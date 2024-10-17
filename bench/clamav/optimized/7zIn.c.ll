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
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
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
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
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
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
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
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
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
  br i1 %.not.i, label %19, label %.sink.split

19:                                               ; preds = %4
  %20 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 32, i32 noundef 17) #11
  %.not118.i = icmp eq i32 %20, 0
  br i1 %.not118.i, label %.preheader.i, label %.sink.split

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
  br i1 %.not.i.i, label %21, label %.sink.split

TestSignatureCandidate.exit.i:                    ; preds = %21
  %27 = getelementptr inbounds i8, ptr %5, i64 6
  %28 = load i8, ptr %27, align 2
  %.not120.i = icmp eq i8 %28, 0
  br i1 %.not120.i, label %29, label %.sink.split

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
  br i1 %.not121.i, label %60, label %.sink.split

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 %61(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 2) #11
  %.not122.i = icmp eq i32 %62, 0
  br i1 %.not122.i, label %63, label %.sink.split

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
  br i1 %.not123.i, label %71, label %.sink.split

71:                                               ; preds = %63
  %72 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef %67, i32 noundef 16) #11
  %.not124.i = icmp eq i32 %72, 0
  br i1 %.not124.i, label %73, label %.sink.split

73:                                               ; preds = %71
  %74 = icmp sgt i32 %spec.select.i, 1
  br i1 %74, label %.lr.ph.preheader.i, label %.sink.split

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
  br i1 %89, label %.lr.ph.i, label %.sink.split

90:                                               ; preds = %84, %79
  %91 = load i64, ptr %11, align 8
  %92 = and i64 %indvars.iv.i, 4294967295
  %93 = add nsw i64 %91, %92
  %94 = icmp ult i64 %93, 32
  br i1 %94, label %.sink.split, label %95

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
  br i1 %.not125.i, label %103, label %.sink.split

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
  br i1 %or.cond131.i, label %.sink.split, label %110

110:                                              ; preds = %105
  store i64 0, ptr %12, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call i32 %111(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 2) #11
  %.not126.i = icmp eq i32 %112, 0
  br i1 %.not126.i, label %113, label %.sink.split

113:                                              ; preds = %110
  %114 = load i64, ptr %12, align 8
  %115 = load i64, ptr %6, align 8
  %116 = add i64 %115, %.096.i
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %.sink.split, label %118

118:                                              ; preds = %113
  %119 = add i64 %.096.i, 32
  %120 = add i64 %119, %115
  %121 = icmp ult i64 %114, %120
  %122 = add i64 %120, %.097.i
  %123 = icmp ult i64 %114, %122
  %or.cond133.i = or i1 %121, %123
  br i1 %or.cond133.i, label %.sink.split, label %124

124:                                              ; preds = %118
  %125 = call i32 @LookInStream_SeekTo(ptr noundef nonnull %1, i64 noundef %120) #11
  %.not127.i = icmp eq i32 %125, 0
  br i1 %.not127.i, label %126, label %.sink.split

126:                                              ; preds = %124
  %127 = call i32 @Buf_Create(ptr noundef nonnull %7, i64 noundef %.097.i, ptr noundef %3) #11
  %.not128.i = icmp eq i32 %127, 0
  br i1 %.not128.i, label %.sink.split, label %128

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
  %141 = call fastcc i32 @SzReadID(ptr noundef %13, ptr noundef %14)
  %142 = icmp eq i32 %141, 0
  %143 = load i64, ptr %14, align 8
  %144 = icmp eq i64 %143, 23
  %or.cond7.i = select i1 %142, i1 %144, i1 false
  br i1 %or.cond7.i, label %145, label %153

145:                                              ; preds = %136
  call void @Buf_Init(ptr noundef nonnull %15) #11
  %146 = load i64, ptr %50, align 8
  %147 = call fastcc i32 @SzReadAndDecodePackedStreams(ptr noundef nonnull %1, ptr noundef %13, ptr noundef %15, i64 noundef %146, ptr noundef %3)
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
  %152 = call fastcc i32 @SzReadID(ptr noundef %13, ptr noundef %14)
  br label %153

153:                                              ; preds = %148, %136
  %.1.i = phi i32 [ %152, %148 ], [ %141, %136 ]
  %154 = icmp eq i32 %.1.i, 0
  br i1 %154, label %155, label %SzArEx_Open2.exit.thread15

155:                                              ; preds = %153
  %156 = load i64, ptr %14, align 8
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %SzArEx_Open2.exit, label %SzArEx_Open2.exit.thread15

SzArEx_Open2.exit.thread15:                       ; preds = %153, %132, %128, %155, %.thread137.i
  %.099.i.ph = phi i32 [ %147, %.thread137.i ], [ 4, %155 ], [ %130, %128 ], [ 16, %132 ], [ %.1.i, %153 ]
  call void @Buf_Free(ptr noundef nonnull %7, ptr noundef %3) #11
  br label %.sink.split

SzArEx_Open2.exit:                                ; preds = %155
  %158 = call fastcc i32 @SzReadHeader(ptr noundef %0, ptr noundef %13, ptr noundef %2, ptr noundef %3)
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

.sink.split:                                      ; preds = %.preheader.i, %.thread.i, %73, %126, %124, %113, %118, %110, %105, %95, %90, %71, %63, %60, %57, %TestSignatureCandidate.exit.i, %19, %4, %SzArEx_Open2.exit.thread15
  %.0.i9.ph = phi i32 [ %.099.i.ph, %SzArEx_Open2.exit.thread15 ], [ 16, %73 ], [ 2, %126 ], [ %125, %124 ], [ 6, %113 ], [ 6, %118 ], [ %112, %110 ], [ 17, %105 ], [ %102, %95 ], [ 6, %90 ], [ %72, %71 ], [ %70, %63 ], [ %62, %60 ], [ %59, %57 ], [ 4, %TestSignatureCandidate.exit.i ], [ %20, %19 ], [ %18, %4 ], [ 16, %.thread.i ], [ 17, %.preheader.i ]
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

159:                                              ; preds = %.sink.split, %SzArEx_Open2.exit
  %.0.i9 = phi i32 [ %158, %SzArEx_Open2.exit ], [ %.0.i9.ph, %.sink.split ]
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
  %.not105 = icmp ult i32 %2, %15
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
define internal fastcc range(i32 0, 17) i32 @SzReadID(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull %1) unnamed_addr #5 {
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
define internal fastcc i32 @SzReadAndDecodePackedStreams(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
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
  %12 = call fastcc i32 @SzReadStreamsInfo(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %4, ptr noundef %4)
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
  %49 = tail call i32 @Buf_Create(ptr noundef nonnull %2, i64 noundef %.09.i.i, ptr noundef %4) #11
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
define internal fastcc range(i32 0, 17) i32 @SzReadHeader(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %.2345.i = phi i64 [ %43, %22 ], [ 0, %15 ]
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
  %43 = or i64 %42, %.2345.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i5.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.loopexit403.i, label %22

.loopexit403.i:                                   ; preds = %36, %._crit_edge.i.i
  %.promoted.i.i = phi ptr [ %.promoted.i607.i, %._crit_edge.i.i ], [ %38, %36 ]
  %.promoted32.i.i = phi i64 [ %.promoted32.i605.i, %._crit_edge.i.i ], [ %37, %36 ]
  %.3.ph.i = phi i64 [ %32, %._crit_edge.i.i ], [ %43, %36 ]
  %44 = icmp eq i64 %.3.ph.i, 2
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
  %111 = icmp ugt i64 %.1.ph.i.i.i, %.promoted37.i.i
  br i1 %111, label %SzSkeepData.exit.i.i, label %112

112:                                              ; preds = %.loopexit.i.i.i
  %113 = sub nuw i64 %.promoted37.i.i, %.1.ph.i.i.i
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
  %.4346.i = phi i64 [ %146, %123 ], [ 0, %117 ]
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
  %146 = or i64 %145, %.4346.i
  %indvars.iv.next.i.i259.i = add nuw nsw i64 %indvars.iv.i5.i258.i, 1
  %exitcond.not.i.i260.i = icmp eq i64 %indvars.iv.next.i.i259.i, 8
  br i1 %exitcond.not.i.i260.i, label %SzReadID.exit267.thread.i, label %123

SzReadID.exit267.thread.i:                        ; preds = %139, %._crit_edge.i262.i, %.loopexit403.i
  %147 = phi ptr [ %.promoted.i.i, %.loopexit403.i ], [ %130, %._crit_edge.i262.i ], [ %141, %139 ]
  %148 = phi i64 [ %.promoted32.i.i, %.loopexit403.i ], [ %131, %._crit_edge.i262.i ], [ %140, %139 ]
  %.0343.i = phi i64 [ %.3.ph.i, %.loopexit403.i ], [ %135, %._crit_edge.i262.i ], [ %146, %139 ]
  %149 = icmp eq i64 %.0343.i, 4
  br i1 %149, label %150, label %SzReadID.exit279.thread.i

150:                                              ; preds = %SzReadID.exit267.thread.i
  %151 = getelementptr inbounds i8, ptr %0, i64 64
  %152 = call fastcc i32 @SzReadStreamsInfo(ptr noundef %1, ptr noundef nonnull %151, ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %2, ptr noundef %3)
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
  %.6.i = phi i64 [ %190, %167 ], [ 0, %160 ]
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
  %190 = or i64 %189, %.6.i
  %indvars.iv.next.i.i271.i = add nuw nsw i64 %indvars.iv.i5.i270.i, 1
  %exitcond.not.i.i272.i = icmp eq i64 %indvars.iv.next.i.i271.i, 8
  br i1 %exitcond.not.i.i272.i, label %SzReadID.exit279.thread.i, label %167

SzReadID.exit279.thread.i:                        ; preds = %183, %._crit_edge.i274.i, %SzReadID.exit267.thread.i
  %191 = phi ptr [ %147, %SzReadID.exit267.thread.i ], [ %174, %._crit_edge.i274.i ], [ %185, %183 ]
  %192 = phi i64 [ %148, %SzReadID.exit267.thread.i ], [ %175, %._crit_edge.i274.i ], [ %184, %183 ]
  %.1344.i = phi i64 [ %.0343.i, %SzReadID.exit267.thread.i ], [ %179, %._crit_edge.i274.i ], [ %190, %183 ]
  switch i64 %.1344.i, label %193 [
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
  %.0185467.i = phi i32 [ 0, %.lr.ph468.i ], [ %.1186.i, %.loopexit.i ]
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
  %.1340.i = phi i64 [ %278, %255 ], [ 0, %247 ]
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
  %278 = or i64 %277, %.1340.i
  %indvars.iv.next.i.i287.i = add nuw nsw i64 %indvars.iv.i5.i286.i, 1
  %exitcond.not.i.i288.i = icmp eq i64 %indvars.iv.next.i.i287.i, 8
  br i1 %exitcond.not.i.i288.i, label %.loopexit393.i, label %255

.loopexit393.i:                                   ; preds = %271, %._crit_edge.i290.i
  %279 = phi ptr [ %262, %._crit_edge.i290.i ], [ %273, %271 ]
  %280 = phi i64 [ %263, %._crit_edge.i290.i ], [ %272, %271 ]
  %.2341.ph.i = phi i64 [ %267, %._crit_edge.i290.i ], [ %278, %271 ]
  %281 = icmp eq i64 %.2341.ph.i, 0
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
  %.2338.ph.i = phi i64 [ %309, %302 ], [ %319, %312 ]
  %323 = icmp ugt i64 %.2338.ph.i, %322
  br i1 %323, label %SzReadHeader2.exit.loopexit118, label %324

324:                                              ; preds = %.loopexit391.i
  %325 = add i64 %.2341.ph.i, 2147483648
  %.not229.i = icmp ult i64 %325, 4294967296
  br i1 %.not229.i, label %328, label %SzSkeepDataSize.exit.i

SzSkeepDataSize.exit.i:                           ; preds = %324
  %326 = sub nuw i64 %322, %.2338.ph.i
  store i64 %326, ptr %12, align 8
  %327 = getelementptr inbounds i8, ptr %321, i64 %.2338.ph.i
  store ptr %327, ptr %1, align 8
  br label %.loopexit.i

328:                                              ; preds = %324
  %329 = trunc i64 %.2341.ph.i to i32
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
  %337 = add i64 %.2338.ph.i, -1
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
  %356 = icmp ugt i64 %337, %355
  br i1 %356, label %SzReadHeader2.exit.loopexit118, label %SzSkeepDataSize.exit299.thread.i

SzSkeepDataSize.exit299.thread.i:                 ; preds = %354
  %357 = sub nuw i64 %355, %337
  store i64 %357, ptr %12, align 8
  %358 = load ptr, ptr %1, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 %337
  store ptr %359, ptr %1, align 8
  br label %.loopexit.i

360:                                              ; preds = %328
  %361 = call fastcc i32 @SzReadBoolVector(ptr noundef %1, i64 noundef %.1.ph.i.i, ptr noundef nonnull %9, ptr noundef %3)
  %.not240.i = icmp eq i32 %361, 0
  br i1 %.not240.i, label %.preheader389.i, label %SzReadHeader2.exit.loopexit118

.preheader389.i:                                  ; preds = %360
  br i1 %229, label %.loopexitthread-pre-split.i, label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %.preheader389.i
  %362 = load ptr, ptr %9, align 8
  br label %363

363:                                              ; preds = %363, %.lr.ph466.i
  %indvars.iv591.i = phi i64 [ 0, %.lr.ph466.i ], [ %indvars.iv.next592.i, %363 ]
  %.2465.i = phi i32 [ 0, %.lr.ph466.i ], [ %spec.select.i, %363 ]
  %364 = getelementptr inbounds i8, ptr %362, i64 %indvars.iv591.i
  %365 = load i8, ptr %364, align 1
  %.not241.i = icmp ne i8 %365, 0
  %366 = zext i1 %.not241.i to i32
  %spec.select.i = add i32 %.2465.i, %366
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count583.i
  br i1 %exitcond596.not.i, label %.loopexitthread-pre-split.i, label %363

367:                                              ; preds = %328
  %368 = zext i32 %.0185467.i to i64
  %369 = call fastcc i32 @SzReadBoolVector(ptr noundef %1, i64 noundef %368, ptr noundef nonnull %10, ptr noundef %3)
  %.not239.i = icmp eq i32 %369, 0
  br i1 %.not239.i, label %.loopexitthread-pre-split.i, label %SzReadHeader2.exit.loopexit118

370:                                              ; preds = %328
  %371 = call fastcc i32 @SzReadBoolVector2(ptr noundef %1, i64 noundef %.1.ph.i.i, ptr noundef nonnull %11, ptr noundef %3)
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
  %400 = call fastcc i32 @SzReadBoolVector2(ptr noundef %1, i64 noundef %.1.ph.i.i, ptr noundef nonnull %11, ptr noundef %3)
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
  %445 = sub nuw i64 %322, %.2338.ph.i
  store i64 %445, ptr %12, align 8
  %446 = getelementptr inbounds i8, ptr %321, i64 %.2338.ph.i
  store ptr %446, ptr %1, align 8
  br label %.loopexit.i

.loopexitthread-pre-split.sink.split.i:           ; preds = %SzReadUInt32.exit311.thread.i, %SzReadUInt32.exit.thread.i, %SzReadSwitch.exit303.preheader.i, %SzReadSwitch.exit300.preheader.i
  %447 = phi ptr [ %.pre, %SzReadSwitch.exit303.preheader.i ], [ %.pre208, %SzReadSwitch.exit300.preheader.i ], [ %.pre208, %SzReadUInt32.exit.thread.i ], [ %.pre, %SzReadUInt32.exit311.thread.i ]
  %448 = load ptr, ptr %239, align 8
  tail call void %448(ptr noundef %3, ptr noundef %447) #11
  store ptr null, ptr %11, align 8
  br label %.loopexitthread-pre-split.i

.loopexitthread-pre-split.i:                      ; preds = %363, %.loopexitthread-pre-split.sink.split.i, %367, %.preheader389.i
  %.1186.ph.i = phi i32 [ 0, %.preheader389.i ], [ %.0185467.i, %367 ], [ %.0185467.i, %.loopexitthread-pre-split.sink.split.i ], [ %spec.select.i, %363 ]
  %.pr.i = load i64, ptr %12, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexitthread-pre-split.i, %SzSkeepDataSize.exit313.i, %SzSkeepDataSize.exit299.thread.i, %SzSkeepDataSize.exit.i
  %449 = phi i64 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %445, %SzSkeepDataSize.exit313.i ], [ %357, %SzSkeepDataSize.exit299.thread.i ], [ %326, %SzSkeepDataSize.exit.i ]
  %.1186.i = phi i32 [ %.1186.ph.i, %.loopexitthread-pre-split.i ], [ %.0185467.i, %SzSkeepDataSize.exit313.i ], [ %.0185467.i, %SzSkeepDataSize.exit299.thread.i ], [ %.0185467.i, %SzSkeepDataSize.exit.i ]
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
define internal fastcc range(i32 0, 17) i32 @SzReadStreamsInfo(ptr noundef nonnull %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5, ptr nocapture noundef nonnull %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
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
  %27 = phi i64 [ %18, %.lr.ph ], [ %1222, %SzReadPackInfo.exit ]
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
    i32 0, label %SzReadID.exit.loopexit1294
    i32 6, label %63
    i32 7, label %283
    i32 8, label %888
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
  br i1 %70, label %._crit_edge.i41, label %.lr.ph.i37

71:                                               ; preds = %84
  %72 = lshr i32 %.01738.i163.i, 1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge.loopexit.i40, label %.lr.ph.i37

._crit_edge.loopexit.i40:                         ; preds = %71
  %75 = add nuw nsw i32 %72, 255
  %76 = shl i64 %indvars.iv.next.i.i38, 3
  %77 = and i64 %76, 4294967288
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %._crit_edge.loopexit.i40, %65
  %.lcssa159.i = phi i64 [ 0, %65 ], [ %93, %._crit_edge.loopexit.i40 ]
  %indvars.iv.i.lcssa.i42 = phi i64 [ 0, %65 ], [ %77, %._crit_edge.loopexit.i40 ]
  %.01738.i.lcssa.i43 = phi i32 [ 383, %65 ], [ %75, %._crit_edge.loopexit.i40 ]
  %78 = and i32 %.01738.i.lcssa.i43, %69
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 %79, %indvars.iv.i.lcssa.i42
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

.loopexit121.i:                                   ; preds = %84, %._crit_edge.i41
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
  %129 = tail call fastcc i32 @SzWaitAttribute(ptr noundef %0, i64 noundef 9)
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
  br i1 %156, label %._crit_edge170.loopexit.i, label %.lr.ph169.i

._crit_edge170.loopexit.i:                        ; preds = %153
  %157 = add nuw nsw i32 %154, 255
  %158 = shl i64 %indvars.iv.next.i83.i, 3
  %159 = and i64 %158, 4294967288
  br label %._crit_edge170.i

._crit_edge170.i:                                 ; preds = %._crit_edge170.loopexit.i, %146
  %.lcssa145.i = phi i64 [ 0, %146 ], [ %175, %._crit_edge170.loopexit.i ]
  %indvars.iv.i81.lcssa.i = phi i64 [ 0, %146 ], [ %159, %._crit_edge170.loopexit.i ]
  %.01738.i82.lcssa.i = phi i32 [ 383, %146 ], [ %157, %._crit_edge170.loopexit.i ]
  %160 = and i32 %.01738.i82.lcssa.i, %151
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 %161, %indvars.iv.i81.lcssa.i
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
  %178 = icmp samesign ult i64 %indvars.iv.next.i, %177
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
  %215 = tail call fastcc i32 @SzReadHashDigests(ptr noundef %0, i64 noundef %214, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %7)
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
  %249 = icmp ugt i64 %.1.ph.i95.i, %248
  br i1 %249, label %SzReadID.exit, label %SzSkeepData.exit.i

SzSkeepData.exit.i:                               ; preds = %.loopexit.i94.i
  %250 = sub nuw i64 %248, %.1.ph.i95.i
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
  br i1 %260, label %.thread125, label %261

.thread125:                                       ; preds = %258
  store ptr null, ptr %24, align 8
  br label %.thread705

261:                                              ; preds = %258
  %262 = zext i32 %259 to i64
  %263 = load ptr, ptr %7, align 8
  %264 = tail call ptr %263(ptr noundef nonnull %7, i64 noundef %262) #11
  store ptr %264, ptr %24, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %SzReadID.exit, label %266

266:                                              ; preds = %261
  %.pr124 = load i32, ptr %23, align 4
  %267 = icmp eq i32 %.pr124, 0
  br i1 %267, label %.thread705, label %268

.thread705:                                       ; preds = %266, %.thread125
  store ptr null, ptr %25, align 8
  br label %SzReadPackInfo.exit

268:                                              ; preds = %266
  %269 = zext i32 %.pr124 to i64
  %270 = load ptr, ptr %7, align 8
  %271 = shl nuw nsw i64 %269, 2
  %272 = tail call ptr %270(ptr noundef nonnull %7, i64 noundef %271) #11
  store ptr %272, ptr %25, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %SzReadID.exit, label %274

274:                                              ; preds = %268
  %.pre = load i32, ptr %23, align 4
  %275 = icmp eq i32 %.pre, 0
  br i1 %275, label %SzReadPackInfo.exit, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %274, %.lr.ph188.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph188.i ], [ 0, %274 ]
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %indvars.iv236.i
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %indvars.iv236.i
  store i32 0, ptr %279, align 4
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %280 = load i32, ptr %23, align 4
  %281 = zext i32 %280 to i64
  %282 = icmp samesign ult i64 %indvars.iv.next237.i, %281
  br i1 %282, label %.lr.ph188.i, label %SzReadPackInfo.exit

283:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %284 = tail call fastcc i32 @SzWaitAttribute(ptr noundef %0, i64 noundef 11)
  %.not.i44 = icmp eq i32 %284, 0
  br i1 %.not.i44, label %285, label %SzReadUnpackInfo.exit.thread

285:                                              ; preds = %283
  %286 = load i64, ptr %17, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %SzReadUnpackInfo.exit.thread, label %288

288:                                              ; preds = %285
  %289 = add i64 %286, -1
  store i64 %289, ptr %17, align 8
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %291, ptr %0, align 8
  %292 = load i8, ptr %290, align 1
  %293 = zext i8 %292 to i32
  br label %294

294:                                              ; preds = %309, %288
  %295 = phi ptr [ %291, %288 ], [ %311, %309 ]
  %296 = phi i64 [ %289, %288 ], [ %310, %309 ]
  %.07.i.i46 = phi i64 [ 0, %288 ], [ %316, %309 ]
  %indvars.iv.i.i.i47 = phi i64 [ 0, %288 ], [ %indvars.iv.next.i.i.i49, %309 ]
  %.01738.i.i.i48 = phi i32 [ 128, %288 ], [ %317, %309 ]
  %297 = and i32 %.01738.i.i.i48, %293
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %294
  %300 = add nuw nsw i32 %.01738.i.i.i48, 255
  %301 = and i32 %300, %293
  %302 = zext nneg i32 %301 to i64
  %303 = shl i64 %indvars.iv.i.i.i47, 3
  %304 = and i64 %303, 4294967288
  %305 = shl nuw i64 %302, %304
  %306 = add i64 %305, %.07.i.i46
  br label %.loopexit.i.i51

307:                                              ; preds = %294
  %308 = icmp eq i64 %296, 0
  br i1 %308, label %SzReadUnpackInfo.exit.thread, label %309

309:                                              ; preds = %307
  %310 = add i64 %296, -1
  store i64 %310, ptr %17, align 8
  %311 = getelementptr inbounds i8, ptr %295, i64 1
  store ptr %311, ptr %0, align 8
  %312 = load i8, ptr %295, align 1
  %313 = zext i8 %312 to i64
  %314 = shl nuw nsw i64 %indvars.iv.i.i.i47, 3
  %315 = shl nuw i64 %313, %314
  %316 = or i64 %315, %.07.i.i46
  %317 = lshr i32 %.01738.i.i.i48, 1
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i47, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, 8
  br i1 %exitcond.not.i.i.i50, label %.loopexit.i.i51, label %294

.loopexit.i.i51:                                  ; preds = %309, %299
  %.1.ph.i.i52 = phi i64 [ %306, %299 ], [ %316, %309 ]
  %318 = icmp ugt i64 %.1.ph.i.i52, 2147483647
  br i1 %318, label %SzReadUnpackInfo.exit.thread, label %319

319:                                              ; preds = %.loopexit.i.i51
  %320 = trunc nuw nsw i64 %.1.ph.i.i52 to i32
  %321 = load ptr, ptr %21, align 8
  %.not94.i = icmp eq ptr %321, null
  br i1 %.not94.i, label %322, label %SzReadUnpackInfo.exit.thread

322:                                              ; preds = %319
  %323 = icmp eq i64 %.1.ph.i.i52, 0
  br i1 %323, label %.thread488.i, label %324

.thread488.i:                                     ; preds = %322
  store ptr null, ptr %21, align 8
  store i32 %320, ptr %20, align 4
  br label %._crit_edge.i56

324:                                              ; preds = %322
  %325 = load ptr, ptr %7, align 8
  %326 = mul nuw nsw i64 %.1.ph.i.i52, 56
  %327 = tail call ptr %325(ptr noundef nonnull %7, i64 noundef %326) #11
  store ptr %327, ptr %21, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %SzReadUnpackInfo.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %324
  store i32 %320, ptr %20, align 4
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i55, %.lr.ph.i53 ]
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds %struct.CSzFolder, ptr %329, i64 %indvars.iv.i54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %330, i8 0, i64 56, i1 false)
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %331 = load i32, ptr %20, align 4
  %332 = zext i32 %331 to i64
  %333 = icmp samesign ult i64 %indvars.iv.next.i55, %332
  br i1 %333, label %.lr.ph.i53, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %.lr.ph.i53, %.thread488.i
  %334 = load i64, ptr %17, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %SzReadUnpackInfo.exit.thread, label %336

336:                                              ; preds = %._crit_edge.i56
  %337 = add i64 %334, -1
  store i64 %337, ptr %17, align 8
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  store ptr %339, ptr %0, align 8
  %340 = load i8, ptr %338, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %SzReadSwitch.exit.preheader.i, label %SzReadUnpackInfo.exit.thread

SzReadSwitch.exit.preheader.i:                    ; preds = %336
  %342 = load i32, ptr %20, align 4
  %.not319.i = icmp eq i32 %342, 0
  br i1 %.not319.i, label %SzReadSwitch.exit._crit_edge.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %SzReadSwitch.exit.preheader.i, %SzReadSwitch.exit.i
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %SzReadSwitch.exit.i ], [ 0, %SzReadSwitch.exit.preheader.i ]
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds %struct.CSzFolder, ptr %343, i64 %indvars.iv475.i
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %13)
  %345 = load i64, ptr %17, align 8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %SzGetNextFolderItem.exit.thread.i, label %347

347:                                              ; preds = %.lr.ph294.i
  %348 = add i64 %345, -1
  store i64 %348, ptr %17, align 8
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  store ptr %350, ptr %0, align 8
  %351 = load i8, ptr %349, align 1
  %352 = zext i8 %351 to i32
  br label %353

353:                                              ; preds = %368, %347
  %354 = phi ptr [ %350, %347 ], [ %370, %368 ]
  %355 = phi i64 [ %348, %347 ], [ %369, %368 ]
  %.07.i.i.i = phi i64 [ 0, %347 ], [ %375, %368 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %347 ], [ %indvars.iv.next.i.i.i.i, %368 ]
  %.01738.i.i.i.i = phi i32 [ 128, %347 ], [ %376, %368 ]
  %356 = and i32 %.01738.i.i.i.i, %352
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %353
  %359 = add nuw nsw i32 %.01738.i.i.i.i, 255
  %360 = and i32 %359, %352
  %361 = zext nneg i32 %360 to i64
  %362 = shl i64 %indvars.iv.i.i.i.i, 3
  %363 = and i64 %362, 4294967288
  %364 = shl nuw i64 %361, %363
  %365 = add i64 %364, %.07.i.i.i
  br label %.loopexit.i.i.i

366:                                              ; preds = %353
  %367 = icmp eq i64 %355, 0
  br i1 %367, label %SzGetNextFolderItem.exit.thread.i, label %368

368:                                              ; preds = %366
  %369 = add i64 %355, -1
  store i64 %369, ptr %17, align 8
  %370 = getelementptr inbounds i8, ptr %354, i64 1
  store ptr %370, ptr %0, align 8
  %371 = load i8, ptr %354, align 1
  %372 = zext i8 %371 to i64
  %373 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %374 = shl nuw i64 %372, %373
  %375 = or i64 %374, %.07.i.i.i
  %376 = lshr i32 %.01738.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i, label %353

.loopexit.i.i.i:                                  ; preds = %368, %358
  %.1.ph.i.i.i = phi i64 [ %365, %358 ], [ %375, %368 ]
  %377 = icmp ugt i64 %.1.ph.i.i.i, 2147483647
  br i1 %377, label %SzGetNextFolderItem.exit.thread.i, label %378

378:                                              ; preds = %.loopexit.i.i.i
  %379 = trunc nuw i64 %.1.ph.i.i.i to i32
  %380 = icmp ugt i64 %.1.ph.i.i.i, 32
  br i1 %380, label %SzGetNextFolderItem.exit.thread.i, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %344, i64 32
  store i32 %379, ptr %382, align 8
  %383 = icmp eq i64 %.1.ph.i.i.i, 0
  br i1 %383, label %.preheader337.thread.i.i, label %384

.preheader337.thread.i.i:                         ; preds = %381
  store ptr null, ptr %344, align 8
  br label %SzGetNextFolderItem.exit.thread.i

384:                                              ; preds = %381
  %385 = load ptr, ptr %7, align 8
  %386 = shl nuw nsw i64 %.1.ph.i.i.i, 5
  %387 = tail call ptr %385(ptr noundef nonnull %7, i64 noundef %386) #11
  store ptr %387, ptr %344, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %SzGetNextFolderItem.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %384
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %379, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %umax.i.i to i64
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.lr.ph.i.i57, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i58, %.lr.ph.i.i57 ]
  %389 = load ptr, ptr %344, align 8
  %390 = getelementptr inbounds %struct.CSzCoderInfo, ptr %389, i64 %indvars.iv.i.i, i32 3
  tail call void @Buf_Init(ptr noundef nonnull %390) #11
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i59, label %.lr.ph451.i.i, label %.lr.ph.i.i57

.lr.ph451.i.i:                                    ; preds = %.lr.ph.i.i57, %._crit_edge434.i.i
  %indvars.iv578.i.i = phi i64 [ %indvars.iv.next579.i.i, %._crit_edge434.i.i ], [ 0, %.lr.ph.i.i57 ]
  %.0127449.i.i = phi i32 [ %673, %._crit_edge434.i.i ], [ 0, %.lr.ph.i.i57 ]
  %.0128448.i.i = phi i32 [ %676, %._crit_edge434.i.i ], [ 0, %.lr.ph.i.i57 ]
  %391 = load ptr, ptr %344, align 8
  %392 = getelementptr inbounds %struct.CSzCoderInfo, ptr %391, i64 %indvars.iv578.i.i
  %393 = load i64, ptr %17, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %SzGetNextFolderItem.exit.thread.i, label %395

395:                                              ; preds = %.lr.ph451.i.i
  %396 = add i64 %393, -1
  store i64 %396, ptr %17, align 8
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  store ptr %398, ptr %0, align 8
  %399 = load i8, ptr %397, align 1
  %400 = and i8 %399, 15
  %401 = zext nneg i8 %400 to i64
  %.not.i.i.i = icmp eq i8 %400, 0
  br i1 %.not.i.i.i, label %.thread596.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %395, %405
  %402 = phi ptr [ %408, %405 ], [ %398, %395 ]
  %403 = phi i64 [ %407, %405 ], [ %396, %395 ]
  %.0812.i.i.i = phi i64 [ %410, %405 ], [ 0, %395 ]
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %SzGetNextFolderItem.exit.thread.i, label %405

405:                                              ; preds = %.lr.ph.i.i.i
  %406 = getelementptr inbounds i8, ptr %13, i64 %.0812.i.i.i
  %407 = add i64 %403, -1
  store i64 %407, ptr %17, align 8
  %408 = getelementptr inbounds i8, ptr %402, i64 1
  store ptr %408, ptr %0, align 8
  %409 = load i8, ptr %402, align 1
  store i8 %409, ptr %406, align 1
  %410 = add nuw nsw i64 %.0812.i.i.i, 1
  %exitcond.not.i.i103.i = icmp eq i64 %410, %401
  br i1 %exitcond.not.i.i103.i, label %.loopexit336.i.i, label %.lr.ph.i.i.i

.loopexit336.i.i:                                 ; preds = %405
  %411 = icmp samesign ugt i8 %400, 8
  br i1 %411, label %SzGetNextFolderItem.exit.thread.i, label %.preheader

.preheader:                                       ; preds = %.loopexit336.i.i, %.preheader
  %indvars.iv573.i.i = phi i64 [ %indvars.iv.next574.i.i, %.preheader ], [ 0, %.loopexit336.i.i ]
  %412 = phi i64 [ %421, %.preheader ], [ 0, %.loopexit336.i.i ]
  %413 = xor i64 %indvars.iv573.i.i, -1
  %414 = add nsw i64 %413, %401
  %415 = and i64 %414, 4294967295
  %416 = getelementptr inbounds [15 x i8], ptr %13, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  %419 = shl nuw nsw i64 %indvars.iv573.i.i, 3
  %420 = shl i64 %418, %419
  %421 = or i64 %420, %412
  %indvars.iv.next574.i.i = add nuw nsw i64 %indvars.iv573.i.i, 1
  %exitcond577.not.i.i = icmp eq i64 %indvars.iv.next574.i.i, %401
  br i1 %exitcond577.not.i.i, label %.thread596.i.i, label %.preheader

.thread596.i.i:                                   ; preds = %.preheader, %395
  %.lcssa826.sink = phi i64 [ 0, %395 ], [ %421, %.preheader ]
  %422 = getelementptr inbounds i8, ptr %392, i64 8
  store i64 %.lcssa826.sink, ptr %422, align 8
  %423 = and i8 %399, 16
  %.not158.i.i = icmp eq i8 %423, 0
  br i1 %.not158.i.i, label %499, label %424

424:                                              ; preds = %.thread596.i.i
  %425 = load i64, ptr %17, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %SzGetNextFolderItem.exit.thread.i, label %427

427:                                              ; preds = %424
  %428 = add i64 %425, -1
  store i64 %428, ptr %17, align 8
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 1
  store ptr %430, ptr %0, align 8
  %431 = load i8, ptr %429, align 1
  %432 = zext i8 %431 to i32
  br label %433

433:                                              ; preds = %448, %427
  %434 = phi ptr [ %430, %427 ], [ %450, %448 ]
  %435 = phi i64 [ %428, %427 ], [ %449, %448 ]
  %.07.i176.i.i = phi i64 [ 0, %427 ], [ %455, %448 ]
  %indvars.iv.i.i177.i.i = phi i64 [ 0, %427 ], [ %indvars.iv.next.i.i179.i.i, %448 ]
  %.01738.i.i178.i.i = phi i32 [ 128, %427 ], [ %456, %448 ]
  %436 = and i32 %.01738.i.i178.i.i, %432
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %433
  %439 = add nuw nsw i32 %.01738.i.i178.i.i, 255
  %440 = and i32 %439, %432
  %441 = zext nneg i32 %440 to i64
  %442 = shl i64 %indvars.iv.i.i177.i.i, 3
  %443 = and i64 %442, 4294967288
  %444 = shl nuw i64 %441, %443
  %445 = add i64 %444, %.07.i176.i.i
  br label %.loopexit.i181.i.i

446:                                              ; preds = %433
  %447 = icmp eq i64 %435, 0
  br i1 %447, label %SzGetNextFolderItem.exit.thread.i, label %448

448:                                              ; preds = %446
  %449 = add i64 %435, -1
  store i64 %449, ptr %17, align 8
  %450 = getelementptr inbounds i8, ptr %434, i64 1
  store ptr %450, ptr %0, align 8
  %451 = load i8, ptr %434, align 1
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %indvars.iv.i.i177.i.i, 3
  %454 = shl nuw i64 %452, %453
  %455 = or i64 %454, %.07.i176.i.i
  %456 = lshr i32 %.01738.i.i178.i.i, 1
  %indvars.iv.next.i.i179.i.i = add nuw nsw i64 %indvars.iv.i.i177.i.i, 1
  %exitcond.not.i.i180.i.i = icmp eq i64 %indvars.iv.next.i.i179.i.i, 8
  br i1 %exitcond.not.i.i180.i.i, label %.loopexit.i181.i.i, label %433

.loopexit.i181.i.i:                               ; preds = %448, %438
  %.1.ph.i182.i.i = phi i64 [ %445, %438 ], [ %455, %448 ]
  %457 = icmp ugt i64 %.1.ph.i182.i.i, 2147483647
  br i1 %457, label %SzGetNextFolderItem.exit.thread.i, label %458

458:                                              ; preds = %.loopexit.i181.i.i
  %459 = trunc nuw nsw i64 %.1.ph.i182.i.i to i32
  store i32 %459, ptr %392, align 4
  %460 = getelementptr inbounds i8, ptr %392, i64 4
  %461 = load i64, ptr %17, align 8
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %SzGetNextFolderItem.exit.thread.i, label %463

463:                                              ; preds = %458
  %464 = add i64 %461, -1
  store i64 %464, ptr %17, align 8
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  store ptr %466, ptr %0, align 8
  %467 = load i8, ptr %465, align 1
  %468 = zext i8 %467 to i32
  br label %469

469:                                              ; preds = %484, %463
  %470 = phi ptr [ %466, %463 ], [ %486, %484 ]
  %471 = phi i64 [ %464, %463 ], [ %485, %484 ]
  %.07.i185.i.i = phi i64 [ 0, %463 ], [ %491, %484 ]
  %indvars.iv.i.i186.i.i = phi i64 [ 0, %463 ], [ %indvars.iv.next.i.i188.i.i, %484 ]
  %.01738.i.i187.i.i = phi i32 [ 128, %463 ], [ %492, %484 ]
  %472 = and i32 %.01738.i.i187.i.i, %468
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %469
  %475 = add nuw nsw i32 %.01738.i.i187.i.i, 255
  %476 = and i32 %475, %468
  %477 = zext nneg i32 %476 to i64
  %478 = shl i64 %indvars.iv.i.i186.i.i, 3
  %479 = and i64 %478, 4294967288
  %480 = shl nuw i64 %477, %479
  %481 = add i64 %480, %.07.i185.i.i
  br label %.loopexit.i190.i.i

482:                                              ; preds = %469
  %483 = icmp eq i64 %471, 0
  br i1 %483, label %SzGetNextFolderItem.exit.thread.i, label %484

484:                                              ; preds = %482
  %485 = add i64 %471, -1
  store i64 %485, ptr %17, align 8
  %486 = getelementptr inbounds i8, ptr %470, i64 1
  store ptr %486, ptr %0, align 8
  %487 = load i8, ptr %470, align 1
  %488 = zext i8 %487 to i64
  %489 = shl nuw nsw i64 %indvars.iv.i.i186.i.i, 3
  %490 = shl nuw i64 %488, %489
  %491 = or i64 %490, %.07.i185.i.i
  %492 = lshr i32 %.01738.i.i187.i.i, 1
  %indvars.iv.next.i.i188.i.i = add nuw nsw i64 %indvars.iv.i.i186.i.i, 1
  %exitcond.not.i.i189.i.i = icmp eq i64 %indvars.iv.next.i.i188.i.i, 8
  br i1 %exitcond.not.i.i189.i.i, label %.loopexit.i190.i.i, label %469

.loopexit.i190.i.i:                               ; preds = %484, %474
  %.1.ph.i191.i.i = phi i64 [ %481, %474 ], [ %491, %484 ]
  %493 = icmp ugt i64 %.1.ph.i191.i.i, 2147483647
  br i1 %493, label %SzGetNextFolderItem.exit.thread.i, label %494

494:                                              ; preds = %.loopexit.i190.i.i
  %495 = trunc nuw nsw i64 %.1.ph.i191.i.i to i32
  store i32 %495, ptr %460, align 4
  %496 = load i32, ptr %392, align 8
  %497 = icmp ugt i32 %496, 32
  %498 = icmp ugt i64 %.1.ph.i191.i.i, 32
  %or.cond.i.i = or i1 %498, %497
  br i1 %or.cond.i.i, label %SzGetNextFolderItem.exit.thread.i, label %501

499:                                              ; preds = %.thread596.i.i
  store i32 1, ptr %392, align 8
  %500 = getelementptr inbounds i8, ptr %392, i64 4
  store i32 1, ptr %500, align 4
  br label %501

501:                                              ; preds = %499, %494
  %502 = and i8 %399, 32
  %.not161.i.i = icmp eq i8 %502, 0
  br i1 %.not161.i.i, label %SzReadBytes.exit201.thread.i.i, label %503

503:                                              ; preds = %501
  %504 = load i64, ptr %17, align 8
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %SzGetNextFolderItem.exit.thread.i, label %506

506:                                              ; preds = %503
  %507 = add i64 %504, -1
  store i64 %507, ptr %17, align 8
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 1
  store ptr %509, ptr %0, align 8
  %510 = load i8, ptr %508, align 1
  %511 = zext i8 %510 to i32
  br label %512

512:                                              ; preds = %527, %506
  %513 = phi ptr [ %509, %506 ], [ %529, %527 ]
  %514 = phi i64 [ %507, %506 ], [ %528, %527 ]
  %.0272.i.i = phi i64 [ 0, %506 ], [ %534, %527 ]
  %indvars.iv.i.i104.i = phi i64 [ 0, %506 ], [ %indvars.iv.next.i.i106.i, %527 ]
  %.01738.i.i105.i = phi i32 [ 128, %506 ], [ %535, %527 ]
  %515 = and i32 %.01738.i.i105.i, %511
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %525

517:                                              ; preds = %512
  %518 = add nuw nsw i32 %.01738.i.i105.i, 255
  %519 = and i32 %518, %511
  %520 = zext nneg i32 %519 to i64
  %521 = shl i64 %indvars.iv.i.i104.i, 3
  %522 = and i64 %521, 4294967288
  %523 = shl nuw i64 %520, %522
  %524 = add i64 %523, %.0272.i.i
  br label %.loopexit332.i.i

525:                                              ; preds = %512
  %526 = icmp eq i64 %514, 0
  br i1 %526, label %SzGetNextFolderItem.exit.thread.i, label %527

527:                                              ; preds = %525
  %528 = add i64 %514, -1
  store i64 %528, ptr %17, align 8
  %529 = getelementptr inbounds i8, ptr %513, i64 1
  store ptr %529, ptr %0, align 8
  %530 = load i8, ptr %513, align 1
  %531 = zext i8 %530 to i64
  %532 = shl nuw nsw i64 %indvars.iv.i.i104.i, 3
  %533 = shl nuw i64 %531, %532
  %534 = or i64 %533, %.0272.i.i
  %535 = lshr i32 %.01738.i.i105.i, 1
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i194.i.i = icmp eq i64 %indvars.iv.next.i.i106.i, 8
  br i1 %exitcond.not.i194.i.i, label %.loopexit332.i.i, label %512

.loopexit332.i.i:                                 ; preds = %527, %517
  %.1273.ph.i.i = phi i64 [ %524, %517 ], [ %534, %527 ]
  %536 = getelementptr inbounds i8, ptr %392, i64 16
  %537 = tail call i32 @Buf_Create(ptr noundef nonnull %536, i64 noundef %.1273.ph.i.i, ptr noundef nonnull %7) #11
  %.not163.i.i = icmp eq i32 %537, 0
  br i1 %.not163.i.i, label %SzGetNextFolderItem.exit.thread.i, label %538

538:                                              ; preds = %.loopexit332.i.i
  %539 = load ptr, ptr %536, align 8
  %.not.i196.i.i = icmp eq i64 %.1273.ph.i.i, 0
  br i1 %.not.i196.i.i, label %SzReadBytes.exit201.thread.i.i, label %.lr.ph.i197.i.i

.lr.ph.i197.i.i:                                  ; preds = %538, %542
  %.0812.i198.i.i = phi i64 [ %548, %542 ], [ 0, %538 ]
  %540 = load i64, ptr %17, align 8
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %SzGetNextFolderItem.exit.thread.i, label %542

542:                                              ; preds = %.lr.ph.i197.i.i
  %543 = getelementptr inbounds i8, ptr %539, i64 %.0812.i198.i.i
  %544 = add i64 %540, -1
  store i64 %544, ptr %17, align 8
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  store ptr %546, ptr %0, align 8
  %547 = load i8, ptr %545, align 1
  store i8 %547, ptr %543, align 1
  %548 = add nuw i64 %.0812.i198.i.i, 1
  %exitcond.not.i199.i.i = icmp eq i64 %548, %.1273.ph.i.i
  br i1 %exitcond.not.i199.i.i, label %SzReadBytes.exit201.thread.i.i, label %.lr.ph.i197.i.i

SzReadBytes.exit201.thread.i.i:                   ; preds = %542, %538, %501
  %.not165432.i.i = icmp sgt i8 %399, -1
  br i1 %.not165432.i.i, label %._crit_edge434.i.i, label %.lr.ph433.i.i

.lr.ph433.i.i:                                    ; preds = %SzReadBytes.exit201.thread.i.i
  %.promoted435.i.i = load i64, ptr %17, align 8
  br label %549

549:                                              ; preds = %670, %.lr.ph433.i.i
  %550 = phi i64 [ %.promoted435.i.i, %.lr.ph433.i.i ], [ %671, %670 ]
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %SzGetNextFolderItem.exit.thread.i, label %552

552:                                              ; preds = %549
  %553 = add i64 %550, -1
  store i64 %553, ptr %17, align 8
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 1
  store ptr %555, ptr %0, align 8
  %556 = load i8, ptr %554, align 1
  %557 = and i8 %556, 15
  %558 = zext nneg i8 %557 to i64
  %559 = icmp ult i64 %553, %558
  br i1 %559, label %SzGetNextFolderItem.exit.thread.i, label %560

560:                                              ; preds = %552
  %561 = sub nuw i64 %553, %558
  store i64 %561, ptr %17, align 8
  %562 = getelementptr inbounds i8, ptr %555, i64 %558
  store ptr %562, ptr %0, align 8
  %563 = and i8 %556, 16
  %.not168.i.i = icmp eq i8 %563, 0
  br i1 %.not168.i.i, label %SzReadNumber32.exit222.i.i, label %564

564:                                              ; preds = %560
  %565 = icmp eq i64 %561, 0
  br i1 %565, label %SzGetNextFolderItem.exit.thread.i, label %566

566:                                              ; preds = %564
  %567 = add i64 %561, -1
  store i64 %567, ptr %17, align 8
  %568 = getelementptr inbounds i8, ptr %562, i64 1
  store ptr %568, ptr %0, align 8
  %569 = load i8, ptr %562, align 1
  %570 = zext i8 %569 to i32
  br label %571

571:                                              ; preds = %586, %566
  %572 = phi ptr [ %568, %566 ], [ %588, %586 ]
  %573 = phi i64 [ %567, %566 ], [ %587, %586 ]
  %.07.i205.i.i = phi i64 [ 0, %566 ], [ %593, %586 ]
  %indvars.iv.i.i206.i.i = phi i64 [ 0, %566 ], [ %indvars.iv.next.i.i208.i.i, %586 ]
  %.01738.i.i207.i.i = phi i32 [ 128, %566 ], [ %594, %586 ]
  %574 = and i32 %.01738.i.i207.i.i, %570
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %571
  %577 = add nuw nsw i32 %.01738.i.i207.i.i, 255
  %578 = and i32 %577, %570
  %579 = zext nneg i32 %578 to i64
  %580 = shl i64 %indvars.iv.i.i206.i.i, 3
  %581 = and i64 %580, 4294967288
  %582 = shl nuw i64 %579, %581
  %583 = add i64 %582, %.07.i205.i.i
  br label %.loopexit.i210.i.i

584:                                              ; preds = %571
  %585 = icmp eq i64 %573, 0
  br i1 %585, label %SzGetNextFolderItem.exit.thread.i, label %586

586:                                              ; preds = %584
  %587 = add i64 %573, -1
  store i64 %587, ptr %17, align 8
  %588 = getelementptr inbounds i8, ptr %572, i64 1
  store ptr %588, ptr %0, align 8
  %589 = load i8, ptr %572, align 1
  %590 = zext i8 %589 to i64
  %591 = shl nuw nsw i64 %indvars.iv.i.i206.i.i, 3
  %592 = shl nuw i64 %590, %591
  %593 = or i64 %592, %.07.i205.i.i
  %594 = lshr i32 %.01738.i.i207.i.i, 1
  %indvars.iv.next.i.i208.i.i = add nuw nsw i64 %indvars.iv.i.i206.i.i, 1
  %exitcond.not.i.i209.i.i = icmp eq i64 %indvars.iv.next.i.i208.i.i, 8
  br i1 %exitcond.not.i.i209.i.i, label %.loopexit.i210.i.i, label %571

.loopexit.i210.i.i:                               ; preds = %586, %576
  %595 = phi ptr [ %572, %576 ], [ %588, %586 ]
  %596 = phi i64 [ %573, %576 ], [ %587, %586 ]
  %.1.ph.i211.i.i = phi i64 [ %583, %576 ], [ %593, %586 ]
  %597 = icmp ugt i64 %.1.ph.i211.i.i, 2147483647
  br i1 %597, label %SzGetNextFolderItem.exit.thread.i, label %SzReadNumber32.exit213.i.i

SzReadNumber32.exit213.i.i:                       ; preds = %.loopexit.i210.i.i
  %598 = icmp eq i64 %596, 0
  br i1 %598, label %SzGetNextFolderItem.exit.thread.i, label %599

599:                                              ; preds = %SzReadNumber32.exit213.i.i
  %600 = add i64 %596, -1
  store i64 %600, ptr %17, align 8
  %601 = getelementptr inbounds i8, ptr %595, i64 1
  store ptr %601, ptr %0, align 8
  %602 = load i8, ptr %595, align 1
  %603 = zext i8 %602 to i32
  br label %604

604:                                              ; preds = %619, %599
  %605 = phi ptr [ %601, %599 ], [ %621, %619 ]
  %606 = phi i64 [ %600, %599 ], [ %620, %619 ]
  %.07.i214.i.i = phi i64 [ 0, %599 ], [ %626, %619 ]
  %indvars.iv.i.i215.i.i = phi i64 [ 0, %599 ], [ %indvars.iv.next.i.i217.i.i, %619 ]
  %.01738.i.i216.i.i = phi i32 [ 128, %599 ], [ %627, %619 ]
  %607 = and i32 %.01738.i.i216.i.i, %603
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %617

609:                                              ; preds = %604
  %610 = add nuw nsw i32 %.01738.i.i216.i.i, 255
  %611 = and i32 %610, %603
  %612 = zext nneg i32 %611 to i64
  %613 = shl i64 %indvars.iv.i.i215.i.i, 3
  %614 = and i64 %613, 4294967288
  %615 = shl nuw i64 %612, %614
  %616 = add i64 %615, %.07.i214.i.i
  br label %.loopexit.i219.i.i

617:                                              ; preds = %604
  %618 = icmp eq i64 %606, 0
  br i1 %618, label %SzGetNextFolderItem.exit.thread.i, label %619

619:                                              ; preds = %617
  %620 = add i64 %606, -1
  store i64 %620, ptr %17, align 8
  %621 = getelementptr inbounds i8, ptr %605, i64 1
  store ptr %621, ptr %0, align 8
  %622 = load i8, ptr %605, align 1
  %623 = zext i8 %622 to i64
  %624 = shl nuw nsw i64 %indvars.iv.i.i215.i.i, 3
  %625 = shl nuw i64 %623, %624
  %626 = or i64 %625, %.07.i214.i.i
  %627 = lshr i32 %.01738.i.i216.i.i, 1
  %indvars.iv.next.i.i217.i.i = add nuw nsw i64 %indvars.iv.i.i215.i.i, 1
  %exitcond.not.i.i218.i.i = icmp eq i64 %indvars.iv.next.i.i217.i.i, 8
  br i1 %exitcond.not.i.i218.i.i, label %.loopexit.i219.i.i, label %604

.loopexit.i219.i.i:                               ; preds = %619, %609
  %628 = phi ptr [ %605, %609 ], [ %621, %619 ]
  %629 = phi i64 [ %606, %609 ], [ %620, %619 ]
  %.1.ph.i220.i.i = phi i64 [ %616, %609 ], [ %626, %619 ]
  %630 = icmp ugt i64 %.1.ph.i220.i.i, 2147483647
  br i1 %630, label %SzGetNextFolderItem.exit.thread.i, label %SzReadNumber32.exit222.i.i

SzReadNumber32.exit222.i.i:                       ; preds = %.loopexit.i219.i.i, %560
  %631 = phi ptr [ %628, %.loopexit.i219.i.i ], [ %562, %560 ]
  %632 = phi i64 [ %629, %.loopexit.i219.i.i ], [ %561, %560 ]
  %633 = and i8 %556, 32
  %.not171.i.i = icmp eq i8 %633, 0
  br i1 %.not171.i.i, label %670, label %634

634:                                              ; preds = %SzReadNumber32.exit222.i.i
  %635 = icmp eq i64 %632, 0
  br i1 %635, label %SzGetNextFolderItem.exit.thread.i, label %636

636:                                              ; preds = %634
  %637 = add i64 %632, -1
  store i64 %637, ptr %17, align 8
  %638 = getelementptr inbounds i8, ptr %631, i64 1
  store ptr %638, ptr %0, align 8
  %639 = load i8, ptr %631, align 1
  %640 = zext i8 %639 to i32
  br label %641

641:                                              ; preds = %656, %636
  %642 = phi ptr [ %638, %636 ], [ %658, %656 ]
  %643 = phi i64 [ %637, %636 ], [ %657, %656 ]
  %.0270.i.i = phi i64 [ 0, %636 ], [ %663, %656 ]
  %indvars.iv.i223.i.i = phi i64 [ 0, %636 ], [ %indvars.iv.next.i225.i.i, %656 ]
  %.01738.i224.i.i = phi i32 [ 128, %636 ], [ %664, %656 ]
  %644 = and i32 %.01738.i224.i.i, %640
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %654

646:                                              ; preds = %641
  %647 = add nuw nsw i32 %.01738.i224.i.i, 255
  %648 = and i32 %647, %640
  %649 = zext nneg i32 %648 to i64
  %650 = shl i64 %indvars.iv.i223.i.i, 3
  %651 = and i64 %650, 4294967288
  %652 = shl nuw i64 %649, %651
  %653 = add i64 %652, %.0270.i.i
  br label %.loopexit.i107.i

654:                                              ; preds = %641
  %655 = icmp eq i64 %643, 0
  br i1 %655, label %SzGetNextFolderItem.exit.thread.i, label %656

656:                                              ; preds = %654
  %657 = add i64 %643, -1
  store i64 %657, ptr %17, align 8
  %658 = getelementptr inbounds i8, ptr %642, i64 1
  store ptr %658, ptr %0, align 8
  %659 = load i8, ptr %642, align 1
  %660 = zext i8 %659 to i64
  %661 = shl nuw nsw i64 %indvars.iv.i223.i.i, 3
  %662 = shl nuw i64 %660, %661
  %663 = or i64 %662, %.0270.i.i
  %664 = lshr i32 %.01738.i224.i.i, 1
  %indvars.iv.next.i225.i.i = add nuw nsw i64 %indvars.iv.i223.i.i, 1
  %exitcond.not.i226.i.i = icmp eq i64 %indvars.iv.next.i225.i.i, 8
  br i1 %exitcond.not.i226.i.i, label %.loopexit.i107.i, label %641

.loopexit.i107.i:                                 ; preds = %656, %646
  %665 = phi ptr [ %642, %646 ], [ %658, %656 ]
  %666 = phi i64 [ %643, %646 ], [ %657, %656 ]
  %.1271.ph.i.i = phi i64 [ %653, %646 ], [ %663, %656 ]
  %667 = icmp ugt i64 %.1271.ph.i.i, %666
  br i1 %667, label %SzGetNextFolderItem.exit.thread.i, label %SzSkeepDataSize.exit230.thread.i.i

SzSkeepDataSize.exit230.thread.i.i:               ; preds = %.loopexit.i107.i
  %668 = sub nuw i64 %666, %.1271.ph.i.i
  store i64 %668, ptr %17, align 8
  %669 = getelementptr inbounds i8, ptr %665, i64 %.1271.ph.i.i
  store ptr %669, ptr %0, align 8
  br label %670

670:                                              ; preds = %SzSkeepDataSize.exit230.thread.i.i, %SzReadNumber32.exit222.i.i
  %671 = phi i64 [ %668, %SzSkeepDataSize.exit230.thread.i.i ], [ %632, %SzReadNumber32.exit222.i.i ]
  %.not165.i.i = icmp sgt i8 %556, -1
  br i1 %.not165.i.i, label %._crit_edge434.i.i, label %549

._crit_edge434.i.i:                               ; preds = %670, %SzReadBytes.exit201.thread.i.i
  %672 = load i32, ptr %392, align 8
  %673 = add i32 %672, %.0127449.i.i
  %674 = getelementptr inbounds i8, ptr %392, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = add i32 %675, %.0128448.i.i
  %indvars.iv.next579.i.i = add nuw nsw i64 %indvars.iv578.i.i, 1
  %exitcond583.not.i.i = icmp eq i64 %indvars.iv.next579.i.i, %wide.trip.count.i.i
  br i1 %exitcond583.not.i.i, label %._crit_edge452.i.i, label %.lr.ph451.i.i

._crit_edge452.i.i:                               ; preds = %._crit_edge434.i.i
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %SzGetNextFolderItem.exit.thread.i, label %678

678:                                              ; preds = %._crit_edge452.i.i
  %679 = add i32 %676, -1
  %680 = getelementptr inbounds i8, ptr %344, i64 36
  store i32 %679, ptr %680, align 4
  %681 = icmp eq i32 %679, 0
  br i1 %681, label %.thread599.i.i, label %683

.thread599.i.i:                                   ; preds = %678
  %682 = getelementptr inbounds i8, ptr %344, i64 8
  store ptr null, ptr %682, align 8
  br label %._crit_edge457.i.i

683:                                              ; preds = %678
  %684 = zext i32 %679 to i64
  %685 = load ptr, ptr %7, align 8
  %686 = shl nuw nsw i64 %684, 3
  %687 = tail call ptr %685(ptr noundef nonnull %7, i64 noundef %686) #11
  %688 = getelementptr inbounds i8, ptr %344, i64 8
  store ptr %687, ptr %688, align 8
  %689 = icmp eq ptr %687, null
  br i1 %689, label %SzGetNextFolderItem.exit.thread.i, label %.lr.ph456.i.i

.lr.ph456.i.i:                                    ; preds = %683, %761
  %indvars.iv584.i.i = phi i64 [ %indvars.iv.next585.i.i, %761 ], [ 0, %683 ]
  %690 = load ptr, ptr %688, align 8
  %691 = getelementptr inbounds %struct.CSzBindPair, ptr %690, i64 %indvars.iv584.i.i
  %692 = load i64, ptr %17, align 8
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %SzGetNextFolderItem.exit.thread.i, label %694

694:                                              ; preds = %.lr.ph456.i.i
  %695 = add i64 %692, -1
  store i64 %695, ptr %17, align 8
  %696 = load ptr, ptr %0, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 1
  store ptr %697, ptr %0, align 8
  %698 = load i8, ptr %696, align 1
  %699 = zext i8 %698 to i32
  br label %700

700:                                              ; preds = %715, %694
  %701 = phi ptr [ %697, %694 ], [ %717, %715 ]
  %702 = phi i64 [ %695, %694 ], [ %716, %715 ]
  %.07.i231.i.i = phi i64 [ 0, %694 ], [ %722, %715 ]
  %indvars.iv.i.i232.i.i = phi i64 [ 0, %694 ], [ %indvars.iv.next.i.i234.i.i, %715 ]
  %.01738.i.i233.i.i = phi i32 [ 128, %694 ], [ %723, %715 ]
  %703 = and i32 %.01738.i.i233.i.i, %699
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %713

705:                                              ; preds = %700
  %706 = add nuw nsw i32 %.01738.i.i233.i.i, 255
  %707 = and i32 %706, %699
  %708 = zext nneg i32 %707 to i64
  %709 = shl i64 %indvars.iv.i.i232.i.i, 3
  %710 = and i64 %709, 4294967288
  %711 = shl nuw i64 %708, %710
  %712 = add i64 %711, %.07.i231.i.i
  br label %.loopexit.i236.i.i

713:                                              ; preds = %700
  %714 = icmp eq i64 %702, 0
  br i1 %714, label %SzGetNextFolderItem.exit.thread.i, label %715

715:                                              ; preds = %713
  %716 = add i64 %702, -1
  store i64 %716, ptr %17, align 8
  %717 = getelementptr inbounds i8, ptr %701, i64 1
  store ptr %717, ptr %0, align 8
  %718 = load i8, ptr %701, align 1
  %719 = zext i8 %718 to i64
  %720 = shl nuw nsw i64 %indvars.iv.i.i232.i.i, 3
  %721 = shl nuw i64 %719, %720
  %722 = or i64 %721, %.07.i231.i.i
  %723 = lshr i32 %.01738.i.i233.i.i, 1
  %indvars.iv.next.i.i234.i.i = add nuw nsw i64 %indvars.iv.i.i232.i.i, 1
  %exitcond.not.i.i235.i.i = icmp eq i64 %indvars.iv.next.i.i234.i.i, 8
  br i1 %exitcond.not.i.i235.i.i, label %.loopexit.i236.i.i, label %700

.loopexit.i236.i.i:                               ; preds = %715, %705
  %.1.ph.i237.i.i = phi i64 [ %712, %705 ], [ %722, %715 ]
  %724 = icmp ugt i64 %.1.ph.i237.i.i, 2147483647
  br i1 %724, label %SzGetNextFolderItem.exit.thread.i, label %725

725:                                              ; preds = %.loopexit.i236.i.i
  %726 = trunc nuw nsw i64 %.1.ph.i237.i.i to i32
  store i32 %726, ptr %691, align 4
  %727 = getelementptr inbounds i8, ptr %691, i64 4
  %728 = load i64, ptr %17, align 8
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %SzGetNextFolderItem.exit.thread.i, label %730

730:                                              ; preds = %725
  %731 = add i64 %728, -1
  store i64 %731, ptr %17, align 8
  %732 = load ptr, ptr %0, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  store ptr %733, ptr %0, align 8
  %734 = load i8, ptr %732, align 1
  %735 = zext i8 %734 to i32
  br label %736

736:                                              ; preds = %751, %730
  %737 = phi ptr [ %733, %730 ], [ %753, %751 ]
  %738 = phi i64 [ %731, %730 ], [ %752, %751 ]
  %.07.i240.i.i = phi i64 [ 0, %730 ], [ %758, %751 ]
  %indvars.iv.i.i241.i.i = phi i64 [ 0, %730 ], [ %indvars.iv.next.i.i243.i.i, %751 ]
  %.01738.i.i242.i.i = phi i32 [ 128, %730 ], [ %759, %751 ]
  %739 = and i32 %.01738.i.i242.i.i, %735
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %749

741:                                              ; preds = %736
  %742 = add nuw nsw i32 %.01738.i.i242.i.i, 255
  %743 = and i32 %742, %735
  %744 = zext nneg i32 %743 to i64
  %745 = shl i64 %indvars.iv.i.i241.i.i, 3
  %746 = and i64 %745, 4294967288
  %747 = shl nuw i64 %744, %746
  %748 = add i64 %747, %.07.i240.i.i
  br label %.loopexit.i245.i.i

749:                                              ; preds = %736
  %750 = icmp eq i64 %738, 0
  br i1 %750, label %SzGetNextFolderItem.exit.thread.i, label %751

751:                                              ; preds = %749
  %752 = add i64 %738, -1
  store i64 %752, ptr %17, align 8
  %753 = getelementptr inbounds i8, ptr %737, i64 1
  store ptr %753, ptr %0, align 8
  %754 = load i8, ptr %737, align 1
  %755 = zext i8 %754 to i64
  %756 = shl nuw nsw i64 %indvars.iv.i.i241.i.i, 3
  %757 = shl nuw i64 %755, %756
  %758 = or i64 %757, %.07.i240.i.i
  %759 = lshr i32 %.01738.i.i242.i.i, 1
  %indvars.iv.next.i.i243.i.i = add nuw nsw i64 %indvars.iv.i.i241.i.i, 1
  %exitcond.not.i.i244.i.i = icmp eq i64 %indvars.iv.next.i.i243.i.i, 8
  br i1 %exitcond.not.i.i244.i.i, label %.loopexit.i245.i.i, label %736

.loopexit.i245.i.i:                               ; preds = %751, %741
  %.1.ph.i246.i.i = phi i64 [ %748, %741 ], [ %758, %751 ]
  %760 = icmp ugt i64 %.1.ph.i246.i.i, 2147483647
  br i1 %760, label %SzGetNextFolderItem.exit.thread.i, label %761

761:                                              ; preds = %.loopexit.i245.i.i
  %762 = trunc nuw nsw i64 %.1.ph.i246.i.i to i32
  store i32 %762, ptr %727, align 4
  %indvars.iv.next585.i.i = add nuw nsw i64 %indvars.iv584.i.i, 1
  %exitcond588.not.i.i = icmp eq i64 %indvars.iv.next585.i.i, %684
  br i1 %exitcond588.not.i.i, label %._crit_edge457.i.i, label %.lr.ph456.i.i

._crit_edge457.i.i:                               ; preds = %761, %.thread599.i.i
  %763 = icmp ult i32 %673, %679
  br i1 %763, label %SzGetNextFolderItem.exit.thread.i, label %764

764:                                              ; preds = %._crit_edge457.i.i
  %765 = sub nuw i32 %673, %679
  %766 = getelementptr inbounds i8, ptr %344, i64 40
  store i32 %765, ptr %766, align 8
  %767 = icmp eq i32 %673, %679
  br i1 %767, label %775, label %768

768:                                              ; preds = %764
  %769 = zext i32 %765 to i64
  %770 = load ptr, ptr %7, align 8
  %771 = shl nuw nsw i64 %769, 2
  %772 = tail call ptr %770(ptr noundef nonnull %7, i64 noundef %771) #11
  %773 = getelementptr inbounds i8, ptr %344, i64 16
  store ptr %772, ptr %773, align 8
  %774 = icmp eq ptr %772, null
  br i1 %774, label %SzGetNextFolderItem.exit.thread.i, label %.thread600.i.i

775:                                              ; preds = %764
  %776 = getelementptr inbounds i8, ptr %344, i64 16
  store ptr null, ptr %776, align 8
  br label %SzReadSwitch.exit.i

.thread600.i.i:                                   ; preds = %768
  %777 = icmp eq i32 %765, 1
  br i1 %777, label %.lr.ph464.i.i, label %.lr.ph459.preheader.i.i

.lr.ph459.preheader.i.i:                          ; preds = %.thread600.i.i
  %umax592.i.i = tail call i32 @llvm.umax.i32(i32 %765, i32 1)
  %wide.trip.count593.i.i = zext i32 %umax592.i.i to i64
  br label %.lr.ph459.i.i

.lr.ph464.i.i:                                    ; preds = %.thread600.i.i
  %778 = load i32, ptr %680, align 4
  %.not.i249.i.i = icmp eq i32 %778, 0
  %wide.trip.count.i.i.i = zext i32 %778 to i64
  br i1 %.not.i249.i.i, label %SzFolder_FindBindPairForInStream.exit.thread.i.i, label %.lr.ph464.split.i.i

.lr.ph464.split.i.i:                              ; preds = %.lr.ph464.i.i
  %779 = getelementptr inbounds i8, ptr %344, i64 8
  %780 = load ptr, ptr %779, align 8
  br label %.lr.ph.i250.i.i

.lr.ph.i250.i.i:                                  ; preds = %787, %.lr.ph464.split.i.i
  %.3463.i.i = phi i32 [ 0, %.lr.ph464.split.i.i ], [ %788, %787 ]
  br label %781

781:                                              ; preds = %785, %.lr.ph.i250.i.i
  %indvars.iv.i251.i.i = phi i64 [ 0, %.lr.ph.i250.i.i ], [ %indvars.iv.next.i252.i.i, %785 ]
  %782 = getelementptr inbounds %struct.CSzBindPair, ptr %780, i64 %indvars.iv.i251.i.i
  %783 = load i32, ptr %782, align 4
  %784 = icmp eq i32 %783, %.3463.i.i
  br i1 %784, label %SzFolder_FindBindPairForInStream.exit.i.i, label %785

785:                                              ; preds = %781
  %indvars.iv.next.i252.i.i = add nuw nsw i64 %indvars.iv.i251.i.i, 1
  %exitcond.not.i253.i.i = icmp eq i64 %indvars.iv.next.i252.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i253.i.i, label %SzFolder_FindBindPairForInStream.exit.thread.i.i, label %781

SzFolder_FindBindPairForInStream.exit.i.i:        ; preds = %781
  %786 = and i64 %indvars.iv.i251.i.i, 2147483648
  %.not.i.i = icmp eq i64 %786, 0
  br i1 %.not.i.i, label %787, label %SzFolder_FindBindPairForInStream.exit.thread.i.i

787:                                              ; preds = %SzFolder_FindBindPairForInStream.exit.i.i
  %788 = add nuw i32 %.3463.i.i, 1
  %exitcond595.not.i.i = icmp eq i32 %788, %673
  br i1 %exitcond595.not.i.i, label %SzGetNextFolderItem.exit.thread.i, label %.lr.ph.i250.i.i

SzFolder_FindBindPairForInStream.exit.thread.i.i: ; preds = %SzFolder_FindBindPairForInStream.exit.i.i, %785, %.lr.ph464.i.i
  %.3343.i.i = phi i32 [ 0, %.lr.ph464.i.i ], [ %.3463.i.i, %785 ], [ %.3463.i.i, %SzFolder_FindBindPairForInStream.exit.i.i ]
  %789 = icmp eq i32 %.3343.i.i, %673
  br i1 %789, label %SzGetNextFolderItem.exit.thread.i, label %790

790:                                              ; preds = %SzFolder_FindBindPairForInStream.exit.thread.i.i
  store i32 %.3343.i.i, ptr %772, align 4
  br label %SzReadSwitch.exit.i

791:                                              ; preds = %.lr.ph459.i.i
  %indvars.iv.next590.i.i = add nuw nsw i64 %indvars.iv589.i.i, 1
  %exitcond594.not.i.i = icmp eq i64 %indvars.iv.next590.i.i, %wide.trip.count593.i.i
  br i1 %exitcond594.not.i.i, label %SzReadSwitch.exit.i, label %.lr.ph459.i.i

.lr.ph459.i.i:                                    ; preds = %791, %.lr.ph459.preheader.i.i
  %indvars.iv589.i.i = phi i64 [ 0, %.lr.ph459.preheader.i.i ], [ %indvars.iv.next590.i.i, %791 ]
  %792 = load ptr, ptr %773, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 %indvars.iv589.i.i
  %794 = tail call fastcc i32 @SzReadNumber32(ptr noundef %0, ptr noundef %793)
  %.not153.i.i = icmp eq i32 %794, 0
  br i1 %.not153.i.i, label %791, label %SzGetNextFolderItem.exit.thread.i

SzGetNextFolderItem.exit.thread.i:                ; preds = %SzFolder_FindBindPairForInStream.exit.thread.i.i, %768, %._crit_edge457.i.i, %683, %._crit_edge452.i.i, %384, %378, %.loopexit.i.i.i, %.lr.ph294.i, %366, %.loopexit332.i.i, %503, %494, %.loopexit.i190.i.i, %458, %.loopexit.i181.i.i, %424, %.loopexit336.i.i, %.lr.ph451.i.i, %.loopexit.i245.i.i, %725, %.loopexit.i236.i.i, %.lr.ph456.i.i, %.lr.ph459.i.i, %787, %.lr.ph.i.i.i, %446, %482, %525, %.lr.ph.i197.i.i, %.loopexit.i107.i, %634, %.loopexit.i219.i.i, %SzReadNumber32.exit213.i.i, %.loopexit.i210.i.i, %564, %552, %549, %713, %749, %584, %617, %654, %.preheader337.thread.i.i
  %.0.i108.ph.i = phi i32 [ 4, %.preheader337.thread.i.i ], [ 16, %654 ], [ 16, %617 ], [ 16, %584 ], [ 16, %749 ], [ 16, %713 ], [ 16, %549 ], [ 16, %552 ], [ 16, %634 ], [ 16, %.loopexit.i107.i ], [ 16, %564 ], [ 4, %.loopexit.i210.i.i ], [ 16, %SzReadNumber32.exit213.i.i ], [ 4, %.loopexit.i219.i.i ], [ 16, %.lr.ph.i197.i.i ], [ 16, %525 ], [ 16, %482 ], [ 16, %446 ], [ 16, %.lr.ph.i.i.i ], [ 4, %787 ], [ %794, %.lr.ph459.i.i ], [ 16, %.lr.ph456.i.i ], [ 4, %.loopexit.i236.i.i ], [ 16, %725 ], [ 4, %.loopexit.i245.i.i ], [ 4, %.loopexit336.i.i ], [ 4, %494 ], [ 2, %.loopexit332.i.i ], [ 16, %.lr.ph451.i.i ], [ 16, %503 ], [ 16, %424 ], [ 4, %.loopexit.i181.i.i ], [ 16, %458 ], [ 4, %.loopexit.i190.i.i ], [ 16, %366 ], [ 4, %.loopexit.i.i.i ], [ 16, %.lr.ph294.i ], [ 4, %SzFolder_FindBindPairForInStream.exit.thread.i.i ], [ 2, %768 ], [ 4, %._crit_edge457.i.i ], [ 2, %683 ], [ 4, %._crit_edge452.i.i ], [ 2, %384 ], [ 4, %378 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %13)
  br label %SzReadUnpackInfo.exit.thread

SzReadSwitch.exit.i:                              ; preds = %791, %790, %775
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %13)
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %795 = load i32, ptr %20, align 4
  %796 = zext i32 %795 to i64
  %797 = icmp samesign ult i64 %indvars.iv.next476.i, %796
  br i1 %797, label %.lr.ph294.i, label %SzReadSwitch.exit._crit_edge.i

SzReadSwitch.exit._crit_edge.i:                   ; preds = %SzReadSwitch.exit.i, %SzReadSwitch.exit.preheader.i
  %798 = tail call fastcc i32 @SzWaitAttribute(ptr noundef %0, i64 noundef 12)
  %.not96.i = icmp eq i32 %798, 0
  br i1 %.not96.i, label %.preheader139.i, label %SzReadUnpackInfo.exit.thread

.preheader139.i:                                  ; preds = %SzReadSwitch.exit._crit_edge.i
  %799 = load i32, ptr %20, align 4
  %.not320.i = icmp eq i32 %799, 0
  br i1 %.not320.i, label %.preheader136.i, label %.lr.ph307.i

.preheader136.i:                                  ; preds = %._crit_edge305.i, %.preheader139.i
  %800 = call fastcc i32 @SzReadID(ptr noundef %0, ptr noundef %14)
  %.not97311.i = icmp eq i32 %800, 0
  br i1 %.not97311.i, label %.lr.ph312.i, label %SzReadUnpackInfo.exit.thread

.lr.ph307.i:                                      ; preds = %.preheader139.i, %._crit_edge305.i
  %indvars.iv481.i = phi i64 [ %indvars.iv.next482.i, %._crit_edge305.i ], [ 0, %.preheader139.i ]
  %801 = load ptr, ptr %21, align 8
  %802 = getelementptr inbounds %struct.CSzFolder, ptr %801, i64 %indvars.iv481.i
  %803 = getelementptr inbounds i8, ptr %802, i64 32
  %804 = load i32, ptr %803, align 8
  %.not.i109.i = icmp eq i32 %804, 0
  br i1 %.not.i109.i, label %SzFolder_GetNumOutStreams.exit.thread.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %.lr.ph307.i
  %805 = load ptr, ptr %802, align 8
  %wide.trip.count.i111.i = zext i32 %804 to i64
  br label %806

806:                                              ; preds = %806, %.lr.ph.i110.i
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next.i113.i, %806 ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.i110.i ], [ %809, %806 ]
  %807 = getelementptr inbounds %struct.CSzCoderInfo, ptr %805, i64 %indvars.iv.i112.i, i32 1
  %808 = load i32, ptr %807, align 4
  %809 = add i32 %808, %.067.i.i
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i114.i, label %SzFolder_GetNumOutStreams.exit.i, label %806

SzFolder_GetNumOutStreams.exit.i:                 ; preds = %806
  %810 = getelementptr inbounds i8, ptr %802, i64 24
  %811 = load ptr, ptr %810, align 8
  %.not100.i = icmp eq ptr %811, null
  br i1 %.not100.i, label %814, label %SzReadUnpackInfo.exit.thread

SzFolder_GetNumOutStreams.exit.thread.i:          ; preds = %.lr.ph307.i
  %812 = getelementptr inbounds i8, ptr %802, i64 24
  %813 = load ptr, ptr %812, align 8
  %.not100129.i = icmp eq ptr %813, null
  br i1 %.not100129.i, label %.thread489.i, label %SzReadUnpackInfo.exit.thread

814:                                              ; preds = %SzFolder_GetNumOutStreams.exit.i
  %815 = icmp eq i32 %809, 0
  br i1 %815, label %.thread489.i, label %817

.thread489.i:                                     ; preds = %814, %SzFolder_GetNumOutStreams.exit.thread.i
  %816 = phi ptr [ %810, %814 ], [ %812, %SzFolder_GetNumOutStreams.exit.thread.i ]
  store ptr null, ptr %816, align 8
  br label %._crit_edge305.i

817:                                              ; preds = %814
  %818 = zext i32 %809 to i64
  %819 = load ptr, ptr %7, align 8
  %820 = shl nuw nsw i64 %818, 3
  %821 = tail call ptr %819(ptr noundef nonnull %7, i64 noundef %820) #11
  store ptr %821, ptr %810, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %SzReadUnpackInfo.exit.thread, label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %817, %.loopexit.i62
  %indvars.iv478.i = phi i64 [ %indvars.iv.next479.i, %.loopexit.i62 ], [ 0, %817 ]
  %823 = load ptr, ptr %810, align 8
  %824 = getelementptr inbounds i64, ptr %823, i64 %indvars.iv478.i
  %825 = load i64, ptr %17, align 8
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %SzReadUnpackInfo.exit.thread, label %827

827:                                              ; preds = %.lr.ph304.i
  %828 = add i64 %825, -1
  store i64 %828, ptr %17, align 8
  %829 = load ptr, ptr %0, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 1
  store ptr %830, ptr %0, align 8
  %831 = load i8, ptr %829, align 1
  store i64 0, ptr %824, align 8
  %832 = zext i8 %831 to i32
  %833 = icmp sgt i8 %831, -1
  br i1 %833, label %._crit_edge299.i, label %.lr.ph298.i

834:                                              ; preds = %847
  %835 = lshr i32 %.01738.i296.i, 1
  %836 = and i32 %835, %832
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %._crit_edge299.loopexit.i, label %.lr.ph298.i

._crit_edge299.loopexit.i:                        ; preds = %834
  %838 = add nuw nsw i32 %835, 255
  %839 = shl i64 %indvars.iv.next.i117.i, 3
  %840 = and i64 %839, 4294967288
  br label %._crit_edge299.i

._crit_edge299.i:                                 ; preds = %._crit_edge299.loopexit.i, %827
  %.lcssa169.i = phi i64 [ 0, %827 ], [ %856, %._crit_edge299.loopexit.i ]
  %indvars.iv.i116.lcssa.i = phi i64 [ 0, %827 ], [ %840, %._crit_edge299.loopexit.i ]
  %.01738.i.lcssa.i61 = phi i32 [ 383, %827 ], [ %838, %._crit_edge299.loopexit.i ]
  %841 = and i32 %.01738.i.lcssa.i61, %832
  %842 = zext nneg i32 %841 to i64
  %843 = shl nuw i64 %842, %indvars.iv.i116.lcssa.i
  %844 = add i64 %843, %.lcssa169.i
  store i64 %844, ptr %824, align 8
  br label %.loopexit.i62

.lr.ph298.i:                                      ; preds = %827, %834
  %.01738.i296.i = phi i32 [ %835, %834 ], [ 128, %827 ]
  %indvars.iv.i116295.i = phi i64 [ %indvars.iv.next.i117.i, %834 ], [ 0, %827 ]
  %845 = load i64, ptr %17, align 8
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %SzReadUnpackInfo.exit.thread, label %847

847:                                              ; preds = %.lr.ph298.i
  %848 = add i64 %845, -1
  store i64 %848, ptr %17, align 8
  %849 = load ptr, ptr %0, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 1
  store ptr %850, ptr %0, align 8
  %851 = load i8, ptr %849, align 1
  %852 = zext i8 %851 to i64
  %853 = shl nuw nsw i64 %indvars.iv.i116295.i, 3
  %854 = shl nuw i64 %852, %853
  %855 = load i64, ptr %824, align 8
  %856 = or i64 %854, %855
  store i64 %856, ptr %824, align 8
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116295.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, 8
  br i1 %exitcond.not.i118.i, label %.loopexit.i62, label %834

.loopexit.i62:                                    ; preds = %847, %._crit_edge299.i
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next479.i, %818
  br i1 %exitcond.not.i, label %._crit_edge305.i, label %.lr.ph304.i

._crit_edge305.i:                                 ; preds = %.loopexit.i62, %.thread489.i
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %857 = load i32, ptr %20, align 4
  %858 = zext i32 %857 to i64
  %859 = icmp samesign ult i64 %indvars.iv.next482.i, %858
  br i1 %859, label %.lr.ph307.i, label %.preheader136.i

.lr.ph312.i:                                      ; preds = %.preheader136.i, %.backedge.i
  %860 = load i64, ptr %14, align 8
  switch i64 %860, label %881 [
    i64 0, label %SzReadUnpackInfo.exit
    i64 10, label %861
  ]

861:                                              ; preds = %.lr.ph312.i
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %862 = load i32, ptr %20, align 4
  %863 = zext i32 %862 to i64
  %864 = call fastcc i32 @SzReadHashDigests(ptr noundef %0, i64 noundef %863, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %8)
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %.preheader.i, label %SzReadNumber.exit.critedge.i

.preheader.i:                                     ; preds = %861
  %866 = load i32, ptr %20, align 4
  %.not322.i = icmp eq i32 %866, 0
  %.pre.i = load ptr, ptr %16, align 8
  %.pre487.i = load ptr, ptr %15, align 8
  br i1 %.not322.i, label %._crit_edge310.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.preheader.i, %.lr.ph309.i
  %indvars.iv484.i = phi i64 [ %indvars.iv.next485.i, %.lr.ph309.i ], [ 0, %.preheader.i ]
  %867 = load ptr, ptr %21, align 8
  %868 = getelementptr inbounds %struct.CSzFolder, ptr %867, i64 %indvars.iv484.i
  %869 = getelementptr inbounds i8, ptr %.pre487.i, i64 %indvars.iv484.i
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  %872 = getelementptr inbounds i8, ptr %868, i64 44
  store i32 %871, ptr %872, align 4
  %873 = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv484.i
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds i8, ptr %868, i64 48
  store i32 %874, ptr %875, align 8
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %876 = load i32, ptr %20, align 4
  %877 = zext i32 %876 to i64
  %878 = icmp samesign ult i64 %indvars.iv.next485.i, %877
  br i1 %878, label %.lr.ph309.i, label %._crit_edge310.i

._crit_edge310.i:                                 ; preds = %.lr.ph309.i, %.preheader.i
  %879 = load ptr, ptr %22, align 8
  tail call void %879(ptr noundef %8, ptr noundef %.pre.i) #11
  %880 = load ptr, ptr %22, align 8
  tail call void %880(ptr noundef %8, ptr noundef %.pre487.i) #11
  br label %.backedge.i

881:                                              ; preds = %.lr.ph312.i
  %882 = tail call fastcc i32 @SzSkeepData(ptr noundef %0)
  %.not98.i = icmp eq i32 %882, 0
  br i1 %.not98.i, label %.backedge.i, label %SzReadUnpackInfo.exit.thread

.backedge.i:                                      ; preds = %881, %._crit_edge310.i
  %883 = call fastcc i32 @SzReadID(ptr noundef %0, ptr noundef %14)
  %.not97.i = icmp eq i32 %883, 0
  br i1 %.not97.i, label %.lr.ph312.i, label %SzReadUnpackInfo.exit.thread

SzReadNumber.exit.critedge.i:                     ; preds = %861
  %884 = load ptr, ptr %22, align 8
  %885 = load ptr, ptr %16, align 8
  tail call void %884(ptr noundef %8, ptr noundef %885) #11
  %886 = load ptr, ptr %22, align 8
  %887 = load ptr, ptr %15, align 8
  tail call void %886(ptr noundef %8, ptr noundef %887) #11
  br label %SzReadUnpackInfo.exit.thread

SzReadUnpackInfo.exit.thread:                     ; preds = %283, %319, %324, %SzReadSwitch.exit._crit_edge.i, %285, %.loopexit.i.i51, %._crit_edge.i56, %336, %.preheader136.i, %307, %SzFolder_GetNumOutStreams.exit.thread.i, %817, %SzFolder_GetNumOutStreams.exit.i, %.backedge.i, %881, %.lr.ph304.i, %.lr.ph298.i, %SzGetNextFolderItem.exit.thread.i, %SzReadNumber.exit.critedge.i
  %.0.i45.ph = phi i32 [ %864, %SzReadNumber.exit.critedge.i ], [ %.0.i108.ph.i, %SzGetNextFolderItem.exit.thread.i ], [ 16, %.lr.ph298.i ], [ 16, %.lr.ph304.i ], [ %883, %.backedge.i ], [ %882, %881 ], [ 11, %SzFolder_GetNumOutStreams.exit.thread.i ], [ 2, %817 ], [ 11, %SzFolder_GetNumOutStreams.exit.i ], [ 16, %307 ], [ %284, %283 ], [ 11, %319 ], [ 2, %324 ], [ %798, %SzReadSwitch.exit._crit_edge.i ], [ 16, %285 ], [ 4, %.loopexit.i.i51 ], [ 16, %._crit_edge.i56 ], [ 4, %336 ], [ %800, %.preheader136.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %SzReadID.exit

SzReadUnpackInfo.exit:                            ; preds = %.lr.ph312.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %SzReadPackInfo.exit

888:                                              ; preds = %61
  %889 = load i32, ptr %20, align 4
  %890 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %10, align 8
  %.not325.i = icmp eq i32 %889, 0
  br i1 %.not325.i, label %._crit_edge.i69, label %.lr.ph.preheader.i63

.lr.ph.preheader.i63:                             ; preds = %888
  %wide.trip.count.i64 = zext i32 %889 to i64
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i67, %.lr.ph.i65 ]
  %891 = getelementptr inbounds %struct.CSzFolder, ptr %890, i64 %indvars.iv.i66, i32 9
  store i32 1, ptr %891, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i64
  br i1 %exitcond.not.i68, label %._crit_edge.i69, label %.lr.ph.i65

._crit_edge.i69:                                  ; preds = %.lr.ph.i65, %888
  store i32 %889, ptr %3, align 4
  %892 = load i64, ptr %17, align 8
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %SzReadSubStreamsInfo.exit.thread, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %._crit_edge.i69
  %wide.trip.count381.i = zext i32 %889 to i64
  br label %894

894:                                              ; preds = %.backedge.i90, %.lr.ph290.i
  %895 = phi i64 [ %892, %.lr.ph290.i ], [ %1004, %.backedge.i90 ]
  %896 = add i64 %895, -1
  store i64 %896, ptr %17, align 8
  %897 = load ptr, ptr %0, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 1
  store ptr %898, ptr %0, align 8
  %899 = load i8, ptr %897, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp sgt i8 %899, -1
  br i1 %901, label %._crit_edge.i.i76, label %.lr.ph.i.i70

902:                                              ; preds = %919
  %903 = lshr i32 %.01738.i6.i.i71, 1
  %904 = and i32 %903, %900
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %._crit_edge.loopexit.i.i75, label %.lr.ph.i.i70

._crit_edge.loopexit.i.i75:                       ; preds = %902
  %906 = add nuw nsw i32 %903, 255
  %907 = shl i64 %indvars.iv.next.i.i.i73, 3
  %908 = and i64 %907, 4294967288
  br label %._crit_edge.i.i76

._crit_edge.i.i76:                                ; preds = %._crit_edge.loopexit.i.i75, %894
  %909 = phi ptr [ %898, %894 ], [ %921, %._crit_edge.loopexit.i.i75 ]
  %910 = phi i64 [ %896, %894 ], [ %920, %._crit_edge.loopexit.i.i75 ]
  %.lcssa.i.i77 = phi i64 [ 0, %894 ], [ %926, %._crit_edge.loopexit.i.i75 ]
  %indvars.iv.i.lcssa.i.i78 = phi i64 [ 0, %894 ], [ %908, %._crit_edge.loopexit.i.i75 ]
  %.01738.i.lcssa.i.i79 = phi i32 [ 383, %894 ], [ %906, %._crit_edge.loopexit.i.i75 ]
  %911 = and i32 %.01738.i.lcssa.i.i79, %900
  %912 = zext nneg i32 %911 to i64
  %913 = shl nuw i64 %912, %indvars.iv.i.lcssa.i.i78
  %914 = add i64 %913, %.lcssa.i.i77
  br label %.loopexit226.i

.lr.ph.i.i70:                                     ; preds = %894, %902
  %915 = phi ptr [ %921, %902 ], [ %898, %894 ]
  %916 = phi i64 [ %926, %902 ], [ 0, %894 ]
  %917 = phi i64 [ %920, %902 ], [ %896, %894 ]
  %.01738.i6.i.i71 = phi i32 [ %903, %902 ], [ 128, %894 ]
  %indvars.iv.i5.i.i72 = phi i64 [ %indvars.iv.next.i.i.i73, %902 ], [ 0, %894 ]
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %SzReadSubStreamsInfo.exit.thread, label %919

919:                                              ; preds = %.lr.ph.i.i70
  %920 = add i64 %917, -1
  store i64 %920, ptr %17, align 8
  %921 = getelementptr inbounds i8, ptr %915, i64 1
  store ptr %921, ptr %0, align 8
  %922 = load i8, ptr %915, align 1
  %923 = zext i8 %922 to i64
  %924 = shl nuw nsw i64 %indvars.iv.i5.i.i72, 3
  %925 = shl nuw i64 %923, %924
  %926 = or i64 %925, %916
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i5.i.i72, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, 8
  br i1 %exitcond.not.i.i.i74, label %.loopexit226.i, label %902

.loopexit226.i:                                   ; preds = %919, %._crit_edge.i.i76
  %927 = phi ptr [ %909, %._crit_edge.i.i76 ], [ %921, %919 ]
  %928 = phi i64 [ %910, %._crit_edge.i.i76 ], [ %920, %919 ]
  %.lcssa278285.i = phi i64 [ %914, %._crit_edge.i.i76 ], [ %926, %919 ]
  switch i64 %.lcssa278285.i, label %968 [
    i64 13, label %929
    i64 10, label %1006
    i64 9, label %1006
    i64 0, label %1006
  ]

929:                                              ; preds = %.loopexit226.i
  store i32 0, ptr %3, align 4
  br i1 %.not325.i, label %.backedgethread-pre-split.i, label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %929, %963
  %indvars.iv378.i = phi i64 [ %indvars.iv.next379.i, %963 ], [ 0, %929 ]
  %930 = load i64, ptr %17, align 8
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %SzReadSubStreamsInfo.exit.thread, label %932

932:                                              ; preds = %.lr.ph281.i
  %933 = add i64 %930, -1
  store i64 %933, ptr %17, align 8
  %934 = load ptr, ptr %0, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 1
  store ptr %935, ptr %0, align 8
  %936 = load i8, ptr %934, align 1
  %937 = zext i8 %936 to i32
  br label %938

938:                                              ; preds = %953, %932
  %939 = phi ptr [ %935, %932 ], [ %955, %953 ]
  %940 = phi i64 [ %933, %932 ], [ %954, %953 ]
  %.07.i.i84 = phi i64 [ 0, %932 ], [ %960, %953 ]
  %indvars.iv.i.i.i85 = phi i64 [ 0, %932 ], [ %indvars.iv.next.i.i178.i, %953 ]
  %.01738.i.i.i86 = phi i32 [ 128, %932 ], [ %961, %953 ]
  %941 = and i32 %.01738.i.i.i86, %937
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %951

943:                                              ; preds = %938
  %944 = add nuw nsw i32 %.01738.i.i.i86, 255
  %945 = and i32 %944, %937
  %946 = zext nneg i32 %945 to i64
  %947 = shl i64 %indvars.iv.i.i.i85, 3
  %948 = and i64 %947, 4294967288
  %949 = shl nuw i64 %946, %948
  %950 = add i64 %949, %.07.i.i84
  br label %.loopexit.i.i87

951:                                              ; preds = %938
  %952 = icmp eq i64 %940, 0
  br i1 %952, label %SzReadSubStreamsInfo.exit.thread, label %953

953:                                              ; preds = %951
  %954 = add i64 %940, -1
  store i64 %954, ptr %17, align 8
  %955 = getelementptr inbounds i8, ptr %939, i64 1
  store ptr %955, ptr %0, align 8
  %956 = load i8, ptr %939, align 1
  %957 = zext i8 %956 to i64
  %958 = shl nuw nsw i64 %indvars.iv.i.i.i85, 3
  %959 = shl nuw i64 %957, %958
  %960 = or i64 %959, %.07.i.i84
  %961 = lshr i32 %.01738.i.i.i86, 1
  %indvars.iv.next.i.i178.i = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i179.i = icmp eq i64 %indvars.iv.next.i.i178.i, 8
  br i1 %exitcond.not.i.i179.i, label %.loopexit.i.i87, label %938

.loopexit.i.i87:                                  ; preds = %953, %943
  %.1.ph.i.i88 = phi i64 [ %950, %943 ], [ %960, %953 ]
  %962 = icmp ugt i64 %.1.ph.i.i88, 2147483647
  br i1 %962, label %SzReadSubStreamsInfo.exit.thread, label %963

963:                                              ; preds = %.loopexit.i.i87
  %964 = trunc nuw nsw i64 %.1.ph.i.i88 to i32
  %965 = getelementptr inbounds %struct.CSzFolder, ptr %890, i64 %indvars.iv378.i, i32 9
  store i32 %964, ptr %965, align 4
  %966 = load i32, ptr %3, align 4
  %967 = add i32 %966, %964
  store i32 %967, ptr %3, align 4
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %.backedgethread-pre-split.i, label %.lr.ph281.i

968:                                              ; preds = %.loopexit226.i
  %969 = icmp eq i64 %928, 0
  br i1 %969, label %SzReadSubStreamsInfo.exit.thread, label %970

970:                                              ; preds = %968
  %971 = add i64 %928, -1
  store i64 %971, ptr %17, align 8
  %972 = getelementptr inbounds i8, ptr %927, i64 1
  store ptr %972, ptr %0, align 8
  %973 = load i8, ptr %927, align 1
  %974 = zext i8 %973 to i32
  br label %975

975:                                              ; preds = %990, %970
  %976 = phi ptr [ %972, %970 ], [ %992, %990 ]
  %977 = phi i64 [ %971, %970 ], [ %991, %990 ]
  %.07.i180.i = phi i64 [ 0, %970 ], [ %997, %990 ]
  %indvars.iv.i.i181.i = phi i64 [ 0, %970 ], [ %indvars.iv.next.i.i183.i, %990 ]
  %.01738.i.i182.i = phi i32 [ 128, %970 ], [ %998, %990 ]
  %978 = and i32 %.01738.i.i182.i, %974
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %988

980:                                              ; preds = %975
  %981 = add nuw nsw i32 %.01738.i.i182.i, 255
  %982 = and i32 %981, %974
  %983 = zext nneg i32 %982 to i64
  %984 = shl i64 %indvars.iv.i.i181.i, 3
  %985 = and i64 %984, 4294967288
  %986 = shl nuw i64 %983, %985
  %987 = add i64 %986, %.07.i180.i
  br label %.loopexit.i185.i

988:                                              ; preds = %975
  %989 = icmp eq i64 %977, 0
  br i1 %989, label %SzReadSubStreamsInfo.exit.thread, label %990

990:                                              ; preds = %988
  %991 = add i64 %977, -1
  store i64 %991, ptr %17, align 8
  %992 = getelementptr inbounds i8, ptr %976, i64 1
  store ptr %992, ptr %0, align 8
  %993 = load i8, ptr %976, align 1
  %994 = zext i8 %993 to i64
  %995 = shl nuw nsw i64 %indvars.iv.i.i181.i, 3
  %996 = shl nuw i64 %994, %995
  %997 = or i64 %996, %.07.i180.i
  %998 = lshr i32 %.01738.i.i182.i, 1
  %indvars.iv.next.i.i183.i = add nuw nsw i64 %indvars.iv.i.i181.i, 1
  %exitcond.not.i.i184.i = icmp eq i64 %indvars.iv.next.i.i183.i, 8
  br i1 %exitcond.not.i.i184.i, label %.loopexit.i185.i, label %975

.loopexit.i185.i:                                 ; preds = %990, %980
  %999 = phi ptr [ %976, %980 ], [ %992, %990 ]
  %1000 = phi i64 [ %977, %980 ], [ %991, %990 ]
  %.1.ph.i186.i = phi i64 [ %987, %980 ], [ %997, %990 ]
  %1001 = icmp ugt i64 %.1.ph.i186.i, %1000
  br i1 %1001, label %SzReadSubStreamsInfo.exit.thread, label %SzSkeepData.exit.i91

SzSkeepData.exit.i91:                             ; preds = %.loopexit.i185.i
  %1002 = sub nuw i64 %1000, %.1.ph.i186.i
  store i64 %1002, ptr %17, align 8
  %1003 = getelementptr inbounds i8, ptr %999, i64 %.1.ph.i186.i
  store ptr %1003, ptr %0, align 8
  br label %.backedge.i90

.backedgethread-pre-split.i:                      ; preds = %963, %929
  %.pr.i89 = load i64, ptr %17, align 8
  br label %.backedge.i90

.backedge.i90:                                    ; preds = %.backedgethread-pre-split.i, %SzSkeepData.exit.i91
  %1004 = phi i64 [ %.pr.i89, %.backedgethread-pre-split.i ], [ %1002, %SzSkeepData.exit.i91 ]
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %SzReadSubStreamsInfo.exit.thread, label %894

1006:                                             ; preds = %.loopexit226.i, %.loopexit226.i, %.loopexit226.i
  store i64 %.lcssa278285.i, ptr %10, align 8
  %1007 = load ptr, ptr %4, align 8
  %.not164.i = icmp eq ptr %1007, null
  br i1 %.not164.i, label %1008, label %SzReadSubStreamsInfo.exit.thread

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %5, align 8
  %.not165.i = icmp eq ptr %1009, null
  br i1 %.not165.i, label %1010, label %SzReadSubStreamsInfo.exit.thread

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %6, align 8
  %.not166.i = icmp eq ptr %1011, null
  br i1 %.not166.i, label %1012, label %SzReadSubStreamsInfo.exit.thread

1012:                                             ; preds = %1010
  %1013 = load i32, ptr %3, align 4
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1012
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %1038

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %8, align 8
  %1018 = zext i32 %1013 to i64
  %1019 = shl nuw nsw i64 %1018, 3
  %1020 = add nuw nsw i64 %1019, 8
  %1021 = tail call ptr %1017(ptr noundef nonnull %8, i64 noundef %1020) #11
  store ptr %1021, ptr %4, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %SzReadSubStreamsInfo.exit.thread, label %1023

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %8, align 8
  %1025 = load i32, ptr %3, align 4
  %1026 = zext i32 %1025 to i64
  %1027 = add nuw nsw i64 %1026, 1
  %1028 = tail call ptr %1024(ptr noundef nonnull %8, i64 noundef %1027) #11
  store ptr %1028, ptr %5, align 8
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %SzReadSubStreamsInfo.exit.thread, label %1030

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %8, align 8
  %1032 = load i32, ptr %3, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = shl nuw nsw i64 %1033, 2
  %1035 = add nuw nsw i64 %1034, 4
  %1036 = tail call ptr %1031(ptr noundef nonnull %8, i64 noundef %1035) #11
  store ptr %1036, ptr %6, align 8
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %SzReadSubStreamsInfo.exit.thread, label %1038

1038:                                             ; preds = %1030, %1015
  br i1 %.not325.i, label %._crit_edge304.i, label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %1038
  %1039 = icmp eq i64 %.lcssa278285.i, 9
  br i1 %1039, label %.lr.ph303.split.us.i, label %.lr.ph303.split.i

.lr.ph303.split.us.i:                             ; preds = %.lr.ph303.i, %1082
  %indvars.iv389.i = phi i64 [ %indvars.iv.next390.i, %1082 ], [ 0, %.lr.ph303.i ]
  %.0135300.us.i = phi i32 [ %.1136.us.i, %1082 ], [ 0, %.lr.ph303.i ]
  %1040 = getelementptr inbounds %struct.CSzFolder, ptr %890, i64 %indvars.iv389.i
  %1041 = getelementptr inbounds i8, ptr %1040, i64 52
  %1042 = load i32, ptr %1041, align 4
  switch i32 %1042, label %.lr.ph297.us.preheader.i [
    i32 0, label %1082
    i32 1, label %.loopexit218.us.i
  ]

.lr.ph297.us.preheader.i:                         ; preds = %.lr.ph303.split.us.i
  %1043 = add i32 %.0135300.us.i, -1
  %1044 = add i32 %1043, %1042
  br label %.lr.ph297.us.i

.lr.ph297.us.i:                                   ; preds = %.loopexit216.us.i, %.lr.ph297.us.preheader.i
  %.3138296.us.i = phi i32 [ %1078, %.loopexit216.us.i ], [ %.0135300.us.i, %.lr.ph297.us.preheader.i ]
  %.1145295.us.i = phi i64 [ %1081, %.loopexit216.us.i ], [ 0, %.lr.ph297.us.preheader.i ]
  %1045 = load i64, ptr %17, align 8
  %1046 = icmp eq i64 %1045, 0
  br i1 %1046, label %SzReadSubStreamsInfo.exit.thread, label %1047

1047:                                             ; preds = %.lr.ph297.us.i
  %1048 = add i64 %1045, -1
  store i64 %1048, ptr %17, align 8
  %1049 = load ptr, ptr %0, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 1
  store ptr %1050, ptr %0, align 8
  %1051 = load i8, ptr %1049, align 1
  %1052 = zext i8 %1051 to i32
  br label %1053

1053:                                             ; preds = %1060, %1047
  %1054 = phi ptr [ %1050, %1047 ], [ %1062, %1060 ]
  %1055 = phi i64 [ %1048, %1047 ], [ %1061, %1060 ]
  %.4196.us.i = phi i64 [ 0, %1047 ], [ %1067, %1060 ]
  %indvars.iv.i.us.i = phi i64 [ 0, %1047 ], [ %indvars.iv.next.i.us.i, %1060 ]
  %.01738.i.us.i = phi i32 [ 128, %1047 ], [ %1068, %1060 ]
  %1056 = and i32 %.01738.i.us.i, %1052
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1069, label %1058

1058:                                             ; preds = %1053
  %1059 = icmp eq i64 %1055, 0
  br i1 %1059, label %SzReadSubStreamsInfo.exit.thread, label %1060

1060:                                             ; preds = %1058
  %1061 = add i64 %1055, -1
  store i64 %1061, ptr %17, align 8
  %1062 = getelementptr inbounds i8, ptr %1054, i64 1
  store ptr %1062, ptr %0, align 8
  %1063 = load i8, ptr %1054, align 1
  %1064 = zext i8 %1063 to i64
  %1065 = shl nuw nsw i64 %indvars.iv.i.us.i, 3
  %1066 = shl nuw i64 %1064, %1065
  %1067 = or i64 %1066, %.4196.us.i
  %1068 = lshr i32 %.01738.i.us.i, 1
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %.loopexit216.us.i, label %1053

1069:                                             ; preds = %1053
  %1070 = add nuw nsw i32 %.01738.i.us.i, 255
  %1071 = and i32 %1070, %1052
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl i64 %indvars.iv.i.us.i, 3
  %1074 = and i64 %1073, 4294967288
  %1075 = shl nuw i64 %1072, %1074
  %1076 = add i64 %1075, %.4196.us.i
  br label %.loopexit216.us.i

.loopexit216.us.i:                                ; preds = %1060, %1069
  %.5197.ph.us.i = phi i64 [ %1076, %1069 ], [ %1067, %1060 ]
  %1077 = load ptr, ptr %4, align 8
  %1078 = add i32 %.3138296.us.i, 1
  %1079 = zext i32 %.3138296.us.i to i64
  %1080 = getelementptr inbounds i64, ptr %1077, i64 %1079
  store i64 %.5197.ph.us.i, ptr %1080, align 8
  %1081 = add i64 %.5197.ph.us.i, %.1145295.us.i
  %exitcond388.not.i = icmp eq i32 %1078, %1044
  br i1 %exitcond388.not.i, label %.loopexit218.us.i, label %.lr.ph297.us.i

1082:                                             ; preds = %.loopexit218.us.i, %.lr.ph303.split.us.i
  %.1136.us.i = phi i32 [ %.0135300.us.i, %.lr.ph303.split.us.i ], [ %1086, %.loopexit218.us.i ]
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count381.i
  br i1 %exitcond393.not.i, label %._crit_edge304.i, label %.lr.ph303.split.us.i

.loopexit218.us.i:                                ; preds = %.loopexit216.us.i, %.lr.ph303.split.us.i
  %.1145.lcssa.us.i = phi i64 [ 0, %.lr.ph303.split.us.i ], [ %1081, %.loopexit216.us.i ]
  %.3138.lcssa.us.i = phi i32 [ %.0135300.us.i, %.lr.ph303.split.us.i ], [ %1044, %.loopexit216.us.i ]
  %1083 = tail call i64 @SzFolder_GetUnpackSize(ptr noundef %1040)
  %1084 = sub i64 %1083, %.1145.lcssa.us.i
  %1085 = load ptr, ptr %4, align 8
  %1086 = add i32 %.3138.lcssa.us.i, 1
  %1087 = zext i32 %.3138.lcssa.us.i to i64
  %1088 = getelementptr inbounds i64, ptr %1085, i64 %1087
  store i64 %1084, ptr %1088, align 8
  br label %1082

.lr.ph303.split.i:                                ; preds = %.lr.ph303.i, %1124
  %indvars.iv383.i = phi i64 [ %indvars.iv.next384.i, %1124 ], [ 0, %.lr.ph303.i ]
  %.0135300.i = phi i32 [ %.1136.i, %1124 ], [ 0, %.lr.ph303.i ]
  %1089 = getelementptr inbounds %struct.CSzFolder, ptr %890, i64 %indvars.iv383.i
  %1090 = getelementptr inbounds i8, ptr %1089, i64 52
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1124, label %1093

1093:                                             ; preds = %.lr.ph303.split.i
  %1094 = getelementptr inbounds i8, ptr %1089, i64 32
  %1095 = load i32, ptr %1094, align 8
  %.not.i.i104 = icmp eq i32 %1095, 0
  br i1 %.not.i.i104, label %SzFolder_GetUnpackSize.exit, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %1093
  %1096 = load ptr, ptr %1089, align 8
  %wide.trip.count.i.i106 = zext i32 %1095 to i64
  br label %1097

1097:                                             ; preds = %1097, %.lr.ph.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i109, %1097 ]
  %.067.i.i108 = phi i32 [ 0, %.lr.ph.i.i105 ], [ %1100, %1097 ]
  %1098 = getelementptr inbounds %struct.CSzCoderInfo, ptr %1096, i64 %indvars.iv.i.i107, i32 1
  %1099 = load i32, ptr %1098, align 4
  %1100 = add i32 %1099, %.067.i.i108
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i110, label %SzFolder_GetNumOutStreams.exit.i111, label %1097

SzFolder_GetNumOutStreams.exit.i111:              ; preds = %1097
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %SzFolder_GetUnpackSize.exit, label %.preheader.i112

.preheader.i112:                                  ; preds = %SzFolder_GetNumOutStreams.exit.i111
  %1102 = getelementptr inbounds i8, ptr %1089, i64 36
  %1103 = getelementptr inbounds i8, ptr %1089, i64 8
  br label %1104

1104:                                             ; preds = %SzFolder_FindBindPairForOutStream.exit.i, %.preheader.i112
  %.0.in.i = phi i32 [ %.0.i113, %SzFolder_FindBindPairForOutStream.exit.i ], [ %1100, %.preheader.i112 ]
  %.0.i113 = add nsw i32 %.0.in.i, -1
  %1105 = icmp sgt i32 %.0.in.i, 0
  br i1 %1105, label %1106, label %SzFolder_GetUnpackSize.exit

1106:                                             ; preds = %1104
  %1107 = load i32, ptr %1102, align 4
  %.not.i11.i = icmp eq i32 %1107, 0
  br i1 %.not.i11.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %1106
  %1108 = load ptr, ptr %1103, align 8
  %wide.trip.count.i13.i = zext i32 %1107 to i64
  br label %1109

1109:                                             ; preds = %1113, %.lr.ph.i12.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i15.i, %1113 ]
  %1110 = getelementptr inbounds %struct.CSzBindPair, ptr %1108, i64 %indvars.iv.i14.i, i32 1
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp eq i32 %1111, %.0.i113
  br i1 %1112, label %SzFolder_FindBindPairForOutStream.exit.i, label %1113

1113:                                             ; preds = %1109
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i13.i
  br i1 %exitcond.not.i16.i, label %SzFolder_FindBindPairForOutStream.exit.thread.i, label %1109

SzFolder_FindBindPairForOutStream.exit.i:         ; preds = %1109
  %1114 = and i64 %indvars.iv.i14.i, 2147483648
  %.not.i115 = icmp eq i64 %1114, 0
  br i1 %.not.i115, label %1104, label %SzFolder_FindBindPairForOutStream.exit.thread.i

SzFolder_FindBindPairForOutStream.exit.thread.i:  ; preds = %SzFolder_FindBindPairForOutStream.exit.i, %1106, %1113
  %1115 = getelementptr inbounds i8, ptr %1089, i64 24
  %1116 = load ptr, ptr %1115, align 8
  %1117 = zext nneg i32 %.0.i113 to i64
  %1118 = getelementptr inbounds i64, ptr %1116, i64 %1117
  %1119 = load i64, ptr %1118, align 8
  br label %SzFolder_GetUnpackSize.exit

SzFolder_GetUnpackSize.exit:                      ; preds = %1104, %1093, %SzFolder_GetNumOutStreams.exit.i111, %SzFolder_FindBindPairForOutStream.exit.thread.i
  %.09.i = phi i64 [ %1119, %SzFolder_FindBindPairForOutStream.exit.thread.i ], [ 0, %SzFolder_GetNumOutStreams.exit.i111 ], [ 0, %1093 ], [ 0, %1104 ]
  %1120 = load ptr, ptr %4, align 8
  %1121 = add i32 %.0135300.i, 1
  %1122 = zext i32 %.0135300.i to i64
  %1123 = getelementptr inbounds i64, ptr %1120, i64 %1122
  store i64 %.09.i, ptr %1123, align 8
  br label %1124

1124:                                             ; preds = %SzFolder_GetUnpackSize.exit, %.lr.ph303.split.i
  %.1136.i = phi i32 [ %.0135300.i, %.lr.ph303.split.i ], [ %1121, %SzFolder_GetUnpackSize.exit ]
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count381.i
  br i1 %exitcond387.not.i, label %._crit_edge304.i, label %.lr.ph303.split.i

._crit_edge304.i:                                 ; preds = %1124, %1082, %1038
  %1125 = icmp eq i64 %.lcssa278285.i, 9
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %._crit_edge304.i
  %1127 = call fastcc i32 @SzReadID(ptr noundef %0, ptr noundef %10)
  %.not167.i = icmp eq i32 %1127, 0
  br i1 %.not167.i, label %1128, label %SzReadSubStreamsInfo.exit.thread

1128:                                             ; preds = %1126, %._crit_edge304.i
  %1129 = load i32, ptr %3, align 4
  %.not329.i = icmp eq i32 %1129, 0
  br i1 %.not329.i, label %.preheader214.i, label %.lr.ph307.i81

.preheader214.i:                                  ; preds = %.lr.ph307.i81, %1128
  br i1 %.not325.i, label %.preheader213.i, label %.lr.ph310.i

.lr.ph307.i81:                                    ; preds = %1128, %.lr.ph307.i81
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %.lr.ph307.i81 ], [ 0, %1128 ]
  %1130 = load ptr, ptr %5, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 %indvars.iv394.i
  store i8 0, ptr %1131, align 1
  %1132 = load ptr, ptr %6, align 8
  %1133 = getelementptr inbounds i32, ptr %1132, i64 %indvars.iv394.i
  store i32 0, ptr %1133, align 4
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %1134 = load i32, ptr %3, align 4
  %1135 = zext i32 %1134 to i64
  %1136 = icmp samesign ult i64 %indvars.iv.next395.i, %1135
  br i1 %1136, label %.lr.ph307.i81, label %.preheader214.i

.preheader213.loopexit.i:                         ; preds = %1146
  %1137 = zext i32 %.1143.i to i64
  br label %.preheader213.i

.preheader213.i:                                  ; preds = %.preheader213.loopexit.i, %.preheader214.i
  %.0142.lcssa.i = phi i64 [ 0, %.preheader214.i ], [ %1137, %.preheader213.loopexit.i ]
  %.promoted410 = load i64, ptr %10, align 8
  br label %SzReadID.exit103

.lr.ph310.i:                                      ; preds = %.preheader214.i, %1146
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %1146 ], [ 0, %.preheader214.i ]
  %.0142308.i = phi i32 [ %.1143.i, %1146 ], [ 0, %.preheader214.i ]
  %1138 = getelementptr inbounds %struct.CSzFolder, ptr %890, i64 %indvars.iv397.i
  %1139 = getelementptr inbounds i8, ptr %1138, i64 52
  %1140 = load i32, ptr %1139, align 4
  %.not174.i = icmp eq i32 %1140, 1
  br i1 %.not174.i, label %1141, label %1144

1141:                                             ; preds = %.lr.ph310.i
  %1142 = getelementptr inbounds i8, ptr %1138, i64 44
  %1143 = load i32, ptr %1142, align 4
  %.not175.i = icmp eq i32 %1143, 0
  br i1 %.not175.i, label %1144, label %1146

1144:                                             ; preds = %1141, %.lr.ph310.i
  %1145 = add i32 %1140, %.0142308.i
  br label %1146

1146:                                             ; preds = %1144, %1141
  %.1143.i = phi i32 [ %1145, %1144 ], [ %.0142308.i, %1141 ]
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count381.i
  br i1 %exitcond401.not.i, label %.preheader213.loopexit.i, label %.lr.ph310.i

SzReadID.exit103:                                 ; preds = %SzReadID.exit103.backedge, %.preheader213.i
  %.lcssa409411 = phi i64 [ %.promoted410, %.preheader213.i ], [ %.lcssa409411.be, %SzReadID.exit103.backedge ]
  %.4139.i = phi i32 [ 0, %.preheader213.i ], [ %.10.i, %SzReadID.exit103.backedge ]
  switch i64 %.lcssa409411, label %1187 [
    i64 10, label %1147
    i64 0, label %SzReadSubStreamsInfo.exit
  ]

1147:                                             ; preds = %SzReadID.exit103
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %1148 = call fastcc i32 @SzReadHashDigests(ptr noundef %0, i64 noundef %.0142.lcssa.i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %8)
  %1149 = icmp ne i32 %1148, 0
  %brmerge.i = or i1 %.not325.i, %1149
  %.pre.i82 = load ptr, ptr %11, align 8
  %.pre411.i = load ptr, ptr %12, align 8
  br i1 %brmerge.i, label %.loopexit212.i, label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %1147, %.loopexit.i83
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %.loopexit.i83 ], [ 0, %1147 ]
  %.6320.i = phi i32 [ %.7.i, %.loopexit.i83 ], [ %.4139.i, %1147 ]
  %.0147319.i = phi i32 [ %.1148.i, %.loopexit.i83 ], [ 0, %1147 ]
  %1150 = getelementptr inbounds %struct.CSzFolder, ptr %890, i64 %indvars.iv406.i
  %1151 = getelementptr inbounds i8, ptr %1150, i64 52
  %1152 = load i32, ptr %1151, align 4
  switch i32 %1152, label %.lr.ph316.preheader.i [
    i32 1, label %1153
    i32 0, label %.loopexit.i83
  ]

1153:                                             ; preds = %.lr.ph322.i
  %1154 = getelementptr inbounds i8, ptr %1150, i64 44
  %1155 = load i32, ptr %1154, align 4
  %.not171.i = icmp eq i32 %1155, 0
  br i1 %.not171.i, label %.lr.ph316.preheader.i, label %1156

1156:                                             ; preds = %1153
  %1157 = load i32, ptr %3, align 4
  %.not173.i = icmp ult i32 %.6320.i, %1157
  br i1 %.not173.i, label %1159, label %1158

1158:                                             ; preds = %1156
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #11
  br label %.loopexit.i83

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %5, align 8
  %1161 = zext i32 %.6320.i to i64
  %1162 = getelementptr inbounds i8, ptr %1160, i64 %1161
  store i8 1, ptr %1162, align 1
  %1163 = getelementptr inbounds i8, ptr %1150, i64 48
  %1164 = load i32, ptr %1163, align 8
  %1165 = load ptr, ptr %6, align 8
  %1166 = getelementptr inbounds i32, ptr %1165, i64 %1161
  store i32 %1164, ptr %1166, align 4
  %1167 = add nuw i32 %.6320.i, 1
  br label %.loopexit.i83

.lr.ph316.preheader.i:                            ; preds = %1153, %.lr.ph322.i
  %1168 = sext i32 %.0147319.i to i64
  br label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %1182, %.lr.ph316.preheader.i
  %indvars.iv402.i = phi i64 [ %1168, %.lr.ph316.preheader.i ], [ %indvars.iv.next403.i, %1182 ]
  %.8314.i = phi i32 [ %.6320.i, %.lr.ph316.preheader.i ], [ %.9.i, %1182 ]
  %.0141313.i = phi i32 [ 0, %.lr.ph316.preheader.i ], [ %1183, %1182 ]
  %1169 = load i32, ptr %3, align 4
  %.not172.i = icmp ult i32 %.8314.i, %1169
  br i1 %.not172.i, label %1171, label %1170

1170:                                             ; preds = %.lr.ph316.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %1182

1171:                                             ; preds = %.lr.ph316.i
  %1172 = getelementptr inbounds i8, ptr %.pre.i82, i64 %indvars.iv402.i
  %1173 = load i8, ptr %1172, align 1
  %1174 = load ptr, ptr %5, align 8
  %1175 = zext i32 %.8314.i to i64
  %1176 = getelementptr inbounds i8, ptr %1174, i64 %1175
  store i8 %1173, ptr %1176, align 1
  %1177 = getelementptr inbounds i32, ptr %.pre411.i, i64 %indvars.iv402.i
  %1178 = load i32, ptr %1177, align 4
  %1179 = load ptr, ptr %6, align 8
  %1180 = getelementptr inbounds i32, ptr %1179, i64 %1175
  store i32 %1178, ptr %1180, align 4
  %1181 = add nuw i32 %.8314.i, 1
  br label %1182

1182:                                             ; preds = %1171, %1170
  %.9.i = phi i32 [ %.8314.i, %1170 ], [ %1181, %1171 ]
  %1183 = add nuw i32 %.0141313.i, 1
  %indvars.iv.next403.i = add nsw i64 %indvars.iv402.i, 1
  %exitcond405.not.i = icmp eq i32 %1183, %1152
  br i1 %exitcond405.not.i, label %.loopexit.loopexit.i, label %.lr.ph316.i

.loopexit.loopexit.i:                             ; preds = %1182
  %1184 = trunc nsw i64 %indvars.iv.next403.i to i32
  br label %.loopexit.i83

.loopexit.i83:                                    ; preds = %.loopexit.loopexit.i, %1159, %1158, %.lr.ph322.i
  %.1148.i = phi i32 [ %.0147319.i, %1158 ], [ %.0147319.i, %1159 ], [ %1184, %.loopexit.loopexit.i ], [ %.0147319.i, %.lr.ph322.i ]
  %.7.i = phi i32 [ %.6320.i, %1158 ], [ %1167, %1159 ], [ %.9.i, %.loopexit.loopexit.i ], [ %.6320.i, %.lr.ph322.i ]
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next407.i, %wide.trip.count381.i
  br i1 %exitcond410.not.i, label %.loopexit212.i, label %.lr.ph322.i

.loopexit212.i:                                   ; preds = %.loopexit.i83, %1147
  %.5140.i = phi i32 [ %.4139.i, %1147 ], [ %.7.i, %.loopexit.i83 ]
  %1185 = load ptr, ptr %22, align 8
  tail call void %1185(ptr noundef %8, ptr noundef %.pre.i82) #11
  %1186 = load ptr, ptr %22, align 8
  tail call void %1186(ptr noundef %8, ptr noundef %.pre411.i) #11
  br i1 %1149, label %SzReadSubStreamsInfo.exit.thread, label %1189

1187:                                             ; preds = %SzReadID.exit103
  %1188 = tail call fastcc i32 @SzSkeepData(ptr noundef %0)
  %.not168.i = icmp eq i32 %1188, 0
  br i1 %.not168.i, label %1189, label %SzReadSubStreamsInfo.exit.thread

1189:                                             ; preds = %1187, %.loopexit212.i
  %.10.i = phi i32 [ %.5140.i, %.loopexit212.i ], [ %.4139.i, %1187 ]
  %1190 = load i64, ptr %17, align 8
  %1191 = icmp eq i64 %1190, 0
  br i1 %1191, label %SzReadSubStreamsInfo.exit.thread, label %1192

1192:                                             ; preds = %1189
  %1193 = add i64 %1190, -1
  store i64 %1193, ptr %17, align 8
  %1194 = load ptr, ptr %0, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 1
  store ptr %1195, ptr %0, align 8
  %1196 = load i8, ptr %1194, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = icmp sgt i8 %1196, -1
  br i1 %1198, label %._crit_edge.i98, label %.lr.ph.i92

1199:                                             ; preds = %1214
  %1200 = lshr i32 %.01738.i6.i93, 1
  %1201 = and i32 %1200, %1197
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %._crit_edge.loopexit.i97, label %.lr.ph.i92

._crit_edge.loopexit.i97:                         ; preds = %1199
  %1203 = add nuw nsw i32 %1200, 255
  %1204 = shl i64 %indvars.iv.next.i.i95, 3
  %1205 = and i64 %1204, 4294967288
  br label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %._crit_edge.loopexit.i97, %1192
  %.lcssa.i99 = phi i64 [ 0, %1192 ], [ %1221, %._crit_edge.loopexit.i97 ]
  %indvars.iv.i.lcssa.i100 = phi i64 [ 0, %1192 ], [ %1205, %._crit_edge.loopexit.i97 ]
  %.01738.i.lcssa.i101 = phi i32 [ 383, %1192 ], [ %1203, %._crit_edge.loopexit.i97 ]
  %1206 = and i32 %.01738.i.lcssa.i101, %1197
  %1207 = zext nneg i32 %1206 to i64
  %1208 = shl nuw i64 %1207, %indvars.iv.i.lcssa.i100
  %1209 = add i64 %1208, %.lcssa.i99
  br label %SzReadID.exit103.backedge

SzReadID.exit103.backedge:                        ; preds = %1214, %._crit_edge.i98
  %.lcssa409411.be = phi i64 [ %1209, %._crit_edge.i98 ], [ %1221, %1214 ]
  br label %SzReadID.exit103

.lr.ph.i92:                                       ; preds = %1192, %1199
  %1210 = phi ptr [ %1216, %1199 ], [ %1195, %1192 ]
  %1211 = phi i64 [ %1221, %1199 ], [ 0, %1192 ]
  %1212 = phi i64 [ %1215, %1199 ], [ %1193, %1192 ]
  %.01738.i6.i93 = phi i32 [ %1200, %1199 ], [ 128, %1192 ]
  %indvars.iv.i5.i94 = phi i64 [ %indvars.iv.next.i.i95, %1199 ], [ 0, %1192 ]
  %1213 = icmp eq i64 %1212, 0
  br i1 %1213, label %SzReadSubStreamsInfo.exit.thread, label %1214

1214:                                             ; preds = %.lr.ph.i92
  %1215 = add i64 %1212, -1
  store i64 %1215, ptr %17, align 8
  %1216 = getelementptr inbounds i8, ptr %1210, i64 1
  store ptr %1216, ptr %0, align 8
  %1217 = load i8, ptr %1210, align 1
  %1218 = zext i8 %1217 to i64
  %1219 = shl nuw nsw i64 %indvars.iv.i5.i94, 3
  %1220 = shl nuw i64 %1218, %1219
  %1221 = or i64 %1220, %1211
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i5.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 8
  br i1 %exitcond.not.i.i96, label %SzReadID.exit103.backedge, label %1199

SzReadSubStreamsInfo.exit.thread:                 ; preds = %1010, %1008, %1006, %1016, %1023, %1030, %1126, %._crit_edge.i69, %.loopexit.i185.i, %968, %.backedge.i90, %1187, %.loopexit212.i, %1189, %.lr.ph.i.i70, %.loopexit.i.i87, %.lr.ph281.i, %988, %.lr.ph297.us.i, %.lr.ph.i92, %951, %1058
  %.0.i80.ph = phi i32 [ 16, %1058 ], [ 16, %951 ], [ 16, %.lr.ph.i92 ], [ 16, %.lr.ph297.us.i ], [ 16, %988 ], [ 4, %.loopexit.i.i87 ], [ 16, %.lr.ph281.i ], [ 16, %.lr.ph.i.i70 ], [ 16, %1189 ], [ %1148, %.loopexit212.i ], [ %1188, %1187 ], [ 16, %.backedge.i90 ], [ 16, %968 ], [ 16, %.loopexit.i185.i ], [ 11, %1010 ], [ 11, %1008 ], [ 11, %1006 ], [ 2, %1016 ], [ 2, %1023 ], [ 2, %1030 ], [ %1127, %1126 ], [ 16, %._crit_edge.i69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %SzReadID.exit

SzReadSubStreamsInfo.exit:                        ; preds = %SzReadID.exit103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %SzReadPackInfo.exit

SzReadPackInfo.exit:                              ; preds = %.lr.ph188.i, %.thread705, %SzReadSubStreamsInfo.exit, %SzReadUnpackInfo.exit, %274, %253
  %1222 = load i64, ptr %17, align 8
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %SzReadID.exit, label %26

SzReadID.exit.loopexit1294:                       ; preds = %61
  br label %SzReadID.exit

SzReadID.exit:                                    ; preds = %.loopexit, %SzReadPackInfo.exit, %127, %130, %135, %256, %261, %268, %63, %.loopexit121.i, %.loopexit.i.i, %.lr.ph.i, %.lr.ph.i37, %115, %.lr.ph176.i, %212, %thread-pre-split.i, %.lr.ph169.i, %SzSkeepData.exit.i, %216, %.loopexit.i94.i, %.lr.ph.i.i, %236, %61, %SzReadID.exit.loopexit1294, %9, %SzReadSubStreamsInfo.exit.thread, %SzReadUnpackInfo.exit.thread
  %.0 = phi i32 [ %.0.i45.ph, %SzReadUnpackInfo.exit.thread ], [ %.0.i80.ph, %SzReadSubStreamsInfo.exit.thread ], [ 16, %9 ], [ 4, %61 ], [ 16, %236 ], [ 16, %.lr.ph.i.i ], [ 16, %.loopexit.i94.i ], [ 16, %216 ], [ 16, %SzSkeepData.exit.i ], [ 16, %.lr.ph169.i ], [ 16, %thread-pre-split.i ], [ %215, %212 ], [ 16, %.lr.ph176.i ], [ 16, %115 ], [ 16, %.lr.ph.i37 ], [ 16, %.lr.ph.i ], [ 4, %.loopexit ], [ 16, %SzReadPackInfo.exit ], [ %129, %127 ], [ 11, %130 ], [ 2, %135 ], [ 11, %256 ], [ 2, %261 ], [ 2, %268 ], [ 16, %63 ], [ 16, %.loopexit121.i ], [ 4, %.loopexit.i.i ], [ %62, %SzReadID.exit.loopexit1294 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadNumber32(ptr nocapture noundef nonnull %0, ptr nocapture noundef writeonly %1) unnamed_addr #5 {
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
define internal fastcc range(i32 0, 17) i32 @SzWaitAttribute(ptr nocapture noundef nonnull %0, i64 noundef range(i64 9, 13) %1) unnamed_addr #5 {
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
  %71 = icmp ugt i64 %.1.ph.i, %70
  br i1 %71, label %SzReadID.exit, label %SzSkeepData.exit

SzSkeepData.exit:                                 ; preds = %.loopexit.i
  %72 = sub nuw i64 %70, %.1.ph.i
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
define internal fastcc range(i32 0, 17) i32 @SzReadHashDigests(ptr nocapture noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
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
  %.02429.i.i = phi i8 [ %.125.i.i, %31 ], [ 0, %19 ]
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
  %.125.i.i = phi i8 [ %.02429.i.i, %.lr.ph.i.i ], [ %30, %SzReadByte.exit.thread.i.i ]
  %.1.i.i = phi i8 [ %.01930.i.i, %.lr.ph.i.i ], [ -128, %SzReadByte.exit.thread.i.i ]
  %32 = and i8 %.1.i.i, %.125.i.i
  %.not23.i.i = icmp ne i8 %32, 0
  %33 = zext i1 %.not23.i.i to i8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %.01831.i.i
  store i8 %33, ptr %35, align 1
  %36 = lshr i8 %.1.i.i, 1
  %37 = add nuw nsw i64 %.01831.i.i, 1
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
  %75 = add nuw nsw i64 %.02342, 1
  %exitcond.not = icmp eq i64 %75, %1
  br i1 %exitcond.not, label %SzReadUInt32.exit, label %.lr.ph

SzReadUInt32.exit:                                ; preds = %24, %SzReadUInt32.exit.thread, %61, %SzReadBoolVector2.exit.thread34, %19, %16, %5, %41, %38, %50, %SzReadBoolVector2.exit
  %.0 = phi i32 [ 11, %SzReadBoolVector2.exit ], [ 2, %50 ], [ 2, %19 ], [ 11, %16 ], [ 16, %5 ], [ 2, %41 ], [ 11, %38 ], [ %spec.select, %SzReadBoolVector2.exit.thread34 ], [ 16, %61 ], [ 0, %SzReadUInt32.exit.thread ], [ 16, %24 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 17) i32 @SzSkeepData(ptr nocapture noundef nonnull %0) unnamed_addr #5 {
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
  %37 = icmp ugt i64 %.1.ph, %36
  br i1 %37, label %SzReadNumber.exit, label %38

38:                                               ; preds = %.loopexit
  %39 = sub nuw i64 %36, %.1.ph
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %.1.ph
  store ptr %40, ptr %0, align 8
  br label %SzReadNumber.exit

SzReadNumber.exit:                                ; preds = %24, %38, %.loopexit, %1
  %.0 = phi i32 [ 16, %1 ], [ 0, %38 ], [ 16, %.loopexit ], [ 16, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @SzReadBoolVector2(ptr nocapture noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %.02429.i = phi i8 [ %.125.i, %30 ], [ 0, %18 ]
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
  %.125.i = phi i8 [ %.02429.i, %.lr.ph.i ], [ %29, %SzReadByte.exit.thread.i ]
  %.1.i = phi i8 [ %.01930.i, %.lr.ph.i ], [ -128, %SzReadByte.exit.thread.i ]
  %31 = and i8 %.1.i, %.125.i
  %.not23.i = icmp ne i8 %31, 0
  %32 = zext i1 %.not23.i to i8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.01831.i
  store i8 %32, ptr %34, align 1
  %35 = lshr i8 %.1.i, 1
  %36 = add nuw nsw i64 %.01831.i, 1
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
define internal fastcc range(i32 0, 17) i32 @SzReadBoolVector(ptr nocapture noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %.02429 = phi i8 [ %.125, %21 ], [ 0, %.lr.ph.preheader ]
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
  %.125 = phi i8 [ %.02429, %.lr.ph ], [ %20, %SzReadByte.exit.thread ]
  %.1 = phi i8 [ %.01930, %.lr.ph ], [ -128, %SzReadByte.exit.thread ]
  %22 = and i8 %.1, %.125
  %.not23 = icmp ne i8 %22, 0
  %23 = zext i1 %.not23 to i8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.01831
  store i8 %23, ptr %25, align 1
  %26 = lshr i8 %.1, 1
  %27 = add nuw nsw i64 %.01831, 1
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
define internal fastcc range(i32 0, 17) i32 @SzReadFileNames(ptr nocapture noundef readonly %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 {
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
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
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
  %51 = icmp samesign ult i64 %indvars.iv.next113, %50
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
  %.073102 = phi i32 [ 0, %.lr.ph105 ], [ %.174, %111 ]
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
  %.not84 = icmp samesign ult i64 %indvars.iv.next116, %100
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
  %.174 = phi i32 [ %.073102, %86 ], [ %.2, %.loopexit88 ], [ %spec.select, %104 ]
  %.1 = phi i32 [ 0, %86 ], [ %.072103, %.loopexit88 ], [ %spec.select87, %104 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %112 = load i32, ptr %64, align 8
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next119, %113
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
