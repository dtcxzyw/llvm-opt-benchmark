; ModuleID = 'bench/clamav/original/XzIn.c.ll'
source_filename = "bench/clamav/original/XzIn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CXzBlockSizes = type { i64, i64 }
%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%struct.CSecToRead = type { %struct.ISeqInStream, ptr }
%struct.ISeqInStream = type { ptr }

@XZ_SIG = external global [6 x i8], align 1
@XZ_FOOTER_SIG = external global [2 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @Xz_ReadHeader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  %4 = call i32 @SeqInStream_Read2(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 12, i32 noundef 17) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @XZ_SIG, i64 6)
  %.not5 = icmp eq i32 %bcmp, 0
  br i1 %.not5, label %6, label %8

6:                                                ; preds = %5
  %7 = call i32 @Xz_ParseHeader(ptr noundef %0, ptr noundef nonnull %3) #9
  br label %8

8:                                                ; preds = %5, %2, %6
  %.0 = phi i32 [ %7, %6 ], [ %4, %2 ], [ 17, %5 ]
  ret i32 %.0
}

declare i32 @SeqInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Xz_ParseHeader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @XzBlock_ReadHeader(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  store i32 0, ptr %3, align 4
  %6 = call i32 @SeqInStream_ReadByte(ptr noundef %1, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 16
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = add nuw nsw i32 %10, 4
  store i32 0, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  %13 = or disjoint i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  %15 = call i32 @SeqInStream_Read(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %14) #9
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %18

16:                                               ; preds = %7
  %17 = call i32 @XzBlock_Parse(ptr noundef %0, ptr noundef nonnull %5) #9
  br label %18

18:                                               ; preds = %7, %4, %16
  %.0 = phi i32 [ %17, %16 ], [ %6, %4 ], [ %15, %7 ]
  ret i32 %.0
}

declare i32 @SeqInStream_ReadByte(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SeqInStream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XzBlock_Parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Xz_GetUnpackSize(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %8

6:                                                ; preds = %8
  %7 = add nuw i64 %.01014, 1
  %exitcond.not = icmp eq i64 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01014 = phi i64 [ 0, %.lr.ph ], [ %7, %6 ]
  %.01113 = phi i64 [ 0, %.lr.ph ], [ %11, %6 ]
  %9 = getelementptr inbounds %struct.CXzBlockSizes, ptr %5, i64 %.01014
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %.01113
  %12 = icmp ult i64 %11, %.01113
  br i1 %12, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %8, %6, %1
  %.0 = phi i64 [ 0, %1 ], [ %11, %6 ], [ -1, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Xz_GetPackSize(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %8

6:                                                ; preds = %8
  %7 = add nuw i64 %.01014, 1
  %exitcond.not = icmp eq i64 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01014 = phi i64 [ 0, %.lr.ph ], [ %7, %6 ]
  %.01113 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %9 = getelementptr inbounds %struct.CXzBlockSizes, ptr %5, i64 %.01014, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 3
  %12 = and i64 %11, -4
  %13 = add i64 %12, %.01113
  %14 = icmp ult i64 %13, %.01113
  br i1 %14, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %8, %6, %1
  %.0 = phi i64 [ 0, %1 ], [ %13, %6 ], [ -1, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Xzs_Construct(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Xzs_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.011 = phi i64 [ 0, %.lr.ph ], [ %8, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CXzStream, ptr %6, i64 %.011
  tail call void @Xz_Free(ptr noundef %7, ptr noundef %1) #9
  %8 = add nuw i64 %.011, 1
  %9 = load i64, ptr %0, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %5, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %1, ptr noundef %14) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @Xz_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Xzs_GetNumBlocks(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.08 = phi i64 [ 0, %.lr.ph ], [ %9, %5 ]
  %.067 = phi i64 [ 0, %.lr.ph ], [ %8, %5 ]
  %6 = getelementptr inbounds %struct.CXzStream, ptr %4, i64 %.08, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.067
  %9 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  %.06.lcssa = phi i64 [ 0, %1 ], [ %8, %5 ]
  ret i64 %.06.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Xzs_GetUnpackSize(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %7

5:                                                ; preds = %Xz_GetUnpackSize.exit
  %6 = add nuw i64 %.01014, 1
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph, %5
  %.01014 = phi i64 [ 0, %.lr.ph ], [ %6, %5 ]
  %.01113 = phi i64 [ 0, %.lr.ph ], [ %20, %5 ]
  %8 = getelementptr inbounds %struct.CXzStream, ptr %4, i64 %.01014
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %Xz_GetUnpackSize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %15

13:                                               ; preds = %15
  %14 = add nuw i64 %.01014.i, 1
  %exitcond.not.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i, label %Xz_GetUnpackSize.exit, label %15

15:                                               ; preds = %13, %.lr.ph.i
  %.01014.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %13 ]
  %.01113.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %13 ]
  %16 = getelementptr inbounds %struct.CXzBlockSizes, ptr %12, i64 %.01014.i
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %.01113.i
  %19 = icmp ult i64 %18, %.01113.i
  br i1 %19, label %Xz_GetUnpackSize.exit, label %13

Xz_GetUnpackSize.exit:                            ; preds = %13, %15, %7
  %.0.i = phi i64 [ 0, %7 ], [ -1, %15 ], [ %18, %13 ]
  %20 = add i64 %.0.i, %.01113
  %21 = icmp ult i64 %20, %.01113
  br i1 %21, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %Xz_GetUnpackSize.exit, %5, %1
  %.0 = phi i64 [ 0, %1 ], [ %20, %5 ], [ -1, %Xz_GetUnpackSize.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Xzs_ReadBackward(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [12 x i8], align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca %struct.CSecToRead, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.CXzStream, align 8
  store i64 0, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 2) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %5
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %2, align 8
  call void @Xz_Construct(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %17 = load i64, ptr %2, align 8
  %18 = and i64 %17, 3
  %.not.i61 = icmp ne i64 %18, 0
  %19 = icmp slt i64 %17, 12
  %or.cond112.i62 = or i1 %19, %.not.i61
  br i1 %or.cond112.i62, label %Xz_ReadBackward.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 10
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 9
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %11, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %.not50 = icmp eq ptr %3, null
  br label %31

31:                                               ; preds = %.lr.ph, %153
  store i64 -12, ptr %2, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 %32(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not95.i = icmp eq i32 %33, 0
  br i1 %.not95.i, label %34, label %Xz_ReadBackward.exit.thread

34:                                               ; preds = %31
  %35 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 12, i32 noundef 17) #9
  %.not96.i = icmp eq i32 %35, 0
  br i1 %.not96.i, label %36, label %Xz_ReadBackward.exit.thread

36:                                               ; preds = %34
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %.not97.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not97.i, label %70, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %2, align 8
  %39 = add nsw i64 %38, 12
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %55, %37
  %.080.i = phi i64 [ 0, %37 ], [ %45, %55 ]
  %41 = load i64, ptr %2, align 8
  %42 = icmp slt i64 %41, 12
  %43 = icmp ugt i64 %.080.i, 65536
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %Xz_ReadBackward.exit.thread, label %44

44:                                               ; preds = %40
  %spec.select.i = call i64 @llvm.umin.i64(i64 %41, i64 1024)
  %45 = add nuw nsw i64 %spec.select.i, %.080.i
  %46 = sub nsw i64 0, %spec.select.i
  store i64 %46, ptr %2, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 %47(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not98.i = icmp eq i32 %48, 0
  br i1 %.not98.i, label %49, label %Xz_ReadBackward.exit.thread

49:                                               ; preds = %44
  %50 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef %spec.select.i, i32 noundef 17) #9
  %.not99.i = icmp eq i32 %50, 0
  br i1 %.not99.i, label %.preheader, label %Xz_ReadBackward.exit.thread

.preheader:                                       ; preds = %49, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ %spec.select.i, %49 ]
  %51 = icmp sgt i64 %indvars.iv.i, -1
  br i1 %51, label %52, label %Xz_ReadBackward.exit.thread

52:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %53 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 %indvars.iv.next.i
  %54 = load i8, ptr %53, align 1
  %.not100.i = icmp eq i8 %54, 0
  br i1 %.not100.i, label %.preheader, label %55

55:                                               ; preds = %52
  %56 = trunc nsw i64 %indvars.iv.i to i32
  %.not101.i = icmp eq i32 %56, 0
  br i1 %.not101.i, label %40, label %.thread.i

.thread.i:                                        ; preds = %55
  %57 = and i32 %56, 3
  %.not102.i = icmp eq i32 %57, 0
  br i1 %.not102.i, label %58, label %Xz_ReadBackward.exit.thread

58:                                               ; preds = %.thread.i
  %sext.i = shl i64 %indvars.iv.i, 32
  %59 = ashr exact i64 %sext.i, 32
  %60 = load i64, ptr %2, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %2, align 8
  %62 = icmp slt i64 %61, 12
  br i1 %62, label %Xz_ReadBackward.exit.thread, label %63

63:                                               ; preds = %58
  %64 = add nsw i64 %61, -12
  store i64 %64, ptr %2, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 %65(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not103.i = icmp eq i32 %66, 0
  br i1 %.not103.i, label %67, label %Xz_ReadBackward.exit.thread

67:                                               ; preds = %63
  %68 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 12, i32 noundef 17) #9
  %.not104.i = icmp eq i32 %68, 0
  br i1 %.not104.i, label %69, label %Xz_ReadBackward.exit.thread

69:                                               ; preds = %67
  %bcmp105.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %.not106.i = icmp eq i32 %bcmp105.i, 0
  br i1 %.not106.i, label %70, label %Xz_ReadBackward.exit.thread

70:                                               ; preds = %69, %36
  %71 = load i8, ptr %21, align 4
  %72 = zext i8 %71 to i16
  %73 = shl nuw i16 %72, 8
  %74 = load i8, ptr %22, align 1
  %75 = zext i8 %74 to i16
  %76 = or disjoint i16 %73, %75
  store i16 %76, ptr %11, align 8
  %77 = icmp ult i16 %76, 16
  br i1 %77, label %78, label %Xz_ReadBackward.exit.thread

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @CrcCalc(ptr noundef nonnull %23, i64 noundef 6) #9
  %.not107.i = icmp eq i32 %79, %80
  br i1 %.not107.i, label %81, label %Xz_ReadBackward.exit.thread

81:                                               ; preds = %78
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = sub nsw i64 -16, %84
  store i64 %85, ptr %2, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 %86(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not108.i = icmp eq i32 %87, 0
  br i1 %.not108.i, label %88, label %Xz_ReadBackward.exit.thread

88:                                               ; preds = %81
  %89 = add nsw i64 %84, 4
  %90 = call fastcc i32 @Xz_ReadIndex(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %89, ptr noundef %4)
  %.not109.i = icmp eq i32 %90, 0
  br i1 %.not109.i, label %91, label %Xz_ReadBackward.exit.thread

91:                                               ; preds = %88
  %92 = load i64, ptr %24, align 8
  %.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i, label %Xz_GetPackSize.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91
  %93 = load ptr, ptr %25, align 8
  br label %96

94:                                               ; preds = %96
  %95 = add nuw i64 %.01014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %92
  br i1 %exitcond.not.i.i, label %Xz_GetPackSize.exit.i, label %96

96:                                               ; preds = %94, %.lr.ph.i.i
  %.01014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %95, %94 ]
  %.01113.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %101, %94 ]
  %97 = getelementptr inbounds %struct.CXzBlockSizes, ptr %93, i64 %.01014.i.i, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 3
  %100 = and i64 %99, -4
  %101 = add i64 %100, %.01113.i.i
  %102 = icmp ult i64 %101, %.01113.i.i
  br i1 %102, label %Xz_ReadBackward.exit.thread, label %94

Xz_GetPackSize.exit.i:                            ; preds = %94, %91
  %.0.i.i = phi i64 [ 0, %91 ], [ %101, %94 ]
  %103 = add nsw i64 %84, 16
  %104 = add i64 %103, %.0.i.i
  %105 = icmp slt i64 %104, 0
  %106 = icmp slt i64 %.0.i.i, 0
  %or.cond5.i = select i1 %106, i1 true, i1 %105
  br i1 %or.cond5.i, label %Xz_ReadBackward.exit.thread, label %107

107:                                              ; preds = %Xz_GetPackSize.exit.i
  %108 = sub nsw i64 0, %104
  store i64 %108, ptr %2, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 %109(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not110.i = icmp eq i32 %110, 0
  br i1 %.not110.i, label %111, label %Xz_ReadBackward.exit.thread

111:                                              ; preds = %107
  call void @SecToRead_CreateVTable(ptr noundef nonnull %9) #9
  store ptr %1, ptr %26, align 8
  %112 = call i32 @Xz_ReadHeader(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not111.i = icmp eq i32 %112, 0
  br i1 %.not111.i, label %113, label %Xz_ReadBackward.exit.thread

113:                                              ; preds = %111
  %114 = load i16, ptr %11, align 8
  %115 = load i16, ptr %8, align 2
  %116 = icmp eq i16 %114, %115
  br i1 %116, label %117, label %Xz_ReadBackward.exit.thread

Xz_ReadBackward.exit.thread:                      ; preds = %111, %107, %Xz_GetPackSize.exit.i, %88, %81, %78, %70, %69, %67, %63, %58, %.thread.i, %34, %31, %153, %113, %49, %44, %40, %96, %.preheader, %15
  %.0.i.ph = phi i32 [ 17, %15 ], [ 17, %.preheader ], [ 16, %96 ], [ %50, %49 ], [ %48, %44 ], [ 17, %40 ], [ %112, %111 ], [ %110, %107 ], [ 16, %Xz_GetPackSize.exit.i ], [ %90, %88 ], [ %87, %81 ], [ 16, %78 ], [ 4, %70 ], [ 17, %69 ], [ %68, %67 ], [ %66, %63 ], [ 17, %58 ], [ 17, %.thread.i ], [ %35, %34 ], [ %33, %31 ], [ 17, %153 ], [ 16, %113 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %118 = load i64, ptr %2, align 8
  store i64 %118, ptr %27, align 8
  %119 = load i64, ptr %0, align 8
  %120 = load i64, ptr %28, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %._crit_edge

._crit_edge:                                      ; preds = %117
  %.pre = load ptr, ptr %29, align 8
  br label %136

122:                                              ; preds = %117
  %123 = lshr i64 %119, 2
  %124 = add i64 %119, 1
  %125 = add i64 %124, %123
  %126 = load ptr, ptr %4, align 8
  %127 = mul i64 %125, 40
  %128 = call ptr %126(ptr noundef nonnull %4, i64 noundef %127) #9
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %122
  store i64 %125, ptr %28, align 8
  %131 = load ptr, ptr %29, align 8
  %132 = load i64, ptr %0, align 8
  %133 = mul i64 %132, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr align 8 %131, i64 %133, i1 false)
  %134 = load ptr, ptr %30, align 8
  %135 = load ptr, ptr %29, align 8
  call void %134(ptr noundef nonnull %4, ptr noundef %135) #9
  store ptr %128, ptr %29, align 8
  %.pre98 = load i64, ptr %0, align 8
  br label %136

136:                                              ; preds = %._crit_edge, %130
  %137 = phi i64 [ %119, %._crit_edge ], [ %.pre98, %130 ]
  %138 = phi ptr [ %.pre, %._crit_edge ], [ %128, %130 ]
  %139 = add i64 %137, 1
  store i64 %139, ptr %0, align 8
  %140 = getelementptr inbounds %struct.CXzStream, ptr %138, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %141 = load i64, ptr %2, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8
  %145 = call i32 %144(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not49 = icmp eq i32 %145, 0
  br i1 %.not49, label %146, label %.loopexit

146:                                              ; preds = %143
  br i1 %.not50, label %153, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8
  %149 = load i64, ptr %10, align 8
  %150 = load i64, ptr %2, align 8
  %151 = sub nsw i64 %149, %150
  %152 = call i32 %148(ptr noundef nonnull %3, i64 noundef %151, i64 noundef -1) #9
  %.not51 = icmp eq i32 %152, 0
  br i1 %.not51, label %153, label %.loopexit

153:                                              ; preds = %147, %146
  call void @Xz_Construct(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %154 = load i64, ptr %2, align 8
  %155 = and i64 %154, 3
  %.not.i = icmp ne i64 %155, 0
  %156 = icmp slt i64 %154, 12
  %or.cond112.i = or i1 %156, %.not.i
  br i1 %or.cond112.i, label %Xz_ReadBackward.exit.thread, label %31

.loopexit:                                        ; preds = %136, %147, %143, %122, %Xz_ReadBackward.exit.thread, %5
  %.0 = phi i32 [ %14, %5 ], [ %.0.i.ph, %Xz_ReadBackward.exit.thread ], [ 0, %136 ], [ 10, %147 ], [ %145, %143 ], [ 2, %122 ]
  ret i32 %.0
}

declare void @Xz_Construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Xz_ReadIndex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %2, 2147483648
  br i1 %6, label %75, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %3, i64 noundef %2) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %75, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @LookInStream_Read2(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %2, i32 noundef 4) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = icmp ult i64 %2, 5
  br i1 %15, label %Xz_ReadIndex2.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %Xz_ReadIndex2.exit

18:                                               ; preds = %16
  %19 = add nsw i64 %2, -4
  %20 = tail call i32 @CrcCalc(ptr noundef nonnull %9, i64 noundef %19) #9
  %21 = getelementptr inbounds i8, ptr %9, i64 %19
  %22 = load i32, ptr %21, align 1
  %.not66.i = icmp eq i32 %20, %22
  br i1 %.not66.i, label %23, label %Xz_ReadIndex2.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %9, i64 1
  %25 = add nsw i64 %2, -5
  %26 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull %5) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %Xz_ReadIndex2.exit, label %28

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = load i64, ptr %5, align 8
  %32 = shl i64 %31, 1
  %33 = icmp ugt i64 %32, %19
  br i1 %33, label %Xz_ReadIndex2.exit, label %34

34:                                               ; preds = %28
  call void @Xz_Free(ptr noundef %0, ptr noundef nonnull %3) #9
  %.not67.i = icmp eq i64 %31, 0
  br i1 %.not67.i, label %.loopexit70.i.preheader, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %31, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = shl i64 %31, 4
  %40 = call ptr %38(ptr noundef nonnull %3, i64 noundef %39) #9
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %Xz_ReadIndex2.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35, %60
  %.05875.i = phi i64 [ %63, %60 ], [ 0, %35 ]
  %.05974.i = phi i64 [ %62, %60 ], [ %30, %35 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds %struct.CXzBlockSizes, ptr %43, i64 %.05875.i
  %45 = getelementptr inbounds i8, ptr %9, i64 %.05974.i
  %46 = sub i64 %19, %.05974.i
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull %47) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %Xz_ReadIndex2.exit, label %50

50:                                               ; preds = %.preheader.i
  %51 = zext i32 %48 to i64
  %52 = add i64 %.05974.i, %51
  %53 = getelementptr inbounds i8, ptr %9, i64 %52
  %54 = sub i64 %19, %52
  %55 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %53, i64 noundef %54, ptr noundef %44) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %Xz_ReadIndex2.exit, label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %47, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %Xz_ReadIndex2.exit, label %60

60:                                               ; preds = %57
  %61 = zext i32 %55 to i64
  %62 = add i64 %52, %61
  %63 = add nuw i64 %.05875.i, 1
  %exitcond.not.i = icmp eq i64 %63, %31
  br i1 %exitcond.not.i, label %.loopexit70.i.preheader, label %.preheader.i

.loopexit70.i.preheader:                          ; preds = %60, %34
  %.2.i.ph = phi i64 [ %30, %34 ], [ %62, %60 ]
  br label %.loopexit70.i

.loopexit70.i:                                    ; preds = %.loopexit70.i.preheader, %65
  %.2.i = phi i64 [ %66, %65 ], [ %.2.i.ph, %.loopexit70.i.preheader ]
  %64 = and i64 %.2.i, 3
  %.not68.i = icmp eq i64 %64, 0
  br i1 %.not68.i, label %69, label %65

65:                                               ; preds = %.loopexit70.i
  %66 = add i64 %.2.i, 1
  %67 = getelementptr inbounds i8, ptr %9, i64 %.2.i
  %68 = load i8, ptr %67, align 1
  %.not69.i = icmp eq i8 %68, 0
  br i1 %.not69.i, label %.loopexit70.i, label %Xz_ReadIndex2.exit

69:                                               ; preds = %.loopexit70.i
  %70 = icmp eq i64 %.2.i, %19
  %71 = select i1 %70, i32 0, i32 16
  br label %Xz_ReadIndex2.exit

Xz_ReadIndex2.exit:                               ; preds = %.preheader.i, %50, %57, %65, %14, %16, %18, %23, %28, %35, %69
  %.0.i = phi i32 [ %71, %69 ], [ 16, %16 ], [ 16, %14 ], [ 16, %18 ], [ 16, %23 ], [ 16, %28 ], [ 2, %35 ], [ 16, %65 ], [ 16, %57 ], [ 16, %50 ], [ 16, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %72

72:                                               ; preds = %Xz_ReadIndex2.exit, %11
  %.020 = phi i32 [ %.0.i, %Xz_ReadIndex2.exit ], [ %12, %11 ]
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull %3, ptr noundef nonnull %9) #9
  br label %75

75:                                               ; preds = %7, %4, %72
  %.0 = phi i32 [ %.020, %72 ], [ 4, %4 ], [ 2, %7 ]
  ret i32 %.0
}

declare void @SecToRead_CreateVTable(ptr noundef) local_unnamed_addr #1

declare i32 @Xz_ReadVarInt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
