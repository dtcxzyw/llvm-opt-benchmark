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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.1 = phi i32 [ %4, %2 ], [ %7, %6 ], [ 17, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare i32 @SeqInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Xz_ParseHeader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @XzBlock_ReadHeader(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.1 = phi i32 [ %6, %4 ], [ %17, %16 ], [ %15, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @SeqInStream_ReadByte(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SeqInStream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XzBlock_Parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Xz_GetUnpackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Xz_GetPackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
  %.01316 = phi i64 [ 0, %.lr.ph ], [ %14, %6 ]
  %9 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %5, i64 %.01217
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = add i64 %11, 3
  %13 = and i64 %12, -4
  %14 = add i64 %13, %.01316
  %.not = icmp ult i64 %14, %.01316
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %8, %6, %1
  %.2 = phi i64 [ 0, %1 ], [ %14, %6 ], [ -1, %8 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Xzs_Construct(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #3 {
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

declare void @Xz_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Xzs_GetNumBlocks(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !tbaa !18
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.08 = phi i64 [ 0, %.lr.ph ], [ %10, %5 ]
  %.067 = phi i64 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw %struct.CXzStream, ptr %4, i64 %.08
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = add i64 %8, %.067
  %10 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  %.06.lcssa = phi i64 [ 0, %1 ], [ %9, %5 ]
  ret i64 %.06.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Xzs_GetUnpackSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call i32 %13(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 2) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %159

15:                                               ; preds = %5
  %16 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %16, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @Xz_Construct(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load i64, ptr %2, align 8, !tbaa !23
  %18 = and i64 %17, 3
  %.not.i87 = icmp ne i64 %18, 0
  %19 = icmp slt i64 %17, 12
  %or.cond149.i88 = or i1 %19, %.not.i87
  br i1 %or.cond149.i88, label %.thread73.sink.split, label %.lr.ph

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

31:                                               ; preds = %.lr.ph, %155
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
  br i1 %.not134.i, label %73, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %2, align 8, !tbaa !23
  %39 = add nsw i64 %38, 12
  store i64 %39, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = icmp slt i64 %38, 0
  br i1 %40, label %.loopexit.i, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %37, %69
  %41 = phi i64 [ %70, %69 ], [ %39, %37 ]
  %.0117179.i = phi i64 [ %42, %69 ], [ 0, %37 ]
  %spec.select.i = call i64 @llvm.umin.i64(i64 %41, i64 1024)
  %42 = add nuw nsw i64 %spec.select.i, %.0117179.i
  %43 = sub nsw i64 0, %spec.select.i
  store i64 %43, ptr %2, align 8, !tbaa !23
  %44 = load ptr, ptr %12, align 8, !tbaa !24
  %45 = call i32 %44(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not135.i = icmp eq i32 %45, 0
  br i1 %.not135.i, label %46, label %.loopexit.i

46:                                               ; preds = %.lr.ph181.i
  %47 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef %spec.select.i, i32 noundef 17) #9
  %.not136.i = icmp eq i32 %47, 0
  br i1 %.not136.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %46
  %48 = trunc nuw nsw i64 %spec.select.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %.0119176.i = phi i32 [ %54, %53 ], [ %48, %.lr.ph.preheader.i ]
  %49 = zext nneg i32 %.0119176.i to i64
  %50 = getelementptr i8, ptr %7, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %.not137.i = icmp eq i8 %52, 0
  br i1 %.not137.i, label %53, label %56

53:                                               ; preds = %.lr.ph.i
  %54 = add nsw i32 %.0119176.i, -1
  %55 = icmp sgt i32 %.0119176.i, 0
  br i1 %55, label %.lr.ph.i, label %.loopexit.i

56:                                               ; preds = %.lr.ph.i
  %.not138.i = icmp eq i32 %.0119176.i, 0
  br i1 %.not138.i, label %69, label %.thread.i

.thread.i:                                        ; preds = %56
  %57 = and i32 %.0119176.i, 3
  %.not139.i = icmp eq i32 %57, 0
  br i1 %.not139.i, label %58, label %.loopexit.i

58:                                               ; preds = %.thread.i
  %59 = load i64, ptr %2, align 8, !tbaa !23
  %60 = add nsw i64 %59, %49
  store i64 %60, ptr %2, align 8, !tbaa !23
  %61 = icmp slt i64 %60, 12
  br i1 %61, label %.loopexit.i, label %62

62:                                               ; preds = %58
  %63 = add nsw i64 %60, -12
  store i64 %63, ptr %2, align 8, !tbaa !23
  %64 = load ptr, ptr %12, align 8, !tbaa !24
  %65 = call i32 %64(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not140.i = icmp eq i32 %65, 0
  br i1 %.not140.i, label %66, label %.loopexit.i

66:                                               ; preds = %62
  %67 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 12, i32 noundef 17) #9
  %.not141.i = icmp eq i32 %67, 0
  br i1 %.not141.i, label %68, label %.loopexit.i

68:                                               ; preds = %66
  %bcmp142.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %.not143.i = icmp eq i32 %bcmp142.i, 0
  br i1 %.not143.i, label %.thread162.i, label %.loopexit.i

69:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load i64, ptr %2, align 8, !tbaa !23
  %71 = icmp slt i64 %70, 12
  %72 = icmp samesign ugt i64 %42, 65536
  %or.cond.i = select i1 %71, i1 true, i1 %72
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph181.i

.thread162.i:                                     ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

.loopexit.i:                                      ; preds = %68, %66, %62, %58, %.thread.i, %37, %69, %46, %.lr.ph181.i, %53
  %.5.ph.i = phi i32 [ 17, %53 ], [ 17, %69 ], [ %45, %.lr.ph181.i ], [ %47, %46 ], [ 17, %37 ], [ 17, %68 ], [ 17, %58 ], [ 17, %.thread.i ], [ %65, %62 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread73.sink.split

73:                                               ; preds = %.thread162.i, %36
  %74 = load i8, ptr %21, align 4, !tbaa !7
  %75 = zext i8 %74 to i16
  %76 = shl nuw i16 %75, 8
  %77 = load i8, ptr %22, align 1, !tbaa !7
  %78 = zext i8 %77 to i16
  %79 = or disjoint i16 %76, %78
  store i16 %79, ptr %11, align 8, !tbaa !26
  %80 = icmp ult i16 %79, 16
  br i1 %80, label %81, label %.thread73.sink.split

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4, !tbaa !7
  %83 = call i32 @CrcCalc(ptr noundef nonnull %23, i64 noundef 6) #9
  %.not144.i = icmp eq i32 %82, %83
  br i1 %.not144.i, label %84, label %.thread73.sink.split

84:                                               ; preds = %81
  %85 = load i32, ptr %23, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 2
  %88 = sub nsw i64 -16, %87
  store i64 %88, ptr %2, align 8, !tbaa !23
  %89 = load ptr, ptr %12, align 8, !tbaa !24
  %90 = call i32 %89(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not145.i = icmp eq i32 %90, 0
  br i1 %.not145.i, label %91, label %.thread73.sink.split

91:                                               ; preds = %84
  %92 = add nsw i64 %87, 4
  %93 = call fastcc i32 @Xz_ReadIndex(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %92, ptr noundef %4)
  %.not146.i = icmp eq i32 %93, 0
  br i1 %.not146.i, label %94, label %.thread73.sink.split

94:                                               ; preds = %91
  %95 = load i64, ptr %24, align 8, !tbaa !8
  %.not20.i.i = icmp eq i64 %95, 0
  br i1 %.not20.i.i, label %Xz_GetPackSize.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94
  %96 = load ptr, ptr %25, align 8, !tbaa !14
  br label %99

97:                                               ; preds = %99
  %98 = add nuw i64 %.01217.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, %95
  br i1 %exitcond.not.i.i, label %Xz_GetPackSize.exit.i, label %99

99:                                               ; preds = %97, %.lr.ph.i.i
  %.01217.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %98, %97 ]
  %.01316.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %105, %97 ]
  %100 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %96, i64 %.01217.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = add i64 %102, 3
  %104 = and i64 %103, -4
  %105 = add i64 %104, %.01316.i.i
  %.not.i.i = icmp ult i64 %105, %.01316.i.i
  br i1 %.not.i.i, label %.thread73.sink.split, label %97

Xz_GetPackSize.exit.i:                            ; preds = %97, %94
  %.2.i.i = phi i64 [ 0, %94 ], [ %105, %97 ]
  %106 = add nsw i64 %87, 16
  %107 = add i64 %106, %.2.i.i
  %108 = icmp slt i64 %107, 0
  %109 = icmp slt i64 %.2.i.i, 0
  %or.cond16.i = select i1 %109, i1 true, i1 %108
  br i1 %or.cond16.i, label %.thread73.sink.split, label %110

110:                                              ; preds = %Xz_GetPackSize.exit.i
  %111 = sub nsw i64 0, %107
  store i64 %111, ptr %2, align 8, !tbaa !23
  %112 = load ptr, ptr %12, align 8, !tbaa !24
  %113 = call i32 %112(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %.not147.i = icmp eq i32 %113, 0
  br i1 %.not147.i, label %114, label %.thread73.sink.split

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @SecToRead_CreateVTable(ptr noundef nonnull %9) #9
  store ptr %1, ptr %26, align 8, !tbaa !27
  %115 = call i32 @Xz_ReadHeader(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not148.i = icmp eq i32 %115, 0
  br i1 %.not148.i, label %116, label %Xz_ReadBackward.exit.thread68

116:                                              ; preds = %114
  %117 = load i16, ptr %11, align 8, !tbaa !26
  %118 = load i16, ptr %8, align 2, !tbaa !30
  %119 = icmp eq i16 %117, %118
  br i1 %119, label %120, label %Xz_ReadBackward.exit.thread68

Xz_ReadBackward.exit.thread68:                    ; preds = %116, %114
  %.15.i.ph = phi i32 [ %115, %114 ], [ 16, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread73.sink.split

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %121, ptr %27, align 8, !tbaa !31
  %122 = load i64, ptr %0, align 8, !tbaa !18
  %123 = load i64, ptr %28, align 8, !tbaa !32
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %._crit_edge

._crit_edge:                                      ; preds = %120
  %.pre = load ptr, ptr %29, align 8, !tbaa !20
  br label %138

125:                                              ; preds = %120
  %126 = lshr i64 %122, 2
  %127 = add i64 %122, 1
  %128 = add i64 %127, %126
  %129 = load ptr, ptr %4, align 8, !tbaa !33
  %130 = mul i64 %128, 40
  %131 = call ptr %129(ptr noundef nonnull %4, i64 noundef %130) #9
  %.not60 = icmp eq ptr %131, null
  br i1 %.not60, label %.sink.split, label %132

132:                                              ; preds = %125
  store i64 %128, ptr %28, align 8, !tbaa !32
  %133 = load ptr, ptr %29, align 8, !tbaa !20
  %134 = load i64, ptr %0, align 8, !tbaa !18
  %135 = mul i64 %134, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 8 %133, i64 %135, i1 false)
  %136 = load ptr, ptr %30, align 8, !tbaa !21
  %137 = load ptr, ptr %29, align 8, !tbaa !20
  call void %136(ptr noundef nonnull %4, ptr noundef %137) #9
  store ptr %131, ptr %29, align 8, !tbaa !20
  %.pre112 = load i64, ptr %0, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %._crit_edge, %132
  %139 = phi i64 [ %122, %._crit_edge ], [ %.pre112, %132 ]
  %140 = phi ptr [ %.pre, %._crit_edge ], [ %131, %132 ]
  %141 = add i64 %139, 1
  store i64 %141, ptr %0, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.CXzStream, ptr %140, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !34
  %143 = load i64, ptr %2, align 8, !tbaa !23
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.sink.split, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %12, align 8, !tbaa !24
  %147 = call i32 %146(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not61 = icmp eq i32 %147, 0
  br i1 %.not61, label %148, label %.sink.split

148:                                              ; preds = %145
  br i1 %.not62, label %155, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8, !tbaa !37
  %151 = load i64, ptr %10, align 8, !tbaa !23
  %152 = load i64, ptr %2, align 8, !tbaa !23
  %153 = sub nsw i64 %151, %152
  %154 = call i32 %150(ptr noundef nonnull %3, i64 noundef %153, i64 noundef -1) #9
  %.not63 = icmp eq i32 %154, 0
  br i1 %.not63, label %155, label %.sink.split

.thread73.sink.split:                             ; preds = %31, %73, %110, %91, %84, %155, %34, %81, %Xz_GetPackSize.exit.i, %99, %.loopexit.i, %15, %Xz_ReadBackward.exit.thread68
  %.4.ph.ph = phi i32 [ %.15.i.ph, %Xz_ReadBackward.exit.thread68 ], [ %.5.ph.i, %.loopexit.i ], [ 17, %15 ], [ 16, %99 ], [ %113, %110 ], [ %93, %91 ], [ %90, %84 ], [ 17, %155 ], [ %35, %34 ], [ 16, %81 ], [ 16, %Xz_GetPackSize.exit.i ], [ 4, %73 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

155:                                              ; preds = %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @Xz_Construct(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %156 = load i64, ptr %2, align 8, !tbaa !23
  %157 = and i64 %156, 3
  %.not.i = icmp ne i64 %157, 0
  %158 = icmp slt i64 %156, 12
  %or.cond149.i = or i1 %158, %.not.i
  br i1 %or.cond149.i, label %.thread73.sink.split, label %31

.sink.split:                                      ; preds = %138, %125, %149, %145, %.thread73.sink.split
  %.1.ph = phi i32 [ %.4.ph.ph, %.thread73.sink.split ], [ %147, %145 ], [ 10, %149 ], [ 2, %125 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

159:                                              ; preds = %.sink.split, %5
  %.1 = phi i32 [ %14, %5 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
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
  br i1 %6, label %70, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = tail call ptr %8(ptr noundef nonnull %3, i64 noundef %2) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %25 = add nsw i64 %2, -5
  %26 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull %5) #9
  %.not86.i = icmp eq i32 %26, 0
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  br i1 %.not86.i, label %.critedge.i, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8, !tbaa !23
  %31 = shl i64 %30, 1
  %32 = icmp ugt i64 %31, %19
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Xz_Free(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %.not87.i = icmp eq i64 %30, 0
  br i1 %.not87.i, label %.loopexit.i.preheader, label %34

.loopexit.i.preheader:                            ; preds = %42, %33
  %.680.i.ph = phi i64 [ %28, %33 ], [ %45, %42 ]
  br label %.loopexit.i

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = shl i64 %30, 4
  %39 = call ptr %37(ptr noundef nonnull %3, i64 noundef %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !14
  %41 = icmp eq ptr %39, null
  br i1 %41, label %Xz_ReadIndex2.exit, label %.preheader.i

42:                                               ; preds = %58
  %43 = add nuw i64 %.06799.i, 1
  %44 = zext i32 %57 to i64
  %45 = add i64 %54, %44
  %exitcond.not.i = icmp eq i64 %43, %30
  br i1 %exitcond.not.i, label %.loopexit.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %34, %42
  %.06799.i = phi i64 [ %43, %42 ], [ 0, %34 ]
  %.27698.i = phi i64 [ %45, %42 ], [ %28, %34 ]
  %46 = load ptr, ptr %40, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.CXzBlockSizes, ptr %46, i64 %.06799.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %.27698.i
  %49 = sub i64 %19, %.27698.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull %50) #9
  %.not90.i = icmp eq i32 %51, 0
  br i1 %.not90.i, label %Xz_ReadIndex2.exit, label %52

52:                                               ; preds = %.preheader.i
  %53 = zext i32 %51 to i64
  %54 = add i64 %.27698.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %54
  %56 = sub i64 %19, %54
  %57 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull %47) #9
  %.not91.i = icmp eq i32 %57, 0
  br i1 %.not91.i, label %Xz_ReadIndex2.exit, label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %50, align 8, !tbaa !17
  %.not94.i = icmp eq i64 %59, 0
  br i1 %.not94.i, label %Xz_ReadIndex2.exit, label %42

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %61
  %.680.i = phi i64 [ %62, %61 ], [ %.680.i.ph, %.loopexit.i.preheader ]
  %60 = and i64 %.680.i, 3
  %.not88.i = icmp eq i64 %60, 0
  br i1 %.not88.i, label %65, label %61

61:                                               ; preds = %.loopexit.i
  %62 = add i64 %.680.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 %.680.i
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %.not89.i = icmp eq i8 %64, 0
  br i1 %.not89.i, label %.loopexit.i, label %Xz_ReadIndex2.exit

65:                                               ; preds = %.loopexit.i
  %66 = icmp eq i64 %.680.i, %19
  %67 = select i1 %66, i32 0, i32 16
  br label %Xz_ReadIndex2.exit

.critedge.i:                                      ; preds = %29, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Xz_ReadIndex2.exit

Xz_ReadIndex2.exit:                               ; preds = %58, %52, %.preheader.i, %61, %.critedge.i, %65, %34, %18, %16, %14, %11
  %.020 = phi i32 [ %12, %11 ], [ 16, %.critedge.i ], [ 16, %14 ], [ 16, %18 ], [ 2, %34 ], [ 16, %61 ], [ %67, %65 ], [ 16, %16 ], [ 16, %.preheader.i ], [ 16, %52 ], [ 16, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  call void %69(ptr noundef nonnull %3, ptr noundef nonnull %9) #9
  br label %70

70:                                               ; preds = %7, %4, %Xz_ReadIndex2.exit
  %.0 = phi i32 [ 4, %4 ], [ %.020, %Xz_ReadIndex2.exit ], [ 2, %7 ]
  ret i32 %.0
}

declare void @SecToRead_CreateVTable(ptr noundef) local_unnamed_addr #1

declare i32 @Xz_ReadVarInt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
