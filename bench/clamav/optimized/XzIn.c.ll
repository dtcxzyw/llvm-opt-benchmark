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
define i32 @XzBlock_ReadHeader(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
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
define i64 @Xz_GetUnpackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define i64 @Xz_GetPackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @Xzs_Construct(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Xzs_Free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %1, ptr noundef %14) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @Xz_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Xzs_GetNumBlocks(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define i64 @Xzs_GetUnpackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %Xz_GetUnpackSize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
define i32 @Xzs_ReadBackward(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [12 x i8], align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca %struct.CSecToRead, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.CXzStream, align 8
  store i64 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.not.i60 = icmp ne i64 %18, 0
  %19 = icmp slt i64 %17, 12
  %or.cond112.i61 = or i1 %19, %.not.i60
  br i1 %or.cond112.i61, label %Xz_ReadBackward.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not50 = icmp eq ptr %3, null
  br label %31

31:                                               ; preds = %.lr.ph, %152
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
  br i1 %.not97.i, label %69, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %2, align 8
  %39 = add nsw i64 %38, 12
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %55, %37
  %.080.i = phi i64 [ 0, %37 ], [ %45, %55 ]
  %41 = load i64, ptr %2, align 8
  %42 = icmp slt i64 %41, 12
  %43 = icmp samesign ugt i64 %.080.i, 65536
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %Xz_ReadBackward.exit.thread, label %44

44:                                               ; preds = %40
  %spec.select.i = call i64 @llvm.umin.i64(i64 %41, i64 1024)
  %45 = add nuw nsw i64 %spec.select.i, %.080.i
  %46 = sub nsw i64 0, %spec.select.i
  store i64 %46, ptr %2, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 %47(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
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
  %.not101.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not101.i, label %40, label %.thread.i

.thread.i:                                        ; preds = %55
  %56 = and i64 %indvars.iv.i, 3
  %.not102.i = icmp eq i64 %56, 0
  br i1 %.not102.i, label %57, label %Xz_ReadBackward.exit.thread

57:                                               ; preds = %.thread.i
  %sext.i = shl i64 %indvars.iv.i, 32
  %58 = ashr exact i64 %sext.i, 32
  %59 = load i64, ptr %2, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %2, align 8
  %61 = icmp slt i64 %60, 12
  br i1 %61, label %Xz_ReadBackward.exit.thread, label %62

62:                                               ; preds = %57
  %63 = add nsw i64 %60, -12
  store i64 %63, ptr %2, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 %64(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not103.i = icmp eq i32 %65, 0
  br i1 %.not103.i, label %66, label %Xz_ReadBackward.exit.thread

66:                                               ; preds = %62
  %67 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 12, i32 noundef 17) #9
  %.not104.i = icmp eq i32 %67, 0
  br i1 %.not104.i, label %68, label %Xz_ReadBackward.exit.thread

68:                                               ; preds = %66
  %bcmp105.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %.not106.i = icmp eq i32 %bcmp105.i, 0
  br i1 %.not106.i, label %69, label %Xz_ReadBackward.exit.thread

69:                                               ; preds = %68, %36
  %70 = load i8, ptr %21, align 4
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = load i8, ptr %22, align 1
  %74 = zext i8 %73 to i16
  %75 = or disjoint i16 %72, %74
  store i16 %75, ptr %11, align 8
  %76 = icmp ult i16 %75, 16
  br i1 %76, label %77, label %Xz_ReadBackward.exit.thread

77:                                               ; preds = %69
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @CrcCalc(ptr noundef nonnull %23, i64 noundef 6) #9
  %.not107.i = icmp eq i32 %78, %79
  br i1 %.not107.i, label %80, label %Xz_ReadBackward.exit.thread

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = sub nsw i64 -16, %83
  store i64 %84, ptr %2, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 %85(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not108.i = icmp eq i32 %86, 0
  br i1 %.not108.i, label %87, label %Xz_ReadBackward.exit.thread

87:                                               ; preds = %80
  %88 = add nsw i64 %83, 4
  %89 = call fastcc i32 @Xz_ReadIndex(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %88, ptr noundef %4)
  %.not109.i = icmp eq i32 %89, 0
  br i1 %.not109.i, label %90, label %Xz_ReadBackward.exit.thread

90:                                               ; preds = %87
  %91 = load i64, ptr %24, align 8
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %Xz_GetPackSize.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90
  %92 = load ptr, ptr %25, align 8
  br label %95

93:                                               ; preds = %95
  %94 = add nuw i64 %.01014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, %91
  br i1 %exitcond.not.i.i, label %Xz_GetPackSize.exit.i, label %95

95:                                               ; preds = %93, %.lr.ph.i.i
  %.01014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %94, %93 ]
  %.01113.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %100, %93 ]
  %96 = getelementptr inbounds %struct.CXzBlockSizes, ptr %92, i64 %.01014.i.i, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 3
  %99 = and i64 %98, -4
  %100 = add i64 %99, %.01113.i.i
  %101 = icmp ult i64 %100, %.01113.i.i
  br i1 %101, label %Xz_ReadBackward.exit.thread, label %93

Xz_GetPackSize.exit.i:                            ; preds = %93, %90
  %.0.i.i = phi i64 [ 0, %90 ], [ %100, %93 ]
  %102 = add nsw i64 %83, 16
  %103 = add i64 %102, %.0.i.i
  %104 = icmp slt i64 %103, 0
  %105 = icmp slt i64 %.0.i.i, 0
  %or.cond5.i = select i1 %105, i1 true, i1 %104
  br i1 %or.cond5.i, label %Xz_ReadBackward.exit.thread, label %106

106:                                              ; preds = %Xz_GetPackSize.exit.i
  %107 = sub nsw i64 0, %103
  store i64 %107, ptr %2, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 %108(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not110.i = icmp eq i32 %109, 0
  br i1 %.not110.i, label %110, label %Xz_ReadBackward.exit.thread

110:                                              ; preds = %106
  call void @SecToRead_CreateVTable(ptr noundef nonnull %9) #9
  store ptr %1, ptr %26, align 8
  %111 = call i32 @Xz_ReadHeader(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not111.i = icmp eq i32 %111, 0
  br i1 %.not111.i, label %112, label %Xz_ReadBackward.exit.thread

112:                                              ; preds = %110
  %113 = load i16, ptr %11, align 8
  %114 = load i16, ptr %8, align 2
  %115 = icmp eq i16 %113, %114
  br i1 %115, label %116, label %Xz_ReadBackward.exit.thread

Xz_ReadBackward.exit.thread:                      ; preds = %110, %106, %Xz_GetPackSize.exit.i, %87, %80, %77, %69, %68, %66, %62, %57, %.thread.i, %34, %31, %152, %112, %49, %44, %40, %95, %.preheader, %15
  %.0.i.ph = phi i32 [ 17, %15 ], [ 17, %.preheader ], [ 16, %95 ], [ %50, %49 ], [ %48, %44 ], [ 17, %40 ], [ %111, %110 ], [ %109, %106 ], [ 16, %Xz_GetPackSize.exit.i ], [ %89, %87 ], [ %86, %80 ], [ 16, %77 ], [ 4, %69 ], [ 17, %68 ], [ %67, %66 ], [ %65, %62 ], [ 17, %57 ], [ 17, %.thread.i ], [ %35, %34 ], [ %33, %31 ], [ 17, %152 ], [ 16, %112 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %117 = load i64, ptr %2, align 8
  store i64 %117, ptr %27, align 8
  %118 = load i64, ptr %0, align 8
  %119 = load i64, ptr %28, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %116
  %.pre = load ptr, ptr %29, align 8
  br label %135

121:                                              ; preds = %116
  %122 = lshr i64 %118, 2
  %123 = add i64 %118, 1
  %124 = add i64 %123, %122
  %125 = load ptr, ptr %4, align 8
  %126 = mul i64 %124, 40
  %127 = call ptr %125(ptr noundef nonnull %4, i64 noundef %126) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %121
  store i64 %124, ptr %28, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = load i64, ptr %0, align 8
  %132 = mul i64 %131, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 8 %130, i64 %132, i1 false)
  %133 = load ptr, ptr %30, align 8
  %134 = load ptr, ptr %29, align 8
  call void %133(ptr noundef nonnull %4, ptr noundef %134) #9
  store ptr %127, ptr %29, align 8
  %.pre96 = load i64, ptr %0, align 8
  br label %135

135:                                              ; preds = %._crit_edge, %129
  %136 = phi i64 [ %118, %._crit_edge ], [ %.pre96, %129 ]
  %137 = phi ptr [ %.pre, %._crit_edge ], [ %127, %129 ]
  %138 = add i64 %136, 1
  store i64 %138, ptr %0, align 8
  %139 = getelementptr inbounds %struct.CXzStream, ptr %137, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %140 = load i64, ptr %2, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 %143(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not49 = icmp eq i32 %144, 0
  br i1 %.not49, label %145, label %.loopexit

145:                                              ; preds = %142
  br i1 %.not50, label %152, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8
  %148 = load i64, ptr %10, align 8
  %149 = load i64, ptr %2, align 8
  %150 = sub nsw i64 %148, %149
  %151 = call i32 %147(ptr noundef nonnull %3, i64 noundef %150, i64 noundef -1) #9
  %.not51 = icmp eq i32 %151, 0
  br i1 %.not51, label %152, label %.loopexit

152:                                              ; preds = %146, %145
  call void @Xz_Construct(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %153 = load i64, ptr %2, align 8
  %154 = and i64 %153, 3
  %.not.i = icmp ne i64 %154, 0
  %155 = icmp slt i64 %153, 12
  %or.cond112.i = or i1 %155, %.not.i
  br i1 %or.cond112.i, label %Xz_ReadBackward.exit.thread, label %31

.loopexit:                                        ; preds = %135, %146, %142, %121, %Xz_ReadBackward.exit.thread, %5
  %.0 = phi i32 [ %14, %5 ], [ %.0.i.ph, %Xz_ReadBackward.exit.thread ], [ 0, %135 ], [ 10, %146 ], [ %144, %142 ], [ 2, %121 ]
  ret i32 %.0
}

declare void @Xz_Construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Xz_ReadIndex(ptr noundef nonnull %0, ptr noundef %1, i64 noundef range(i64 0, -3) %2, ptr noundef %3) unnamed_addr #0 {
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
  %15 = icmp samesign ult i64 %2, 5
  br i1 %15, label %Xz_ReadIndex2.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %Xz_ReadIndex2.exit

18:                                               ; preds = %16
  %19 = add nsw i64 %2, -4
  %20 = tail call i32 @CrcCalc(ptr noundef nonnull %9, i64 noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %22 = load i32, ptr %21, align 1
  %.not66.i = icmp eq i32 %20, %22
  br i1 %.not66.i, label %23, label %Xz_ReadIndex2.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1
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
  call void @Xz_Free(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %.not67.i = icmp eq i64 %31, 0
  br i1 %.not67.i, label %.loopexit70.i.preheader, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = shl i64 %31, 4
  %40 = call ptr %38(ptr noundef nonnull %3, i64 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %Xz_ReadIndex2.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35, %60
  %.05875.i = phi i64 [ %63, %60 ], [ 0, %35 ]
  %.174.i = phi i64 [ %62, %60 ], [ %30, %35 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds %struct.CXzBlockSizes, ptr %43, i64 %.05875.i
  %45 = getelementptr inbounds i8, ptr %9, i64 %.174.i
  %46 = sub i64 %19, %.174.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull %47) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %Xz_ReadIndex2.exit, label %50

50:                                               ; preds = %.preheader.i
  %51 = zext i32 %48 to i64
  %52 = add i64 %.174.i, %51
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
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
