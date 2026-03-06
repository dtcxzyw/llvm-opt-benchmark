; ModuleID = 'bench/clamav/original/7zIn.ll'
source_filename = "bench/clamav/original/7zIn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CBuf = type { ptr, i64 }
%struct._CSzState = type { ptr, i64 }
%struct.CSzAr = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@k7zSignature = local_unnamed_addr global [6 x i8] c"7z\BC\AF'\1C", align 1
@.str = private unnamed_addr constant [68 x i8] c"SzReadSubStreamsInfo: more streams exist than specified, ignoring.\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"SzReadSubStreamsInfo: more streams exist than specified, ignoring(2).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @SzCoderInfo_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Buf_Init(ptr noundef nonnull %2) #11
  ret void
}

declare void @Buf_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SzCoderInfo_Free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Buf_Free(ptr noundef nonnull %3, ptr noundef %1) #11
  tail call void @Buf_Init(ptr noundef nonnull %3) #11
  ret void
}

declare void @Buf_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SzFolder_Init(ptr noundef writeonly captures(none) initializes((0, 56)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzFolder_Free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @Buf_Free(ptr noundef nonnull %8, ptr noundef %1) #11
  tail call void @Buf_Init(ptr noundef nonnull %8) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 8, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %2
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %3, %.preheader ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void %14(ptr noundef %1, ptr noundef %12) #11
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  tail call void %15(ptr noundef %1, ptr noundef %17) #11
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  tail call void %18(ptr noundef %1, ptr noundef %20) #11
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void %21(ptr noundef %1, ptr noundef %23) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SzFolder_GetNumOutStreams(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add i32 %8, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %.06.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SzFolder_FindBindPairForInStream(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %._crit_edge.loopexit.split.loop.exit12, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge.loopexit.split.loop.exit12:           ; preds = %7
  %12 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit.split.loop.exit12, %2
  %.07 = phi i32 [ -1, %2 ], [ %12, %._crit_edge.loopexit.split.loop.exit12 ], [ -1, %11 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SzFolder_FindBindPairForOutStream(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit12, label %12

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge.loopexit.split.loop.exit12:           ; preds = %7
  %13 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %._crit_edge.loopexit.split.loop.exit12, %2
  %.07 = phi i32 [ -1, %2 ], [ %13, %._crit_edge.loopexit.split.loop.exit12 ], [ -1, %12 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SzFolder_GetUnpackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %SzFolder_GetNumOutStreams.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count.i = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add i32 %8, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SzFolder_GetNumOutStreams.exit, label %5

SzFolder_GetNumOutStreams.exit:                   ; preds = %5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %SzFolder_GetNumOutStreams.exit.thread, label %.preheader

.preheader:                                       ; preds = %SzFolder_GetNumOutStreams.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.preheader, %SzFolder_FindBindPairForOutStream.exit
  %.0.in = phi i32 [ %.0, %SzFolder_FindBindPairForOutStream.exit ], [ %9, %.preheader ]
  %.0 = add nsw i32 %.0.in, -1
  %14 = icmp sgt i32 %.0.in, 0
  br i1 %14, label %15, label %SzFolder_GetNumOutStreams.exit.thread

15:                                               ; preds = %13
  %16 = load i32, ptr %11, align 4, !tbaa !23
  %.not.i11 = icmp eq i32 %16, 0
  br i1 %.not.i11, label %SzFolder_FindBindPairForOutStream.exit.thread, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %15
  %17 = load ptr, ptr %12, align 8, !tbaa !14
  %wide.trip.count.i13 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %23, %.lr.ph.i12
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %23 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp eq i32 %21, %.0
  br i1 %22, label %SzFolder_FindBindPairForOutStream.exit, label %23

23:                                               ; preds = %18
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i13
  br i1 %exitcond.not.i16, label %SzFolder_FindBindPairForOutStream.exit.thread, label %18

SzFolder_FindBindPairForOutStream.exit:           ; preds = %18
  %24 = and i64 %indvars.iv.i14, 2147483648
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %13, label %SzFolder_FindBindPairForOutStream.exit.thread

SzFolder_FindBindPairForOutStream.exit.thread:    ; preds = %15, %SzFolder_FindBindPairForOutStream.exit, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = zext nneg i32 %.0 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !27
  br label %SzFolder_GetNumOutStreams.exit.thread

SzFolder_GetNumOutStreams.exit.thread:            ; preds = %13, %1, %SzFolder_GetNumOutStreams.exit, %SzFolder_FindBindPairForOutStream.exit.thread
  %.09 = phi i64 [ 0, %SzFolder_GetNumOutStreams.exit ], [ %29, %SzFolder_FindBindPairForOutStream.exit.thread ], [ 0, %1 ], [ 0, %13 ]
  ret i64 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SzFile_Init(ptr noundef writeonly captures(none) initializes((24, 29)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i32 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SzAr_Init(ptr noundef writeonly captures(none) initializes((0, 52)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzAr_Free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %SzFolder_Free.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %SzFolder_Free.exit ]
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %SzFolder_Free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %.not20.i = icmp eq i32 %13, 0
  br i1 %.not20.i, label %SzFolder_Free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @Buf_Free(ptr noundef nonnull %16, ptr noundef %1) #11
  tail call void @Buf_Init(ptr noundef nonnull %16) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %12, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %SzFolder_Free.exit

SzFolder_Free.exit:                               ; preds = %8, %.preheader.i, %.loopexit.loopexit.i
  %20 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %11, %.preheader.i ], [ null, %8 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void %21(ptr noundef %1, ptr noundef %20) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void %22(ptr noundef %1, ptr noundef %24) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  tail call void %25(ptr noundef %1, ptr noundef %27) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void %28(ptr noundef %1, ptr noundef %30) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %8, label %.loopexit

.loopexit:                                        ; preds = %SzFolder_Free.exit, %.preheader, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void %35(ptr noundef %1, ptr noundef %36) #11
  %37 = load ptr, ptr %34, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  tail call void %37(ptr noundef %1, ptr noundef %39) #11
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  tail call void %40(ptr noundef %1, ptr noundef %42) #11
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void %43(ptr noundef %1, ptr noundef %44) #11
  %45 = load ptr, ptr %34, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  tail call void %45(ptr noundef %1, ptr noundef %47) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzArEx_Init(ptr noundef initializes((0, 52), (72, 112)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  tail call void @Buf_Init(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzArEx_Free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void %4(ptr noundef %1, ptr noundef %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void %7(ptr noundef %1, ptr noundef %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  tail call void %10(ptr noundef %1, ptr noundef %12) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  tail call void %13(ptr noundef %1, ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  tail call void %16(ptr noundef %1, ptr noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @Buf_Free(ptr noundef nonnull %19, ptr noundef %1) #11
  tail call void @SzAr_Free(ptr noundef %0, ptr noundef %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  tail call void @Buf_Init(ptr noundef nonnull %19) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SzArEx_GetFolderStreamPos(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = add i32 %12, %2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = add i64 %16, %5
  ret i64 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 12) i32 @SzArEx_GetFolderFullPackSize(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %wide.trip.count = zext i32 %13 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01923 = phi i64 [ 0, %.lr.ph ], [ %22, %15 ]
  %17 = trunc nuw i64 %indvars.iv to i32
  %18 = add i32 %8, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %21, %.01923
  %.not = icmp ult i64 %22, %.01923
  br i1 %.not, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %22, %15 ]
  store i64 %.019.lcssa, ptr %2, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %16, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ 11, %16 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SzArEx_GetFileNameUtf16(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr [8 x i8], ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !49
  %10 = sub i64 %8, %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = shl i64 %9, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %.not17 = icmp eq i64 %8, %9
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.016 = phi i64 [ %20, %.lr.ph ], [ 0, %11 ]
  %16 = shl i64 %.016, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !51
  %19 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.016
  store i16 %18, ptr %19, align 2, !tbaa !52
  %20 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %20, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %11, %3
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i32 @SzArEx_Open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.CBuf, align 8
  %8 = alloca [500 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._CSzState, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.CBuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = call i32 %17(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #11
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.sink.split

19:                                               ; preds = %4
  %20 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 32, i32 noundef 17) #11
  %.not158.i = icmp eq i32 %20, 0
  br i1 %.not158.i, label %.preheader.i, label %.sink.split

21:                                               ; preds = %.preheader.i
  %22 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 6
  br i1 %exitcond.not.i.i, label %TestSignatureCandidate.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %19, %21
  %.06.i.i = phi i64 [ %22, %21 ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr @k7zSignature, i64 %.06.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %24, %26
  br i1 %.not.i.i, label %21, label %.sink.split

TestSignatureCandidate.exit.i:                    ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %28 = load i8, ptr %27, align 2, !tbaa !51
  %.not160.i = icmp eq i8 %28, 0
  br i1 %.not160.i, label %29, label %.sink.split

29:                                               ; preds = %TestSignatureCandidate.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i32, ptr %33, align 16, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 32
  %37 = or i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 32
  %45 = or i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = load i64, ptr %6, align 8, !tbaa !27
  %49 = add nsw i64 %48, 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %49, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i64 %37, 0
  %or.cond.i = select i1 %53, i1 true, i1 %54
  %55 = icmp ne i64 %45, 0
  %or.cond13.i = select i1 %or.cond.i, i1 true, i1 %55
  %56 = icmp ne i32 %47, 0
  %or.cond15.i = select i1 %or.cond13.i, i1 true, i1 %56
  br i1 %or.cond15.i, label %101, label %57

57:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = load ptr, ptr %16, align 8, !tbaa !54
  %59 = call i32 %58(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1) #11
  %.not161.i = icmp eq i32 %59, 0
  br i1 %.not161.i, label %60, label %.thread180.i

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8, !tbaa !54
  %62 = call i32 %61(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 2) #11
  %.not162.i = icmp eq i32 %62, 0
  br i1 %.not162.i, label %63, label %.thread180.i

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !27
  %65 = load i64, ptr %9, align 8, !tbaa !27
  %66 = sub i64 %64, %65
  %spec.select190.i = call i64 @llvm.smin.i64(i64 %66, i64 500)
  %spec.select.i = trunc i64 %spec.select190.i to i32
  %sext.i = shl i64 %spec.select190.i, 32
  %67 = ashr exact i64 %sext.i, 32
  %68 = sub nsw i64 %64, %67
  store i64 %68, ptr %11, align 8, !tbaa !27
  %69 = load ptr, ptr %16, align 8, !tbaa !54
  %70 = call i32 %69(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 0) #11
  %.not163.i = icmp eq i32 %70, 0
  br i1 %.not163.i, label %71, label %.thread180.i

71:                                               ; preds = %63
  %72 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef %67, i32 noundef 16) #11
  %.not164.i = icmp eq i32 %72, 0
  br i1 %.not164.i, label %73, label %.thread180.i

73:                                               ; preds = %71
  %74 = icmp sgt i32 %spec.select.i, 1
  br i1 %74, label %.lr.ph.preheader.i, label %.thread180.i

.lr.ph.preheader.i:                               ; preds = %73
  %75 = add nsw i64 %spec.select190.i, 4294967294
  %76 = and i64 %75, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %76, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.thread.i ]
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1, !tbaa !51
  switch i8 %78, label %.thread.i [
    i8 23, label %79
    i8 1, label %83
  ]

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !51
  %82 = icmp eq i8 %81, 6
  br i1 %82, label %88, label %.thread.i

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !51
  %86 = icmp eq i8 %85, 4
  br i1 %86, label %88, label %.thread.i

.thread.i:                                        ; preds = %83, %79, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %87 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %87, label %.lr.ph.i, label %.thread180.i

88:                                               ; preds = %83, %79
  %89 = load i64, ptr %11, align 8, !tbaa !27
  %90 = and i64 %indvars.iv.i, 4294967295
  %91 = add nsw i64 %89, %90
  %92 = icmp ult i64 %91, 32
  br i1 %92, label %.thread180.i, label %93

.thread180.i:                                     ; preds = %.thread.i, %88, %73, %71, %63, %60, %57
  %.5.ph.i = phi i32 [ %59, %57 ], [ %62, %60 ], [ %70, %63 ], [ %72, %71 ], [ 6, %88 ], [ 16, %73 ], [ 16, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

93:                                               ; preds = %88
  %94 = sub i64 %spec.select190.i, %indvars.iv.i
  %sext211.i = shl i64 %94, 32
  %95 = ashr exact i64 %sext211.i, 32
  %96 = add i64 %91, -32
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 %90
  %98 = call i32 @CrcCalc(ptr noundef nonnull %97, i64 noundef %95) #11
  %99 = load ptr, ptr %16, align 8, !tbaa !54
  %100 = call i32 %99(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 0) #11
  %.not165.i = icmp eq i32 %100, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not165.i, label %101, label %.sink.split

101:                                              ; preds = %93, %29
  %.0121.i = phi i32 [ %47, %29 ], [ %98, %93 ]
  %.0119.i = phi i64 [ %45, %29 ], [ %95, %93 ]
  %.0117.i = phi i64 [ %37, %29 ], [ %96, %93 ]
  %102 = icmp eq i64 %.0119.i, 0
  br i1 %102, label %SzArEx_Open2.exit.thread11, label %103

SzArEx_Open2.exit.thread11:                       ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

103:                                              ; preds = %101
  %104 = xor i64 %.0117.i, -1
  %105 = icmp ugt i64 %.0119.i, %104
  %106 = sub i64 -33, %.0119.i
  %107 = icmp ugt i64 %.0117.i, %106
  %or.cond171.i = or i1 %105, %107
  br i1 %or.cond171.i, label %.sink.split, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !27
  %109 = load ptr, ptr %16, align 8, !tbaa !54
  %110 = call i32 %109(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 2) #11
  %.not166.i = icmp eq i32 %110, 0
  br i1 %.not166.i, label %111, label %.thread187.i

111:                                              ; preds = %108
  %112 = load i64, ptr %12, align 8, !tbaa !27
  %113 = load i64, ptr %6, align 8, !tbaa !27
  %114 = add i64 %113, %.0117.i
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %.thread187.i, label %116

.thread187.i:                                     ; preds = %111, %108
  %.11.ph.i = phi i32 [ 6, %111 ], [ %110, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

116:                                              ; preds = %111
  %117 = add i64 %.0117.i, 32
  %118 = add i64 %117, %113
  %119 = icmp uge i64 %112, %118
  %120 = add i64 %118, %.0119.i
  %121 = icmp uge i64 %112, %120
  %or.cond173.not.i = and i1 %119, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %or.cond173.not.i, label %122, label %.sink.split

122:                                              ; preds = %116
  %123 = call i32 @LookInStream_SeekTo(ptr noundef nonnull %1, i64 noundef %118) #11
  %.not167.i = icmp eq i32 %123, 0
  br i1 %.not167.i, label %124, label %.sink.split

124:                                              ; preds = %122
  %125 = call i32 @Buf_Create(ptr noundef nonnull %7, i64 noundef %.0119.i, ptr noundef %3) #11
  %.not168.i = icmp eq i32 %125, 0
  br i1 %.not168.i, label %.sink.split, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8, !tbaa !57
  %128 = call i32 @LookInStream_Read(ptr noundef nonnull %1, ptr noundef %127, i64 noundef %.0119.i) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %SzArEx_Open2.exit.thread15

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !57
  %132 = call i32 @CrcCalc(ptr noundef %131, i64 noundef %.0119.i) #11
  %133 = icmp eq i32 %132, %.0121.i
  br i1 %133, label %134, label %SzArEx_Open2.exit.thread15

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %135 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %135, ptr %13, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !61
  %139 = call fastcc i32 @SzReadID(ptr noundef %13, ptr noundef %14)
  %140 = icmp eq i32 %139, 0
  %141 = load i64, ptr %14, align 8
  %142 = icmp eq i64 %141, 23
  %or.cond17.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond17.i, label %143, label %153

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @Buf_Init(ptr noundef nonnull %15) #11
  %144 = load i64, ptr %50, align 8, !tbaa !56
  %145 = call fastcc i32 @SzReadAndDecodePackedStreams(ptr noundef nonnull %1, ptr noundef %13, ptr noundef %15, i64 noundef %144, ptr noundef %3)
  %.not169.i = icmp eq i32 %145, 0
  br i1 %.not169.i, label %147, label %146

146:                                              ; preds = %143
  call void @Buf_Free(ptr noundef nonnull %15, ptr noundef %3) #11
  br label %152

147:                                              ; preds = %143
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  %148 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %148, ptr %7, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !60
  store i64 %150, ptr %136, align 8, !tbaa !60
  store ptr %148, ptr %13, align 8, !tbaa !58
  store i64 %150, ptr %138, align 8, !tbaa !61
  %151 = call fastcc i32 @SzReadID(ptr noundef %13, ptr noundef %14)
  br label %152

152:                                              ; preds = %147, %146
  %.2125.i = phi i32 [ %145, %146 ], [ %151, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %153

153:                                              ; preds = %152, %134
  %.1124.i = phi i32 [ %.2125.i, %152 ], [ %139, %134 ]
  %154 = icmp eq i32 %.1124.i, 0
  br i1 %154, label %155, label %SzArEx_Open2.exit.thread19

155:                                              ; preds = %153
  %156 = load i64, ptr %14, align 8, !tbaa !27
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %SzArEx_Open2.exit, label %SzArEx_Open2.exit.thread19

SzArEx_Open2.exit.thread15:                       ; preds = %130, %126
  %.0123.i.ph = phi i32 [ %128, %126 ], [ 16, %130 ]
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  br label %.sink.split

SzArEx_Open2.exit.thread19:                       ; preds = %153, %155
  %.3126.i.ph = phi i32 [ 4, %155 ], [ %.1124.i, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  br label %.sink.split

SzArEx_Open2.exit:                                ; preds = %155
  %158 = call fastcc i32 @SzReadHeader(ptr noundef %0, ptr noundef %13, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %177, label %159

.sink.split:                                      ; preds = %.preheader.i, %.thread180.i, %124, %19, %93, %116, %122, %103, %TestSignatureCandidate.exit.i, %4, %.thread187.i, %SzArEx_Open2.exit.thread15, %SzArEx_Open2.exit.thread19
  %.1.i9.ph = phi i32 [ %.3126.i.ph, %SzArEx_Open2.exit.thread19 ], [ %.0123.i.ph, %SzArEx_Open2.exit.thread15 ], [ %.11.ph.i, %.thread187.i ], [ %.5.ph.i, %.thread180.i ], [ 2, %124 ], [ %20, %19 ], [ %100, %93 ], [ 6, %116 ], [ %123, %122 ], [ 17, %103 ], [ 4, %TestSignatureCandidate.exit.i ], [ %18, %4 ], [ 17, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %.sink.split, %SzArEx_Open2.exit
  %.1.i9 = phi i32 [ %158, %SzArEx_Open2.exit ], [ %.1.i9.ph, %.sink.split ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  call void %161(ptr noundef %2, ptr noundef %163) #11
  %164 = load ptr, ptr %160, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  call void %164(ptr noundef %2, ptr noundef %166) #11
  %167 = load ptr, ptr %160, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  call void %167(ptr noundef %2, ptr noundef %169) #11
  %170 = load ptr, ptr %160, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  call void %170(ptr noundef %2, ptr noundef %172) #11
  %173 = load ptr, ptr %160, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  call void %173(ptr noundef %2, ptr noundef %175) #11
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @Buf_Free(ptr noundef nonnull %176, ptr noundef %2) #11
  call void @SzAr_Free(ptr noundef %0, ptr noundef %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %162, i8 0, i64 40, i1 false)
  call void @Buf_Init(ptr noundef nonnull %176) #11
  br label %177

177:                                              ; preds = %SzArEx_Open2.exit.thread11, %159, %SzArEx_Open2.exit
  %.1.i10 = phi i32 [ %.1.i9, %159 ], [ 0, %SzArEx_Open2.exit ], [ 0, %SzArEx_Open2.exit.thread11 ]
  ret i32 %.1.i10
}

; Function Attrs: nounwind uwtable
define i32 @SzArEx_Extract(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread135, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %.not116 = icmp ult i32 %2, %15
  br i1 %.not116, label %16, label %.thread135

16:                                               ; preds = %13
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !45
  store i64 0, ptr %6, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !49
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void %23(ptr noundef %8, ptr noundef %24) #11
  store i32 -1, ptr %3, align 4, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !63
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %.thread135

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !45
  %.not117 = icmp eq i32 %29, %19
  br i1 %.not117, label %.thread140, label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = zext i32 %19 to i64
  %34 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %SzFolder_GetUnpackSize.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %37 = load ptr, ptr %34, align 8, !tbaa !3
  %wide.trip.count.i.i = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %42, %38 ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = add i32 %41, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %SzFolder_GetNumOutStreams.exit.i, label %38

SzFolder_GetNumOutStreams.exit.i:                 ; preds = %38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %SzFolder_GetUnpackSize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %SzFolder_GetNumOutStreams.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %46

46:                                               ; preds = %SzFolder_FindBindPairForOutStream.exit.i, %.preheader.i
  %.0.in.i = phi i32 [ %.0.i, %SzFolder_FindBindPairForOutStream.exit.i ], [ %42, %.preheader.i ]
  %.0.i = add nsw i32 %.0.in.i, -1
  %47 = icmp sgt i32 %.0.in.i, 0
  br i1 %47, label %48, label %SzFolder_GetUnpackSize.exit

48:                                               ; preds = %46
  %49 = load i32, ptr %44, align 4, !tbaa !23
  %.not.i11.i = icmp eq i32 %49, 0
  br i1 %.not.i11.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %48
  %50 = load ptr, ptr %45, align 8, !tbaa !14
  %wide.trip.count.i13.i = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %56, %.lr.ph.i12.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i15.i, %56 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i14.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = icmp eq i32 %54, %.0.i
  br i1 %55, label %SzFolder_FindBindPairForOutStream.exit.i, label %56

56:                                               ; preds = %51
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i13.i
  br i1 %exitcond.not.i16.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i, label %51

SzFolder_FindBindPairForOutStream.exit.i:         ; preds = %51
  %57 = and i64 %indvars.iv.i14.i, 2147483648
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %46, label %SzFolder_FindBindPairForOutStream.exit.thread.i

SzFolder_FindBindPairForOutStream.exit.thread.i:  ; preds = %SzFolder_FindBindPairForOutStream.exit.i, %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = zext nneg i32 %.0.i to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !27
  br label %SzFolder_GetUnpackSize.exit

SzFolder_GetUnpackSize.exit:                      ; preds = %46, %30, %SzFolder_GetNumOutStreams.exit.i, %SzFolder_FindBindPairForOutStream.exit.thread.i
  %.09.i = phi i64 [ 0, %SzFolder_GetNumOutStreams.exit.i ], [ %62, %SzFolder_FindBindPairForOutStream.exit.thread.i ], [ 0, %30 ], [ 0, %46 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %.not118 = icmp eq ptr %64, null
  br i1 %.not118, label %.thread135, label %65

65:                                               ; preds = %SzFolder_GetUnpackSize.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not119 = icmp eq ptr %67, null
  br i1 %.not119, label %.thread135, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !64
  %.not120 = icmp ult i32 %19, %70
  br i1 %.not120, label %71, label %.thread135

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %33
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !65
  %.not121 = icmp ult i32 %73, %75
  br i1 %.not121, label %76, label %.thread135

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = add i64 %81, %78
  store i32 %19, ptr %3, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  tail call void %84(ptr noundef %8, ptr noundef %26) #11
  store ptr null, ptr %4, align 8, !tbaa !63
  %85 = tail call i32 @LookInStream_SeekTo(ptr noundef %1, i64 noundef %82) #11
  %.not122 = icmp eq i32 %85, 0
  br i1 %.not122, label %86, label %.thread135

86:                                               ; preds = %76
  store i64 %.09.i, ptr %5, align 8, !tbaa !49
  %.not123 = icmp eq i64 %.09.i, 0
  br i1 %.not123, label %..thread_crit_edge, label %87

..thread_crit_edge:                               ; preds = %86
  %.pre = load ptr, ptr %4, align 8, !tbaa !63
  br label %.thread

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !66
  %89 = tail call ptr %88(ptr noundef nonnull %8, i64 noundef %.09.i) #11
  store ptr %89, ptr %4, align 8, !tbaa !63
  %.not153 = icmp eq ptr %89, null
  br i1 %.not153, label %.thread135, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %87
  %90 = phi ptr [ %.pre, %..thread_crit_edge ], [ %89, %87 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !48
  %92 = load ptr, ptr %66, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %33
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %95
  %97 = tail call i32 @SzFolder_Decode(ptr noundef %34, ptr noundef %96, ptr noundef %1, i64 noundef %82, ptr noundef %90, i64 noundef %.09.i, ptr noundef %9) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread135

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %.not124 = icmp eq i32 %101, 0
  br i1 %.not124, label %.thread140, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !63
  %104 = tail call i32 @CrcCalc(ptr noundef %103, i64 noundef %.09.i) #11
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !68
  %.not125 = icmp eq i32 %104, %106
  br i1 %.not125, label %.thread140, label %.thread135

.thread140:                                       ; preds = %102, %99, %28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %17
  store i64 0, ptr %6, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %.not126 = icmp eq ptr %111, null
  br i1 %.not126, label %.thread135, label %112

112:                                              ; preds = %.thread140
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !64
  %.not127 = icmp ult i32 %19, %114
  br i1 %.not127, label %115, label %.thread135

115:                                              ; preds = %112
  %116 = zext i32 %19 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = icmp ult i32 %118, %2
  br i1 %119, label %.lr.ph, label %128

.lr.ph:                                           ; preds = %115
  %120 = zext i32 %118 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ %120, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = phi i64 [ 0, %.lr.ph ], [ %127, %121 ]
  %123 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !70
  %126 = and i64 %125, 4294967295
  %127 = add i64 %122, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %121

._crit_edge:                                      ; preds = %121
  store i64 %127, ptr %6, align 8, !tbaa !49
  br label %128

128:                                              ; preds = %._crit_edge, %115
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !70
  store i64 %130, ptr %7, align 8, !tbaa !49
  %131 = load i64, ptr %6, align 8, !tbaa !49
  %132 = add i64 %131, %130
  %133 = load i64, ptr %5, align 8, !tbaa !49
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %.thread135, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 27
  %137 = load i8, ptr %136, align 1, !tbaa !71
  %.not128 = icmp eq i8 %137, 0
  br i1 %.not128, label %.thread135, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %131
  %141 = tail call i32 @CrcCalc(ptr noundef %140, i64 noundef %130) #11
  %142 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !72
  %.not129 = icmp eq i32 %141, %143
  %spec.select132 = select i1 %.not129, i32 0, i32 3
  br label %.thread135

.thread135:                                       ; preds = %87, %112, %.thread140, %128, %.thread, %102, %65, %68, %71, %76, %SzFolder_GetUnpackSize.exit, %135, %138, %10, %13, %21
  %.0 = phi i32 [ 0, %135 ], [ 0, %21 ], [ 11, %10 ], [ 11, %SzFolder_GetUnpackSize.exit ], [ 11, %13 ], [ 11, %112 ], [ 3, %102 ], [ %spec.select132, %138 ], [ 11, %65 ], [ 11, %68 ], [ 11, %71 ], [ %85, %76 ], [ %97, %.thread ], [ 11, %128 ], [ 11, %.thread140 ], [ 2, %87 ]
  ret i32 %.0
}

declare i32 @LookInStream_SeekTo(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SzFolder_Decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Buf_Create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LookInStream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadID(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %SzReadNumber.exit, label %6

6:                                                ; preds = %2
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !tbaa !61
  %8 = load ptr, ptr %0, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !58
  %10 = load i8, ptr %8, align 1, !tbaa !51
  store i64 0, ptr %1, align 8, !tbaa !27
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %29, %6
  %13 = phi i64 [ 0, %6 ], [ %36, %29 ]
  %14 = phi ptr [ %9, %6 ], [ %31, %29 ]
  %15 = phi i64 [ %7, %6 ], [ %30, %29 ]
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %29 ]
  %.02253.i = phi i8 [ -128, %6 ], [ %37, %29 ]
  %16 = zext i8 %.02253.i to i32
  %17 = and i32 %16, %11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %16, 255
  %21 = and i32 %20, %11
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %indvars.iv.i, 3
  %24 = and i64 %23, 4294967288
  %25 = shl nuw i64 %22, %24
  %26 = add i64 %25, %13
  store i64 %26, ptr %1, align 8, !tbaa !27
  br label %SzReadNumber.exit

27:                                               ; preds = %12
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %SzReadNumber.exit, label %29

29:                                               ; preds = %27
  %30 = add i64 %15, -1
  store i64 %30, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %31, ptr %0, align 8, !tbaa !58
  %32 = load i8, ptr %14, align 1, !tbaa !51
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %indvars.iv.i, 3
  %35 = shl nuw i64 %33, %34
  %36 = or i64 %35, %13
  store i64 %36, ptr %1, align 8, !tbaa !27
  %37 = lshr i8 %.02253.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %SzReadNumber.exit, label %12

SzReadNumber.exit:                                ; preds = %27, %29, %2, %19
  %.1.i = phi i32 [ 16, %2 ], [ 0, %19 ], [ 0, %29 ], [ 16, %27 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SzReadAndDecodePackedStreams(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.CSzAr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call fastcc i32 @SzReadStreamsInfo(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %4)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %SzReadAndDecodePackedStreams2.exit

13:                                               ; preds = %5
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = add i64 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %.not41.i = icmp eq i32 %17, 1
  br i1 %.not41.i, label %18, label %SzReadAndDecodePackedStreams2.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %SzFolder_GetUnpackSize.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = add i32 %27, %.067.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %SzFolder_GetNumOutStreams.exit.i.i, label %24

SzFolder_GetNumOutStreams.exit.i.i:               ; preds = %24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %SzFolder_GetUnpackSize.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %SzFolder_GetNumOutStreams.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %32

32:                                               ; preds = %SzFolder_FindBindPairForOutStream.exit.i.i, %.preheader.i.i
  %.0.in.i.i = phi i32 [ %.0.i.i, %SzFolder_FindBindPairForOutStream.exit.i.i ], [ %28, %.preheader.i.i ]
  %.0.i.i = add nsw i32 %.0.in.i.i, -1
  %33 = icmp sgt i32 %.0.in.i.i, 0
  br i1 %33, label %34, label %SzFolder_GetUnpackSize.exit.i

34:                                               ; preds = %32
  %35 = load i32, ptr %30, align 4, !tbaa !23
  %.not.i11.i.i = icmp eq i32 %35, 0
  br i1 %.not.i11.i.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %34
  %36 = load ptr, ptr %31, align 8, !tbaa !14
  %wide.trip.count.i13.i.i = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %42, %.lr.ph.i12.i.i
  %indvars.iv.i14.i.i = phi i64 [ 0, %.lr.ph.i12.i.i ], [ %indvars.iv.next.i15.i.i, %42 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i14.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp eq i32 %40, %.0.i.i
  br i1 %41, label %SzFolder_FindBindPairForOutStream.exit.i.i, label %42

42:                                               ; preds = %37
  %indvars.iv.next.i15.i.i = add nuw nsw i64 %indvars.iv.i14.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %indvars.iv.next.i15.i.i, %wide.trip.count.i13.i.i
  br i1 %exitcond.not.i16.i.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i, label %37

SzFolder_FindBindPairForOutStream.exit.i.i:       ; preds = %37
  %43 = and i64 %indvars.iv.i14.i.i, 2147483648
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %32, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i

SzFolder_FindBindPairForOutStream.exit.thread.i.i: ; preds = %SzFolder_FindBindPairForOutStream.exit.i.i, %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = zext nneg i32 %.0.i.i to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !27
  br label %SzFolder_GetUnpackSize.exit.i

SzFolder_GetUnpackSize.exit.i:                    ; preds = %32, %SzFolder_FindBindPairForOutStream.exit.thread.i.i, %SzFolder_GetNumOutStreams.exit.i.i, %18
  %.09.i.i = phi i64 [ 0, %SzFolder_GetNumOutStreams.exit.i.i ], [ %48, %SzFolder_FindBindPairForOutStream.exit.thread.i.i ], [ 0, %18 ], [ 0, %32 ]
  %49 = tail call i32 @LookInStream_SeekTo(ptr noundef %0, i64 noundef %15) #11
  %.not42.i = icmp eq i32 %49, 0
  br i1 %.not42.i, label %50, label %SzReadAndDecodePackedStreams2.exit

50:                                               ; preds = %SzFolder_GetUnpackSize.exit.i
  %51 = tail call i32 @Buf_Create(ptr noundef nonnull %2, i64 noundef %.09.i.i, ptr noundef %4) #11
  %.not43.i = icmp eq i32 %51, 0
  br i1 %.not43.i, label %SzReadAndDecodePackedStreams2.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = load ptr, ptr %2, align 8, !tbaa !57
  %55 = tail call i32 @SzFolder_Decode(ptr noundef %20, ptr noundef %53, ptr noundef %0, i64 noundef %15, ptr noundef %54, i64 noundef %.09.i.i, ptr noundef %4) #11
  %.not44.i = icmp eq i32 %55, 0
  br i1 %.not44.i, label %56, label %SzReadAndDecodePackedStreams2.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %.not45.i = icmp eq i32 %58, 0
  br i1 %.not45.i, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !57
  %61 = tail call i32 @CrcCalc(ptr noundef %60, i64 noundef %.09.i.i) #11
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %.not46.i = icmp eq i32 %61, %63
  br i1 %.not46.i, label %64, label %SzReadAndDecodePackedStreams2.exit

64:                                               ; preds = %59, %56
  br label %SzReadAndDecodePackedStreams2.exit

SzReadAndDecodePackedStreams2.exit:               ; preds = %5, %13, %SzFolder_GetUnpackSize.exit.i, %50, %52, %59, %64
  %.1.i = phi i32 [ %12, %5 ], [ 2, %50 ], [ 0, %64 ], [ %55, %52 ], [ 16, %13 ], [ %49, %SzFolder_GetUnpackSize.exit.i ], [ 3, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @SzAr_Free(ptr noundef nonnull %8, ptr noundef %4)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !73
  tail call void %66(ptr noundef %4, ptr noundef %67) #11
  %68 = load ptr, ptr %65, align 8, !tbaa !12
  %69 = load ptr, ptr %10, align 8, !tbaa !63
  tail call void %68(ptr noundef %4, ptr noundef %69) #11
  %70 = load ptr, ptr %65, align 8, !tbaa !12
  %71 = load ptr, ptr %11, align 8, !tbaa !74
  tail call void %70(ptr noundef %4, ptr noundef %71) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadHeader(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %SzReadHeader2.exit, label %15

15:                                               ; preds = %4
  %16 = add i64 %13, -1
  store i64 %16, ptr %12, align 8, !tbaa !61
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !58
  %19 = load i8, ptr %17, align 1, !tbaa !51
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %37, %15
  %.2421.i = phi i64 [ 0, %15 ], [ %44, %37 ]
  %22 = phi ptr [ %18, %15 ], [ %39, %37 ]
  %23 = phi i64 [ %16, %15 ], [ %38, %37 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i.i, %37 ]
  %.02253.i.i.i = phi i8 [ -128, %15 ], [ %45, %37 ]
  %24 = zext i8 %.02253.i.i.i to i32
  %25 = and i32 %24, %20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %24, 255
  %29 = and i32 %28, %20
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %indvars.iv.i.i.i, 3
  %32 = and i64 %31, 4294967288
  %33 = shl nuw i64 %30, %32
  %34 = add i64 %33, %.2421.i
  br label %.loopexit534.i

35:                                               ; preds = %21
  %36 = icmp eq i64 %23, 0
  br i1 %36, label %SzReadHeader2.exit, label %37

37:                                               ; preds = %35
  %38 = add i64 %23, -1
  store i64 %38, ptr %12, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %39, ptr %1, align 8, !tbaa !58
  %40 = load i8, ptr %22, align 1, !tbaa !51
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %43 = shl nuw i64 %41, %42
  %44 = or i64 %43, %.2421.i
  %45 = lshr i8 %.02253.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.loopexit534.i, label %21

.loopexit534.i:                                   ; preds = %37, %27
  %.promoted64.i.i = phi ptr [ %22, %27 ], [ %39, %37 ]
  %.promoted.i.i = phi i64 [ %23, %27 ], [ %38, %37 ]
  %.3422.ph.i = phi i64 [ %34, %27 ], [ %44, %37 ]
  %46 = icmp eq i64 %.3422.ph.i, 2
  br i1 %46, label %47, label %SzReadID.exit357.thread.i

47:                                               ; preds = %.loopexit534.i
  %48 = icmp eq i64 %.promoted.i.i, 0
  br i1 %48, label %SzReadHeader2.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %SzSkeepData.exit.i.i
  %49 = phi ptr [ %122, %SzSkeepData.exit.i.i ], [ %.promoted64.i.i, %47 ]
  %50 = phi i64 [ %123, %SzSkeepData.exit.i.i ], [ %.promoted.i.i, %47 ]
  %51 = add i64 %50, -1
  store i64 %51, ptr %12, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !58
  %53 = load i8, ptr %49, align 1, !tbaa !51
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %72, %.lr.ph.i.i
  %56 = phi i64 [ 0, %.lr.ph.i.i ], [ %79, %72 ]
  %57 = phi ptr [ %52, %.lr.ph.i.i ], [ %74, %72 ]
  %58 = phi i64 [ %51, %.lr.ph.i.i ], [ %73, %72 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %72 ]
  %.02253.i.i.i.i = phi i8 [ -128, %.lr.ph.i.i ], [ %80, %72 ]
  %59 = zext i8 %.02253.i.i.i.i to i32
  %60 = and i32 %59, %54
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = add nuw nsw i32 %59, 255
  %64 = and i32 %63, %54
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %indvars.iv.i.i.i.i, 3
  %67 = and i64 %66, 4294967288
  %68 = shl nuw i64 %65, %67
  %69 = add i64 %68, %56
  br label %.loopexit.i.i

70:                                               ; preds = %55
  %71 = icmp eq i64 %58, 0
  br i1 %71, label %SzReadHeader2.exit, label %72

72:                                               ; preds = %70
  %73 = add i64 %58, -1
  store i64 %73, ptr %12, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %74, ptr %1, align 8, !tbaa !58
  %75 = load i8, ptr %57, align 1, !tbaa !51
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %78 = shl nuw i64 %76, %77
  %79 = or i64 %78, %56
  %80 = lshr i8 %.02253.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i, label %55

.loopexit.i.i:                                    ; preds = %72, %62
  %81 = phi ptr [ %57, %62 ], [ %74, %72 ]
  %82 = phi i64 [ %58, %62 ], [ %73, %72 ]
  %.214.ph.i.i = phi i64 [ %69, %62 ], [ %79, %72 ]
  %83 = icmp eq i64 %.214.ph.i.i, 0
  %84 = icmp eq i64 %82, 0
  br i1 %83, label %125, label %85

85:                                               ; preds = %.loopexit.i.i
  br i1 %84, label %SzReadHeader2.exit, label %86

86:                                               ; preds = %85
  %87 = add i64 %82, -1
  store i64 %87, ptr %12, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %88, ptr %1, align 8, !tbaa !58
  %89 = load i8, ptr %81, align 1, !tbaa !51
  %90 = zext i8 %89 to i32
  br label %91

91:                                               ; preds = %107, %86
  %.0.i.i.i = phi i64 [ 0, %86 ], [ %114, %107 ]
  %92 = phi ptr [ %88, %86 ], [ %109, %107 ]
  %93 = phi i64 [ %87, %86 ], [ %108, %107 ]
  %indvars.iv.i.i9.i.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i.i11.i.i, %107 ]
  %.02253.i.i10.i.i = phi i8 [ -128, %86 ], [ %115, %107 ]
  %94 = zext i8 %.02253.i.i10.i.i to i32
  %95 = and i32 %94, %90
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = add nuw nsw i32 %94, 255
  %99 = and i32 %98, %90
  %100 = zext nneg i32 %99 to i64
  %101 = shl i64 %indvars.iv.i.i9.i.i, 3
  %102 = and i64 %101, 4294967288
  %103 = shl nuw i64 %100, %102
  %104 = add i64 %103, %.0.i.i.i
  br label %.loopexit.i.i.i

105:                                              ; preds = %91
  %106 = icmp eq i64 %93, 0
  br i1 %106, label %SzReadHeader2.exit, label %107

107:                                              ; preds = %105
  %108 = add i64 %93, -1
  store i64 %108, ptr %12, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %109, ptr %1, align 8, !tbaa !58
  %110 = load i8, ptr %92, align 1, !tbaa !51
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %indvars.iv.i.i9.i.i, 3
  %113 = shl nuw i64 %111, %112
  %114 = or i64 %113, %.0.i.i.i
  %115 = lshr i8 %.02253.i.i10.i.i, 1
  %indvars.iv.next.i.i11.i.i = add nuw nsw i64 %indvars.iv.i.i9.i.i, 1
  %exitcond.not.i.i12.i.i = icmp eq i64 %indvars.iv.next.i.i11.i.i, 8
  br i1 %exitcond.not.i.i12.i.i, label %.loopexit.i.i.i, label %91

.loopexit.i.i.i:                                  ; preds = %107, %97
  %116 = phi ptr [ %92, %97 ], [ %109, %107 ]
  %117 = phi i64 [ %93, %97 ], [ %108, %107 ]
  %.16.ph.i.i.i = phi i64 [ %104, %97 ], [ %114, %107 ]
  %118 = icmp ugt i64 %.16.ph.i.i.i, %117
  br i1 %118, label %SzSkeepData.exit.i.i, label %119

119:                                              ; preds = %.loopexit.i.i.i
  %120 = sub nuw i64 %117, %.16.ph.i.i.i
  store i64 %120, ptr %12, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %.16.ph.i.i.i
  store ptr %121, ptr %1, align 8, !tbaa !58
  br label %SzSkeepData.exit.i.i

SzSkeepData.exit.i.i:                             ; preds = %119, %.loopexit.i.i.i
  %122 = phi ptr [ %116, %.loopexit.i.i.i ], [ %121, %119 ]
  %123 = phi i64 [ %117, %.loopexit.i.i.i ], [ %120, %119 ]
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %SzReadHeader2.exit, label %.lr.ph.i.i

125:                                              ; preds = %.loopexit.i.i
  br i1 %84, label %SzReadHeader2.exit, label %126

126:                                              ; preds = %125
  %127 = add i64 %82, -1
  store i64 %127, ptr %12, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %128, ptr %1, align 8, !tbaa !58
  %129 = load i8, ptr %81, align 1, !tbaa !51
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %147, %126
  %.4.i = phi i64 [ 0, %126 ], [ %154, %147 ]
  %132 = phi ptr [ %128, %126 ], [ %149, %147 ]
  %133 = phi i64 [ %127, %126 ], [ %148, %147 ]
  %indvars.iv.i.i352.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i.i354.i, %147 ]
  %.02253.i.i353.i = phi i8 [ -128, %126 ], [ %155, %147 ]
  %134 = zext i8 %.02253.i.i353.i to i32
  %135 = and i32 %134, %130
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = add nuw nsw i32 %134, 255
  %139 = and i32 %138, %130
  %140 = zext nneg i32 %139 to i64
  %141 = shl i64 %indvars.iv.i.i352.i, 3
  %142 = and i64 %141, 4294967288
  %143 = shl nuw i64 %140, %142
  %144 = add i64 %143, %.4.i
  br label %SzReadID.exit357.thread.i

145:                                              ; preds = %131
  %146 = icmp eq i64 %133, 0
  br i1 %146, label %SzReadHeader2.exit, label %147

147:                                              ; preds = %145
  %148 = add i64 %133, -1
  store i64 %148, ptr %12, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %149, ptr %1, align 8, !tbaa !58
  %150 = load i8, ptr %132, align 1, !tbaa !51
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %indvars.iv.i.i352.i, 3
  %153 = shl nuw i64 %151, %152
  %154 = or i64 %153, %.4.i
  %155 = lshr i8 %.02253.i.i353.i, 1
  %indvars.iv.next.i.i354.i = add nuw nsw i64 %indvars.iv.i.i352.i, 1
  %exitcond.not.i.i355.i = icmp eq i64 %indvars.iv.next.i.i354.i, 8
  br i1 %exitcond.not.i.i355.i, label %SzReadID.exit357.thread.i, label %131

SzReadID.exit357.thread.i:                        ; preds = %147, %137, %.loopexit534.i
  %156 = phi ptr [ %.promoted64.i.i, %.loopexit534.i ], [ %132, %137 ], [ %149, %147 ]
  %157 = phi i64 [ %.promoted.i.i, %.loopexit534.i ], [ %133, %137 ], [ %148, %147 ]
  %.0419.i = phi i64 [ %.3422.ph.i, %.loopexit534.i ], [ %144, %137 ], [ %154, %147 ]
  %158 = icmp eq i64 %.0419.i, 4
  br i1 %158, label %159, label %SzReadID.exit363.thread.i

159:                                              ; preds = %SzReadID.exit357.thread.i
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = call fastcc i32 @SzReadStreamsInfo(ptr noundef nonnull %1, ptr noundef nonnull %160, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3)
  %.not310.i = icmp eq i32 %161, 0
  br i1 %.not310.i, label %162, label %SzReadHeader2.exit

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load i64, ptr %163, align 8, !tbaa !56
  %165 = load i64, ptr %160, align 8, !tbaa !44
  %166 = add i64 %165, %164
  store i64 %166, ptr %160, align 8, !tbaa !44
  %167 = load i64, ptr %12, align 8, !tbaa !61
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %SzReadHeader2.exit, label %169

169:                                              ; preds = %162
  %170 = add i64 %167, -1
  store i64 %170, ptr %12, align 8, !tbaa !61
  %171 = load ptr, ptr %1, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %1, align 8, !tbaa !58
  %173 = load i8, ptr %171, align 1, !tbaa !51
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %191, %169
  %.6.i = phi i64 [ 0, %169 ], [ %198, %191 ]
  %176 = phi ptr [ %172, %169 ], [ %193, %191 ]
  %177 = phi i64 [ %170, %169 ], [ %192, %191 ]
  %indvars.iv.i.i358.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i.i360.i, %191 ]
  %.02253.i.i359.i = phi i8 [ -128, %169 ], [ %199, %191 ]
  %178 = zext i8 %.02253.i.i359.i to i32
  %179 = and i32 %178, %174
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  %182 = add nuw nsw i32 %178, 255
  %183 = and i32 %182, %174
  %184 = zext nneg i32 %183 to i64
  %185 = shl i64 %indvars.iv.i.i358.i, 3
  %186 = and i64 %185, 4294967288
  %187 = shl nuw i64 %184, %186
  %188 = add i64 %187, %.6.i
  br label %SzReadID.exit363.thread.i

189:                                              ; preds = %175
  %190 = icmp eq i64 %177, 0
  br i1 %190, label %SzReadHeader2.exit, label %191

191:                                              ; preds = %189
  %192 = add i64 %177, -1
  store i64 %192, ptr %12, align 8, !tbaa !61
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %193, ptr %1, align 8, !tbaa !58
  %194 = load i8, ptr %176, align 1, !tbaa !51
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %indvars.iv.i.i358.i, 3
  %197 = shl nuw i64 %195, %196
  %198 = or i64 %197, %.6.i
  %199 = lshr i8 %.02253.i.i359.i, 1
  %indvars.iv.next.i.i360.i = add nuw nsw i64 %indvars.iv.i.i358.i, 1
  %exitcond.not.i.i361.i = icmp eq i64 %indvars.iv.next.i.i360.i, 8
  br i1 %exitcond.not.i.i361.i, label %SzReadID.exit363.thread.i, label %175

SzReadID.exit363.thread.i:                        ; preds = %191, %181, %SzReadID.exit357.thread.i
  %200 = phi ptr [ %156, %SzReadID.exit357.thread.i ], [ %176, %181 ], [ %193, %191 ]
  %201 = phi i64 [ %157, %SzReadID.exit357.thread.i ], [ %177, %181 ], [ %192, %191 ]
  %.1420.i = phi i64 [ %.0419.i, %SzReadID.exit357.thread.i ], [ %188, %181 ], [ %198, %191 ]
  switch i64 %.1420.i, label %202 [
    i64 0, label %SzReadHeader2.exit
    i64 5, label %203
  ]

202:                                              ; preds = %SzReadID.exit363.thread.i
  br label %SzReadHeader2.exit

203:                                              ; preds = %SzReadID.exit363.thread.i
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %SzReadHeader2.exit, label %205

205:                                              ; preds = %203
  %206 = add i64 %201, -1
  store i64 %206, ptr %12, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %207, ptr %1, align 8, !tbaa !58
  %208 = load i8, ptr %200, align 1, !tbaa !51
  %209 = zext i8 %208 to i32
  br label %210

210:                                              ; preds = %226, %205
  %.0.i.i = phi i64 [ 0, %205 ], [ %233, %226 ]
  %211 = phi ptr [ %207, %205 ], [ %228, %226 ]
  %212 = phi i64 [ %206, %205 ], [ %227, %226 ]
  %indvars.iv.i.i364.i = phi i64 [ 0, %205 ], [ %indvars.iv.next.i.i366.i, %226 ]
  %.02253.i.i365.i = phi i8 [ -128, %205 ], [ %234, %226 ]
  %213 = zext i8 %.02253.i.i365.i to i32
  %214 = and i32 %213, %209
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = add nuw nsw i32 %213, 255
  %218 = and i32 %217, %209
  %219 = zext nneg i32 %218 to i64
  %220 = shl i64 %indvars.iv.i.i364.i, 3
  %221 = and i64 %220, 4294967288
  %222 = shl nuw i64 %219, %221
  %223 = add i64 %222, %.0.i.i
  br label %.loopexit.i368.i

224:                                              ; preds = %210
  %225 = icmp eq i64 %212, 0
  br i1 %225, label %SzReadHeader2.exit, label %226

226:                                              ; preds = %224
  %227 = add i64 %212, -1
  store i64 %227, ptr %12, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %228, ptr %1, align 8, !tbaa !58
  %229 = load i8, ptr %211, align 1, !tbaa !51
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %indvars.iv.i.i364.i, 3
  %232 = shl nuw i64 %230, %231
  %233 = or i64 %232, %.0.i.i
  %234 = lshr i8 %.02253.i.i365.i, 1
  %indvars.iv.next.i.i366.i = add nuw nsw i64 %indvars.iv.i.i364.i, 1
  %exitcond.not.i.i367.i = icmp eq i64 %indvars.iv.next.i.i366.i, 8
  br i1 %exitcond.not.i.i367.i, label %.loopexit.i368.i, label %210

.loopexit.i368.i:                                 ; preds = %226, %216
  %235 = phi i64 [ %212, %216 ], [ %227, %226 ]
  %.17.ph.i.i = phi i64 [ %223, %216 ], [ %233, %226 ]
  %236 = icmp ugt i64 %.17.ph.i.i, 2147483647
  br i1 %236, label %SzReadHeader2.exit, label %237

237:                                              ; preds = %.loopexit.i368.i
  %238 = trunc nuw nsw i64 %.17.ph.i.i to i32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %238, ptr %239, align 8, !tbaa !62
  %240 = icmp eq i64 %.17.ph.i.i, 0
  br i1 %240, label %..preheader525_crit_edge.i, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %2, align 8, !tbaa !66
  %243 = shl nuw nsw i64 %.17.ph.i.i, 5
  %244 = tail call ptr %242(ptr noundef nonnull %2, i64 noundef %243) #11
  %245 = icmp eq ptr %244, null
  br i1 %245, label %SzReadHeader2.exit, label %.lr.ph.preheader.i

..preheader525_crit_edge.i:                       ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %246, align 8, !tbaa !69
  br label %.preheader525.i

.lr.ph.preheader.i:                               ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %244, ptr %247, align 8, !tbaa !69
  br label %.lr.ph.i

.preheader525.i.loopexit:                         ; preds = %.lr.ph.i
  %.pre = load i64, ptr %12, align 8, !tbaa !61
  br label %.preheader525.i

.preheader525.i:                                  ; preds = %.preheader525.i.loopexit, %..preheader525_crit_edge.i
  %248 = phi i64 [ %235, %..preheader525_crit_edge.i ], [ %.pre, %.preheader525.i.loopexit ]
  %.0241800.i = phi ptr [ null, %..preheader525_crit_edge.i ], [ %244, %.preheader525.i.loopexit ]
  %umax733.pre-phi.i = phi i64 [ 1, %..preheader525_crit_edge.i ], [ %.17.ph.i.i, %.preheader525.i.loopexit ]
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %252 = shl nuw nsw i64 %.17.ph.i.i, 3
  %253 = add nuw nsw i64 %252, 8
  %254 = icmp eq i64 %248, 0
  br i1 %254, label %SzReadHeader2.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %255 = getelementptr inbounds nuw [32 x i8], ptr %244, i64 %indvars.iv.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i8 1, ptr %256, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 25
  store i32 0, ptr %257, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.17.ph.i.i
  br i1 %exitcond.not.i, label %.preheader525.i.loopexit, label %.lr.ph.i

.lr.ph:                                           ; preds = %.preheader525.i, %.loopexit.i
  %258 = phi i64 [ %457, %.loopexit.i ], [ %248, %.preheader525.i ]
  %.0242.i163 = phi i32 [ %.1243.i, %.loopexit.i ], [ 0, %.preheader525.i ]
  %259 = add i64 %258, -1
  store i64 %259, ptr %12, align 8, !tbaa !61
  %260 = load ptr, ptr %1, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %1, align 8, !tbaa !58
  %262 = load i8, ptr %260, align 1, !tbaa !51
  %263 = zext i8 %262 to i32
  br label %264

264:                                              ; preds = %281, %.lr.ph
  %265 = phi i64 [ 0, %.lr.ph ], [ %288, %281 ]
  %266 = phi ptr [ %261, %.lr.ph ], [ %283, %281 ]
  %267 = phi i64 [ %259, %.lr.ph ], [ %282, %281 ]
  %indvars.iv.i.i369.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i371.i, %281 ]
  %.02253.i.i370.i = phi i8 [ -128, %.lr.ph ], [ %289, %281 ]
  %268 = zext i8 %.02253.i.i370.i to i32
  %269 = and i32 %268, %263
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %264
  %272 = add nuw nsw i32 %268, 255
  %273 = and i32 %272, %263
  %274 = zext nneg i32 %273 to i64
  %275 = shl i64 %indvars.iv.i.i369.i, 3
  %276 = and i64 %275, 4294967288
  %277 = shl nuw i64 %274, %276
  %278 = add i64 %277, %265
  br label %.loopexit524.i

279:                                              ; preds = %264
  %280 = icmp eq i64 %267, 0
  br i1 %280, label %SzReadHeader2.exit, label %281

281:                                              ; preds = %279
  %282 = add i64 %267, -1
  store i64 %282, ptr %12, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %283, ptr %1, align 8, !tbaa !58
  %284 = load i8, ptr %266, align 1, !tbaa !51
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %indvars.iv.i.i369.i, 3
  %287 = shl nuw i64 %285, %286
  %288 = or i64 %287, %265
  %289 = lshr i8 %.02253.i.i370.i, 1
  %indvars.iv.next.i.i371.i = add nuw nsw i64 %indvars.iv.i.i369.i, 1
  %exitcond.not.i.i372.i = icmp eq i64 %indvars.iv.next.i.i371.i, 8
  br i1 %exitcond.not.i.i372.i, label %.loopexit524.i, label %264

.loopexit524.i:                                   ; preds = %281, %271
  %290 = phi ptr [ %266, %271 ], [ %283, %281 ]
  %291 = phi i64 [ %267, %271 ], [ %282, %281 ]
  %.2417.ph.i = phi i64 [ %278, %271 ], [ %288, %281 ]
  %.not.i = icmp eq i64 %.2417.ph.i, 0
  br i1 %.not.i, label %.preheader.i, label %292

292:                                              ; preds = %.loopexit524.i
  %293 = icmp eq i64 %291, 0
  br i1 %293, label %SzReadHeader2.exit.loopexit204, label %294

294:                                              ; preds = %292
  %295 = add i64 %291, -1
  store i64 %295, ptr %12, align 8, !tbaa !61
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %296, ptr %1, align 8, !tbaa !58
  %297 = load i8, ptr %290, align 1, !tbaa !51
  %298 = zext i8 %297 to i32
  br label %299

299:                                              ; preds = %316, %294
  %300 = phi i64 [ 0, %294 ], [ %323, %316 ]
  %301 = phi ptr [ %296, %294 ], [ %318, %316 ]
  %302 = phi i64 [ %295, %294 ], [ %317, %316 ]
  %indvars.iv.i.i = phi i64 [ 0, %294 ], [ %indvars.iv.next.i.i, %316 ]
  %.02253.i.i = phi i8 [ -128, %294 ], [ %324, %316 ]
  %303 = zext i8 %.02253.i.i to i32
  %304 = and i32 %303, %298
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %299
  %307 = add nuw nsw i32 %303, 255
  %308 = and i32 %307, %298
  %309 = zext nneg i32 %308 to i64
  %310 = shl i64 %indvars.iv.i.i, 3
  %311 = and i64 %310, 4294967288
  %312 = shl nuw i64 %309, %311
  %313 = add i64 %312, %300
  br label %.loopexit522.i

314:                                              ; preds = %299
  %315 = icmp eq i64 %302, 0
  br i1 %315, label %SzReadHeader2.exit, label %316

316:                                              ; preds = %314
  %317 = add i64 %302, -1
  store i64 %317, ptr %12, align 8, !tbaa !61
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %318, ptr %1, align 8, !tbaa !58
  %319 = load i8, ptr %301, align 1, !tbaa !51
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %322 = shl nuw i64 %320, %321
  %323 = or i64 %322, %300
  %324 = lshr i8 %.02253.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit522.i, label %299

.loopexit522.i:                                   ; preds = %316, %306
  %325 = phi ptr [ %301, %306 ], [ %318, %316 ]
  %326 = phi i64 [ %302, %306 ], [ %317, %316 ]
  %.3.ph.i = phi i64 [ %313, %306 ], [ %323, %316 ]
  %327 = icmp ugt i64 %.3.ph.i, %326
  br i1 %327, label %SzReadHeader2.exit.loopexit204, label %328

328:                                              ; preds = %.loopexit522.i
  %329 = add i64 %.2417.ph.i, 2147483648
  %.not316.i = icmp ult i64 %329, 4294967296
  br i1 %.not316.i, label %332, label %SzSkeepDataSize.exit.i

SzSkeepDataSize.exit.i:                           ; preds = %328
  %330 = sub nuw i64 %326, %.3.ph.i
  store i64 %330, ptr %12, align 8, !tbaa !61
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 %.3.ph.i
  store ptr %331, ptr %1, align 8, !tbaa !58
  br label %.loopexit.i

332:                                              ; preds = %328
  %333 = trunc nsw i64 %.2417.ph.i to i32
  switch i32 %333, label %SzSkeepDataSize.exit395.i [
    i32 17, label %334
    i32 14, label %365
    i32 15, label %372
    i32 21, label %375
    i32 20, label %406
  ]

334:                                              ; preds = %332
  %335 = icmp eq i64 %326, 0
  br i1 %335, label %SzReadHeader2.exit.loopexit204, label %336

336:                                              ; preds = %334
  %337 = add i64 %326, -1
  store i64 %337, ptr %12, align 8, !tbaa !61
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %338, ptr %1, align 8, !tbaa !58
  %339 = load i8, ptr %325, align 1, !tbaa !51
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %SzReadHeader2.exit.loopexit204

341:                                              ; preds = %336
  %342 = add i64 %.3.ph.i, -1
  %343 = and i64 %342, 1
  %.not330.i = icmp eq i64 %343, 0
  br i1 %.not330.i, label %344, label %SzReadHeader2.exit.loopexit204

344:                                              ; preds = %341
  %345 = tail call i32 @Buf_Create(ptr noundef nonnull %250, i64 noundef %342, ptr noundef %2) #11
  %.not331.i = icmp eq i32 %345, 0
  br i1 %.not331.i, label %SzReadHeader2.exit.loopexit204, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %251, align 8, !tbaa !43
  %.not332.i = icmp eq ptr %347, null
  br i1 %.not332.i, label %348, label %SzReadHeader2.exit.loopexit204

348:                                              ; preds = %346
  %349 = load ptr, ptr %2, align 8, !tbaa !66
  %350 = tail call ptr %349(ptr noundef nonnull %2, i64 noundef %253) #11
  store ptr %350, ptr %251, align 8, !tbaa !43
  %351 = icmp eq ptr %350, null
  br i1 %351, label %SzReadHeader2.exit.loopexit204, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %250, align 8, !tbaa !50
  %354 = load ptr, ptr %1, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %354, i64 %342, i1 false)
  %355 = load ptr, ptr %1, align 8, !tbaa !58
  %356 = lshr exact i64 %342, 1
  %357 = load ptr, ptr %251, align 8, !tbaa !43
  %358 = tail call fastcc i32 @SzReadFileNames(ptr noundef %355, i64 noundef %356, i32 noundef %238, ptr noundef %357)
  %.not333.i = icmp eq i32 %358, 0
  br i1 %.not333.i, label %359, label %SzReadHeader2.exit.loopexit204

359:                                              ; preds = %352
  %360 = load i64, ptr %12, align 8, !tbaa !61
  %361 = icmp ugt i64 %342, %360
  br i1 %361, label %SzReadHeader2.exit.loopexit204, label %SzSkeepDataSize.exit378.thread.i

SzSkeepDataSize.exit378.thread.i:                 ; preds = %359
  %362 = sub nuw i64 %360, %342
  store i64 %362, ptr %12, align 8, !tbaa !61
  %363 = load ptr, ptr %1, align 8, !tbaa !58
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %342
  store ptr %364, ptr %1, align 8, !tbaa !58
  br label %.loopexit.i

365:                                              ; preds = %332
  %366 = call fastcc i32 @SzReadBoolVector(ptr noundef nonnull %1, i64 noundef %.17.ph.i.i, ptr noundef nonnull %9, ptr noundef %3)
  %.not327.i = icmp eq i32 %366, 0
  br i1 %.not327.i, label %.preheader520.i, label %SzReadHeader2.exit.loopexit204

.preheader520.i:                                  ; preds = %365
  br i1 %240, label %.loopexit.ithread-pre-split, label %.lr.ph624.i

.lr.ph624.i:                                      ; preds = %.preheader520.i
  %367 = load ptr, ptr %9, align 8, !tbaa !63
  br label %368

368:                                              ; preds = %368, %.lr.ph624.i
  %indvars.iv742.i = phi i64 [ 0, %.lr.ph624.i ], [ %indvars.iv.next743.i, %368 ]
  %.3245623.i = phi i32 [ 0, %.lr.ph624.i ], [ %spec.select.i, %368 ]
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv742.i
  %370 = load i8, ptr %369, align 1, !tbaa !51
  %.not328.i = icmp ne i8 %370, 0
  %371 = zext i1 %.not328.i to i32
  %spec.select.i = add i32 %.3245623.i, %371
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond747.not.i = icmp eq i64 %indvars.iv.next743.i, %umax733.pre-phi.i
  br i1 %exitcond747.not.i, label %.loopexit.ithread-pre-split, label %368

372:                                              ; preds = %332
  %373 = zext i32 %.0242.i163 to i64
  %374 = call fastcc i32 @SzReadBoolVector(ptr noundef nonnull %1, i64 noundef %373, ptr noundef nonnull %10, ptr noundef %3)
  %.not326.i = icmp eq i32 %374, 0
  br i1 %.not326.i, label %.loopexit.ithread-pre-split, label %SzReadHeader2.exit.loopexit204

375:                                              ; preds = %332
  %376 = call fastcc i32 @SzReadBoolVector2(ptr noundef nonnull %1, i64 noundef %.17.ph.i.i, ptr noundef nonnull %11, ptr noundef %3)
  %.not322.i = icmp eq i32 %376, 0
  br i1 %.not322.i, label %377, label %SzReadHeader2.exit.loopexit204

377:                                              ; preds = %375
  %378 = load i64, ptr %12, align 8, !tbaa !61
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %SzReadHeader2.exit.loopexit204, label %380

380:                                              ; preds = %377
  %381 = add i64 %378, -1
  store i64 %381, ptr %12, align 8, !tbaa !61
  %382 = load ptr, ptr %1, align 8, !tbaa !58
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %383, ptr %1, align 8, !tbaa !58
  %384 = load i8, ptr %382, align 1, !tbaa !51
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %SzReadSwitch.exit379.preheader.i, label %SzReadHeader2.exit.loopexit204

SzReadSwitch.exit379.preheader.i:                 ; preds = %380
  %.pre347 = load ptr, ptr %11, align 8, !tbaa !63
  br i1 %240, label %.loopexit.ithread-pre-split.sink.split, label %.lr.ph621.i

.lr.ph621.i:                                      ; preds = %SzReadSwitch.exit379.preheader.i, %.thread468.i
  %386 = phi ptr [ %405, %.thread468.i ], [ %383, %SzReadSwitch.exit379.preheader.i ]
  %.promoted.i380.i = phi i64 [ %.promoted.i380760.i, %.thread468.i ], [ %381, %SzReadSwitch.exit379.preheader.i ]
  %indvars.iv736.i = phi i64 [ %indvars.iv.next737.i, %.thread468.i ], [ 0, %SzReadSwitch.exit379.preheader.i ]
  %387 = getelementptr inbounds nuw [32 x i8], ptr %.0241800.i, i64 %indvars.iv736.i
  %388 = getelementptr inbounds nuw i8, ptr %.pre347, i64 %indvars.iv736.i
  %389 = load i8, ptr %388, align 1, !tbaa !51
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 29
  store i8 %389, ptr %390, align 1, !tbaa !75
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 20
  store i32 0, ptr %391, align 4, !tbaa !76
  %.not324.i = icmp eq i8 %389, 0
  br i1 %.not324.i, label %.thread468.i, label %.preheader

.preheader:                                       ; preds = %.lr.ph621.i, %396
  %392 = phi ptr [ %398, %396 ], [ %386, %.lr.ph621.i ]
  %393 = phi i32 [ %403, %396 ], [ 0, %.lr.ph621.i ]
  %394 = phi i64 [ %397, %396 ], [ %.promoted.i380.i, %.lr.ph621.i ]
  %.01321.i.i = phi i32 [ %404, %396 ], [ 0, %.lr.ph621.i ]
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %SzReadHeader2.exit, label %396

396:                                              ; preds = %.preheader
  %397 = add i64 %394, -1
  store i64 %397, ptr %12, align 8, !tbaa !61
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %398, ptr %1, align 8, !tbaa !58
  %399 = load i8, ptr %392, align 1, !tbaa !51
  %400 = zext i8 %399 to i32
  %401 = shl nuw nsw i32 %.01321.i.i, 3
  %402 = shl nuw i32 %400, %401
  %403 = or i32 %402, %393
  store i32 %403, ptr %391, align 4, !tbaa !45
  %404 = add nuw nsw i32 %.01321.i.i, 1
  %exitcond.not.i381.i = icmp eq i32 %404, 4
  br i1 %exitcond.not.i381.i, label %.thread468.i, label %.preheader

.thread468.i:                                     ; preds = %396, %.lr.ph621.i
  %405 = phi ptr [ %386, %.lr.ph621.i ], [ %398, %396 ]
  %.promoted.i380760.i = phi i64 [ %.promoted.i380.i, %.lr.ph621.i ], [ %397, %396 ]
  %indvars.iv.next737.i = add nuw nsw i64 %indvars.iv736.i, 1
  %exitcond741.not.i = icmp eq i64 %indvars.iv.next737.i, %umax733.pre-phi.i
  br i1 %exitcond741.not.i, label %.loopexit.ithread-pre-split.sink.split, label %.lr.ph621.i

406:                                              ; preds = %332
  %407 = call fastcc i32 @SzReadBoolVector2(ptr noundef nonnull %1, i64 noundef %.17.ph.i.i, ptr noundef nonnull %11, ptr noundef %3)
  %.not317.i = icmp eq i32 %407, 0
  br i1 %.not317.i, label %408, label %SzReadHeader2.exit.loopexit204

408:                                              ; preds = %406
  %409 = load i64, ptr %12, align 8, !tbaa !61
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %SzReadHeader2.exit.loopexit204, label %411

411:                                              ; preds = %408
  %412 = add i64 %409, -1
  store i64 %412, ptr %12, align 8, !tbaa !61
  %413 = load ptr, ptr %1, align 8, !tbaa !58
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %414, ptr %1, align 8, !tbaa !58
  %415 = load i8, ptr %413, align 1, !tbaa !51
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %SzReadSwitch.exit383.preheader.i, label %SzReadHeader2.exit.loopexit204

SzReadSwitch.exit383.preheader.i:                 ; preds = %411
  %.pre346 = load ptr, ptr %11, align 8, !tbaa !63
  br i1 %240, label %.loopexit.ithread-pre-split.sink.split, label %.lr.ph619.i

.lr.ph619.i:                                      ; preds = %SzReadSwitch.exit383.preheader.i, %.thread484.i
  %417 = phi ptr [ %453, %.thread484.i ], [ %414, %SzReadSwitch.exit383.preheader.i ]
  %.promoted.i384.i = phi i64 [ %.promoted.i384758.i, %.thread484.i ], [ %412, %SzReadSwitch.exit383.preheader.i ]
  %indvars.iv730.i = phi i64 [ %indvars.iv.next731.i, %.thread484.i ], [ 0, %SzReadSwitch.exit383.preheader.i ]
  %418 = getelementptr inbounds nuw [32 x i8], ptr %.0241800.i, i64 %indvars.iv730.i
  %419 = getelementptr inbounds nuw i8, ptr %.pre346, i64 %indvars.iv730.i
  %420 = load i8, ptr %419, align 1, !tbaa !51
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 28
  store i8 %420, ptr %421, align 4, !tbaa !77
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 0, ptr %422, align 4, !tbaa !78
  store i32 0, ptr %418, align 8, !tbaa !79
  %.not319.i = icmp eq i8 %420, 0
  br i1 %.not319.i, label %.thread484.i, label %423

423:                                              ; preds = %.lr.ph619.i
  store i32 0, ptr %418, align 4, !tbaa !45
  br label %424

424:                                              ; preds = %429, %423
  %425 = phi ptr [ %417, %423 ], [ %431, %429 ]
  %426 = phi i32 [ 0, %423 ], [ %436, %429 ]
  %427 = phi i64 [ %.promoted.i384.i, %423 ], [ %430, %429 ]
  %.01321.i385.i = phi i32 [ 0, %423 ], [ %437, %429 ]
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %SzReadHeader2.exit, label %429

429:                                              ; preds = %424
  %430 = add i64 %427, -1
  store i64 %430, ptr %12, align 8, !tbaa !61
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %431, ptr %1, align 8, !tbaa !58
  %432 = load i8, ptr %425, align 1, !tbaa !51
  %433 = zext i8 %432 to i32
  %434 = shl nuw nsw i32 %.01321.i385.i, 3
  %435 = shl nuw i32 %433, %434
  %436 = or i32 %435, %426
  store i32 %436, ptr %418, align 4, !tbaa !45
  %437 = add nuw nsw i32 %.01321.i385.i, 1
  %exitcond.not.i386.i = icmp eq i32 %437, 4
  br i1 %exitcond.not.i386.i, label %438, label %424

438:                                              ; preds = %429
  store i32 0, ptr %422, align 4, !tbaa !45
  br label %439

439:                                              ; preds = %444, %438
  %440 = phi ptr [ %431, %438 ], [ %446, %444 ]
  %441 = phi i32 [ 0, %438 ], [ %451, %444 ]
  %442 = phi i64 [ %430, %438 ], [ %445, %444 ]
  %.01321.i390.i = phi i32 [ 0, %438 ], [ %452, %444 ]
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %SzReadHeader2.exit, label %444

444:                                              ; preds = %439
  %445 = add i64 %442, -1
  store i64 %445, ptr %12, align 8, !tbaa !61
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %446, ptr %1, align 8, !tbaa !58
  %447 = load i8, ptr %440, align 1, !tbaa !51
  %448 = zext i8 %447 to i32
  %449 = shl nuw nsw i32 %.01321.i390.i, 3
  %450 = shl nuw i32 %448, %449
  %451 = or i32 %450, %441
  store i32 %451, ptr %422, align 4, !tbaa !45
  %452 = add nuw nsw i32 %.01321.i390.i, 1
  %exitcond.not.i391.i = icmp eq i32 %452, 4
  br i1 %exitcond.not.i391.i, label %.thread484.i, label %439

.thread484.i:                                     ; preds = %444, %.lr.ph619.i
  %453 = phi ptr [ %417, %.lr.ph619.i ], [ %446, %444 ]
  %.promoted.i384758.i = phi i64 [ %.promoted.i384.i, %.lr.ph619.i ], [ %445, %444 ]
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %exitcond735.not.i = icmp eq i64 %indvars.iv.next731.i, %umax733.pre-phi.i
  br i1 %exitcond735.not.i, label %.loopexit.ithread-pre-split.sink.split, label %.lr.ph619.i

SzSkeepDataSize.exit395.i:                        ; preds = %332
  %454 = sub nuw i64 %326, %.3.ph.i
  store i64 %454, ptr %12, align 8, !tbaa !61
  %455 = getelementptr inbounds nuw i8, ptr %325, i64 %.3.ph.i
  store ptr %455, ptr %1, align 8, !tbaa !58
  br label %.loopexit.i

.loopexit.ithread-pre-split.sink.split:           ; preds = %.thread484.i, %.thread468.i, %SzReadSwitch.exit383.preheader.i, %SzReadSwitch.exit379.preheader.i
  %.pre347.sink = phi ptr [ %.pre347, %SzReadSwitch.exit379.preheader.i ], [ %.pre346, %SzReadSwitch.exit383.preheader.i ], [ %.pre347, %.thread468.i ], [ %.pre346, %.thread484.i ]
  %456 = load ptr, ptr %249, align 8, !tbaa !12
  tail call void %456(ptr noundef %3, ptr noundef %.pre347.sink) #11
  store ptr null, ptr %11, align 8, !tbaa !63
  br label %.loopexit.ithread-pre-split

.loopexit.ithread-pre-split:                      ; preds = %368, %.loopexit.ithread-pre-split.sink.split, %.preheader520.i, %372
  %.1243.i.ph = phi i32 [ 0, %.preheader520.i ], [ %.0242.i163, %372 ], [ %.0242.i163, %.loopexit.ithread-pre-split.sink.split ], [ %spec.select.i, %368 ]
  %.pr = load i64, ptr %12, align 8, !tbaa !61
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.ithread-pre-split, %SzSkeepDataSize.exit395.i, %SzSkeepDataSize.exit378.thread.i, %SzSkeepDataSize.exit.i
  %457 = phi i64 [ %.pr, %.loopexit.ithread-pre-split ], [ %454, %SzSkeepDataSize.exit395.i ], [ %362, %SzSkeepDataSize.exit378.thread.i ], [ %330, %SzSkeepDataSize.exit.i ]
  %.1243.i = phi i32 [ %.1243.i.ph, %.loopexit.ithread-pre-split ], [ %.0242.i163, %SzSkeepDataSize.exit395.i ], [ %.0242.i163, %SzSkeepDataSize.exit378.thread.i ], [ %.0242.i163, %SzSkeepDataSize.exit.i ]
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %SzReadHeader2.exit.loopexit204, label %.lr.ph

.preheader.i:                                     ; preds = %.loopexit524.i
  br i1 %240, label %._crit_edge.i, label %.lr.ph629.i

.lr.ph629.i:                                      ; preds = %.preheader.i
  %459 = load ptr, ptr %9, align 8, !tbaa !63
  %460 = icmp eq ptr %459, null
  %461 = load i32, ptr %5, align 4
  %462 = load ptr, ptr %10, align 8
  %463 = icmp eq ptr %462, null
  %464 = load ptr, ptr %6, align 8
  %.not340.i = icmp eq ptr %464, null
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %7, align 8
  br label %467

467:                                              ; preds = %503, %.lr.ph629.i
  %indvars.iv748.i = phi i64 [ 0, %.lr.ph629.i ], [ %indvars.iv.next749.i, %503 ]
  %.0235628.i = phi i32 [ 0, %.lr.ph629.i ], [ %.1236.ph.i, %503 ]
  %.0238627.i = phi i32 [ 0, %.lr.ph629.i ], [ %.1239.ph.i, %503 ]
  %468 = getelementptr inbounds nuw [32 x i8], ptr %.0241800.i, i64 %indvars.iv748.i
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 26
  store i8 0, ptr %469, align 2, !tbaa !80
  br i1 %460, label %.thread803.i, label %471

.thread803.i:                                     ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store i8 1, ptr %470, align 8, !tbaa !28
  br label %476

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv748.i
  %473 = load i8, ptr %472, align 1, !tbaa !51
  %.not337.i = icmp eq i8 %473, 0
  %474 = zext i1 %.not337.i to i8
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store i8 %474, ptr %475, align 8, !tbaa !28
  br i1 %.not337.i, label %476, label %491

476:                                              ; preds = %471, %.thread803.i
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 25
  store i8 0, ptr %477, align 1, !tbaa !81
  %478 = icmp ugt i32 %.0235628.i, %461
  %or.cond.i = select i1 %.not340.i, i1 true, i1 %478
  br i1 %or.cond.i, label %SzReadHeader2.exit, label %479

479:                                              ; preds = %476
  %480 = zext i32 %.0235628.i to i64
  %481 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !70
  %484 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %480
  %485 = load i32, ptr %484, align 4, !tbaa !45
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i32 %485, ptr %486, align 8, !tbaa !72
  %487 = getelementptr inbounds nuw i8, ptr %466, i64 %480
  %488 = load i8, ptr %487, align 1, !tbaa !51
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 27
  store i8 %488, ptr %489, align 1, !tbaa !71
  %490 = add i32 %.0235628.i, 1
  br label %503

491:                                              ; preds = %471
  br i1 %463, label %497, label %492

492:                                              ; preds = %491
  %493 = zext i32 %.0238627.i to i64
  %494 = getelementptr inbounds nuw i8, ptr %462, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !51
  %.not339.i = icmp eq i8 %495, 0
  %496 = zext i1 %.not339.i to i8
  br label %497

497:                                              ; preds = %492, %491
  %.sink754.i = phi i8 [ %496, %492 ], [ 1, %491 ]
  %498 = getelementptr inbounds nuw i8, ptr %468, i64 25
  store i8 %.sink754.i, ptr %498, align 1, !tbaa !81
  %499 = add i32 %.0238627.i, 1
  %500 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 0, ptr %500, align 8, !tbaa !70
  %501 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i32 0, ptr %501, align 8, !tbaa !72
  %502 = getelementptr inbounds nuw i8, ptr %468, i64 27
  store i8 0, ptr %502, align 1, !tbaa !71
  br label %503

503:                                              ; preds = %497, %479
  %.1239.ph.i = phi i32 [ %499, %497 ], [ %.0238627.i, %479 ]
  %.1236.ph.i = phi i32 [ %.0235628.i, %497 ], [ %490, %479 ]
  %indvars.iv.next749.i = add nuw nsw i64 %indvars.iv748.i, 1
  %exitcond753.not.i = icmp eq i64 %indvars.iv.next749.i, %umax733.pre-phi.i
  br i1 %exitcond753.not.i, label %._crit_edge.i, label %467

._crit_edge.i:                                    ; preds = %503, %.preheader.i
  %504 = tail call fastcc i32 @SzArEx_Fill(ptr noundef %0, ptr noundef %2)
  br label %SzReadHeader2.exit

SzReadHeader2.exit.loopexit204:                   ; preds = %.loopexit.i, %292, %.loopexit522.i, %334, %336, %341, %344, %346, %348, %352, %359, %365, %372, %375, %377, %380, %406, %408, %411
  %.1.i.ph = phi i32 [ 16, %.loopexit522.i ], [ 16, %292 ], [ 4, %380 ], [ 4, %336 ], [ 11, %346 ], [ 16, %359 ], [ 2, %348 ], [ 2, %344 ], [ %358, %352 ], [ 16, %334 ], [ %374, %372 ], [ %376, %375 ], [ %366, %365 ], [ 16, %341 ], [ 16, %377 ], [ %407, %406 ], [ 16, %408 ], [ 4, %411 ], [ 16, %.loopexit.i ]
  %.pre348 = load ptr, ptr %11, align 8, !tbaa !63
  br label %SzReadHeader2.exit

SzReadHeader2.exit:                               ; preds = %35, %85, %SzSkeepData.exit.i.i, %70, %105, %145, %189, %224, %279, %314, %424, %439, %.preheader, %476, %SzReadHeader2.exit.loopexit204, %.preheader525.i, %4, %47, %125, %159, %162, %SzReadID.exit363.thread.i, %202, %203, %.loopexit.i368.i, %241, %._crit_edge.i
  %505 = phi ptr [ null, %241 ], [ null, %202 ], [ %.pre348, %SzReadHeader2.exit.loopexit204 ], [ null, %._crit_edge.i ], [ null, %125 ], [ null, %SzReadID.exit363.thread.i ], [ null, %476 ], [ null, %279 ], [ null, %159 ], [ null, %162 ], [ null, %.loopexit.i368.i ], [ null, %4 ], [ null, %105 ], [ null, %47 ], [ null, %189 ], [ null, %224 ], [ null, %145 ], [ %.pre346, %424 ], [ null, %203 ], [ null, %314 ], [ null, %70 ], [ null, %85 ], [ %.pre346, %439 ], [ %.pre347, %.preheader ], [ null, %.preheader525.i ], [ null, %SzSkeepData.exit.i.i ], [ null, %35 ]
  %.1.i = phi i32 [ 2, %241 ], [ 16, %202 ], [ %.1.i.ph, %SzReadHeader2.exit.loopexit204 ], [ %504, %._crit_edge.i ], [ 16, %125 ], [ 0, %SzReadID.exit363.thread.i ], [ 11, %476 ], [ 16, %279 ], [ %161, %159 ], [ 16, %162 ], [ 4, %.loopexit.i368.i ], [ 16, %4 ], [ 16, %105 ], [ 16, %47 ], [ 16, %189 ], [ 16, %224 ], [ 16, %145 ], [ 16, %424 ], [ 16, %203 ], [ 16, %314 ], [ 16, %70 ], [ 16, %85 ], [ 16, %439 ], [ 16, %.preheader ], [ 16, %.preheader525.i ], [ 16, %SzSkeepData.exit.i.i ], [ 16, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !12
  %508 = load ptr, ptr %6, align 8, !tbaa !73
  tail call void %507(ptr noundef %3, ptr noundef %508) #11
  %509 = load ptr, ptr %506, align 8, !tbaa !12
  %510 = load ptr, ptr %7, align 8, !tbaa !63
  tail call void %509(ptr noundef %3, ptr noundef %510) #11
  %511 = load ptr, ptr %506, align 8, !tbaa !12
  %512 = load ptr, ptr %8, align 8, !tbaa !74
  tail call void %511(ptr noundef %3, ptr noundef %512) #11
  %513 = load ptr, ptr %506, align 8, !tbaa !12
  %514 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void %513(ptr noundef %3, ptr noundef %514) #11
  %515 = load ptr, ptr %506, align 8, !tbaa !12
  %516 = load ptr, ptr %10, align 8, !tbaa !63
  tail call void %515(ptr noundef %3, ptr noundef %516) #11
  %517 = load ptr, ptr %506, align 8, !tbaa !12
  tail call void %517(ptr noundef %3, ptr noundef %505) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadStreamsInfo(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [15 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %SzReadPackInfo.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %SzReadPackInfo.exit
  %26 = phi i64 [ %17, %.lr.ph ], [ %1318, %SzReadPackInfo.exit ]
  %27 = add i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !61
  %28 = load ptr, ptr %0, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %0, align 8, !tbaa !58
  %30 = load i8, ptr %28, align 1, !tbaa !51
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %49, %25
  %33 = phi i64 [ 0, %25 ], [ %56, %49 ]
  %34 = phi ptr [ %29, %25 ], [ %51, %49 ]
  %35 = phi i64 [ %27, %25 ], [ %50, %49 ]
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %49 ]
  %.02253.i.i = phi i8 [ -128, %25 ], [ %57, %49 ]
  %36 = zext i8 %.02253.i.i to i32
  %37 = and i32 %36, %31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %36, 255
  %41 = and i32 %40, %31
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %indvars.iv.i.i, 3
  %44 = and i64 %43, 4294967288
  %45 = shl nuw i64 %42, %44
  %46 = add i64 %45, %33
  br label %.loopexit

47:                                               ; preds = %32
  %48 = icmp eq i64 %35, 0
  br i1 %48, label %SzReadPackInfo.exit.thread, label %49

49:                                               ; preds = %47
  %50 = add i64 %35, -1
  store i64 %50, ptr %16, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %51, ptr %0, align 8, !tbaa !58
  %52 = load i8, ptr %34, align 1, !tbaa !51
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %55 = shl nuw i64 %53, %54
  %56 = or i64 %55, %33
  %57 = lshr i8 %.02253.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit, label %32

.loopexit:                                        ; preds = %49, %39
  %58 = phi ptr [ %34, %39 ], [ %51, %49 ]
  %59 = phi i64 [ %35, %39 ], [ %50, %49 ]
  %.2105.ph = phi i64 [ %46, %39 ], [ %56, %49 ]
  %60 = add i64 %.2105.ph, 2147483648
  %.not46 = icmp ult i64 %60, 4294967296
  br i1 %.not46, label %61, label %SzReadPackInfo.exit.thread

61:                                               ; preds = %.loopexit
  %62 = trunc nsw i64 %.2105.ph to i32
  switch i32 %62, label %SzReadPackInfo.exit.thread [
    i32 0, label %SzReadPackInfo.exit.thread.loopexit1985
    i32 6, label %63
    i32 7, label %291
    i32 8, label %982
  ]

63:                                               ; preds = %61
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %SzReadPackInfo.exit.thread, label %65

65:                                               ; preds = %63
  %66 = add i64 %59, -1
  store i64 %66, ptr %16, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %67, ptr %0, align 8, !tbaa !58
  %68 = load i8, ptr %58, align 1, !tbaa !51
  store i64 0, ptr %1, align 8, !tbaa !27
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %87, %65
  %71 = phi i64 [ 0, %65 ], [ %94, %87 ]
  %72 = phi ptr [ %67, %65 ], [ %89, %87 ]
  %73 = phi i64 [ %66, %65 ], [ %88, %87 ]
  %indvars.iv.i.i52 = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i54, %87 ]
  %.02253.i.i53 = phi i8 [ -128, %65 ], [ %95, %87 ]
  %74 = zext i8 %.02253.i.i53 to i32
  %75 = and i32 %74, %69
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = add nuw nsw i32 %74, 255
  %79 = and i32 %78, %69
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %indvars.iv.i.i52, 3
  %82 = and i64 %81, 4294967288
  %83 = shl nuw i64 %80, %82
  %84 = add i64 %83, %71
  store i64 %84, ptr %1, align 8, !tbaa !27
  br label %.loopexit160.i

85:                                               ; preds = %70
  %86 = icmp eq i64 %73, 0
  br i1 %86, label %SzReadPackInfo.exit.thread, label %87

87:                                               ; preds = %85
  %88 = add i64 %73, -1
  store i64 %88, ptr %16, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %89, ptr %0, align 8, !tbaa !58
  %90 = load i8, ptr %72, align 1, !tbaa !51
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %indvars.iv.i.i52, 3
  %93 = shl nuw i64 %91, %92
  %94 = or i64 %93, %71
  store i64 %94, ptr %1, align 8, !tbaa !27
  %95 = lshr i8 %.02253.i.i53, 1
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 8
  br i1 %exitcond.not.i.i55, label %.loopexit160.i, label %70

.loopexit160.i:                                   ; preds = %87, %77
  %96 = phi ptr [ %72, %77 ], [ %89, %87 ]
  %97 = phi i64 [ %73, %77 ], [ %88, %87 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %SzReadPackInfo.exit.thread, label %99

99:                                               ; preds = %.loopexit160.i
  %100 = add i64 %97, -1
  store i64 %100, ptr %16, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %0, align 8, !tbaa !58
  %102 = load i8, ptr %96, align 1, !tbaa !51
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %120, %99
  %.0.i.i = phi i64 [ 0, %99 ], [ %127, %120 ]
  %105 = phi ptr [ %101, %99 ], [ %122, %120 ]
  %106 = phi i64 [ %100, %99 ], [ %121, %120 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %99 ], [ %indvars.iv.next.i.i.i, %120 ]
  %.02253.i.i.i = phi i8 [ -128, %99 ], [ %128, %120 ]
  %107 = zext i8 %.02253.i.i.i to i32
  %108 = and i32 %107, %103
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = add nuw nsw i32 %107, 255
  %112 = and i32 %111, %103
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %indvars.iv.i.i.i, 3
  %115 = and i64 %114, 4294967288
  %116 = shl nuw i64 %113, %115
  %117 = add i64 %116, %.0.i.i
  br label %.loopexit.i.i

118:                                              ; preds = %104
  %119 = icmp eq i64 %106, 0
  br i1 %119, label %SzReadPackInfo.exit.thread, label %120

120:                                              ; preds = %118
  %121 = add i64 %106, -1
  store i64 %121, ptr %16, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %122, ptr %0, align 8, !tbaa !58
  %123 = load i8, ptr %105, align 1, !tbaa !51
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %126 = shl nuw i64 %124, %125
  %127 = or i64 %126, %.0.i.i
  %128 = lshr i8 %.02253.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %104

.loopexit.i.i:                                    ; preds = %120, %110
  %.17.ph.i.i = phi i64 [ %117, %110 ], [ %127, %120 ]
  %129 = icmp ugt i64 %.17.ph.i.i, 2147483647
  br i1 %129, label %SzReadPackInfo.exit.thread, label %130

130:                                              ; preds = %.loopexit.i.i
  %131 = trunc nuw nsw i64 %.17.ph.i.i to i32
  store i32 %131, ptr %22, align 4, !tbaa !45
  %132 = tail call fastcc i32 @SzWaitAttribute(ptr noundef nonnull %0, i64 noundef 9)
  %.not95.i = icmp eq i32 %132, 0
  br i1 %.not95.i, label %133, label %SzReadPackInfo.exit.thread

133:                                              ; preds = %130
  %134 = load ptr, ptr %2, align 8, !tbaa !73
  %.not96.i = icmp eq ptr %134, null
  br i1 %.not96.i, label %135, label %SzReadPackInfo.exit.thread

135:                                              ; preds = %133
  %136 = load i32, ptr %22, align 4, !tbaa !45
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread.i, label %138

.thread.i:                                        ; preds = %135
  store ptr null, ptr %2, align 8, !tbaa !73
  %.pre286308.i = load i64, ptr %16, align 8, !tbaa !61
  br label %.preheader.i

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = load ptr, ptr %7, align 8, !tbaa !66
  %141 = shl nuw nsw i64 %139, 3
  %142 = tail call ptr %140(ptr noundef nonnull %7, i64 noundef %141) #11
  store ptr %142, ptr %2, align 8, !tbaa !73
  %143 = icmp eq ptr %142, null
  br i1 %143, label %SzReadPackInfo.exit.thread, label %144

144:                                              ; preds = %138
  %.pre.i = load i32, ptr %22, align 4, !tbaa !45
  %.not.i = icmp eq i32 %.pre.i, 0
  %.pre286.i = load i64, ptr %16, align 8, !tbaa !61
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144
  %wide.trip.count.i = zext i32 %.pre.i to i64
  br label %147

.preheader.i:                                     ; preds = %.loopexit156.i, %144, %.thread.i
  %145 = phi i64 [ %.pre286308.i, %.thread.i ], [ %.pre286.i, %144 ], [ %183, %.loopexit156.i ]
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %SzReadPackInfo.exit.thread, label %.lr.ph214.i

147:                                              ; preds = %.loopexit156.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit156.i ]
  %148 = phi i64 [ %.pre286.i, %.lr.ph.i ], [ %183, %.loopexit156.i ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %SzReadPackInfo.exit.thread, label %151

151:                                              ; preds = %147
  %152 = add i64 %148, -1
  store i64 %152, ptr %16, align 8, !tbaa !61
  %153 = load ptr, ptr %0, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %0, align 8, !tbaa !58
  %155 = load i8, ptr %153, align 1, !tbaa !51
  store i64 0, ptr %149, align 8, !tbaa !27
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %174, %151
  %158 = phi i64 [ 0, %151 ], [ %181, %174 ]
  %159 = phi ptr [ %154, %151 ], [ %176, %174 ]
  %160 = phi i64 [ %152, %151 ], [ %175, %174 ]
  %indvars.iv.i106.i = phi i64 [ 0, %151 ], [ %indvars.iv.next.i108.i, %174 ]
  %.02253.i107.i = phi i8 [ -128, %151 ], [ %182, %174 ]
  %161 = zext i8 %.02253.i107.i to i32
  %162 = and i32 %161, %156
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = add nuw nsw i32 %161, 255
  %166 = and i32 %165, %156
  %167 = zext nneg i32 %166 to i64
  %168 = shl i64 %indvars.iv.i106.i, 3
  %169 = and i64 %168, 4294967288
  %170 = shl nuw i64 %167, %169
  %171 = add i64 %170, %158
  store i64 %171, ptr %149, align 8, !tbaa !27
  br label %.loopexit156.i

172:                                              ; preds = %157
  %173 = icmp eq i64 %160, 0
  br i1 %173, label %SzReadPackInfo.exit.thread, label %174

174:                                              ; preds = %172
  %175 = add i64 %160, -1
  store i64 %175, ptr %16, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %176, ptr %0, align 8, !tbaa !58
  %177 = load i8, ptr %159, align 1, !tbaa !51
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %indvars.iv.i106.i, 3
  %180 = shl nuw i64 %178, %179
  %181 = or i64 %180, %158
  store i64 %181, ptr %149, align 8, !tbaa !27
  %182 = lshr i8 %.02253.i107.i, 1
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i106.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, 8
  br i1 %exitcond.not.i109.i, label %.loopexit156.i, label %157

.loopexit156.i:                                   ; preds = %174, %164
  %183 = phi i64 [ %160, %164 ], [ %175, %174 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %147

.lr.ph214.i:                                      ; preds = %.preheader.i, %select.unfold.i
  %184 = phi i64 [ %259, %select.unfold.i ], [ %145, %.preheader.i ]
  %185 = add i64 %184, -1
  store i64 %185, ptr %16, align 8, !tbaa !61
  %186 = load ptr, ptr %0, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %0, align 8, !tbaa !58
  %188 = load i8, ptr %186, align 1, !tbaa !51
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %207, %.lr.ph214.i
  %191 = phi i64 [ 0, %.lr.ph214.i ], [ %214, %207 ]
  %192 = phi ptr [ %187, %.lr.ph214.i ], [ %209, %207 ]
  %193 = phi i64 [ %185, %.lr.ph214.i ], [ %208, %207 ]
  %indvars.iv.i.i112.i = phi i64 [ 0, %.lr.ph214.i ], [ %indvars.iv.next.i.i114.i, %207 ]
  %.02253.i.i113.i = phi i8 [ -128, %.lr.ph214.i ], [ %215, %207 ]
  %194 = zext i8 %.02253.i.i113.i to i32
  %195 = and i32 %194, %189
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %190
  %198 = add nuw nsw i32 %194, 255
  %199 = and i32 %198, %189
  %200 = zext nneg i32 %199 to i64
  %201 = shl i64 %indvars.iv.i.i112.i, 3
  %202 = and i64 %201, 4294967288
  %203 = shl nuw i64 %200, %202
  %204 = add i64 %203, %191
  br label %.loopexit.i

205:                                              ; preds = %190
  %206 = icmp eq i64 %193, 0
  br i1 %206, label %SzReadPackInfo.exit.thread, label %207

207:                                              ; preds = %205
  %208 = add i64 %193, -1
  store i64 %208, ptr %16, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %209, ptr %0, align 8, !tbaa !58
  %210 = load i8, ptr %192, align 1, !tbaa !51
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %indvars.iv.i.i112.i, 3
  %213 = shl nuw i64 %211, %212
  %214 = or i64 %213, %191
  %215 = lshr i8 %.02253.i.i113.i, 1
  %indvars.iv.next.i.i114.i = add nuw nsw i64 %indvars.iv.i.i112.i, 1
  %exitcond.not.i.i115.i = icmp eq i64 %indvars.iv.next.i.i114.i, 8
  br i1 %exitcond.not.i.i115.i, label %.loopexit.i, label %190

.loopexit.i:                                      ; preds = %207, %197
  %216 = phi ptr [ %192, %197 ], [ %209, %207 ]
  %217 = phi i64 [ %193, %197 ], [ %208, %207 ]
  %.2.ph.i = phi i64 [ %204, %197 ], [ %214, %207 ]
  switch i64 %.2.ph.i, label %222 [
    i64 0, label %261
    i64 10, label %218
  ]

218:                                              ; preds = %.loopexit.i
  %219 = load i32, ptr %22, align 4, !tbaa !45
  %220 = zext i32 %219 to i64
  %221 = tail call fastcc i32 @SzReadHashDigests(ptr noundef nonnull %0, i64 noundef %220, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %7)
  %.not99.i = icmp eq i32 %221, 0
  br i1 %.not99.i, label %.select.unfold_crit_edge.i, label %SzReadPackInfo.exit.thread

.select.unfold_crit_edge.i:                       ; preds = %218
  %.pre289.i = load i64, ptr %16, align 8, !tbaa !61
  br label %select.unfold.i

222:                                              ; preds = %.loopexit.i
  %223 = icmp eq i64 %217, 0
  br i1 %223, label %SzReadPackInfo.exit.thread, label %224

224:                                              ; preds = %222
  %225 = add i64 %217, -1
  store i64 %225, ptr %16, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %226, ptr %0, align 8, !tbaa !58
  %227 = load i8, ptr %216, align 1, !tbaa !51
  %228 = zext i8 %227 to i32
  br label %229

229:                                              ; preds = %245, %224
  %.0.i116.i = phi i64 [ 0, %224 ], [ %252, %245 ]
  %230 = phi ptr [ %226, %224 ], [ %247, %245 ]
  %231 = phi i64 [ %225, %224 ], [ %246, %245 ]
  %indvars.iv.i.i117.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i119.i, %245 ]
  %.02253.i.i118.i = phi i8 [ -128, %224 ], [ %253, %245 ]
  %232 = zext i8 %.02253.i.i118.i to i32
  %233 = and i32 %232, %228
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = add nuw nsw i32 %232, 255
  %237 = and i32 %236, %228
  %238 = zext nneg i32 %237 to i64
  %239 = shl i64 %indvars.iv.i.i117.i, 3
  %240 = and i64 %239, 4294967288
  %241 = shl nuw i64 %238, %240
  %242 = add i64 %241, %.0.i116.i
  br label %.loopexit.i121.i

243:                                              ; preds = %229
  %244 = icmp eq i64 %231, 0
  br i1 %244, label %SzReadPackInfo.exit.thread, label %245

245:                                              ; preds = %243
  %246 = add i64 %231, -1
  store i64 %246, ptr %16, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %247, ptr %0, align 8, !tbaa !58
  %248 = load i8, ptr %230, align 1, !tbaa !51
  %249 = zext i8 %248 to i64
  %250 = shl nuw nsw i64 %indvars.iv.i.i117.i, 3
  %251 = shl nuw i64 %249, %250
  %252 = or i64 %251, %.0.i116.i
  %253 = lshr i8 %.02253.i.i118.i, 1
  %indvars.iv.next.i.i119.i = add nuw nsw i64 %indvars.iv.i.i117.i, 1
  %exitcond.not.i.i120.i = icmp eq i64 %indvars.iv.next.i.i119.i, 8
  br i1 %exitcond.not.i.i120.i, label %.loopexit.i121.i, label %229

.loopexit.i121.i:                                 ; preds = %245, %235
  %254 = phi ptr [ %230, %235 ], [ %247, %245 ]
  %255 = phi i64 [ %231, %235 ], [ %246, %245 ]
  %.16.ph.i.i = phi i64 [ %242, %235 ], [ %252, %245 ]
  %256 = icmp ugt i64 %.16.ph.i.i, %255
  br i1 %256, label %SzReadPackInfo.exit.thread, label %select.unfold141.i

select.unfold141.i:                               ; preds = %.loopexit.i121.i
  %257 = sub nuw i64 %255, %.16.ph.i.i
  store i64 %257, ptr %16, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %.16.ph.i.i
  store ptr %258, ptr %0, align 8, !tbaa !58
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold141.i, %.select.unfold_crit_edge.i
  %259 = phi i64 [ %.pre289.i, %.select.unfold_crit_edge.i ], [ %257, %select.unfold141.i ]
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %SzReadPackInfo.exit.thread, label %.lr.ph214.i

261:                                              ; preds = %.loopexit.i
  %262 = load ptr, ptr %23, align 8, !tbaa !63
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %SzReadPackInfo.exit

264:                                              ; preds = %261
  %265 = load ptr, ptr %24, align 8, !tbaa !74
  %.not100.i = icmp eq ptr %265, null
  br i1 %.not100.i, label %266, label %SzReadPackInfo.exit.thread

266:                                              ; preds = %264
  %267 = load i32, ptr %22, align 4, !tbaa !45
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.thread148.i, label %269

.thread148.i:                                     ; preds = %266
  store ptr null, ptr %23, align 8, !tbaa !63
  br label %.thread309.i

269:                                              ; preds = %266
  %270 = zext i32 %267 to i64
  %271 = load ptr, ptr %7, align 8, !tbaa !66
  %272 = tail call ptr %271(ptr noundef nonnull %7, i64 noundef %270) #11
  store ptr %272, ptr %23, align 8, !tbaa !63
  %273 = icmp eq ptr %272, null
  br i1 %273, label %SzReadPackInfo.exit.thread, label %274

274:                                              ; preds = %269
  %.pr.i = load i32, ptr %22, align 4, !tbaa !45
  %275 = icmp eq i32 %.pr.i, 0
  br i1 %275, label %.thread309.i, label %276

.thread309.i:                                     ; preds = %274, %.thread148.i
  store ptr null, ptr %24, align 8, !tbaa !74
  br label %SzReadPackInfo.exit

276:                                              ; preds = %274
  %277 = zext i32 %.pr.i to i64
  %278 = load ptr, ptr %7, align 8, !tbaa !66
  %279 = shl nuw nsw i64 %277, 2
  %280 = tail call ptr %278(ptr noundef nonnull %7, i64 noundef %279) #11
  store ptr %280, ptr %24, align 8, !tbaa !74
  %281 = icmp eq ptr %280, null
  br i1 %281, label %SzReadPackInfo.exit.thread, label %282

282:                                              ; preds = %276
  %.pre288.i = load i32, ptr %22, align 4, !tbaa !45
  %283 = icmp eq i32 %.pre288.i, 0
  br i1 %283, label %SzReadPackInfo.exit, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %282, %.lr.ph221.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.lr.ph221.i ], [ 0, %282 ]
  %284 = load ptr, ptr %23, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv283.i
  store i8 0, ptr %285, align 1, !tbaa !51
  %286 = load ptr, ptr %24, align 8, !tbaa !74
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv283.i
  store i32 0, ptr %287, align 4, !tbaa !45
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %288 = load i32, ptr %22, align 8, !tbaa !45
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next284.i, %289
  br i1 %290, label %.lr.ph221.i, label %SzReadPackInfo.exit

291:                                              ; preds = %61
  %292 = tail call fastcc i32 @SzWaitAttribute(ptr noundef nonnull %0, i64 noundef 11)
  %.not.i56 = icmp eq i32 %292, 0
  br i1 %.not.i56, label %293, label %SzReadPackInfo.exit.thread

293:                                              ; preds = %291
  %294 = load i64, ptr %16, align 8, !tbaa !61
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %SzReadPackInfo.exit.thread, label %296

296:                                              ; preds = %293
  %297 = add i64 %294, -1
  store i64 %297, ptr %16, align 8, !tbaa !61
  %298 = load ptr, ptr %0, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %299, ptr %0, align 8, !tbaa !58
  %300 = load i8, ptr %298, align 1, !tbaa !51
  %301 = zext i8 %300 to i32
  br label %302

302:                                              ; preds = %318, %296
  %.0.i.i58 = phi i64 [ 0, %296 ], [ %325, %318 ]
  %303 = phi ptr [ %299, %296 ], [ %320, %318 ]
  %304 = phi i64 [ %297, %296 ], [ %319, %318 ]
  %indvars.iv.i.i.i59 = phi i64 [ 0, %296 ], [ %indvars.iv.next.i.i.i61, %318 ]
  %.02253.i.i.i60 = phi i8 [ -128, %296 ], [ %326, %318 ]
  %305 = zext i8 %.02253.i.i.i60 to i32
  %306 = and i32 %305, %301
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %302
  %309 = add nuw nsw i32 %305, 255
  %310 = and i32 %309, %301
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %indvars.iv.i.i.i59, 3
  %313 = and i64 %312, 4294967288
  %314 = shl nuw i64 %311, %313
  %315 = add i64 %314, %.0.i.i58
  br label %.loopexit.i.i63

316:                                              ; preds = %302
  %317 = icmp eq i64 %304, 0
  br i1 %317, label %SzReadPackInfo.exit.thread, label %318

318:                                              ; preds = %316
  %319 = add i64 %304, -1
  store i64 %319, ptr %16, align 8, !tbaa !61
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %320, ptr %0, align 8, !tbaa !58
  %321 = load i8, ptr %303, align 1, !tbaa !51
  %322 = zext i8 %321 to i64
  %323 = shl nuw nsw i64 %indvars.iv.i.i.i59, 3
  %324 = shl nuw i64 %322, %323
  %325 = or i64 %324, %.0.i.i58
  %326 = lshr i8 %.02253.i.i.i60, 1
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, 8
  br i1 %exitcond.not.i.i.i62, label %.loopexit.i.i63, label %302

.loopexit.i.i63:                                  ; preds = %318, %308
  %327 = phi i64 [ %304, %308 ], [ %319, %318 ]
  %.17.ph.i.i64 = phi i64 [ %315, %308 ], [ %325, %318 ]
  %328 = icmp ugt i64 %.17.ph.i.i64, 2147483647
  br i1 %328, label %SzReadPackInfo.exit.thread, label %329

329:                                              ; preds = %.loopexit.i.i63
  %330 = trunc nuw nsw i64 %.17.ph.i.i64 to i32
  %331 = load ptr, ptr %20, align 8, !tbaa !82
  %.not127.i = icmp eq ptr %331, null
  br i1 %.not127.i, label %332, label %SzReadPackInfo.exit.thread

332:                                              ; preds = %329
  %333 = icmp eq i64 %.17.ph.i.i64, 0
  br i1 %333, label %.thread734.i, label %334

.thread734.i:                                     ; preds = %332
  store ptr null, ptr %20, align 8, !tbaa !82
  store i32 %330, ptr %19, align 4, !tbaa !45
  br label %._crit_edge.i

334:                                              ; preds = %332
  %335 = load ptr, ptr %7, align 8, !tbaa !66
  %336 = mul nuw nsw i64 %.17.ph.i.i64, 56
  %337 = tail call ptr %335(ptr noundef nonnull %7, i64 noundef %336) #11
  store ptr %337, ptr %20, align 8, !tbaa !82
  %338 = icmp eq ptr %337, null
  br i1 %338, label %SzReadPackInfo.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %334
  store i32 %330, ptr %19, align 4, !tbaa !45
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i67, %.lr.ph.i65 ]
  %339 = load ptr, ptr %20, align 8, !tbaa !82
  %340 = getelementptr inbounds nuw [56 x i8], ptr %339, i64 %indvars.iv.i66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %340, i8 0, i64 56, i1 false)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %341 = load i32, ptr %19, align 4, !tbaa !45
  %342 = zext i32 %341 to i64
  %343 = icmp samesign ult i64 %indvars.iv.next.i67, %342
  br i1 %343, label %.lr.ph.i65, label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i65
  %.pre = load i64, ptr %16, align 8, !tbaa !61
  %344 = icmp eq i32 %341, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.thread734.i
  %345 = phi i64 [ %327, %.thread734.i ], [ %.pre, %._crit_edge.i.loopexit ]
  %.not443.i = phi i1 [ true, %.thread734.i ], [ %344, %._crit_edge.i.loopexit ]
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %SzReadPackInfo.exit.thread, label %347

347:                                              ; preds = %._crit_edge.i
  %348 = add i64 %345, -1
  store i64 %348, ptr %16, align 8, !tbaa !61
  %349 = load ptr, ptr %0, align 8, !tbaa !58
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %0, align 8, !tbaa !58
  %351 = load i8, ptr %349, align 1, !tbaa !51
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %SzReadSwitch.exit.preheader.i, label %SzReadPackInfo.exit.thread

SzReadSwitch.exit.preheader.i:                    ; preds = %347
  br i1 %.not443.i, label %SzReadSwitch.exit._crit_edge.i, label %.lr.ph423.i

.lr.ph423.i:                                      ; preds = %SzReadSwitch.exit.preheader.i, %SzReadSwitch.exit.i
  %indvars.iv669.i = phi i64 [ %indvars.iv.next670.i, %SzReadSwitch.exit.i ], [ 0, %SzReadSwitch.exit.preheader.i ]
  %353 = load ptr, ptr %20, align 8, !tbaa !82
  %354 = getelementptr inbounds nuw [56 x i8], ptr %353, i64 %indvars.iv669.i
  %355 = load i64, ptr %16, align 8, !tbaa !61
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %SzReadPackInfo.exit.thread, label %357

357:                                              ; preds = %.lr.ph423.i
  %358 = add i64 %355, -1
  store i64 %358, ptr %16, align 8, !tbaa !61
  %359 = load ptr, ptr %0, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %360, ptr %0, align 8, !tbaa !58
  %361 = load i8, ptr %359, align 1, !tbaa !51
  %362 = zext i8 %361 to i32
  br label %363

363:                                              ; preds = %379, %357
  %.0.i.i.i = phi i64 [ 0, %357 ], [ %386, %379 ]
  %364 = phi ptr [ %360, %357 ], [ %381, %379 ]
  %365 = phi i64 [ %358, %357 ], [ %380, %379 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %357 ], [ %indvars.iv.next.i.i.i.i, %379 ]
  %.02253.i.i.i.i = phi i8 [ -128, %357 ], [ %387, %379 ]
  %366 = zext i8 %.02253.i.i.i.i to i32
  %367 = and i32 %366, %362
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %363
  %370 = add nuw nsw i32 %366, 255
  %371 = and i32 %370, %362
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %indvars.iv.i.i.i.i, 3
  %374 = and i64 %373, 4294967288
  %375 = shl nuw i64 %372, %374
  %376 = add i64 %375, %.0.i.i.i
  br label %.loopexit.i.i.i

377:                                              ; preds = %363
  %378 = icmp eq i64 %365, 0
  br i1 %378, label %SzReadPackInfo.exit.thread, label %379

379:                                              ; preds = %377
  %380 = add i64 %365, -1
  store i64 %380, ptr %16, align 8, !tbaa !61
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store ptr %381, ptr %0, align 8, !tbaa !58
  %382 = load i8, ptr %364, align 1, !tbaa !51
  %383 = zext i8 %382 to i64
  %384 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %385 = shl nuw i64 %383, %384
  %386 = or i64 %385, %.0.i.i.i
  %387 = lshr i8 %.02253.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i, label %363

.loopexit.i.i.i:                                  ; preds = %379, %369
  %.17.ph.i.i.i = phi i64 [ %376, %369 ], [ %386, %379 ]
  %or.cond.i.i = icmp ugt i64 %.17.ph.i.i.i, 32
  br i1 %or.cond.i.i, label %SzReadPackInfo.exit.thread, label %388

388:                                              ; preds = %.loopexit.i.i.i
  %389 = trunc nuw nsw i64 %.17.ph.i.i.i to i32
  %390 = getelementptr inbounds nuw i8, ptr %354, i64 32
  store i32 %389, ptr %390, align 8, !tbaa !11
  %391 = icmp eq i64 %.17.ph.i.i.i, 0
  br i1 %391, label %._crit_edge592.thread.i.i, label %392

._crit_edge592.thread.i.i:                        ; preds = %388
  store ptr null, ptr %354, align 8, !tbaa !3
  br label %SzReadPackInfo.exit.thread

392:                                              ; preds = %388
  %393 = load ptr, ptr %7, align 8, !tbaa !66
  %394 = shl nuw nsw i64 %.17.ph.i.i.i, 5
  %395 = tail call ptr %393(ptr noundef nonnull %7, i64 noundef %394) #11
  store ptr %395, ptr %354, align 8, !tbaa !3
  %396 = icmp eq ptr %395, null
  br i1 %396, label %SzReadPackInfo.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %392, %.lr.ph.i.i
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i69, %.lr.ph.i.i ], [ 0, %392 ]
  %397 = load ptr, ptr %354, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw [32 x i8], ptr %397, i64 %indvars.iv.i.i68
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  tail call void @Buf_Init(ptr noundef nonnull %399) #11
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %.17.ph.i.i.i
  br i1 %exitcond.not.i.i70, label %.lr.ph591.i.i, label %.lr.ph.i.i

.lr.ph591.i.i:                                    ; preds = %.lr.ph.i.i, %._crit_edge574.i.i
  %indvars.iv760.i.i = phi i64 [ %indvars.iv.next761.i.i, %._crit_edge574.i.i ], [ 0, %.lr.ph.i.i ]
  %.0177589.i.i = phi i32 [ %691, %._crit_edge574.i.i ], [ 0, %.lr.ph.i.i ]
  %.0179588.i.i = phi i32 [ %694, %._crit_edge574.i.i ], [ 0, %.lr.ph.i.i ]
  %400 = load ptr, ptr %354, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw [32 x i8], ptr %400, i64 %indvars.iv760.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %402 = load i64, ptr %16, align 8, !tbaa !61
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %.thread.i.i, label %404

404:                                              ; preds = %.lr.ph591.i.i
  %405 = add i64 %402, -1
  store i64 %405, ptr %16, align 8, !tbaa !61
  %406 = load ptr, ptr %0, align 8, !tbaa !58
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %407, ptr %0, align 8, !tbaa !58
  %408 = load i8, ptr %406, align 1, !tbaa !51
  %409 = and i8 %408, 15
  %410 = zext nneg i8 %409 to i64
  %.not.i.i.i = icmp eq i8 %409, 0
  br i1 %.not.i.i.i, label %.thread814.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %404, %414
  %411 = phi ptr [ %417, %414 ], [ %407, %404 ]
  %412 = phi i64 [ %416, %414 ], [ %405, %404 ]
  %.01016.i.i.i = phi i64 [ %419, %414 ], [ 0, %404 ]
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %.thread.i.i, label %414

414:                                              ; preds = %.lr.ph.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 %.01016.i.i.i
  %416 = add i64 %412, -1
  store i64 %416, ptr %16, align 8, !tbaa !61
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %417, ptr %0, align 8, !tbaa !58
  %418 = load i8, ptr %411, align 1, !tbaa !51
  store i8 %418, ptr %415, align 1, !tbaa !51
  %419 = add nuw nsw i64 %.01016.i.i.i, 1
  %exitcond.not.i.i140.i = icmp eq i64 %419, %410
  br i1 %exitcond.not.i.i140.i, label %.loopexit460.i.i, label %.lr.ph.i.i.i

.loopexit460.i.i:                                 ; preds = %414
  %420 = icmp samesign ugt i8 %409, 8
  br i1 %420, label %.thread.i.i, label %.preheader

.preheader:                                       ; preds = %.loopexit460.i.i, %.preheader
  %indvars.iv755.i.i = phi i64 [ %indvars.iv.next756.i.i, %.preheader ], [ 0, %.loopexit460.i.i ]
  %421 = phi i64 [ %430, %.preheader ], [ 0, %.loopexit460.i.i ]
  %422 = xor i64 %indvars.iv755.i.i, -1
  %423 = add nsw i64 %422, %410
  %424 = and i64 %423, 4294967295
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !51
  %427 = zext i8 %426 to i64
  %428 = shl nuw nsw i64 %indvars.iv755.i.i, 3
  %429 = shl i64 %427, %428
  %430 = or i64 %429, %421
  %indvars.iv.next756.i.i = add nuw nsw i64 %indvars.iv755.i.i, 1
  %exitcond759.not.i.i = icmp eq i64 %indvars.iv.next756.i.i, %410
  br i1 %exitcond759.not.i.i, label %.thread814.i.i, label %.preheader

.thread814.i.i:                                   ; preds = %.preheader, %404
  %.lcssa1265.sink = phi i64 [ 0, %404 ], [ %430, %.preheader ]
  %431 = phi ptr [ %407, %404 ], [ %417, %.preheader ]
  %432 = phi i64 [ %405, %404 ], [ %416, %.preheader ]
  %433 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 %.lcssa1265.sink, ptr %433, align 8, !tbaa !83
  %434 = and i8 %408, 16
  %.not230.i.i = icmp eq i8 %434, 0
  br i1 %.not230.i.i, label %511, label %435

435:                                              ; preds = %.thread814.i.i
  %436 = icmp eq i64 %432, 0
  br i1 %436, label %.thread.i.i, label %437

437:                                              ; preds = %435
  %438 = add i64 %432, -1
  store i64 %438, ptr %16, align 8, !tbaa !61
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 1
  store ptr %439, ptr %0, align 8, !tbaa !58
  %440 = load i8, ptr %431, align 1, !tbaa !51
  %441 = zext i8 %440 to i32
  br label %442

442:                                              ; preds = %458, %437
  %.0.i247.i.i = phi i64 [ 0, %437 ], [ %465, %458 ]
  %443 = phi ptr [ %439, %437 ], [ %460, %458 ]
  %444 = phi i64 [ %438, %437 ], [ %459, %458 ]
  %indvars.iv.i.i248.i.i = phi i64 [ 0, %437 ], [ %indvars.iv.next.i.i250.i.i, %458 ]
  %.02253.i.i249.i.i = phi i8 [ -128, %437 ], [ %466, %458 ]
  %445 = zext i8 %.02253.i.i249.i.i to i32
  %446 = and i32 %445, %441
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %442
  %449 = add nuw nsw i32 %445, 255
  %450 = and i32 %449, %441
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %indvars.iv.i.i248.i.i, 3
  %453 = and i64 %452, 4294967288
  %454 = shl nuw i64 %451, %453
  %455 = add i64 %454, %.0.i247.i.i
  br label %.loopexit.i252.i.i

456:                                              ; preds = %442
  %457 = icmp eq i64 %444, 0
  br i1 %457, label %.thread.i.i, label %458

458:                                              ; preds = %456
  %459 = add i64 %444, -1
  store i64 %459, ptr %16, align 8, !tbaa !61
  %460 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %460, ptr %0, align 8, !tbaa !58
  %461 = load i8, ptr %443, align 1, !tbaa !51
  %462 = zext i8 %461 to i64
  %463 = shl nuw nsw i64 %indvars.iv.i.i248.i.i, 3
  %464 = shl nuw i64 %462, %463
  %465 = or i64 %464, %.0.i247.i.i
  %466 = lshr i8 %.02253.i.i249.i.i, 1
  %indvars.iv.next.i.i250.i.i = add nuw nsw i64 %indvars.iv.i.i248.i.i, 1
  %exitcond.not.i.i251.i.i = icmp eq i64 %indvars.iv.next.i.i250.i.i, 8
  br i1 %exitcond.not.i.i251.i.i, label %.loopexit.i252.i.i, label %442

.loopexit.i252.i.i:                               ; preds = %458, %448
  %467 = phi ptr [ %443, %448 ], [ %460, %458 ]
  %468 = phi i64 [ %444, %448 ], [ %459, %458 ]
  %.17.ph.i253.i.i = phi i64 [ %455, %448 ], [ %465, %458 ]
  %469 = icmp ugt i64 %.17.ph.i253.i.i, 2147483647
  br i1 %469, label %.thread.i.i, label %470

470:                                              ; preds = %.loopexit.i252.i.i
  %471 = trunc nuw nsw i64 %.17.ph.i253.i.i to i32
  store i32 %471, ptr %401, align 4, !tbaa !45
  %472 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %473 = icmp eq i64 %468, 0
  br i1 %473, label %.thread.i.i, label %474

474:                                              ; preds = %470
  %475 = add i64 %468, -1
  store i64 %475, ptr %16, align 8, !tbaa !61
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store ptr %476, ptr %0, align 8, !tbaa !58
  %477 = load i8, ptr %467, align 1, !tbaa !51
  %478 = zext i8 %477 to i32
  br label %479

479:                                              ; preds = %495, %474
  %.0.i256.i.i = phi i64 [ 0, %474 ], [ %502, %495 ]
  %480 = phi ptr [ %476, %474 ], [ %497, %495 ]
  %481 = phi i64 [ %475, %474 ], [ %496, %495 ]
  %indvars.iv.i.i257.i.i = phi i64 [ 0, %474 ], [ %indvars.iv.next.i.i259.i.i, %495 ]
  %.02253.i.i258.i.i = phi i8 [ -128, %474 ], [ %503, %495 ]
  %482 = zext i8 %.02253.i.i258.i.i to i32
  %483 = and i32 %482, %478
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %479
  %486 = add nuw nsw i32 %482, 255
  %487 = and i32 %486, %478
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %indvars.iv.i.i257.i.i, 3
  %490 = and i64 %489, 4294967288
  %491 = shl nuw i64 %488, %490
  %492 = add i64 %491, %.0.i256.i.i
  br label %.loopexit.i261.i.i

493:                                              ; preds = %479
  %494 = icmp eq i64 %481, 0
  br i1 %494, label %.thread.i.i, label %495

495:                                              ; preds = %493
  %496 = add i64 %481, -1
  store i64 %496, ptr %16, align 8, !tbaa !61
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 1
  store ptr %497, ptr %0, align 8, !tbaa !58
  %498 = load i8, ptr %480, align 1, !tbaa !51
  %499 = zext i8 %498 to i64
  %500 = shl nuw nsw i64 %indvars.iv.i.i257.i.i, 3
  %501 = shl nuw i64 %499, %500
  %502 = or i64 %501, %.0.i256.i.i
  %503 = lshr i8 %.02253.i.i258.i.i, 1
  %indvars.iv.next.i.i259.i.i = add nuw nsw i64 %indvars.iv.i.i257.i.i, 1
  %exitcond.not.i.i260.i.i = icmp eq i64 %indvars.iv.next.i.i259.i.i, 8
  br i1 %exitcond.not.i.i260.i.i, label %.loopexit.i261.i.i, label %479

.loopexit.i261.i.i:                               ; preds = %495, %485
  %504 = phi ptr [ %480, %485 ], [ %497, %495 ]
  %505 = phi i64 [ %481, %485 ], [ %496, %495 ]
  %.17.ph.i262.i.i = phi i64 [ %492, %485 ], [ %502, %495 ]
  %506 = icmp ugt i64 %.17.ph.i262.i.i, 2147483647
  br i1 %506, label %.thread.i.i, label %507

507:                                              ; preds = %.loopexit.i261.i.i
  %508 = trunc nuw nsw i64 %.17.ph.i262.i.i to i32
  store i32 %508, ptr %472, align 4, !tbaa !45
  %509 = icmp ugt i64 %.17.ph.i253.i.i, 32
  %510 = icmp samesign ugt i64 %.17.ph.i262.i.i, 32
  %or.cond980.i.i = select i1 %509, i1 true, i1 %510
  br i1 %or.cond980.i.i, label %.thread.i.i, label %513

511:                                              ; preds = %.thread814.i.i
  store i32 1, ptr %401, align 8, !tbaa !84
  %512 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 1, ptr %512, align 4, !tbaa !17
  br label %513

513:                                              ; preds = %511, %507
  %514 = phi ptr [ %504, %507 ], [ %431, %511 ]
  %515 = phi i64 [ %505, %507 ], [ %432, %511 ]
  %516 = and i8 %408, 32
  %.not233.i.i = icmp eq i8 %516, 0
  br i1 %.not233.i.i, label %.preheader453.i.i, label %517

517:                                              ; preds = %513
  %518 = icmp eq i64 %515, 0
  br i1 %518, label %.thread.i.i, label %519

519:                                              ; preds = %517
  %520 = add i64 %515, -1
  store i64 %520, ptr %16, align 8, !tbaa !61
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %521, ptr %0, align 8, !tbaa !58
  %522 = load i8, ptr %514, align 1, !tbaa !51
  %523 = zext i8 %522 to i32
  br label %524

524:                                              ; preds = %540, %519
  %.0348.i.i = phi i64 [ 0, %519 ], [ %547, %540 ]
  %525 = phi ptr [ %521, %519 ], [ %542, %540 ]
  %526 = phi i64 [ %520, %519 ], [ %541, %540 ]
  %indvars.iv.i.i141.i = phi i64 [ 0, %519 ], [ %indvars.iv.next.i.i143.i, %540 ]
  %.02253.i.i142.i = phi i8 [ -128, %519 ], [ %548, %540 ]
  %527 = zext i8 %.02253.i.i142.i to i32
  %528 = and i32 %527, %523
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %524
  %531 = add nuw nsw i32 %527, 255
  %532 = and i32 %531, %523
  %533 = zext nneg i32 %532 to i64
  %534 = shl i64 %indvars.iv.i.i141.i, 3
  %535 = and i64 %534, 4294967288
  %536 = shl nuw i64 %533, %535
  %537 = add i64 %536, %.0348.i.i
  br label %.loopexit456.i.i

538:                                              ; preds = %524
  %539 = icmp eq i64 %526, 0
  br i1 %539, label %.thread.i.i, label %540

540:                                              ; preds = %538
  %541 = add i64 %526, -1
  store i64 %541, ptr %16, align 8, !tbaa !61
  %542 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store ptr %542, ptr %0, align 8, !tbaa !58
  %543 = load i8, ptr %525, align 1, !tbaa !51
  %544 = zext i8 %543 to i64
  %545 = shl nuw nsw i64 %indvars.iv.i.i141.i, 3
  %546 = shl nuw i64 %544, %545
  %547 = or i64 %546, %.0348.i.i
  %548 = lshr i8 %.02253.i.i142.i, 1
  %indvars.iv.next.i.i143.i = add nuw nsw i64 %indvars.iv.i.i141.i, 1
  %exitcond.not.i265.i.i = icmp eq i64 %indvars.iv.next.i.i143.i, 8
  br i1 %exitcond.not.i265.i.i, label %.loopexit456.i.i, label %524

.loopexit456.i.i:                                 ; preds = %540, %530
  %.1349.ph.i.i = phi i64 [ %537, %530 ], [ %547, %540 ]
  %549 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %550 = tail call i32 @Buf_Create(ptr noundef nonnull %549, i64 noundef %.1349.ph.i.i, ptr noundef nonnull %7) #11
  %.not235.i.i = icmp eq i32 %550, 0
  br i1 %.not235.i.i, label %.thread.i.i, label %551

551:                                              ; preds = %.loopexit456.i.i
  %552 = load ptr, ptr %549, align 8, !tbaa !85
  %.not.i267.i.i = icmp eq i64 %.1349.ph.i.i, 0
  br i1 %.not.i267.i.i, label %.preheader453.i.i, label %.lr.ph.i268.i.i

.lr.ph.i268.i.i:                                  ; preds = %551, %555
  %.01016.i269.i.i = phi i64 [ %561, %555 ], [ 0, %551 ]
  %553 = load i64, ptr %16, align 8, !tbaa !61
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %SzReadBytes.exit272.thread.i.i, label %555

SzReadBytes.exit272.thread.i.i:                   ; preds = %.lr.ph.i268.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %SzReadPackInfo.exit.thread

555:                                              ; preds = %.lr.ph.i268.i.i
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 %.01016.i269.i.i
  %557 = add i64 %553, -1
  store i64 %557, ptr %16, align 8, !tbaa !61
  %558 = load ptr, ptr %0, align 8, !tbaa !58
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1
  store ptr %559, ptr %0, align 8, !tbaa !58
  %560 = load i8, ptr %558, align 1, !tbaa !51
  store i8 %560, ptr %556, align 1, !tbaa !51
  %561 = add nuw i64 %.01016.i269.i.i, 1
  %exitcond.not.i270.i.i = icmp eq i64 %561, %.1349.ph.i.i
  br i1 %exitcond.not.i270.i.i, label %.preheader453.i.i, label %.lr.ph.i268.i.i

.thread.i.i:                                      ; preds = %.loopexit456.i.i, %517, %507, %.loopexit.i261.i.i, %470, %.loopexit.i252.i.i, %435, %.loopexit460.i.i, %.lr.ph591.i.i, %.lr.ph.i.i.i, %456, %493, %538
  %.4.ph.i.i = phi i32 [ 16, %.lr.ph.i.i.i ], [ 16, %493 ], [ 16, %538 ], [ 16, %456 ], [ 16, %517 ], [ 16, %470 ], [ 16, %435 ], [ 4, %.loopexit460.i.i ], [ 4, %507 ], [ 4, %.loopexit.i252.i.i ], [ 4, %.loopexit.i261.i.i ], [ 16, %.lr.ph591.i.i ], [ 2, %.loopexit456.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %SzReadPackInfo.exit.thread

.preheader453.i.i:                                ; preds = %555, %551, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not237572.i.i = icmp sgt i8 %408, -1
  br i1 %.not237572.i.i, label %._crit_edge574.i.i, label %.lr.ph573.i.i

.lr.ph573.i.i:                                    ; preds = %.preheader453.i.i
  %.promoted575.i.i = load i64, ptr %16, align 8, !tbaa !61
  br label %562

562:                                              ; preds = %688, %.lr.ph573.i.i
  %563 = phi i64 [ %.promoted575.i.i, %.lr.ph573.i.i ], [ %689, %688 ]
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %SzReadPackInfo.exit.thread, label %565

565:                                              ; preds = %562
  %566 = add i64 %563, -1
  store i64 %566, ptr %16, align 8, !tbaa !61
  %567 = load ptr, ptr %0, align 8, !tbaa !58
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 1
  store ptr %568, ptr %0, align 8, !tbaa !58
  %569 = load i8, ptr %567, align 1, !tbaa !51
  %570 = and i8 %569, 15
  %571 = zext nneg i8 %570 to i64
  %572 = icmp ult i64 %566, %571
  br i1 %572, label %SzReadPackInfo.exit.thread, label %573

573:                                              ; preds = %565
  %574 = sub nuw i64 %566, %571
  store i64 %574, ptr %16, align 8, !tbaa !61
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 %571
  store ptr %575, ptr %0, align 8, !tbaa !58
  %576 = and i8 %569, 16
  %.not240.i.i = icmp eq i8 %576, 0
  br i1 %.not240.i.i, label %647, label %577

577:                                              ; preds = %573
  %578 = icmp eq i64 %574, 0
  br i1 %578, label %SzReadPackInfo.exit.thread, label %579

579:                                              ; preds = %577
  %580 = add i64 %574, -1
  store i64 %580, ptr %16, align 8, !tbaa !61
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store ptr %581, ptr %0, align 8, !tbaa !58
  %582 = load i8, ptr %575, align 1, !tbaa !51
  %583 = zext i8 %582 to i32
  br label %584

584:                                              ; preds = %600, %579
  %.0.i276.i.i = phi i64 [ 0, %579 ], [ %607, %600 ]
  %585 = phi ptr [ %581, %579 ], [ %602, %600 ]
  %586 = phi i64 [ %580, %579 ], [ %601, %600 ]
  %indvars.iv.i.i277.i.i = phi i64 [ 0, %579 ], [ %indvars.iv.next.i.i279.i.i, %600 ]
  %.02253.i.i278.i.i = phi i8 [ -128, %579 ], [ %608, %600 ]
  %587 = zext i8 %.02253.i.i278.i.i to i32
  %588 = and i32 %587, %583
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %584
  %591 = add nuw nsw i32 %587, 255
  %592 = and i32 %591, %583
  %593 = zext nneg i32 %592 to i64
  %594 = shl i64 %indvars.iv.i.i277.i.i, 3
  %595 = and i64 %594, 4294967288
  %596 = shl nuw i64 %593, %595
  %597 = add i64 %596, %.0.i276.i.i
  br label %.loopexit.i281.i.i

598:                                              ; preds = %584
  %599 = icmp eq i64 %586, 0
  br i1 %599, label %SzReadPackInfo.exit.thread, label %600

600:                                              ; preds = %598
  %601 = add i64 %586, -1
  store i64 %601, ptr %16, align 8, !tbaa !61
  %602 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store ptr %602, ptr %0, align 8, !tbaa !58
  %603 = load i8, ptr %585, align 1, !tbaa !51
  %604 = zext i8 %603 to i64
  %605 = shl nuw nsw i64 %indvars.iv.i.i277.i.i, 3
  %606 = shl nuw i64 %604, %605
  %607 = or i64 %606, %.0.i276.i.i
  %608 = lshr i8 %.02253.i.i278.i.i, 1
  %indvars.iv.next.i.i279.i.i = add nuw nsw i64 %indvars.iv.i.i277.i.i, 1
  %exitcond.not.i.i280.i.i = icmp eq i64 %indvars.iv.next.i.i279.i.i, 8
  br i1 %exitcond.not.i.i280.i.i, label %.loopexit.i281.i.i, label %584

.loopexit.i281.i.i:                               ; preds = %600, %590
  %609 = phi ptr [ %585, %590 ], [ %602, %600 ]
  %610 = phi i64 [ %586, %590 ], [ %601, %600 ]
  %.17.ph.i282.i.i = phi i64 [ %597, %590 ], [ %607, %600 ]
  %611 = icmp ugt i64 %.17.ph.i282.i.i, 2147483647
  br i1 %611, label %SzReadPackInfo.exit.thread, label %612

612:                                              ; preds = %.loopexit.i281.i.i
  %613 = icmp eq i64 %610, 0
  br i1 %613, label %SzReadPackInfo.exit.thread, label %614

614:                                              ; preds = %612
  %615 = add i64 %610, -1
  store i64 %615, ptr %16, align 8, !tbaa !61
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %616, ptr %0, align 8, !tbaa !58
  %617 = load i8, ptr %609, align 1, !tbaa !51
  %618 = zext i8 %617 to i32
  br label %619

619:                                              ; preds = %635, %614
  %.0.i285.i.i = phi i64 [ 0, %614 ], [ %642, %635 ]
  %620 = phi ptr [ %616, %614 ], [ %637, %635 ]
  %621 = phi i64 [ %615, %614 ], [ %636, %635 ]
  %indvars.iv.i.i286.i.i = phi i64 [ 0, %614 ], [ %indvars.iv.next.i.i288.i.i, %635 ]
  %.02253.i.i287.i.i = phi i8 [ -128, %614 ], [ %643, %635 ]
  %622 = zext i8 %.02253.i.i287.i.i to i32
  %623 = and i32 %622, %618
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %633

625:                                              ; preds = %619
  %626 = add nuw nsw i32 %622, 255
  %627 = and i32 %626, %618
  %628 = zext nneg i32 %627 to i64
  %629 = shl i64 %indvars.iv.i.i286.i.i, 3
  %630 = and i64 %629, 4294967288
  %631 = shl nuw i64 %628, %630
  %632 = add i64 %631, %.0.i285.i.i
  br label %.loopexit.i290.i.i

633:                                              ; preds = %619
  %634 = icmp eq i64 %621, 0
  br i1 %634, label %SzReadPackInfo.exit.thread, label %635

635:                                              ; preds = %633
  %636 = add i64 %621, -1
  store i64 %636, ptr %16, align 8, !tbaa !61
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 1
  store ptr %637, ptr %0, align 8, !tbaa !58
  %638 = load i8, ptr %620, align 1, !tbaa !51
  %639 = zext i8 %638 to i64
  %640 = shl nuw nsw i64 %indvars.iv.i.i286.i.i, 3
  %641 = shl nuw i64 %639, %640
  %642 = or i64 %641, %.0.i285.i.i
  %643 = lshr i8 %.02253.i.i287.i.i, 1
  %indvars.iv.next.i.i288.i.i = add nuw nsw i64 %indvars.iv.i.i286.i.i, 1
  %exitcond.not.i.i289.i.i = icmp eq i64 %indvars.iv.next.i.i288.i.i, 8
  br i1 %exitcond.not.i.i289.i.i, label %.loopexit.i290.i.i, label %619

.loopexit.i290.i.i:                               ; preds = %635, %625
  %644 = phi ptr [ %620, %625 ], [ %637, %635 ]
  %645 = phi i64 [ %621, %625 ], [ %636, %635 ]
  %.17.ph.i291.i.i = phi i64 [ %632, %625 ], [ %642, %635 ]
  %646 = icmp ugt i64 %.17.ph.i291.i.i, 2147483647
  br i1 %646, label %SzReadPackInfo.exit.thread, label %647

647:                                              ; preds = %.loopexit.i290.i.i, %573
  %648 = phi ptr [ %644, %.loopexit.i290.i.i ], [ %575, %573 ]
  %649 = phi i64 [ %645, %.loopexit.i290.i.i ], [ %574, %573 ]
  %650 = and i8 %569, 32
  %.not243.i.i = icmp eq i8 %650, 0
  br i1 %.not243.i.i, label %688, label %651

651:                                              ; preds = %647
  %652 = icmp eq i64 %649, 0
  br i1 %652, label %SzReadPackInfo.exit.thread, label %653

653:                                              ; preds = %651
  %654 = add i64 %649, -1
  store i64 %654, ptr %16, align 8, !tbaa !61
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 1
  store ptr %655, ptr %0, align 8, !tbaa !58
  %656 = load i8, ptr %648, align 1, !tbaa !51
  %657 = zext i8 %656 to i32
  br label %658

658:                                              ; preds = %674, %653
  %.0.i144.i = phi i64 [ 0, %653 ], [ %681, %674 ]
  %659 = phi ptr [ %655, %653 ], [ %676, %674 ]
  %660 = phi i64 [ %654, %653 ], [ %675, %674 ]
  %indvars.iv.i294.i.i = phi i64 [ 0, %653 ], [ %indvars.iv.next.i296.i.i, %674 ]
  %.02253.i295.i.i = phi i8 [ -128, %653 ], [ %682, %674 ]
  %661 = zext i8 %.02253.i295.i.i to i32
  %662 = and i32 %661, %657
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %672

664:                                              ; preds = %658
  %665 = add nuw nsw i32 %661, 255
  %666 = and i32 %665, %657
  %667 = zext nneg i32 %666 to i64
  %668 = shl i64 %indvars.iv.i294.i.i, 3
  %669 = and i64 %668, 4294967288
  %670 = shl nuw i64 %667, %669
  %671 = add i64 %670, %.0.i144.i
  br label %.loopexit.i145.i

672:                                              ; preds = %658
  %673 = icmp eq i64 %660, 0
  br i1 %673, label %SzReadPackInfo.exit.thread, label %674

674:                                              ; preds = %672
  %675 = add i64 %660, -1
  store i64 %675, ptr %16, align 8, !tbaa !61
  %676 = getelementptr inbounds nuw i8, ptr %659, i64 1
  store ptr %676, ptr %0, align 8, !tbaa !58
  %677 = load i8, ptr %659, align 1, !tbaa !51
  %678 = zext i8 %677 to i64
  %679 = shl nuw nsw i64 %indvars.iv.i294.i.i, 3
  %680 = shl nuw i64 %678, %679
  %681 = or i64 %680, %.0.i144.i
  %682 = lshr i8 %.02253.i295.i.i, 1
  %indvars.iv.next.i296.i.i = add nuw nsw i64 %indvars.iv.i294.i.i, 1
  %exitcond.not.i297.i.i = icmp eq i64 %indvars.iv.next.i296.i.i, 8
  br i1 %exitcond.not.i297.i.i, label %.loopexit.i145.i, label %658

.loopexit.i145.i:                                 ; preds = %674, %664
  %683 = phi ptr [ %659, %664 ], [ %676, %674 ]
  %684 = phi i64 [ %660, %664 ], [ %675, %674 ]
  %.1347.ph.i.i = phi i64 [ %671, %664 ], [ %681, %674 ]
  %685 = icmp ugt i64 %.1347.ph.i.i, %684
  br i1 %685, label %SzReadPackInfo.exit.thread, label %.thread414.i.i

.thread414.i.i:                                   ; preds = %.loopexit.i145.i
  %686 = sub nuw i64 %684, %.1347.ph.i.i
  store i64 %686, ptr %16, align 8, !tbaa !61
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 %.1347.ph.i.i
  store ptr %687, ptr %0, align 8, !tbaa !58
  br label %688

688:                                              ; preds = %.thread414.i.i, %647
  %689 = phi i64 [ %686, %.thread414.i.i ], [ %649, %647 ]
  %.not237.i.i = icmp sgt i8 %569, -1
  br i1 %.not237.i.i, label %._crit_edge574.i.i, label %562

._crit_edge574.i.i:                               ; preds = %688, %.preheader453.i.i
  %690 = load i32, ptr %401, align 8, !tbaa !84
  %691 = add i32 %690, %.0177589.i.i
  %692 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !17
  %694 = add i32 %693, %.0179588.i.i
  %indvars.iv.next761.i.i = add nuw nsw i64 %indvars.iv760.i.i, 1
  %exitcond765.not.i.i = icmp eq i64 %indvars.iv.next761.i.i, %.17.ph.i.i.i
  br i1 %exitcond765.not.i.i, label %._crit_edge592.i.i, label %.lr.ph591.i.i

._crit_edge592.i.i:                               ; preds = %._crit_edge574.i.i
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %SzReadPackInfo.exit.thread, label %696

696:                                              ; preds = %._crit_edge592.i.i
  %697 = add i32 %694, -1
  %698 = getelementptr inbounds nuw i8, ptr %354, i64 36
  store i32 %697, ptr %698, align 4, !tbaa !23
  %699 = icmp eq i32 %697, 0
  br i1 %699, label %.thread817.i.i, label %701

.thread817.i.i:                                   ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr null, ptr %700, align 8, !tbaa !14
  br label %._crit_edge597.i.i

701:                                              ; preds = %696
  %702 = zext i32 %697 to i64
  %703 = load ptr, ptr %7, align 8, !tbaa !66
  %704 = shl nuw nsw i64 %702, 3
  %705 = tail call ptr %703(ptr noundef nonnull %7, i64 noundef %704) #11
  %706 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %705, ptr %706, align 8, !tbaa !14
  %707 = icmp eq ptr %705, null
  br i1 %707, label %SzReadPackInfo.exit.thread, label %.lr.ph596.i.i

.lr.ph596.i.i:                                    ; preds = %701
  %.promoted598.i.i = load i64, ptr %16, align 8, !tbaa !61
  br label %708

708:                                              ; preds = %782, %.lr.ph596.i.i
  %indvars.iv766.i.i = phi i64 [ 0, %.lr.ph596.i.i ], [ %indvars.iv.next767.i.i, %782 ]
  %709 = phi i64 [ %.promoted598.i.i, %.lr.ph596.i.i ], [ %780, %782 ]
  %710 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv766.i.i
  %711 = icmp eq i64 %709, 0
  br i1 %711, label %SzReadPackInfo.exit.thread, label %712

712:                                              ; preds = %708
  %713 = add i64 %709, -1
  store i64 %713, ptr %16, align 8, !tbaa !61
  %714 = load ptr, ptr %0, align 8, !tbaa !58
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %715, ptr %0, align 8, !tbaa !58
  %716 = load i8, ptr %714, align 1, !tbaa !51
  %717 = zext i8 %716 to i32
  br label %718

718:                                              ; preds = %734, %712
  %.0.i302.i.i = phi i64 [ 0, %712 ], [ %741, %734 ]
  %719 = phi ptr [ %715, %712 ], [ %736, %734 ]
  %720 = phi i64 [ %713, %712 ], [ %735, %734 ]
  %indvars.iv.i.i303.i.i = phi i64 [ 0, %712 ], [ %indvars.iv.next.i.i305.i.i, %734 ]
  %.02253.i.i304.i.i = phi i8 [ -128, %712 ], [ %742, %734 ]
  %721 = zext i8 %.02253.i.i304.i.i to i32
  %722 = and i32 %721, %717
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %732

724:                                              ; preds = %718
  %725 = add nuw nsw i32 %721, 255
  %726 = and i32 %725, %717
  %727 = zext nneg i32 %726 to i64
  %728 = shl i64 %indvars.iv.i.i303.i.i, 3
  %729 = and i64 %728, 4294967288
  %730 = shl nuw i64 %727, %729
  %731 = add i64 %730, %.0.i302.i.i
  br label %.loopexit.i307.i.i

732:                                              ; preds = %718
  %733 = icmp eq i64 %720, 0
  br i1 %733, label %SzReadPackInfo.exit.thread, label %734

734:                                              ; preds = %732
  %735 = add i64 %720, -1
  store i64 %735, ptr %16, align 8, !tbaa !61
  %736 = getelementptr inbounds nuw i8, ptr %719, i64 1
  store ptr %736, ptr %0, align 8, !tbaa !58
  %737 = load i8, ptr %719, align 1, !tbaa !51
  %738 = zext i8 %737 to i64
  %739 = shl nuw nsw i64 %indvars.iv.i.i303.i.i, 3
  %740 = shl nuw i64 %738, %739
  %741 = or i64 %740, %.0.i302.i.i
  %742 = lshr i8 %.02253.i.i304.i.i, 1
  %indvars.iv.next.i.i305.i.i = add nuw nsw i64 %indvars.iv.i.i303.i.i, 1
  %exitcond.not.i.i306.i.i = icmp eq i64 %indvars.iv.next.i.i305.i.i, 8
  br i1 %exitcond.not.i.i306.i.i, label %.loopexit.i307.i.i, label %718

.loopexit.i307.i.i:                               ; preds = %734, %724
  %743 = phi ptr [ %719, %724 ], [ %736, %734 ]
  %744 = phi i64 [ %720, %724 ], [ %735, %734 ]
  %.17.ph.i308.i.i = phi i64 [ %731, %724 ], [ %741, %734 ]
  %745 = icmp ugt i64 %.17.ph.i308.i.i, 2147483647
  br i1 %745, label %SzReadPackInfo.exit.thread, label %746

746:                                              ; preds = %.loopexit.i307.i.i
  %747 = trunc nuw nsw i64 %.17.ph.i308.i.i to i32
  store i32 %747, ptr %710, align 4, !tbaa !45
  %748 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %749 = icmp eq i64 %744, 0
  br i1 %749, label %SzReadPackInfo.exit.thread, label %750

750:                                              ; preds = %746
  %751 = add i64 %744, -1
  store i64 %751, ptr %16, align 8, !tbaa !61
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 1
  store ptr %752, ptr %0, align 8, !tbaa !58
  %753 = load i8, ptr %743, align 1, !tbaa !51
  %754 = zext i8 %753 to i32
  br label %755

755:                                              ; preds = %771, %750
  %.0.i311.i.i = phi i64 [ 0, %750 ], [ %778, %771 ]
  %756 = phi ptr [ %752, %750 ], [ %773, %771 ]
  %757 = phi i64 [ %751, %750 ], [ %772, %771 ]
  %indvars.iv.i.i312.i.i = phi i64 [ 0, %750 ], [ %indvars.iv.next.i.i314.i.i, %771 ]
  %.02253.i.i313.i.i = phi i8 [ -128, %750 ], [ %779, %771 ]
  %758 = zext i8 %.02253.i.i313.i.i to i32
  %759 = and i32 %758, %754
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %769

761:                                              ; preds = %755
  %762 = add nuw nsw i32 %758, 255
  %763 = and i32 %762, %754
  %764 = zext nneg i32 %763 to i64
  %765 = shl i64 %indvars.iv.i.i312.i.i, 3
  %766 = and i64 %765, 4294967288
  %767 = shl nuw i64 %764, %766
  %768 = add i64 %767, %.0.i311.i.i
  br label %.loopexit.i316.i.i

769:                                              ; preds = %755
  %770 = icmp eq i64 %757, 0
  br i1 %770, label %SzReadPackInfo.exit.thread, label %771

771:                                              ; preds = %769
  %772 = add i64 %757, -1
  store i64 %772, ptr %16, align 8, !tbaa !61
  %773 = getelementptr inbounds nuw i8, ptr %756, i64 1
  store ptr %773, ptr %0, align 8, !tbaa !58
  %774 = load i8, ptr %756, align 1, !tbaa !51
  %775 = zext i8 %774 to i64
  %776 = shl nuw nsw i64 %indvars.iv.i.i312.i.i, 3
  %777 = shl nuw i64 %775, %776
  %778 = or i64 %777, %.0.i311.i.i
  %779 = lshr i8 %.02253.i.i313.i.i, 1
  %indvars.iv.next.i.i314.i.i = add nuw nsw i64 %indvars.iv.i.i312.i.i, 1
  %exitcond.not.i.i315.i.i = icmp eq i64 %indvars.iv.next.i.i314.i.i, 8
  br i1 %exitcond.not.i.i315.i.i, label %.loopexit.i316.i.i, label %755

.loopexit.i316.i.i:                               ; preds = %771, %761
  %780 = phi i64 [ %757, %761 ], [ %772, %771 ]
  %.17.ph.i317.i.i = phi i64 [ %768, %761 ], [ %778, %771 ]
  %781 = icmp ugt i64 %.17.ph.i317.i.i, 2147483647
  br i1 %781, label %SzReadPackInfo.exit.thread, label %782

782:                                              ; preds = %.loopexit.i316.i.i
  %783 = trunc nuw nsw i64 %.17.ph.i317.i.i to i32
  store i32 %783, ptr %748, align 4, !tbaa !45
  %indvars.iv.next767.i.i = add nuw nsw i64 %indvars.iv766.i.i, 1
  %exitcond770.not.i.i = icmp eq i64 %indvars.iv.next767.i.i, %702
  br i1 %exitcond770.not.i.i, label %._crit_edge597.i.i, label %708

._crit_edge597.i.i:                               ; preds = %782, %.thread817.i.i
  %784 = icmp ult i32 %691, %697
  br i1 %784, label %SzReadPackInfo.exit.thread, label %785

785:                                              ; preds = %._crit_edge597.i.i
  %786 = sub nuw i32 %691, %697
  %787 = getelementptr inbounds nuw i8, ptr %354, i64 40
  store i32 %786, ptr %787, align 8, !tbaa !47
  %788 = icmp eq i32 %691, %697
  br i1 %788, label %.preheader444.thread.i.i, label %790

.preheader444.thread.i.i:                         ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr null, ptr %789, align 8, !tbaa !15
  br label %SzReadSwitch.exit.i

790:                                              ; preds = %785
  %791 = zext i32 %786 to i64
  %792 = load ptr, ptr %7, align 8, !tbaa !66
  %793 = shl nuw nsw i64 %791, 2
  %794 = tail call ptr %792(ptr noundef nonnull %7, i64 noundef %793) #11
  %795 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %794, ptr %795, align 8, !tbaa !15
  %796 = icmp eq ptr %794, null
  br i1 %796, label %SzReadPackInfo.exit.thread, label %797

797:                                              ; preds = %790
  %798 = icmp eq i32 %786, 1
  br i1 %798, label %.lr.ph619.i.i, label %.lr.ph608.i.i

.lr.ph608.i.i:                                    ; preds = %797
  %.promoted613.i.i = load i64, ptr %16, align 8, !tbaa !61
  br label %812

.lr.ph619.i.i:                                    ; preds = %797
  %799 = load i32, ptr %698, align 4, !tbaa !23
  %.not.i320.i.i = icmp eq i32 %799, 0
  %wide.trip.count.i.i.i = zext i32 %799 to i64
  br i1 %.not.i320.i.i, label %SzFolder_FindBindPairForInStream.exit.thread.i.i, label %.lr.ph619.split.i.i

.lr.ph619.split.i.i:                              ; preds = %.lr.ph619.i.i
  %800 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !14
  br label %.lr.ph.i321.i.i

.lr.ph.i321.i.i:                                  ; preds = %808, %.lr.ph619.split.i.i
  %.3175618.i.i = phi i32 [ 0, %.lr.ph619.split.i.i ], [ %809, %808 ]
  br label %802

802:                                              ; preds = %806, %.lr.ph.i321.i.i
  %indvars.iv.i322.i.i = phi i64 [ 0, %.lr.ph.i321.i.i ], [ %indvars.iv.next.i323.i.i, %806 ]
  %803 = getelementptr inbounds nuw [8 x i8], ptr %801, i64 %indvars.iv.i322.i.i
  %804 = load i32, ptr %803, align 4, !tbaa !24
  %805 = icmp eq i32 %804, %.3175618.i.i
  br i1 %805, label %SzFolder_FindBindPairForInStream.exit.i.i, label %806

806:                                              ; preds = %802
  %indvars.iv.next.i323.i.i = add nuw nsw i64 %indvars.iv.i322.i.i, 1
  %exitcond.not.i324.i.i = icmp eq i64 %indvars.iv.next.i323.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i324.i.i, label %SzFolder_FindBindPairForInStream.exit.thread.i.i, label %802

SzFolder_FindBindPairForInStream.exit.i.i:        ; preds = %802
  %807 = and i64 %indvars.iv.i322.i.i, 2147483648
  %.not.i.i = icmp eq i64 %807, 0
  br i1 %.not.i.i, label %808, label %SzFolder_FindBindPairForInStream.exit.thread.i.i

808:                                              ; preds = %SzFolder_FindBindPairForInStream.exit.i.i
  %809 = add nuw i32 %.3175618.i.i, 1
  %exitcond777.not.i.i = icmp eq i32 %809, %691
  br i1 %exitcond777.not.i.i, label %SzReadPackInfo.exit.thread, label %.lr.ph.i321.i.i

SzFolder_FindBindPairForInStream.exit.thread.i.i: ; preds = %SzFolder_FindBindPairForInStream.exit.i.i, %806, %.lr.ph619.i.i
  %.3175466.i.i = phi i32 [ 0, %.lr.ph619.i.i ], [ %.3175618.i.i, %806 ], [ %.3175618.i.i, %SzFolder_FindBindPairForInStream.exit.i.i ]
  %810 = icmp eq i32 %.3175466.i.i, %691
  br i1 %810, label %SzReadPackInfo.exit.thread, label %811

811:                                              ; preds = %SzFolder_FindBindPairForInStream.exit.thread.i.i
  store i32 %.3175466.i.i, ptr %794, align 4, !tbaa !45
  br label %SzReadSwitch.exit.i

812:                                              ; preds = %849, %.lr.ph608.i.i
  %indvars.iv771.i.i = phi i64 [ 0, %.lr.ph608.i.i ], [ %indvars.iv.next772.i.i, %849 ]
  %813 = phi i64 [ %.promoted613.i.i, %.lr.ph608.i.i ], [ %847, %849 ]
  %814 = getelementptr inbounds nuw [4 x i8], ptr %794, i64 %indvars.iv771.i.i
  %815 = icmp eq i64 %813, 0
  br i1 %815, label %SzReadPackInfo.exit.thread, label %816

816:                                              ; preds = %812
  %817 = add i64 %813, -1
  store i64 %817, ptr %16, align 8, !tbaa !61
  %818 = load ptr, ptr %0, align 8, !tbaa !58
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 1
  store ptr %819, ptr %0, align 8, !tbaa !58
  %820 = load i8, ptr %818, align 1, !tbaa !51
  %821 = zext i8 %820 to i32
  br label %822

822:                                              ; preds = %838, %816
  %.0.i325.i.i = phi i64 [ 0, %816 ], [ %845, %838 ]
  %823 = phi ptr [ %819, %816 ], [ %840, %838 ]
  %824 = phi i64 [ %817, %816 ], [ %839, %838 ]
  %indvars.iv.i.i326.i.i = phi i64 [ 0, %816 ], [ %indvars.iv.next.i.i328.i.i, %838 ]
  %.02253.i.i327.i.i = phi i8 [ -128, %816 ], [ %846, %838 ]
  %825 = zext i8 %.02253.i.i327.i.i to i32
  %826 = and i32 %825, %821
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %836

828:                                              ; preds = %822
  %829 = add nuw nsw i32 %825, 255
  %830 = and i32 %829, %821
  %831 = zext nneg i32 %830 to i64
  %832 = shl i64 %indvars.iv.i.i326.i.i, 3
  %833 = and i64 %832, 4294967288
  %834 = shl nuw i64 %831, %833
  %835 = add i64 %834, %.0.i325.i.i
  br label %.loopexit.i330.i.i

836:                                              ; preds = %822
  %837 = icmp eq i64 %824, 0
  br i1 %837, label %SzReadPackInfo.exit.thread, label %838

838:                                              ; preds = %836
  %839 = add i64 %824, -1
  store i64 %839, ptr %16, align 8, !tbaa !61
  %840 = getelementptr inbounds nuw i8, ptr %823, i64 1
  store ptr %840, ptr %0, align 8, !tbaa !58
  %841 = load i8, ptr %823, align 1, !tbaa !51
  %842 = zext i8 %841 to i64
  %843 = shl nuw nsw i64 %indvars.iv.i.i326.i.i, 3
  %844 = shl nuw i64 %842, %843
  %845 = or i64 %844, %.0.i325.i.i
  %846 = lshr i8 %.02253.i.i327.i.i, 1
  %indvars.iv.next.i.i328.i.i = add nuw nsw i64 %indvars.iv.i.i326.i.i, 1
  %exitcond.not.i.i329.i.i = icmp eq i64 %indvars.iv.next.i.i328.i.i, 8
  br i1 %exitcond.not.i.i329.i.i, label %.loopexit.i330.i.i, label %822

.loopexit.i330.i.i:                               ; preds = %838, %828
  %847 = phi i64 [ %824, %828 ], [ %839, %838 ]
  %.17.ph.i331.i.i = phi i64 [ %835, %828 ], [ %845, %838 ]
  %848 = icmp ugt i64 %.17.ph.i331.i.i, 2147483647
  br i1 %848, label %SzReadPackInfo.exit.thread, label %849

849:                                              ; preds = %.loopexit.i330.i.i
  %850 = trunc nuw nsw i64 %.17.ph.i331.i.i to i32
  store i32 %850, ptr %814, align 4, !tbaa !45
  %indvars.iv.next772.i.i = add nuw nsw i64 %indvars.iv771.i.i, 1
  %exitcond776.not.i.i = icmp eq i64 %indvars.iv.next772.i.i, %791
  br i1 %exitcond776.not.i.i, label %SzReadSwitch.exit.i, label %812

SzReadSwitch.exit.i:                              ; preds = %849, %811, %.preheader444.thread.i.i
  %indvars.iv.next670.i = add nuw nsw i64 %indvars.iv669.i, 1
  %851 = load i32, ptr %19, align 4, !tbaa !45
  %852 = zext i32 %851 to i64
  %853 = icmp samesign ult i64 %indvars.iv.next670.i, %852
  br i1 %853, label %.lr.ph423.i, label %SzReadSwitch.exit._crit_edge.i

SzReadSwitch.exit._crit_edge.i:                   ; preds = %SzReadSwitch.exit.i, %SzReadSwitch.exit.preheader.i
  %854 = tail call fastcc i32 @SzWaitAttribute(ptr noundef nonnull %0, i64 noundef 12)
  %.not129.i = icmp eq i32 %854, 0
  br i1 %.not129.i, label %.preheader206.i, label %SzReadPackInfo.exit.thread

.preheader206.i:                                  ; preds = %SzReadSwitch.exit._crit_edge.i
  %855 = load i32, ptr %19, align 4, !tbaa !45
  %.not444.i = icmp eq i32 %855, 0
  br i1 %.not444.i, label %.preheader201.i, label %.lr.ph433.i

.preheader201.i:                                  ; preds = %._crit_edge427.i, %.preheader206.i
  %856 = load i64, ptr %16, align 8, !tbaa !61
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %SzReadPackInfo.exit.thread, label %.lr.ph437.i

.lr.ph433.i:                                      ; preds = %.preheader206.i, %._crit_edge427.i
  %indvars.iv675.i = phi i64 [ %indvars.iv.next676.i, %._crit_edge427.i ], [ 0, %.preheader206.i ]
  %858 = load ptr, ptr %20, align 8, !tbaa !82
  %859 = getelementptr inbounds nuw [56 x i8], ptr %858, i64 %indvars.iv675.i
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %861 = load i32, ptr %860, align 8, !tbaa !11
  %.not.i147.i = icmp eq i32 %861, 0
  br i1 %.not.i147.i, label %SzFolder_GetNumOutStreams.exit.thread.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.lr.ph433.i
  %862 = load ptr, ptr %859, align 8, !tbaa !3
  %wide.trip.count.i.i = zext i32 %861 to i64
  br label %863

863:                                              ; preds = %863, %.lr.ph.i148.i
  %indvars.iv.i149.i = phi i64 [ 0, %.lr.ph.i148.i ], [ %indvars.iv.next.i150.i, %863 ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.i148.i ], [ %867, %863 ]
  %864 = getelementptr inbounds nuw [32 x i8], ptr %862, i64 %indvars.iv.i149.i
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !17
  %867 = add i32 %866, %.067.i.i
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i151.i, label %SzFolder_GetNumOutStreams.exit.i, label %863

SzFolder_GetNumOutStreams.exit.i:                 ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !16
  %.not133.i = icmp eq ptr %869, null
  br i1 %.not133.i, label %872, label %SzReadPackInfo.exit.thread

SzFolder_GetNumOutStreams.exit.thread.i:          ; preds = %.lr.ph433.i
  %870 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %871 = load ptr, ptr %870, align 8, !tbaa !16
  %.not133175.i = icmp eq ptr %871, null
  br i1 %.not133175.i, label %.thread735.i, label %SzReadPackInfo.exit.thread

872:                                              ; preds = %SzFolder_GetNumOutStreams.exit.i
  %873 = icmp eq i32 %867, 0
  br i1 %873, label %.thread735.i, label %875

.thread735.i:                                     ; preds = %872, %SzFolder_GetNumOutStreams.exit.thread.i
  %874 = phi ptr [ %868, %872 ], [ %870, %SzFolder_GetNumOutStreams.exit.thread.i ]
  store ptr null, ptr %874, align 8, !tbaa !16
  br label %._crit_edge427.i

875:                                              ; preds = %872
  %876 = zext i32 %867 to i64
  %877 = load ptr, ptr %7, align 8, !tbaa !66
  %878 = shl nuw nsw i64 %876, 3
  %879 = tail call ptr %877(ptr noundef nonnull %7, i64 noundef %878) #11
  store ptr %879, ptr %868, align 8, !tbaa !16
  %880 = icmp eq ptr %879, null
  br i1 %880, label %SzReadPackInfo.exit.thread, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %875
  %.promoted.i = load i64, ptr %16, align 8, !tbaa !61
  br label %881

881:                                              ; preds = %.loopexit204.i, %.lr.ph426.i
  %indvars.iv672.i = phi i64 [ 0, %.lr.ph426.i ], [ %indvars.iv.next673.i, %.loopexit204.i ]
  %882 = phi i64 [ %.promoted.i, %.lr.ph426.i ], [ %917, %.loopexit204.i ]
  %883 = getelementptr inbounds nuw [8 x i8], ptr %879, i64 %indvars.iv672.i
  %884 = icmp eq i64 %882, 0
  br i1 %884, label %SzReadPackInfo.exit.thread, label %885

885:                                              ; preds = %881
  %886 = add i64 %882, -1
  store i64 %886, ptr %16, align 8, !tbaa !61
  %887 = load ptr, ptr %0, align 8, !tbaa !58
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 1
  store ptr %888, ptr %0, align 8, !tbaa !58
  %889 = load i8, ptr %887, align 1, !tbaa !51
  store i64 0, ptr %883, align 8, !tbaa !27
  %890 = zext i8 %889 to i32
  br label %891

891:                                              ; preds = %908, %885
  %892 = phi i64 [ 0, %885 ], [ %915, %908 ]
  %893 = phi ptr [ %888, %885 ], [ %910, %908 ]
  %894 = phi i64 [ %886, %885 ], [ %909, %908 ]
  %indvars.iv.i153.i = phi i64 [ 0, %885 ], [ %indvars.iv.next.i154.i, %908 ]
  %.02253.i.i72 = phi i8 [ -128, %885 ], [ %916, %908 ]
  %895 = zext i8 %.02253.i.i72 to i32
  %896 = and i32 %895, %890
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %906

898:                                              ; preds = %891
  %899 = add nuw nsw i32 %895, 255
  %900 = and i32 %899, %890
  %901 = zext nneg i32 %900 to i64
  %902 = shl i64 %indvars.iv.i153.i, 3
  %903 = and i64 %902, 4294967288
  %904 = shl nuw i64 %901, %903
  %905 = add i64 %904, %892
  store i64 %905, ptr %883, align 8, !tbaa !27
  br label %.loopexit204.i

906:                                              ; preds = %891
  %907 = icmp eq i64 %894, 0
  br i1 %907, label %SzReadPackInfo.exit.thread, label %908

908:                                              ; preds = %906
  %909 = add i64 %894, -1
  store i64 %909, ptr %16, align 8, !tbaa !61
  %910 = getelementptr inbounds nuw i8, ptr %893, i64 1
  store ptr %910, ptr %0, align 8, !tbaa !58
  %911 = load i8, ptr %893, align 1, !tbaa !51
  %912 = zext i8 %911 to i64
  %913 = shl nuw nsw i64 %indvars.iv.i153.i, 3
  %914 = shl nuw i64 %912, %913
  %915 = or i64 %914, %892
  store i64 %915, ptr %883, align 8, !tbaa !27
  %916 = lshr i8 %.02253.i.i72, 1
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i153.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, 8
  br i1 %exitcond.not.i155.i, label %.loopexit204.i, label %891

.loopexit204.i:                                   ; preds = %908, %898
  %917 = phi i64 [ %894, %898 ], [ %909, %908 ]
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next673.i, %876
  br i1 %exitcond.not.i73, label %._crit_edge427.i, label %881

._crit_edge427.i:                                 ; preds = %.loopexit204.i, %.thread735.i
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %918 = load i32, ptr %19, align 4, !tbaa !45
  %919 = zext i32 %918 to i64
  %920 = icmp samesign ult i64 %indvars.iv.next676.i, %919
  br i1 %920, label %.lr.ph433.i, label %.preheader201.i

.lr.ph437.i:                                      ; preds = %.preheader201.i, %select.unfold194.i
  %921 = phi i64 [ %976, %select.unfold194.i ], [ %856, %.preheader201.i ]
  %922 = add i64 %921, -1
  store i64 %922, ptr %16, align 8, !tbaa !61
  %923 = load ptr, ptr %0, align 8, !tbaa !58
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 1
  store ptr %924, ptr %0, align 8, !tbaa !58
  %925 = load i8, ptr %923, align 1, !tbaa !51
  %926 = zext i8 %925 to i32
  br label %927

927:                                              ; preds = %944, %.lr.ph437.i
  %928 = phi i64 [ 0, %.lr.ph437.i ], [ %951, %944 ]
  %929 = phi ptr [ %924, %.lr.ph437.i ], [ %946, %944 ]
  %930 = phi i64 [ %922, %.lr.ph437.i ], [ %945, %944 ]
  %indvars.iv.i.i157.i = phi i64 [ 0, %.lr.ph437.i ], [ %indvars.iv.next.i.i159.i, %944 ]
  %.02253.i.i158.i = phi i8 [ -128, %.lr.ph437.i ], [ %952, %944 ]
  %931 = zext i8 %.02253.i.i158.i to i32
  %932 = and i32 %931, %926
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %942

934:                                              ; preds = %927
  %935 = add nuw nsw i32 %931, 255
  %936 = and i32 %935, %926
  %937 = zext nneg i32 %936 to i64
  %938 = shl i64 %indvars.iv.i.i157.i, 3
  %939 = and i64 %938, 4294967288
  %940 = shl nuw i64 %937, %939
  %941 = add i64 %940, %928
  br label %.loopexit.i74

942:                                              ; preds = %927
  %943 = icmp eq i64 %930, 0
  br i1 %943, label %SzReadPackInfo.exit.thread, label %944

944:                                              ; preds = %942
  %945 = add i64 %930, -1
  store i64 %945, ptr %16, align 8, !tbaa !61
  %946 = getelementptr inbounds nuw i8, ptr %929, i64 1
  store ptr %946, ptr %0, align 8, !tbaa !58
  %947 = load i8, ptr %929, align 1, !tbaa !51
  %948 = zext i8 %947 to i64
  %949 = shl nuw nsw i64 %indvars.iv.i.i157.i, 3
  %950 = shl nuw i64 %948, %949
  %951 = or i64 %950, %928
  %952 = lshr i8 %.02253.i.i158.i, 1
  %indvars.iv.next.i.i159.i = add nuw nsw i64 %indvars.iv.i.i157.i, 1
  %exitcond.not.i.i160.i = icmp eq i64 %indvars.iv.next.i.i159.i, 8
  br i1 %exitcond.not.i.i160.i, label %.loopexit.i74, label %927

.loopexit.i74:                                    ; preds = %944, %934
  %.2.ph.i75 = phi i64 [ %941, %934 ], [ %951, %944 ]
  switch i64 %.2.ph.i75, label %974 [
    i64 0, label %SzReadPackInfo.exit
    i64 10, label %953
  ]

953:                                              ; preds = %.loopexit.i74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !74
  %954 = load i32, ptr %19, align 4, !tbaa !45
  %955 = zext i32 %954 to i64
  %956 = call fastcc i32 @SzReadHashDigests(ptr noundef nonnull %0, i64 noundef %955, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %8)
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %.preheader.i76, label %SzReadNumber32.exit.thread.critedge.i

.preheader.i76:                                   ; preds = %953
  %958 = load i32, ptr %19, align 4, !tbaa !45
  %.not446.i = icmp eq i32 %958, 0
  %.pre.i77 = load ptr, ptr %15, align 8, !tbaa !74
  %.pre681.i = load ptr, ptr %14, align 8, !tbaa !63
  br i1 %.not446.i, label %._crit_edge436.i, label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %.preheader.i76
  %959 = load ptr, ptr %20, align 8, !tbaa !82
  br label %960

960:                                              ; preds = %960, %.lr.ph435.i
  %indvars.iv678.i = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next679.i, %960 ]
  %961 = getelementptr inbounds nuw [56 x i8], ptr %959, i64 %indvars.iv678.i
  %962 = getelementptr inbounds nuw i8, ptr %.pre681.i, i64 %indvars.iv678.i
  %963 = load i8, ptr %962, align 1, !tbaa !51
  %964 = zext i8 %963 to i32
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 44
  store i32 %964, ptr %965, align 4, !tbaa !67
  %966 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i77, i64 %indvars.iv678.i
  %967 = load i32, ptr %966, align 4, !tbaa !45
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 48
  store i32 %967, ptr %968, align 8, !tbaa !68
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %969 = load i32, ptr %19, align 4, !tbaa !45
  %970 = zext i32 %969 to i64
  %971 = icmp samesign ult i64 %indvars.iv.next679.i, %970
  br i1 %971, label %960, label %._crit_edge436.i

._crit_edge436.i:                                 ; preds = %960, %.preheader.i76
  %972 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void %972(ptr noundef %8, ptr noundef %.pre.i77) #11
  %973 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void %973(ptr noundef %8, ptr noundef %.pre681.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %select.unfold194.i

974:                                              ; preds = %.loopexit.i74
  %975 = tail call fastcc i32 @SzSkeepData(ptr noundef nonnull %0)
  %.not131.i = icmp eq i32 %975, 0
  br i1 %.not131.i, label %select.unfold194.i, label %SzReadPackInfo.exit.thread

select.unfold194.i:                               ; preds = %974, %._crit_edge436.i
  %976 = load i64, ptr %16, align 8, !tbaa !61
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %SzReadPackInfo.exit.thread, label %.lr.ph437.i

SzReadNumber32.exit.thread.critedge.i:            ; preds = %953
  %978 = load ptr, ptr %21, align 8, !tbaa !12
  %979 = load ptr, ptr %15, align 8, !tbaa !74
  tail call void %978(ptr noundef %8, ptr noundef %979) #11
  %980 = load ptr, ptr %21, align 8, !tbaa !12
  %981 = load ptr, ptr %14, align 8, !tbaa !63
  tail call void %980(ptr noundef %8, ptr noundef %981) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %SzReadPackInfo.exit.thread

982:                                              ; preds = %61
  %983 = load i32, ptr %19, align 4, !tbaa !32
  %984 = load ptr, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !27
  %.not473.i = icmp eq i32 %983, 0
  br i1 %.not473.i, label %._crit_edge.i84, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %982
  %wide.trip.count.i79 = zext i32 %983 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i82, %.lr.ph.i80 ]
  %985 = getelementptr inbounds nuw [56 x i8], ptr %984, i64 %indvars.iv.i81
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 52
  store i32 1, ptr %986, align 4, !tbaa !86
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %._crit_edge.i84, label %.lr.ph.i80

._crit_edge.i84:                                  ; preds = %.lr.ph.i80, %982
  store i32 %983, ptr %3, align 4, !tbaa !45
  %987 = icmp eq i64 %59, 0
  br i1 %987, label %SzReadSubStreamsInfo.exit.thread, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %._crit_edge.i84
  %wide.trip.count569.i = zext i32 %983 to i64
  br label %988

988:                                              ; preds = %.backedge.i, %.lr.ph418.i
  %989 = phi i32 [ %983, %.lr.ph418.i ], [ %1101, %.backedge.i ]
  %990 = phi ptr [ %58, %.lr.ph418.i ], [ %1102, %.backedge.i ]
  %.promoted390397416.i = phi i64 [ %59, %.lr.ph418.i ], [ %.promoted390398.i, %.backedge.i ]
  %991 = add i64 %.promoted390397416.i, -1
  store i64 %991, ptr %16, align 8, !tbaa !61
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 1
  store ptr %992, ptr %0, align 8, !tbaa !58
  %993 = load i8, ptr %990, align 1, !tbaa !51
  %994 = zext i8 %993 to i32
  br label %995

995:                                              ; preds = %1012, %988
  %996 = phi i64 [ 0, %988 ], [ %1019, %1012 ]
  %997 = phi ptr [ %992, %988 ], [ %1014, %1012 ]
  %998 = phi i64 [ %991, %988 ], [ %1013, %1012 ]
  %indvars.iv.i.i.i86 = phi i64 [ 0, %988 ], [ %indvars.iv.next.i.i.i88, %1012 ]
  %.02253.i.i.i87 = phi i8 [ -128, %988 ], [ %1020, %1012 ]
  %999 = zext i8 %.02253.i.i.i87 to i32
  %1000 = and i32 %999, %994
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %995
  %1003 = add nuw nsw i32 %999, 255
  %1004 = and i32 %1003, %994
  %1005 = zext nneg i32 %1004 to i64
  %1006 = shl i64 %indvars.iv.i.i.i86, 3
  %1007 = and i64 %1006, 4294967288
  %1008 = shl nuw i64 %1005, %1007
  %1009 = add i64 %1008, %996
  br label %.loopexit314.i

1010:                                             ; preds = %995
  %1011 = icmp eq i64 %998, 0
  br i1 %1011, label %SzReadSubStreamsInfo.exit.thread, label %1012

1012:                                             ; preds = %1010
  %1013 = add i64 %998, -1
  store i64 %1013, ptr %16, align 8, !tbaa !61
  %1014 = getelementptr inbounds nuw i8, ptr %997, i64 1
  store ptr %1014, ptr %0, align 8, !tbaa !58
  %1015 = load i8, ptr %997, align 1, !tbaa !51
  %1016 = zext i8 %1015 to i64
  %1017 = shl nuw nsw i64 %indvars.iv.i.i.i86, 3
  %1018 = shl nuw i64 %1016, %1017
  %1019 = or i64 %1018, %996
  %1020 = lshr i8 %.02253.i.i.i87, 1
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, 8
  br i1 %exitcond.not.i.i.i89, label %.loopexit314.i, label %995

.loopexit314.i:                                   ; preds = %1012, %1002
  %1021 = phi ptr [ %997, %1002 ], [ %1014, %1012 ]
  %.lcssa386404.i = phi i64 [ %1009, %1002 ], [ %1019, %1012 ]
  %.promoted390396.i = phi i64 [ %998, %1002 ], [ %1013, %1012 ]
  switch i64 %.lcssa386404.i, label %1064 [
    i64 13, label %1022
    i64 10, label %1104
    i64 9, label %1104
    i64 0, label %1104
  ]

1022:                                             ; preds = %.loopexit314.i
  store i32 0, ptr %3, align 4, !tbaa !45
  br i1 %.not473.i, label %.backedge.i, label %.lr.ph389.i

.lr.ph389.i:                                      ; preds = %1022, %1058
  %indvars.iv566.i = phi i64 [ %indvars.iv.next567.i, %1058 ], [ 0, %1022 ]
  %1023 = phi ptr [ %1056, %1058 ], [ %1021, %1022 ]
  %1024 = phi i64 [ %.promoted390400.i, %1058 ], [ %.promoted390396.i, %1022 ]
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %SzReadSubStreamsInfo.exit.thread, label %1026

1026:                                             ; preds = %.lr.ph389.i
  %1027 = add i64 %1024, -1
  store i64 %1027, ptr %16, align 8, !tbaa !61
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 1
  store ptr %1028, ptr %0, align 8, !tbaa !58
  %1029 = load i8, ptr %1023, align 1, !tbaa !51
  %1030 = zext i8 %1029 to i32
  br label %1031

1031:                                             ; preds = %1047, %1026
  %.0.i.i100 = phi i64 [ 0, %1026 ], [ %1054, %1047 ]
  %1032 = phi ptr [ %1028, %1026 ], [ %1049, %1047 ]
  %1033 = phi i64 [ %1027, %1026 ], [ %1048, %1047 ]
  %indvars.iv.i.i226.i = phi i64 [ 0, %1026 ], [ %indvars.iv.next.i.i228.i, %1047 ]
  %.02253.i.i227.i = phi i8 [ -128, %1026 ], [ %1055, %1047 ]
  %1034 = zext i8 %.02253.i.i227.i to i32
  %1035 = and i32 %1034, %1030
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1031
  %1038 = add nuw nsw i32 %1034, 255
  %1039 = and i32 %1038, %1030
  %1040 = zext nneg i32 %1039 to i64
  %1041 = shl i64 %indvars.iv.i.i226.i, 3
  %1042 = and i64 %1041, 4294967288
  %1043 = shl nuw i64 %1040, %1042
  %1044 = add i64 %1043, %.0.i.i100
  br label %.loopexit.i.i101

1045:                                             ; preds = %1031
  %1046 = icmp eq i64 %1033, 0
  br i1 %1046, label %SzReadSubStreamsInfo.exit.thread, label %1047

1047:                                             ; preds = %1045
  %1048 = add i64 %1033, -1
  store i64 %1048, ptr %16, align 8, !tbaa !61
  %1049 = getelementptr inbounds nuw i8, ptr %1032, i64 1
  store ptr %1049, ptr %0, align 8, !tbaa !58
  %1050 = load i8, ptr %1032, align 1, !tbaa !51
  %1051 = zext i8 %1050 to i64
  %1052 = shl nuw nsw i64 %indvars.iv.i.i226.i, 3
  %1053 = shl nuw i64 %1051, %1052
  %1054 = or i64 %1053, %.0.i.i100
  %1055 = lshr i8 %.02253.i.i227.i, 1
  %indvars.iv.next.i.i228.i = add nuw nsw i64 %indvars.iv.i.i226.i, 1
  %exitcond.not.i.i229.i = icmp eq i64 %indvars.iv.next.i.i228.i, 8
  br i1 %exitcond.not.i.i229.i, label %.loopexit.i.i101, label %1031

.loopexit.i.i101:                                 ; preds = %1047, %1037
  %1056 = phi ptr [ %1032, %1037 ], [ %1049, %1047 ]
  %.promoted390400.i = phi i64 [ %1033, %1037 ], [ %1048, %1047 ]
  %.17.ph.i.i102 = phi i64 [ %1044, %1037 ], [ %1054, %1047 ]
  %1057 = icmp ugt i64 %.17.ph.i.i102, 2147483647
  br i1 %1057, label %SzReadSubStreamsInfo.exit.thread, label %1058

1058:                                             ; preds = %.loopexit.i.i101
  %1059 = trunc nuw nsw i64 %.17.ph.i.i102 to i32
  %1060 = getelementptr inbounds nuw [56 x i8], ptr %984, i64 %indvars.iv566.i
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 52
  store i32 %1059, ptr %1061, align 4, !tbaa !86
  %1062 = load i32, ptr %3, align 4, !tbaa !45
  %1063 = add i32 %1062, %1059
  store i32 %1063, ptr %3, align 4, !tbaa !45
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond570.not.i = icmp eq i64 %indvars.iv.next567.i, %wide.trip.count569.i
  br i1 %exitcond570.not.i, label %.backedge.i, label %.lr.ph389.i

1064:                                             ; preds = %.loopexit314.i
  %1065 = icmp eq i64 %.promoted390396.i, 0
  br i1 %1065, label %SzReadSubStreamsInfo.exit.thread, label %1066

1066:                                             ; preds = %1064
  %1067 = add i64 %.promoted390396.i, -1
  store i64 %1067, ptr %16, align 8, !tbaa !61
  %1068 = getelementptr inbounds nuw i8, ptr %1021, i64 1
  store ptr %1068, ptr %0, align 8, !tbaa !58
  %1069 = load i8, ptr %1021, align 1, !tbaa !51
  %1070 = zext i8 %1069 to i32
  br label %1071

1071:                                             ; preds = %1087, %1066
  %.0.i230.i = phi i64 [ 0, %1066 ], [ %1094, %1087 ]
  %1072 = phi ptr [ %1068, %1066 ], [ %1089, %1087 ]
  %1073 = phi i64 [ %1067, %1066 ], [ %1088, %1087 ]
  %indvars.iv.i.i231.i = phi i64 [ 0, %1066 ], [ %indvars.iv.next.i.i233.i, %1087 ]
  %.02253.i.i232.i = phi i8 [ -128, %1066 ], [ %1095, %1087 ]
  %1074 = zext i8 %.02253.i.i232.i to i32
  %1075 = and i32 %1074, %1070
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1071
  %1078 = add nuw nsw i32 %1074, 255
  %1079 = and i32 %1078, %1070
  %1080 = zext nneg i32 %1079 to i64
  %1081 = shl i64 %indvars.iv.i.i231.i, 3
  %1082 = and i64 %1081, 4294967288
  %1083 = shl nuw i64 %1080, %1082
  %1084 = add i64 %1083, %.0.i230.i
  br label %.loopexit.i235.i

1085:                                             ; preds = %1071
  %1086 = icmp eq i64 %1073, 0
  br i1 %1086, label %SzReadSubStreamsInfo.exit.thread, label %1087

1087:                                             ; preds = %1085
  %1088 = add i64 %1073, -1
  store i64 %1088, ptr %16, align 8, !tbaa !61
  %1089 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  store ptr %1089, ptr %0, align 8, !tbaa !58
  %1090 = load i8, ptr %1072, align 1, !tbaa !51
  %1091 = zext i8 %1090 to i64
  %1092 = shl nuw nsw i64 %indvars.iv.i.i231.i, 3
  %1093 = shl nuw i64 %1091, %1092
  %1094 = or i64 %1093, %.0.i230.i
  %1095 = lshr i8 %.02253.i.i232.i, 1
  %indvars.iv.next.i.i233.i = add nuw nsw i64 %indvars.iv.i.i231.i, 1
  %exitcond.not.i.i234.i = icmp eq i64 %indvars.iv.next.i.i233.i, 8
  br i1 %exitcond.not.i.i234.i, label %.loopexit.i235.i, label %1071

.loopexit.i235.i:                                 ; preds = %1087, %1077
  %1096 = phi ptr [ %1072, %1077 ], [ %1089, %1087 ]
  %1097 = phi i64 [ %1073, %1077 ], [ %1088, %1087 ]
  %.16.ph.i.i103 = phi i64 [ %1084, %1077 ], [ %1094, %1087 ]
  %1098 = icmp ugt i64 %.16.ph.i.i103, %1097
  br i1 %1098, label %SzReadSubStreamsInfo.exit.thread, label %SzSkeepData.exit.i

SzSkeepData.exit.i:                               ; preds = %.loopexit.i235.i
  %1099 = sub nuw i64 %1097, %.16.ph.i.i103
  store i64 %1099, ptr %16, align 8, !tbaa !61
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 %.16.ph.i.i103
  store ptr %1100, ptr %0, align 8, !tbaa !58
  br label %.backedge.i

.backedge.i:                                      ; preds = %1058, %SzSkeepData.exit.i, %1022
  %1101 = phi i32 [ %989, %SzSkeepData.exit.i ], [ 0, %1022 ], [ %1063, %1058 ]
  %1102 = phi ptr [ %1100, %SzSkeepData.exit.i ], [ %1021, %1022 ], [ %1056, %1058 ]
  %.promoted390398.i = phi i64 [ %1099, %SzSkeepData.exit.i ], [ %.promoted390396.i, %1022 ], [ %.promoted390400.i, %1058 ]
  %1103 = icmp eq i64 %.promoted390398.i, 0
  br i1 %1103, label %SzReadSubStreamsInfo.exit.thread, label %988

1104:                                             ; preds = %.loopexit314.i, %.loopexit314.i, %.loopexit314.i
  store i64 %.lcssa386404.i, ptr %10, align 8
  %1105 = load ptr, ptr %4, align 8, !tbaa !73
  %.not211.i = icmp eq ptr %1105, null
  br i1 %.not211.i, label %1106, label %SzReadSubStreamsInfo.exit.thread

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr %5, align 8, !tbaa !63
  %.not212.i = icmp eq ptr %1107, null
  br i1 %.not212.i, label %1108, label %SzReadSubStreamsInfo.exit.thread

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %6, align 8, !tbaa !74
  %.not213.i = icmp eq ptr %1109, null
  br i1 %.not213.i, label %1110, label %SzReadSubStreamsInfo.exit.thread

1110:                                             ; preds = %1108
  %1111 = icmp eq i32 %989, 0
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1110
  store ptr null, ptr %4, align 8, !tbaa !73
  store ptr null, ptr %5, align 8, !tbaa !63
  store ptr null, ptr %6, align 8, !tbaa !74
  br label %1135

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %8, align 8, !tbaa !66
  %1115 = zext i32 %989 to i64
  %1116 = shl nuw nsw i64 %1115, 3
  %1117 = add nuw nsw i64 %1116, 8
  %1118 = tail call ptr %1114(ptr noundef nonnull %8, i64 noundef %1117) #11
  store ptr %1118, ptr %4, align 8, !tbaa !73
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %SzReadSubStreamsInfo.exit.thread, label %1120

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr %8, align 8, !tbaa !66
  %1122 = load i32, ptr %3, align 4, !tbaa !45
  %1123 = zext i32 %1122 to i64
  %1124 = add nuw nsw i64 %1123, 1
  %1125 = tail call ptr %1121(ptr noundef nonnull %8, i64 noundef %1124) #11
  store ptr %1125, ptr %5, align 8, !tbaa !63
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %SzReadSubStreamsInfo.exit.thread, label %1127

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %8, align 8, !tbaa !66
  %1129 = load i32, ptr %3, align 4, !tbaa !45
  %1130 = zext i32 %1129 to i64
  %1131 = shl nuw nsw i64 %1130, 2
  %1132 = add nuw nsw i64 %1131, 4
  %1133 = tail call ptr %1128(ptr noundef nonnull %8, i64 noundef %1132) #11
  store ptr %1133, ptr %6, align 8, !tbaa !74
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %SzReadSubStreamsInfo.exit.thread, label %1135

1135:                                             ; preds = %1127, %1112
  br i1 %.not473.i, label %._crit_edge445.i, label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %1135
  %1136 = icmp eq i64 %.lcssa386404.i, 9
  br label %1137

1137:                                             ; preds = %1218, %.lr.ph444.i
  %indvars.iv572.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next573.i, %1218 ]
  %.0162441.i = phi i32 [ 0, %.lr.ph444.i ], [ %.1163.ph.i, %1218 ]
  %1138 = getelementptr inbounds nuw [56 x i8], ptr %984, i64 %indvars.iv572.i
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 52
  %1140 = load i32, ptr %1139, align 4, !tbaa !86
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1218, label %1142

1142:                                             ; preds = %1137
  %1143 = icmp ne i32 %1140, 1
  %or.cond.i = and i1 %1136, %1143
  br i1 %or.cond.i, label %.lr.ph434.i, label %.loopexit306.i

.lr.ph434.i:                                      ; preds = %1142
  %.lcssa379.promoted.i = load i64, ptr %16, align 8, !tbaa !61
  br label %1144

1144:                                             ; preds = %.loopexit303.i, %.lr.ph434.i
  %1145 = phi i64 [ %.lcssa379.promoted.i, %.lr.ph434.i ], [ %1178, %.loopexit303.i ]
  %.3165433.i = phi i32 [ %.0162441.i, %.lr.ph434.i ], [ %1180, %.loopexit303.i ]
  %.1190432.i = phi i64 [ 0, %.lr.ph434.i ], [ %1183, %.loopexit303.i ]
  %.0196431.i = phi i32 [ 1, %.lr.ph434.i ], [ %1184, %.loopexit303.i ]
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %SzReadSubStreamsInfo.exit.thread, label %1147

1147:                                             ; preds = %1144
  %1148 = add i64 %1145, -1
  store i64 %1148, ptr %16, align 8, !tbaa !61
  %1149 = load ptr, ptr %0, align 8, !tbaa !58
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 1
  store ptr %1150, ptr %0, align 8, !tbaa !58
  %1151 = load i8, ptr %1149, align 1, !tbaa !51
  %1152 = zext i8 %1151 to i32
  br label %1153

1153:                                             ; preds = %1169, %1147
  %.4.i = phi i64 [ 0, %1147 ], [ %1176, %1169 ]
  %1154 = phi ptr [ %1150, %1147 ], [ %1171, %1169 ]
  %1155 = phi i64 [ %1148, %1147 ], [ %1170, %1169 ]
  %indvars.iv.i.i96 = phi i64 [ 0, %1147 ], [ %indvars.iv.next.i.i98, %1169 ]
  %.02253.i.i97 = phi i8 [ -128, %1147 ], [ %1177, %1169 ]
  %1156 = zext i8 %.02253.i.i97 to i32
  %1157 = and i32 %1156, %1152
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1153
  %1160 = add nuw nsw i32 %1156, 255
  %1161 = and i32 %1160, %1152
  %1162 = zext nneg i32 %1161 to i64
  %1163 = shl i64 %indvars.iv.i.i96, 3
  %1164 = and i64 %1163, 4294967288
  %1165 = shl nuw i64 %1162, %1164
  %1166 = add i64 %1165, %.4.i
  br label %.loopexit303.i

1167:                                             ; preds = %1153
  %1168 = icmp eq i64 %1155, 0
  br i1 %1168, label %SzReadSubStreamsInfo.exit.thread, label %1169

1169:                                             ; preds = %1167
  %1170 = add i64 %1155, -1
  store i64 %1170, ptr %16, align 8, !tbaa !61
  %1171 = getelementptr inbounds nuw i8, ptr %1154, i64 1
  store ptr %1171, ptr %0, align 8, !tbaa !58
  %1172 = load i8, ptr %1154, align 1, !tbaa !51
  %1173 = zext i8 %1172 to i64
  %1174 = shl nuw nsw i64 %indvars.iv.i.i96, 3
  %1175 = shl nuw i64 %1173, %1174
  %1176 = or i64 %1175, %.4.i
  %1177 = lshr i8 %.02253.i.i97, 1
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, 8
  br i1 %exitcond.not.i.i99, label %.loopexit303.i, label %1153

.loopexit303.i:                                   ; preds = %1169, %1159
  %1178 = phi i64 [ %1155, %1159 ], [ %1170, %1169 ]
  %.5.ph.i = phi i64 [ %1166, %1159 ], [ %1176, %1169 ]
  %1179 = load ptr, ptr %4, align 8, !tbaa !73
  %1180 = add i32 %.3165433.i, 1
  %1181 = zext i32 %.3165433.i to i64
  %1182 = getelementptr inbounds nuw [8 x i8], ptr %1179, i64 %1181
  store i64 %.5.ph.i, ptr %1182, align 8, !tbaa !27
  %1183 = add i64 %.5.ph.i, %.1190432.i
  %1184 = add nuw i32 %.0196431.i, 1
  %exitcond571.not.i = icmp eq i32 %1184, %1140
  br i1 %exitcond571.not.i, label %.loopexit306.i, label %1144

.loopexit306.i:                                   ; preds = %.loopexit303.i, %1142
  %.0189.i = phi i64 [ 0, %1142 ], [ %1183, %.loopexit303.i ]
  %.2164.i = phi i32 [ %.0162441.i, %1142 ], [ %1180, %.loopexit303.i ]
  %1185 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1186 = load i32, ptr %1185, align 8, !tbaa !11
  %.not.i.i.i90 = icmp eq i32 %1186, 0
  br i1 %.not.i.i.i90, label %SzFolder_GetUnpackSize.exit.i, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %.loopexit306.i
  %1187 = load ptr, ptr %1138, align 8, !tbaa !3
  %wide.trip.count.i.i.i92 = zext i32 %1186 to i64
  br label %1188

1188:                                             ; preds = %1188, %.lr.ph.i.i.i91
  %indvars.iv.i.i238.i = phi i64 [ 0, %.lr.ph.i.i.i91 ], [ %indvars.iv.next.i.i239.i, %1188 ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i91 ], [ %1192, %1188 ]
  %1189 = getelementptr inbounds nuw [32 x i8], ptr %1187, i64 %indvars.iv.i.i238.i
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %1191 = load i32, ptr %1190, align 4, !tbaa !17
  %1192 = add i32 %1191, %.067.i.i.i
  %indvars.iv.next.i.i239.i = add nuw nsw i64 %indvars.iv.i.i238.i, 1
  %exitcond.not.i.i240.i = icmp eq i64 %indvars.iv.next.i.i239.i, %wide.trip.count.i.i.i92
  br i1 %exitcond.not.i.i240.i, label %SzFolder_GetNumOutStreams.exit.i.i, label %1188

SzFolder_GetNumOutStreams.exit.i.i:               ; preds = %1188
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %SzFolder_GetUnpackSize.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %SzFolder_GetNumOutStreams.exit.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %1138, i64 36
  %1195 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  br label %1196

1196:                                             ; preds = %SzFolder_FindBindPairForOutStream.exit.i.i, %.preheader.i.i
  %.0.in.i.i = phi i32 [ %.0.i241.i, %SzFolder_FindBindPairForOutStream.exit.i.i ], [ %1192, %.preheader.i.i ]
  %.0.i241.i = add nsw i32 %.0.in.i.i, -1
  %1197 = icmp sgt i32 %.0.in.i.i, 0
  br i1 %1197, label %1198, label %SzFolder_GetUnpackSize.exit.i

1198:                                             ; preds = %1196
  %1199 = load i32, ptr %1194, align 4, !tbaa !23
  %.not.i11.i.i = icmp eq i32 %1199, 0
  br i1 %.not.i11.i.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %1198
  %1200 = load ptr, ptr %1195, align 8, !tbaa !14
  %wide.trip.count.i13.i.i = zext i32 %1199 to i64
  br label %1201

1201:                                             ; preds = %1206, %.lr.ph.i12.i.i
  %indvars.iv.i14.i.i = phi i64 [ 0, %.lr.ph.i12.i.i ], [ %indvars.iv.next.i15.i.i, %1206 ]
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %1200, i64 %indvars.iv.i14.i.i
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !26
  %1205 = icmp eq i32 %1204, %.0.i241.i
  br i1 %1205, label %SzFolder_FindBindPairForOutStream.exit.i.i, label %1206

1206:                                             ; preds = %1201
  %indvars.iv.next.i15.i.i = add nuw nsw i64 %indvars.iv.i14.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %indvars.iv.next.i15.i.i, %wide.trip.count.i13.i.i
  br i1 %exitcond.not.i16.i.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i, label %1201

SzFolder_FindBindPairForOutStream.exit.i.i:       ; preds = %1201
  %1207 = and i64 %indvars.iv.i14.i.i, 2147483648
  %.not.i.i95 = icmp eq i64 %1207, 0
  br i1 %.not.i.i95, label %1196, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i

SzFolder_FindBindPairForOutStream.exit.thread.i.i: ; preds = %SzFolder_FindBindPairForOutStream.exit.i.i, %1198, %1206
  %1208 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1209 = load ptr, ptr %1208, align 8, !tbaa !16
  %1210 = zext nneg i32 %.0.i241.i to i64
  %1211 = getelementptr inbounds nuw [8 x i8], ptr %1209, i64 %1210
  %1212 = load i64, ptr %1211, align 8, !tbaa !27
  br label %SzFolder_GetUnpackSize.exit.i

SzFolder_GetUnpackSize.exit.i:                    ; preds = %1196, %SzFolder_FindBindPairForOutStream.exit.thread.i.i, %SzFolder_GetNumOutStreams.exit.i.i, %.loopexit306.i
  %.09.i.i = phi i64 [ 0, %SzFolder_GetNumOutStreams.exit.i.i ], [ %1212, %SzFolder_FindBindPairForOutStream.exit.thread.i.i ], [ 0, %.loopexit306.i ], [ 0, %1196 ]
  %1213 = sub i64 %.09.i.i, %.0189.i
  %1214 = load ptr, ptr %4, align 8, !tbaa !73
  %1215 = add i32 %.2164.i, 1
  %1216 = zext i32 %.2164.i to i64
  %1217 = getelementptr inbounds nuw [8 x i8], ptr %1214, i64 %1216
  store i64 %1213, ptr %1217, align 8, !tbaa !27
  br label %1218

1218:                                             ; preds = %SzFolder_GetUnpackSize.exit.i, %1137
  %.1163.ph.i = phi i32 [ %.0162441.i, %1137 ], [ %1215, %SzFolder_GetUnpackSize.exit.i ]
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next573.i, %wide.trip.count569.i
  br i1 %exitcond576.not.i, label %._crit_edge445.i, label %1137

._crit_edge445.i:                                 ; preds = %1218, %1135
  %1219 = icmp eq i64 %.lcssa386404.i, 9
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %._crit_edge445.i
  %1221 = call fastcc i32 @SzReadID(ptr noundef nonnull %0, ptr noundef %10)
  %.not214.i = icmp eq i32 %1221, 0
  br i1 %.not214.i, label %1222, label %SzReadSubStreamsInfo.exit.thread

1222:                                             ; preds = %1220, %._crit_edge445.i
  %1223 = load i32, ptr %3, align 4, !tbaa !45
  %.not476.i = icmp eq i32 %1223, 0
  br i1 %.not476.i, label %.preheader301.i, label %.lr.ph448.i

.preheader301.i:                                  ; preds = %.lr.ph448.i, %1222
  br i1 %.not473.i, label %.preheader299.i, label %.lr.ph451.i

.lr.ph448.i:                                      ; preds = %1222, %.lr.ph448.i
  %indvars.iv577.i = phi i64 [ %indvars.iv.next578.i, %.lr.ph448.i ], [ 0, %1222 ]
  %1224 = load ptr, ptr %5, align 8, !tbaa !63
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %indvars.iv577.i
  store i8 0, ptr %1225, align 1, !tbaa !51
  %1226 = load ptr, ptr %6, align 8, !tbaa !74
  %1227 = getelementptr inbounds nuw [4 x i8], ptr %1226, i64 %indvars.iv577.i
  store i32 0, ptr %1227, align 4, !tbaa !45
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %1228 = load i32, ptr %3, align 4, !tbaa !45
  %1229 = zext i32 %1228 to i64
  %1230 = icmp samesign ult i64 %indvars.iv.next578.i, %1229
  br i1 %1230, label %.lr.ph448.i, label %.preheader301.i

.preheader299.loopexit.i:                         ; preds = %1240
  %1231 = zext i32 %.1177.i to i64
  br label %.preheader299.i

.preheader299.i:                                  ; preds = %.preheader299.loopexit.i, %.preheader301.i
  %.0176.lcssa.i = phi i64 [ 0, %.preheader301.i ], [ %1231, %.preheader299.loopexit.i ]
  %.promoted469.i = load i64, ptr %10, align 8
  br label %SzReadID.exit247.i

.lr.ph451.i:                                      ; preds = %.preheader301.i, %1240
  %indvars.iv580.i = phi i64 [ %indvars.iv.next581.i, %1240 ], [ 0, %.preheader301.i ]
  %.0176449.i = phi i32 [ %.1177.i, %1240 ], [ 0, %.preheader301.i ]
  %1232 = getelementptr inbounds nuw [56 x i8], ptr %984, i64 %indvars.iv580.i
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 52
  %1234 = load i32, ptr %1233, align 4, !tbaa !86
  %.not221.i = icmp eq i32 %1234, 1
  br i1 %.not221.i, label %1235, label %1238

1235:                                             ; preds = %.lr.ph451.i
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 44
  %1237 = load i32, ptr %1236, align 4, !tbaa !67
  %.not222.i = icmp eq i32 %1237, 0
  br i1 %.not222.i, label %1238, label %1240

1238:                                             ; preds = %1235, %.lr.ph451.i
  %1239 = add i32 %1234, %.0176449.i
  br label %1240

1240:                                             ; preds = %1238, %1235
  %.1177.i = phi i32 [ %1239, %1238 ], [ %.0176449.i, %1235 ]
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next581.i, %wide.trip.count569.i
  br i1 %exitcond584.not.i, label %.preheader299.loopexit.i, label %.lr.ph451.i

SzReadID.exit247.i:                               ; preds = %SzReadID.exit247.i.backedge, %.preheader299.i
  %.lcssa468470.i = phi i64 [ %.promoted469.i, %.preheader299.i ], [ %.lcssa468470.i.be, %SzReadID.exit247.i.backedge ]
  %.5167.i = phi i32 [ 0, %.preheader299.i ], [ %.12174.i, %SzReadID.exit247.i.backedge ]
  switch i64 %.lcssa468470.i, label %1281 [
    i64 10, label %1241
    i64 0, label %SzReadSubStreamsInfo.exit
  ]

1241:                                             ; preds = %SzReadID.exit247.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !74
  %1242 = call fastcc i32 @SzReadHashDigests(ptr noundef nonnull %0, i64 noundef %.0176.lcssa.i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %8)
  %1243 = icmp ne i32 %1242, 0
  %brmerge.i = or i1 %.not473.i, %1243
  %.pre.i93 = load ptr, ptr %11, align 8, !tbaa !63
  %.pre594.i = load ptr, ptr %12, align 8, !tbaa !74
  br i1 %brmerge.i, label %.loopexit298.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %1241, %.loopexit.i94
  %indvars.iv589.i = phi i64 [ %indvars.iv.next590.i, %.loopexit.i94 ], [ 0, %1241 ]
  %.7169461.i = phi i32 [ %.8170.i, %.loopexit.i94 ], [ %.5167.i, %1241 ]
  %.0192460.i = phi i32 [ %.1193.i, %.loopexit.i94 ], [ 0, %1241 ]
  %1244 = getelementptr inbounds nuw [56 x i8], ptr %984, i64 %indvars.iv589.i
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 52
  %1246 = load i32, ptr %1245, align 4, !tbaa !86
  switch i32 %1246, label %.lr.ph457.preheader.i [
    i32 1, label %1247
    i32 0, label %.loopexit.i94
  ]

1247:                                             ; preds = %.lr.ph463.i
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 44
  %1249 = load i32, ptr %1248, align 4, !tbaa !67
  %.not218.i = icmp eq i32 %1249, 0
  br i1 %.not218.i, label %.lr.ph457.preheader.i, label %1250

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %3, align 4, !tbaa !45
  %.not220.i = icmp ult i32 %.7169461.i, %1251
  br i1 %.not220.i, label %1253, label %1252

1252:                                             ; preds = %1250
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #11
  br label %.loopexit.i94

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %5, align 8, !tbaa !63
  %1255 = zext i32 %.7169461.i to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 %1255
  store i8 1, ptr %1256, align 1, !tbaa !51
  %1257 = getelementptr inbounds nuw i8, ptr %1244, i64 48
  %1258 = load i32, ptr %1257, align 8, !tbaa !68
  %1259 = load ptr, ptr %6, align 8, !tbaa !74
  %1260 = getelementptr inbounds nuw [4 x i8], ptr %1259, i64 %1255
  store i32 %1258, ptr %1260, align 4, !tbaa !45
  %1261 = add nuw i32 %.7169461.i, 1
  br label %.loopexit.i94

.lr.ph457.preheader.i:                            ; preds = %1247, %.lr.ph463.i
  %1262 = sext i32 %.0192460.i to i64
  br label %.lr.ph457.i

.lr.ph457.i:                                      ; preds = %1276, %.lr.ph457.preheader.i
  %indvars.iv585.i = phi i64 [ %1262, %.lr.ph457.preheader.i ], [ %indvars.iv.next586.i, %1276 ]
  %.10172455.i = phi i32 [ %.7169461.i, %.lr.ph457.preheader.i ], [ %.11173.i, %1276 ]
  %.0175454.i = phi i32 [ 0, %.lr.ph457.preheader.i ], [ %1277, %1276 ]
  %1263 = load i32, ptr %3, align 4, !tbaa !45
  %.not219.i = icmp ult i32 %.10172455.i, %1263
  br i1 %.not219.i, label %1265, label %1264

1264:                                             ; preds = %.lr.ph457.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %1276

1265:                                             ; preds = %.lr.ph457.i
  %1266 = getelementptr inbounds i8, ptr %.pre.i93, i64 %indvars.iv585.i
  %1267 = load i8, ptr %1266, align 1, !tbaa !51
  %1268 = load ptr, ptr %5, align 8, !tbaa !63
  %1269 = zext i32 %.10172455.i to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 %1269
  store i8 %1267, ptr %1270, align 1, !tbaa !51
  %1271 = getelementptr inbounds [4 x i8], ptr %.pre594.i, i64 %indvars.iv585.i
  %1272 = load i32, ptr %1271, align 4, !tbaa !45
  %1273 = load ptr, ptr %6, align 8, !tbaa !74
  %1274 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1269
  store i32 %1272, ptr %1274, align 4, !tbaa !45
  %1275 = add nuw i32 %.10172455.i, 1
  br label %1276

1276:                                             ; preds = %1265, %1264
  %.11173.i = phi i32 [ %.10172455.i, %1264 ], [ %1275, %1265 ]
  %1277 = add nuw i32 %.0175454.i, 1
  %indvars.iv.next586.i = add nsw i64 %indvars.iv585.i, 1
  %exitcond588.not.i = icmp eq i32 %1277, %1246
  br i1 %exitcond588.not.i, label %.loopexit.loopexit.i, label %.lr.ph457.i

.loopexit.loopexit.i:                             ; preds = %1276
  %1278 = trunc nsw i64 %indvars.iv.next586.i to i32
  br label %.loopexit.i94

.loopexit.i94:                                    ; preds = %.loopexit.loopexit.i, %1253, %1252, %.lr.ph463.i
  %.1193.i = phi i32 [ %.0192460.i, %1252 ], [ %.0192460.i, %1253 ], [ %.0192460.i, %.lr.ph463.i ], [ %1278, %.loopexit.loopexit.i ]
  %.8170.i = phi i32 [ %.7169461.i, %1252 ], [ %1261, %1253 ], [ %.7169461.i, %.lr.ph463.i ], [ %.11173.i, %.loopexit.loopexit.i ]
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count569.i
  br i1 %exitcond593.not.i, label %.loopexit298.i, label %.lr.ph463.i

.loopexit298.i:                                   ; preds = %.loopexit.i94, %1241
  %.6168.i = phi i32 [ %.5167.i, %1241 ], [ %.8170.i, %.loopexit.i94 ]
  %1279 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void %1279(ptr noundef %8, ptr noundef %.pre.i93) #11
  %1280 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void %1280(ptr noundef %8, ptr noundef %.pre594.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %1243, label %SzReadSubStreamsInfo.exit.thread, label %1283

1281:                                             ; preds = %SzReadID.exit247.i
  %1282 = tail call fastcc i32 @SzSkeepData(ptr noundef nonnull %0)
  %.not215.i = icmp eq i32 %1282, 0
  br i1 %.not215.i, label %1283, label %SzReadSubStreamsInfo.exit.thread

1283:                                             ; preds = %1281, %.loopexit298.i
  %.12174.i = phi i32 [ %.6168.i, %.loopexit298.i ], [ %.5167.i, %1281 ]
  %1284 = load i64, ptr %16, align 8, !tbaa !61
  %1285 = icmp eq i64 %1284, 0
  br i1 %1285, label %SzReadSubStreamsInfo.exit.thread, label %1286

1286:                                             ; preds = %1283
  %1287 = add i64 %1284, -1
  store i64 %1287, ptr %16, align 8, !tbaa !61
  %1288 = load ptr, ptr %0, align 8, !tbaa !58
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 1
  store ptr %1289, ptr %0, align 8, !tbaa !58
  %1290 = load i8, ptr %1288, align 1, !tbaa !51
  %1291 = zext i8 %1290 to i32
  br label %1292

1292:                                             ; preds = %1309, %1286
  %1293 = phi i64 [ 0, %1286 ], [ %1316, %1309 ]
  %1294 = phi ptr [ %1289, %1286 ], [ %1311, %1309 ]
  %1295 = phi i64 [ %1287, %1286 ], [ %1310, %1309 ]
  %indvars.iv.i.i242.i = phi i64 [ 0, %1286 ], [ %indvars.iv.next.i.i244.i, %1309 ]
  %.02253.i.i243.i = phi i8 [ -128, %1286 ], [ %1317, %1309 ]
  %1296 = zext i8 %.02253.i.i243.i to i32
  %1297 = and i32 %1296, %1291
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %1292
  %1300 = add nuw nsw i32 %1296, 255
  %1301 = and i32 %1300, %1291
  %1302 = zext nneg i32 %1301 to i64
  %1303 = shl i64 %indvars.iv.i.i242.i, 3
  %1304 = and i64 %1303, 4294967288
  %1305 = shl nuw i64 %1302, %1304
  %1306 = add i64 %1305, %1293
  br label %SzReadID.exit247.i.backedge

SzReadID.exit247.i.backedge:                      ; preds = %1309, %1299
  %.lcssa468470.i.be = phi i64 [ %1306, %1299 ], [ %1316, %1309 ]
  br label %SzReadID.exit247.i

1307:                                             ; preds = %1292
  %1308 = icmp eq i64 %1295, 0
  br i1 %1308, label %SzReadSubStreamsInfo.exit.thread, label %1309

1309:                                             ; preds = %1307
  %1310 = add i64 %1295, -1
  store i64 %1310, ptr %16, align 8, !tbaa !61
  %1311 = getelementptr inbounds nuw i8, ptr %1294, i64 1
  store ptr %1311, ptr %0, align 8, !tbaa !58
  %1312 = load i8, ptr %1294, align 1, !tbaa !51
  %1313 = zext i8 %1312 to i64
  %1314 = shl nuw nsw i64 %indvars.iv.i.i242.i, 3
  %1315 = shl nuw i64 %1313, %1314
  %1316 = or i64 %1315, %1293
  %1317 = lshr i8 %.02253.i.i243.i, 1
  %indvars.iv.next.i.i244.i = add nuw nsw i64 %indvars.iv.i.i242.i, 1
  %exitcond.not.i.i245.i = icmp eq i64 %indvars.iv.next.i.i244.i, 8
  br i1 %exitcond.not.i.i245.i, label %SzReadID.exit247.i.backedge, label %1292

SzReadSubStreamsInfo.exit.thread:                 ; preds = %1106, %1127, %1220, %1104, %1113, %1120, %1108, %._crit_edge.i84, %.backedge.i, %1064, %.loopexit.i235.i, %1283, %1281, %.loopexit298.i, %1010, %.loopexit.i.i101, %.lr.ph389.i, %1085, %1144, %1307, %1045, %1167
  %.2.i.ph = phi i32 [ 16, %.backedge.i ], [ 16, %1144 ], [ 16, %1167 ], [ 16, %1010 ], [ 16, %1045 ], [ 16, %1307 ], [ 16, %1085 ], [ 16, %.lr.ph389.i ], [ %1242, %.loopexit298.i ], [ 4, %.loopexit.i.i101 ], [ 16, %1283 ], [ %1282, %1281 ], [ 16, %.loopexit.i235.i ], [ 16, %1064 ], [ %1221, %1220 ], [ 11, %1104 ], [ 2, %1127 ], [ 2, %1120 ], [ 11, %1108 ], [ 2, %1113 ], [ 16, %._crit_edge.i84 ], [ 11, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %SzReadPackInfo.exit.thread

SzReadSubStreamsInfo.exit:                        ; preds = %SzReadID.exit247.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %SzReadPackInfo.exit

SzReadPackInfo.exit:                              ; preds = %.loopexit.i74, %.lr.ph221.i, %282, %.thread309.i, %261, %SzReadSubStreamsInfo.exit
  %1318 = load i64, ptr %16, align 8, !tbaa !61
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %SzReadPackInfo.exit.thread, label %25

SzReadPackInfo.exit.thread.loopexit1985:          ; preds = %61
  br label %SzReadPackInfo.exit.thread

SzReadPackInfo.exit.thread:                       ; preds = %.loopexit, %.loopexit.i.i, %138, %276, %269, %264, %133, %130, %63, %.loopexit160.i, %.preheader.i, %._crit_edge.i, %293, %334, %329, %.loopexit.i.i63, %SzReadSwitch.exit._crit_edge.i, %.preheader201.i, %347, %291, %SzReadPackInfo.exit, %47, %316, %701, %790, %._crit_edge592.i.i, %SzFolder_FindBindPairForInStream.exit.thread.i.i, %392, %.loopexit.i.i.i, %.lr.ph423.i, %._crit_edge597.i.i, %SzFolder_GetNumOutStreams.exit.i, %875, %SzFolder_GetNumOutStreams.exit.thread.i, %select.unfold194.i, %974, %85, %118, %147, %218, %.loopexit.i121.i, %222, %select.unfold.i, %377, %.loopexit.i316.i.i, %.loopexit.i307.i.i, %746, %708, %.loopexit.i330.i.i, %812, %808, %881, %942, %172, %205, %243, %577, %562, %.loopexit.i145.i, %612, %565, %.loopexit.i281.i.i, %651, %.loopexit.i290.i.i, %732, %769, %836, %906, %598, %633, %672, %61, %SzReadPackInfo.exit.thread.loopexit1985, %9, %SzReadNumber32.exit.thread.critedge.i, %._crit_edge592.thread.i.i, %SzReadBytes.exit272.thread.i.i, %.thread.i.i, %SzReadSubStreamsInfo.exit.thread
  %.2.ph = phi i32 [ %.2.i.ph, %SzReadSubStreamsInfo.exit.thread ], [ 4, %.loopexit.i290.i.i ], [ 16, %118 ], [ 16, %812 ], [ %221, %218 ], [ %975, %974 ], [ 16, %942 ], [ 4, %808 ], [ 16, %85 ], [ 16, %316 ], [ 16, %672 ], [ 16, %9 ], [ 16, %205 ], [ 16, %377 ], [ 16, %708 ], [ %956, %SzReadNumber32.exit.thread.critedge.i ], [ 16, %147 ], [ 16, %47 ], [ 2, %701 ], [ %.4.ph.i.i, %.thread.i.i ], [ 16, %SzReadBytes.exit272.thread.i.i ], [ 4, %61 ], [ 11, %SzFolder_GetNumOutStreams.exit.thread.i ], [ 16, %769 ], [ 16, %633 ], [ 16, %836 ], [ 16, %732 ], [ 16, %598 ], [ 16, %906 ], [ 16, %243 ], [ 16, %881 ], [ 4, %._crit_edge592.thread.i.i ], [ 16, %172 ], [ 16, %577 ], [ 16, %562 ], [ 16, %.loopexit.i145.i ], [ 16, %612 ], [ 16, %565 ], [ 4, %.loopexit.i281.i.i ], [ 16, %651 ], [ 4, %.loopexit.i330.i.i ], [ 4, %.loopexit.i316.i.i ], [ 4, %.loopexit.i307.i.i ], [ 16, %746 ], [ 16, %select.unfold.i ], [ 16, %222 ], [ 16, %.loopexit.i121.i ], [ 16, %select.unfold194.i ], [ 11, %SzFolder_GetNumOutStreams.exit.i ], [ 2, %875 ], [ 2, %790 ], [ 4, %._crit_edge592.i.i ], [ 4, %SzFolder_FindBindPairForInStream.exit.thread.i.i ], [ 2, %392 ], [ 4, %.loopexit.i.i.i ], [ 16, %.lr.ph423.i ], [ 4, %._crit_edge597.i.i ], [ 4, %.loopexit.i.i63 ], [ 11, %329 ], [ 2, %276 ], [ 11, %133 ], [ %854, %SzReadSwitch.exit._crit_edge.i ], [ 2, %334 ], [ %132, %130 ], [ 16, %.preheader201.i ], [ %292, %291 ], [ 16, %63 ], [ 16, %293 ], [ 2, %269 ], [ 4, %347 ], [ 16, %.loopexit160.i ], [ 16, %._crit_edge.i ], [ 4, %.loopexit ], [ 16, %.preheader.i ], [ 4, %.loopexit.i.i ], [ 16, %SzReadPackInfo.exit ], [ 11, %264 ], [ 2, %138 ], [ %62, %SzReadPackInfo.exit.thread.loopexit1985 ]
  ret i32 %.2.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 17) i32 @SzWaitAttribute(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 9, 13) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %3, align 8, !tbaa !61
  %4 = icmp eq i64 %.promoted, 0
  br i1 %4, label %SzSkeepData.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.promoted75 = load ptr, ptr %0, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %.lr.ph, %77
  %6 = phi ptr [ %.promoted75, %.lr.ph ], [ %79, %77 ]
  %7 = phi i64 [ %.promoted, %.lr.ph ], [ %78, %77 ]
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !58
  %10 = load i8, ptr %6, align 1, !tbaa !51
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %29, %5
  %13 = phi i64 [ 0, %5 ], [ %36, %29 ]
  %14 = phi ptr [ %9, %5 ], [ %31, %29 ]
  %15 = phi i64 [ %8, %5 ], [ %30, %29 ]
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %29 ]
  %.02253.i.i = phi i8 [ -128, %5 ], [ %37, %29 ]
  %16 = zext i8 %.02253.i.i to i32
  %17 = and i32 %16, %11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %16, 255
  %21 = and i32 %20, %11
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %indvars.iv.i.i, 3
  %24 = and i64 %23, 4294967288
  %25 = shl nuw i64 %22, %24
  %26 = add i64 %25, %13
  br label %.loopexit

27:                                               ; preds = %12
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %SzSkeepData.exit.thread, label %29

29:                                               ; preds = %27
  %30 = add i64 %15, -1
  store i64 %30, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %31, ptr %0, align 8, !tbaa !58
  %32 = load i8, ptr %14, align 1, !tbaa !51
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %35 = shl nuw i64 %33, %34
  %36 = or i64 %35, %13
  %37 = lshr i8 %.02253.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit, label %12

.loopexit:                                        ; preds = %29, %19
  %38 = phi ptr [ %14, %19 ], [ %31, %29 ]
  %39 = phi i64 [ %15, %19 ], [ %30, %29 ]
  %.223.ph = phi i64 [ %26, %19 ], [ %36, %29 ]
  %40 = icmp eq i64 %.223.ph, %1
  br i1 %40, label %SzSkeepData.exit.thread, label %41

41:                                               ; preds = %.loopexit
  %42 = icmp eq i64 %.223.ph, 0
  %43 = icmp eq i64 %39, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %SzSkeepData.exit.thread, label %44

44:                                               ; preds = %41
  %45 = add i64 %39, -1
  store i64 %45, ptr %3, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %46, ptr %0, align 8, !tbaa !58
  %47 = load i8, ptr %38, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %65, %44
  %.0.i = phi i64 [ 0, %44 ], [ %72, %65 ]
  %50 = phi ptr [ %46, %44 ], [ %67, %65 ]
  %51 = phi i64 [ %45, %44 ], [ %66, %65 ]
  %indvars.iv.i.i18 = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i20, %65 ]
  %.02253.i.i19 = phi i8 [ -128, %44 ], [ %73, %65 ]
  %52 = zext i8 %.02253.i.i19 to i32
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = add nuw nsw i32 %52, 255
  %57 = and i32 %56, %48
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %indvars.iv.i.i18, 3
  %60 = and i64 %59, 4294967288
  %61 = shl nuw i64 %58, %60
  %62 = add i64 %61, %.0.i
  br label %.loopexit.i

63:                                               ; preds = %49
  %64 = icmp eq i64 %51, 0
  br i1 %64, label %SzSkeepData.exit.thread, label %65

65:                                               ; preds = %63
  %66 = add i64 %51, -1
  store i64 %66, ptr %3, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %67, ptr %0, align 8, !tbaa !58
  %68 = load i8, ptr %50, align 1, !tbaa !51
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %indvars.iv.i.i18, 3
  %71 = shl nuw i64 %69, %70
  %72 = or i64 %71, %.0.i
  %73 = lshr i8 %.02253.i.i19, 1
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 8
  br i1 %exitcond.not.i.i21, label %.loopexit.i, label %49

.loopexit.i:                                      ; preds = %65, %55
  %74 = phi ptr [ %50, %55 ], [ %67, %65 ]
  %75 = phi i64 [ %51, %55 ], [ %66, %65 ]
  %.16.ph.i = phi i64 [ %62, %55 ], [ %72, %65 ]
  %76 = icmp ugt i64 %.16.ph.i, %75
  br i1 %76, label %SzSkeepData.exit.thread, label %77

77:                                               ; preds = %.loopexit.i
  %78 = sub nuw i64 %75, %.16.ph.i
  store i64 %78, ptr %3, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %.16.ph.i
  store ptr %79, ptr %0, align 8, !tbaa !58
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %SzSkeepData.exit.thread, label %5

SzSkeepData.exit.thread:                          ; preds = %41, %.loopexit, %.loopexit.i, %77, %27, %63, %2
  %.2.ph = phi i32 [ 16, %2 ], [ 16, %27 ], [ 16, %63 ], [ 16, %.loopexit.i ], [ 0, %.loopexit ], [ 16, %41 ], [ 16, %77 ]
  ret i32 %.2.ph
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadHashDigests(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %SzReadBoolVector2.exit.thread, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !58
  %13 = load i8, ptr %11, align 1, !tbaa !51
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %15, null
  br i1 %14, label %16, label %38

16:                                               ; preds = %9
  br i1 %.not.i.i, label %17, label %SzReadBoolVector2.exit.thread

17:                                               ; preds = %16
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %SzReadBoolVector2.exit.thread36, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = tail call ptr %20(ptr noundef nonnull %4, i64 noundef range(i64 0, 4294967296) %1) #11
  store ptr %21, ptr %2, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %SzReadBoolVector2.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %31
  %.02036.i.i = phi i64 [ %37, %31 ], [ 0, %19 ]
  %.02135.i.i = phi i8 [ %36, %31 ], [ 0, %19 ]
  %.02734.i.i = phi i8 [ %.128.i.i, %31 ], [ 0, %19 ]
  %23 = icmp eq i8 %.02135.i.i, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph.i.i
  %25 = load i64, ptr %6, align 8, !tbaa !61
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %SzReadBoolVector2.exit.thread, label %SzReadByte.exit.thread.i.i

SzReadByte.exit.thread.i.i:                       ; preds = %24
  %27 = add i64 %25, -1
  store i64 %27, ptr %6, align 8, !tbaa !61
  %28 = load ptr, ptr %0, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %0, align 8, !tbaa !58
  %30 = load i8, ptr %28, align 1, !tbaa !51
  br label %31

31:                                               ; preds = %SzReadByte.exit.thread.i.i, %.lr.ph.i.i
  %.128.i.i = phi i8 [ %30, %SzReadByte.exit.thread.i.i ], [ %.02734.i.i, %.lr.ph.i.i ]
  %.122.i.i = phi i8 [ -128, %SzReadByte.exit.thread.i.i ], [ %.02135.i.i, %.lr.ph.i.i ]
  %32 = and i8 %.122.i.i, %.128.i.i
  %.not26.i.i = icmp ne i8 %32, 0
  %33 = zext i1 %.not26.i.i to i8
  %34 = load ptr, ptr %2, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.02036.i.i
  store i8 %33, ptr %35, align 1, !tbaa !51
  %36 = lshr i8 %.122.i.i, 1
  %37 = add nuw nsw i64 %.02036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, %1
  br i1 %exitcond.not.i.i, label %SzReadBoolVector2.exit, label %.lr.ph.i.i

38:                                               ; preds = %9
  br i1 %.not.i.i, label %39, label %SzReadBoolVector2.exit.thread

39:                                               ; preds = %38
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %SzReadBoolVector2.exit.thread36, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !66
  %43 = tail call ptr %42(ptr noundef nonnull %4, i64 noundef range(i64 0, 4294967296) %1) #11
  store ptr %43, ptr %2, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %SzReadBoolVector2.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.02130.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %41 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.02130.i
  store i8 1, ptr %46, align 1, !tbaa !51
  %47 = add nuw nsw i64 %.02130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %1
  br i1 %exitcond.not.i, label %SzReadBoolVector2.exit, label %.lr.ph.i

SzReadBoolVector2.exit:                           ; preds = %.lr.ph.i, %31
  %48 = load ptr, ptr %3, align 8, !tbaa !74
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %50, label %SzReadBoolVector2.exit.thread

SzReadBoolVector2.exit.thread36:                  ; preds = %17, %39
  store ptr null, ptr %2, align 8, !tbaa !63
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  %.not3038 = icmp eq ptr %49, null
  %spec.select = select i1 %.not3038, i32 0, i32 11
  br label %SzReadBoolVector2.exit.thread

50:                                               ; preds = %SzReadBoolVector2.exit
  %51 = load ptr, ptr %4, align 8, !tbaa !66
  %52 = shl nuw nsw i64 %1, 2
  %53 = tail call ptr %51(ptr noundef nonnull %4, i64 noundef %52) #11
  store ptr %53, ptr %3, align 8, !tbaa !74
  %54 = icmp eq ptr %53, null
  br i1 %54, label %SzReadBoolVector2.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %50, %SzReadUInt32.exit.thread
  %.02846 = phi i64 [ %74, %SzReadUInt32.exit.thread ], [ 0, %50 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.02846
  %57 = load i8, ptr %56, align 1, !tbaa !51
  %.not31 = icmp eq i8 %57, 0
  br i1 %.not31, label %SzReadUInt32.exit.thread, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.02846
  store i32 0, ptr %59, align 4, !tbaa !45
  %.promoted.i = load i64, ptr %6, align 8, !tbaa !61
  br label %60

60:                                               ; preds = %64, %58
  %61 = phi i32 [ 0, %58 ], [ %72, %64 ]
  %62 = phi i64 [ %.promoted.i, %58 ], [ %65, %64 ]
  %.01321.i = phi i32 [ 0, %58 ], [ %73, %64 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %SzReadBoolVector2.exit.thread, label %64

64:                                               ; preds = %60
  %65 = add i64 %62, -1
  store i64 %65, ptr %6, align 8, !tbaa !61
  %66 = load ptr, ptr %0, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %0, align 8, !tbaa !58
  %68 = load i8, ptr %66, align 1, !tbaa !51
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %.01321.i, 3
  %71 = shl nuw i32 %69, %70
  %72 = or i32 %71, %61
  store i32 %72, ptr %59, align 4, !tbaa !45
  %73 = add nuw nsw i32 %.01321.i, 1
  %exitcond.not.i33 = icmp eq i32 %73, 4
  br i1 %exitcond.not.i33, label %SzReadUInt32.exit.thread, label %60

SzReadUInt32.exit.thread:                         ; preds = %64, %.lr.ph
  %74 = add nuw nsw i64 %.02846, 1
  %exitcond.not = icmp eq i64 %74, %1
  br i1 %exitcond.not, label %SzReadBoolVector2.exit.thread, label %.lr.ph

SzReadBoolVector2.exit.thread:                    ; preds = %24, %SzReadUInt32.exit.thread, %60, %SzReadBoolVector2.exit.thread36, %19, %16, %38, %41, %5, %50, %SzReadBoolVector2.exit
  %.1 = phi i32 [ 16, %60 ], [ 16, %5 ], [ 2, %50 ], [ 11, %SzReadBoolVector2.exit ], [ 0, %SzReadUInt32.exit.thread ], [ %spec.select, %SzReadBoolVector2.exit.thread36 ], [ 2, %19 ], [ 11, %16 ], [ 11, %38 ], [ 2, %41 ], [ 16, %24 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 17) i32 @SzSkeepData(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %SzReadNumber.exit, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8, !tbaa !61
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !58
  %9 = load i8, ptr %7, align 1, !tbaa !51
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %27, %5
  %.0 = phi i64 [ 0, %5 ], [ %34, %27 ]
  %12 = phi ptr [ %8, %5 ], [ %29, %27 ]
  %13 = phi i64 [ %6, %5 ], [ %28, %27 ]
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %27 ]
  %.02253.i = phi i8 [ -128, %5 ], [ %35, %27 ]
  %14 = zext i8 %.02253.i to i32
  %15 = and i32 %14, %10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %14, 255
  %19 = and i32 %18, %10
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %indvars.iv.i, 3
  %22 = and i64 %21, 4294967288
  %23 = shl nuw i64 %20, %22
  %24 = add i64 %23, %.0
  br label %.loopexit

25:                                               ; preds = %11
  %26 = icmp eq i64 %13, 0
  br i1 %26, label %SzReadNumber.exit, label %27

27:                                               ; preds = %25
  %28 = add i64 %13, -1
  store i64 %28, ptr %2, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %29, ptr %0, align 8, !tbaa !58
  %30 = load i8, ptr %12, align 1, !tbaa !51
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %indvars.iv.i, 3
  %33 = shl nuw i64 %31, %32
  %34 = or i64 %33, %.0
  %35 = lshr i8 %.02253.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit, label %11

.loopexit:                                        ; preds = %27, %17
  %36 = phi ptr [ %12, %17 ], [ %29, %27 ]
  %37 = phi i64 [ %13, %17 ], [ %28, %27 ]
  %.16.ph = phi i64 [ %24, %17 ], [ %34, %27 ]
  %38 = icmp ugt i64 %.16.ph, %37
  br i1 %38, label %SzReadNumber.exit, label %39

39:                                               ; preds = %.loopexit
  %40 = sub nuw i64 %37, %.16.ph
  store i64 %40, ptr %2, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %.16.ph
  store ptr %41, ptr %0, align 8, !tbaa !58
  br label %SzReadNumber.exit

SzReadNumber.exit:                                ; preds = %25, %39, %.loopexit, %1
  %.1 = phi i32 [ 16, %.loopexit ], [ 16, %1 ], [ 0, %39 ], [ 16, %25 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadBoolVector2(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %SzReadByte.exit, label %8

8:                                                ; preds = %4
  %9 = add i64 %6, -1
  store i64 %9, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !58
  %12 = load i8, ptr %10, align 1, !tbaa !51
  %13 = icmp eq i8 %12, 0
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %14, null
  br i1 %13, label %15, label %37

15:                                               ; preds = %8
  br i1 %.not.i, label %16, label %SzReadByte.exit

16:                                               ; preds = %15
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %SzReadByte.exit.sink.split, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = tail call ptr %19(ptr noundef nonnull %3, i64 noundef range(i64 0, 4294967296) %1) #11
  store ptr %20, ptr %2, align 8, !tbaa !63
  %21 = icmp eq ptr %20, null
  br i1 %21, label %SzReadByte.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %30
  %.02036.i = phi i64 [ %36, %30 ], [ 0, %18 ]
  %.02135.i = phi i8 [ %35, %30 ], [ 0, %18 ]
  %.02734.i = phi i8 [ %.128.i, %30 ], [ 0, %18 ]
  %22 = icmp eq i8 %.02135.i, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = load i64, ptr %5, align 8, !tbaa !61
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %SzReadByte.exit, label %SzReadByte.exit.thread.i

SzReadByte.exit.thread.i:                         ; preds = %23
  %26 = add i64 %24, -1
  store i64 %26, ptr %5, align 8, !tbaa !61
  %27 = load ptr, ptr %0, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !58
  %29 = load i8, ptr %27, align 1, !tbaa !51
  br label %30

30:                                               ; preds = %SzReadByte.exit.thread.i, %.lr.ph.i
  %.128.i = phi i8 [ %29, %SzReadByte.exit.thread.i ], [ %.02734.i, %.lr.ph.i ]
  %.122.i = phi i8 [ -128, %SzReadByte.exit.thread.i ], [ %.02135.i, %.lr.ph.i ]
  %31 = and i8 %.122.i, %.128.i
  %.not26.i = icmp ne i8 %31, 0
  %32 = zext i1 %.not26.i to i8
  %33 = load ptr, ptr %2, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.02036.i
  store i8 %32, ptr %34, align 1, !tbaa !51
  %35 = lshr i8 %.122.i, 1
  %36 = add nuw nsw i64 %.02036.i, 1
  %exitcond.not.i = icmp eq i64 %36, %1
  br i1 %exitcond.not.i, label %SzReadByte.exit, label %.lr.ph.i

37:                                               ; preds = %8
  br i1 %.not.i, label %38, label %SzReadByte.exit

38:                                               ; preds = %37
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %SzReadByte.exit.sink.split, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = tail call ptr %41(ptr noundef nonnull %3, i64 noundef %1) #11
  store ptr %42, ptr %2, align 8, !tbaa !63
  %43 = icmp eq ptr %42, null
  br i1 %43, label %SzReadByte.exit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.02130 = phi i64 [ %46, %.lr.ph ], [ 0, %40 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.02130
  store i8 1, ptr %45, align 1, !tbaa !51
  %46 = add nuw nsw i64 %.02130, 1
  %exitcond.not = icmp eq i64 %46, %1
  br i1 %exitcond.not, label %SzReadByte.exit, label %.lr.ph

SzReadByte.exit.sink.split:                       ; preds = %38, %16
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %SzReadByte.exit

SzReadByte.exit:                                  ; preds = %.lr.ph, %30, %23, %SzReadByte.exit.sink.split, %18, %15, %4, %40, %37
  %.1 = phi i32 [ 16, %4 ], [ 0, %30 ], [ 2, %40 ], [ 11, %37 ], [ 11, %15 ], [ 2, %18 ], [ 0, %SzReadByte.exit.sink.split ], [ 16, %23 ], [ 0, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadBoolVector(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %SzReadByte.exit

6:                                                ; preds = %4
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %6
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %SzReadByte.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = tail call ptr %9(ptr noundef nonnull %3, i64 noundef %1) #11
  store ptr %10, ptr %2, align 8, !tbaa !63
  %11 = icmp eq ptr %10, null
  br i1 %11, label %SzReadByte.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.02036 = phi i64 [ %27, %21 ], [ 0, %.lr.ph.preheader ]
  %.02135 = phi i8 [ %26, %21 ], [ 0, %.lr.ph.preheader ]
  %.02734 = phi i8 [ %.128, %21 ], [ 0, %.lr.ph.preheader ]
  %13 = icmp eq i8 %.02135, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %12, align 8, !tbaa !61
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %SzReadByte.exit, label %SzReadByte.exit.thread

SzReadByte.exit.thread:                           ; preds = %14
  %17 = add i64 %15, -1
  store i64 %17, ptr %12, align 8, !tbaa !61
  %18 = load ptr, ptr %0, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !58
  %20 = load i8, ptr %18, align 1, !tbaa !51
  br label %21

21:                                               ; preds = %SzReadByte.exit.thread, %.lr.ph
  %.128 = phi i8 [ %20, %SzReadByte.exit.thread ], [ %.02734, %.lr.ph ]
  %.122 = phi i8 [ -128, %SzReadByte.exit.thread ], [ %.02135, %.lr.ph ]
  %22 = and i8 %.122, %.128
  %.not26 = icmp ne i8 %22, 0
  %23 = zext i1 %.not26 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.02036
  store i8 %23, ptr %25, align 1, !tbaa !51
  %26 = lshr i8 %.122, 1
  %27 = add nuw nsw i64 %.02036, 1
  %exitcond.not = icmp eq i64 %27, %1
  br i1 %exitcond.not, label %SzReadByte.exit, label %.lr.ph

SzReadByte.exit:                                  ; preds = %21, %14, %.thread, %8, %4
  %.0 = phi i32 [ 11, %4 ], [ 2, %8 ], [ 0, %.thread ], [ 0, %21 ], [ 16, %14 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadFileNames(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #7 {
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next, %16 ]
  %.028 = phi i64 [ 0, %.lr.ph29.preheader ], [ %17, %16 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %.028, ptr %5, align 8, !tbaa !49
  %.not24 = icmp ult i64 %.028, %1
  br i1 %.not24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph29, %14
  %.125 = phi i64 [ %15, %14 ], [ %.028, %.lr.ph29 ]
  %6 = shl nuw i64 %.125, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !51
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = add i64 %.125, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.125, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge.loopexit, label %.lr.ph29

._crit_edge.loopexit:                             ; preds = %16
  %18 = zext i32 %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit
  %.019.lcssa = phi i64 [ %18, %._crit_edge.loopexit ], [ 0, %4 ]
  %.0.lcssa = phi i64 [ %17, %._crit_edge.loopexit ], [ 0, %4 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.019.lcssa
  store i64 %.0.lcssa, ptr %19, align 8, !tbaa !49
  %20 = icmp eq i64 %.0.lcssa, %1
  %21 = select i1 %20, i32 0, i32 16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph29, %14, %._crit_edge
  %.020 = phi i32 [ %21, %._crit_edge ], [ 16, %14 ], [ 16, %.lr.ph29 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzArEx_Fill(ptr noundef captures(none) initializes((72, 80)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %7

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %._crit_edge

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !66
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call ptr %8(ptr noundef nonnull %1, i64 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !37
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %.pre = load i32, ptr %3, align 4, !tbaa !64
  %15 = icmp eq i32 %.pre, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.072102 = phi i32 [ 0, %.lr.ph ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %.072102, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = add i32 %22, %.072102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %3, align 4, !tbaa !64
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %18, %.thread, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread145, label %31

.thread145:                                       ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %30, align 8, !tbaa !40
  br label %._crit_edge107

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %1, align 8, !tbaa !66
  %33 = zext i32 %28 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call ptr %32(ptr noundef nonnull %1, i64 noundef %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %35, ptr %36, align 8, !tbaa !40
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %.pre133 = load i32, ptr %27, align 8, !tbaa !65
  %.not117 = icmp eq i32 %.pre133, 0
  br i1 %.not117, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %38
  %39 = load ptr, ptr %0, align 8, !tbaa !48
  %wide.trip.count = zext i32 %.pre133 to i64
  br label %40

40:                                               ; preds = %.lr.ph106, %40
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %40 ]
  %.083103 = phi i64 [ 0, %.lr.ph106 ], [ %44, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv122
  store i64 %.083103, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv122
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = add i64 %43, %.083103
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge107, label %40

._crit_edge107:                                   ; preds = %40, %.thread145, %38
  %45 = load i32, ptr %3, align 4, !tbaa !64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge107
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %48, align 8, !tbaa !41
  br label %56

49:                                               ; preds = %._crit_edge107
  %50 = load ptr, ptr %1, align 8, !tbaa !66
  %51 = zext i32 %45 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call ptr %50(ptr noundef nonnull %1, i64 noundef %52) #11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %53, ptr %54, align 8, !tbaa !41
  %55 = icmp eq ptr %53, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %49, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread147, label %61

.thread147:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %60, align 8, !tbaa !42
  br label %.loopexit

61:                                               ; preds = %56
  %62 = load ptr, ptr %1, align 8, !tbaa !66
  %63 = zext i32 %58 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call ptr %62(ptr noundef nonnull %1, i64 noundef %64) #11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %65, ptr %66, align 8, !tbaa !42
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %61
  %.pre135 = load i32, ptr %57, align 8, !tbaa !62
  %69 = icmp eq i32 %.pre135, 0
  br i1 %69, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %74

74:                                               ; preds = %.lr.ph115, %105
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %105 ]
  %.074113 = phi i32 [ 0, %.lr.ph115 ], [ %.175.ph, %105 ]
  %.077112 = phi i32 [ 0, %.lr.ph115 ], [ %.178.ph, %105 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv128
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i8, ptr %76, align 8, !tbaa !28
  %.not = icmp eq i8 %77, 0
  %78 = icmp eq i32 %.074113, 0
  %or.cond = select i1 %.not, i1 %78, i1 false
  br i1 %or.cond, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv128
  store i32 -1, ptr %80, align 4, !tbaa !45
  br label %105

81:                                               ; preds = %74
  br i1 %78, label %.preheader, label %.loopexit98

.preheader:                                       ; preds = %81
  %82 = load i32, ptr %3, align 4, !tbaa !64
  %.not89108 = icmp ult i32 %.077112, %82
  br i1 %.not89108, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %.preheader
  %83 = load ptr, ptr %72, align 8, !tbaa !41
  %84 = load ptr, ptr %73, align 8, !tbaa !46
  %85 = zext i32 %.077112 to i64
  %86 = trunc nuw i64 %indvars.iv128 to i32
  br label %87

87:                                               ; preds = %.lr.ph110, %92
  %indvars.iv125 = phi i64 [ %85, %.lr.ph110 ], [ %indvars.iv.next126, %92 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv125
  store i32 %86, ptr %88, align 4, !tbaa !45
  %89 = getelementptr inbounds nuw [56 x i8], ptr %84, i64 %indvars.iv125
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !86
  %.not90 = icmp eq i32 %91, 0
  br i1 %.not90, label %92, label %.loopexit98.loopexit

92:                                               ; preds = %87
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %93 = load i32, ptr %3, align 4, !tbaa !64
  %94 = zext i32 %93 to i64
  %.not89 = icmp samesign ult i64 %indvars.iv.next126, %94
  br i1 %.not89, label %87, label %.loopexit

.loopexit98.loopexit:                             ; preds = %87
  %95 = trunc nuw i64 %indvars.iv125 to i32
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.loopexit, %81
  %.279 = phi i32 [ %.077112, %81 ], [ %95, %.loopexit98.loopexit ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv128
  store i32 %.279, ptr %96, align 4, !tbaa !45
  br i1 %.not, label %105, label %97

97:                                               ; preds = %.loopexit98
  %98 = add i32 %.074113, 1
  %99 = load ptr, ptr %73, align 8, !tbaa !46
  %100 = zext i32 %.279 to i64
  %101 = getelementptr inbounds nuw [56 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 52
  %103 = load i32, ptr %102, align 4, !tbaa !86
  %.not91 = icmp uge i32 %98, %103
  %104 = zext i1 %.not91 to i32
  %spec.select = add i32 %.279, %104
  %spec.select92 = select i1 %.not91, i32 0, i32 %98
  br label %105

105:                                              ; preds = %79, %97, %.loopexit98
  %.178.ph = phi i32 [ %.279, %.loopexit98 ], [ %spec.select, %97 ], [ %.077112, %79 ]
  %.175.ph = phi i32 [ %.074113, %.loopexit98 ], [ %spec.select92, %97 ], [ 0, %79 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %106 = load i32, ptr %57, align 8, !tbaa !62
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next129, %107
  br i1 %108, label %74, label %.loopexit

.loopexit:                                        ; preds = %105, %.preheader, %92, %.thread147, %68, %61, %49, %31, %7
  %.0 = phi i32 [ 0, %.thread147 ], [ 2, %61 ], [ 2, %49 ], [ 2, %31 ], [ 2, %7 ], [ 0, %68 ], [ 16, %92 ], [ 0, %105 ], [ 16, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !5, i64 0}
!9 = !{!"p1 long long", !5, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !10, i64 32}
!12 = !{!13, !5, i64 8}
!13 = !{!"", !5, i64 0, !5, i64 8}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !9, i64 24}
!17 = !{!18, !10, i64 4}
!18 = !{!"", !10, i64 0, !10, i64 4, !19, i64 8, !20, i64 16}
!19 = !{!"long long", !6, i64 0}
!20 = !{!"", !21, i64 0, !22, i64 8}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!4, !10, i64 36}
!24 = !{!25, !10, i64 0}
!25 = !{!"", !10, i64 0, !10, i64 4}
!26 = !{!25, !10, i64 4}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !6, i64 24}
!29 = !{!"", !25, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29}
!30 = !{!31, !5, i64 24}
!31 = !{!"", !9, i64 0, !21, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!32 = !{!31, !10, i64 44}
!33 = !{!31, !9, i64 0}
!34 = !{!31, !21, i64 8}
!35 = !{!31, !8, i64 16}
!36 = !{!31, !5, i64 32}
!37 = !{!38, !8, i64 72}
!38 = !{!"", !31, i64 0, !19, i64 56, !19, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !39, i64 104, !20, i64 112}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!38, !9, i64 80}
!41 = !{!38, !8, i64 88}
!42 = !{!38, !8, i64 96}
!43 = !{!38, !39, i64 104}
!44 = !{!38, !19, i64 64}
!45 = !{!10, !10, i64 0}
!46 = !{!38, !5, i64 24}
!47 = !{!4, !10, i64 40}
!48 = !{!38, !9, i64 0}
!49 = !{!22, !22, i64 0}
!50 = !{!38, !21, i64 112}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!55, !5, i64 24}
!55 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!56 = !{!38, !19, i64 56}
!57 = !{!20, !21, i64 0}
!58 = !{!59, !21, i64 0}
!59 = !{!"_CSzState", !21, i64 0, !22, i64 8}
!60 = !{!20, !22, i64 8}
!61 = !{!59, !22, i64 8}
!62 = !{!38, !10, i64 48}
!63 = !{!21, !21, i64 0}
!64 = !{!38, !10, i64 44}
!65 = !{!38, !10, i64 40}
!66 = !{!13, !5, i64 0}
!67 = !{!4, !10, i64 44}
!68 = !{!4, !10, i64 48}
!69 = !{!38, !5, i64 32}
!70 = !{!29, !19, i64 8}
!71 = !{!29, !6, i64 27}
!72 = !{!29, !10, i64 16}
!73 = !{!9, !9, i64 0}
!74 = !{!8, !8, i64 0}
!75 = !{!29, !6, i64 29}
!76 = !{!29, !10, i64 20}
!77 = !{!29, !6, i64 28}
!78 = !{!29, !10, i64 4}
!79 = !{!29, !10, i64 0}
!80 = !{!29, !6, i64 26}
!81 = !{!29, !6, i64 25}
!82 = !{!5, !5, i64 0}
!83 = !{!18, !19, i64 8}
!84 = !{!18, !10, i64 0}
!85 = !{!18, !21, i64 16}
!86 = !{!4, !10, i64 52}
