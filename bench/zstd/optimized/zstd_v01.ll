; ModuleID = 'bench/zstd/original/zstd_v01.ll'
source_filename = "bench/zstd/original/zstd_v01.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_DStream_t = type { i64, i32, ptr, ptr }
%struct.ZSTDv01_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32 }

@HUF_readDTable.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZSTDv01_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ZSTDv01_decompressDCtx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %8 = icmp ult i64 %4, 7
  br i1 %8, label %.thread83, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %.not = icmp eq i32 %26, -47205090
  br i1 %.not, label %.lr.ph, label %.thread83

.lr.ph:                                           ; preds = %9
  %27 = ptrtoint ptr %6 to i64
  %gepdiff = add i64 %4, -4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = ptrtoint ptr %7 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %62
  %.050112 = phi ptr [ %28, %.lr.ph ], [ %64, %62 ]
  %.052111 = phi i64 [ %gepdiff, %.lr.ph ], [ %65, %62 ]
  %.054110 = phi ptr [ %1, %.lr.ph ], [ %63, %62 ]
  %31 = load i8, ptr %.050112, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 6
  switch i32 %33, label %34 [
    i32 3, label %.thread73
    i32 2, label %47
  ]

.thread73:                                        ; preds = %30
  %.not61 = icmp eq i64 %.052111, 3
  br i1 %.not61, label %ZSTD_copyUncompressedBlock.exit.ZSTD_copyUncompressedBlock.exit.thread80_crit_edge, label %.thread83

34:                                               ; preds = %30
  %35 = shl nuw nsw i32 %32, 16
  %36 = and i32 %35, 458752
  %37 = getelementptr inbounds nuw i8, ptr %.050112, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %.050112, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %44, %40
  %46 = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %30, %34
  %.0.i.ph = phi i64 [ %46, %34 ], [ 1, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %.050112, i64 3
  %49 = add i64 %.052111, -3
  %50 = icmp ugt i64 %.0.i.ph, %49
  br i1 %50, label %.thread83, label %51

51:                                               ; preds = %47
  switch i32 %33, label %.thread83 [
    i32 0, label %ZSTD_copyUncompressedBlock.exit
    i32 1, label %52
  ]

52:                                               ; preds = %51
  %53 = ptrtoint ptr %.054110 to i64
  %54 = sub i64 %29, %53
  %55 = icmp ugt i64 %.0.i.ph, %54
  br i1 %55, label %.thread83, label %56

56:                                               ; preds = %52
  %.not.i = icmp eq i64 %.0.i.ph, 0
  br i1 %.not.i, label %ZSTD_copyUncompressedBlock.exit.thread80, label %ZSTD_copyUncompressedBlock.exit.thread.thread

ZSTD_copyUncompressedBlock.exit.thread.thread:    ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.054110, ptr nonnull readonly align 1 %48, i64 %.0.i.ph, i1 false)
  br label %62

ZSTD_copyUncompressedBlock.exit:                  ; preds = %51
  %57 = ptrtoint ptr %.054110 to i64
  %58 = sub i64 %29, %57
  %59 = tail call fastcc i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %.054110, i64 noundef %58, ptr noundef nonnull %48, i64 noundef %.0.i.ph)
  %60 = icmp eq i64 %.0.i.ph, 0
  br i1 %60, label %ZSTD_copyUncompressedBlock.exit.ZSTD_copyUncompressedBlock.exit.thread80_crit_edge, label %ZSTD_copyUncompressedBlock.exit.thread

ZSTD_copyUncompressedBlock.exit.ZSTD_copyUncompressedBlock.exit.thread80_crit_edge: ; preds = %ZSTD_copyUncompressedBlock.exit, %.thread73
  %.pre = ptrtoint ptr %.054110 to i64
  br label %ZSTD_copyUncompressedBlock.exit.thread80

ZSTD_copyUncompressedBlock.exit.thread:           ; preds = %ZSTD_copyUncompressedBlock.exit
  %61 = icmp ult i64 %59, -119
  br i1 %61, label %62, label %.thread83

62:                                               ; preds = %ZSTD_copyUncompressedBlock.exit.thread.thread, %ZSTD_copyUncompressedBlock.exit.thread
  %.24979103 = phi i64 [ %.0.i.ph, %ZSTD_copyUncompressedBlock.exit.thread.thread ], [ %59, %ZSTD_copyUncompressedBlock.exit.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %.054110, i64 %.24979103
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 %.0.i.ph
  %65 = sub i64 %49, %.0.i.ph
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %27, %66
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %.thread83, label %30

ZSTD_copyUncompressedBlock.exit.thread80:         ; preds = %56, %ZSTD_copyUncompressedBlock.exit.ZSTD_copyUncompressedBlock.exit.thread80_crit_edge
  %.pre-phi = phi i64 [ %.pre, %ZSTD_copyUncompressedBlock.exit.ZSTD_copyUncompressedBlock.exit.thread80_crit_edge ], [ %53, %56 ]
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %.pre-phi, %69
  br label %.thread83

.thread83:                                        ; preds = %47, %51, %ZSTD_copyUncompressedBlock.exit.thread, %52, %62, %.thread73, %9, %5, %ZSTD_copyUncompressedBlock.exit.thread80
  %.0 = phi i64 [ %70, %ZSTD_copyUncompressedBlock.exit.thread80 ], [ -72, %5 ], [ -10, %9 ], [ -72, %.thread73 ], [ -70, %52 ], [ %59, %ZSTD_copyUncompressedBlock.exit.thread ], [ -72, %47 ], [ -1, %51 ], [ -72, %62 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @ZSTD_decompressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [256 x i16], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [128 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.FSE_DStream_t, align 8
  %16 = alloca %struct.FSE_DStream_t, align 8
  %17 = alloca [256 x i16], align 16
  %18 = alloca [256 x i16], align 16
  %19 = alloca [4097 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca [17 x i32], align 16
  %24 = alloca [4097 x i16], align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %26 = icmp ult i64 %4, 3
  br i1 %26, label %ZSTD_decompressSequences.exit, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr %3, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = zext i8 %28 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = and i32 %37, 458752
  %39 = or disjoint i32 %38, %31
  %40 = or disjoint i32 %39, %35
  %41 = lshr i32 %36, 6
  switch i32 %41, label %42 [
    i32 3, label %ZSTD_decompressSequences.exit
    i32 2, label %44
  ]

42:                                               ; preds = %27
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %42, %27
  %.0.i.ph.i = phi i64 [ %43, %42 ], [ 1, %27 ]
  %45 = add i64 %4, -3
  %46 = icmp ugt i64 %.0.i.ph.i, %45
  br i1 %46, label %ZSTD_decompressSequences.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 3
  switch i32 %41, label %default.unreachable.i [
    i32 1, label %49
    i32 2, label %51
    i32 0, label %61
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

51:                                               ; preds = %47
  %52 = zext nneg i32 %40 to i64
  %53 = icmp ult i64 %2, %52
  br i1 %53, label %ZSTD_decompressSequences.exit, label %54

54:                                               ; preds = %51
  %.not60.i = icmp eq i32 %40, 0
  br i1 %.not60.i, label %.thread12.i, label %55

55:                                               ; preds = %54
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds i8, ptr %25, i64 %56
  %58 = load i8, ptr %48, align 1, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %57, i8 %58, i64 %52, i1 false)
  br label %.thread12.i

.thread12.i:                                      ; preds = %55, %54
  %.pre-phi.i = phi i64 [ %56, %55 ], [ 0, %54 ]
  %59 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %ZSTDv01_decodeLiteralsBlock.exit

61:                                               ; preds = %47
  %62 = icmp samesign ult i64 %.0.i.ph.i, 4
  br i1 %62, label %ZSTD_decompressSequences.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = zext i8 %65 to i64
  %67 = load i8, ptr %48, align 1, !tbaa !3
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = or disjoint i64 %69, %66
  %71 = lshr i8 %28, 3
  %72 = and i8 %71, 7
  %73 = zext nneg i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = or disjoint i64 %70, %74
  %76 = icmp ugt i64 %75, %2
  br i1 %76, label %ZSTD_decompressSequences.exit, label %77

77:                                               ; preds = %63
  %78 = sub nsw i64 0, %75
  %79 = getelementptr inbounds i8, ptr %25, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %81 = add nsw i64 %.0.i.ph.i, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %24, i8 0, i64 8194, i1 false)
  store i16 12, ptr %24, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %83 = load i8, ptr %80, align 1, !tbaa !3
  %84 = zext i8 %83 to i64
  %85 = icmp slt i8 %83, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %77
  %87 = icmp samesign ugt i8 %83, -15
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr [4 x i8], ptr @HUF_readDTable.l, i64 %84
  %90 = getelementptr i8, ptr %89, i64 -968
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = sext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %22, i8 1, i64 256, i1 false)
  br label %.loopexit.i.i.i.i

93:                                               ; preds = %86
  %94 = add nsw i64 %84, -127
  %95 = add nsw i64 %84, -126
  %96 = lshr i64 %95, 1
  %.not99.i.i.i.i = icmp samesign ult i64 %96, %81
  br i1 %.not99.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %98 = lshr exact i64 %indvars.iv.i.i.i.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = lshr i8 %100, 4
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i.i.i.i
  store i8 %101, ptr %102, align 2, !tbaa !3
  %103 = and i8 %100, 15
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %105 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %94
  br i1 %105, label %.lr.ph.i.i.i.i, label %.loopexit.thread.i.i.i.i, !llvm.loop !8

.loopexit.thread.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %23, i8 0, i64 68, i1 false)
  br label %.lr.ph188.preheader.i.i.i.i

106:                                              ; preds = %77
  %.not97.i.i.i.i = icmp samesign ugt i64 %81, %84
  br i1 %.not97.i.i.i.i, label %107, label %HUF_readDTable.exit.thread.i.i.i

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 255, ptr %21, align 4, !tbaa !6
  %109 = icmp samesign ult i8 %83, 2
  br i1 %109, label %FSE_decompress.exit.thread.i.i.i.i, label %110

110:                                              ; preds = %107
  %111 = call fastcc i64 @FSE_readNCount(ptr noundef %18, ptr noundef %21, ptr noundef %20, ptr noundef nonnull %108, i64 noundef range(i64 0, 128) %84)
  %112 = icmp ult i64 %111, -7
  %.not21.i.i.i.i.i = icmp ult i64 %111, %84
  %or.cond.i.i = and i1 %112, %.not21.i.i.i.i.i
  br i1 %or.cond.i.i, label %113, label %FSE_decompress.exit.thread.i.i.i.i

113:                                              ; preds = %110
  %114 = load i32, ptr %21, align 4, !tbaa !6
  %115 = load i32, ptr %20, align 4, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %117 = shl nuw i32 1, %115
  %118 = add i32 %117, -1
  %119 = lshr i32 %117, 1
  %120 = lshr i32 %117, 3
  %121 = add nuw nsw i32 %120, 3
  %122 = add nuw nsw i32 %121, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %123 = icmp ugt i32 %114, 255
  %124 = icmp ugt i32 %115, 12
  %or.cond337.i.i = select i1 %123, i1 true, i1 %124
  br i1 %or.cond337.i.i, label %FSE_buildDTable.exit.thread.i.i.i.i.i, label %125

125:                                              ; preds = %113
  %126 = trunc nuw nsw i32 %115 to i16
  store i16 %126, ptr %19, align 16, !tbaa !10
  %sext.i.i.i.i.i.i = shl nuw nsw i32 32768, %115
  %127 = lshr exact i32 %sext.i.i.i.i.i.i, 16
  %128 = add nuw nsw i32 %114, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %128 to i64
  br label %129

129:                                              ; preds = %141, %125
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next.i.i.i.i.i.i, %141 ]
  %.06984.i.i.i.i.i.i = phi i16 [ 1, %125 ], [ %.271.i.i.i.i.i.i, %141 ]
  %.07283.i.i.i.i.i.i = phi i32 [ %118, %125 ], [ %.173.i.i.i.i.i.i, %141 ]
  %130 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv.i.i.i.i.i.i
  %131 = load i16, ptr %130, align 2, !tbaa !13
  %132 = icmp eq i16 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = trunc i64 %indvars.iv.i.i.i.i.i.i to i8
  %135 = add i32 %.07283.i.i.i.i.i.i, -1
  %136 = zext i32 %.07283.i.i.i.i.i.i to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i8 %134, ptr %138, align 2, !tbaa !14
  br label %141

139:                                              ; preds = %129
  %140 = sext i16 %131 to i32
  %.not80.i.i.i.i.i.i = icmp sgt i32 %127, %140
  %spec.select.i.i.i.i.i.i = select i1 %.not80.i.i.i.i.i.i, i16 %.06984.i.i.i.i.i.i, i16 0
  br label %141

141:                                              ; preds = %139, %133
  %.sink.i.i.i.i.i.i = phi i16 [ 1, %133 ], [ %131, %139 ]
  %.173.i.i.i.i.i.i = phi i32 [ %135, %133 ], [ %.07283.i.i.i.i.i.i, %139 ]
  %.271.i.i.i.i.i.i = phi i16 [ %.06984.i.i.i.i.i.i, %133 ], [ %spec.select.i.i.i.i.i.i, %139 ]
  %142 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  store i16 %.sink.i.i.i.i.i.i, ptr %142, align 2, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader81.i.i.i.i.i.i, label %129, !llvm.loop !16

.preheader81.i.i.i.i.i.i:                         ; preds = %141, %._crit_edge.i.i.i.i.i.i
  %indvars.iv92.i.i.i.i.i.i = phi i64 [ %indvars.iv.next93.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ 0, %141 ]
  %.06489.i.i.i.i.i.i = phi i32 [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ 0, %141 ]
  %143 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv92.i.i.i.i.i.i
  %144 = load i16, ptr %143, align 2, !tbaa !13
  %145 = sext i16 %144 to i32
  %146 = icmp sgt i16 %144, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader81.i.i.i.i.i.i
  %147 = trunc i64 %indvars.iv92.i.i.i.i.i.i to i8
  br label %148

148:                                              ; preds = %154, %.lr.ph.i.i.i.i.i.i
  %.187.i.i.i.i.i.i = phi i32 [ %.06489.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %154 ]
  %.06686.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %155, %154 ]
  %149 = zext nneg i32 %.187.i.i.i.i.i.i to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store i8 %147, ptr %151, align 2, !tbaa !14
  br label %152

152:                                              ; preds = %152, %148
  %.1.pn.i.i.i.i.i.i = phi i32 [ %.187.i.i.i.i.i.i, %148 ], [ %.2.i.i.i.i.i.i, %152 ]
  %.pn.i.i.i.i.i.i = add nuw i32 %122, %.1.pn.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = and i32 %.pn.i.i.i.i.i.i, %118
  %153 = icmp ugt i32 %.2.i.i.i.i.i.i, %.173.i.i.i.i.i.i
  br i1 %153, label %152, label %154, !llvm.loop !17

154:                                              ; preds = %152
  %155 = add nuw nsw i32 %.06686.i.i.i.i.i.i, 1
  %exitcond91.not.i.i.i.i.i.i = icmp eq i32 %155, %145
  br i1 %exitcond91.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %148, !llvm.loop !18

._crit_edge.i.i.i.i.i.i:                          ; preds = %154, %.preheader81.i.i.i.i.i.i
  %.1.lcssa.i.i.i.i.i.i = phi i32 [ %.06489.i.i.i.i.i.i, %.preheader81.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %154 ]
  %indvars.iv.next93.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond96.not.i.i.i.i.i.i, label %156, label %.preheader81.i.i.i.i.i.i, !llvm.loop !19

156:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.not79.i.i.i.i.i.i = icmp eq i32 %.1.lcssa.i.i.i.i.i.i, 0
  br i1 %.not79.i.i.i.i.i.i, label %.preheader.preheader.i.i.i.i.i.i, label %FSE_buildDTable.exit.thread.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i:                 ; preds = %156
  %wide.trip.count100.i.i.i.i.i.i = zext nneg i32 %117 to i64
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i.i
  %indvars.iv97.i.i.i.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i.i.i ], [ %indvars.iv.next98.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv97.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 2, !tbaa !14
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !13
  %163 = add i16 %162, 1
  store i16 %163, ptr %161, align 2, !tbaa !13
  %164 = zext i16 %162 to i32
  %165 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %164, i1 true)
  %166 = xor i32 %165, 31
  %167 = sub nsw i32 %115, %166
  %168 = trunc nsw i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 3
  store i8 %168, ptr %169, align 1, !tbaa !20
  %170 = and i32 %167, 255
  %171 = shl i32 %164, %170
  %172 = sub i32 %171, %117
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %157, align 4, !tbaa !21
  %indvars.iv.next98.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i.i.i.i, 1
  %exitcond101.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i.i.i.i, %wide.trip.count100.i.i.i.i.i.i
  br i1 %exitcond101.not.i.i.i.i.i.i, label %174, label %.preheader.i.i.i.i.i.i, !llvm.loop !22

FSE_buildDTable.exit.thread.i.i.i.i.i:            ; preds = %156, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %FSE_decompress.exit.thread.i.i.i.i

174:                                              ; preds = %.preheader.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %.271.i.i.i.i.i.i, ptr %175, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %176 = sub nsw i64 %84, %111
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %.not.i.i.i.i.i.i = icmp eq i16 %.271.i.i.i.i.i.i, 0
  %178 = icmp ugt i64 %176, 7
  br i1 %.not.i.i.i.i.i.i, label %411, label %179

179:                                              ; preds = %174
  br i1 %178, label %180, label %184

180:                                              ; preds = %179
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %84
  %181 = getelementptr i8, ptr %.ptr.i.i.i.i.i.i, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !3
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.i.i.i.i.i.i

184:                                              ; preds = %179
  %185 = load i8, ptr %177, align 1, !tbaa !3
  %186 = zext i8 %185 to i64
  switch i64 %176, label %228 [
    i64 7, label %187
    i64 6, label %193
    i64 5, label %200
    i64 4, label %207
    i64 3, label %214
    i64 2, label %221
  ]

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %189 = load i8, ptr %188, align 1, !tbaa !3
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 48
  %192 = or disjoint i64 %191, %186
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i64 [ %192, %187 ], [ %186, %184 ]
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 5
  %196 = load i8, ptr %195, align 1, !tbaa !3
  %197 = zext i8 %196 to i64
  %198 = shl nuw nsw i64 %197, 40
  %199 = add nuw nsw i64 %198, %194
  br label %200

200:                                              ; preds = %193, %184
  %201 = phi i64 [ %199, %193 ], [ %186, %184 ]
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %203 = load i8, ptr %202, align 1, !tbaa !3
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 32
  %206 = add nuw nsw i64 %205, %201
  br label %207

207:                                              ; preds = %200, %184
  %208 = phi i64 [ %206, %200 ], [ %186, %184 ]
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 24
  %213 = add nuw nsw i64 %212, %208
  br label %214

214:                                              ; preds = %207, %184
  %215 = phi i64 [ %213, %207 ], [ %186, %184 ]
  %216 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !3
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 16
  %220 = add nuw nsw i64 %219, %215
  br label %221

221:                                              ; preds = %214, %184
  %222 = phi i64 [ %220, %214 ], [ %186, %184 ]
  %223 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !3
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 8
  %227 = add nuw nsw i64 %226, %222
  br label %228

228:                                              ; preds = %221, %184
  %.sroa.0210.2.i.i.i.i.i.i = phi i64 [ %186, %184 ], [ %227, %221 ]
  %229 = getelementptr i8, ptr %108, i64 %84
  %230 = getelementptr i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !3
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.thread305.i.i.i.i.i.i

FSE_initDStream.exit.thread305.i.i.i.i.i.i:       ; preds = %228
  %233 = zext i8 %231 to i32
  %234 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %233, i1 true)
  %235 = trunc nuw nsw i64 %176 to i32
  %236 = shl nuw nsw i32 %235, 3
  %reass.sub = sub nsw i32 %234, %236
  %237 = add nsw i32 %reass.sub, 41
  br label %243

FSE_initDStream.exit.i.i.i.i.i.i:                 ; preds = %180
  %.add.i.i.i.i.i.i = add nsw i64 %176, -8
  %.ptr358.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.add.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i64, ptr %.ptr358.i.i.i.i.i.i, align 1
  %238 = zext i8 %182 to i32
  %239 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %238, i1 true)
  %240 = xor i32 %239, 31
  %241 = sub nuw nsw i32 8, %240
  %242 = icmp ult i64 %176, -7
  br i1 %242, label %243, label %FSE_decompress.exit.thread.i.i.i.i

243:                                              ; preds = %FSE_initDStream.exit.i.i.i.i.i.i, %FSE_initDStream.exit.thread305.i.i.i.i.i.i
  %.sroa.0210.3313.i.i.i.i.i.i = phi i64 [ %.sroa.0210.2.i.i.i.i.i.i, %FSE_initDStream.exit.thread305.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %.sroa.26.3312.i.i.i.i.i.i = phi i32 [ %237, %FSE_initDStream.exit.thread305.i.i.i.i.i.i ], [ %241, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %.sroa.60231.3311.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit.thread305.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %244 = and i32 %.sroa.26.3312.i.i.i.i.i.i, 63
  %245 = zext nneg i32 %244 to i64
  %246 = shl i64 %.sroa.0210.3313.i.i.i.i.i.i, %245
  %247 = lshr i64 %246, 1
  %248 = xor i32 %115, 63
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %247, %249
  %251 = add nuw nsw i32 %.sroa.26.3312.i.i.i.i.i.i, %115
  %252 = icmp samesign ugt i32 %251, 64
  br i1 %252, label %FSE_initDState.exit.i.i.i.i.i.i, label %253

253:                                              ; preds = %243
  %.not.i.i.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %258, label %254

254:                                              ; preds = %253
  %255 = lshr i32 %251, 3
  %256 = zext nneg i32 %255 to i64
  %257 = and i32 %251, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

258:                                              ; preds = %253
  %259 = icmp eq i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, 0
  br i1 %259, label %FSE_initDState.exit.i.i.i.i.i.i, label %260

260:                                              ; preds = %258
  %261 = lshr i32 %251, 3
  %262 = zext nneg i32 %261 to i64
  %.024.i.i359.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, i64 %262)
  %.024.i.i.i.i.i.i.i.i = trunc nsw i64 %.024.i.i359.i.i.i.i.i.i to i32
  %263 = and i64 %.024.i.i359.i.i.i.i.i.i, 4294967295
  %264 = shl nsw i32 %.024.i.i.i.i.i.i.i.i, 3
  %265 = sub nsw i32 %251, %264
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i:  ; preds = %260, %254
  %.pn360.i.i.i.i.i.i = phi i64 [ %263, %260 ], [ %256, %254 ]
  %.sroa.26.4.i.i.i.i.i.i = phi i32 [ %265, %260 ], [ %257, %254 ]
  %.sroa.60231.3311.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, %.pn360.i.i.i.i.i.i
  %.sroa.60231.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60231.3311.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i.i.i.i.i.i.i = load i64, ptr %.sroa.60231.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit.i.i.i.i.i.i

FSE_initDState.exit.i.i.i.i.i.i:                  ; preds = %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i, %258, %243
  %.sroa.60231.5.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.3311.idx.i.i.i.i.i.i, %243 ], [ 0, %258 ], [ %.sroa.60231.3311.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %.sroa.26.5.i.i.i.i.i.i = phi i32 [ %251, %243 ], [ %251, %258 ], [ %.sroa.26.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %.sroa.0210.4.i.i.i.i.i.i = phi i64 [ %.sroa.0210.3313.i.i.i.i.i.i, %243 ], [ %.sroa.0210.3313.i.i.i.i.i.i, %258 ], [ %.val.i8.sink.i.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %266 = and i32 %.sroa.26.5.i.i.i.i.i.i, 63
  %267 = zext nneg i32 %266 to i64
  %268 = shl i64 %.sroa.0210.4.i.i.i.i.i.i, %267
  %269 = lshr i64 %268, 1
  %270 = lshr i64 %269, %249
  %271 = add nsw i32 %.sroa.26.5.i.i.i.i.i.i, %115
  %272 = icmp ugt i32 %271, 64
  br i1 %272, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %273

273:                                              ; preds = %FSE_initDState.exit.i.i.i.i.i.i
  %.not.i.i38.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.5.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i38.i.i.i.i.i.i, label %277, label %FSE_initDState.exit43.i.thread235.i.i.i.i.i

FSE_initDState.exit43.i.thread235.i.i.i.i.i:      ; preds = %273
  %274 = lshr i32 %271, 3
  %275 = zext nneg i32 %274 to i64
  %276 = and i32 %271, 7
  %.sroa.60231.5.ptr.add.i238.i.i.i.i.i = sub nuw nsw i64 %.sroa.60231.5.idx.i.i.i.i.i.i, %275
  %.sroa.60231.6.ptr.i239.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 %.sroa.60231.5.ptr.add.i238.i.i.i.i.i
  %.val.i8.sink.i41.i240.i.i.i.i.i = load i64, ptr %.sroa.60231.6.ptr.i239.i.i.i.i.i, align 1
  br label %.lr.ph.i.i.i.i.i.preheader

277:                                              ; preds = %273
  %278 = icmp eq i64 %.sroa.60231.5.idx.i.i.i.i.i.i, 0
  br i1 %278, label %.lr.ph.i.i.i.i.i.preheader, label %FSE_initDState.exit43.i.i.i.i.i.i

FSE_initDState.exit43.i.i.i.i.i.i:                ; preds = %277
  %279 = lshr i32 %271, 3
  %280 = zext nneg i32 %279 to i64
  %.024.i.i42361.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.5.idx.i.i.i.i.i.i, i64 %280)
  %.024.i.i42.i.i.i.i.i.i = trunc i64 %.024.i.i42361.i.i.i.i.i.i to i32
  %281 = and i64 %.024.i.i42361.i.i.i.i.i.i, 4294967295
  %282 = shl i32 %.024.i.i42.i.i.i.i.i.i, 3
  %283 = sub i32 %271, %282
  %.sroa.60231.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.5.idx.i.i.i.i.i.i, %281
  %.sroa.60231.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60231.5.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i41.i.i.i.i.i.i = load i64, ptr %.sroa.60231.6.ptr.i.i.i.i.i.i, align 1
  %284 = icmp ugt i32 %283, 64
  br i1 %284, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %FSE_initDState.exit43.i.i.i.i.i.i, %277, %FSE_initDState.exit43.i.thread235.i.i.i.i.i
  %.sroa.0210.0.i97.i.i.i.i.i.ph = phi i64 [ %.val.i8.sink.i41.i240.i.i.i.i.i, %FSE_initDState.exit43.i.thread235.i.i.i.i.i ], [ %.sroa.0210.4.i.i.i.i.i.i, %277 ], [ %.val.i8.sink.i41.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  %.sroa.26.0.i96.i.i.i.i.i.ph = phi i32 [ %276, %FSE_initDState.exit43.i.thread235.i.i.i.i.i ], [ %271, %277 ], [ %283, %FSE_initDState.exit43.i.i.i.i.i.i ]
  %.sroa.60231.0.idx.i95.i.i.i.i.i.ph = phi i64 [ %.sroa.60231.5.ptr.add.i238.i.i.i.i.i, %FSE_initDState.exit43.i.thread235.i.i.i.i.i ], [ 0, %277 ], [ %.sroa.60231.5.ptr.add.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %301
  %.036.idx.i.i100.i.i.i.i.i = phi i64 [ %.036.add.i.i.i.i.i.i.i, %301 ], [ 0, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.0.i99.i.i.i.i.i = phi i64 [ %351, %301 ], [ %270, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0203.0.i98.i.i.i.i.i = phi i64 [ %337, %301 ], [ %250, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0210.0.i97.i.i.i.i.i = phi i64 [ %.sroa.0210.6.i.i.i.i.i.i, %301 ], [ %.sroa.0210.0.i97.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.26.0.i96.i.i.i.i.i = phi i32 [ %349, %301 ], [ %.sroa.26.0.i96.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.60231.0.idx.i95.i.i.i.i.i = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %301 ], [ %.sroa.60231.0.idx.i95.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.036.ptr.ptr.i.i101.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.036.idx.i.i100.i.i.i.i.i
  %.not.i44.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.0.idx.i95.i.i.i.i.i, 8
  br i1 %.not.i44.i.i.i.i.i.i, label %289, label %285

285:                                              ; preds = %.lr.ph.i.i.i.i.i
  %286 = lshr i32 %.sroa.26.0.i96.i.i.i.i.i, 3
  %287 = zext nneg i32 %286 to i64
  %288 = and i32 %.sroa.26.0.i96.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

289:                                              ; preds = %.lr.ph.i.i.i.i.i
  %290 = icmp eq i64 %.sroa.60231.0.idx.i95.i.i.i.i.i, 0
  br i1 %290, label %.lr.ph.i24.i.i.i.i.i.preheader, label %291

291:                                              ; preds = %289
  %292 = lshr i32 %.sroa.26.0.i96.i.i.i.i.i, 3
  %293 = zext nneg i32 %292 to i64
  %294 = icmp sge i64 %.sroa.60231.0.idx.i95.i.i.i.i.i, %293
  %.024.i366.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.0.idx.i95.i.i.i.i.i, i64 %293)
  %.024.i.i.i.i.i.i.i = trunc i64 %.024.i366.i.i.i.i.i.i to i32
  %295 = and i64 %.024.i366.i.i.i.i.i.i, 4294967295
  %296 = shl i32 %.024.i.i.i.i.i.i.i, 3
  %297 = sub i32 %.sroa.26.0.i96.i.i.i.i.i, %296
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i.i.i:               ; preds = %291, %285
  %.pn.i23.i.i.i.i.i = phi i64 [ %295, %291 ], [ %287, %285 ]
  %.sroa.26.8.i.i.i.i.i.i = phi i32 [ %297, %291 ], [ %288, %285 ]
  %.025.i.i.i.i.i.i.i = phi i1 [ %294, %291 ], [ true, %285 ]
  %.sroa.60231.8.idx.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.0.idx.i95.i.i.i.i.i, %.pn.i23.i.i.i.i.i
  %.sroa.0210.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60231.8.idx.i.i.i.i.i.i
  %.sroa.0210.6.i.i.i.i.i.i = load i64, ptr %.sroa.0210.6.in.i.i.i.i.i.i, align 1
  %298 = icmp samesign ult i64 %.036.idx.i.i100.i.i.i.i.i, 252
  %299 = select i1 %.025.i.i.i.i.i.i.i, i1 %298, i1 false
  br i1 %299, label %301, label %.preheader418.i.i.i.i.i.i

.preheader418.i.i.i.i.i.i:                        ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %300 = icmp ugt i32 %.sroa.26.8.i.i.i.i.i.i, 64
  br i1 %300, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.preheader

.lr.ph.i24.i.i.i.i.i.preheader:                   ; preds = %289, %.preheader418.i.i.i.i.i.i
  %.sroa.0210.1450.i.i.i.i.i.i.ph = phi i64 [ %.sroa.0210.6.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.0210.0.i97.i.i.i.i.i, %289 ]
  %.sroa.26.1449.i.i.i.i.i.i.ph = phi i32 [ %.sroa.26.8.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.26.0.i96.i.i.i.i.i, %289 ]
  %.sroa.60231.1.idx448.i.i.i.i.i.i.ph = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ 0, %289 ]
  br label %.lr.ph.i24.i.i.i.i.i

301:                                              ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %302 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.sroa.0203.0.i98.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %302, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %302, i64 2
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %302, i64 3
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 1, !tbaa !3
  %303 = zext i8 %.sroa.5.0.copyload.i.i.i.i.i.i.i to i32
  %304 = and i32 %.sroa.26.8.i.i.i.i.i.i, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %305
  %307 = sub nsw i32 0, %303
  %308 = and i32 %307, 63
  %309 = zext nneg i32 %308 to i64
  %310 = lshr i64 %306, %309
  %311 = add i32 %.sroa.26.8.i.i.i.i.i.i, %303
  %312 = zext i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.036.ptr.ptr.i.i101.i.i.i.i.i, align 4, !tbaa !3
  %313 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.sroa.0.0.i99.i.i.i.i.i
  %.sroa.0.0.copyload.i50.i.i.i.i.i.i = load i16, ptr %313, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i51.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 2
  %.sroa.4.0.copyload.i52.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i51.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i53.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 3
  %.sroa.5.0.copyload.i54.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i53.i.i.i.i.i.i, align 1, !tbaa !3
  %314 = zext i8 %.sroa.5.0.copyload.i54.i.i.i.i.i.i to i32
  %315 = and i32 %311, 63
  %316 = zext nneg i32 %315 to i64
  %317 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %316
  %318 = sub nsw i32 0, %314
  %319 = and i32 %318, 63
  %320 = zext nneg i32 %319 to i64
  %321 = lshr i64 %317, %320
  %322 = add i32 %311, %314
  %323 = zext i16 %.sroa.0.0.copyload.i50.i.i.i.i.i.i to i64
  %324 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i101.i.i.i.i.i, i64 1
  store i8 %.sroa.4.0.copyload.i52.i.i.i.i.i.i, ptr %324, align 1, !tbaa !3
  %325 = getelementptr [4 x i8], ptr %116, i64 %310
  %326 = getelementptr [4 x i8], ptr %325, i64 %312
  %.sroa.0.0.copyload.i57.i.i.i.i.i.i = load i16, ptr %326, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i58.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 2
  %.sroa.4.0.copyload.i59.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i58.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i60.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 3
  %.sroa.5.0.copyload.i61.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i60.i.i.i.i.i.i, align 1, !tbaa !3
  %327 = zext i8 %.sroa.5.0.copyload.i61.i.i.i.i.i.i to i32
  %328 = and i32 %322, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %329
  %331 = sub nsw i32 0, %327
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %330, %333
  %335 = add i32 %322, %327
  %336 = zext i16 %.sroa.0.0.copyload.i57.i.i.i.i.i.i to i64
  %337 = add i64 %334, %336
  %338 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i101.i.i.i.i.i, i64 2
  store i8 %.sroa.4.0.copyload.i59.i.i.i.i.i.i, ptr %338, align 2, !tbaa !3
  %339 = getelementptr [4 x i8], ptr %116, i64 %321
  %340 = getelementptr [4 x i8], ptr %339, i64 %323
  %.sroa.0.0.copyload.i64.i.i.i.i.i.i = load i16, ptr %340, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i65.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %340, i64 2
  %.sroa.4.0.copyload.i66.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i65.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i67.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %340, i64 3
  %.sroa.5.0.copyload.i68.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i67.i.i.i.i.i.i, align 1, !tbaa !3
  %341 = zext i8 %.sroa.5.0.copyload.i68.i.i.i.i.i.i to i32
  %342 = and i32 %335, 63
  %343 = zext nneg i32 %342 to i64
  %344 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %343
  %345 = sub nsw i32 0, %341
  %346 = and i32 %345, 63
  %347 = zext nneg i32 %346 to i64
  %348 = lshr i64 %344, %347
  %349 = add i32 %335, %341
  %350 = zext i16 %.sroa.0.0.copyload.i64.i.i.i.i.i.i to i64
  %351 = add i64 %348, %350
  %352 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i101.i.i.i.i.i, i64 3
  store i8 %.sroa.4.0.copyload.i66.i.i.i.i.i.i, ptr %352, align 1, !tbaa !3
  %.036.add.i.i.i.i.i.i.i = add nuw nsw i64 %.036.idx.i.i100.i.i.i.i.i, 4
  %353 = icmp ugt i32 %349, 64
  br i1 %353, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.lr.ph.i24.i.i.i.i.i:                             ; preds = %.lr.ph.i24.i.i.i.i.i.preheader, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i
  %.1.idx.i453.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.036.idx.i.i100.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.preheader ]
  %.sroa.0.1452.i.i.i.i.i.i = phi i64 [ %408, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0.0.i99.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.preheader ]
  %.sroa.0203.1451.i.i.i.i.i.i = phi i64 [ %380, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0203.0.i98.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.preheader ]
  %.sroa.0210.1450.i.i.i.i.i.i = phi i64 [ %.sroa.0210.8.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0210.1450.i.i.i.i.i.i.ph, %.lr.ph.i24.i.i.i.i.i.preheader ]
  %.sroa.26.1449.i.i.i.i.i.i = phi i32 [ %406, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.26.1449.i.i.i.i.i.i.ph, %.lr.ph.i24.i.i.i.i.i.preheader ]
  %.sroa.60231.1.idx448.i.i.i.i.i.i = phi i64 [ %.sroa.60231.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.60231.1.idx448.i.i.i.i.i.i.ph, %.lr.ph.i24.i.i.i.i.i.preheader ]
  %.1.ptr.ptr.i454.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.1.idx.i453.i.i.i.i.i.i
  %.not.i71.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, 8
  br i1 %.not.i71.i.i.i.i.i.i, label %358, label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %.lr.ph.i24.i.i.i.i.i
  %354 = lshr i32 %.sroa.26.1449.i.i.i.i.i.i, 3
  %355 = zext nneg i32 %354 to i64
  %.sroa.60231.1.add368.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, %355
  %.ptr372.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 %.sroa.60231.1.add368.i.i.i.i.i.i
  %356 = and i32 %.sroa.26.1449.i.i.i.i.i.i, 7
  %.val.i72.i.i.i.i.i.i = load i64, ptr %.ptr372.i.i.i.i.i.i, align 1
  %357 = icmp eq i64 %.sroa.60231.1.add368.i.i.i.i.i.i, 0
  br label %FSE_endOfDStream.exit.thread.i.i.i.i.i.i

358:                                              ; preds = %.lr.ph.i24.i.i.i.i.i
  %359 = icmp eq i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %358
  %361 = lshr i32 %.sroa.26.1449.i.i.i.i.i.i, 3
  %362 = zext nneg i32 %361 to i64
  %.024.i74373.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, i64 %362)
  %.024.i74.i.i.i.i.i.i = trunc i64 %.024.i74373.i.i.i.i.i.i to i32
  %363 = and i64 %.024.i74373.i.i.i.i.i.i, 4294967295
  %.sroa.60231.1.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, %363
  %.ptr371.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60231.1.add.i.i.i.i.i.i
  %364 = shl i32 %.024.i74.i.i.i.i.i.i, 3
  %365 = sub i32 %.sroa.26.1449.i.i.i.i.i.i, %364
  %.val30.i76.i.i.i.i.i.i = load i64, ptr %.ptr371.i.i.i.i.i.i, align 1
  br label %366

366:                                              ; preds = %360, %358
  %.sroa.60231.9.ph.idx.i.i.i.i.i.i = phi i64 [ 0, %358 ], [ %.sroa.60231.1.add.i.i.i.i.i.i, %360 ]
  %.sroa.26.9.ph.i.i.i.i.i.i = phi i32 [ %.sroa.26.1449.i.i.i.i.i.i, %358 ], [ %365, %360 ]
  %.sroa.0210.7.ph.i.i.i.i.i.i = phi i64 [ %.sroa.0210.1450.i.i.i.i.i.i, %358 ], [ %.val30.i76.i.i.i.i.i.i, %360 ]
  %367 = icmp eq i64 %.sroa.60231.9.ph.idx.i.i.i.i.i.i, 0
  %.not374.i.i.i.i.i.i = icmp eq i32 %.sroa.26.9.ph.i.i.i.i.i.i, 64
  %or.cond.i.i.i.i.i.i = and i1 %367, %.not374.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %FSE_reloadDStream.exit79.i.i.i.i.i.i, label %FSE_endOfDStream.exit.thread.i.i.i.i.i.i

FSE_endOfDStream.exit.thread.i.i.i.i.i.i:         ; preds = %366, %.thread.i.i.i.i.i.i
  %368 = phi i1 [ %357, %.thread.i.i.i.i.i.i ], [ %367, %366 ]
  %.sroa.0210.7.ph610.i.i.i.i.i.i = phi i64 [ %.val.i72.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.sroa.0210.7.ph.i.i.i.i.i.i, %366 ]
  %.sroa.26.9.ph609.i.i.i.i.i.i = phi i32 [ %356, %.thread.i.i.i.i.i.i ], [ %.sroa.26.9.ph.i.i.i.i.i.i, %366 ]
  %.sroa.60231.9.ph.idx608.i.i.i.i.i.i = phi i64 [ %.sroa.60231.1.add368.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.sroa.60231.9.ph.idx.i.i.i.i.i.i, %366 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.sroa.0203.1451.i.i.i.i.i.i
  %.sroa.0.0.copyload.i80.i.i.i.i.i.i = load i16, ptr %369, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i81.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 2
  %.sroa.4.0.copyload.i82.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i81.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i83.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 3
  %.sroa.5.0.copyload.i84.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i83.i.i.i.i.i.i, align 1, !tbaa !3
  %370 = zext i8 %.sroa.5.0.copyload.i84.i.i.i.i.i.i to i32
  %371 = and i32 %.sroa.26.9.ph609.i.i.i.i.i.i, 63
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %.sroa.0210.7.ph610.i.i.i.i.i.i, %372
  %374 = sub nsw i32 0, %370
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %373, %376
  %378 = add i32 %.sroa.26.9.ph609.i.i.i.i.i.i, %370
  %379 = zext i16 %.sroa.0.0.copyload.i80.i.i.i.i.i.i to i64
  %380 = add i64 %377, %379
  %.add51.i.i.i.i.i.i.i = or disjoint i64 %.1.idx.i453.i.i.i.i.i.i, 1
  %.ptr.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.add51.i.i.i.i.i.i.i
  store i8 %.sroa.4.0.copyload.i82.i.i.i.i.i.i, ptr %.1.ptr.ptr.i454.i.i.i.i.i.i, align 1, !tbaa !3
  %381 = icmp ugt i32 %378, 64
  br i1 %381, label %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i, label %382

382:                                              ; preds = %FSE_endOfDStream.exit.thread.i.i.i.i.i.i
  %.not.i87.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i, 8
  br i1 %.not.i87.i.i.i.i.i.i, label %387, label %383

383:                                              ; preds = %382
  %384 = lshr i32 %378, 3
  %385 = zext nneg i32 %384 to i64
  %.sroa.60231.9.ph.add367.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i, %385
  %.ptr370.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 %.sroa.60231.9.ph.add367.i.i.i.i.i.i
  %386 = and i32 %378, 7
  %.val.i88.i.i.i.i.i.i = load i64, ptr %.ptr370.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit95.i.i.i.i.i.i

387:                                              ; preds = %382
  br i1 %368, label %FSE_reloadDStream.exit95.i.i.i.i.i.i, label %388

388:                                              ; preds = %387
  %389 = lshr i32 %378, 3
  %390 = zext nneg i32 %389 to i64
  %.024.i90375.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i, i64 %390)
  %.024.i90.i.i.i.i.i.i = trunc i64 %.024.i90375.i.i.i.i.i.i to i32
  %391 = and i64 %.024.i90375.i.i.i.i.i.i, 4294967295
  %.sroa.60231.9.ph.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i, %391
  %.ptr369.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60231.9.ph.add.i.i.i.i.i.i
  %392 = shl i32 %.024.i90.i.i.i.i.i.i, 3
  %393 = sub i32 %378, %392
  %.val30.i92.i.i.i.i.i.i = load i64, ptr %.ptr369.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit95.i.i.i.i.i.i

FSE_reloadDStream.exit95.i.i.i.i.i.i:             ; preds = %388, %387, %383
  %.sroa.60231.10.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.9.ph.add367.i.i.i.i.i.i, %383 ], [ %.sroa.60231.9.ph.add.i.i.i.i.i.i, %388 ], [ 0, %387 ]
  %.sroa.26.10.i.i.i.i.i.i = phi i32 [ %386, %383 ], [ %393, %388 ], [ %378, %387 ]
  %.sroa.0210.8.i.i.i.i.i.i = phi i64 [ %.val.i88.i.i.i.i.i.i, %383 ], [ %.val30.i92.i.i.i.i.i.i, %388 ], [ %.sroa.0210.7.ph610.i.i.i.i.i.i, %387 ]
  %394 = icmp eq i64 %.1.idx.i453.i.i.i.i.i.i, 254
  br i1 %394, label %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i, label %395

395:                                              ; preds = %FSE_reloadDStream.exit95.i.i.i.i.i.i
  %396 = icmp eq i64 %.sroa.60231.10.idx.i.i.i.i.i.i, 0
  %.not376.i.i.i.i.i.i = icmp eq i32 %.sroa.26.10.i.i.i.i.i.i, 64
  %or.cond406.i.i.i.i.i.i = and i1 %396, %.not376.i.i.i.i.i.i
  br i1 %or.cond406.i.i.i.i.i.i, label %FSE_reloadDStream.exit79.i.i.i.i.i.i, label %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i

FSE_endOfDStream.exit96.thread.i.i.i.i.i.i:       ; preds = %395
  %397 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.sroa.0.1452.i.i.i.i.i.i
  %.sroa.0.0.copyload.i97.i.i.i.i.i.i = load i16, ptr %397, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i98.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 2
  %.sroa.4.0.copyload.i99.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i98.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i100.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 3
  %.sroa.5.0.copyload.i101.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i100.i.i.i.i.i.i, align 1, !tbaa !3
  %398 = zext i8 %.sroa.5.0.copyload.i101.i.i.i.i.i.i to i32
  %399 = and i32 %.sroa.26.10.i.i.i.i.i.i, 63
  %400 = zext nneg i32 %399 to i64
  %401 = shl i64 %.sroa.0210.8.i.i.i.i.i.i, %400
  %402 = sub nsw i32 0, %398
  %403 = and i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %401, %404
  %406 = add i32 %.sroa.26.10.i.i.i.i.i.i, %398
  %407 = zext i16 %.sroa.0.0.copyload.i97.i.i.i.i.i.i to i64
  %408 = add i64 %405, %407
  %.add.i.i.i.i.i.i.i = add nuw nsw i64 %.1.idx.i453.i.i.i.i.i.i, 2
  store i8 %.sroa.4.0.copyload.i99.i.i.i.i.i.i, ptr %.ptr.ptr.i.i.i.i.i.i.i, align 1, !tbaa !3
  %409 = icmp ugt i32 %406, 64
  br i1 %409, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i: ; preds = %FSE_endOfDStream.exit.thread.i.i.i.i.i.i
  %.sroa.60231.9.ph.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i: ; preds = %301, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i
  %.sroa.60231.1.idx.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.60231.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.60231.5.ptr.add.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %.sroa.60231.5.idx.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.sroa.60231.8.idx.i.i.i.i.i.i, %301 ]
  %.sroa.0.1.lcssa.ph432.i.i.i.i.i.i = phi i64 [ %.sroa.0.0.i99.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %408, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %270, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %270, %FSE_initDState.exit.i.i.i.i.i.i ], [ %351, %301 ]
  %.sroa.26.2.ph434.i.i.i.i.i.i = phi i32 [ %.sroa.26.8.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %406, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %283, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %271, %FSE_initDState.exit.i.i.i.i.i.i ], [ %349, %301 ]
  %.sroa.0203.2.ph435.i.i.i.i.i.i = phi i64 [ %.sroa.0203.0.i98.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %380, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %250, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %250, %FSE_initDState.exit.i.i.i.i.i.i ], [ %337, %301 ]
  %.2.idx.i.ph436.i.i.i.i.i.i = phi i64 [ %.036.idx.i.i100.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ 0, %FSE_initDState.exit43.i.i.i.i.i.i ], [ 0, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.036.add.i.i.i.i.i.i.i, %301 ]
  %.sroa.60231.1.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60231.1.idx.lcssa.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i: ; preds = %FSE_reloadDStream.exit95.i.i.i.i.i.i
  %.sroa.60231.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60231.10.idx.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.i.i.i.i.i.i:             ; preds = %395, %366, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i
  %.sroa.0.1.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.0.1.lcssa.ph432.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %.sroa.0.1452.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %.sroa.0.1452.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.sroa.0.1452.i.i.i.i.i.i, %366 ], [ %.sroa.0.1452.i.i.i.i.i.i, %395 ]
  %.sroa.60231.2.i.i.i.i.i.i = phi ptr [ %.sroa.60231.1.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %.sroa.60231.10.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %.sroa.60231.9.ph.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %177, %366 ], [ %177, %395 ]
  %.sroa.26.2.i.i.i.i.i.i = phi i32 [ %.sroa.26.2.ph434.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %.sroa.26.10.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %378, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ 64, %366 ], [ 64, %395 ]
  %.sroa.0203.2.i.i.i.i.i.i = phi i64 [ %.sroa.0203.2.ph435.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %380, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %380, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %380, %395 ], [ %.sroa.0203.1451.i.i.i.i.i.i, %366 ]
  %.2.idx.i.i.i.i.i.i.i = phi i64 [ %.2.idx.i.ph436.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ 255, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %.add51.i.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.add51.i.i.i.i.i.i.i, %395 ], [ %.1.idx.i453.i.i.i.i.i.i, %366 ]
  %410 = icmp eq ptr %.sroa.60231.2.i.i.i.i.i.i, %177
  %.not377.i.i.i.i.i.i = icmp eq i32 %.sroa.26.2.i.i.i.i.i.i, 64
  %or.cond407.i.i.i.i.i.i = and i1 %410, %.not377.i.i.i.i.i.i
  %.not378.i.i.i.i.i.i = icmp eq i64 %.sroa.0203.2.i.i.i.i.i.i, 0
  %or.cond408.i.i.i.i.i.i = select i1 %or.cond407.i.i.i.i.i.i, i1 %.not378.i.i.i.i.i.i, i1 false
  %.not379.i.i.i.i.i.i = icmp eq i64 %.sroa.0.1.lcssa.i.i.i.i.i.i, 0
  %or.cond409.i.i.i.i.i.i = select i1 %or.cond408.i.i.i.i.i.i, i1 %.not379.i.i.i.i.i.i, i1 false
  br i1 %or.cond409.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

411:                                              ; preds = %174
  br i1 %178, label %412, label %416

412:                                              ; preds = %411
  %.ptr381.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %84
  %413 = getelementptr i8, ptr %.ptr381.i.i.i.i.i.i, i64 -1
  %414 = load i8, ptr %413, align 1, !tbaa !3
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit109.i.i.i.i.i.i

416:                                              ; preds = %411
  %417 = load i8, ptr %177, align 1, !tbaa !3
  %418 = zext i8 %417 to i64
  switch i64 %176, label %460 [
    i64 7, label %419
    i64 6, label %425
    i64 5, label %432
    i64 4, label %439
    i64 3, label %446
    i64 2, label %453
  ]

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %421 = load i8, ptr %420, align 1, !tbaa !3
  %422 = zext i8 %421 to i64
  %423 = shl nuw nsw i64 %422, 48
  %424 = or disjoint i64 %423, %418
  br label %425

425:                                              ; preds = %419, %416
  %426 = phi i64 [ %424, %419 ], [ %418, %416 ]
  %427 = getelementptr inbounds nuw i8, ptr %177, i64 5
  %428 = load i8, ptr %427, align 1, !tbaa !3
  %429 = zext i8 %428 to i64
  %430 = shl nuw nsw i64 %429, 40
  %431 = add nuw nsw i64 %430, %426
  br label %432

432:                                              ; preds = %425, %416
  %433 = phi i64 [ %431, %425 ], [ %418, %416 ]
  %434 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %435 = load i8, ptr %434, align 1, !tbaa !3
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 32
  %438 = add nuw nsw i64 %437, %433
  br label %439

439:                                              ; preds = %432, %416
  %440 = phi i64 [ %438, %432 ], [ %418, %416 ]
  %441 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %442 = load i8, ptr %441, align 1, !tbaa !3
  %443 = zext i8 %442 to i64
  %444 = shl nuw nsw i64 %443, 24
  %445 = add nuw nsw i64 %444, %440
  br label %446

446:                                              ; preds = %439, %416
  %447 = phi i64 [ %445, %439 ], [ %418, %416 ]
  %448 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %449 = load i8, ptr %448, align 1, !tbaa !3
  %450 = zext i8 %449 to i64
  %451 = shl nuw nsw i64 %450, 16
  %452 = add nuw nsw i64 %451, %447
  br label %453

453:                                              ; preds = %446, %416
  %454 = phi i64 [ %452, %446 ], [ %418, %416 ]
  %455 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !3
  %457 = zext i8 %456 to i64
  %458 = shl nuw nsw i64 %457, 8
  %459 = add nuw nsw i64 %458, %454
  br label %460

460:                                              ; preds = %453, %416
  %.sroa.0261.2.i.i.i.i.i.i = phi i64 [ %418, %416 ], [ %459, %453 ]
  %461 = getelementptr i8, ptr %108, i64 %84
  %462 = getelementptr i8, ptr %461, i64 -1
  %463 = load i8, ptr %462, align 1, !tbaa !3
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit109.thread334.i.i.i.i.i.i

FSE_initDStream.exit109.thread334.i.i.i.i.i.i:    ; preds = %460
  %465 = zext i8 %463 to i32
  %466 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %465, i1 true)
  %467 = trunc nuw nsw i64 %176 to i32
  %468 = shl nuw nsw i32 %467, 3
  %reass.sub134 = sub nsw i32 %466, %468
  %469 = add nsw i32 %reass.sub134, 41
  br label %475

FSE_initDStream.exit109.i.i.i.i.i.i:              ; preds = %412
  %.add380.i.i.i.i.i.i = add nsw i64 %176, -8
  %.ptr382.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.add380.i.i.i.i.i.i
  %.val.i107.i.i.i.i.i.i = load i64, ptr %.ptr382.i.i.i.i.i.i, align 1
  %470 = zext i8 %414 to i32
  %471 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %470, i1 true)
  %472 = xor i32 %471, 31
  %473 = sub nuw nsw i32 8, %472
  %474 = icmp ult i64 %176, -7
  br i1 %474, label %475, label %FSE_decompress.exit.thread.i.i.i.i

475:                                              ; preds = %FSE_initDStream.exit109.i.i.i.i.i.i, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i
  %.sroa.60284.3342.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %.add380.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %.sroa.26269.3341.i.i.i.i.i.i = phi i32 [ %469, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %473, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %.sroa.0261.3340.i.i.i.i.i.i = phi i64 [ %.sroa.0261.2.i.i.i.i.i.i, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %.val.i107.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %476 = and i32 %.sroa.26269.3341.i.i.i.i.i.i, 63
  %477 = zext nneg i32 %476 to i64
  %478 = shl i64 %.sroa.0261.3340.i.i.i.i.i.i, %477
  %479 = lshr i64 %478, 1
  %480 = xor i32 %115, 63
  %481 = zext nneg i32 %480 to i64
  %482 = lshr i64 %479, %481
  %483 = add nuw nsw i32 %.sroa.26269.3341.i.i.i.i.i.i, %115
  %484 = icmp samesign ugt i32 %483, 64
  br i1 %484, label %FSE_initDState.exit117.i.i.i.i.i.i, label %485

485:                                              ; preds = %475
  %.not.i.i112.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i112.i.i.i.i.i.i, label %490, label %486

486:                                              ; preds = %485
  %487 = lshr i32 %483, 3
  %488 = zext nneg i32 %487 to i64
  %489 = and i32 %483, 7
  br label %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i

490:                                              ; preds = %485
  %491 = icmp eq i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, 0
  br i1 %491, label %FSE_initDState.exit117.i.i.i.i.i.i, label %492

492:                                              ; preds = %490
  %493 = lshr i32 %483, 3
  %494 = zext nneg i32 %493 to i64
  %.024.i.i116383.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, i64 %494)
  %.024.i.i116.i.i.i.i.i.i = trunc nsw i64 %.024.i.i116383.i.i.i.i.i.i to i32
  %495 = and i64 %.024.i.i116383.i.i.i.i.i.i, 4294967295
  %496 = shl nsw i32 %.024.i.i116.i.i.i.i.i.i, 3
  %497 = sub nsw i32 %483, %496
  br label %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i: ; preds = %492, %486
  %.sroa.26269.4.i.i.i.i.i.i = phi i32 [ %497, %492 ], [ %489, %486 ]
  %.pn384.i.i.i.i.i.i = phi i64 [ %495, %492 ], [ %488, %486 ]
  %.sroa.60284.3342.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, %.pn384.i.i.i.i.i.i
  %.sroa.60284.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60284.3342.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i115.i.i.i.i.i.i = load i64, ptr %.sroa.60284.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit117.i.i.i.i.i.i

FSE_initDState.exit117.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i, %490, %475
  %.sroa.0261.4.i.i.i.i.i.i = phi i64 [ %.sroa.0261.3340.i.i.i.i.i.i, %475 ], [ %.sroa.0261.3340.i.i.i.i.i.i, %490 ], [ %.val.i8.sink.i115.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %.sroa.26269.5.i.i.i.i.i.i = phi i32 [ %483, %475 ], [ %483, %490 ], [ %.sroa.26269.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %.sroa.60284.5.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.3342.idx.i.i.i.i.i.i, %475 ], [ 0, %490 ], [ %.sroa.60284.3342.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %498 = and i32 %.sroa.26269.5.i.i.i.i.i.i, 63
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %.sroa.0261.4.i.i.i.i.i.i, %499
  %501 = lshr i64 %500, 1
  %502 = lshr i64 %501, %481
  %503 = add nsw i32 %.sroa.26269.5.i.i.i.i.i.i, %115
  %504 = icmp ugt i32 %503, 64
  br i1 %504, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %505

505:                                              ; preds = %FSE_initDState.exit117.i.i.i.i.i.i
  %.not.i.i120.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.5.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i120.i.i.i.i.i.i, label %509, label %FSE_initDState.exit125.i.thread251.i.i.i.i.i

FSE_initDState.exit125.i.thread251.i.i.i.i.i:     ; preds = %505
  %506 = lshr i32 %503, 3
  %507 = zext nneg i32 %506 to i64
  %508 = and i32 %503, 7
  %.sroa.60284.5.ptr.add.i254.i.i.i.i.i = sub nuw nsw i64 %.sroa.60284.5.idx.i.i.i.i.i.i, %507
  %.sroa.60284.6.ptr.i255.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 %.sroa.60284.5.ptr.add.i254.i.i.i.i.i
  %.val.i8.sink.i123.i256.i.i.i.i.i = load i64, ptr %.sroa.60284.6.ptr.i255.i.i.i.i.i, align 1
  br label %.lr.ph113.i.i.i.i.i.preheader

509:                                              ; preds = %505
  %510 = icmp eq i64 %.sroa.60284.5.idx.i.i.i.i.i.i, 0
  br i1 %510, label %.lr.ph113.i.i.i.i.i.preheader, label %FSE_initDState.exit125.i.i.i.i.i.i

FSE_initDState.exit125.i.i.i.i.i.i:               ; preds = %509
  %511 = lshr i32 %503, 3
  %512 = zext nneg i32 %511 to i64
  %.024.i.i124385.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.5.idx.i.i.i.i.i.i, i64 %512)
  %.024.i.i124.i.i.i.i.i.i = trunc i64 %.024.i.i124385.i.i.i.i.i.i to i32
  %513 = and i64 %.024.i.i124385.i.i.i.i.i.i, 4294967295
  %514 = shl i32 %.024.i.i124.i.i.i.i.i.i, 3
  %515 = sub i32 %503, %514
  %.sroa.60284.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.5.idx.i.i.i.i.i.i, %513
  %.sroa.60284.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60284.5.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i123.i.i.i.i.i.i = load i64, ptr %.sroa.60284.6.ptr.i.i.i.i.i.i, align 1
  %516 = icmp ugt i32 %515, 64
  br i1 %516, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph113.i.i.i.i.i.preheader

.lr.ph113.i.i.i.i.i.preheader:                    ; preds = %FSE_initDState.exit125.i.i.i.i.i.i, %509, %FSE_initDState.exit125.i.thread251.i.i.i.i.i
  %.sroa.60284.0.idx.i110.i.i.i.i.i.ph = phi i64 [ %.sroa.60284.5.ptr.add.i254.i.i.i.i.i, %FSE_initDState.exit125.i.thread251.i.i.i.i.i ], [ 0, %509 ], [ %.sroa.60284.5.ptr.add.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  %.sroa.26269.0.i109.i.i.i.i.i.ph = phi i32 [ %508, %FSE_initDState.exit125.i.thread251.i.i.i.i.i ], [ %503, %509 ], [ %515, %FSE_initDState.exit125.i.i.i.i.i.i ]
  %.sroa.0261.0.i108.i.i.i.i.i.ph = phi i64 [ %.val.i8.sink.i123.i256.i.i.i.i.i, %FSE_initDState.exit125.i.thread251.i.i.i.i.i ], [ %.sroa.0261.4.i.i.i.i.i.i, %509 ], [ %.val.i8.sink.i123.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  br label %.lr.ph113.i.i.i.i.i

.lr.ph113.i.i.i.i.i:                              ; preds = %.lr.ph113.i.i.i.i.i.preheader, %533
  %.036.idx.i13.i111.i.i.i.i.i = phi i64 [ %.036.add.i28.i.i.i.i.i.i, %533 ], [ 0, %.lr.ph113.i.i.i.i.i.preheader ]
  %.sroa.60284.0.idx.i110.i.i.i.i.i = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %533 ], [ %.sroa.60284.0.idx.i110.i.i.i.i.i.ph, %.lr.ph113.i.i.i.i.i.preheader ]
  %.sroa.26269.0.i109.i.i.i.i.i = phi i32 [ %585, %533 ], [ %.sroa.26269.0.i109.i.i.i.i.i.ph, %.lr.ph113.i.i.i.i.i.preheader ]
  %.sroa.0261.0.i108.i.i.i.i.i = phi i64 [ %.sroa.0261.6.i.i.i.i.i.i, %533 ], [ %.sroa.0261.0.i108.i.i.i.i.i.ph, %.lr.ph113.i.i.i.i.i.preheader ]
  %.sroa.0253.0.i107.i.i.i.i.i = phi i64 [ %572, %533 ], [ %482, %.lr.ph113.i.i.i.i.i.preheader ]
  %.sroa.0246.0.i106.i.i.i.i.i = phi i64 [ %587, %533 ], [ %502, %.lr.ph113.i.i.i.i.i.preheader ]
  %.036.ptr.ptr.i14.i112.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.036.idx.i13.i111.i.i.i.i.i
  %.not.i126.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.0.idx.i110.i.i.i.i.i, 8
  br i1 %.not.i126.i.i.i.i.i.i, label %521, label %517

517:                                              ; preds = %.lr.ph113.i.i.i.i.i
  %518 = lshr i32 %.sroa.26269.0.i109.i.i.i.i.i, 3
  %519 = zext nneg i32 %518 to i64
  %520 = and i32 %.sroa.26269.0.i109.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit134.i.i.i.i.i.i

521:                                              ; preds = %.lr.ph113.i.i.i.i.i
  %522 = icmp eq i64 %.sroa.60284.0.idx.i110.i.i.i.i.i, 0
  br i1 %522, label %.lr.ph495.i.i.i.i.i.i.preheader, label %523

523:                                              ; preds = %521
  %524 = lshr i32 %.sroa.26269.0.i109.i.i.i.i.i, 3
  %525 = zext nneg i32 %524 to i64
  %526 = icmp sge i64 %.sroa.60284.0.idx.i110.i.i.i.i.i, %525
  %.024.i129390.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.0.idx.i110.i.i.i.i.i, i64 %525)
  %.024.i129.i.i.i.i.i.i = trunc i64 %.024.i129390.i.i.i.i.i.i to i32
  %527 = and i64 %.024.i129390.i.i.i.i.i.i, 4294967295
  %528 = shl i32 %.024.i129.i.i.i.i.i.i, 3
  %529 = sub i32 %.sroa.26269.0.i109.i.i.i.i.i, %528
  br label %FSE_reloadDStream.exit134.i.i.i.i.i.i

FSE_reloadDStream.exit134.i.i.i.i.i.i:            ; preds = %523, %517
  %.sroa.26269.8.i.i.i.i.i.i = phi i32 [ %529, %523 ], [ %520, %517 ]
  %.pn714.i.i.i.i.i.i = phi i64 [ %527, %523 ], [ %519, %517 ]
  %.025.i128.i.i.i.i.i.i = phi i1 [ %526, %523 ], [ true, %517 ]
  %.sroa.60284.8.idx.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.0.idx.i110.i.i.i.i.i, %.pn714.i.i.i.i.i.i
  %.sroa.0261.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60284.8.idx.i.i.i.i.i.i
  %.sroa.0261.6.i.i.i.i.i.i = load i64, ptr %.sroa.0261.6.in.i.i.i.i.i.i, align 1
  %530 = icmp samesign ult i64 %.036.idx.i13.i111.i.i.i.i.i, 252
  %531 = select i1 %.025.i128.i.i.i.i.i.i, i1 %530, i1 false
  br i1 %531, label %533, label %.preheader.i26.i.i.i.i.i

.preheader.i26.i.i.i.i.i:                         ; preds = %FSE_reloadDStream.exit134.i.i.i.i.i.i
  %532 = icmp ugt i32 %.sroa.26269.8.i.i.i.i.i.i, 64
  br i1 %532, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph495.i.i.i.i.i.i.preheader

.lr.ph495.i.i.i.i.i.i.preheader:                  ; preds = %521, %.preheader.i26.i.i.i.i.i
  %.sroa.60284.1.idx492.i.i.i.i.i.i.ph = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %.preheader.i26.i.i.i.i.i ], [ 0, %521 ]
  %.sroa.26269.1491.i.i.i.i.i.i.ph = phi i32 [ %.sroa.26269.8.i.i.i.i.i.i, %.preheader.i26.i.i.i.i.i ], [ %.sroa.26269.0.i109.i.i.i.i.i, %521 ]
  %.sroa.0261.1490.i.i.i.i.i.i.ph = phi i64 [ %.sroa.0261.6.i.i.i.i.i.i, %.preheader.i26.i.i.i.i.i ], [ %.sroa.0261.0.i108.i.i.i.i.i, %521 ]
  br label %.lr.ph495.i.i.i.i.i.i

533:                                              ; preds = %FSE_reloadDStream.exit134.i.i.i.i.i.i
  %534 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.sroa.0253.0.i107.i.i.i.i.i
  %.sroa.0.0.copyload.i135.i.i.i.i.i.i = load i16, ptr %534, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i136.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %534, i64 2
  %.sroa.4.0.copyload.i137.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i136.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i138.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %534, i64 3
  %.sroa.5.0.copyload.i139.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i138.i.i.i.i.i.i, align 1, !tbaa !3
  %535 = zext i8 %.sroa.5.0.copyload.i139.i.i.i.i.i.i to i32
  %536 = and i32 %.sroa.26269.8.i.i.i.i.i.i, 63
  %537 = zext nneg i32 %536 to i64
  %538 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %537
  %539 = lshr i64 %538, 1
  %540 = and i32 %535, 63
  %541 = xor i32 %540, 63
  %542 = zext nneg i32 %541 to i64
  %543 = lshr i64 %539, %542
  %544 = add i32 %.sroa.26269.8.i.i.i.i.i.i, %535
  %545 = zext i16 %.sroa.0.0.copyload.i135.i.i.i.i.i.i to i64
  store i8 %.sroa.4.0.copyload.i137.i.i.i.i.i.i, ptr %.036.ptr.ptr.i14.i112.i.i.i.i.i, align 4, !tbaa !3
  %546 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.sroa.0246.0.i106.i.i.i.i.i
  %.sroa.0.0.copyload.i142.i.i.i.i.i.i = load i16, ptr %546, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i143.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %546, i64 2
  %.sroa.4.0.copyload.i144.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i143.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i145.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %546, i64 3
  %.sroa.5.0.copyload.i146.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i145.i.i.i.i.i.i, align 1, !tbaa !3
  %547 = zext i8 %.sroa.5.0.copyload.i146.i.i.i.i.i.i to i32
  %548 = and i32 %544, 63
  %549 = zext nneg i32 %548 to i64
  %550 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %549
  %551 = lshr i64 %550, 1
  %552 = and i32 %547, 63
  %553 = xor i32 %552, 63
  %554 = zext nneg i32 %553 to i64
  %555 = lshr i64 %551, %554
  %556 = add i32 %544, %547
  %557 = zext i16 %.sroa.0.0.copyload.i142.i.i.i.i.i.i to i64
  %558 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i112.i.i.i.i.i, i64 1
  store i8 %.sroa.4.0.copyload.i144.i.i.i.i.i.i, ptr %558, align 1, !tbaa !3
  %559 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %543
  %560 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %545
  %.sroa.0.0.copyload.i149.i.i.i.i.i.i = load i16, ptr %560, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i150.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %560, i64 2
  %.sroa.4.0.copyload.i151.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i150.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i152.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %560, i64 3
  %.sroa.5.0.copyload.i153.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i152.i.i.i.i.i.i, align 1, !tbaa !3
  %561 = zext i8 %.sroa.5.0.copyload.i153.i.i.i.i.i.i to i32
  %562 = and i32 %556, 63
  %563 = zext nneg i32 %562 to i64
  %564 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %563
  %565 = lshr i64 %564, 1
  %566 = and i32 %561, 63
  %567 = xor i32 %566, 63
  %568 = zext nneg i32 %567 to i64
  %569 = lshr i64 %565, %568
  %570 = add i32 %556, %561
  %571 = zext i16 %.sroa.0.0.copyload.i149.i.i.i.i.i.i to i64
  %572 = add nuw i64 %569, %571
  %573 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i112.i.i.i.i.i, i64 2
  store i8 %.sroa.4.0.copyload.i151.i.i.i.i.i.i, ptr %573, align 2, !tbaa !3
  %574 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %555
  %575 = getelementptr inbounds nuw [4 x i8], ptr %574, i64 %557
  %.sroa.0.0.copyload.i156.i.i.i.i.i.i = load i16, ptr %575, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i157.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %575, i64 2
  %.sroa.4.0.copyload.i158.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i157.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i159.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %575, i64 3
  %.sroa.5.0.copyload.i160.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i159.i.i.i.i.i.i, align 1, !tbaa !3
  %576 = zext i8 %.sroa.5.0.copyload.i160.i.i.i.i.i.i to i32
  %577 = and i32 %570, 63
  %578 = zext nneg i32 %577 to i64
  %579 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %578
  %580 = lshr i64 %579, 1
  %581 = and i32 %576, 63
  %582 = xor i32 %581, 63
  %583 = zext nneg i32 %582 to i64
  %584 = lshr i64 %580, %583
  %585 = add i32 %570, %576
  %586 = zext i16 %.sroa.0.0.copyload.i156.i.i.i.i.i.i to i64
  %587 = add nuw i64 %584, %586
  %588 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i112.i.i.i.i.i, i64 3
  store i8 %.sroa.4.0.copyload.i158.i.i.i.i.i.i, ptr %588, align 1, !tbaa !3
  %.036.add.i28.i.i.i.i.i.i = add nuw nsw i64 %.036.idx.i13.i111.i.i.i.i.i, 4
  %589 = icmp ugt i32 %585, 64
  br i1 %589, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph113.i.i.i.i.i, !llvm.loop !24

.lr.ph495.i.i.i.i.i.i:                            ; preds = %.lr.ph495.i.i.i.i.i.i.preheader, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i
  %.1.idx.i15493.i.i.i.i.i.i = phi i64 [ %.add.i27.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.036.idx.i13.i111.i.i.i.i.i, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.60284.1.idx492.i.i.i.i.i.i = phi i64 [ %.sroa.60284.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.60284.1.idx492.i.i.i.i.i.i.ph, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.26269.1491.i.i.i.i.i.i = phi i32 [ %644, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.26269.1491.i.i.i.i.i.i.ph, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.0261.1490.i.i.i.i.i.i = phi i64 [ %.sroa.0261.8.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0261.1490.i.i.i.i.i.i.ph, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.0253.1489.i.i.i.i.i.i = phi i64 [ %617, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0253.0.i107.i.i.i.i.i, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.0246.1488.i.i.i.i.i.i = phi i64 [ %646, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0246.0.i106.i.i.i.i.i, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.1.ptr.ptr.i16494.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.1.idx.i15493.i.i.i.i.i.i
  %.not.i163.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, 8
  br i1 %.not.i163.i.i.i.i.i.i, label %594, label %.thread618.i.i.i.i.i.i

.thread618.i.i.i.i.i.i:                           ; preds = %.lr.ph495.i.i.i.i.i.i
  %590 = lshr i32 %.sroa.26269.1491.i.i.i.i.i.i, 3
  %591 = zext nneg i32 %590 to i64
  %.sroa.60284.1.add392.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, %591
  %.ptr396.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 %.sroa.60284.1.add392.i.i.i.i.i.i
  %592 = and i32 %.sroa.26269.1491.i.i.i.i.i.i, 7
  %.val.i164.i.i.i.i.i.i = load i64, ptr %.ptr396.i.i.i.i.i.i, align 1
  %593 = icmp eq i64 %.sroa.60284.1.add392.i.i.i.i.i.i, 0
  br label %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i

594:                                              ; preds = %.lr.ph495.i.i.i.i.i.i
  %595 = icmp eq i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, 0
  br i1 %595, label %602, label %596

596:                                              ; preds = %594
  %597 = lshr i32 %.sroa.26269.1491.i.i.i.i.i.i, 3
  %598 = zext nneg i32 %597 to i64
  %.024.i166397.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, i64 %598)
  %.024.i166.i.i.i.i.i.i = trunc i64 %.024.i166397.i.i.i.i.i.i to i32
  %599 = and i64 %.024.i166397.i.i.i.i.i.i, 4294967295
  %.sroa.60284.1.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, %599
  %.ptr395.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60284.1.add.i.i.i.i.i.i
  %600 = shl i32 %.024.i166.i.i.i.i.i.i, 3
  %601 = sub i32 %.sroa.26269.1491.i.i.i.i.i.i, %600
  %.val30.i168.i.i.i.i.i.i = load i64, ptr %.ptr395.i.i.i.i.i.i, align 1
  br label %602

602:                                              ; preds = %596, %594
  %.sroa.0261.7.ph.i.i.i.i.i.i = phi i64 [ %.sroa.0261.1490.i.i.i.i.i.i, %594 ], [ %.val30.i168.i.i.i.i.i.i, %596 ]
  %.sroa.26269.9.ph.i.i.i.i.i.i = phi i32 [ %.sroa.26269.1491.i.i.i.i.i.i, %594 ], [ %601, %596 ]
  %.sroa.60284.9.ph.idx.i.i.i.i.i.i = phi i64 [ 0, %594 ], [ %.sroa.60284.1.add.i.i.i.i.i.i, %596 ]
  %603 = icmp eq i64 %.sroa.60284.9.ph.idx.i.i.i.i.i.i, 0
  %.not398.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.9.ph.i.i.i.i.i.i, 64
  %or.cond410.i.i.i.i.i.i = and i1 %.not398.i.i.i.i.i.i, %603
  %.not399.i.i.i.i.i.i = icmp eq i64 %.sroa.0253.1489.i.i.i.i.i.i, 0
  %or.cond411.i.i.i.i.i.i = select i1 %or.cond410.i.i.i.i.i.i, i1 %.not399.i.i.i.i.i.i, i1 false
  br i1 %or.cond411.i.i.i.i.i.i, label %FSE_reloadDStream.exit171.i.i.i.i.i.i, label %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i

FSE_endOfDStream.exit172.thread.i.i.i.i.i.i:      ; preds = %602, %.thread618.i.i.i.i.i.i
  %604 = phi i1 [ %593, %.thread618.i.i.i.i.i.i ], [ %603, %602 ]
  %.sroa.60284.9.ph.idx628.i.i.i.i.i.i = phi i64 [ %.sroa.60284.1.add392.i.i.i.i.i.i, %.thread618.i.i.i.i.i.i ], [ %.sroa.60284.9.ph.idx.i.i.i.i.i.i, %602 ]
  %.sroa.26269.9.ph627.i.i.i.i.i.i = phi i32 [ %592, %.thread618.i.i.i.i.i.i ], [ %.sroa.26269.9.ph.i.i.i.i.i.i, %602 ]
  %.sroa.0261.7.ph626.i.i.i.i.i.i = phi i64 [ %.val.i164.i.i.i.i.i.i, %.thread618.i.i.i.i.i.i ], [ %.sroa.0261.7.ph.i.i.i.i.i.i, %602 ]
  %605 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.sroa.0253.1489.i.i.i.i.i.i
  %.sroa.0.0.copyload.i173.i.i.i.i.i.i = load i16, ptr %605, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i174.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %605, i64 2
  %.sroa.4.0.copyload.i175.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i174.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i176.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %605, i64 3
  %.sroa.5.0.copyload.i177.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i176.i.i.i.i.i.i, align 1, !tbaa !3
  %606 = zext i8 %.sroa.5.0.copyload.i177.i.i.i.i.i.i to i32
  %607 = and i32 %.sroa.26269.9.ph627.i.i.i.i.i.i, 63
  %608 = zext nneg i32 %607 to i64
  %609 = shl i64 %.sroa.0261.7.ph626.i.i.i.i.i.i, %608
  %610 = lshr i64 %609, 1
  %611 = and i32 %606, 63
  %612 = xor i32 %611, 63
  %613 = zext nneg i32 %612 to i64
  %614 = lshr i64 %610, %613
  %615 = add i32 %.sroa.26269.9.ph627.i.i.i.i.i.i, %606
  %616 = zext i16 %.sroa.0.0.copyload.i173.i.i.i.i.i.i to i64
  %617 = add nuw i64 %614, %616
  %.add51.i23.i.i.i.i.i.i = or disjoint i64 %.1.idx.i15493.i.i.i.i.i.i, 1
  %.ptr.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.add51.i23.i.i.i.i.i.i
  store i8 %.sroa.4.0.copyload.i175.i.i.i.i.i.i, ptr %.1.ptr.ptr.i16494.i.i.i.i.i.i, align 1, !tbaa !3
  %618 = icmp ugt i32 %615, 64
  br i1 %618, label %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i, label %619

619:                                              ; preds = %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i
  %.not.i180.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i, 8
  br i1 %.not.i180.i.i.i.i.i.i, label %624, label %620

620:                                              ; preds = %619
  %621 = lshr i32 %615, 3
  %622 = zext nneg i32 %621 to i64
  %.sroa.60284.9.ph.add391.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i, %622
  %.ptr394.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 %.sroa.60284.9.ph.add391.i.i.i.i.i.i
  %623 = and i32 %615, 7
  %.val.i181.i.i.i.i.i.i = load i64, ptr %.ptr394.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit188.i.i.i.i.i.i

624:                                              ; preds = %619
  br i1 %604, label %FSE_reloadDStream.exit188.i.i.i.i.i.i, label %625

625:                                              ; preds = %624
  %626 = lshr i32 %615, 3
  %627 = zext nneg i32 %626 to i64
  %.024.i183400.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i, i64 %627)
  %.024.i183.i.i.i.i.i.i = trunc i64 %.024.i183400.i.i.i.i.i.i to i32
  %628 = and i64 %.024.i183400.i.i.i.i.i.i, 4294967295
  %.sroa.60284.9.ph.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i, %628
  %.ptr393.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60284.9.ph.add.i.i.i.i.i.i
  %629 = shl i32 %.024.i183.i.i.i.i.i.i, 3
  %630 = sub i32 %615, %629
  %.val30.i185.i.i.i.i.i.i = load i64, ptr %.ptr393.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit188.i.i.i.i.i.i

FSE_reloadDStream.exit188.i.i.i.i.i.i:            ; preds = %625, %624, %620
  %.sroa.0261.8.i.i.i.i.i.i = phi i64 [ %.val.i181.i.i.i.i.i.i, %620 ], [ %.val30.i185.i.i.i.i.i.i, %625 ], [ %.sroa.0261.7.ph626.i.i.i.i.i.i, %624 ]
  %.sroa.26269.10.i.i.i.i.i.i = phi i32 [ %623, %620 ], [ %630, %625 ], [ %615, %624 ]
  %.sroa.60284.10.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.9.ph.add391.i.i.i.i.i.i, %620 ], [ %.sroa.60284.9.ph.add.i.i.i.i.i.i, %625 ], [ 0, %624 ]
  %631 = icmp eq i64 %.1.idx.i15493.i.i.i.i.i.i, 254
  br i1 %631, label %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i, label %632

632:                                              ; preds = %FSE_reloadDStream.exit188.i.i.i.i.i.i
  %633 = icmp eq i64 %.sroa.60284.10.idx.i.i.i.i.i.i, 0
  %.not401.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.10.i.i.i.i.i.i, 64
  %or.cond412.i.i.i.i.i.i = and i1 %.not401.i.i.i.i.i.i, %633
  %.not402.i.i.i.i.i.i = icmp eq i64 %.sroa.0246.1488.i.i.i.i.i.i, 0
  %or.cond413.i.i.i.i.i.i = select i1 %or.cond412.i.i.i.i.i.i, i1 %.not402.i.i.i.i.i.i, i1 false
  br i1 %or.cond413.i.i.i.i.i.i, label %FSE_reloadDStream.exit171.i.i.i.i.i.i, label %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i

FSE_endOfDStream.exit189.thread.i.i.i.i.i.i:      ; preds = %632
  %634 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.sroa.0246.1488.i.i.i.i.i.i
  %.sroa.0.0.copyload.i190.i.i.i.i.i.i = load i16, ptr %634, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i191.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %634, i64 2
  %.sroa.4.0.copyload.i192.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i191.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i193.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %634, i64 3
  %.sroa.5.0.copyload.i194.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i193.i.i.i.i.i.i, align 1, !tbaa !3
  %635 = zext i8 %.sroa.5.0.copyload.i194.i.i.i.i.i.i to i32
  %636 = and i32 %.sroa.26269.10.i.i.i.i.i.i, 63
  %637 = zext nneg i32 %636 to i64
  %638 = shl i64 %.sroa.0261.8.i.i.i.i.i.i, %637
  %639 = lshr i64 %638, 1
  %640 = and i32 %635, 63
  %641 = xor i32 %640, 63
  %642 = zext nneg i32 %641 to i64
  %643 = lshr i64 %639, %642
  %644 = add i32 %.sroa.26269.10.i.i.i.i.i.i, %635
  %645 = zext i16 %.sroa.0.0.copyload.i190.i.i.i.i.i.i to i64
  %646 = add nuw i64 %643, %645
  %.add.i27.i.i.i.i.i.i = add nuw nsw i64 %.1.idx.i15493.i.i.i.i.i.i, 2
  store i8 %.sroa.4.0.copyload.i192.i.i.i.i.i.i, ptr %.ptr.ptr.i24.i.i.i.i.i.i, align 1, !tbaa !3
  %647 = icmp ugt i32 %644, 64
  br i1 %647, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph495.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i: ; preds = %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i
  %.sroa.60284.9.ph.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i: ; preds = %533, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i, %.preheader.i26.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i
  %.sroa.60284.1.idx.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %.preheader.i26.i.i.i.i.i ], [ %.sroa.60284.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.60284.5.ptr.add.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %.sroa.60284.5.idx.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.sroa.60284.8.idx.i.i.i.i.i.i, %533 ]
  %.sroa.0246.1.lcssa.ph472.i.i.i.i.i.i = phi i64 [ %.sroa.0246.0.i106.i.i.i.i.i, %.preheader.i26.i.i.i.i.i ], [ %646, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %502, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %502, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %587, %533 ]
  %.sroa.0253.2.ph473.i.i.i.i.i.i = phi i64 [ %.sroa.0253.0.i107.i.i.i.i.i, %.preheader.i26.i.i.i.i.i ], [ %617, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %482, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %482, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %572, %533 ]
  %.sroa.26269.2.ph474.i.i.i.i.i.i = phi i32 [ %.sroa.26269.8.i.i.i.i.i.i, %.preheader.i26.i.i.i.i.i ], [ %644, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %515, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %503, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %585, %533 ]
  %.2.idx.i18.ph476.i.i.i.i.i.i = phi i64 [ %.036.idx.i13.i111.i.i.i.i.i, %.preheader.i26.i.i.i.i.i ], [ %.add.i27.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ 0, %FSE_initDState.exit125.i.i.i.i.i.i ], [ 0, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.036.add.i28.i.i.i.i.i.i, %533 ]
  %.sroa.60284.1.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60284.1.idx.lcssa.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i: ; preds = %FSE_reloadDStream.exit188.i.i.i.i.i.i
  %.sroa.60284.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.60284.10.idx.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.i.i.i.i.i.i:            ; preds = %632, %602, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i
  %.sroa.0246.1.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.0246.1.lcssa.ph472.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %.sroa.0246.1488.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %.sroa.0246.1488.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.sroa.0246.1488.i.i.i.i.i.i, %602 ], [ 0, %632 ]
  %.sroa.0253.2.i.i.i.i.i.i = phi i64 [ %.sroa.0253.2.ph473.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %617, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %617, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ 0, %602 ], [ %617, %632 ]
  %.sroa.26269.2.i.i.i.i.i.i = phi i32 [ %.sroa.26269.2.ph474.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %.sroa.26269.10.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %615, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ 64, %602 ], [ 64, %632 ]
  %.sroa.60284.2.i.i.i.i.i.i = phi ptr [ %.sroa.60284.1.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %.sroa.60284.10.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %.sroa.60284.9.ph.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %177, %602 ], [ %177, %632 ]
  %.2.idx.i18.i.i.i.i.i.i = phi i64 [ %.2.idx.i18.ph476.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ 255, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %.add51.i23.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.1.idx.i15493.i.i.i.i.i.i, %602 ], [ %.add51.i23.i.i.i.i.i.i, %632 ]
  %648 = icmp eq ptr %.sroa.60284.2.i.i.i.i.i.i, %177
  %.not403.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.2.i.i.i.i.i.i, 64
  %or.cond414.i.i.i.i.i.i = and i1 %.not403.i.i.i.i.i.i, %648
  %.not404.i.i.i.i.i.i = icmp eq i64 %.sroa.0253.2.i.i.i.i.i.i, 0
  %or.cond415.i.i.i.i.i.i = select i1 %or.cond414.i.i.i.i.i.i, i1 %.not404.i.i.i.i.i.i, i1 false
  %.not405.i.i.i.i.i.i = icmp eq i64 %.sroa.0246.1.lcssa.i.i.i.i.i.i, 0
  %or.cond416.i.i.i.i.i.i = select i1 %or.cond415.i.i.i.i.i.i, i1 %.not405.i.i.i.i.i.i, i1 false
  br i1 %or.cond416.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

FSE_decompress.exit.thread.i.i.i.i:               ; preds = %FSE_reloadDStream.exit171.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i, %460, %412, %FSE_reloadDStream.exit79.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i, %228, %180, %FSE_buildDTable.exit.thread.i.i.i.i.i, %110, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %HUF_readDTable.exit.thread.i.i.i

FSE_decompress.exit.i.i.i.i:                      ; preds = %FSE_reloadDStream.exit171.i.i.i.i.i.i, %FSE_reloadDStream.exit79.i.i.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %.2.idx.i18.i.i.i.i.i.i, %FSE_reloadDStream.exit171.i.i.i.i.i.i ], [ %.2.idx.i.i.i.i.i.i.i, %FSE_reloadDStream.exit79.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %649 = icmp ult i64 %.0.i.i.i.i.i, -7
  br i1 %649, label %.loopexit.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

.loopexit.i.i.i.i:                                ; preds = %FSE_decompress.exit.i.i.i.i, %88
  %.082.i.i.i.i = phi i64 [ %92, %88 ], [ %.0.i.i.i.i.i, %FSE_decompress.exit.i.i.i.i ]
  %.081.i.i.i.i = phi i64 [ 0, %88 ], [ %84, %FSE_decompress.exit.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %23, i8 0, i64 68, i1 false)
  %.not200.i.i.i.i = icmp eq i64 %.082.i.i.i.i, 0
  br i1 %.not200.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %.lr.ph188.preheader.i.i.i.i

.lr.ph188.preheader.i.i.i.i:                      ; preds = %.loopexit.i.i.i.i, %.loopexit.thread.i.i.i.i
  %.081340.i.i.i.i = phi i64 [ %96, %.loopexit.thread.i.i.i.i ], [ %.081.i.i.i.i, %.loopexit.i.i.i.i ]
  %.082338.i.i.i.i = phi i64 [ %94, %.loopexit.thread.i.i.i.i ], [ %.082.i.i.i.i, %.loopexit.i.i.i.i ]
  br label %.lr.ph188.i.i.i.i

.lr.ph188.i.i.i.i:                                ; preds = %654, %.lr.ph188.preheader.i.i.i.i
  %650 = phi i64 [ %664, %654 ], [ 0, %.lr.ph188.preheader.i.i.i.i ]
  %.079187.i.i.i.i = phi i32 [ %662, %654 ], [ 0, %.lr.ph188.preheader.i.i.i.i ]
  %.184186.i.i.i.i = phi i32 [ %663, %654 ], [ 0, %.lr.ph188.preheader.i.i.i.i ]
  %651 = getelementptr inbounds nuw i8, ptr %22, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !3
  %653 = icmp ugt i8 %652, 15
  br i1 %653, label %HUF_readDTable.exit.thread.i.i.i, label %654

654:                                              ; preds = %.lr.ph188.i.i.i.i
  %655 = zext nneg i8 %652 to i64
  %656 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !6
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !6
  %659 = zext nneg i8 %652 to i32
  %660 = shl nuw nsw i32 1, %659
  %661 = lshr i32 %660, 1
  %662 = add i32 %661, %.079187.i.i.i.i
  %663 = add i32 %.184186.i.i.i.i, 1
  %664 = zext i32 %663 to i64
  %665 = icmp ugt i64 %.082338.i.i.i.i, %664
  br i1 %665, label %.lr.ph188.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !25

._crit_edge.i.i.i.i:                              ; preds = %654
  %666 = icmp eq i32 %662, 0
  br i1 %666, label %HUF_readDTable.exit.thread.i.i.i, label %667

667:                                              ; preds = %._crit_edge.i.i.i.i
  %668 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %662, i1 true)
  %669 = xor i32 %668, 31
  %.not100.i.i.i.i = icmp samesign ult i32 %669, 12
  br i1 %.not100.i.i.i.i, label %670, label %HUF_readDTable.exit.thread.i.i.i

670:                                              ; preds = %667
  %671 = trunc nuw nsw i32 %668 to i16
  %672 = sub nuw nsw i16 32, %671
  store i16 %672, ptr %24, align 16, !tbaa !13
  %673 = shl nuw nsw i32 2, %669
  %674 = sub i32 %673, %662
  %675 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %674, i1 true)
  %676 = xor i32 %675, 31
  %677 = shl nuw i32 1, %676
  %.not101.i.i.i.i = icmp eq i32 %677, %674
  br i1 %.not101.i.i.i.i, label %678, label %HUF_readDTable.exit.thread.i.i.i

678:                                              ; preds = %670
  %679 = sub nuw nsw i32 32, %675
  %680 = trunc nuw nsw i32 %679 to i8
  %681 = getelementptr inbounds nuw i8, ptr %22, i64 %.082338.i.i.i.i
  store i8 %680, ptr %681, align 1, !tbaa !3
  %682 = zext nneg i32 %679 to i64
  %683 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !6
  %685 = add i32 %684, 1
  store i32 %685, ptr %683, align 4, !tbaa !6
  %686 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !6
  %688 = icmp ugt i32 %687, 1
  %689 = and i32 %687, 1
  %.not102.i.i.i.i = icmp eq i32 %689, 0
  %or.cond.i.i.i.i = and i1 %688, %.not102.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.preheader109.preheader.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

.preheader109.preheader.i.i.i.i:                  ; preds = %678
  %690 = sub nuw nsw i32 33, %668
  %wide.trip.count.i.i.i.i = zext nneg i32 %690 to i64
  br label %.preheader109.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader109.i.i.i.i
  %691 = trunc nuw nsw i32 %669 to i8
  %692 = add nuw nsw i8 %691, 2
  br label %699

.preheader109.i.i.i.i:                            ; preds = %.preheader109.i.i.i.i, %.preheader109.preheader.i.i.i.i
  %indvars.iv276.i.i.i.i = phi i64 [ 1, %.preheader109.preheader.i.i.i.i ], [ %indvars.iv.next277.i.i.i.i, %.preheader109.i.i.i.i ]
  %.085189.i.i.i.i = phi i32 [ 0, %.preheader109.preheader.i.i.i.i ], [ %698, %.preheader109.i.i.i.i ]
  %693 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv276.i.i.i.i
  %694 = load i32, ptr %693, align 4, !tbaa !6
  %695 = trunc i64 %indvars.iv276.i.i.i.i to i32
  %696 = add i32 %695, -1
  %697 = shl i32 %694, %696
  %698 = add i32 %697, %.085189.i.i.i.i
  store i32 %.085189.i.i.i.i, ptr %693, align 4, !tbaa !6
  %indvars.iv.next277.i.i.i.i = add nuw nsw i64 %indvars.iv276.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next277.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader109.i.i.i.i, !llvm.loop !26

699:                                              ; preds = %._crit_edge194.i.i.i.i, %.preheader.i.i.i.i
  %indvars.iv286.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next287.i.i.i.i, %._crit_edge194.i.i.i.i ]
  %700 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv286.i.i.i.i
  %701 = load i8, ptr %700, align 1, !tbaa !3
  %702 = zext nneg i8 %701 to i32
  %703 = shl nuw i32 1, %702
  %704 = ashr i32 %703, 1
  %705 = trunc i64 %indvars.iv286.i.i.i.i to i8
  %706 = sub i8 %692, %701
  %707 = zext i8 %701 to i64
  %708 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !6
  %710 = add i32 %704, %709
  %711 = icmp ult i32 %709, %710
  br i1 %711, label %.lr.ph193.preheader.i.i.i.i, label %._crit_edge194.i.i.i.i

.lr.ph193.preheader.i.i.i.i:                      ; preds = %699
  %712 = zext i32 %709 to i64
  %wide.trip.count284.i.i.i.i = zext i32 %710 to i64
  br label %.lr.ph193.i.i.i.i

.lr.ph193.i.i.i.i:                                ; preds = %.lr.ph193.i.i.i.i, %.lr.ph193.preheader.i.i.i.i
  %indvars.iv280.i.i.i.i = phi i64 [ %712, %.lr.ph193.preheader.i.i.i.i ], [ %indvars.iv.next281.i.i.i.i, %.lr.ph193.i.i.i.i ]
  %713 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv280.i.i.i.i
  store i8 %705, ptr %713, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %713, i64 1
  store i8 %706, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 1, !tbaa !3
  %indvars.iv.next281.i.i.i.i = add nuw nsw i64 %indvars.iv280.i.i.i.i, 1
  %exitcond285.not.i.i.i.i = icmp eq i64 %indvars.iv.next281.i.i.i.i, %wide.trip.count284.i.i.i.i
  br i1 %exitcond285.not.i.i.i.i, label %._crit_edge194.i.i.i.i, label %.lr.ph193.i.i.i.i, !llvm.loop !27

._crit_edge194.i.i.i.i:                           ; preds = %.lr.ph193.i.i.i.i, %699
  store i32 %710, ptr %708, align 4, !tbaa !6
  %indvars.iv.next287.i.i.i.i = add i64 %indvars.iv286.i.i.i.i, 1
  %714 = and i64 %indvars.iv.next287.i.i.i.i, 4294967295
  %.not104.i.i.i.i = icmp ult i64 %.082338.i.i.i.i, %714
  br i1 %.not104.i.i.i.i, label %HUF_readDTable.exit.i.i.i, label %699, !llvm.loop !28

HUF_readDTable.exit.thread.i.i.i:                 ; preds = %.lr.ph188.i.i.i.i, %678, %670, %667, %._crit_edge.i.i.i.i, %.loopexit.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %FSE_decompress.exit.thread.i.i.i.i, %106, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.sink.split.i.i

HUF_readDTable.exit.i.i.i:                        ; preds = %._crit_edge194.i.i.i.i
  %715 = add nuw nsw i64 %.081340.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not17.i.i.i = icmp ult i64 %715, %81
  br i1 %.not17.i.i.i, label %716, label %.sink.split.i.i

716:                                              ; preds = %HUF_readDTable.exit.i.i.i
  %717 = getelementptr inbounds nuw i8, ptr %80, i64 %715
  %718 = sub nuw nsw i64 %81, %715
  %719 = icmp ult i64 %718, 6
  br i1 %719, label %.sink.split.i.i, label %720

720:                                              ; preds = %716
  %721 = icmp samesign ult i64 %75, 15
  %722 = getelementptr inbounds i8, ptr %25, i64 -15
  %723 = select i1 %721, ptr %79, ptr %722
  %724 = zext nneg i16 %672 to i32
  %.val.i.i.i.i = load i16, ptr %717, align 1
  %725 = zext i16 %.val.i.i.i.i to i64
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 2
  %.val122.i.i.i.i = load i16, ptr %726, align 1
  %727 = zext i16 %.val122.i.i.i.i to i64
  %728 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %.val123.i.i.i.i = load i16, ptr %728, align 1
  %729 = zext i16 %.val123.i.i.i.i to i64
  %730 = add nsw i64 %718, -6
  %731 = add nuw nsw i64 %727, %725
  %732 = add nuw nsw i64 %731, %729
  %733 = sub nsw i64 %730, %732
  %734 = getelementptr inbounds nuw i8, ptr %717, i64 6
  %735 = getelementptr i8, ptr %734, i64 %725
  %736 = getelementptr i8, ptr %735, i64 %727
  %737 = getelementptr i8, ptr %736, i64 %729
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %738 = add nuw nsw i64 %732, 6
  %.not.i18.i.i.i = icmp uge i64 %738, %718
  %739 = icmp eq i16 %.val.i.i.i.i, 0
  %or.cond.i19.i.i.i = or i1 %739, %.not.i18.i.i.i
  br i1 %or.cond.i19.i.i.i, label %HUF_decompress.exit.thread255.i.i, label %740

740:                                              ; preds = %720
  %741 = icmp ugt i16 %.val.i.i.i.i, 7
  br i1 %741, label %742, label %751

742:                                              ; preds = %740
  %743 = getelementptr i8, ptr %735, i64 -1
  %744 = load i8, ptr %743, align 1, !tbaa !3
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %HUF_decompress.exit.thread255.i.i, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %742
  %746 = getelementptr inbounds i8, ptr %735, i64 -8
  %.val.i.i.i.i.i = load i64, ptr %746, align 1
  %747 = zext i8 %744 to i32
  %748 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %747, i1 true)
  %749 = xor i32 %748, 31
  %750 = sub nuw nsw i32 8, %749
  br label %804

751:                                              ; preds = %740
  %752 = load i8, ptr %734, align 1, !tbaa !3
  %753 = zext i8 %752 to i64
  switch i16 %.val.i.i.i.i, label %795 [
    i16 7, label %754
    i16 6, label %760
    i16 5, label %767
    i16 4, label %774
    i16 3, label %781
    i16 2, label %788
  ]

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %756 = load i8, ptr %755, align 1, !tbaa !3
  %757 = zext i8 %756 to i64
  %758 = shl nuw nsw i64 %757, 48
  %759 = or disjoint i64 %758, %753
  br label %760

760:                                              ; preds = %754, %751
  %761 = phi i64 [ %759, %754 ], [ %753, %751 ]
  %762 = getelementptr inbounds nuw i8, ptr %717, i64 11
  %763 = load i8, ptr %762, align 1, !tbaa !3
  %764 = zext i8 %763 to i64
  %765 = shl nuw nsw i64 %764, 40
  %766 = add nuw nsw i64 %765, %761
  br label %767

767:                                              ; preds = %760, %751
  %768 = phi i64 [ %766, %760 ], [ %753, %751 ]
  %769 = getelementptr inbounds nuw i8, ptr %717, i64 10
  %770 = load i8, ptr %769, align 1, !tbaa !3
  %771 = zext i8 %770 to i64
  %772 = shl nuw nsw i64 %771, 32
  %773 = add nuw nsw i64 %772, %768
  br label %774

774:                                              ; preds = %767, %751
  %775 = phi i64 [ %773, %767 ], [ %753, %751 ]
  %776 = getelementptr inbounds nuw i8, ptr %717, i64 9
  %777 = load i8, ptr %776, align 1, !tbaa !3
  %778 = zext i8 %777 to i64
  %779 = shl nuw nsw i64 %778, 24
  %780 = add nuw nsw i64 %779, %775
  br label %781

781:                                              ; preds = %774, %751
  %782 = phi i64 [ %780, %774 ], [ %753, %751 ]
  %783 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %784 = load i8, ptr %783, align 1, !tbaa !3
  %785 = zext i8 %784 to i64
  %786 = shl nuw nsw i64 %785, 16
  %787 = add nuw nsw i64 %786, %782
  br label %788

788:                                              ; preds = %781, %751
  %789 = phi i64 [ %787, %781 ], [ %753, %751 ]
  %790 = getelementptr inbounds nuw i8, ptr %717, i64 7
  %791 = load i8, ptr %790, align 1, !tbaa !3
  %792 = zext i8 %791 to i64
  %793 = shl nuw nsw i64 %792, 8
  %794 = add nuw nsw i64 %793, %789
  br label %795

795:                                              ; preds = %788, %751
  %.sroa.0219.1.i.i.i.i = phi i64 [ %753, %751 ], [ %794, %788 ]
  %796 = getelementptr i8, ptr %735, i64 -1
  %797 = load i8, ptr %796, align 1, !tbaa !3
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %HUF_decompress.exit.thread255.i.i, label %.thread49.i.i.i.i.i

.thread49.i.i.i.i.i:                              ; preds = %795
  %799 = zext i8 %797 to i32
  %800 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %799, i1 true)
  %801 = shl nuw nsw i16 %.val.i.i.i.i, 3
  %802 = zext nneg i16 %801 to i32
  %reass.sub135 = sub nsw i32 %800, %802
  %803 = add nsw i32 %reass.sub135, 41
  br label %804

804:                                              ; preds = %.thread49.i.i.i.i.i, %.thread.i.i.i.i.i
  %.sroa.0219.2.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %.thread.i.i.i.i.i ], [ %.sroa.0219.1.i.i.i.i, %.thread49.i.i.i.i.i ]
  %.sroa.17.1.i.i.i.i = phi i32 [ %750, %.thread.i.i.i.i.i ], [ %803, %.thread49.i.i.i.i.i ]
  %.sroa.31229.1.i.i.i.i = phi ptr [ %746, %.thread.i.i.i.i.i ], [ %734, %.thread49.i.i.i.i.i ]
  %805 = icmp eq i16 %.val122.i.i.i.i, 0
  br i1 %805, label %HUF_decompress.exit.thread255.i.i, label %806

806:                                              ; preds = %804
  %807 = icmp ugt i16 %.val122.i.i.i.i, 7
  %808 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %735, ptr %808, align 8, !tbaa !29
  br i1 %807, label %809, label %819

809:                                              ; preds = %806
  %810 = getelementptr inbounds i8, ptr %736, i64 -8
  %811 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %810, ptr %811, align 8, !tbaa !34
  %.val.i126.i.i.i.i = load i64, ptr %810, align 1
  store i64 %.val.i126.i.i.i.i, ptr %15, align 8, !tbaa !35
  %812 = lshr i64 %.val.i126.i.i.i.i, 56
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %HUF_decompress.exit.thread255.i.i, label %.thread.i127.i.i.i.i

.thread.i127.i.i.i.i:                             ; preds = %809
  %814 = trunc nuw nsw i64 %812 to i32
  %815 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %814, i1 true)
  %816 = xor i32 %815, 31
  %817 = sub nuw nsw i32 8, %816
  %818 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %817, ptr %818, align 8, !tbaa !36
  br label %874

819:                                              ; preds = %806
  %820 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %735, ptr %820, align 8, !tbaa !34
  %821 = load i8, ptr %735, align 1, !tbaa !3
  %822 = zext i8 %821 to i64
  store i64 %822, ptr %15, align 8, !tbaa !35
  switch i16 %.val122.i.i.i.i, label %864 [
    i16 7, label %823
    i16 6, label %829
    i16 5, label %836
    i16 4, label %843
    i16 3, label %850
    i16 2, label %857
  ]

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %735, i64 6
  %825 = load i8, ptr %824, align 1, !tbaa !3
  %826 = zext i8 %825 to i64
  %827 = shl nuw nsw i64 %826, 48
  %828 = or disjoint i64 %827, %822
  br label %829

829:                                              ; preds = %823, %819
  %830 = phi i64 [ %828, %823 ], [ %822, %819 ]
  %831 = getelementptr inbounds nuw i8, ptr %735, i64 5
  %832 = load i8, ptr %831, align 1, !tbaa !3
  %833 = zext i8 %832 to i64
  %834 = shl nuw nsw i64 %833, 40
  %835 = add nuw nsw i64 %834, %830
  br label %836

836:                                              ; preds = %829, %819
  %837 = phi i64 [ %835, %829 ], [ %822, %819 ]
  %838 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %839 = load i8, ptr %838, align 1, !tbaa !3
  %840 = zext i8 %839 to i64
  %841 = shl nuw nsw i64 %840, 32
  %842 = add nuw nsw i64 %841, %837
  br label %843

843:                                              ; preds = %836, %819
  %844 = phi i64 [ %842, %836 ], [ %822, %819 ]
  %845 = getelementptr inbounds nuw i8, ptr %735, i64 3
  %846 = load i8, ptr %845, align 1, !tbaa !3
  %847 = zext i8 %846 to i64
  %848 = shl nuw nsw i64 %847, 24
  %849 = add nuw nsw i64 %848, %844
  br label %850

850:                                              ; preds = %843, %819
  %851 = phi i64 [ %849, %843 ], [ %822, %819 ]
  %852 = getelementptr inbounds nuw i8, ptr %735, i64 2
  %853 = load i8, ptr %852, align 1, !tbaa !3
  %854 = zext i8 %853 to i64
  %855 = shl nuw nsw i64 %854, 16
  %856 = add nuw nsw i64 %855, %851
  br label %857

857:                                              ; preds = %850, %819
  %858 = phi i64 [ %856, %850 ], [ %822, %819 ]
  %859 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %860 = load i8, ptr %859, align 1, !tbaa !3
  %861 = zext i8 %860 to i64
  %862 = shl nuw nsw i64 %861, 8
  %863 = add nuw nsw i64 %862, %858
  store i64 %863, ptr %15, align 8, !tbaa !35
  br label %864

864:                                              ; preds = %857, %819
  %865 = getelementptr i8, ptr %736, i64 -1
  %866 = load i8, ptr %865, align 1, !tbaa !3
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %HUF_decompress.exit.thread255.i.i, label %.thread49.i124.i.i.i.i

.thread49.i124.i.i.i.i:                           ; preds = %864
  %868 = zext i8 %866 to i32
  %869 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %868, i1 true)
  %870 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %871 = shl nuw nsw i16 %.val122.i.i.i.i, 3
  %872 = zext nneg i16 %871 to i32
  %reass.sub136 = sub nsw i32 %869, %872
  %873 = add nsw i32 %reass.sub136, 41
  store i32 %873, ptr %870, align 8, !tbaa !36
  br label %874

874:                                              ; preds = %.thread49.i124.i.i.i.i, %.thread.i127.i.i.i.i
  %875 = icmp eq i16 %.val123.i.i.i.i, 0
  br i1 %875, label %HUF_decompress.exit.thread255.i.i, label %876

876:                                              ; preds = %874
  %877 = icmp ugt i16 %.val123.i.i.i.i, 7
  br i1 %877, label %878, label %887

878:                                              ; preds = %876
  %879 = getelementptr i8, ptr %737, i64 -1
  %880 = load i8, ptr %879, align 1, !tbaa !3
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %HUF_decompress.exit.thread255.i.i, label %.thread.i132.i.i.i.i

.thread.i132.i.i.i.i:                             ; preds = %878
  %882 = getelementptr inbounds i8, ptr %737, i64 -8
  %.val.i131.i.i.i.i = load i64, ptr %882, align 1
  %883 = zext i8 %880 to i32
  %884 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %883, i1 true)
  %885 = xor i32 %884, 31
  %886 = sub nuw nsw i32 8, %885
  br label %940

887:                                              ; preds = %876
  %888 = load i8, ptr %736, align 1, !tbaa !3
  %889 = zext i8 %888 to i64
  switch i16 %.val123.i.i.i.i, label %931 [
    i16 7, label %890
    i16 6, label %896
    i16 5, label %903
    i16 4, label %910
    i16 3, label %917
    i16 2, label %924
  ]

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %736, i64 6
  %892 = load i8, ptr %891, align 1, !tbaa !3
  %893 = zext i8 %892 to i64
  %894 = shl nuw nsw i64 %893, 48
  %895 = or disjoint i64 %894, %889
  br label %896

896:                                              ; preds = %890, %887
  %897 = phi i64 [ %895, %890 ], [ %889, %887 ]
  %898 = getelementptr inbounds nuw i8, ptr %736, i64 5
  %899 = load i8, ptr %898, align 1, !tbaa !3
  %900 = zext i8 %899 to i64
  %901 = shl nuw nsw i64 %900, 40
  %902 = add nuw nsw i64 %901, %897
  br label %903

903:                                              ; preds = %896, %887
  %904 = phi i64 [ %902, %896 ], [ %889, %887 ]
  %905 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %906 = load i8, ptr %905, align 1, !tbaa !3
  %907 = zext i8 %906 to i64
  %908 = shl nuw nsw i64 %907, 32
  %909 = add nuw nsw i64 %908, %904
  br label %910

910:                                              ; preds = %903, %887
  %911 = phi i64 [ %909, %903 ], [ %889, %887 ]
  %912 = getelementptr inbounds nuw i8, ptr %736, i64 3
  %913 = load i8, ptr %912, align 1, !tbaa !3
  %914 = zext i8 %913 to i64
  %915 = shl nuw nsw i64 %914, 24
  %916 = add nuw nsw i64 %915, %911
  br label %917

917:                                              ; preds = %910, %887
  %918 = phi i64 [ %916, %910 ], [ %889, %887 ]
  %919 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %920 = load i8, ptr %919, align 1, !tbaa !3
  %921 = zext i8 %920 to i64
  %922 = shl nuw nsw i64 %921, 16
  %923 = add nuw nsw i64 %922, %918
  br label %924

924:                                              ; preds = %917, %887
  %925 = phi i64 [ %923, %917 ], [ %889, %887 ]
  %926 = getelementptr inbounds nuw i8, ptr %736, i64 1
  %927 = load i8, ptr %926, align 1, !tbaa !3
  %928 = zext i8 %927 to i64
  %929 = shl nuw nsw i64 %928, 8
  %930 = add nuw nsw i64 %929, %925
  br label %931

931:                                              ; preds = %924, %887
  %.sroa.0210.1.i.i.i.i = phi i64 [ %889, %887 ], [ %930, %924 ]
  %932 = getelementptr i8, ptr %737, i64 -1
  %933 = load i8, ptr %932, align 1, !tbaa !3
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %HUF_decompress.exit.thread255.i.i, label %.thread49.i129.i.i.i.i

.thread49.i129.i.i.i.i:                           ; preds = %931
  %935 = zext i8 %933 to i32
  %936 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %935, i1 true)
  %937 = shl nuw nsw i16 %.val123.i.i.i.i, 3
  %938 = zext nneg i16 %937 to i32
  %reass.sub137 = sub nsw i32 %936, %938
  %939 = add nsw i32 %reass.sub137, 41
  br label %940

940:                                              ; preds = %.thread49.i129.i.i.i.i, %.thread.i132.i.i.i.i
  %.sroa.29218.1.i.i.i.i = phi ptr [ %882, %.thread.i132.i.i.i.i ], [ %736, %.thread49.i129.i.i.i.i ]
  %.sroa.16.1.i.i.i.i = phi i32 [ %886, %.thread.i132.i.i.i.i ], [ %939, %.thread49.i129.i.i.i.i ]
  %.sroa.0210.2.i.i.i.i = phi i64 [ %.val.i131.i.i.i.i, %.thread.i132.i.i.i.i ], [ %.sroa.0210.1.i.i.i.i, %.thread49.i129.i.i.i.i ]
  %941 = call fastcc i64 @FSE_initDStream(ptr noundef %16, ptr noundef nonnull %737, i64 noundef %733)
  %942 = icmp ult i64 %941, -7
  br i1 %942, label %943, label %HUF_decompress.exit.thread255.i.i

943:                                              ; preds = %940
  %944 = call fastcc i32 @FSE_reloadDStream(ptr noundef %15)
  %945 = icmp samesign ult i32 %944, 2
  %946 = icmp ult ptr %79, %723
  %947 = select i1 %945, i1 %946, i1 false
  br i1 %947, label %.lr.ph.i23.i.i.i, label %._crit_edge.i21.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %943
  %.promoted262.i.i.i.i = load i64, ptr %16, align 8
  %.promoted.i.i.i.i = load i64, ptr %15, align 8
  %948 = sub nsw i32 0, %724
  %949 = and i32 %948, 63
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %955 = ptrtoint ptr %736 to i64
  %956 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = ptrtoint ptr %958 to i64
  %961 = getelementptr inbounds nuw i8, ptr %717, i64 14
  %962 = ptrtoint ptr %734 to i64
  %.promoted278.i.i.i.i = load i32, ptr %951, align 8, !tbaa !36
  %.promoted281.i.i.i.i = load i32, ptr %952, align 8, !tbaa !36
  %.promoted284.i.i.i.i = load ptr, ptr %953, align 8
  %.promoted285.i.i.i.i = load ptr, ptr %956, align 8
  %963 = load ptr, ptr %808, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = ptrtoint ptr %963 to i64
  br label %966

966:                                              ; preds = %FSE_reloadDStream.exit193.i.i.i.i, %.lr.ph.i23.i.i.i
  %967 = phi ptr [ %.promoted285.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %1222, %FSE_reloadDStream.exit193.i.i.i.i ]
  %968 = phi ptr [ %.promoted284.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %1170, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val7.i140283.i.i.i.i = phi i32 [ %.promoted281.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val7.i140282.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val7.i136280.i.i.i.i = phi i32 [ %.promoted278.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val7.i136279.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0112273.i.i.i.i = phi ptr [ %79, %.lr.ph.i23.i.i.i ], [ %1144, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.31229.0272.i.i.i.i = phi ptr [ %.sroa.31229.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.31229.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.0210.0271.i.i.i.i = phi i64 [ %.sroa.0210.2.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.0210.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.16.0270.i.i.i.i = phi i32 [ %.sroa.16.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.16.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.17.0269.i.i.i.i = phi i32 [ %.sroa.17.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.17.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.29218.0268.i.i.i.i = phi ptr [ %.sroa.29218.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.29218.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.0219.0267.i.i.i.i = phi i64 [ %.sroa.0219.2.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.0219.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val30.i261266.i.i.i.i = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val30.i260.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val30.i181264265.i.i.i.i = phi i64 [ %.promoted262.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val30.i181263.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %969 = and i32 %.sroa.17.0269.i.i.i.i, 63
  %970 = zext nneg i32 %969 to i64
  %971 = shl i64 %.sroa.0219.0267.i.i.i.i, %970
  %972 = lshr i64 %971, %950
  %973 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %972
  %974 = load i8, ptr %973, align 2, !tbaa !37
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 1
  %976 = load i8, ptr %975, align 1, !tbaa !39
  %977 = zext i8 %976 to i32
  %978 = add i32 %.sroa.17.0269.i.i.i.i, %977
  store i8 %974, ptr %.0112273.i.i.i.i, align 1, !tbaa !3
  %979 = and i32 %.val7.i136280.i.i.i.i, 63
  %980 = zext nneg i32 %979 to i64
  %981 = shl i64 %.val30.i261266.i.i.i.i, %980
  %982 = lshr i64 %981, %950
  %983 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %982
  %984 = load i8, ptr %983, align 2, !tbaa !37
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 1
  %986 = load i8, ptr %985, align 1, !tbaa !39
  %987 = zext i8 %986 to i32
  %988 = add i32 %.val7.i136280.i.i.i.i, %987
  %989 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 1
  store i8 %984, ptr %989, align 1, !tbaa !3
  %990 = and i32 %.sroa.16.0270.i.i.i.i, 63
  %991 = zext nneg i32 %990 to i64
  %992 = shl i64 %.sroa.0210.0271.i.i.i.i, %991
  %993 = lshr i64 %992, %950
  %994 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %993
  %995 = load i8, ptr %994, align 2, !tbaa !37
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 1
  %997 = load i8, ptr %996, align 1, !tbaa !39
  %998 = zext i8 %997 to i32
  %999 = add i32 %.sroa.16.0270.i.i.i.i, %998
  %1000 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 2
  store i8 %995, ptr %1000, align 1, !tbaa !3
  %1001 = and i32 %.val7.i140283.i.i.i.i, 63
  %1002 = zext nneg i32 %1001 to i64
  %1003 = shl i64 %.val30.i181264265.i.i.i.i, %1002
  %1004 = lshr i64 %1003, %950
  %1005 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1004
  %1006 = load i8, ptr %1005, align 2, !tbaa !37
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 1
  %1008 = load i8, ptr %1007, align 1, !tbaa !39
  %1009 = zext i8 %1008 to i32
  %1010 = add i32 %.val7.i140283.i.i.i.i, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 3
  store i8 %1006, ptr %1011, align 1, !tbaa !3
  %1012 = and i32 %978, 63
  %1013 = zext nneg i32 %1012 to i64
  %1014 = shl i64 %.sroa.0219.0267.i.i.i.i, %1013
  %1015 = lshr i64 %1014, %950
  %1016 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1015
  %1017 = load i8, ptr %1016, align 2, !tbaa !37
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 1
  %1019 = load i8, ptr %1018, align 1, !tbaa !39
  %1020 = zext i8 %1019 to i32
  %1021 = add i32 %978, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 4
  store i8 %1017, ptr %1022, align 1, !tbaa !3
  %1023 = and i32 %988, 63
  %1024 = zext nneg i32 %1023 to i64
  %1025 = shl i64 %.val30.i261266.i.i.i.i, %1024
  %1026 = lshr i64 %1025, %950
  %1027 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1026
  %1028 = load i8, ptr %1027, align 2, !tbaa !37
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 1
  %1030 = load i8, ptr %1029, align 1, !tbaa !39
  %1031 = zext i8 %1030 to i32
  %1032 = add i32 %988, %1031
  %1033 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 5
  store i8 %1028, ptr %1033, align 1, !tbaa !3
  %1034 = and i32 %999, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = shl i64 %.sroa.0210.0271.i.i.i.i, %1035
  %1037 = lshr i64 %1036, %950
  %1038 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1037
  %1039 = load i8, ptr %1038, align 2, !tbaa !37
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 1
  %1041 = load i8, ptr %1040, align 1, !tbaa !39
  %1042 = zext i8 %1041 to i32
  %1043 = add i32 %999, %1042
  %1044 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 6
  store i8 %1039, ptr %1044, align 1, !tbaa !3
  %1045 = and i32 %1010, 63
  %1046 = zext nneg i32 %1045 to i64
  %1047 = shl i64 %.val30.i181264265.i.i.i.i, %1046
  %1048 = lshr i64 %1047, %950
  %1049 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1048
  %1050 = load i8, ptr %1049, align 2, !tbaa !37
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  %1052 = load i8, ptr %1051, align 1, !tbaa !39
  %1053 = zext i8 %1052 to i32
  %1054 = add i32 %1010, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 7
  store i8 %1050, ptr %1055, align 1, !tbaa !3
  %1056 = and i32 %1021, 63
  %1057 = zext nneg i32 %1056 to i64
  %1058 = shl i64 %.sroa.0219.0267.i.i.i.i, %1057
  %1059 = lshr i64 %1058, %950
  %1060 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1059
  %1061 = load i8, ptr %1060, align 2, !tbaa !37
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 1
  %1063 = load i8, ptr %1062, align 1, !tbaa !39
  %1064 = zext i8 %1063 to i32
  %1065 = add i32 %1021, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 8
  store i8 %1061, ptr %1066, align 1, !tbaa !3
  %1067 = and i32 %1032, 63
  %1068 = zext nneg i32 %1067 to i64
  %1069 = shl i64 %.val30.i261266.i.i.i.i, %1068
  %1070 = lshr i64 %1069, %950
  %1071 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1070
  %1072 = load i8, ptr %1071, align 2, !tbaa !37
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  %1074 = load i8, ptr %1073, align 1, !tbaa !39
  %1075 = zext i8 %1074 to i32
  %1076 = add i32 %1032, %1075
  %1077 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 9
  store i8 %1072, ptr %1077, align 1, !tbaa !3
  %1078 = and i32 %1043, 63
  %1079 = zext nneg i32 %1078 to i64
  %1080 = shl i64 %.sroa.0210.0271.i.i.i.i, %1079
  %1081 = lshr i64 %1080, %950
  %1082 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1081
  %1083 = load i8, ptr %1082, align 2, !tbaa !37
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 1
  %1085 = load i8, ptr %1084, align 1, !tbaa !39
  %1086 = zext i8 %1085 to i32
  %1087 = add i32 %1043, %1086
  %1088 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 10
  store i8 %1083, ptr %1088, align 1, !tbaa !3
  %1089 = and i32 %1054, 63
  %1090 = zext nneg i32 %1089 to i64
  %1091 = shl i64 %.val30.i181264265.i.i.i.i, %1090
  %1092 = lshr i64 %1091, %950
  %1093 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1092
  %1094 = load i8, ptr %1093, align 2, !tbaa !37
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 1
  %1096 = load i8, ptr %1095, align 1, !tbaa !39
  %1097 = zext i8 %1096 to i32
  %1098 = add i32 %1054, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 11
  store i8 %1094, ptr %1099, align 1, !tbaa !3
  %1100 = and i32 %1065, 63
  %1101 = zext nneg i32 %1100 to i64
  %1102 = shl i64 %.sroa.0219.0267.i.i.i.i, %1101
  %1103 = lshr i64 %1102, %950
  %1104 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1103
  %1105 = load i8, ptr %1104, align 2, !tbaa !37
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  %1107 = load i8, ptr %1106, align 1, !tbaa !39
  %1108 = zext i8 %1107 to i32
  %1109 = add i32 %1065, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 12
  store i8 %1105, ptr %1110, align 1, !tbaa !3
  %1111 = and i32 %1076, 63
  %1112 = zext nneg i32 %1111 to i64
  %1113 = shl i64 %.val30.i261266.i.i.i.i, %1112
  %1114 = lshr i64 %1113, %950
  %1115 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1114
  %1116 = load i8, ptr %1115, align 2, !tbaa !37
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 1
  %1118 = load i8, ptr %1117, align 1, !tbaa !39
  %1119 = zext i8 %1118 to i32
  %1120 = add i32 %1076, %1119
  store i32 %1120, ptr %951, align 8, !tbaa !36
  %1121 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 13
  store i8 %1116, ptr %1121, align 1, !tbaa !3
  %1122 = and i32 %1087, 63
  %1123 = zext nneg i32 %1122 to i64
  %1124 = shl i64 %.sroa.0210.0271.i.i.i.i, %1123
  %1125 = lshr i64 %1124, %950
  %1126 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1125
  %1127 = load i8, ptr %1126, align 2, !tbaa !37
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 1
  %1129 = load i8, ptr %1128, align 1, !tbaa !39
  %1130 = zext i8 %1129 to i32
  %1131 = add i32 %1087, %1130
  %1132 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 14
  store i8 %1127, ptr %1132, align 1, !tbaa !3
  %1133 = and i32 %1098, 63
  %1134 = zext nneg i32 %1133 to i64
  %1135 = shl i64 %.val30.i181264265.i.i.i.i, %1134
  %1136 = lshr i64 %1135, %950
  %1137 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1136
  %1138 = load i8, ptr %1137, align 2, !tbaa !37
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 1
  %1140 = load i8, ptr %1139, align 1, !tbaa !39
  %1141 = zext i8 %1140 to i32
  %1142 = add i32 %1098, %1141
  store i32 %1142, ptr %952, align 8, !tbaa !36
  %1143 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 15
  store i8 %1138, ptr %1143, align 1, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 16
  %1145 = icmp ugt i32 %1120, 64
  br i1 %1145, label %FSE_reloadDStream.exit.i.i.i.i, label %1146

1146:                                             ; preds = %966
  %.not.i.i.i.i.i = icmp ult ptr %968, %964
  br i1 %.not.i.i.i.i.i, label %1153, label %1147

1147:                                             ; preds = %1146
  %1148 = lshr i32 %1120, 3
  %1149 = zext nneg i32 %1148 to i64
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds i8, ptr %968, i64 %1150
  store ptr %1151, ptr %953, align 8, !tbaa !34
  %1152 = and i32 %1120, 7
  store i32 %1152, ptr %951, align 8, !tbaa !36
  %.val.i165.i.i.i.i = load i64, ptr %1151, align 1
  store i64 %.val.i165.i.i.i.i, ptr %15, align 8, !tbaa !35
  br label %FSE_reloadDStream.exit.i.i.i.i

1153:                                             ; preds = %1146
  %1154 = icmp eq ptr %968, %963
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1153
  %.not29.i.i.i.i.i = icmp eq i32 %1120, 64
  %..i.i.i.i.i = select i1 %.not29.i.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit.i.i.i.i

1156:                                             ; preds = %1153
  %1157 = lshr i32 %1120, 3
  %1158 = zext nneg i32 %1157 to i64
  %1159 = sub nsw i64 0, %1158
  %1160 = getelementptr inbounds i8, ptr %968, i64 %1159
  %1161 = icmp ult ptr %1160, %963
  %1162 = ptrtoint ptr %968 to i64
  %1163 = sub i64 %1162, %965
  %1164 = trunc i64 %1163 to i32
  %.024.i.i.i.i.i = select i1 %1161, i32 %1164, i32 %1157
  %.0.i166.i.i.i.i = zext i1 %1161 to i32
  %1165 = zext i32 %.024.i.i.i.i.i to i64
  %1166 = sub nsw i64 0, %1165
  %1167 = getelementptr inbounds i8, ptr %968, i64 %1166
  store ptr %1167, ptr %953, align 8, !tbaa !34
  %1168 = shl i32 %.024.i.i.i.i.i, 3
  %1169 = sub i32 %1120, %1168
  store i32 %1169, ptr %951, align 8, !tbaa !36
  %.val30.i.i.i.i.i = load i64, ptr %1167, align 1
  store i64 %.val30.i.i.i.i.i, ptr %15, align 8, !tbaa !35
  br label %FSE_reloadDStream.exit.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i:                   ; preds = %1156, %1155, %1147, %966
  %1170 = phi ptr [ %1167, %1156 ], [ %1151, %1147 ], [ %968, %1155 ], [ %968, %966 ]
  %.val7.i136279.i.i.i.i = phi i32 [ %1169, %1156 ], [ %1152, %1147 ], [ %1120, %1155 ], [ %1120, %966 ]
  %.val30.i260.i.i.i.i = phi i64 [ %.val30.i.i.i.i.i, %1156 ], [ %.val.i165.i.i.i.i, %1147 ], [ %.val30.i261266.i.i.i.i, %1155 ], [ %.val30.i261266.i.i.i.i, %966 ]
  %.025.i.i.i.i.i = phi i32 [ %.0.i166.i.i.i.i, %1156 ], [ 0, %1147 ], [ %..i.i.i.i.i, %1155 ], [ 3, %966 ]
  %1171 = icmp ugt i32 %1131, 64
  br i1 %1171, label %FSE_reloadDStream.exit175.i.i.i.i, label %1172

1172:                                             ; preds = %FSE_reloadDStream.exit.i.i.i.i
  %.not.i167.i.i.i.i = icmp ult ptr %.sroa.29218.0268.i.i.i.i, %954
  br i1 %.not.i167.i.i.i.i, label %1179, label %1173

1173:                                             ; preds = %1172
  %1174 = lshr i32 %1131, 3
  %1175 = zext nneg i32 %1174 to i64
  %1176 = sub nsw i64 0, %1175
  %1177 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1176
  %1178 = and i32 %1131, 7
  %.val.i168.i.i.i.i = load i64, ptr %1177, align 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

1179:                                             ; preds = %1172
  %1180 = icmp eq ptr %.sroa.29218.0268.i.i.i.i, %736
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1179
  %.not29.i173.i.i.i.i = icmp eq i32 %1131, 64
  %..i174.i.i.i.i = select i1 %.not29.i173.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

1182:                                             ; preds = %1179
  %1183 = lshr i32 %1131, 3
  %1184 = zext nneg i32 %1183 to i64
  %1185 = sub nsw i64 0, %1184
  %1186 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1185
  %1187 = icmp ult ptr %1186, %736
  %1188 = ptrtoint ptr %.sroa.29218.0268.i.i.i.i to i64
  %1189 = sub i64 %1188, %955
  %1190 = trunc i64 %1189 to i32
  %.024.i170.i.i.i.i = select i1 %1187, i32 %1190, i32 %1183
  %.0.i171.i.i.i.i = zext i1 %1187 to i32
  %1191 = zext i32 %.024.i170.i.i.i.i to i64
  %1192 = sub nsw i64 0, %1191
  %1193 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1192
  %1194 = shl i32 %.024.i170.i.i.i.i, 3
  %1195 = sub i32 %1131, %1194
  %.val30.i172.i.i.i.i = load i64, ptr %1193, align 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

FSE_reloadDStream.exit175.i.i.i.i:                ; preds = %1182, %1181, %1173, %FSE_reloadDStream.exit.i.i.i.i
  %.sroa.29218.2.i.i.i.i = phi ptr [ %.sroa.29218.0268.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %736, %1181 ], [ %1193, %1182 ], [ %1177, %1173 ]
  %.sroa.16.2.i.i.i.i = phi i32 [ %1131, %FSE_reloadDStream.exit.i.i.i.i ], [ %1131, %1181 ], [ %1195, %1182 ], [ %1178, %1173 ]
  %.sroa.0210.3.i.i.i.i = phi i64 [ %.sroa.0210.0271.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %.sroa.0210.0271.i.i.i.i, %1181 ], [ %.val30.i172.i.i.i.i, %1182 ], [ %.val.i168.i.i.i.i, %1173 ]
  %.025.i169.i.i.i.i = phi i32 [ 3, %FSE_reloadDStream.exit.i.i.i.i ], [ %..i174.i.i.i.i, %1181 ], [ %.0.i171.i.i.i.i, %1182 ], [ 0, %1173 ]
  %1196 = or i32 %.025.i169.i.i.i.i, %.025.i.i.i.i.i
  %1197 = icmp ugt i32 %1142, 64
  br i1 %1197, label %FSE_reloadDStream.exit184.i.i.i.i, label %1198

1198:                                             ; preds = %FSE_reloadDStream.exit175.i.i.i.i
  %.not.i176.i.i.i.i = icmp ult ptr %967, %959
  br i1 %.not.i176.i.i.i.i, label %1205, label %1199

1199:                                             ; preds = %1198
  %1200 = lshr i32 %1142, 3
  %1201 = zext nneg i32 %1200 to i64
  %1202 = sub nsw i64 0, %1201
  %1203 = getelementptr inbounds i8, ptr %967, i64 %1202
  store ptr %1203, ptr %956, align 8, !tbaa !34
  %1204 = and i32 %1142, 7
  store i32 %1204, ptr %952, align 8, !tbaa !36
  %.val.i177.i.i.i.i = load i64, ptr %1203, align 1
  store i64 %.val.i177.i.i.i.i, ptr %16, align 8, !tbaa !35
  br label %FSE_reloadDStream.exit184.i.i.i.i

1205:                                             ; preds = %1198
  %1206 = icmp eq ptr %967, %958
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1205
  %.not29.i182.i.i.i.i = icmp eq i32 %1142, 64
  %..i183.i.i.i.i = select i1 %.not29.i182.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit184.i.i.i.i

1208:                                             ; preds = %1205
  %1209 = lshr i32 %1142, 3
  %1210 = zext nneg i32 %1209 to i64
  %1211 = sub nsw i64 0, %1210
  %1212 = getelementptr inbounds i8, ptr %967, i64 %1211
  %1213 = icmp ult ptr %1212, %958
  %1214 = ptrtoint ptr %967 to i64
  %1215 = sub i64 %1214, %960
  %1216 = trunc i64 %1215 to i32
  %.024.i179.i.i.i.i = select i1 %1213, i32 %1216, i32 %1209
  %.0.i180.i.i.i.i = zext i1 %1213 to i32
  %1217 = zext i32 %.024.i179.i.i.i.i to i64
  %1218 = sub nsw i64 0, %1217
  %1219 = getelementptr inbounds i8, ptr %967, i64 %1218
  store ptr %1219, ptr %956, align 8, !tbaa !34
  %1220 = shl i32 %.024.i179.i.i.i.i, 3
  %1221 = sub i32 %1142, %1220
  store i32 %1221, ptr %952, align 8, !tbaa !36
  %.val30.i181.i.i.i.i = load i64, ptr %1219, align 1
  store i64 %.val30.i181.i.i.i.i, ptr %16, align 8, !tbaa !35
  br label %FSE_reloadDStream.exit184.i.i.i.i

FSE_reloadDStream.exit184.i.i.i.i:                ; preds = %1208, %1207, %1199, %FSE_reloadDStream.exit175.i.i.i.i
  %1222 = phi ptr [ %1219, %1208 ], [ %1203, %1199 ], [ %967, %1207 ], [ %967, %FSE_reloadDStream.exit175.i.i.i.i ]
  %.val7.i140282.i.i.i.i = phi i32 [ %1221, %1208 ], [ %1204, %1199 ], [ %1142, %1207 ], [ %1142, %FSE_reloadDStream.exit175.i.i.i.i ]
  %.val30.i181263.i.i.i.i = phi i64 [ %.val30.i181.i.i.i.i, %1208 ], [ %.val.i177.i.i.i.i, %1199 ], [ %.val30.i181264265.i.i.i.i, %1207 ], [ %.val30.i181264265.i.i.i.i, %FSE_reloadDStream.exit175.i.i.i.i ]
  %.025.i178.i.i.i.i = phi i32 [ %.0.i180.i.i.i.i, %1208 ], [ 0, %1199 ], [ %..i183.i.i.i.i, %1207 ], [ 3, %FSE_reloadDStream.exit175.i.i.i.i ]
  %1223 = or i32 %1196, %.025.i178.i.i.i.i
  %1224 = icmp ugt i32 %1109, 64
  br i1 %1224, label %FSE_reloadDStream.exit193.i.i.i.i, label %1225

1225:                                             ; preds = %FSE_reloadDStream.exit184.i.i.i.i
  %.not.i185.i.i.i.i = icmp ult ptr %.sroa.31229.0272.i.i.i.i, %961
  br i1 %.not.i185.i.i.i.i, label %1232, label %1226

1226:                                             ; preds = %1225
  %1227 = lshr i32 %1109, 3
  %1228 = zext nneg i32 %1227 to i64
  %1229 = sub nsw i64 0, %1228
  %1230 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1229
  %1231 = and i32 %1109, 7
  %.val.i186.i.i.i.i = load i64, ptr %1230, align 1
  br label %FSE_reloadDStream.exit193.i.i.i.i

1232:                                             ; preds = %1225
  %1233 = icmp eq ptr %.sroa.31229.0272.i.i.i.i, %734
  br i1 %1233, label %FSE_reloadDStream.exit193.i.i.i.i, label %1234

1234:                                             ; preds = %1232
  %1235 = lshr i32 %1109, 3
  %1236 = zext nneg i32 %1235 to i64
  %1237 = sub nsw i64 0, %1236
  %1238 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1237
  %1239 = icmp ult ptr %1238, %734
  %1240 = ptrtoint ptr %.sroa.31229.0272.i.i.i.i to i64
  %1241 = sub i64 %1240, %962
  %1242 = trunc i64 %1241 to i32
  %.024.i188.i.i.i.i = select i1 %1239, i32 %1242, i32 %1235
  %1243 = zext i32 %.024.i188.i.i.i.i to i64
  %1244 = sub nsw i64 0, %1243
  %1245 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1244
  %1246 = shl i32 %.024.i188.i.i.i.i, 3
  %1247 = sub i32 %1109, %1246
  %.val30.i190.i.i.i.i = load i64, ptr %1245, align 1
  br label %FSE_reloadDStream.exit193.i.i.i.i

FSE_reloadDStream.exit193.i.i.i.i:                ; preds = %1234, %1232, %1226, %FSE_reloadDStream.exit184.i.i.i.i
  %.sroa.0219.3.i.i.i.i = phi i64 [ %.sroa.0219.0267.i.i.i.i, %FSE_reloadDStream.exit184.i.i.i.i ], [ %.val.i186.i.i.i.i, %1226 ], [ %.val30.i190.i.i.i.i, %1234 ], [ %.sroa.0219.0267.i.i.i.i, %1232 ]
  %.sroa.17.2.i.i.i.i = phi i32 [ %1109, %FSE_reloadDStream.exit184.i.i.i.i ], [ %1231, %1226 ], [ %1247, %1234 ], [ %1109, %1232 ]
  %.sroa.31229.2.i.i.i.i = phi ptr [ %.sroa.31229.0272.i.i.i.i, %FSE_reloadDStream.exit184.i.i.i.i ], [ %1230, %1226 ], [ %1245, %1234 ], [ %734, %1232 ]
  %1248 = icmp samesign ult i32 %1223, 2
  %1249 = icmp ult ptr %1144, %723
  %1250 = select i1 %1248, i1 %1249, i1 false
  br i1 %1250, label %966, label %._crit_edge.i21.i.i.i, !llvm.loop !40

._crit_edge.i21.i.i.i:                            ; preds = %FSE_reloadDStream.exit193.i.i.i.i, %943
  %.sroa.0219.0.lcssa.i.i.i.i = phi i64 [ %.sroa.0219.2.i.i.i.i, %943 ], [ %.sroa.0219.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.17.0.lcssa.i.i.i.i = phi i32 [ %.sroa.17.1.i.i.i.i, %943 ], [ %.sroa.17.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.31229.0.lcssa.i.i.i.i = phi ptr [ %.sroa.31229.1.i.i.i.i, %943 ], [ %.sroa.31229.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0114.lcssa.i.i.i.i = phi i32 [ %944, %943 ], [ %1223, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0112.lcssa.i.i.i.i = phi ptr [ %79, %943 ], [ %1144, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.not120.i.i.i.i = icmp ne i32 %.0114.lcssa.i.i.i.i, 2
  %1251 = icmp ugt i32 %.sroa.17.0.lcssa.i.i.i.i, 64
  %or.cond338.i.i = select i1 %.not120.i.i.i.i, i1 true, i1 %1251
  br i1 %or.cond338.i.i, label %HUF_decompress.exit.thread255.i.i, label %.lr.ph290.i.i.i.i

.lr.ph290.i.i.i.i:                                ; preds = %._crit_edge.i21.i.i.i
  %1252 = getelementptr inbounds nuw i8, ptr %717, i64 14
  %1253 = ptrtoint ptr %734 to i64
  %1254 = sub nsw i32 0, %724
  %1255 = and i32 %1254, 63
  %1256 = zext nneg i32 %1255 to i64
  br label %1257

1257:                                             ; preds = %1283, %.lr.ph290.i.i.i.i
  %.1113289.i.i.i.i = phi ptr [ %.0112.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %1294, %1283 ]
  %.sroa.0.0288.i.i.i.i = phi i64 [ %.sroa.0219.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %1283 ]
  %.sroa.6.0287.i.i.i.i = phi i32 [ %.sroa.17.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %1293, %1283 ]
  %.sroa.13207.0286.i.i.i.i = phi ptr [ %.sroa.31229.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %.sroa.13207.1.i.i.i.i, %1283 ]
  %.not.i194.i.i.i.i = icmp ult ptr %.sroa.13207.0286.i.i.i.i, %1252
  br i1 %.not.i194.i.i.i.i, label %1264, label %1258

1258:                                             ; preds = %1257
  %1259 = lshr i32 %.sroa.6.0287.i.i.i.i, 3
  %1260 = zext nneg i32 %1259 to i64
  %1261 = sub nsw i64 0, %1260
  %1262 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1261
  %1263 = and i32 %.sroa.6.0287.i.i.i.i, 7
  %.val.i195.i.i.i.i = load i64, ptr %1262, align 1
  br label %FSE_reloadDStream.exit202.i.i.i.i

1264:                                             ; preds = %1257
  %1265 = icmp eq ptr %.sroa.13207.0286.i.i.i.i, %734
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1264
  %.not29.i200.i.i.i.i = icmp ne i32 %.sroa.6.0287.i.i.i.i, 64
  br label %FSE_reloadDStream.exit202.i.i.i.i

1267:                                             ; preds = %1264
  %1268 = lshr i32 %.sroa.6.0287.i.i.i.i, 3
  %1269 = zext nneg i32 %1268 to i64
  %1270 = sub nsw i64 0, %1269
  %1271 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1270
  %1272 = icmp ult ptr %1271, %734
  %1273 = ptrtoint ptr %.sroa.13207.0286.i.i.i.i to i64
  %1274 = sub i64 %1273, %1253
  %1275 = trunc i64 %1274 to i32
  %.024.i197.i.i.i.i = select i1 %1272, i32 %1275, i32 %1268
  %1276 = zext i32 %.024.i197.i.i.i.i to i64
  %1277 = sub nsw i64 0, %1276
  %1278 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1277
  %1279 = shl i32 %.024.i197.i.i.i.i, 3
  %1280 = sub i32 %.sroa.6.0287.i.i.i.i, %1279
  %.val30.i199.i.i.i.i = load i64, ptr %1278, align 1
  br label %FSE_reloadDStream.exit202.i.i.i.i

FSE_reloadDStream.exit202.i.i.i.i:                ; preds = %1267, %1266, %1258
  %.sroa.13207.1.i.i.i.i = phi ptr [ %1262, %1258 ], [ %734, %1266 ], [ %1278, %1267 ]
  %.sroa.6.1.i.i.i.i = phi i32 [ %1263, %1258 ], [ %.sroa.6.0287.i.i.i.i, %1266 ], [ %1280, %1267 ]
  %.sroa.0.1.i.i.i.i = phi i64 [ %.val.i195.i.i.i.i, %1258 ], [ %.sroa.0.0288.i.i.i.i, %1266 ], [ %.val30.i199.i.i.i.i, %1267 ]
  %.025.i196.i.i.i.i = phi i1 [ true, %1258 ], [ %.not29.i200.i.i.i.i, %1266 ], [ true, %1267 ]
  %1281 = icmp ult ptr %.1113289.i.i.i.i, %25
  %1282 = select i1 %.025.i196.i.i.i.i, i1 %1281, i1 false
  br i1 %1282, label %1283, label %FSE_reloadDStream.exit202.thread.i.i.i.i

1283:                                             ; preds = %FSE_reloadDStream.exit202.i.i.i.i
  %1284 = and i32 %.sroa.6.1.i.i.i.i, 63
  %1285 = zext nneg i32 %1284 to i64
  %1286 = shl i64 %.sroa.0.1.i.i.i.i, %1285
  %1287 = lshr i64 %1286, %1256
  %1288 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %1287
  %1289 = load i8, ptr %1288, align 2, !tbaa !37
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 1
  %1291 = load i8, ptr %1290, align 1, !tbaa !39
  %1292 = zext i8 %1291 to i32
  %1293 = add i32 %.sroa.6.1.i.i.i.i, %1292
  store i8 %1289, ptr %.1113289.i.i.i.i, align 1, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %.1113289.i.i.i.i, i64 1
  %1295 = icmp ugt i32 %1293, 64
  br i1 %1295, label %HUF_decompress.exit.thread255.i.i, label %1257, !llvm.loop !41

FSE_reloadDStream.exit202.thread.i.i.i.i:         ; preds = %FSE_reloadDStream.exit202.i.i.i.i
  %1296 = icmp eq i32 %.sroa.6.1.i.i.i.i, 64
  %1297 = icmp eq ptr %.sroa.13207.1.i.i.i.i, %734
  %or.cond256.i.i.i.i = and i1 %1297, %1296
  br i1 %or.cond256.i.i.i.i, label %ZSTD_decompressLiterals.exit.i, label %HUF_decompress.exit.thread255.i.i

HUF_decompress.exit.thread255.i.i:                ; preds = %1283, %FSE_reloadDStream.exit202.thread.i.i.i.i, %._crit_edge.i21.i.i.i, %940, %931, %878, %874, %864, %809, %804, %795, %742, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %HUF_decompress.exit.thread255.i.i, %716, %HUF_readDTable.exit.i.i.i, %HUF_readDTable.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressLiterals.exit.i:                   ; preds = %FSE_reloadDStream.exit202.thread.i.i.i.i
  %1298 = ptrtoint ptr %.1113289.i.i.i.i to i64
  %1299 = ptrtoint ptr %79 to i64
  %1300 = sub i64 %1298, %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.fr.i.i = freeze i64 %1300
  %1301 = icmp ult i64 %.fr.i.i, -7
  %spec.select.i.i = select i1 %1301, i64 %75, i64 -1
  %1302 = icmp ult i64 %spec.select.i.i, -119
  br i1 %1302, label %1303, label %ZSTD_decompressSequences.exit

1303:                                             ; preds = %ZSTD_decompressLiterals.exit.i
  %1304 = sub nsw i64 0, %spec.select.i.i
  %1305 = getelementptr inbounds i8, ptr %25, i64 %1304
  %1306 = getelementptr inbounds nuw i8, ptr %48, i64 %.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

default.unreachable.i:                            ; preds = %47
  unreachable

ZSTDv01_decodeLiteralsBlock.exit:                 ; preds = %49, %.thread12.i, %1303
  %.022 = phi ptr [ %48, %49 ], [ %59, %.thread12.i ], [ %1305, %1303 ]
  %.021 = phi i64 [ %.0.i.ph.i, %49 ], [ %52, %.thread12.i ], [ %75, %1303 ]
  %.051.i = phi ptr [ %50, %49 ], [ %60, %.thread12.i ], [ %1306, %1303 ]
  %1307 = ptrtoint ptr %.051.i to i64
  %1308 = ptrtoint ptr %3 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = icmp ult i64 %1309, -119
  br i1 %1310, label %1311, label %ZSTD_decompressSequences.exit

1311:                                             ; preds = %ZSTDv01_decodeLiteralsBlock.exit
  %1312 = getelementptr inbounds nuw i8, ptr %3, i64 %1309
  %1313 = sub i64 %4, %1309
  %1314 = getelementptr inbounds nuw i8, ptr %.022, i64 %.021
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %1318 = load ptr, ptr %1317, align 8, !tbaa !42
  %1319 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1320 = icmp ult i64 %1313, 5
  br i1 %1320, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %1321

1321:                                             ; preds = %1311
  %.val.i.i = load i16, ptr %1312, align 1
  %1322 = zext i16 %.val.i.i to i32
  %1323 = getelementptr inbounds nuw i8, ptr %1312, i64 2
  %1324 = load i8, ptr %1323, align 1, !tbaa !3
  %1325 = zext i8 %1324 to i32
  %1326 = lshr i32 %1325, 6
  %1327 = lshr i32 %1325, 4
  %1328 = and i32 %1327, 3
  %1329 = lshr i32 %1325, 2
  %1330 = and i32 %1329, 3
  %1331 = and i32 %1325, 2
  %.not.i.i = icmp eq i32 %1331, 0
  br i1 %.not.i.i, label %1341, label %1332

1332:                                             ; preds = %1321
  %1333 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1334 = load i8, ptr %1333, align 1, !tbaa !3
  %1335 = zext i8 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1312, i64 3
  %1337 = load i8, ptr %1336, align 1, !tbaa !3
  %1338 = zext i8 %1337 to i64
  %1339 = shl nuw nsw i64 %1338, 8
  %1340 = or disjoint i64 %1339, %1335
  br label %1349

1341:                                             ; preds = %1321
  %1342 = getelementptr inbounds nuw i8, ptr %1312, i64 3
  %1343 = load i8, ptr %1342, align 1, !tbaa !3
  %1344 = shl nuw nsw i32 %1325, 8
  %1345 = and i32 %1344, 256
  %1346 = zext i8 %1343 to i32
  %1347 = or disjoint i32 %1345, %1346
  %1348 = zext nneg i32 %1347 to i64
  br label %1349

1349:                                             ; preds = %1341, %1332
  %.sink.i.i = phi i64 [ 4, %1341 ], [ 5, %1332 ]
  %.074.i.i = phi i64 [ %1348, %1341 ], [ %1340, %1332 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1312, i64 %.sink.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 %.074.i.i
  %1352 = add nuw nsw i64 %.074.i.i, %.sink.i.i
  %1353 = add nsw i64 %1313, -3
  %1354 = icmp sgt i64 %1352, %1353
  br i1 %1354, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %1355

1355:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i32 %1326, label %1371 [
    i32 2, label %1356
    i32 1, label %1363
  ]

1356:                                             ; preds = %1355
  store i32 0, ptr %8, align 4, !tbaa !6
  %1357 = getelementptr inbounds nuw i8, ptr %1351, i64 1
  %1358 = load i8, ptr %1351, align 1, !tbaa !3
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !10
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %1360, align 2, !tbaa !23
  store i16 0, ptr %1359, align 2, !tbaa !21
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %1358, ptr %1361, align 2, !tbaa !14
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %1362, align 1, !tbaa !20
  br label %FSE_buildDTable_raw.exit.i.i

1363:                                             ; preds = %1355
  store i32 6, ptr %8, align 4, !tbaa !6
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !10
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %1365, align 2, !tbaa !23
  br label %1366

1366:                                             ; preds = %1366, %1363
  %indvars.iv.i.i.i = phi i64 [ 0, %1363 ], [ %indvars.iv.next.i.i.i, %1366 ]
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %1364, i64 %indvars.iv.i.i.i
  store i16 0, ptr %1367, align 2, !tbaa !21
  %1368 = trunc i64 %indvars.iv.i.i.i to i8
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 2
  store i8 %1368, ptr %1369, align 2, !tbaa !14
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 3
  store i8 6, ptr %1370, align 1, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %1366, !llvm.loop !44

1371:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 63, ptr %12, align 4, !tbaa !6
  %gepdiff.i.i = sub nsw i64 %1313, %1352
  %1372 = call fastcc i64 @FSE_readNCount(ptr noundef %11, ptr noundef %12, ptr noundef %8, ptr noundef nonnull %1351, i64 noundef %gepdiff.i.i)
  %1373 = icmp ult i64 %1372, -7
  br i1 %1373, label %1374, label %.thread.i.i

1374:                                             ; preds = %1371
  %1375 = load i32, ptr %8, align 4, !tbaa !6
  %1376 = icmp ugt i32 %1375, 10
  br i1 %1376, label %.thread.i.i, label %1377

.thread.i.i:                                      ; preds = %1374, %1371
  %.277.ph.i.i = phi i64 [ -20, %1374 ], [ -1, %1371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1351, i64 %1372
  %1379 = load i32, ptr %12, align 4, !tbaa !6
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1381 = shl nuw nsw i32 1, %1375
  %1382 = add nsw i32 %1381, -1
  %1383 = lshr i32 %1381, 1
  %1384 = lshr i32 %1381, 3
  %1385 = add nuw nsw i32 %1384, 3
  %1386 = add nuw nsw i32 %1385, %1383
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1387 = icmp ugt i32 %1379, 255
  br i1 %1387, label %FSE_buildDTable.exit.i, label %1388

1388:                                             ; preds = %1377
  %1389 = trunc nuw nsw i32 %1375 to i16
  store i16 %1389, ptr %0, align 2, !tbaa !10
  %sext.i.i = shl nuw nsw i32 32768, %1375
  %1390 = lshr exact i32 %sext.i.i, 16
  %1391 = add nuw nsw i32 %1379, 1
  %wide.trip.count.i.i = zext nneg i32 %1391 to i64
  br label %1392

1392:                                             ; preds = %1404, %1388
  %indvars.iv.i.i = phi i64 [ 0, %1388 ], [ %indvars.iv.next.i.i, %1404 ]
  %.06984.i.i = phi i16 [ 1, %1388 ], [ %.271.i.i, %1404 ]
  %.07283.i.i = phi i32 [ %1382, %1388 ], [ %.173.i.i, %1404 ]
  %1393 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i
  %1394 = load i16, ptr %1393, align 2, !tbaa !13
  %1395 = icmp eq i16 %1394, -1
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1392
  %1397 = trunc i64 %indvars.iv.i.i to i8
  %1398 = add i32 %.07283.i.i, -1
  %1399 = zext i32 %.07283.i.i to i64
  %1400 = getelementptr inbounds nuw [4 x i8], ptr %1380, i64 %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 2
  store i8 %1397, ptr %1401, align 2, !tbaa !14
  br label %1404

1402:                                             ; preds = %1392
  %1403 = sext i16 %1394 to i32
  %.not80.i.i = icmp sgt i32 %1390, %1403
  %spec.select.i101.i = select i1 %.not80.i.i, i16 %.06984.i.i, i16 0
  br label %1404

1404:                                             ; preds = %1402, %1396
  %.sink.i102.i = phi i16 [ 1, %1396 ], [ %1394, %1402 ]
  %.173.i.i = phi i32 [ %1398, %1396 ], [ %.07283.i.i, %1402 ]
  %.271.i.i = phi i16 [ %.06984.i.i, %1396 ], [ %spec.select.i101.i, %1402 ]
  %1405 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  store i16 %.sink.i102.i, ptr %1405, align 2, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i103.i, label %.preheader81.i.i, label %1392, !llvm.loop !16

.preheader81.i.i:                                 ; preds = %1404, %._crit_edge.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %._crit_edge.i.i ], [ 0, %1404 ]
  %.06489.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %1404 ]
  %1406 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv92.i.i
  %1407 = load i16, ptr %1406, align 2, !tbaa !13
  %1408 = sext i16 %1407 to i32
  %1409 = icmp sgt i16 %1407, 0
  br i1 %1409, label %.lr.ph.i105.i, label %._crit_edge.i.i

.lr.ph.i105.i:                                    ; preds = %.preheader81.i.i
  %1410 = trunc i64 %indvars.iv92.i.i to i8
  br label %1411

1411:                                             ; preds = %1417, %.lr.ph.i105.i
  %.187.i.i = phi i32 [ %.06489.i.i, %.lr.ph.i105.i ], [ %.2.i.i, %1417 ]
  %.06686.i.i = phi i32 [ 0, %.lr.ph.i105.i ], [ %1418, %1417 ]
  %1412 = zext nneg i32 %.187.i.i to i64
  %1413 = getelementptr inbounds nuw [4 x i8], ptr %1380, i64 %1412
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 2
  store i8 %1410, ptr %1414, align 2, !tbaa !14
  br label %1415

1415:                                             ; preds = %1415, %1411
  %.1.pn.i.i = phi i32 [ %.187.i.i, %1411 ], [ %.2.i.i, %1415 ]
  %.pn.i.i = add nuw nsw i32 %1386, %.1.pn.i.i
  %.2.i.i = and i32 %.pn.i.i, %1382
  %1416 = icmp ugt i32 %.2.i.i, %.173.i.i
  br i1 %1416, label %1415, label %1417, !llvm.loop !17

1417:                                             ; preds = %1415
  %1418 = add nuw nsw i32 %.06686.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %1418, %1408
  br i1 %exitcond91.not.i.i, label %._crit_edge.i.i, label %1411, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %1417, %.preheader81.i.i
  %.1.lcssa.i.i = phi i32 [ %.06489.i.i, %.preheader81.i.i ], [ %.2.i.i, %1417 ]
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i
  br i1 %exitcond96.not.i.i, label %1419, label %.preheader81.i.i, !llvm.loop !19

1419:                                             ; preds = %._crit_edge.i.i
  %.not79.i.i = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %.not79.i.i, label %.preheader.preheader.i.i, label %FSE_buildDTable.exit.i

.preheader.preheader.i.i:                         ; preds = %1419
  %wide.trip.count100.i.i = zext nneg i32 %1381 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next98.i.i, %.preheader.i.i ]
  %1420 = getelementptr inbounds nuw [4 x i8], ptr %1380, i64 %indvars.iv97.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 2
  %1422 = load i8, ptr %1421, align 2, !tbaa !14
  %1423 = zext i8 %1422 to i64
  %1424 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %1423
  %1425 = load i16, ptr %1424, align 2, !tbaa !13
  %1426 = add i16 %1425, 1
  store i16 %1426, ptr %1424, align 2, !tbaa !13
  %1427 = zext i16 %1425 to i32
  %1428 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1427, i1 true)
  %1429 = xor i32 %1428, 31
  %1430 = sub nsw i32 %1375, %1429
  %1431 = trunc nsw i32 %1430 to i8
  %1432 = getelementptr inbounds nuw i8, ptr %1420, i64 3
  store i8 %1431, ptr %1432, align 1, !tbaa !20
  %1433 = and i32 %1430, 255
  %1434 = shl i32 %1427, %1433
  %1435 = sub i32 %1434, %1381
  %1436 = trunc i32 %1435 to i16
  store i16 %1436, ptr %1420, align 2, !tbaa !21
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count100.i.i
  br i1 %exitcond101.not.i.i, label %1437, label %.preheader.i.i, !llvm.loop !22

1437:                                             ; preds = %.preheader.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.271.i.i, ptr %1438, align 2, !tbaa !23
  br label %FSE_buildDTable.exit.i

FSE_buildDTable.exit.i:                           ; preds = %1437, %1419, %1377
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %1366, %FSE_buildDTable.exit.i, %1356
  %.180.i.i = phi ptr [ %1378, %FSE_buildDTable.exit.i ], [ %1357, %1356 ], [ %1351, %1366 ]
  switch i32 %1328, label %1457 [
    i32 2, label %1439
    i32 1, label %1449
  ]

1439:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %9, align 4, !tbaa !6
  %1440 = getelementptr inbounds i8, ptr %1319, i64 -2
  %1441 = icmp ugt ptr %.180.i.i, %1440
  br i1 %1441, label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, label %1442

1442:                                             ; preds = %1439
  %1443 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %1444 = load i8, ptr %.180.i.i, align 1, !tbaa !3
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %1316, align 2, !tbaa !10
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %1446, align 2, !tbaa !23
  store i16 0, ptr %1445, align 2, !tbaa !21
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %1444, ptr %1447, align 2, !tbaa !14
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %1448, align 1, !tbaa !20
  br label %FSE_buildDTable_raw.exit98.i.i

1449:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %9, align 4, !tbaa !6
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %1316, align 2, !tbaa !10
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %1451, align 2, !tbaa !23
  br label %1452

1452:                                             ; preds = %1452, %1449
  %indvars.iv.i94.i.i = phi i64 [ 0, %1449 ], [ %indvars.iv.next.i95.i.i, %1452 ]
  %1453 = getelementptr inbounds nuw [4 x i8], ptr %1450, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %1453, align 2, !tbaa !21
  %1454 = trunc i64 %indvars.iv.i94.i.i to i8
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 2
  store i8 %1454, ptr %1455, align 2, !tbaa !14
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 3
  store i8 5, ptr %1456, align 1, !tbaa !20
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %1452, !llvm.loop !44

1457:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 31, ptr %13, align 4, !tbaa !6
  %1458 = ptrtoint ptr %1319 to i64
  %1459 = ptrtoint ptr %.180.i.i to i64
  %1460 = sub i64 %1458, %1459
  %1461 = call fastcc i64 @FSE_readNCount(ptr noundef %11, ptr noundef %13, ptr noundef %9, ptr noundef nonnull %.180.i.i, i64 noundef %1460)
  %1462 = icmp ult i64 %1461, -7
  br i1 %1462, label %1463, label %.thread108.i.i

1463:                                             ; preds = %1457
  %1464 = load i32, ptr %9, align 4, !tbaa !6
  %1465 = icmp ugt i32 %1464, 9
  br i1 %1465, label %.thread108.i.i, label %1466

.thread108.i.i:                                   ; preds = %1463, %1457
  %.5.ph.i.i = phi i64 [ -20, %1463 ], [ -1, %1457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %1461
  %1468 = load i32, ptr %13, align 4, !tbaa !6
  call fastcc void @FSE_buildDTable(ptr noundef nonnull %1316, ptr noundef %11, i32 noundef %1468, i32 noundef %1464)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %1452, %1466, %1442
  %.483.i.i = phi ptr [ %1467, %1466 ], [ %1443, %1442 ], [ %.180.i.i, %1452 ]
  switch i32 %1330, label %1487 [
    i32 2, label %1469
    i32 1, label %1479
  ]

1469:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %10, align 4, !tbaa !6
  %1470 = getelementptr inbounds i8, ptr %1319, i64 -2
  %1471 = icmp ugt ptr %.483.i.i, %1470
  br i1 %1471, label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, label %1472

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %1474 = load i8, ptr %.483.i.i, align 1, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %1315, align 2, !tbaa !10
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %1476, align 2, !tbaa !23
  store i16 0, ptr %1475, align 2, !tbaa !21
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %1474, ptr %1477, align 2, !tbaa !14
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %1478, align 1, !tbaa !20
  br label %ZSTDv01_decodeSeqHeaders.exit.i

1479:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %1315, align 2, !tbaa !10
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %1481, align 2, !tbaa !23
  br label %1482

1482:                                             ; preds = %1482, %1479
  %indvars.iv.i99.i.i = phi i64 [ 0, %1479 ], [ %indvars.iv.next.i100.i.i, %1482 ]
  %1483 = getelementptr inbounds nuw [4 x i8], ptr %1480, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %1483, align 2, !tbaa !21
  %1484 = trunc i64 %indvars.iv.i99.i.i to i8
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  store i8 %1484, ptr %1485, align 2, !tbaa !14
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 3
  store i8 7, ptr %1486, align 1, !tbaa !20
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTDv01_decodeSeqHeaders.exit.i, label %1482, !llvm.loop !44

1487:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 127, ptr %14, align 4, !tbaa !6
  %1488 = ptrtoint ptr %1319 to i64
  %1489 = ptrtoint ptr %.483.i.i to i64
  %1490 = sub i64 %1488, %1489
  %1491 = call fastcc i64 @FSE_readNCount(ptr noundef %11, ptr noundef %14, ptr noundef %10, ptr noundef %.483.i.i, i64 noundef %1490)
  %1492 = icmp ult i64 %1491, -7
  br i1 %1492, label %1493, label %FSE_buildDTable_raw.exit103.thread122.i.i

1493:                                             ; preds = %1487
  %1494 = load i32, ptr %10, align 4, !tbaa !6
  %1495 = icmp ugt i32 %1494, 10
  br i1 %1495, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %1493, %1487
  %.7.ph.i.i = phi i64 [ -20, %1493 ], [ -1, %1487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %1493
  %1496 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %1491
  %1497 = load i32, ptr %14, align 4, !tbaa !6
  call fastcc void @FSE_buildDTable(ptr noundef nonnull %1315, ptr noundef %11, i32 noundef %1497, i32 noundef %1494)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %ZSTDv01_decodeSeqHeaders.exit.i

ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i: ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %1469, %.thread108.i.i, %1439, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ -72, %1439 ], [ -72, %1469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.i

ZSTDv01_decodeSeqHeaders.exit.thread.i:           ; preds = %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, %1349, %1311
  %.075.i.ph.i = phi i64 [ -72, %1311 ], [ -72, %1349 ], [ %.075.i.ph.ph.i, %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ZSTD_decompressSequences.exit

ZSTDv01_decodeSeqHeaders.exit.i:                  ; preds = %1482, %FSE_buildDTable_raw.exit103.i.i, %1472
  %.382120.i.i = phi ptr [ %1496, %FSE_buildDTable_raw.exit103.i.i ], [ %1473, %1472 ], [ %.483.i.i, %1482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1498 = ptrtoint ptr %.382120.i.i to i64
  %1499 = sub i64 %1498, %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1500 = icmp ult i64 %1499, -119
  br i1 %1500, label %1501, label %ZSTD_decompressSequences.exit

1501:                                             ; preds = %ZSTDv01_decodeSeqHeaders.exit.i
  %1502 = getelementptr inbounds nuw i8, ptr %1312, i64 %1499
  %gepdiff.i = sub nsw i64 %1313, %1499
  %1503 = icmp eq i64 %1313, %1499
  br i1 %1503, label %ZSTD_decompressSequences.exit, label %1504

1504:                                             ; preds = %1501
  %1505 = icmp ugt i64 %gepdiff.i, 7
  br i1 %1505, label %1506, label %1510

1506:                                             ; preds = %1504
  %1507 = getelementptr i8, ptr %1319, i64 -1
  %1508 = load i8, ptr %1507, align 1, !tbaa !3
  %1509 = icmp eq i8 %1508, 0
  br i1 %1509, label %ZSTD_decompressSequences.exit, label %FSE_initDStream.exit.i

1510:                                             ; preds = %1504
  %1511 = load i8, ptr %1502, align 1, !tbaa !3
  %1512 = zext i8 %1511 to i64
  switch i64 %gepdiff.i, label %1554 [
    i64 7, label %1513
    i64 6, label %1519
    i64 5, label %1526
    i64 4, label %1533
    i64 3, label %1540
    i64 2, label %1547
  ]

1513:                                             ; preds = %1510
  %1514 = getelementptr inbounds nuw i8, ptr %1502, i64 6
  %1515 = load i8, ptr %1514, align 1, !tbaa !3
  %1516 = zext i8 %1515 to i64
  %1517 = shl nuw nsw i64 %1516, 48
  %1518 = or disjoint i64 %1517, %1512
  br label %1519

1519:                                             ; preds = %1513, %1510
  %1520 = phi i64 [ %1518, %1513 ], [ %1512, %1510 ]
  %1521 = getelementptr inbounds nuw i8, ptr %1502, i64 5
  %1522 = load i8, ptr %1521, align 1, !tbaa !3
  %1523 = zext i8 %1522 to i64
  %1524 = shl nuw nsw i64 %1523, 40
  %1525 = add nuw nsw i64 %1524, %1520
  br label %1526

1526:                                             ; preds = %1519, %1510
  %1527 = phi i64 [ %1525, %1519 ], [ %1512, %1510 ]
  %1528 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1529 = load i8, ptr %1528, align 1, !tbaa !3
  %1530 = zext i8 %1529 to i64
  %1531 = shl nuw nsw i64 %1530, 32
  %1532 = add nuw nsw i64 %1531, %1527
  br label %1533

1533:                                             ; preds = %1526, %1510
  %1534 = phi i64 [ %1532, %1526 ], [ %1512, %1510 ]
  %1535 = getelementptr inbounds nuw i8, ptr %1502, i64 3
  %1536 = load i8, ptr %1535, align 1, !tbaa !3
  %1537 = zext i8 %1536 to i64
  %1538 = shl nuw nsw i64 %1537, 24
  %1539 = add nuw nsw i64 %1538, %1534
  br label %1540

1540:                                             ; preds = %1533, %1510
  %1541 = phi i64 [ %1539, %1533 ], [ %1512, %1510 ]
  %1542 = getelementptr inbounds nuw i8, ptr %1502, i64 2
  %1543 = load i8, ptr %1542, align 1, !tbaa !3
  %1544 = zext i8 %1543 to i64
  %1545 = shl nuw nsw i64 %1544, 16
  %1546 = add nuw nsw i64 %1545, %1541
  br label %1547

1547:                                             ; preds = %1540, %1510
  %1548 = phi i64 [ %1546, %1540 ], [ %1512, %1510 ]
  %1549 = getelementptr inbounds nuw i8, ptr %1502, i64 1
  %1550 = load i8, ptr %1549, align 1, !tbaa !3
  %1551 = zext i8 %1550 to i64
  %1552 = shl nuw nsw i64 %1551, 8
  %1553 = add nuw nsw i64 %1552, %1548
  br label %1554

1554:                                             ; preds = %1547, %1510
  %.sroa.0.1.i = phi i64 [ %1512, %1510 ], [ %1553, %1547 ]
  %1555 = getelementptr i8, ptr %1319, i64 -1
  %1556 = load i8, ptr %1555, align 1, !tbaa !3
  %1557 = icmp eq i8 %1556, 0
  br i1 %1557, label %ZSTD_decompressSequences.exit, label %FSE_initDStream.exit.thread148.i

FSE_initDStream.exit.thread148.i:                 ; preds = %1554
  %1558 = zext i8 %1556 to i32
  %1559 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1558, i1 true)
  %1560 = trunc nuw nsw i64 %gepdiff.i to i32
  %1561 = shl nuw nsw i32 %1560, 3
  %reass.sub138 = sub nsw i32 %1559, %1561
  %1562 = add nsw i32 %reass.sub138, 41
  br label %1569

FSE_initDStream.exit.i:                           ; preds = %1506
  %1563 = getelementptr inbounds i8, ptr %1319, i64 -8
  %.val.i75.i = load i64, ptr %1563, align 1
  %1564 = zext i8 %1508 to i32
  %1565 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1564, i1 true)
  %1566 = xor i32 %1565, 31
  %1567 = sub nuw nsw i32 8, %1566
  %1568 = icmp ult i64 %gepdiff.i, -7
  br i1 %1568, label %1569, label %ZSTD_decompressSequences.exit

1569:                                             ; preds = %FSE_initDStream.exit.i, %FSE_initDStream.exit.thread148.i
  %.sroa.0.2158.i = phi i64 [ %.sroa.0.1.i, %FSE_initDStream.exit.thread148.i ], [ %.val.i75.i, %FSE_initDStream.exit.i ]
  %.sroa.19.1157.i = phi i32 [ %1562, %FSE_initDStream.exit.thread148.i ], [ %1567, %FSE_initDStream.exit.i ]
  %.sroa.41114.1156.i = phi ptr [ %1502, %FSE_initDStream.exit.thread148.i ], [ %1563, %FSE_initDStream.exit.i ]
  %1570 = load i16, ptr %0, align 2, !tbaa !10
  %1571 = zext i16 %1570 to i32
  %1572 = and i32 %.sroa.19.1157.i, 63
  %1573 = zext nneg i32 %1572 to i64
  %1574 = shl i64 %.sroa.0.2158.i, %1573
  %1575 = lshr i64 %1574, 1
  %1576 = and i32 %1571, 63
  %1577 = xor i32 %1576, 63
  %1578 = zext nneg i32 %1577 to i64
  %1579 = lshr i64 %1575, %1578
  %1580 = add nuw nsw i32 %.sroa.19.1157.i, %1571
  %1581 = icmp samesign ugt i32 %1580, 64
  br i1 %1581, label %FSE_initDState.exit.i, label %1582

1582:                                             ; preds = %1569
  %1583 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.41114.1156.i, %1583
  br i1 %.not.i.i.i, label %1587, label %1584

1584:                                             ; preds = %1582
  %1585 = lshr i32 %1580, 3
  %1586 = and i32 %1580, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i

1587:                                             ; preds = %1582
  %1588 = icmp eq ptr %.sroa.41114.1156.i, %.382120.i.i
  br i1 %1588, label %FSE_initDState.exit.i, label %1589

1589:                                             ; preds = %1587
  %1590 = lshr i32 %1580, 3
  %1591 = zext nneg i32 %1590 to i64
  %1592 = sub nsw i64 0, %1591
  %1593 = getelementptr inbounds i8, ptr %.sroa.41114.1156.i, i64 %1592
  %1594 = icmp ult ptr %1593, %.382120.i.i
  %1595 = ptrtoint ptr %.sroa.41114.1156.i to i64
  %1596 = sub i64 %1595, %1498
  %1597 = trunc i64 %1596 to i32
  %.024.i.i.i = select i1 %1594, i32 %1597, i32 %1590
  %1598 = shl i32 %.024.i.i.i, 3
  %1599 = sub i32 %1580, %1598
  br label %FSE_reloadDStream.exit.sink.split.i.i

FSE_reloadDStream.exit.sink.split.i.i:            ; preds = %1589, %1584
  %.pn180.in.i = phi i32 [ %.024.i.i.i, %1589 ], [ %1585, %1584 ]
  %.sroa.19.2.i = phi i32 [ %1599, %1589 ], [ %1586, %1584 ]
  %.pn180.i = zext i32 %.pn180.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn180.i
  %.sroa.41114.2.i = getelementptr inbounds i8, ptr %.sroa.41114.1156.i, i64 %.pn.i
  %.val.i8.sink.i.i = load i64, ptr %.sroa.41114.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %FSE_reloadDStream.exit.sink.split.i.i, %1587, %1569
  %.sroa.41114.3.i = phi ptr [ %.sroa.41114.1156.i, %1569 ], [ %.382120.i.i, %1587 ], [ %.sroa.41114.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %.sroa.19.3.i = phi i32 [ %1580, %1569 ], [ %1580, %1587 ], [ %.sroa.19.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2158.i, %1569 ], [ %.sroa.0.2158.i, %1587 ], [ %.val.i8.sink.i.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1601 = load i16, ptr %1316, align 2, !tbaa !10
  %1602 = zext i16 %1601 to i32
  %1603 = and i32 %.sroa.19.3.i, 63
  %1604 = zext nneg i32 %1603 to i64
  %1605 = shl i64 %.sroa.0.3.i, %1604
  %1606 = lshr i64 %1605, 1
  %1607 = and i32 %1602, 63
  %1608 = xor i32 %1607, 63
  %1609 = zext nneg i32 %1608 to i64
  %1610 = lshr i64 %1606, %1609
  %1611 = add i32 %.sroa.19.3.i, %1602
  %1612 = icmp ugt i32 %1611, 64
  br i1 %1612, label %FSE_initDState.exit84.i, label %1613

1613:                                             ; preds = %FSE_initDState.exit.i
  %1614 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %.not.i.i79.i = icmp ult ptr %.sroa.41114.3.i, %1614
  br i1 %.not.i.i79.i, label %1618, label %1615

1615:                                             ; preds = %1613
  %1616 = lshr i32 %1611, 3
  %1617 = and i32 %1611, 7
  br label %FSE_reloadDStream.exit.sink.split.i80.i

1618:                                             ; preds = %1613
  %1619 = icmp eq ptr %.sroa.41114.3.i, %.382120.i.i
  br i1 %1619, label %FSE_initDState.exit84.i, label %1620

1620:                                             ; preds = %1618
  %1621 = lshr i32 %1611, 3
  %1622 = zext nneg i32 %1621 to i64
  %1623 = sub nsw i64 0, %1622
  %1624 = getelementptr inbounds i8, ptr %.sroa.41114.3.i, i64 %1623
  %1625 = icmp ult ptr %1624, %.382120.i.i
  %1626 = ptrtoint ptr %.sroa.41114.3.i to i64
  %1627 = sub i64 %1626, %1498
  %1628 = trunc i64 %1627 to i32
  %.024.i.i83.i = select i1 %1625, i32 %1628, i32 %1621
  %1629 = shl i32 %.024.i.i83.i, 3
  %1630 = sub i32 %1611, %1629
  br label %FSE_reloadDStream.exit.sink.split.i80.i

FSE_reloadDStream.exit.sink.split.i80.i:          ; preds = %1620, %1615
  %.pn182.in.i = phi i32 [ %.024.i.i83.i, %1620 ], [ %1616, %1615 ]
  %.sroa.19.4.i = phi i32 [ %1630, %1620 ], [ %1617, %1615 ]
  %.pn182.i = zext i32 %.pn182.in.i to i64
  %.pn181.i = sub nsw i64 0, %.pn182.i
  %.sroa.41114.4.i = getelementptr inbounds i8, ptr %.sroa.41114.3.i, i64 %.pn181.i
  %.val.i8.sink.i82.i = load i64, ptr %.sroa.41114.4.i, align 1
  br label %FSE_initDState.exit84.i

FSE_initDState.exit84.i:                          ; preds = %FSE_reloadDStream.exit.sink.split.i80.i, %1618, %FSE_initDState.exit.i
  %.sroa.41114.5.i = phi ptr [ %.sroa.41114.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %1618 ], [ %.sroa.41114.4.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.19.5.i = phi i32 [ %1611, %FSE_initDState.exit.i ], [ %1611, %1618 ], [ %.sroa.19.4.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %1618 ], [ %.val.i8.sink.i82.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %1632 = load i16, ptr %1315, align 2, !tbaa !10
  %1633 = zext i16 %1632 to i32
  %1634 = and i32 %.sroa.19.5.i, 63
  %1635 = zext nneg i32 %1634 to i64
  %1636 = shl i64 %.sroa.0.4.i, %1635
  %1637 = lshr i64 %1636, 1
  %1638 = and i32 %1633, 63
  %1639 = xor i32 %1638, 63
  %1640 = zext nneg i32 %1639 to i64
  %1641 = lshr i64 %1637, %1640
  %1642 = add i32 %.sroa.19.5.i, %1633
  %1643 = icmp ugt i32 %1642, 64
  br i1 %1643, label %ZSTD_decompressSequences.exit, label %1644

1644:                                             ; preds = %FSE_initDState.exit84.i
  %1645 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %.not.i.i87.i = icmp ult ptr %.sroa.41114.5.i, %1645
  br i1 %.not.i.i87.i, label %1648, label %FSE_initDState.exit92.thread262.i

FSE_initDState.exit92.thread262.i:                ; preds = %1644
  %1646 = lshr i32 %1642, 3
  %1647 = and i32 %1642, 7
  %.pn184265.i = zext nneg i32 %1646 to i64
  %.pn183266.i = sub nsw i64 0, %.pn184265.i
  %.sroa.41114.6267.i = getelementptr inbounds i8, ptr %.sroa.41114.5.i, i64 %.pn183266.i
  %.val.i8.sink.i90268.i = load i64, ptr %.sroa.41114.6267.i, align 1
  br label %.lr.ph.i

1648:                                             ; preds = %1644
  %1649 = icmp eq ptr %.sroa.41114.5.i, %.382120.i.i
  br i1 %1649, label %.lr.ph.i, label %FSE_initDState.exit92.i

FSE_initDState.exit92.i:                          ; preds = %1648
  %1650 = lshr i32 %1642, 3
  %1651 = zext nneg i32 %1650 to i64
  %1652 = sub nsw i64 0, %1651
  %1653 = getelementptr inbounds i8, ptr %.sroa.41114.5.i, i64 %1652
  %1654 = icmp ult ptr %1653, %.382120.i.i
  %1655 = ptrtoint ptr %.sroa.41114.5.i to i64
  %1656 = sub i64 %1655, %1498
  %1657 = trunc i64 %1656 to i32
  %.024.i.i91.i = select i1 %1654, i32 %1657, i32 %1650
  %1658 = shl i32 %.024.i.i91.i, 3
  %1659 = sub i32 %1642, %1658
  %.pn184.i = zext i32 %.024.i.i91.i to i64
  %.pn183.i = sub nsw i64 0, %.pn184.i
  %.sroa.41114.6.i = getelementptr inbounds i8, ptr %.sroa.41114.5.i, i64 %.pn183.i
  %.val.i8.sink.i90.i = load i64, ptr %.sroa.41114.6.i, align 1
  %1660 = icmp ugt i32 %1659, 64
  br i1 %1660, label %ZSTD_decompressSequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1648, %FSE_initDState.exit92.i, %FSE_initDState.exit92.thread262.i
  %.sroa.0.5261.i = phi i64 [ %.val.i8.sink.i90268.i, %FSE_initDState.exit92.thread262.i ], [ %.val.i8.sink.i90.i, %FSE_initDState.exit92.i ], [ %.sroa.0.4.i, %1648 ]
  %.sroa.19.7260.i = phi i32 [ %1647, %FSE_initDState.exit92.thread262.i ], [ %1659, %FSE_initDState.exit92.i ], [ %1642, %1648 ]
  %.sroa.41114.7259.i = phi ptr [ %.sroa.41114.6267.i, %FSE_initDState.exit92.thread262.i ], [ %.sroa.41114.6.i, %FSE_initDState.exit92.i ], [ %.382120.i.i, %1648 ]
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %1662 = getelementptr inbounds i8, ptr %1351, i64 -3
  %1663 = ptrtoint ptr %25 to i64
  %1664 = ptrtoint ptr %1314 to i64
  %1665 = ptrtoint ptr %1318 to i64
  %1666 = getelementptr inbounds i8, ptr %25, i64 -12
  %1667 = getelementptr inbounds i8, ptr %25, i64 -8
  %1668 = ptrtoint ptr %1667 to i64
  br label %1669

1669:                                             ; preds = %ZSTD_execSequence.exit.i, %.lr.ph.i
  %.161203.i = phi ptr [ %1, %.lr.ph.i ], [ %1875, %ZSTD_execSequence.exit.i ]
  %.sroa.0.0202.i = phi i64 [ %.sroa.0.5261.i, %.lr.ph.i ], [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ]
  %.sroa.19.0201.i = phi i32 [ %.sroa.19.7260.i, %.lr.ph.i ], [ %1753, %ZSTD_execSequence.exit.i ]
  %.sroa.41114.0200.i = phi ptr [ %.sroa.41114.7259.i, %.lr.ph.i ], [ %.sroa.41114.8.i, %ZSTD_execSequence.exit.i ]
  %.sroa.62.0199.i = phi i64 [ %1579, %.lr.ph.i ], [ %1707, %ZSTD_execSequence.exit.i ]
  %.0132198.i = phi ptr [ %.022, %.lr.ph.i ], [ %1787, %ZSTD_execSequence.exit.i ]
  %.sroa.67.0197.i = phi i64 [ %1610, %.lr.ph.i ], [ %1738, %ZSTD_execSequence.exit.i ]
  %.0134196.i = phi i32 [ %1322, %.lr.ph.i ], [ %1694, %ZSTD_execSequence.exit.i ]
  %.sroa.72.0195.i = phi i64 [ %1641, %.lr.ph.i ], [ %1755, %ZSTD_execSequence.exit.i ]
  %.sroa.80.0194.i = phi ptr [ %1350, %.lr.ph.i ], [ %.3.i.i, %ZSTD_execSequence.exit.i ]
  %.sroa.77.0193.i = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.5.0192.i, %ZSTD_execSequence.exit.i ]
  %.sroa.5.0192.i = phi i64 [ 0, %.lr.ph.i ], [ %.052.i.i, %ZSTD_execSequence.exit.i ]
  %.not.i93.i = icmp ult ptr %.sroa.41114.0200.i, %1645
  br i1 %.not.i93.i, label %1676, label %1670

1670:                                             ; preds = %1669
  %1671 = lshr i32 %.sroa.19.0201.i, 3
  %1672 = zext nneg i32 %1671 to i64
  %1673 = sub nsw i64 0, %1672
  %1674 = getelementptr inbounds i8, ptr %.sroa.41114.0200.i, i64 %1673
  %1675 = and i32 %.sroa.19.0201.i, 7
  %.val.i94.i = load i64, ptr %1674, align 1
  br label %FSE_reloadDStream.exit.i

1676:                                             ; preds = %1669
  %1677 = icmp eq ptr %.sroa.41114.0200.i, %.382120.i.i
  br i1 %1677, label %FSE_reloadDStream.exit.i, label %1678

1678:                                             ; preds = %1676
  %1679 = lshr i32 %.sroa.19.0201.i, 3
  %1680 = zext nneg i32 %1679 to i64
  %1681 = sub nsw i64 0, %1680
  %1682 = getelementptr inbounds i8, ptr %.sroa.41114.0200.i, i64 %1681
  %1683 = icmp ult ptr %1682, %.382120.i.i
  %1684 = ptrtoint ptr %.sroa.41114.0200.i to i64
  %1685 = sub i64 %1684, %1498
  %1686 = trunc i64 %1685 to i32
  %.024.i.i = select i1 %1683, i32 %1686, i32 %1679
  %1687 = zext i32 %.024.i.i to i64
  %1688 = sub nsw i64 0, %1687
  %1689 = getelementptr inbounds i8, ptr %.sroa.41114.0200.i, i64 %1688
  %1690 = shl i32 %.024.i.i, 3
  %1691 = sub i32 %.sroa.19.0201.i, %1690
  %.val30.i.i = load i64, ptr %1689, align 1
  br label %FSE_reloadDStream.exit.i

FSE_reloadDStream.exit.i:                         ; preds = %1678, %1676, %1670
  %.sroa.41114.8.i = phi ptr [ %1674, %1670 ], [ %1689, %1678 ], [ %.sroa.41114.0200.i, %1676 ]
  %.sroa.19.8.i = phi i32 [ %1675, %1670 ], [ %1691, %1678 ], [ %.sroa.19.0201.i, %1676 ]
  %.sroa.0.6.i = phi i64 [ %.val.i94.i, %1670 ], [ %.val30.i.i, %1678 ], [ %.sroa.0.0202.i, %1676 ]
  %1692 = icmp sgt i32 %.0134196.i, 0
  br i1 %1692, label %1693, label %FSE_reloadDStream.exit.thread.i

1693:                                             ; preds = %FSE_reloadDStream.exit.i
  %1694 = add nsw i32 %.0134196.i, -1
  %1695 = getelementptr inbounds nuw [4 x i8], ptr %1600, i64 %.sroa.62.0199.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %1695, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1695, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1695, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !3
  %1696 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %1697 = and i32 %.sroa.19.8.i, 63
  %1698 = zext nneg i32 %1697 to i64
  %1699 = shl i64 %.sroa.0.6.i, %1698
  %1700 = lshr i64 %1699, 1
  %1701 = and i32 %1696, 63
  %1702 = xor i32 %1701, 63
  %1703 = zext nneg i32 %1702 to i64
  %1704 = lshr i64 %1700, %1703
  %1705 = add i32 %.sroa.19.8.i, %1696
  %1706 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %1707 = add nuw i64 %1704, %1706
  %1708 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i96.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i96.i, i64 %.sroa.77.0193.i, i64 %.sroa.5.0192.i
  %1709 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %1709, label %1710, label %1725

1710:                                             ; preds = %1693
  %1711 = icmp ult ptr %.sroa.80.0194.i, %1351
  br i1 %1711, label %1712, label %.thread.i98.i

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.80.0194.i, i64 1
  %1714 = load i8, ptr %.sroa.80.0194.i, align 1, !tbaa !3
  %1715 = zext i8 %1714 to i64
  %.not65.i.i = icmp eq i8 %1714, -1
  br i1 %.not65.i.i, label %1717, label %.thread.i98.i

.thread.i98.i:                                    ; preds = %1712, %1710
  %1716 = phi i64 [ %1715, %1712 ], [ 0, %1710 ]
  %.15688.i.i = phi ptr [ %1713, %1712 ], [ %.sroa.80.0194.i, %1710 ]
  %narrow.i.i = add nuw nsw i64 %1716, 63
  br label %1725

1717:                                             ; preds = %1712
  %.not66.i.i = icmp ugt ptr %1713, %1662
  br i1 %.not66.i.i, label %1725, label %1718

1718:                                             ; preds = %1717
  %.156.val.i.i = load i16, ptr %1713, align 1
  %1719 = getelementptr i8, ptr %.sroa.80.0194.i, i64 3
  %.156.val70.i.i = load i8, ptr %1719, align 1, !tbaa !3
  %1720 = zext i16 %.156.val.i.i to i64
  %1721 = zext i8 %.156.val70.i.i to i64
  %1722 = shl nuw nsw i64 %1721, 16
  %1723 = or disjoint i64 %1722, %1720
  %1724 = getelementptr inbounds nuw i8, ptr %.sroa.80.0194.i, i64 4
  br label %1725

1725:                                             ; preds = %1718, %1717, %.thread.i98.i, %1693
  %.055.i.i = phi ptr [ %.sroa.80.0194.i, %1693 ], [ %.15688.i.i, %.thread.i98.i ], [ %1724, %1718 ], [ %1713, %1717 ]
  %.0.i97.i = phi i64 [ %1708, %1693 ], [ %narrow.i.i, %.thread.i98.i ], [ %1723, %1718 ], [ 63, %1717 ]
  %1726 = getelementptr inbounds nuw [4 x i8], ptr %1631, i64 %.sroa.67.0197.i
  %.sroa.0.0.copyload.i72.i.i = load i16, ptr %1726, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i73.i.i = getelementptr inbounds nuw i8, ptr %1726, i64 2
  %.sroa.4.0.copyload.i74.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i73.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i75.i.i = getelementptr inbounds nuw i8, ptr %1726, i64 3
  %.sroa.5.0.copyload.i76.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i75.i.i, align 1, !tbaa !3
  %1727 = zext i8 %.sroa.5.0.copyload.i76.i.i to i32
  %1728 = and i32 %1705, 63
  %1729 = zext nneg i32 %1728 to i64
  %1730 = shl i64 %.sroa.0.6.i, %1729
  %1731 = lshr i64 %1730, 1
  %1732 = and i32 %1727, 63
  %1733 = xor i32 %1732, 63
  %1734 = zext nneg i32 %1733 to i64
  %1735 = lshr i64 %1731, %1734
  %1736 = add i32 %1705, %1727
  %1737 = zext i16 %.sroa.0.0.copyload.i72.i.i to i64
  %1738 = add nuw i64 %1735, %1737
  %1739 = zext i8 %.sroa.4.0.copyload.i74.i.i to i32
  %1740 = add nsw i32 %1739, -1
  %1741 = icmp eq i8 %.sroa.4.0.copyload.i74.i.i, 0
  %spec.store.select.i.i = select i1 %1741, i32 0, i32 %1740
  %1742 = add i32 %1736, %spec.store.select.i.i
  %1743 = getelementptr inbounds nuw [4 x i8], ptr %1661, i64 %.sroa.72.0195.i
  %.sroa.0.0.copyload.i79.i.i = load i16, ptr %1743, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i80.i.i = getelementptr inbounds nuw i8, ptr %1743, i64 2
  %.sroa.4.0.copyload.i81.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i80.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i82.i.i = getelementptr inbounds nuw i8, ptr %1743, i64 3
  %.sroa.5.0.copyload.i83.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i82.i.i, align 1, !tbaa !3
  %1744 = zext i8 %.sroa.5.0.copyload.i83.i.i to i32
  %1745 = and i32 %1742, 63
  %1746 = zext nneg i32 %1745 to i64
  %1747 = shl i64 %.sroa.0.6.i, %1746
  %1748 = lshr i64 %1747, 1
  %1749 = and i32 %1744, 63
  %1750 = xor i32 %1749, 63
  %1751 = zext nneg i32 %1750 to i64
  %1752 = lshr i64 %1748, %1751
  %1753 = add i32 %1742, %1744
  %1754 = zext i16 %.sroa.0.0.copyload.i79.i.i to i64
  %1755 = add nuw i64 %1752, %1754
  %1756 = zext i8 %.sroa.4.0.copyload.i81.i.i to i64
  %1757 = icmp eq i8 %.sroa.4.0.copyload.i81.i.i, 127
  br i1 %1757, label %1758, label %ZSTD_decodeSequence.exit.i

1758:                                             ; preds = %1725
  %1759 = icmp ult ptr %.055.i.i, %1351
  br i1 %1759, label %1760, label %.thread89.i.i

1760:                                             ; preds = %1758
  %1761 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 1
  %1762 = load i8, ptr %.055.i.i, align 1, !tbaa !3
  %1763 = zext i8 %1762 to i64
  %.not67.i.i = icmp eq i8 %1762, -1
  br i1 %.not67.i.i, label %1765, label %.thread89.i.i

.thread89.i.i:                                    ; preds = %1760, %1758
  %1764 = phi i64 [ %1763, %1760 ], [ 0, %1758 ]
  %.492.i.i = phi ptr [ %1761, %1760 ], [ %.055.i.i, %1758 ]
  %narrow69.i.i = add nuw nsw i64 %1764, 127
  br label %ZSTD_decodeSequence.exit.i

1765:                                             ; preds = %1760
  %.not68.i.i = icmp ugt ptr %1761, %1662
  br i1 %.not68.i.i, label %ZSTD_decodeSequence.exit.i, label %1766

1766:                                             ; preds = %1765
  %.4.val.i.i = load i16, ptr %1761, align 1
  %1767 = getelementptr i8, ptr %.055.i.i, i64 3
  %.4.val71.i.i = load i8, ptr %1767, align 1, !tbaa !3
  %1768 = zext i16 %.4.val.i.i to i64
  %1769 = zext i8 %.4.val71.i.i to i64
  %1770 = shl nuw nsw i64 %1769, 16
  %1771 = or disjoint i64 %1770, %1768
  %1772 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 4
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %1766, %1765, %.thread89.i.i, %1725
  %.3.i.i = phi ptr [ %.055.i.i, %1725 ], [ %.492.i.i, %.thread89.i.i ], [ %1772, %1766 ], [ %1761, %1765 ]
  %.053.i.i = phi i64 [ %1756, %1725 ], [ %narrow69.i.i, %.thread89.i.i ], [ %1771, %1766 ], [ 127, %1765 ]
  %1773 = and i32 %spec.store.select.i.i, 63
  %1774 = zext nneg i32 %1773 to i64
  %1775 = shl nuw i64 1, %1774
  %1776 = and i32 %1736, 63
  %1777 = zext nneg i32 %1776 to i64
  %1778 = shl i64 %.sroa.0.6.i, %1777
  %1779 = lshr i64 %1778, 1
  %1780 = xor i32 %1773, 63
  %1781 = zext nneg i32 %1780 to i64
  %1782 = lshr i64 %1779, %1781
  %1783 = add nuw i64 %1782, %1775
  %.052.i.i = select i1 %1741, i64 %.sroa.speculated.i, i64 %1783
  %1784 = add nuw nsw i64 %.053.i.i, 4
  %1785 = getelementptr inbounds nuw i8, ptr %.161203.i, i64 %.0.i97.i
  %1786 = getelementptr i8, ptr %1785, i64 %1784
  %1787 = getelementptr inbounds nuw i8, ptr %.0132198.i, i64 %.0.i97.i
  %1788 = add nuw nsw i64 %1784, %.0.i97.i
  %1789 = ptrtoint ptr %.161203.i to i64
  %1790 = sub i64 %1663, %1789
  %1791 = icmp ugt i64 %1788, %1790
  br i1 %1791, label %ZSTD_decompressSequences.exit, label %1792

1792:                                             ; preds = %ZSTD_decodeSequence.exit.i
  %1793 = ptrtoint ptr %.0132198.i to i64
  %1794 = sub i64 %1664, %1793
  %1795 = icmp ugt i64 %.0.i97.i, %1794
  br i1 %1795, label %ZSTD_decompressSequences.exit, label %1796

1796:                                             ; preds = %1792
  %1797 = ptrtoint ptr %1785 to i64
  %1798 = sub i64 %1797, %1665
  %1799 = and i64 %1798, 4294967295
  %1800 = icmp ugt i64 %.052.i.i, %1799
  br i1 %1800, label %ZSTD_decompressSequences.exit, label %1801

1801:                                             ; preds = %1796
  %1802 = icmp ugt ptr %1786, %25
  br i1 %1802, label %ZSTD_decompressSequences.exit, label %1803

1803:                                             ; preds = %1801
  %1804 = icmp ugt ptr %1787, %1314
  br i1 %1804, label %ZSTD_decompressSequences.exit, label %1805

1805:                                             ; preds = %1803
  %1806 = sub i64 %1793, %1789
  %1807 = icmp ugt i64 %1784, %1806
  br i1 %1807, label %ZSTD_decompressSequences.exit, label %1808

1808:                                             ; preds = %1805
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161203.i, ptr align 1 %.0132198.i, i64 %.0.i97.i, i1 false)
  %1809 = sub i64 %1663, %1797
  %1810 = icmp slt i64 %1809, 8
  br i1 %1810, label %ZSTD_decompressSequences.exit, label %1811

1811:                                             ; preds = %1808
  %1812 = ptrtoint ptr %1787 to i64
  %1813 = ptrtoint ptr %1786 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = icmp ult i64 %1814, 12
  %1816 = sub nsw i64 0, %.052.i.i
  %1817 = getelementptr inbounds i8, ptr %1785, i64 %1816
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1818 = icmp ult ptr %1817, %1318
  %1819 = icmp ugt i64 %.052.i.i, %1665
  %or.cond.i.i19 = or i1 %1819, %1818
  br i1 %or.cond.i.i19, label %ZSTD_execSequence.exit.thread170.i, label %1820

ZSTD_execSequence.exit.thread170.i:               ; preds = %1811
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ZSTD_decompressSequences.exit

1820:                                             ; preds = %1811
  br i1 %1815, label %1821, label %1825

1821:                                             ; preds = %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1786, i64 12
  %1823 = icmp ugt ptr %1822, %25
  %1824 = sub i64 %1663, %1813
  %spec.select.i.i20 = select i1 %1823, i64 %1824, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %1786, i64 %spec.select.i.i20, i1 false)
  br label %1825

1825:                                             ; preds = %1821, %1820
  %.082.i.i = phi i64 [ %spec.select.i.i20, %1821 ], [ 12, %1820 ]
  %1826 = icmp samesign ult i64 %.052.i.i, 8
  br i1 %1826, label %1827, label %1848

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds nuw [4 x i8], ptr @ZSTD_execSequence.dec64table, i64 %.052.i.i
  %1829 = load i32, ptr %1828, align 4, !tbaa !6
  %1830 = load i8, ptr %1817, align 1, !tbaa !3
  store i8 %1830, ptr %1785, align 1, !tbaa !3
  %1831 = getelementptr inbounds nuw i8, ptr %1817, i64 1
  %1832 = load i8, ptr %1831, align 1, !tbaa !3
  %1833 = getelementptr inbounds nuw i8, ptr %1785, i64 1
  store i8 %1832, ptr %1833, align 1, !tbaa !3
  %1834 = getelementptr inbounds nuw i8, ptr %1817, i64 2
  %1835 = load i8, ptr %1834, align 1, !tbaa !3
  %1836 = getelementptr inbounds nuw i8, ptr %1785, i64 2
  store i8 %1835, ptr %1836, align 1, !tbaa !3
  %1837 = getelementptr inbounds nuw i8, ptr %1817, i64 3
  %1838 = load i8, ptr %1837, align 1, !tbaa !3
  %1839 = getelementptr inbounds nuw i8, ptr %1785, i64 3
  store i8 %1838, ptr %1839, align 1, !tbaa !3
  %1840 = getelementptr inbounds nuw [4 x i8], ptr @ZSTD_execSequence.dec32table, i64 %.052.i.i
  %1841 = load i32, ptr %1840, align 4, !tbaa !6
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i8, ptr %1817, i64 %1842
  %1844 = getelementptr inbounds nuw i8, ptr %1785, i64 4
  %.val.i100.i = load i32, ptr %1843, align 1
  store i32 %.val.i100.i, ptr %1844, align 1
  %1845 = sext i32 %1829 to i64
  %1846 = sub nsw i64 0, %1845
  %1847 = getelementptr inbounds i8, ptr %1843, i64 %1846
  br label %1849

1848:                                             ; preds = %1825
  %.val99.i.i = load i64, ptr %1817, align 1
  store i64 %.val99.i.i, ptr %1785, align 1
  br label %1849

1849:                                             ; preds = %1848, %1827
  %.084.i.i = phi ptr [ %1847, %1827 ], [ %1817, %1848 ]
  %1850 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1851 = getelementptr inbounds nuw i8, ptr %.084.i.i, i64 8
  %1852 = icmp ugt ptr %1786, %1666
  br i1 %1852, label %1853, label %1869

1853:                                             ; preds = %1849
  %1854 = icmp ult ptr %1850, %1667
  br i1 %1854, label %1855, label %1863

1855:                                             ; preds = %1853
  %1856 = ptrtoint ptr %1850 to i64
  %1857 = sub i64 %1668, %1856
  %1858 = icmp sgt i64 %1857, 0
  br i1 %1858, label %.lr.ph.i.i.i, label %ZSTD_wildcopy.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1855, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %1860, %.lr.ph.i.i.i ], [ %1851, %1855 ]
  %.0910.i.i.i = phi ptr [ %1859, %.lr.ph.i.i.i ], [ %1850, %1855 ]
  %.0.val.i.i.i = load i64, ptr %.011.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.0910.i.i.i, align 1
  %1859 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %1860 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1861 = icmp ult ptr %1859, %1667
  br i1 %1861, label %.lr.ph.i.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !45

ZSTD_wildcopy.exit.i.i:                           ; preds = %.lr.ph.i.i.i, %1855
  %1862 = getelementptr inbounds i8, ptr %1851, i64 %1857
  br label %1863

1863:                                             ; preds = %ZSTD_wildcopy.exit.i.i, %1853
  %.086.i.i = phi ptr [ %1667, %ZSTD_wildcopy.exit.i.i ], [ %1850, %1853 ]
  %.185.i.i = phi ptr [ %1862, %ZSTD_wildcopy.exit.i.i ], [ %1851, %1853 ]
  %1864 = icmp ult ptr %.086.i.i, %1786
  br i1 %1864, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit104.i.i

.lr.ph.i.i:                                       ; preds = %1863, %.lr.ph.i.i
  %.2108.i.i = phi ptr [ %1865, %.lr.ph.i.i ], [ %.185.i.i, %1863 ]
  %.187107.i.i = phi ptr [ %1867, %.lr.ph.i.i ], [ %.086.i.i, %1863 ]
  %1865 = getelementptr inbounds nuw i8, ptr %.2108.i.i, i64 1
  %1866 = load i8, ptr %.2108.i.i, align 1, !tbaa !3
  %1867 = getelementptr inbounds nuw i8, ptr %.187107.i.i, i64 1
  store i8 %1866, ptr %.187107.i.i, align 1, !tbaa !3
  %1868 = icmp ult ptr %1867, %1786
  br i1 %1868, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit104.i.i, !llvm.loop !46

1869:                                             ; preds = %1849
  %1870 = icmp samesign ugt i64 %.053.i.i, 4
  br i1 %1870, label %.lr.ph.i100.i.i, label %ZSTD_wildcopy.exit104.i.i

.lr.ph.i100.i.i:                                  ; preds = %1869, %.lr.ph.i100.i.i
  %.011.i101.i.i = phi ptr [ %1872, %.lr.ph.i100.i.i ], [ %1851, %1869 ]
  %.0910.i102.i.i = phi ptr [ %1871, %.lr.ph.i100.i.i ], [ %1850, %1869 ]
  %.0.val.i103.i.i = load i64, ptr %.011.i101.i.i, align 1
  store i64 %.0.val.i103.i.i, ptr %.0910.i102.i.i, align 1
  %1871 = getelementptr inbounds nuw i8, ptr %.0910.i102.i.i, i64 8
  %1872 = getelementptr inbounds nuw i8, ptr %.011.i101.i.i, i64 8
  %1873 = icmp ult ptr %1871, %1786
  br i1 %1873, label %.lr.ph.i100.i.i, label %ZSTD_wildcopy.exit104.i.i, !llvm.loop !45

ZSTD_wildcopy.exit104.i.i:                        ; preds = %.lr.ph.i100.i.i, %.lr.ph.i.i, %1869, %1863
  br i1 %1815, label %1874, label %ZSTD_execSequence.exit.i

1874:                                             ; preds = %ZSTD_wildcopy.exit104.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1786, ptr nonnull align 16 %7, i64 %.082.i.i, i1 false)
  br label %ZSTD_execSequence.exit.i

ZSTD_execSequence.exit.i:                         ; preds = %1874, %ZSTD_wildcopy.exit104.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1875 = getelementptr inbounds nuw i8, ptr %.161203.i, i64 %1788
  %1876 = icmp ugt i32 %1753, 64
  br i1 %1876, label %ZSTD_decompressSequences.exit, label %1669

FSE_reloadDStream.exit.thread.i:                  ; preds = %FSE_reloadDStream.exit.i
  %1877 = icmp ne i32 %.sroa.19.8.i, 64
  %1878 = icmp ne ptr %.sroa.41114.8.i, %.382120.i.i
  %brmerge.i = select i1 %1878, i1 true, i1 %1877
  br i1 %brmerge.i, label %ZSTD_decompressSequences.exit, label %1879

1879:                                             ; preds = %FSE_reloadDStream.exit.thread.i
  %1880 = ptrtoint ptr %.0132198.i to i64
  %1881 = sub i64 %1664, %1880
  %1882 = getelementptr inbounds nuw i8, ptr %.161203.i, i64 %1881
  %.not.i = icmp ugt ptr %1882, %25
  br i1 %.not.i, label %ZSTD_decompressSequences.exit, label %1883

1883:                                             ; preds = %1879
  %.not71.i = icmp eq ptr %1314, %.0132198.i
  br i1 %.not71.i, label %1886, label %1884

1884:                                             ; preds = %1883
  %.not72.i = icmp eq ptr %.161203.i, %.0132198.i
  br i1 %.not72.i, label %1886, label %1885

1885:                                             ; preds = %1884
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161203.i, ptr align 1 %.0132198.i, i64 %1881, i1 false)
  br label %1886

1886:                                             ; preds = %1885, %1884, %1883
  %.060.i = phi ptr [ %1882, %1884 ], [ %1882, %1885 ], [ %.161203.i, %1883 ]
  %1887 = ptrtoint ptr %.060.i to i64
  %1888 = ptrtoint ptr %1 to i64
  %1889 = sub i64 %1887, %1888
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %1808, %1805, %1803, %1801, %1796, %1792, %ZSTD_decodeSequence.exit.i, %FSE_initDState.exit84.i, %FSE_initDState.exit92.i, %5, %.sink.split.i.i, %51, %44, %27, %63, %61, %ZSTD_decompressLiterals.exit.i, %1886, %1879, %FSE_reloadDStream.exit.thread.i, %ZSTD_execSequence.exit.thread170.i, %FSE_initDStream.exit.i, %1554, %1506, %1501, %ZSTDv01_decodeSeqHeaders.exit.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i, %ZSTDv01_decodeLiteralsBlock.exit
  %.0 = phi i64 [ -1, %ZSTD_decompressLiterals.exit.i ], [ %1309, %ZSTDv01_decodeLiteralsBlock.exit ], [ %.075.i.ph.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i ], [ %1889, %1886 ], [ %1499, %ZSTDv01_decodeSeqHeaders.exit.i ], [ -20, %FSE_reloadDStream.exit.thread.i ], [ -20, %1501 ], [ -20, %FSE_initDStream.exit.i ], [ -70, %1879 ], [ -20, %1554 ], [ -20, %ZSTD_execSequence.exit.thread170.i ], [ -20, %1506 ], [ -1, %.sink.split.i.i ], [ -70, %51 ], [ -72, %44 ], [ -1, %27 ], [ -70, %63 ], [ -20, %61 ], [ -20, %FSE_initDState.exit92.i ], [ -20, %FSE_initDState.exit84.i ], [ -72, %5 ], [ -20, %ZSTD_execSequence.exit.i ], [ -70, %1808 ], [ -70, %1805 ], [ -20, %1803 ], [ -70, %1801 ], [ -20, %1796 ], [ -20, %1792 ], [ -70, %ZSTD_decodeSequence.exit.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ZSTDv01_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.ZSTDv01_Dctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10264
  store ptr %0, ptr %6, align 8, !tbaa !42
  %7 = call i64 @ZSTDv01_decompressDCtx(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv01_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp ult i64 %1, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 -72, ptr %2, align 8, !tbaa !47
  br label %.thread51

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %.not = icmp eq i32 %24, -47205090
  br i1 %.not, label %.lr.ph.preheader, label %25

25:                                               ; preds = %7
  store i64 -10, ptr %2, align 8, !tbaa !47
  br label %.thread51

.lr.ph.preheader:                                 ; preds = %7
  %26 = add i64 %1, -4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread89
  %.074 = phi ptr [ %53, %.thread89 ], [ %27, %.lr.ph.preheader ]
  %.03573 = phi i64 [ %54, %.thread89 ], [ %26, %.lr.ph.preheader ]
  %.03772 = phi i64 [ %55, %.thread89 ], [ 0, %.lr.ph.preheader ]
  %28 = load i8, ptr %.074, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 6
  switch i32 %30, label %31 [
    i32 3, label %.loopexit
    i32 2, label %.thread
  ]

._crit_edge:                                      ; preds = %.thread89
  store i64 -72, ptr %2, align 8, !tbaa !47
  br label %.thread51

31:                                               ; preds = %.lr.ph
  %32 = shl nuw nsw i32 %29, 16
  %33 = and i32 %32, 458752
  %34 = getelementptr inbounds nuw i8, ptr %.074, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %37
  %43 = zext nneg i32 %42 to i64
  %44 = add i64 %.03573, -3
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %48, label %49

.thread:                                          ; preds = %.lr.ph
  %46 = add i64 %.03573, -3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.thread89

48:                                               ; preds = %.thread, %31
  store i64 -72, ptr %2, align 8, !tbaa !47
  br label %.thread51

49:                                               ; preds = %31
  %50 = icmp eq i32 %42, 0
  br i1 %50, label %.loopexit, label %.thread89

.thread89:                                        ; preds = %.thread, %49
  %.0.i.ph8891 = phi i64 [ %43, %49 ], [ 1, %.thread ]
  %51 = phi i64 [ %44, %49 ], [ %46, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %.074, i64 3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0.i.ph8891
  %54 = sub i64 %51, %.0.i.ph8891
  %55 = add i64 %.03772, 1
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %49, %.lr.ph
  %.1.ph = getelementptr inbounds nuw i8, ptr %.074, i64 3
  %57 = ptrtoint ptr %.1.ph to i64
  %58 = ptrtoint ptr %0 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %2, align 8, !tbaa !47
  %60 = shl i64 %.03772, 17
  br label %.thread51

.thread51:                                        ; preds = %48, %._crit_edge, %.loopexit, %25, %6
  %.sink = phi i64 [ -2, %48 ], [ -2, %._crit_edge ], [ %60, %.loopexit ], [ -2, %25 ], [ -2, %6 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv01_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10280), (10284, 10288)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  store i64 4, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZSTDv01_createDCtx() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(10288) ptr @malloc(i64 noundef 10288) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10272
  store i64 4, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10284
  store i32 0, ptr %5, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv01_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #18
  ret i64 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv01_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3 = load i64, ptr %2, align 8, !tbaa !50
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ZSTDv01_decompressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %8, label %67

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not44 = icmp eq ptr %1, %10
  br i1 %.not44, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  store ptr %1, ptr %12, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  %15 = load i32, ptr %14, align 4, !tbaa !51
  switch i32 %15, label %55 [
    i32 0, label %16
    i32 1, label %35
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %.not47 = icmp eq i32 %33, -47205090
  br i1 %.not47, label %34, label %67

34:                                               ; preds = %16
  store i32 1, ptr %14, align 4, !tbaa !51
  store i64 3, ptr %6, align 8, !tbaa !50
  br label %67

35:                                               ; preds = %13
  %36 = load i8, ptr %3, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = lshr i32 %37, 6
  switch i32 %38, label %39 [
    i32 3, label %ZSTDv01_getcBlockSize.exit
    i32 2, label %52
  ]

39:                                               ; preds = %35
  %40 = shl nuw nsw i32 %37, 16
  %41 = and i32 %40, 458752
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %45
  %51 = zext nneg i32 %50 to i64
  br label %52

ZSTDv01_getcBlockSize.exit:                       ; preds = %35
  store i64 0, ptr %6, align 8, !tbaa !50
  br label %54

52:                                               ; preds = %35, %39
  %.0.i.ph = phi i64 [ %51, %39 ], [ 1, %35 ]
  store i64 %.0.i.ph, ptr %6, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  store i32 %38, ptr %53, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %ZSTDv01_getcBlockSize.exit, %52
  %storemerge = phi i32 [ 2, %52 ], [ 0, %ZSTDv01_getcBlockSize.exit ]
  store i32 %storemerge, ptr %14, align 4, !tbaa !51
  br label %67

55:                                               ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  %57 = load i32, ptr %56, align 8, !tbaa !53
  switch i32 %57, label %67 [
    i32 0, label %58
    i32 1, label %60
    i32 3, label %ZSTD_copyUncompressedBlock.exit.thread
  ]

58:                                               ; preds = %55
  %59 = tail call fastcc i64 @ZSTD_decompressBlock(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_copyUncompressedBlock.exit

60:                                               ; preds = %55
  %61 = icmp ugt i64 %4, %2
  br i1 %61, label %ZSTD_copyUncompressedBlock.exit.thread55, label %62

ZSTD_copyUncompressedBlock.exit.thread55:         ; preds = %60
  store i32 1, ptr %14, align 4, !tbaa !51
  store i64 3, ptr %6, align 8, !tbaa !50
  br label %67

62:                                               ; preds = %60
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %ZSTD_copyUncompressedBlock.exit.thread, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  br label %ZSTD_copyUncompressedBlock.exit

ZSTD_copyUncompressedBlock.exit.thread:           ; preds = %55, %62
  store i32 1, ptr %14, align 4, !tbaa !51
  store i64 3, ptr %6, align 8, !tbaa !50
  br label %65

ZSTD_copyUncompressedBlock.exit:                  ; preds = %63, %58
  %.0 = phi i64 [ %59, %58 ], [ %4, %63 ]
  store i32 1, ptr %14, align 4, !tbaa !51
  store i64 3, ptr %6, align 8, !tbaa !50
  %64 = icmp ult i64 %.0, -119
  br i1 %64, label %65, label %67

65:                                               ; preds = %ZSTD_copyUncompressedBlock.exit.thread, %ZSTD_copyUncompressedBlock.exit
  %.054 = phi i64 [ 0, %ZSTD_copyUncompressedBlock.exit.thread ], [ %.0, %ZSTD_copyUncompressedBlock.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.054
  store ptr %66, ptr %9, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %ZSTD_copyUncompressedBlock.exit.thread55, %65, %55, %ZSTD_copyUncompressedBlock.exit, %34, %16, %5, %54
  %.040 = phi i64 [ -10, %16 ], [ -72, %5 ], [ 0, %54 ], [ 0, %34 ], [ %.054, %65 ], [ -1, %55 ], [ %.0, %ZSTD_copyUncompressedBlock.exit ], [ -70, %ZSTD_copyUncompressedBlock.exit.thread55 ]
  ret i64 %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @FSE_readNCount(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %7 = icmp ult i64 %4, 4
  br i1 %7, label %.critedge158, label %8

8:                                                ; preds = %5
  %.val = load i32, ptr %3, align 1
  %9 = and i32 %.val, 15
  %10 = icmp samesign ugt i32 %9, 10
  br i1 %10, label %.critedge158, label %.lr.ph203

.lr.ph203:                                        ; preds = %8
  %11 = add nuw nsw i32 %9, 5
  store i32 %11, ptr %2, align 4, !tbaa !6
  %12 = shl nuw nsw i32 32, %9
  %13 = or disjoint i32 %12, 1
  %14 = add nuw nsw i32 %9, 6
  %15 = lshr i32 %.val, 4
  %16 = load i32, ptr %1, align 4, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %6, i64 -5
  %18 = getelementptr inbounds i8, ptr %6, i64 -7
  %19 = getelementptr inbounds i8, ptr %6, i64 -4
  %20 = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph203, %._crit_edge191
  %.0110201 = phi i1 [ true, %.lr.ph203 ], [ %84, %._crit_edge191 ]
  %.0111200 = phi i32 [ 0, %.lr.ph203 ], [ %81, %._crit_edge191 ]
  %.0115199 = phi i32 [ 4, %.lr.ph203 ], [ %.8, %._crit_edge191 ]
  %.0119198 = phi i32 [ %15, %.lr.ph203 ], [ %97, %._crit_edge191 ]
  %.0126197 = phi i32 [ %12, %.lr.ph203 ], [ %.1127.lcssa, %._crit_edge191 ]
  %.0128196 = phi i32 [ %13, %.lr.ph203 ], [ %80, %._crit_edge191 ]
  %.0129195 = phi i32 [ %14, %.lr.ph203 ], [ %.1130.lcssa, %._crit_edge191 ]
  %.0131194 = phi ptr [ %3, %.lr.ph203 ], [ %.6137, %._crit_edge191 ]
  %.not = icmp ugt i32 %.0111200, %16
  br i1 %.not, label %.critedge158, label %22

22:                                               ; preds = %21
  br i1 %.0110201, label %62, label %.preheader163

.preheader163:                                    ; preds = %22
  %23 = and i32 %.0119198, 65535
  %24 = icmp eq i32 %23, 65535
  br i1 %24, label %.lr.ph, label %.preheader162

.preheader162:                                    ; preds = %35, %.preheader163
  %.2133.lcssa = phi ptr [ %.0131194, %.preheader163 ], [ %.3134, %35 ]
  %.2121.lcssa = phi i32 [ %.0119198, %.preheader163 ], [ %.3122, %35 ]
  %.2117.lcssa = phi i32 [ %.0115199, %.preheader163 ], [ %.3118, %35 ]
  %.0107.lcssa = phi i32 [ %.0111200, %.preheader163 ], [ %27, %35 ]
  %25 = and i32 %.2121.lcssa, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %.lr.ph178, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader163, %35
  %.0107171 = phi i32 [ %27, %35 ], [ %.0111200, %.preheader163 ]
  %.2117170 = phi i32 [ %.3118, %35 ], [ %.0115199, %.preheader163 ]
  %.2121169 = phi i32 [ %.3122, %35 ], [ %.0119198, %.preheader163 ]
  %.2133168 = phi ptr [ %.3134, %35 ], [ %.0131194, %.preheader163 ]
  %27 = add i32 %.0107171, 24
  %28 = icmp ult ptr %.2133168, %17
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.2133168, i64 2
  %.val159 = load i32, ptr %30, align 1
  %31 = lshr i32 %.val159, %.2117170
  br label %35

32:                                               ; preds = %.lr.ph
  %33 = lshr i32 %.2121169, 16
  %34 = add nsw i32 %.2117170, 16
  br label %35

35:                                               ; preds = %32, %29
  %.3134 = phi ptr [ %30, %29 ], [ %.2133168, %32 ]
  %.3122 = phi i32 [ %31, %29 ], [ %33, %32 ]
  %.3118 = phi i32 [ %.2117170, %29 ], [ %34, %32 ]
  %36 = and i32 %.3122, 65535
  %37 = icmp eq i32 %36, 65535
  br i1 %37, label %.lr.ph, label %.preheader162, !llvm.loop !54

.lr.ph178:                                        ; preds = %.preheader162, %.lr.ph178
  %.1108177 = phi i32 [ %38, %.lr.ph178 ], [ %.0107.lcssa, %.preheader162 ]
  %.4176 = phi i32 [ %40, %.lr.ph178 ], [ %.2117.lcssa, %.preheader162 ]
  %.4123175 = phi i32 [ %39, %.lr.ph178 ], [ %.2121.lcssa, %.preheader162 ]
  %38 = add i32 %.1108177, 3
  %39 = lshr i32 %.4123175, 2
  %40 = add nsw i32 %.4176, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph178, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph178, %.preheader162
  %.4123.lcssa = phi i32 [ %.2121.lcssa, %.preheader162 ], [ %39, %.lr.ph178 ]
  %.4.lcssa = phi i32 [ %.2117.lcssa, %.preheader162 ], [ %40, %.lr.ph178 ]
  %.1108.lcssa = phi i32 [ %.0107.lcssa, %.preheader162 ], [ %38, %.lr.ph178 ]
  %.lcssa = phi i32 [ %25, %.preheader162 ], [ %41, %.lr.ph178 ]
  %43 = add i32 %.1108.lcssa, %.lcssa
  %44 = add nsw i32 %.4.lcssa, 2
  %.not151 = icmp ugt i32 %43, %16
  br i1 %.not151, label %.critedge158, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %45 = icmp ult i32 %.0111200, %43
  br i1 %45, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %.preheader
  %46 = zext i32 %.0111200 to i64
  %47 = shl nuw nsw i64 %46, 1
  %scevgep = getelementptr i8, ptr %0, i64 %47
  %48 = add i32 %.1108.lcssa, -1
  %49 = add i32 %48, %.lcssa
  %50 = sub i32 %49, %.0111200
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 1
  %53 = add nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !13
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %.lr.ph184.preheader, %.preheader
  %.3114.lcssa = phi i32 [ %.0111200, %.preheader ], [ %43, %.lr.ph184.preheader ]
  %.not149 = icmp ugt ptr %.2133.lcssa, %18
  %54 = ashr i32 %44, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.2133.lcssa, i64 %55
  %.not150 = icmp ugt ptr %56, %19
  %or.cond = select i1 %.not149, i1 %.not150, i1 false
  br i1 %or.cond, label %60, label %._crit_edge185._crit_edge

._crit_edge185._crit_edge:                        ; preds = %._crit_edge185
  %57 = getelementptr inbounds i8, ptr %.2133.lcssa, i64 %55
  %58 = and i32 %44, 7
  %.val160 = load i32, ptr %57, align 1
  %59 = lshr i32 %.val160, %58
  br label %62

60:                                               ; preds = %._crit_edge185
  %61 = lshr i32 %.4123.lcssa, 2
  br label %62

62:                                               ; preds = %60, %._crit_edge185._crit_edge, %22
  %.1132 = phi ptr [ %.0131194, %22 ], [ %.2133.lcssa, %60 ], [ %57, %._crit_edge185._crit_edge ]
  %.1120 = phi i32 [ %.0119198, %22 ], [ %61, %60 ], [ %59, %._crit_edge185._crit_edge ]
  %.1116 = phi i32 [ %.0115199, %22 ], [ %44, %60 ], [ %58, %._crit_edge185._crit_edge ]
  %.1112 = phi i32 [ %.0111200, %22 ], [ %.3114.lcssa, %60 ], [ %.3114.lcssa, %._crit_edge185._crit_edge ]
  %63 = shl nsw i32 %.0126197, 1
  %64 = add nsw i32 %63, -1
  %65 = sub nsw i32 %64, %.0128196
  %66 = add nsw i32 %.0126197, -1
  %67 = and i32 %.1120, %66
  %sext = shl i32 %65, 16
  %68 = ashr exact i32 %sext, 16
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = add nsw i32 %.0129195, -1
  br label %76

72:                                               ; preds = %62
  %73 = and i32 %.1120, %64
  %sext152 = shl i32 %73, 16
  %74 = ashr exact i32 %sext152, 16
  %.not153 = icmp slt i32 %74, %.0126197
  %75 = select i1 %.not153, i32 0, i32 %65
  %spec.select = sub i32 %73, %75
  br label %76

76:                                               ; preds = %72, %70
  %.pn = phi i32 [ %71, %70 ], [ %.0129195, %72 ]
  %.0.in = phi i32 [ %67, %70 ], [ %spec.select, %72 ]
  %.0 = trunc i32 %.0.in to i16
  %.7 = add nsw i32 %.pn, %.1116
  %77 = add i16 %.0, -1
  %78 = tail call noundef range(i16 0, -32767) i16 @llvm.abs.i16(i16 %77, i1 false)
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %.0128196, %79
  %81 = add i32 %.1112, 1
  %82 = zext i32 %.1112 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !13
  %84 = icmp ne i16 %77, 0
  %85 = icmp slt i32 %80, %.0126197
  br i1 %85, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %76, %.lr.ph190
  %.1127188 = phi i32 [ %87, %.lr.ph190 ], [ %.0126197, %76 ]
  %.1130187 = phi i32 [ %86, %.lr.ph190 ], [ %.0129195, %76 ]
  %86 = add nsw i32 %.1130187, -1
  %87 = ashr i32 %.1127188, 1
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %.lr.ph190, label %._crit_edge191, !llvm.loop !56

._crit_edge191:                                   ; preds = %.lr.ph190, %76
  %.1130.lcssa = phi i32 [ %.0129195, %76 ], [ %86, %.lr.ph190 ]
  %.1127.lcssa = phi i32 [ %.0126197, %76 ], [ %87, %.lr.ph190 ]
  %.not154 = icmp ugt ptr %.1132, %18
  %89 = ashr i32 %.7, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.1132, i64 %90
  %.not155 = icmp ugt ptr %91, %19
  %or.cond242 = select i1 %.not154, i1 %.not155, i1 false
  %92 = getelementptr inbounds i8, ptr %.1132, i64 %90
  %93 = and i32 %.7, 7
  %94 = ptrtoint ptr %.1132 to i64
  %.neg = sub i64 %94, %20
  %.tr.neg = trunc i64 %.neg to i32
  %.neg156 = shl i32 %.tr.neg, 3
  %95 = add i32 %.7, %.neg156
  %.6137 = select i1 %or.cond242, ptr %19, ptr %92
  %.8 = select i1 %or.cond242, i32 %95, i32 %93
  %.6137.val = load i32, ptr %.6137, align 1
  %96 = and i32 %.8, 31
  %97 = lshr i32 %.6137.val, %96
  %98 = icmp sgt i32 %80, 1
  br i1 %98, label %21, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %._crit_edge191
  %.not147 = icmp eq i32 %80, 1
  br i1 %.not147, label %99, label %.critedge158

99:                                               ; preds = %.critedge
  store i32 %.1112, ptr %1, align 4, !tbaa !6
  %100 = add nsw i32 %.8, 7
  %101 = ashr i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.6137, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %3 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %106, %4
  %. = select i1 %107, i64 -6, i64 %106
  br label %.critedge158

.critedge158:                                     ; preds = %21, %._crit_edge, %99, %.critedge, %8, %5
  %.0105 = phi i64 [ -1, %.critedge ], [ -6, %5 ], [ %., %99 ], [ -2, %8 ], [ -4, %._crit_edge ], [ -1, %21 ]
  ret i64 %.0105
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @FSE_buildDTable(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [256 x i16], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = shl nuw i32 1, %3
  %8 = add i32 %7, -1
  %9 = lshr i32 %7, 1
  %10 = lshr i32 %7, 3
  %11 = add nuw nsw i32 %10, 3
  %12 = add nuw nsw i32 %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp ugt i32 %2, 255
  %14 = icmp ugt i32 %3, 12
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %66, label %15

15:                                               ; preds = %4
  %16 = trunc nuw nsw i32 %3 to i16
  store i16 %16, ptr %0, align 2, !tbaa !10
  %sext = shl nuw nsw i32 32768, %3
  %17 = lshr exact i32 %sext, 16
  %18 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %19

19:                                               ; preds = %15, %31
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %31 ]
  %.06984 = phi i16 [ 1, %15 ], [ %.271, %31 ]
  %.07283 = phi i32 [ %8, %15 ], [ %.173, %31 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !13
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = trunc i64 %indvars.iv to i8
  %25 = add i32 %.07283, -1
  %26 = zext i32 %.07283 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %24, ptr %28, align 2, !tbaa !14
  br label %31

29:                                               ; preds = %19
  %30 = sext i16 %21 to i32
  %.not80 = icmp sgt i32 %17, %30
  %spec.select = select i1 %.not80, i16 %.06984, i16 0
  br label %31

31:                                               ; preds = %23, %29
  %.sink = phi i16 [ 1, %23 ], [ %21, %29 ]
  %.173 = phi i32 [ %25, %23 ], [ %.07283, %29 ]
  %.271 = phi i16 [ %.06984, %23 ], [ %spec.select, %29 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %.sink, ptr %32, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader81, label %19, !llvm.loop !16

.preheader81:                                     ; preds = %31, %._crit_edge
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge ], [ 0, %31 ]
  %.06489 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %31 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv92
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i16 %34, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader81
  %37 = trunc i64 %indvars.iv92 to i8
  br label %38

38:                                               ; preds = %.lr.ph, %44
  %.187 = phi i32 [ %.06489, %.lr.ph ], [ %.2, %44 ]
  %.06686 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %39 = zext nneg i32 %.187 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 %37, ptr %41, align 2, !tbaa !14
  br label %42

42:                                               ; preds = %42, %38
  %.1.pn = phi i32 [ %.187, %38 ], [ %.2, %42 ]
  %.pn = add nuw i32 %12, %.1.pn
  %.2 = and i32 %.pn, %8
  %43 = icmp ugt i32 %.2, %.173
  br i1 %43, label %42, label %44, !llvm.loop !17

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.06686, 1
  %exitcond91.not = icmp eq i32 %45, %35
  br i1 %exitcond91.not, label %._crit_edge, label %38, !llvm.loop !18

._crit_edge:                                      ; preds = %44, %.preheader81
  %.1.lcssa = phi i32 [ %.06489, %.preheader81 ], [ %.2, %44 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond96.not, label %46, label %.preheader81, !llvm.loop !19

46:                                               ; preds = %._crit_edge
  %.not79 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not79, label %.preheader.preheader, label %66

.preheader.preheader:                             ; preds = %46
  %wide.trip.count100 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %.preheader ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv97
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !14
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !13
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 2, !tbaa !13
  %54 = zext i16 %52 to i32
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = xor i32 %55, 31
  %57 = sub nsw i32 %3, %56
  %58 = trunc nsw i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !20
  %60 = and i32 %57, 255
  %61 = shl i32 %54, %60
  %62 = sub i32 %61, %7
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %47, align 2, !tbaa !21
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %64, label %.preheader, !llvm.loop !22

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.271, ptr %65, align 2, !tbaa !23
  br label %66

66:                                               ; preds = %46, %4, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @FSE_initDStream(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %77, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !29
  br i1 %6, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !34
  %.val = load i64, ptr %10, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %9, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %77, label %.thread

.thread:                                          ; preds = %8
  %15 = zext i8 %13 to i32
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = xor i32 %16, 31
  %18 = sub nuw nsw i32 8, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !36
  br label %77

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !34
  %22 = load i8, ptr %1, align 1, !tbaa !3
  %23 = zext i8 %22 to i64
  store i64 %23, ptr %0, align 8, !tbaa !35
  switch i64 %2, label %65 [
    i64 7, label %24
    i64 6, label %30
    i64 5, label %37
    i64 4, label %44
    i64 3, label %51
    i64 2, label %58
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 48
  %29 = or disjoint i64 %28, %23
  store i64 %29, ptr %0, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i64 [ %29, %24 ], [ %23, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = add nuw nsw i64 %35, %31
  store i64 %36, ptr %0, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %30, %20
  %38 = phi i64 [ %36, %30 ], [ %23, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = add nuw nsw i64 %42, %38
  store i64 %43, ptr %0, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %37, %20
  %45 = phi i64 [ %43, %37 ], [ %23, %20 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = add nuw nsw i64 %49, %45
  store i64 %50, ptr %0, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %44, %20
  %52 = phi i64 [ %50, %44 ], [ %23, %20 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = add nuw nsw i64 %56, %52
  store i64 %57, ptr %0, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %51, %20
  %59 = phi i64 [ %57, %51 ], [ %23, %20 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = add nuw nsw i64 %63, %59
  store i64 %64, ptr %0, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %20, %58
  %66 = getelementptr i8, ptr %1, i64 %2
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %.thread49

.thread49:                                        ; preds = %65
  %70 = zext i8 %68 to i32
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = trunc nuw nsw i64 %2 to i32
  %74 = shl nuw nsw i32 %73, 3
  %75 = sub nsw i32 %71, %74
  %76 = add nsw i32 %75, 41
  store i32 %76, ptr %72, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %.thread, %.thread49, %65, %8, %3
  %.0 = phi i64 [ -1, %8 ], [ -1, %65 ], [ -6, %3 ], [ %2, %.thread49 ], [ %2, %.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 4) i32 @FSE_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not = icmp ult ptr %7, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %3, 3
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !34
  %16 = and i32 %3, 7
  store i32 %16, ptr %2, align 8, !tbaa !36
  %.val = load i64, ptr %15, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !35
  br label %35

17:                                               ; preds = %5
  %18 = icmp eq ptr %7, %9
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %.not29 = icmp eq i32 %3, 64
  %. = select i1 %.not29, i32 2, i32 1
  br label %35

20:                                               ; preds = %17
  %21 = lshr i32 %3, 3
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = icmp ult ptr %24, %9
  %26 = ptrtoint ptr %7 to i64
  %27 = ptrtoint ptr %9 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %.024 = select i1 %25, i32 %29, i32 %21
  %.0 = zext i1 %25 to i32
  %30 = zext i32 %.024 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !34
  %33 = shl i32 %.024, 3
  %34 = sub i32 %3, %33
  store i32 %34, ptr %2, align 8, !tbaa !36
  %.val30 = load i64, ptr %32, align 1
  store i64 %.val30, ptr %0, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %19, %1, %20, %11
  %.025 = phi i32 [ %.0, %20 ], [ 0, %11 ], [ %., %19 ], [ 3, %1 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 2}
!12 = !{!"short", !4, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !4, i64 2}
!15 = !{!"", !12, i64 0, !4, i64 2, !4, i64 3}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!15, !4, i64 3}
!21 = !{!15, !12, i64 0}
!22 = distinct !{!22, !9}
!23 = !{!11, !12, i64 2}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30, !32, i64 24}
!30 = !{!"", !31, i64 0, !7, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"long", !4, i64 0}
!32 = !{!"p1 omnipotent char", !33, i64 0}
!33 = !{!"any pointer", !4, i64 0}
!34 = !{!30, !32, i64 16}
!35 = !{!30, !31, i64 0}
!36 = !{!30, !7, i64 8}
!37 = !{!38, !4, i64 0}
!38 = !{!"", !4, i64 0, !4, i64 1}
!39 = !{!38, !4, i64 1}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43, !33, i64 10264}
!43 = !{!"ZSTDv01_Dctx_s", !4, i64 0, !4, i64 4100, !4, i64 6152, !33, i64 10256, !33, i64 10264, !31, i64 10272, !7, i64 10280, !7, i64 10284}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!31, !31, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long long", !4, i64 0}
!50 = !{!43, !31, i64 10272}
!51 = !{!43, !7, i64 10284}
!52 = !{!43, !33, i64 10256}
!53 = !{!43, !7, i64 10280}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
