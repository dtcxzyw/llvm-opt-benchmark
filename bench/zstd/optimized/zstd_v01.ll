; ModuleID = 'bench/zstd/original/zstd_v01.ll'
source_filename = "bench/zstd/original/zstd_v01.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.HUF_DElt = type { i8, i8 }
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompressDCtx(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
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
  %.0 = phi i64 [ %70, %ZSTD_copyUncompressedBlock.exit.thread80 ], [ -72, %5 ], [ -10, %9 ], [ -72, %.thread73 ], [ -72, %47 ], [ -1, %51 ], [ %59, %ZSTD_copyUncompressedBlock.exit.thread ], [ -70, %52 ], [ -72, %62 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_decompressBlock(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.FSE_DStream_t, align 8
  %15 = alloca %struct.FSE_DStream_t, align 8
  %16 = alloca [256 x i16], align 16
  %17 = alloca [4097 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca [17 x i32], align 16
  %22 = alloca [4097 x i16], align 16
  %23 = getelementptr i8, ptr %1, i64 %2
  %24 = icmp ult i64 %4, 3
  br i1 %24, label %ZSTD_decompressSequences.exit, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr %3, align 1, !tbaa !3
  %.fr.i.i = freeze i8 %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = zext i8 %.fr.i.i to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = and i32 %35, 458752
  %37 = or disjoint i32 %36, %29
  %38 = or disjoint i32 %37, %33
  %39 = lshr i32 %34, 6
  switch i32 %39, label %40 [
    i32 3, label %ZSTD_decompressSequences.exit
    i32 2, label %42
  ]

40:                                               ; preds = %25
  %41 = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %25
  %.0.i.ph.i = phi i64 [ %41, %40 ], [ 1, %25 ]
  %43 = add i64 %4, -3
  %44 = icmp ugt i64 %.0.i.ph.i, %43
  br i1 %44, label %ZSTD_decompressSequences.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 3
  switch i32 %39, label %default.unreachable.i [
    i32 1, label %47
    i32 2, label %49
    i32 0, label %59
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

49:                                               ; preds = %45
  %50 = zext nneg i32 %38 to i64
  %51 = icmp ult i64 %2, %50
  br i1 %51, label %ZSTD_decompressSequences.exit, label %52

52:                                               ; preds = %49
  %.not60.i = icmp eq i32 %38, 0
  br i1 %.not60.i, label %.thread12.i, label %53

53:                                               ; preds = %52
  %54 = sub nsw i64 0, %50
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  %56 = load i8, ptr %46, align 1, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 %56, i64 %50, i1 false)
  br label %.thread12.i

.thread12.i:                                      ; preds = %53, %52
  %.pre-phi.i = phi i64 [ %54, %53 ], [ 0, %52 ]
  %57 = getelementptr inbounds i8, ptr %23, i64 %.pre-phi.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %ZSTDv01_decodeLiteralsBlock.exit

59:                                               ; preds = %45
  %60 = icmp samesign ult i64 %.0.i.ph.i, 4
  br i1 %60, label %ZSTD_decompressSequences.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %.fr331.i.i = freeze i8 %63
  %64 = zext i8 %.fr331.i.i to i64
  %65 = load i8, ptr %46, align 1, !tbaa !3
  %.fr330.i.i = freeze i8 %65
  %66 = zext i8 %.fr330.i.i to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = or disjoint i64 %67, %64
  %69 = lshr i8 %.fr.i.i, 3
  %70 = and i8 %69, 7
  %71 = zext nneg i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %68, %72
  %74 = icmp ugt i64 %73, %2
  br i1 %74, label %ZSTD_decompressSequences.exit, label %75

75:                                               ; preds = %61
  %76 = sub nsw i64 0, %73
  %77 = getelementptr i8, ptr %23, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %79 = add nsw i64 %.0.i.ph.i, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %22, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %81 = load i8, ptr %78, align 1, !tbaa !3
  %82 = zext i8 %81 to i64
  %83 = icmp slt i8 %81, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %75
  %85 = icmp samesign ugt i8 %81, -15
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr i32, ptr @HUF_readDTable.l, i64 %82
  %88 = getelementptr i8, ptr %87, i64 -968
  %89 = load i32, ptr %88, align 4, !tbaa !6
  %90 = sext i32 %89 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 1, i64 256, i1 false)
  br label %.loopexit.i.i.i.i

91:                                               ; preds = %84
  %92 = add nsw i64 %82, -127
  %93 = add nsw i64 %82, -126
  %94 = lshr i64 %93, 1
  %.not99.i.i.i.i = icmp samesign ult i64 %94, %79
  br i1 %.not99.i.i.i.i, label %95, label %HUF_readDTable.exit.thread.i.i.i

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.not201.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not201.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %95, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %95 ]
  %97 = lshr exact i64 %indvars.iv.i.i.i.i, 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = lshr i8 %99, 4
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i.i.i.i
  store i8 %100, ptr %101, align 2, !tbaa !3
  %102 = and i8 %99, 15
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %104 = icmp ult i64 %indvars.iv.next.i.i.i.i, %92
  br i1 %104, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !8

105:                                              ; preds = %75
  %.not97.i.i.i.i = icmp samesign ugt i64 %79, %82
  br i1 %.not97.i.i.i.i, label %106, label %HUF_readDTable.exit.thread.i.i.i

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 255, ptr %19, align 4, !tbaa !6
  %108 = icmp samesign ult i8 %81, 2
  br i1 %108, label %FSE_decompress.exit.thread.i.i.i.i, label %109

109:                                              ; preds = %106
  %110 = call fastcc i64 @FSE_readNCount(ptr noundef %16, ptr noundef %19, ptr noundef %18, ptr noundef nonnull %107, i64 noundef range(i64 0, 128) %82)
  %111 = icmp ult i64 %110, -7
  %.not21.i.i.i.i.i = icmp ult i64 %110, %82
  %or.cond.i.i = and i1 %111, %.not21.i.i.i.i.i
  br i1 %or.cond.i.i, label %112, label %FSE_decompress.exit.thread.i.i.i.i

112:                                              ; preds = %109
  %113 = load i32, ptr %19, align 4, !tbaa !6
  %114 = load i32, ptr %18, align 4, !tbaa !6
  %115 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %17, ptr noundef %16, i32 noundef %113, i32 noundef %114)
  %116 = icmp ult i64 %115, -7
  br i1 %116, label %117, label %FSE_decompress.exit.thread.i.i.i.i

117:                                              ; preds = %112
  %118 = sub nsw i64 %82, %110
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.sroa.3.0.copyload.i.i.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 2
  %.not.i.i.i.i.i.i = icmp eq i16 %.sroa.3.0.copyload.i.i.i.i.i.i, 0
  %120 = icmp ugt i64 %118, 7
  br i1 %.not.i.i.i.i.i.i, label %359, label %121

121:                                              ; preds = %117
  br i1 %120, label %122, label %126

122:                                              ; preds = %121
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 %82
  %123 = getelementptr i8, ptr %.ptr.i.i.i.i.i.i, i64 -1
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.i.i.i.i.i.i

126:                                              ; preds = %121
  %127 = load i8, ptr %119, align 1, !tbaa !3
  %128 = zext i8 %127 to i64
  switch i64 %118, label %170 [
    i64 7, label %129
    i64 6, label %135
    i64 5, label %142
    i64 4, label %149
    i64 3, label %156
    i64 2, label %163
  ]

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %131 = load i8, ptr %130, align 1, !tbaa !3
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 48
  %134 = or disjoint i64 %133, %128
  br label %135

135:                                              ; preds = %129, %126
  %136 = phi i64 [ %134, %129 ], [ %128, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 5
  %138 = load i8, ptr %137, align 1, !tbaa !3
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = add nuw nsw i64 %140, %136
  br label %142

142:                                              ; preds = %135, %126
  %143 = phi i64 [ %141, %135 ], [ %128, %126 ]
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 32
  %148 = add nuw nsw i64 %147, %143
  br label %149

149:                                              ; preds = %142, %126
  %150 = phi i64 [ %148, %142 ], [ %128, %126 ]
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !3
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 24
  %155 = add nuw nsw i64 %154, %150
  br label %156

156:                                              ; preds = %149, %126
  %157 = phi i64 [ %155, %149 ], [ %128, %126 ]
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !3
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 16
  %162 = add nuw nsw i64 %161, %157
  br label %163

163:                                              ; preds = %156, %126
  %164 = phi i64 [ %162, %156 ], [ %128, %126 ]
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !3
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 8
  %169 = add nuw nsw i64 %168, %164
  br label %170

170:                                              ; preds = %163, %126
  %.sroa.0210.2.i.i.i.i.i.i = phi i64 [ %128, %126 ], [ %169, %163 ]
  %171 = getelementptr i8, ptr %107, i64 %82
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !3
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.thread305.i.i.i.i.i.i

FSE_initDStream.exit.thread305.i.i.i.i.i.i:       ; preds = %170
  %175 = zext i8 %173 to i32
  %176 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %175, i1 true)
  %177 = trunc nuw nsw i64 %118 to i32
  %178 = shl nuw nsw i32 %177, 3
  %reass.sub = sub nsw i32 %176, %178
  %179 = add nsw i32 %reass.sub, 41
  br label %185

FSE_initDStream.exit.i.i.i.i.i.i:                 ; preds = %122
  %.add.i.i.i.i.i.i = add nsw i64 %118, -8
  %.ptr358.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.add.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i64, ptr %.ptr358.i.i.i.i.i.i, align 1
  %180 = zext i8 %124 to i32
  %181 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %182 = xor i32 %181, 31
  %183 = sub nuw nsw i32 8, %182
  %184 = icmp ult i64 %118, -7
  br i1 %184, label %185, label %FSE_decompress.exit.thread.i.i.i.i

185:                                              ; preds = %FSE_initDStream.exit.i.i.i.i.i.i, %FSE_initDStream.exit.thread305.i.i.i.i.i.i
  %.sroa.0210.3313.i.i.i.i.i.i = phi i64 [ %.sroa.0210.2.i.i.i.i.i.i, %FSE_initDStream.exit.thread305.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %.sroa.26.3312.i.i.i.i.i.i = phi i32 [ %179, %FSE_initDStream.exit.thread305.i.i.i.i.i.i ], [ %183, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %.sroa.60231.3311.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit.thread305.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %186 = load i16, ptr %17, align 16, !tbaa !10
  %187 = zext i16 %186 to i32
  %188 = and i32 %.sroa.26.3312.i.i.i.i.i.i, 63
  %189 = zext nneg i32 %188 to i64
  %190 = shl i64 %.sroa.0210.3313.i.i.i.i.i.i, %189
  %191 = lshr i64 %190, 1
  %192 = and i32 %187, 63
  %193 = xor i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %191, %194
  %196 = add nuw nsw i32 %.sroa.26.3312.i.i.i.i.i.i, %187
  %197 = icmp samesign ugt i32 %196, 64
  br i1 %197, label %FSE_initDState.exit.i.i.i.i.i.i, label %198

198:                                              ; preds = %185
  %.not.i.i.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %203, label %199

199:                                              ; preds = %198
  %200 = lshr i32 %196, 3
  %201 = zext nneg i32 %200 to i64
  %202 = and i32 %196, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

203:                                              ; preds = %198
  %204 = icmp eq i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, 0
  br i1 %204, label %FSE_initDState.exit.i.i.i.i.i.i, label %205

205:                                              ; preds = %203
  %206 = lshr i32 %196, 3
  %207 = zext nneg i32 %206 to i64
  %.024.i.i359.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, i64 %207)
  %.024.i.i.i.i.i.i.i.i = trunc nsw i64 %.024.i.i359.i.i.i.i.i.i to i32
  %208 = and i64 %.024.i.i359.i.i.i.i.i.i, 4294967295
  %209 = shl nsw i32 %.024.i.i.i.i.i.i.i.i, 3
  %210 = sub nsw i32 %196, %209
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i:  ; preds = %205, %199
  %.pn360.i.i.i.i.i.i = phi i64 [ %208, %205 ], [ %201, %199 ]
  %.sroa.26.4.i.i.i.i.i.i = phi i32 [ %210, %205 ], [ %202, %199 ]
  %.sroa.60231.3311.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, %.pn360.i.i.i.i.i.i
  %.sroa.60231.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60231.3311.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i.i.i.i.i.i.i = load i64, ptr %.sroa.60231.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit.i.i.i.i.i.i

FSE_initDState.exit.i.i.i.i.i.i:                  ; preds = %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i, %203, %185
  %.sroa.60231.5.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.3311.idx.i.i.i.i.i.i, %185 ], [ 0, %203 ], [ %.sroa.60231.3311.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %.sroa.26.5.i.i.i.i.i.i = phi i32 [ %196, %185 ], [ %196, %203 ], [ %.sroa.26.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %.sroa.0210.4.i.i.i.i.i.i = phi i64 [ %.sroa.0210.3313.i.i.i.i.i.i, %185 ], [ %.sroa.0210.3313.i.i.i.i.i.i, %203 ], [ %.val.i8.sink.i.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %212 = and i32 %.sroa.26.5.i.i.i.i.i.i, 63
  %213 = zext nneg i32 %212 to i64
  %214 = shl i64 %.sroa.0210.4.i.i.i.i.i.i, %213
  %215 = lshr i64 %214, 1
  %216 = lshr i64 %215, %194
  %217 = add nsw i32 %.sroa.26.5.i.i.i.i.i.i, %187
  %218 = icmp ugt i32 %217, 64
  br i1 %218, label %FSE_initDState.exit43.i.i.i.i.i.i, label %219

219:                                              ; preds = %FSE_initDState.exit.i.i.i.i.i.i
  %.not.i.i38.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.5.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i38.i.i.i.i.i.i, label %224, label %220

220:                                              ; preds = %219
  %221 = lshr i32 %217, 3
  %222 = zext nneg i32 %221 to i64
  %223 = and i32 %217, 7
  br label %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i

224:                                              ; preds = %219
  %225 = icmp eq i64 %.sroa.60231.5.idx.i.i.i.i.i.i, 0
  br i1 %225, label %.lr.ph.i.i.i.i.i.preheader, label %226

226:                                              ; preds = %224
  %227 = lshr i32 %217, 3
  %228 = zext nneg i32 %227 to i64
  %.024.i.i42361.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.5.idx.i.i.i.i.i.i, i64 %228)
  %.024.i.i42.i.i.i.i.i.i = trunc i64 %.024.i.i42361.i.i.i.i.i.i to i32
  %229 = and i64 %.024.i.i42361.i.i.i.i.i.i, 4294967295
  %230 = shl i32 %.024.i.i42.i.i.i.i.i.i, 3
  %231 = sub i32 %217, %230
  br label %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i: ; preds = %226, %220
  %.pn362.i.i.i.i.i.i = phi i64 [ %229, %226 ], [ %222, %220 ]
  %.sroa.26.6.i.i.i.i.i.i = phi i32 [ %231, %226 ], [ %223, %220 ]
  %.sroa.60231.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.5.idx.i.i.i.i.i.i, %.pn362.i.i.i.i.i.i
  %.sroa.60231.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60231.5.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i41.i.i.i.i.i.i = load i64, ptr %.sroa.60231.6.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit43.i.i.i.i.i.i

FSE_initDState.exit43.i.i.i.i.i.i:                ; preds = %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i
  %.sroa.60231.7.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.5.idx.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.sroa.60231.5.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i ]
  %.sroa.26.7.i.i.i.i.i.i = phi i32 [ %217, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.sroa.26.6.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i ]
  %.sroa.0210.5.i.i.i.i.i.i = phi i64 [ %.sroa.0210.4.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.val.i8.sink.i41.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i ]
  %232 = icmp ugt i32 %.sroa.26.7.i.i.i.i.i.i, 64
  br i1 %232, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %FSE_initDState.exit43.i.i.i.i.i.i, %224
  %.sroa.0210.0.i91.i.i.i.i.i.ph = phi i64 [ %.sroa.0210.4.i.i.i.i.i.i, %224 ], [ %.sroa.0210.5.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  %.sroa.26.0.i90.i.i.i.i.i.ph = phi i32 [ %217, %224 ], [ %.sroa.26.7.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  %.sroa.60231.0.idx.i89.i.i.i.i.i.ph = phi i64 [ 0, %224 ], [ %.sroa.60231.7.idx.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %249
  %.036.idx.i.i94.i.i.i.i.i = phi i64 [ %.036.add.i.i.i.i.i.i.i, %249 ], [ 0, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.0.i93.i.i.i.i.i = phi i64 [ %299, %249 ], [ %216, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0203.0.i92.i.i.i.i.i = phi i64 [ %285, %249 ], [ %195, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0210.0.i91.i.i.i.i.i = phi i64 [ %.sroa.0210.6.i.i.i.i.i.i, %249 ], [ %.sroa.0210.0.i91.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.26.0.i90.i.i.i.i.i = phi i32 [ %297, %249 ], [ %.sroa.26.0.i90.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.60231.0.idx.i89.i.i.i.i.i = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %249 ], [ %.sroa.60231.0.idx.i89.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.036.ptr.ptr.i.i95.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.036.idx.i.i94.i.i.i.i.i
  %.not.i44.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, 8
  br i1 %.not.i44.i.i.i.i.i.i, label %237, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i.i
  %234 = lshr i32 %.sroa.26.0.i90.i.i.i.i.i, 3
  %235 = zext nneg i32 %234 to i64
  %236 = and i32 %.sroa.26.0.i90.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

237:                                              ; preds = %.lr.ph.i.i.i.i.i
  %238 = icmp eq i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, 0
  br i1 %238, label %.lr.ph.i.i.i.i.i.i.preheader, label %239

239:                                              ; preds = %237
  %240 = lshr i32 %.sroa.26.0.i90.i.i.i.i.i, 3
  %241 = zext nneg i32 %240 to i64
  %242 = icmp sge i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, %241
  %.024.i366.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, i64 %241)
  %.024.i.i.i.i.i.i.i = trunc i64 %.024.i366.i.i.i.i.i.i to i32
  %243 = and i64 %.024.i366.i.i.i.i.i.i, 4294967295
  %244 = shl i32 %.024.i.i.i.i.i.i.i, 3
  %245 = sub i32 %.sroa.26.0.i90.i.i.i.i.i, %244
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i.i.i:               ; preds = %239, %233
  %.pn.i.i.i.i.i.i = phi i64 [ %243, %239 ], [ %235, %233 ]
  %.sroa.26.8.i.i.i.i.i.i = phi i32 [ %245, %239 ], [ %236, %233 ]
  %.025.i.i.i.i.i.i.i = phi i1 [ %242, %239 ], [ true, %233 ]
  %.sroa.60231.8.idx.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, %.pn.i.i.i.i.i.i
  %.sroa.0210.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60231.8.idx.i.i.i.i.i.i
  %.sroa.0210.6.i.i.i.i.i.i = load i64, ptr %.sroa.0210.6.in.i.i.i.i.i.i, align 1
  %246 = icmp samesign ult i64 %.036.idx.i.i94.i.i.i.i.i, 252
  %247 = select i1 %.025.i.i.i.i.i.i.i, i1 %246, i1 false
  br i1 %247, label %249, label %.preheader418.i.i.i.i.i.i

.preheader418.i.i.i.i.i.i:                        ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %248 = icmp ugt i32 %.sroa.26.8.i.i.i.i.i.i, 64
  br i1 %248, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %237, %.preheader418.i.i.i.i.i.i
  %.sroa.0210.1450.i.i.i.i.i.i.ph = phi i64 [ %.sroa.0210.6.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.0210.0.i91.i.i.i.i.i, %237 ]
  %.sroa.26.1449.i.i.i.i.i.i.ph = phi i32 [ %.sroa.26.8.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.26.0.i90.i.i.i.i.i, %237 ]
  %.sroa.60231.1.idx448.i.i.i.i.i.i.ph = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ 0, %237 ]
  br label %.lr.ph.i.i.i.i.i.i

249:                                              ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %211, i64 %.sroa.0203.0.i92.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %250, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %250, i64 2
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %250, i64 3
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 1, !tbaa !3
  %251 = zext i8 %.sroa.5.0.copyload.i.i.i.i.i.i.i to i32
  %252 = and i32 %.sroa.26.8.i.i.i.i.i.i, 63
  %253 = zext nneg i32 %252 to i64
  %254 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %253
  %255 = sub nsw i32 0, %251
  %256 = and i32 %255, 63
  %257 = zext nneg i32 %256 to i64
  %258 = lshr i64 %254, %257
  %259 = add i32 %.sroa.26.8.i.i.i.i.i.i, %251
  %260 = zext i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.036.ptr.ptr.i.i95.i.i.i.i.i, align 4, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %211, i64 %.sroa.0.0.i93.i.i.i.i.i
  %.sroa.0.0.copyload.i50.i.i.i.i.i.i = load i16, ptr %261, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i51.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %261, i64 2
  %.sroa.4.0.copyload.i52.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i51.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i53.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %261, i64 3
  %.sroa.5.0.copyload.i54.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i53.i.i.i.i.i.i, align 1, !tbaa !3
  %262 = zext i8 %.sroa.5.0.copyload.i54.i.i.i.i.i.i to i32
  %263 = and i32 %259, 63
  %264 = zext nneg i32 %263 to i64
  %265 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %264
  %266 = sub nsw i32 0, %262
  %267 = and i32 %266, 63
  %268 = zext nneg i32 %267 to i64
  %269 = lshr i64 %265, %268
  %270 = add i32 %259, %262
  %271 = zext i16 %.sroa.0.0.copyload.i50.i.i.i.i.i.i to i64
  %272 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i.i.i.i.i, i64 1
  store i8 %.sroa.4.0.copyload.i52.i.i.i.i.i.i, ptr %272, align 1, !tbaa !3
  %273 = getelementptr %struct.FSE_decode_t, ptr %211, i64 %258
  %274 = getelementptr %struct.FSE_decode_t, ptr %273, i64 %260
  %.sroa.0.0.copyload.i57.i.i.i.i.i.i = load i16, ptr %274, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i58.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 2
  %.sroa.4.0.copyload.i59.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i58.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i60.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 3
  %.sroa.5.0.copyload.i61.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i60.i.i.i.i.i.i, align 1, !tbaa !3
  %275 = zext i8 %.sroa.5.0.copyload.i61.i.i.i.i.i.i to i32
  %276 = and i32 %270, 63
  %277 = zext nneg i32 %276 to i64
  %278 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %277
  %279 = sub nsw i32 0, %275
  %280 = and i32 %279, 63
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %278, %281
  %283 = add i32 %270, %275
  %284 = zext i16 %.sroa.0.0.copyload.i57.i.i.i.i.i.i to i64
  %285 = add i64 %282, %284
  %286 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i.i.i.i.i, i64 2
  store i8 %.sroa.4.0.copyload.i59.i.i.i.i.i.i, ptr %286, align 2, !tbaa !3
  %287 = getelementptr %struct.FSE_decode_t, ptr %211, i64 %269
  %288 = getelementptr %struct.FSE_decode_t, ptr %287, i64 %271
  %.sroa.0.0.copyload.i64.i.i.i.i.i.i = load i16, ptr %288, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i65.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %288, i64 2
  %.sroa.4.0.copyload.i66.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i65.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i67.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %288, i64 3
  %.sroa.5.0.copyload.i68.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i67.i.i.i.i.i.i, align 1, !tbaa !3
  %289 = zext i8 %.sroa.5.0.copyload.i68.i.i.i.i.i.i to i32
  %290 = and i32 %283, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %291
  %293 = sub nsw i32 0, %289
  %294 = and i32 %293, 63
  %295 = zext nneg i32 %294 to i64
  %296 = lshr i64 %292, %295
  %297 = add i32 %283, %289
  %298 = zext i16 %.sroa.0.0.copyload.i64.i.i.i.i.i.i to i64
  %299 = add i64 %296, %298
  %300 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i.i.i.i.i, i64 3
  store i8 %.sroa.4.0.copyload.i66.i.i.i.i.i.i, ptr %300, align 1, !tbaa !3
  %.036.add.i.i.i.i.i.i.i = add nuw nsw i64 %.036.idx.i.i94.i.i.i.i.i, 4
  %301 = icmp ugt i32 %297, 64
  br i1 %301, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i
  %.1.idx.i453.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.036.idx.i.i94.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.0.1452.i.i.i.i.i.i = phi i64 [ %356, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0.0.i93.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.0203.1451.i.i.i.i.i.i = phi i64 [ %328, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0203.0.i92.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.0210.1450.i.i.i.i.i.i = phi i64 [ %.sroa.0210.8.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0210.1450.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.26.1449.i.i.i.i.i.i = phi i32 [ %354, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.26.1449.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.60231.1.idx448.i.i.i.i.i.i = phi i64 [ %.sroa.60231.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.60231.1.idx448.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.1.ptr.ptr.i454.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.1.idx.i453.i.i.i.i.i.i
  %.not.i71.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, 8
  br i1 %.not.i71.i.i.i.i.i.i, label %306, label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i
  %302 = lshr i32 %.sroa.26.1449.i.i.i.i.i.i, 3
  %303 = zext nneg i32 %302 to i64
  %.sroa.60231.1.add368.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, %303
  %.ptr372.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 %.sroa.60231.1.add368.i.i.i.i.i.i
  %304 = and i32 %.sroa.26.1449.i.i.i.i.i.i, 7
  %.val.i72.i.i.i.i.i.i = load i64, ptr %.ptr372.i.i.i.i.i.i, align 1
  %305 = icmp eq i64 %.sroa.60231.1.add368.i.i.i.i.i.i, 0
  br label %FSE_endOfDStream.exit.thread.i.i.i.i.i.i

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %307 = icmp eq i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %306
  %309 = lshr i32 %.sroa.26.1449.i.i.i.i.i.i, 3
  %310 = zext nneg i32 %309 to i64
  %.024.i74373.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, i64 %310)
  %.024.i74.i.i.i.i.i.i = trunc i64 %.024.i74373.i.i.i.i.i.i to i32
  %311 = and i64 %.024.i74373.i.i.i.i.i.i, 4294967295
  %.sroa.60231.1.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, %311
  %.ptr371.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60231.1.add.i.i.i.i.i.i
  %312 = shl i32 %.024.i74.i.i.i.i.i.i, 3
  %313 = sub i32 %.sroa.26.1449.i.i.i.i.i.i, %312
  %.val30.i76.i.i.i.i.i.i = load i64, ptr %.ptr371.i.i.i.i.i.i, align 1
  br label %314

314:                                              ; preds = %308, %306
  %.sroa.60231.9.ph.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.1.add.i.i.i.i.i.i, %308 ], [ 0, %306 ]
  %.sroa.26.9.ph.i.i.i.i.i.i = phi i32 [ %313, %308 ], [ %.sroa.26.1449.i.i.i.i.i.i, %306 ]
  %.sroa.0210.7.ph.i.i.i.i.i.i = phi i64 [ %.val30.i76.i.i.i.i.i.i, %308 ], [ %.sroa.0210.1450.i.i.i.i.i.i, %306 ]
  %315 = icmp eq i64 %.sroa.60231.9.ph.idx.i.i.i.i.i.i, 0
  %.not374.i.i.i.i.i.i = icmp eq i32 %.sroa.26.9.ph.i.i.i.i.i.i, 64
  %or.cond.i.i.i.i.i.i = and i1 %315, %.not374.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %FSE_reloadDStream.exit79.i.i.i.i.i.i, label %FSE_endOfDStream.exit.thread.i.i.i.i.i.i

FSE_endOfDStream.exit.thread.i.i.i.i.i.i:         ; preds = %314, %.thread.i.i.i.i.i.i
  %316 = phi i1 [ %305, %.thread.i.i.i.i.i.i ], [ %315, %314 ]
  %.sroa.0210.7.ph610.i.i.i.i.i.i = phi i64 [ %.val.i72.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.sroa.0210.7.ph.i.i.i.i.i.i, %314 ]
  %.sroa.26.9.ph609.i.i.i.i.i.i = phi i32 [ %304, %.thread.i.i.i.i.i.i ], [ %.sroa.26.9.ph.i.i.i.i.i.i, %314 ]
  %.sroa.60231.9.ph.idx608.i.i.i.i.i.i = phi i64 [ %.sroa.60231.1.add368.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.sroa.60231.9.ph.idx.i.i.i.i.i.i, %314 ]
  %317 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %211, i64 %.sroa.0203.1451.i.i.i.i.i.i
  %.sroa.0.0.copyload.i80.i.i.i.i.i.i = load i16, ptr %317, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i81.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %317, i64 2
  %.sroa.4.0.copyload.i82.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i81.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i83.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %317, i64 3
  %.sroa.5.0.copyload.i84.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i83.i.i.i.i.i.i, align 1, !tbaa !3
  %318 = zext i8 %.sroa.5.0.copyload.i84.i.i.i.i.i.i to i32
  %319 = and i32 %.sroa.26.9.ph609.i.i.i.i.i.i, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %.sroa.0210.7.ph610.i.i.i.i.i.i, %320
  %322 = sub nsw i32 0, %318
  %323 = and i32 %322, 63
  %324 = zext nneg i32 %323 to i64
  %325 = lshr i64 %321, %324
  %326 = add i32 %.sroa.26.9.ph609.i.i.i.i.i.i, %318
  %327 = zext i16 %.sroa.0.0.copyload.i80.i.i.i.i.i.i to i64
  %328 = add i64 %325, %327
  %.add51.i.i.i.i.i.i.i = or disjoint i64 %.1.idx.i453.i.i.i.i.i.i, 1
  %.ptr.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.add51.i.i.i.i.i.i.i
  store i8 %.sroa.4.0.copyload.i82.i.i.i.i.i.i, ptr %.1.ptr.ptr.i454.i.i.i.i.i.i, align 1, !tbaa !3
  %329 = icmp ugt i32 %326, 64
  br i1 %329, label %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i, label %330

330:                                              ; preds = %FSE_endOfDStream.exit.thread.i.i.i.i.i.i
  %.not.i87.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i, 8
  br i1 %.not.i87.i.i.i.i.i.i, label %335, label %331

331:                                              ; preds = %330
  %332 = lshr i32 %326, 3
  %333 = zext nneg i32 %332 to i64
  %.sroa.60231.9.ph.add.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i, %333
  %.ptr369.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 %.sroa.60231.9.ph.add.i.i.i.i.i.i
  %334 = and i32 %326, 7
  %.val.i88.i.i.i.i.i.i = load i64, ptr %.ptr369.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit95.i.i.i.i.i.i

335:                                              ; preds = %330
  br i1 %316, label %FSE_reloadDStream.exit95.i.i.i.i.i.i, label %336

336:                                              ; preds = %335
  %337 = lshr i32 %326, 3
  %338 = zext nneg i32 %337 to i64
  %.024.i90375.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i, i64 %338)
  %.024.i90.i.i.i.i.i.i = trunc i64 %.024.i90375.i.i.i.i.i.i to i32
  %339 = and i64 %.024.i90375.i.i.i.i.i.i, 4294967295
  %.sroa.60231.9.ph.add367.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i, %339
  %.ptr370.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60231.9.ph.add367.i.i.i.i.i.i
  %340 = shl i32 %.024.i90.i.i.i.i.i.i, 3
  %341 = sub i32 %326, %340
  %.val30.i92.i.i.i.i.i.i = load i64, ptr %.ptr370.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit95.i.i.i.i.i.i

FSE_reloadDStream.exit95.i.i.i.i.i.i:             ; preds = %336, %335, %331
  %.sroa.60231.10.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.9.ph.add367.i.i.i.i.i.i, %336 ], [ %.sroa.60231.9.ph.add.i.i.i.i.i.i, %331 ], [ 0, %335 ]
  %.sroa.26.10.i.i.i.i.i.i = phi i32 [ %341, %336 ], [ %334, %331 ], [ %326, %335 ]
  %.sroa.0210.8.i.i.i.i.i.i = phi i64 [ %.val30.i92.i.i.i.i.i.i, %336 ], [ %.val.i88.i.i.i.i.i.i, %331 ], [ %.sroa.0210.7.ph610.i.i.i.i.i.i, %335 ]
  %342 = icmp eq i64 %.1.idx.i453.i.i.i.i.i.i, 254
  br i1 %342, label %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i, label %343

343:                                              ; preds = %FSE_reloadDStream.exit95.i.i.i.i.i.i
  %344 = icmp eq i64 %.sroa.60231.10.idx.i.i.i.i.i.i, 0
  %.not376.i.i.i.i.i.i = icmp eq i32 %.sroa.26.10.i.i.i.i.i.i, 64
  %or.cond406.i.i.i.i.i.i = and i1 %344, %.not376.i.i.i.i.i.i
  br i1 %or.cond406.i.i.i.i.i.i, label %FSE_reloadDStream.exit79.i.i.i.i.i.i, label %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i

FSE_endOfDStream.exit96.thread.i.i.i.i.i.i:       ; preds = %343
  %345 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %211, i64 %.sroa.0.1452.i.i.i.i.i.i
  %.sroa.0.0.copyload.i97.i.i.i.i.i.i = load i16, ptr %345, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i98.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %345, i64 2
  %.sroa.4.0.copyload.i99.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i98.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i100.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %345, i64 3
  %.sroa.5.0.copyload.i101.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i100.i.i.i.i.i.i, align 1, !tbaa !3
  %346 = zext i8 %.sroa.5.0.copyload.i101.i.i.i.i.i.i to i32
  %347 = and i32 %.sroa.26.10.i.i.i.i.i.i, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %.sroa.0210.8.i.i.i.i.i.i, %348
  %350 = sub nsw i32 0, %346
  %351 = and i32 %350, 63
  %352 = zext nneg i32 %351 to i64
  %353 = lshr i64 %349, %352
  %354 = add i32 %.sroa.26.10.i.i.i.i.i.i, %346
  %355 = zext i16 %.sroa.0.0.copyload.i97.i.i.i.i.i.i to i64
  %356 = add i64 %353, %355
  %.add.i.i.i.i.i.i.i = add nuw nsw i64 %.1.idx.i453.i.i.i.i.i.i, 2
  store i8 %.sroa.4.0.copyload.i99.i.i.i.i.i.i, ptr %.ptr.ptr.i.i.i.i.i.i.i, align 1, !tbaa !3
  %357 = icmp ugt i32 %354, 64
  br i1 %357, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i: ; preds = %FSE_endOfDStream.exit.thread.i.i.i.i.i.i
  %.sroa.60231.9.ph.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60231.9.ph.idx608.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i: ; preds = %249, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i
  %.sroa.60231.1.idx.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.60231.7.idx.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %.sroa.60231.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.60231.8.idx.i.i.i.i.i.i, %249 ]
  %.sroa.0.1.lcssa.ph432.i.i.i.i.i.i = phi i64 [ %.sroa.0.0.i93.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %216, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %356, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %299, %249 ]
  %.sroa.26.2.ph434.i.i.i.i.i.i = phi i32 [ %.sroa.26.8.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.26.7.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %354, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %297, %249 ]
  %.sroa.0203.2.ph435.i.i.i.i.i.i = phi i64 [ %.sroa.0203.0.i92.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %195, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %328, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %285, %249 ]
  %.2.idx.i.ph436.i.i.i.i.i.i = phi i64 [ %.036.idx.i.i94.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ 0, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.036.add.i.i.i.i.i.i.i, %249 ]
  %.sroa.60231.1.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60231.1.idx.lcssa.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i: ; preds = %FSE_reloadDStream.exit95.i.i.i.i.i.i
  %.sroa.60231.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60231.10.idx.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.i.i.i.i.i.i:             ; preds = %343, %314, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i
  %.sroa.0.1.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.0.1452.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.ph432.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %.sroa.0.1452.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %.sroa.0.1452.i.i.i.i.i.i, %314 ], [ %.sroa.0.1452.i.i.i.i.i.i, %343 ]
  %.sroa.60231.2.i.i.i.i.i.i = phi ptr [ %.sroa.60231.9.ph.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.sroa.60231.1.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %.sroa.60231.10.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %119, %314 ], [ %119, %343 ]
  %.sroa.26.2.i.i.i.i.i.i = phi i32 [ %326, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.sroa.26.2.ph434.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %.sroa.26.10.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ 64, %314 ], [ 64, %343 ]
  %.sroa.0203.2.i.i.i.i.i.i = phi i64 [ %328, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.sroa.0203.2.ph435.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %328, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %328, %343 ], [ %.sroa.0203.1451.i.i.i.i.i.i, %314 ]
  %.2.idx.i.i.i.i.i.i.i = phi i64 [ %.add51.i.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.2.idx.i.ph436.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ 255, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %.add51.i.i.i.i.i.i.i, %343 ], [ %.1.idx.i453.i.i.i.i.i.i, %314 ]
  %358 = icmp eq ptr %.sroa.60231.2.i.i.i.i.i.i, %119
  %.not377.i.i.i.i.i.i = icmp eq i32 %.sroa.26.2.i.i.i.i.i.i, 64
  %or.cond407.i.i.i.i.i.i = and i1 %358, %.not377.i.i.i.i.i.i
  %.not378.i.i.i.i.i.i = icmp eq i64 %.sroa.0203.2.i.i.i.i.i.i, 0
  %or.cond408.i.i.i.i.i.i = select i1 %or.cond407.i.i.i.i.i.i, i1 %.not378.i.i.i.i.i.i, i1 false
  %.not379.i.i.i.i.i.i = icmp eq i64 %.sroa.0.1.lcssa.i.i.i.i.i.i, 0
  %or.cond409.i.i.i.i.i.i = select i1 %or.cond408.i.i.i.i.i.i, i1 %.not379.i.i.i.i.i.i, i1 false
  br i1 %or.cond409.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

359:                                              ; preds = %117
  br i1 %120, label %360, label %364

360:                                              ; preds = %359
  %.ptr381.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 %82
  %361 = getelementptr i8, ptr %.ptr381.i.i.i.i.i.i, i64 -1
  %362 = load i8, ptr %361, align 1, !tbaa !3
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit109.i.i.i.i.i.i

364:                                              ; preds = %359
  %365 = load i8, ptr %119, align 1, !tbaa !3
  %366 = zext i8 %365 to i64
  switch i64 %118, label %408 [
    i64 7, label %367
    i64 6, label %373
    i64 5, label %380
    i64 4, label %387
    i64 3, label %394
    i64 2, label %401
  ]

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %369 = load i8, ptr %368, align 1, !tbaa !3
  %370 = zext i8 %369 to i64
  %371 = shl nuw nsw i64 %370, 48
  %372 = or disjoint i64 %371, %366
  br label %373

373:                                              ; preds = %367, %364
  %374 = phi i64 [ %372, %367 ], [ %366, %364 ]
  %375 = getelementptr inbounds nuw i8, ptr %119, i64 5
  %376 = load i8, ptr %375, align 1, !tbaa !3
  %377 = zext i8 %376 to i64
  %378 = shl nuw nsw i64 %377, 40
  %379 = add nuw nsw i64 %378, %374
  br label %380

380:                                              ; preds = %373, %364
  %381 = phi i64 [ %379, %373 ], [ %366, %364 ]
  %382 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %383 = load i8, ptr %382, align 1, !tbaa !3
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 32
  %386 = add nuw nsw i64 %385, %381
  br label %387

387:                                              ; preds = %380, %364
  %388 = phi i64 [ %386, %380 ], [ %366, %364 ]
  %389 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %390 = load i8, ptr %389, align 1, !tbaa !3
  %391 = zext i8 %390 to i64
  %392 = shl nuw nsw i64 %391, 24
  %393 = add nuw nsw i64 %392, %388
  br label %394

394:                                              ; preds = %387, %364
  %395 = phi i64 [ %393, %387 ], [ %366, %364 ]
  %396 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %397 = load i8, ptr %396, align 1, !tbaa !3
  %398 = zext i8 %397 to i64
  %399 = shl nuw nsw i64 %398, 16
  %400 = add nuw nsw i64 %399, %395
  br label %401

401:                                              ; preds = %394, %364
  %402 = phi i64 [ %400, %394 ], [ %366, %364 ]
  %403 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !3
  %405 = zext i8 %404 to i64
  %406 = shl nuw nsw i64 %405, 8
  %407 = add nuw nsw i64 %406, %402
  br label %408

408:                                              ; preds = %401, %364
  %.sroa.0261.2.i.i.i.i.i.i = phi i64 [ %366, %364 ], [ %407, %401 ]
  %409 = getelementptr i8, ptr %107, i64 %82
  %410 = getelementptr i8, ptr %409, i64 -1
  %411 = load i8, ptr %410, align 1, !tbaa !3
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit109.thread334.i.i.i.i.i.i

FSE_initDStream.exit109.thread334.i.i.i.i.i.i:    ; preds = %408
  %413 = zext i8 %411 to i32
  %414 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %413, i1 true)
  %415 = trunc nuw nsw i64 %118 to i32
  %416 = shl nuw nsw i32 %415, 3
  %reass.sub124 = sub nsw i32 %414, %416
  %417 = add nsw i32 %reass.sub124, 41
  br label %423

FSE_initDStream.exit109.i.i.i.i.i.i:              ; preds = %360
  %.add380.i.i.i.i.i.i = add nsw i64 %118, -8
  %.ptr382.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.add380.i.i.i.i.i.i
  %.val.i107.i.i.i.i.i.i = load i64, ptr %.ptr382.i.i.i.i.i.i, align 1
  %418 = zext i8 %362 to i32
  %419 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %418, i1 true)
  %420 = xor i32 %419, 31
  %421 = sub nuw nsw i32 8, %420
  %422 = icmp ult i64 %118, -7
  br i1 %422, label %423, label %FSE_decompress.exit.thread.i.i.i.i

423:                                              ; preds = %FSE_initDStream.exit109.i.i.i.i.i.i, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i
  %.sroa.60284.3342.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %.add380.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %.sroa.26269.3341.i.i.i.i.i.i = phi i32 [ %417, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %421, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %.sroa.0261.3340.i.i.i.i.i.i = phi i64 [ %.sroa.0261.2.i.i.i.i.i.i, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %.val.i107.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %424 = load i16, ptr %17, align 16, !tbaa !10
  %425 = zext i16 %424 to i32
  %426 = and i32 %.sroa.26269.3341.i.i.i.i.i.i, 63
  %427 = zext nneg i32 %426 to i64
  %428 = shl i64 %.sroa.0261.3340.i.i.i.i.i.i, %427
  %429 = lshr i64 %428, 1
  %430 = and i32 %425, 63
  %431 = xor i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = lshr i64 %429, %432
  %434 = add nuw nsw i32 %.sroa.26269.3341.i.i.i.i.i.i, %425
  %435 = icmp samesign ugt i32 %434, 64
  br i1 %435, label %FSE_initDState.exit117.i.i.i.i.i.i, label %436

436:                                              ; preds = %423
  %.not.i.i112.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i112.i.i.i.i.i.i, label %441, label %437

437:                                              ; preds = %436
  %438 = lshr i32 %434, 3
  %439 = zext nneg i32 %438 to i64
  %440 = and i32 %434, 7
  br label %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i

441:                                              ; preds = %436
  %442 = icmp eq i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, 0
  br i1 %442, label %FSE_initDState.exit117.i.i.i.i.i.i, label %443

443:                                              ; preds = %441
  %444 = lshr i32 %434, 3
  %445 = zext nneg i32 %444 to i64
  %.024.i.i116383.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, i64 %445)
  %.024.i.i116.i.i.i.i.i.i = trunc nsw i64 %.024.i.i116383.i.i.i.i.i.i to i32
  %446 = and i64 %.024.i.i116383.i.i.i.i.i.i, 4294967295
  %447 = shl nsw i32 %.024.i.i116.i.i.i.i.i.i, 3
  %448 = sub nsw i32 %434, %447
  br label %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i: ; preds = %443, %437
  %.sroa.26269.4.i.i.i.i.i.i = phi i32 [ %448, %443 ], [ %440, %437 ]
  %.pn384.i.i.i.i.i.i = phi i64 [ %446, %443 ], [ %439, %437 ]
  %.sroa.60284.3342.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, %.pn384.i.i.i.i.i.i
  %.sroa.60284.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60284.3342.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i115.i.i.i.i.i.i = load i64, ptr %.sroa.60284.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit117.i.i.i.i.i.i

FSE_initDState.exit117.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i, %441, %423
  %.sroa.0261.4.i.i.i.i.i.i = phi i64 [ %.sroa.0261.3340.i.i.i.i.i.i, %423 ], [ %.sroa.0261.3340.i.i.i.i.i.i, %441 ], [ %.val.i8.sink.i115.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %.sroa.26269.5.i.i.i.i.i.i = phi i32 [ %434, %423 ], [ %434, %441 ], [ %.sroa.26269.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %.sroa.60284.5.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.3342.idx.i.i.i.i.i.i, %423 ], [ 0, %441 ], [ %.sroa.60284.3342.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %450 = and i32 %.sroa.26269.5.i.i.i.i.i.i, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 %.sroa.0261.4.i.i.i.i.i.i, %451
  %453 = lshr i64 %452, 1
  %454 = lshr i64 %453, %432
  %455 = add nsw i32 %.sroa.26269.5.i.i.i.i.i.i, %425
  %456 = icmp ugt i32 %455, 64
  br i1 %456, label %FSE_initDState.exit125.i.i.i.i.i.i, label %457

457:                                              ; preds = %FSE_initDState.exit117.i.i.i.i.i.i
  %.not.i.i120.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.5.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i120.i.i.i.i.i.i, label %462, label %458

458:                                              ; preds = %457
  %459 = lshr i32 %455, 3
  %460 = zext nneg i32 %459 to i64
  %461 = and i32 %455, 7
  br label %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i

462:                                              ; preds = %457
  %463 = icmp eq i64 %.sroa.60284.5.idx.i.i.i.i.i.i, 0
  br i1 %463, label %.lr.ph107.i.i.i.i.i.preheader, label %464

464:                                              ; preds = %462
  %465 = lshr i32 %455, 3
  %466 = zext nneg i32 %465 to i64
  %.024.i.i124385.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.5.idx.i.i.i.i.i.i, i64 %466)
  %.024.i.i124.i.i.i.i.i.i = trunc i64 %.024.i.i124385.i.i.i.i.i.i to i32
  %467 = and i64 %.024.i.i124385.i.i.i.i.i.i, 4294967295
  %468 = shl i32 %.024.i.i124.i.i.i.i.i.i, 3
  %469 = sub i32 %455, %468
  br label %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i: ; preds = %464, %458
  %.sroa.26269.6.i.i.i.i.i.i = phi i32 [ %469, %464 ], [ %461, %458 ]
  %.pn386.i.i.i.i.i.i = phi i64 [ %467, %464 ], [ %460, %458 ]
  %.sroa.60284.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.5.idx.i.i.i.i.i.i, %.pn386.i.i.i.i.i.i
  %.sroa.60284.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60284.5.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i123.i.i.i.i.i.i = load i64, ptr %.sroa.60284.6.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit125.i.i.i.i.i.i

FSE_initDState.exit125.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i
  %.sroa.0261.5.i.i.i.i.i.i = phi i64 [ %.sroa.0261.4.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.val.i8.sink.i123.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i ]
  %.sroa.26269.7.i.i.i.i.i.i = phi i32 [ %455, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.sroa.26269.6.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i ]
  %.sroa.60284.7.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.5.idx.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.sroa.60284.5.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i ]
  %470 = icmp ugt i32 %.sroa.26269.7.i.i.i.i.i.i, 64
  br i1 %470, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph107.i.i.i.i.i.preheader

.lr.ph107.i.i.i.i.i.preheader:                    ; preds = %FSE_initDState.exit125.i.i.i.i.i.i, %462
  %.sroa.60284.0.idx.i104.i.i.i.i.i.ph = phi i64 [ 0, %462 ], [ %.sroa.60284.7.idx.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  %.sroa.26269.0.i103.i.i.i.i.i.ph = phi i32 [ %455, %462 ], [ %.sroa.26269.7.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  %.sroa.0261.0.i102.i.i.i.i.i.ph = phi i64 [ %.sroa.0261.4.i.i.i.i.i.i, %462 ], [ %.sroa.0261.5.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  br label %.lr.ph107.i.i.i.i.i

.lr.ph107.i.i.i.i.i:                              ; preds = %.lr.ph107.i.i.i.i.i.preheader, %487
  %.036.idx.i13.i105.i.i.i.i.i = phi i64 [ %.036.add.i28.i.i.i.i.i.i, %487 ], [ 0, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.60284.0.idx.i104.i.i.i.i.i = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %487 ], [ %.sroa.60284.0.idx.i104.i.i.i.i.i.ph, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.26269.0.i103.i.i.i.i.i = phi i32 [ %539, %487 ], [ %.sroa.26269.0.i103.i.i.i.i.i.ph, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.0261.0.i102.i.i.i.i.i = phi i64 [ %.sroa.0261.6.i.i.i.i.i.i, %487 ], [ %.sroa.0261.0.i102.i.i.i.i.i.ph, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.0253.0.i101.i.i.i.i.i = phi i64 [ %526, %487 ], [ %433, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.0246.0.i100.i.i.i.i.i = phi i64 [ %541, %487 ], [ %454, %.lr.ph107.i.i.i.i.i.preheader ]
  %.036.ptr.ptr.i14.i106.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.036.idx.i13.i105.i.i.i.i.i
  %.not.i126.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, 8
  br i1 %.not.i126.i.i.i.i.i.i, label %475, label %471

471:                                              ; preds = %.lr.ph107.i.i.i.i.i
  %472 = lshr i32 %.sroa.26269.0.i103.i.i.i.i.i, 3
  %473 = zext nneg i32 %472 to i64
  %474 = and i32 %.sroa.26269.0.i103.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit134.i.i.i.i.i.i

475:                                              ; preds = %.lr.ph107.i.i.i.i.i
  %476 = icmp eq i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, 0
  br i1 %476, label %.lr.ph495.i.i.i.i.i.i.preheader, label %477

477:                                              ; preds = %475
  %478 = lshr i32 %.sroa.26269.0.i103.i.i.i.i.i, 3
  %479 = zext nneg i32 %478 to i64
  %480 = icmp sge i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, %479
  %.024.i129390.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, i64 %479)
  %.024.i129.i.i.i.i.i.i = trunc i64 %.024.i129390.i.i.i.i.i.i to i32
  %481 = and i64 %.024.i129390.i.i.i.i.i.i, 4294967295
  %482 = shl i32 %.024.i129.i.i.i.i.i.i, 3
  %483 = sub i32 %.sroa.26269.0.i103.i.i.i.i.i, %482
  br label %FSE_reloadDStream.exit134.i.i.i.i.i.i

FSE_reloadDStream.exit134.i.i.i.i.i.i:            ; preds = %477, %471
  %.sroa.26269.8.i.i.i.i.i.i = phi i32 [ %483, %477 ], [ %474, %471 ]
  %.pn714.i.i.i.i.i.i = phi i64 [ %481, %477 ], [ %473, %471 ]
  %.025.i128.i.i.i.i.i.i = phi i1 [ %480, %477 ], [ true, %471 ]
  %.sroa.60284.8.idx.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, %.pn714.i.i.i.i.i.i
  %.sroa.0261.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60284.8.idx.i.i.i.i.i.i
  %.sroa.0261.6.i.i.i.i.i.i = load i64, ptr %.sroa.0261.6.in.i.i.i.i.i.i, align 1
  %484 = icmp samesign ult i64 %.036.idx.i13.i105.i.i.i.i.i, 252
  %485 = select i1 %.025.i128.i.i.i.i.i.i, i1 %484, i1 false
  br i1 %485, label %487, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %FSE_reloadDStream.exit134.i.i.i.i.i.i
  %486 = icmp ugt i32 %.sroa.26269.8.i.i.i.i.i.i, 64
  br i1 %486, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph495.i.i.i.i.i.i.preheader

.lr.ph495.i.i.i.i.i.i.preheader:                  ; preds = %475, %.preheader.i.i.i.i.i.i
  %.sroa.60284.1.idx492.i.i.i.i.i.i.ph = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 0, %475 ]
  %.sroa.26269.1491.i.i.i.i.i.i.ph = phi i32 [ %.sroa.26269.8.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.26269.0.i103.i.i.i.i.i, %475 ]
  %.sroa.0261.1490.i.i.i.i.i.i.ph = phi i64 [ %.sroa.0261.6.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.0261.0.i102.i.i.i.i.i, %475 ]
  br label %.lr.ph495.i.i.i.i.i.i

487:                                              ; preds = %FSE_reloadDStream.exit134.i.i.i.i.i.i
  %488 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %449, i64 %.sroa.0253.0.i101.i.i.i.i.i
  %.sroa.0.0.copyload.i135.i.i.i.i.i.i = load i16, ptr %488, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i136.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %488, i64 2
  %.sroa.4.0.copyload.i137.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i136.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i138.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %488, i64 3
  %.sroa.5.0.copyload.i139.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i138.i.i.i.i.i.i, align 1, !tbaa !3
  %489 = zext i8 %.sroa.5.0.copyload.i139.i.i.i.i.i.i to i32
  %490 = and i32 %.sroa.26269.8.i.i.i.i.i.i, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %491
  %493 = lshr i64 %492, 1
  %494 = and i32 %489, 63
  %495 = xor i32 %494, 63
  %496 = zext nneg i32 %495 to i64
  %497 = lshr i64 %493, %496
  %498 = add i32 %.sroa.26269.8.i.i.i.i.i.i, %489
  %499 = zext i16 %.sroa.0.0.copyload.i135.i.i.i.i.i.i to i64
  store i8 %.sroa.4.0.copyload.i137.i.i.i.i.i.i, ptr %.036.ptr.ptr.i14.i106.i.i.i.i.i, align 4, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %449, i64 %.sroa.0246.0.i100.i.i.i.i.i
  %.sroa.0.0.copyload.i142.i.i.i.i.i.i = load i16, ptr %500, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i143.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %500, i64 2
  %.sroa.4.0.copyload.i144.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i143.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i145.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %500, i64 3
  %.sroa.5.0.copyload.i146.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i145.i.i.i.i.i.i, align 1, !tbaa !3
  %501 = zext i8 %.sroa.5.0.copyload.i146.i.i.i.i.i.i to i32
  %502 = and i32 %498, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %503
  %505 = lshr i64 %504, 1
  %506 = and i32 %501, 63
  %507 = xor i32 %506, 63
  %508 = zext nneg i32 %507 to i64
  %509 = lshr i64 %505, %508
  %510 = add i32 %498, %501
  %511 = zext i16 %.sroa.0.0.copyload.i142.i.i.i.i.i.i to i64
  %512 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i106.i.i.i.i.i, i64 1
  store i8 %.sroa.4.0.copyload.i144.i.i.i.i.i.i, ptr %512, align 1, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %449, i64 %497
  %514 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %513, i64 %499
  %.sroa.0.0.copyload.i149.i.i.i.i.i.i = load i16, ptr %514, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i150.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %514, i64 2
  %.sroa.4.0.copyload.i151.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i150.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i152.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %514, i64 3
  %.sroa.5.0.copyload.i153.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i152.i.i.i.i.i.i, align 1, !tbaa !3
  %515 = zext i8 %.sroa.5.0.copyload.i153.i.i.i.i.i.i to i32
  %516 = and i32 %510, 63
  %517 = zext nneg i32 %516 to i64
  %518 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %517
  %519 = lshr i64 %518, 1
  %520 = and i32 %515, 63
  %521 = xor i32 %520, 63
  %522 = zext nneg i32 %521 to i64
  %523 = lshr i64 %519, %522
  %524 = add i32 %510, %515
  %525 = zext i16 %.sroa.0.0.copyload.i149.i.i.i.i.i.i to i64
  %526 = add nuw i64 %523, %525
  %527 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i106.i.i.i.i.i, i64 2
  store i8 %.sroa.4.0.copyload.i151.i.i.i.i.i.i, ptr %527, align 2, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %449, i64 %509
  %529 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %528, i64 %511
  %.sroa.0.0.copyload.i156.i.i.i.i.i.i = load i16, ptr %529, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i157.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %529, i64 2
  %.sroa.4.0.copyload.i158.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i157.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i159.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %529, i64 3
  %.sroa.5.0.copyload.i160.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i159.i.i.i.i.i.i, align 1, !tbaa !3
  %530 = zext i8 %.sroa.5.0.copyload.i160.i.i.i.i.i.i to i32
  %531 = and i32 %524, 63
  %532 = zext nneg i32 %531 to i64
  %533 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %532
  %534 = lshr i64 %533, 1
  %535 = and i32 %530, 63
  %536 = xor i32 %535, 63
  %537 = zext nneg i32 %536 to i64
  %538 = lshr i64 %534, %537
  %539 = add i32 %524, %530
  %540 = zext i16 %.sroa.0.0.copyload.i156.i.i.i.i.i.i to i64
  %541 = add nuw i64 %538, %540
  %542 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i106.i.i.i.i.i, i64 3
  store i8 %.sroa.4.0.copyload.i158.i.i.i.i.i.i, ptr %542, align 1, !tbaa !3
  %.036.add.i28.i.i.i.i.i.i = add nuw nsw i64 %.036.idx.i13.i105.i.i.i.i.i, 4
  %543 = icmp ugt i32 %539, 64
  br i1 %543, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph107.i.i.i.i.i, !llvm.loop !14

.lr.ph495.i.i.i.i.i.i:                            ; preds = %.lr.ph495.i.i.i.i.i.i.preheader, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i
  %.1.idx.i15493.i.i.i.i.i.i = phi i64 [ %.add.i27.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.036.idx.i13.i105.i.i.i.i.i, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.60284.1.idx492.i.i.i.i.i.i = phi i64 [ %.sroa.60284.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.60284.1.idx492.i.i.i.i.i.i.ph, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.26269.1491.i.i.i.i.i.i = phi i32 [ %598, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.26269.1491.i.i.i.i.i.i.ph, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.0261.1490.i.i.i.i.i.i = phi i64 [ %.sroa.0261.8.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0261.1490.i.i.i.i.i.i.ph, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.0253.1489.i.i.i.i.i.i = phi i64 [ %571, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0253.0.i101.i.i.i.i.i, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.0246.1488.i.i.i.i.i.i = phi i64 [ %600, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0246.0.i100.i.i.i.i.i, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.1.ptr.ptr.i16494.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.1.idx.i15493.i.i.i.i.i.i
  %.not.i163.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, 8
  br i1 %.not.i163.i.i.i.i.i.i, label %548, label %.thread618.i.i.i.i.i.i

.thread618.i.i.i.i.i.i:                           ; preds = %.lr.ph495.i.i.i.i.i.i
  %544 = lshr i32 %.sroa.26269.1491.i.i.i.i.i.i, 3
  %545 = zext nneg i32 %544 to i64
  %.sroa.60284.1.add392.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, %545
  %.ptr396.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 %.sroa.60284.1.add392.i.i.i.i.i.i
  %546 = and i32 %.sroa.26269.1491.i.i.i.i.i.i, 7
  %.val.i164.i.i.i.i.i.i = load i64, ptr %.ptr396.i.i.i.i.i.i, align 1
  %547 = icmp eq i64 %.sroa.60284.1.add392.i.i.i.i.i.i, 0
  br label %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i

548:                                              ; preds = %.lr.ph495.i.i.i.i.i.i
  %549 = icmp eq i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, 0
  br i1 %549, label %556, label %550

550:                                              ; preds = %548
  %551 = lshr i32 %.sroa.26269.1491.i.i.i.i.i.i, 3
  %552 = zext nneg i32 %551 to i64
  %.024.i166397.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, i64 %552)
  %.024.i166.i.i.i.i.i.i = trunc i64 %.024.i166397.i.i.i.i.i.i to i32
  %553 = and i64 %.024.i166397.i.i.i.i.i.i, 4294967295
  %.sroa.60284.1.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, %553
  %.ptr395.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60284.1.add.i.i.i.i.i.i
  %554 = shl i32 %.024.i166.i.i.i.i.i.i, 3
  %555 = sub i32 %.sroa.26269.1491.i.i.i.i.i.i, %554
  %.val30.i168.i.i.i.i.i.i = load i64, ptr %.ptr395.i.i.i.i.i.i, align 1
  br label %556

556:                                              ; preds = %550, %548
  %.sroa.0261.7.ph.i.i.i.i.i.i = phi i64 [ %.val30.i168.i.i.i.i.i.i, %550 ], [ %.sroa.0261.1490.i.i.i.i.i.i, %548 ]
  %.sroa.26269.9.ph.i.i.i.i.i.i = phi i32 [ %555, %550 ], [ %.sroa.26269.1491.i.i.i.i.i.i, %548 ]
  %.sroa.60284.9.ph.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.1.add.i.i.i.i.i.i, %550 ], [ 0, %548 ]
  %557 = icmp eq i64 %.sroa.60284.9.ph.idx.i.i.i.i.i.i, 0
  %.not398.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.9.ph.i.i.i.i.i.i, 64
  %or.cond410.i.i.i.i.i.i = and i1 %.not398.i.i.i.i.i.i, %557
  %.not399.i.i.i.i.i.i = icmp eq i64 %.sroa.0253.1489.i.i.i.i.i.i, 0
  %or.cond411.i.i.i.i.i.i = select i1 %or.cond410.i.i.i.i.i.i, i1 %.not399.i.i.i.i.i.i, i1 false
  br i1 %or.cond411.i.i.i.i.i.i, label %FSE_reloadDStream.exit171.i.i.i.i.i.i, label %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i

FSE_endOfDStream.exit172.thread.i.i.i.i.i.i:      ; preds = %556, %.thread618.i.i.i.i.i.i
  %558 = phi i1 [ %547, %.thread618.i.i.i.i.i.i ], [ %557, %556 ]
  %.sroa.60284.9.ph.idx628.i.i.i.i.i.i = phi i64 [ %.sroa.60284.1.add392.i.i.i.i.i.i, %.thread618.i.i.i.i.i.i ], [ %.sroa.60284.9.ph.idx.i.i.i.i.i.i, %556 ]
  %.sroa.26269.9.ph627.i.i.i.i.i.i = phi i32 [ %546, %.thread618.i.i.i.i.i.i ], [ %.sroa.26269.9.ph.i.i.i.i.i.i, %556 ]
  %.sroa.0261.7.ph626.i.i.i.i.i.i = phi i64 [ %.val.i164.i.i.i.i.i.i, %.thread618.i.i.i.i.i.i ], [ %.sroa.0261.7.ph.i.i.i.i.i.i, %556 ]
  %559 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %449, i64 %.sroa.0253.1489.i.i.i.i.i.i
  %.sroa.0.0.copyload.i173.i.i.i.i.i.i = load i16, ptr %559, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i174.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %559, i64 2
  %.sroa.4.0.copyload.i175.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i174.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i176.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %559, i64 3
  %.sroa.5.0.copyload.i177.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i176.i.i.i.i.i.i, align 1, !tbaa !3
  %560 = zext i8 %.sroa.5.0.copyload.i177.i.i.i.i.i.i to i32
  %561 = and i32 %.sroa.26269.9.ph627.i.i.i.i.i.i, 63
  %562 = zext nneg i32 %561 to i64
  %563 = shl i64 %.sroa.0261.7.ph626.i.i.i.i.i.i, %562
  %564 = lshr i64 %563, 1
  %565 = and i32 %560, 63
  %566 = xor i32 %565, 63
  %567 = zext nneg i32 %566 to i64
  %568 = lshr i64 %564, %567
  %569 = add i32 %.sroa.26269.9.ph627.i.i.i.i.i.i, %560
  %570 = zext i16 %.sroa.0.0.copyload.i173.i.i.i.i.i.i to i64
  %571 = add nuw i64 %568, %570
  %.add51.i23.i.i.i.i.i.i = or disjoint i64 %.1.idx.i15493.i.i.i.i.i.i, 1
  %.ptr.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.add51.i23.i.i.i.i.i.i
  store i8 %.sroa.4.0.copyload.i175.i.i.i.i.i.i, ptr %.1.ptr.ptr.i16494.i.i.i.i.i.i, align 1, !tbaa !3
  %572 = icmp ugt i32 %569, 64
  br i1 %572, label %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i, label %573

573:                                              ; preds = %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i
  %.not.i180.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i, 8
  br i1 %.not.i180.i.i.i.i.i.i, label %578, label %574

574:                                              ; preds = %573
  %575 = lshr i32 %569, 3
  %576 = zext nneg i32 %575 to i64
  %.sroa.60284.9.ph.add.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i, %576
  %.ptr393.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 %.sroa.60284.9.ph.add.i.i.i.i.i.i
  %577 = and i32 %569, 7
  %.val.i181.i.i.i.i.i.i = load i64, ptr %.ptr393.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit188.i.i.i.i.i.i

578:                                              ; preds = %573
  br i1 %558, label %FSE_reloadDStream.exit188.i.i.i.i.i.i, label %579

579:                                              ; preds = %578
  %580 = lshr i32 %569, 3
  %581 = zext nneg i32 %580 to i64
  %.024.i183400.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i, i64 %581)
  %.024.i183.i.i.i.i.i.i = trunc i64 %.024.i183400.i.i.i.i.i.i to i32
  %582 = and i64 %.024.i183400.i.i.i.i.i.i, 4294967295
  %.sroa.60284.9.ph.add391.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i, %582
  %.ptr394.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60284.9.ph.add391.i.i.i.i.i.i
  %583 = shl i32 %.024.i183.i.i.i.i.i.i, 3
  %584 = sub i32 %569, %583
  %.val30.i185.i.i.i.i.i.i = load i64, ptr %.ptr394.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit188.i.i.i.i.i.i

FSE_reloadDStream.exit188.i.i.i.i.i.i:            ; preds = %579, %578, %574
  %.sroa.0261.8.i.i.i.i.i.i = phi i64 [ %.val30.i185.i.i.i.i.i.i, %579 ], [ %.val.i181.i.i.i.i.i.i, %574 ], [ %.sroa.0261.7.ph626.i.i.i.i.i.i, %578 ]
  %.sroa.26269.10.i.i.i.i.i.i = phi i32 [ %584, %579 ], [ %577, %574 ], [ %569, %578 ]
  %.sroa.60284.10.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.9.ph.add391.i.i.i.i.i.i, %579 ], [ %.sroa.60284.9.ph.add.i.i.i.i.i.i, %574 ], [ 0, %578 ]
  %585 = icmp eq i64 %.1.idx.i15493.i.i.i.i.i.i, 254
  br i1 %585, label %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i, label %586

586:                                              ; preds = %FSE_reloadDStream.exit188.i.i.i.i.i.i
  %587 = icmp eq i64 %.sroa.60284.10.idx.i.i.i.i.i.i, 0
  %.not401.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.10.i.i.i.i.i.i, 64
  %or.cond412.i.i.i.i.i.i = and i1 %.not401.i.i.i.i.i.i, %587
  %.not402.i.i.i.i.i.i = icmp eq i64 %.sroa.0246.1488.i.i.i.i.i.i, 0
  %or.cond413.i.i.i.i.i.i = select i1 %or.cond412.i.i.i.i.i.i, i1 %.not402.i.i.i.i.i.i, i1 false
  br i1 %or.cond413.i.i.i.i.i.i, label %FSE_reloadDStream.exit171.i.i.i.i.i.i, label %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i

FSE_endOfDStream.exit189.thread.i.i.i.i.i.i:      ; preds = %586
  %588 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %449, i64 %.sroa.0246.1488.i.i.i.i.i.i
  %.sroa.0.0.copyload.i190.i.i.i.i.i.i = load i16, ptr %588, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i191.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %588, i64 2
  %.sroa.4.0.copyload.i192.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i191.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i193.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %588, i64 3
  %.sroa.5.0.copyload.i194.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i193.i.i.i.i.i.i, align 1, !tbaa !3
  %589 = zext i8 %.sroa.5.0.copyload.i194.i.i.i.i.i.i to i32
  %590 = and i32 %.sroa.26269.10.i.i.i.i.i.i, 63
  %591 = zext nneg i32 %590 to i64
  %592 = shl i64 %.sroa.0261.8.i.i.i.i.i.i, %591
  %593 = lshr i64 %592, 1
  %594 = and i32 %589, 63
  %595 = xor i32 %594, 63
  %596 = zext nneg i32 %595 to i64
  %597 = lshr i64 %593, %596
  %598 = add i32 %.sroa.26269.10.i.i.i.i.i.i, %589
  %599 = zext i16 %.sroa.0.0.copyload.i190.i.i.i.i.i.i to i64
  %600 = add nuw i64 %597, %599
  %.add.i27.i.i.i.i.i.i = add nuw nsw i64 %.1.idx.i15493.i.i.i.i.i.i, 2
  store i8 %.sroa.4.0.copyload.i192.i.i.i.i.i.i, ptr %.ptr.ptr.i24.i.i.i.i.i.i, align 1, !tbaa !3
  %601 = icmp ugt i32 %598, 64
  br i1 %601, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph495.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i: ; preds = %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i
  %.sroa.60284.9.ph.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60284.9.ph.idx628.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i: ; preds = %487, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i
  %.sroa.60284.1.idx.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.60284.7.idx.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %.sroa.60284.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.60284.8.idx.i.i.i.i.i.i, %487 ]
  %.sroa.0246.1.lcssa.ph472.i.i.i.i.i.i = phi i64 [ %.sroa.0246.0.i100.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %454, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %600, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %541, %487 ]
  %.sroa.0253.2.ph473.i.i.i.i.i.i = phi i64 [ %.sroa.0253.0.i101.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %433, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %571, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %526, %487 ]
  %.sroa.26269.2.ph474.i.i.i.i.i.i = phi i32 [ %.sroa.26269.8.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.26269.7.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %598, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %539, %487 ]
  %.2.idx.i18.ph476.i.i.i.i.i.i = phi i64 [ %.036.idx.i13.i105.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 0, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %.add.i27.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.036.add.i28.i.i.i.i.i.i, %487 ]
  %.sroa.60284.1.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60284.1.idx.lcssa.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i: ; preds = %FSE_reloadDStream.exit188.i.i.i.i.i.i
  %.sroa.60284.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %.sroa.60284.10.idx.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.i.i.i.i.i.i:            ; preds = %586, %556, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i
  %.sroa.0246.1.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.0246.1488.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.sroa.0246.1.lcssa.ph472.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %.sroa.0246.1488.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %.sroa.0246.1488.i.i.i.i.i.i, %556 ], [ 0, %586 ]
  %.sroa.0253.2.i.i.i.i.i.i = phi i64 [ %571, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.sroa.0253.2.ph473.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %571, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ 0, %556 ], [ %571, %586 ]
  %.sroa.26269.2.i.i.i.i.i.i = phi i32 [ %569, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.sroa.26269.2.ph474.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %.sroa.26269.10.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ 64, %556 ], [ 64, %586 ]
  %.sroa.60284.2.i.i.i.i.i.i = phi ptr [ %.sroa.60284.9.ph.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.sroa.60284.1.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %.sroa.60284.10.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %119, %556 ], [ %119, %586 ]
  %.2.idx.i18.i.i.i.i.i.i = phi i64 [ %.add51.i23.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.2.idx.i18.ph476.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ 255, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %.1.idx.i15493.i.i.i.i.i.i, %556 ], [ %.add51.i23.i.i.i.i.i.i, %586 ]
  %602 = icmp eq ptr %.sroa.60284.2.i.i.i.i.i.i, %119
  %.not403.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.2.i.i.i.i.i.i, 64
  %or.cond414.i.i.i.i.i.i = and i1 %.not403.i.i.i.i.i.i, %602
  %.not404.i.i.i.i.i.i = icmp eq i64 %.sroa.0253.2.i.i.i.i.i.i, 0
  %or.cond415.i.i.i.i.i.i = select i1 %or.cond414.i.i.i.i.i.i, i1 %.not404.i.i.i.i.i.i, i1 false
  %.not405.i.i.i.i.i.i = icmp eq i64 %.sroa.0246.1.lcssa.i.i.i.i.i.i, 0
  %or.cond416.i.i.i.i.i.i = select i1 %or.cond415.i.i.i.i.i.i, i1 %.not405.i.i.i.i.i.i, i1 false
  br i1 %or.cond416.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

FSE_decompress.exit.thread.i.i.i.i:               ; preds = %FSE_reloadDStream.exit171.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i, %408, %360, %FSE_reloadDStream.exit79.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i, %170, %122, %112, %109, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %HUF_readDTable.exit.thread.i.i.i

FSE_decompress.exit.i.i.i.i:                      ; preds = %FSE_reloadDStream.exit171.i.i.i.i.i.i, %FSE_reloadDStream.exit79.i.i.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %.2.idx.i.i.i.i.i.i.i, %FSE_reloadDStream.exit79.i.i.i.i.i.i ], [ %.2.idx.i18.i.i.i.i.i.i, %FSE_reloadDStream.exit171.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %603 = icmp ult i64 %.0.i.i.i.i.i, -7
  br i1 %603, label %.loopexit.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %86
  %.082.i.i.i.i = phi i64 [ %90, %86 ], [ %.0.i.i.i.i.i, %FSE_decompress.exit.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i ]
  %.081.i.i.i.i = phi i64 [ 0, %86 ], [ %82, %FSE_decompress.exit.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %21, i8 0, i64 68, i1 false)
  %.not202.i.i.i.i = icmp eq i64 %.082.i.i.i.i, 0
  br i1 %.not202.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %.lr.ph188.i.i.i.i

.lr.ph188.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i, %608
  %604 = phi i64 [ %618, %608 ], [ 0, %.loopexit.i.i.i.i ]
  %.079187.i.i.i.i = phi i32 [ %616, %608 ], [ 0, %.loopexit.i.i.i.i ]
  %.184186.i.i.i.i = phi i32 [ %617, %608 ], [ 0, %.loopexit.i.i.i.i ]
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !3
  %607 = icmp ugt i8 %606, 15
  br i1 %607, label %HUF_readDTable.exit.thread.i.i.i, label %608

608:                                              ; preds = %.lr.ph188.i.i.i.i
  %609 = zext nneg i8 %606 to i64
  %610 = getelementptr inbounds nuw i32, ptr %21, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !6
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 4, !tbaa !6
  %613 = zext nneg i8 %606 to i32
  %614 = shl nuw nsw i32 1, %613
  %615 = lshr i32 %614, 1
  %616 = add i32 %615, %.079187.i.i.i.i
  %617 = add i32 %.184186.i.i.i.i, 1
  %618 = zext i32 %617 to i64
  %619 = icmp ugt i64 %.082.i.i.i.i, %618
  br i1 %619, label %.lr.ph188.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %608
  %620 = icmp eq i32 %616, 0
  br i1 %620, label %HUF_readDTable.exit.thread.i.i.i, label %621

621:                                              ; preds = %._crit_edge.i.i.i.i
  %622 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %616, i1 true)
  %623 = xor i32 %622, 31
  %.not100.i.i.i.i = icmp samesign ult i32 %623, 12
  br i1 %.not100.i.i.i.i, label %624, label %HUF_readDTable.exit.thread.i.i.i

624:                                              ; preds = %621
  %625 = trunc nuw nsw i32 %622 to i16
  %626 = sub nuw nsw i16 32, %625
  store i16 %626, ptr %22, align 16, !tbaa !13
  %627 = shl nuw nsw i32 2, %623
  %628 = sub i32 %627, %616
  %629 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %628, i1 true)
  %630 = xor i32 %629, 31
  %631 = shl nuw i32 1, %630
  %.not101.i.i.i.i = icmp eq i32 %631, %628
  br i1 %.not101.i.i.i.i, label %632, label %HUF_readDTable.exit.thread.i.i.i

632:                                              ; preds = %624
  %633 = sub nuw nsw i32 32, %629
  %634 = trunc nuw nsw i32 %633 to i8
  %635 = getelementptr inbounds nuw i8, ptr %20, i64 %.082.i.i.i.i
  store i8 %634, ptr %635, align 1, !tbaa !3
  %636 = zext nneg i32 %633 to i64
  %637 = getelementptr inbounds nuw i32, ptr %21, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !6
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4, !tbaa !6
  %640 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !6
  %642 = icmp ugt i32 %641, 1
  %643 = and i32 %641, 1
  %.not102.i.i.i.i = icmp eq i32 %643, 0
  %or.cond.i.i.i.i = and i1 %642, %.not102.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.lr.ph192.preheader.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

.lr.ph192.preheader.i.i.i.i:                      ; preds = %632
  %644 = sub nuw nsw i32 33, %622
  %wide.trip.count.i.i.i.i = zext nneg i32 %644 to i64
  br label %.lr.ph192.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph192.i.i.i.i
  %645 = trunc nuw nsw i32 %623 to i8
  %646 = add nuw nsw i8 %645, 2
  br label %653

.lr.ph192.i.i.i.i:                                ; preds = %.lr.ph192.i.i.i.i, %.lr.ph192.preheader.i.i.i.i
  %indvars.iv278.i.i.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i.i.i ], [ %indvars.iv.next279.i.i.i.i, %.lr.ph192.i.i.i.i ]
  %.085190.i.i.i.i = phi i32 [ 0, %.lr.ph192.preheader.i.i.i.i ], [ %652, %.lr.ph192.i.i.i.i ]
  %647 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv278.i.i.i.i
  %648 = load i32, ptr %647, align 4, !tbaa !6
  %649 = trunc i64 %indvars.iv278.i.i.i.i to i32
  %650 = add i32 %649, -1
  %651 = shl i32 %648, %650
  %652 = add i32 %651, %.085190.i.i.i.i
  store i32 %.085190.i.i.i.i, ptr %647, align 4, !tbaa !6
  %indvars.iv.next279.i.i.i.i = add nuw nsw i64 %indvars.iv278.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next279.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph192.i.i.i.i, !llvm.loop !16

653:                                              ; preds = %._crit_edge196.i.i.i.i, %.preheader.i.i.i.i
  %indvars.iv288.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next289.i.i.i.i, %._crit_edge196.i.i.i.i ]
  %654 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv288.i.i.i.i
  %655 = load i8, ptr %654, align 1, !tbaa !3
  %656 = zext nneg i8 %655 to i32
  %657 = shl nuw i32 1, %656
  %658 = ashr i32 %657, 1
  %659 = trunc i64 %indvars.iv288.i.i.i.i to i8
  %660 = sub i8 %646, %655
  %661 = zext i8 %655 to i64
  %662 = getelementptr inbounds nuw i32, ptr %21, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !6
  %664 = add i32 %658, %663
  %665 = icmp ult i32 %663, %664
  br i1 %665, label %.lr.ph195.preheader.i.i.i.i, label %._crit_edge196.i.i.i.i

.lr.ph195.preheader.i.i.i.i:                      ; preds = %653
  %666 = zext i32 %663 to i64
  %wide.trip.count286.i.i.i.i = zext i32 %664 to i64
  br label %.lr.ph195.i.i.i.i

.lr.ph195.i.i.i.i:                                ; preds = %.lr.ph195.i.i.i.i, %.lr.ph195.preheader.i.i.i.i
  %indvars.iv282.i.i.i.i = phi i64 [ %666, %.lr.ph195.preheader.i.i.i.i ], [ %indvars.iv.next283.i.i.i.i, %.lr.ph195.i.i.i.i ]
  %667 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %indvars.iv282.i.i.i.i
  store i8 %659, ptr %667, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %667, i64 1
  store i8 %660, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 1, !tbaa !3
  %indvars.iv.next283.i.i.i.i = add nuw nsw i64 %indvars.iv282.i.i.i.i, 1
  %exitcond287.not.i.i.i.i = icmp eq i64 %indvars.iv.next283.i.i.i.i, %wide.trip.count286.i.i.i.i
  br i1 %exitcond287.not.i.i.i.i, label %._crit_edge196.i.i.i.i, label %.lr.ph195.i.i.i.i, !llvm.loop !17

._crit_edge196.i.i.i.i:                           ; preds = %.lr.ph195.i.i.i.i, %653
  store i32 %664, ptr %662, align 4, !tbaa !6
  %indvars.iv.next289.i.i.i.i = add i64 %indvars.iv288.i.i.i.i, 1
  %668 = and i64 %indvars.iv.next289.i.i.i.i, 4294967295
  %.not104.i.i.i.i = icmp ult i64 %.082.i.i.i.i, %668
  br i1 %.not104.i.i.i.i, label %HUF_readDTable.exit.i.i.i, label %653, !llvm.loop !18

HUF_readDTable.exit.thread.i.i.i:                 ; preds = %.lr.ph188.i.i.i.i, %632, %624, %621, %._crit_edge.i.i.i.i, %.loopexit.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %FSE_decompress.exit.thread.i.i.i.i, %105, %95, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.sink.split.i.i

HUF_readDTable.exit.i.i.i:                        ; preds = %._crit_edge196.i.i.i.i
  %669 = add nuw nsw i64 %.081.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not17.i.i.i = icmp ult i64 %669, %79
  br i1 %.not17.i.i.i, label %670, label %.sink.split.i.i

670:                                              ; preds = %HUF_readDTable.exit.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %78, i64 %669
  %672 = sub nuw nsw i64 %79, %669
  %673 = icmp ult i64 %672, 6
  br i1 %673, label %.sink.split.i.i, label %674

674:                                              ; preds = %670
  %675 = icmp samesign ult i64 %73, 15
  %676 = getelementptr inbounds i8, ptr %23, i64 -15
  %677 = select i1 %675, ptr %77, ptr %676
  %678 = zext nneg i16 %626 to i32
  %.val.i.i.i.i = load i16, ptr %671, align 1
  %679 = zext i16 %.val.i.i.i.i to i64
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 2
  %.val122.i.i.i.i = load i16, ptr %680, align 1
  %681 = zext i16 %.val122.i.i.i.i to i64
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %.val123.i.i.i.i = load i16, ptr %682, align 1
  %683 = zext i16 %.val123.i.i.i.i to i64
  %684 = add nsw i64 %672, -6
  %685 = add nuw nsw i64 %681, %679
  %686 = add nuw nsw i64 %685, %683
  %687 = sub nsw i64 %684, %686
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 6
  %689 = getelementptr i8, ptr %688, i64 %679
  %690 = getelementptr i8, ptr %689, i64 %681
  %691 = getelementptr i8, ptr %690, i64 %683
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %692 = add nuw nsw i64 %686, 6
  %.not.i18.i.i.i = icmp uge i64 %692, %672
  %693 = icmp eq i16 %.val.i.i.i.i, 0
  %or.cond.i19.i.i.i = or i1 %693, %.not.i18.i.i.i
  br i1 %or.cond.i19.i.i.i, label %HUF_decompress.exit.thread247.i.i, label %694

694:                                              ; preds = %674
  %695 = icmp ugt i16 %.val.i.i.i.i, 7
  br i1 %695, label %696, label %705

696:                                              ; preds = %694
  %697 = getelementptr i8, ptr %689, i64 -1
  %698 = load i8, ptr %697, align 1, !tbaa !3
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %HUF_decompress.exit.thread247.i.i, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %696
  %700 = getelementptr inbounds i8, ptr %689, i64 -8
  %.val.i.i.i.i.i = load i64, ptr %700, align 1
  %701 = zext i8 %698 to i32
  %702 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %701, i1 true)
  %703 = xor i32 %702, 31
  %704 = sub nuw nsw i32 8, %703
  br label %758

705:                                              ; preds = %694
  %706 = load i8, ptr %688, align 1, !tbaa !3
  %707 = zext i8 %706 to i64
  switch i16 %.val.i.i.i.i, label %749 [
    i16 7, label %708
    i16 6, label %714
    i16 5, label %721
    i16 4, label %728
    i16 3, label %735
    i16 2, label %742
  ]

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %710 = load i8, ptr %709, align 1, !tbaa !3
  %711 = zext i8 %710 to i64
  %712 = shl nuw nsw i64 %711, 48
  %713 = or disjoint i64 %712, %707
  br label %714

714:                                              ; preds = %708, %705
  %715 = phi i64 [ %713, %708 ], [ %707, %705 ]
  %716 = getelementptr inbounds nuw i8, ptr %671, i64 11
  %717 = load i8, ptr %716, align 1, !tbaa !3
  %718 = zext i8 %717 to i64
  %719 = shl nuw nsw i64 %718, 40
  %720 = add nuw nsw i64 %719, %715
  br label %721

721:                                              ; preds = %714, %705
  %722 = phi i64 [ %720, %714 ], [ %707, %705 ]
  %723 = getelementptr inbounds nuw i8, ptr %671, i64 10
  %724 = load i8, ptr %723, align 1, !tbaa !3
  %725 = zext i8 %724 to i64
  %726 = shl nuw nsw i64 %725, 32
  %727 = add nuw nsw i64 %726, %722
  br label %728

728:                                              ; preds = %721, %705
  %729 = phi i64 [ %727, %721 ], [ %707, %705 ]
  %730 = getelementptr inbounds nuw i8, ptr %671, i64 9
  %731 = load i8, ptr %730, align 1, !tbaa !3
  %732 = zext i8 %731 to i64
  %733 = shl nuw nsw i64 %732, 24
  %734 = add nuw nsw i64 %733, %729
  br label %735

735:                                              ; preds = %728, %705
  %736 = phi i64 [ %734, %728 ], [ %707, %705 ]
  %737 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %738 = load i8, ptr %737, align 1, !tbaa !3
  %739 = zext i8 %738 to i64
  %740 = shl nuw nsw i64 %739, 16
  %741 = add nuw nsw i64 %740, %736
  br label %742

742:                                              ; preds = %735, %705
  %743 = phi i64 [ %741, %735 ], [ %707, %705 ]
  %744 = getelementptr inbounds nuw i8, ptr %671, i64 7
  %745 = load i8, ptr %744, align 1, !tbaa !3
  %746 = zext i8 %745 to i64
  %747 = shl nuw nsw i64 %746, 8
  %748 = add nuw nsw i64 %747, %743
  br label %749

749:                                              ; preds = %742, %705
  %.sroa.0219.1.i.i.i.i = phi i64 [ %707, %705 ], [ %748, %742 ]
  %750 = getelementptr i8, ptr %689, i64 -1
  %751 = load i8, ptr %750, align 1, !tbaa !3
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %HUF_decompress.exit.thread247.i.i, label %.thread51.i.i.i.i.i

.thread51.i.i.i.i.i:                              ; preds = %749
  %753 = zext i8 %751 to i32
  %754 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %753, i1 true)
  %755 = shl nuw nsw i16 %.val.i.i.i.i, 3
  %756 = zext nneg i16 %755 to i32
  %reass.sub125 = sub nsw i32 %754, %756
  %757 = add nsw i32 %reass.sub125, 41
  br label %758

758:                                              ; preds = %.thread51.i.i.i.i.i, %.thread.i.i.i.i.i
  %.sroa.0219.2.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %.thread.i.i.i.i.i ], [ %.sroa.0219.1.i.i.i.i, %.thread51.i.i.i.i.i ]
  %.sroa.17.1.i.i.i.i = phi i32 [ %704, %.thread.i.i.i.i.i ], [ %757, %.thread51.i.i.i.i.i ]
  %.sroa.31229.1.i.i.i.i = phi ptr [ %700, %.thread.i.i.i.i.i ], [ %688, %.thread51.i.i.i.i.i ]
  %759 = icmp eq i16 %.val122.i.i.i.i, 0
  br i1 %759, label %HUF_decompress.exit.thread247.i.i, label %760

760:                                              ; preds = %758
  %761 = icmp ugt i16 %.val122.i.i.i.i, 7
  %762 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %689, ptr %762, align 8, !tbaa !19
  br i1 %761, label %763, label %773

763:                                              ; preds = %760
  %764 = getelementptr inbounds i8, ptr %690, i64 -8
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %764, ptr %765, align 8, !tbaa !24
  %.val.i126.i.i.i.i = load i64, ptr %764, align 1
  store i64 %.val.i126.i.i.i.i, ptr %14, align 8, !tbaa !25
  %766 = icmp ult i64 %.val.i126.i.i.i.i, 72057594037927936
  br i1 %766, label %HUF_decompress.exit.thread247.i.i, label %.thread.i127.i.i.i.i

.thread.i127.i.i.i.i:                             ; preds = %763
  %767 = lshr i64 %.val.i126.i.i.i.i, 56
  %768 = trunc nuw nsw i64 %767 to i32
  %769 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %768, i1 true)
  %770 = xor i32 %769, 31
  %771 = sub nuw nsw i32 8, %770
  %772 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %771, ptr %772, align 8, !tbaa !26
  br label %828

773:                                              ; preds = %760
  %774 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %689, ptr %774, align 8, !tbaa !24
  %775 = load i8, ptr %689, align 1, !tbaa !3
  %776 = zext i8 %775 to i64
  store i64 %776, ptr %14, align 8, !tbaa !25
  switch i16 %.val122.i.i.i.i, label %818 [
    i16 7, label %777
    i16 6, label %783
    i16 5, label %790
    i16 4, label %797
    i16 3, label %804
    i16 2, label %811
  ]

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %689, i64 6
  %779 = load i8, ptr %778, align 1, !tbaa !3
  %780 = zext i8 %779 to i64
  %781 = shl nuw nsw i64 %780, 48
  %782 = or disjoint i64 %781, %776
  br label %783

783:                                              ; preds = %777, %773
  %784 = phi i64 [ %782, %777 ], [ %776, %773 ]
  %785 = getelementptr inbounds nuw i8, ptr %689, i64 5
  %786 = load i8, ptr %785, align 1, !tbaa !3
  %787 = zext i8 %786 to i64
  %788 = shl nuw nsw i64 %787, 40
  %789 = add nuw nsw i64 %788, %784
  br label %790

790:                                              ; preds = %783, %773
  %791 = phi i64 [ %789, %783 ], [ %776, %773 ]
  %792 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %793 = load i8, ptr %792, align 1, !tbaa !3
  %794 = zext i8 %793 to i64
  %795 = shl nuw nsw i64 %794, 32
  %796 = add nuw nsw i64 %795, %791
  br label %797

797:                                              ; preds = %790, %773
  %798 = phi i64 [ %796, %790 ], [ %776, %773 ]
  %799 = getelementptr inbounds nuw i8, ptr %689, i64 3
  %800 = load i8, ptr %799, align 1, !tbaa !3
  %801 = zext i8 %800 to i64
  %802 = shl nuw nsw i64 %801, 24
  %803 = add nuw nsw i64 %802, %798
  br label %804

804:                                              ; preds = %797, %773
  %805 = phi i64 [ %803, %797 ], [ %776, %773 ]
  %806 = getelementptr inbounds nuw i8, ptr %689, i64 2
  %807 = load i8, ptr %806, align 1, !tbaa !3
  %808 = zext i8 %807 to i64
  %809 = shl nuw nsw i64 %808, 16
  %810 = add nuw nsw i64 %809, %805
  br label %811

811:                                              ; preds = %804, %773
  %812 = phi i64 [ %810, %804 ], [ %776, %773 ]
  %813 = getelementptr inbounds nuw i8, ptr %689, i64 1
  %814 = load i8, ptr %813, align 1, !tbaa !3
  %815 = zext i8 %814 to i64
  %816 = shl nuw nsw i64 %815, 8
  %817 = add nuw nsw i64 %816, %812
  store i64 %817, ptr %14, align 8, !tbaa !25
  br label %818

818:                                              ; preds = %811, %773
  %819 = getelementptr i8, ptr %690, i64 -1
  %820 = load i8, ptr %819, align 1, !tbaa !3
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %HUF_decompress.exit.thread247.i.i, label %.thread51.i124.i.i.i.i

.thread51.i124.i.i.i.i:                           ; preds = %818
  %822 = zext i8 %820 to i32
  %823 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %822, i1 true)
  %824 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %825 = shl nuw nsw i16 %.val122.i.i.i.i, 3
  %826 = zext nneg i16 %825 to i32
  %reass.sub126 = sub nsw i32 %823, %826
  %827 = add nsw i32 %reass.sub126, 41
  store i32 %827, ptr %824, align 8, !tbaa !26
  br label %828

828:                                              ; preds = %.thread51.i124.i.i.i.i, %.thread.i127.i.i.i.i
  %829 = icmp eq i16 %.val123.i.i.i.i, 0
  br i1 %829, label %HUF_decompress.exit.thread247.i.i, label %830

830:                                              ; preds = %828
  %831 = icmp ugt i16 %.val123.i.i.i.i, 7
  br i1 %831, label %832, label %841

832:                                              ; preds = %830
  %833 = getelementptr i8, ptr %691, i64 -1
  %834 = load i8, ptr %833, align 1, !tbaa !3
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %HUF_decompress.exit.thread247.i.i, label %.thread.i132.i.i.i.i

.thread.i132.i.i.i.i:                             ; preds = %832
  %836 = getelementptr inbounds i8, ptr %691, i64 -8
  %.val.i131.i.i.i.i = load i64, ptr %836, align 1
  %837 = zext i8 %834 to i32
  %838 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %837, i1 true)
  %839 = xor i32 %838, 31
  %840 = sub nuw nsw i32 8, %839
  br label %894

841:                                              ; preds = %830
  %842 = load i8, ptr %690, align 1, !tbaa !3
  %843 = zext i8 %842 to i64
  switch i16 %.val123.i.i.i.i, label %885 [
    i16 7, label %844
    i16 6, label %850
    i16 5, label %857
    i16 4, label %864
    i16 3, label %871
    i16 2, label %878
  ]

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %690, i64 6
  %846 = load i8, ptr %845, align 1, !tbaa !3
  %847 = zext i8 %846 to i64
  %848 = shl nuw nsw i64 %847, 48
  %849 = or disjoint i64 %848, %843
  br label %850

850:                                              ; preds = %844, %841
  %851 = phi i64 [ %849, %844 ], [ %843, %841 ]
  %852 = getelementptr inbounds nuw i8, ptr %690, i64 5
  %853 = load i8, ptr %852, align 1, !tbaa !3
  %854 = zext i8 %853 to i64
  %855 = shl nuw nsw i64 %854, 40
  %856 = add nuw nsw i64 %855, %851
  br label %857

857:                                              ; preds = %850, %841
  %858 = phi i64 [ %856, %850 ], [ %843, %841 ]
  %859 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %860 = load i8, ptr %859, align 1, !tbaa !3
  %861 = zext i8 %860 to i64
  %862 = shl nuw nsw i64 %861, 32
  %863 = add nuw nsw i64 %862, %858
  br label %864

864:                                              ; preds = %857, %841
  %865 = phi i64 [ %863, %857 ], [ %843, %841 ]
  %866 = getelementptr inbounds nuw i8, ptr %690, i64 3
  %867 = load i8, ptr %866, align 1, !tbaa !3
  %868 = zext i8 %867 to i64
  %869 = shl nuw nsw i64 %868, 24
  %870 = add nuw nsw i64 %869, %865
  br label %871

871:                                              ; preds = %864, %841
  %872 = phi i64 [ %870, %864 ], [ %843, %841 ]
  %873 = getelementptr inbounds nuw i8, ptr %690, i64 2
  %874 = load i8, ptr %873, align 1, !tbaa !3
  %875 = zext i8 %874 to i64
  %876 = shl nuw nsw i64 %875, 16
  %877 = add nuw nsw i64 %876, %872
  br label %878

878:                                              ; preds = %871, %841
  %879 = phi i64 [ %877, %871 ], [ %843, %841 ]
  %880 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %881 = load i8, ptr %880, align 1, !tbaa !3
  %882 = zext i8 %881 to i64
  %883 = shl nuw nsw i64 %882, 8
  %884 = add nuw nsw i64 %883, %879
  br label %885

885:                                              ; preds = %878, %841
  %.sroa.0210.1.i.i.i.i = phi i64 [ %843, %841 ], [ %884, %878 ]
  %886 = getelementptr i8, ptr %691, i64 -1
  %887 = load i8, ptr %886, align 1, !tbaa !3
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %HUF_decompress.exit.thread247.i.i, label %.thread51.i129.i.i.i.i

.thread51.i129.i.i.i.i:                           ; preds = %885
  %889 = zext i8 %887 to i32
  %890 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %889, i1 true)
  %891 = shl nuw nsw i16 %.val123.i.i.i.i, 3
  %892 = zext nneg i16 %891 to i32
  %reass.sub127 = sub nsw i32 %890, %892
  %893 = add nsw i32 %reass.sub127, 41
  br label %894

894:                                              ; preds = %.thread51.i129.i.i.i.i, %.thread.i132.i.i.i.i
  %.sroa.29218.1.i.i.i.i = phi ptr [ %836, %.thread.i132.i.i.i.i ], [ %690, %.thread51.i129.i.i.i.i ]
  %.sroa.16.1.i.i.i.i = phi i32 [ %840, %.thread.i132.i.i.i.i ], [ %893, %.thread51.i129.i.i.i.i ]
  %.sroa.0210.2.i.i.i.i = phi i64 [ %.val.i131.i.i.i.i, %.thread.i132.i.i.i.i ], [ %.sroa.0210.1.i.i.i.i, %.thread51.i129.i.i.i.i ]
  %895 = call fastcc i64 @FSE_initDStream(ptr noundef %15, ptr noundef nonnull %691, i64 noundef %687)
  %896 = icmp ult i64 %895, -7
  br i1 %896, label %897, label %HUF_decompress.exit.thread247.i.i

897:                                              ; preds = %894
  %898 = call fastcc i32 @FSE_reloadDStream(ptr noundef %14)
  %899 = icmp samesign ult i32 %898, 2
  %900 = icmp ult ptr %77, %677
  %901 = select i1 %899, i1 %900, i1 false
  br i1 %901, label %.lr.ph.i23.i.i.i, label %._crit_edge.i21.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %897
  %.promoted262.i.i.i.i = load i64, ptr %15, align 8
  %.promoted.i.i.i.i = load i64, ptr %14, align 8
  %902 = sub nsw i32 0, %678
  %903 = and i32 %902, 63
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %909 = ptrtoint ptr %690 to i64
  %910 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = ptrtoint ptr %912 to i64
  %915 = getelementptr inbounds nuw i8, ptr %671, i64 14
  %916 = ptrtoint ptr %688 to i64
  %.promoted278.i.i.i.i = load i32, ptr %905, align 8, !tbaa !26
  %.promoted281.i.i.i.i = load i32, ptr %906, align 8, !tbaa !26
  %.promoted284.i.i.i.i = load ptr, ptr %907, align 8
  %.promoted285.i.i.i.i = load ptr, ptr %910, align 8
  %917 = load ptr, ptr %762, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = ptrtoint ptr %917 to i64
  br label %920

920:                                              ; preds = %FSE_reloadDStream.exit193.i.i.i.i, %.lr.ph.i23.i.i.i
  %921 = phi ptr [ %.promoted285.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %1176, %FSE_reloadDStream.exit193.i.i.i.i ]
  %922 = phi ptr [ %.promoted284.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %1124, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val7.i140283.i.i.i.i = phi i32 [ %.promoted281.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val7.i140282.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val7.i136280.i.i.i.i = phi i32 [ %.promoted278.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val7.i136279.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0112273.i.i.i.i = phi ptr [ %77, %.lr.ph.i23.i.i.i ], [ %1098, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.31229.0272.i.i.i.i = phi ptr [ %.sroa.31229.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.31229.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.0210.0271.i.i.i.i = phi i64 [ %.sroa.0210.2.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.0210.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.16.0270.i.i.i.i = phi i32 [ %.sroa.16.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.16.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.17.0269.i.i.i.i = phi i32 [ %.sroa.17.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.17.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.29218.0268.i.i.i.i = phi ptr [ %.sroa.29218.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.29218.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.0219.0267.i.i.i.i = phi i64 [ %.sroa.0219.2.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.0219.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val30.i261266.i.i.i.i = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val30.i260.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val30.i181264265.i.i.i.i = phi i64 [ %.promoted262.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val30.i181263.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %923 = and i32 %.sroa.17.0269.i.i.i.i, 63
  %924 = zext nneg i32 %923 to i64
  %925 = shl i64 %.sroa.0219.0267.i.i.i.i, %924
  %926 = lshr i64 %925, %904
  %927 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %926
  %928 = load i8, ptr %927, align 2, !tbaa !27
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 1
  %930 = load i8, ptr %929, align 1, !tbaa !29
  %931 = zext i8 %930 to i32
  %932 = add i32 %.sroa.17.0269.i.i.i.i, %931
  store i8 %928, ptr %.0112273.i.i.i.i, align 1, !tbaa !3
  %933 = and i32 %.val7.i136280.i.i.i.i, 63
  %934 = zext nneg i32 %933 to i64
  %935 = shl i64 %.val30.i261266.i.i.i.i, %934
  %936 = lshr i64 %935, %904
  %937 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %936
  %938 = load i8, ptr %937, align 2, !tbaa !27
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 1
  %940 = load i8, ptr %939, align 1, !tbaa !29
  %941 = zext i8 %940 to i32
  %942 = add i32 %.val7.i136280.i.i.i.i, %941
  %943 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 1
  store i8 %938, ptr %943, align 1, !tbaa !3
  %944 = and i32 %.sroa.16.0270.i.i.i.i, 63
  %945 = zext nneg i32 %944 to i64
  %946 = shl i64 %.sroa.0210.0271.i.i.i.i, %945
  %947 = lshr i64 %946, %904
  %948 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %947
  %949 = load i8, ptr %948, align 2, !tbaa !27
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 1
  %951 = load i8, ptr %950, align 1, !tbaa !29
  %952 = zext i8 %951 to i32
  %953 = add i32 %.sroa.16.0270.i.i.i.i, %952
  %954 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 2
  store i8 %949, ptr %954, align 1, !tbaa !3
  %955 = and i32 %.val7.i140283.i.i.i.i, 63
  %956 = zext nneg i32 %955 to i64
  %957 = shl i64 %.val30.i181264265.i.i.i.i, %956
  %958 = lshr i64 %957, %904
  %959 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %958
  %960 = load i8, ptr %959, align 2, !tbaa !27
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 1
  %962 = load i8, ptr %961, align 1, !tbaa !29
  %963 = zext i8 %962 to i32
  %964 = add i32 %.val7.i140283.i.i.i.i, %963
  %965 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 3
  store i8 %960, ptr %965, align 1, !tbaa !3
  %966 = and i32 %932, 63
  %967 = zext nneg i32 %966 to i64
  %968 = shl i64 %.sroa.0219.0267.i.i.i.i, %967
  %969 = lshr i64 %968, %904
  %970 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %969
  %971 = load i8, ptr %970, align 2, !tbaa !27
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 1
  %973 = load i8, ptr %972, align 1, !tbaa !29
  %974 = zext i8 %973 to i32
  %975 = add i32 %932, %974
  %976 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 4
  store i8 %971, ptr %976, align 1, !tbaa !3
  %977 = and i32 %942, 63
  %978 = zext nneg i32 %977 to i64
  %979 = shl i64 %.val30.i261266.i.i.i.i, %978
  %980 = lshr i64 %979, %904
  %981 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %980
  %982 = load i8, ptr %981, align 2, !tbaa !27
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !29
  %985 = zext i8 %984 to i32
  %986 = add i32 %942, %985
  %987 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 5
  store i8 %982, ptr %987, align 1, !tbaa !3
  %988 = and i32 %953, 63
  %989 = zext nneg i32 %988 to i64
  %990 = shl i64 %.sroa.0210.0271.i.i.i.i, %989
  %991 = lshr i64 %990, %904
  %992 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %991
  %993 = load i8, ptr %992, align 2, !tbaa !27
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 1
  %995 = load i8, ptr %994, align 1, !tbaa !29
  %996 = zext i8 %995 to i32
  %997 = add i32 %953, %996
  %998 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 6
  store i8 %993, ptr %998, align 1, !tbaa !3
  %999 = and i32 %964, 63
  %1000 = zext nneg i32 %999 to i64
  %1001 = shl i64 %.val30.i181264265.i.i.i.i, %1000
  %1002 = lshr i64 %1001, %904
  %1003 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1002
  %1004 = load i8, ptr %1003, align 2, !tbaa !27
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  %1006 = load i8, ptr %1005, align 1, !tbaa !29
  %1007 = zext i8 %1006 to i32
  %1008 = add i32 %964, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 7
  store i8 %1004, ptr %1009, align 1, !tbaa !3
  %1010 = and i32 %975, 63
  %1011 = zext nneg i32 %1010 to i64
  %1012 = shl i64 %.sroa.0219.0267.i.i.i.i, %1011
  %1013 = lshr i64 %1012, %904
  %1014 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1013
  %1015 = load i8, ptr %1014, align 2, !tbaa !27
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  %1017 = load i8, ptr %1016, align 1, !tbaa !29
  %1018 = zext i8 %1017 to i32
  %1019 = add i32 %975, %1018
  %1020 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 8
  store i8 %1015, ptr %1020, align 1, !tbaa !3
  %1021 = and i32 %986, 63
  %1022 = zext nneg i32 %1021 to i64
  %1023 = shl i64 %.val30.i261266.i.i.i.i, %1022
  %1024 = lshr i64 %1023, %904
  %1025 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1024
  %1026 = load i8, ptr %1025, align 2, !tbaa !27
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 1
  %1028 = load i8, ptr %1027, align 1, !tbaa !29
  %1029 = zext i8 %1028 to i32
  %1030 = add i32 %986, %1029
  %1031 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 9
  store i8 %1026, ptr %1031, align 1, !tbaa !3
  %1032 = and i32 %997, 63
  %1033 = zext nneg i32 %1032 to i64
  %1034 = shl i64 %.sroa.0210.0271.i.i.i.i, %1033
  %1035 = lshr i64 %1034, %904
  %1036 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1035
  %1037 = load i8, ptr %1036, align 2, !tbaa !27
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  %1039 = load i8, ptr %1038, align 1, !tbaa !29
  %1040 = zext i8 %1039 to i32
  %1041 = add i32 %997, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 10
  store i8 %1037, ptr %1042, align 1, !tbaa !3
  %1043 = and i32 %1008, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = shl i64 %.val30.i181264265.i.i.i.i, %1044
  %1046 = lshr i64 %1045, %904
  %1047 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1046
  %1048 = load i8, ptr %1047, align 2, !tbaa !27
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 1
  %1050 = load i8, ptr %1049, align 1, !tbaa !29
  %1051 = zext i8 %1050 to i32
  %1052 = add i32 %1008, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 11
  store i8 %1048, ptr %1053, align 1, !tbaa !3
  %1054 = and i32 %1019, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl i64 %.sroa.0219.0267.i.i.i.i, %1055
  %1057 = lshr i64 %1056, %904
  %1058 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1057
  %1059 = load i8, ptr %1058, align 2, !tbaa !27
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 1
  %1061 = load i8, ptr %1060, align 1, !tbaa !29
  %1062 = zext i8 %1061 to i32
  %1063 = add i32 %1019, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 12
  store i8 %1059, ptr %1064, align 1, !tbaa !3
  %1065 = and i32 %1030, 63
  %1066 = zext nneg i32 %1065 to i64
  %1067 = shl i64 %.val30.i261266.i.i.i.i, %1066
  %1068 = lshr i64 %1067, %904
  %1069 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1068
  %1070 = load i8, ptr %1069, align 2, !tbaa !27
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  %1072 = load i8, ptr %1071, align 1, !tbaa !29
  %1073 = zext i8 %1072 to i32
  %1074 = add i32 %1030, %1073
  store i32 %1074, ptr %905, align 8, !tbaa !26
  %1075 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 13
  store i8 %1070, ptr %1075, align 1, !tbaa !3
  %1076 = and i32 %1041, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl i64 %.sroa.0210.0271.i.i.i.i, %1077
  %1079 = lshr i64 %1078, %904
  %1080 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1079
  %1081 = load i8, ptr %1080, align 2, !tbaa !27
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 1
  %1083 = load i8, ptr %1082, align 1, !tbaa !29
  %1084 = zext i8 %1083 to i32
  %1085 = add i32 %1041, %1084
  %1086 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 14
  store i8 %1081, ptr %1086, align 1, !tbaa !3
  %1087 = and i32 %1052, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %.val30.i181264265.i.i.i.i, %1088
  %1090 = lshr i64 %1089, %904
  %1091 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1090
  %1092 = load i8, ptr %1091, align 2, !tbaa !27
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  %1094 = load i8, ptr %1093, align 1, !tbaa !29
  %1095 = zext i8 %1094 to i32
  %1096 = add i32 %1052, %1095
  store i32 %1096, ptr %906, align 8, !tbaa !26
  %1097 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 15
  store i8 %1092, ptr %1097, align 1, !tbaa !3
  %1098 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 16
  %1099 = icmp ugt i32 %1074, 64
  br i1 %1099, label %FSE_reloadDStream.exit.i.i.i.i, label %1100

1100:                                             ; preds = %920
  %.not.i.i.i.i.i = icmp ult ptr %922, %918
  br i1 %.not.i.i.i.i.i, label %1107, label %1101

1101:                                             ; preds = %1100
  %1102 = lshr i32 %1074, 3
  %1103 = zext nneg i32 %1102 to i64
  %1104 = sub nsw i64 0, %1103
  %1105 = getelementptr inbounds i8, ptr %922, i64 %1104
  store ptr %1105, ptr %907, align 8, !tbaa !24
  %1106 = and i32 %1074, 7
  store i32 %1106, ptr %905, align 8, !tbaa !26
  %.val.i165.i.i.i.i = load i64, ptr %1105, align 1
  store i64 %.val.i165.i.i.i.i, ptr %14, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit.i.i.i.i

1107:                                             ; preds = %1100
  %1108 = icmp eq ptr %922, %917
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1107
  %.not29.i.i.i.i.i = icmp eq i32 %1074, 64
  %..i.i.i.i.i = select i1 %.not29.i.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit.i.i.i.i

1110:                                             ; preds = %1107
  %1111 = lshr i32 %1074, 3
  %1112 = zext nneg i32 %1111 to i64
  %1113 = sub nsw i64 0, %1112
  %1114 = getelementptr inbounds i8, ptr %922, i64 %1113
  %1115 = icmp ult ptr %1114, %917
  %1116 = ptrtoint ptr %922 to i64
  %1117 = sub i64 %1116, %919
  %1118 = trunc i64 %1117 to i32
  %.024.i.i.i.i.i = select i1 %1115, i32 %1118, i32 %1111
  %.0.i166.i.i.i.i = zext i1 %1115 to i32
  %1119 = zext i32 %.024.i.i.i.i.i to i64
  %1120 = sub nsw i64 0, %1119
  %1121 = getelementptr inbounds i8, ptr %922, i64 %1120
  store ptr %1121, ptr %907, align 8, !tbaa !24
  %1122 = shl i32 %.024.i.i.i.i.i, 3
  %1123 = sub i32 %1074, %1122
  store i32 %1123, ptr %905, align 8, !tbaa !26
  %.val30.i.i.i.i.i = load i64, ptr %1121, align 1
  store i64 %.val30.i.i.i.i.i, ptr %14, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i:                   ; preds = %1110, %1109, %1101, %920
  %1124 = phi ptr [ %1105, %1101 ], [ %1121, %1110 ], [ %922, %920 ], [ %922, %1109 ]
  %.val7.i136279.i.i.i.i = phi i32 [ %1106, %1101 ], [ %1123, %1110 ], [ %1074, %920 ], [ %1074, %1109 ]
  %.val30.i260.i.i.i.i = phi i64 [ %.val.i165.i.i.i.i, %1101 ], [ %.val30.i.i.i.i.i, %1110 ], [ %.val30.i261266.i.i.i.i, %920 ], [ %.val30.i261266.i.i.i.i, %1109 ]
  %.025.i.i.i.i.i = phi i32 [ 0, %1101 ], [ %.0.i166.i.i.i.i, %1110 ], [ 3, %920 ], [ %..i.i.i.i.i, %1109 ]
  %1125 = icmp ugt i32 %1085, 64
  br i1 %1125, label %FSE_reloadDStream.exit175.i.i.i.i, label %1126

1126:                                             ; preds = %FSE_reloadDStream.exit.i.i.i.i
  %.not.i167.i.i.i.i = icmp ult ptr %.sroa.29218.0268.i.i.i.i, %908
  br i1 %.not.i167.i.i.i.i, label %1133, label %1127

1127:                                             ; preds = %1126
  %1128 = lshr i32 %1085, 3
  %1129 = zext nneg i32 %1128 to i64
  %1130 = sub nsw i64 0, %1129
  %1131 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1130
  %1132 = and i32 %1085, 7
  %.val.i168.i.i.i.i = load i64, ptr %1131, align 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

1133:                                             ; preds = %1126
  %1134 = icmp eq ptr %.sroa.29218.0268.i.i.i.i, %690
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1133
  %.not29.i173.i.i.i.i = icmp eq i32 %1085, 64
  %..i174.i.i.i.i = select i1 %.not29.i173.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

1136:                                             ; preds = %1133
  %1137 = lshr i32 %1085, 3
  %1138 = zext nneg i32 %1137 to i64
  %1139 = sub nsw i64 0, %1138
  %1140 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1139
  %1141 = icmp ult ptr %1140, %690
  %1142 = ptrtoint ptr %.sroa.29218.0268.i.i.i.i to i64
  %1143 = sub i64 %1142, %909
  %1144 = trunc i64 %1143 to i32
  %.024.i170.i.i.i.i = select i1 %1141, i32 %1144, i32 %1137
  %.0.i171.i.i.i.i = zext i1 %1141 to i32
  %1145 = zext i32 %.024.i170.i.i.i.i to i64
  %1146 = sub nsw i64 0, %1145
  %1147 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1146
  %1148 = shl i32 %.024.i170.i.i.i.i, 3
  %1149 = sub i32 %1085, %1148
  %.val30.i172.i.i.i.i = load i64, ptr %1147, align 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

FSE_reloadDStream.exit175.i.i.i.i:                ; preds = %1136, %1135, %1127, %FSE_reloadDStream.exit.i.i.i.i
  %.sroa.29218.2.i.i.i.i = phi ptr [ %.sroa.29218.0268.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %690, %1135 ], [ %1147, %1136 ], [ %1131, %1127 ]
  %.sroa.16.2.i.i.i.i = phi i32 [ %1085, %FSE_reloadDStream.exit.i.i.i.i ], [ %1085, %1135 ], [ %1149, %1136 ], [ %1132, %1127 ]
  %.sroa.0210.3.i.i.i.i = phi i64 [ %.sroa.0210.0271.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %.sroa.0210.0271.i.i.i.i, %1135 ], [ %.val30.i172.i.i.i.i, %1136 ], [ %.val.i168.i.i.i.i, %1127 ]
  %.025.i169.i.i.i.i = phi i32 [ 3, %FSE_reloadDStream.exit.i.i.i.i ], [ %..i174.i.i.i.i, %1135 ], [ %.0.i171.i.i.i.i, %1136 ], [ 0, %1127 ]
  %1150 = or i32 %.025.i169.i.i.i.i, %.025.i.i.i.i.i
  %1151 = icmp ugt i32 %1096, 64
  br i1 %1151, label %FSE_reloadDStream.exit184.i.i.i.i, label %1152

1152:                                             ; preds = %FSE_reloadDStream.exit175.i.i.i.i
  %.not.i176.i.i.i.i = icmp ult ptr %921, %913
  br i1 %.not.i176.i.i.i.i, label %1159, label %1153

1153:                                             ; preds = %1152
  %1154 = lshr i32 %1096, 3
  %1155 = zext nneg i32 %1154 to i64
  %1156 = sub nsw i64 0, %1155
  %1157 = getelementptr inbounds i8, ptr %921, i64 %1156
  store ptr %1157, ptr %910, align 8, !tbaa !24
  %1158 = and i32 %1096, 7
  store i32 %1158, ptr %906, align 8, !tbaa !26
  %.val.i177.i.i.i.i = load i64, ptr %1157, align 1
  store i64 %.val.i177.i.i.i.i, ptr %15, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit184.i.i.i.i

1159:                                             ; preds = %1152
  %1160 = icmp eq ptr %921, %912
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1159
  %.not29.i182.i.i.i.i = icmp eq i32 %1096, 64
  %..i183.i.i.i.i = select i1 %.not29.i182.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit184.i.i.i.i

1162:                                             ; preds = %1159
  %1163 = lshr i32 %1096, 3
  %1164 = zext nneg i32 %1163 to i64
  %1165 = sub nsw i64 0, %1164
  %1166 = getelementptr inbounds i8, ptr %921, i64 %1165
  %1167 = icmp ult ptr %1166, %912
  %1168 = ptrtoint ptr %921 to i64
  %1169 = sub i64 %1168, %914
  %1170 = trunc i64 %1169 to i32
  %.024.i179.i.i.i.i = select i1 %1167, i32 %1170, i32 %1163
  %.0.i180.i.i.i.i = zext i1 %1167 to i32
  %1171 = zext i32 %.024.i179.i.i.i.i to i64
  %1172 = sub nsw i64 0, %1171
  %1173 = getelementptr inbounds i8, ptr %921, i64 %1172
  store ptr %1173, ptr %910, align 8, !tbaa !24
  %1174 = shl i32 %.024.i179.i.i.i.i, 3
  %1175 = sub i32 %1096, %1174
  store i32 %1175, ptr %906, align 8, !tbaa !26
  %.val30.i181.i.i.i.i = load i64, ptr %1173, align 1
  store i64 %.val30.i181.i.i.i.i, ptr %15, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit184.i.i.i.i

FSE_reloadDStream.exit184.i.i.i.i:                ; preds = %1162, %1161, %1153, %FSE_reloadDStream.exit175.i.i.i.i
  %1176 = phi ptr [ %1157, %1153 ], [ %1173, %1162 ], [ %921, %FSE_reloadDStream.exit175.i.i.i.i ], [ %921, %1161 ]
  %.val7.i140282.i.i.i.i = phi i32 [ %1158, %1153 ], [ %1175, %1162 ], [ %1096, %FSE_reloadDStream.exit175.i.i.i.i ], [ %1096, %1161 ]
  %.val30.i181263.i.i.i.i = phi i64 [ %.val.i177.i.i.i.i, %1153 ], [ %.val30.i181.i.i.i.i, %1162 ], [ %.val30.i181264265.i.i.i.i, %FSE_reloadDStream.exit175.i.i.i.i ], [ %.val30.i181264265.i.i.i.i, %1161 ]
  %.025.i178.i.i.i.i = phi i32 [ 0, %1153 ], [ %.0.i180.i.i.i.i, %1162 ], [ 3, %FSE_reloadDStream.exit175.i.i.i.i ], [ %..i183.i.i.i.i, %1161 ]
  %1177 = or i32 %1150, %.025.i178.i.i.i.i
  %1178 = icmp ugt i32 %1063, 64
  br i1 %1178, label %FSE_reloadDStream.exit193.i.i.i.i, label %1179

1179:                                             ; preds = %FSE_reloadDStream.exit184.i.i.i.i
  %.not.i185.i.i.i.i = icmp ult ptr %.sroa.31229.0272.i.i.i.i, %915
  br i1 %.not.i185.i.i.i.i, label %1186, label %1180

1180:                                             ; preds = %1179
  %1181 = lshr i32 %1063, 3
  %1182 = zext nneg i32 %1181 to i64
  %1183 = sub nsw i64 0, %1182
  %1184 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1183
  %1185 = and i32 %1063, 7
  %.val.i186.i.i.i.i = load i64, ptr %1184, align 1
  br label %FSE_reloadDStream.exit193.i.i.i.i

1186:                                             ; preds = %1179
  %1187 = icmp eq ptr %.sroa.31229.0272.i.i.i.i, %688
  br i1 %1187, label %FSE_reloadDStream.exit193.i.i.i.i, label %1188

1188:                                             ; preds = %1186
  %1189 = lshr i32 %1063, 3
  %1190 = zext nneg i32 %1189 to i64
  %1191 = sub nsw i64 0, %1190
  %1192 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1191
  %1193 = icmp ult ptr %1192, %688
  %1194 = ptrtoint ptr %.sroa.31229.0272.i.i.i.i to i64
  %1195 = sub i64 %1194, %916
  %1196 = trunc i64 %1195 to i32
  %.024.i188.i.i.i.i = select i1 %1193, i32 %1196, i32 %1189
  %1197 = zext i32 %.024.i188.i.i.i.i to i64
  %1198 = sub nsw i64 0, %1197
  %1199 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1198
  %1200 = shl i32 %.024.i188.i.i.i.i, 3
  %1201 = sub i32 %1063, %1200
  %.val30.i190.i.i.i.i = load i64, ptr %1199, align 1
  br label %FSE_reloadDStream.exit193.i.i.i.i

FSE_reloadDStream.exit193.i.i.i.i:                ; preds = %1188, %1186, %1180, %FSE_reloadDStream.exit184.i.i.i.i
  %.sroa.0219.3.i.i.i.i = phi i64 [ %.sroa.0219.0267.i.i.i.i, %FSE_reloadDStream.exit184.i.i.i.i ], [ %.val30.i190.i.i.i.i, %1188 ], [ %.val.i186.i.i.i.i, %1180 ], [ %.sroa.0219.0267.i.i.i.i, %1186 ]
  %.sroa.17.2.i.i.i.i = phi i32 [ %1063, %FSE_reloadDStream.exit184.i.i.i.i ], [ %1201, %1188 ], [ %1185, %1180 ], [ %1063, %1186 ]
  %.sroa.31229.2.i.i.i.i = phi ptr [ %.sroa.31229.0272.i.i.i.i, %FSE_reloadDStream.exit184.i.i.i.i ], [ %1199, %1188 ], [ %1184, %1180 ], [ %688, %1186 ]
  %1202 = icmp samesign ult i32 %1177, 2
  %1203 = icmp ult ptr %1098, %677
  %1204 = select i1 %1202, i1 %1203, i1 false
  br i1 %1204, label %920, label %._crit_edge.i21.i.i.i, !llvm.loop !30

._crit_edge.i21.i.i.i:                            ; preds = %FSE_reloadDStream.exit193.i.i.i.i, %897
  %.sroa.0219.0.lcssa.i.i.i.i = phi i64 [ %.sroa.0219.2.i.i.i.i, %897 ], [ %.sroa.0219.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.17.0.lcssa.i.i.i.i = phi i32 [ %.sroa.17.1.i.i.i.i, %897 ], [ %.sroa.17.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.31229.0.lcssa.i.i.i.i = phi ptr [ %.sroa.31229.1.i.i.i.i, %897 ], [ %.sroa.31229.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0114.lcssa.i.i.i.i = phi i32 [ %898, %897 ], [ %1177, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0112.lcssa.i.i.i.i = phi ptr [ %77, %897 ], [ %1098, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.not120.i.i.i.i = icmp ne i32 %.0114.lcssa.i.i.i.i, 2
  %1205 = icmp ugt i32 %.sroa.17.0.lcssa.i.i.i.i, 64
  %or.cond329.i.i = select i1 %.not120.i.i.i.i, i1 true, i1 %1205
  br i1 %or.cond329.i.i, label %HUF_decompress.exit.thread247.i.i, label %.lr.ph290.i.i.i.i

.lr.ph290.i.i.i.i:                                ; preds = %._crit_edge.i21.i.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %671, i64 14
  %1207 = ptrtoint ptr %688 to i64
  %1208 = sub nsw i32 0, %678
  %1209 = and i32 %1208, 63
  %1210 = zext nneg i32 %1209 to i64
  %.0112.lcssa.i.i.fr.i.i = freeze ptr %.0112.lcssa.i.i.i.i
  br label %1211

1211:                                             ; preds = %1237, %.lr.ph290.i.i.i.i
  %.1113289.i.i.i.i = phi ptr [ %.0112.lcssa.i.i.fr.i.i, %.lr.ph290.i.i.i.i ], [ %1248, %1237 ]
  %.sroa.0.0288.i.i.i.i = phi i64 [ %.sroa.0219.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %1237 ]
  %.sroa.6.0287.i.i.i.i = phi i32 [ %.sroa.17.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %1247, %1237 ]
  %.sroa.13207.0286.i.i.i.i = phi ptr [ %.sroa.31229.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %.sroa.13207.1.i.i.i.i, %1237 ]
  %.not.i194.i.i.i.i = icmp ult ptr %.sroa.13207.0286.i.i.i.i, %1206
  br i1 %.not.i194.i.i.i.i, label %1218, label %1212

1212:                                             ; preds = %1211
  %1213 = lshr i32 %.sroa.6.0287.i.i.i.i, 3
  %1214 = zext nneg i32 %1213 to i64
  %1215 = sub nsw i64 0, %1214
  %1216 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1215
  %1217 = and i32 %.sroa.6.0287.i.i.i.i, 7
  %.val.i195.i.i.i.i = load i64, ptr %1216, align 1
  br label %FSE_reloadDStream.exit202.i.i.i.i

1218:                                             ; preds = %1211
  %1219 = icmp eq ptr %.sroa.13207.0286.i.i.i.i, %688
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1218
  %.not29.i200.i.i.i.i = icmp ne i32 %.sroa.6.0287.i.i.i.i, 64
  br label %FSE_reloadDStream.exit202.i.i.i.i

1221:                                             ; preds = %1218
  %1222 = lshr i32 %.sroa.6.0287.i.i.i.i, 3
  %1223 = zext nneg i32 %1222 to i64
  %1224 = sub nsw i64 0, %1223
  %1225 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1224
  %1226 = icmp ult ptr %1225, %688
  %1227 = ptrtoint ptr %.sroa.13207.0286.i.i.i.i to i64
  %1228 = sub i64 %1227, %1207
  %1229 = trunc i64 %1228 to i32
  %.024.i197.i.i.i.i = select i1 %1226, i32 %1229, i32 %1222
  %1230 = zext i32 %.024.i197.i.i.i.i to i64
  %1231 = sub nsw i64 0, %1230
  %1232 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1231
  %1233 = shl i32 %.024.i197.i.i.i.i, 3
  %1234 = sub i32 %.sroa.6.0287.i.i.i.i, %1233
  %.val30.i199.i.i.i.i = load i64, ptr %1232, align 1
  br label %FSE_reloadDStream.exit202.i.i.i.i

FSE_reloadDStream.exit202.i.i.i.i:                ; preds = %1221, %1220, %1212
  %.sroa.13207.1.i.i.i.i = phi ptr [ %688, %1220 ], [ %1232, %1221 ], [ %1216, %1212 ]
  %.sroa.6.1.i.i.i.i = phi i32 [ %.sroa.6.0287.i.i.i.i, %1220 ], [ %1234, %1221 ], [ %1217, %1212 ]
  %.sroa.0.1.i.i.i.i = phi i64 [ %.sroa.0.0288.i.i.i.i, %1220 ], [ %.val30.i199.i.i.i.i, %1221 ], [ %.val.i195.i.i.i.i, %1212 ]
  %.025.i196.i.i.i.i = phi i1 [ %.not29.i200.i.i.i.i, %1220 ], [ true, %1221 ], [ true, %1212 ]
  %1235 = icmp ult ptr %.1113289.i.i.i.i, %23
  %1236 = select i1 %.025.i196.i.i.i.i, i1 %1235, i1 false
  br i1 %1236, label %1237, label %FSE_reloadDStream.exit202.thread.i.i.i.i

1237:                                             ; preds = %FSE_reloadDStream.exit202.i.i.i.i
  %1238 = and i32 %.sroa.6.1.i.i.i.i, 63
  %1239 = zext nneg i32 %1238 to i64
  %1240 = shl i64 %.sroa.0.1.i.i.i.i, %1239
  %1241 = lshr i64 %1240, %1210
  %1242 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1241
  %1243 = load i8, ptr %1242, align 2, !tbaa !27
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 1
  %1245 = load i8, ptr %1244, align 1, !tbaa !29
  %1246 = zext i8 %1245 to i32
  %1247 = add i32 %.sroa.6.1.i.i.i.i, %1246
  store i8 %1243, ptr %.1113289.i.i.i.i, align 1, !tbaa !3
  %1248 = getelementptr i8, ptr %.1113289.i.i.i.i, i64 1
  %1249 = icmp ugt i32 %1247, 64
  br i1 %1249, label %HUF_decompress.exit.thread247.i.i, label %1211, !llvm.loop !31

FSE_reloadDStream.exit202.thread.i.i.i.i:         ; preds = %FSE_reloadDStream.exit202.i.i.i.i
  %1250 = icmp eq i32 %.sroa.6.1.i.i.i.i, 64
  %1251 = icmp eq ptr %.sroa.13207.1.i.i.i.i, %688
  %or.cond256.i.i.i.i = and i1 %1251, %1250
  br i1 %or.cond256.i.i.i.i, label %ZSTD_decompressLiterals.exit.i, label %HUF_decompress.exit.thread247.i.i

HUF_decompress.exit.thread247.i.i:                ; preds = %1237, %FSE_reloadDStream.exit202.thread.i.i.i.i, %._crit_edge.i21.i.i.i, %894, %885, %832, %828, %818, %763, %758, %749, %696, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %HUF_decompress.exit.thread247.i.i, %670, %HUF_readDTable.exit.i.i.i, %HUF_readDTable.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressLiterals.exit.i:                   ; preds = %FSE_reloadDStream.exit202.thread.i.i.i.i
  %1252 = ptrtoint ptr %.1113289.i.i.i.i to i64
  %1253 = ptrtoint ptr %77 to i64
  %1254 = sub i64 %1252, %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1255 = icmp ult i64 %1254, -7
  %spec.select.i.i = select i1 %1255, i64 %73, i64 -1
  %1256 = icmp ult i64 %spec.select.i.i, -119
  br i1 %1256, label %1257, label %ZSTD_decompressSequences.exit

1257:                                             ; preds = %ZSTD_decompressLiterals.exit.i
  %1258 = sub nsw i64 0, %spec.select.i.i
  %1259 = getelementptr inbounds i8, ptr %23, i64 %1258
  %1260 = getelementptr inbounds nuw i8, ptr %46, i64 %.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

default.unreachable.i:                            ; preds = %45
  unreachable

ZSTDv01_decodeLiteralsBlock.exit:                 ; preds = %47, %.thread12.i, %1257
  %.022 = phi ptr [ %46, %47 ], [ %57, %.thread12.i ], [ %1259, %1257 ]
  %.021 = phi i64 [ %.0.i.ph.i, %47 ], [ %50, %.thread12.i ], [ %73, %1257 ]
  %.051.i = phi ptr [ %48, %47 ], [ %58, %.thread12.i ], [ %1260, %1257 ]
  %1261 = ptrtoint ptr %.051.i to i64
  %1262 = ptrtoint ptr %3 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = icmp ult i64 %1263, -119
  br i1 %1264, label %1265, label %ZSTD_decompressSequences.exit

1265:                                             ; preds = %ZSTDv01_decodeLiteralsBlock.exit
  %1266 = getelementptr inbounds nuw i8, ptr %3, i64 %1263
  %1267 = sub i64 %4, %1263
  %1268 = getelementptr inbounds nuw i8, ptr %.022, i64 %.021
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %1272 = load ptr, ptr %1271, align 8, !tbaa !32
  %1273 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1274 = icmp ult i64 %1267, 5
  br i1 %1274, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %1275

1275:                                             ; preds = %1265
  %.val.i.i = load i16, ptr %1266, align 1
  %1276 = zext i16 %.val.i.i to i32
  %1277 = getelementptr inbounds nuw i8, ptr %1266, i64 2
  %1278 = load i8, ptr %1277, align 1, !tbaa !3
  %1279 = zext i8 %1278 to i32
  %1280 = lshr i32 %1279, 6
  %1281 = lshr i32 %1279, 4
  %1282 = and i32 %1281, 3
  %1283 = lshr i32 %1279, 2
  %1284 = and i32 %1283, 3
  %1285 = and i32 %1279, 2
  %.not.i.i = icmp eq i32 %1285, 0
  br i1 %.not.i.i, label %1295, label %1286

1286:                                             ; preds = %1275
  %1287 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1288 = load i8, ptr %1287, align 1, !tbaa !3
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1266, i64 3
  %1291 = load i8, ptr %1290, align 1, !tbaa !3
  %1292 = zext i8 %1291 to i64
  %1293 = shl nuw nsw i64 %1292, 8
  %1294 = or disjoint i64 %1293, %1289
  br label %1303

1295:                                             ; preds = %1275
  %1296 = getelementptr inbounds nuw i8, ptr %1266, i64 3
  %1297 = load i8, ptr %1296, align 1, !tbaa !3
  %1298 = shl nuw nsw i32 %1279, 8
  %1299 = and i32 %1298, 256
  %1300 = zext i8 %1297 to i32
  %1301 = or disjoint i32 %1299, %1300
  %1302 = zext nneg i32 %1301 to i64
  br label %1303

1303:                                             ; preds = %1295, %1286
  %.sink.i.i = phi i64 [ 4, %1295 ], [ 5, %1286 ]
  %.074.i.i = phi i64 [ %1302, %1295 ], [ %1294, %1286 ]
  %1304 = getelementptr inbounds nuw i8, ptr %1266, i64 %.sink.i.i
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 %.074.i.i
  %1306 = add nuw nsw i64 %.074.i.i, %.sink.i.i
  %1307 = add nsw i64 %1267, -3
  %1308 = icmp sgt i64 %1306, %1307
  br i1 %1308, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %1309

1309:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %1280, label %1325 [
    i32 2, label %1310
    i32 1, label %1317
  ]

1310:                                             ; preds = %1309
  store i32 0, ptr %7, align 4, !tbaa !6
  %1311 = getelementptr inbounds nuw i8, ptr %1305, i64 1
  %1312 = load i8, ptr %1305, align 1, !tbaa !3
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !10
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %1314, align 2, !tbaa !34
  store i16 0, ptr %1313, align 2, !tbaa !35
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %1312, ptr %1315, align 2, !tbaa !37
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %1316, align 1, !tbaa !38
  br label %FSE_buildDTable_raw.exit.i.i

1317:                                             ; preds = %1309
  store i32 6, ptr %7, align 4, !tbaa !6
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !10
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %1319, align 2, !tbaa !34
  br label %1320

1320:                                             ; preds = %1320, %1317
  %indvars.iv.i.i.i = phi i64 [ 0, %1317 ], [ %indvars.iv.next.i.i.i, %1320 ]
  %1321 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1318, i64 %indvars.iv.i.i.i
  store i16 0, ptr %1321, align 2, !tbaa !35
  %1322 = trunc i64 %indvars.iv.i.i.i to i8
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 2
  store i8 %1322, ptr %1323, align 2, !tbaa !37
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 3
  store i8 6, ptr %1324, align 1, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %1320, !llvm.loop !39

1325:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 63, ptr %11, align 4, !tbaa !6
  %gepdiff.i.i = sub nsw i64 %1267, %1306
  %1326 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %1305, i64 noundef %gepdiff.i.i)
  %1327 = icmp ult i64 %1326, -7
  br i1 %1327, label %1328, label %.thread.i.i

1328:                                             ; preds = %1325
  %1329 = load i32, ptr %7, align 4, !tbaa !6
  %1330 = icmp ugt i32 %1329, 10
  br i1 %1330, label %.thread.i.i, label %1331

.thread.i.i:                                      ; preds = %1328, %1325
  %.277.ph.i.i = phi i64 [ -20, %1328 ], [ -1, %1325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds nuw i8, ptr %1305, i64 %1326
  %1333 = load i32, ptr %11, align 4, !tbaa !6
  %1334 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %0, ptr noundef %10, i32 noundef %1333, i32 noundef %1329)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %1320, %1331, %1310
  %.180.i.i = phi ptr [ %1332, %1331 ], [ %1311, %1310 ], [ %1305, %1320 ]
  switch i32 %1282, label %1353 [
    i32 2, label %1335
    i32 1, label %1345
  ]

1335:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %8, align 4, !tbaa !6
  %1336 = getelementptr inbounds i8, ptr %1273, i64 -2
  %1337 = icmp ugt ptr %.180.i.i, %1336
  br i1 %1337, label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, label %1338

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %1340 = load i8, ptr %.180.i.i, align 1, !tbaa !3
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %1270, align 2, !tbaa !10
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %1342, align 2, !tbaa !34
  store i16 0, ptr %1341, align 2, !tbaa !35
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %1340, ptr %1343, align 2, !tbaa !37
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %1344, align 1, !tbaa !38
  br label %FSE_buildDTable_raw.exit98.i.i

1345:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %8, align 4, !tbaa !6
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %1270, align 2, !tbaa !10
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %1347, align 2, !tbaa !34
  br label %1348

1348:                                             ; preds = %1348, %1345
  %indvars.iv.i94.i.i = phi i64 [ 0, %1345 ], [ %indvars.iv.next.i95.i.i, %1348 ]
  %1349 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1346, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %1349, align 2, !tbaa !35
  %1350 = trunc i64 %indvars.iv.i94.i.i to i8
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 2
  store i8 %1350, ptr %1351, align 2, !tbaa !37
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 3
  store i8 5, ptr %1352, align 1, !tbaa !38
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %1348, !llvm.loop !39

1353:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 31, ptr %12, align 4, !tbaa !6
  %1354 = ptrtoint ptr %1273 to i64
  %1355 = ptrtoint ptr %.180.i.i to i64
  %1356 = sub i64 %1354, %1355
  %1357 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %12, ptr noundef %8, ptr noundef nonnull %.180.i.i, i64 noundef %1356)
  %1358 = icmp ult i64 %1357, -7
  br i1 %1358, label %1359, label %.thread108.i.i

1359:                                             ; preds = %1353
  %1360 = load i32, ptr %8, align 4, !tbaa !6
  %1361 = icmp ugt i32 %1360, 9
  br i1 %1361, label %.thread108.i.i, label %1362

.thread108.i.i:                                   ; preds = %1359, %1353
  %.5.ph.i.i = phi i64 [ -20, %1359 ], [ -1, %1353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %1357
  %1364 = load i32, ptr %12, align 4, !tbaa !6
  %1365 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %1270, ptr noundef %10, i32 noundef %1364, i32 noundef %1360)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %1348, %1362, %1338
  %.483.i.i = phi ptr [ %1363, %1362 ], [ %1339, %1338 ], [ %.180.i.i, %1348 ]
  switch i32 %1284, label %1384 [
    i32 2, label %1366
    i32 1, label %1376
  ]

1366:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %9, align 4, !tbaa !6
  %1367 = getelementptr inbounds i8, ptr %1273, i64 -2
  %1368 = icmp ugt ptr %.483.i.i, %1367
  br i1 %1368, label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, label %1369

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %1371 = load i8, ptr %.483.i.i, align 1, !tbaa !3
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %1269, align 2, !tbaa !10
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %1373, align 2, !tbaa !34
  store i16 0, ptr %1372, align 2, !tbaa !35
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %1371, ptr %1374, align 2, !tbaa !37
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %1375, align 1, !tbaa !38
  br label %ZSTDv01_decodeSeqHeaders.exit.i

1376:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %1269, align 2, !tbaa !10
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %1378, align 2, !tbaa !34
  br label %1379

1379:                                             ; preds = %1379, %1376
  %indvars.iv.i99.i.i = phi i64 [ 0, %1376 ], [ %indvars.iv.next.i100.i.i, %1379 ]
  %1380 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1377, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %1380, align 2, !tbaa !35
  %1381 = trunc i64 %indvars.iv.i99.i.i to i8
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 2
  store i8 %1381, ptr %1382, align 2, !tbaa !37
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 3
  store i8 7, ptr %1383, align 1, !tbaa !38
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTDv01_decodeSeqHeaders.exit.i, label %1379, !llvm.loop !39

1384:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 127, ptr %13, align 4, !tbaa !6
  %1385 = ptrtoint ptr %1273 to i64
  %1386 = ptrtoint ptr %.483.i.i to i64
  %1387 = sub i64 %1385, %1386
  %1388 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %13, ptr noundef %9, ptr noundef %.483.i.i, i64 noundef %1387)
  %1389 = icmp ult i64 %1388, -7
  br i1 %1389, label %1390, label %FSE_buildDTable_raw.exit103.thread122.i.i

1390:                                             ; preds = %1384
  %1391 = load i32, ptr %9, align 4, !tbaa !6
  %1392 = icmp ugt i32 %1391, 10
  br i1 %1392, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %1390, %1384
  %.7.ph.i.i = phi i64 [ -20, %1390 ], [ -1, %1384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %1388
  %1394 = load i32, ptr %13, align 4, !tbaa !6
  %1395 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %1269, ptr noundef %10, i32 noundef %1394, i32 noundef %1391)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %ZSTDv01_decodeSeqHeaders.exit.i

ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i: ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %1366, %.thread108.i.i, %1335, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ -72, %1366 ], [ -72, %1335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.i

ZSTDv01_decodeSeqHeaders.exit.thread.i:           ; preds = %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, %1303, %1265
  %.075.i.ph.i = phi i64 [ -72, %1303 ], [ -72, %1265 ], [ %.075.i.ph.ph.i, %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ZSTD_decompressSequences.exit

ZSTDv01_decodeSeqHeaders.exit.i:                  ; preds = %1379, %FSE_buildDTable_raw.exit103.i.i, %1369
  %.382120.i.i = phi ptr [ %1393, %FSE_buildDTable_raw.exit103.i.i ], [ %1370, %1369 ], [ %.483.i.i, %1379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1396 = ptrtoint ptr %.382120.i.i to i64
  %1397 = sub i64 %1396, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1398 = icmp ult i64 %1397, -119
  br i1 %1398, label %1399, label %ZSTD_decompressSequences.exit

1399:                                             ; preds = %ZSTDv01_decodeSeqHeaders.exit.i
  %1400 = getelementptr inbounds nuw i8, ptr %1266, i64 %1397
  %gepdiff.i = sub nsw i64 %1267, %1397
  %1401 = icmp eq i64 %1267, %1397
  br i1 %1401, label %ZSTD_decompressSequences.exit, label %1402

1402:                                             ; preds = %1399
  %1403 = icmp ugt i64 %gepdiff.i, 7
  br i1 %1403, label %1404, label %1408

1404:                                             ; preds = %1402
  %1405 = getelementptr i8, ptr %1273, i64 -1
  %1406 = load i8, ptr %1405, align 1, !tbaa !3
  %1407 = icmp eq i8 %1406, 0
  br i1 %1407, label %ZSTD_decompressSequences.exit, label %FSE_initDStream.exit.i

1408:                                             ; preds = %1402
  %1409 = load i8, ptr %1400, align 1, !tbaa !3
  %1410 = zext i8 %1409 to i64
  switch i64 %gepdiff.i, label %1452 [
    i64 7, label %1411
    i64 6, label %1417
    i64 5, label %1424
    i64 4, label %1431
    i64 3, label %1438
    i64 2, label %1445
  ]

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds nuw i8, ptr %1400, i64 6
  %1413 = load i8, ptr %1412, align 1, !tbaa !3
  %1414 = zext i8 %1413 to i64
  %1415 = shl nuw nsw i64 %1414, 48
  %1416 = or disjoint i64 %1415, %1410
  br label %1417

1417:                                             ; preds = %1411, %1408
  %1418 = phi i64 [ %1416, %1411 ], [ %1410, %1408 ]
  %1419 = getelementptr inbounds nuw i8, ptr %1400, i64 5
  %1420 = load i8, ptr %1419, align 1, !tbaa !3
  %1421 = zext i8 %1420 to i64
  %1422 = shl nuw nsw i64 %1421, 40
  %1423 = add nuw nsw i64 %1422, %1418
  br label %1424

1424:                                             ; preds = %1417, %1408
  %1425 = phi i64 [ %1423, %1417 ], [ %1410, %1408 ]
  %1426 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  %1427 = load i8, ptr %1426, align 1, !tbaa !3
  %1428 = zext i8 %1427 to i64
  %1429 = shl nuw nsw i64 %1428, 32
  %1430 = add nuw nsw i64 %1429, %1425
  br label %1431

1431:                                             ; preds = %1424, %1408
  %1432 = phi i64 [ %1430, %1424 ], [ %1410, %1408 ]
  %1433 = getelementptr inbounds nuw i8, ptr %1400, i64 3
  %1434 = load i8, ptr %1433, align 1, !tbaa !3
  %1435 = zext i8 %1434 to i64
  %1436 = shl nuw nsw i64 %1435, 24
  %1437 = add nuw nsw i64 %1436, %1432
  br label %1438

1438:                                             ; preds = %1431, %1408
  %1439 = phi i64 [ %1437, %1431 ], [ %1410, %1408 ]
  %1440 = getelementptr inbounds nuw i8, ptr %1400, i64 2
  %1441 = load i8, ptr %1440, align 1, !tbaa !3
  %1442 = zext i8 %1441 to i64
  %1443 = shl nuw nsw i64 %1442, 16
  %1444 = add nuw nsw i64 %1443, %1439
  br label %1445

1445:                                             ; preds = %1438, %1408
  %1446 = phi i64 [ %1444, %1438 ], [ %1410, %1408 ]
  %1447 = getelementptr inbounds nuw i8, ptr %1400, i64 1
  %1448 = load i8, ptr %1447, align 1, !tbaa !3
  %1449 = zext i8 %1448 to i64
  %1450 = shl nuw nsw i64 %1449, 8
  %1451 = add nuw nsw i64 %1450, %1446
  br label %1452

1452:                                             ; preds = %1445, %1408
  %.sroa.0.1.i = phi i64 [ %1410, %1408 ], [ %1451, %1445 ]
  %1453 = getelementptr i8, ptr %1273, i64 -1
  %1454 = load i8, ptr %1453, align 1, !tbaa !3
  %1455 = icmp eq i8 %1454, 0
  br i1 %1455, label %ZSTD_decompressSequences.exit, label %FSE_initDStream.exit.thread143.i

FSE_initDStream.exit.thread143.i:                 ; preds = %1452
  %1456 = zext i8 %1454 to i32
  %1457 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1456, i1 true)
  %1458 = trunc nuw nsw i64 %gepdiff.i to i32
  %1459 = shl nuw nsw i32 %1458, 3
  %reass.sub128 = sub nsw i32 %1457, %1459
  %1460 = add nsw i32 %reass.sub128, 41
  br label %1467

FSE_initDStream.exit.i:                           ; preds = %1404
  %1461 = getelementptr inbounds i8, ptr %1273, i64 -8
  %.val.i75.i = load i64, ptr %1461, align 1
  %1462 = zext i8 %1406 to i32
  %1463 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1462, i1 true)
  %1464 = xor i32 %1463, 31
  %1465 = sub nuw nsw i32 8, %1464
  %1466 = icmp ult i64 %gepdiff.i, -7
  br i1 %1466, label %1467, label %ZSTD_decompressSequences.exit

1467:                                             ; preds = %FSE_initDStream.exit.i, %FSE_initDStream.exit.thread143.i
  %.sroa.0.2153.i = phi i64 [ %.sroa.0.1.i, %FSE_initDStream.exit.thread143.i ], [ %.val.i75.i, %FSE_initDStream.exit.i ]
  %.sroa.19.1152.i = phi i32 [ %1460, %FSE_initDStream.exit.thread143.i ], [ %1465, %FSE_initDStream.exit.i ]
  %.sroa.41109.1151.i = phi ptr [ %1400, %FSE_initDStream.exit.thread143.i ], [ %1461, %FSE_initDStream.exit.i ]
  %1468 = load i16, ptr %0, align 2, !tbaa !10
  %1469 = zext i16 %1468 to i32
  %1470 = and i32 %.sroa.19.1152.i, 63
  %1471 = zext nneg i32 %1470 to i64
  %1472 = shl i64 %.sroa.0.2153.i, %1471
  %1473 = lshr i64 %1472, 1
  %1474 = and i32 %1469, 63
  %1475 = xor i32 %1474, 63
  %1476 = zext nneg i32 %1475 to i64
  %1477 = lshr i64 %1473, %1476
  %1478 = add nuw nsw i32 %.sroa.19.1152.i, %1469
  %1479 = icmp samesign ugt i32 %1478, 64
  br i1 %1479, label %FSE_initDState.exit.i, label %1480

1480:                                             ; preds = %1467
  %1481 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.41109.1151.i, %1481
  br i1 %.not.i.i.i, label %1485, label %1482

1482:                                             ; preds = %1480
  %1483 = lshr i32 %1478, 3
  %1484 = and i32 %1478, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i

1485:                                             ; preds = %1480
  %1486 = icmp eq ptr %.sroa.41109.1151.i, %.382120.i.i
  br i1 %1486, label %FSE_initDState.exit.i, label %1487

1487:                                             ; preds = %1485
  %1488 = lshr i32 %1478, 3
  %1489 = zext nneg i32 %1488 to i64
  %1490 = sub nsw i64 0, %1489
  %1491 = getelementptr inbounds i8, ptr %.sroa.41109.1151.i, i64 %1490
  %1492 = icmp ult ptr %1491, %.382120.i.i
  %1493 = ptrtoint ptr %.sroa.41109.1151.i to i64
  %1494 = sub i64 %1493, %1396
  %1495 = trunc i64 %1494 to i32
  %.024.i.i.i = select i1 %1492, i32 %1495, i32 %1488
  %1496 = shl i32 %.024.i.i.i, 3
  %1497 = sub i32 %1478, %1496
  br label %FSE_reloadDStream.exit.sink.split.i.i

FSE_reloadDStream.exit.sink.split.i.i:            ; preds = %1487, %1482
  %.pn175.in.i = phi i32 [ %.024.i.i.i, %1487 ], [ %1483, %1482 ]
  %.sroa.19.2.i = phi i32 [ %1497, %1487 ], [ %1484, %1482 ]
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn175.i
  %.sroa.41109.2.i = getelementptr inbounds i8, ptr %.sroa.41109.1151.i, i64 %.pn.i
  %.val.i8.sink.i.i = load i64, ptr %.sroa.41109.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %FSE_reloadDStream.exit.sink.split.i.i, %1485, %1467
  %.sroa.41109.3.i = phi ptr [ %.sroa.41109.1151.i, %1467 ], [ %.382120.i.i, %1485 ], [ %.sroa.41109.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %.sroa.19.3.i = phi i32 [ %1478, %1467 ], [ %1478, %1485 ], [ %.sroa.19.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2153.i, %1467 ], [ %.sroa.0.2153.i, %1485 ], [ %.val.i8.sink.i.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1499 = load i16, ptr %1270, align 2, !tbaa !10
  %1500 = zext i16 %1499 to i32
  %1501 = and i32 %.sroa.19.3.i, 63
  %1502 = zext nneg i32 %1501 to i64
  %1503 = shl i64 %.sroa.0.3.i, %1502
  %1504 = lshr i64 %1503, 1
  %1505 = and i32 %1500, 63
  %1506 = xor i32 %1505, 63
  %1507 = zext nneg i32 %1506 to i64
  %1508 = lshr i64 %1504, %1507
  %1509 = add i32 %.sroa.19.3.i, %1500
  %1510 = icmp ugt i32 %1509, 64
  br i1 %1510, label %FSE_initDState.exit84.i, label %1511

1511:                                             ; preds = %FSE_initDState.exit.i
  %1512 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %.not.i.i79.i = icmp ult ptr %.sroa.41109.3.i, %1512
  br i1 %.not.i.i79.i, label %1516, label %1513

1513:                                             ; preds = %1511
  %1514 = lshr i32 %1509, 3
  %1515 = and i32 %1509, 7
  br label %FSE_reloadDStream.exit.sink.split.i80.i

1516:                                             ; preds = %1511
  %1517 = icmp eq ptr %.sroa.41109.3.i, %.382120.i.i
  br i1 %1517, label %FSE_initDState.exit84.i, label %1518

1518:                                             ; preds = %1516
  %1519 = lshr i32 %1509, 3
  %1520 = zext nneg i32 %1519 to i64
  %1521 = sub nsw i64 0, %1520
  %1522 = getelementptr inbounds i8, ptr %.sroa.41109.3.i, i64 %1521
  %1523 = icmp ult ptr %1522, %.382120.i.i
  %1524 = ptrtoint ptr %.sroa.41109.3.i to i64
  %1525 = sub i64 %1524, %1396
  %1526 = trunc i64 %1525 to i32
  %.024.i.i83.i = select i1 %1523, i32 %1526, i32 %1519
  %1527 = shl i32 %.024.i.i83.i, 3
  %1528 = sub i32 %1509, %1527
  br label %FSE_reloadDStream.exit.sink.split.i80.i

FSE_reloadDStream.exit.sink.split.i80.i:          ; preds = %1518, %1513
  %.pn177.in.i = phi i32 [ %.024.i.i83.i, %1518 ], [ %1514, %1513 ]
  %.sroa.19.4.i = phi i32 [ %1528, %1518 ], [ %1515, %1513 ]
  %.pn177.i = zext i32 %.pn177.in.i to i64
  %.pn176.i = sub nsw i64 0, %.pn177.i
  %.sroa.41109.4.i = getelementptr inbounds i8, ptr %.sroa.41109.3.i, i64 %.pn176.i
  %.val.i8.sink.i82.i = load i64, ptr %.sroa.41109.4.i, align 1
  br label %FSE_initDState.exit84.i

FSE_initDState.exit84.i:                          ; preds = %FSE_reloadDStream.exit.sink.split.i80.i, %1516, %FSE_initDState.exit.i
  %.sroa.41109.5.i = phi ptr [ %.sroa.41109.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %1516 ], [ %.sroa.41109.4.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.19.5.i = phi i32 [ %1509, %FSE_initDState.exit.i ], [ %1509, %1516 ], [ %.sroa.19.4.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %1516 ], [ %.val.i8.sink.i82.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %1530 = load i16, ptr %1269, align 2, !tbaa !10
  %1531 = zext i16 %1530 to i32
  %1532 = and i32 %.sroa.19.5.i, 63
  %1533 = zext nneg i32 %1532 to i64
  %1534 = shl i64 %.sroa.0.4.i, %1533
  %1535 = lshr i64 %1534, 1
  %1536 = and i32 %1531, 63
  %1537 = xor i32 %1536, 63
  %1538 = zext nneg i32 %1537 to i64
  %1539 = lshr i64 %1535, %1538
  %1540 = add i32 %.sroa.19.5.i, %1531
  %1541 = icmp ugt i32 %1540, 64
  br i1 %1541, label %ZSTD_decompressSequences.exit, label %1542

1542:                                             ; preds = %FSE_initDState.exit84.i
  %1543 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %.not.i.i87.i = icmp ult ptr %.sroa.41109.5.i, %1543
  br i1 %.not.i.i87.i, label %1546, label %FSE_initDState.exit92.thread252.i

FSE_initDState.exit92.thread252.i:                ; preds = %1542
  %1544 = lshr i32 %1540, 3
  %1545 = and i32 %1540, 7
  %.pn179255.i = zext nneg i32 %1544 to i64
  %.pn178256.i = sub nsw i64 0, %.pn179255.i
  %.sroa.41109.6257.i = getelementptr inbounds i8, ptr %.sroa.41109.5.i, i64 %.pn178256.i
  %.val.i8.sink.i90258.i = load i64, ptr %.sroa.41109.6257.i, align 1
  br label %.lr.ph.i

1546:                                             ; preds = %1542
  %1547 = icmp eq ptr %.sroa.41109.5.i, %.382120.i.i
  br i1 %1547, label %.lr.ph.i, label %FSE_initDState.exit92.i

FSE_initDState.exit92.i:                          ; preds = %1546
  %1548 = lshr i32 %1540, 3
  %1549 = zext nneg i32 %1548 to i64
  %1550 = sub nsw i64 0, %1549
  %1551 = getelementptr inbounds i8, ptr %.sroa.41109.5.i, i64 %1550
  %1552 = icmp ult ptr %1551, %.382120.i.i
  %1553 = ptrtoint ptr %.sroa.41109.5.i to i64
  %1554 = sub i64 %1553, %1396
  %1555 = trunc i64 %1554 to i32
  %.024.i.i91.i = select i1 %1552, i32 %1555, i32 %1548
  %1556 = shl i32 %.024.i.i91.i, 3
  %1557 = sub i32 %1540, %1556
  %.pn179.i = zext i32 %.024.i.i91.i to i64
  %.pn178.i = sub nsw i64 0, %.pn179.i
  %.sroa.41109.6.i = getelementptr inbounds i8, ptr %.sroa.41109.5.i, i64 %.pn178.i
  %.val.i8.sink.i90.i = load i64, ptr %.sroa.41109.6.i, align 1
  %1558 = icmp ugt i32 %1557, 64
  br i1 %1558, label %ZSTD_decompressSequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1546, %FSE_initDState.exit92.i, %FSE_initDState.exit92.thread252.i
  %.sroa.0.5251.i = phi i64 [ %.val.i8.sink.i90.i, %FSE_initDState.exit92.i ], [ %.val.i8.sink.i90258.i, %FSE_initDState.exit92.thread252.i ], [ %.sroa.0.4.i, %1546 ]
  %.sroa.19.7250.i = phi i32 [ %1557, %FSE_initDState.exit92.i ], [ %1545, %FSE_initDState.exit92.thread252.i ], [ %1540, %1546 ]
  %.sroa.41109.7249.i = phi ptr [ %.sroa.41109.6.i, %FSE_initDState.exit92.i ], [ %.sroa.41109.6257.i, %FSE_initDState.exit92.thread252.i ], [ %.382120.i.i, %1546 ]
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %1560 = getelementptr inbounds i8, ptr %1305, i64 -3
  %1561 = ptrtoint ptr %23 to i64
  %1562 = ptrtoint ptr %1268 to i64
  %1563 = ptrtoint ptr %1272 to i64
  %1564 = getelementptr inbounds i8, ptr %23, i64 -12
  %1565 = getelementptr inbounds i8, ptr %23, i64 -8
  %1566 = ptrtoint ptr %1565 to i64
  br label %1567

1567:                                             ; preds = %ZSTD_execSequence.exit.i, %.lr.ph.i
  %.161198.i = phi ptr [ %1, %.lr.ph.i ], [ %1772, %ZSTD_execSequence.exit.i ]
  %.sroa.0.0197.i = phi i64 [ %.sroa.0.5251.i, %.lr.ph.i ], [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ]
  %.sroa.19.0196.i = phi i32 [ %.sroa.19.7250.i, %.lr.ph.i ], [ %1650, %ZSTD_execSequence.exit.i ]
  %.sroa.41109.0195.i = phi ptr [ %.sroa.41109.7249.i, %.lr.ph.i ], [ %.sroa.41109.8.i, %ZSTD_execSequence.exit.i ]
  %.sroa.62.0194.i = phi i64 [ %1477, %.lr.ph.i ], [ %1604, %ZSTD_execSequence.exit.i ]
  %.0127193.i = phi ptr [ %.022, %.lr.ph.i ], [ %1684, %ZSTD_execSequence.exit.i ]
  %.sroa.67.0192.i = phi i64 [ %1508, %.lr.ph.i ], [ %1635, %ZSTD_execSequence.exit.i ]
  %.0129191.i = phi i32 [ %1276, %.lr.ph.i ], [ %1591, %ZSTD_execSequence.exit.i ]
  %.sroa.72.0190.i = phi i64 [ %1539, %.lr.ph.i ], [ %1652, %ZSTD_execSequence.exit.i ]
  %.sroa.80.0189.i = phi ptr [ %1304, %.lr.ph.i ], [ %.3.i.i, %ZSTD_execSequence.exit.i ]
  %.sroa.77.0188.i = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.5.0187.i, %ZSTD_execSequence.exit.i ]
  %.sroa.5.0187.i = phi i64 [ 0, %.lr.ph.i ], [ %.052.i.i, %ZSTD_execSequence.exit.i ]
  %.not.i93.i = icmp ult ptr %.sroa.41109.0195.i, %1543
  br i1 %.not.i93.i, label %1574, label %1568

1568:                                             ; preds = %1567
  %1569 = lshr i32 %.sroa.19.0196.i, 3
  %1570 = zext nneg i32 %1569 to i64
  %1571 = sub nsw i64 0, %1570
  %1572 = getelementptr inbounds i8, ptr %.sroa.41109.0195.i, i64 %1571
  %1573 = and i32 %.sroa.19.0196.i, 7
  %.val.i94.i = load i64, ptr %1572, align 1
  br label %FSE_reloadDStream.exit.i

1574:                                             ; preds = %1567
  %1575 = icmp eq ptr %.sroa.41109.0195.i, %.382120.i.i
  br i1 %1575, label %FSE_reloadDStream.exit.i, label %1576

1576:                                             ; preds = %1574
  %1577 = lshr i32 %.sroa.19.0196.i, 3
  %1578 = zext nneg i32 %1577 to i64
  %1579 = sub nsw i64 0, %1578
  %1580 = getelementptr inbounds i8, ptr %.sroa.41109.0195.i, i64 %1579
  %1581 = icmp ult ptr %1580, %.382120.i.i
  %1582 = ptrtoint ptr %.sroa.41109.0195.i to i64
  %1583 = sub i64 %1582, %1396
  %1584 = trunc i64 %1583 to i32
  %.024.i.i = select i1 %1581, i32 %1584, i32 %1577
  %1585 = zext i32 %.024.i.i to i64
  %1586 = sub nsw i64 0, %1585
  %1587 = getelementptr inbounds i8, ptr %.sroa.41109.0195.i, i64 %1586
  %1588 = shl i32 %.024.i.i, 3
  %1589 = sub i32 %.sroa.19.0196.i, %1588
  %.val30.i.i = load i64, ptr %1587, align 1
  br label %FSE_reloadDStream.exit.i

FSE_reloadDStream.exit.i:                         ; preds = %1576, %1574, %1568
  %.sroa.41109.8.i = phi ptr [ %1587, %1576 ], [ %1572, %1568 ], [ %.sroa.41109.0195.i, %1574 ]
  %.sroa.19.8.i = phi i32 [ %1589, %1576 ], [ %1573, %1568 ], [ %.sroa.19.0196.i, %1574 ]
  %.sroa.0.6.i = phi i64 [ %.val30.i.i, %1576 ], [ %.val.i94.i, %1568 ], [ %.sroa.0.0197.i, %1574 ]
  %.not.i = icmp eq i32 %.0129191.i, 0
  br i1 %.not.i, label %FSE_reloadDStream.exit.thread.i, label %1590

1590:                                             ; preds = %FSE_reloadDStream.exit.i
  %1591 = add nsw i32 %.0129191.i, -1
  %1592 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1498, i64 %.sroa.62.0194.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %1592, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1592, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1592, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !3
  %1593 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %1594 = and i32 %.sroa.19.8.i, 63
  %1595 = zext nneg i32 %1594 to i64
  %1596 = shl i64 %.sroa.0.6.i, %1595
  %1597 = lshr i64 %1596, 1
  %1598 = and i32 %1593, 63
  %1599 = xor i32 %1598, 63
  %1600 = zext nneg i32 %1599 to i64
  %1601 = lshr i64 %1597, %1600
  %1602 = add i32 %.sroa.19.8.i, %1593
  %1603 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %1604 = add nuw i64 %1601, %1603
  %1605 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i96.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i96.i, i64 %.sroa.77.0188.i, i64 %.sroa.5.0187.i
  %1606 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %1606, label %1607, label %1622

1607:                                             ; preds = %1590
  %1608 = icmp ult ptr %.sroa.80.0189.i, %1305
  br i1 %1608, label %1609, label %.thread.i98.i

1609:                                             ; preds = %1607
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.80.0189.i, i64 1
  %1611 = load i8, ptr %.sroa.80.0189.i, align 1, !tbaa !3
  %1612 = zext i8 %1611 to i64
  %.not65.i.i = icmp eq i8 %1611, -1
  br i1 %.not65.i.i, label %1614, label %.thread.i98.i

.thread.i98.i:                                    ; preds = %1609, %1607
  %1613 = phi i64 [ %1612, %1609 ], [ 0, %1607 ]
  %.15688.i.i = phi ptr [ %1610, %1609 ], [ %.sroa.80.0189.i, %1607 ]
  %narrow.i.i = add nuw nsw i64 %1613, 63
  br label %1622

1614:                                             ; preds = %1609
  %.not66.i.i = icmp ugt ptr %1610, %1560
  br i1 %.not66.i.i, label %1622, label %1615

1615:                                             ; preds = %1614
  %.156.val.i.i = load i16, ptr %1610, align 1
  %1616 = getelementptr i8, ptr %.sroa.80.0189.i, i64 3
  %.156.val70.i.i = load i8, ptr %1616, align 1, !tbaa !3
  %1617 = zext i16 %.156.val.i.i to i64
  %1618 = zext i8 %.156.val70.i.i to i64
  %1619 = shl nuw nsw i64 %1618, 16
  %1620 = or disjoint i64 %1619, %1617
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.80.0189.i, i64 4
  br label %1622

1622:                                             ; preds = %1615, %1614, %.thread.i98.i, %1590
  %.055.i.i = phi ptr [ %.sroa.80.0189.i, %1590 ], [ %.15688.i.i, %.thread.i98.i ], [ %1621, %1615 ], [ %1610, %1614 ]
  %.0.i97.i = phi i64 [ %1605, %1590 ], [ %narrow.i.i, %.thread.i98.i ], [ %1620, %1615 ], [ 63, %1614 ]
  %1623 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1529, i64 %.sroa.67.0192.i
  %.sroa.0.0.copyload.i72.i.i = load i16, ptr %1623, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i73.i.i = getelementptr inbounds nuw i8, ptr %1623, i64 2
  %.sroa.4.0.copyload.i74.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i73.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i75.i.i = getelementptr inbounds nuw i8, ptr %1623, i64 3
  %.sroa.5.0.copyload.i76.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i75.i.i, align 1, !tbaa !3
  %1624 = zext i8 %.sroa.5.0.copyload.i76.i.i to i32
  %1625 = and i32 %1602, 63
  %1626 = zext nneg i32 %1625 to i64
  %1627 = shl i64 %.sroa.0.6.i, %1626
  %1628 = lshr i64 %1627, 1
  %1629 = and i32 %1624, 63
  %1630 = xor i32 %1629, 63
  %1631 = zext nneg i32 %1630 to i64
  %1632 = lshr i64 %1628, %1631
  %1633 = add i32 %1602, %1624
  %1634 = zext i16 %.sroa.0.0.copyload.i72.i.i to i64
  %1635 = add nuw i64 %1632, %1634
  %1636 = zext i8 %.sroa.4.0.copyload.i74.i.i to i32
  %1637 = add nsw i32 %1636, -1
  %1638 = icmp eq i8 %.sroa.4.0.copyload.i74.i.i, 0
  %spec.store.select.i.i = select i1 %1638, i32 0, i32 %1637
  %1639 = add i32 %1633, %spec.store.select.i.i
  %1640 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1559, i64 %.sroa.72.0190.i
  %.sroa.0.0.copyload.i79.i.i = load i16, ptr %1640, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i80.i.i = getelementptr inbounds nuw i8, ptr %1640, i64 2
  %.sroa.4.0.copyload.i81.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i80.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i82.i.i = getelementptr inbounds nuw i8, ptr %1640, i64 3
  %.sroa.5.0.copyload.i83.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i82.i.i, align 1, !tbaa !3
  %1641 = zext i8 %.sroa.5.0.copyload.i83.i.i to i32
  %1642 = and i32 %1639, 63
  %1643 = zext nneg i32 %1642 to i64
  %1644 = shl i64 %.sroa.0.6.i, %1643
  %1645 = lshr i64 %1644, 1
  %1646 = and i32 %1641, 63
  %1647 = xor i32 %1646, 63
  %1648 = zext nneg i32 %1647 to i64
  %1649 = lshr i64 %1645, %1648
  %1650 = add i32 %1639, %1641
  %1651 = zext i16 %.sroa.0.0.copyload.i79.i.i to i64
  %1652 = add nuw i64 %1649, %1651
  %1653 = zext i8 %.sroa.4.0.copyload.i81.i.i to i64
  %1654 = icmp eq i8 %.sroa.4.0.copyload.i81.i.i, 127
  br i1 %1654, label %1655, label %ZSTD_decodeSequence.exit.i

1655:                                             ; preds = %1622
  %1656 = icmp ult ptr %.055.i.i, %1305
  br i1 %1656, label %1657, label %.thread89.i.i

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 1
  %1659 = load i8, ptr %.055.i.i, align 1, !tbaa !3
  %1660 = zext i8 %1659 to i64
  %.not67.i.i = icmp eq i8 %1659, -1
  br i1 %.not67.i.i, label %1662, label %.thread89.i.i

.thread89.i.i:                                    ; preds = %1657, %1655
  %1661 = phi i64 [ %1660, %1657 ], [ 0, %1655 ]
  %.492.i.i = phi ptr [ %1658, %1657 ], [ %.055.i.i, %1655 ]
  %narrow69.i.i = add nuw nsw i64 %1661, 127
  br label %ZSTD_decodeSequence.exit.i

1662:                                             ; preds = %1657
  %.not68.i.i = icmp ugt ptr %1658, %1560
  br i1 %.not68.i.i, label %ZSTD_decodeSequence.exit.i, label %1663

1663:                                             ; preds = %1662
  %.4.val.i.i = load i16, ptr %1658, align 1
  %1664 = getelementptr i8, ptr %.055.i.i, i64 3
  %.4.val71.i.i = load i8, ptr %1664, align 1, !tbaa !3
  %1665 = zext i16 %.4.val.i.i to i64
  %1666 = zext i8 %.4.val71.i.i to i64
  %1667 = shl nuw nsw i64 %1666, 16
  %1668 = or disjoint i64 %1667, %1665
  %1669 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 4
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %1663, %1662, %.thread89.i.i, %1622
  %.3.i.i = phi ptr [ %.055.i.i, %1622 ], [ %.492.i.i, %.thread89.i.i ], [ %1669, %1663 ], [ %1658, %1662 ]
  %.053.i.i = phi i64 [ %1653, %1622 ], [ %narrow69.i.i, %.thread89.i.i ], [ %1668, %1663 ], [ 127, %1662 ]
  %1670 = and i32 %spec.store.select.i.i, 63
  %1671 = zext nneg i32 %1670 to i64
  %1672 = shl nuw i64 1, %1671
  %1673 = and i32 %1633, 63
  %1674 = zext nneg i32 %1673 to i64
  %1675 = shl i64 %.sroa.0.6.i, %1674
  %1676 = lshr i64 %1675, 1
  %1677 = xor i32 %1670, 63
  %1678 = zext nneg i32 %1677 to i64
  %1679 = lshr i64 %1676, %1678
  %1680 = add nuw i64 %1679, %1672
  %.052.i.i = select i1 %1638, i64 %.sroa.speculated.i, i64 %1680
  %1681 = add nuw nsw i64 %.053.i.i, 4
  %1682 = getelementptr inbounds nuw i8, ptr %.161198.i, i64 %.0.i97.i
  %1683 = getelementptr i8, ptr %1682, i64 %1681
  %1684 = getelementptr inbounds nuw i8, ptr %.0127193.i, i64 %.0.i97.i
  %1685 = add nuw nsw i64 %1681, %.0.i97.i
  %1686 = ptrtoint ptr %.161198.i to i64
  %1687 = sub i64 %1561, %1686
  %1688 = icmp ugt i64 %1685, %1687
  br i1 %1688, label %ZSTD_decompressSequences.exit, label %1689

1689:                                             ; preds = %ZSTD_decodeSequence.exit.i
  %1690 = ptrtoint ptr %.0127193.i to i64
  %1691 = sub i64 %1562, %1690
  %1692 = icmp ugt i64 %.0.i97.i, %1691
  br i1 %1692, label %ZSTD_decompressSequences.exit, label %1693

1693:                                             ; preds = %1689
  %1694 = ptrtoint ptr %1682 to i64
  %1695 = sub i64 %1694, %1563
  %1696 = and i64 %1695, 4294967295
  %1697 = icmp ugt i64 %.052.i.i, %1696
  br i1 %1697, label %ZSTD_decompressSequences.exit, label %1698

1698:                                             ; preds = %1693
  %1699 = icmp ugt ptr %1683, %23
  br i1 %1699, label %ZSTD_decompressSequences.exit, label %1700

1700:                                             ; preds = %1698
  %1701 = icmp ugt ptr %1684, %1268
  br i1 %1701, label %ZSTD_decompressSequences.exit, label %1702

1702:                                             ; preds = %1700
  %1703 = sub i64 %1690, %1686
  %1704 = icmp ugt i64 %1681, %1703
  br i1 %1704, label %ZSTD_decompressSequences.exit, label %1705

1705:                                             ; preds = %1702
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161198.i, ptr align 1 %.0127193.i, i64 %.0.i97.i, i1 false)
  %1706 = sub i64 %1561, %1694
  %1707 = icmp slt i64 %1706, 8
  br i1 %1707, label %ZSTD_decompressSequences.exit, label %1708

1708:                                             ; preds = %1705
  %1709 = ptrtoint ptr %1684 to i64
  %1710 = ptrtoint ptr %1683 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = icmp ult i64 %1711, 12
  %1713 = sub nsw i64 0, %.052.i.i
  %1714 = getelementptr inbounds i8, ptr %1682, i64 %1713
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1715 = icmp ult ptr %1714, %1272
  %1716 = icmp ugt i64 %.052.i.i, %1563
  %or.cond.i.i19 = or i1 %1716, %1715
  br i1 %or.cond.i.i19, label %ZSTD_execSequence.exit.thread165.i, label %1717

ZSTD_execSequence.exit.thread165.i:               ; preds = %1708
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ZSTD_decompressSequences.exit

1717:                                             ; preds = %1708
  br i1 %1712, label %1718, label %1722

1718:                                             ; preds = %1717
  %1719 = getelementptr inbounds nuw i8, ptr %1683, i64 12
  %1720 = icmp ugt ptr %1719, %23
  %1721 = sub i64 %1561, %1710
  %spec.select.i.i20 = select i1 %1720, i64 %1721, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %1683, i64 %spec.select.i.i20, i1 false)
  br label %1722

1722:                                             ; preds = %1718, %1717
  %.082.i.i = phi i64 [ %spec.select.i.i20, %1718 ], [ 12, %1717 ]
  %1723 = icmp samesign ult i64 %.052.i.i, 8
  br i1 %1723, label %1724, label %1745

1724:                                             ; preds = %1722
  %1725 = getelementptr inbounds nuw i32, ptr @ZSTD_execSequence.dec64table, i64 %.052.i.i
  %1726 = load i32, ptr %1725, align 4, !tbaa !6
  %1727 = load i8, ptr %1714, align 1, !tbaa !3
  store i8 %1727, ptr %1682, align 1, !tbaa !3
  %1728 = getelementptr inbounds nuw i8, ptr %1714, i64 1
  %1729 = load i8, ptr %1728, align 1, !tbaa !3
  %1730 = getelementptr inbounds nuw i8, ptr %1682, i64 1
  store i8 %1729, ptr %1730, align 1, !tbaa !3
  %1731 = getelementptr inbounds nuw i8, ptr %1714, i64 2
  %1732 = load i8, ptr %1731, align 1, !tbaa !3
  %1733 = getelementptr inbounds nuw i8, ptr %1682, i64 2
  store i8 %1732, ptr %1733, align 1, !tbaa !3
  %1734 = getelementptr inbounds nuw i8, ptr %1714, i64 3
  %1735 = load i8, ptr %1734, align 1, !tbaa !3
  %1736 = getelementptr inbounds nuw i8, ptr %1682, i64 3
  store i8 %1735, ptr %1736, align 1, !tbaa !3
  %1737 = getelementptr inbounds nuw i32, ptr @ZSTD_execSequence.dec32table, i64 %.052.i.i
  %1738 = load i32, ptr %1737, align 4, !tbaa !6
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, ptr %1714, i64 %1739
  %1741 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  %.val.i100.i = load i32, ptr %1740, align 1
  store i32 %.val.i100.i, ptr %1741, align 1
  %1742 = sext i32 %1726 to i64
  %1743 = sub nsw i64 0, %1742
  %1744 = getelementptr inbounds i8, ptr %1740, i64 %1743
  br label %1746

1745:                                             ; preds = %1722
  %.val99.i.i = load i64, ptr %1714, align 1
  store i64 %.val99.i.i, ptr %1682, align 1
  br label %1746

1746:                                             ; preds = %1745, %1724
  %.084.i.i = phi ptr [ %1744, %1724 ], [ %1714, %1745 ]
  %1747 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1748 = getelementptr inbounds nuw i8, ptr %.084.i.i, i64 8
  %1749 = icmp ugt ptr %1683, %1564
  br i1 %1749, label %1750, label %1766

1750:                                             ; preds = %1746
  %1751 = icmp ult ptr %1747, %1565
  br i1 %1751, label %1752, label %1760

1752:                                             ; preds = %1750
  %1753 = ptrtoint ptr %1747 to i64
  %1754 = sub i64 %1566, %1753
  %1755 = icmp sgt i64 %1754, 0
  br i1 %1755, label %.lr.ph.i.i.i, label %ZSTD_wildcopy.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1752, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %1757, %.lr.ph.i.i.i ], [ %1748, %1752 ]
  %.0910.i.i.i = phi ptr [ %1756, %.lr.ph.i.i.i ], [ %1747, %1752 ]
  %.0.val.i.i.i = load i64, ptr %.011.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.0910.i.i.i, align 1
  %1756 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %1757 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1758 = icmp ult ptr %1756, %1565
  br i1 %1758, label %.lr.ph.i.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !40

ZSTD_wildcopy.exit.i.i:                           ; preds = %.lr.ph.i.i.i, %1752
  %1759 = getelementptr inbounds i8, ptr %1748, i64 %1754
  br label %1760

1760:                                             ; preds = %ZSTD_wildcopy.exit.i.i, %1750
  %.086.i.i = phi ptr [ %1565, %ZSTD_wildcopy.exit.i.i ], [ %1747, %1750 ]
  %.185.i.i = phi ptr [ %1759, %ZSTD_wildcopy.exit.i.i ], [ %1748, %1750 ]
  %1761 = icmp ult ptr %.086.i.i, %1683
  br i1 %1761, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit104.i.i

.lr.ph.i.i:                                       ; preds = %1760, %.lr.ph.i.i
  %.2108.i.i = phi ptr [ %1762, %.lr.ph.i.i ], [ %.185.i.i, %1760 ]
  %.187107.i.i = phi ptr [ %1764, %.lr.ph.i.i ], [ %.086.i.i, %1760 ]
  %1762 = getelementptr inbounds nuw i8, ptr %.2108.i.i, i64 1
  %1763 = load i8, ptr %.2108.i.i, align 1, !tbaa !3
  %1764 = getelementptr inbounds nuw i8, ptr %.187107.i.i, i64 1
  store i8 %1763, ptr %.187107.i.i, align 1, !tbaa !3
  %1765 = icmp ult ptr %1764, %1683
  br i1 %1765, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit104.i.i, !llvm.loop !41

1766:                                             ; preds = %1746
  %1767 = icmp samesign ugt i64 %.053.i.i, 4
  br i1 %1767, label %.lr.ph.i100.i.i, label %ZSTD_wildcopy.exit104.i.i

.lr.ph.i100.i.i:                                  ; preds = %1766, %.lr.ph.i100.i.i
  %.011.i101.i.i = phi ptr [ %1769, %.lr.ph.i100.i.i ], [ %1748, %1766 ]
  %.0910.i102.i.i = phi ptr [ %1768, %.lr.ph.i100.i.i ], [ %1747, %1766 ]
  %.0.val.i103.i.i = load i64, ptr %.011.i101.i.i, align 1
  store i64 %.0.val.i103.i.i, ptr %.0910.i102.i.i, align 1
  %1768 = getelementptr inbounds nuw i8, ptr %.0910.i102.i.i, i64 8
  %1769 = getelementptr inbounds nuw i8, ptr %.011.i101.i.i, i64 8
  %1770 = icmp ult ptr %1768, %1683
  br i1 %1770, label %.lr.ph.i100.i.i, label %ZSTD_wildcopy.exit104.i.i, !llvm.loop !40

ZSTD_wildcopy.exit104.i.i:                        ; preds = %.lr.ph.i100.i.i, %.lr.ph.i.i, %1766, %1760
  br i1 %1712, label %1771, label %ZSTD_execSequence.exit.i

1771:                                             ; preds = %ZSTD_wildcopy.exit104.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1683, ptr nonnull align 16 %6, i64 %.082.i.i, i1 false)
  br label %ZSTD_execSequence.exit.i

ZSTD_execSequence.exit.i:                         ; preds = %1771, %ZSTD_wildcopy.exit104.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1772 = getelementptr inbounds nuw i8, ptr %.161198.i, i64 %1685
  %1773 = icmp ugt i32 %1650, 64
  br i1 %1773, label %ZSTD_decompressSequences.exit, label %1567

FSE_reloadDStream.exit.thread.i:                  ; preds = %FSE_reloadDStream.exit.i
  %1774 = icmp eq i32 %.sroa.19.8.i, 64
  %1775 = icmp eq ptr %.sroa.41109.8.i, %.382120.i.i
  %or.cond.i = and i1 %1775, %1774
  br i1 %or.cond.i, label %1776, label %ZSTD_decompressSequences.exit

1776:                                             ; preds = %FSE_reloadDStream.exit.thread.i
  %1777 = ptrtoint ptr %.0127193.i to i64
  %1778 = sub i64 %1562, %1777
  %1779 = getelementptr inbounds nuw i8, ptr %.161198.i, i64 %1778
  %.not181.i = icmp ugt ptr %1779, %23
  br i1 %.not181.i, label %ZSTD_decompressSequences.exit, label %1780

1780:                                             ; preds = %1776
  %.not71.i = icmp eq ptr %1268, %.0127193.i
  br i1 %.not71.i, label %1783, label %1781

1781:                                             ; preds = %1780
  %.not72.i = icmp eq ptr %.161198.i, %.0127193.i
  br i1 %.not72.i, label %1783, label %1782

1782:                                             ; preds = %1781
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161198.i, ptr align 1 %.0127193.i, i64 %1778, i1 false)
  br label %1783

1783:                                             ; preds = %1782, %1781, %1780
  %.060.i = phi ptr [ %.161198.i, %1780 ], [ %1779, %1782 ], [ %1779, %1781 ]
  %1784 = ptrtoint ptr %.060.i to i64
  %1785 = ptrtoint ptr %1 to i64
  %1786 = sub i64 %1784, %1785
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %1705, %1702, %1700, %1698, %1693, %1689, %ZSTD_decodeSequence.exit.i, %5, %59, %61, %.sink.split.i.i, %25, %49, %ZSTD_decompressLiterals.exit.i, %42, %1783, %1776, %FSE_reloadDStream.exit.thread.i, %ZSTD_execSequence.exit.thread165.i, %FSE_initDState.exit92.i, %FSE_initDState.exit84.i, %FSE_initDStream.exit.i, %1452, %1404, %1399, %ZSTDv01_decodeSeqHeaders.exit.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i, %ZSTDv01_decodeLiteralsBlock.exit
  %.0 = phi i64 [ %1263, %ZSTDv01_decodeLiteralsBlock.exit ], [ %1786, %1783 ], [ %1397, %ZSTDv01_decodeSeqHeaders.exit.i ], [ %.075.i.ph.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i ], [ -20, %ZSTD_execSequence.exit.thread165.i ], [ -70, %1776 ], [ -20, %FSE_initDStream.exit.i ], [ -20, %1399 ], [ -20, %1404 ], [ -20, %1452 ], [ -20, %FSE_reloadDStream.exit.thread.i ], [ -20, %FSE_initDState.exit92.i ], [ -20, %FSE_initDState.exit84.i ], [ -72, %5 ], [ -20, %59 ], [ -70, %61 ], [ -1, %.sink.split.i.i ], [ -1, %25 ], [ -70, %49 ], [ -1, %ZSTD_decompressLiterals.exit.i ], [ -72, %42 ], [ -70, %1705 ], [ -70, %1702 ], [ -20, %1700 ], [ -70, %1698 ], [ -20, %1693 ], [ -20, %1689 ], [ -70, %ZSTD_decodeSequence.exit.i ], [ -20, %ZSTD_execSequence.exit.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.ZSTDv01_Dctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10264
  store ptr %0, ptr %6, align 8, !tbaa !32
  %7 = call i64 @ZSTDv01_decompressDCtx(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv01_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp ult i64 %1, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 -72, ptr %2, align 8, !tbaa !42
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
  store i64 -10, ptr %2, align 8, !tbaa !42
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
  store i64 -72, ptr %2, align 8, !tbaa !42
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
  store i64 -72, ptr %2, align 8, !tbaa !42
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
  store i64 %59, ptr %2, align 8, !tbaa !42
  %60 = shl i64 %.03772, 17
  br label %.thread51

.thread51:                                        ; preds = %48, %._crit_edge, %.loopexit, %25, %6
  %.sink = phi i64 [ -2, %48 ], [ -2, %._crit_edge ], [ %60, %.loopexit ], [ -2, %25 ], [ -2, %6 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv01_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10280), (10284, 10288)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  store i64 4, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  store i32 0, ptr %3, align 4, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv01_createDCtx() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(10288) ptr @malloc(i64 noundef 10288) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10272
  store i64 4, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10284
  store i32 0, ptr %5, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv01_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #17
  ret i64 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv01_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %3 = load i64, ptr %2, align 8, !tbaa !45
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompressContinue(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %8, label %67

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not44 = icmp eq ptr %1, %10
  br i1 %.not44, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  store ptr %1, ptr %12, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  %15 = load i32, ptr %14, align 4, !tbaa !46
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
  store i32 1, ptr %14, align 4, !tbaa !46
  store i64 3, ptr %6, align 8, !tbaa !45
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
  store i64 0, ptr %6, align 8, !tbaa !45
  br label %54

52:                                               ; preds = %35, %39
  %.0.i.ph = phi i64 [ %51, %39 ], [ 1, %35 ]
  store i64 %.0.i.ph, ptr %6, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  store i32 %38, ptr %53, align 8, !tbaa !48
  br label %54

54:                                               ; preds = %ZSTDv01_getcBlockSize.exit, %52
  %storemerge = phi i32 [ 2, %52 ], [ 0, %ZSTDv01_getcBlockSize.exit ]
  store i32 %storemerge, ptr %14, align 4, !tbaa !46
  br label %67

55:                                               ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10280
  %57 = load i32, ptr %56, align 8, !tbaa !48
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
  store i32 1, ptr %14, align 4, !tbaa !46
  store i64 3, ptr %6, align 8, !tbaa !45
  br label %67

62:                                               ; preds = %60
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %ZSTD_copyUncompressedBlock.exit.thread, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr readonly align 1 %3, i64 %4, i1 false)
  br label %ZSTD_copyUncompressedBlock.exit

ZSTD_copyUncompressedBlock.exit.thread:           ; preds = %55, %62
  store i32 1, ptr %14, align 4, !tbaa !46
  store i64 3, ptr %6, align 8, !tbaa !45
  br label %65

ZSTD_copyUncompressedBlock.exit:                  ; preds = %63, %58
  %.0 = phi i64 [ %59, %58 ], [ %4, %63 ]
  store i32 1, ptr %14, align 4, !tbaa !46
  store i64 3, ptr %6, align 8, !tbaa !45
  %64 = icmp ult i64 %.0, -119
  br i1 %64, label %65, label %67

65:                                               ; preds = %ZSTD_copyUncompressedBlock.exit.thread, %ZSTD_copyUncompressedBlock.exit
  %.054 = phi i64 [ 0, %ZSTD_copyUncompressedBlock.exit.thread ], [ %.0, %ZSTD_copyUncompressedBlock.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.054
  store ptr %66, ptr %9, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %ZSTD_copyUncompressedBlock.exit.thread55, %65, %55, %ZSTD_copyUncompressedBlock.exit, %34, %16, %5, %54
  %.040 = phi i64 [ 0, %54 ], [ -72, %5 ], [ 0, %34 ], [ -10, %16 ], [ %.054, %65 ], [ -1, %55 ], [ %.0, %ZSTD_copyUncompressedBlock.exit ], [ -70, %ZSTD_copyUncompressedBlock.exit.thread55 ]
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
  br i1 %37, label %.lr.ph, label %.preheader162, !llvm.loop !49

.lr.ph178:                                        ; preds = %.preheader162, %.lr.ph178
  %.1108177 = phi i32 [ %38, %.lr.ph178 ], [ %.0107.lcssa, %.preheader162 ]
  %.4176 = phi i32 [ %40, %.lr.ph178 ], [ %.2117.lcssa, %.preheader162 ]
  %.4123175 = phi i32 [ %39, %.lr.ph178 ], [ %.2121.lcssa, %.preheader162 ]
  %38 = add i32 %.1108177, 3
  %39 = lshr i32 %.4123175, 2
  %40 = add nsw i32 %.4176, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph178, label %._crit_edge, !llvm.loop !50

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
  %.1132 = phi ptr [ %.0131194, %22 ], [ %57, %._crit_edge185._crit_edge ], [ %.2133.lcssa, %60 ]
  %.1120 = phi i32 [ %.0119198, %22 ], [ %59, %._crit_edge185._crit_edge ], [ %61, %60 ]
  %.1116 = phi i32 [ %.0115199, %22 ], [ %58, %._crit_edge185._crit_edge ], [ %44, %60 ]
  %.1112 = phi i32 [ %.0111200, %22 ], [ %.3114.lcssa, %._crit_edge185._crit_edge ], [ %.3114.lcssa, %60 ]
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
  %83 = getelementptr inbounds nuw i16, ptr %0, i64 %82
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
  br i1 %88, label %.lr.ph190, label %._crit_edge191, !llvm.loop !51

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
  br i1 %98, label %21, label %.critedge, !llvm.loop !52

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
  %.0105 = phi i64 [ -6, %5 ], [ -2, %8 ], [ -1, %.critedge ], [ %., %99 ], [ -1, %21 ], [ -4, %._crit_edge ]
  ret i64 %.0105
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -3, 1) i64 @FSE_buildDTable(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
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
  br i1 %13, label %67, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %3, 12
  br i1 %15, label %67, label %16

16:                                               ; preds = %14
  %17 = trunc nuw nsw i32 %3 to i16
  store i16 %17, ptr %0, align 2, !tbaa !10
  %sext = shl nuw nsw i32 32768, %3
  %18 = lshr exact i32 %sext, 16
  %19 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %16, %32
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %32 ]
  %.06985 = phi i16 [ 1, %16 ], [ %.271, %32 ]
  %.07284 = phi i32 [ %8, %16 ], [ %.173, %32 ]
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = trunc i64 %indvars.iv to i8
  %26 = add i32 %.07284, -1
  %27 = zext i32 %.07284 to i64
  %.idx81 = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 %25, ptr %29, align 2, !tbaa !37
  br label %32

30:                                               ; preds = %20
  %31 = sext i16 %22 to i32
  %.not80 = icmp sgt i32 %18, %31
  %spec.select = select i1 %.not80, i16 %.06985, i16 0
  br label %32

32:                                               ; preds = %24, %30
  %.sink = phi i16 [ 1, %24 ], [ %22, %30 ]
  %.173 = phi i32 [ %26, %24 ], [ %.07284, %30 ]
  %.271 = phi i16 [ %.06985, %24 ], [ %spec.select, %30 ]
  %33 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  store i16 %.sink, ptr %33, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader82, label %20, !llvm.loop !53

.preheader82:                                     ; preds = %32, %._crit_edge
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %._crit_edge ], [ 0, %32 ]
  %.06490 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv93
  %35 = load i16, ptr %34, align 2, !tbaa !13
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i16 %35, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82
  %38 = trunc i64 %indvars.iv93 to i8
  br label %39

39:                                               ; preds = %.lr.ph, %45
  %.188 = phi i32 [ %.06490, %.lr.ph ], [ %.2, %45 ]
  %.06687 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %40 = zext nneg i32 %.188 to i64
  %.idx = shl nuw nsw i64 %40, 2
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 %38, ptr %42, align 2, !tbaa !37
  br label %43

43:                                               ; preds = %43, %39
  %.1.pn = phi i32 [ %.188, %39 ], [ %.2, %43 ]
  %.pn = add nuw i32 %12, %.1.pn
  %.2 = and i32 %.pn, %8
  %44 = icmp ugt i32 %.2, %.173
  br i1 %44, label %43, label %45, !llvm.loop !54

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.06687, 1
  %exitcond92.not = icmp eq i32 %46, %36
  br i1 %exitcond92.not, label %._crit_edge, label %39, !llvm.loop !55

._crit_edge:                                      ; preds = %45, %.preheader82
  %.1.lcssa = phi i32 [ %.06490, %.preheader82 ], [ %.2, %45 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond97.not, label %47, label %.preheader82, !llvm.loop !56

47:                                               ; preds = %._crit_edge
  %.not79 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not79, label %.preheader.preheader, label %67

.preheader.preheader:                             ; preds = %47
  %wide.trip.count101 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv98 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next99, %.preheader ]
  %48 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %6, i64 %indvars.iv98
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !37
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %5, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !13
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 2, !tbaa !13
  %55 = zext i16 %53 to i32
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %57 = xor i32 %56, 31
  %58 = sub nsw i32 %3, %57
  %59 = trunc nsw i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store i8 %59, ptr %60, align 1, !tbaa !38
  %61 = and i32 %58, 255
  %62 = shl i32 %55, %61
  %63 = sub i32 %62, %7
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %48, align 2, !tbaa !35
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %65, label %.preheader, !llvm.loop !57

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.271, ptr %66, align 2, !tbaa !34
  br label %67

67:                                               ; preds = %47, %14, %4, %65
  %.0 = phi i64 [ 0, %65 ], [ -3, %4 ], [ -2, %14 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @FSE_initDStream(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %77, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !19
  br i1 %6, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !24
  %.val = load i64, ptr %10, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !25
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
  store i32 %18, ptr %19, align 8, !tbaa !26
  br label %77

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !24
  %22 = load i8, ptr %1, align 1, !tbaa !3
  %23 = zext i8 %22 to i64
  store i64 %23, ptr %0, align 8, !tbaa !25
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
  store i64 %29, ptr %0, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i64 [ %29, %24 ], [ %23, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = add nuw nsw i64 %35, %31
  store i64 %36, ptr %0, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %30, %20
  %38 = phi i64 [ %36, %30 ], [ %23, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = add nuw nsw i64 %42, %38
  store i64 %43, ptr %0, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %37, %20
  %45 = phi i64 [ %43, %37 ], [ %23, %20 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = add nuw nsw i64 %49, %45
  store i64 %50, ptr %0, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %44, %20
  %52 = phi i64 [ %50, %44 ], [ %23, %20 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = add nuw nsw i64 %56, %52
  store i64 %57, ptr %0, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %51, %20
  %59 = phi i64 [ %57, %51 ], [ %23, %20 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = add nuw nsw i64 %63, %59
  store i64 %64, ptr %0, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %20, %58
  %66 = getelementptr i8, ptr %1, i64 %2
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %.thread51

.thread51:                                        ; preds = %65
  %70 = zext i8 %68 to i32
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = trunc nuw nsw i64 %2 to i32
  %74 = shl nuw nsw i32 %73, 3
  %75 = sub nsw i32 %71, %74
  %76 = add nsw i32 %75, 41
  store i32 %76, ptr %72, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %.thread, %.thread51, %65, %8, %3
  %.0 = phi i64 [ -6, %3 ], [ -1, %8 ], [ -1, %65 ], [ %2, %.thread51 ], [ %2, %.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @FSE_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not = icmp ult ptr %7, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %3, 3
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = and i32 %3, 7
  store i32 %16, ptr %2, align 8, !tbaa !26
  %.val = load i64, ptr %15, align 1
  store i64 %.val, ptr %0, align 8, !tbaa !25
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
  store ptr %32, ptr %6, align 8, !tbaa !24
  %33 = shl i32 %.024, 3
  %34 = sub i32 %3, %33
  store i32 %34, ptr %2, align 8, !tbaa !26
  %.val30 = load i64, ptr %32, align 1
  store i64 %.val30, ptr %0, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %19, %1, %20, %11
  %.025 = phi i32 [ 0, %11 ], [ %.0, %20 ], [ 3, %1 ], [ %., %19 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !22, i64 24}
!20 = !{!"", !21, i64 0, !7, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"long", !4, i64 0}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !4, i64 0}
!24 = !{!20, !22, i64 16}
!25 = !{!20, !21, i64 0}
!26 = !{!20, !7, i64 8}
!27 = !{!28, !4, i64 0}
!28 = !{!"", !4, i64 0, !4, i64 1}
!29 = !{!28, !4, i64 1}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33, !23, i64 10264}
!33 = !{!"ZSTDv01_Dctx_s", !4, i64 0, !4, i64 4100, !4, i64 6152, !23, i64 10256, !23, i64 10264, !21, i64 10272, !7, i64 10280, !7, i64 10284}
!34 = !{!11, !12, i64 2}
!35 = !{!36, !12, i64 0}
!36 = !{!"", !12, i64 0, !4, i64 2, !4, i64 3}
!37 = !{!36, !4, i64 2}
!38 = !{!36, !4, i64 3}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!21, !21, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !4, i64 0}
!45 = !{!33, !21, i64 10272}
!46 = !{!33, !7, i64 10284}
!47 = !{!33, !23, i64 10256}
!48 = !{!33, !7, i64 10280}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
