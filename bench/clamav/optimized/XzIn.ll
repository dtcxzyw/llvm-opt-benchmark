; ModuleID = 'bench/clamav/original/XzIn.ll'
source_filename = "bench/clamav/original/XzIn.ll"
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #9
  %4 = call i32 @SeqInStream_Read2(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 12, i32 noundef 17) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @XZ_SIG, i64 6)
  %.not6 = icmp eq i32 %bcmp, 0
  br i1 %.not6, label %6, label %8

6:                                                ; preds = %5
  %7 = call i32 @Xz_ParseHeader(ptr noundef %0, ptr noundef nonnull %3) #9
  br label %8

8:                                                ; preds = %5, %2, %6
  %.1 = phi i32 [ %7, %6 ], [ %4, %2 ], [ 17, %5 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SeqInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Xz_ParseHeader(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @XzBlock_ReadHeader(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  %6 = call i32 @SeqInStream_ReadByte(ptr noundef %1, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 16, !tbaa !7
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = add nuw nsw i32 %10, 4
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 %11, ptr %3, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = or disjoint i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  %15 = call i32 @SeqInStream_Read(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %14) #9
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %18

16:                                               ; preds = %7
  %17 = call i32 @XzBlock_Parse(ptr noundef %0, ptr noundef nonnull %5) #9
  br label %18

18:                                               ; preds = %7, %4, %16
  %.1 = phi i32 [ %17, %16 ], [ %15, %7 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #9
  ret i32 %.1
}

declare i32 @SeqInStream_ReadByte(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SeqInStream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XzBlock_Parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Xz_GetUnpackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %.not20 = icmp eq i64 %3, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %8
  %7 = add nuw i64 %.01217, 1
  %exitcond.not = icmp eq i64 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01217 = phi i64 [ 0, %.lr.ph ], [ %7, %6 ]
  %.01316 = phi i64 [ 0, %.lr.ph ], [ %11, %6 ]
  %9 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %5, i64 %.01217
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = add i64 %10, %.01316
  %.not = icmp ult i64 %11, %.01316
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %8, %6, %1
  %.2 = phi i64 [ 0, %1 ], [ %11, %6 ], [ -1, %8 ]
  ret i64 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Xz_GetPackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %.not20 = icmp eq i64 %3, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %8
  %7 = add nuw i64 %.01217, 1
  %exitcond.not = icmp eq i64 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01217 = phi i64 [ 0, %.lr.ph ], [ %7, %6 ]
  %.01316 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %9 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %5, i64 %.01217, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = add i64 %10, 3
  %12 = and i64 %11, -4
  %13 = add i64 %12, %.01316
  %.not = icmp ult i64 %13, %.01316
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %8, %6, %1
  %.2 = phi i64 [ 0, %1 ], [ %13, %6 ], [ -1, %8 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Xzs_Construct(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Xzs_Free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.011 = phi i64 [ 0, %.lr.ph ], [ %8, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.CXzStream, ptr %6, i64 %.011
  tail call void @Xz_Free(ptr noundef %7, ptr noundef %1) #9
  %8 = add nuw i64 %.011, 1
  %9 = load i64, ptr %0, align 8, !tbaa !18
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void %12(ptr noundef %1, ptr noundef %14) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @Xz_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Xzs_GetNumBlocks(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !18
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.08 = phi i64 [ 0, %.lr.ph ], [ %9, %5 ]
  %.067 = phi i64 [ 0, %.lr.ph ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw %struct.CXzStream, ptr %4, i64 %.08, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = add i64 %7, %.067
  %9 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  %.06.lcssa = phi i64 [ 0, %1 ], [ %8, %5 ]
  ret i64 %.06.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Xzs_GetUnpackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !18
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  br label %7

5:                                                ; preds = %Xz_GetUnpackSize.exit
  %6 = add nuw i64 %.01217, 1
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph, %5
  %.01217 = phi i64 [ 0, %.lr.ph ], [ %6, %5 ]
  %.01316 = phi i64 [ 0, %.lr.ph ], [ %19, %5 ]
  %8 = getelementptr inbounds nuw %struct.CXzStream, ptr %4, i64 %.01217
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.not20.i = icmp eq i64 %10, 0
  br i1 %.not20.i, label %Xz_GetUnpackSize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %15

13:                                               ; preds = %15
  %14 = add nuw i64 %.01217.i, 1
  %exitcond.not.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i, label %Xz_GetUnpackSize.exit, label %15

15:                                               ; preds = %13, %.lr.ph.i
  %.01217.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %13 ]
  %.01316.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %13 ]
  %16 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %12, i64 %.01217.i
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = add i64 %17, %.01316.i
  %.not.i = icmp ult i64 %18, %.01316.i
  br i1 %.not.i, label %Xz_GetUnpackSize.exit, label %13

Xz_GetUnpackSize.exit:                            ; preds = %13, %15, %7
  %.2.i = phi i64 [ 0, %7 ], [ -1, %15 ], [ %18, %13 ]
  %19 = add i64 %.2.i, %.01316
  %.not = icmp ult i64 %19, %.01316
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %Xz_GetUnpackSize.exit, %5, %1
  %.2 = phi i64 [ 0, %1 ], [ %19, %5 ], [ -1, %Xz_GetUnpackSize.exit ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Xzs_ReadBackward(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [12 x i8], align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca %struct.CSecToRead, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.CXzStream, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 0, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call i32 %13(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 2) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %155

15:                                               ; preds = %5
  %16 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %16, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #9
  call void @Xz_Construct(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  %17 = load i64, ptr %2, align 8, !tbaa !23
  %18 = and i64 %17, 3
  %.not.i85 = icmp ne i64 %18, 0
  %19 = icmp slt i64 %17, 12
  %or.cond149.i86 = or i1 %19, %.not.i85
  br i1 %or.cond149.i86, label %.thread73.sink.split, label %.lr.ph

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
  %.not62 = icmp eq ptr %3, null
  br label %31

31:                                               ; preds = %.lr.ph, %151
  store i64 -12, ptr %2, align 8, !tbaa !23
  %32 = load ptr, ptr %12, align 8, !tbaa !24
  %33 = call i32 %32(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not132.i = icmp eq i32 %33, 0
  br i1 %.not132.i, label %34, label %.thread73.sink.split

34:                                               ; preds = %31
  %35 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 12, i32 noundef 17) #9
  %.not133.i = icmp eq i32 %35, 0
  br i1 %.not133.i, label %36, label %.thread73.sink.split

36:                                               ; preds = %34
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %.not134.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not134.i, label %70, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %2, align 8, !tbaa !23
  %39 = add nsw i64 %38, 12
  store i64 %39, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
  %40 = icmp slt i64 %38, 0
  br i1 %40, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %66
  %41 = phi i64 [ %67, %66 ], [ %39, %37 ]
  %.0117176.i = phi i64 [ %42, %66 ], [ 0, %37 ]
  %spec.select.i = call i64 @llvm.umin.i64(i64 %41, i64 1024)
  %42 = add nuw nsw i64 %spec.select.i, %.0117176.i
  %43 = sub nsw i64 0, %spec.select.i
  store i64 %43, ptr %2, align 8, !tbaa !23
  %44 = load ptr, ptr %12, align 8, !tbaa !24
  %45 = call i32 %44(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not135.i = icmp eq i32 %45, 0
  br i1 %.not135.i, label %46, label %.loopexit.i

46:                                               ; preds = %.lr.ph.i
  %47 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef %spec.select.i, i32 noundef 17) #9
  %.not136.i = icmp eq i32 %47, 0
  br i1 %.not136.i, label %.preheader, label %.loopexit.i

.preheader:                                       ; preds = %46, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ %spec.select.i, %46 ]
  %48 = icmp sgt i64 %indvars.iv.i, -1
  br i1 %48, label %49, label %.loopexit.i

49:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %50 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 %indvars.iv.next.i
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %.not137.i = icmp eq i8 %51, 0
  br i1 %.not137.i, label %.preheader, label %52

52:                                               ; preds = %49
  %.not138.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not138.i, label %66, label %.thread.i

.thread.i:                                        ; preds = %52
  %53 = and i64 %indvars.iv.i, 3
  %.not139.i = icmp eq i64 %53, 0
  br i1 %.not139.i, label %54, label %.loopexit.i

54:                                               ; preds = %.thread.i
  %sext.i = shl i64 %indvars.iv.i, 32
  %55 = ashr exact i64 %sext.i, 32
  %56 = load i64, ptr %2, align 8, !tbaa !23
  %57 = add nsw i64 %56, %55
  store i64 %57, ptr %2, align 8, !tbaa !23
  %58 = icmp slt i64 %57, 12
  br i1 %58, label %.loopexit.i, label %59

59:                                               ; preds = %54
  %60 = add nsw i64 %57, -12
  store i64 %60, ptr %2, align 8, !tbaa !23
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = call i32 %61(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not140.i = icmp eq i32 %62, 0
  br i1 %.not140.i, label %63, label %.loopexit.i

63:                                               ; preds = %59
  %64 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 12, i32 noundef 17) #9
  %.not141.i = icmp eq i32 %64, 0
  br i1 %.not141.i, label %65, label %.loopexit.i

65:                                               ; preds = %63
  %bcmp142.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %.not143.i = icmp eq i32 %bcmp142.i, 0
  br i1 %.not143.i, label %.thread162.i, label %.loopexit.i

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
  %67 = load i64, ptr %2, align 8, !tbaa !23
  %68 = icmp slt i64 %67, 12
  %69 = icmp samesign ugt i64 %42, 65536
  %or.cond.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

.thread162.i:                                     ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  br label %70

.loopexit.i:                                      ; preds = %65, %63, %59, %54, %.thread.i, %37, %66, %46, %.lr.ph.i, %.preheader
  %.5.ph.i = phi i32 [ 17, %.preheader ], [ %47, %46 ], [ %45, %.lr.ph.i ], [ 17, %66 ], [ 17, %37 ], [ %64, %63 ], [ %62, %59 ], [ 17, %.thread.i ], [ 17, %54 ], [ 17, %65 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  br label %.thread73.sink.split

70:                                               ; preds = %.thread162.i, %36
  %71 = load i8, ptr %21, align 4, !tbaa !7
  %72 = zext i8 %71 to i16
  %73 = shl nuw i16 %72, 8
  %74 = load i8, ptr %22, align 1, !tbaa !7
  %75 = zext i8 %74 to i16
  %76 = or disjoint i16 %73, %75
  store i16 %76, ptr %11, align 8, !tbaa !26
  %77 = icmp ult i16 %76, 16
  br i1 %77, label %78, label %.thread73.sink.split

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4, !tbaa !7
  %80 = call i32 @CrcCalc(ptr noundef nonnull %23, i64 noundef 6) #9
  %.not144.i = icmp eq i32 %79, %80
  br i1 %.not144.i, label %81, label %.thread73.sink.split

81:                                               ; preds = %78
  %82 = load i32, ptr %23, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = sub nsw i64 -16, %84
  store i64 %85, ptr %2, align 8, !tbaa !23
  %86 = load ptr, ptr %12, align 8, !tbaa !24
  %87 = call i32 %86(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not145.i = icmp eq i32 %87, 0
  br i1 %.not145.i, label %88, label %.thread73.sink.split

88:                                               ; preds = %81
  %89 = add nsw i64 %84, 4
  %90 = call fastcc i32 @Xz_ReadIndex(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %89, ptr noundef %4)
  %.not146.i = icmp eq i32 %90, 0
  br i1 %.not146.i, label %91, label %.thread73.sink.split

91:                                               ; preds = %88
  %92 = load i64, ptr %24, align 8, !tbaa !8
  %.not20.i.i = icmp eq i64 %92, 0
  br i1 %.not20.i.i, label %Xz_GetPackSize.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91
  %93 = load ptr, ptr %25, align 8, !tbaa !14
  br label %96

94:                                               ; preds = %96
  %95 = add nuw i64 %.01217.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %92
  br i1 %exitcond.not.i.i, label %Xz_GetPackSize.exit.i, label %96

96:                                               ; preds = %94, %.lr.ph.i.i
  %.01217.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %95, %94 ]
  %.01316.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %101, %94 ]
  %97 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %93, i64 %.01217.i.i, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = add i64 %98, 3
  %100 = and i64 %99, -4
  %101 = add i64 %100, %.01316.i.i
  %.not.i.i = icmp ult i64 %101, %.01316.i.i
  br i1 %.not.i.i, label %.thread73.sink.split, label %94

Xz_GetPackSize.exit.i:                            ; preds = %94, %91
  %.2.i.i = phi i64 [ 0, %91 ], [ %101, %94 ]
  %102 = add nsw i64 %84, 16
  %103 = add i64 %102, %.2.i.i
  %104 = icmp slt i64 %103, 0
  %105 = icmp slt i64 %.2.i.i, 0
  %or.cond16.i = select i1 %105, i1 true, i1 %104
  br i1 %or.cond16.i, label %.thread73.sink.split, label %106

106:                                              ; preds = %Xz_GetPackSize.exit.i
  %107 = sub nsw i64 0, %103
  store i64 %107, ptr %2, align 8, !tbaa !23
  %108 = load ptr, ptr %12, align 8, !tbaa !24
  %109 = call i32 %108(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not147.i = icmp eq i32 %109, 0
  br i1 %.not147.i, label %110, label %.thread73.sink.split

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @SecToRead_CreateVTable(ptr noundef nonnull %9) #9
  store ptr %1, ptr %26, align 8, !tbaa !27
  %111 = call i32 @Xz_ReadHeader(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not148.i = icmp eq i32 %111, 0
  br i1 %.not148.i, label %112, label %Xz_ReadBackward.exit.thread68

112:                                              ; preds = %110
  %113 = load i16, ptr %11, align 8, !tbaa !26
  %114 = load i16, ptr %8, align 2, !tbaa !30
  %115 = icmp eq i16 %113, %114
  br i1 %115, label %116, label %Xz_ReadBackward.exit.thread68

Xz_ReadBackward.exit.thread68:                    ; preds = %112, %110
  %.15.i.ph = phi i32 [ %111, %110 ], [ 16, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  br label %.thread73.sink.split

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  %117 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %117, ptr %27, align 8, !tbaa !31
  %118 = load i64, ptr %0, align 8, !tbaa !18
  %119 = load i64, ptr %28, align 8, !tbaa !32
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %116
  %.pre = load ptr, ptr %29, align 8, !tbaa !20
  br label %134

121:                                              ; preds = %116
  %122 = lshr i64 %118, 2
  %123 = add i64 %118, 1
  %124 = add i64 %123, %122
  %125 = load ptr, ptr %4, align 8, !tbaa !33
  %126 = mul i64 %124, 40
  %127 = call ptr %125(ptr noundef nonnull %4, i64 noundef %126) #9
  %.not60 = icmp eq ptr %127, null
  br i1 %.not60, label %.sink.split, label %128

128:                                              ; preds = %121
  store i64 %124, ptr %28, align 8, !tbaa !32
  %129 = load ptr, ptr %29, align 8, !tbaa !20
  %130 = load i64, ptr %0, align 8, !tbaa !18
  %131 = mul i64 %130, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 8 %129, i64 %131, i1 false)
  %132 = load ptr, ptr %30, align 8, !tbaa !21
  %133 = load ptr, ptr %29, align 8, !tbaa !20
  call void %132(ptr noundef nonnull %4, ptr noundef %133) #9
  store ptr %127, ptr %29, align 8, !tbaa !20
  %.pre108 = load i64, ptr %0, align 8, !tbaa !18
  br label %134

134:                                              ; preds = %._crit_edge, %128
  %135 = phi i64 [ %118, %._crit_edge ], [ %.pre108, %128 ]
  %136 = phi ptr [ %.pre, %._crit_edge ], [ %127, %128 ]
  %137 = add i64 %135, 1
  store i64 %137, ptr %0, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.CXzStream, ptr %136, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !34
  %139 = load i64, ptr %2, align 8, !tbaa !23
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.sink.split, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %12, align 8, !tbaa !24
  %143 = call i32 %142(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not61 = icmp eq i32 %143, 0
  br i1 %.not61, label %144, label %.sink.split

144:                                              ; preds = %141
  br i1 %.not62, label %151, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8, !tbaa !37
  %147 = load i64, ptr %10, align 8, !tbaa !23
  %148 = load i64, ptr %2, align 8, !tbaa !23
  %149 = sub nsw i64 %147, %148
  %150 = call i32 %146(ptr noundef nonnull %3, i64 noundef %149, i64 noundef -1) #9
  %.not63 = icmp eq i32 %150, 0
  br i1 %.not63, label %151, label %.sink.split

.thread73.sink.split:                             ; preds = %106, %88, %81, %34, %31, %151, %70, %78, %Xz_GetPackSize.exit.i, %96, %.loopexit.i, %15, %Xz_ReadBackward.exit.thread68
  %.4.ph.ph = phi i32 [ %.15.i.ph, %Xz_ReadBackward.exit.thread68 ], [ %.5.ph.i, %.loopexit.i ], [ 17, %15 ], [ 16, %96 ], [ 16, %Xz_GetPackSize.exit.i ], [ 16, %78 ], [ 4, %70 ], [ 17, %151 ], [ %33, %31 ], [ %35, %34 ], [ %87, %81 ], [ %90, %88 ], [ %109, %106 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  br label %.sink.split

151:                                              ; preds = %144, %145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #9
  call void @Xz_Construct(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  %152 = load i64, ptr %2, align 8, !tbaa !23
  %153 = and i64 %152, 3
  %.not.i = icmp ne i64 %153, 0
  %154 = icmp slt i64 %152, 12
  %or.cond149.i = or i1 %154, %.not.i
  br i1 %or.cond149.i, label %.thread73.sink.split, label %31

.sink.split:                                      ; preds = %134, %121, %145, %141, %.thread73.sink.split
  %.1.ph = phi i32 [ %.4.ph.ph, %.thread73.sink.split ], [ 2, %121 ], [ %143, %141 ], [ 10, %145 ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  br label %155

155:                                              ; preds = %.sink.split, %5
  %.1 = phi i32 [ %14, %5 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  ret i32 %.1
}

declare void @Xz_Construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Xz_ReadIndex(ptr noundef nonnull %0, ptr noundef %1, i64 noundef range(i64 0, -3) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %2, 2147483648
  br i1 %6, label %69, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = tail call ptr %8(ptr noundef nonnull %3, i64 noundef %2) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %69, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @LookInStream_Read2(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %2, i32 noundef 4) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Xz_ReadIndex2.exit

14:                                               ; preds = %11
  %15 = icmp samesign ult i64 %2, 5
  br i1 %15, label %Xz_ReadIndex2.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %9, align 1, !tbaa !7
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %Xz_ReadIndex2.exit

18:                                               ; preds = %16
  %19 = add nsw i64 %2, -4
  %20 = tail call i32 @CrcCalc(ptr noundef nonnull %9, i64 noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %22 = load i32, ptr %21, align 1, !tbaa !7
  %.not85.i = icmp eq i32 %20, %22
  br i1 %.not85.i, label %23, label %Xz_ReadIndex2.exit

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %25 = add nsw i64 %2, -5
  %26 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull %5) #9
  %.not86.i = icmp eq i32 %26, 0
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  br i1 %.not86.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %Xz_ReadIndex2.exit

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8, !tbaa !23
  %31 = shl i64 %30, 1
  %.not97.i = icmp ugt i64 %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %.not97.i, label %Xz_ReadIndex2.exit, label %32

32:                                               ; preds = %29
  call void @Xz_Free(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %.not87.i = icmp eq i64 %30, 0
  br i1 %.not87.i, label %.loopexit.i.preheader, label %33

.loopexit.i.preheader:                            ; preds = %41, %32
  %.680.i.ph = phi i64 [ %28, %32 ], [ %44, %41 ]
  br label %.loopexit.i

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = shl i64 %30, 4
  %38 = call ptr %36(ptr noundef nonnull %3, i64 noundef %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !14
  %40 = icmp eq ptr %38, null
  br i1 %40, label %Xz_ReadIndex2.exit, label %.preheader.i

41:                                               ; preds = %57
  %42 = add nuw i64 %.067103.i, 1
  %43 = zext i32 %56 to i64
  %44 = add i64 %53, %43
  %exitcond.not.i = icmp eq i64 %42, %30
  br i1 %exitcond.not.i, label %.loopexit.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %33, %41
  %.067103.i = phi i64 [ %42, %41 ], [ 0, %33 ]
  %.276102.i = phi i64 [ %44, %41 ], [ %28, %33 ]
  %45 = load ptr, ptr %39, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %45, i64 %.067103.i
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 %.276102.i
  %48 = sub i64 %19, %.276102.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull %49) #9
  %.not90.i = icmp eq i32 %50, 0
  br i1 %.not90.i, label %Xz_ReadIndex2.exit, label %51

51:                                               ; preds = %.preheader.i
  %52 = zext i32 %50 to i64
  %53 = add i64 %.276102.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 %53
  %55 = sub i64 %19, %53
  %56 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %54, i64 noundef %55, ptr noundef nonnull %46) #9
  %.not91.i = icmp eq i32 %56, 0
  br i1 %.not91.i, label %Xz_ReadIndex2.exit, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %49, align 8, !tbaa !17
  %.not98.i = icmp eq i64 %58, 0
  br i1 %.not98.i, label %Xz_ReadIndex2.exit, label %41

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %60
  %.680.i = phi i64 [ %61, %60 ], [ %.680.i.ph, %.loopexit.i.preheader ]
  %59 = and i64 %.680.i, 3
  %.not88.i = icmp eq i64 %59, 0
  br i1 %.not88.i, label %64, label %60

60:                                               ; preds = %.loopexit.i
  %61 = add i64 %.680.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 %.680.i
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %.not89.i = icmp eq i8 %63, 0
  br i1 %.not89.i, label %.loopexit.i, label %Xz_ReadIndex2.exit

64:                                               ; preds = %.loopexit.i
  %65 = icmp eq i64 %.680.i, %19
  %66 = select i1 %65, i32 0, i32 16
  br label %Xz_ReadIndex2.exit

Xz_ReadIndex2.exit:                               ; preds = %57, %51, %.preheader.i, %60, %64, %33, %29, %.thread.i, %18, %16, %14, %11
  %.020 = phi i32 [ %12, %11 ], [ %66, %64 ], [ 16, %29 ], [ 16, %16 ], [ 16, %14 ], [ 16, %18 ], [ 2, %33 ], [ 16, %.thread.i ], [ 16, %60 ], [ 16, %.preheader.i ], [ 16, %51 ], [ 16, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  call void %68(ptr noundef nonnull %3, ptr noundef nonnull %9) #9
  br label %69

69:                                               ; preds = %7, %4, %Xz_ReadIndex2.exit
  %.0 = phi i32 [ %.020, %Xz_ReadIndex2.exit ], [ 4, %4 ], [ 2, %7 ]
  ret i32 %.0
}

declare void @SecToRead_CreateVTable(ptr noundef) local_unnamed_addr #2

declare i32 @Xz_ReadVarInt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !11, i64 8}
!9 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"short", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long long", !5, i64 0}
!14 = !{!9, !12, i64 24}
!15 = !{!16, !13, i64 0}
!16 = !{!"", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16}
!20 = !{!19, !12, i64 16}
!21 = !{!22, !12, i64 8}
!22 = !{!"", !12, i64 0, !12, i64 8}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !12, i64 24}
!25 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!26 = !{!9, !10, i64 0}
!27 = !{!28, !12, i64 8}
!28 = !{!"", !29, i64 0, !12, i64 8}
!29 = !{!"", !12, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!9, !13, i64 32}
!32 = !{!19, !11, i64 8}
!33 = !{!22, !12, i64 0}
!34 = !{i64 0, i64 2, !30, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !36, i64 32, i64 8, !23}
!35 = !{!11, !11, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!29, !12, i64 0}
!38 = !{!9, !11, i64 16}
