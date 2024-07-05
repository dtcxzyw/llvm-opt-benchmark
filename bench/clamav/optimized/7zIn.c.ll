; ModuleID = 'bench/clamav/original/7zIn.c.ll'
source_filename = "bench/clamav/original/7zIn.c.ll"
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @Buf_Init(ptr noundef nonnull %2) #11
  ret void
}

declare void @Buf_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SzCoderInfo_Free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @Buf_Free(ptr noundef nonnull %3, ptr noundef %1) #11
  tail call void @Buf_Init(ptr noundef nonnull %3) #11
  ret void
}

declare void @Buf_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SzFolder_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzFolder_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %struct.CSzCoderInfo, ptr %6, i64 %indvars.iv, i32 3
  tail call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %1) #11
  tail call void @Buf_Init(ptr noundef nonnull %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %4, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %2
  %11 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %3, %.preheader ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %1, ptr noundef %11) #11
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %1, ptr noundef %16) #11
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %1, ptr noundef %19) #11
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef %1, ptr noundef %22) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @SzFolder_GetNumOutStreams(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %8, %5 ]
  %6 = getelementptr inbounds %struct.CSzCoderInfo, ptr %4, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %.06.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @SzFolder_FindBindPairForInStream(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds %struct.CSzBindPair, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
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
define i32 @SzFolder_FindBindPairForOutStream(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds %struct.CSzBindPair, ptr %6, i64 %indvars.iv, i32 1
  %9 = load i32, ptr %8, align 4
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
define i64 @SzFolder_GetUnpackSize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %SzFolder_GetNumOutStreams.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %wide.trip.count.i = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %8, %5 ]
  %6 = getelementptr inbounds %struct.CSzCoderInfo, ptr %4, i64 %indvars.iv.i, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SzFolder_GetNumOutStreams.exit, label %5

SzFolder_GetNumOutStreams.exit:                   ; preds = %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %SzFolder_GetNumOutStreams.exit.thread, label %.preheader

.preheader:                                       ; preds = %SzFolder_GetNumOutStreams.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.preheader, %SzFolder_FindBindPairForOutStream.exit
  %.0.in = phi i32 [ %.0, %SzFolder_FindBindPairForOutStream.exit ], [ %8, %.preheader ]
  %.0 = add nsw i32 %.0.in, -1
  %13 = icmp sgt i32 %.0.in, 0
  br i1 %13, label %14, label %SzFolder_GetNumOutStreams.exit.thread

14:                                               ; preds = %12
  %15 = load i32, ptr %10, align 4
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %SzFolder_FindBindPairForOutStream.exit.thread, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %14
  %16 = load ptr, ptr %11, align 8
  %wide.trip.count.i13 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %.lr.ph.i12
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %21 ]
  %18 = getelementptr inbounds %struct.CSzBindPair, ptr %16, i64 %indvars.iv.i14, i32 1
  %19 = load i32, ptr %18, align 4
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
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %.0 to i64
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  br label %SzFolder_GetNumOutStreams.exit.thread

SzFolder_GetNumOutStreams.exit.thread:            ; preds = %12, %1, %SzFolder_GetNumOutStreams.exit, %SzFolder_FindBindPairForOutStream.exit.thread
  %.09 = phi i64 [ %27, %SzFolder_FindBindPairForOutStream.exit.thread ], [ 0, %SzFolder_GetNumOutStreams.exit ], [ 0, %1 ], [ 0, %12 ]
  ret i64 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SzFile_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 25
  store i32 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SzAr_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzAr_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %SzFolder_Free.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %SzFolder_Free.exit ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CSzFolder, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %SzFolder_Free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8
  %.not20.i = icmp eq i32 %13, 0
  br i1 %.not20.i, label %SzFolder_Free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.CSzCoderInfo, ptr %14, i64 %indvars.iv.i, i32 3
  tail call void @Buf_Free(ptr noundef nonnull %15, ptr noundef %1) #11
  tail call void @Buf_Init(ptr noundef nonnull %15) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %12, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %SzFolder_Free.exit

SzFolder_Free.exit:                               ; preds = %8, %.preheader.i, %.loopexit.loopexit.i
  %19 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %11, %.preheader.i ], [ null, %8 ]
  %20 = load ptr, ptr %7, align 8
  tail call void %20(ptr noundef %1, ptr noundef %19) #11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %1, ptr noundef %23) #11
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef %1, ptr noundef %26) #11
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %1, ptr noundef %29) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next, %31
  br i1 %32, label %8, label %.loopexit

.loopexit:                                        ; preds = %SzFolder_Free.exit, %.preheader, %2
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  tail call void %34(ptr noundef %1, ptr noundef %35) #11
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %36(ptr noundef %1, ptr noundef %38) #11
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %39(ptr noundef %1, ptr noundef %41) #11
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr %3, align 8
  tail call void %42(ptr noundef %1, ptr noundef %43) #11
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void %44(ptr noundef %1, ptr noundef %46) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzArEx_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  tail call void @Buf_Init(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @SzArEx_Free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %1, ptr noundef %6) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %1, ptr noundef %9) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %1, ptr noundef %12) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %1, ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %1, ptr noundef %18) #11
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @Buf_Free(ptr noundef nonnull %19, ptr noundef %1) #11
  tail call void @SzAr_Free(ptr noundef %0, ptr noundef %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  tail call void @Buf_Init(ptr noundef nonnull %19) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @SzArEx_GetFolderStreamPos(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %5
  ret i64 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 12) i32 @SzArEx_GetFolderFullPackSize(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.CSzFolder, ptr %10, i64 %6, i32 6
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %12 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01720 = phi i64 [ 0, %.lr.ph ], [ %21, %14 ]
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = add i32 %8, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %.01720
  %22 = icmp ult i64 %21, %.01720
  br i1 %22, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14, %3
  %.017.lcssa = phi i64 [ 0, %3 ], [ %21, %14 ]
  store i64 %.017.lcssa, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 11, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @SzArEx_GetFileNameUtf16(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i64, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = sub i64 %8, %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = shl i64 %9, 1
  %15 = getelementptr i8, ptr %13, i64 %14
  %.not17 = icmp eq i64 %8, %9
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.016 = phi i64 [ %20, %.lr.ph ], [ 0, %11 ]
  %16 = shl i64 %.016, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 1
  %19 = getelementptr inbounds i16, ptr %2, i64 %.016
  store i16 %18, ptr %19, align 2
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #11
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %SzArEx_Open2.exit.thread

19:                                               ; preds = %4
  %20 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 32, i32 noundef 17) #11
  %.not118.i = icmp eq i32 %20, 0
  br i1 %.not118.i, label %.preheader.i, label %SzArEx_Open2.exit.thread

21:                                               ; preds = %.preheader.i
  %22 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 6
  br i1 %exitcond.not.i.i, label %TestSignatureCandidate.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %19, %21
  %.06.i.i = phi i64 [ %22, %21 ], [ 0, %19 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 %.06.i.i
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds [6 x i8], ptr @k7zSignature, i64 0, i64 %.06.i.i
  %26 = load i8, ptr %25, align 1
  %.not.i.i = icmp eq i8 %24, %26
  br i1 %.not.i.i, label %21, label %SzArEx_Open2.exit.thread

TestSignatureCandidate.exit.i:                    ; preds = %21
  %27 = getelementptr inbounds i8, ptr %5, i64 6
  %28 = load i8, ptr %27, align 2
  %.not120.i = icmp eq i8 %28, 0
  br i1 %.not120.i, label %29, label %SzArEx_Open2.exit.thread

29:                                               ; preds = %TestSignatureCandidate.exit.i
  %30 = getelementptr inbounds i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 32
  %37 = or i64 %36, %32
  %38 = getelementptr inbounds i8, ptr %5, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 32
  %45 = or i64 %44, %40
  %46 = getelementptr inbounds i8, ptr %5, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = load i64, ptr %6, align 8
  %49 = add nsw i64 %48, 32
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i64 %37, 0
  %or.cond.i = select i1 %53, i1 true, i1 %54
  %55 = icmp ne i64 %45, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %55
  %56 = icmp ne i32 %47, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %56
  br i1 %or.cond5.i, label %103, label %57

57:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call i32 %58(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 1) #11
  %.not121.i = icmp eq i32 %59, 0
  br i1 %.not121.i, label %60, label %SzArEx_Open2.exit.thread

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 %61(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 2) #11
  %.not122.i = icmp eq i32 %62, 0
  br i1 %.not122.i, label %63, label %SzArEx_Open2.exit.thread

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %9, align 8
  %66 = sub i64 %64, %65
  %spec.select139.i = call i64 @llvm.smin.i64(i64 %66, i64 500)
  %spec.select.i = trunc i64 %spec.select139.i to i32
  %sext.i = shl i64 %spec.select139.i, 32
  %67 = ashr exact i64 %sext.i, 32
  %68 = sub nsw i64 %64, %67
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 %69(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 0) #11
  %.not123.i = icmp eq i32 %70, 0
  br i1 %.not123.i, label %71, label %SzArEx_Open2.exit.thread

71:                                               ; preds = %63
  %72 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef %67, i32 noundef 16) #11
  %.not124.i = icmp eq i32 %72, 0
  br i1 %.not124.i, label %73, label %SzArEx_Open2.exit.thread

73:                                               ; preds = %71
  %74 = icmp sgt i32 %spec.select.i, 1
  br i1 %74, label %.lr.ph.preheader.i, label %SzArEx_Open2.exit.thread

.lr.ph.preheader.i:                               ; preds = %73
  %75 = add nsw i64 %spec.select139.i, 4294967294
  %76 = and i64 %75, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %76, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.thread.i ]
  %77 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %.thread.i [
    i8 23, label %79
    i8 1, label %84
  ]

79:                                               ; preds = %.lr.ph.i
  %80 = add nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 6
  br i1 %83, label %90, label %.thread.i

84:                                               ; preds = %.lr.ph.i
  %85 = add nuw nsw i64 %indvars.iv.i, 1
  %86 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 4
  br i1 %88, label %90, label %.thread.i

.thread.i:                                        ; preds = %84, %79, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %89 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %89, label %.lr.ph.i, label %SzArEx_Open2.exit.thread

90:                                               ; preds = %84, %79
  %91 = load i64, ptr %11, align 8
  %92 = and i64 %indvars.iv.i, 4294967295
  %93 = add nsw i64 %91, %92
  %94 = icmp ult i64 %93, 32
  br i1 %94, label %SzArEx_Open2.exit.thread, label %95

95:                                               ; preds = %90
  %96 = sub i64 %spec.select139.i, %indvars.iv.i
  %sext146.i = shl i64 %96, 32
  %97 = ashr exact i64 %sext146.i, 32
  %98 = add i64 %93, -32
  %99 = getelementptr inbounds i8, ptr %8, i64 %92
  %100 = call i32 @CrcCalc(ptr noundef nonnull %99, i64 noundef %97) #11
  %101 = load ptr, ptr %16, align 8
  %102 = call i32 %101(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0) #11
  %.not125.i = icmp eq i32 %102, 0
  br i1 %.not125.i, label %103, label %SzArEx_Open2.exit.thread

103:                                              ; preds = %95, %29
  %.098.i = phi i32 [ %47, %29 ], [ %100, %95 ]
  %.097.i = phi i64 [ %45, %29 ], [ %97, %95 ]
  %.096.i = phi i64 [ %37, %29 ], [ %98, %95 ]
  %104 = icmp eq i64 %.097.i, 0
  br i1 %104, label %SzArEx_Open2.exit.thread11, label %105

SzArEx_Open2.exit.thread11:                       ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %177

105:                                              ; preds = %103
  %106 = xor i64 %.096.i, -1
  %107 = icmp ugt i64 %.097.i, %106
  %108 = sub i64 -33, %.097.i
  %109 = icmp ugt i64 %.096.i, %108
  %or.cond131.i = or i1 %107, %109
  br i1 %or.cond131.i, label %SzArEx_Open2.exit.thread, label %110

110:                                              ; preds = %105
  store i64 0, ptr %12, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call i32 %111(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 2) #11
  %.not126.i = icmp eq i32 %112, 0
  br i1 %.not126.i, label %113, label %SzArEx_Open2.exit.thread

113:                                              ; preds = %110
  %114 = load i64, ptr %12, align 8
  %115 = load i64, ptr %6, align 8
  %116 = add i64 %115, %.096.i
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %SzArEx_Open2.exit.thread, label %118

118:                                              ; preds = %113
  %119 = add i64 %.096.i, 32
  %120 = add i64 %119, %115
  %121 = icmp ult i64 %114, %120
  %122 = add i64 %120, %.097.i
  %123 = icmp ult i64 %114, %122
  %or.cond133.i = or i1 %121, %123
  br i1 %or.cond133.i, label %SzArEx_Open2.exit.thread, label %124

124:                                              ; preds = %118
  %125 = call i32 @LookInStream_SeekTo(ptr noundef nonnull %1, i64 noundef %120) #11
  %.not127.i = icmp eq i32 %125, 0
  br i1 %.not127.i, label %126, label %SzArEx_Open2.exit.thread

126:                                              ; preds = %124
  %127 = call i32 @Buf_Create(ptr noundef nonnull %7, i64 noundef %.097.i, ptr noundef %3) #11
  %.not128.i = icmp eq i32 %127, 0
  br i1 %.not128.i, label %SzArEx_Open2.exit.thread, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @LookInStream_Read(ptr noundef nonnull %1, ptr noundef %129, i64 noundef %.097.i) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %SzArEx_Open2.exit.thread15

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @CrcCalc(ptr noundef %133, i64 noundef %.097.i) #11
  %135 = icmp eq i32 %134, %.098.i
  br i1 %135, label %136, label %SzArEx_Open2.exit.thread15

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %139, ptr %140, align 8
  %141 = call fastcc i32 @SzReadID(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %142 = icmp eq i32 %141, 0
  %143 = load i64, ptr %14, align 8
  %144 = icmp eq i64 %143, 23
  %or.cond7.i = select i1 %142, i1 %144, i1 false
  br i1 %or.cond7.i, label %145, label %153

145:                                              ; preds = %136
  call void @Buf_Init(ptr noundef nonnull %15) #11
  %146 = load i64, ptr %50, align 8
  %147 = call fastcc i32 @SzReadAndDecodePackedStreams(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef %146, ptr noundef %3)
  %.not129.i = icmp eq i32 %147, 0
  br i1 %.not129.i, label %148, label %.thread137.i

.thread137.i:                                     ; preds = %145
  call void @Buf_Free(ptr noundef nonnull %15, ptr noundef %3) #11
  br label %SzArEx_Open2.exit.thread15

148:                                              ; preds = %145
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  %149 = load ptr, ptr %15, align 8
  store ptr %149, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %15, i64 8
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %138, align 8
  store ptr %149, ptr %13, align 8
  store i64 %151, ptr %140, align 8
  %152 = call fastcc i32 @SzReadID(ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %153

153:                                              ; preds = %148, %136
  %.099.i = phi i32 [ %152, %148 ], [ %141, %136 ]
  %154 = icmp eq i32 %.099.i, 0
  br i1 %154, label %155, label %SzArEx_Open2.exit.thread15

155:                                              ; preds = %153
  %156 = load i64, ptr %14, align 8
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %SzArEx_Open2.exit, label %SzArEx_Open2.exit.thread15

SzArEx_Open2.exit.thread:                         ; preds = %.preheader.i, %.thread.i, %4, %19, %TestSignatureCandidate.exit.i, %57, %60, %63, %71, %90, %95, %105, %110, %118, %113, %124, %126, %73
  %.0.i.ph = phi i32 [ 16, %73 ], [ 2, %126 ], [ %125, %124 ], [ 6, %113 ], [ 6, %118 ], [ %112, %110 ], [ 17, %105 ], [ %102, %95 ], [ 6, %90 ], [ %72, %71 ], [ %70, %63 ], [ %62, %60 ], [ %59, %57 ], [ 4, %TestSignatureCandidate.exit.i ], [ %20, %19 ], [ %18, %4 ], [ 16, %.thread.i ], [ 17, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %159

SzArEx_Open2.exit.thread15:                       ; preds = %153, %132, %128, %155, %.thread137.i
  %.1.i.ph = phi i32 [ %147, %.thread137.i ], [ 4, %155 ], [ %130, %128 ], [ 16, %132 ], [ %.099.i, %153 ]
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %159

SzArEx_Open2.exit:                                ; preds = %155
  %158 = call fastcc i32 @SzReadHeader(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %177, label %159

159:                                              ; preds = %SzArEx_Open2.exit.thread15, %SzArEx_Open2.exit.thread, %SzArEx_Open2.exit
  %.0.i9 = phi i32 [ %.0.i.ph, %SzArEx_Open2.exit.thread ], [ %158, %SzArEx_Open2.exit ], [ %.1.i.ph, %SzArEx_Open2.exit.thread15 ]
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 72
  %163 = load ptr, ptr %162, align 8
  call void %161(ptr noundef %2, ptr noundef %163) #11
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 80
  %166 = load ptr, ptr %165, align 8
  call void %164(ptr noundef %2, ptr noundef %166) #11
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 88
  %169 = load ptr, ptr %168, align 8
  call void %167(ptr noundef %2, ptr noundef %169) #11
  %170 = load ptr, ptr %160, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  call void %170(ptr noundef %2, ptr noundef %172) #11
  %173 = load ptr, ptr %160, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 104
  %175 = load ptr, ptr %174, align 8
  call void %173(ptr noundef %2, ptr noundef %175) #11
  %176 = getelementptr inbounds i8, ptr %0, i64 112
  call void @Buf_Free(ptr noundef nonnull %176, ptr noundef %2) #11
  call void @SzAr_Free(ptr noundef %0, ptr noundef %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %162, i8 0, i64 40, i1 false)
  call void @Buf_Init(ptr noundef nonnull %176) #11
  br label %177

177:                                              ; preds = %SzArEx_Open2.exit.thread11, %159, %SzArEx_Open2.exit
  %.0.i10 = phi i32 [ %.0.i9, %159 ], [ 0, %SzArEx_Open2.exit ], [ 0, %SzArEx_Open2.exit.thread11 ]
  ret i32 %.0.i10
}

; Function Attrs: nounwind uwtable
define i32 @SzArEx_Extract(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread126, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not105 = icmp ugt i32 %15, %2
  br i1 %.not105, label %16, label %.thread126

16:                                               ; preds = %13
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  tail call void %23(ptr noundef %8, ptr noundef %24) #11
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %.thread126

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %.not106 = icmp eq i32 %29, %19
  br i1 %.not106, label %.thread123, label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %19 to i64
  %34 = getelementptr inbounds %struct.CSzFolder, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %SzFolder_GetUnpackSize.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %37 = load ptr, ptr %34, align 8
  %wide.trip.count.i.i = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %41, %38 ]
  %39 = getelementptr inbounds %struct.CSzCoderInfo, ptr %37, i64 %indvars.iv.i.i, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %SzFolder_GetNumOutStreams.exit.i, label %38

SzFolder_GetNumOutStreams.exit.i:                 ; preds = %38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %SzFolder_GetUnpackSize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %SzFolder_GetNumOutStreams.exit.i
  %43 = getelementptr inbounds i8, ptr %34, i64 36
  %44 = getelementptr inbounds i8, ptr %34, i64 8
  br label %45

45:                                               ; preds = %SzFolder_FindBindPairForOutStream.exit.i, %.preheader.i
  %.0.in.i = phi i32 [ %.0.i, %SzFolder_FindBindPairForOutStream.exit.i ], [ %41, %.preheader.i ]
  %.0.i = add nsw i32 %.0.in.i, -1
  %46 = icmp sgt i32 %.0.in.i, 0
  br i1 %46, label %47, label %SzFolder_GetUnpackSize.exit

47:                                               ; preds = %45
  %48 = load i32, ptr %43, align 4
  %.not.i11.i = icmp eq i32 %48, 0
  br i1 %.not.i11.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %47
  %49 = load ptr, ptr %44, align 8
  %wide.trip.count.i13.i = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %54, %.lr.ph.i12.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i15.i, %54 ]
  %51 = getelementptr inbounds %struct.CSzBindPair, ptr %49, i64 %indvars.iv.i14.i, i32 1
  %52 = load i32, ptr %51, align 4
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
  %56 = getelementptr inbounds i8, ptr %34, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %.0.i to i64
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  br label %SzFolder_GetUnpackSize.exit

SzFolder_GetUnpackSize.exit:                      ; preds = %45, %30, %SzFolder_GetNumOutStreams.exit.i, %SzFolder_FindBindPairForOutStream.exit.thread.i
  %.09.i = phi i64 [ %60, %SzFolder_FindBindPairForOutStream.exit.thread.i ], [ 0, %SzFolder_GetNumOutStreams.exit.i ], [ 0, %30 ], [ 0, %45 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not107 = icmp eq ptr %62, null
  br i1 %.not107, label %.thread126, label %63

63:                                               ; preds = %SzFolder_GetUnpackSize.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not108 = icmp eq ptr %65, null
  br i1 %.not108, label %.thread126, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %.not109 = icmp ult i32 %19, %68
  br i1 %.not109, label %69, label %.thread126

69:                                               ; preds = %66
  %70 = getelementptr inbounds i32, ptr %65, i64 %33
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8
  %.not110 = icmp ult i32 %71, %73
  br i1 %.not110, label %74, label %.thread126

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds i64, ptr %62, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %76
  store i32 %19, ptr %3, align 4
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  tail call void %82(ptr noundef %8, ptr noundef %83) #11
  store ptr null, ptr %4, align 8
  %84 = tail call i32 @LookInStream_SeekTo(ptr noundef %1, i64 noundef %80) #11
  %.not111 = icmp eq i32 %84, 0
  br i1 %.not111, label %85, label %.thread126

85:                                               ; preds = %74
  store i64 %.09.i, ptr %5, align 8
  %.not112 = icmp eq i64 %.09.i, 0
  br i1 %.not112, label %..thread_crit_edge, label %86

..thread_crit_edge:                               ; preds = %85
  %.pre = load ptr, ptr %4, align 8
  br label %.thread

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = tail call ptr %87(ptr noundef nonnull %8, i64 noundef %.09.i) #11
  store ptr %88, ptr %4, align 8
  %.not128 = icmp eq ptr %88, null
  br i1 %.not128, label %.thread126, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %86
  %89 = phi ptr [ %.pre, %..thread_crit_edge ], [ %88, %86 ]
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %64, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %33
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %90, i64 %94
  %96 = tail call i32 @SzFolder_Decode(ptr noundef %34, ptr noundef %95, ptr noundef %1, i64 noundef %80, ptr noundef %89, i64 noundef %.09.i, ptr noundef %9) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread126

98:                                               ; preds = %.thread
  %99 = getelementptr inbounds i8, ptr %34, i64 44
  %100 = load i32, ptr %99, align 4
  %.not113 = icmp eq i32 %100, 0
  br i1 %.not113, label %.thread123, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = tail call i32 @CrcCalc(ptr noundef %102, i64 noundef %.09.i) #11
  %104 = getelementptr inbounds i8, ptr %34, i64 48
  %105 = load i32, ptr %104, align 8
  %.not114 = icmp eq i32 %103, %105
  br i1 %.not114, label %.thread123, label %.thread126

.thread123:                                       ; preds = %101, %28, %98
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.CSzFileItem, ptr %107, i64 %17
  store i64 0, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8
  %.not115 = icmp eq ptr %110, null
  br i1 %.not115, label %.thread126, label %111

111:                                              ; preds = %.thread123
  %112 = getelementptr inbounds i8, ptr %0, i64 44
  %113 = load i32, ptr %112, align 4
  %.not116 = icmp ult i32 %19, %113
  br i1 %.not116, label %114, label %.thread126

114:                                              ; preds = %111
  %115 = zext i32 %19 to i64
  %116 = getelementptr inbounds i32, ptr %110, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %117, %2
  br i1 %118, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %114
  %119 = zext i32 %117 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %120 = phi i64 [ 0, %.lr.ph.preheader ], [ %125, %.lr.ph ]
  %indvars.iv = phi i64 [ %119, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %121 = load ptr, ptr %106, align 8
  %122 = getelementptr inbounds %struct.CSzFileItem, ptr %121, i64 %indvars.iv, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 4294967295
  %125 = add i64 %120, %124
  store i64 %125, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %114
  %126 = getelementptr inbounds i8, ptr %108, i64 8
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %7, align 8
  %128 = load i64, ptr %6, align 8
  %129 = add i64 %128, %127
  %130 = load i64, ptr %5, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %.thread126, label %132

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds i8, ptr %108, i64 27
  %134 = load i8, ptr %133, align 1
  %.not117 = icmp eq i8 %134, 0
  br i1 %.not117, label %.thread126, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %128
  %138 = tail call i32 @CrcCalc(ptr noundef %137, i64 noundef %127) #11
  %139 = getelementptr inbounds i8, ptr %108, i64 16
  %140 = load i32, ptr %139, align 8
  %.not118 = icmp eq i32 %138, %140
  %spec.select121 = select i1 %.not118, i32 0, i32 3
  br label %.thread126

.thread126:                                       ; preds = %86, %101, %.thread, %135, %132, %._crit_edge, %.thread123, %111, %74, %SzFolder_GetUnpackSize.exit, %63, %66, %69, %10, %13, %21
  %.0 = phi i32 [ 0, %21 ], [ 11, %13 ], [ 11, %10 ], [ 11, %69 ], [ 11, %66 ], [ 11, %63 ], [ 11, %SzFolder_GetUnpackSize.exit ], [ %84, %74 ], [ 11, %111 ], [ 11, %.thread123 ], [ 11, %._crit_edge ], [ 0, %132 ], [ %spec.select121, %135 ], [ 3, %101 ], [ %96, %.thread ], [ 2, %86 ]
  ret i32 %.0
}

declare i32 @LookInStream_SeekTo(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SzFolder_Decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Buf_Create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LookInStream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @SzReadID(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %SzReadNumber.exit, label %6

6:                                                ; preds = %2
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %0, align 8
  %10 = load i8, ptr %8, align 1
  store i64 0, ptr %1, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i8 %10, -1
  br i1 %12, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %26
  %14 = lshr i32 %.01738.i6, 1
  %15 = and i32 %14, %11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %13
  %17 = add nuw nsw i32 %14, 255
  %18 = shl i64 %indvars.iv.next.i, 3
  %19 = and i64 %18, 4294967288
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.lcssa = phi i64 [ 0, %6 ], [ %35, %._crit_edge.loopexit ]
  %indvars.iv.i.lcssa = phi i64 [ 0, %6 ], [ %19, %._crit_edge.loopexit ]
  %.01738.i.lcssa = phi i32 [ 383, %6 ], [ %17, %._crit_edge.loopexit ]
  %20 = and i32 %.01738.i.lcssa, %11
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 %21, %indvars.iv.i.lcssa
  %23 = add i64 %22, %.lcssa
  store i64 %23, ptr %1, align 8
  br label %SzReadNumber.exit

.lr.ph:                                           ; preds = %6, %13
  %.01738.i6 = phi i32 [ %14, %13 ], [ 128, %6 ]
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %6 ]
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %SzReadNumber.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = add i64 %24, -1
  store i64 %27, ptr %3, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %0, align 8
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %indvars.iv.i5, 3
  %33 = shl nuw i64 %31, %32
  %34 = load i64, ptr %1, align 8
  %35 = or i64 %33, %34
  store i64 %35, ptr %1, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %SzReadNumber.exit, label %13

SzReadNumber.exit:                                ; preds = %.lr.ph, %26, %2, %._crit_edge
  %.0.i = phi i32 [ 0, %._crit_edge ], [ 16, %2 ], [ 0, %26 ], [ 16, %.lr.ph ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SzReadAndDecodePackedStreams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.CSzAr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  %12 = call fastcc i32 @SzReadStreamsInfo(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %4)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %SzReadAndDecodePackedStreams2.exit

13:                                               ; preds = %5
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, %3
  %16 = getelementptr inbounds i8, ptr %8, i64 44
  %17 = load i32, ptr %16, align 4
  %.not35.i = icmp eq i32 %17, 1
  br i1 %.not35.i, label %18, label %SzReadAndDecodePackedStreams2.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %SzFolder_GetUnpackSize.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %23 = load ptr, ptr %20, align 8
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %27, %24 ]
  %25 = getelementptr inbounds %struct.CSzCoderInfo, ptr %23, i64 %indvars.iv.i.i.i, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %.067.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %SzFolder_GetNumOutStreams.exit.i.i, label %24

SzFolder_GetNumOutStreams.exit.i.i:               ; preds = %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %SzFolder_GetUnpackSize.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %SzFolder_GetNumOutStreams.exit.i.i
  %29 = getelementptr inbounds i8, ptr %20, i64 36
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  br label %31

31:                                               ; preds = %SzFolder_FindBindPairForOutStream.exit.i.i, %.preheader.i.i
  %.0.in.i.i = phi i32 [ %.0.i.i, %SzFolder_FindBindPairForOutStream.exit.i.i ], [ %27, %.preheader.i.i ]
  %.0.i.i = add nsw i32 %.0.in.i.i, -1
  %32 = icmp sgt i32 %.0.in.i.i, 0
  br i1 %32, label %33, label %SzFolder_GetUnpackSize.exit.i

33:                                               ; preds = %31
  %34 = load i32, ptr %29, align 4
  %.not.i11.i.i = icmp eq i32 %34, 0
  br i1 %.not.i11.i.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %33
  %35 = load ptr, ptr %30, align 8
  %wide.trip.count.i13.i.i = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %40, %.lr.ph.i12.i.i
  %indvars.iv.i14.i.i = phi i64 [ 0, %.lr.ph.i12.i.i ], [ %indvars.iv.next.i15.i.i, %40 ]
  %37 = getelementptr inbounds %struct.CSzBindPair, ptr %35, i64 %indvars.iv.i14.i.i, i32 1
  %38 = load i32, ptr %37, align 4
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
  %42 = getelementptr inbounds i8, ptr %20, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %.0.i.i to i64
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8
  br label %SzFolder_GetUnpackSize.exit.i

SzFolder_GetUnpackSize.exit.i:                    ; preds = %31, %SzFolder_FindBindPairForOutStream.exit.thread.i.i, %SzFolder_GetNumOutStreams.exit.i.i, %18
  %.09.i.i = phi i64 [ %46, %SzFolder_FindBindPairForOutStream.exit.thread.i.i ], [ 0, %SzFolder_GetNumOutStreams.exit.i.i ], [ 0, %18 ], [ 0, %31 ]
  %47 = tail call i32 @LookInStream_SeekTo(ptr noundef %0, i64 noundef %15) #11
  %.not36.i = icmp eq i32 %47, 0
  br i1 %.not36.i, label %48, label %SzReadAndDecodePackedStreams2.exit

48:                                               ; preds = %SzFolder_GetUnpackSize.exit.i
  %49 = tail call i32 @Buf_Create(ptr noundef %2, i64 noundef %.09.i.i, ptr noundef %4) #11
  %.not37.i = icmp eq i32 %49, 0
  br i1 %.not37.i, label %SzReadAndDecodePackedStreams2.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = tail call i32 @SzFolder_Decode(ptr noundef %20, ptr noundef %51, ptr noundef %0, i64 noundef %15, ptr noundef %52, i64 noundef %.09.i.i, ptr noundef %4) #11
  %.not38.i = icmp eq i32 %53, 0
  br i1 %.not38.i, label %54, label %SzReadAndDecodePackedStreams2.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %20, i64 44
  %56 = load i32, ptr %55, align 4
  %.not39.i = icmp eq i32 %56, 0
  br i1 %.not39.i, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = tail call i32 @CrcCalc(ptr noundef %58, i64 noundef %.09.i.i) #11
  %60 = getelementptr inbounds i8, ptr %20, i64 48
  %61 = load i32, ptr %60, align 8
  %.not40.i = icmp eq i32 %59, %61
  br i1 %.not40.i, label %62, label %SzReadAndDecodePackedStreams2.exit

62:                                               ; preds = %57, %54
  br label %SzReadAndDecodePackedStreams2.exit

SzReadAndDecodePackedStreams2.exit:               ; preds = %5, %13, %SzFolder_GetUnpackSize.exit.i, %48, %50, %57, %62
  %.0.i = phi i32 [ 0, %62 ], [ %12, %5 ], [ 16, %13 ], [ %47, %SzFolder_GetUnpackSize.exit.i ], [ 2, %48 ], [ %53, %50 ], [ 3, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @SzAr_Free(ptr noundef nonnull %8, ptr noundef %4)
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  tail call void %64(ptr noundef %4, ptr noundef %65) #11
  %66 = load ptr, ptr %63, align 8
  %67 = load ptr, ptr %10, align 8
  tail call void %66(ptr noundef %4, ptr noundef %67) #11
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %11, align 8
  tail call void %68(ptr noundef %4, ptr noundef %69) #11
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SzReadHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %SzReadHeader2.exit, label %15

15:                                               ; preds = %4
  %16 = add i64 %13, -1
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i8 %19, -1
  br i1 %21, label %._crit_edge.i.i, label %.lr.ph.i.i

22:                                               ; preds = %36
  %23 = lshr i32 %.01738.i6.i.i, 1
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %22
  %26 = add nuw nsw i32 %23, 255
  %27 = shl i64 %indvars.iv.next.i.i.i, 3
  %28 = and i64 %27, 4294967288
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %15
  %.promoted.i607.i = phi ptr [ %18, %15 ], [ %38, %._crit_edge.loopexit.i.i ]
  %.promoted32.i605.i = phi i64 [ %16, %15 ], [ %37, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %15 ], [ %43, %._crit_edge.loopexit.i.i ]
  %indvars.iv.i.lcssa.i.i = phi i64 [ 0, %15 ], [ %28, %._crit_edge.loopexit.i.i ]
  %.01738.i.lcssa.i.i = phi i32 [ 383, %15 ], [ %26, %._crit_edge.loopexit.i.i ]
  %29 = and i32 %.01738.i.lcssa.i.i, %20
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 %30, %indvars.iv.i.lcssa.i.i
  %32 = add i64 %31, %.lcssa.i.i
  br label %.loopexit403.i

.lr.ph.i.i:                                       ; preds = %15, %22
  %33 = phi ptr [ %38, %22 ], [ %18, %15 ]
  %34 = phi i64 [ %37, %22 ], [ %16, %15 ]
  %.0342.i = phi i64 [ %43, %22 ], [ 0, %15 ]
  %.01738.i6.i.i = phi i32 [ %23, %22 ], [ 128, %15 ]
  %indvars.iv.i5.i.i = phi i64 [ %indvars.iv.next.i.i.i, %22 ], [ 0, %15 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %SzReadHeader2.exit, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i64 %34, -1
  store i64 %37, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %38, ptr %1, align 8
  %39 = load i8, ptr %33, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %indvars.iv.i5.i.i, 3
  %42 = shl nuw i64 %40, %41
  %43 = or i64 %42, %.0342.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i5.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.loopexit403.i, label %22

.loopexit403.i:                                   ; preds = %36, %._crit_edge.i.i
  %.promoted.i.i = phi ptr [ %.promoted.i607.i, %._crit_edge.i.i ], [ %38, %36 ]
  %.promoted32.i.i = phi i64 [ %.promoted32.i605.i, %._crit_edge.i.i ], [ %37, %36 ]
  %.1343.ph.i = phi i64 [ %32, %._crit_edge.i.i ], [ %43, %36 ]
  %44 = icmp eq i64 %.1343.ph.i, 2
  br i1 %44, label %45, label %SzReadID.exit267.thread.i

45:                                               ; preds = %.loopexit403.i
  %46 = icmp eq i64 %.promoted32.i.i, 0
  br i1 %46, label %SzReadHeader2.exit, label %.lr.ph.i255.i

.lr.ph.i255.i:                                    ; preds = %45, %SzSkeepData.exit.i.i
  %47 = phi ptr [ %115, %SzSkeepData.exit.i.i ], [ %.promoted.i.i, %45 ]
  %.promoted3544.i.i = phi i64 [ %.promoted36.i.i, %SzSkeepData.exit.i.i ], [ %.promoted32.i.i, %45 ]
  %48 = add i64 %.promoted3544.i.i, -1
  store i64 %48, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %49, ptr %1, align 8
  %50 = load i8, ptr %47, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i8 %50, -1
  br i1 %52, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

53:                                               ; preds = %68
  %54 = lshr i32 %.01738.i6.i.i.i, 1
  %55 = and i32 %54, %51
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %53
  %57 = add nuw nsw i32 %54, 255
  %58 = shl i64 %indvars.iv.next.i.i.i.i, 3
  %59 = and i64 %58, 4294967288
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i255.i
  %60 = phi ptr [ %49, %.lr.ph.i255.i ], [ %70, %._crit_edge.loopexit.i.i.i ]
  %.promoted34.i.i = phi i64 [ %48, %.lr.ph.i255.i ], [ %69, %._crit_edge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i255.i ], [ %75, %._crit_edge.loopexit.i.i.i ]
  %indvars.iv.i.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i255.i ], [ %59, %._crit_edge.loopexit.i.i.i ]
  %.01738.i.lcssa.i.i.i = phi i32 [ 383, %.lr.ph.i255.i ], [ %57, %._crit_edge.loopexit.i.i.i ]
  %61 = and i32 %.01738.i.lcssa.i.i.i, %51
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 %62, %indvars.iv.i.lcssa.i.i.i
  %64 = add i64 %63, %.lcssa.i.i.i
  br label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i255.i, %53
  %65 = phi ptr [ %70, %53 ], [ %49, %.lr.ph.i255.i ]
  %66 = phi i64 [ %69, %53 ], [ %48, %.lr.ph.i255.i ]
  %.1.i.i = phi i64 [ %75, %53 ], [ 0, %.lr.ph.i255.i ]
  %.01738.i6.i.i.i = phi i32 [ %54, %53 ], [ 128, %.lr.ph.i255.i ]
  %indvars.iv.i5.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %53 ], [ 0, %.lr.ph.i255.i ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %SzReadHeader2.exit, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = add i64 %66, -1
  store i64 %69, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %70, ptr %1, align 8
  %71 = load i8, ptr %65, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %indvars.iv.i5.i.i.i, 3
  %74 = shl nuw i64 %72, %73
  %75 = or i64 %74, %.1.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i5.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i, label %53

.loopexit.i.i:                                    ; preds = %68, %._crit_edge.i.i.i
  %76 = phi ptr [ %60, %._crit_edge.i.i.i ], [ %70, %68 ]
  %77 = phi i64 [ %.promoted34.i.i, %._crit_edge.i.i.i ], [ %69, %68 ]
  %.2.ph.i.i = phi i64 [ %64, %._crit_edge.i.i.i ], [ %75, %68 ]
  %78 = icmp eq i64 %.2.ph.i.i, 0
  %79 = icmp eq i64 %77, 0
  br i1 %78, label %SzReadArchiveProperties.exit.i, label %80

80:                                               ; preds = %.loopexit.i.i
  br i1 %79, label %SzReadHeader2.exit, label %81

81:                                               ; preds = %80
  %82 = add i64 %77, -1
  store i64 %82, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %83, ptr %1, align 8
  %84 = load i8, ptr %76, align 1
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %101, %81
  %87 = phi ptr [ %83, %81 ], [ %103, %101 ]
  %88 = phi i64 [ %82, %81 ], [ %102, %101 ]
  %.07.i.i.i = phi i64 [ 0, %81 ], [ %108, %101 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i5.i.i, %101 ]
  %.01738.i.i.i.i = phi i32 [ 128, %81 ], [ %109, %101 ]
  %89 = and i32 %.01738.i.i.i.i, %85
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = add nuw nsw i32 %.01738.i.i.i.i, 255
  %93 = and i32 %92, %85
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %indvars.iv.i.i.i.i, 3
  %96 = and i64 %95, 4294967288
  %97 = shl nuw i64 %94, %96
  %98 = add i64 %97, %.07.i.i.i
  br label %.loopexit.i.i.i

99:                                               ; preds = %86
  %100 = icmp eq i64 %88, 0
  br i1 %100, label %SzReadHeader2.exit, label %101

101:                                              ; preds = %99
  %102 = add i64 %88, -1
  store i64 %102, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %103, ptr %1, align 8
  %104 = load i8, ptr %87, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %107 = shl nuw i64 %105, %106
  %108 = or i64 %107, %.07.i.i.i
  %109 = lshr i32 %.01738.i.i.i.i, 1
  %indvars.iv.next.i.i5.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i6.i.i = icmp eq i64 %indvars.iv.next.i.i5.i.i, 8
  br i1 %exitcond.not.i.i6.i.i, label %.loopexit.i.i.i, label %86

.loopexit.i.i.i:                                  ; preds = %101, %91
  %110 = phi ptr [ %87, %91 ], [ %103, %101 ]
  %.promoted37.i.i = phi i64 [ %88, %91 ], [ %102, %101 ]
  %.1.ph.i.i.i = phi i64 [ %98, %91 ], [ %108, %101 ]
  %111 = icmp ult i64 %.promoted37.i.i, %.1.ph.i.i.i
  br i1 %111, label %SzSkeepData.exit.i.i, label %112

112:                                              ; preds = %.loopexit.i.i.i
  %113 = sub i64 %.promoted37.i.i, %.1.ph.i.i.i
  store i64 %113, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %.1.ph.i.i.i
  store ptr %114, ptr %1, align 8
  br label %SzSkeepData.exit.i.i

SzSkeepData.exit.i.i:                             ; preds = %112, %.loopexit.i.i.i
  %115 = phi ptr [ %110, %.loopexit.i.i.i ], [ %114, %112 ]
  %.promoted36.i.i = phi i64 [ %.promoted37.i.i, %.loopexit.i.i.i ], [ %113, %112 ]
  %116 = icmp eq i64 %.promoted36.i.i, 0
  br i1 %116, label %SzReadHeader2.exit, label %.lr.ph.i255.i

SzReadArchiveProperties.exit.i:                   ; preds = %.loopexit.i.i
  br i1 %79, label %SzReadHeader2.exit, label %117

117:                                              ; preds = %SzReadArchiveProperties.exit.i
  %118 = add i64 %77, -1
  store i64 %118, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %119, ptr %1, align 8
  %120 = load i8, ptr %76, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i8 %120, -1
  br i1 %122, label %._crit_edge.i262.i, label %.lr.ph.i256.i

123:                                              ; preds = %139
  %124 = lshr i32 %.01738.i6.i257.i, 1
  %125 = and i32 %124, %121
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %._crit_edge.loopexit.i261.i, label %.lr.ph.i256.i

._crit_edge.loopexit.i261.i:                      ; preds = %123
  %127 = add nuw nsw i32 %124, 255
  %128 = shl i64 %indvars.iv.next.i.i259.i, 3
  %129 = and i64 %128, 4294967288
  br label %._crit_edge.i262.i

._crit_edge.i262.i:                               ; preds = %._crit_edge.loopexit.i261.i, %117
  %130 = phi ptr [ %119, %117 ], [ %141, %._crit_edge.loopexit.i261.i ]
  %131 = phi i64 [ %118, %117 ], [ %140, %._crit_edge.loopexit.i261.i ]
  %.lcssa.i263.i = phi i64 [ 0, %117 ], [ %146, %._crit_edge.loopexit.i261.i ]
  %indvars.iv.i.lcssa.i264.i = phi i64 [ 0, %117 ], [ %129, %._crit_edge.loopexit.i261.i ]
  %.01738.i.lcssa.i265.i = phi i32 [ 383, %117 ], [ %127, %._crit_edge.loopexit.i261.i ]
  %132 = and i32 %.01738.i.lcssa.i265.i, %121
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw i64 %133, %indvars.iv.i.lcssa.i264.i
  %135 = add i64 %134, %.lcssa.i263.i
  br label %SzReadID.exit267.thread.i

.lr.ph.i256.i:                                    ; preds = %117, %123
  %136 = phi ptr [ %141, %123 ], [ %119, %117 ]
  %137 = phi i64 [ %140, %123 ], [ %118, %117 ]
  %.2344.i = phi i64 [ %146, %123 ], [ 0, %117 ]
  %.01738.i6.i257.i = phi i32 [ %124, %123 ], [ 128, %117 ]
  %indvars.iv.i5.i258.i = phi i64 [ %indvars.iv.next.i.i259.i, %123 ], [ 0, %117 ]
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %SzReadHeader2.exit, label %139

139:                                              ; preds = %.lr.ph.i256.i
  %140 = add i64 %137, -1
  store i64 %140, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %141, ptr %1, align 8
  %142 = load i8, ptr %136, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %indvars.iv.i5.i258.i, 3
  %145 = shl nuw i64 %143, %144
  %146 = or i64 %145, %.2344.i
  %indvars.iv.next.i.i259.i = add nuw nsw i64 %indvars.iv.i5.i258.i, 1
  %exitcond.not.i.i260.i = icmp eq i64 %indvars.iv.next.i.i259.i, 8
  br i1 %exitcond.not.i.i260.i, label %SzReadID.exit267.thread.i, label %123

SzReadID.exit267.thread.i:                        ; preds = %139, %._crit_edge.i262.i, %.loopexit403.i
  %147 = phi ptr [ %.promoted.i.i, %.loopexit403.i ], [ %130, %._crit_edge.i262.i ], [ %141, %139 ]
  %148 = phi i64 [ %.promoted32.i.i, %.loopexit403.i ], [ %131, %._crit_edge.i262.i ], [ %140, %139 ]
  %.4346.i = phi i64 [ %.1343.ph.i, %.loopexit403.i ], [ %135, %._crit_edge.i262.i ], [ %146, %139 ]
  %149 = icmp eq i64 %.4346.i, 4
  br i1 %149, label %150, label %SzReadID.exit279.thread.i

150:                                              ; preds = %SzReadID.exit267.thread.i
  %151 = getelementptr inbounds i8, ptr %0, i64 64
  %152 = call fastcc i32 @SzReadStreamsInfo(ptr noundef %1, ptr noundef nonnull %151, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3)
  %.not223.i = icmp eq i32 %152, 0
  br i1 %.not223.i, label %153, label %SzReadHeader2.exit

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %0, i64 56
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %151, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %151, align 8
  %158 = load i64, ptr %12, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %SzReadHeader2.exit, label %160

160:                                              ; preds = %153
  %161 = add i64 %158, -1
  store i64 %161, ptr %12, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %1, align 8
  %164 = load i8, ptr %162, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp sgt i8 %164, -1
  br i1 %166, label %._crit_edge.i274.i, label %.lr.ph.i268.i

167:                                              ; preds = %183
  %168 = lshr i32 %.01738.i6.i269.i, 1
  %169 = and i32 %168, %165
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %._crit_edge.loopexit.i273.i, label %.lr.ph.i268.i

._crit_edge.loopexit.i273.i:                      ; preds = %167
  %171 = add nuw nsw i32 %168, 255
  %172 = shl i64 %indvars.iv.next.i.i271.i, 3
  %173 = and i64 %172, 4294967288
  br label %._crit_edge.i274.i

._crit_edge.i274.i:                               ; preds = %._crit_edge.loopexit.i273.i, %160
  %174 = phi ptr [ %163, %160 ], [ %185, %._crit_edge.loopexit.i273.i ]
  %175 = phi i64 [ %161, %160 ], [ %184, %._crit_edge.loopexit.i273.i ]
  %.lcssa.i275.i = phi i64 [ 0, %160 ], [ %190, %._crit_edge.loopexit.i273.i ]
  %indvars.iv.i.lcssa.i276.i = phi i64 [ 0, %160 ], [ %173, %._crit_edge.loopexit.i273.i ]
  %.01738.i.lcssa.i277.i = phi i32 [ 383, %160 ], [ %171, %._crit_edge.loopexit.i273.i ]
  %176 = and i32 %.01738.i.lcssa.i277.i, %165
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 %177, %indvars.iv.i.lcssa.i276.i
  %179 = add i64 %178, %.lcssa.i275.i
  br label %SzReadID.exit279.thread.i

.lr.ph.i268.i:                                    ; preds = %160, %167
  %180 = phi ptr [ %185, %167 ], [ %163, %160 ]
  %181 = phi i64 [ %184, %167 ], [ %161, %160 ]
  %.5.i = phi i64 [ %190, %167 ], [ 0, %160 ]
  %.01738.i6.i269.i = phi i32 [ %168, %167 ], [ 128, %160 ]
  %indvars.iv.i5.i270.i = phi i64 [ %indvars.iv.next.i.i271.i, %167 ], [ 0, %160 ]
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %SzReadHeader2.exit, label %183

183:                                              ; preds = %.lr.ph.i268.i
  %184 = add i64 %181, -1
  store i64 %184, ptr %12, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %185, ptr %1, align 8
  %186 = load i8, ptr %180, align 1
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %indvars.iv.i5.i270.i, 3
  %189 = shl nuw i64 %187, %188
  %190 = or i64 %189, %.5.i
  %indvars.iv.next.i.i271.i = add nuw nsw i64 %indvars.iv.i5.i270.i, 1
  %exitcond.not.i.i272.i = icmp eq i64 %indvars.iv.next.i.i271.i, 8
  br i1 %exitcond.not.i.i272.i, label %SzReadID.exit279.thread.i, label %167

SzReadID.exit279.thread.i:                        ; preds = %183, %._crit_edge.i274.i, %SzReadID.exit267.thread.i
  %191 = phi ptr [ %147, %SzReadID.exit267.thread.i ], [ %174, %._crit_edge.i274.i ], [ %185, %183 ]
  %192 = phi i64 [ %148, %SzReadID.exit267.thread.i ], [ %175, %._crit_edge.i274.i ], [ %184, %183 ]
  %.7.i = phi i64 [ %.4346.i, %SzReadID.exit267.thread.i ], [ %179, %._crit_edge.i274.i ], [ %190, %183 ]
  switch i64 %.7.i, label %193 [
    i64 0, label %SzReadHeader2.exit
    i64 5, label %194
  ]

193:                                              ; preds = %SzReadID.exit279.thread.i
  br label %SzReadHeader2.exit

194:                                              ; preds = %SzReadID.exit279.thread.i
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %SzReadHeader2.exit, label %196

196:                                              ; preds = %194
  %197 = add i64 %192, -1
  store i64 %197, ptr %12, align 8
  %198 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %198, ptr %1, align 8
  %199 = load i8, ptr %191, align 1
  %200 = zext i8 %199 to i32
  br label %201

201:                                              ; preds = %216, %196
  %202 = phi ptr [ %198, %196 ], [ %218, %216 ]
  %203 = phi i64 [ %197, %196 ], [ %217, %216 ]
  %.07.i.i = phi i64 [ 0, %196 ], [ %223, %216 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %196 ], [ %indvars.iv.next.i.i280.i, %216 ]
  %.01738.i.i.i = phi i32 [ 128, %196 ], [ %224, %216 ]
  %204 = and i32 %.01738.i.i.i, %200
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = add nuw nsw i32 %.01738.i.i.i, 255
  %208 = and i32 %207, %200
  %209 = zext nneg i32 %208 to i64
  %210 = shl i64 %indvars.iv.i.i.i, 3
  %211 = and i64 %210, 4294967288
  %212 = shl nuw i64 %209, %211
  %213 = add i64 %212, %.07.i.i
  br label %.loopexit.i282.i

214:                                              ; preds = %201
  %215 = icmp eq i64 %203, 0
  br i1 %215, label %SzReadHeader2.exit, label %216

216:                                              ; preds = %214
  %217 = add i64 %203, -1
  store i64 %217, ptr %12, align 8
  %218 = getelementptr inbounds i8, ptr %202, i64 1
  store ptr %218, ptr %1, align 8
  %219 = load i8, ptr %202, align 1
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %222 = shl nuw i64 %220, %221
  %223 = or i64 %222, %.07.i.i
  %224 = lshr i32 %.01738.i.i.i, 1
  %indvars.iv.next.i.i280.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i281.i = icmp eq i64 %indvars.iv.next.i.i280.i, 8
  br i1 %exitcond.not.i.i281.i, label %.loopexit.i282.i, label %201

.loopexit.i282.i:                                 ; preds = %216, %206
  %.1.ph.i.i = phi i64 [ %213, %206 ], [ %223, %216 ]
  %225 = icmp ugt i64 %.1.ph.i.i, 2147483647
  br i1 %225, label %SzReadHeader2.exit, label %226

226:                                              ; preds = %.loopexit.i282.i
  %227 = trunc nuw i64 %.1.ph.i.i to i32
  %228 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %227, ptr %228, align 8
  %229 = icmp eq i64 %.1.ph.i.i, 0
  br i1 %229, label %.thread.i, label %231

.thread.i:                                        ; preds = %226
  %230 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %230, align 8
  br label %.preheader394.i

231:                                              ; preds = %226
  %232 = load ptr, ptr %2, align 8
  %233 = shl nuw nsw i64 %.1.ph.i.i, 5
  %234 = tail call ptr %232(ptr noundef nonnull %2, i64 noundef %233) #11
  %235 = icmp eq ptr %234, null
  br i1 %235, label %SzReadHeader2.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %231
  %236 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %234, ptr %236, align 8
  %umax.i = tail call i32 @llvm.umax.i32(i32 %227, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %.lr.ph.i

.preheader394.i:                                  ; preds = %.lr.ph.i, %.thread.i
  %.0184609.i = phi ptr [ null, %.thread.i ], [ %234, %.lr.ph.i ]
  %237 = load i64, ptr %12, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %SzReadHeader2.exit, label %.lr.ph468.i

.lr.ph468.i:                                      ; preds = %.preheader394.i
  %239 = getelementptr inbounds i8, ptr %3, i64 8
  %240 = getelementptr inbounds i8, ptr %0, i64 112
  %241 = getelementptr inbounds i8, ptr %0, i64 104
  %242 = shl nuw nsw i64 %.1.ph.i.i, 3
  %243 = add nuw nsw i64 %242, 8
  %umax582.i = tail call i32 @llvm.umax.i32(i32 %227, i32 1)
  %wide.trip.count583.i = zext nneg i32 %umax582.i to i64
  br label %247

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %244 = getelementptr inbounds %struct.CSzFileItem, ptr %234, i64 %indvars.iv.i
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  store i8 1, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 25
  store i32 0, ptr %246, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader394.i, label %.lr.ph.i

247:                                              ; preds = %.loopexit.i, %.lr.ph468.i
  %248 = phi i64 [ %237, %.lr.ph468.i ], [ %449, %.loopexit.i ]
  %.0185467.i = phi i32 [ 0, %.lr.ph468.i ], [ %.3.i, %.loopexit.i ]
  %249 = add i64 %248, -1
  store i64 %249, ptr %12, align 8
  %250 = load ptr, ptr %1, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  store ptr %251, ptr %1, align 8
  %252 = load i8, ptr %250, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp sgt i8 %252, -1
  br i1 %254, label %._crit_edge.i290.i, label %.lr.ph.i284.i

255:                                              ; preds = %271
  %256 = lshr i32 %.01738.i6.i285.i, 1
  %257 = and i32 %256, %253
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %._crit_edge.loopexit.i289.i, label %.lr.ph.i284.i

._crit_edge.loopexit.i289.i:                      ; preds = %255
  %259 = add nuw nsw i32 %256, 255
  %260 = shl i64 %indvars.iv.next.i.i287.i, 3
  %261 = and i64 %260, 4294967288
  br label %._crit_edge.i290.i

._crit_edge.i290.i:                               ; preds = %._crit_edge.loopexit.i289.i, %247
  %262 = phi ptr [ %251, %247 ], [ %273, %._crit_edge.loopexit.i289.i ]
  %263 = phi i64 [ %249, %247 ], [ %272, %._crit_edge.loopexit.i289.i ]
  %.lcssa.i291.i = phi i64 [ 0, %247 ], [ %278, %._crit_edge.loopexit.i289.i ]
  %indvars.iv.i.lcssa.i292.i = phi i64 [ 0, %247 ], [ %261, %._crit_edge.loopexit.i289.i ]
  %.01738.i.lcssa.i293.i = phi i32 [ 383, %247 ], [ %259, %._crit_edge.loopexit.i289.i ]
  %264 = and i32 %.01738.i.lcssa.i293.i, %253
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i64 %265, %indvars.iv.i.lcssa.i292.i
  %267 = add i64 %266, %.lcssa.i291.i
  br label %.loopexit393.i

.lr.ph.i284.i:                                    ; preds = %247, %255
  %268 = phi ptr [ %273, %255 ], [ %251, %247 ]
  %269 = phi i64 [ %272, %255 ], [ %249, %247 ]
  %.1339.i = phi i64 [ %278, %255 ], [ 0, %247 ]
  %.01738.i6.i285.i = phi i32 [ %256, %255 ], [ 128, %247 ]
  %indvars.iv.i5.i286.i = phi i64 [ %indvars.iv.next.i.i287.i, %255 ], [ 0, %247 ]
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %SzReadHeader2.exit, label %271

271:                                              ; preds = %.lr.ph.i284.i
  %272 = add i64 %269, -1
  store i64 %272, ptr %12, align 8
  %273 = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %273, ptr %1, align 8
  %274 = load i8, ptr %268, align 1
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %indvars.iv.i5.i286.i, 3
  %277 = shl nuw i64 %275, %276
  %278 = or i64 %277, %.1339.i
  %indvars.iv.next.i.i287.i = add nuw nsw i64 %indvars.iv.i5.i286.i, 1
  %exitcond.not.i.i288.i = icmp eq i64 %indvars.iv.next.i.i287.i, 8
  br i1 %exitcond.not.i.i288.i, label %.loopexit393.i, label %255

.loopexit393.i:                                   ; preds = %271, %._crit_edge.i290.i
  %279 = phi ptr [ %262, %._crit_edge.i290.i ], [ %273, %271 ]
  %280 = phi i64 [ %263, %._crit_edge.i290.i ], [ %272, %271 ]
  %.2340.ph.i = phi i64 [ %267, %._crit_edge.i290.i ], [ %278, %271 ]
  %281 = icmp eq i64 %.2340.ph.i, 0
  br i1 %281, label %.preheader.i, label %290

.preheader.i:                                     ; preds = %.loopexit393.i
  br i1 %229, label %._crit_edge.i, label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %.preheader.i
  %282 = load i32, ptr %5, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = icmp eq ptr %283, null
  %285 = load ptr, ptr %10, align 8
  %286 = icmp eq ptr %285, null
  %287 = load ptr, ptr %6, align 8
  %.not253.i = icmp eq ptr %287, null
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %7, align 8
  br label %451

290:                                              ; preds = %.loopexit393.i
  %291 = icmp eq i64 %280, 0
  br i1 %291, label %SzReadHeader2.exit.loopexit118, label %292

292:                                              ; preds = %290
  %293 = add i64 %280, -1
  store i64 %293, ptr %12, align 8
  %294 = getelementptr inbounds i8, ptr %279, i64 1
  store ptr %294, ptr %1, align 8
  %295 = load i8, ptr %279, align 1
  %296 = zext i8 %295 to i32
  br label %297

297:                                              ; preds = %312, %292
  %298 = phi ptr [ %294, %292 ], [ %314, %312 ]
  %299 = phi i64 [ %293, %292 ], [ %313, %312 ]
  %.1337.i = phi i64 [ 0, %292 ], [ %319, %312 ]
  %indvars.iv.i.i = phi i64 [ 0, %292 ], [ %indvars.iv.next.i.i, %312 ]
  %.01738.i.i = phi i32 [ 128, %292 ], [ %320, %312 ]
  %300 = and i32 %.01738.i.i, %296
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = add nuw nsw i32 %.01738.i.i, 255
  %304 = and i32 %303, %296
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %indvars.iv.i.i, 3
  %307 = and i64 %306, 4294967288
  %308 = shl nuw i64 %305, %307
  %309 = add i64 %308, %.1337.i
  br label %.loopexit391.i

310:                                              ; preds = %297
  %311 = icmp eq i64 %299, 0
  br i1 %311, label %SzReadHeader2.exit, label %312

312:                                              ; preds = %310
  %313 = add i64 %299, -1
  store i64 %313, ptr %12, align 8
  %314 = getelementptr inbounds i8, ptr %298, i64 1
  store ptr %314, ptr %1, align 8
  %315 = load i8, ptr %298, align 1
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %318 = shl nuw i64 %316, %317
  %319 = or i64 %318, %.1337.i
  %320 = lshr i32 %.01738.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit391.i, label %297

.loopexit391.i:                                   ; preds = %312, %302
  %321 = phi ptr [ %298, %302 ], [ %314, %312 ]
  %322 = phi i64 [ %299, %302 ], [ %313, %312 ]
  %.2.ph.i = phi i64 [ %309, %302 ], [ %319, %312 ]
  %323 = icmp ugt i64 %.2.ph.i, %322
  br i1 %323, label %SzReadHeader2.exit.loopexit118, label %324

324:                                              ; preds = %.loopexit391.i
  %325 = add i64 %.2340.ph.i, 2147483648
  %.not229.i = icmp ult i64 %325, 4294967296
  br i1 %.not229.i, label %328, label %SzSkeepDataSize.exit.i

SzSkeepDataSize.exit.i:                           ; preds = %324
  %326 = sub i64 %322, %.2.ph.i
  store i64 %326, ptr %12, align 8
  %327 = getelementptr inbounds i8, ptr %321, i64 %.2.ph.i
  store ptr %327, ptr %1, align 8
  br label %.loopexit.i

328:                                              ; preds = %324
  %329 = trunc i64 %.2340.ph.i to i32
  switch i32 %329, label %SzSkeepDataSize.exit313.i [
    i32 17, label %330
    i32 14, label %360
    i32 15, label %367
    i32 21, label %370
    i32 20, label %399
  ]

330:                                              ; preds = %328
  %331 = icmp eq i64 %322, 0
  br i1 %331, label %SzReadHeader2.exit.loopexit118, label %332

332:                                              ; preds = %330
  %333 = add i64 %322, -1
  store i64 %333, ptr %12, align 8
  %334 = getelementptr inbounds i8, ptr %321, i64 1
  store ptr %334, ptr %1, align 8
  %335 = load i8, ptr %321, align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %SzReadSwitch.exit.i, label %SzReadHeader2.exit.loopexit118

SzReadSwitch.exit.i:                              ; preds = %332
  %337 = add i64 %.2.ph.i, -1
  %338 = and i64 %337, 1
  %.not243.i = icmp eq i64 %338, 0
  br i1 %.not243.i, label %339, label %SzReadHeader2.exit.loopexit118

339:                                              ; preds = %SzReadSwitch.exit.i
  %340 = tail call i32 @Buf_Create(ptr noundef nonnull %240, i64 noundef %337, ptr noundef %2) #11
  %.not244.i = icmp eq i32 %340, 0
  br i1 %.not244.i, label %SzReadHeader2.exit.loopexit118, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %241, align 8
  %.not245.i = icmp eq ptr %342, null
  br i1 %.not245.i, label %343, label %SzReadHeader2.exit.loopexit118

343:                                              ; preds = %341
  %344 = load ptr, ptr %2, align 8
  %345 = tail call ptr %344(ptr noundef nonnull %2, i64 noundef %243) #11
  store ptr %345, ptr %241, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %SzReadHeader2.exit.loopexit118, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %240, align 8
  %349 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %349, i64 %337, i1 false)
  %350 = load ptr, ptr %1, align 8
  %351 = lshr exact i64 %337, 1
  %352 = load ptr, ptr %241, align 8
  %353 = tail call fastcc i32 @SzReadFileNames(ptr noundef %350, i64 noundef %351, i32 noundef %227, ptr noundef %352)
  %.not246.i = icmp eq i32 %353, 0
  br i1 %.not246.i, label %354, label %SzReadHeader2.exit.loopexit118

354:                                              ; preds = %347
  %355 = load i64, ptr %12, align 8
  %356 = icmp ult i64 %355, %337
  br i1 %356, label %SzReadHeader2.exit.loopexit118, label %SzSkeepDataSize.exit299.thread.i

SzSkeepDataSize.exit299.thread.i:                 ; preds = %354
  %357 = sub i64 %355, %337
  store i64 %357, ptr %12, align 8
  %358 = load ptr, ptr %1, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 %337
  store ptr %359, ptr %1, align 8
  br label %.loopexit.i

360:                                              ; preds = %328
  %361 = call fastcc i32 @SzReadBoolVector(ptr noundef nonnull %1, i64 noundef %.1.ph.i.i, ptr noundef nonnull %9, ptr noundef %3)
  %.not240.i = icmp eq i32 %361, 0
  br i1 %.not240.i, label %.preheader389.i, label %SzReadHeader2.exit.loopexit118

.preheader389.i:                                  ; preds = %360
  br i1 %229, label %.loopexitthread-pre-split.i, label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %.preheader389.i
  %362 = load ptr, ptr %9, align 8
  br label %363

363:                                              ; preds = %363, %.lr.ph466.i
  %indvars.iv591.i = phi i64 [ 0, %.lr.ph466.i ], [ %indvars.iv.next592.i, %363 ]
  %.1186465.i = phi i32 [ 0, %.lr.ph466.i ], [ %spec.select.i, %363 ]
  %364 = getelementptr inbounds i8, ptr %362, i64 %indvars.iv591.i
  %365 = load i8, ptr %364, align 1
  %.not241.i = icmp ne i8 %365, 0
  %366 = zext i1 %.not241.i to i32
  %spec.select.i = add i32 %.1186465.i, %366
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count583.i
  br i1 %exitcond596.not.i, label %.loopexitthread-pre-split.i, label %363

367:                                              ; preds = %328
  %368 = zext i32 %.0185467.i to i64
  %369 = call fastcc i32 @SzReadBoolVector(ptr noundef nonnull %1, i64 noundef %368, ptr noundef nonnull %10, ptr noundef %3)
  %.not239.i = icmp eq i32 %369, 0
  br i1 %.not239.i, label %.loopexitthread-pre-split.i, label %SzReadHeader2.exit.loopexit118

370:                                              ; preds = %328
  %371 = call fastcc i32 @SzReadBoolVector2(ptr noundef nonnull %1, i64 noundef %.1.ph.i.i, ptr noundef nonnull %11, ptr noundef %3)
  %.not235.i = icmp eq i32 %371, 0
  br i1 %.not235.i, label %372, label %SzReadHeader2.exit.loopexit118

372:                                              ; preds = %370
  %373 = load i64, ptr %12, align 8
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %SzReadHeader2.exit.loopexit118, label %375

375:                                              ; preds = %372
  %376 = add i64 %373, -1
  store i64 %376, ptr %12, align 8
  %377 = load ptr, ptr %1, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  store ptr %378, ptr %1, align 8
  %379 = load i8, ptr %377, align 1
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %SzReadSwitch.exit300.preheader.i, label %SzReadHeader2.exit.loopexit118

SzReadSwitch.exit300.preheader.i:                 ; preds = %375
  %.pre208 = load ptr, ptr %11, align 8
  br i1 %229, label %.loopexitthread-pre-split.sink.split.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %SzReadSwitch.exit300.preheader.i, %SzReadUInt32.exit.thread.i
  %indvars.iv585.i = phi i64 [ %indvars.iv.next586.i, %SzReadUInt32.exit.thread.i ], [ 0, %SzReadSwitch.exit300.preheader.i ]
  %381 = getelementptr inbounds %struct.CSzFileItem, ptr %.0184609.i, i64 %indvars.iv585.i
  %382 = getelementptr inbounds i8, ptr %.pre208, i64 %indvars.iv585.i
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds i8, ptr %381, i64 29
  store i8 %383, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %381, i64 20
  store i32 0, ptr %385, align 4
  %.not237.i = icmp eq i8 %383, 0
  br i1 %.not237.i, label %SzReadUInt32.exit.thread.i, label %.preheader

.preheader:                                       ; preds = %.lr.ph463.i, %388
  %.0815.i.i = phi i32 [ %398, %388 ], [ 0, %.lr.ph463.i ]
  %386 = load i64, ptr %12, align 8
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %SzReadHeader2.exit, label %388

388:                                              ; preds = %.preheader
  %389 = add i64 %386, -1
  store i64 %389, ptr %12, align 8
  %390 = load ptr, ptr %1, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1
  store ptr %391, ptr %1, align 8
  %392 = load i8, ptr %390, align 1
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %.0815.i.i, 3
  %395 = shl nuw i32 %393, %394
  %396 = load i32, ptr %385, align 4
  %397 = or i32 %395, %396
  store i32 %397, ptr %385, align 4
  %398 = add nuw nsw i32 %.0815.i.i, 1
  %exitcond.not.i301.i = icmp eq i32 %398, 4
  br i1 %exitcond.not.i301.i, label %SzReadUInt32.exit.thread.i, label %.preheader

SzReadUInt32.exit.thread.i:                       ; preds = %388, %.lr.ph463.i
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %exitcond590.not.i = icmp eq i64 %indvars.iv.next586.i, %wide.trip.count583.i
  br i1 %exitcond590.not.i, label %.loopexitthread-pre-split.sink.split.i, label %.lr.ph463.i

399:                                              ; preds = %328
  %400 = call fastcc i32 @SzReadBoolVector2(ptr noundef nonnull %1, i64 noundef %.1.ph.i.i, ptr noundef nonnull %11, ptr noundef %3)
  %.not230.i = icmp eq i32 %400, 0
  br i1 %.not230.i, label %401, label %SzReadHeader2.exit.loopexit118

401:                                              ; preds = %399
  %402 = load i64, ptr %12, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %SzReadHeader2.exit.loopexit118, label %404

404:                                              ; preds = %401
  %405 = add i64 %402, -1
  store i64 %405, ptr %12, align 8
  %406 = load ptr, ptr %1, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  store ptr %407, ptr %1, align 8
  %408 = load i8, ptr %406, align 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %SzReadSwitch.exit303.preheader.i, label %SzReadHeader2.exit.loopexit118

SzReadSwitch.exit303.preheader.i:                 ; preds = %404
  %.pre = load ptr, ptr %11, align 8
  br i1 %229, label %.loopexitthread-pre-split.sink.split.i, label %.lr.ph461.i

.lr.ph461.i:                                      ; preds = %SzReadSwitch.exit303.preheader.i, %SzReadUInt32.exit311.thread.i
  %indvars.iv579.i = phi i64 [ %indvars.iv.next580.i, %SzReadUInt32.exit311.thread.i ], [ 0, %SzReadSwitch.exit303.preheader.i ]
  %410 = getelementptr inbounds %struct.CSzFileItem, ptr %.0184609.i, i64 %indvars.iv579.i
  %411 = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv579.i
  %412 = load i8, ptr %411, align 1
  %413 = getelementptr inbounds i8, ptr %410, i64 28
  store i8 %412, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %410, i64 4
  store i32 0, ptr %414, align 4
  store i32 0, ptr %410, align 8
  %.not232.i = icmp eq i8 %412, 0
  br i1 %.not232.i, label %SzReadUInt32.exit311.thread.i, label %415

415:                                              ; preds = %.lr.ph461.i
  store i32 0, ptr %410, align 4
  br label %416

416:                                              ; preds = %419, %415
  %.0815.i304.i = phi i32 [ 0, %415 ], [ %429, %419 ]
  %417 = load i64, ptr %12, align 8
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %SzReadHeader2.exit, label %419

419:                                              ; preds = %416
  %420 = add i64 %417, -1
  store i64 %420, ptr %12, align 8
  %421 = load ptr, ptr %1, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  store ptr %422, ptr %1, align 8
  %423 = load i8, ptr %421, align 1
  %424 = zext i8 %423 to i32
  %425 = shl nuw nsw i32 %.0815.i304.i, 3
  %426 = shl nuw i32 %424, %425
  %427 = load i32, ptr %410, align 4
  %428 = or i32 %426, %427
  store i32 %428, ptr %410, align 4
  %429 = add nuw nsw i32 %.0815.i304.i, 1
  %exitcond.not.i305.i = icmp eq i32 %429, 4
  br i1 %exitcond.not.i305.i, label %430, label %416

430:                                              ; preds = %419
  store i32 0, ptr %414, align 4
  br label %431

431:                                              ; preds = %434, %430
  %.0815.i308.i = phi i32 [ 0, %430 ], [ %444, %434 ]
  %432 = load i64, ptr %12, align 8
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %SzReadHeader2.exit, label %434

434:                                              ; preds = %431
  %435 = add i64 %432, -1
  store i64 %435, ptr %12, align 8
  %436 = load ptr, ptr %1, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 1
  store ptr %437, ptr %1, align 8
  %438 = load i8, ptr %436, align 1
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %.0815.i308.i, 3
  %441 = shl nuw i32 %439, %440
  %442 = load i32, ptr %414, align 4
  %443 = or i32 %441, %442
  store i32 %443, ptr %414, align 4
  %444 = add nuw nsw i32 %.0815.i308.i, 1
  %exitcond.not.i309.i = icmp eq i32 %444, 4
  br i1 %exitcond.not.i309.i, label %SzReadUInt32.exit311.thread.i, label %431

SzReadUInt32.exit311.thread.i:                    ; preds = %434, %.lr.ph461.i
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next580.i, %wide.trip.count583.i
  br i1 %exitcond584.not.i, label %.loopexitthread-pre-split.sink.split.i, label %.lr.ph461.i

SzSkeepDataSize.exit313.i:                        ; preds = %328
  %445 = sub i64 %322, %.2.ph.i
  store i64 %445, ptr %12, align 8
  %446 = getelementptr inbounds i8, ptr %321, i64 %.2.ph.i
  store ptr %446, ptr %1, align 8
  br label %.loopexit.i

.loopexitthread-pre-split.sink.split.i:           ; preds = %SzReadUInt32.exit311.thread.i, %SzReadUInt32.exit.thread.i, %SzReadSwitch.exit303.preheader.i, %SzReadSwitch.exit300.preheader.i
  %447 = phi ptr [ %.pre, %SzReadSwitch.exit303.preheader.i ], [ %.pre208, %SzReadSwitch.exit300.preheader.i ], [ %.pre208, %SzReadUInt32.exit.thread.i ], [ %.pre, %SzReadUInt32.exit311.thread.i ]
  %448 = load ptr, ptr %239, align 8
  tail call void %448(ptr noundef %3, ptr noundef %447) #11
  store ptr null, ptr %11, align 8
  br label %.loopexitthread-pre-split.i

.loopexitthread-pre-split.i:                      ; preds = %363, %.loopexitthread-pre-split.sink.split.i, %367, %.preheader389.i
  %.3.ph.i = phi i32 [ 0, %.preheader389.i ], [ %.0185467.i, %367 ], [ %.0185467.i, %.loopexitthread-pre-split.sink.split.i ], [ %spec.select.i, %363 ]
  %.pr.i = load i64, ptr %12, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexitthread-pre-split.i, %SzSkeepDataSize.exit313.i, %SzSkeepDataSize.exit299.thread.i, %SzSkeepDataSize.exit.i
  %449 = phi i64 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %445, %SzSkeepDataSize.exit313.i ], [ %357, %SzSkeepDataSize.exit299.thread.i ], [ %326, %SzSkeepDataSize.exit.i ]
  %.3.i = phi i32 [ %.3.ph.i, %.loopexitthread-pre-split.i ], [ %.0185467.i, %SzSkeepDataSize.exit313.i ], [ %.0185467.i, %SzSkeepDataSize.exit299.thread.i ], [ %.0185467.i, %SzSkeepDataSize.exit.i ]
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %SzReadHeader2.exit.loopexit118, label %247

451:                                              ; preds = %487, %.lr.ph508.i
  %indvars.iv597.i = phi i64 [ 0, %.lr.ph508.i ], [ %indvars.iv.next598.i, %487 ]
  %.0181507.i = phi i32 [ 0, %.lr.ph508.i ], [ %.1.i, %487 ]
  %.0182506.i = phi i32 [ 0, %.lr.ph508.i ], [ %.1183.i, %487 ]
  %452 = getelementptr inbounds %struct.CSzFileItem, ptr %.0184609.i, i64 %indvars.iv597.i
  %453 = getelementptr inbounds i8, ptr %452, i64 26
  store i8 0, ptr %453, align 2
  br i1 %284, label %.thread610.i, label %455

.thread610.i:                                     ; preds = %451
  %454 = getelementptr inbounds i8, ptr %452, i64 24
  store i8 1, ptr %454, align 8
  br label %460

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %283, i64 %indvars.iv597.i
  %457 = load i8, ptr %456, align 1
  %.not250.i = icmp eq i8 %457, 0
  %458 = zext i1 %.not250.i to i8
  %459 = getelementptr inbounds i8, ptr %452, i64 24
  store i8 %458, ptr %459, align 8
  br i1 %.not250.i, label %460, label %475

460:                                              ; preds = %455, %.thread610.i
  %461 = getelementptr inbounds i8, ptr %452, i64 25
  store i8 0, ptr %461, align 1
  %462 = icmp ugt i32 %.0181507.i, %282
  %or.cond.i = select i1 %.not253.i, i1 true, i1 %462
  br i1 %or.cond.i, label %SzReadHeader2.exit, label %463

463:                                              ; preds = %460
  %464 = zext i32 %.0181507.i to i64
  %465 = getelementptr inbounds i64, ptr %287, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %452, i64 8
  store i64 %466, ptr %467, align 8
  %468 = getelementptr inbounds i32, ptr %288, i64 %464
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds i8, ptr %452, i64 16
  store i32 %469, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %289, i64 %464
  %472 = load i8, ptr %471, align 1
  %473 = getelementptr inbounds i8, ptr %452, i64 27
  store i8 %472, ptr %473, align 1
  %474 = add i32 %.0181507.i, 1
  br label %487

475:                                              ; preds = %455
  br i1 %286, label %481, label %476

476:                                              ; preds = %475
  %477 = zext i32 %.0182506.i to i64
  %478 = getelementptr inbounds i8, ptr %285, i64 %477
  %479 = load i8, ptr %478, align 1
  %.not252.i = icmp eq i8 %479, 0
  %480 = zext i1 %.not252.i to i8
  br label %481

481:                                              ; preds = %476, %475
  %.sink603.i = phi i8 [ %480, %476 ], [ 1, %475 ]
  %482 = getelementptr inbounds i8, ptr %452, i64 25
  store i8 %.sink603.i, ptr %482, align 1
  %483 = add i32 %.0182506.i, 1
  %484 = getelementptr inbounds i8, ptr %452, i64 8
  store i64 0, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %452, i64 16
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %452, i64 27
  store i8 0, ptr %486, align 1
  br label %487

487:                                              ; preds = %481, %463
  %.1183.i = phi i32 [ %.0182506.i, %463 ], [ %483, %481 ]
  %.1.i = phi i32 [ %474, %463 ], [ %.0181507.i, %481 ]
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %exitcond602.not.i = icmp eq i64 %indvars.iv.next598.i, %wide.trip.count583.i
  br i1 %exitcond602.not.i, label %._crit_edge.i, label %451

._crit_edge.i:                                    ; preds = %487, %.preheader.i
  %488 = tail call fastcc i32 @SzArEx_Fill(ptr noundef %0, ptr noundef %2)
  br label %SzReadHeader2.exit

SzReadHeader2.exit.loopexit118:                   ; preds = %.loopexit.i, %404, %401, %399, %375, %372, %370, %367, %360, %354, %347, %343, %341, %339, %SzReadSwitch.exit.i, %332, %330, %.loopexit391.i, %290
  %.0.i.ph = phi i32 [ 16, %.loopexit391.i ], [ 16, %SzReadSwitch.exit.i ], [ 2, %339 ], [ 11, %341 ], [ 2, %343 ], [ %353, %347 ], [ %361, %360 ], [ %369, %367 ], [ %371, %370 ], [ %400, %399 ], [ 16, %.loopexit.i ], [ 16, %290 ], [ 16, %354 ], [ 4, %332 ], [ 16, %330 ], [ 4, %375 ], [ 16, %372 ], [ 4, %404 ], [ 16, %401 ]
  %.pre209 = load ptr, ptr %11, align 8
  br label %SzReadHeader2.exit

SzReadHeader2.exit:                               ; preds = %.lr.ph.i.i, %80, %SzSkeepData.exit.i.i, %.lr.ph.i.i.i, %99, %.lr.ph.i256.i, %.lr.ph.i268.i, %214, %.lr.ph.i284.i, %310, %416, %431, %.preheader, %460, %SzReadHeader2.exit.loopexit118, %4, %45, %SzReadArchiveProperties.exit.i, %150, %153, %SzReadID.exit279.thread.i, %193, %194, %.loopexit.i282.i, %231, %.preheader394.i, %._crit_edge.i
  %489 = phi ptr [ null, %193 ], [ null, %._crit_edge.i ], [ null, %150 ], [ null, %SzReadID.exit279.thread.i ], [ null, %231 ], [ null, %4 ], [ null, %SzReadArchiveProperties.exit.i ], [ null, %153 ], [ null, %45 ], [ null, %194 ], [ null, %.loopexit.i282.i ], [ null, %.preheader394.i ], [ %.pre209, %SzReadHeader2.exit.loopexit118 ], [ null, %460 ], [ %.pre208, %.preheader ], [ %.pre, %431 ], [ %.pre, %416 ], [ null, %310 ], [ null, %.lr.ph.i284.i ], [ null, %214 ], [ null, %.lr.ph.i268.i ], [ null, %.lr.ph.i256.i ], [ null, %99 ], [ null, %.lr.ph.i.i.i ], [ null, %SzSkeepData.exit.i.i ], [ null, %80 ], [ null, %.lr.ph.i.i ]
  %.0.i = phi i32 [ 16, %193 ], [ %488, %._crit_edge.i ], [ %152, %150 ], [ 0, %SzReadID.exit279.thread.i ], [ 2, %231 ], [ 16, %4 ], [ 16, %SzReadArchiveProperties.exit.i ], [ 16, %153 ], [ 16, %45 ], [ 16, %194 ], [ 4, %.loopexit.i282.i ], [ 16, %.preheader394.i ], [ %.0.i.ph, %SzReadHeader2.exit.loopexit118 ], [ 11, %460 ], [ 16, %.preheader ], [ 16, %431 ], [ 16, %416 ], [ 16, %310 ], [ 16, %.lr.ph.i284.i ], [ 16, %214 ], [ 16, %.lr.ph.i268.i ], [ 16, %.lr.ph.i256.i ], [ 16, %99 ], [ 16, %.lr.ph.i.i.i ], [ 16, %SzSkeepData.exit.i.i ], [ 16, %80 ], [ 16, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %490 = getelementptr inbounds i8, ptr %3, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %6, align 8
  tail call void %491(ptr noundef %3, ptr noundef %492) #11
  %493 = load ptr, ptr %490, align 8
  %494 = load ptr, ptr %7, align 8
  tail call void %493(ptr noundef %3, ptr noundef %494) #11
  %495 = load ptr, ptr %490, align 8
  %496 = load ptr, ptr %8, align 8
  tail call void %495(ptr noundef %3, ptr noundef %496) #11
  %497 = load ptr, ptr %490, align 8
  %498 = load ptr, ptr %9, align 8
  tail call void %497(ptr noundef %3, ptr noundef %498) #11
  %499 = load ptr, ptr %490, align 8
  %500 = load ptr, ptr %10, align 8
  tail call void %499(ptr noundef %3, ptr noundef %500) #11
  %501 = load ptr, ptr %490, align 8
  tail call void %501(ptr noundef %3, ptr noundef %489) #11
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SzReadStreamsInfo(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [15 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %SzReadID.exit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %20 = getelementptr inbounds i8, ptr %2, i64 44
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %SzReadPackInfo.exit
  %27 = phi i64 [ %18, %.lr.ph ], [ %1255, %SzReadPackInfo.exit ]
  %28 = add i64 %27, -1
  store i64 %28, ptr %17, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %0, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i8 %31, -1
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %50
  %35 = lshr i32 %.01738.i6.i, 1
  %36 = and i32 %35, %32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %34
  %38 = add nuw nsw i32 %35, 255
  %39 = shl i64 %indvars.iv.next.i.i, 3
  %40 = and i64 %39, 4294967288
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %26
  %41 = phi ptr [ %30, %26 ], [ %52, %._crit_edge.loopexit.i ]
  %42 = phi i64 [ %28, %26 ], [ %51, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i64 [ 0, %26 ], [ %57, %._crit_edge.loopexit.i ]
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %26 ], [ %40, %._crit_edge.loopexit.i ]
  %.01738.i.lcssa.i = phi i32 [ 383, %26 ], [ %38, %._crit_edge.loopexit.i ]
  %43 = and i32 %.01738.i.lcssa.i, %32
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 %44, %indvars.iv.i.lcssa.i
  %46 = add i64 %45, %.lcssa.i
  br label %.loopexit

.lr.ph.i:                                         ; preds = %26, %34
  %47 = phi ptr [ %52, %34 ], [ %30, %26 ]
  %48 = phi i64 [ %51, %34 ], [ %28, %26 ]
  %.1 = phi i64 [ %57, %34 ], [ 0, %26 ]
  %.01738.i6.i = phi i32 [ %35, %34 ], [ 128, %26 ]
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i.i, %34 ], [ 0, %26 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %SzReadID.exit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = add i64 %48, -1
  store i64 %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %52, ptr %0, align 8
  %53 = load i8, ptr %47, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %indvars.iv.i5.i, 3
  %56 = shl nuw i64 %54, %55
  %57 = or i64 %56, %.1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit, label %34

.loopexit:                                        ; preds = %50, %._crit_edge.i
  %58 = phi ptr [ %41, %._crit_edge.i ], [ %52, %50 ]
  %59 = phi i64 [ %42, %._crit_edge.i ], [ %51, %50 ]
  %.2.ph = phi i64 [ %46, %._crit_edge.i ], [ %57, %50 ]
  %60 = add i64 %.2.ph, 2147483648
  %.not33 = icmp ult i64 %60, 4294967296
  br i1 %.not33, label %61, label %SzReadID.exit

61:                                               ; preds = %.loopexit
  %62 = trunc i64 %.2.ph to i32
  switch i32 %62, label %SzReadID.exit [
    i32 0, label %SzReadID.exit.loopexit1365
    i32 6, label %63
    i32 7, label %282
    i32 8, label %889
  ]

63:                                               ; preds = %61
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %SzReadID.exit, label %65

65:                                               ; preds = %63
  %66 = add i64 %59, -1
  store i64 %66, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %67, ptr %0, align 8
  %68 = load i8, ptr %58, align 1
  store i64 0, ptr %1, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i8 %68, -1
  br i1 %70, label %._crit_edge.i40, label %.lr.ph.i37

71:                                               ; preds = %84
  %72 = lshr i32 %.01738.i163.i, 1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge.i40, label %.lr.ph.i37

._crit_edge.i40:                                  ; preds = %71, %65
  %.lcssa159.i = phi i64 [ 0, %65 ], [ %93, %71 ]
  %indvars.iv.i.lcssa.i41 = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i38, %71 ]
  %.01738.i.lcssa.i42 = phi i32 [ 128, %65 ], [ %72, %71 ]
  %75 = add nuw nsw i32 %.01738.i.lcssa.i42, 255
  %76 = and i32 %75, %69
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %indvars.iv.i.lcssa.i41, 3
  %79 = and i64 %78, 4294967288
  %80 = shl nuw i64 %77, %79
  %81 = add i64 %80, %.lcssa159.i
  store i64 %81, ptr %1, align 8
  br label %.loopexit121.i

.lr.ph.i37:                                       ; preds = %65, %71
  %.01738.i163.i = phi i32 [ %72, %71 ], [ 128, %65 ]
  %indvars.iv.i162.i = phi i64 [ %indvars.iv.next.i.i38, %71 ], [ 0, %65 ]
  %82 = load i64, ptr %17, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %SzReadID.exit, label %84

84:                                               ; preds = %.lr.ph.i37
  %85 = add i64 %82, -1
  store i64 %85, ptr %17, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %0, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %indvars.iv.i162.i, 3
  %91 = shl nuw i64 %89, %90
  %92 = load i64, ptr %1, align 8
  %93 = or i64 %91, %92
  store i64 %93, ptr %1, align 8
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i162.i, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, 8
  br i1 %exitcond.not.i.i39, label %.loopexit121.i, label %71

.loopexit121.i:                                   ; preds = %84, %._crit_edge.i40
  %94 = load i64, ptr %17, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %SzReadID.exit, label %96

96:                                               ; preds = %.loopexit121.i
  %97 = add i64 %94, -1
  store i64 %97, ptr %17, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %0, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %117, %96
  %103 = phi ptr [ %99, %96 ], [ %119, %117 ]
  %104 = phi i64 [ %97, %96 ], [ %118, %117 ]
  %.07.i.i = phi i64 [ 0, %96 ], [ %124, %117 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %96 ], [ %indvars.iv.next.i.i.i, %117 ]
  %.01738.i.i.i = phi i32 [ 128, %96 ], [ %125, %117 ]
  %105 = and i32 %.01738.i.i.i, %101
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = add nuw nsw i32 %.01738.i.i.i, 255
  %109 = and i32 %108, %101
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %indvars.iv.i.i.i, 3
  %112 = and i64 %111, 4294967288
  %113 = shl nuw i64 %110, %112
  %114 = add i64 %113, %.07.i.i
  br label %.loopexit.i.i

115:                                              ; preds = %102
  %116 = icmp eq i64 %104, 0
  br i1 %116, label %SzReadID.exit, label %117

117:                                              ; preds = %115
  %118 = add i64 %104, -1
  store i64 %118, ptr %17, align 8
  %119 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %119, ptr %0, align 8
  %120 = load i8, ptr %103, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %123 = shl nuw i64 %121, %122
  %124 = or i64 %123, %.07.i.i
  %125 = lshr i32 %.01738.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %102

.loopexit.i.i:                                    ; preds = %117, %107
  %.1.ph.i.i = phi i64 [ %114, %107 ], [ %124, %117 ]
  %126 = icmp ugt i64 %.1.ph.i.i, 2147483647
  br i1 %126, label %SzReadID.exit, label %127

127:                                              ; preds = %.loopexit.i.i
  %128 = trunc nuw nsw i64 %.1.ph.i.i to i32
  store i32 %128, ptr %23, align 4
  %129 = tail call fastcc i32 @SzWaitAttribute(ptr noundef nonnull %0, i64 noundef 9)
  %.not73.i = icmp eq i32 %129, 0
  br i1 %.not73.i, label %130, label %SzReadID.exit

130:                                              ; preds = %127
  %131 = load ptr, ptr %2, align 8
  %.not74.i = icmp eq ptr %131, null
  br i1 %.not74.i, label %132, label %SzReadID.exit

132:                                              ; preds = %130
  %133 = load i32, ptr %23, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread, label %135

.thread:                                          ; preds = %132
  store ptr null, ptr %2, align 8
  br label %thread-pre-split.i.preheader

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = load ptr, ptr %7, align 8
  %138 = shl nuw nsw i64 %136, 3
  %139 = tail call ptr %137(ptr noundef nonnull %7, i64 noundef %138) #11
  store ptr %139, ptr %2, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %SzReadID.exit, label %141

141:                                              ; preds = %135
  %.pr = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %thread-pre-split.i.preheader, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %141, %.loopexit117.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit117.i ], [ 0, %141 ]
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %indvars.iv.i
  %144 = load i64, ptr %17, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %SzReadID.exit, label %146

146:                                              ; preds = %.lr.ph176.i
  %147 = add i64 %144, -1
  store i64 %147, ptr %17, align 8
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr %0, align 8
  %150 = load i8, ptr %148, align 1
  store i64 0, ptr %143, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i8 %150, -1
  br i1 %152, label %._crit_edge170.i, label %.lr.ph169.i

153:                                              ; preds = %166
  %154 = lshr i32 %.01738.i82167.i, 1
  %155 = and i32 %154, %151
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %._crit_edge170.i, label %.lr.ph169.i

._crit_edge170.i:                                 ; preds = %153, %146
  %.lcssa145.i = phi i64 [ 0, %146 ], [ %175, %153 ]
  %indvars.iv.i81.lcssa.i = phi i64 [ 0, %146 ], [ %indvars.iv.next.i83.i, %153 ]
  %.01738.i82.lcssa.i = phi i32 [ 128, %146 ], [ %154, %153 ]
  %157 = add nuw nsw i32 %.01738.i82.lcssa.i, 255
  %158 = and i32 %157, %151
  %159 = zext nneg i32 %158 to i64
  %160 = shl i64 %indvars.iv.i81.lcssa.i, 3
  %161 = and i64 %160, 4294967288
  %162 = shl nuw i64 %159, %161
  %163 = add i64 %162, %.lcssa145.i
  store i64 %163, ptr %143, align 8
  br label %.loopexit117.i

.lr.ph169.i:                                      ; preds = %146, %153
  %.01738.i82167.i = phi i32 [ %154, %153 ], [ 128, %146 ]
  %indvars.iv.i81166.i = phi i64 [ %indvars.iv.next.i83.i, %153 ], [ 0, %146 ]
  %164 = load i64, ptr %17, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %SzReadID.exit, label %166

166:                                              ; preds = %.lr.ph169.i
  %167 = add i64 %164, -1
  store i64 %167, ptr %17, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %0, align 8
  %170 = load i8, ptr %168, align 1
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %indvars.iv.i81166.i, 3
  %173 = shl nuw i64 %171, %172
  %174 = load i64, ptr %143, align 8
  %175 = or i64 %173, %174
  store i64 %175, ptr %143, align 8
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i81166.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, 8
  br i1 %exitcond.not.i84.i, label %.loopexit117.i, label %153

.loopexit117.i:                                   ; preds = %166, %._crit_edge170.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %176 = load i32, ptr %23, align 4
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %indvars.iv.next.i, %177
  br i1 %178, label %.lr.ph176.i, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %.loopexit117.i, %.thread, %141
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %212
  %.pr.i = load i64, ptr %17, align 8
  %179 = icmp eq i64 %.pr.i, 0
  br i1 %179, label %SzReadID.exit, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %thread-pre-split.i
  %.promoted.i = load ptr, ptr %0, align 8
  br label %180

180:                                              ; preds = %SzSkeepData.exit.i, %.lr.ph177.i
  %181 = phi ptr [ %.promoted.i, %.lr.ph177.i ], [ %251, %SzSkeepData.exit.i ]
  %182 = phi i64 [ %.pr.i, %.lr.ph177.i ], [ %250, %SzSkeepData.exit.i ]
  %183 = add i64 %182, -1
  store i64 %183, ptr %17, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %184, ptr %0, align 8
  %185 = load i8, ptr %181, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp sgt i8 %185, -1
  br i1 %187, label %._crit_edge.i.i, label %.lr.ph.i.i

188:                                              ; preds = %203
  %189 = lshr i32 %.01738.i6.i.i, 1
  %190 = and i32 %189, %186
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %188
  %192 = add nuw nsw i32 %189, 255
  %193 = shl i64 %indvars.iv.next.i.i87.i, 3
  %194 = and i64 %193, 4294967288
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %180
  %195 = phi ptr [ %184, %180 ], [ %205, %._crit_edge.loopexit.i.i ]
  %.promoted181.i = phi i64 [ %183, %180 ], [ %204, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %180 ], [ %210, %._crit_edge.loopexit.i.i ]
  %indvars.iv.i.lcssa.i.i = phi i64 [ 0, %180 ], [ %194, %._crit_edge.loopexit.i.i ]
  %.01738.i.lcssa.i.i = phi i32 [ 383, %180 ], [ %192, %._crit_edge.loopexit.i.i ]
  %196 = and i32 %.01738.i.lcssa.i.i, %186
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw i64 %197, %indvars.iv.i.lcssa.i.i
  %199 = add i64 %198, %.lcssa.i.i
  br label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %180, %188
  %200 = phi ptr [ %205, %188 ], [ %184, %180 ]
  %201 = phi i64 [ %204, %188 ], [ %183, %180 ]
  %.199.i = phi i64 [ %210, %188 ], [ 0, %180 ]
  %.01738.i6.i.i = phi i32 [ %189, %188 ], [ 128, %180 ]
  %indvars.iv.i5.i.i = phi i64 [ %indvars.iv.next.i.i87.i, %188 ], [ 0, %180 ]
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %SzReadID.exit, label %203

203:                                              ; preds = %.lr.ph.i.i
  %204 = add i64 %201, -1
  store i64 %204, ptr %17, align 8
  %205 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %205, ptr %0, align 8
  %206 = load i8, ptr %200, align 1
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %indvars.iv.i5.i.i, 3
  %209 = shl nuw i64 %207, %208
  %210 = or i64 %209, %.199.i
  %indvars.iv.next.i.i87.i = add nuw nsw i64 %indvars.iv.i5.i.i, 1
  %exitcond.not.i.i88.i = icmp eq i64 %indvars.iv.next.i.i87.i, 8
  br i1 %exitcond.not.i.i88.i, label %.loopexit.i, label %188

.loopexit.i:                                      ; preds = %203, %._crit_edge.i.i
  %211 = phi ptr [ %195, %._crit_edge.i.i ], [ %205, %203 ]
  %.promoted180.i = phi i64 [ %.promoted181.i, %._crit_edge.i.i ], [ %204, %203 ]
  %.2.ph.i = phi i64 [ %199, %._crit_edge.i.i ], [ %210, %203 ]
  switch i64 %.2.ph.i, label %216 [
    i64 0, label %253
    i64 10, label %212
  ]

212:                                              ; preds = %.loopexit.i
  %213 = load i32, ptr %23, align 4
  %214 = zext i32 %213 to i64
  %215 = tail call fastcc i32 @SzReadHashDigests(ptr noundef nonnull %0, i64 noundef %214, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %7)
  %.not77.i = icmp eq i32 %215, 0
  br i1 %.not77.i, label %thread-pre-split.i, label %SzReadID.exit

216:                                              ; preds = %.loopexit.i
  %217 = icmp eq i64 %.promoted180.i, 0
  br i1 %217, label %SzReadID.exit, label %218

218:                                              ; preds = %216
  %219 = add i64 %.promoted180.i, -1
  store i64 %219, ptr %17, align 8
  %220 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %220, ptr %0, align 8
  %221 = load i8, ptr %211, align 1
  %222 = zext i8 %221 to i32
  br label %223

223:                                              ; preds = %238, %218
  %224 = phi ptr [ %220, %218 ], [ %240, %238 ]
  %225 = phi i64 [ %219, %218 ], [ %239, %238 ]
  %.07.i89.i = phi i64 [ 0, %218 ], [ %245, %238 ]
  %indvars.iv.i.i90.i = phi i64 [ 0, %218 ], [ %indvars.iv.next.i.i92.i, %238 ]
  %.01738.i.i91.i = phi i32 [ 128, %218 ], [ %246, %238 ]
  %226 = and i32 %.01738.i.i91.i, %222
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = add nuw nsw i32 %.01738.i.i91.i, 255
  %230 = and i32 %229, %222
  %231 = zext nneg i32 %230 to i64
  %232 = shl i64 %indvars.iv.i.i90.i, 3
  %233 = and i64 %232, 4294967288
  %234 = shl nuw i64 %231, %233
  %235 = add i64 %234, %.07.i89.i
  br label %.loopexit.i94.i

236:                                              ; preds = %223
  %237 = icmp eq i64 %225, 0
  br i1 %237, label %SzReadID.exit, label %238

238:                                              ; preds = %236
  %239 = add i64 %225, -1
  store i64 %239, ptr %17, align 8
  %240 = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %240, ptr %0, align 8
  %241 = load i8, ptr %224, align 1
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %indvars.iv.i.i90.i, 3
  %244 = shl nuw i64 %242, %243
  %245 = or i64 %244, %.07.i89.i
  %246 = lshr i32 %.01738.i.i91.i, 1
  %indvars.iv.next.i.i92.i = add nuw nsw i64 %indvars.iv.i.i90.i, 1
  %exitcond.not.i.i93.i = icmp eq i64 %indvars.iv.next.i.i92.i, 8
  br i1 %exitcond.not.i.i93.i, label %.loopexit.i94.i, label %223

.loopexit.i94.i:                                  ; preds = %238, %228
  %247 = phi ptr [ %224, %228 ], [ %240, %238 ]
  %248 = phi i64 [ %225, %228 ], [ %239, %238 ]
  %.1.ph.i95.i = phi i64 [ %235, %228 ], [ %245, %238 ]
  %249 = icmp ult i64 %248, %.1.ph.i95.i
  br i1 %249, label %SzReadID.exit, label %SzSkeepData.exit.i

SzSkeepData.exit.i:                               ; preds = %.loopexit.i94.i
  %250 = sub i64 %248, %.1.ph.i95.i
  store i64 %250, ptr %17, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %.1.ph.i95.i
  store ptr %251, ptr %0, align 8
  %252 = icmp eq i64 %250, 0
  br i1 %252, label %SzReadID.exit, label %180

253:                                              ; preds = %.loopexit.i
  %254 = load ptr, ptr %24, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %SzReadPackInfo.exit

256:                                              ; preds = %253
  %257 = load ptr, ptr %25, align 8
  %.not78.i = icmp eq ptr %257, null
  br i1 %.not78.i, label %258, label %SzReadID.exit

258:                                              ; preds = %256
  %259 = load i32, ptr %23, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread126, label %261

.thread126:                                       ; preds = %258
  store ptr null, ptr %24, align 8
  br label %.thread743

261:                                              ; preds = %258
  %262 = zext i32 %259 to i64
  %263 = load ptr, ptr %7, align 8
  %264 = tail call ptr %263(ptr noundef nonnull %7, i64 noundef %262) #11
  store ptr %264, ptr %24, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %SzReadID.exit, label %266

266:                                              ; preds = %261
  %.pr125 = load i32, ptr %23, align 4
  %267 = icmp eq i32 %.pr125, 0
  br i1 %267, label %.thread743, label %268

.thread743:                                       ; preds = %266, %.thread126
  store ptr null, ptr %25, align 8
  br label %SzReadPackInfo.exit

268:                                              ; preds = %266
  %269 = zext i32 %.pr125 to i64
  %270 = load ptr, ptr %7, align 8
  %271 = shl nuw nsw i64 %269, 2
  %272 = tail call ptr %270(ptr noundef nonnull %7, i64 noundef %271) #11
  store ptr %272, ptr %25, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %SzReadID.exit, label %274

274:                                              ; preds = %268
  %.pre = load i32, ptr %23, align 4
  %.not189.i = icmp eq i32 %.pre, 0
  br i1 %.not189.i, label %SzReadPackInfo.exit, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %274, %.lr.ph188.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph188.i ], [ 0, %274 ]
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 %indvars.iv236.i
  store i8 0, ptr %276, align 1
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 %indvars.iv236.i
  store i32 0, ptr %278, align 4
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %279 = load i32, ptr %23, align 4
  %280 = zext i32 %279 to i64
  %281 = icmp ult i64 %indvars.iv.next237.i, %280
  br i1 %281, label %.lr.ph188.i, label %SzReadPackInfo.exit

282:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %283 = tail call fastcc i32 @SzWaitAttribute(ptr noundef nonnull %0, i64 noundef 11)
  %.not.i43 = icmp eq i32 %283, 0
  br i1 %.not.i43, label %284, label %SzReadUnpackInfo.exit.thread

284:                                              ; preds = %282
  %285 = load i64, ptr %17, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %SzReadUnpackInfo.exit.thread, label %287

287:                                              ; preds = %284
  %288 = add i64 %285, -1
  store i64 %288, ptr %17, align 8
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  store ptr %290, ptr %0, align 8
  %291 = load i8, ptr %289, align 1
  %292 = zext i8 %291 to i32
  br label %293

293:                                              ; preds = %308, %287
  %294 = phi ptr [ %290, %287 ], [ %310, %308 ]
  %295 = phi i64 [ %288, %287 ], [ %309, %308 ]
  %.07.i.i45 = phi i64 [ 0, %287 ], [ %315, %308 ]
  %indvars.iv.i.i.i46 = phi i64 [ 0, %287 ], [ %indvars.iv.next.i.i.i48, %308 ]
  %.01738.i.i.i47 = phi i32 [ 128, %287 ], [ %316, %308 ]
  %296 = and i32 %.01738.i.i.i47, %292
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = add nuw nsw i32 %.01738.i.i.i47, 255
  %300 = and i32 %299, %292
  %301 = zext nneg i32 %300 to i64
  %302 = shl i64 %indvars.iv.i.i.i46, 3
  %303 = and i64 %302, 4294967288
  %304 = shl nuw i64 %301, %303
  %305 = add i64 %304, %.07.i.i45
  br label %.loopexit.i.i50

306:                                              ; preds = %293
  %307 = icmp eq i64 %295, 0
  br i1 %307, label %SzReadUnpackInfo.exit.thread, label %308

308:                                              ; preds = %306
  %309 = add i64 %295, -1
  store i64 %309, ptr %17, align 8
  %310 = getelementptr inbounds i8, ptr %294, i64 1
  store ptr %310, ptr %0, align 8
  %311 = load i8, ptr %294, align 1
  %312 = zext i8 %311 to i64
  %313 = shl nuw nsw i64 %indvars.iv.i.i.i46, 3
  %314 = shl nuw i64 %312, %313
  %315 = or i64 %314, %.07.i.i45
  %316 = lshr i32 %.01738.i.i.i47, 1
  %indvars.iv.next.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i49 = icmp eq i64 %indvars.iv.next.i.i.i48, 8
  br i1 %exitcond.not.i.i.i49, label %.loopexit.i.i50, label %293

.loopexit.i.i50:                                  ; preds = %308, %298
  %.1.ph.i.i51 = phi i64 [ %305, %298 ], [ %315, %308 ]
  %317 = icmp ugt i64 %.1.ph.i.i51, 2147483647
  br i1 %317, label %SzReadUnpackInfo.exit.thread, label %318

318:                                              ; preds = %.loopexit.i.i50
  %319 = trunc nuw nsw i64 %.1.ph.i.i51 to i32
  %320 = load ptr, ptr %21, align 8
  %.not94.i = icmp eq ptr %320, null
  br i1 %.not94.i, label %321, label %SzReadUnpackInfo.exit.thread

321:                                              ; preds = %318
  %322 = icmp eq i64 %.1.ph.i.i51, 0
  br i1 %322, label %.thread488.i, label %323

.thread488.i:                                     ; preds = %321
  store ptr null, ptr %21, align 8
  store i32 %319, ptr %20, align 4
  br label %._crit_edge.i55

323:                                              ; preds = %321
  %324 = load ptr, ptr %7, align 8
  %325 = mul nuw nsw i64 %.1.ph.i.i51, 56
  %326 = tail call ptr %324(ptr noundef nonnull %7, i64 noundef %325) #11
  store ptr %326, ptr %21, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %SzReadUnpackInfo.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %323
  store i32 %319, ptr %20, align 4
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %.lr.ph.preheader.i
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i54, %.lr.ph.i52 ]
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct.CSzFolder, ptr %328, i64 %indvars.iv.i53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %329, i8 0, i64 56, i1 false)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %330 = load i32, ptr %20, align 4
  %331 = zext i32 %330 to i64
  %332 = icmp ult i64 %indvars.iv.next.i54, %331
  br i1 %332, label %.lr.ph.i52, label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %.lr.ph.i52, %.thread488.i
  %333 = load i64, ptr %17, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %SzReadUnpackInfo.exit.thread, label %335

335:                                              ; preds = %._crit_edge.i55
  %336 = add i64 %333, -1
  store i64 %336, ptr %17, align 8
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  store ptr %338, ptr %0, align 8
  %339 = load i8, ptr %337, align 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %SzReadSwitch.exit.preheader.i, label %SzReadUnpackInfo.exit.thread

SzReadSwitch.exit.preheader.i:                    ; preds = %335
  %341 = load i32, ptr %20, align 4
  %.not319.i = icmp eq i32 %341, 0
  br i1 %.not319.i, label %SzReadSwitch.exit._crit_edge.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %SzReadSwitch.exit.preheader.i, %SzReadSwitch.exit.i
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %SzReadSwitch.exit.i ], [ 0, %SzReadSwitch.exit.preheader.i ]
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds %struct.CSzFolder, ptr %342, i64 %indvars.iv475.i
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %13)
  %344 = load i64, ptr %17, align 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %SzGetNextFolderItem.exit.thread.i, label %346

346:                                              ; preds = %.lr.ph294.i
  %347 = add i64 %344, -1
  store i64 %347, ptr %17, align 8
  %348 = load ptr, ptr %0, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  store ptr %349, ptr %0, align 8
  %350 = load i8, ptr %348, align 1
  %351 = zext i8 %350 to i32
  br label %352

352:                                              ; preds = %367, %346
  %353 = phi ptr [ %349, %346 ], [ %369, %367 ]
  %354 = phi i64 [ %347, %346 ], [ %368, %367 ]
  %.07.i.i.i = phi i64 [ 0, %346 ], [ %374, %367 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %346 ], [ %indvars.iv.next.i.i.i.i, %367 ]
  %.01738.i.i.i.i = phi i32 [ 128, %346 ], [ %375, %367 ]
  %355 = and i32 %.01738.i.i.i.i, %351
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %352
  %358 = add nuw nsw i32 %.01738.i.i.i.i, 255
  %359 = and i32 %358, %351
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %indvars.iv.i.i.i.i, 3
  %362 = and i64 %361, 4294967288
  %363 = shl nuw i64 %360, %362
  %364 = add i64 %363, %.07.i.i.i
  br label %.loopexit.i.i.i

365:                                              ; preds = %352
  %366 = icmp eq i64 %354, 0
  br i1 %366, label %SzGetNextFolderItem.exit.thread.i, label %367

367:                                              ; preds = %365
  %368 = add i64 %354, -1
  store i64 %368, ptr %17, align 8
  %369 = getelementptr inbounds i8, ptr %353, i64 1
  store ptr %369, ptr %0, align 8
  %370 = load i8, ptr %353, align 1
  %371 = zext i8 %370 to i64
  %372 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %373 = shl nuw i64 %371, %372
  %374 = or i64 %373, %.07.i.i.i
  %375 = lshr i32 %.01738.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i, label %352

.loopexit.i.i.i:                                  ; preds = %367, %357
  %.1.ph.i.i.i = phi i64 [ %364, %357 ], [ %374, %367 ]
  %376 = icmp ugt i64 %.1.ph.i.i.i, 2147483647
  br i1 %376, label %SzGetNextFolderItem.exit.thread.i, label %377

377:                                              ; preds = %.loopexit.i.i.i
  %378 = trunc nuw i64 %.1.ph.i.i.i to i32
  %379 = icmp ugt i64 %.1.ph.i.i.i, 32
  br i1 %379, label %SzGetNextFolderItem.exit.thread.i, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %343, i64 32
  store i32 %378, ptr %381, align 8
  %382 = icmp eq i64 %.1.ph.i.i.i, 0
  br i1 %382, label %.preheader337.thread.i.i, label %383

.preheader337.thread.i.i:                         ; preds = %380
  store ptr null, ptr %343, align 8
  br label %SzGetNextFolderItem.exit.thread.i

383:                                              ; preds = %380
  %384 = load ptr, ptr %7, align 8
  %385 = shl nuw nsw i64 %.1.ph.i.i.i, 5
  %386 = tail call ptr %384(ptr noundef nonnull %7, i64 noundef %385) #11
  store ptr %386, ptr %343, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %SzGetNextFolderItem.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %383
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %378, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %umax.i.i to i64
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i57, %.lr.ph.i.i56 ]
  %388 = load ptr, ptr %343, align 8
  %389 = getelementptr inbounds %struct.CSzCoderInfo, ptr %388, i64 %indvars.iv.i.i, i32 3
  tail call void @Buf_Init(ptr noundef nonnull %389) #11
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i58, label %.lr.ph451.i.i, label %.lr.ph.i.i56

.lr.ph451.i.i:                                    ; preds = %.lr.ph.i.i56, %._crit_edge434.i.i
  %indvars.iv578.i.i = phi i64 [ %indvars.iv.next579.i.i, %._crit_edge434.i.i ], [ 0, %.lr.ph.i.i56 ]
  %.0127449.i.i = phi i32 [ %672, %._crit_edge434.i.i ], [ 0, %.lr.ph.i.i56 ]
  %.0128448.i.i = phi i32 [ %675, %._crit_edge434.i.i ], [ 0, %.lr.ph.i.i56 ]
  %390 = load ptr, ptr %343, align 8
  %391 = getelementptr inbounds %struct.CSzCoderInfo, ptr %390, i64 %indvars.iv578.i.i
  %392 = load i64, ptr %17, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %SzGetNextFolderItem.exit.thread.i, label %394

394:                                              ; preds = %.lr.ph451.i.i
  %395 = add i64 %392, -1
  store i64 %395, ptr %17, align 8
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %397, ptr %0, align 8
  %398 = load i8, ptr %396, align 1
  %399 = and i8 %398, 15
  %400 = zext nneg i8 %399 to i64
  %.not.i.i.i = icmp eq i8 %399, 0
  br i1 %.not.i.i.i, label %.thread596.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %394, %404
  %401 = phi ptr [ %407, %404 ], [ %397, %394 ]
  %402 = phi i64 [ %406, %404 ], [ %395, %394 ]
  %.0812.i.i.i = phi i64 [ %409, %404 ], [ 0, %394 ]
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %SzGetNextFolderItem.exit.thread.i, label %404

404:                                              ; preds = %.lr.ph.i.i.i
  %405 = getelementptr inbounds i8, ptr %13, i64 %.0812.i.i.i
  %406 = add i64 %402, -1
  store i64 %406, ptr %17, align 8
  %407 = getelementptr inbounds i8, ptr %401, i64 1
  store ptr %407, ptr %0, align 8
  %408 = load i8, ptr %401, align 1
  store i8 %408, ptr %405, align 1
  %409 = add nuw nsw i64 %.0812.i.i.i, 1
  %exitcond.not.i.i103.i = icmp eq i64 %409, %400
  br i1 %exitcond.not.i.i103.i, label %.loopexit336.i.i, label %.lr.ph.i.i.i

.loopexit336.i.i:                                 ; preds = %404
  %410 = icmp ugt i8 %399, 8
  br i1 %410, label %SzGetNextFolderItem.exit.thread.i, label %.lr.ph429.i.i

.lr.ph429.i.i:                                    ; preds = %.loopexit336.i.i, %.lr.ph429.i.i
  %indvars.iv573.i.i = phi i64 [ %indvars.iv.next574.i.i, %.lr.ph429.i.i ], [ 0, %.loopexit336.i.i ]
  %411 = phi i64 [ %420, %.lr.ph429.i.i ], [ 0, %.loopexit336.i.i ]
  %412 = xor i64 %indvars.iv573.i.i, -1
  %413 = add nsw i64 %412, %400
  %414 = and i64 %413, 4294967295
  %415 = getelementptr inbounds [15 x i8], ptr %13, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = shl nuw nsw i64 %indvars.iv573.i.i, 3
  %419 = shl i64 %417, %418
  %420 = or i64 %419, %411
  %indvars.iv.next574.i.i = add nuw nsw i64 %indvars.iv573.i.i, 1
  %exitcond577.not.i.i = icmp eq i64 %indvars.iv.next574.i.i, %400
  br i1 %exitcond577.not.i.i, label %.thread596.i.i, label %.lr.ph429.i.i

.thread596.i.i:                                   ; preds = %.lr.ph429.i.i, %394
  %.lcssa879.sink = phi i64 [ 0, %394 ], [ %420, %.lr.ph429.i.i ]
  %421 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 %.lcssa879.sink, ptr %421, align 8
  %422 = and i8 %398, 16
  %.not158.i.i = icmp eq i8 %422, 0
  br i1 %.not158.i.i, label %498, label %423

423:                                              ; preds = %.thread596.i.i
  %424 = load i64, ptr %17, align 8
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %SzGetNextFolderItem.exit.thread.i, label %426

426:                                              ; preds = %423
  %427 = add i64 %424, -1
  store i64 %427, ptr %17, align 8
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  store ptr %429, ptr %0, align 8
  %430 = load i8, ptr %428, align 1
  %431 = zext i8 %430 to i32
  br label %432

432:                                              ; preds = %447, %426
  %433 = phi ptr [ %429, %426 ], [ %449, %447 ]
  %434 = phi i64 [ %427, %426 ], [ %448, %447 ]
  %.07.i176.i.i = phi i64 [ 0, %426 ], [ %454, %447 ]
  %indvars.iv.i.i177.i.i = phi i64 [ 0, %426 ], [ %indvars.iv.next.i.i179.i.i, %447 ]
  %.01738.i.i178.i.i = phi i32 [ 128, %426 ], [ %455, %447 ]
  %435 = and i32 %.01738.i.i178.i.i, %431
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %432
  %438 = add nuw nsw i32 %.01738.i.i178.i.i, 255
  %439 = and i32 %438, %431
  %440 = zext nneg i32 %439 to i64
  %441 = shl i64 %indvars.iv.i.i177.i.i, 3
  %442 = and i64 %441, 4294967288
  %443 = shl nuw i64 %440, %442
  %444 = add i64 %443, %.07.i176.i.i
  br label %.loopexit.i181.i.i

445:                                              ; preds = %432
  %446 = icmp eq i64 %434, 0
  br i1 %446, label %SzGetNextFolderItem.exit.thread.i, label %447

447:                                              ; preds = %445
  %448 = add i64 %434, -1
  store i64 %448, ptr %17, align 8
  %449 = getelementptr inbounds i8, ptr %433, i64 1
  store ptr %449, ptr %0, align 8
  %450 = load i8, ptr %433, align 1
  %451 = zext i8 %450 to i64
  %452 = shl nuw nsw i64 %indvars.iv.i.i177.i.i, 3
  %453 = shl nuw i64 %451, %452
  %454 = or i64 %453, %.07.i176.i.i
  %455 = lshr i32 %.01738.i.i178.i.i, 1
  %indvars.iv.next.i.i179.i.i = add nuw nsw i64 %indvars.iv.i.i177.i.i, 1
  %exitcond.not.i.i180.i.i = icmp eq i64 %indvars.iv.next.i.i179.i.i, 8
  br i1 %exitcond.not.i.i180.i.i, label %.loopexit.i181.i.i, label %432

.loopexit.i181.i.i:                               ; preds = %447, %437
  %.1.ph.i182.i.i = phi i64 [ %444, %437 ], [ %454, %447 ]
  %456 = icmp ugt i64 %.1.ph.i182.i.i, 2147483647
  br i1 %456, label %SzGetNextFolderItem.exit.thread.i, label %457

457:                                              ; preds = %.loopexit.i181.i.i
  %458 = trunc nuw nsw i64 %.1.ph.i182.i.i to i32
  store i32 %458, ptr %391, align 4
  %459 = getelementptr inbounds i8, ptr %391, i64 4
  %460 = load i64, ptr %17, align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %SzGetNextFolderItem.exit.thread.i, label %462

462:                                              ; preds = %457
  %463 = add i64 %460, -1
  store i64 %463, ptr %17, align 8
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 1
  store ptr %465, ptr %0, align 8
  %466 = load i8, ptr %464, align 1
  %467 = zext i8 %466 to i32
  br label %468

468:                                              ; preds = %483, %462
  %469 = phi ptr [ %465, %462 ], [ %485, %483 ]
  %470 = phi i64 [ %463, %462 ], [ %484, %483 ]
  %.07.i185.i.i = phi i64 [ 0, %462 ], [ %490, %483 ]
  %indvars.iv.i.i186.i.i = phi i64 [ 0, %462 ], [ %indvars.iv.next.i.i188.i.i, %483 ]
  %.01738.i.i187.i.i = phi i32 [ 128, %462 ], [ %491, %483 ]
  %471 = and i32 %.01738.i.i187.i.i, %467
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %481

473:                                              ; preds = %468
  %474 = add nuw nsw i32 %.01738.i.i187.i.i, 255
  %475 = and i32 %474, %467
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 %indvars.iv.i.i186.i.i, 3
  %478 = and i64 %477, 4294967288
  %479 = shl nuw i64 %476, %478
  %480 = add i64 %479, %.07.i185.i.i
  br label %.loopexit.i190.i.i

481:                                              ; preds = %468
  %482 = icmp eq i64 %470, 0
  br i1 %482, label %SzGetNextFolderItem.exit.thread.i, label %483

483:                                              ; preds = %481
  %484 = add i64 %470, -1
  store i64 %484, ptr %17, align 8
  %485 = getelementptr inbounds i8, ptr %469, i64 1
  store ptr %485, ptr %0, align 8
  %486 = load i8, ptr %469, align 1
  %487 = zext i8 %486 to i64
  %488 = shl nuw nsw i64 %indvars.iv.i.i186.i.i, 3
  %489 = shl nuw i64 %487, %488
  %490 = or i64 %489, %.07.i185.i.i
  %491 = lshr i32 %.01738.i.i187.i.i, 1
  %indvars.iv.next.i.i188.i.i = add nuw nsw i64 %indvars.iv.i.i186.i.i, 1
  %exitcond.not.i.i189.i.i = icmp eq i64 %indvars.iv.next.i.i188.i.i, 8
  br i1 %exitcond.not.i.i189.i.i, label %.loopexit.i190.i.i, label %468

.loopexit.i190.i.i:                               ; preds = %483, %473
  %.1.ph.i191.i.i = phi i64 [ %480, %473 ], [ %490, %483 ]
  %492 = icmp ugt i64 %.1.ph.i191.i.i, 2147483647
  br i1 %492, label %SzGetNextFolderItem.exit.thread.i, label %493

493:                                              ; preds = %.loopexit.i190.i.i
  %494 = trunc nuw nsw i64 %.1.ph.i191.i.i to i32
  store i32 %494, ptr %459, align 4
  %495 = load i32, ptr %391, align 8
  %496 = icmp ugt i32 %495, 32
  %497 = icmp ugt i64 %.1.ph.i191.i.i, 32
  %or.cond.i.i = or i1 %497, %496
  br i1 %or.cond.i.i, label %SzGetNextFolderItem.exit.thread.i, label %500

498:                                              ; preds = %.thread596.i.i
  store i32 1, ptr %391, align 8
  %499 = getelementptr inbounds i8, ptr %391, i64 4
  store i32 1, ptr %499, align 4
  br label %500

500:                                              ; preds = %498, %493
  %501 = and i8 %398, 32
  %.not161.i.i = icmp eq i8 %501, 0
  br i1 %.not161.i.i, label %SzReadBytes.exit201.thread.i.i, label %502

502:                                              ; preds = %500
  %503 = load i64, ptr %17, align 8
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %SzGetNextFolderItem.exit.thread.i, label %505

505:                                              ; preds = %502
  %506 = add i64 %503, -1
  store i64 %506, ptr %17, align 8
  %507 = load ptr, ptr %0, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 1
  store ptr %508, ptr %0, align 8
  %509 = load i8, ptr %507, align 1
  %510 = zext i8 %509 to i32
  br label %511

511:                                              ; preds = %526, %505
  %512 = phi ptr [ %508, %505 ], [ %528, %526 ]
  %513 = phi i64 [ %506, %505 ], [ %527, %526 ]
  %.0272.i.i = phi i64 [ 0, %505 ], [ %533, %526 ]
  %indvars.iv.i.i104.i = phi i64 [ 0, %505 ], [ %indvars.iv.next.i.i106.i, %526 ]
  %.01738.i.i105.i = phi i32 [ 128, %505 ], [ %534, %526 ]
  %514 = and i32 %.01738.i.i105.i, %510
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %524

516:                                              ; preds = %511
  %517 = add nuw nsw i32 %.01738.i.i105.i, 255
  %518 = and i32 %517, %510
  %519 = zext nneg i32 %518 to i64
  %520 = shl i64 %indvars.iv.i.i104.i, 3
  %521 = and i64 %520, 4294967288
  %522 = shl nuw i64 %519, %521
  %523 = add i64 %522, %.0272.i.i
  br label %.loopexit332.i.i

524:                                              ; preds = %511
  %525 = icmp eq i64 %513, 0
  br i1 %525, label %SzGetNextFolderItem.exit.thread.i, label %526

526:                                              ; preds = %524
  %527 = add i64 %513, -1
  store i64 %527, ptr %17, align 8
  %528 = getelementptr inbounds i8, ptr %512, i64 1
  store ptr %528, ptr %0, align 8
  %529 = load i8, ptr %512, align 1
  %530 = zext i8 %529 to i64
  %531 = shl nuw nsw i64 %indvars.iv.i.i104.i, 3
  %532 = shl nuw i64 %530, %531
  %533 = or i64 %532, %.0272.i.i
  %534 = lshr i32 %.01738.i.i105.i, 1
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i194.i.i = icmp eq i64 %indvars.iv.next.i.i106.i, 8
  br i1 %exitcond.not.i194.i.i, label %.loopexit332.i.i, label %511

.loopexit332.i.i:                                 ; preds = %526, %516
  %.1273.ph.i.i = phi i64 [ %523, %516 ], [ %533, %526 ]
  %535 = getelementptr inbounds i8, ptr %391, i64 16
  %536 = tail call i32 @Buf_Create(ptr noundef nonnull %535, i64 noundef %.1273.ph.i.i, ptr noundef nonnull %7) #11
  %.not163.i.i = icmp eq i32 %536, 0
  br i1 %.not163.i.i, label %SzGetNextFolderItem.exit.thread.i, label %537

537:                                              ; preds = %.loopexit332.i.i
  %538 = load ptr, ptr %535, align 8
  %.not.i196.i.i = icmp eq i64 %.1273.ph.i.i, 0
  br i1 %.not.i196.i.i, label %SzReadBytes.exit201.thread.i.i, label %.lr.ph.i197.i.i

.lr.ph.i197.i.i:                                  ; preds = %537, %541
  %.0812.i198.i.i = phi i64 [ %547, %541 ], [ 0, %537 ]
  %539 = load i64, ptr %17, align 8
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %SzGetNextFolderItem.exit.thread.i, label %541

541:                                              ; preds = %.lr.ph.i197.i.i
  %542 = getelementptr inbounds i8, ptr %538, i64 %.0812.i198.i.i
  %543 = add i64 %539, -1
  store i64 %543, ptr %17, align 8
  %544 = load ptr, ptr %0, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  store ptr %545, ptr %0, align 8
  %546 = load i8, ptr %544, align 1
  store i8 %546, ptr %542, align 1
  %547 = add nuw i64 %.0812.i198.i.i, 1
  %exitcond.not.i199.i.i = icmp eq i64 %547, %.1273.ph.i.i
  br i1 %exitcond.not.i199.i.i, label %SzReadBytes.exit201.thread.i.i, label %.lr.ph.i197.i.i

SzReadBytes.exit201.thread.i.i:                   ; preds = %541, %537, %500
  %.not165432.i.i = icmp sgt i8 %398, -1
  br i1 %.not165432.i.i, label %._crit_edge434.i.i, label %.lr.ph433.i.i

.lr.ph433.i.i:                                    ; preds = %SzReadBytes.exit201.thread.i.i
  %.promoted435.i.i = load i64, ptr %17, align 8
  br label %548

548:                                              ; preds = %669, %.lr.ph433.i.i
  %549 = phi i64 [ %.promoted435.i.i, %.lr.ph433.i.i ], [ %670, %669 ]
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %SzGetNextFolderItem.exit.thread.i, label %551

551:                                              ; preds = %548
  %552 = add i64 %549, -1
  store i64 %552, ptr %17, align 8
  %553 = load ptr, ptr %0, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  store ptr %554, ptr %0, align 8
  %555 = load i8, ptr %553, align 1
  %556 = and i8 %555, 15
  %557 = zext nneg i8 %556 to i64
  %558 = icmp ult i64 %552, %557
  br i1 %558, label %SzGetNextFolderItem.exit.thread.i, label %559

559:                                              ; preds = %551
  %560 = sub i64 %552, %557
  store i64 %560, ptr %17, align 8
  %561 = getelementptr inbounds i8, ptr %554, i64 %557
  store ptr %561, ptr %0, align 8
  %562 = and i8 %555, 16
  %.not168.i.i = icmp eq i8 %562, 0
  br i1 %.not168.i.i, label %SzReadNumber32.exit222.i.i, label %563

563:                                              ; preds = %559
  %564 = icmp eq i64 %560, 0
  br i1 %564, label %SzGetNextFolderItem.exit.thread.i, label %565

565:                                              ; preds = %563
  %566 = add i64 %560, -1
  store i64 %566, ptr %17, align 8
  %567 = getelementptr inbounds i8, ptr %561, i64 1
  store ptr %567, ptr %0, align 8
  %568 = load i8, ptr %561, align 1
  %569 = zext i8 %568 to i32
  br label %570

570:                                              ; preds = %585, %565
  %571 = phi ptr [ %567, %565 ], [ %587, %585 ]
  %572 = phi i64 [ %566, %565 ], [ %586, %585 ]
  %.07.i205.i.i = phi i64 [ 0, %565 ], [ %592, %585 ]
  %indvars.iv.i.i206.i.i = phi i64 [ 0, %565 ], [ %indvars.iv.next.i.i208.i.i, %585 ]
  %.01738.i.i207.i.i = phi i32 [ 128, %565 ], [ %593, %585 ]
  %573 = and i32 %.01738.i.i207.i.i, %569
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %583

575:                                              ; preds = %570
  %576 = add nuw nsw i32 %.01738.i.i207.i.i, 255
  %577 = and i32 %576, %569
  %578 = zext nneg i32 %577 to i64
  %579 = shl i64 %indvars.iv.i.i206.i.i, 3
  %580 = and i64 %579, 4294967288
  %581 = shl nuw i64 %578, %580
  %582 = add i64 %581, %.07.i205.i.i
  br label %.loopexit.i210.i.i

583:                                              ; preds = %570
  %584 = icmp eq i64 %572, 0
  br i1 %584, label %SzGetNextFolderItem.exit.thread.i, label %585

585:                                              ; preds = %583
  %586 = add i64 %572, -1
  store i64 %586, ptr %17, align 8
  %587 = getelementptr inbounds i8, ptr %571, i64 1
  store ptr %587, ptr %0, align 8
  %588 = load i8, ptr %571, align 1
  %589 = zext i8 %588 to i64
  %590 = shl nuw nsw i64 %indvars.iv.i.i206.i.i, 3
  %591 = shl nuw i64 %589, %590
  %592 = or i64 %591, %.07.i205.i.i
  %593 = lshr i32 %.01738.i.i207.i.i, 1
  %indvars.iv.next.i.i208.i.i = add nuw nsw i64 %indvars.iv.i.i206.i.i, 1
  %exitcond.not.i.i209.i.i = icmp eq i64 %indvars.iv.next.i.i208.i.i, 8
  br i1 %exitcond.not.i.i209.i.i, label %.loopexit.i210.i.i, label %570

.loopexit.i210.i.i:                               ; preds = %585, %575
  %594 = phi ptr [ %571, %575 ], [ %587, %585 ]
  %595 = phi i64 [ %572, %575 ], [ %586, %585 ]
  %.1.ph.i211.i.i = phi i64 [ %582, %575 ], [ %592, %585 ]
  %596 = icmp ugt i64 %.1.ph.i211.i.i, 2147483647
  br i1 %596, label %SzGetNextFolderItem.exit.thread.i, label %SzReadNumber32.exit213.i.i

SzReadNumber32.exit213.i.i:                       ; preds = %.loopexit.i210.i.i
  %597 = icmp eq i64 %595, 0
  br i1 %597, label %SzGetNextFolderItem.exit.thread.i, label %598

598:                                              ; preds = %SzReadNumber32.exit213.i.i
  %599 = add i64 %595, -1
  store i64 %599, ptr %17, align 8
  %600 = getelementptr inbounds i8, ptr %594, i64 1
  store ptr %600, ptr %0, align 8
  %601 = load i8, ptr %594, align 1
  %602 = zext i8 %601 to i32
  br label %603

603:                                              ; preds = %618, %598
  %604 = phi ptr [ %600, %598 ], [ %620, %618 ]
  %605 = phi i64 [ %599, %598 ], [ %619, %618 ]
  %.07.i214.i.i = phi i64 [ 0, %598 ], [ %625, %618 ]
  %indvars.iv.i.i215.i.i = phi i64 [ 0, %598 ], [ %indvars.iv.next.i.i217.i.i, %618 ]
  %.01738.i.i216.i.i = phi i32 [ 128, %598 ], [ %626, %618 ]
  %606 = and i32 %.01738.i.i216.i.i, %602
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %603
  %609 = add nuw nsw i32 %.01738.i.i216.i.i, 255
  %610 = and i32 %609, %602
  %611 = zext nneg i32 %610 to i64
  %612 = shl i64 %indvars.iv.i.i215.i.i, 3
  %613 = and i64 %612, 4294967288
  %614 = shl nuw i64 %611, %613
  %615 = add i64 %614, %.07.i214.i.i
  br label %.loopexit.i219.i.i

616:                                              ; preds = %603
  %617 = icmp eq i64 %605, 0
  br i1 %617, label %SzGetNextFolderItem.exit.thread.i, label %618

618:                                              ; preds = %616
  %619 = add i64 %605, -1
  store i64 %619, ptr %17, align 8
  %620 = getelementptr inbounds i8, ptr %604, i64 1
  store ptr %620, ptr %0, align 8
  %621 = load i8, ptr %604, align 1
  %622 = zext i8 %621 to i64
  %623 = shl nuw nsw i64 %indvars.iv.i.i215.i.i, 3
  %624 = shl nuw i64 %622, %623
  %625 = or i64 %624, %.07.i214.i.i
  %626 = lshr i32 %.01738.i.i216.i.i, 1
  %indvars.iv.next.i.i217.i.i = add nuw nsw i64 %indvars.iv.i.i215.i.i, 1
  %exitcond.not.i.i218.i.i = icmp eq i64 %indvars.iv.next.i.i217.i.i, 8
  br i1 %exitcond.not.i.i218.i.i, label %.loopexit.i219.i.i, label %603

.loopexit.i219.i.i:                               ; preds = %618, %608
  %627 = phi ptr [ %604, %608 ], [ %620, %618 ]
  %628 = phi i64 [ %605, %608 ], [ %619, %618 ]
  %.1.ph.i220.i.i = phi i64 [ %615, %608 ], [ %625, %618 ]
  %629 = icmp ugt i64 %.1.ph.i220.i.i, 2147483647
  br i1 %629, label %SzGetNextFolderItem.exit.thread.i, label %SzReadNumber32.exit222.i.i

SzReadNumber32.exit222.i.i:                       ; preds = %.loopexit.i219.i.i, %559
  %630 = phi ptr [ %627, %.loopexit.i219.i.i ], [ %561, %559 ]
  %631 = phi i64 [ %628, %.loopexit.i219.i.i ], [ %560, %559 ]
  %632 = and i8 %555, 32
  %.not171.i.i = icmp eq i8 %632, 0
  br i1 %.not171.i.i, label %669, label %633

633:                                              ; preds = %SzReadNumber32.exit222.i.i
  %634 = icmp eq i64 %631, 0
  br i1 %634, label %SzGetNextFolderItem.exit.thread.i, label %635

635:                                              ; preds = %633
  %636 = add i64 %631, -1
  store i64 %636, ptr %17, align 8
  %637 = getelementptr inbounds i8, ptr %630, i64 1
  store ptr %637, ptr %0, align 8
  %638 = load i8, ptr %630, align 1
  %639 = zext i8 %638 to i32
  br label %640

640:                                              ; preds = %655, %635
  %641 = phi ptr [ %637, %635 ], [ %657, %655 ]
  %642 = phi i64 [ %636, %635 ], [ %656, %655 ]
  %.0270.i.i = phi i64 [ 0, %635 ], [ %662, %655 ]
  %indvars.iv.i223.i.i = phi i64 [ 0, %635 ], [ %indvars.iv.next.i225.i.i, %655 ]
  %.01738.i224.i.i = phi i32 [ 128, %635 ], [ %663, %655 ]
  %643 = and i32 %.01738.i224.i.i, %639
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %653

645:                                              ; preds = %640
  %646 = add nuw nsw i32 %.01738.i224.i.i, 255
  %647 = and i32 %646, %639
  %648 = zext nneg i32 %647 to i64
  %649 = shl i64 %indvars.iv.i223.i.i, 3
  %650 = and i64 %649, 4294967288
  %651 = shl nuw i64 %648, %650
  %652 = add i64 %651, %.0270.i.i
  br label %.loopexit.i107.i

653:                                              ; preds = %640
  %654 = icmp eq i64 %642, 0
  br i1 %654, label %SzGetNextFolderItem.exit.thread.i, label %655

655:                                              ; preds = %653
  %656 = add i64 %642, -1
  store i64 %656, ptr %17, align 8
  %657 = getelementptr inbounds i8, ptr %641, i64 1
  store ptr %657, ptr %0, align 8
  %658 = load i8, ptr %641, align 1
  %659 = zext i8 %658 to i64
  %660 = shl nuw nsw i64 %indvars.iv.i223.i.i, 3
  %661 = shl nuw i64 %659, %660
  %662 = or i64 %661, %.0270.i.i
  %663 = lshr i32 %.01738.i224.i.i, 1
  %indvars.iv.next.i225.i.i = add nuw nsw i64 %indvars.iv.i223.i.i, 1
  %exitcond.not.i226.i.i = icmp eq i64 %indvars.iv.next.i225.i.i, 8
  br i1 %exitcond.not.i226.i.i, label %.loopexit.i107.i, label %640

.loopexit.i107.i:                                 ; preds = %655, %645
  %664 = phi ptr [ %641, %645 ], [ %657, %655 ]
  %665 = phi i64 [ %642, %645 ], [ %656, %655 ]
  %.1271.ph.i.i = phi i64 [ %652, %645 ], [ %662, %655 ]
  %666 = icmp ult i64 %665, %.1271.ph.i.i
  br i1 %666, label %SzGetNextFolderItem.exit.thread.i, label %SzSkeepDataSize.exit230.thread.i.i

SzSkeepDataSize.exit230.thread.i.i:               ; preds = %.loopexit.i107.i
  %667 = sub i64 %665, %.1271.ph.i.i
  store i64 %667, ptr %17, align 8
  %668 = getelementptr inbounds i8, ptr %664, i64 %.1271.ph.i.i
  store ptr %668, ptr %0, align 8
  br label %669

669:                                              ; preds = %SzSkeepDataSize.exit230.thread.i.i, %SzReadNumber32.exit222.i.i
  %670 = phi i64 [ %667, %SzSkeepDataSize.exit230.thread.i.i ], [ %631, %SzReadNumber32.exit222.i.i ]
  %.not165.i.i = icmp sgt i8 %555, -1
  br i1 %.not165.i.i, label %._crit_edge434.i.i, label %548

._crit_edge434.i.i:                               ; preds = %669, %SzReadBytes.exit201.thread.i.i
  %671 = load i32, ptr %391, align 8
  %672 = add i32 %671, %.0127449.i.i
  %673 = getelementptr inbounds i8, ptr %391, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = add i32 %674, %.0128448.i.i
  %indvars.iv.next579.i.i = add nuw nsw i64 %indvars.iv578.i.i, 1
  %exitcond583.not.i.i = icmp eq i64 %indvars.iv.next579.i.i, %wide.trip.count.i.i
  br i1 %exitcond583.not.i.i, label %._crit_edge452.i.i, label %.lr.ph451.i.i

._crit_edge452.i.i:                               ; preds = %._crit_edge434.i.i
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %SzGetNextFolderItem.exit.thread.i, label %677

677:                                              ; preds = %._crit_edge452.i.i
  %678 = add i32 %675, -1
  %679 = getelementptr inbounds i8, ptr %343, i64 36
  store i32 %678, ptr %679, align 4
  %680 = icmp eq i32 %678, 0
  br i1 %680, label %.thread599.i.i, label %682

.thread599.i.i:                                   ; preds = %677
  %681 = getelementptr inbounds i8, ptr %343, i64 8
  store ptr null, ptr %681, align 8
  br label %._crit_edge457.i.i

682:                                              ; preds = %677
  %683 = zext i32 %678 to i64
  %684 = load ptr, ptr %7, align 8
  %685 = shl nuw nsw i64 %683, 3
  %686 = tail call ptr %684(ptr noundef nonnull %7, i64 noundef %685) #11
  %687 = getelementptr inbounds i8, ptr %343, i64 8
  store ptr %686, ptr %687, align 8
  %688 = icmp eq ptr %686, null
  br i1 %688, label %SzGetNextFolderItem.exit.thread.i, label %.lr.ph456.i.i

.lr.ph456.i.i:                                    ; preds = %682, %760
  %indvars.iv584.i.i = phi i64 [ %indvars.iv.next585.i.i, %760 ], [ 0, %682 ]
  %689 = load ptr, ptr %687, align 8
  %690 = getelementptr inbounds %struct.CSzBindPair, ptr %689, i64 %indvars.iv584.i.i
  %691 = load i64, ptr %17, align 8
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %SzGetNextFolderItem.exit.thread.i, label %693

693:                                              ; preds = %.lr.ph456.i.i
  %694 = add i64 %691, -1
  store i64 %694, ptr %17, align 8
  %695 = load ptr, ptr %0, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 1
  store ptr %696, ptr %0, align 8
  %697 = load i8, ptr %695, align 1
  %698 = zext i8 %697 to i32
  br label %699

699:                                              ; preds = %714, %693
  %700 = phi ptr [ %696, %693 ], [ %716, %714 ]
  %701 = phi i64 [ %694, %693 ], [ %715, %714 ]
  %.07.i231.i.i = phi i64 [ 0, %693 ], [ %721, %714 ]
  %indvars.iv.i.i232.i.i = phi i64 [ 0, %693 ], [ %indvars.iv.next.i.i234.i.i, %714 ]
  %.01738.i.i233.i.i = phi i32 [ 128, %693 ], [ %722, %714 ]
  %702 = and i32 %.01738.i.i233.i.i, %698
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %712

704:                                              ; preds = %699
  %705 = add nuw nsw i32 %.01738.i.i233.i.i, 255
  %706 = and i32 %705, %698
  %707 = zext nneg i32 %706 to i64
  %708 = shl i64 %indvars.iv.i.i232.i.i, 3
  %709 = and i64 %708, 4294967288
  %710 = shl nuw i64 %707, %709
  %711 = add i64 %710, %.07.i231.i.i
  br label %.loopexit.i236.i.i

712:                                              ; preds = %699
  %713 = icmp eq i64 %701, 0
  br i1 %713, label %SzGetNextFolderItem.exit.thread.i, label %714

714:                                              ; preds = %712
  %715 = add i64 %701, -1
  store i64 %715, ptr %17, align 8
  %716 = getelementptr inbounds i8, ptr %700, i64 1
  store ptr %716, ptr %0, align 8
  %717 = load i8, ptr %700, align 1
  %718 = zext i8 %717 to i64
  %719 = shl nuw nsw i64 %indvars.iv.i.i232.i.i, 3
  %720 = shl nuw i64 %718, %719
  %721 = or i64 %720, %.07.i231.i.i
  %722 = lshr i32 %.01738.i.i233.i.i, 1
  %indvars.iv.next.i.i234.i.i = add nuw nsw i64 %indvars.iv.i.i232.i.i, 1
  %exitcond.not.i.i235.i.i = icmp eq i64 %indvars.iv.next.i.i234.i.i, 8
  br i1 %exitcond.not.i.i235.i.i, label %.loopexit.i236.i.i, label %699

.loopexit.i236.i.i:                               ; preds = %714, %704
  %.1.ph.i237.i.i = phi i64 [ %711, %704 ], [ %721, %714 ]
  %723 = icmp ugt i64 %.1.ph.i237.i.i, 2147483647
  br i1 %723, label %SzGetNextFolderItem.exit.thread.i, label %724

724:                                              ; preds = %.loopexit.i236.i.i
  %725 = trunc nuw nsw i64 %.1.ph.i237.i.i to i32
  store i32 %725, ptr %690, align 4
  %726 = getelementptr inbounds i8, ptr %690, i64 4
  %727 = load i64, ptr %17, align 8
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %SzGetNextFolderItem.exit.thread.i, label %729

729:                                              ; preds = %724
  %730 = add i64 %727, -1
  store i64 %730, ptr %17, align 8
  %731 = load ptr, ptr %0, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 1
  store ptr %732, ptr %0, align 8
  %733 = load i8, ptr %731, align 1
  %734 = zext i8 %733 to i32
  br label %735

735:                                              ; preds = %750, %729
  %736 = phi ptr [ %732, %729 ], [ %752, %750 ]
  %737 = phi i64 [ %730, %729 ], [ %751, %750 ]
  %.07.i240.i.i = phi i64 [ 0, %729 ], [ %757, %750 ]
  %indvars.iv.i.i241.i.i = phi i64 [ 0, %729 ], [ %indvars.iv.next.i.i243.i.i, %750 ]
  %.01738.i.i242.i.i = phi i32 [ 128, %729 ], [ %758, %750 ]
  %738 = and i32 %.01738.i.i242.i.i, %734
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %748

740:                                              ; preds = %735
  %741 = add nuw nsw i32 %.01738.i.i242.i.i, 255
  %742 = and i32 %741, %734
  %743 = zext nneg i32 %742 to i64
  %744 = shl i64 %indvars.iv.i.i241.i.i, 3
  %745 = and i64 %744, 4294967288
  %746 = shl nuw i64 %743, %745
  %747 = add i64 %746, %.07.i240.i.i
  br label %.loopexit.i245.i.i

748:                                              ; preds = %735
  %749 = icmp eq i64 %737, 0
  br i1 %749, label %SzGetNextFolderItem.exit.thread.i, label %750

750:                                              ; preds = %748
  %751 = add i64 %737, -1
  store i64 %751, ptr %17, align 8
  %752 = getelementptr inbounds i8, ptr %736, i64 1
  store ptr %752, ptr %0, align 8
  %753 = load i8, ptr %736, align 1
  %754 = zext i8 %753 to i64
  %755 = shl nuw nsw i64 %indvars.iv.i.i241.i.i, 3
  %756 = shl nuw i64 %754, %755
  %757 = or i64 %756, %.07.i240.i.i
  %758 = lshr i32 %.01738.i.i242.i.i, 1
  %indvars.iv.next.i.i243.i.i = add nuw nsw i64 %indvars.iv.i.i241.i.i, 1
  %exitcond.not.i.i244.i.i = icmp eq i64 %indvars.iv.next.i.i243.i.i, 8
  br i1 %exitcond.not.i.i244.i.i, label %.loopexit.i245.i.i, label %735

.loopexit.i245.i.i:                               ; preds = %750, %740
  %.1.ph.i246.i.i = phi i64 [ %747, %740 ], [ %757, %750 ]
  %759 = icmp ugt i64 %.1.ph.i246.i.i, 2147483647
  br i1 %759, label %SzGetNextFolderItem.exit.thread.i, label %760

760:                                              ; preds = %.loopexit.i245.i.i
  %761 = trunc nuw nsw i64 %.1.ph.i246.i.i to i32
  store i32 %761, ptr %726, align 4
  %indvars.iv.next585.i.i = add nuw nsw i64 %indvars.iv584.i.i, 1
  %exitcond588.not.i.i = icmp eq i64 %indvars.iv.next585.i.i, %683
  br i1 %exitcond588.not.i.i, label %._crit_edge457.i.i, label %.lr.ph456.i.i

._crit_edge457.i.i:                               ; preds = %760, %.thread599.i.i
  %762 = icmp ult i32 %672, %678
  br i1 %762, label %SzGetNextFolderItem.exit.thread.i, label %763

763:                                              ; preds = %._crit_edge457.i.i
  %764 = sub i32 %672, %678
  %765 = getelementptr inbounds i8, ptr %343, i64 40
  store i32 %764, ptr %765, align 8
  %766 = icmp eq i32 %672, %678
  br i1 %766, label %774, label %767

767:                                              ; preds = %763
  %768 = zext i32 %764 to i64
  %769 = load ptr, ptr %7, align 8
  %770 = shl nuw nsw i64 %768, 2
  %771 = tail call ptr %769(ptr noundef nonnull %7, i64 noundef %770) #11
  %772 = getelementptr inbounds i8, ptr %343, i64 16
  store ptr %771, ptr %772, align 8
  %773 = icmp eq ptr %771, null
  br i1 %773, label %SzGetNextFolderItem.exit.thread.i, label %.thread600.i.i

774:                                              ; preds = %763
  %775 = getelementptr inbounds i8, ptr %343, i64 16
  store ptr null, ptr %775, align 8
  %776 = icmp eq i32 %764, 1
  br i1 %776, label %.preheader.i.i, label %SzReadSwitch.exit.i

.thread600.i.i:                                   ; preds = %767
  %777 = icmp eq i32 %764, 1
  br i1 %777, label %.preheader.i.i, label %.lr.ph459.preheader.i.i

.lr.ph459.preheader.i.i:                          ; preds = %.thread600.i.i
  %umax592.i.i = tail call i32 @llvm.umax.i32(i32 %764, i32 1)
  %wide.trip.count593.i.i = zext i32 %umax592.i.i to i64
  br label %.lr.ph459.i.i

.preheader.i.i:                                   ; preds = %.thread600.i.i, %774
  %778 = phi ptr [ %771, %.thread600.i.i ], [ null, %774 ]
  %.not474.i.i = icmp eq i32 %672, 0
  br i1 %.not474.i.i, label %SzFolder_FindBindPairForInStream.exit.thread.i.i, label %.lr.ph464.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader.i.i
  %779 = load i32, ptr %679, align 4
  %.not.i249.i.i = icmp eq i32 %779, 0
  %wide.trip.count.i.i.i = zext i32 %779 to i64
  br i1 %.not.i249.i.i, label %SzFolder_FindBindPairForInStream.exit.thread.i.i, label %.lr.ph464.split.i.i

.lr.ph464.split.i.i:                              ; preds = %.lr.ph464.i.i
  %780 = getelementptr inbounds i8, ptr %343, i64 8
  %781 = load ptr, ptr %780, align 8
  br label %.lr.ph.i250.i.i

.lr.ph.i250.i.i:                                  ; preds = %788, %.lr.ph464.split.i.i
  %.3463.i.i = phi i32 [ 0, %.lr.ph464.split.i.i ], [ %789, %788 ]
  br label %782

782:                                              ; preds = %786, %.lr.ph.i250.i.i
  %indvars.iv.i251.i.i = phi i64 [ 0, %.lr.ph.i250.i.i ], [ %indvars.iv.next.i252.i.i, %786 ]
  %783 = getelementptr inbounds %struct.CSzBindPair, ptr %781, i64 %indvars.iv.i251.i.i
  %784 = load i32, ptr %783, align 4
  %785 = icmp eq i32 %784, %.3463.i.i
  br i1 %785, label %SzFolder_FindBindPairForInStream.exit.i.i, label %786

786:                                              ; preds = %782
  %indvars.iv.next.i252.i.i = add nuw nsw i64 %indvars.iv.i251.i.i, 1
  %exitcond.not.i253.i.i = icmp eq i64 %indvars.iv.next.i252.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i253.i.i, label %SzFolder_FindBindPairForInStream.exit.thread.i.i, label %782

SzFolder_FindBindPairForInStream.exit.i.i:        ; preds = %782
  %787 = and i64 %indvars.iv.i251.i.i, 2147483648
  %.not.i.i = icmp eq i64 %787, 0
  br i1 %.not.i.i, label %788, label %SzFolder_FindBindPairForInStream.exit.thread.i.i

788:                                              ; preds = %SzFolder_FindBindPairForInStream.exit.i.i
  %789 = add nuw i32 %.3463.i.i, 1
  %exitcond595.not.i.i = icmp eq i32 %789, %672
  br i1 %exitcond595.not.i.i, label %SzGetNextFolderItem.exit.thread.i, label %.lr.ph.i250.i.i

SzFolder_FindBindPairForInStream.exit.thread.i.i: ; preds = %SzFolder_FindBindPairForInStream.exit.i.i, %786, %.lr.ph464.i.i, %.preheader.i.i
  %.3343.i.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %.lr.ph464.i.i ], [ %.3463.i.i, %786 ], [ %.3463.i.i, %SzFolder_FindBindPairForInStream.exit.i.i ]
  %790 = icmp eq i32 %.3343.i.i, %672
  br i1 %790, label %SzGetNextFolderItem.exit.thread.i, label %791

791:                                              ; preds = %SzFolder_FindBindPairForInStream.exit.thread.i.i
  store i32 %.3343.i.i, ptr %778, align 4
  br label %SzReadSwitch.exit.i

792:                                              ; preds = %.lr.ph459.i.i
  %indvars.iv.next590.i.i = add nuw nsw i64 %indvars.iv589.i.i, 1
  %exitcond594.not.i.i = icmp eq i64 %indvars.iv.next590.i.i, %wide.trip.count593.i.i
  br i1 %exitcond594.not.i.i, label %SzReadSwitch.exit.i, label %.lr.ph459.i.i

.lr.ph459.i.i:                                    ; preds = %792, %.lr.ph459.preheader.i.i
  %indvars.iv589.i.i = phi i64 [ 0, %.lr.ph459.preheader.i.i ], [ %indvars.iv.next590.i.i, %792 ]
  %793 = load ptr, ptr %772, align 8
  %794 = getelementptr inbounds i32, ptr %793, i64 %indvars.iv589.i.i
  %795 = tail call fastcc i32 @SzReadNumber32(ptr noundef %0, ptr noundef %794)
  %.not153.i.i = icmp eq i32 %795, 0
  br i1 %.not153.i.i, label %792, label %SzGetNextFolderItem.exit.thread.i

SzGetNextFolderItem.exit.thread.i:                ; preds = %SzFolder_FindBindPairForInStream.exit.thread.i.i, %767, %._crit_edge457.i.i, %682, %._crit_edge452.i.i, %383, %377, %.loopexit.i.i.i, %.lr.ph294.i, %365, %.loopexit332.i.i, %502, %493, %.loopexit.i190.i.i, %457, %.loopexit.i181.i.i, %423, %.loopexit336.i.i, %.lr.ph451.i.i, %.loopexit.i245.i.i, %724, %.loopexit.i236.i.i, %.lr.ph456.i.i, %.lr.ph459.i.i, %788, %.lr.ph.i.i.i, %445, %481, %524, %.lr.ph.i197.i.i, %.loopexit.i107.i, %633, %.loopexit.i219.i.i, %SzReadNumber32.exit213.i.i, %.loopexit.i210.i.i, %563, %551, %548, %712, %748, %583, %616, %653, %.preheader337.thread.i.i
  %.0.i108.ph.i = phi i32 [ 4, %.preheader337.thread.i.i ], [ 16, %653 ], [ 16, %616 ], [ 16, %583 ], [ 16, %748 ], [ 16, %712 ], [ 16, %548 ], [ 16, %551 ], [ 16, %633 ], [ 16, %.loopexit.i107.i ], [ 16, %563 ], [ 4, %.loopexit.i210.i.i ], [ 16, %SzReadNumber32.exit213.i.i ], [ 4, %.loopexit.i219.i.i ], [ 16, %.lr.ph.i197.i.i ], [ 16, %524 ], [ 16, %481 ], [ 16, %445 ], [ 16, %.lr.ph.i.i.i ], [ 4, %788 ], [ %795, %.lr.ph459.i.i ], [ 16, %.lr.ph456.i.i ], [ 4, %.loopexit.i236.i.i ], [ 16, %724 ], [ 4, %.loopexit.i245.i.i ], [ 4, %.loopexit336.i.i ], [ 4, %493 ], [ 2, %.loopexit332.i.i ], [ 16, %.lr.ph451.i.i ], [ 16, %502 ], [ 16, %423 ], [ 4, %.loopexit.i181.i.i ], [ 16, %457 ], [ 4, %.loopexit.i190.i.i ], [ 16, %365 ], [ 4, %.loopexit.i.i.i ], [ 16, %.lr.ph294.i ], [ 4, %SzFolder_FindBindPairForInStream.exit.thread.i.i ], [ 2, %767 ], [ 4, %._crit_edge457.i.i ], [ 2, %682 ], [ 4, %._crit_edge452.i.i ], [ 2, %383 ], [ 4, %377 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %13)
  br label %SzReadUnpackInfo.exit.thread

SzReadSwitch.exit.i:                              ; preds = %792, %791, %774
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %13)
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %796 = load i32, ptr %20, align 4
  %797 = zext i32 %796 to i64
  %798 = icmp ult i64 %indvars.iv.next476.i, %797
  br i1 %798, label %.lr.ph294.i, label %SzReadSwitch.exit._crit_edge.i

SzReadSwitch.exit._crit_edge.i:                   ; preds = %SzReadSwitch.exit.i, %SzReadSwitch.exit.preheader.i
  %799 = tail call fastcc i32 @SzWaitAttribute(ptr noundef %0, i64 noundef 12)
  %.not96.i = icmp eq i32 %799, 0
  br i1 %.not96.i, label %.preheader139.i, label %SzReadUnpackInfo.exit.thread

.preheader139.i:                                  ; preds = %SzReadSwitch.exit._crit_edge.i
  %800 = load i32, ptr %20, align 4
  %.not320.i = icmp eq i32 %800, 0
  br i1 %.not320.i, label %.preheader136.i, label %.lr.ph307.i

.preheader136.i:                                  ; preds = %._crit_edge305.i, %.preheader139.i
  %801 = call fastcc i32 @SzReadID(ptr noundef %0, ptr noundef nonnull %14)
  %.not97311.i = icmp eq i32 %801, 0
  br i1 %.not97311.i, label %.lr.ph312.i, label %SzReadUnpackInfo.exit.thread

.lr.ph307.i:                                      ; preds = %.preheader139.i, %._crit_edge305.i
  %indvars.iv481.i = phi i64 [ %indvars.iv.next482.i, %._crit_edge305.i ], [ 0, %.preheader139.i ]
  %802 = load ptr, ptr %21, align 8
  %803 = getelementptr inbounds %struct.CSzFolder, ptr %802, i64 %indvars.iv481.i
  %804 = getelementptr inbounds i8, ptr %803, i64 32
  %805 = load i32, ptr %804, align 8
  %.not.i109.i = icmp eq i32 %805, 0
  br i1 %.not.i109.i, label %SzFolder_GetNumOutStreams.exit.thread.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %.lr.ph307.i
  %806 = load ptr, ptr %803, align 8
  %wide.trip.count.i111.i = zext i32 %805 to i64
  br label %807

807:                                              ; preds = %807, %.lr.ph.i110.i
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next.i113.i, %807 ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.i110.i ], [ %810, %807 ]
  %808 = getelementptr inbounds %struct.CSzCoderInfo, ptr %806, i64 %indvars.iv.i112.i, i32 1
  %809 = load i32, ptr %808, align 4
  %810 = add i32 %809, %.067.i.i
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i114.i, label %SzFolder_GetNumOutStreams.exit.i, label %807

SzFolder_GetNumOutStreams.exit.i:                 ; preds = %807
  %811 = getelementptr inbounds i8, ptr %803, i64 24
  %812 = load ptr, ptr %811, align 8
  %.not100.i = icmp eq ptr %812, null
  br i1 %.not100.i, label %815, label %SzReadUnpackInfo.exit.thread

SzFolder_GetNumOutStreams.exit.thread.i:          ; preds = %.lr.ph307.i
  %813 = getelementptr inbounds i8, ptr %803, i64 24
  %814 = load ptr, ptr %813, align 8
  %.not100129.i = icmp eq ptr %814, null
  br i1 %.not100129.i, label %.thread489.i, label %SzReadUnpackInfo.exit.thread

815:                                              ; preds = %SzFolder_GetNumOutStreams.exit.i
  %816 = icmp eq i32 %810, 0
  br i1 %816, label %.thread489.i, label %818

.thread489.i:                                     ; preds = %815, %SzFolder_GetNumOutStreams.exit.thread.i
  %817 = phi ptr [ %811, %815 ], [ %813, %SzFolder_GetNumOutStreams.exit.thread.i ]
  store ptr null, ptr %817, align 8
  br label %._crit_edge305.i

818:                                              ; preds = %815
  %819 = zext i32 %810 to i64
  %820 = load ptr, ptr %7, align 8
  %821 = shl nuw nsw i64 %819, 3
  %822 = tail call ptr %820(ptr noundef nonnull %7, i64 noundef %821) #11
  store ptr %822, ptr %811, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %SzReadUnpackInfo.exit.thread, label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %818, %.loopexit.i61
  %indvars.iv478.i = phi i64 [ %indvars.iv.next479.i, %.loopexit.i61 ], [ 0, %818 ]
  %824 = load ptr, ptr %811, align 8
  %825 = getelementptr inbounds i64, ptr %824, i64 %indvars.iv478.i
  %826 = load i64, ptr %17, align 8
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %SzReadUnpackInfo.exit.thread, label %828

828:                                              ; preds = %.lr.ph304.i
  %829 = add i64 %826, -1
  store i64 %829, ptr %17, align 8
  %830 = load ptr, ptr %0, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 1
  store ptr %831, ptr %0, align 8
  %832 = load i8, ptr %830, align 1
  store i64 0, ptr %825, align 8
  %833 = zext i8 %832 to i32
  %834 = icmp sgt i8 %832, -1
  br i1 %834, label %._crit_edge299.i, label %.lr.ph298.i

835:                                              ; preds = %848
  %836 = lshr i32 %.01738.i296.i, 1
  %837 = and i32 %836, %833
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %._crit_edge299.i, label %.lr.ph298.i

._crit_edge299.i:                                 ; preds = %835, %828
  %.lcssa169.i = phi i64 [ 0, %828 ], [ %857, %835 ]
  %indvars.iv.i116.lcssa.i = phi i64 [ 0, %828 ], [ %indvars.iv.next.i117.i, %835 ]
  %.01738.i.lcssa.i60 = phi i32 [ 128, %828 ], [ %836, %835 ]
  %839 = add nuw nsw i32 %.01738.i.lcssa.i60, 255
  %840 = and i32 %839, %833
  %841 = zext nneg i32 %840 to i64
  %842 = shl i64 %indvars.iv.i116.lcssa.i, 3
  %843 = and i64 %842, 4294967288
  %844 = shl nuw i64 %841, %843
  %845 = add i64 %844, %.lcssa169.i
  store i64 %845, ptr %825, align 8
  br label %.loopexit.i61

.lr.ph298.i:                                      ; preds = %828, %835
  %.01738.i296.i = phi i32 [ %836, %835 ], [ 128, %828 ]
  %indvars.iv.i116295.i = phi i64 [ %indvars.iv.next.i117.i, %835 ], [ 0, %828 ]
  %846 = load i64, ptr %17, align 8
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %SzReadUnpackInfo.exit.thread, label %848

848:                                              ; preds = %.lr.ph298.i
  %849 = add i64 %846, -1
  store i64 %849, ptr %17, align 8
  %850 = load ptr, ptr %0, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 1
  store ptr %851, ptr %0, align 8
  %852 = load i8, ptr %850, align 1
  %853 = zext i8 %852 to i64
  %854 = shl nuw nsw i64 %indvars.iv.i116295.i, 3
  %855 = shl nuw i64 %853, %854
  %856 = load i64, ptr %825, align 8
  %857 = or i64 %855, %856
  store i64 %857, ptr %825, align 8
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116295.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, 8
  br i1 %exitcond.not.i118.i, label %.loopexit.i61, label %835

.loopexit.i61:                                    ; preds = %848, %._crit_edge299.i
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next479.i, %819
  br i1 %exitcond.not.i, label %._crit_edge305.i, label %.lr.ph304.i

._crit_edge305.i:                                 ; preds = %.loopexit.i61, %.thread489.i
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %858 = load i32, ptr %20, align 4
  %859 = zext i32 %858 to i64
  %860 = icmp ult i64 %indvars.iv.next482.i, %859
  br i1 %860, label %.lr.ph307.i, label %.preheader136.i

.lr.ph312.i:                                      ; preds = %.preheader136.i, %.backedge.i
  %861 = load i64, ptr %14, align 8
  switch i64 %861, label %883 [
    i64 0, label %SzReadUnpackInfo.exit
    i64 10, label %862
  ]

862:                                              ; preds = %.lr.ph312.i
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %863 = load i32, ptr %20, align 4
  %864 = zext i32 %863 to i64
  %865 = call fastcc i32 @SzReadHashDigests(ptr noundef %0, i64 noundef %864, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %8)
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %.preheader.i, label %SzReadNumber.exit.critedge.i

.preheader.i:                                     ; preds = %862
  %867 = load i32, ptr %20, align 4
  %.not322.i = icmp eq i32 %867, 0
  %.pre.i = load ptr, ptr %16, align 8
  %.pre487.i = load ptr, ptr %15, align 8
  br i1 %.not322.i, label %._crit_edge310.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.preheader.i, %.lr.ph309.i
  %indvars.iv484.i = phi i64 [ %indvars.iv.next485.i, %.lr.ph309.i ], [ 0, %.preheader.i ]
  %868 = load ptr, ptr %21, align 8
  %869 = getelementptr inbounds %struct.CSzFolder, ptr %868, i64 %indvars.iv484.i
  %870 = getelementptr inbounds i8, ptr %.pre487.i, i64 %indvars.iv484.i
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %873 = getelementptr inbounds i8, ptr %869, i64 44
  store i32 %872, ptr %873, align 4
  %874 = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv484.i
  %875 = load i32, ptr %874, align 4
  %876 = getelementptr inbounds i8, ptr %869, i64 48
  store i32 %875, ptr %876, align 8
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %877 = load i32, ptr %20, align 4
  %878 = zext i32 %877 to i64
  %879 = icmp ult i64 %indvars.iv.next485.i, %878
  br i1 %879, label %.lr.ph309.i, label %._crit_edge310.i

._crit_edge310.i:                                 ; preds = %.lr.ph309.i, %.preheader.i
  %880 = load ptr, ptr %22, align 8
  tail call void %880(ptr noundef %8, ptr noundef %.pre.i) #11
  %881 = load ptr, ptr %22, align 8
  tail call void %881(ptr noundef %8, ptr noundef %.pre487.i) #11
  br label %.backedge.i

.backedge.i:                                      ; preds = %883, %._crit_edge310.i
  %882 = call fastcc i32 @SzReadID(ptr noundef %0, ptr noundef nonnull %14)
  %.not97.i = icmp eq i32 %882, 0
  br i1 %.not97.i, label %.lr.ph312.i, label %SzReadUnpackInfo.exit.thread

883:                                              ; preds = %.lr.ph312.i
  %884 = tail call fastcc i32 @SzSkeepData(ptr noundef %0)
  %.not98.i = icmp eq i32 %884, 0
  br i1 %.not98.i, label %.backedge.i, label %SzReadUnpackInfo.exit.thread

SzReadNumber.exit.critedge.i:                     ; preds = %862
  %885 = load ptr, ptr %22, align 8
  %886 = load ptr, ptr %16, align 8
  tail call void %885(ptr noundef %8, ptr noundef %886) #11
  %887 = load ptr, ptr %22, align 8
  %888 = load ptr, ptr %15, align 8
  tail call void %887(ptr noundef %8, ptr noundef %888) #11
  br label %SzReadUnpackInfo.exit.thread

SzReadUnpackInfo.exit.thread:                     ; preds = %282, %318, %323, %SzReadSwitch.exit._crit_edge.i, %284, %.loopexit.i.i50, %._crit_edge.i55, %335, %.preheader136.i, %306, %SzFolder_GetNumOutStreams.exit.thread.i, %818, %SzFolder_GetNumOutStreams.exit.i, %.backedge.i, %883, %.lr.ph304.i, %.lr.ph298.i, %SzGetNextFolderItem.exit.thread.i, %SzReadNumber.exit.critedge.i
  %.0.i44.ph = phi i32 [ %865, %SzReadNumber.exit.critedge.i ], [ %.0.i108.ph.i, %SzGetNextFolderItem.exit.thread.i ], [ 16, %.lr.ph298.i ], [ 16, %.lr.ph304.i ], [ %882, %.backedge.i ], [ %884, %883 ], [ 11, %SzFolder_GetNumOutStreams.exit.thread.i ], [ 2, %818 ], [ 11, %SzFolder_GetNumOutStreams.exit.i ], [ 16, %306 ], [ %283, %282 ], [ 11, %318 ], [ 2, %323 ], [ %799, %SzReadSwitch.exit._crit_edge.i ], [ 16, %284 ], [ 4, %.loopexit.i.i50 ], [ 16, %._crit_edge.i55 ], [ 4, %335 ], [ %801, %.preheader136.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %SzReadID.exit

SzReadUnpackInfo.exit:                            ; preds = %.lr.ph312.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %SzReadPackInfo.exit

889:                                              ; preds = %61
  %890 = load i32, ptr %20, align 4
  %891 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %10, align 8
  %.not344.i = icmp eq i32 %890, 0
  br i1 %.not344.i, label %._crit_edge.i68, label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %889
  %wide.trip.count.i63 = zext i32 %890 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %892 = getelementptr inbounds %struct.CSzFolder, ptr %891, i64 %indvars.iv.i65, i32 9
  store i32 1, ptr %892, align 4
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %._crit_edge.i68, label %.lr.ph.i64

._crit_edge.i68:                                  ; preds = %.lr.ph.i64, %889
  store i32 %890, ptr %3, align 4
  %.promoted281307.i = load i64, ptr %17, align 8
  %893 = icmp eq i64 %.promoted281307.i, 0
  br i1 %893, label %SzReadSubStreamsInfo.exit.thread, label %.lr.ph293.lr.ph.i

.lr.ph293.lr.ph.i:                                ; preds = %._crit_edge.i68
  %wide.trip.count409.i = zext i32 %890 to i64
  br label %.lr.ph293.i

.loopexit222.i:                                   ; preds = %961, %927
  %.promoted281.i = load i64, ptr %17, align 8
  %894 = icmp eq i64 %.promoted281.i, 0
  br i1 %894, label %SzReadSubStreamsInfo.exit.thread, label %.lr.ph293.i

.lr.ph293.i:                                      ; preds = %.loopexit222.i, %.lr.ph293.lr.ph.i
  %.promoted281309.i = phi i64 [ %.promoted281307.i, %.lr.ph293.lr.ph.i ], [ %.promoted281.i, %.loopexit222.i ]
  %.promoted298.i = load ptr, ptr %0, align 8
  br label %895

895:                                              ; preds = %SzSkeepData.exit.i87, %.lr.ph293.i
  %896 = phi ptr [ %.promoted298.i, %.lr.ph293.i ], [ %1001, %SzSkeepData.exit.i87 ]
  %.promoted284292.i = phi i64 [ %.promoted281309.i, %.lr.ph293.i ], [ %1000, %SzSkeepData.exit.i87 ]
  %897 = add i64 %.promoted284292.i, -1
  store i64 %897, ptr %17, align 8
  %898 = getelementptr inbounds i8, ptr %896, i64 1
  store ptr %898, ptr %0, align 8
  %899 = load i8, ptr %896, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp sgt i8 %899, -1
  br i1 %901, label %._crit_edge.i.i75, label %.lr.ph.i.i69

902:                                              ; preds = %918
  %903 = lshr i32 %.01738.i6.i.i70, 1
  %904 = and i32 %903, %900
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %._crit_edge.loopexit.i.i74, label %.lr.ph.i.i69

._crit_edge.loopexit.i.i74:                       ; preds = %902
  %906 = add nuw nsw i32 %903, 255
  %907 = shl i64 %indvars.iv.next.i.i.i72, 3
  %908 = and i64 %907, 4294967288
  br label %._crit_edge.i.i75

._crit_edge.i.i75:                                ; preds = %._crit_edge.loopexit.i.i74, %895
  %909 = phi ptr [ %898, %895 ], [ %920, %._crit_edge.loopexit.i.i74 ]
  %.promoted283.i = phi i64 [ %897, %895 ], [ %919, %._crit_edge.loopexit.i.i74 ]
  %.lcssa.i.i76 = phi i64 [ 0, %895 ], [ %925, %._crit_edge.loopexit.i.i74 ]
  %indvars.iv.i.lcssa.i.i77 = phi i64 [ 0, %895 ], [ %908, %._crit_edge.loopexit.i.i74 ]
  %.01738.i.lcssa.i.i78 = phi i32 [ 383, %895 ], [ %906, %._crit_edge.loopexit.i.i74 ]
  %910 = and i32 %.01738.i.lcssa.i.i78, %900
  %911 = zext nneg i32 %910 to i64
  %912 = shl nuw i64 %911, %indvars.iv.i.lcssa.i.i77
  %913 = add i64 %912, %.lcssa.i.i76
  br label %.loopexit226.i

.lr.ph.i.i69:                                     ; preds = %895, %902
  %914 = phi ptr [ %920, %902 ], [ %898, %895 ]
  %915 = phi i64 [ %925, %902 ], [ 0, %895 ]
  %916 = phi i64 [ %919, %902 ], [ %897, %895 ]
  %.01738.i6.i.i70 = phi i32 [ %903, %902 ], [ 128, %895 ]
  %indvars.iv.i5.i.i71 = phi i64 [ %indvars.iv.next.i.i.i72, %902 ], [ 0, %895 ]
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %SzReadSubStreamsInfo.exit.thread, label %918

918:                                              ; preds = %.lr.ph.i.i69
  %919 = add i64 %916, -1
  store i64 %919, ptr %17, align 8
  %920 = getelementptr inbounds i8, ptr %914, i64 1
  store ptr %920, ptr %0, align 8
  %921 = load i8, ptr %914, align 1
  %922 = zext i8 %921 to i64
  %923 = shl nuw nsw i64 %indvars.iv.i5.i.i71, 3
  %924 = shl nuw i64 %922, %923
  %925 = or i64 %924, %915
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i5.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, 8
  br i1 %exitcond.not.i.i.i73, label %.loopexit226.i, label %902

.loopexit226.i:                                   ; preds = %918, %._crit_edge.i.i75
  %926 = phi ptr [ %909, %._crit_edge.i.i75 ], [ %920, %918 ]
  %.lcssa280287.i = phi i64 [ %913, %._crit_edge.i.i75 ], [ %925, %918 ]
  %.promoted282.i = phi i64 [ %.promoted283.i, %._crit_edge.i.i75 ], [ %919, %918 ]
  switch i64 %.lcssa280287.i, label %966 [
    i64 13, label %927
    i64 10, label %1003
    i64 9, label %1003
    i64 0, label %1003
  ]

927:                                              ; preds = %.loopexit226.i
  store i64 13, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br i1 %.not344.i, label %.loopexit222.i, label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %927, %961
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %961 ], [ 0, %927 ]
  %928 = load i64, ptr %17, align 8
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %SzReadSubStreamsInfo.exit.thread, label %930

930:                                              ; preds = %.lr.ph303.i
  %931 = add i64 %928, -1
  store i64 %931, ptr %17, align 8
  %932 = load ptr, ptr %0, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 1
  store ptr %933, ptr %0, align 8
  %934 = load i8, ptr %932, align 1
  %935 = zext i8 %934 to i32
  br label %936

936:                                              ; preds = %951, %930
  %937 = phi ptr [ %933, %930 ], [ %953, %951 ]
  %938 = phi i64 [ %931, %930 ], [ %952, %951 ]
  %.07.i.i82 = phi i64 [ 0, %930 ], [ %958, %951 ]
  %indvars.iv.i.i.i83 = phi i64 [ 0, %930 ], [ %indvars.iv.next.i.i178.i, %951 ]
  %.01738.i.i.i84 = phi i32 [ 128, %930 ], [ %959, %951 ]
  %939 = and i32 %.01738.i.i.i84, %935
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %949

941:                                              ; preds = %936
  %942 = add nuw nsw i32 %.01738.i.i.i84, 255
  %943 = and i32 %942, %935
  %944 = zext nneg i32 %943 to i64
  %945 = shl i64 %indvars.iv.i.i.i83, 3
  %946 = and i64 %945, 4294967288
  %947 = shl nuw i64 %944, %946
  %948 = add i64 %947, %.07.i.i82
  br label %.loopexit.i.i85

949:                                              ; preds = %936
  %950 = icmp eq i64 %938, 0
  br i1 %950, label %SzReadSubStreamsInfo.exit.thread, label %951

951:                                              ; preds = %949
  %952 = add i64 %938, -1
  store i64 %952, ptr %17, align 8
  %953 = getelementptr inbounds i8, ptr %937, i64 1
  store ptr %953, ptr %0, align 8
  %954 = load i8, ptr %937, align 1
  %955 = zext i8 %954 to i64
  %956 = shl nuw nsw i64 %indvars.iv.i.i.i83, 3
  %957 = shl nuw i64 %955, %956
  %958 = or i64 %957, %.07.i.i82
  %959 = lshr i32 %.01738.i.i.i84, 1
  %indvars.iv.next.i.i178.i = add nuw nsw i64 %indvars.iv.i.i.i83, 1
  %exitcond.not.i.i179.i = icmp eq i64 %indvars.iv.next.i.i178.i, 8
  br i1 %exitcond.not.i.i179.i, label %.loopexit.i.i85, label %936

.loopexit.i.i85:                                  ; preds = %951, %941
  %.1.ph.i.i86 = phi i64 [ %948, %941 ], [ %958, %951 ]
  %960 = icmp ugt i64 %.1.ph.i.i86, 2147483647
  br i1 %960, label %SzReadSubStreamsInfo.exit.thread, label %961

961:                                              ; preds = %.loopexit.i.i85
  %962 = trunc nuw nsw i64 %.1.ph.i.i86 to i32
  %963 = getelementptr inbounds %struct.CSzFolder, ptr %891, i64 %indvars.iv406.i, i32 9
  store i32 %962, ptr %963, align 4
  %964 = load i32, ptr %3, align 4
  %965 = add i32 %964, %962
  store i32 %965, ptr %3, align 4
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next407.i, %wide.trip.count409.i
  br i1 %exitcond410.not.i, label %.loopexit222.i, label %.lr.ph303.i

966:                                              ; preds = %.loopexit226.i
  %967 = icmp eq i64 %.promoted282.i, 0
  br i1 %967, label %SzReadSubStreamsInfo.exit.thread, label %968

968:                                              ; preds = %966
  %969 = add i64 %.promoted282.i, -1
  store i64 %969, ptr %17, align 8
  %970 = getelementptr inbounds i8, ptr %926, i64 1
  store ptr %970, ptr %0, align 8
  %971 = load i8, ptr %926, align 1
  %972 = zext i8 %971 to i32
  br label %973

973:                                              ; preds = %988, %968
  %974 = phi ptr [ %970, %968 ], [ %990, %988 ]
  %975 = phi i64 [ %969, %968 ], [ %989, %988 ]
  %.07.i180.i = phi i64 [ 0, %968 ], [ %995, %988 ]
  %indvars.iv.i.i181.i = phi i64 [ 0, %968 ], [ %indvars.iv.next.i.i183.i, %988 ]
  %.01738.i.i182.i = phi i32 [ 128, %968 ], [ %996, %988 ]
  %976 = and i32 %.01738.i.i182.i, %972
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %986

978:                                              ; preds = %973
  %979 = add nuw nsw i32 %.01738.i.i182.i, 255
  %980 = and i32 %979, %972
  %981 = zext nneg i32 %980 to i64
  %982 = shl i64 %indvars.iv.i.i181.i, 3
  %983 = and i64 %982, 4294967288
  %984 = shl nuw i64 %981, %983
  %985 = add i64 %984, %.07.i180.i
  br label %.loopexit.i185.i

986:                                              ; preds = %973
  %987 = icmp eq i64 %975, 0
  br i1 %987, label %SzReadSubStreamsInfo.exit.thread, label %988

988:                                              ; preds = %986
  %989 = add i64 %975, -1
  store i64 %989, ptr %17, align 8
  %990 = getelementptr inbounds i8, ptr %974, i64 1
  store ptr %990, ptr %0, align 8
  %991 = load i8, ptr %974, align 1
  %992 = zext i8 %991 to i64
  %993 = shl nuw nsw i64 %indvars.iv.i.i181.i, 3
  %994 = shl nuw i64 %992, %993
  %995 = or i64 %994, %.07.i180.i
  %996 = lshr i32 %.01738.i.i182.i, 1
  %indvars.iv.next.i.i183.i = add nuw nsw i64 %indvars.iv.i.i181.i, 1
  %exitcond.not.i.i184.i = icmp eq i64 %indvars.iv.next.i.i183.i, 8
  br i1 %exitcond.not.i.i184.i, label %.loopexit.i185.i, label %973

.loopexit.i185.i:                                 ; preds = %988, %978
  %997 = phi ptr [ %974, %978 ], [ %990, %988 ]
  %998 = phi i64 [ %975, %978 ], [ %989, %988 ]
  %.1.ph.i186.i = phi i64 [ %985, %978 ], [ %995, %988 ]
  %999 = icmp ult i64 %998, %.1.ph.i186.i
  br i1 %999, label %SzReadSubStreamsInfo.exit.thread, label %SzSkeepData.exit.i87

SzSkeepData.exit.i87:                             ; preds = %.loopexit.i185.i
  %1000 = sub i64 %998, %.1.ph.i186.i
  store i64 %1000, ptr %17, align 8
  %1001 = getelementptr inbounds i8, ptr %997, i64 %.1.ph.i186.i
  store ptr %1001, ptr %0, align 8
  %1002 = icmp eq i64 %1000, 0
  br i1 %1002, label %SzReadSubStreamsInfo.exit.thread, label %895

1003:                                             ; preds = %.loopexit226.i, %.loopexit226.i, %.loopexit226.i
  store i64 %.lcssa280287.i, ptr %10, align 8
  %1004 = load ptr, ptr %4, align 8
  %.not164.i = icmp eq ptr %1004, null
  br i1 %.not164.i, label %1005, label %SzReadSubStreamsInfo.exit.thread

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %5, align 8
  %.not165.i = icmp eq ptr %1006, null
  br i1 %.not165.i, label %1007, label %SzReadSubStreamsInfo.exit.thread

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %6, align 8
  %.not166.i = icmp eq ptr %1008, null
  br i1 %.not166.i, label %1009, label %SzReadSubStreamsInfo.exit.thread

1009:                                             ; preds = %1007
  %1010 = load i32, ptr %3, align 4
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1009
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %1035

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %8, align 8
  %1015 = zext i32 %1010 to i64
  %1016 = shl nuw nsw i64 %1015, 3
  %1017 = add nuw nsw i64 %1016, 8
  %1018 = tail call ptr %1014(ptr noundef nonnull %8, i64 noundef %1017) #11
  store ptr %1018, ptr %4, align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %SzReadSubStreamsInfo.exit.thread, label %1020

1020:                                             ; preds = %1013
  %1021 = load ptr, ptr %8, align 8
  %1022 = load i32, ptr %3, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = add nuw nsw i64 %1023, 1
  %1025 = tail call ptr %1021(ptr noundef nonnull %8, i64 noundef %1024) #11
  store ptr %1025, ptr %5, align 8
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %SzReadSubStreamsInfo.exit.thread, label %1027

1027:                                             ; preds = %1020
  %1028 = load ptr, ptr %8, align 8
  %1029 = load i32, ptr %3, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 2
  %1032 = add nuw nsw i64 %1031, 4
  %1033 = tail call ptr %1028(ptr noundef nonnull %8, i64 noundef %1032) #11
  store ptr %1033, ptr %6, align 8
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %SzReadSubStreamsInfo.exit.thread, label %1035

1035:                                             ; preds = %1027, %1012
  br i1 %.not344.i, label %._crit_edge323.i, label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %1035
  %1036 = icmp eq i64 %.lcssa280287.i, 9
  br i1 %1036, label %.lr.ph322.split.us.i, label %.lr.ph322.split.i

.lr.ph322.split.us.i:                             ; preds = %.lr.ph322.i, %1079
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %1079 ], [ 0, %.lr.ph322.i ]
  %.0135319.us.i = phi i32 [ %.3138.us.i, %1079 ], [ 0, %.lr.ph322.i ]
  %1037 = getelementptr inbounds %struct.CSzFolder, ptr %891, i64 %indvars.iv417.i
  %1038 = getelementptr inbounds i8, ptr %1037, i64 52
  %1039 = load i32, ptr %1038, align 4
  switch i32 %1039, label %.lr.ph314.us.preheader.i [
    i32 0, label %1079
    i32 1, label %.loopexit218.us.i
  ]

.lr.ph314.us.preheader.i:                         ; preds = %.lr.ph322.split.us.i
  %1040 = add i32 %.0135319.us.i, -1
  %1041 = add i32 %1040, %1039
  br label %.lr.ph314.us.i

.lr.ph314.us.i:                                   ; preds = %.loopexit216.us.i, %.lr.ph314.us.preheader.i
  %.1136313.us.i = phi i32 [ %1075, %.loopexit216.us.i ], [ %.0135319.us.i, %.lr.ph314.us.preheader.i ]
  %.0144312.us.i = phi i64 [ %1078, %.loopexit216.us.i ], [ 0, %.lr.ph314.us.preheader.i ]
  %1042 = load i64, ptr %17, align 8
  %1043 = icmp eq i64 %1042, 0
  br i1 %1043, label %SzReadSubStreamsInfo.exit.thread, label %1044

1044:                                             ; preds = %.lr.ph314.us.i
  %1045 = add i64 %1042, -1
  store i64 %1045, ptr %17, align 8
  %1046 = load ptr, ptr %0, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 1
  store ptr %1047, ptr %0, align 8
  %1048 = load i8, ptr %1046, align 1
  %1049 = zext i8 %1048 to i32
  br label %1050

1050:                                             ; preds = %1057, %1044
  %1051 = phi ptr [ %1047, %1044 ], [ %1059, %1057 ]
  %1052 = phi i64 [ %1045, %1044 ], [ %1058, %1057 ]
  %.2194.us.i = phi i64 [ 0, %1044 ], [ %1064, %1057 ]
  %indvars.iv.i.us.i = phi i64 [ 0, %1044 ], [ %indvars.iv.next.i.us.i, %1057 ]
  %.01738.i.us.i = phi i32 [ 128, %1044 ], [ %1065, %1057 ]
  %1053 = and i32 %.01738.i.us.i, %1049
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1066, label %1055

1055:                                             ; preds = %1050
  %1056 = icmp eq i64 %1052, 0
  br i1 %1056, label %SzReadSubStreamsInfo.exit.thread, label %1057

1057:                                             ; preds = %1055
  %1058 = add i64 %1052, -1
  store i64 %1058, ptr %17, align 8
  %1059 = getelementptr inbounds i8, ptr %1051, i64 1
  store ptr %1059, ptr %0, align 8
  %1060 = load i8, ptr %1051, align 1
  %1061 = zext i8 %1060 to i64
  %1062 = shl nuw nsw i64 %indvars.iv.i.us.i, 3
  %1063 = shl nuw i64 %1061, %1062
  %1064 = or i64 %1063, %.2194.us.i
  %1065 = lshr i32 %.01738.i.us.i, 1
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %.loopexit216.us.i, label %1050

1066:                                             ; preds = %1050
  %1067 = add nuw nsw i32 %.01738.i.us.i, 255
  %1068 = and i32 %1067, %1049
  %1069 = zext nneg i32 %1068 to i64
  %1070 = shl i64 %indvars.iv.i.us.i, 3
  %1071 = and i64 %1070, 4294967288
  %1072 = shl nuw i64 %1069, %1071
  %1073 = add i64 %1072, %.2194.us.i
  br label %.loopexit216.us.i

.loopexit216.us.i:                                ; preds = %1057, %1066
  %.3195.ph.us.i = phi i64 [ %1073, %1066 ], [ %1064, %1057 ]
  %1074 = load ptr, ptr %4, align 8
  %1075 = add i32 %.1136313.us.i, 1
  %1076 = zext i32 %.1136313.us.i to i64
  %1077 = getelementptr inbounds i64, ptr %1074, i64 %1076
  store i64 %.3195.ph.us.i, ptr %1077, align 8
  %1078 = add i64 %.3195.ph.us.i, %.0144312.us.i
  %exitcond416.not.i = icmp eq i32 %1075, %1041
  br i1 %exitcond416.not.i, label %.loopexit218.us.i, label %.lr.ph314.us.i

1079:                                             ; preds = %.loopexit218.us.i, %.lr.ph322.split.us.i
  %.3138.us.i = phi i32 [ %.0135319.us.i, %.lr.ph322.split.us.i ], [ %1083, %.loopexit218.us.i ]
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count409.i
  br i1 %exitcond421.not.i, label %._crit_edge323.i, label %.lr.ph322.split.us.i

.loopexit218.us.i:                                ; preds = %.loopexit216.us.i, %.lr.ph322.split.us.i
  %.0144.lcssa.us.i = phi i64 [ 0, %.lr.ph322.split.us.i ], [ %1078, %.loopexit216.us.i ]
  %.1136.lcssa.us.i = phi i32 [ %.0135319.us.i, %.lr.ph322.split.us.i ], [ %1041, %.loopexit216.us.i ]
  %1080 = tail call i64 @SzFolder_GetUnpackSize(ptr noundef %1037)
  %1081 = sub i64 %1080, %.0144.lcssa.us.i
  %1082 = load ptr, ptr %4, align 8
  %1083 = add i32 %.1136.lcssa.us.i, 1
  %1084 = zext i32 %.1136.lcssa.us.i to i64
  %1085 = getelementptr inbounds i64, ptr %1082, i64 %1084
  store i64 %1081, ptr %1085, align 8
  br label %1079

.lr.ph322.split.i:                                ; preds = %.lr.ph322.i, %1121
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %1121 ], [ 0, %.lr.ph322.i ]
  %.0135319.i = phi i32 [ %.3138.i, %1121 ], [ 0, %.lr.ph322.i ]
  %1086 = getelementptr inbounds %struct.CSzFolder, ptr %891, i64 %indvars.iv411.i
  %1087 = getelementptr inbounds i8, ptr %1086, i64 52
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1121, label %1090

1090:                                             ; preds = %.lr.ph322.split.i
  %1091 = getelementptr inbounds i8, ptr %1086, i64 32
  %1092 = load i32, ptr %1091, align 8
  %.not.i.i105 = icmp eq i32 %1092, 0
  br i1 %.not.i.i105, label %SzFolder_GetUnpackSize.exit, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %1090
  %1093 = load ptr, ptr %1086, align 8
  %wide.trip.count.i.i107 = zext i32 %1092 to i64
  br label %1094

1094:                                             ; preds = %1094, %.lr.ph.i.i106
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i110, %1094 ]
  %.067.i.i109 = phi i32 [ 0, %.lr.ph.i.i106 ], [ %1097, %1094 ]
  %1095 = getelementptr inbounds %struct.CSzCoderInfo, ptr %1093, i64 %indvars.iv.i.i108, i32 1
  %1096 = load i32, ptr %1095, align 4
  %1097 = add i32 %1096, %.067.i.i109
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i111, label %SzFolder_GetNumOutStreams.exit.i112, label %1094

SzFolder_GetNumOutStreams.exit.i112:              ; preds = %1094
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %SzFolder_GetUnpackSize.exit, label %.preheader.i113

.preheader.i113:                                  ; preds = %SzFolder_GetNumOutStreams.exit.i112
  %1099 = getelementptr inbounds i8, ptr %1086, i64 36
  %1100 = getelementptr inbounds i8, ptr %1086, i64 8
  br label %1101

1101:                                             ; preds = %SzFolder_FindBindPairForOutStream.exit.i, %.preheader.i113
  %.0.in.i = phi i32 [ %.0.i114, %SzFolder_FindBindPairForOutStream.exit.i ], [ %1097, %.preheader.i113 ]
  %.0.i114 = add nsw i32 %.0.in.i, -1
  %1102 = icmp sgt i32 %.0.in.i, 0
  br i1 %1102, label %1103, label %SzFolder_GetUnpackSize.exit

1103:                                             ; preds = %1101
  %1104 = load i32, ptr %1099, align 4
  %.not.i11.i = icmp eq i32 %1104, 0
  br i1 %.not.i11.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %1103
  %1105 = load ptr, ptr %1100, align 8
  %wide.trip.count.i13.i = zext i32 %1104 to i64
  br label %1106

1106:                                             ; preds = %1110, %.lr.ph.i12.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i15.i, %1110 ]
  %1107 = getelementptr inbounds %struct.CSzBindPair, ptr %1105, i64 %indvars.iv.i14.i, i32 1
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp eq i32 %1108, %.0.i114
  br i1 %1109, label %SzFolder_FindBindPairForOutStream.exit.i, label %1110

1110:                                             ; preds = %1106
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i13.i
  br i1 %exitcond.not.i16.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i, label %1106

SzFolder_FindBindPairForOutStream.exit.i:         ; preds = %1106
  %1111 = and i64 %indvars.iv.i14.i, 2147483648
  %.not.i116 = icmp eq i64 %1111, 0
  br i1 %.not.i116, label %1101, label %SzFolder_FindBindPairForOutStream.exit.thread.i

SzFolder_FindBindPairForOutStream.exit.thread.i:  ; preds = %SzFolder_FindBindPairForOutStream.exit.i, %1103, %1110
  %1112 = getelementptr inbounds i8, ptr %1086, i64 24
  %1113 = load ptr, ptr %1112, align 8
  %1114 = zext nneg i32 %.0.i114 to i64
  %1115 = getelementptr inbounds i64, ptr %1113, i64 %1114
  %1116 = load i64, ptr %1115, align 8
  br label %SzFolder_GetUnpackSize.exit

SzFolder_GetUnpackSize.exit:                      ; preds = %1101, %1090, %SzFolder_GetNumOutStreams.exit.i112, %SzFolder_FindBindPairForOutStream.exit.thread.i
  %.09.i = phi i64 [ %1116, %SzFolder_FindBindPairForOutStream.exit.thread.i ], [ 0, %SzFolder_GetNumOutStreams.exit.i112 ], [ 0, %1090 ], [ 0, %1101 ]
  %1117 = load ptr, ptr %4, align 8
  %1118 = add i32 %.0135319.i, 1
  %1119 = zext i32 %.0135319.i to i64
  %1120 = getelementptr inbounds i64, ptr %1117, i64 %1119
  store i64 %.09.i, ptr %1120, align 8
  br label %1121

1121:                                             ; preds = %SzFolder_GetUnpackSize.exit, %.lr.ph322.split.i
  %.3138.i = phi i32 [ %.0135319.i, %.lr.ph322.split.i ], [ %1118, %SzFolder_GetUnpackSize.exit ]
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 1
  %exitcond415.not.i = icmp eq i64 %indvars.iv.next412.i, %wide.trip.count409.i
  br i1 %exitcond415.not.i, label %._crit_edge323.i, label %.lr.ph322.split.i

._crit_edge323.i:                                 ; preds = %1121, %1079, %1035
  %1122 = icmp eq i64 %.lcssa280287.i, 9
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %._crit_edge323.i
  %1124 = call fastcc i32 @SzReadID(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %.not167.i = icmp eq i32 %1124, 0
  br i1 %.not167.i, label %1125, label %SzReadSubStreamsInfo.exit.thread

1125:                                             ; preds = %1123, %._crit_edge323.i
  %1126 = load i32, ptr %3, align 4
  %.not348.i = icmp eq i32 %1126, 0
  br i1 %.not348.i, label %.preheader214.i, label %.lr.ph326.i

.preheader214.i:                                  ; preds = %.lr.ph326.i, %1125
  br i1 %.not344.i, label %.preheader213.i, label %.lr.ph329.i

.lr.ph326.i:                                      ; preds = %1125, %.lr.ph326.i
  %indvars.iv422.i = phi i64 [ %indvars.iv.next423.i, %.lr.ph326.i ], [ 0, %1125 ]
  %1127 = load ptr, ptr %5, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 %indvars.iv422.i
  store i8 0, ptr %1128, align 1
  %1129 = load ptr, ptr %6, align 8
  %1130 = getelementptr inbounds i32, ptr %1129, i64 %indvars.iv422.i
  store i32 0, ptr %1130, align 4
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 1
  %1131 = load i32, ptr %3, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = icmp ult i64 %indvars.iv.next423.i, %1132
  br i1 %1133, label %.lr.ph326.i, label %.preheader214.i

.preheader213.loopexit.i:                         ; preds = %1143
  %1134 = zext i32 %.1143.i to i64
  br label %.preheader213.i

.preheader213.i:                                  ; preds = %.preheader213.loopexit.i, %.preheader214.i
  %.0142.lcssa.i = phi i64 [ 0, %.preheader214.i ], [ %1134, %.preheader213.loopexit.i ]
  %.promoted431 = load i64, ptr %10, align 8
  br label %SzReadID.exit99

.lr.ph329.i:                                      ; preds = %.preheader214.i, %1143
  %indvars.iv425.i = phi i64 [ %indvars.iv.next426.i, %1143 ], [ 0, %.preheader214.i ]
  %.0142327.i = phi i32 [ %.1143.i, %1143 ], [ 0, %.preheader214.i ]
  %1135 = getelementptr inbounds %struct.CSzFolder, ptr %891, i64 %indvars.iv425.i
  %1136 = getelementptr inbounds i8, ptr %1135, i64 52
  %1137 = load i32, ptr %1136, align 4
  %.not174.i = icmp eq i32 %1137, 1
  br i1 %.not174.i, label %1138, label %1141

1138:                                             ; preds = %.lr.ph329.i
  %1139 = getelementptr inbounds i8, ptr %1135, i64 44
  %1140 = load i32, ptr %1139, align 4
  %.not175.i = icmp eq i32 %1140, 0
  br i1 %.not175.i, label %1141, label %1143

1141:                                             ; preds = %1138, %.lr.ph329.i
  %1142 = add i32 %1137, %.0142327.i
  br label %1143

1143:                                             ; preds = %1141, %1138
  %.1143.i = phi i32 [ %1142, %1141 ], [ %.0142327.i, %1138 ]
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 1
  %exitcond429.not.i = icmp eq i64 %indvars.iv.next426.i, %wide.trip.count409.i
  br i1 %exitcond429.not.i, label %.preheader213.loopexit.i, label %.lr.ph329.i

SzReadID.exit99:                                  ; preds = %SzReadID.exit99.backedge, %.preheader213.i
  %.lcssa430432 = phi i64 [ %.promoted431, %.preheader213.i ], [ %.lcssa430432.be, %SzReadID.exit99.backedge ]
  %.4139.i = phi i32 [ 0, %.preheader213.i ], [ %.10.i, %SzReadID.exit99.backedge ]
  switch i64 %.lcssa430432, label %1184 [
    i64 10, label %1144
    i64 0, label %SzReadSubStreamsInfo.exit
  ]

1144:                                             ; preds = %SzReadID.exit99
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %1145 = call fastcc i32 @SzReadHashDigests(ptr noundef nonnull %0, i64 noundef %.0142.lcssa.i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %8)
  %1146 = icmp ne i32 %1145, 0
  %brmerge.i = or i1 %.not344.i, %1146
  %.pre.i80 = load ptr, ptr %11, align 8
  %.pre439.i = load ptr, ptr %12, align 8
  br i1 %brmerge.i, label %.loopexit212.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %1144, %.loopexit.i81
  %indvars.iv434.i = phi i64 [ %indvars.iv.next435.i, %.loopexit.i81 ], [ 0, %1144 ]
  %.5140339.i = phi i32 [ %.8.i, %.loopexit.i81 ], [ %.4139.i, %1144 ]
  %.0147338.i = phi i32 [ %.2149.i, %.loopexit.i81 ], [ 0, %1144 ]
  %1147 = getelementptr inbounds %struct.CSzFolder, ptr %891, i64 %indvars.iv434.i
  %1148 = getelementptr inbounds i8, ptr %1147, i64 52
  %1149 = load i32, ptr %1148, align 4
  switch i32 %1149, label %.lr.ph335.preheader.i [
    i32 1, label %1150
    i32 0, label %.loopexit.i81
  ]

1150:                                             ; preds = %.lr.ph341.i
  %1151 = getelementptr inbounds i8, ptr %1147, i64 44
  %1152 = load i32, ptr %1151, align 4
  %.not171.i = icmp eq i32 %1152, 0
  br i1 %.not171.i, label %.lr.ph335.preheader.i, label %1153

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %3, align 4
  %.not173.i = icmp ult i32 %.5140339.i, %1154
  br i1 %.not173.i, label %1156, label %1155

1155:                                             ; preds = %1153
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #11
  br label %.loopexit.i81

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %5, align 8
  %1158 = zext i32 %.5140339.i to i64
  %1159 = getelementptr inbounds i8, ptr %1157, i64 %1158
  store i8 1, ptr %1159, align 1
  %1160 = getelementptr inbounds i8, ptr %1147, i64 48
  %1161 = load i32, ptr %1160, align 8
  %1162 = load ptr, ptr %6, align 8
  %1163 = getelementptr inbounds i32, ptr %1162, i64 %1158
  store i32 %1161, ptr %1163, align 4
  %1164 = add nuw i32 %.5140339.i, 1
  br label %.loopexit.i81

.lr.ph335.preheader.i:                            ; preds = %1150, %.lr.ph341.i
  %1165 = sext i32 %.0147338.i to i64
  br label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %1179, %.lr.ph335.preheader.i
  %indvars.iv430.i = phi i64 [ %1165, %.lr.ph335.preheader.i ], [ %indvars.iv.next431.i, %1179 ]
  %.6333.i = phi i32 [ %.5140339.i, %.lr.ph335.preheader.i ], [ %.7.i, %1179 ]
  %.0141332.i = phi i32 [ 0, %.lr.ph335.preheader.i ], [ %1180, %1179 ]
  %1166 = load i32, ptr %3, align 4
  %.not172.i = icmp ult i32 %.6333.i, %1166
  br i1 %.not172.i, label %1168, label %1167

1167:                                             ; preds = %.lr.ph335.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %1179

1168:                                             ; preds = %.lr.ph335.i
  %1169 = getelementptr inbounds i8, ptr %.pre.i80, i64 %indvars.iv430.i
  %1170 = load i8, ptr %1169, align 1
  %1171 = load ptr, ptr %5, align 8
  %1172 = zext i32 %.6333.i to i64
  %1173 = getelementptr inbounds i8, ptr %1171, i64 %1172
  store i8 %1170, ptr %1173, align 1
  %1174 = getelementptr inbounds i32, ptr %.pre439.i, i64 %indvars.iv430.i
  %1175 = load i32, ptr %1174, align 4
  %1176 = load ptr, ptr %6, align 8
  %1177 = getelementptr inbounds i32, ptr %1176, i64 %1172
  store i32 %1175, ptr %1177, align 4
  %1178 = add nuw i32 %.6333.i, 1
  br label %1179

1179:                                             ; preds = %1168, %1167
  %.7.i = phi i32 [ %.6333.i, %1167 ], [ %1178, %1168 ]
  %1180 = add nuw i32 %.0141332.i, 1
  %indvars.iv.next431.i = add nsw i64 %indvars.iv430.i, 1
  %exitcond433.not.i = icmp eq i32 %1180, %1149
  br i1 %exitcond433.not.i, label %.loopexit.loopexit.i, label %.lr.ph335.i

.loopexit.loopexit.i:                             ; preds = %1179
  %1181 = trunc nsw i64 %indvars.iv.next431.i to i32
  br label %.loopexit.i81

.loopexit.i81:                                    ; preds = %.loopexit.loopexit.i, %1156, %1155, %.lr.ph341.i
  %.2149.i = phi i32 [ %.0147338.i, %1155 ], [ %.0147338.i, %1156 ], [ %1181, %.loopexit.loopexit.i ], [ %.0147338.i, %.lr.ph341.i ]
  %.8.i = phi i32 [ %.5140339.i, %1155 ], [ %1164, %1156 ], [ %.7.i, %.loopexit.loopexit.i ], [ %.5140339.i, %.lr.ph341.i ]
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next435.i, %wide.trip.count409.i
  br i1 %exitcond438.not.i, label %.loopexit212.i, label %.lr.ph341.i

.loopexit212.i:                                   ; preds = %.loopexit.i81, %1144
  %.9.i = phi i32 [ %.4139.i, %1144 ], [ %.8.i, %.loopexit.i81 ]
  %1182 = load ptr, ptr %22, align 8
  tail call void %1182(ptr noundef %8, ptr noundef %.pre.i80) #11
  %1183 = load ptr, ptr %22, align 8
  tail call void %1183(ptr noundef %8, ptr noundef %.pre439.i) #11
  br i1 %1146, label %SzReadSubStreamsInfo.exit.thread, label %thread-pre-split133

1184:                                             ; preds = %SzReadID.exit99
  %1185 = load i64, ptr %17, align 8
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %SzReadSubStreamsInfo.exit.thread, label %1187

1187:                                             ; preds = %1184
  %1188 = add i64 %1185, -1
  store i64 %1188, ptr %17, align 8
  %1189 = load ptr, ptr %0, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 1
  store ptr %1190, ptr %0, align 8
  %1191 = load i8, ptr %1189, align 1
  %1192 = zext i8 %1191 to i32
  br label %1193

1193:                                             ; preds = %1208, %1187
  %1194 = phi ptr [ %1190, %1187 ], [ %1210, %1208 ]
  %1195 = phi i64 [ %1188, %1187 ], [ %1209, %1208 ]
  %.07.i = phi i64 [ 0, %1187 ], [ %1215, %1208 ]
  %indvars.iv.i.i100 = phi i64 [ 0, %1187 ], [ %indvars.iv.next.i.i101, %1208 ]
  %.01738.i.i = phi i32 [ 128, %1187 ], [ %1216, %1208 ]
  %1196 = and i32 %.01738.i.i, %1192
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1206

1198:                                             ; preds = %1193
  %1199 = add nuw nsw i32 %.01738.i.i, 255
  %1200 = and i32 %1199, %1192
  %1201 = zext nneg i32 %1200 to i64
  %1202 = shl i64 %indvars.iv.i.i100, 3
  %1203 = and i64 %1202, 4294967288
  %1204 = shl nuw i64 %1201, %1203
  %1205 = add i64 %1204, %.07.i
  br label %.loopexit.i103

1206:                                             ; preds = %1193
  %1207 = icmp eq i64 %1195, 0
  br i1 %1207, label %SzReadSubStreamsInfo.exit.thread, label %1208

1208:                                             ; preds = %1206
  %1209 = add i64 %1195, -1
  store i64 %1209, ptr %17, align 8
  %1210 = getelementptr inbounds i8, ptr %1194, i64 1
  store ptr %1210, ptr %0, align 8
  %1211 = load i8, ptr %1194, align 1
  %1212 = zext i8 %1211 to i64
  %1213 = shl nuw nsw i64 %indvars.iv.i.i100, 3
  %1214 = shl nuw i64 %1212, %1213
  %1215 = or i64 %1214, %.07.i
  %1216 = lshr i32 %.01738.i.i, 1
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 8
  br i1 %exitcond.not.i.i102, label %.loopexit.i103, label %1193

.loopexit.i103:                                   ; preds = %1208, %1198
  %1217 = phi ptr [ %1194, %1198 ], [ %1210, %1208 ]
  %1218 = phi i64 [ %1195, %1198 ], [ %1209, %1208 ]
  %.1.ph.i = phi i64 [ %1205, %1198 ], [ %1215, %1208 ]
  %1219 = icmp ult i64 %1218, %.1.ph.i
  br i1 %1219, label %SzReadSubStreamsInfo.exit.thread, label %SzSkeepData.exit

SzSkeepData.exit:                                 ; preds = %.loopexit.i103
  %1220 = sub i64 %1218, %.1.ph.i
  store i64 %1220, ptr %17, align 8
  %1221 = getelementptr inbounds i8, ptr %1217, i64 %.1.ph.i
  store ptr %1221, ptr %0, align 8
  br label %1222

thread-pre-split133:                              ; preds = %.loopexit212.i
  %.pr134 = load i64, ptr %17, align 8
  br label %1222

1222:                                             ; preds = %thread-pre-split133, %SzSkeepData.exit
  %1223 = phi i64 [ %.pr134, %thread-pre-split133 ], [ %1220, %SzSkeepData.exit ]
  %.10.i = phi i32 [ %.9.i, %thread-pre-split133 ], [ %.4139.i, %SzSkeepData.exit ]
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %SzReadSubStreamsInfo.exit.thread, label %1225

1225:                                             ; preds = %1222
  %1226 = add i64 %1223, -1
  store i64 %1226, ptr %17, align 8
  %1227 = load ptr, ptr %0, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 1
  store ptr %1228, ptr %0, align 8
  %1229 = load i8, ptr %1227, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = icmp sgt i8 %1229, -1
  br i1 %1231, label %._crit_edge.i94, label %.lr.ph.i88

1232:                                             ; preds = %1247
  %1233 = lshr i32 %.01738.i6.i89, 1
  %1234 = and i32 %1233, %1230
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %._crit_edge.loopexit.i93, label %.lr.ph.i88

._crit_edge.loopexit.i93:                         ; preds = %1232
  %1236 = add nuw nsw i32 %1233, 255
  %1237 = shl i64 %indvars.iv.next.i.i91, 3
  %1238 = and i64 %1237, 4294967288
  br label %._crit_edge.i94

._crit_edge.i94:                                  ; preds = %._crit_edge.loopexit.i93, %1225
  %.lcssa.i95 = phi i64 [ 0, %1225 ], [ %1254, %._crit_edge.loopexit.i93 ]
  %indvars.iv.i.lcssa.i96 = phi i64 [ 0, %1225 ], [ %1238, %._crit_edge.loopexit.i93 ]
  %.01738.i.lcssa.i97 = phi i32 [ 383, %1225 ], [ %1236, %._crit_edge.loopexit.i93 ]
  %1239 = and i32 %.01738.i.lcssa.i97, %1230
  %1240 = zext nneg i32 %1239 to i64
  %1241 = shl nuw i64 %1240, %indvars.iv.i.lcssa.i96
  %1242 = add i64 %1241, %.lcssa.i95
  br label %SzReadID.exit99.backedge

SzReadID.exit99.backedge:                         ; preds = %1247, %._crit_edge.i94
  %.lcssa430432.be = phi i64 [ %1242, %._crit_edge.i94 ], [ %1254, %1247 ]
  br label %SzReadID.exit99

.lr.ph.i88:                                       ; preds = %1225, %1232
  %1243 = phi ptr [ %1249, %1232 ], [ %1228, %1225 ]
  %1244 = phi i64 [ %1254, %1232 ], [ 0, %1225 ]
  %1245 = phi i64 [ %1248, %1232 ], [ %1226, %1225 ]
  %.01738.i6.i89 = phi i32 [ %1233, %1232 ], [ 128, %1225 ]
  %indvars.iv.i5.i90 = phi i64 [ %indvars.iv.next.i.i91, %1232 ], [ 0, %1225 ]
  %1246 = icmp eq i64 %1245, 0
  br i1 %1246, label %SzReadSubStreamsInfo.exit.thread, label %1247

1247:                                             ; preds = %.lr.ph.i88
  %1248 = add i64 %1245, -1
  store i64 %1248, ptr %17, align 8
  %1249 = getelementptr inbounds i8, ptr %1243, i64 1
  store ptr %1249, ptr %0, align 8
  %1250 = load i8, ptr %1243, align 1
  %1251 = zext i8 %1250 to i64
  %1252 = shl nuw nsw i64 %indvars.iv.i5.i90, 3
  %1253 = shl nuw i64 %1251, %1252
  %1254 = or i64 %1253, %1244
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i5.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 8
  br i1 %exitcond.not.i.i92, label %SzReadID.exit99.backedge, label %1232

SzReadSubStreamsInfo.exit.thread:                 ; preds = %1007, %1005, %1003, %1013, %1020, %1027, %1123, %._crit_edge.i68, %.loopexit222.i, %.loopexit212.i, %1184, %.loopexit.i103, %1222, %.loopexit.i185.i, %966, %SzSkeepData.exit.i87, %.loopexit.i.i85, %.lr.ph303.i, %.lr.ph314.us.i, %1206, %.lr.ph.i88, %.lr.ph.i.i69, %986, %949, %1055
  %.0.i79.ph = phi i32 [ 16, %1055 ], [ 16, %949 ], [ 16, %986 ], [ 16, %.lr.ph.i.i69 ], [ 16, %.lr.ph.i88 ], [ 16, %1206 ], [ 16, %.lr.ph314.us.i ], [ 4, %.loopexit.i.i85 ], [ 16, %.lr.ph303.i ], [ 16, %SzSkeepData.exit.i87 ], [ 16, %966 ], [ 16, %.loopexit.i185.i ], [ 16, %1222 ], [ 16, %.loopexit.i103 ], [ 16, %1184 ], [ %1145, %.loopexit212.i ], [ 16, %.loopexit222.i ], [ 11, %1007 ], [ 11, %1005 ], [ 11, %1003 ], [ 2, %1013 ], [ 2, %1020 ], [ 2, %1027 ], [ %1124, %1123 ], [ 16, %._crit_edge.i68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %SzReadID.exit

SzReadSubStreamsInfo.exit:                        ; preds = %SzReadID.exit99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %SzReadPackInfo.exit

SzReadPackInfo.exit:                              ; preds = %.lr.ph188.i, %.thread743, %SzReadSubStreamsInfo.exit, %SzReadUnpackInfo.exit, %274, %253
  %1255 = load i64, ptr %17, align 8
  %1256 = icmp eq i64 %1255, 0
  br i1 %1256, label %SzReadID.exit, label %26

SzReadID.exit.loopexit1365:                       ; preds = %61
  br label %SzReadID.exit

SzReadID.exit:                                    ; preds = %.loopexit, %SzReadPackInfo.exit, %127, %130, %135, %256, %261, %268, %63, %.loopexit121.i, %.loopexit.i.i, %.lr.ph.i, %.lr.ph.i37, %115, %.lr.ph176.i, %212, %thread-pre-split.i, %.lr.ph169.i, %SzSkeepData.exit.i, %216, %.loopexit.i94.i, %.lr.ph.i.i, %236, %61, %SzReadID.exit.loopexit1365, %9, %SzReadSubStreamsInfo.exit.thread, %SzReadUnpackInfo.exit.thread
  %.0 = phi i32 [ %.0.i44.ph, %SzReadUnpackInfo.exit.thread ], [ %.0.i79.ph, %SzReadSubStreamsInfo.exit.thread ], [ 16, %9 ], [ 4, %61 ], [ 16, %236 ], [ 16, %.lr.ph.i.i ], [ 16, %.loopexit.i94.i ], [ 16, %216 ], [ 16, %SzSkeepData.exit.i ], [ 16, %.lr.ph169.i ], [ 16, %thread-pre-split.i ], [ %215, %212 ], [ 16, %.lr.ph176.i ], [ 16, %115 ], [ 16, %.lr.ph.i37 ], [ 16, %.lr.ph.i ], [ 4, %.loopexit ], [ 16, %SzReadPackInfo.exit ], [ %129, %127 ], [ 11, %130 ], [ 2, %135 ], [ 11, %256 ], [ 2, %261 ], [ 2, %268 ], [ 16, %63 ], [ 16, %.loopexit121.i ], [ 4, %.loopexit.i.i ], [ %62, %SzReadID.exit.loopexit1365 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @SzReadNumber32(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %SzReadNumber.exit, label %6

6:                                                ; preds = %2
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %0, align 8
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %27, %6
  %13 = phi ptr [ %9, %6 ], [ %29, %27 ]
  %14 = phi i64 [ %7, %6 ], [ %28, %27 ]
  %.07 = phi i64 [ 0, %6 ], [ %34, %27 ]
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %27 ]
  %.01738.i = phi i32 [ 128, %6 ], [ %35, %27 ]
  %15 = and i32 %.01738.i, %11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %.01738.i, 255
  %19 = and i32 %18, %11
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %indvars.iv.i, 3
  %22 = and i64 %21, 4294967288
  %23 = shl nuw i64 %20, %22
  %24 = add i64 %23, %.07
  br label %.loopexit

25:                                               ; preds = %12
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %SzReadNumber.exit, label %27

27:                                               ; preds = %25
  %28 = add i64 %14, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %29, ptr %0, align 8
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %indvars.iv.i, 3
  %33 = shl nuw i64 %31, %32
  %34 = or i64 %33, %.07
  %35 = lshr i32 %.01738.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit, label %12

.loopexit:                                        ; preds = %27, %17
  %.1.ph = phi i64 [ %24, %17 ], [ %34, %27 ]
  %36 = icmp ugt i64 %.1.ph, 2147483647
  br i1 %36, label %SzReadNumber.exit, label %37

37:                                               ; preds = %.loopexit
  %38 = trunc nuw nsw i64 %.1.ph to i32
  store i32 %38, ptr %1, align 4
  br label %SzReadNumber.exit

SzReadNumber.exit:                                ; preds = %25, %2, %.loopexit, %37
  %.0 = phi i32 [ 0, %37 ], [ 4, %.loopexit ], [ 16, %2 ], [ 16, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @SzWaitAttribute(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted41 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %.promoted41, 0
  br i1 %4, label %SzReadID.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.promoted = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %SzSkeepData.exit
  %6 = phi ptr [ %.promoted, %.lr.ph ], [ %73, %SzSkeepData.exit ]
  %.promoted4447 = phi i64 [ %.promoted41, %.lr.ph ], [ %72, %SzSkeepData.exit ]
  %7 = add i64 %.promoted4447, -1
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %8, ptr %0, align 8
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %9, -1
  br i1 %11, label %._crit_edge.i, label %.lr.ph.i

12:                                               ; preds = %27
  %13 = lshr i32 %.01738.i6.i, 1
  %14 = and i32 %13, %10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %12
  %16 = add nuw nsw i32 %13, 255
  %17 = shl i64 %indvars.iv.next.i.i, 3
  %18 = and i64 %17, 4294967288
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %5
  %19 = phi ptr [ %8, %5 ], [ %29, %._crit_edge.loopexit.i ]
  %.promoted43 = phi i64 [ %7, %5 ], [ %28, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i64 [ 0, %5 ], [ %34, %._crit_edge.loopexit.i ]
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %5 ], [ %18, %._crit_edge.loopexit.i ]
  %.01738.i.lcssa.i = phi i32 [ 383, %5 ], [ %16, %._crit_edge.loopexit.i ]
  %20 = and i32 %.01738.i.lcssa.i, %10
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 %21, %indvars.iv.i.lcssa.i
  %23 = add i64 %22, %.lcssa.i
  br label %.loopexit

.lr.ph.i:                                         ; preds = %5, %12
  %24 = phi ptr [ %29, %12 ], [ %8, %5 ]
  %25 = phi i64 [ %28, %12 ], [ %7, %5 ]
  %.1 = phi i64 [ %34, %12 ], [ 0, %5 ]
  %.01738.i6.i = phi i32 [ %13, %12 ], [ 128, %5 ]
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ 0, %5 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %SzReadID.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = add i64 %25, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %29, ptr %0, align 8
  %30 = load i8, ptr %24, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %indvars.iv.i5.i, 3
  %33 = shl nuw i64 %31, %32
  %34 = or i64 %33, %.1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit, label %12

.loopexit:                                        ; preds = %27, %._crit_edge.i
  %35 = phi ptr [ %19, %._crit_edge.i ], [ %29, %27 ]
  %.promoted42 = phi i64 [ %.promoted43, %._crit_edge.i ], [ %28, %27 ]
  %.2.ph = phi i64 [ %23, %._crit_edge.i ], [ %34, %27 ]
  %36 = icmp eq i64 %.2.ph, %1
  br i1 %36, label %SzReadID.exit, label %37

37:                                               ; preds = %.loopexit
  %38 = icmp eq i64 %.2.ph, 0
  %39 = icmp eq i64 %.promoted42, 0
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %SzReadID.exit, label %40

40:                                               ; preds = %37
  %41 = add i64 %.promoted42, -1
  store i64 %41, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %42, ptr %0, align 8
  %43 = load i8, ptr %35, align 1
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %60, %40
  %46 = phi ptr [ %42, %40 ], [ %62, %60 ]
  %47 = phi i64 [ %41, %40 ], [ %61, %60 ]
  %.07.i = phi i64 [ 0, %40 ], [ %67, %60 ]
  %indvars.iv.i.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i11, %60 ]
  %.01738.i.i = phi i32 [ 128, %40 ], [ %68, %60 ]
  %48 = and i32 %.01738.i.i, %44
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = add nuw nsw i32 %.01738.i.i, 255
  %52 = and i32 %51, %44
  %53 = zext nneg i32 %52 to i64
  %54 = shl i64 %indvars.iv.i.i, 3
  %55 = and i64 %54, 4294967288
  %56 = shl nuw i64 %53, %55
  %57 = add i64 %56, %.07.i
  br label %.loopexit.i

58:                                               ; preds = %45
  %59 = icmp eq i64 %47, 0
  br i1 %59, label %SzReadID.exit, label %60

60:                                               ; preds = %58
  %61 = add i64 %47, -1
  store i64 %61, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %62, ptr %0, align 8
  %63 = load i8, ptr %46, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %66 = shl nuw i64 %64, %65
  %67 = or i64 %66, %.07.i
  %68 = lshr i32 %.01738.i.i, 1
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 8
  br i1 %exitcond.not.i.i12, label %.loopexit.i, label %45

.loopexit.i:                                      ; preds = %60, %50
  %69 = phi ptr [ %46, %50 ], [ %62, %60 ]
  %70 = phi i64 [ %47, %50 ], [ %61, %60 ]
  %.1.ph.i = phi i64 [ %57, %50 ], [ %67, %60 ]
  %71 = icmp ult i64 %70, %.1.ph.i
  br i1 %71, label %SzReadID.exit, label %SzSkeepData.exit

SzSkeepData.exit:                                 ; preds = %.loopexit.i
  %72 = sub i64 %70, %.1.ph.i
  store i64 %72, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %.1.ph.i
  store ptr %73, ptr %0, align 8
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %SzReadID.exit, label %5

SzReadID.exit:                                    ; preds = %.loopexit, %37, %SzSkeepData.exit, %.loopexit.i, %.lr.ph.i, %58, %2
  %.0 = phi i32 [ 16, %2 ], [ 16, %58 ], [ 16, %.lr.ph.i ], [ 0, %.loopexit ], [ 16, %37 ], [ 16, %SzSkeepData.exit ], [ 16, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SzReadHashDigests(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %SzReadUInt32.exit, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8
  %13 = load i8, ptr %11, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %14, label %16, label %38

16:                                               ; preds = %9
  br i1 %.not.i.i, label %17, label %SzReadUInt32.exit

17:                                               ; preds = %16
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %SzReadBoolVector2.exit.thread34, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %4, i64 noundef %1) #11
  store ptr %21, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %SzReadUInt32.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %31
  %.01831.i.i = phi i64 [ %37, %31 ], [ 0, %19 ]
  %.01930.i.i = phi i8 [ %36, %31 ], [ 0, %19 ]
  %.02429.i.i = phi i8 [ %.2.i.i, %31 ], [ 0, %19 ]
  %23 = icmp eq i8 %.01930.i.i, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph.i.i
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %SzReadUInt32.exit, label %SzReadByte.exit.thread.i.i

SzReadByte.exit.thread.i.i:                       ; preds = %24
  %27 = add i64 %25, -1
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %0, align 8
  %30 = load i8, ptr %28, align 1
  br label %31

31:                                               ; preds = %SzReadByte.exit.thread.i.i, %.lr.ph.i.i
  %.2.i.i = phi i8 [ %.02429.i.i, %.lr.ph.i.i ], [ %30, %SzReadByte.exit.thread.i.i ]
  %.1.i.i = phi i8 [ %.01930.i.i, %.lr.ph.i.i ], [ -128, %SzReadByte.exit.thread.i.i ]
  %32 = and i8 %.1.i.i, %.2.i.i
  %.not23.i.i = icmp ne i8 %32, 0
  %33 = zext i1 %.not23.i.i to i8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %.01831.i.i
  store i8 %33, ptr %35, align 1
  %36 = lshr i8 %.1.i.i, 1
  %37 = add nuw i64 %.01831.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, %1
  br i1 %exitcond.not.i.i, label %SzReadBoolVector2.exit, label %.lr.ph.i.i

38:                                               ; preds = %9
  br i1 %.not.i.i, label %39, label %SzReadUInt32.exit

39:                                               ; preds = %38
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %SzReadBoolVector2.exit.thread34, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %4, i64 noundef %1) #11
  store ptr %43, ptr %2, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %SzReadUInt32.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.01930.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %41 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.01930.i
  store i8 1, ptr %46, align 1
  %47 = add nuw nsw i64 %.01930.i, 1
  %exitcond.not.i = icmp eq i64 %47, %1
  br i1 %exitcond.not.i, label %SzReadBoolVector2.exit, label %.lr.ph.i

SzReadBoolVector2.exit:                           ; preds = %.lr.ph.i, %31
  %48 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %48, null
  br i1 %.not27, label %50, label %SzReadUInt32.exit

SzReadBoolVector2.exit.thread34:                  ; preds = %17, %39
  store ptr null, ptr %2, align 8
  %49 = load ptr, ptr %3, align 8
  %.not2736 = icmp eq ptr %49, null
  %spec.select = select i1 %.not2736, i32 0, i32 11
  br label %SzReadUInt32.exit

50:                                               ; preds = %SzReadBoolVector2.exit
  %51 = load ptr, ptr %4, align 8
  %52 = shl nuw nsw i64 %1, 2
  %53 = tail call ptr %51(ptr noundef nonnull %4, i64 noundef %52) #11
  store ptr %53, ptr %3, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %SzReadUInt32.exit, label %.lr.ph

.lr.ph:                                           ; preds = %50, %SzReadUInt32.exit.thread
  %.02342 = phi i64 [ %75, %SzReadUInt32.exit.thread ], [ 0, %50 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %.02342
  %57 = load i8, ptr %56, align 1
  %.not28 = icmp eq i8 %57, 0
  br i1 %.not28, label %SzReadUInt32.exit.thread, label %58

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.02342
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %64, %58
  %.0815.i = phi i32 [ 0, %58 ], [ %74, %64 ]
  %62 = load i64, ptr %6, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %SzReadUInt32.exit, label %64

64:                                               ; preds = %61
  %65 = add i64 %62, -1
  store i64 %65, ptr %6, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %0, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %.0815.i, 3
  %71 = shl nuw i32 %69, %70
  %72 = load i32, ptr %60, align 4
  %73 = or i32 %71, %72
  store i32 %73, ptr %60, align 4
  %74 = add nuw nsw i32 %.0815.i, 1
  %exitcond.not.i30 = icmp eq i32 %74, 4
  br i1 %exitcond.not.i30, label %SzReadUInt32.exit.thread, label %61

SzReadUInt32.exit.thread:                         ; preds = %64, %.lr.ph
  %75 = add nuw i64 %.02342, 1
  %exitcond.not = icmp eq i64 %75, %1
  br i1 %exitcond.not, label %SzReadUInt32.exit, label %.lr.ph

SzReadUInt32.exit:                                ; preds = %24, %SzReadUInt32.exit.thread, %61, %SzReadBoolVector2.exit.thread34, %19, %16, %5, %41, %38, %50, %SzReadBoolVector2.exit
  %.0 = phi i32 [ 11, %SzReadBoolVector2.exit ], [ 2, %50 ], [ 2, %19 ], [ 11, %16 ], [ 16, %5 ], [ 2, %41 ], [ 11, %38 ], [ %spec.select, %SzReadBoolVector2.exit.thread34 ], [ 16, %61 ], [ 0, %SzReadUInt32.exit.thread ], [ 16, %24 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @SzSkeepData(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %SzReadNumber.exit, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %8, ptr %0, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %26, %5
  %12 = phi ptr [ %8, %5 ], [ %28, %26 ]
  %13 = phi i64 [ %6, %5 ], [ %27, %26 ]
  %.07 = phi i64 [ 0, %5 ], [ %33, %26 ]
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %26 ]
  %.01738.i = phi i32 [ 128, %5 ], [ %34, %26 ]
  %14 = and i32 %.01738.i, %10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %.01738.i, 255
  %18 = and i32 %17, %10
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %indvars.iv.i, 3
  %21 = and i64 %20, 4294967288
  %22 = shl nuw i64 %19, %21
  %23 = add i64 %22, %.07
  br label %.loopexit

24:                                               ; preds = %11
  %25 = icmp eq i64 %13, 0
  br i1 %25, label %SzReadNumber.exit, label %26

26:                                               ; preds = %24
  %27 = add i64 %13, -1
  store i64 %27, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %28, ptr %0, align 8
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %indvars.iv.i, 3
  %32 = shl nuw i64 %30, %31
  %33 = or i64 %32, %.07
  %34 = lshr i32 %.01738.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit, label %11

.loopexit:                                        ; preds = %26, %16
  %35 = phi ptr [ %12, %16 ], [ %28, %26 ]
  %36 = phi i64 [ %13, %16 ], [ %27, %26 ]
  %.1.ph = phi i64 [ %23, %16 ], [ %33, %26 ]
  %37 = icmp ult i64 %36, %.1.ph
  br i1 %37, label %SzReadNumber.exit, label %38

38:                                               ; preds = %.loopexit
  %39 = sub i64 %36, %.1.ph
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %.1.ph
  store ptr %40, ptr %0, align 8
  br label %SzReadNumber.exit

SzReadNumber.exit:                                ; preds = %24, %38, %.loopexit, %1
  %.0 = phi i32 [ 16, %1 ], [ 0, %38 ], [ 16, %.loopexit ], [ 16, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadBoolVector2(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %SzReadByte.exit, label %8

8:                                                ; preds = %4
  %9 = add i64 %6, -1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %12, 0
  %14 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %13, label %15, label %37

15:                                               ; preds = %8
  br i1 %.not.i, label %16, label %SzReadByte.exit

16:                                               ; preds = %15
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %SzReadByte.exit.sink.split, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %3, i64 noundef %1) #11
  store ptr %20, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %SzReadByte.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %30
  %.01831.i = phi i64 [ %36, %30 ], [ 0, %18 ]
  %.01930.i = phi i8 [ %35, %30 ], [ 0, %18 ]
  %.02429.i = phi i8 [ %.2.i, %30 ], [ 0, %18 ]
  %22 = icmp eq i8 %.01930.i, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %SzReadByte.exit, label %SzReadByte.exit.thread.i

SzReadByte.exit.thread.i:                         ; preds = %23
  %26 = add i64 %24, -1
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %0, align 8
  %29 = load i8, ptr %27, align 1
  br label %30

30:                                               ; preds = %SzReadByte.exit.thread.i, %.lr.ph.i
  %.2.i = phi i8 [ %.02429.i, %.lr.ph.i ], [ %29, %SzReadByte.exit.thread.i ]
  %.1.i = phi i8 [ %.01930.i, %.lr.ph.i ], [ -128, %SzReadByte.exit.thread.i ]
  %31 = and i8 %.1.i, %.2.i
  %.not23.i = icmp ne i8 %31, 0
  %32 = zext i1 %.not23.i to i8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.01831.i
  store i8 %32, ptr %34, align 1
  %35 = lshr i8 %.1.i, 1
  %36 = add nuw i64 %.01831.i, 1
  %exitcond.not.i = icmp eq i64 %36, %1
  br i1 %exitcond.not.i, label %SzReadByte.exit, label %.lr.ph.i

37:                                               ; preds = %8
  br i1 %.not.i, label %38, label %SzReadByte.exit

38:                                               ; preds = %37
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %SzReadByte.exit.sink.split, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %3, i64 noundef %1) #11
  store ptr %42, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %SzReadByte.exit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.01930 = phi i64 [ %46, %.lr.ph ], [ 0, %40 ]
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %.01930
  store i8 1, ptr %45, align 1
  %46 = add nuw nsw i64 %.01930, 1
  %exitcond.not = icmp eq i64 %46, %1
  br i1 %exitcond.not, label %SzReadByte.exit, label %.lr.ph

SzReadByte.exit.sink.split:                       ; preds = %38, %16
  store ptr null, ptr %2, align 8
  br label %SzReadByte.exit

SzReadByte.exit:                                  ; preds = %.lr.ph, %30, %23, %SzReadByte.exit.sink.split, %18, %15, %4, %40, %37
  %.0 = phi i32 [ 11, %37 ], [ 2, %40 ], [ 16, %4 ], [ 11, %15 ], [ 2, %18 ], [ 0, %SzReadByte.exit.sink.split ], [ 16, %23 ], [ 0, %30 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadBoolVector(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %SzReadByte.exit

6:                                                ; preds = %4
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %6
  store ptr null, ptr %2, align 8
  br label %SzReadByte.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %3, i64 noundef %1) #11
  store ptr %10, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %SzReadByte.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.01831 = phi i64 [ %27, %21 ], [ 0, %.lr.ph.preheader ]
  %.01930 = phi i8 [ %26, %21 ], [ 0, %.lr.ph.preheader ]
  %.02429 = phi i8 [ %.2, %21 ], [ 0, %.lr.ph.preheader ]
  %13 = icmp eq i8 %.01930, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %12, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %SzReadByte.exit, label %SzReadByte.exit.thread

SzReadByte.exit.thread:                           ; preds = %14
  %17 = add i64 %15, -1
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %0, align 8
  %20 = load i8, ptr %18, align 1
  br label %21

21:                                               ; preds = %SzReadByte.exit.thread, %.lr.ph
  %.2 = phi i8 [ %.02429, %.lr.ph ], [ %20, %SzReadByte.exit.thread ]
  %.1 = phi i8 [ %.01930, %.lr.ph ], [ -128, %SzReadByte.exit.thread ]
  %22 = and i8 %.1, %.2
  %.not23 = icmp ne i8 %22, 0
  %23 = zext i1 %.not23 to i8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.01831
  store i8 %23, ptr %25, align 1
  %26 = lshr i8 %.1, 1
  %27 = add nuw i64 %.01831, 1
  %exitcond.not = icmp eq i64 %27, %1
  br i1 %exitcond.not, label %SzReadByte.exit, label %.lr.ph

SzReadByte.exit:                                  ; preds = %21, %14, %.thread, %8, %4
  %.0 = phi i32 [ 11, %4 ], [ 2, %8 ], [ 0, %.thread ], [ 0, %21 ], [ 16, %14 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadFileNames(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 {
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next, %17 ]
  %.028 = phi i64 [ 0, %.lr.ph29.preheader ], [ %18, %17 ]
  %5 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  store i64 %.028, ptr %5, align 8
  %.not24 = icmp ult i64 %.028, %1
  br i1 %.not24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph29, %15
  %.125 = phi i64 [ %16, %15 ], [ %.028, %.lr.ph29 ]
  %6 = shl nuw i64 %.125, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = or disjoint i64 %6, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
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
  %20 = getelementptr inbounds i64, ptr %3, i64 %.019.lcssa
  store i64 %.0.lcssa, ptr %20, align 8
  %21 = icmp eq i64 %.0.lcssa, %1
  %22 = select i1 %21, i32 0, i32 16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph29, %15, %._crit_edge
  %.020 = phi i32 [ %22, %._crit_edge ], [ 16, %15 ], [ 16, %.lr.ph29 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzArEx_Fill(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %7

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8
  br label %._crit_edge

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call ptr %8(ptr noundef nonnull %1, i64 noundef %10) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %.pre = load i32, ptr %3, align 4
  %15 = icmp eq i32 %.pre, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.07192 = phi i32 [ 0, %.lr.ph ], [ %24, %18 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 %.07192, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.CSzFolder, ptr %21, i64 %indvars.iv, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %.07192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %18, %.thread, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread127, label %32

.thread127:                                       ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %31, align 8
  br label %._crit_edge97

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %1, align 8
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call ptr %33(ptr noundef nonnull %1, i64 noundef %35) #11
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %32
  %.pre123 = load i32, ptr %28, align 8
  %40 = icmp eq i32 %.pre123, 0
  br i1 %40, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  br label %42

42:                                               ; preds = %.lr.ph96, %42
  %indvars.iv112 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next113, %42 ]
  %.07893 = phi i64 [ 0, %.lr.ph96 ], [ %48, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %indvars.iv112
  store i64 %.07893, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %indvars.iv112
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %.07893
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %49 = load i32, ptr %28, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %indvars.iv.next113, %50
  br i1 %51, label %42, label %._crit_edge97

._crit_edge97:                                    ; preds = %42, %.thread127, %39
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge97
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %55, align 8
  br label %63

56:                                               ; preds = %._crit_edge97
  %57 = load ptr, ptr %1, align 8
  %58 = zext i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = tail call ptr %57(ptr noundef nonnull %1, i64 noundef %59) #11
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %56, %54
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread129, label %68

.thread129:                                       ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %67, align 8
  br label %.loopexit

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8
  %70 = zext i32 %65 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call ptr %69(ptr noundef nonnull %1, i64 noundef %71) #11
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %68
  %.pre125 = load i32, ptr %64, align 8
  %76 = icmp eq i32 %.pre125, 0
  br i1 %76, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  br label %81

81:                                               ; preds = %.lr.ph105, %111
  %indvars.iv118 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next119, %111 ]
  %.072103 = phi i32 [ 0, %.lr.ph105 ], [ %.1, %111 ]
  %.073102 = phi i32 [ 0, %.lr.ph105 ], [ %.3, %111 ]
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds %struct.CSzFileItem, ptr %82, i64 %indvars.iv118, i32 4
  %84 = load i8, ptr %83, align 8
  %.not = icmp eq i8 %84, 0
  %85 = icmp eq i32 %.072103, 0
  %or.cond = select i1 %.not, i1 %85, i1 false
  br i1 %or.cond, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv118
  store i32 -1, ptr %88, align 4
  br label %111

89:                                               ; preds = %81
  br i1 %85, label %.preheader, label %.loopexit88

.preheader:                                       ; preds = %89
  %90 = load i32, ptr %3, align 4
  %.not8498 = icmp ult i32 %.073102, %90
  br i1 %.not8498, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %.preheader
  %91 = zext i32 %.073102 to i64
  %92 = trunc nuw i64 %indvars.iv118 to i32
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %98
  %indvars.iv115 = phi i64 [ %91, %.lr.ph100.preheader ], [ %indvars.iv.next116, %98 ]
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv115
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %79, align 8
  %96 = getelementptr inbounds %struct.CSzFolder, ptr %95, i64 %indvars.iv115, i32 9
  %97 = load i32, ptr %96, align 4
  %.not85 = icmp eq i32 %97, 0
  br i1 %.not85, label %98, label %.loopexit88.loopexit

98:                                               ; preds = %.lr.ph100
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %99 = load i32, ptr %3, align 4
  %100 = zext i32 %99 to i64
  %.not84 = icmp ult i64 %indvars.iv.next116, %100
  br i1 %.not84, label %.lr.ph100, label %.loopexit

.loopexit88.loopexit:                             ; preds = %.lr.ph100
  %101 = trunc nuw i64 %indvars.iv115 to i32
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %89
  %.2 = phi i32 [ %.073102, %89 ], [ %101, %.loopexit88.loopexit ]
  %102 = load ptr, ptr %80, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv118
  store i32 %.2, ptr %103, align 4
  br i1 %.not, label %111, label %104

104:                                              ; preds = %.loopexit88
  %105 = add i32 %.072103, 1
  %106 = load ptr, ptr %79, align 8
  %107 = zext i32 %.2 to i64
  %108 = getelementptr inbounds %struct.CSzFolder, ptr %106, i64 %107, i32 9
  %109 = load i32, ptr %108, align 4
  %.not86 = icmp uge i32 %105, %109
  %110 = zext i1 %.not86 to i32
  %spec.select = add i32 %.2, %110
  %spec.select87 = select i1 %.not86, i32 0, i32 %105
  br label %111

111:                                              ; preds = %104, %.loopexit88, %86
  %.3 = phi i32 [ %.073102, %86 ], [ %.2, %.loopexit88 ], [ %spec.select, %104 ]
  %.1 = phi i32 [ 0, %86 ], [ %.072103, %.loopexit88 ], [ %spec.select87, %104 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %112 = load i32, ptr %64, align 8
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %indvars.iv.next119, %113
  br i1 %114, label %81, label %.loopexit

.loopexit:                                        ; preds = %111, %.preheader, %98, %.thread129, %75, %68, %56, %32, %7
  %.0 = phi i32 [ 2, %7 ], [ 2, %32 ], [ 2, %56 ], [ 2, %68 ], [ 0, %75 ], [ 0, %.thread129 ], [ 16, %98 ], [ 16, %.preheader ], [ 0, %111 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
