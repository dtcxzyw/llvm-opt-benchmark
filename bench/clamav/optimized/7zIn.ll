; ModuleID = 'bench/clamav/original/7zIn.ll'
source_filename = "bench/clamav/original/7zIn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CSzCoderInfo = type { i32, i32, i64, %struct.CBuf }
%struct.CBuf = type { ptr, i64 }
%struct.CSzBindPair = type { i32, i32 }
%struct.CSzFolder = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct._CSzState = type { ptr, i64 }
%struct.CSzFileItem = type { %struct.CNtfsFileTime, i64, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.CNtfsFileTime = type { i32, i32 }
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
  %7 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %6, i64 %indvars.iv, i32 3
  tail call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %1) #11
  tail call void @Buf_Init(ptr noundef nonnull %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %4, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %2
  %11 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %3, %.preheader ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void %13(ptr noundef %1, ptr noundef %11) #11
  %14 = load ptr, ptr %12, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void %14(ptr noundef %1, ptr noundef %16) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void %17(ptr noundef %1, ptr noundef %19) #11
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void %20(ptr noundef %1, ptr noundef %22) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @SzFolder_GetNumOutStreams(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %.067 = phi i32 [ 0, %.lr.ph ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %4, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add i32 %7, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %.06.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @SzFolder_FindBindPairForInStream(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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
  %8 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %6, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @SzFolder_FindBindPairForOutStream(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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
  %8 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %6, i64 %indvars.iv, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !26
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @SzFolder_GetUnpackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %4, i64 %indvars.iv.i, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add i32 %7, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SzFolder_GetNumOutStreams.exit, label %5

SzFolder_GetNumOutStreams.exit:                   ; preds = %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %SzFolder_GetNumOutStreams.exit.thread, label %.preheader

.preheader:                                       ; preds = %SzFolder_GetNumOutStreams.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.preheader, %SzFolder_FindBindPairForOutStream.exit
  %.0.in = phi i32 [ %.0, %SzFolder_FindBindPairForOutStream.exit ], [ %8, %.preheader ]
  %.0 = add nsw i32 %.0.in, -1
  %13 = icmp sgt i32 %.0.in, 0
  br i1 %13, label %14, label %SzFolder_GetNumOutStreams.exit.thread

14:                                               ; preds = %12
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %SzFolder_FindBindPairForOutStream.exit.thread, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %14
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %wide.trip.count.i13 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %.lr.ph.i12
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %21 ]
  %18 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %16, i64 %indvars.iv.i14, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp eq i32 %19, %.0
  br i1 %20, label %SzFolder_FindBindPairForOutStream.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i13
  br i1 %exitcond.not.i16, label %SzFolder_FindBindPairForOutStream.exit.thread, label %17

SzFolder_FindBindPairForOutStream.exit:           ; preds = %17
  %22 = and i64 %indvars.iv.i14, 2147483648
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %12, label %SzFolder_FindBindPairForOutStream.exit.thread

SzFolder_FindBindPairForOutStream.exit.thread:    ; preds = %14, %SzFolder_FindBindPairForOutStream.exit, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = zext nneg i32 %.0 to i64
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !27
  br label %SzFolder_GetNumOutStreams.exit.thread

SzFolder_GetNumOutStreams.exit.thread:            ; preds = %12, %1, %SzFolder_GetNumOutStreams.exit, %SzFolder_FindBindPairForOutStream.exit.thread
  %.09 = phi i64 [ %27, %SzFolder_FindBindPairForOutStream.exit.thread ], [ 0, %SzFolder_GetNumOutStreams.exit ], [ 0, %1 ], [ 0, %12 ]
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
  %10 = getelementptr inbounds nuw %struct.CSzFolder, ptr %9, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %14, i64 %indvars.iv.i, i32 3
  tail call void @Buf_Free(ptr noundef nonnull %15, ptr noundef %1) #11
  tail call void @Buf_Init(ptr noundef nonnull %15) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %12, align 8, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %SzFolder_Free.exit

SzFolder_Free.exit:                               ; preds = %8, %.preheader.i, %.loopexit.loopexit.i
  %19 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %11, %.preheader.i ], [ null, %8 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void %20(ptr noundef %1, ptr noundef %19) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void %21(ptr noundef %1, ptr noundef %23) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  tail call void %24(ptr noundef %1, ptr noundef %26) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void %27(ptr noundef %1, ptr noundef %29) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %8, label %.loopexit

.loopexit:                                        ; preds = %SzFolder_Free.exit, %.preheader, %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void %34(ptr noundef %1, ptr noundef %35) #11
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  tail call void %36(ptr noundef %1, ptr noundef %38) #11
  %39 = load ptr, ptr %33, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  tail call void %39(ptr noundef %1, ptr noundef %41) #11
  %42 = load ptr, ptr %33, align 8, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void %42(ptr noundef %1, ptr noundef %43) #11
  %44 = load ptr, ptr %33, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  tail call void %44(ptr noundef %1, ptr noundef %46) #11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SzArEx_GetFolderStreamPos(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = add i32 %12, %2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %7, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = add i64 %16, %5
  ret i64 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 12) i32 @SzArEx_GetFolderFullPackSize(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.CSzFolder, ptr %10, i64 %6, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %wide.trip.count = zext i32 %12 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01923 = phi i64 [ 0, %.lr.ph ], [ %21, %14 ]
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = add i32 %8, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %13, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = add i64 %20, %.01923
  %.not = icmp ult i64 %21, %.01923
  br i1 %.not, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %21, %14 ]
  store i64 %.019.lcssa, ptr %2, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %15, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ 11, %15 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @SzArEx_GetFileNameUtf16(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr i64, ptr %5, i64 %1
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
  %19 = getelementptr inbounds nuw i16, ptr %2, i64 %.016
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
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
  %25 = getelementptr inbounds nuw [6 x i8], ptr @k7zSignature, i64 0, i64 %.06.i.i
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
  br i1 %or.cond15.i, label %103, label %57

57:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 0, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i64 0, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
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
  %77 = getelementptr inbounds nuw [500 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1, !tbaa !51
  switch i8 %78, label %.thread.i [
    i8 23, label %79
    i8 1, label %84
  ]

79:                                               ; preds = %.lr.ph.i
  %80 = add nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds nuw [500 x i8], ptr %8, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !51
  %83 = icmp eq i8 %82, 6
  br i1 %83, label %90, label %.thread.i

84:                                               ; preds = %.lr.ph.i
  %85 = add nuw nsw i64 %indvars.iv.i, 1
  %86 = getelementptr inbounds nuw [500 x i8], ptr %8, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !51
  %88 = icmp eq i8 %87, 4
  br i1 %88, label %90, label %.thread.i

.thread.i:                                        ; preds = %84, %79, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %89 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %89, label %.lr.ph.i, label %.thread180.i

90:                                               ; preds = %84, %79
  %91 = load i64, ptr %11, align 8, !tbaa !27
  %92 = and i64 %indvars.iv.i, 4294967295
  %93 = add nsw i64 %91, %92
  %94 = icmp ult i64 %93, 32
  br i1 %94, label %.thread180.i, label %95

.thread180.i:                                     ; preds = %.thread.i, %90, %73, %71, %63, %60, %57
  %.5.ph.i = phi i32 [ 6, %90 ], [ %59, %57 ], [ %62, %60 ], [ %70, %63 ], [ %72, %71 ], [ 16, %73 ], [ 16, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %8) #11
  br label %.sink.split

95:                                               ; preds = %90
  %96 = sub i64 %spec.select190.i, %indvars.iv.i
  %sext197.i = shl i64 %96, 32
  %97 = ashr exact i64 %sext197.i, 32
  %98 = add i64 %93, -32
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 %92
  %100 = call i32 @CrcCalc(ptr noundef nonnull %99, i64 noundef %97) #11
  %101 = load ptr, ptr %16, align 8, !tbaa !54
  %102 = call i32 %101(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 0) #11
  %.not165.i = icmp eq i32 %102, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %8) #11
  br i1 %.not165.i, label %103, label %.sink.split

103:                                              ; preds = %95, %29
  %.0121.i = phi i32 [ %47, %29 ], [ %100, %95 ]
  %.0119.i = phi i64 [ %45, %29 ], [ %97, %95 ]
  %.0117.i = phi i64 [ %37, %29 ], [ %98, %95 ]
  %104 = icmp eq i64 %.0119.i, 0
  br i1 %104, label %SzArEx_Open2.exit.thread11, label %105

SzArEx_Open2.exit.thread11:                       ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %179

105:                                              ; preds = %103
  %106 = xor i64 %.0117.i, -1
  %107 = icmp ugt i64 %.0119.i, %106
  %108 = sub i64 -33, %.0119.i
  %109 = icmp ugt i64 %.0117.i, %108
  %or.cond171.i = or i1 %107, %109
  br i1 %or.cond171.i, label %.sink.split, label %110

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store i64 0, ptr %12, align 8, !tbaa !27
  %111 = load ptr, ptr %16, align 8, !tbaa !54
  %112 = call i32 %111(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef 2) #11
  %.not166.i = icmp eq i32 %112, 0
  br i1 %.not166.i, label %113, label %.thread187.i

113:                                              ; preds = %110
  %114 = load i64, ptr %12, align 8, !tbaa !27
  %115 = load i64, ptr %6, align 8, !tbaa !27
  %116 = add i64 %115, %.0117.i
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %.thread187.i, label %118

.thread187.i:                                     ; preds = %113, %110
  %.11.ph.i = phi i32 [ 6, %113 ], [ %112, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  br label %.sink.split

118:                                              ; preds = %113
  %119 = add i64 %.0117.i, 32
  %120 = add i64 %119, %115
  %121 = icmp uge i64 %114, %120
  %122 = add i64 %120, %.0119.i
  %123 = icmp uge i64 %114, %122
  %or.cond173.not.i = and i1 %121, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  br i1 %or.cond173.not.i, label %124, label %.sink.split

124:                                              ; preds = %118
  %125 = call i32 @LookInStream_SeekTo(ptr noundef nonnull %1, i64 noundef %120) #11
  %.not167.i = icmp eq i32 %125, 0
  br i1 %.not167.i, label %126, label %.sink.split

126:                                              ; preds = %124
  %127 = call i32 @Buf_Create(ptr noundef nonnull %7, i64 noundef %.0119.i, ptr noundef %3) #11
  %.not168.i = icmp eq i32 %127, 0
  br i1 %.not168.i, label %.sink.split, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %7, align 8, !tbaa !57
  %130 = call i32 @LookInStream_Read(ptr noundef nonnull %1, ptr noundef %129, i64 noundef %.0119.i) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %SzArEx_Open2.exit.thread15

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !57
  %134 = call i32 @CrcCalc(ptr noundef %133, i64 noundef %.0119.i) #11
  %135 = icmp eq i32 %134, %.0121.i
  br i1 %135, label %136, label %SzArEx_Open2.exit.thread15

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  %137 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %137, ptr %13, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !61
  %141 = call fastcc i32 @SzReadID(ptr noundef %13, ptr noundef %14)
  %142 = icmp eq i32 %141, 0
  %143 = load i64, ptr %14, align 8
  %144 = icmp eq i64 %143, 23
  %or.cond17.i = select i1 %142, i1 %144, i1 false
  br i1 %or.cond17.i, label %145, label %155

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void @Buf_Init(ptr noundef nonnull %15) #11
  %146 = load i64, ptr %50, align 8, !tbaa !56
  %147 = call fastcc i32 @SzReadAndDecodePackedStreams(ptr noundef nonnull %1, ptr noundef %13, ptr noundef %15, i64 noundef %146, ptr noundef %3)
  %.not169.i = icmp eq i32 %147, 0
  br i1 %.not169.i, label %149, label %148

148:                                              ; preds = %145
  call void @Buf_Free(ptr noundef nonnull %15, ptr noundef %3) #11
  br label %154

149:                                              ; preds = %145
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  %150 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %150, ptr %7, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !60
  store i64 %152, ptr %138, align 8, !tbaa !60
  store ptr %150, ptr %13, align 8, !tbaa !58
  store i64 %152, ptr %140, align 8, !tbaa !61
  %153 = call fastcc i32 @SzReadID(ptr noundef %13, ptr noundef %14)
  br label %154

154:                                              ; preds = %149, %148
  %.2125.i = phi i32 [ %147, %148 ], [ %153, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  br label %155

155:                                              ; preds = %154, %136
  %.1124.i = phi i32 [ %.2125.i, %154 ], [ %141, %136 ]
  %156 = icmp eq i32 %.1124.i, 0
  br i1 %156, label %157, label %SzArEx_Open2.exit.thread19

157:                                              ; preds = %155
  %158 = load i64, ptr %14, align 8, !tbaa !27
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %SzArEx_Open2.exit, label %SzArEx_Open2.exit.thread19

SzArEx_Open2.exit.thread15:                       ; preds = %132, %128
  %.0123.i.ph = phi i32 [ %130, %128 ], [ 16, %132 ]
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  br label %.sink.split

SzArEx_Open2.exit.thread19:                       ; preds = %155, %157
  %.3126.i.ph = phi i32 [ 4, %157 ], [ %.1124.i, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  br label %.sink.split

SzArEx_Open2.exit:                                ; preds = %157
  %160 = call fastcc i32 @SzReadHeader(ptr noundef %0, ptr noundef %13, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %179, label %161

.sink.split:                                      ; preds = %.preheader.i, %.thread187.i, %.thread180.i, %126, %105, %TestSignatureCandidate.exit.i, %4, %19, %95, %118, %124, %SzArEx_Open2.exit.thread15, %SzArEx_Open2.exit.thread19
  %.1.i9.ph = phi i32 [ %.3126.i.ph, %SzArEx_Open2.exit.thread19 ], [ %.0123.i.ph, %SzArEx_Open2.exit.thread15 ], [ %.11.ph.i, %.thread187.i ], [ %.5.ph.i, %.thread180.i ], [ 2, %126 ], [ 17, %105 ], [ 4, %TestSignatureCandidate.exit.i ], [ %18, %4 ], [ %20, %19 ], [ %102, %95 ], [ 6, %118 ], [ %125, %124 ], [ 17, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %161

161:                                              ; preds = %.sink.split, %SzArEx_Open2.exit
  %.1.i9 = phi i32 [ %160, %SzArEx_Open2.exit ], [ %.1.i9.ph, %.sink.split ]
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  call void %163(ptr noundef %2, ptr noundef %165) #11
  %166 = load ptr, ptr %162, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  call void %166(ptr noundef %2, ptr noundef %168) #11
  %169 = load ptr, ptr %162, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  call void %169(ptr noundef %2, ptr noundef %171) #11
  %172 = load ptr, ptr %162, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  call void %172(ptr noundef %2, ptr noundef %174) #11
  %175 = load ptr, ptr %162, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  call void %175(ptr noundef %2, ptr noundef %177) #11
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @Buf_Free(ptr noundef nonnull %178, ptr noundef %2) #11
  call void @SzAr_Free(ptr noundef %0, ptr noundef %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %164, i8 0, i64 40, i1 false)
  call void @Buf_Init(ptr noundef nonnull %178) #11
  br label %179

179:                                              ; preds = %SzArEx_Open2.exit.thread11, %161, %SzArEx_Open2.exit
  %.1.i10 = phi i32 [ %.1.i9, %161 ], [ 0, %SzArEx_Open2.exit ], [ 0, %SzArEx_Open2.exit.thread11 ]
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
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %17
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
  %34 = getelementptr inbounds nuw %struct.CSzFolder, ptr %32, i64 %33
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
  %.067.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %37, i64 %indvars.iv.i.i, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = add i32 %40, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %SzFolder_GetNumOutStreams.exit.i, label %38

SzFolder_GetNumOutStreams.exit.i:                 ; preds = %38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %SzFolder_GetUnpackSize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %SzFolder_GetNumOutStreams.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %45

45:                                               ; preds = %SzFolder_FindBindPairForOutStream.exit.i, %.preheader.i
  %.0.in.i = phi i32 [ %.0.i, %SzFolder_FindBindPairForOutStream.exit.i ], [ %41, %.preheader.i ]
  %.0.i = add nsw i32 %.0.in.i, -1
  %46 = icmp sgt i32 %.0.in.i, 0
  br i1 %46, label %47, label %SzFolder_GetUnpackSize.exit

47:                                               ; preds = %45
  %48 = load i32, ptr %43, align 4, !tbaa !23
  %.not.i11.i = icmp eq i32 %48, 0
  br i1 %.not.i11.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %47
  %49 = load ptr, ptr %44, align 8, !tbaa !14
  %wide.trip.count.i13.i = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %54, %.lr.ph.i12.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i15.i, %54 ]
  %51 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %49, i64 %indvars.iv.i14.i, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp eq i32 %52, %.0.i
  br i1 %53, label %SzFolder_FindBindPairForOutStream.exit.i, label %54

54:                                               ; preds = %50
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i13.i
  br i1 %exitcond.not.i16.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i, label %50

SzFolder_FindBindPairForOutStream.exit.i:         ; preds = %50
  %55 = and i64 %indvars.iv.i14.i, 2147483648
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %45, label %SzFolder_FindBindPairForOutStream.exit.thread.i

SzFolder_FindBindPairForOutStream.exit.thread.i:  ; preds = %SzFolder_FindBindPairForOutStream.exit.i, %47, %54
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = zext nneg i32 %.0.i to i64
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !27
  br label %SzFolder_GetUnpackSize.exit

SzFolder_GetUnpackSize.exit:                      ; preds = %45, %30, %SzFolder_GetNumOutStreams.exit.i, %SzFolder_FindBindPairForOutStream.exit.thread.i
  %.09.i = phi i64 [ %60, %SzFolder_FindBindPairForOutStream.exit.thread.i ], [ 0, %SzFolder_GetNumOutStreams.exit.i ], [ 0, %30 ], [ 0, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %.not118 = icmp eq ptr %62, null
  br i1 %.not118, label %.thread135, label %63

63:                                               ; preds = %SzFolder_GetUnpackSize.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %.not119 = icmp eq ptr %65, null
  br i1 %.not119, label %.thread135, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %.not120 = icmp ult i32 %19, %68
  br i1 %.not120, label %69, label %.thread135

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %33
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %.not121 = icmp ult i32 %71, %73
  br i1 %.not121, label %74, label %.thread135

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw i64, ptr %62, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = add i64 %79, %76
  store i32 %19, ptr %3, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  tail call void %82(ptr noundef %8, ptr noundef %26) #11
  store ptr null, ptr %4, align 8, !tbaa !63
  %83 = tail call i32 @LookInStream_SeekTo(ptr noundef %1, i64 noundef %80) #11
  %.not122 = icmp eq i32 %83, 0
  br i1 %.not122, label %84, label %.thread135

84:                                               ; preds = %74
  store i64 %.09.i, ptr %5, align 8, !tbaa !49
  %.not123 = icmp eq i64 %.09.i, 0
  br i1 %.not123, label %..thread_crit_edge, label %85

..thread_crit_edge:                               ; preds = %84
  %.pre = load ptr, ptr %4, align 8, !tbaa !63
  br label %.thread

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !66
  %87 = tail call ptr %86(ptr noundef nonnull %8, i64 noundef %.09.i) #11
  store ptr %87, ptr %4, align 8, !tbaa !63
  %.not153 = icmp eq ptr %87, null
  br i1 %.not153, label %.thread135, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %85
  %88 = phi ptr [ %.pre, %..thread_crit_edge ], [ %87, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !48
  %90 = load ptr, ptr %64, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %33
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %89, i64 %93
  %95 = tail call i32 @SzFolder_Decode(ptr noundef %34, ptr noundef %94, ptr noundef %1, i64 noundef %80, ptr noundef %88, i64 noundef %.09.i, ptr noundef %9) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread135

97:                                               ; preds = %.thread
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !67
  %.not124 = icmp eq i32 %99, 0
  br i1 %.not124, label %.thread140, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !63
  %102 = tail call i32 @CrcCalc(ptr noundef %101, i64 noundef %.09.i) #11
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !68
  %.not125 = icmp eq i32 %102, %104
  br i1 %.not125, label %.thread140, label %.thread135

.thread140:                                       ; preds = %100, %97, %28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %106, i64 %17
  store i64 0, ptr %6, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %.not126 = icmp eq ptr %109, null
  br i1 %.not126, label %.thread135, label %110

110:                                              ; preds = %.thread140
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !64
  %.not127 = icmp ult i32 %19, %112
  br i1 %.not127, label %113, label %.thread135

113:                                              ; preds = %110
  %114 = zext i32 %19 to i64
  %115 = getelementptr inbounds nuw i32, ptr %109, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = icmp ult i32 %116, %2
  br i1 %117, label %.lr.ph, label %125

.lr.ph:                                           ; preds = %113
  %118 = zext i32 %116 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ %118, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = phi i64 [ 0, %.lr.ph ], [ %124, %119 ]
  %121 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %106, i64 %indvars.iv, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !70
  %123 = and i64 %122, 4294967295
  %124 = add i64 %120, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %119

._crit_edge:                                      ; preds = %119
  store i64 %124, ptr %6, align 8, !tbaa !49
  br label %125

125:                                              ; preds = %._crit_edge, %113
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !70
  store i64 %127, ptr %7, align 8, !tbaa !49
  %128 = load i64, ptr %6, align 8, !tbaa !49
  %129 = add i64 %128, %127
  %130 = load i64, ptr %5, align 8, !tbaa !49
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %.thread135, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 27
  %134 = load i8, ptr %133, align 1, !tbaa !71
  %.not128 = icmp eq i8 %134, 0
  br i1 %.not128, label %.thread135, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %128
  %138 = tail call i32 @CrcCalc(ptr noundef %137, i64 noundef %127) #11
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !72
  %.not129 = icmp eq i32 %138, %140
  %spec.select132 = select i1 %.not129, i32 0, i32 3
  br label %.thread135

.thread135:                                       ; preds = %85, %125, %.thread140, %110, %100, %.thread, %SzFolder_GetUnpackSize.exit, %63, %66, %69, %74, %132, %135, %10, %13, %21
  %.0 = phi i32 [ 0, %21 ], [ 11, %13 ], [ 11, %10 ], [ 0, %132 ], [ %spec.select132, %135 ], [ 11, %SzFolder_GetUnpackSize.exit ], [ 11, %63 ], [ 11, %66 ], [ 11, %69 ], [ %83, %74 ], [ 3, %100 ], [ %95, %.thread ], [ 11, %110 ], [ 11, %.thread140 ], [ 11, %125 ], [ 2, %85 ]
  ret i32 %.0
}

declare i32 @LookInStream_SeekTo(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SzFolder_Decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Buf_Create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LookInStream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadID(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store ptr null, ptr %11, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
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
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %27, %24 ]
  %25 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %23, i64 %indvars.iv.i.i.i, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = add i32 %26, %.067.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %SzFolder_GetNumOutStreams.exit.i.i, label %24

SzFolder_GetNumOutStreams.exit.i.i:               ; preds = %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %SzFolder_GetUnpackSize.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %SzFolder_GetNumOutStreams.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %31

31:                                               ; preds = %SzFolder_FindBindPairForOutStream.exit.i.i, %.preheader.i.i
  %.0.in.i.i = phi i32 [ %.0.i.i, %SzFolder_FindBindPairForOutStream.exit.i.i ], [ %27, %.preheader.i.i ]
  %.0.i.i = add nsw i32 %.0.in.i.i, -1
  %32 = icmp sgt i32 %.0.in.i.i, 0
  br i1 %32, label %33, label %SzFolder_GetUnpackSize.exit.i

33:                                               ; preds = %31
  %34 = load i32, ptr %29, align 4, !tbaa !23
  %.not.i11.i.i = icmp eq i32 %34, 0
  br i1 %.not.i11.i.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %33
  %35 = load ptr, ptr %30, align 8, !tbaa !14
  %wide.trip.count.i13.i.i = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %40, %.lr.ph.i12.i.i
  %indvars.iv.i14.i.i = phi i64 [ 0, %.lr.ph.i12.i.i ], [ %indvars.iv.next.i15.i.i, %40 ]
  %37 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %35, i64 %indvars.iv.i14.i.i, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = icmp eq i32 %38, %.0.i.i
  br i1 %39, label %SzFolder_FindBindPairForOutStream.exit.i.i, label %40

40:                                               ; preds = %36
  %indvars.iv.next.i15.i.i = add nuw nsw i64 %indvars.iv.i14.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %indvars.iv.next.i15.i.i, %wide.trip.count.i13.i.i
  br i1 %exitcond.not.i16.i.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i, label %36

SzFolder_FindBindPairForOutStream.exit.i.i:       ; preds = %36
  %41 = and i64 %indvars.iv.i14.i.i, 2147483648
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %31, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i

SzFolder_FindBindPairForOutStream.exit.thread.i.i: ; preds = %SzFolder_FindBindPairForOutStream.exit.i.i, %33, %40
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = zext nneg i32 %.0.i.i to i64
  %45 = getelementptr inbounds nuw i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !27
  br label %SzFolder_GetUnpackSize.exit.i

SzFolder_GetUnpackSize.exit.i:                    ; preds = %31, %SzFolder_FindBindPairForOutStream.exit.thread.i.i, %SzFolder_GetNumOutStreams.exit.i.i, %18
  %.09.i.i = phi i64 [ %46, %SzFolder_FindBindPairForOutStream.exit.thread.i.i ], [ 0, %SzFolder_GetNumOutStreams.exit.i.i ], [ 0, %18 ], [ 0, %31 ]
  %47 = tail call i32 @LookInStream_SeekTo(ptr noundef %0, i64 noundef %15) #11
  %.not42.i = icmp eq i32 %47, 0
  br i1 %.not42.i, label %48, label %SzReadAndDecodePackedStreams2.exit

48:                                               ; preds = %SzFolder_GetUnpackSize.exit.i
  %49 = tail call i32 @Buf_Create(ptr noundef nonnull %2, i64 noundef %.09.i.i, ptr noundef %4) #11
  %.not43.i = icmp eq i32 %49, 0
  br i1 %.not43.i, label %SzReadAndDecodePackedStreams2.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = load ptr, ptr %2, align 8, !tbaa !57
  %53 = tail call i32 @SzFolder_Decode(ptr noundef %20, ptr noundef %51, ptr noundef %0, i64 noundef %15, ptr noundef %52, i64 noundef %.09.i.i, ptr noundef %4) #11
  %.not44.i = icmp eq i32 %53, 0
  br i1 %.not44.i, label %54, label %SzReadAndDecodePackedStreams2.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %.not45.i = icmp eq i32 %56, 0
  br i1 %.not45.i, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !57
  %59 = tail call i32 @CrcCalc(ptr noundef %58, i64 noundef %.09.i.i) #11
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %.not46.i = icmp eq i32 %59, %61
  br i1 %.not46.i, label %62, label %SzReadAndDecodePackedStreams2.exit

62:                                               ; preds = %57, %54
  br label %SzReadAndDecodePackedStreams2.exit

SzReadAndDecodePackedStreams2.exit:               ; preds = %5, %13, %SzFolder_GetUnpackSize.exit.i, %48, %50, %57, %62
  %.1.i = phi i32 [ 0, %62 ], [ %53, %50 ], [ %47, %SzFolder_GetUnpackSize.exit.i ], [ %12, %5 ], [ 16, %13 ], [ 2, %48 ], [ 3, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @SzAr_Free(ptr noundef nonnull %8, ptr noundef %4)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = load ptr, ptr %9, align 8, !tbaa !73
  tail call void %64(ptr noundef %4, ptr noundef %65) #11
  %66 = load ptr, ptr %63, align 8, !tbaa !12
  %67 = load ptr, ptr %10, align 8, !tbaa !63
  tail call void %66(ptr noundef %4, ptr noundef %67) #11
  %68 = load ptr, ptr %63, align 8, !tbaa !12
  %69 = load ptr, ptr %11, align 8, !tbaa !74
  tail call void %68(ptr noundef %4, ptr noundef %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
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
  br label %.loopexit533.i

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
  br i1 %exitcond.not.i.i.i, label %.loopexit533.i, label %21

.loopexit533.i:                                   ; preds = %37, %27
  %.promoted64.i.i = phi ptr [ %22, %27 ], [ %39, %37 ]
  %.promoted.i.i = phi i64 [ %23, %27 ], [ %38, %37 ]
  %.3422.ph.i = phi i64 [ %34, %27 ], [ %44, %37 ]
  %46 = icmp eq i64 %.3422.ph.i, 2
  br i1 %46, label %47, label %SzReadID.exit357.thread.i

47:                                               ; preds = %.loopexit533.i
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
  %122 = phi ptr [ %121, %119 ], [ %116, %.loopexit.i.i.i ]
  %123 = phi i64 [ %120, %119 ], [ %117, %.loopexit.i.i.i ]
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

SzReadID.exit357.thread.i:                        ; preds = %147, %137, %.loopexit533.i
  %156 = phi ptr [ %.promoted64.i.i, %.loopexit533.i ], [ %132, %137 ], [ %149, %147 ]
  %157 = phi i64 [ %.promoted.i.i, %.loopexit533.i ], [ %133, %137 ], [ %148, %147 ]
  %.0419.i = phi i64 [ %.3422.ph.i, %.loopexit533.i ], [ %144, %137 ], [ %154, %147 ]
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
  %238 = trunc nuw i64 %.17.ph.i.i to i32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %238, ptr %239, align 8, !tbaa !62
  %240 = icmp eq i64 %.17.ph.i.i, 0
  br i1 %240, label %..preheader524_crit_edge.i, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %2, align 8, !tbaa !66
  %243 = shl nuw nsw i64 %.17.ph.i.i, 5
  %244 = tail call ptr %242(ptr noundef nonnull %2, i64 noundef %243) #11
  %245 = icmp eq ptr %244, null
  br i1 %245, label %SzReadHeader2.exit, label %.lr.ph.preheader.i

..preheader524_crit_edge.i:                       ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %246, align 8, !tbaa !69
  br label %.preheader524.i

.lr.ph.preheader.i:                               ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %244, ptr %247, align 8, !tbaa !69
  br label %.lr.ph.i

.preheader524.i.loopexit:                         ; preds = %.lr.ph.i
  %.pre = load i64, ptr %12, align 8, !tbaa !61
  br label %.preheader524.i

.preheader524.i:                                  ; preds = %.preheader524.i.loopexit, %..preheader524_crit_edge.i
  %248 = phi i64 [ %235, %..preheader524_crit_edge.i ], [ %.pre, %.preheader524.i.loopexit ]
  %.0241760.i = phi ptr [ null, %..preheader524_crit_edge.i ], [ %244, %.preheader524.i.loopexit ]
  %umax731.pre-phi.i = phi i64 [ 1, %..preheader524_crit_edge.i ], [ %.17.ph.i.i, %.preheader524.i.loopexit ]
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %252 = shl nuw nsw i64 %.17.ph.i.i, 3
  %253 = add nuw nsw i64 %252, 8
  %254 = icmp eq i64 %248, 0
  br i1 %254, label %SzReadHeader2.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %255 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %244, i64 %indvars.iv.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i8 1, ptr %256, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 25
  store i32 0, ptr %257, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.17.ph.i.i
  br i1 %exitcond.not.i, label %.preheader524.i.loopexit, label %.lr.ph.i

.lr.ph:                                           ; preds = %.preheader524.i, %.loopexit.i
  %258 = phi i64 [ %458, %.loopexit.i ], [ %248, %.preheader524.i ]
  %.0242.i163 = phi i32 [ %.1243.i, %.loopexit.i ], [ 0, %.preheader524.i ]
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
  br label %.loopexit523.i

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
  br i1 %exitcond.not.i.i372.i, label %.loopexit523.i, label %264

.loopexit523.i:                                   ; preds = %281, %271
  %290 = phi ptr [ %266, %271 ], [ %283, %281 ]
  %291 = phi i64 [ %267, %271 ], [ %282, %281 ]
  %.2417.ph.i = phi i64 [ %278, %271 ], [ %288, %281 ]
  %292 = icmp eq i64 %.2417.ph.i, 0
  br i1 %292, label %.preheader.i, label %293

293:                                              ; preds = %.loopexit523.i
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %SzReadHeader2.exit.loopexit204, label %295

295:                                              ; preds = %293
  %296 = add i64 %291, -1
  store i64 %296, ptr %12, align 8, !tbaa !61
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %297, ptr %1, align 8, !tbaa !58
  %298 = load i8, ptr %290, align 1, !tbaa !51
  %299 = zext i8 %298 to i32
  br label %300

300:                                              ; preds = %317, %295
  %301 = phi i64 [ 0, %295 ], [ %324, %317 ]
  %302 = phi ptr [ %297, %295 ], [ %319, %317 ]
  %303 = phi i64 [ %296, %295 ], [ %318, %317 ]
  %indvars.iv.i.i = phi i64 [ 0, %295 ], [ %indvars.iv.next.i.i, %317 ]
  %.02253.i.i = phi i8 [ -128, %295 ], [ %325, %317 ]
  %304 = zext i8 %.02253.i.i to i32
  %305 = and i32 %304, %299
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %300
  %308 = add nuw nsw i32 %304, 255
  %309 = and i32 %308, %299
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %indvars.iv.i.i, 3
  %312 = and i64 %311, 4294967288
  %313 = shl nuw i64 %310, %312
  %314 = add i64 %313, %301
  br label %.loopexit521.i

315:                                              ; preds = %300
  %316 = icmp eq i64 %303, 0
  br i1 %316, label %SzReadHeader2.exit, label %317

317:                                              ; preds = %315
  %318 = add i64 %303, -1
  store i64 %318, ptr %12, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %319, ptr %1, align 8, !tbaa !58
  %320 = load i8, ptr %302, align 1, !tbaa !51
  %321 = zext i8 %320 to i64
  %322 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %323 = shl nuw i64 %321, %322
  %324 = or i64 %323, %301
  %325 = lshr i8 %.02253.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit521.i, label %300

.loopexit521.i:                                   ; preds = %317, %307
  %326 = phi ptr [ %302, %307 ], [ %319, %317 ]
  %327 = phi i64 [ %303, %307 ], [ %318, %317 ]
  %.3.ph.i = phi i64 [ %314, %307 ], [ %324, %317 ]
  %328 = icmp ugt i64 %.3.ph.i, %327
  br i1 %328, label %SzReadHeader2.exit.loopexit204, label %329

329:                                              ; preds = %.loopexit521.i
  %330 = add i64 %.2417.ph.i, 2147483648
  %.not316.i = icmp ult i64 %330, 4294967296
  br i1 %.not316.i, label %333, label %SzSkeepDataSize.exit.i

SzSkeepDataSize.exit.i:                           ; preds = %329
  %331 = sub nuw i64 %327, %.3.ph.i
  store i64 %331, ptr %12, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 %.3.ph.i
  store ptr %332, ptr %1, align 8, !tbaa !58
  br label %.loopexit.i

333:                                              ; preds = %329
  %334 = trunc i64 %.2417.ph.i to i32
  switch i32 %334, label %SzSkeepDataSize.exit395.i [
    i32 17, label %335
    i32 14, label %366
    i32 15, label %373
    i32 21, label %376
    i32 20, label %407
  ]

335:                                              ; preds = %333
  %336 = icmp eq i64 %327, 0
  br i1 %336, label %SzReadHeader2.exit.loopexit204, label %337

337:                                              ; preds = %335
  %338 = add i64 %327, -1
  store i64 %338, ptr %12, align 8, !tbaa !61
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %339, ptr %1, align 8, !tbaa !58
  %340 = load i8, ptr %326, align 1, !tbaa !51
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %SzReadHeader2.exit.loopexit204

342:                                              ; preds = %337
  %343 = add i64 %.3.ph.i, -1
  %344 = and i64 %343, 1
  %.not330.i = icmp eq i64 %344, 0
  br i1 %.not330.i, label %345, label %SzReadHeader2.exit.loopexit204

345:                                              ; preds = %342
  %346 = tail call i32 @Buf_Create(ptr noundef nonnull %250, i64 noundef %343, ptr noundef %2) #11
  %.not331.i = icmp eq i32 %346, 0
  br i1 %.not331.i, label %SzReadHeader2.exit.loopexit204, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %251, align 8, !tbaa !43
  %.not332.i = icmp eq ptr %348, null
  br i1 %.not332.i, label %349, label %SzReadHeader2.exit.loopexit204

349:                                              ; preds = %347
  %350 = load ptr, ptr %2, align 8, !tbaa !66
  %351 = tail call ptr %350(ptr noundef nonnull %2, i64 noundef %253) #11
  store ptr %351, ptr %251, align 8, !tbaa !43
  %352 = icmp eq ptr %351, null
  br i1 %352, label %SzReadHeader2.exit.loopexit204, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %250, align 8, !tbaa !50
  %355 = load ptr, ptr %1, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %355, i64 %343, i1 false)
  %356 = load ptr, ptr %1, align 8, !tbaa !58
  %357 = lshr exact i64 %343, 1
  %358 = load ptr, ptr %251, align 8, !tbaa !43
  %359 = tail call fastcc i32 @SzReadFileNames(ptr noundef %356, i64 noundef %357, i32 noundef %238, ptr noundef %358)
  %.not333.i = icmp eq i32 %359, 0
  br i1 %.not333.i, label %360, label %SzReadHeader2.exit.loopexit204

360:                                              ; preds = %353
  %361 = load i64, ptr %12, align 8, !tbaa !61
  %362 = icmp ugt i64 %343, %361
  br i1 %362, label %SzReadHeader2.exit.loopexit204, label %SzSkeepDataSize.exit378.thread.i

SzSkeepDataSize.exit378.thread.i:                 ; preds = %360
  %363 = sub nuw i64 %361, %343
  store i64 %363, ptr %12, align 8, !tbaa !61
  %364 = load ptr, ptr %1, align 8, !tbaa !58
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %343
  store ptr %365, ptr %1, align 8, !tbaa !58
  br label %.loopexit.i

366:                                              ; preds = %333
  %367 = call fastcc i32 @SzReadBoolVector(ptr noundef nonnull %1, i64 noundef %.17.ph.i.i, ptr noundef nonnull %9, ptr noundef %3)
  %.not327.i = icmp eq i32 %367, 0
  br i1 %.not327.i, label %.preheader519.i, label %SzReadHeader2.exit.loopexit204

.preheader519.i:                                  ; preds = %366
  br i1 %240, label %.loopexit.ithread-pre-split, label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %.preheader519.i
  %368 = load ptr, ptr %9, align 8, !tbaa !63
  br label %369

369:                                              ; preds = %369, %.lr.ph623.i
  %indvars.iv740.i = phi i64 [ 0, %.lr.ph623.i ], [ %indvars.iv.next741.i, %369 ]
  %.3245622.i = phi i32 [ 0, %.lr.ph623.i ], [ %spec.select.i, %369 ]
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %indvars.iv740.i
  %371 = load i8, ptr %370, align 1, !tbaa !51
  %.not328.i = icmp ne i8 %371, 0
  %372 = zext i1 %.not328.i to i32
  %spec.select.i = add i32 %.3245622.i, %372
  %indvars.iv.next741.i = add nuw nsw i64 %indvars.iv740.i, 1
  %exitcond745.not.i = icmp eq i64 %indvars.iv.next741.i, %umax731.pre-phi.i
  br i1 %exitcond745.not.i, label %.loopexit.ithread-pre-split, label %369

373:                                              ; preds = %333
  %374 = zext i32 %.0242.i163 to i64
  %375 = call fastcc i32 @SzReadBoolVector(ptr noundef nonnull %1, i64 noundef %374, ptr noundef nonnull %10, ptr noundef %3)
  %.not326.i = icmp eq i32 %375, 0
  br i1 %.not326.i, label %.loopexit.ithread-pre-split, label %SzReadHeader2.exit.loopexit204

376:                                              ; preds = %333
  %377 = call fastcc i32 @SzReadBoolVector2(ptr noundef nonnull %1, i64 noundef %.17.ph.i.i, ptr noundef nonnull %11, ptr noundef %3)
  %.not322.i = icmp eq i32 %377, 0
  br i1 %.not322.i, label %378, label %SzReadHeader2.exit.loopexit204

378:                                              ; preds = %376
  %379 = load i64, ptr %12, align 8, !tbaa !61
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %SzReadHeader2.exit.loopexit204, label %381

381:                                              ; preds = %378
  %382 = add i64 %379, -1
  store i64 %382, ptr %12, align 8, !tbaa !61
  %383 = load ptr, ptr %1, align 8, !tbaa !58
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store ptr %384, ptr %1, align 8, !tbaa !58
  %385 = load i8, ptr %383, align 1, !tbaa !51
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %SzReadSwitch.exit379.preheader.i, label %SzReadHeader2.exit.loopexit204

SzReadSwitch.exit379.preheader.i:                 ; preds = %381
  %.pre347 = load ptr, ptr %11, align 8, !tbaa !63
  br i1 %240, label %.loopexit.ithread-pre-split.sink.split, label %.lr.ph620.i

.lr.ph620.i:                                      ; preds = %SzReadSwitch.exit379.preheader.i, %.thread468.i
  %387 = phi ptr [ %406, %.thread468.i ], [ %384, %SzReadSwitch.exit379.preheader.i ]
  %.promoted.i380.i = phi i64 [ %.promoted.i380758.i, %.thread468.i ], [ %382, %SzReadSwitch.exit379.preheader.i ]
  %indvars.iv734.i = phi i64 [ %indvars.iv.next735.i, %.thread468.i ], [ 0, %SzReadSwitch.exit379.preheader.i ]
  %388 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %.0241760.i, i64 %indvars.iv734.i
  %389 = getelementptr inbounds nuw i8, ptr %.pre347, i64 %indvars.iv734.i
  %390 = load i8, ptr %389, align 1, !tbaa !51
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 29
  store i8 %390, ptr %391, align 1, !tbaa !75
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 20
  store i32 0, ptr %392, align 4, !tbaa !76
  %.not324.i = icmp eq i8 %390, 0
  br i1 %.not324.i, label %.thread468.i, label %.preheader

.preheader:                                       ; preds = %.lr.ph620.i, %397
  %393 = phi ptr [ %399, %397 ], [ %387, %.lr.ph620.i ]
  %394 = phi i32 [ %404, %397 ], [ 0, %.lr.ph620.i ]
  %395 = phi i64 [ %398, %397 ], [ %.promoted.i380.i, %.lr.ph620.i ]
  %.01321.i.i = phi i32 [ %405, %397 ], [ 0, %.lr.ph620.i ]
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %SzReadHeader2.exit, label %397

397:                                              ; preds = %.preheader
  %398 = add i64 %395, -1
  store i64 %398, ptr %12, align 8, !tbaa !61
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %399, ptr %1, align 8, !tbaa !58
  %400 = load i8, ptr %393, align 1, !tbaa !51
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %.01321.i.i, 3
  %403 = shl nuw i32 %401, %402
  %404 = or i32 %403, %394
  store i32 %404, ptr %392, align 4, !tbaa !45
  %405 = add nuw nsw i32 %.01321.i.i, 1
  %exitcond.not.i381.i = icmp eq i32 %405, 4
  br i1 %exitcond.not.i381.i, label %.thread468.i, label %.preheader

.thread468.i:                                     ; preds = %397, %.lr.ph620.i
  %406 = phi ptr [ %387, %.lr.ph620.i ], [ %399, %397 ]
  %.promoted.i380758.i = phi i64 [ %.promoted.i380.i, %.lr.ph620.i ], [ %398, %397 ]
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next735.i, %umax731.pre-phi.i
  br i1 %exitcond739.not.i, label %.loopexit.ithread-pre-split.sink.split, label %.lr.ph620.i

407:                                              ; preds = %333
  %408 = call fastcc i32 @SzReadBoolVector2(ptr noundef nonnull %1, i64 noundef %.17.ph.i.i, ptr noundef nonnull %11, ptr noundef %3)
  %.not317.i = icmp eq i32 %408, 0
  br i1 %.not317.i, label %409, label %SzReadHeader2.exit.loopexit204

409:                                              ; preds = %407
  %410 = load i64, ptr %12, align 8, !tbaa !61
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %SzReadHeader2.exit.loopexit204, label %412

412:                                              ; preds = %409
  %413 = add i64 %410, -1
  store i64 %413, ptr %12, align 8, !tbaa !61
  %414 = load ptr, ptr %1, align 8, !tbaa !58
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %415, ptr %1, align 8, !tbaa !58
  %416 = load i8, ptr %414, align 1, !tbaa !51
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %SzReadSwitch.exit383.preheader.i, label %SzReadHeader2.exit.loopexit204

SzReadSwitch.exit383.preheader.i:                 ; preds = %412
  %.pre346 = load ptr, ptr %11, align 8, !tbaa !63
  br i1 %240, label %.loopexit.ithread-pre-split.sink.split, label %.lr.ph618.i

.lr.ph618.i:                                      ; preds = %SzReadSwitch.exit383.preheader.i, %.thread484.i
  %418 = phi ptr [ %454, %.thread484.i ], [ %415, %SzReadSwitch.exit383.preheader.i ]
  %.promoted.i384.i = phi i64 [ %.promoted.i384756.i, %.thread484.i ], [ %413, %SzReadSwitch.exit383.preheader.i ]
  %indvars.iv728.i = phi i64 [ %indvars.iv.next729.i, %.thread484.i ], [ 0, %SzReadSwitch.exit383.preheader.i ]
  %419 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %.0241760.i, i64 %indvars.iv728.i
  %420 = getelementptr inbounds nuw i8, ptr %.pre346, i64 %indvars.iv728.i
  %421 = load i8, ptr %420, align 1, !tbaa !51
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 28
  store i8 %421, ptr %422, align 4, !tbaa !77
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 0, ptr %423, align 4, !tbaa !78
  store i32 0, ptr %419, align 8, !tbaa !79
  %.not319.i = icmp eq i8 %421, 0
  br i1 %.not319.i, label %.thread484.i, label %424

424:                                              ; preds = %.lr.ph618.i
  store i32 0, ptr %419, align 4, !tbaa !45
  br label %425

425:                                              ; preds = %430, %424
  %426 = phi ptr [ %418, %424 ], [ %432, %430 ]
  %427 = phi i32 [ 0, %424 ], [ %437, %430 ]
  %428 = phi i64 [ %.promoted.i384.i, %424 ], [ %431, %430 ]
  %.01321.i385.i = phi i32 [ 0, %424 ], [ %438, %430 ]
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %SzReadHeader2.exit, label %430

430:                                              ; preds = %425
  %431 = add i64 %428, -1
  store i64 %431, ptr %12, align 8, !tbaa !61
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store ptr %432, ptr %1, align 8, !tbaa !58
  %433 = load i8, ptr %426, align 1, !tbaa !51
  %434 = zext i8 %433 to i32
  %435 = shl nuw nsw i32 %.01321.i385.i, 3
  %436 = shl nuw i32 %434, %435
  %437 = or i32 %436, %427
  store i32 %437, ptr %419, align 4, !tbaa !45
  %438 = add nuw nsw i32 %.01321.i385.i, 1
  %exitcond.not.i386.i = icmp eq i32 %438, 4
  br i1 %exitcond.not.i386.i, label %439, label %425

439:                                              ; preds = %430
  store i32 0, ptr %423, align 4, !tbaa !45
  br label %440

440:                                              ; preds = %445, %439
  %441 = phi ptr [ %432, %439 ], [ %447, %445 ]
  %442 = phi i32 [ 0, %439 ], [ %452, %445 ]
  %443 = phi i64 [ %431, %439 ], [ %446, %445 ]
  %.01321.i390.i = phi i32 [ 0, %439 ], [ %453, %445 ]
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %SzReadHeader2.exit, label %445

445:                                              ; preds = %440
  %446 = add i64 %443, -1
  store i64 %446, ptr %12, align 8, !tbaa !61
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %447, ptr %1, align 8, !tbaa !58
  %448 = load i8, ptr %441, align 1, !tbaa !51
  %449 = zext i8 %448 to i32
  %450 = shl nuw nsw i32 %.01321.i390.i, 3
  %451 = shl nuw i32 %449, %450
  %452 = or i32 %451, %442
  store i32 %452, ptr %423, align 4, !tbaa !45
  %453 = add nuw nsw i32 %.01321.i390.i, 1
  %exitcond.not.i391.i = icmp eq i32 %453, 4
  br i1 %exitcond.not.i391.i, label %.thread484.i, label %440

.thread484.i:                                     ; preds = %445, %.lr.ph618.i
  %454 = phi ptr [ %418, %.lr.ph618.i ], [ %447, %445 ]
  %.promoted.i384756.i = phi i64 [ %.promoted.i384.i, %.lr.ph618.i ], [ %446, %445 ]
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond733.not.i = icmp eq i64 %indvars.iv.next729.i, %umax731.pre-phi.i
  br i1 %exitcond733.not.i, label %.loopexit.ithread-pre-split.sink.split, label %.lr.ph618.i

SzSkeepDataSize.exit395.i:                        ; preds = %333
  %455 = sub nuw i64 %327, %.3.ph.i
  store i64 %455, ptr %12, align 8, !tbaa !61
  %456 = getelementptr inbounds nuw i8, ptr %326, i64 %.3.ph.i
  store ptr %456, ptr %1, align 8, !tbaa !58
  br label %.loopexit.i

.loopexit.ithread-pre-split.sink.split:           ; preds = %.thread484.i, %.thread468.i, %SzReadSwitch.exit383.preheader.i, %SzReadSwitch.exit379.preheader.i
  %.pre347.sink = phi ptr [ %.pre347, %SzReadSwitch.exit379.preheader.i ], [ %.pre346, %SzReadSwitch.exit383.preheader.i ], [ %.pre347, %.thread468.i ], [ %.pre346, %.thread484.i ]
  %457 = load ptr, ptr %249, align 8, !tbaa !12
  tail call void %457(ptr noundef %3, ptr noundef %.pre347.sink) #11
  store ptr null, ptr %11, align 8, !tbaa !63
  br label %.loopexit.ithread-pre-split

.loopexit.ithread-pre-split:                      ; preds = %369, %.loopexit.ithread-pre-split.sink.split, %.preheader519.i, %373
  %.1243.i.ph = phi i32 [ 0, %.preheader519.i ], [ %.0242.i163, %373 ], [ %.0242.i163, %.loopexit.ithread-pre-split.sink.split ], [ %spec.select.i, %369 ]
  %.pr = load i64, ptr %12, align 8, !tbaa !61
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.ithread-pre-split, %SzSkeepDataSize.exit395.i, %SzSkeepDataSize.exit378.thread.i, %SzSkeepDataSize.exit.i
  %458 = phi i64 [ %.pr, %.loopexit.ithread-pre-split ], [ %455, %SzSkeepDataSize.exit395.i ], [ %363, %SzSkeepDataSize.exit378.thread.i ], [ %331, %SzSkeepDataSize.exit.i ]
  %.1243.i = phi i32 [ %.1243.i.ph, %.loopexit.ithread-pre-split ], [ %.0242.i163, %SzSkeepDataSize.exit395.i ], [ %.0242.i163, %SzSkeepDataSize.exit378.thread.i ], [ %.0242.i163, %SzSkeepDataSize.exit.i ]
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %SzReadHeader2.exit.loopexit204, label %.lr.ph

.preheader.i:                                     ; preds = %.loopexit523.i
  br i1 %240, label %._crit_edge.i, label %.lr.ph628.i

.lr.ph628.i:                                      ; preds = %.preheader.i
  %460 = load ptr, ptr %9, align 8, !tbaa !63
  %461 = icmp eq ptr %460, null
  %462 = load i32, ptr %5, align 4
  %463 = load ptr, ptr %10, align 8
  %464 = icmp eq ptr %463, null
  %465 = load ptr, ptr %6, align 8
  %.not340.i = icmp eq ptr %465, null
  %466 = load ptr, ptr %8, align 8
  %467 = load ptr, ptr %7, align 8
  br label %468

468:                                              ; preds = %504, %.lr.ph628.i
  %indvars.iv746.i = phi i64 [ 0, %.lr.ph628.i ], [ %indvars.iv.next747.i, %504 ]
  %.0235627.i = phi i32 [ 0, %.lr.ph628.i ], [ %.1236.ph.i, %504 ]
  %.0238626.i = phi i32 [ 0, %.lr.ph628.i ], [ %.1239.ph.i, %504 ]
  %469 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %.0241760.i, i64 %indvars.iv746.i
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 26
  store i8 0, ptr %470, align 2, !tbaa !80
  br i1 %461, label %.thread765.i, label %472

.thread765.i:                                     ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store i8 1, ptr %471, align 8, !tbaa !28
  br label %477

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv746.i
  %474 = load i8, ptr %473, align 1, !tbaa !51
  %.not337.i = icmp eq i8 %474, 0
  %475 = zext i1 %.not337.i to i8
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store i8 %475, ptr %476, align 8, !tbaa !28
  br i1 %.not337.i, label %477, label %492

477:                                              ; preds = %472, %.thread765.i
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 25
  store i8 0, ptr %478, align 1, !tbaa !81
  %479 = icmp ugt i32 %.0235627.i, %462
  %or.cond.i = select i1 %.not340.i, i1 true, i1 %479
  br i1 %or.cond.i, label %SzReadHeader2.exit, label %480

480:                                              ; preds = %477
  %481 = zext i32 %.0235627.i to i64
  %482 = getelementptr inbounds nuw i64, ptr %465, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 %483, ptr %484, align 8, !tbaa !70
  %485 = getelementptr inbounds nuw i32, ptr %466, i64 %481
  %486 = load i32, ptr %485, align 4, !tbaa !45
  %487 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i32 %486, ptr %487, align 8, !tbaa !72
  %488 = getelementptr inbounds nuw i8, ptr %467, i64 %481
  %489 = load i8, ptr %488, align 1, !tbaa !51
  %490 = getelementptr inbounds nuw i8, ptr %469, i64 27
  store i8 %489, ptr %490, align 1, !tbaa !71
  %491 = add i32 %.0235627.i, 1
  br label %504

492:                                              ; preds = %472
  br i1 %464, label %498, label %493

493:                                              ; preds = %492
  %494 = zext i32 %.0238626.i to i64
  %495 = getelementptr inbounds nuw i8, ptr %463, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !51
  %.not339.i = icmp eq i8 %496, 0
  %497 = zext i1 %.not339.i to i8
  br label %498

498:                                              ; preds = %493, %492
  %.sink752.i = phi i8 [ %497, %493 ], [ 1, %492 ]
  %499 = getelementptr inbounds nuw i8, ptr %469, i64 25
  store i8 %.sink752.i, ptr %499, align 1, !tbaa !81
  %500 = add i32 %.0238626.i, 1
  %501 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 0, ptr %501, align 8, !tbaa !70
  %502 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i32 0, ptr %502, align 8, !tbaa !72
  %503 = getelementptr inbounds nuw i8, ptr %469, i64 27
  store i8 0, ptr %503, align 1, !tbaa !71
  br label %504

504:                                              ; preds = %498, %480
  %.1239.ph.i = phi i32 [ %500, %498 ], [ %.0238626.i, %480 ]
  %.1236.ph.i = phi i32 [ %.0235627.i, %498 ], [ %491, %480 ]
  %indvars.iv.next747.i = add nuw nsw i64 %indvars.iv746.i, 1
  %exitcond751.not.i = icmp eq i64 %indvars.iv.next747.i, %umax731.pre-phi.i
  br i1 %exitcond751.not.i, label %._crit_edge.i, label %468

._crit_edge.i:                                    ; preds = %504, %.preheader.i
  %505 = tail call fastcc i32 @SzArEx_Fill(ptr noundef %0, ptr noundef %2)
  br label %SzReadHeader2.exit

SzReadHeader2.exit.loopexit204:                   ; preds = %.loopexit.i, %293, %.loopexit521.i, %335, %337, %342, %345, %347, %349, %353, %360, %366, %373, %376, %378, %381, %407, %409, %412
  %.1.i.ph = phi i32 [ 16, %.loopexit.i ], [ 16, %293 ], [ 16, %.loopexit521.i ], [ 16, %335 ], [ 4, %337 ], [ 16, %342 ], [ 2, %345 ], [ 11, %347 ], [ 2, %349 ], [ %359, %353 ], [ 16, %360 ], [ %367, %366 ], [ %375, %373 ], [ %377, %376 ], [ 16, %378 ], [ 4, %381 ], [ %408, %407 ], [ 16, %409 ], [ 4, %412 ]
  %.pre348 = load ptr, ptr %11, align 8, !tbaa !63
  br label %SzReadHeader2.exit

SzReadHeader2.exit:                               ; preds = %35, %85, %SzSkeepData.exit.i.i, %70, %105, %145, %189, %224, %279, %315, %425, %440, %.preheader, %477, %SzReadHeader2.exit.loopexit204, %.preheader524.i, %4, %47, %125, %159, %162, %SzReadID.exit363.thread.i, %202, %203, %.loopexit.i368.i, %241, %._crit_edge.i
  %506 = phi ptr [ null, %202 ], [ null, %._crit_edge.i ], [ null, %159 ], [ null, %SzReadID.exit363.thread.i ], [ null, %241 ], [ null, %4 ], [ null, %47 ], [ null, %203 ], [ null, %.loopexit.i368.i ], [ null, %125 ], [ null, %162 ], [ null, %.preheader524.i ], [ %.pre348, %SzReadHeader2.exit.loopexit204 ], [ null, %477 ], [ %.pre347, %.preheader ], [ %.pre346, %440 ], [ %.pre346, %425 ], [ null, %315 ], [ null, %279 ], [ null, %224 ], [ null, %189 ], [ null, %145 ], [ null, %105 ], [ null, %70 ], [ null, %SzSkeepData.exit.i.i ], [ null, %85 ], [ null, %35 ]
  %.1.i = phi i32 [ 16, %202 ], [ %505, %._crit_edge.i ], [ %161, %159 ], [ 0, %SzReadID.exit363.thread.i ], [ 2, %241 ], [ 16, %4 ], [ 16, %47 ], [ 16, %203 ], [ 4, %.loopexit.i368.i ], [ 16, %125 ], [ 16, %162 ], [ 16, %.preheader524.i ], [ %.1.i.ph, %SzReadHeader2.exit.loopexit204 ], [ 11, %477 ], [ 16, %.preheader ], [ 16, %440 ], [ 16, %425 ], [ 16, %315 ], [ 16, %279 ], [ 16, %224 ], [ 16, %189 ], [ 16, %145 ], [ 16, %105 ], [ 16, %70 ], [ 16, %SzSkeepData.exit.i.i ], [ 16, %85 ], [ 16, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !12
  %509 = load ptr, ptr %6, align 8, !tbaa !73
  tail call void %508(ptr noundef %3, ptr noundef %509) #11
  %510 = load ptr, ptr %507, align 8, !tbaa !12
  %511 = load ptr, ptr %7, align 8, !tbaa !63
  tail call void %510(ptr noundef %3, ptr noundef %511) #11
  %512 = load ptr, ptr %507, align 8, !tbaa !12
  %513 = load ptr, ptr %8, align 8, !tbaa !74
  tail call void %512(ptr noundef %3, ptr noundef %513) #11
  %514 = load ptr, ptr %507, align 8, !tbaa !12
  %515 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void %514(ptr noundef %3, ptr noundef %515) #11
  %516 = load ptr, ptr %507, align 8, !tbaa !12
  %517 = load ptr, ptr %10, align 8, !tbaa !63
  tail call void %516(ptr noundef %3, ptr noundef %517) #11
  %518 = load ptr, ptr %507, align 8, !tbaa !12
  tail call void %518(ptr noundef %3, ptr noundef %506) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
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
  %26 = phi i64 [ %17, %.lr.ph ], [ %1312, %SzReadPackInfo.exit ]
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
  %.2107.ph = phi i64 [ %46, %39 ], [ %56, %49 ]
  %60 = add i64 %.2107.ph, 2147483648
  %.not46 = icmp ult i64 %60, 4294967296
  br i1 %.not46, label %61, label %SzReadPackInfo.exit.thread

61:                                               ; preds = %.loopexit
  %62 = trunc i64 %.2107.ph to i32
  switch i32 %62, label %SzReadPackInfo.exit.thread [
    i32 0, label %SzReadPackInfo.exit.thread.loopexit1896
    i32 6, label %63
    i32 7, label %291
    i32 8, label %980
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
  %.pre286291.i = load i64, ptr %16, align 8, !tbaa !61
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
  %145 = phi i64 [ %.pre286.i, %144 ], [ %.pre286291.i, %.thread.i ], [ %183, %.loopexit156.i ]
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %SzReadPackInfo.exit.thread, label %.lr.ph214.i

147:                                              ; preds = %.loopexit156.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit156.i ]
  %148 = phi i64 [ %.pre286.i, %.lr.ph.i ], [ %183, %.loopexit156.i ]
  %149 = getelementptr inbounds nuw i64, ptr %142, i64 %indvars.iv.i
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
  br label %.thread292.i

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
  br i1 %275, label %.thread292.i, label %276

.thread292.i:                                     ; preds = %274, %.thread148.i
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
  %287 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv283.i
  store i32 0, ptr %287, align 4, !tbaa !45
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %288 = load i32, ptr %22, align 4, !tbaa !45
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
  br i1 %333, label %.thread683.i, label %334

.thread683.i:                                     ; preds = %332
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
  %340 = getelementptr inbounds nuw %struct.CSzFolder, ptr %339, i64 %indvars.iv.i66
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

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.thread683.i
  %345 = phi i64 [ %327, %.thread683.i ], [ %.pre, %._crit_edge.i.loopexit ]
  %.not444.i = phi i1 [ true, %.thread683.i ], [ %344, %._crit_edge.i.loopexit ]
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
  br i1 %.not444.i, label %SzReadSwitch.exit._crit_edge.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %SzReadSwitch.exit.preheader.i, %SzReadSwitch.exit.i
  %indvars.iv670.i = phi i64 [ %indvars.iv.next671.i, %SzReadSwitch.exit.i ], [ 0, %SzReadSwitch.exit.preheader.i ]
  %353 = load ptr, ptr %20, align 8, !tbaa !82
  %354 = getelementptr inbounds nuw %struct.CSzFolder, ptr %353, i64 %indvars.iv670.i
  %355 = load i64, ptr %16, align 8, !tbaa !61
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %SzReadPackInfo.exit.thread, label %357

357:                                              ; preds = %.lr.ph424.i
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
  %or.cond.i = icmp ugt i64 %.17.ph.i.i.i, 32
  br i1 %or.cond.i, label %SzReadPackInfo.exit.thread, label %388

388:                                              ; preds = %.loopexit.i.i.i
  %389 = trunc nuw i64 %.17.ph.i.i.i to i32
  %390 = getelementptr inbounds nuw i8, ptr %354, i64 32
  store i32 %389, ptr %390, align 8, !tbaa !11
  %391 = icmp eq i64 %.17.ph.i.i.i, 0
  br i1 %391, label %.preheader461.thread.i.i, label %392

.preheader461.thread.i.i:                         ; preds = %388
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
  %398 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %397, i64 %indvars.iv.i.i68, i32 3
  tail call void @Buf_Init(ptr noundef nonnull %398) #11
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %.17.ph.i.i.i
  br i1 %exitcond.not.i.i70, label %.lr.ph591.i.i, label %.lr.ph.i.i

.lr.ph591.i.i:                                    ; preds = %.lr.ph.i.i, %._crit_edge574.i.i
  %indvars.iv760.i.i = phi i64 [ %indvars.iv.next761.i.i, %._crit_edge574.i.i ], [ 0, %.lr.ph.i.i ]
  %.0177589.i.i = phi i32 [ %690, %._crit_edge574.i.i ], [ 0, %.lr.ph.i.i ]
  %.0179588.i.i = phi i32 [ %693, %._crit_edge574.i.i ], [ 0, %.lr.ph.i.i ]
  %399 = load ptr, ptr %354, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %399, i64 %indvars.iv760.i.i
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %13) #11
  %401 = load i64, ptr %16, align 8, !tbaa !61
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %.thread.i.i, label %403

403:                                              ; preds = %.lr.ph591.i.i
  %404 = add i64 %401, -1
  store i64 %404, ptr %16, align 8, !tbaa !61
  %405 = load ptr, ptr %0, align 8, !tbaa !58
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %406, ptr %0, align 8, !tbaa !58
  %407 = load i8, ptr %405, align 1, !tbaa !51
  %408 = and i8 %407, 15
  %409 = zext nneg i8 %408 to i64
  %.not.i.i.i = icmp eq i8 %408, 0
  br i1 %.not.i.i.i, label %.thread779.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %403, %413
  %410 = phi ptr [ %416, %413 ], [ %406, %403 ]
  %411 = phi i64 [ %415, %413 ], [ %404, %403 ]
  %.01016.i.i.i = phi i64 [ %418, %413 ], [ 0, %403 ]
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %.thread.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 %.01016.i.i.i
  %415 = add i64 %411, -1
  store i64 %415, ptr %16, align 8, !tbaa !61
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 1
  store ptr %416, ptr %0, align 8, !tbaa !58
  %417 = load i8, ptr %410, align 1, !tbaa !51
  store i8 %417, ptr %414, align 1, !tbaa !51
  %418 = add nuw nsw i64 %.01016.i.i.i, 1
  %exitcond.not.i.i140.i = icmp eq i64 %418, %409
  br i1 %exitcond.not.i.i140.i, label %.loopexit460.i.i, label %.lr.ph.i.i.i

.loopexit460.i.i:                                 ; preds = %413
  %419 = icmp samesign ugt i8 %408, 8
  br i1 %419, label %.thread.i.i, label %.preheader

.preheader:                                       ; preds = %.loopexit460.i.i, %.preheader
  %indvars.iv755.i.i = phi i64 [ %indvars.iv.next756.i.i, %.preheader ], [ 0, %.loopexit460.i.i ]
  %420 = phi i64 [ %429, %.preheader ], [ 0, %.loopexit460.i.i ]
  %421 = xor i64 %indvars.iv755.i.i, -1
  %422 = add nsw i64 %421, %409
  %423 = and i64 %422, 4294967295
  %424 = getelementptr inbounds nuw [15 x i8], ptr %13, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !51
  %426 = zext i8 %425 to i64
  %427 = shl nuw nsw i64 %indvars.iv755.i.i, 3
  %428 = shl i64 %426, %427
  %429 = or i64 %428, %420
  %indvars.iv.next756.i.i = add nuw nsw i64 %indvars.iv755.i.i, 1
  %exitcond759.not.i.i = icmp eq i64 %indvars.iv.next756.i.i, %409
  br i1 %exitcond759.not.i.i, label %.thread779.i.i, label %.preheader

.thread779.i.i:                                   ; preds = %.preheader, %403
  %.lcssa1176.sink = phi i64 [ 0, %403 ], [ %429, %.preheader ]
  %430 = phi ptr [ %406, %403 ], [ %416, %.preheader ]
  %431 = phi i64 [ %404, %403 ], [ %415, %.preheader ]
  %432 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 %.lcssa1176.sink, ptr %432, align 8, !tbaa !83
  %433 = and i8 %407, 16
  %.not230.i.i = icmp eq i8 %433, 0
  br i1 %.not230.i.i, label %510, label %434

434:                                              ; preds = %.thread779.i.i
  %435 = icmp eq i64 %431, 0
  br i1 %435, label %.thread.i.i, label %436

436:                                              ; preds = %434
  %437 = add i64 %431, -1
  store i64 %437, ptr %16, align 8, !tbaa !61
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %438, ptr %0, align 8, !tbaa !58
  %439 = load i8, ptr %430, align 1, !tbaa !51
  %440 = zext i8 %439 to i32
  br label %441

441:                                              ; preds = %457, %436
  %.0.i247.i.i = phi i64 [ 0, %436 ], [ %464, %457 ]
  %442 = phi ptr [ %438, %436 ], [ %459, %457 ]
  %443 = phi i64 [ %437, %436 ], [ %458, %457 ]
  %indvars.iv.i.i248.i.i = phi i64 [ 0, %436 ], [ %indvars.iv.next.i.i250.i.i, %457 ]
  %.02253.i.i249.i.i = phi i8 [ -128, %436 ], [ %465, %457 ]
  %444 = zext i8 %.02253.i.i249.i.i to i32
  %445 = and i32 %444, %440
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %441
  %448 = add nuw nsw i32 %444, 255
  %449 = and i32 %448, %440
  %450 = zext nneg i32 %449 to i64
  %451 = shl i64 %indvars.iv.i.i248.i.i, 3
  %452 = and i64 %451, 4294967288
  %453 = shl nuw i64 %450, %452
  %454 = add i64 %453, %.0.i247.i.i
  br label %.loopexit.i252.i.i

455:                                              ; preds = %441
  %456 = icmp eq i64 %443, 0
  br i1 %456, label %.thread.i.i, label %457

457:                                              ; preds = %455
  %458 = add i64 %443, -1
  store i64 %458, ptr %16, align 8, !tbaa !61
  %459 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store ptr %459, ptr %0, align 8, !tbaa !58
  %460 = load i8, ptr %442, align 1, !tbaa !51
  %461 = zext i8 %460 to i64
  %462 = shl nuw nsw i64 %indvars.iv.i.i248.i.i, 3
  %463 = shl nuw i64 %461, %462
  %464 = or i64 %463, %.0.i247.i.i
  %465 = lshr i8 %.02253.i.i249.i.i, 1
  %indvars.iv.next.i.i250.i.i = add nuw nsw i64 %indvars.iv.i.i248.i.i, 1
  %exitcond.not.i.i251.i.i = icmp eq i64 %indvars.iv.next.i.i250.i.i, 8
  br i1 %exitcond.not.i.i251.i.i, label %.loopexit.i252.i.i, label %441

.loopexit.i252.i.i:                               ; preds = %457, %447
  %466 = phi ptr [ %442, %447 ], [ %459, %457 ]
  %467 = phi i64 [ %443, %447 ], [ %458, %457 ]
  %.17.ph.i253.i.i = phi i64 [ %454, %447 ], [ %464, %457 ]
  %468 = icmp ugt i64 %.17.ph.i253.i.i, 2147483647
  br i1 %468, label %.thread.i.i, label %469

469:                                              ; preds = %.loopexit.i252.i.i
  %470 = trunc nuw nsw i64 %.17.ph.i253.i.i to i32
  store i32 %470, ptr %400, align 4, !tbaa !45
  %471 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %472 = icmp eq i64 %467, 0
  br i1 %472, label %.thread.i.i, label %473

473:                                              ; preds = %469
  %474 = add i64 %467, -1
  store i64 %474, ptr %16, align 8, !tbaa !61
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %475, ptr %0, align 8, !tbaa !58
  %476 = load i8, ptr %466, align 1, !tbaa !51
  %477 = zext i8 %476 to i32
  br label %478

478:                                              ; preds = %494, %473
  %.0.i256.i.i = phi i64 [ 0, %473 ], [ %501, %494 ]
  %479 = phi ptr [ %475, %473 ], [ %496, %494 ]
  %480 = phi i64 [ %474, %473 ], [ %495, %494 ]
  %indvars.iv.i.i257.i.i = phi i64 [ 0, %473 ], [ %indvars.iv.next.i.i259.i.i, %494 ]
  %.02253.i.i258.i.i = phi i8 [ -128, %473 ], [ %502, %494 ]
  %481 = zext i8 %.02253.i.i258.i.i to i32
  %482 = and i32 %481, %477
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %492

484:                                              ; preds = %478
  %485 = add nuw nsw i32 %481, 255
  %486 = and i32 %485, %477
  %487 = zext nneg i32 %486 to i64
  %488 = shl i64 %indvars.iv.i.i257.i.i, 3
  %489 = and i64 %488, 4294967288
  %490 = shl nuw i64 %487, %489
  %491 = add i64 %490, %.0.i256.i.i
  br label %.loopexit.i261.i.i

492:                                              ; preds = %478
  %493 = icmp eq i64 %480, 0
  br i1 %493, label %.thread.i.i, label %494

494:                                              ; preds = %492
  %495 = add i64 %480, -1
  store i64 %495, ptr %16, align 8, !tbaa !61
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 1
  store ptr %496, ptr %0, align 8, !tbaa !58
  %497 = load i8, ptr %479, align 1, !tbaa !51
  %498 = zext i8 %497 to i64
  %499 = shl nuw nsw i64 %indvars.iv.i.i257.i.i, 3
  %500 = shl nuw i64 %498, %499
  %501 = or i64 %500, %.0.i256.i.i
  %502 = lshr i8 %.02253.i.i258.i.i, 1
  %indvars.iv.next.i.i259.i.i = add nuw nsw i64 %indvars.iv.i.i257.i.i, 1
  %exitcond.not.i.i260.i.i = icmp eq i64 %indvars.iv.next.i.i259.i.i, 8
  br i1 %exitcond.not.i.i260.i.i, label %.loopexit.i261.i.i, label %478

.loopexit.i261.i.i:                               ; preds = %494, %484
  %503 = phi ptr [ %479, %484 ], [ %496, %494 ]
  %504 = phi i64 [ %480, %484 ], [ %495, %494 ]
  %.17.ph.i262.i.i = phi i64 [ %491, %484 ], [ %501, %494 ]
  %505 = icmp ugt i64 %.17.ph.i262.i.i, 2147483647
  br i1 %505, label %.thread.i.i, label %506

506:                                              ; preds = %.loopexit.i261.i.i
  %507 = trunc nuw nsw i64 %.17.ph.i262.i.i to i32
  store i32 %507, ptr %471, align 4, !tbaa !45
  %508 = icmp ugt i64 %.17.ph.i253.i.i, 32
  %509 = icmp samesign ugt i64 %.17.ph.i262.i.i, 32
  %or.cond.i.i = select i1 %508, i1 true, i1 %509
  br i1 %or.cond.i.i, label %.thread.i.i, label %512

510:                                              ; preds = %.thread779.i.i
  store i32 1, ptr %400, align 8, !tbaa !84
  %511 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %511, align 4, !tbaa !17
  br label %512

512:                                              ; preds = %510, %506
  %513 = phi ptr [ %430, %510 ], [ %503, %506 ]
  %514 = phi i64 [ %431, %510 ], [ %504, %506 ]
  %515 = and i8 %407, 32
  %.not233.i.i = icmp eq i8 %515, 0
  br i1 %.not233.i.i, label %.preheader453.i.i, label %516

516:                                              ; preds = %512
  %517 = icmp eq i64 %514, 0
  br i1 %517, label %.thread.i.i, label %518

518:                                              ; preds = %516
  %519 = add i64 %514, -1
  store i64 %519, ptr %16, align 8, !tbaa !61
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 1
  store ptr %520, ptr %0, align 8, !tbaa !58
  %521 = load i8, ptr %513, align 1, !tbaa !51
  %522 = zext i8 %521 to i32
  br label %523

523:                                              ; preds = %539, %518
  %.0348.i.i = phi i64 [ 0, %518 ], [ %546, %539 ]
  %524 = phi ptr [ %520, %518 ], [ %541, %539 ]
  %525 = phi i64 [ %519, %518 ], [ %540, %539 ]
  %indvars.iv.i.i141.i = phi i64 [ 0, %518 ], [ %indvars.iv.next.i.i143.i, %539 ]
  %.02253.i.i142.i = phi i8 [ -128, %518 ], [ %547, %539 ]
  %526 = zext i8 %.02253.i.i142.i to i32
  %527 = and i32 %526, %522
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %537

529:                                              ; preds = %523
  %530 = add nuw nsw i32 %526, 255
  %531 = and i32 %530, %522
  %532 = zext nneg i32 %531 to i64
  %533 = shl i64 %indvars.iv.i.i141.i, 3
  %534 = and i64 %533, 4294967288
  %535 = shl nuw i64 %532, %534
  %536 = add i64 %535, %.0348.i.i
  br label %.loopexit456.i.i

537:                                              ; preds = %523
  %538 = icmp eq i64 %525, 0
  br i1 %538, label %.thread.i.i, label %539

539:                                              ; preds = %537
  %540 = add i64 %525, -1
  store i64 %540, ptr %16, align 8, !tbaa !61
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %541, ptr %0, align 8, !tbaa !58
  %542 = load i8, ptr %524, align 1, !tbaa !51
  %543 = zext i8 %542 to i64
  %544 = shl nuw nsw i64 %indvars.iv.i.i141.i, 3
  %545 = shl nuw i64 %543, %544
  %546 = or i64 %545, %.0348.i.i
  %547 = lshr i8 %.02253.i.i142.i, 1
  %indvars.iv.next.i.i143.i = add nuw nsw i64 %indvars.iv.i.i141.i, 1
  %exitcond.not.i265.i.i = icmp eq i64 %indvars.iv.next.i.i143.i, 8
  br i1 %exitcond.not.i265.i.i, label %.loopexit456.i.i, label %523

.loopexit456.i.i:                                 ; preds = %539, %529
  %.1349.ph.i.i = phi i64 [ %536, %529 ], [ %546, %539 ]
  %548 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %549 = tail call i32 @Buf_Create(ptr noundef nonnull %548, i64 noundef %.1349.ph.i.i, ptr noundef nonnull %7) #11
  %.not235.i.i = icmp eq i32 %549, 0
  br i1 %.not235.i.i, label %.thread.i.i, label %550

550:                                              ; preds = %.loopexit456.i.i
  %551 = load ptr, ptr %548, align 8, !tbaa !85
  %.not.i267.i.i = icmp eq i64 %.1349.ph.i.i, 0
  br i1 %.not.i267.i.i, label %.preheader453.i.i, label %.lr.ph.i268.i.i

.lr.ph.i268.i.i:                                  ; preds = %550, %554
  %.01016.i269.i.i = phi i64 [ %560, %554 ], [ 0, %550 ]
  %552 = load i64, ptr %16, align 8, !tbaa !61
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %SzReadBytes.exit272.thread.i.i, label %554

SzReadBytes.exit272.thread.i.i:                   ; preds = %.lr.ph.i268.i.i
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %13) #11
  br label %SzReadPackInfo.exit.thread

554:                                              ; preds = %.lr.ph.i268.i.i
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 %.01016.i269.i.i
  %556 = add i64 %552, -1
  store i64 %556, ptr %16, align 8, !tbaa !61
  %557 = load ptr, ptr %0, align 8, !tbaa !58
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %0, align 8, !tbaa !58
  %559 = load i8, ptr %557, align 1, !tbaa !51
  store i8 %559, ptr %555, align 1, !tbaa !51
  %560 = add nuw i64 %.01016.i269.i.i, 1
  %exitcond.not.i270.i.i = icmp eq i64 %560, %.1349.ph.i.i
  br i1 %exitcond.not.i270.i.i, label %.preheader453.i.i, label %.lr.ph.i268.i.i

.thread.i.i:                                      ; preds = %.loopexit456.i.i, %516, %506, %.loopexit.i261.i.i, %469, %.loopexit.i252.i.i, %434, %.loopexit460.i.i, %.lr.ph591.i.i, %.lr.ph.i.i.i, %455, %492, %537
  %.4.ph.i.i = phi i32 [ 16, %537 ], [ 16, %492 ], [ 16, %455 ], [ 16, %.lr.ph.i.i.i ], [ 16, %516 ], [ 16, %.lr.ph591.i.i ], [ 4, %.loopexit.i261.i.i ], [ 16, %469 ], [ 4, %.loopexit.i252.i.i ], [ 16, %434 ], [ 4, %.loopexit460.i.i ], [ 4, %506 ], [ 2, %.loopexit456.i.i ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %13) #11
  br label %SzReadPackInfo.exit.thread

.preheader453.i.i:                                ; preds = %554, %550, %512
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %13) #11
  %.not237572.i.i = icmp sgt i8 %407, -1
  br i1 %.not237572.i.i, label %._crit_edge574.i.i, label %.lr.ph573.i.i

.lr.ph573.i.i:                                    ; preds = %.preheader453.i.i
  %.promoted575.i.i = load i64, ptr %16, align 8, !tbaa !61
  br label %561

561:                                              ; preds = %687, %.lr.ph573.i.i
  %562 = phi i64 [ %.promoted575.i.i, %.lr.ph573.i.i ], [ %688, %687 ]
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %SzReadPackInfo.exit.thread, label %564

564:                                              ; preds = %561
  %565 = add i64 %562, -1
  store i64 %565, ptr %16, align 8, !tbaa !61
  %566 = load ptr, ptr %0, align 8, !tbaa !58
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 1
  store ptr %567, ptr %0, align 8, !tbaa !58
  %568 = load i8, ptr %566, align 1, !tbaa !51
  %569 = and i8 %568, 15
  %570 = zext nneg i8 %569 to i64
  %571 = icmp ult i64 %565, %570
  br i1 %571, label %SzReadPackInfo.exit.thread, label %572

572:                                              ; preds = %564
  %573 = sub nuw i64 %565, %570
  store i64 %573, ptr %16, align 8, !tbaa !61
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 %570
  store ptr %574, ptr %0, align 8, !tbaa !58
  %575 = and i8 %568, 16
  %.not240.i.i = icmp eq i8 %575, 0
  br i1 %.not240.i.i, label %646, label %576

576:                                              ; preds = %572
  %577 = icmp eq i64 %573, 0
  br i1 %577, label %SzReadPackInfo.exit.thread, label %578

578:                                              ; preds = %576
  %579 = add i64 %573, -1
  store i64 %579, ptr %16, align 8, !tbaa !61
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 1
  store ptr %580, ptr %0, align 8, !tbaa !58
  %581 = load i8, ptr %574, align 1, !tbaa !51
  %582 = zext i8 %581 to i32
  br label %583

583:                                              ; preds = %599, %578
  %.0.i276.i.i = phi i64 [ 0, %578 ], [ %606, %599 ]
  %584 = phi ptr [ %580, %578 ], [ %601, %599 ]
  %585 = phi i64 [ %579, %578 ], [ %600, %599 ]
  %indvars.iv.i.i277.i.i = phi i64 [ 0, %578 ], [ %indvars.iv.next.i.i279.i.i, %599 ]
  %.02253.i.i278.i.i = phi i8 [ -128, %578 ], [ %607, %599 ]
  %586 = zext i8 %.02253.i.i278.i.i to i32
  %587 = and i32 %586, %582
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %583
  %590 = add nuw nsw i32 %586, 255
  %591 = and i32 %590, %582
  %592 = zext nneg i32 %591 to i64
  %593 = shl i64 %indvars.iv.i.i277.i.i, 3
  %594 = and i64 %593, 4294967288
  %595 = shl nuw i64 %592, %594
  %596 = add i64 %595, %.0.i276.i.i
  br label %.loopexit.i281.i.i

597:                                              ; preds = %583
  %598 = icmp eq i64 %585, 0
  br i1 %598, label %SzReadPackInfo.exit.thread, label %599

599:                                              ; preds = %597
  %600 = add i64 %585, -1
  store i64 %600, ptr %16, align 8, !tbaa !61
  %601 = getelementptr inbounds nuw i8, ptr %584, i64 1
  store ptr %601, ptr %0, align 8, !tbaa !58
  %602 = load i8, ptr %584, align 1, !tbaa !51
  %603 = zext i8 %602 to i64
  %604 = shl nuw nsw i64 %indvars.iv.i.i277.i.i, 3
  %605 = shl nuw i64 %603, %604
  %606 = or i64 %605, %.0.i276.i.i
  %607 = lshr i8 %.02253.i.i278.i.i, 1
  %indvars.iv.next.i.i279.i.i = add nuw nsw i64 %indvars.iv.i.i277.i.i, 1
  %exitcond.not.i.i280.i.i = icmp eq i64 %indvars.iv.next.i.i279.i.i, 8
  br i1 %exitcond.not.i.i280.i.i, label %.loopexit.i281.i.i, label %583

.loopexit.i281.i.i:                               ; preds = %599, %589
  %608 = phi ptr [ %584, %589 ], [ %601, %599 ]
  %609 = phi i64 [ %585, %589 ], [ %600, %599 ]
  %.17.ph.i282.i.i = phi i64 [ %596, %589 ], [ %606, %599 ]
  %610 = icmp ugt i64 %.17.ph.i282.i.i, 2147483647
  br i1 %610, label %SzReadPackInfo.exit.thread, label %611

611:                                              ; preds = %.loopexit.i281.i.i
  %612 = icmp eq i64 %609, 0
  br i1 %612, label %SzReadPackInfo.exit.thread, label %613

613:                                              ; preds = %611
  %614 = add i64 %609, -1
  store i64 %614, ptr %16, align 8, !tbaa !61
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store ptr %615, ptr %0, align 8, !tbaa !58
  %616 = load i8, ptr %608, align 1, !tbaa !51
  %617 = zext i8 %616 to i32
  br label %618

618:                                              ; preds = %634, %613
  %.0.i285.i.i = phi i64 [ 0, %613 ], [ %641, %634 ]
  %619 = phi ptr [ %615, %613 ], [ %636, %634 ]
  %620 = phi i64 [ %614, %613 ], [ %635, %634 ]
  %indvars.iv.i.i286.i.i = phi i64 [ 0, %613 ], [ %indvars.iv.next.i.i288.i.i, %634 ]
  %.02253.i.i287.i.i = phi i8 [ -128, %613 ], [ %642, %634 ]
  %621 = zext i8 %.02253.i.i287.i.i to i32
  %622 = and i32 %621, %617
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %632

624:                                              ; preds = %618
  %625 = add nuw nsw i32 %621, 255
  %626 = and i32 %625, %617
  %627 = zext nneg i32 %626 to i64
  %628 = shl i64 %indvars.iv.i.i286.i.i, 3
  %629 = and i64 %628, 4294967288
  %630 = shl nuw i64 %627, %629
  %631 = add i64 %630, %.0.i285.i.i
  br label %.loopexit.i290.i.i

632:                                              ; preds = %618
  %633 = icmp eq i64 %620, 0
  br i1 %633, label %SzReadPackInfo.exit.thread, label %634

634:                                              ; preds = %632
  %635 = add i64 %620, -1
  store i64 %635, ptr %16, align 8, !tbaa !61
  %636 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store ptr %636, ptr %0, align 8, !tbaa !58
  %637 = load i8, ptr %619, align 1, !tbaa !51
  %638 = zext i8 %637 to i64
  %639 = shl nuw nsw i64 %indvars.iv.i.i286.i.i, 3
  %640 = shl nuw i64 %638, %639
  %641 = or i64 %640, %.0.i285.i.i
  %642 = lshr i8 %.02253.i.i287.i.i, 1
  %indvars.iv.next.i.i288.i.i = add nuw nsw i64 %indvars.iv.i.i286.i.i, 1
  %exitcond.not.i.i289.i.i = icmp eq i64 %indvars.iv.next.i.i288.i.i, 8
  br i1 %exitcond.not.i.i289.i.i, label %.loopexit.i290.i.i, label %618

.loopexit.i290.i.i:                               ; preds = %634, %624
  %643 = phi ptr [ %619, %624 ], [ %636, %634 ]
  %644 = phi i64 [ %620, %624 ], [ %635, %634 ]
  %.17.ph.i291.i.i = phi i64 [ %631, %624 ], [ %641, %634 ]
  %645 = icmp ugt i64 %.17.ph.i291.i.i, 2147483647
  br i1 %645, label %SzReadPackInfo.exit.thread, label %646

646:                                              ; preds = %.loopexit.i290.i.i, %572
  %647 = phi ptr [ %643, %.loopexit.i290.i.i ], [ %574, %572 ]
  %648 = phi i64 [ %644, %.loopexit.i290.i.i ], [ %573, %572 ]
  %649 = and i8 %568, 32
  %.not243.i.i = icmp eq i8 %649, 0
  br i1 %.not243.i.i, label %687, label %650

650:                                              ; preds = %646
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %SzReadPackInfo.exit.thread, label %652

652:                                              ; preds = %650
  %653 = add i64 %648, -1
  store i64 %653, ptr %16, align 8, !tbaa !61
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 1
  store ptr %654, ptr %0, align 8, !tbaa !58
  %655 = load i8, ptr %647, align 1, !tbaa !51
  %656 = zext i8 %655 to i32
  br label %657

657:                                              ; preds = %673, %652
  %.0.i144.i = phi i64 [ 0, %652 ], [ %680, %673 ]
  %658 = phi ptr [ %654, %652 ], [ %675, %673 ]
  %659 = phi i64 [ %653, %652 ], [ %674, %673 ]
  %indvars.iv.i294.i.i = phi i64 [ 0, %652 ], [ %indvars.iv.next.i296.i.i, %673 ]
  %.02253.i295.i.i = phi i8 [ -128, %652 ], [ %681, %673 ]
  %660 = zext i8 %.02253.i295.i.i to i32
  %661 = and i32 %660, %656
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %671

663:                                              ; preds = %657
  %664 = add nuw nsw i32 %660, 255
  %665 = and i32 %664, %656
  %666 = zext nneg i32 %665 to i64
  %667 = shl i64 %indvars.iv.i294.i.i, 3
  %668 = and i64 %667, 4294967288
  %669 = shl nuw i64 %666, %668
  %670 = add i64 %669, %.0.i144.i
  br label %.loopexit.i145.i

671:                                              ; preds = %657
  %672 = icmp eq i64 %659, 0
  br i1 %672, label %SzReadPackInfo.exit.thread, label %673

673:                                              ; preds = %671
  %674 = add i64 %659, -1
  store i64 %674, ptr %16, align 8, !tbaa !61
  %675 = getelementptr inbounds nuw i8, ptr %658, i64 1
  store ptr %675, ptr %0, align 8, !tbaa !58
  %676 = load i8, ptr %658, align 1, !tbaa !51
  %677 = zext i8 %676 to i64
  %678 = shl nuw nsw i64 %indvars.iv.i294.i.i, 3
  %679 = shl nuw i64 %677, %678
  %680 = or i64 %679, %.0.i144.i
  %681 = lshr i8 %.02253.i295.i.i, 1
  %indvars.iv.next.i296.i.i = add nuw nsw i64 %indvars.iv.i294.i.i, 1
  %exitcond.not.i297.i.i = icmp eq i64 %indvars.iv.next.i296.i.i, 8
  br i1 %exitcond.not.i297.i.i, label %.loopexit.i145.i, label %657

.loopexit.i145.i:                                 ; preds = %673, %663
  %682 = phi ptr [ %658, %663 ], [ %675, %673 ]
  %683 = phi i64 [ %659, %663 ], [ %674, %673 ]
  %.1347.ph.i.i = phi i64 [ %670, %663 ], [ %680, %673 ]
  %684 = icmp ugt i64 %.1347.ph.i.i, %683
  br i1 %684, label %SzReadPackInfo.exit.thread, label %.thread414.i.i

.thread414.i.i:                                   ; preds = %.loopexit.i145.i
  %685 = sub nuw i64 %683, %.1347.ph.i.i
  store i64 %685, ptr %16, align 8, !tbaa !61
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 %.1347.ph.i.i
  store ptr %686, ptr %0, align 8, !tbaa !58
  br label %687

687:                                              ; preds = %.thread414.i.i, %646
  %688 = phi i64 [ %685, %.thread414.i.i ], [ %648, %646 ]
  %.not237.i.i = icmp sgt i8 %568, -1
  br i1 %.not237.i.i, label %._crit_edge574.i.i, label %561

._crit_edge574.i.i:                               ; preds = %687, %.preheader453.i.i
  %689 = load i32, ptr %400, align 8, !tbaa !84
  %690 = add i32 %689, %.0177589.i.i
  %691 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !17
  %693 = add i32 %692, %.0179588.i.i
  %indvars.iv.next761.i.i = add nuw nsw i64 %indvars.iv760.i.i, 1
  %exitcond765.not.i.i = icmp eq i64 %indvars.iv.next761.i.i, %.17.ph.i.i.i
  br i1 %exitcond765.not.i.i, label %._crit_edge592.i.i, label %.lr.ph591.i.i

._crit_edge592.i.i:                               ; preds = %._crit_edge574.i.i
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %SzReadPackInfo.exit.thread, label %695

695:                                              ; preds = %._crit_edge592.i.i
  %696 = add i32 %693, -1
  %697 = getelementptr inbounds nuw i8, ptr %354, i64 36
  store i32 %696, ptr %697, align 4, !tbaa !23
  %698 = icmp eq i32 %696, 0
  br i1 %698, label %.thread782.i.i, label %700

.thread782.i.i:                                   ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr null, ptr %699, align 8, !tbaa !14
  br label %._crit_edge597.i.i

700:                                              ; preds = %695
  %701 = zext i32 %696 to i64
  %702 = load ptr, ptr %7, align 8, !tbaa !66
  %703 = shl nuw nsw i64 %701, 3
  %704 = tail call ptr %702(ptr noundef nonnull %7, i64 noundef %703) #11
  %705 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %704, ptr %705, align 8, !tbaa !14
  %706 = icmp eq ptr %704, null
  br i1 %706, label %SzReadPackInfo.exit.thread, label %.lr.ph596.i.i

.lr.ph596.i.i:                                    ; preds = %700
  %.promoted598.i.i = load i64, ptr %16, align 8, !tbaa !61
  br label %707

707:                                              ; preds = %781, %.lr.ph596.i.i
  %indvars.iv766.i.i = phi i64 [ 0, %.lr.ph596.i.i ], [ %indvars.iv.next767.i.i, %781 ]
  %708 = phi i64 [ %.promoted598.i.i, %.lr.ph596.i.i ], [ %779, %781 ]
  %709 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %704, i64 %indvars.iv766.i.i
  %710 = icmp eq i64 %708, 0
  br i1 %710, label %SzReadPackInfo.exit.thread, label %711

711:                                              ; preds = %707
  %712 = add i64 %708, -1
  store i64 %712, ptr %16, align 8, !tbaa !61
  %713 = load ptr, ptr %0, align 8, !tbaa !58
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store ptr %714, ptr %0, align 8, !tbaa !58
  %715 = load i8, ptr %713, align 1, !tbaa !51
  %716 = zext i8 %715 to i32
  br label %717

717:                                              ; preds = %733, %711
  %.0.i302.i.i = phi i64 [ 0, %711 ], [ %740, %733 ]
  %718 = phi ptr [ %714, %711 ], [ %735, %733 ]
  %719 = phi i64 [ %712, %711 ], [ %734, %733 ]
  %indvars.iv.i.i303.i.i = phi i64 [ 0, %711 ], [ %indvars.iv.next.i.i305.i.i, %733 ]
  %.02253.i.i304.i.i = phi i8 [ -128, %711 ], [ %741, %733 ]
  %720 = zext i8 %.02253.i.i304.i.i to i32
  %721 = and i32 %720, %716
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %731

723:                                              ; preds = %717
  %724 = add nuw nsw i32 %720, 255
  %725 = and i32 %724, %716
  %726 = zext nneg i32 %725 to i64
  %727 = shl i64 %indvars.iv.i.i303.i.i, 3
  %728 = and i64 %727, 4294967288
  %729 = shl nuw i64 %726, %728
  %730 = add i64 %729, %.0.i302.i.i
  br label %.loopexit.i307.i.i

731:                                              ; preds = %717
  %732 = icmp eq i64 %719, 0
  br i1 %732, label %SzReadPackInfo.exit.thread, label %733

733:                                              ; preds = %731
  %734 = add i64 %719, -1
  store i64 %734, ptr %16, align 8, !tbaa !61
  %735 = getelementptr inbounds nuw i8, ptr %718, i64 1
  store ptr %735, ptr %0, align 8, !tbaa !58
  %736 = load i8, ptr %718, align 1, !tbaa !51
  %737 = zext i8 %736 to i64
  %738 = shl nuw nsw i64 %indvars.iv.i.i303.i.i, 3
  %739 = shl nuw i64 %737, %738
  %740 = or i64 %739, %.0.i302.i.i
  %741 = lshr i8 %.02253.i.i304.i.i, 1
  %indvars.iv.next.i.i305.i.i = add nuw nsw i64 %indvars.iv.i.i303.i.i, 1
  %exitcond.not.i.i306.i.i = icmp eq i64 %indvars.iv.next.i.i305.i.i, 8
  br i1 %exitcond.not.i.i306.i.i, label %.loopexit.i307.i.i, label %717

.loopexit.i307.i.i:                               ; preds = %733, %723
  %742 = phi ptr [ %718, %723 ], [ %735, %733 ]
  %743 = phi i64 [ %719, %723 ], [ %734, %733 ]
  %.17.ph.i308.i.i = phi i64 [ %730, %723 ], [ %740, %733 ]
  %744 = icmp ugt i64 %.17.ph.i308.i.i, 2147483647
  br i1 %744, label %SzReadPackInfo.exit.thread, label %745

745:                                              ; preds = %.loopexit.i307.i.i
  %746 = trunc nuw nsw i64 %.17.ph.i308.i.i to i32
  store i32 %746, ptr %709, align 4, !tbaa !45
  %747 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %748 = icmp eq i64 %743, 0
  br i1 %748, label %SzReadPackInfo.exit.thread, label %749

749:                                              ; preds = %745
  %750 = add i64 %743, -1
  store i64 %750, ptr %16, align 8, !tbaa !61
  %751 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store ptr %751, ptr %0, align 8, !tbaa !58
  %752 = load i8, ptr %742, align 1, !tbaa !51
  %753 = zext i8 %752 to i32
  br label %754

754:                                              ; preds = %770, %749
  %.0.i311.i.i = phi i64 [ 0, %749 ], [ %777, %770 ]
  %755 = phi ptr [ %751, %749 ], [ %772, %770 ]
  %756 = phi i64 [ %750, %749 ], [ %771, %770 ]
  %indvars.iv.i.i312.i.i = phi i64 [ 0, %749 ], [ %indvars.iv.next.i.i314.i.i, %770 ]
  %.02253.i.i313.i.i = phi i8 [ -128, %749 ], [ %778, %770 ]
  %757 = zext i8 %.02253.i.i313.i.i to i32
  %758 = and i32 %757, %753
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %768

760:                                              ; preds = %754
  %761 = add nuw nsw i32 %757, 255
  %762 = and i32 %761, %753
  %763 = zext nneg i32 %762 to i64
  %764 = shl i64 %indvars.iv.i.i312.i.i, 3
  %765 = and i64 %764, 4294967288
  %766 = shl nuw i64 %763, %765
  %767 = add i64 %766, %.0.i311.i.i
  br label %.loopexit.i316.i.i

768:                                              ; preds = %754
  %769 = icmp eq i64 %756, 0
  br i1 %769, label %SzReadPackInfo.exit.thread, label %770

770:                                              ; preds = %768
  %771 = add i64 %756, -1
  store i64 %771, ptr %16, align 8, !tbaa !61
  %772 = getelementptr inbounds nuw i8, ptr %755, i64 1
  store ptr %772, ptr %0, align 8, !tbaa !58
  %773 = load i8, ptr %755, align 1, !tbaa !51
  %774 = zext i8 %773 to i64
  %775 = shl nuw nsw i64 %indvars.iv.i.i312.i.i, 3
  %776 = shl nuw i64 %774, %775
  %777 = or i64 %776, %.0.i311.i.i
  %778 = lshr i8 %.02253.i.i313.i.i, 1
  %indvars.iv.next.i.i314.i.i = add nuw nsw i64 %indvars.iv.i.i312.i.i, 1
  %exitcond.not.i.i315.i.i = icmp eq i64 %indvars.iv.next.i.i314.i.i, 8
  br i1 %exitcond.not.i.i315.i.i, label %.loopexit.i316.i.i, label %754

.loopexit.i316.i.i:                               ; preds = %770, %760
  %779 = phi i64 [ %756, %760 ], [ %771, %770 ]
  %.17.ph.i317.i.i = phi i64 [ %767, %760 ], [ %777, %770 ]
  %780 = icmp ugt i64 %.17.ph.i317.i.i, 2147483647
  br i1 %780, label %SzReadPackInfo.exit.thread, label %781

781:                                              ; preds = %.loopexit.i316.i.i
  %782 = trunc nuw nsw i64 %.17.ph.i317.i.i to i32
  store i32 %782, ptr %747, align 4, !tbaa !45
  %indvars.iv.next767.i.i = add nuw nsw i64 %indvars.iv766.i.i, 1
  %exitcond770.not.i.i = icmp eq i64 %indvars.iv.next767.i.i, %701
  br i1 %exitcond770.not.i.i, label %._crit_edge597.i.i, label %707

._crit_edge597.i.i:                               ; preds = %781, %.thread782.i.i
  %783 = icmp ult i32 %690, %696
  br i1 %783, label %SzReadPackInfo.exit.thread, label %784

784:                                              ; preds = %._crit_edge597.i.i
  %785 = sub nuw i32 %690, %696
  %786 = getelementptr inbounds nuw i8, ptr %354, i64 40
  store i32 %785, ptr %786, align 8, !tbaa !47
  %787 = icmp eq i32 %690, %696
  br i1 %787, label %.preheader444.thread.i.i, label %789

.preheader444.thread.i.i:                         ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr null, ptr %788, align 8, !tbaa !15
  br label %SzReadSwitch.exit.i

789:                                              ; preds = %784
  %790 = zext i32 %785 to i64
  %791 = load ptr, ptr %7, align 8, !tbaa !66
  %792 = shl nuw nsw i64 %790, 2
  %793 = tail call ptr %791(ptr noundef nonnull %7, i64 noundef %792) #11
  %794 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %793, ptr %794, align 8, !tbaa !15
  %795 = icmp eq ptr %793, null
  br i1 %795, label %SzReadPackInfo.exit.thread, label %796

796:                                              ; preds = %789
  %797 = icmp eq i32 %785, 1
  br i1 %797, label %.lr.ph619.i.i, label %.lr.ph608.i.i

.lr.ph608.i.i:                                    ; preds = %796
  %.promoted613.i.i = load i64, ptr %16, align 8, !tbaa !61
  br label %811

.lr.ph619.i.i:                                    ; preds = %796
  %798 = load i32, ptr %697, align 4, !tbaa !23
  %.not.i320.i.i = icmp eq i32 %798, 0
  %wide.trip.count.i.i.i = zext i32 %798 to i64
  br i1 %.not.i320.i.i, label %SzFolder_FindBindPairForInStream.exit.thread.i.i, label %.lr.ph619.split.i.i

.lr.ph619.split.i.i:                              ; preds = %.lr.ph619.i.i
  %799 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !14
  br label %.lr.ph.i321.i.i

.lr.ph.i321.i.i:                                  ; preds = %807, %.lr.ph619.split.i.i
  %.3175618.i.i = phi i32 [ 0, %.lr.ph619.split.i.i ], [ %808, %807 ]
  br label %801

801:                                              ; preds = %805, %.lr.ph.i321.i.i
  %indvars.iv.i322.i.i = phi i64 [ 0, %.lr.ph.i321.i.i ], [ %indvars.iv.next.i323.i.i, %805 ]
  %802 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %800, i64 %indvars.iv.i322.i.i
  %803 = load i32, ptr %802, align 4, !tbaa !24
  %804 = icmp eq i32 %803, %.3175618.i.i
  br i1 %804, label %SzFolder_FindBindPairForInStream.exit.i.i, label %805

805:                                              ; preds = %801
  %indvars.iv.next.i323.i.i = add nuw nsw i64 %indvars.iv.i322.i.i, 1
  %exitcond.not.i324.i.i = icmp eq i64 %indvars.iv.next.i323.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i324.i.i, label %SzFolder_FindBindPairForInStream.exit.thread.i.i, label %801

SzFolder_FindBindPairForInStream.exit.i.i:        ; preds = %801
  %806 = and i64 %indvars.iv.i322.i.i, 2147483648
  %.not.i.i = icmp eq i64 %806, 0
  br i1 %.not.i.i, label %807, label %SzFolder_FindBindPairForInStream.exit.thread.i.i

807:                                              ; preds = %SzFolder_FindBindPairForInStream.exit.i.i
  %808 = add nuw i32 %.3175618.i.i, 1
  %exitcond777.not.i.i = icmp eq i32 %808, %690
  br i1 %exitcond777.not.i.i, label %SzReadPackInfo.exit.thread, label %.lr.ph.i321.i.i

SzFolder_FindBindPairForInStream.exit.thread.i.i: ; preds = %SzFolder_FindBindPairForInStream.exit.i.i, %805, %.lr.ph619.i.i
  %.3175466.i.i = phi i32 [ 0, %.lr.ph619.i.i ], [ %.3175618.i.i, %805 ], [ %.3175618.i.i, %SzFolder_FindBindPairForInStream.exit.i.i ]
  %809 = icmp eq i32 %.3175466.i.i, %690
  br i1 %809, label %SzReadPackInfo.exit.thread, label %810

810:                                              ; preds = %SzFolder_FindBindPairForInStream.exit.thread.i.i
  store i32 %.3175466.i.i, ptr %793, align 4, !tbaa !45
  br label %SzReadSwitch.exit.i

811:                                              ; preds = %848, %.lr.ph608.i.i
  %indvars.iv771.i.i = phi i64 [ 0, %.lr.ph608.i.i ], [ %indvars.iv.next772.i.i, %848 ]
  %812 = phi i64 [ %.promoted613.i.i, %.lr.ph608.i.i ], [ %846, %848 ]
  %813 = getelementptr inbounds nuw i32, ptr %793, i64 %indvars.iv771.i.i
  %814 = icmp eq i64 %812, 0
  br i1 %814, label %SzReadPackInfo.exit.thread, label %815

815:                                              ; preds = %811
  %816 = add i64 %812, -1
  store i64 %816, ptr %16, align 8, !tbaa !61
  %817 = load ptr, ptr %0, align 8, !tbaa !58
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 1
  store ptr %818, ptr %0, align 8, !tbaa !58
  %819 = load i8, ptr %817, align 1, !tbaa !51
  %820 = zext i8 %819 to i32
  br label %821

821:                                              ; preds = %837, %815
  %.0.i325.i.i = phi i64 [ 0, %815 ], [ %844, %837 ]
  %822 = phi ptr [ %818, %815 ], [ %839, %837 ]
  %823 = phi i64 [ %816, %815 ], [ %838, %837 ]
  %indvars.iv.i.i326.i.i = phi i64 [ 0, %815 ], [ %indvars.iv.next.i.i328.i.i, %837 ]
  %.02253.i.i327.i.i = phi i8 [ -128, %815 ], [ %845, %837 ]
  %824 = zext i8 %.02253.i.i327.i.i to i32
  %825 = and i32 %824, %820
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %835

827:                                              ; preds = %821
  %828 = add nuw nsw i32 %824, 255
  %829 = and i32 %828, %820
  %830 = zext nneg i32 %829 to i64
  %831 = shl i64 %indvars.iv.i.i326.i.i, 3
  %832 = and i64 %831, 4294967288
  %833 = shl nuw i64 %830, %832
  %834 = add i64 %833, %.0.i325.i.i
  br label %.loopexit.i330.i.i

835:                                              ; preds = %821
  %836 = icmp eq i64 %823, 0
  br i1 %836, label %SzReadPackInfo.exit.thread, label %837

837:                                              ; preds = %835
  %838 = add i64 %823, -1
  store i64 %838, ptr %16, align 8, !tbaa !61
  %839 = getelementptr inbounds nuw i8, ptr %822, i64 1
  store ptr %839, ptr %0, align 8, !tbaa !58
  %840 = load i8, ptr %822, align 1, !tbaa !51
  %841 = zext i8 %840 to i64
  %842 = shl nuw nsw i64 %indvars.iv.i.i326.i.i, 3
  %843 = shl nuw i64 %841, %842
  %844 = or i64 %843, %.0.i325.i.i
  %845 = lshr i8 %.02253.i.i327.i.i, 1
  %indvars.iv.next.i.i328.i.i = add nuw nsw i64 %indvars.iv.i.i326.i.i, 1
  %exitcond.not.i.i329.i.i = icmp eq i64 %indvars.iv.next.i.i328.i.i, 8
  br i1 %exitcond.not.i.i329.i.i, label %.loopexit.i330.i.i, label %821

.loopexit.i330.i.i:                               ; preds = %837, %827
  %846 = phi i64 [ %823, %827 ], [ %838, %837 ]
  %.17.ph.i331.i.i = phi i64 [ %834, %827 ], [ %844, %837 ]
  %847 = icmp ugt i64 %.17.ph.i331.i.i, 2147483647
  br i1 %847, label %SzReadPackInfo.exit.thread, label %848

848:                                              ; preds = %.loopexit.i330.i.i
  %849 = trunc nuw nsw i64 %.17.ph.i331.i.i to i32
  store i32 %849, ptr %813, align 4, !tbaa !45
  %indvars.iv.next772.i.i = add nuw nsw i64 %indvars.iv771.i.i, 1
  %exitcond776.not.i.i = icmp eq i64 %indvars.iv.next772.i.i, %790
  br i1 %exitcond776.not.i.i, label %SzReadSwitch.exit.i, label %811

SzReadSwitch.exit.i:                              ; preds = %848, %810, %.preheader444.thread.i.i
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %850 = load i32, ptr %19, align 4, !tbaa !45
  %851 = zext i32 %850 to i64
  %852 = icmp samesign ult i64 %indvars.iv.next671.i, %851
  br i1 %852, label %.lr.ph424.i, label %SzReadSwitch.exit._crit_edge.i

SzReadSwitch.exit._crit_edge.i:                   ; preds = %SzReadSwitch.exit.i, %SzReadSwitch.exit.preheader.i
  %853 = tail call fastcc i32 @SzWaitAttribute(ptr noundef nonnull %0, i64 noundef 12)
  %.not129.i = icmp eq i32 %853, 0
  br i1 %.not129.i, label %.preheader207.i, label %SzReadPackInfo.exit.thread

.preheader207.i:                                  ; preds = %SzReadSwitch.exit._crit_edge.i
  %854 = load i32, ptr %19, align 4, !tbaa !45
  %.not445.i = icmp eq i32 %854, 0
  br i1 %.not445.i, label %.preheader202.i, label %.lr.ph434.i

.preheader202.i:                                  ; preds = %._crit_edge428.i, %.preheader207.i
  %855 = load i64, ptr %16, align 8, !tbaa !61
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %SzReadPackInfo.exit.thread, label %.lr.ph438.i

.lr.ph434.i:                                      ; preds = %.preheader207.i, %._crit_edge428.i
  %indvars.iv676.i = phi i64 [ %indvars.iv.next677.i, %._crit_edge428.i ], [ 0, %.preheader207.i ]
  %857 = load ptr, ptr %20, align 8, !tbaa !82
  %858 = getelementptr inbounds nuw %struct.CSzFolder, ptr %857, i64 %indvars.iv676.i
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %860 = load i32, ptr %859, align 8, !tbaa !11
  %.not.i147.i = icmp eq i32 %860, 0
  br i1 %.not.i147.i, label %SzFolder_GetNumOutStreams.exit.thread.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.lr.ph434.i
  %861 = load ptr, ptr %858, align 8, !tbaa !3
  %wide.trip.count.i149.i = zext i32 %860 to i64
  br label %862

862:                                              ; preds = %862, %.lr.ph.i148.i
  %indvars.iv.i150.i = phi i64 [ 0, %.lr.ph.i148.i ], [ %indvars.iv.next.i151.i, %862 ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.i148.i ], [ %865, %862 ]
  %863 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %861, i64 %indvars.iv.i150.i, i32 1
  %864 = load i32, ptr %863, align 4, !tbaa !17
  %865 = add i32 %864, %.067.i.i
  %indvars.iv.next.i151.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i152.i = icmp eq i64 %indvars.iv.next.i151.i, %wide.trip.count.i149.i
  br i1 %exitcond.not.i152.i, label %SzFolder_GetNumOutStreams.exit.i, label %862

SzFolder_GetNumOutStreams.exit.i:                 ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %867 = load ptr, ptr %866, align 8, !tbaa !16
  %.not133.i = icmp eq ptr %867, null
  br i1 %.not133.i, label %870, label %SzReadPackInfo.exit.thread

SzFolder_GetNumOutStreams.exit.thread.i:          ; preds = %.lr.ph434.i
  %868 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !16
  %.not133176.i = icmp eq ptr %869, null
  br i1 %.not133176.i, label %.thread684.i, label %SzReadPackInfo.exit.thread

870:                                              ; preds = %SzFolder_GetNumOutStreams.exit.i
  %871 = icmp eq i32 %865, 0
  br i1 %871, label %.thread684.i, label %873

.thread684.i:                                     ; preds = %870, %SzFolder_GetNumOutStreams.exit.thread.i
  %872 = phi ptr [ %866, %870 ], [ %868, %SzFolder_GetNumOutStreams.exit.thread.i ]
  store ptr null, ptr %872, align 8, !tbaa !16
  br label %._crit_edge428.i

873:                                              ; preds = %870
  %874 = zext i32 %865 to i64
  %875 = load ptr, ptr %7, align 8, !tbaa !66
  %876 = shl nuw nsw i64 %874, 3
  %877 = tail call ptr %875(ptr noundef nonnull %7, i64 noundef %876) #11
  store ptr %877, ptr %866, align 8, !tbaa !16
  %878 = icmp eq ptr %877, null
  br i1 %878, label %SzReadPackInfo.exit.thread, label %.lr.ph427.i

.lr.ph427.i:                                      ; preds = %873
  %.promoted.i = load i64, ptr %16, align 8, !tbaa !61
  br label %879

879:                                              ; preds = %.loopexit205.i, %.lr.ph427.i
  %indvars.iv673.i = phi i64 [ 0, %.lr.ph427.i ], [ %indvars.iv.next674.i, %.loopexit205.i ]
  %880 = phi i64 [ %.promoted.i, %.lr.ph427.i ], [ %915, %.loopexit205.i ]
  %881 = getelementptr inbounds nuw i64, ptr %877, i64 %indvars.iv673.i
  %882 = icmp eq i64 %880, 0
  br i1 %882, label %SzReadPackInfo.exit.thread, label %883

883:                                              ; preds = %879
  %884 = add i64 %880, -1
  store i64 %884, ptr %16, align 8, !tbaa !61
  %885 = load ptr, ptr %0, align 8, !tbaa !58
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 1
  store ptr %886, ptr %0, align 8, !tbaa !58
  %887 = load i8, ptr %885, align 1, !tbaa !51
  store i64 0, ptr %881, align 8, !tbaa !27
  %888 = zext i8 %887 to i32
  br label %889

889:                                              ; preds = %906, %883
  %890 = phi i64 [ 0, %883 ], [ %913, %906 ]
  %891 = phi ptr [ %886, %883 ], [ %908, %906 ]
  %892 = phi i64 [ %884, %883 ], [ %907, %906 ]
  %indvars.iv.i154.i = phi i64 [ 0, %883 ], [ %indvars.iv.next.i155.i, %906 ]
  %.02253.i.i72 = phi i8 [ -128, %883 ], [ %914, %906 ]
  %893 = zext i8 %.02253.i.i72 to i32
  %894 = and i32 %893, %888
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %904

896:                                              ; preds = %889
  %897 = add nuw nsw i32 %893, 255
  %898 = and i32 %897, %888
  %899 = zext nneg i32 %898 to i64
  %900 = shl i64 %indvars.iv.i154.i, 3
  %901 = and i64 %900, 4294967288
  %902 = shl nuw i64 %899, %901
  %903 = add i64 %902, %890
  store i64 %903, ptr %881, align 8, !tbaa !27
  br label %.loopexit205.i

904:                                              ; preds = %889
  %905 = icmp eq i64 %892, 0
  br i1 %905, label %SzReadPackInfo.exit.thread, label %906

906:                                              ; preds = %904
  %907 = add i64 %892, -1
  store i64 %907, ptr %16, align 8, !tbaa !61
  %908 = getelementptr inbounds nuw i8, ptr %891, i64 1
  store ptr %908, ptr %0, align 8, !tbaa !58
  %909 = load i8, ptr %891, align 1, !tbaa !51
  %910 = zext i8 %909 to i64
  %911 = shl nuw nsw i64 %indvars.iv.i154.i, 3
  %912 = shl nuw i64 %910, %911
  %913 = or i64 %912, %890
  store i64 %913, ptr %881, align 8, !tbaa !27
  %914 = lshr i8 %.02253.i.i72, 1
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, 8
  br i1 %exitcond.not.i156.i, label %.loopexit205.i, label %889

.loopexit205.i:                                   ; preds = %906, %896
  %915 = phi i64 [ %892, %896 ], [ %907, %906 ]
  %indvars.iv.next674.i = add nuw nsw i64 %indvars.iv673.i, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next674.i, %874
  br i1 %exitcond.not.i73, label %._crit_edge428.i, label %879

._crit_edge428.i:                                 ; preds = %.loopexit205.i, %.thread684.i
  %indvars.iv.next677.i = add nuw nsw i64 %indvars.iv676.i, 1
  %916 = load i32, ptr %19, align 4, !tbaa !45
  %917 = zext i32 %916 to i64
  %918 = icmp samesign ult i64 %indvars.iv.next677.i, %917
  br i1 %918, label %.lr.ph434.i, label %.preheader202.i

.lr.ph438.i:                                      ; preds = %.preheader202.i, %select.unfold195.i
  %919 = phi i64 [ %974, %select.unfold195.i ], [ %855, %.preheader202.i ]
  %920 = add i64 %919, -1
  store i64 %920, ptr %16, align 8, !tbaa !61
  %921 = load ptr, ptr %0, align 8, !tbaa !58
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 1
  store ptr %922, ptr %0, align 8, !tbaa !58
  %923 = load i8, ptr %921, align 1, !tbaa !51
  %924 = zext i8 %923 to i32
  br label %925

925:                                              ; preds = %942, %.lr.ph438.i
  %926 = phi i64 [ 0, %.lr.ph438.i ], [ %949, %942 ]
  %927 = phi ptr [ %922, %.lr.ph438.i ], [ %944, %942 ]
  %928 = phi i64 [ %920, %.lr.ph438.i ], [ %943, %942 ]
  %indvars.iv.i.i158.i = phi i64 [ 0, %.lr.ph438.i ], [ %indvars.iv.next.i.i160.i, %942 ]
  %.02253.i.i159.i = phi i8 [ -128, %.lr.ph438.i ], [ %950, %942 ]
  %929 = zext i8 %.02253.i.i159.i to i32
  %930 = and i32 %929, %924
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %940

932:                                              ; preds = %925
  %933 = add nuw nsw i32 %929, 255
  %934 = and i32 %933, %924
  %935 = zext nneg i32 %934 to i64
  %936 = shl i64 %indvars.iv.i.i158.i, 3
  %937 = and i64 %936, 4294967288
  %938 = shl nuw i64 %935, %937
  %939 = add i64 %938, %926
  br label %.loopexit.i74

940:                                              ; preds = %925
  %941 = icmp eq i64 %928, 0
  br i1 %941, label %SzReadPackInfo.exit.thread, label %942

942:                                              ; preds = %940
  %943 = add i64 %928, -1
  store i64 %943, ptr %16, align 8, !tbaa !61
  %944 = getelementptr inbounds nuw i8, ptr %927, i64 1
  store ptr %944, ptr %0, align 8, !tbaa !58
  %945 = load i8, ptr %927, align 1, !tbaa !51
  %946 = zext i8 %945 to i64
  %947 = shl nuw nsw i64 %indvars.iv.i.i158.i, 3
  %948 = shl nuw i64 %946, %947
  %949 = or i64 %948, %926
  %950 = lshr i8 %.02253.i.i159.i, 1
  %indvars.iv.next.i.i160.i = add nuw nsw i64 %indvars.iv.i.i158.i, 1
  %exitcond.not.i.i161.i = icmp eq i64 %indvars.iv.next.i.i160.i, 8
  br i1 %exitcond.not.i.i161.i, label %.loopexit.i74, label %925

.loopexit.i74:                                    ; preds = %942, %932
  %.2.ph.i75 = phi i64 [ %939, %932 ], [ %949, %942 ]
  switch i64 %.2.ph.i75, label %972 [
    i64 0, label %SzReadPackInfo.exit
    i64 10, label %951
  ]

951:                                              ; preds = %.loopexit.i74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store ptr null, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  store ptr null, ptr %15, align 8, !tbaa !74
  %952 = load i32, ptr %19, align 4, !tbaa !45
  %953 = zext i32 %952 to i64
  %954 = call fastcc i32 @SzReadHashDigests(ptr noundef nonnull %0, i64 noundef %953, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %8)
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %.preheader.i76, label %SzReadNumber32.exit.thread.critedge.i

.preheader.i76:                                   ; preds = %951
  %956 = load i32, ptr %19, align 4, !tbaa !45
  %.not447.i = icmp eq i32 %956, 0
  %.pre.i77 = load ptr, ptr %15, align 8, !tbaa !74
  %.pre682.i = load ptr, ptr %14, align 8, !tbaa !63
  br i1 %.not447.i, label %._crit_edge437.i, label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %.preheader.i76
  %957 = load ptr, ptr %20, align 8, !tbaa !82
  br label %958

958:                                              ; preds = %958, %.lr.ph436.i
  %indvars.iv679.i = phi i64 [ 0, %.lr.ph436.i ], [ %indvars.iv.next680.i, %958 ]
  %959 = getelementptr inbounds nuw %struct.CSzFolder, ptr %957, i64 %indvars.iv679.i
  %960 = getelementptr inbounds nuw i8, ptr %.pre682.i, i64 %indvars.iv679.i
  %961 = load i8, ptr %960, align 1, !tbaa !51
  %962 = zext i8 %961 to i32
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 44
  store i32 %962, ptr %963, align 4, !tbaa !67
  %964 = getelementptr inbounds nuw i32, ptr %.pre.i77, i64 %indvars.iv679.i
  %965 = load i32, ptr %964, align 4, !tbaa !45
  %966 = getelementptr inbounds nuw i8, ptr %959, i64 48
  store i32 %965, ptr %966, align 8, !tbaa !68
  %indvars.iv.next680.i = add nuw nsw i64 %indvars.iv679.i, 1
  %967 = load i32, ptr %19, align 4, !tbaa !45
  %968 = zext i32 %967 to i64
  %969 = icmp samesign ult i64 %indvars.iv.next680.i, %968
  br i1 %969, label %958, label %._crit_edge437.i

._crit_edge437.i:                                 ; preds = %958, %.preheader.i76
  %970 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void %970(ptr noundef %8, ptr noundef %.pre.i77) #11
  %971 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void %971(ptr noundef %8, ptr noundef %.pre682.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  br label %select.unfold195.i

972:                                              ; preds = %.loopexit.i74
  %973 = tail call fastcc i32 @SzSkeepData(ptr noundef nonnull %0)
  %.not131.i = icmp eq i32 %973, 0
  br i1 %.not131.i, label %select.unfold195.i, label %SzReadPackInfo.exit.thread

select.unfold195.i:                               ; preds = %972, %._crit_edge437.i
  %974 = load i64, ptr %16, align 8, !tbaa !61
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %SzReadPackInfo.exit.thread, label %.lr.ph438.i

SzReadNumber32.exit.thread.critedge.i:            ; preds = %951
  %976 = load ptr, ptr %21, align 8, !tbaa !12
  %977 = load ptr, ptr %15, align 8, !tbaa !74
  tail call void %976(ptr noundef %8, ptr noundef %977) #11
  %978 = load ptr, ptr %21, align 8, !tbaa !12
  %979 = load ptr, ptr %14, align 8, !tbaa !63
  tail call void %978(ptr noundef %8, ptr noundef %979) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  br label %SzReadPackInfo.exit.thread

980:                                              ; preds = %61
  %981 = load i32, ptr %19, align 4, !tbaa !32
  %982 = load ptr, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i64 0, ptr %10, align 8, !tbaa !27
  %.not473.i = icmp eq i32 %981, 0
  br i1 %.not473.i, label %._crit_edge.i84, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %980
  %wide.trip.count.i79 = zext i32 %981 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i82, %.lr.ph.i80 ]
  %983 = getelementptr inbounds nuw %struct.CSzFolder, ptr %982, i64 %indvars.iv.i81, i32 9
  store i32 1, ptr %983, align 4, !tbaa !86
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %._crit_edge.i84, label %.lr.ph.i80

._crit_edge.i84:                                  ; preds = %.lr.ph.i80, %980
  store i32 %981, ptr %3, align 4, !tbaa !45
  %984 = icmp eq i64 %59, 0
  br i1 %984, label %SzReadSubStreamsInfo.exit.thread, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %._crit_edge.i84
  %wide.trip.count569.i = zext i32 %981 to i64
  br label %985

985:                                              ; preds = %.backedge.i, %.lr.ph418.i
  %986 = phi i32 [ %981, %.lr.ph418.i ], [ %1097, %.backedge.i ]
  %987 = phi ptr [ %58, %.lr.ph418.i ], [ %1098, %.backedge.i ]
  %.promoted390397416.i = phi i64 [ %59, %.lr.ph418.i ], [ %.promoted390398.i, %.backedge.i ]
  %988 = add i64 %.promoted390397416.i, -1
  store i64 %988, ptr %16, align 8, !tbaa !61
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 1
  store ptr %989, ptr %0, align 8, !tbaa !58
  %990 = load i8, ptr %987, align 1, !tbaa !51
  %991 = zext i8 %990 to i32
  br label %992

992:                                              ; preds = %1009, %985
  %993 = phi i64 [ 0, %985 ], [ %1016, %1009 ]
  %994 = phi ptr [ %989, %985 ], [ %1011, %1009 ]
  %995 = phi i64 [ %988, %985 ], [ %1010, %1009 ]
  %indvars.iv.i.i.i86 = phi i64 [ 0, %985 ], [ %indvars.iv.next.i.i.i88, %1009 ]
  %.02253.i.i.i87 = phi i8 [ -128, %985 ], [ %1017, %1009 ]
  %996 = zext i8 %.02253.i.i.i87 to i32
  %997 = and i32 %996, %991
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1007

999:                                              ; preds = %992
  %1000 = add nuw nsw i32 %996, 255
  %1001 = and i32 %1000, %991
  %1002 = zext nneg i32 %1001 to i64
  %1003 = shl i64 %indvars.iv.i.i.i86, 3
  %1004 = and i64 %1003, 4294967288
  %1005 = shl nuw i64 %1002, %1004
  %1006 = add i64 %1005, %993
  br label %.loopexit314.i

1007:                                             ; preds = %992
  %1008 = icmp eq i64 %995, 0
  br i1 %1008, label %SzReadSubStreamsInfo.exit.thread, label %1009

1009:                                             ; preds = %1007
  %1010 = add i64 %995, -1
  store i64 %1010, ptr %16, align 8, !tbaa !61
  %1011 = getelementptr inbounds nuw i8, ptr %994, i64 1
  store ptr %1011, ptr %0, align 8, !tbaa !58
  %1012 = load i8, ptr %994, align 1, !tbaa !51
  %1013 = zext i8 %1012 to i64
  %1014 = shl nuw nsw i64 %indvars.iv.i.i.i86, 3
  %1015 = shl nuw i64 %1013, %1014
  %1016 = or i64 %1015, %993
  %1017 = lshr i8 %.02253.i.i.i87, 1
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, 8
  br i1 %exitcond.not.i.i.i89, label %.loopexit314.i, label %992

.loopexit314.i:                                   ; preds = %1009, %999
  %1018 = phi ptr [ %994, %999 ], [ %1011, %1009 ]
  %.lcssa386404.i = phi i64 [ %1006, %999 ], [ %1016, %1009 ]
  %.promoted390396.i = phi i64 [ %995, %999 ], [ %1010, %1009 ]
  switch i64 %.lcssa386404.i, label %1060 [
    i64 13, label %1019
    i64 10, label %1100
    i64 9, label %1100
    i64 0, label %1100
  ]

1019:                                             ; preds = %.loopexit314.i
  store i32 0, ptr %3, align 4, !tbaa !45
  br i1 %.not473.i, label %.backedge.i, label %.lr.ph389.i

.lr.ph389.i:                                      ; preds = %1019, %1055
  %indvars.iv566.i = phi i64 [ %indvars.iv.next567.i, %1055 ], [ 0, %1019 ]
  %1020 = phi ptr [ %1053, %1055 ], [ %1018, %1019 ]
  %1021 = phi i64 [ %.promoted390400.i, %1055 ], [ %.promoted390396.i, %1019 ]
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %SzReadSubStreamsInfo.exit.thread, label %1023

1023:                                             ; preds = %.lr.ph389.i
  %1024 = add i64 %1021, -1
  store i64 %1024, ptr %16, align 8, !tbaa !61
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  store ptr %1025, ptr %0, align 8, !tbaa !58
  %1026 = load i8, ptr %1020, align 1, !tbaa !51
  %1027 = zext i8 %1026 to i32
  br label %1028

1028:                                             ; preds = %1044, %1023
  %.0.i.i102 = phi i64 [ 0, %1023 ], [ %1051, %1044 ]
  %1029 = phi ptr [ %1025, %1023 ], [ %1046, %1044 ]
  %1030 = phi i64 [ %1024, %1023 ], [ %1045, %1044 ]
  %indvars.iv.i.i226.i = phi i64 [ 0, %1023 ], [ %indvars.iv.next.i.i228.i, %1044 ]
  %.02253.i.i227.i = phi i8 [ -128, %1023 ], [ %1052, %1044 ]
  %1031 = zext i8 %.02253.i.i227.i to i32
  %1032 = and i32 %1031, %1027
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %1028
  %1035 = add nuw nsw i32 %1031, 255
  %1036 = and i32 %1035, %1027
  %1037 = zext nneg i32 %1036 to i64
  %1038 = shl i64 %indvars.iv.i.i226.i, 3
  %1039 = and i64 %1038, 4294967288
  %1040 = shl nuw i64 %1037, %1039
  %1041 = add i64 %1040, %.0.i.i102
  br label %.loopexit.i.i103

1042:                                             ; preds = %1028
  %1043 = icmp eq i64 %1030, 0
  br i1 %1043, label %SzReadSubStreamsInfo.exit.thread, label %1044

1044:                                             ; preds = %1042
  %1045 = add i64 %1030, -1
  store i64 %1045, ptr %16, align 8, !tbaa !61
  %1046 = getelementptr inbounds nuw i8, ptr %1029, i64 1
  store ptr %1046, ptr %0, align 8, !tbaa !58
  %1047 = load i8, ptr %1029, align 1, !tbaa !51
  %1048 = zext i8 %1047 to i64
  %1049 = shl nuw nsw i64 %indvars.iv.i.i226.i, 3
  %1050 = shl nuw i64 %1048, %1049
  %1051 = or i64 %1050, %.0.i.i102
  %1052 = lshr i8 %.02253.i.i227.i, 1
  %indvars.iv.next.i.i228.i = add nuw nsw i64 %indvars.iv.i.i226.i, 1
  %exitcond.not.i.i229.i = icmp eq i64 %indvars.iv.next.i.i228.i, 8
  br i1 %exitcond.not.i.i229.i, label %.loopexit.i.i103, label %1028

.loopexit.i.i103:                                 ; preds = %1044, %1034
  %1053 = phi ptr [ %1029, %1034 ], [ %1046, %1044 ]
  %.promoted390400.i = phi i64 [ %1030, %1034 ], [ %1045, %1044 ]
  %.17.ph.i.i104 = phi i64 [ %1041, %1034 ], [ %1051, %1044 ]
  %1054 = icmp ugt i64 %.17.ph.i.i104, 2147483647
  br i1 %1054, label %SzReadSubStreamsInfo.exit.thread, label %1055

1055:                                             ; preds = %.loopexit.i.i103
  %1056 = trunc nuw nsw i64 %.17.ph.i.i104 to i32
  %1057 = getelementptr inbounds nuw %struct.CSzFolder, ptr %982, i64 %indvars.iv566.i, i32 9
  store i32 %1056, ptr %1057, align 4, !tbaa !86
  %1058 = load i32, ptr %3, align 4, !tbaa !45
  %1059 = add i32 %1058, %1056
  store i32 %1059, ptr %3, align 4, !tbaa !45
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond570.not.i = icmp eq i64 %indvars.iv.next567.i, %wide.trip.count569.i
  br i1 %exitcond570.not.i, label %.backedge.i, label %.lr.ph389.i

1060:                                             ; preds = %.loopexit314.i
  %1061 = icmp eq i64 %.promoted390396.i, 0
  br i1 %1061, label %SzReadSubStreamsInfo.exit.thread, label %1062

1062:                                             ; preds = %1060
  %1063 = add i64 %.promoted390396.i, -1
  store i64 %1063, ptr %16, align 8, !tbaa !61
  %1064 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  store ptr %1064, ptr %0, align 8, !tbaa !58
  %1065 = load i8, ptr %1018, align 1, !tbaa !51
  %1066 = zext i8 %1065 to i32
  br label %1067

1067:                                             ; preds = %1083, %1062
  %.0.i230.i = phi i64 [ 0, %1062 ], [ %1090, %1083 ]
  %1068 = phi ptr [ %1064, %1062 ], [ %1085, %1083 ]
  %1069 = phi i64 [ %1063, %1062 ], [ %1084, %1083 ]
  %indvars.iv.i.i231.i = phi i64 [ 0, %1062 ], [ %indvars.iv.next.i.i233.i, %1083 ]
  %.02253.i.i232.i = phi i8 [ -128, %1062 ], [ %1091, %1083 ]
  %1070 = zext i8 %.02253.i.i232.i to i32
  %1071 = and i32 %1070, %1066
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1067
  %1074 = add nuw nsw i32 %1070, 255
  %1075 = and i32 %1074, %1066
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl i64 %indvars.iv.i.i231.i, 3
  %1078 = and i64 %1077, 4294967288
  %1079 = shl nuw i64 %1076, %1078
  %1080 = add i64 %1079, %.0.i230.i
  br label %.loopexit.i235.i

1081:                                             ; preds = %1067
  %1082 = icmp eq i64 %1069, 0
  br i1 %1082, label %SzReadSubStreamsInfo.exit.thread, label %1083

1083:                                             ; preds = %1081
  %1084 = add i64 %1069, -1
  store i64 %1084, ptr %16, align 8, !tbaa !61
  %1085 = getelementptr inbounds nuw i8, ptr %1068, i64 1
  store ptr %1085, ptr %0, align 8, !tbaa !58
  %1086 = load i8, ptr %1068, align 1, !tbaa !51
  %1087 = zext i8 %1086 to i64
  %1088 = shl nuw nsw i64 %indvars.iv.i.i231.i, 3
  %1089 = shl nuw i64 %1087, %1088
  %1090 = or i64 %1089, %.0.i230.i
  %1091 = lshr i8 %.02253.i.i232.i, 1
  %indvars.iv.next.i.i233.i = add nuw nsw i64 %indvars.iv.i.i231.i, 1
  %exitcond.not.i.i234.i = icmp eq i64 %indvars.iv.next.i.i233.i, 8
  br i1 %exitcond.not.i.i234.i, label %.loopexit.i235.i, label %1067

.loopexit.i235.i:                                 ; preds = %1083, %1073
  %1092 = phi ptr [ %1068, %1073 ], [ %1085, %1083 ]
  %1093 = phi i64 [ %1069, %1073 ], [ %1084, %1083 ]
  %.16.ph.i.i105 = phi i64 [ %1080, %1073 ], [ %1090, %1083 ]
  %1094 = icmp ugt i64 %.16.ph.i.i105, %1093
  br i1 %1094, label %SzReadSubStreamsInfo.exit.thread, label %SzSkeepData.exit.i

SzSkeepData.exit.i:                               ; preds = %.loopexit.i235.i
  %1095 = sub nuw i64 %1093, %.16.ph.i.i105
  store i64 %1095, ptr %16, align 8, !tbaa !61
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 %.16.ph.i.i105
  store ptr %1096, ptr %0, align 8, !tbaa !58
  br label %.backedge.i

.backedge.i:                                      ; preds = %1055, %SzSkeepData.exit.i, %1019
  %1097 = phi i32 [ %986, %SzSkeepData.exit.i ], [ 0, %1019 ], [ %1059, %1055 ]
  %1098 = phi ptr [ %1096, %SzSkeepData.exit.i ], [ %1018, %1019 ], [ %1053, %1055 ]
  %.promoted390398.i = phi i64 [ %1095, %SzSkeepData.exit.i ], [ %.promoted390396.i, %1019 ], [ %.promoted390400.i, %1055 ]
  %1099 = icmp eq i64 %.promoted390398.i, 0
  br i1 %1099, label %SzReadSubStreamsInfo.exit.thread, label %985

1100:                                             ; preds = %.loopexit314.i, %.loopexit314.i, %.loopexit314.i
  store i64 %.lcssa386404.i, ptr %10, align 8
  %1101 = load ptr, ptr %4, align 8, !tbaa !73
  %.not211.i = icmp eq ptr %1101, null
  br i1 %.not211.i, label %1102, label %SzReadSubStreamsInfo.exit.thread

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %5, align 8, !tbaa !63
  %.not212.i = icmp eq ptr %1103, null
  br i1 %.not212.i, label %1104, label %SzReadSubStreamsInfo.exit.thread

1104:                                             ; preds = %1102
  %1105 = load ptr, ptr %6, align 8, !tbaa !74
  %.not213.i = icmp eq ptr %1105, null
  br i1 %.not213.i, label %1106, label %SzReadSubStreamsInfo.exit.thread

1106:                                             ; preds = %1104
  %1107 = icmp eq i32 %986, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1106
  store ptr null, ptr %4, align 8, !tbaa !73
  store ptr null, ptr %5, align 8, !tbaa !63
  store ptr null, ptr %6, align 8, !tbaa !74
  br label %1131

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %8, align 8, !tbaa !66
  %1111 = zext i32 %986 to i64
  %1112 = shl nuw nsw i64 %1111, 3
  %1113 = add nuw nsw i64 %1112, 8
  %1114 = tail call ptr %1110(ptr noundef nonnull %8, i64 noundef %1113) #11
  store ptr %1114, ptr %4, align 8, !tbaa !73
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %SzReadSubStreamsInfo.exit.thread, label %1116

1116:                                             ; preds = %1109
  %1117 = load ptr, ptr %8, align 8, !tbaa !66
  %1118 = load i32, ptr %3, align 4, !tbaa !45
  %1119 = zext i32 %1118 to i64
  %1120 = add nuw nsw i64 %1119, 1
  %1121 = tail call ptr %1117(ptr noundef nonnull %8, i64 noundef %1120) #11
  store ptr %1121, ptr %5, align 8, !tbaa !63
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %SzReadSubStreamsInfo.exit.thread, label %1123

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %8, align 8, !tbaa !66
  %1125 = load i32, ptr %3, align 4, !tbaa !45
  %1126 = zext i32 %1125 to i64
  %1127 = shl nuw nsw i64 %1126, 2
  %1128 = add nuw nsw i64 %1127, 4
  %1129 = tail call ptr %1124(ptr noundef nonnull %8, i64 noundef %1128) #11
  store ptr %1129, ptr %6, align 8, !tbaa !74
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %SzReadSubStreamsInfo.exit.thread, label %1131

1131:                                             ; preds = %1123, %1108
  br i1 %.not473.i, label %._crit_edge445.i, label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %1131
  %1132 = icmp eq i64 %.lcssa386404.i, 9
  br label %1133

1133:                                             ; preds = %1212, %.lr.ph444.i
  %indvars.iv572.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next573.i, %1212 ]
  %.0162441.i = phi i32 [ 0, %.lr.ph444.i ], [ %.1163.ph.i, %1212 ]
  %1134 = getelementptr inbounds nuw %struct.CSzFolder, ptr %982, i64 %indvars.iv572.i
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 52
  %1136 = load i32, ptr %1135, align 4, !tbaa !86
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1212, label %1138

1138:                                             ; preds = %1133
  %1139 = icmp ne i32 %1136, 1
  %or.cond.i90 = and i1 %1132, %1139
  br i1 %or.cond.i90, label %.lr.ph434.i97, label %.loopexit306.i

.lr.ph434.i97:                                    ; preds = %1138
  %.lcssa379.promoted.i = load i64, ptr %16, align 8, !tbaa !61
  br label %1140

1140:                                             ; preds = %.loopexit303.i, %.lr.ph434.i97
  %1141 = phi i64 [ %.lcssa379.promoted.i, %.lr.ph434.i97 ], [ %1174, %.loopexit303.i ]
  %.3165433.i = phi i32 [ %.0162441.i, %.lr.ph434.i97 ], [ %1176, %.loopexit303.i ]
  %.1190432.i = phi i64 [ 0, %.lr.ph434.i97 ], [ %1179, %.loopexit303.i ]
  %.0196431.i = phi i32 [ 1, %.lr.ph434.i97 ], [ %1180, %.loopexit303.i ]
  %1142 = icmp eq i64 %1141, 0
  br i1 %1142, label %SzReadSubStreamsInfo.exit.thread, label %1143

1143:                                             ; preds = %1140
  %1144 = add i64 %1141, -1
  store i64 %1144, ptr %16, align 8, !tbaa !61
  %1145 = load ptr, ptr %0, align 8, !tbaa !58
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 1
  store ptr %1146, ptr %0, align 8, !tbaa !58
  %1147 = load i8, ptr %1145, align 1, !tbaa !51
  %1148 = zext i8 %1147 to i32
  br label %1149

1149:                                             ; preds = %1165, %1143
  %.4.i = phi i64 [ 0, %1143 ], [ %1172, %1165 ]
  %1150 = phi ptr [ %1146, %1143 ], [ %1167, %1165 ]
  %1151 = phi i64 [ %1144, %1143 ], [ %1166, %1165 ]
  %indvars.iv.i.i98 = phi i64 [ 0, %1143 ], [ %indvars.iv.next.i.i100, %1165 ]
  %.02253.i.i99 = phi i8 [ -128, %1143 ], [ %1173, %1165 ]
  %1152 = zext i8 %.02253.i.i99 to i32
  %1153 = and i32 %1152, %1148
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1163

1155:                                             ; preds = %1149
  %1156 = add nuw nsw i32 %1152, 255
  %1157 = and i32 %1156, %1148
  %1158 = zext nneg i32 %1157 to i64
  %1159 = shl i64 %indvars.iv.i.i98, 3
  %1160 = and i64 %1159, 4294967288
  %1161 = shl nuw i64 %1158, %1160
  %1162 = add i64 %1161, %.4.i
  br label %.loopexit303.i

1163:                                             ; preds = %1149
  %1164 = icmp eq i64 %1151, 0
  br i1 %1164, label %SzReadSubStreamsInfo.exit.thread, label %1165

1165:                                             ; preds = %1163
  %1166 = add i64 %1151, -1
  store i64 %1166, ptr %16, align 8, !tbaa !61
  %1167 = getelementptr inbounds nuw i8, ptr %1150, i64 1
  store ptr %1167, ptr %0, align 8, !tbaa !58
  %1168 = load i8, ptr %1150, align 1, !tbaa !51
  %1169 = zext i8 %1168 to i64
  %1170 = shl nuw nsw i64 %indvars.iv.i.i98, 3
  %1171 = shl nuw i64 %1169, %1170
  %1172 = or i64 %1171, %.4.i
  %1173 = lshr i8 %.02253.i.i99, 1
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, 8
  br i1 %exitcond.not.i.i101, label %.loopexit303.i, label %1149

.loopexit303.i:                                   ; preds = %1165, %1155
  %1174 = phi i64 [ %1151, %1155 ], [ %1166, %1165 ]
  %.5.ph.i = phi i64 [ %1162, %1155 ], [ %1172, %1165 ]
  %1175 = load ptr, ptr %4, align 8, !tbaa !73
  %1176 = add i32 %.3165433.i, 1
  %1177 = zext i32 %.3165433.i to i64
  %1178 = getelementptr inbounds nuw i64, ptr %1175, i64 %1177
  store i64 %.5.ph.i, ptr %1178, align 8, !tbaa !27
  %1179 = add i64 %.5.ph.i, %.1190432.i
  %1180 = add nuw i32 %.0196431.i, 1
  %exitcond571.not.i = icmp eq i32 %1180, %1136
  br i1 %exitcond571.not.i, label %.loopexit306.i, label %1140

.loopexit306.i:                                   ; preds = %.loopexit303.i, %1138
  %.0189.i = phi i64 [ 0, %1138 ], [ %1179, %.loopexit303.i ]
  %.2164.i = phi i32 [ %.0162441.i, %1138 ], [ %1176, %.loopexit303.i ]
  %1181 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1182 = load i32, ptr %1181, align 8, !tbaa !11
  %.not.i.i.i91 = icmp eq i32 %1182, 0
  br i1 %.not.i.i.i91, label %SzFolder_GetUnpackSize.exit.i, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %.loopexit306.i
  %1183 = load ptr, ptr %1134, align 8, !tbaa !3
  %wide.trip.count.i.i.i93 = zext i32 %1182 to i64
  br label %1184

1184:                                             ; preds = %1184, %.lr.ph.i.i.i92
  %indvars.iv.i.i238.i = phi i64 [ 0, %.lr.ph.i.i.i92 ], [ %indvars.iv.next.i.i239.i, %1184 ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i92 ], [ %1187, %1184 ]
  %1185 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %1183, i64 %indvars.iv.i.i238.i, i32 1
  %1186 = load i32, ptr %1185, align 4, !tbaa !17
  %1187 = add i32 %1186, %.067.i.i.i
  %indvars.iv.next.i.i239.i = add nuw nsw i64 %indvars.iv.i.i238.i, 1
  %exitcond.not.i.i240.i = icmp eq i64 %indvars.iv.next.i.i239.i, %wide.trip.count.i.i.i93
  br i1 %exitcond.not.i.i240.i, label %SzFolder_GetNumOutStreams.exit.i.i, label %1184

SzFolder_GetNumOutStreams.exit.i.i:               ; preds = %1184
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %SzFolder_GetUnpackSize.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %SzFolder_GetNumOutStreams.exit.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %1134, i64 36
  %1190 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  br label %1191

1191:                                             ; preds = %SzFolder_FindBindPairForOutStream.exit.i.i, %.preheader.i.i
  %.0.in.i.i = phi i32 [ %.0.i241.i, %SzFolder_FindBindPairForOutStream.exit.i.i ], [ %1187, %.preheader.i.i ]
  %.0.i241.i = add nsw i32 %.0.in.i.i, -1
  %1192 = icmp sgt i32 %.0.in.i.i, 0
  br i1 %1192, label %1193, label %SzFolder_GetUnpackSize.exit.i

1193:                                             ; preds = %1191
  %1194 = load i32, ptr %1189, align 4, !tbaa !23
  %.not.i11.i.i = icmp eq i32 %1194, 0
  br i1 %.not.i11.i.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %1193
  %1195 = load ptr, ptr %1190, align 8, !tbaa !14
  %wide.trip.count.i13.i.i = zext i32 %1194 to i64
  br label %1196

1196:                                             ; preds = %1200, %.lr.ph.i12.i.i
  %indvars.iv.i14.i.i = phi i64 [ 0, %.lr.ph.i12.i.i ], [ %indvars.iv.next.i15.i.i, %1200 ]
  %1197 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %1195, i64 %indvars.iv.i14.i.i, i32 1
  %1198 = load i32, ptr %1197, align 4, !tbaa !26
  %1199 = icmp eq i32 %1198, %.0.i241.i
  br i1 %1199, label %SzFolder_FindBindPairForOutStream.exit.i.i, label %1200

1200:                                             ; preds = %1196
  %indvars.iv.next.i15.i.i = add nuw nsw i64 %indvars.iv.i14.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %indvars.iv.next.i15.i.i, %wide.trip.count.i13.i.i
  br i1 %exitcond.not.i16.i.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i, label %1196

SzFolder_FindBindPairForOutStream.exit.i.i:       ; preds = %1196
  %1201 = and i64 %indvars.iv.i14.i.i, 2147483648
  %.not.i.i96 = icmp eq i64 %1201, 0
  br i1 %.not.i.i96, label %1191, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i

SzFolder_FindBindPairForOutStream.exit.thread.i.i: ; preds = %SzFolder_FindBindPairForOutStream.exit.i.i, %1193, %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1203 = load ptr, ptr %1202, align 8, !tbaa !16
  %1204 = zext nneg i32 %.0.i241.i to i64
  %1205 = getelementptr inbounds nuw i64, ptr %1203, i64 %1204
  %1206 = load i64, ptr %1205, align 8, !tbaa !27
  br label %SzFolder_GetUnpackSize.exit.i

SzFolder_GetUnpackSize.exit.i:                    ; preds = %1191, %SzFolder_FindBindPairForOutStream.exit.thread.i.i, %SzFolder_GetNumOutStreams.exit.i.i, %.loopexit306.i
  %.09.i.i = phi i64 [ %1206, %SzFolder_FindBindPairForOutStream.exit.thread.i.i ], [ 0, %SzFolder_GetNumOutStreams.exit.i.i ], [ 0, %.loopexit306.i ], [ 0, %1191 ]
  %1207 = sub i64 %.09.i.i, %.0189.i
  %1208 = load ptr, ptr %4, align 8, !tbaa !73
  %1209 = add i32 %.2164.i, 1
  %1210 = zext i32 %.2164.i to i64
  %1211 = getelementptr inbounds nuw i64, ptr %1208, i64 %1210
  store i64 %1207, ptr %1211, align 8, !tbaa !27
  br label %1212

1212:                                             ; preds = %SzFolder_GetUnpackSize.exit.i, %1133
  %.1163.ph.i = phi i32 [ %.0162441.i, %1133 ], [ %1209, %SzFolder_GetUnpackSize.exit.i ]
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next573.i, %wide.trip.count569.i
  br i1 %exitcond576.not.i, label %._crit_edge445.i, label %1133

._crit_edge445.i:                                 ; preds = %1212, %1131
  %1213 = icmp eq i64 %.lcssa386404.i, 9
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %._crit_edge445.i
  %1215 = call fastcc i32 @SzReadID(ptr noundef nonnull %0, ptr noundef %10)
  %.not214.i = icmp eq i32 %1215, 0
  br i1 %.not214.i, label %1216, label %SzReadSubStreamsInfo.exit.thread

1216:                                             ; preds = %1214, %._crit_edge445.i
  %1217 = load i32, ptr %3, align 4, !tbaa !45
  %.not476.i = icmp eq i32 %1217, 0
  br i1 %.not476.i, label %.preheader301.i, label %.lr.ph448.i

.preheader301.i:                                  ; preds = %.lr.ph448.i, %1216
  br i1 %.not473.i, label %.preheader299.i, label %.lr.ph451.i

.lr.ph448.i:                                      ; preds = %1216, %.lr.ph448.i
  %indvars.iv577.i = phi i64 [ %indvars.iv.next578.i, %.lr.ph448.i ], [ 0, %1216 ]
  %1218 = load ptr, ptr %5, align 8, !tbaa !63
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %indvars.iv577.i
  store i8 0, ptr %1219, align 1, !tbaa !51
  %1220 = load ptr, ptr %6, align 8, !tbaa !74
  %1221 = getelementptr inbounds nuw i32, ptr %1220, i64 %indvars.iv577.i
  store i32 0, ptr %1221, align 4, !tbaa !45
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %1222 = load i32, ptr %3, align 4, !tbaa !45
  %1223 = zext i32 %1222 to i64
  %1224 = icmp samesign ult i64 %indvars.iv.next578.i, %1223
  br i1 %1224, label %.lr.ph448.i, label %.preheader301.i

.preheader299.loopexit.i:                         ; preds = %1234
  %1225 = zext i32 %.1177.i to i64
  br label %.preheader299.i

.preheader299.i:                                  ; preds = %.preheader299.loopexit.i, %.preheader301.i
  %.0176.lcssa.i = phi i64 [ 0, %.preheader301.i ], [ %1225, %.preheader299.loopexit.i ]
  %.promoted469.i = load i64, ptr %10, align 8
  br label %SzReadID.exit247.i

.lr.ph451.i:                                      ; preds = %.preheader301.i, %1234
  %indvars.iv580.i = phi i64 [ %indvars.iv.next581.i, %1234 ], [ 0, %.preheader301.i ]
  %.0176449.i = phi i32 [ %.1177.i, %1234 ], [ 0, %.preheader301.i ]
  %1226 = getelementptr inbounds nuw %struct.CSzFolder, ptr %982, i64 %indvars.iv580.i
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 52
  %1228 = load i32, ptr %1227, align 4, !tbaa !86
  %.not221.i = icmp eq i32 %1228, 1
  br i1 %.not221.i, label %1229, label %1232

1229:                                             ; preds = %.lr.ph451.i
  %1230 = getelementptr inbounds nuw i8, ptr %1226, i64 44
  %1231 = load i32, ptr %1230, align 4, !tbaa !67
  %.not222.i = icmp eq i32 %1231, 0
  br i1 %.not222.i, label %1232, label %1234

1232:                                             ; preds = %1229, %.lr.ph451.i
  %1233 = add i32 %1228, %.0176449.i
  br label %1234

1234:                                             ; preds = %1232, %1229
  %.1177.i = phi i32 [ %1233, %1232 ], [ %.0176449.i, %1229 ]
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next581.i, %wide.trip.count569.i
  br i1 %exitcond584.not.i, label %.preheader299.loopexit.i, label %.lr.ph451.i

SzReadID.exit247.i:                               ; preds = %SzReadID.exit247.i.backedge, %.preheader299.i
  %.lcssa468470.i = phi i64 [ %.promoted469.i, %.preheader299.i ], [ %.lcssa468470.i.be, %SzReadID.exit247.i.backedge ]
  %.5167.i = phi i32 [ 0, %.preheader299.i ], [ %.12174.i, %SzReadID.exit247.i.backedge ]
  switch i64 %.lcssa468470.i, label %1275 [
    i64 10, label %1235
    i64 0, label %SzReadSubStreamsInfo.exit
  ]

1235:                                             ; preds = %SzReadID.exit247.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store ptr null, ptr %12, align 8, !tbaa !74
  %1236 = call fastcc i32 @SzReadHashDigests(ptr noundef nonnull %0, i64 noundef %.0176.lcssa.i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %8)
  %1237 = icmp ne i32 %1236, 0
  %brmerge.i = or i1 %.not473.i, %1237
  %.pre.i94 = load ptr, ptr %11, align 8, !tbaa !63
  %.pre594.i = load ptr, ptr %12, align 8, !tbaa !74
  br i1 %brmerge.i, label %.loopexit298.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %1235, %.loopexit.i95
  %indvars.iv589.i = phi i64 [ %indvars.iv.next590.i, %.loopexit.i95 ], [ 0, %1235 ]
  %.7169461.i = phi i32 [ %.8170.i, %.loopexit.i95 ], [ %.5167.i, %1235 ]
  %.0192460.i = phi i32 [ %.1193.i, %.loopexit.i95 ], [ 0, %1235 ]
  %1238 = getelementptr inbounds nuw %struct.CSzFolder, ptr %982, i64 %indvars.iv589.i
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 52
  %1240 = load i32, ptr %1239, align 4, !tbaa !86
  switch i32 %1240, label %.lr.ph457.preheader.i [
    i32 1, label %1241
    i32 0, label %.loopexit.i95
  ]

1241:                                             ; preds = %.lr.ph463.i
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 44
  %1243 = load i32, ptr %1242, align 4, !tbaa !67
  %.not218.i = icmp eq i32 %1243, 0
  br i1 %.not218.i, label %.lr.ph457.preheader.i, label %1244

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %3, align 4, !tbaa !45
  %.not220.i = icmp ult i32 %.7169461.i, %1245
  br i1 %.not220.i, label %1247, label %1246

1246:                                             ; preds = %1244
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #11
  br label %.loopexit.i95

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %5, align 8, !tbaa !63
  %1249 = zext i32 %.7169461.i to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 %1249
  store i8 1, ptr %1250, align 1, !tbaa !51
  %1251 = getelementptr inbounds nuw i8, ptr %1238, i64 48
  %1252 = load i32, ptr %1251, align 8, !tbaa !68
  %1253 = load ptr, ptr %6, align 8, !tbaa !74
  %1254 = getelementptr inbounds nuw i32, ptr %1253, i64 %1249
  store i32 %1252, ptr %1254, align 4, !tbaa !45
  %1255 = add nuw i32 %.7169461.i, 1
  br label %.loopexit.i95

.lr.ph457.preheader.i:                            ; preds = %1241, %.lr.ph463.i
  %1256 = sext i32 %.0192460.i to i64
  br label %.lr.ph457.i

.lr.ph457.i:                                      ; preds = %1270, %.lr.ph457.preheader.i
  %indvars.iv585.i = phi i64 [ %1256, %.lr.ph457.preheader.i ], [ %indvars.iv.next586.i, %1270 ]
  %.10172455.i = phi i32 [ %.7169461.i, %.lr.ph457.preheader.i ], [ %.11173.i, %1270 ]
  %.0175454.i = phi i32 [ 0, %.lr.ph457.preheader.i ], [ %1271, %1270 ]
  %1257 = load i32, ptr %3, align 4, !tbaa !45
  %.not219.i = icmp ult i32 %.10172455.i, %1257
  br i1 %.not219.i, label %1259, label %1258

1258:                                             ; preds = %.lr.ph457.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %1270

1259:                                             ; preds = %.lr.ph457.i
  %1260 = getelementptr inbounds i8, ptr %.pre.i94, i64 %indvars.iv585.i
  %1261 = load i8, ptr %1260, align 1, !tbaa !51
  %1262 = load ptr, ptr %5, align 8, !tbaa !63
  %1263 = zext i32 %.10172455.i to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 %1263
  store i8 %1261, ptr %1264, align 1, !tbaa !51
  %1265 = getelementptr inbounds i32, ptr %.pre594.i, i64 %indvars.iv585.i
  %1266 = load i32, ptr %1265, align 4, !tbaa !45
  %1267 = load ptr, ptr %6, align 8, !tbaa !74
  %1268 = getelementptr inbounds nuw i32, ptr %1267, i64 %1263
  store i32 %1266, ptr %1268, align 4, !tbaa !45
  %1269 = add nuw i32 %.10172455.i, 1
  br label %1270

1270:                                             ; preds = %1259, %1258
  %.11173.i = phi i32 [ %.10172455.i, %1258 ], [ %1269, %1259 ]
  %1271 = add nuw i32 %.0175454.i, 1
  %indvars.iv.next586.i = add nsw i64 %indvars.iv585.i, 1
  %exitcond588.not.i = icmp eq i32 %1271, %1240
  br i1 %exitcond588.not.i, label %.loopexit.loopexit.i, label %.lr.ph457.i

.loopexit.loopexit.i:                             ; preds = %1270
  %1272 = trunc nsw i64 %indvars.iv.next586.i to i32
  br label %.loopexit.i95

.loopexit.i95:                                    ; preds = %.loopexit.loopexit.i, %1247, %1246, %.lr.ph463.i
  %.1193.i = phi i32 [ %.0192460.i, %1246 ], [ %.0192460.i, %1247 ], [ %1272, %.loopexit.loopexit.i ], [ %.0192460.i, %.lr.ph463.i ]
  %.8170.i = phi i32 [ %.7169461.i, %1246 ], [ %1255, %1247 ], [ %.11173.i, %.loopexit.loopexit.i ], [ %.7169461.i, %.lr.ph463.i ]
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count569.i
  br i1 %exitcond593.not.i, label %.loopexit298.i, label %.lr.ph463.i

.loopexit298.i:                                   ; preds = %.loopexit.i95, %1235
  %.6168.i = phi i32 [ %.5167.i, %1235 ], [ %.8170.i, %.loopexit.i95 ]
  %1273 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void %1273(ptr noundef %8, ptr noundef %.pre.i94) #11
  %1274 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void %1274(ptr noundef %8, ptr noundef %.pre594.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br i1 %1237, label %SzReadSubStreamsInfo.exit.thread, label %1277

1275:                                             ; preds = %SzReadID.exit247.i
  %1276 = tail call fastcc i32 @SzSkeepData(ptr noundef nonnull %0)
  %.not215.i = icmp eq i32 %1276, 0
  br i1 %.not215.i, label %1277, label %SzReadSubStreamsInfo.exit.thread

1277:                                             ; preds = %1275, %.loopexit298.i
  %.12174.i = phi i32 [ %.6168.i, %.loopexit298.i ], [ %.5167.i, %1275 ]
  %1278 = load i64, ptr %16, align 8, !tbaa !61
  %1279 = icmp eq i64 %1278, 0
  br i1 %1279, label %SzReadSubStreamsInfo.exit.thread, label %1280

1280:                                             ; preds = %1277
  %1281 = add i64 %1278, -1
  store i64 %1281, ptr %16, align 8, !tbaa !61
  %1282 = load ptr, ptr %0, align 8, !tbaa !58
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 1
  store ptr %1283, ptr %0, align 8, !tbaa !58
  %1284 = load i8, ptr %1282, align 1, !tbaa !51
  %1285 = zext i8 %1284 to i32
  br label %1286

1286:                                             ; preds = %1303, %1280
  %1287 = phi i64 [ 0, %1280 ], [ %1310, %1303 ]
  %1288 = phi ptr [ %1283, %1280 ], [ %1305, %1303 ]
  %1289 = phi i64 [ %1281, %1280 ], [ %1304, %1303 ]
  %indvars.iv.i.i242.i = phi i64 [ 0, %1280 ], [ %indvars.iv.next.i.i244.i, %1303 ]
  %.02253.i.i243.i = phi i8 [ -128, %1280 ], [ %1311, %1303 ]
  %1290 = zext i8 %.02253.i.i243.i to i32
  %1291 = and i32 %1290, %1285
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %1286
  %1294 = add nuw nsw i32 %1290, 255
  %1295 = and i32 %1294, %1285
  %1296 = zext nneg i32 %1295 to i64
  %1297 = shl i64 %indvars.iv.i.i242.i, 3
  %1298 = and i64 %1297, 4294967288
  %1299 = shl nuw i64 %1296, %1298
  %1300 = add i64 %1299, %1287
  br label %SzReadID.exit247.i.backedge

SzReadID.exit247.i.backedge:                      ; preds = %1303, %1293
  %.lcssa468470.i.be = phi i64 [ %1300, %1293 ], [ %1310, %1303 ]
  br label %SzReadID.exit247.i

1301:                                             ; preds = %1286
  %1302 = icmp eq i64 %1289, 0
  br i1 %1302, label %SzReadSubStreamsInfo.exit.thread, label %1303

1303:                                             ; preds = %1301
  %1304 = add i64 %1289, -1
  store i64 %1304, ptr %16, align 8, !tbaa !61
  %1305 = getelementptr inbounds nuw i8, ptr %1288, i64 1
  store ptr %1305, ptr %0, align 8, !tbaa !58
  %1306 = load i8, ptr %1288, align 1, !tbaa !51
  %1307 = zext i8 %1306 to i64
  %1308 = shl nuw nsw i64 %indvars.iv.i.i242.i, 3
  %1309 = shl nuw i64 %1307, %1308
  %1310 = or i64 %1309, %1287
  %1311 = lshr i8 %.02253.i.i243.i, 1
  %indvars.iv.next.i.i244.i = add nuw nsw i64 %indvars.iv.i.i242.i, 1
  %exitcond.not.i.i245.i = icmp eq i64 %indvars.iv.next.i.i244.i, 8
  br i1 %exitcond.not.i.i245.i, label %SzReadID.exit247.i.backedge, label %1286

SzReadSubStreamsInfo.exit.thread:                 ; preds = %1214, %1104, %1102, %1100, %1109, %1116, %1123, %._crit_edge.i84, %.backedge.i, %.loopexit.i235.i, %1060, %1275, %.loopexit298.i, %1277, %1007, %.loopexit.i.i103, %.lr.ph389.i, %1081, %1140, %1301, %1042, %1163
  %.2.i.ph = phi i32 [ 16, %1163 ], [ 16, %1042 ], [ 16, %1301 ], [ 16, %1140 ], [ 16, %1081 ], [ 4, %.loopexit.i.i103 ], [ 16, %.lr.ph389.i ], [ 16, %1007 ], [ %1276, %1275 ], [ %1236, %.loopexit298.i ], [ 16, %1277 ], [ 16, %1060 ], [ 16, %.loopexit.i235.i ], [ 16, %.backedge.i ], [ %1215, %1214 ], [ 11, %1104 ], [ 11, %1102 ], [ 11, %1100 ], [ 2, %1109 ], [ 2, %1116 ], [ 2, %1123 ], [ 16, %._crit_edge.i84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %SzReadPackInfo.exit.thread

SzReadSubStreamsInfo.exit:                        ; preds = %SzReadID.exit247.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %SzReadPackInfo.exit

SzReadPackInfo.exit:                              ; preds = %.loopexit.i74, %.lr.ph221.i, %282, %.thread292.i, %261, %SzReadSubStreamsInfo.exit
  %1312 = load i64, ptr %16, align 8, !tbaa !61
  %1313 = icmp eq i64 %1312, 0
  br i1 %1313, label %SzReadPackInfo.exit.thread, label %25

SzReadPackInfo.exit.thread.loopexit1896:          ; preds = %61
  br label %SzReadPackInfo.exit.thread

SzReadPackInfo.exit.thread:                       ; preds = %.loopexit, %130, %133, %138, %264, %269, %276, %63, %.loopexit160.i, %.loopexit.i.i, %.preheader.i, %.preheader202.i, %347, %._crit_edge.i, %.loopexit.i.i63, %293, %334, %329, %291, %SzReadSwitch.exit._crit_edge.i, %SzReadPackInfo.exit, %47, %316, %392, %._crit_edge592.i.i, %700, %._crit_edge597.i.i, %789, %SzFolder_FindBindPairForInStream.exit.thread.i.i, %.lr.ph424.i, %.loopexit.i.i.i, %SzFolder_GetNumOutStreams.exit.i, %873, %SzFolder_GetNumOutStreams.exit.thread.i, %972, %select.unfold195.i, %85, %118, %147, %select.unfold.i, %.loopexit.i121.i, %222, %218, %377, %.loopexit.i316.i.i, %745, %.loopexit.i307.i.i, %707, %.loopexit.i330.i.i, %811, %807, %879, %940, %172, %205, %243, %.loopexit.i145.i, %650, %564, %561, %.loopexit.i290.i.i, %611, %.loopexit.i281.i.i, %576, %731, %768, %835, %904, %597, %632, %671, %61, %SzReadPackInfo.exit.thread.loopexit1896, %9, %.preheader461.thread.i.i, %SzReadBytes.exit272.thread.i.i, %.thread.i.i, %SzReadNumber32.exit.thread.critedge.i, %SzReadSubStreamsInfo.exit.thread
  %.2.ph = phi i32 [ %.2.i.ph, %SzReadSubStreamsInfo.exit.thread ], [ %954, %SzReadNumber32.exit.thread.critedge.i ], [ %.4.ph.i.i, %.thread.i.i ], [ 16, %SzReadBytes.exit272.thread.i.i ], [ 4, %.preheader461.thread.i.i ], [ 16, %9 ], [ 4, %61 ], [ 16, %671 ], [ 16, %632 ], [ 16, %597 ], [ 16, %904 ], [ 16, %835 ], [ 16, %768 ], [ 16, %731 ], [ 16, %.loopexit.i145.i ], [ 16, %650 ], [ 16, %564 ], [ 16, %561 ], [ 4, %.loopexit.i290.i.i ], [ 16, %611 ], [ 4, %.loopexit.i281.i.i ], [ 16, %576 ], [ 16, %243 ], [ 16, %205 ], [ 16, %172 ], [ 16, %940 ], [ 16, %879 ], [ 4, %807 ], [ 4, %.loopexit.i330.i.i ], [ 16, %811 ], [ 4, %.loopexit.i316.i.i ], [ 16, %745 ], [ 4, %.loopexit.i307.i.i ], [ 16, %707 ], [ 16, %377 ], [ %221, %218 ], [ 16, %222 ], [ 16, %.loopexit.i121.i ], [ 16, %select.unfold.i ], [ 16, %147 ], [ 16, %118 ], [ 16, %85 ], [ %973, %972 ], [ 16, %select.unfold195.i ], [ 11, %SzFolder_GetNumOutStreams.exit.i ], [ 2, %873 ], [ 11, %SzFolder_GetNumOutStreams.exit.thread.i ], [ 2, %392 ], [ 4, %._crit_edge592.i.i ], [ 2, %700 ], [ 4, %._crit_edge597.i.i ], [ 2, %789 ], [ 4, %SzFolder_FindBindPairForInStream.exit.thread.i.i ], [ 16, %.lr.ph424.i ], [ 4, %.loopexit.i.i.i ], [ 16, %316 ], [ 16, %47 ], [ 4, %.loopexit ], [ %132, %130 ], [ 11, %133 ], [ 2, %138 ], [ 11, %264 ], [ 2, %269 ], [ 2, %276 ], [ 16, %63 ], [ 16, %.loopexit160.i ], [ 4, %.loopexit.i.i ], [ 16, %.preheader.i ], [ 16, %.preheader202.i ], [ 4, %347 ], [ 16, %._crit_edge.i ], [ 4, %.loopexit.i.i63 ], [ 16, %293 ], [ 2, %334 ], [ 11, %329 ], [ %292, %291 ], [ %853, %SzReadSwitch.exit._crit_edge.i ], [ 16, %SzReadPackInfo.exit ], [ %62, %SzReadPackInfo.exit.thread.loopexit1896 ]
  ret i32 %.2.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 17) i32 @SzWaitAttribute(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 9, 13) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %3, align 8, !tbaa !61
  %4 = icmp eq i64 %.promoted, 0
  br i1 %4, label %SzSkeepData.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.promoted76 = load ptr, ptr %0, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %.lr.ph, %77
  %6 = phi ptr [ %.promoted76, %.lr.ph ], [ %79, %77 ]
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
  %.2.ph = phi i32 [ 16, %2 ], [ 16, %63 ], [ 16, %27 ], [ 16, %41 ], [ 0, %.loopexit ], [ 16, %.loopexit.i ], [ 16, %77 ]
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
  %.128.i.i = phi i8 [ %.02734.i.i, %.lr.ph.i.i ], [ %30, %SzReadByte.exit.thread.i.i ]
  %.122.i.i = phi i8 [ %.02135.i.i, %.lr.ph.i.i ], [ -128, %SzReadByte.exit.thread.i.i ]
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
  %59 = getelementptr inbounds nuw i32, ptr %53, i64 %.02846
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

SzReadBoolVector2.exit.thread:                    ; preds = %24, %SzReadUInt32.exit.thread, %60, %SzReadBoolVector2.exit.thread36, %19, %16, %5, %41, %38, %50, %SzReadBoolVector2.exit
  %.1 = phi i32 [ 11, %SzReadBoolVector2.exit ], [ 2, %50 ], [ 2, %19 ], [ 11, %16 ], [ 16, %5 ], [ 2, %41 ], [ 11, %38 ], [ %spec.select, %SzReadBoolVector2.exit.thread36 ], [ 16, %60 ], [ 0, %SzReadUInt32.exit.thread ], [ 16, %24 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 17) i32 @SzSkeepData(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
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
  %.1 = phi i32 [ 16, %1 ], [ 0, %39 ], [ 16, %.loopexit ], [ 16, %25 ]
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
  %.128.i = phi i8 [ %.02734.i, %.lr.ph.i ], [ %29, %SzReadByte.exit.thread.i ]
  %.122.i = phi i8 [ %.02135.i, %.lr.ph.i ], [ -128, %SzReadByte.exit.thread.i ]
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
  %.1 = phi i32 [ 11, %37 ], [ 2, %40 ], [ 16, %4 ], [ 11, %15 ], [ 2, %18 ], [ 0, %SzReadByte.exit.sink.split ], [ 16, %23 ], [ 0, %30 ], [ 0, %.lr.ph ]
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
  %.128 = phi i8 [ %.02734, %.lr.ph ], [ %20, %SzReadByte.exit.thread ]
  %.122 = phi i8 [ %.02135, %.lr.ph ], [ -128, %SzReadByte.exit.thread ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadFileNames(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #8 {
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next, %17 ]
  %.028 = phi i64 [ 0, %.lr.ph29.preheader ], [ %18, %17 ]
  %5 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %.028, ptr %5, align 8, !tbaa !49
  %.not24 = icmp ult i64 %.028, %1
  br i1 %.not24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph29, %15
  %.125 = phi i64 [ %16, %15 ], [ %.028, %.lr.ph29 ]
  %6 = shl nuw i64 %.125, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = or disjoint i64 %6, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %.lr.ph
  %16 = add i64 %.125, 1
  %exitcond.not = icmp eq i64 %16, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %.125, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge.loopexit, label %.lr.ph29

._crit_edge.loopexit:                             ; preds = %17
  %19 = zext i32 %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit
  %.019.lcssa = phi i64 [ %19, %._crit_edge.loopexit ], [ 0, %4 ]
  %.0.lcssa = phi i64 [ %18, %._crit_edge.loopexit ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw i64, ptr %3, i64 %.019.lcssa
  store i64 %.0.lcssa, ptr %20, align 8, !tbaa !49
  %21 = icmp eq i64 %.0.lcssa, %1
  %22 = select i1 %21, i32 0, i32 16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph29, %15, %._crit_edge
  %.020 = phi i32 [ %22, %._crit_edge ], [ 16, %15 ], [ 16, %.lr.ph29 ]
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
  %.072102 = phi i32 [ 0, %.lr.ph ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %.072102, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.CSzFolder, ptr %17, i64 %indvars.iv, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add i32 %21, %.072102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 4, !tbaa !64
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %18, %.thread, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread137, label %30

.thread137:                                       ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %29, align 8, !tbaa !40
  br label %._crit_edge107

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %1, align 8, !tbaa !66
  %32 = zext i32 %27 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr %31(ptr noundef nonnull %1, i64 noundef %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %35, align 8, !tbaa !40
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %30
  %.pre133 = load i32, ptr %26, align 8, !tbaa !65
  %.not117 = icmp eq i32 %.pre133, 0
  br i1 %.not117, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %37
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %wide.trip.count = zext i32 %.pre133 to i64
  br label %39

39:                                               ; preds = %.lr.ph106, %39
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %39 ]
  %.083103 = phi i64 [ 0, %.lr.ph106 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv122
  store i64 %.083103, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv122
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = add i64 %42, %.083103
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge107, label %39

._crit_edge107:                                   ; preds = %39, %.thread137, %37
  %44 = load i32, ptr %3, align 4, !tbaa !64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %._crit_edge107
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %47, align 8, !tbaa !41
  br label %55

48:                                               ; preds = %._crit_edge107
  %49 = load ptr, ptr %1, align 8, !tbaa !66
  %50 = zext i32 %44 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call ptr %49(ptr noundef nonnull %1, i64 noundef %51) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %52, ptr %53, align 8, !tbaa !41
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %48, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !62
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread139, label %60

.thread139:                                       ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %59, align 8, !tbaa !42
  br label %.loopexit

60:                                               ; preds = %55
  %61 = load ptr, ptr %1, align 8, !tbaa !66
  %62 = zext i32 %57 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call ptr %61(ptr noundef nonnull %1, i64 noundef %63) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %64, ptr %65, align 8, !tbaa !42
  %66 = icmp eq ptr %64, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %60
  %.pre135 = load i32, ptr %56, align 8, !tbaa !62
  %68 = icmp eq i32 %.pre135, 0
  br i1 %68, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %73

73:                                               ; preds = %.lr.ph115, %101
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %101 ]
  %.074113 = phi i32 [ 0, %.lr.ph115 ], [ %.175.ph, %101 ]
  %.077112 = phi i32 [ 0, %.lr.ph115 ], [ %.178.ph, %101 ]
  %74 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %70, i64 %indvars.iv128, i32 4
  %75 = load i8, ptr %74, align 8, !tbaa !28
  %.not = icmp eq i8 %75, 0
  %76 = icmp eq i32 %.074113, 0
  %or.cond = select i1 %.not, i1 %76, i1 false
  br i1 %or.cond, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv128
  store i32 -1, ptr %78, align 4, !tbaa !45
  br label %101

79:                                               ; preds = %73
  br i1 %76, label %.preheader, label %.loopexit98

.preheader:                                       ; preds = %79
  %80 = load i32, ptr %3, align 4, !tbaa !64
  %.not89108 = icmp ult i32 %.077112, %80
  br i1 %.not89108, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %.preheader
  %81 = load ptr, ptr %71, align 8, !tbaa !41
  %82 = load ptr, ptr %72, align 8, !tbaa !46
  %83 = zext i32 %.077112 to i64
  %84 = trunc nuw i64 %indvars.iv128 to i32
  br label %85

85:                                               ; preds = %.lr.ph110, %89
  %indvars.iv125 = phi i64 [ %83, %.lr.ph110 ], [ %indvars.iv.next126, %89 ]
  %86 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv125
  store i32 %84, ptr %86, align 4, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.CSzFolder, ptr %82, i64 %indvars.iv125, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !86
  %.not90 = icmp eq i32 %88, 0
  br i1 %.not90, label %89, label %.loopexit98.loopexit

89:                                               ; preds = %85
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %90 = load i32, ptr %3, align 4, !tbaa !64
  %91 = zext i32 %90 to i64
  %.not89 = icmp samesign ult i64 %indvars.iv.next126, %91
  br i1 %.not89, label %85, label %.loopexit

.loopexit98.loopexit:                             ; preds = %85
  %92 = trunc nuw i64 %indvars.iv125 to i32
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.loopexit, %79
  %.279 = phi i32 [ %.077112, %79 ], [ %92, %.loopexit98.loopexit ]
  %93 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv128
  store i32 %.279, ptr %93, align 4, !tbaa !45
  br i1 %.not, label %101, label %94

94:                                               ; preds = %.loopexit98
  %95 = add i32 %.074113, 1
  %96 = load ptr, ptr %72, align 8, !tbaa !46
  %97 = zext i32 %.279 to i64
  %98 = getelementptr inbounds nuw %struct.CSzFolder, ptr %96, i64 %97, i32 9
  %99 = load i32, ptr %98, align 4, !tbaa !86
  %.not91 = icmp uge i32 %95, %99
  %100 = zext i1 %.not91 to i32
  %spec.select = add i32 %.279, %100
  %spec.select92 = select i1 %.not91, i32 0, i32 %95
  br label %101

101:                                              ; preds = %77, %94, %.loopexit98
  %.178.ph = phi i32 [ %.279, %.loopexit98 ], [ %spec.select, %94 ], [ %.077112, %77 ]
  %.175.ph = phi i32 [ %.074113, %.loopexit98 ], [ %spec.select92, %94 ], [ 0, %77 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %102 = load i32, ptr %56, align 8, !tbaa !62
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next129, %103
  br i1 %104, label %73, label %.loopexit

.loopexit:                                        ; preds = %101, %.preheader, %89, %.thread139, %67, %60, %48, %30, %7
  %.0 = phi i32 [ 2, %7 ], [ 2, %30 ], [ 2, %48 ], [ 2, %60 ], [ 0, %67 ], [ 0, %.thread139 ], [ 16, %89 ], [ 16, %.preheader ], [ 0, %101 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
