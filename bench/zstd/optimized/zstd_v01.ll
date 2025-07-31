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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %24 = icmp ult i64 %4, 3
  br i1 %24, label %ZSTD_decompressSequences.exit, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr %3, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = zext i8 %26 to i32
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
  %64 = zext i8 %63 to i64
  %65 = load i8, ptr %46, align 1, !tbaa !3
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = or disjoint i64 %67, %64
  %69 = lshr i8 %26, 3
  %70 = and i8 %69, 7
  %71 = zext nneg i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %68, %72
  %74 = icmp ugt i64 %73, %2
  br i1 %74, label %ZSTD_decompressSequences.exit, label %75

75:                                               ; preds = %61
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds i8, ptr %23, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %79 = add nsw i64 %.0.i.ph.i, -2
  call void @llvm.lifetime.start.p0(i64 8194, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %22, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %21) #16
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %81 = load i8, ptr %78, align 1, !tbaa !3
  %82 = zext i8 %81 to i64
  %83 = icmp slt i8 %81, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %75
  %85 = icmp samesign ugt i8 %81, -15
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = add nsw i64 %82, -242
  %88 = getelementptr inbounds nuw [14 x i32], ptr @HUF_readDTable.l, i64 0, i64 %87
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
  %101 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i
  store i8 %100, ptr %101, align 2, !tbaa !3
  %102 = and i8 %99, 15
  %103 = or disjoint i64 %indvars.iv.i.i.i.i, 1
  %104 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %103
  store i8 %102, ptr %104, align 1, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %105 = icmp ult i64 %indvars.iv.next.i.i.i.i, %92
  br i1 %105, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !8

106:                                              ; preds = %75
  %.not97.i.i.i.i = icmp samesign ugt i64 %79, %82
  br i1 %.not97.i.i.i.i, label %107, label %HUF_readDTable.exit.thread.i.i.i

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #16
  store i32 255, ptr %19, align 4, !tbaa !6
  %109 = icmp samesign ult i8 %81, 2
  br i1 %109, label %FSE_decompress.exit.thread.i.i.i.i, label %110

110:                                              ; preds = %107
  %111 = call fastcc i64 @FSE_readNCount(ptr noundef %16, ptr noundef %19, ptr noundef %18, ptr noundef nonnull %108, i64 noundef range(i64 0, 128) %82)
  %112 = icmp ult i64 %111, -7
  %.not21.i.i.i.i.i = icmp ult i64 %111, %82
  %or.cond.i.i = and i1 %112, %.not21.i.i.i.i.i
  br i1 %or.cond.i.i, label %113, label %FSE_decompress.exit.thread.i.i.i.i

113:                                              ; preds = %110
  %114 = load i32, ptr %19, align 4, !tbaa !6
  %115 = load i32, ptr %18, align 4, !tbaa !6
  %116 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %17, ptr noundef %16, i32 noundef %114, i32 noundef %115)
  %117 = icmp ult i64 %116, -7
  br i1 %117, label %118, label %FSE_decompress.exit.thread.i.i.i.i

118:                                              ; preds = %113
  %119 = sub nsw i64 %82, %111
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.sroa.3.0.copyload.i.i.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 2
  %.not.i.i.i.i.i.i = icmp eq i16 %.sroa.3.0.copyload.i.i.i.i.i.i, 0
  %121 = icmp ugt i64 %119, 7
  br i1 %.not.i.i.i.i.i.i, label %360, label %122

122:                                              ; preds = %118
  br i1 %121, label %123, label %127

123:                                              ; preds = %122
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %82
  %124 = getelementptr i8, ptr %.ptr.i.i.i.i.i.i, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.i.i.i.i.i.i

127:                                              ; preds = %122
  %128 = load i8, ptr %120, align 1, !tbaa !3
  %129 = zext i8 %128 to i64
  switch i64 %119, label %171 [
    i64 7, label %130
    i64 6, label %136
    i64 5, label %143
    i64 4, label %150
    i64 3, label %157
    i64 2, label %164
  ]

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %132 = load i8, ptr %131, align 1, !tbaa !3
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 48
  %135 = or disjoint i64 %134, %129
  br label %136

136:                                              ; preds = %130, %127
  %137 = phi i64 [ %135, %130 ], [ %129, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !3
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 40
  %142 = add nuw nsw i64 %141, %137
  br label %143

143:                                              ; preds = %136, %127
  %144 = phi i64 [ %142, %136 ], [ %129, %127 ]
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !3
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 32
  %149 = add nuw nsw i64 %148, %144
  br label %150

150:                                              ; preds = %143, %127
  %151 = phi i64 [ %149, %143 ], [ %129, %127 ]
  %152 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !3
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 24
  %156 = add nuw nsw i64 %155, %151
  br label %157

157:                                              ; preds = %150, %127
  %158 = phi i64 [ %156, %150 ], [ %129, %127 ]
  %159 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !3
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 16
  %163 = add nuw nsw i64 %162, %158
  br label %164

164:                                              ; preds = %157, %127
  %165 = phi i64 [ %163, %157 ], [ %129, %127 ]
  %166 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !3
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 8
  %170 = add nuw nsw i64 %169, %165
  br label %171

171:                                              ; preds = %164, %127
  %.sroa.0210.2.i.i.i.i.i.i = phi i64 [ %129, %127 ], [ %170, %164 ]
  %172 = getelementptr i8, ptr %108, i64 %82
  %173 = getelementptr i8, ptr %172, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !3
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.thread305.i.i.i.i.i.i

FSE_initDStream.exit.thread305.i.i.i.i.i.i:       ; preds = %171
  %176 = zext i8 %174 to i32
  %177 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %176, i1 true)
  %178 = trunc nuw nsw i64 %119 to i32
  %179 = shl nuw nsw i32 %178, 3
  %reass.sub = sub nsw i32 %177, %179
  %180 = add nsw i32 %reass.sub, 41
  br label %186

FSE_initDStream.exit.i.i.i.i.i.i:                 ; preds = %123
  %.add.i.i.i.i.i.i = add nsw i64 %119, -8
  %.ptr358.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.add.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i64, ptr %.ptr358.i.i.i.i.i.i, align 1
  %181 = zext i8 %125 to i32
  %182 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %183 = xor i32 %182, 31
  %184 = sub nuw nsw i32 8, %183
  %185 = icmp ult i64 %119, -7
  br i1 %185, label %186, label %FSE_decompress.exit.thread.i.i.i.i

186:                                              ; preds = %FSE_initDStream.exit.i.i.i.i.i.i, %FSE_initDStream.exit.thread305.i.i.i.i.i.i
  %.sroa.0210.3313.i.i.i.i.i.i = phi i64 [ %.sroa.0210.2.i.i.i.i.i.i, %FSE_initDStream.exit.thread305.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %.sroa.26.3312.i.i.i.i.i.i = phi i32 [ %180, %FSE_initDStream.exit.thread305.i.i.i.i.i.i ], [ %184, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %.sroa.60231.3311.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit.thread305.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %187 = load i16, ptr %17, align 16, !tbaa !10
  %188 = zext i16 %187 to i32
  %189 = and i32 %.sroa.26.3312.i.i.i.i.i.i, 63
  %190 = zext nneg i32 %189 to i64
  %191 = shl i64 %.sroa.0210.3313.i.i.i.i.i.i, %190
  %192 = lshr i64 %191, 1
  %193 = and i32 %188, 63
  %194 = xor i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = lshr i64 %192, %195
  %197 = add nuw nsw i32 %.sroa.26.3312.i.i.i.i.i.i, %188
  %198 = icmp samesign ugt i32 %197, 64
  br i1 %198, label %FSE_initDState.exit.i.i.i.i.i.i, label %199

199:                                              ; preds = %186
  %.not.i.i.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %204, label %200

200:                                              ; preds = %199
  %201 = lshr i32 %197, 3
  %202 = zext nneg i32 %201 to i64
  %203 = and i32 %197, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

204:                                              ; preds = %199
  %205 = icmp eq i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, 0
  br i1 %205, label %FSE_initDState.exit.i.i.i.i.i.i, label %206

206:                                              ; preds = %204
  %207 = lshr i32 %197, 3
  %208 = zext nneg i32 %207 to i64
  %.024.i.i359.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, i64 %208)
  %.024.i.i.i.i.i.i.i.i = trunc nsw i64 %.024.i.i359.i.i.i.i.i.i to i32
  %209 = and i64 %.024.i.i359.i.i.i.i.i.i, 4294967295
  %210 = shl nsw i32 %.024.i.i.i.i.i.i.i.i, 3
  %211 = sub nsw i32 %197, %210
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i:  ; preds = %206, %200
  %.pn360.i.i.i.i.i.i = phi i64 [ %209, %206 ], [ %202, %200 ]
  %.sroa.26.4.i.i.i.i.i.i = phi i32 [ %211, %206 ], [ %203, %200 ]
  %.sroa.60231.3311.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, %.pn360.i.i.i.i.i.i
  %.sroa.60231.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.3311.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i.i.i.i.i.i.i = load i64, ptr %.sroa.60231.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit.i.i.i.i.i.i

FSE_initDState.exit.i.i.i.i.i.i:                  ; preds = %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i, %204, %186
  %.sroa.60231.5.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.3311.idx.i.i.i.i.i.i, %186 ], [ 0, %204 ], [ %.sroa.60231.3311.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %.sroa.26.5.i.i.i.i.i.i = phi i32 [ %197, %186 ], [ %197, %204 ], [ %.sroa.26.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %.sroa.0210.4.i.i.i.i.i.i = phi i64 [ %.sroa.0210.3313.i.i.i.i.i.i, %186 ], [ %.sroa.0210.3313.i.i.i.i.i.i, %204 ], [ %.val.i8.sink.i.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %213 = and i32 %.sroa.26.5.i.i.i.i.i.i, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %.sroa.0210.4.i.i.i.i.i.i, %214
  %216 = lshr i64 %215, 1
  %217 = lshr i64 %216, %195
  %218 = add nsw i32 %.sroa.26.5.i.i.i.i.i.i, %188
  %219 = icmp ugt i32 %218, 64
  br i1 %219, label %FSE_initDState.exit43.i.i.i.i.i.i, label %220

220:                                              ; preds = %FSE_initDState.exit.i.i.i.i.i.i
  %.not.i.i38.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.5.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i38.i.i.i.i.i.i, label %225, label %221

221:                                              ; preds = %220
  %222 = lshr i32 %218, 3
  %223 = zext nneg i32 %222 to i64
  %224 = and i32 %218, 7
  br label %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i

225:                                              ; preds = %220
  %226 = icmp eq i64 %.sroa.60231.5.idx.i.i.i.i.i.i, 0
  br i1 %226, label %.lr.ph.i.i.i.i.i.preheader, label %227

227:                                              ; preds = %225
  %228 = lshr i32 %218, 3
  %229 = zext nneg i32 %228 to i64
  %.024.i.i42361.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.5.idx.i.i.i.i.i.i, i64 %229)
  %.024.i.i42.i.i.i.i.i.i = trunc i64 %.024.i.i42361.i.i.i.i.i.i to i32
  %230 = and i64 %.024.i.i42361.i.i.i.i.i.i, 4294967295
  %231 = shl i32 %.024.i.i42.i.i.i.i.i.i, 3
  %232 = sub i32 %218, %231
  br label %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i: ; preds = %227, %221
  %.pn362.i.i.i.i.i.i = phi i64 [ %230, %227 ], [ %223, %221 ]
  %.sroa.26.6.i.i.i.i.i.i = phi i32 [ %232, %227 ], [ %224, %221 ]
  %.sroa.60231.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.5.idx.i.i.i.i.i.i, %.pn362.i.i.i.i.i.i
  %.sroa.60231.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.5.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i41.i.i.i.i.i.i = load i64, ptr %.sroa.60231.6.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit43.i.i.i.i.i.i

FSE_initDState.exit43.i.i.i.i.i.i:                ; preds = %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i
  %.sroa.60231.7.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.5.idx.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.sroa.60231.5.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i ]
  %.sroa.26.7.i.i.i.i.i.i = phi i32 [ %218, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.sroa.26.6.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i ]
  %.sroa.0210.5.i.i.i.i.i.i = phi i64 [ %.sroa.0210.4.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.val.i8.sink.i41.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i ]
  %233 = icmp ugt i32 %.sroa.26.7.i.i.i.i.i.i, 64
  br i1 %233, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %FSE_initDState.exit43.i.i.i.i.i.i, %225
  %.sroa.0210.0.i91.i.i.i.i.i.ph = phi i64 [ %.sroa.0210.4.i.i.i.i.i.i, %225 ], [ %.sroa.0210.5.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  %.sroa.26.0.i90.i.i.i.i.i.ph = phi i32 [ %218, %225 ], [ %.sroa.26.7.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  %.sroa.60231.0.idx.i89.i.i.i.i.i.ph = phi i64 [ 0, %225 ], [ %.sroa.60231.7.idx.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %250
  %.036.idx.i.i94.i.i.i.i.i = phi i64 [ %.036.add.i.i.i.i.i.i.i, %250 ], [ 0, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.0.i93.i.i.i.i.i = phi i64 [ %300, %250 ], [ %217, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0203.0.i92.i.i.i.i.i = phi i64 [ %286, %250 ], [ %196, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0210.0.i91.i.i.i.i.i = phi i64 [ %.sroa.0210.6.i.i.i.i.i.i, %250 ], [ %.sroa.0210.0.i91.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.26.0.i90.i.i.i.i.i = phi i32 [ %298, %250 ], [ %.sroa.26.0.i90.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.60231.0.idx.i89.i.i.i.i.i = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %250 ], [ %.sroa.60231.0.idx.i89.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.036.ptr.ptr.i.i95.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.036.idx.i.i94.i.i.i.i.i
  %.not.i44.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, 8
  br i1 %.not.i44.i.i.i.i.i.i, label %238, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i.i
  %235 = lshr i32 %.sroa.26.0.i90.i.i.i.i.i, 3
  %236 = zext nneg i32 %235 to i64
  %237 = and i32 %.sroa.26.0.i90.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

238:                                              ; preds = %.lr.ph.i.i.i.i.i
  %239 = icmp eq i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, 0
  br i1 %239, label %.lr.ph.i.i.i.i.i.i.preheader, label %240

240:                                              ; preds = %238
  %241 = lshr i32 %.sroa.26.0.i90.i.i.i.i.i, 3
  %242 = zext nneg i32 %241 to i64
  %243 = icmp sge i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, %242
  %.024.i366.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, i64 %242)
  %.024.i.i.i.i.i.i.i = trunc i64 %.024.i366.i.i.i.i.i.i to i32
  %244 = and i64 %.024.i366.i.i.i.i.i.i, 4294967295
  %245 = shl i32 %.024.i.i.i.i.i.i.i, 3
  %246 = sub i32 %.sroa.26.0.i90.i.i.i.i.i, %245
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i.i.i:               ; preds = %240, %234
  %.pn.i.i.i.i.i.i = phi i64 [ %244, %240 ], [ %236, %234 ]
  %.sroa.26.8.i.i.i.i.i.i = phi i32 [ %246, %240 ], [ %237, %234 ]
  %.025.i.i.i.i.i.i.i = phi i1 [ %243, %240 ], [ true, %234 ]
  %.sroa.60231.8.idx.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.0.idx.i89.i.i.i.i.i, %.pn.i.i.i.i.i.i
  %.sroa.0210.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.8.idx.i.i.i.i.i.i
  %.sroa.0210.6.i.i.i.i.i.i = load i64, ptr %.sroa.0210.6.in.i.i.i.i.i.i, align 1
  %247 = icmp samesign ult i64 %.036.idx.i.i94.i.i.i.i.i, 252
  %248 = select i1 %.025.i.i.i.i.i.i.i, i1 %247, i1 false
  br i1 %248, label %250, label %.preheader418.i.i.i.i.i.i

.preheader418.i.i.i.i.i.i:                        ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %249 = icmp ugt i32 %.sroa.26.8.i.i.i.i.i.i, 64
  br i1 %249, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %238, %.preheader418.i.i.i.i.i.i
  %.sroa.0210.1450.i.i.i.i.i.i.ph = phi i64 [ %.sroa.0210.6.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.0210.0.i91.i.i.i.i.i, %238 ]
  %.sroa.26.1449.i.i.i.i.i.i.ph = phi i32 [ %.sroa.26.8.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.26.0.i90.i.i.i.i.i, %238 ]
  %.sroa.60231.1.idx448.i.i.i.i.i.i.ph = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ 0, %238 ]
  br label %.lr.ph.i.i.i.i.i.i

250:                                              ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %212, i64 %.sroa.0203.0.i92.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %251, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %251, i64 2
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %251, i64 3
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 1, !tbaa !3
  %252 = zext i8 %.sroa.5.0.copyload.i.i.i.i.i.i.i to i32
  %253 = and i32 %.sroa.26.8.i.i.i.i.i.i, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %254
  %256 = sub nsw i32 0, %252
  %257 = and i32 %256, 63
  %258 = zext nneg i32 %257 to i64
  %259 = lshr i64 %255, %258
  %260 = add i32 %.sroa.26.8.i.i.i.i.i.i, %252
  %261 = zext i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.036.ptr.ptr.i.i95.i.i.i.i.i, align 4, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %212, i64 %.sroa.0.0.i93.i.i.i.i.i
  %.sroa.0.0.copyload.i50.i.i.i.i.i.i = load i16, ptr %262, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i51.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.sroa.4.0.copyload.i52.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i51.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i53.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 3
  %.sroa.5.0.copyload.i54.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i53.i.i.i.i.i.i, align 1, !tbaa !3
  %263 = zext i8 %.sroa.5.0.copyload.i54.i.i.i.i.i.i to i32
  %264 = and i32 %260, 63
  %265 = zext nneg i32 %264 to i64
  %266 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %265
  %267 = sub nsw i32 0, %263
  %268 = and i32 %267, 63
  %269 = zext nneg i32 %268 to i64
  %270 = lshr i64 %266, %269
  %271 = add i32 %260, %263
  %272 = zext i16 %.sroa.0.0.copyload.i50.i.i.i.i.i.i to i64
  %273 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i.i.i.i.i, i64 1
  store i8 %.sroa.4.0.copyload.i52.i.i.i.i.i.i, ptr %273, align 1, !tbaa !3
  %274 = getelementptr %struct.FSE_decode_t, ptr %212, i64 %259
  %275 = getelementptr %struct.FSE_decode_t, ptr %274, i64 %261
  %.sroa.0.0.copyload.i57.i.i.i.i.i.i = load i16, ptr %275, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i58.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %275, i64 2
  %.sroa.4.0.copyload.i59.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i58.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i60.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %275, i64 3
  %.sroa.5.0.copyload.i61.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i60.i.i.i.i.i.i, align 1, !tbaa !3
  %276 = zext i8 %.sroa.5.0.copyload.i61.i.i.i.i.i.i to i32
  %277 = and i32 %271, 63
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %278
  %280 = sub nsw i32 0, %276
  %281 = and i32 %280, 63
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 %279, %282
  %284 = add i32 %271, %276
  %285 = zext i16 %.sroa.0.0.copyload.i57.i.i.i.i.i.i to i64
  %286 = add i64 %283, %285
  %287 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i.i.i.i.i, i64 2
  store i8 %.sroa.4.0.copyload.i59.i.i.i.i.i.i, ptr %287, align 2, !tbaa !3
  %288 = getelementptr %struct.FSE_decode_t, ptr %212, i64 %270
  %289 = getelementptr %struct.FSE_decode_t, ptr %288, i64 %272
  %.sroa.0.0.copyload.i64.i.i.i.i.i.i = load i16, ptr %289, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i65.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %289, i64 2
  %.sroa.4.0.copyload.i66.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i65.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i67.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %289, i64 3
  %.sroa.5.0.copyload.i68.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i67.i.i.i.i.i.i, align 1, !tbaa !3
  %290 = zext i8 %.sroa.5.0.copyload.i68.i.i.i.i.i.i to i32
  %291 = and i32 %284, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %292
  %294 = sub nsw i32 0, %290
  %295 = and i32 %294, 63
  %296 = zext nneg i32 %295 to i64
  %297 = lshr i64 %293, %296
  %298 = add i32 %284, %290
  %299 = zext i16 %.sroa.0.0.copyload.i64.i.i.i.i.i.i to i64
  %300 = add i64 %297, %299
  %301 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i95.i.i.i.i.i, i64 3
  store i8 %.sroa.4.0.copyload.i66.i.i.i.i.i.i, ptr %301, align 1, !tbaa !3
  %.036.add.i.i.i.i.i.i.i = add nuw nsw i64 %.036.idx.i.i94.i.i.i.i.i, 4
  %302 = icmp ugt i32 %298, 64
  br i1 %302, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i
  %.1.idx.i453.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.036.idx.i.i94.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.0.1452.i.i.i.i.i.i = phi i64 [ %357, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0.0.i93.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.0203.1451.i.i.i.i.i.i = phi i64 [ %329, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0203.0.i92.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.0210.1450.i.i.i.i.i.i = phi i64 [ %.sroa.0210.8.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0210.1450.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.26.1449.i.i.i.i.i.i = phi i32 [ %355, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.26.1449.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.60231.1.idx448.i.i.i.i.i.i = phi i64 [ %.sroa.60231.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.60231.1.idx448.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.1.ptr.ptr.i454.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.1.idx.i453.i.i.i.i.i.i
  %.not.i71.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, 8
  br i1 %.not.i71.i.i.i.i.i.i, label %307, label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i
  %303 = lshr i32 %.sroa.26.1449.i.i.i.i.i.i, 3
  %304 = zext nneg i32 %303 to i64
  %.sroa.60231.1.add368.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, %304
  %.ptr372.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.60231.1.add368.i.i.i.i.i.i
  %305 = and i32 %.sroa.26.1449.i.i.i.i.i.i, 7
  %.val.i72.i.i.i.i.i.i = load i64, ptr %.ptr372.i.i.i.i.i.i, align 1
  %306 = icmp eq i64 %.sroa.60231.1.add368.i.i.i.i.i.i, 0
  br label %FSE_endOfDStream.exit.thread.i.i.i.i.i.i

307:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %308 = icmp eq i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %307
  %310 = lshr i32 %.sroa.26.1449.i.i.i.i.i.i, 3
  %311 = zext nneg i32 %310 to i64
  %.024.i74373.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, i64 %311)
  %.024.i74.i.i.i.i.i.i = trunc i64 %.024.i74373.i.i.i.i.i.i to i32
  %312 = and i64 %.024.i74373.i.i.i.i.i.i, 4294967295
  %.sroa.60231.1.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.1.idx448.i.i.i.i.i.i, %312
  %.ptr371.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.1.add.i.i.i.i.i.i
  %313 = shl i32 %.024.i74.i.i.i.i.i.i, 3
  %314 = sub i32 %.sroa.26.1449.i.i.i.i.i.i, %313
  %.val30.i76.i.i.i.i.i.i = load i64, ptr %.ptr371.i.i.i.i.i.i, align 1
  br label %315

315:                                              ; preds = %309, %307
  %.sroa.60231.9.ph.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.1.add.i.i.i.i.i.i, %309 ], [ 0, %307 ]
  %.sroa.26.9.ph.i.i.i.i.i.i = phi i32 [ %314, %309 ], [ %.sroa.26.1449.i.i.i.i.i.i, %307 ]
  %.sroa.0210.7.ph.i.i.i.i.i.i = phi i64 [ %.val30.i76.i.i.i.i.i.i, %309 ], [ %.sroa.0210.1450.i.i.i.i.i.i, %307 ]
  %316 = icmp eq i64 %.sroa.60231.9.ph.idx.i.i.i.i.i.i, 0
  %.not374.i.i.i.i.i.i = icmp eq i32 %.sroa.26.9.ph.i.i.i.i.i.i, 64
  %or.cond.i.i.i.i.i.i = and i1 %316, %.not374.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %FSE_reloadDStream.exit79.i.i.i.i.i.i, label %FSE_endOfDStream.exit.thread.i.i.i.i.i.i

FSE_endOfDStream.exit.thread.i.i.i.i.i.i:         ; preds = %315, %.thread.i.i.i.i.i.i
  %317 = phi i1 [ %306, %.thread.i.i.i.i.i.i ], [ %316, %315 ]
  %.sroa.0210.7.ph590.i.i.i.i.i.i = phi i64 [ %.val.i72.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.sroa.0210.7.ph.i.i.i.i.i.i, %315 ]
  %.sroa.26.9.ph589.i.i.i.i.i.i = phi i32 [ %305, %.thread.i.i.i.i.i.i ], [ %.sroa.26.9.ph.i.i.i.i.i.i, %315 ]
  %.sroa.60231.9.ph.idx588.i.i.i.i.i.i = phi i64 [ %.sroa.60231.1.add368.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.sroa.60231.9.ph.idx.i.i.i.i.i.i, %315 ]
  %318 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %212, i64 %.sroa.0203.1451.i.i.i.i.i.i
  %.sroa.0.0.copyload.i80.i.i.i.i.i.i = load i16, ptr %318, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i81.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 2
  %.sroa.4.0.copyload.i82.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i81.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i83.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 3
  %.sroa.5.0.copyload.i84.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i83.i.i.i.i.i.i, align 1, !tbaa !3
  %319 = zext i8 %.sroa.5.0.copyload.i84.i.i.i.i.i.i to i32
  %320 = and i32 %.sroa.26.9.ph589.i.i.i.i.i.i, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %.sroa.0210.7.ph590.i.i.i.i.i.i, %321
  %323 = sub nsw i32 0, %319
  %324 = and i32 %323, 63
  %325 = zext nneg i32 %324 to i64
  %326 = lshr i64 %322, %325
  %327 = add i32 %.sroa.26.9.ph589.i.i.i.i.i.i, %319
  %328 = zext i16 %.sroa.0.0.copyload.i80.i.i.i.i.i.i to i64
  %329 = add i64 %326, %328
  %.add51.i.i.i.i.i.i.i = or disjoint i64 %.1.idx.i453.i.i.i.i.i.i, 1
  %.ptr.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.add51.i.i.i.i.i.i.i
  store i8 %.sroa.4.0.copyload.i82.i.i.i.i.i.i, ptr %.1.ptr.ptr.i454.i.i.i.i.i.i, align 1, !tbaa !3
  %330 = icmp ugt i32 %327, 64
  br i1 %330, label %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i, label %331

331:                                              ; preds = %FSE_endOfDStream.exit.thread.i.i.i.i.i.i
  %.not.i87.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.9.ph.idx588.i.i.i.i.i.i, 8
  br i1 %.not.i87.i.i.i.i.i.i, label %336, label %332

332:                                              ; preds = %331
  %333 = lshr i32 %327, 3
  %334 = zext nneg i32 %333 to i64
  %.sroa.60231.9.ph.add.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60231.9.ph.idx588.i.i.i.i.i.i, %334
  %.ptr369.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.60231.9.ph.add.i.i.i.i.i.i
  %335 = and i32 %327, 7
  %.val.i88.i.i.i.i.i.i = load i64, ptr %.ptr369.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit95.i.i.i.i.i.i

336:                                              ; preds = %331
  br i1 %317, label %FSE_reloadDStream.exit95.i.i.i.i.i.i, label %337

337:                                              ; preds = %336
  %338 = lshr i32 %327, 3
  %339 = zext nneg i32 %338 to i64
  %.024.i90375.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60231.9.ph.idx588.i.i.i.i.i.i, i64 %339)
  %.024.i90.i.i.i.i.i.i = trunc i64 %.024.i90375.i.i.i.i.i.i to i32
  %340 = and i64 %.024.i90375.i.i.i.i.i.i, 4294967295
  %.sroa.60231.9.ph.add367.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.9.ph.idx588.i.i.i.i.i.i, %340
  %.ptr370.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.9.ph.add367.i.i.i.i.i.i
  %341 = shl i32 %.024.i90.i.i.i.i.i.i, 3
  %342 = sub i32 %327, %341
  %.val30.i92.i.i.i.i.i.i = load i64, ptr %.ptr370.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit95.i.i.i.i.i.i

FSE_reloadDStream.exit95.i.i.i.i.i.i:             ; preds = %337, %336, %332
  %.sroa.60231.10.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.9.ph.add367.i.i.i.i.i.i, %337 ], [ %.sroa.60231.9.ph.add.i.i.i.i.i.i, %332 ], [ 0, %336 ]
  %.sroa.26.10.i.i.i.i.i.i = phi i32 [ %342, %337 ], [ %335, %332 ], [ %327, %336 ]
  %.sroa.0210.8.i.i.i.i.i.i = phi i64 [ %.val30.i92.i.i.i.i.i.i, %337 ], [ %.val.i88.i.i.i.i.i.i, %332 ], [ %.sroa.0210.7.ph590.i.i.i.i.i.i, %336 ]
  %343 = icmp eq i64 %.1.idx.i453.i.i.i.i.i.i, 254
  br i1 %343, label %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i, label %344

344:                                              ; preds = %FSE_reloadDStream.exit95.i.i.i.i.i.i
  %345 = icmp eq i64 %.sroa.60231.10.idx.i.i.i.i.i.i, 0
  %.not376.i.i.i.i.i.i = icmp eq i32 %.sroa.26.10.i.i.i.i.i.i, 64
  %or.cond406.i.i.i.i.i.i = and i1 %345, %.not376.i.i.i.i.i.i
  br i1 %or.cond406.i.i.i.i.i.i, label %FSE_reloadDStream.exit79.i.i.i.i.i.i, label %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i

FSE_endOfDStream.exit96.thread.i.i.i.i.i.i:       ; preds = %344
  %346 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %212, i64 %.sroa.0.1452.i.i.i.i.i.i
  %.sroa.0.0.copyload.i97.i.i.i.i.i.i = load i16, ptr %346, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i98.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %346, i64 2
  %.sroa.4.0.copyload.i99.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i98.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i100.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %346, i64 3
  %.sroa.5.0.copyload.i101.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i100.i.i.i.i.i.i, align 1, !tbaa !3
  %347 = zext i8 %.sroa.5.0.copyload.i101.i.i.i.i.i.i to i32
  %348 = and i32 %.sroa.26.10.i.i.i.i.i.i, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl i64 %.sroa.0210.8.i.i.i.i.i.i, %349
  %351 = sub nsw i32 0, %347
  %352 = and i32 %351, 63
  %353 = zext nneg i32 %352 to i64
  %354 = lshr i64 %350, %353
  %355 = add i32 %.sroa.26.10.i.i.i.i.i.i, %347
  %356 = zext i16 %.sroa.0.0.copyload.i97.i.i.i.i.i.i to i64
  %357 = add i64 %354, %356
  %.add.i.i.i.i.i.i.i = add nuw nsw i64 %.1.idx.i453.i.i.i.i.i.i, 2
  store i8 %.sroa.4.0.copyload.i99.i.i.i.i.i.i, ptr %.ptr.ptr.i.i.i.i.i.i.i, align 1, !tbaa !3
  %358 = icmp ugt i32 %355, 64
  br i1 %358, label %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i: ; preds = %FSE_endOfDStream.exit.thread.i.i.i.i.i.i
  %.sroa.60231.9.ph.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.9.ph.idx588.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i: ; preds = %250, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i
  %.sroa.60231.1.idx.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.60231.7.idx.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %.sroa.60231.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.60231.8.idx.i.i.i.i.i.i, %250 ]
  %.sroa.0.1.lcssa.ph432.i.i.i.i.i.i = phi i64 [ %.sroa.0.0.i93.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %217, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %357, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %300, %250 ]
  %.sroa.26.2.ph434.i.i.i.i.i.i = phi i32 [ %.sroa.26.8.i.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %.sroa.26.7.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %355, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %298, %250 ]
  %.sroa.0203.2.ph435.i.i.i.i.i.i = phi i64 [ %.sroa.0203.0.i92.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ %196, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %329, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %286, %250 ]
  %.2.idx.i.ph436.i.i.i.i.i.i = phi i64 [ %.036.idx.i.i94.i.i.i.i.i, %.preheader418.i.i.i.i.i.i ], [ 0, %FSE_initDState.exit43.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.036.add.i.i.i.i.i.i.i, %250 ]
  %.sroa.60231.1.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.1.idx.lcssa.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i: ; preds = %FSE_reloadDStream.exit95.i.i.i.i.i.i
  %.sroa.60231.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.10.idx.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.i.i.i.i.i.i:             ; preds = %344, %315, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i
  %.sroa.0.1.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.0.1452.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.sroa.0.1.lcssa.ph432.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %.sroa.0.1452.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %.sroa.0.1452.i.i.i.i.i.i, %315 ], [ %.sroa.0.1452.i.i.i.i.i.i, %344 ]
  %.sroa.60231.2.i.i.i.i.i.i = phi ptr [ %.sroa.60231.9.ph.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.sroa.60231.1.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %.sroa.60231.10.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %120, %315 ], [ %120, %344 ]
  %.sroa.26.2.i.i.i.i.i.i = phi i32 [ %327, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.sroa.26.2.ph434.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %.sroa.26.10.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ 64, %315 ], [ 64, %344 ]
  %.sroa.0203.2.i.i.i.i.i.i = phi i64 [ %329, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.sroa.0203.2.ph435.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ %329, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %329, %344 ], [ %.sroa.0203.1451.i.i.i.i.i.i, %315 ]
  %.2.idx.i.i.i.i.i.i.i = phi i64 [ %.add51.i.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit425.i.i.i.i.i.i ], [ %.2.idx.i.ph436.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit431.i.i.i.i.i.i ], [ 255, %FSE_reloadDStream.exit79.split.loop.exit437.i.i.i.i.i.i ], [ %.add51.i.i.i.i.i.i.i, %344 ], [ %.1.idx.i453.i.i.i.i.i.i, %315 ]
  %359 = icmp eq ptr %.sroa.60231.2.i.i.i.i.i.i, %120
  %.not377.i.i.i.i.i.i = icmp eq i32 %.sroa.26.2.i.i.i.i.i.i, 64
  %or.cond407.i.i.i.i.i.i = and i1 %359, %.not377.i.i.i.i.i.i
  %.not378.i.i.i.i.i.i = icmp eq i64 %.sroa.0203.2.i.i.i.i.i.i, 0
  %or.cond408.i.i.i.i.i.i = select i1 %or.cond407.i.i.i.i.i.i, i1 %.not378.i.i.i.i.i.i, i1 false
  %.not379.i.i.i.i.i.i = icmp eq i64 %.sroa.0.1.lcssa.i.i.i.i.i.i, 0
  %or.cond409.i.i.i.i.i.i = select i1 %or.cond408.i.i.i.i.i.i, i1 %.not379.i.i.i.i.i.i, i1 false
  br i1 %or.cond409.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

360:                                              ; preds = %118
  br i1 %121, label %361, label %365

361:                                              ; preds = %360
  %.ptr381.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %82
  %362 = getelementptr i8, ptr %.ptr381.i.i.i.i.i.i, i64 -1
  %363 = load i8, ptr %362, align 1, !tbaa !3
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit109.i.i.i.i.i.i

365:                                              ; preds = %360
  %366 = load i8, ptr %120, align 1, !tbaa !3
  %367 = zext i8 %366 to i64
  switch i64 %119, label %409 [
    i64 7, label %368
    i64 6, label %374
    i64 5, label %381
    i64 4, label %388
    i64 3, label %395
    i64 2, label %402
  ]

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %370 = load i8, ptr %369, align 1, !tbaa !3
  %371 = zext i8 %370 to i64
  %372 = shl nuw nsw i64 %371, 48
  %373 = or disjoint i64 %372, %367
  br label %374

374:                                              ; preds = %368, %365
  %375 = phi i64 [ %373, %368 ], [ %367, %365 ]
  %376 = getelementptr inbounds nuw i8, ptr %120, i64 5
  %377 = load i8, ptr %376, align 1, !tbaa !3
  %378 = zext i8 %377 to i64
  %379 = shl nuw nsw i64 %378, 40
  %380 = add nuw nsw i64 %379, %375
  br label %381

381:                                              ; preds = %374, %365
  %382 = phi i64 [ %380, %374 ], [ %367, %365 ]
  %383 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %384 = load i8, ptr %383, align 1, !tbaa !3
  %385 = zext i8 %384 to i64
  %386 = shl nuw nsw i64 %385, 32
  %387 = add nuw nsw i64 %386, %382
  br label %388

388:                                              ; preds = %381, %365
  %389 = phi i64 [ %387, %381 ], [ %367, %365 ]
  %390 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %391 = load i8, ptr %390, align 1, !tbaa !3
  %392 = zext i8 %391 to i64
  %393 = shl nuw nsw i64 %392, 24
  %394 = add nuw nsw i64 %393, %389
  br label %395

395:                                              ; preds = %388, %365
  %396 = phi i64 [ %394, %388 ], [ %367, %365 ]
  %397 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %398 = load i8, ptr %397, align 1, !tbaa !3
  %399 = zext i8 %398 to i64
  %400 = shl nuw nsw i64 %399, 16
  %401 = add nuw nsw i64 %400, %396
  br label %402

402:                                              ; preds = %395, %365
  %403 = phi i64 [ %401, %395 ], [ %367, %365 ]
  %404 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !3
  %406 = zext i8 %405 to i64
  %407 = shl nuw nsw i64 %406, 8
  %408 = add nuw nsw i64 %407, %403
  br label %409

409:                                              ; preds = %402, %365
  %.sroa.0261.2.i.i.i.i.i.i = phi i64 [ %367, %365 ], [ %408, %402 ]
  %410 = getelementptr i8, ptr %108, i64 %82
  %411 = getelementptr i8, ptr %410, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !3
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit109.thread334.i.i.i.i.i.i

FSE_initDStream.exit109.thread334.i.i.i.i.i.i:    ; preds = %409
  %414 = zext i8 %412 to i32
  %415 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %414, i1 true)
  %416 = trunc nuw nsw i64 %119 to i32
  %417 = shl nuw nsw i32 %416, 3
  %reass.sub124 = sub nsw i32 %415, %417
  %418 = add nsw i32 %reass.sub124, 41
  br label %424

FSE_initDStream.exit109.i.i.i.i.i.i:              ; preds = %361
  %.add380.i.i.i.i.i.i = add nsw i64 %119, -8
  %.ptr382.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.add380.i.i.i.i.i.i
  %.val.i107.i.i.i.i.i.i = load i64, ptr %.ptr382.i.i.i.i.i.i, align 1
  %419 = zext i8 %363 to i32
  %420 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %419, i1 true)
  %421 = xor i32 %420, 31
  %422 = sub nuw nsw i32 8, %421
  %423 = icmp ult i64 %119, -7
  br i1 %423, label %424, label %FSE_decompress.exit.thread.i.i.i.i

424:                                              ; preds = %FSE_initDStream.exit109.i.i.i.i.i.i, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i
  %.sroa.60284.3342.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %.add380.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %.sroa.26269.3341.i.i.i.i.i.i = phi i32 [ %418, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %422, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %.sroa.0261.3340.i.i.i.i.i.i = phi i64 [ %.sroa.0261.2.i.i.i.i.i.i, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %.val.i107.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %425 = load i16, ptr %17, align 16, !tbaa !10
  %426 = zext i16 %425 to i32
  %427 = and i32 %.sroa.26269.3341.i.i.i.i.i.i, 63
  %428 = zext nneg i32 %427 to i64
  %429 = shl i64 %.sroa.0261.3340.i.i.i.i.i.i, %428
  %430 = lshr i64 %429, 1
  %431 = and i32 %426, 63
  %432 = xor i32 %431, 63
  %433 = zext nneg i32 %432 to i64
  %434 = lshr i64 %430, %433
  %435 = add nuw nsw i32 %.sroa.26269.3341.i.i.i.i.i.i, %426
  %436 = icmp samesign ugt i32 %435, 64
  br i1 %436, label %FSE_initDState.exit117.i.i.i.i.i.i, label %437

437:                                              ; preds = %424
  %.not.i.i112.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i112.i.i.i.i.i.i, label %442, label %438

438:                                              ; preds = %437
  %439 = lshr i32 %435, 3
  %440 = zext nneg i32 %439 to i64
  %441 = and i32 %435, 7
  br label %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i

442:                                              ; preds = %437
  %443 = icmp eq i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, 0
  br i1 %443, label %FSE_initDState.exit117.i.i.i.i.i.i, label %444

444:                                              ; preds = %442
  %445 = lshr i32 %435, 3
  %446 = zext nneg i32 %445 to i64
  %.024.i.i116383.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, i64 %446)
  %.024.i.i116.i.i.i.i.i.i = trunc nsw i64 %.024.i.i116383.i.i.i.i.i.i to i32
  %447 = and i64 %.024.i.i116383.i.i.i.i.i.i, 4294967295
  %448 = shl nsw i32 %.024.i.i116.i.i.i.i.i.i, 3
  %449 = sub nsw i32 %435, %448
  br label %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i: ; preds = %444, %438
  %.sroa.26269.4.i.i.i.i.i.i = phi i32 [ %449, %444 ], [ %441, %438 ]
  %.pn384.i.i.i.i.i.i = phi i64 [ %447, %444 ], [ %440, %438 ]
  %.sroa.60284.3342.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, %.pn384.i.i.i.i.i.i
  %.sroa.60284.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.3342.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i115.i.i.i.i.i.i = load i64, ptr %.sroa.60284.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit117.i.i.i.i.i.i

FSE_initDState.exit117.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i, %442, %424
  %.sroa.0261.4.i.i.i.i.i.i = phi i64 [ %.sroa.0261.3340.i.i.i.i.i.i, %424 ], [ %.sroa.0261.3340.i.i.i.i.i.i, %442 ], [ %.val.i8.sink.i115.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %.sroa.26269.5.i.i.i.i.i.i = phi i32 [ %435, %424 ], [ %435, %442 ], [ %.sroa.26269.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %.sroa.60284.5.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.3342.idx.i.i.i.i.i.i, %424 ], [ 0, %442 ], [ %.sroa.60284.3342.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %451 = and i32 %.sroa.26269.5.i.i.i.i.i.i, 63
  %452 = zext nneg i32 %451 to i64
  %453 = shl i64 %.sroa.0261.4.i.i.i.i.i.i, %452
  %454 = lshr i64 %453, 1
  %455 = lshr i64 %454, %433
  %456 = add nsw i32 %.sroa.26269.5.i.i.i.i.i.i, %426
  %457 = icmp ugt i32 %456, 64
  br i1 %457, label %FSE_initDState.exit125.i.i.i.i.i.i, label %458

458:                                              ; preds = %FSE_initDState.exit117.i.i.i.i.i.i
  %.not.i.i120.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.5.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i120.i.i.i.i.i.i, label %463, label %459

459:                                              ; preds = %458
  %460 = lshr i32 %456, 3
  %461 = zext nneg i32 %460 to i64
  %462 = and i32 %456, 7
  br label %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i

463:                                              ; preds = %458
  %464 = icmp eq i64 %.sroa.60284.5.idx.i.i.i.i.i.i, 0
  br i1 %464, label %.lr.ph107.i.i.i.i.i.preheader, label %465

465:                                              ; preds = %463
  %466 = lshr i32 %456, 3
  %467 = zext nneg i32 %466 to i64
  %.024.i.i124385.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.5.idx.i.i.i.i.i.i, i64 %467)
  %.024.i.i124.i.i.i.i.i.i = trunc i64 %.024.i.i124385.i.i.i.i.i.i to i32
  %468 = and i64 %.024.i.i124385.i.i.i.i.i.i, 4294967295
  %469 = shl i32 %.024.i.i124.i.i.i.i.i.i, 3
  %470 = sub i32 %456, %469
  br label %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i: ; preds = %465, %459
  %.sroa.26269.6.i.i.i.i.i.i = phi i32 [ %470, %465 ], [ %462, %459 ]
  %.pn386.i.i.i.i.i.i = phi i64 [ %468, %465 ], [ %461, %459 ]
  %.sroa.60284.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.5.idx.i.i.i.i.i.i, %.pn386.i.i.i.i.i.i
  %.sroa.60284.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.5.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i123.i.i.i.i.i.i = load i64, ptr %.sroa.60284.6.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit125.i.i.i.i.i.i

FSE_initDState.exit125.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i
  %.sroa.0261.5.i.i.i.i.i.i = phi i64 [ %.sroa.0261.4.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.val.i8.sink.i123.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i ]
  %.sroa.26269.7.i.i.i.i.i.i = phi i32 [ %456, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.sroa.26269.6.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i ]
  %.sroa.60284.7.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.5.idx.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.sroa.60284.5.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i ]
  %471 = icmp ugt i32 %.sroa.26269.7.i.i.i.i.i.i, 64
  br i1 %471, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph107.i.i.i.i.i.preheader

.lr.ph107.i.i.i.i.i.preheader:                    ; preds = %FSE_initDState.exit125.i.i.i.i.i.i, %463
  %.sroa.60284.0.idx.i104.i.i.i.i.i.ph = phi i64 [ 0, %463 ], [ %.sroa.60284.7.idx.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  %.sroa.26269.0.i103.i.i.i.i.i.ph = phi i32 [ %456, %463 ], [ %.sroa.26269.7.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  %.sroa.0261.0.i102.i.i.i.i.i.ph = phi i64 [ %.sroa.0261.4.i.i.i.i.i.i, %463 ], [ %.sroa.0261.5.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  br label %.lr.ph107.i.i.i.i.i

.lr.ph107.i.i.i.i.i:                              ; preds = %.lr.ph107.i.i.i.i.i.preheader, %488
  %.036.idx.i13.i105.i.i.i.i.i = phi i64 [ %.036.add.i28.i.i.i.i.i.i, %488 ], [ 0, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.60284.0.idx.i104.i.i.i.i.i = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %488 ], [ %.sroa.60284.0.idx.i104.i.i.i.i.i.ph, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.26269.0.i103.i.i.i.i.i = phi i32 [ %540, %488 ], [ %.sroa.26269.0.i103.i.i.i.i.i.ph, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.0261.0.i102.i.i.i.i.i = phi i64 [ %.sroa.0261.6.i.i.i.i.i.i, %488 ], [ %.sroa.0261.0.i102.i.i.i.i.i.ph, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.0253.0.i101.i.i.i.i.i = phi i64 [ %527, %488 ], [ %434, %.lr.ph107.i.i.i.i.i.preheader ]
  %.sroa.0246.0.i100.i.i.i.i.i = phi i64 [ %542, %488 ], [ %455, %.lr.ph107.i.i.i.i.i.preheader ]
  %.036.ptr.ptr.i14.i106.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.036.idx.i13.i105.i.i.i.i.i
  %.not.i126.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, 8
  br i1 %.not.i126.i.i.i.i.i.i, label %476, label %472

472:                                              ; preds = %.lr.ph107.i.i.i.i.i
  %473 = lshr i32 %.sroa.26269.0.i103.i.i.i.i.i, 3
  %474 = zext nneg i32 %473 to i64
  %475 = and i32 %.sroa.26269.0.i103.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit134.i.i.i.i.i.i

476:                                              ; preds = %.lr.ph107.i.i.i.i.i
  %477 = icmp eq i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, 0
  br i1 %477, label %.lr.ph495.i.i.i.i.i.i.preheader, label %478

478:                                              ; preds = %476
  %479 = lshr i32 %.sroa.26269.0.i103.i.i.i.i.i, 3
  %480 = zext nneg i32 %479 to i64
  %481 = icmp sge i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, %480
  %.024.i129390.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, i64 %480)
  %.024.i129.i.i.i.i.i.i = trunc i64 %.024.i129390.i.i.i.i.i.i to i32
  %482 = and i64 %.024.i129390.i.i.i.i.i.i, 4294967295
  %483 = shl i32 %.024.i129.i.i.i.i.i.i, 3
  %484 = sub i32 %.sroa.26269.0.i103.i.i.i.i.i, %483
  br label %FSE_reloadDStream.exit134.i.i.i.i.i.i

FSE_reloadDStream.exit134.i.i.i.i.i.i:            ; preds = %478, %472
  %.sroa.26269.8.i.i.i.i.i.i = phi i32 [ %484, %478 ], [ %475, %472 ]
  %.pn694.i.i.i.i.i.i = phi i64 [ %482, %478 ], [ %474, %472 ]
  %.025.i128.i.i.i.i.i.i = phi i1 [ %481, %478 ], [ true, %472 ]
  %.sroa.60284.8.idx.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.0.idx.i104.i.i.i.i.i, %.pn694.i.i.i.i.i.i
  %.sroa.0261.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.8.idx.i.i.i.i.i.i
  %.sroa.0261.6.i.i.i.i.i.i = load i64, ptr %.sroa.0261.6.in.i.i.i.i.i.i, align 1
  %485 = icmp samesign ult i64 %.036.idx.i13.i105.i.i.i.i.i, 252
  %486 = select i1 %.025.i128.i.i.i.i.i.i, i1 %485, i1 false
  br i1 %486, label %488, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %FSE_reloadDStream.exit134.i.i.i.i.i.i
  %487 = icmp ugt i32 %.sroa.26269.8.i.i.i.i.i.i, 64
  br i1 %487, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph495.i.i.i.i.i.i.preheader

.lr.ph495.i.i.i.i.i.i.preheader:                  ; preds = %476, %.preheader.i.i.i.i.i.i
  %.sroa.60284.1.idx492.i.i.i.i.i.i.ph = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 0, %476 ]
  %.sroa.26269.1491.i.i.i.i.i.i.ph = phi i32 [ %.sroa.26269.8.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.26269.0.i103.i.i.i.i.i, %476 ]
  %.sroa.0261.1490.i.i.i.i.i.i.ph = phi i64 [ %.sroa.0261.6.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.0261.0.i102.i.i.i.i.i, %476 ]
  br label %.lr.ph495.i.i.i.i.i.i

488:                                              ; preds = %FSE_reloadDStream.exit134.i.i.i.i.i.i
  %489 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %450, i64 %.sroa.0253.0.i101.i.i.i.i.i
  %.sroa.0.0.copyload.i135.i.i.i.i.i.i = load i16, ptr %489, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i136.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %489, i64 2
  %.sroa.4.0.copyload.i137.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i136.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i138.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %489, i64 3
  %.sroa.5.0.copyload.i139.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i138.i.i.i.i.i.i, align 1, !tbaa !3
  %490 = zext i8 %.sroa.5.0.copyload.i139.i.i.i.i.i.i to i32
  %491 = and i32 %.sroa.26269.8.i.i.i.i.i.i, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %492
  %494 = lshr i64 %493, 1
  %495 = and i32 %490, 63
  %496 = xor i32 %495, 63
  %497 = zext nneg i32 %496 to i64
  %498 = lshr i64 %494, %497
  %499 = add i32 %.sroa.26269.8.i.i.i.i.i.i, %490
  %500 = zext i16 %.sroa.0.0.copyload.i135.i.i.i.i.i.i to i64
  store i8 %.sroa.4.0.copyload.i137.i.i.i.i.i.i, ptr %.036.ptr.ptr.i14.i106.i.i.i.i.i, align 4, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %450, i64 %.sroa.0246.0.i100.i.i.i.i.i
  %.sroa.0.0.copyload.i142.i.i.i.i.i.i = load i16, ptr %501, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i143.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %501, i64 2
  %.sroa.4.0.copyload.i144.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i143.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i145.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %501, i64 3
  %.sroa.5.0.copyload.i146.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i145.i.i.i.i.i.i, align 1, !tbaa !3
  %502 = zext i8 %.sroa.5.0.copyload.i146.i.i.i.i.i.i to i32
  %503 = and i32 %499, 63
  %504 = zext nneg i32 %503 to i64
  %505 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %504
  %506 = lshr i64 %505, 1
  %507 = and i32 %502, 63
  %508 = xor i32 %507, 63
  %509 = zext nneg i32 %508 to i64
  %510 = lshr i64 %506, %509
  %511 = add i32 %499, %502
  %512 = zext i16 %.sroa.0.0.copyload.i142.i.i.i.i.i.i to i64
  %513 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i106.i.i.i.i.i, i64 1
  store i8 %.sroa.4.0.copyload.i144.i.i.i.i.i.i, ptr %513, align 1, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %450, i64 %498
  %515 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %514, i64 %500
  %.sroa.0.0.copyload.i149.i.i.i.i.i.i = load i16, ptr %515, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i150.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %515, i64 2
  %.sroa.4.0.copyload.i151.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i150.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i152.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %515, i64 3
  %.sroa.5.0.copyload.i153.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i152.i.i.i.i.i.i, align 1, !tbaa !3
  %516 = zext i8 %.sroa.5.0.copyload.i153.i.i.i.i.i.i to i32
  %517 = and i32 %511, 63
  %518 = zext nneg i32 %517 to i64
  %519 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %518
  %520 = lshr i64 %519, 1
  %521 = and i32 %516, 63
  %522 = xor i32 %521, 63
  %523 = zext nneg i32 %522 to i64
  %524 = lshr i64 %520, %523
  %525 = add i32 %511, %516
  %526 = zext i16 %.sroa.0.0.copyload.i149.i.i.i.i.i.i to i64
  %527 = add nuw i64 %524, %526
  %528 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i106.i.i.i.i.i, i64 2
  store i8 %.sroa.4.0.copyload.i151.i.i.i.i.i.i, ptr %528, align 2, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %450, i64 %510
  %530 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %529, i64 %512
  %.sroa.0.0.copyload.i156.i.i.i.i.i.i = load i16, ptr %530, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i157.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %530, i64 2
  %.sroa.4.0.copyload.i158.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i157.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i159.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %530, i64 3
  %.sroa.5.0.copyload.i160.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i159.i.i.i.i.i.i, align 1, !tbaa !3
  %531 = zext i8 %.sroa.5.0.copyload.i160.i.i.i.i.i.i to i32
  %532 = and i32 %525, 63
  %533 = zext nneg i32 %532 to i64
  %534 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %533
  %535 = lshr i64 %534, 1
  %536 = and i32 %531, 63
  %537 = xor i32 %536, 63
  %538 = zext nneg i32 %537 to i64
  %539 = lshr i64 %535, %538
  %540 = add i32 %525, %531
  %541 = zext i16 %.sroa.0.0.copyload.i156.i.i.i.i.i.i to i64
  %542 = add nuw i64 %539, %541
  %543 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i106.i.i.i.i.i, i64 3
  store i8 %.sroa.4.0.copyload.i158.i.i.i.i.i.i, ptr %543, align 1, !tbaa !3
  %.036.add.i28.i.i.i.i.i.i = add nuw nsw i64 %.036.idx.i13.i105.i.i.i.i.i, 4
  %544 = icmp ugt i32 %540, 64
  br i1 %544, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph107.i.i.i.i.i, !llvm.loop !14

.lr.ph495.i.i.i.i.i.i:                            ; preds = %.lr.ph495.i.i.i.i.i.i.preheader, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i
  %.1.idx.i15493.i.i.i.i.i.i = phi i64 [ %.add.i27.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.036.idx.i13.i105.i.i.i.i.i, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.60284.1.idx492.i.i.i.i.i.i = phi i64 [ %.sroa.60284.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.60284.1.idx492.i.i.i.i.i.i.ph, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.26269.1491.i.i.i.i.i.i = phi i32 [ %599, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.26269.1491.i.i.i.i.i.i.ph, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.0261.1490.i.i.i.i.i.i = phi i64 [ %.sroa.0261.8.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0261.1490.i.i.i.i.i.i.ph, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.0253.1489.i.i.i.i.i.i = phi i64 [ %572, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0253.0.i101.i.i.i.i.i, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.sroa.0246.1488.i.i.i.i.i.i = phi i64 [ %601, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0246.0.i100.i.i.i.i.i, %.lr.ph495.i.i.i.i.i.i.preheader ]
  %.1.ptr.ptr.i16494.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.1.idx.i15493.i.i.i.i.i.i
  %.not.i163.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, 8
  br i1 %.not.i163.i.i.i.i.i.i, label %549, label %.thread598.i.i.i.i.i.i

.thread598.i.i.i.i.i.i:                           ; preds = %.lr.ph495.i.i.i.i.i.i
  %545 = lshr i32 %.sroa.26269.1491.i.i.i.i.i.i, 3
  %546 = zext nneg i32 %545 to i64
  %.sroa.60284.1.add392.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, %546
  %.ptr396.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.60284.1.add392.i.i.i.i.i.i
  %547 = and i32 %.sroa.26269.1491.i.i.i.i.i.i, 7
  %.val.i164.i.i.i.i.i.i = load i64, ptr %.ptr396.i.i.i.i.i.i, align 1
  %548 = icmp eq i64 %.sroa.60284.1.add392.i.i.i.i.i.i, 0
  br label %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i

549:                                              ; preds = %.lr.ph495.i.i.i.i.i.i
  %550 = icmp eq i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, 0
  br i1 %550, label %557, label %551

551:                                              ; preds = %549
  %552 = lshr i32 %.sroa.26269.1491.i.i.i.i.i.i, 3
  %553 = zext nneg i32 %552 to i64
  %.024.i166397.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, i64 %553)
  %.024.i166.i.i.i.i.i.i = trunc i64 %.024.i166397.i.i.i.i.i.i to i32
  %554 = and i64 %.024.i166397.i.i.i.i.i.i, 4294967295
  %.sroa.60284.1.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.1.idx492.i.i.i.i.i.i, %554
  %.ptr395.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.1.add.i.i.i.i.i.i
  %555 = shl i32 %.024.i166.i.i.i.i.i.i, 3
  %556 = sub i32 %.sroa.26269.1491.i.i.i.i.i.i, %555
  %.val30.i168.i.i.i.i.i.i = load i64, ptr %.ptr395.i.i.i.i.i.i, align 1
  br label %557

557:                                              ; preds = %551, %549
  %.sroa.0261.7.ph.i.i.i.i.i.i = phi i64 [ %.val30.i168.i.i.i.i.i.i, %551 ], [ %.sroa.0261.1490.i.i.i.i.i.i, %549 ]
  %.sroa.26269.9.ph.i.i.i.i.i.i = phi i32 [ %556, %551 ], [ %.sroa.26269.1491.i.i.i.i.i.i, %549 ]
  %.sroa.60284.9.ph.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.1.add.i.i.i.i.i.i, %551 ], [ 0, %549 ]
  %558 = icmp eq i64 %.sroa.60284.9.ph.idx.i.i.i.i.i.i, 0
  %.not398.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.9.ph.i.i.i.i.i.i, 64
  %or.cond410.i.i.i.i.i.i = and i1 %.not398.i.i.i.i.i.i, %558
  %.not399.i.i.i.i.i.i = icmp eq i64 %.sroa.0253.1489.i.i.i.i.i.i, 0
  %or.cond411.i.i.i.i.i.i = select i1 %or.cond410.i.i.i.i.i.i, i1 %.not399.i.i.i.i.i.i, i1 false
  br i1 %or.cond411.i.i.i.i.i.i, label %FSE_reloadDStream.exit171.i.i.i.i.i.i, label %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i

FSE_endOfDStream.exit172.thread.i.i.i.i.i.i:      ; preds = %557, %.thread598.i.i.i.i.i.i
  %559 = phi i1 [ %548, %.thread598.i.i.i.i.i.i ], [ %558, %557 ]
  %.sroa.60284.9.ph.idx608.i.i.i.i.i.i = phi i64 [ %.sroa.60284.1.add392.i.i.i.i.i.i, %.thread598.i.i.i.i.i.i ], [ %.sroa.60284.9.ph.idx.i.i.i.i.i.i, %557 ]
  %.sroa.26269.9.ph607.i.i.i.i.i.i = phi i32 [ %547, %.thread598.i.i.i.i.i.i ], [ %.sroa.26269.9.ph.i.i.i.i.i.i, %557 ]
  %.sroa.0261.7.ph606.i.i.i.i.i.i = phi i64 [ %.val.i164.i.i.i.i.i.i, %.thread598.i.i.i.i.i.i ], [ %.sroa.0261.7.ph.i.i.i.i.i.i, %557 ]
  %560 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %450, i64 %.sroa.0253.1489.i.i.i.i.i.i
  %.sroa.0.0.copyload.i173.i.i.i.i.i.i = load i16, ptr %560, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i174.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %560, i64 2
  %.sroa.4.0.copyload.i175.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i174.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i176.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %560, i64 3
  %.sroa.5.0.copyload.i177.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i176.i.i.i.i.i.i, align 1, !tbaa !3
  %561 = zext i8 %.sroa.5.0.copyload.i177.i.i.i.i.i.i to i32
  %562 = and i32 %.sroa.26269.9.ph607.i.i.i.i.i.i, 63
  %563 = zext nneg i32 %562 to i64
  %564 = shl i64 %.sroa.0261.7.ph606.i.i.i.i.i.i, %563
  %565 = lshr i64 %564, 1
  %566 = and i32 %561, 63
  %567 = xor i32 %566, 63
  %568 = zext nneg i32 %567 to i64
  %569 = lshr i64 %565, %568
  %570 = add i32 %.sroa.26269.9.ph607.i.i.i.i.i.i, %561
  %571 = zext i16 %.sroa.0.0.copyload.i173.i.i.i.i.i.i to i64
  %572 = add nuw i64 %569, %571
  %.add51.i23.i.i.i.i.i.i = or disjoint i64 %.1.idx.i15493.i.i.i.i.i.i, 1
  %.ptr.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.add51.i23.i.i.i.i.i.i
  store i8 %.sroa.4.0.copyload.i175.i.i.i.i.i.i, ptr %.1.ptr.ptr.i16494.i.i.i.i.i.i, align 1, !tbaa !3
  %573 = icmp ugt i32 %570, 64
  br i1 %573, label %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i, label %574

574:                                              ; preds = %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i
  %.not.i180.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.9.ph.idx608.i.i.i.i.i.i, 8
  br i1 %.not.i180.i.i.i.i.i.i, label %579, label %575

575:                                              ; preds = %574
  %576 = lshr i32 %570, 3
  %577 = zext nneg i32 %576 to i64
  %.sroa.60284.9.ph.add.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60284.9.ph.idx608.i.i.i.i.i.i, %577
  %.ptr393.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.60284.9.ph.add.i.i.i.i.i.i
  %578 = and i32 %570, 7
  %.val.i181.i.i.i.i.i.i = load i64, ptr %.ptr393.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit188.i.i.i.i.i.i

579:                                              ; preds = %574
  br i1 %559, label %FSE_reloadDStream.exit188.i.i.i.i.i.i, label %580

580:                                              ; preds = %579
  %581 = lshr i32 %570, 3
  %582 = zext nneg i32 %581 to i64
  %.024.i183400.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.60284.9.ph.idx608.i.i.i.i.i.i, i64 %582)
  %.024.i183.i.i.i.i.i.i = trunc i64 %.024.i183400.i.i.i.i.i.i to i32
  %583 = and i64 %.024.i183400.i.i.i.i.i.i, 4294967295
  %.sroa.60284.9.ph.add391.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.9.ph.idx608.i.i.i.i.i.i, %583
  %.ptr394.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.9.ph.add391.i.i.i.i.i.i
  %584 = shl i32 %.024.i183.i.i.i.i.i.i, 3
  %585 = sub i32 %570, %584
  %.val30.i185.i.i.i.i.i.i = load i64, ptr %.ptr394.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit188.i.i.i.i.i.i

FSE_reloadDStream.exit188.i.i.i.i.i.i:            ; preds = %580, %579, %575
  %.sroa.0261.8.i.i.i.i.i.i = phi i64 [ %.val30.i185.i.i.i.i.i.i, %580 ], [ %.val.i181.i.i.i.i.i.i, %575 ], [ %.sroa.0261.7.ph606.i.i.i.i.i.i, %579 ]
  %.sroa.26269.10.i.i.i.i.i.i = phi i32 [ %585, %580 ], [ %578, %575 ], [ %570, %579 ]
  %.sroa.60284.10.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.9.ph.add391.i.i.i.i.i.i, %580 ], [ %.sroa.60284.9.ph.add.i.i.i.i.i.i, %575 ], [ 0, %579 ]
  %586 = icmp eq i64 %.1.idx.i15493.i.i.i.i.i.i, 254
  br i1 %586, label %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i, label %587

587:                                              ; preds = %FSE_reloadDStream.exit188.i.i.i.i.i.i
  %588 = icmp eq i64 %.sroa.60284.10.idx.i.i.i.i.i.i, 0
  %.not401.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.10.i.i.i.i.i.i, 64
  %or.cond412.i.i.i.i.i.i = and i1 %.not401.i.i.i.i.i.i, %588
  %.not402.i.i.i.i.i.i = icmp eq i64 %.sroa.0246.1488.i.i.i.i.i.i, 0
  %or.cond413.i.i.i.i.i.i = select i1 %or.cond412.i.i.i.i.i.i, i1 %.not402.i.i.i.i.i.i, i1 false
  br i1 %or.cond413.i.i.i.i.i.i, label %FSE_reloadDStream.exit171.i.i.i.i.i.i, label %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i

FSE_endOfDStream.exit189.thread.i.i.i.i.i.i:      ; preds = %587
  %589 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %450, i64 %.sroa.0246.1488.i.i.i.i.i.i
  %.sroa.0.0.copyload.i190.i.i.i.i.i.i = load i16, ptr %589, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i191.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %589, i64 2
  %.sroa.4.0.copyload.i192.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i191.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i193.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %589, i64 3
  %.sroa.5.0.copyload.i194.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i193.i.i.i.i.i.i, align 1, !tbaa !3
  %590 = zext i8 %.sroa.5.0.copyload.i194.i.i.i.i.i.i to i32
  %591 = and i32 %.sroa.26269.10.i.i.i.i.i.i, 63
  %592 = zext nneg i32 %591 to i64
  %593 = shl i64 %.sroa.0261.8.i.i.i.i.i.i, %592
  %594 = lshr i64 %593, 1
  %595 = and i32 %590, 63
  %596 = xor i32 %595, 63
  %597 = zext nneg i32 %596 to i64
  %598 = lshr i64 %594, %597
  %599 = add i32 %.sroa.26269.10.i.i.i.i.i.i, %590
  %600 = zext i16 %.sroa.0.0.copyload.i190.i.i.i.i.i.i to i64
  %601 = add nuw i64 %598, %600
  %.add.i27.i.i.i.i.i.i = add nuw nsw i64 %.1.idx.i15493.i.i.i.i.i.i, 2
  store i8 %.sroa.4.0.copyload.i192.i.i.i.i.i.i, ptr %.ptr.ptr.i24.i.i.i.i.i.i, align 1, !tbaa !3
  %602 = icmp ugt i32 %599, 64
  br i1 %602, label %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, label %.lr.ph495.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i: ; preds = %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i
  %.sroa.60284.9.ph.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.9.ph.idx608.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i: ; preds = %488, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i
  %.sroa.60284.1.idx.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.60284.7.idx.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %.sroa.60284.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.60284.8.idx.i.i.i.i.i.i, %488 ]
  %.sroa.0246.1.lcssa.ph472.i.i.i.i.i.i = phi i64 [ %.sroa.0246.0.i100.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %455, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %601, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %542, %488 ]
  %.sroa.0253.2.ph473.i.i.i.i.i.i = phi i64 [ %.sroa.0253.0.i101.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %434, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %572, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %527, %488 ]
  %.sroa.26269.2.ph474.i.i.i.i.i.i = phi i32 [ %.sroa.26269.8.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.26269.7.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %599, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %540, %488 ]
  %.2.idx.i18.ph476.i.i.i.i.i.i = phi i64 [ %.036.idx.i13.i105.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 0, %FSE_initDState.exit125.i.i.i.i.i.i ], [ %.add.i27.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.036.add.i28.i.i.i.i.i.i, %488 ]
  %.sroa.60284.1.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.1.idx.lcssa.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i: ; preds = %FSE_reloadDStream.exit188.i.i.i.i.i.i
  %.sroa.60284.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.10.idx.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.i.i.i.i.i.i:            ; preds = %587, %557, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i
  %.sroa.0246.1.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.0246.1488.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.sroa.0246.1.lcssa.ph472.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %.sroa.0246.1488.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %.sroa.0246.1488.i.i.i.i.i.i, %557 ], [ 0, %587 ]
  %.sroa.0253.2.i.i.i.i.i.i = phi i64 [ %572, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.sroa.0253.2.ph473.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %572, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ 0, %557 ], [ %572, %587 ]
  %.sroa.26269.2.i.i.i.i.i.i = phi i32 [ %570, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.sroa.26269.2.ph474.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %.sroa.26269.10.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ 64, %557 ], [ 64, %587 ]
  %.sroa.60284.2.i.i.i.i.i.i = phi ptr [ %.sroa.60284.9.ph.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.sroa.60284.1.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ %.sroa.60284.10.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %120, %557 ], [ %120, %587 ]
  %.2.idx.i18.i.i.i.i.i.i = phi i64 [ %.add51.i23.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit465.i.i.i.i.i.i ], [ %.2.idx.i18.ph476.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit471.i.i.i.i.i.i ], [ 255, %FSE_reloadDStream.exit171.split.loop.exit477.i.i.i.i.i.i ], [ %.1.idx.i15493.i.i.i.i.i.i, %557 ], [ %.add51.i23.i.i.i.i.i.i, %587 ]
  %603 = icmp eq ptr %.sroa.60284.2.i.i.i.i.i.i, %120
  %.not403.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.2.i.i.i.i.i.i, 64
  %or.cond414.i.i.i.i.i.i = and i1 %.not403.i.i.i.i.i.i, %603
  %.not404.i.i.i.i.i.i = icmp eq i64 %.sroa.0253.2.i.i.i.i.i.i, 0
  %or.cond415.i.i.i.i.i.i = select i1 %or.cond414.i.i.i.i.i.i, i1 %.not404.i.i.i.i.i.i, i1 false
  %.not405.i.i.i.i.i.i = icmp eq i64 %.sroa.0246.1.lcssa.i.i.i.i.i.i, 0
  %or.cond416.i.i.i.i.i.i = select i1 %or.cond415.i.i.i.i.i.i, i1 %.not405.i.i.i.i.i.i, i1 false
  br i1 %or.cond416.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

FSE_decompress.exit.thread.i.i.i.i:               ; preds = %FSE_reloadDStream.exit171.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i, %409, %361, %FSE_reloadDStream.exit79.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i, %171, %123, %113, %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #16
  br label %HUF_readDTable.exit.thread.i.i.i

FSE_decompress.exit.i.i.i.i:                      ; preds = %FSE_reloadDStream.exit171.i.i.i.i.i.i, %FSE_reloadDStream.exit79.i.i.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %.2.idx.i.i.i.i.i.i.i, %FSE_reloadDStream.exit79.i.i.i.i.i.i ], [ %.2.idx.i18.i.i.i.i.i.i, %FSE_reloadDStream.exit171.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #16
  %604 = icmp ult i64 %.0.i.i.i.i.i, -7
  br i1 %604, label %.loopexit.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %86
  %.082.i.i.i.i = phi i64 [ %90, %86 ], [ %.0.i.i.i.i.i, %FSE_decompress.exit.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i ]
  %.081.i.i.i.i = phi i64 [ 0, %86 ], [ %82, %FSE_decompress.exit.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %21, i8 0, i64 68, i1 false)
  %.not202.i.i.i.i = icmp eq i64 %.082.i.i.i.i, 0
  br i1 %.not202.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %.lr.ph188.i.i.i.i

.lr.ph188.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i, %609
  %605 = phi i64 [ %619, %609 ], [ 0, %.loopexit.i.i.i.i ]
  %.079187.i.i.i.i = phi i32 [ %617, %609 ], [ 0, %.loopexit.i.i.i.i ]
  %.184186.i.i.i.i = phi i32 [ %618, %609 ], [ 0, %.loopexit.i.i.i.i ]
  %606 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !3
  %608 = icmp ugt i8 %607, 15
  br i1 %608, label %HUF_readDTable.exit.thread.i.i.i, label %609

609:                                              ; preds = %.lr.ph188.i.i.i.i
  %610 = zext nneg i8 %607 to i64
  %611 = getelementptr inbounds nuw [17 x i32], ptr %21, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !6
  %613 = add i32 %612, 1
  store i32 %613, ptr %611, align 4, !tbaa !6
  %614 = zext nneg i8 %607 to i32
  %615 = shl nuw nsw i32 1, %614
  %616 = lshr i32 %615, 1
  %617 = add i32 %616, %.079187.i.i.i.i
  %618 = add i32 %.184186.i.i.i.i, 1
  %619 = zext i32 %618 to i64
  %620 = icmp ugt i64 %.082.i.i.i.i, %619
  br i1 %620, label %.lr.ph188.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %609
  %621 = icmp eq i32 %617, 0
  br i1 %621, label %HUF_readDTable.exit.thread.i.i.i, label %622

622:                                              ; preds = %._crit_edge.i.i.i.i
  %623 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %617, i1 true)
  %624 = xor i32 %623, 31
  %.not100.i.i.i.i = icmp samesign ult i32 %624, 12
  br i1 %.not100.i.i.i.i, label %625, label %HUF_readDTable.exit.thread.i.i.i

625:                                              ; preds = %622
  %626 = trunc nuw nsw i32 %623 to i16
  %627 = sub nuw nsw i16 32, %626
  store i16 %627, ptr %22, align 16, !tbaa !13
  %628 = shl nuw nsw i32 2, %624
  %629 = sub i32 %628, %617
  %630 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %629, i1 true)
  %631 = xor i32 %630, 31
  %632 = shl nuw i32 1, %631
  %.not101.i.i.i.i = icmp eq i32 %632, %629
  br i1 %.not101.i.i.i.i, label %633, label %HUF_readDTable.exit.thread.i.i.i

633:                                              ; preds = %625
  %634 = sub nuw nsw i32 32, %630
  %635 = trunc nuw nsw i32 %634 to i8
  %636 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %.082.i.i.i.i
  store i8 %635, ptr %636, align 1, !tbaa !3
  %637 = zext nneg i32 %634 to i64
  %638 = getelementptr inbounds nuw [17 x i32], ptr %21, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !6
  %640 = add i32 %639, 1
  store i32 %640, ptr %638, align 4, !tbaa !6
  %641 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !6
  %643 = icmp ugt i32 %642, 1
  %644 = and i32 %642, 1
  %.not102.i.i.i.i = icmp eq i32 %644, 0
  %or.cond.i.i.i.i = and i1 %643, %.not102.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.lr.ph192.preheader.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

.lr.ph192.preheader.i.i.i.i:                      ; preds = %633
  %645 = sub nuw nsw i32 33, %623
  %wide.trip.count.i.i.i.i = zext nneg i32 %645 to i64
  br label %.lr.ph192.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph192.i.i.i.i
  %646 = trunc nuw nsw i32 %624 to i8
  %647 = add nuw nsw i8 %646, 2
  br label %654

.lr.ph192.i.i.i.i:                                ; preds = %.lr.ph192.i.i.i.i, %.lr.ph192.preheader.i.i.i.i
  %indvars.iv278.i.i.i.i = phi i64 [ 1, %.lr.ph192.preheader.i.i.i.i ], [ %indvars.iv.next279.i.i.i.i, %.lr.ph192.i.i.i.i ]
  %.085190.i.i.i.i = phi i32 [ 0, %.lr.ph192.preheader.i.i.i.i ], [ %653, %.lr.ph192.i.i.i.i ]
  %648 = getelementptr inbounds nuw [17 x i32], ptr %21, i64 0, i64 %indvars.iv278.i.i.i.i
  %649 = load i32, ptr %648, align 4, !tbaa !6
  %650 = trunc i64 %indvars.iv278.i.i.i.i to i32
  %651 = add i32 %650, -1
  %652 = shl i32 %649, %651
  %653 = add i32 %652, %.085190.i.i.i.i
  store i32 %.085190.i.i.i.i, ptr %648, align 4, !tbaa !6
  %indvars.iv.next279.i.i.i.i = add nuw nsw i64 %indvars.iv278.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next279.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph192.i.i.i.i, !llvm.loop !16

654:                                              ; preds = %._crit_edge196.i.i.i.i, %.preheader.i.i.i.i
  %indvars.iv288.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next289.i.i.i.i, %._crit_edge196.i.i.i.i ]
  %655 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %indvars.iv288.i.i.i.i
  %656 = load i8, ptr %655, align 1, !tbaa !3
  %657 = zext nneg i8 %656 to i32
  %658 = shl nuw i32 1, %657
  %659 = ashr i32 %658, 1
  %660 = trunc i64 %indvars.iv288.i.i.i.i to i8
  %661 = sub i8 %647, %656
  %662 = zext i8 %656 to i64
  %663 = getelementptr inbounds nuw [17 x i32], ptr %21, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !6
  %665 = add i32 %659, %664
  %666 = icmp ult i32 %664, %665
  br i1 %666, label %.lr.ph195.preheader.i.i.i.i, label %._crit_edge196.i.i.i.i

.lr.ph195.preheader.i.i.i.i:                      ; preds = %654
  %667 = zext i32 %664 to i64
  %wide.trip.count286.i.i.i.i = zext i32 %665 to i64
  br label %.lr.ph195.i.i.i.i

.lr.ph195.i.i.i.i:                                ; preds = %.lr.ph195.i.i.i.i, %.lr.ph195.preheader.i.i.i.i
  %indvars.iv282.i.i.i.i = phi i64 [ %667, %.lr.ph195.preheader.i.i.i.i ], [ %indvars.iv.next283.i.i.i.i, %.lr.ph195.i.i.i.i ]
  %668 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %indvars.iv282.i.i.i.i
  store i8 %660, ptr %668, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %668, i64 1
  store i8 %661, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 1, !tbaa !3
  %indvars.iv.next283.i.i.i.i = add nuw nsw i64 %indvars.iv282.i.i.i.i, 1
  %exitcond287.not.i.i.i.i = icmp eq i64 %indvars.iv.next283.i.i.i.i, %wide.trip.count286.i.i.i.i
  br i1 %exitcond287.not.i.i.i.i, label %._crit_edge196.i.i.i.i, label %.lr.ph195.i.i.i.i, !llvm.loop !17

._crit_edge196.i.i.i.i:                           ; preds = %.lr.ph195.i.i.i.i, %654
  store i32 %665, ptr %663, align 4, !tbaa !6
  %indvars.iv.next289.i.i.i.i = add i64 %indvars.iv288.i.i.i.i, 1
  %669 = and i64 %indvars.iv.next289.i.i.i.i, 4294967295
  %.not104.i.i.i.i = icmp ult i64 %.082.i.i.i.i, %669
  br i1 %.not104.i.i.i.i, label %HUF_readDTable.exit.i.i.i, label %654, !llvm.loop !18

HUF_readDTable.exit.thread.i.i.i:                 ; preds = %.lr.ph188.i.i.i.i, %633, %625, %622, %._crit_edge.i.i.i.i, %.loopexit.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %FSE_decompress.exit.thread.i.i.i.i, %106, %95, %91
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #16
  br label %.sink.split.i.i

HUF_readDTable.exit.i.i.i:                        ; preds = %._crit_edge196.i.i.i.i
  %670 = add nuw nsw i64 %.081.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #16
  %.not17.i.i.i = icmp ult i64 %670, %79
  br i1 %.not17.i.i.i, label %671, label %.sink.split.i.i

671:                                              ; preds = %HUF_readDTable.exit.i.i.i
  %672 = getelementptr inbounds nuw i8, ptr %78, i64 %670
  %673 = sub nuw nsw i64 %79, %670
  %674 = icmp ult i64 %673, 6
  br i1 %674, label %.sink.split.i.i, label %675

675:                                              ; preds = %671
  %676 = icmp samesign ult i64 %73, 15
  %677 = getelementptr inbounds i8, ptr %23, i64 -15
  %678 = select i1 %676, ptr %77, ptr %677
  %679 = zext nneg i16 %627 to i32
  %.val.i.i.i.i = load i16, ptr %672, align 1
  %680 = zext i16 %.val.i.i.i.i to i64
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 2
  %.val122.i.i.i.i = load i16, ptr %681, align 1
  %682 = zext i16 %.val122.i.i.i.i to i64
  %683 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %.val123.i.i.i.i = load i16, ptr %683, align 1
  %684 = zext i16 %.val123.i.i.i.i to i64
  %685 = add i64 %673, -6
  %686 = add nuw nsw i64 %682, %680
  %687 = add nuw nsw i64 %686, %684
  %688 = sub i64 %685, %687
  %689 = getelementptr inbounds nuw i8, ptr %672, i64 6
  %690 = getelementptr i8, ptr %689, i64 %680
  %691 = getelementptr i8, ptr %690, i64 %682
  %692 = getelementptr i8, ptr %691, i64 %684
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %693 = add nuw nsw i64 %687, 6
  %.not.i18.i.i.i = icmp uge i64 %693, %673
  %694 = icmp eq i16 %.val.i.i.i.i, 0
  %or.cond.i19.i.i.i = or i1 %694, %.not.i18.i.i.i
  br i1 %or.cond.i19.i.i.i, label %HUF_decompress.exit.thread175.i.i, label %695

695:                                              ; preds = %675
  %696 = icmp ugt i16 %.val.i.i.i.i, 7
  br i1 %696, label %697, label %706

697:                                              ; preds = %695
  %698 = getelementptr i8, ptr %690, i64 -1
  %699 = load i8, ptr %698, align 1, !tbaa !3
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %HUF_decompress.exit.thread175.i.i, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %697
  %701 = getelementptr inbounds i8, ptr %690, i64 -8
  %.val.i.i.i.i.i = load i64, ptr %701, align 1
  %702 = zext i8 %699 to i32
  %703 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %702, i1 true)
  %704 = xor i32 %703, 31
  %705 = sub nuw nsw i32 8, %704
  br label %759

706:                                              ; preds = %695
  %707 = load i8, ptr %689, align 1, !tbaa !3
  %708 = zext i8 %707 to i64
  switch i16 %.val.i.i.i.i, label %750 [
    i16 7, label %709
    i16 6, label %715
    i16 5, label %722
    i16 4, label %729
    i16 3, label %736
    i16 2, label %743
  ]

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %711 = load i8, ptr %710, align 1, !tbaa !3
  %712 = zext i8 %711 to i64
  %713 = shl nuw nsw i64 %712, 48
  %714 = or disjoint i64 %713, %708
  br label %715

715:                                              ; preds = %709, %706
  %716 = phi i64 [ %714, %709 ], [ %708, %706 ]
  %717 = getelementptr inbounds nuw i8, ptr %672, i64 11
  %718 = load i8, ptr %717, align 1, !tbaa !3
  %719 = zext i8 %718 to i64
  %720 = shl nuw nsw i64 %719, 40
  %721 = add nuw nsw i64 %720, %716
  br label %722

722:                                              ; preds = %715, %706
  %723 = phi i64 [ %721, %715 ], [ %708, %706 ]
  %724 = getelementptr inbounds nuw i8, ptr %672, i64 10
  %725 = load i8, ptr %724, align 1, !tbaa !3
  %726 = zext i8 %725 to i64
  %727 = shl nuw nsw i64 %726, 32
  %728 = add nuw nsw i64 %727, %723
  br label %729

729:                                              ; preds = %722, %706
  %730 = phi i64 [ %728, %722 ], [ %708, %706 ]
  %731 = getelementptr inbounds nuw i8, ptr %672, i64 9
  %732 = load i8, ptr %731, align 1, !tbaa !3
  %733 = zext i8 %732 to i64
  %734 = shl nuw nsw i64 %733, 24
  %735 = add nuw nsw i64 %734, %730
  br label %736

736:                                              ; preds = %729, %706
  %737 = phi i64 [ %735, %729 ], [ %708, %706 ]
  %738 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %739 = load i8, ptr %738, align 1, !tbaa !3
  %740 = zext i8 %739 to i64
  %741 = shl nuw nsw i64 %740, 16
  %742 = add nuw nsw i64 %741, %737
  br label %743

743:                                              ; preds = %736, %706
  %744 = phi i64 [ %742, %736 ], [ %708, %706 ]
  %745 = getelementptr inbounds nuw i8, ptr %672, i64 7
  %746 = load i8, ptr %745, align 1, !tbaa !3
  %747 = zext i8 %746 to i64
  %748 = shl nuw nsw i64 %747, 8
  %749 = add nuw nsw i64 %748, %744
  br label %750

750:                                              ; preds = %743, %706
  %.sroa.0219.1.i.i.i.i = phi i64 [ %708, %706 ], [ %749, %743 ]
  %751 = getelementptr i8, ptr %690, i64 -1
  %752 = load i8, ptr %751, align 1, !tbaa !3
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %HUF_decompress.exit.thread175.i.i, label %.thread51.i.i.i.i.i

.thread51.i.i.i.i.i:                              ; preds = %750
  %754 = zext i8 %752 to i32
  %755 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %754, i1 true)
  %756 = shl nuw nsw i16 %.val.i.i.i.i, 3
  %757 = zext nneg i16 %756 to i32
  %reass.sub125 = sub nsw i32 %755, %757
  %758 = add nsw i32 %reass.sub125, 41
  br label %759

759:                                              ; preds = %.thread51.i.i.i.i.i, %.thread.i.i.i.i.i
  %.sroa.0219.2.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %.thread.i.i.i.i.i ], [ %.sroa.0219.1.i.i.i.i, %.thread51.i.i.i.i.i ]
  %.sroa.17.1.i.i.i.i = phi i32 [ %705, %.thread.i.i.i.i.i ], [ %758, %.thread51.i.i.i.i.i ]
  %.sroa.31229.1.i.i.i.i = phi ptr [ %701, %.thread.i.i.i.i.i ], [ %689, %.thread51.i.i.i.i.i ]
  %760 = icmp eq i16 %.val122.i.i.i.i, 0
  br i1 %760, label %HUF_decompress.exit.thread175.i.i, label %761

761:                                              ; preds = %759
  %762 = icmp ugt i16 %.val122.i.i.i.i, 7
  %763 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %690, ptr %763, align 8, !tbaa !19
  br i1 %762, label %764, label %774

764:                                              ; preds = %761
  %765 = getelementptr inbounds i8, ptr %691, i64 -8
  %766 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %765, ptr %766, align 8, !tbaa !24
  %.val.i126.i.i.i.i = load i64, ptr %765, align 1
  store i64 %.val.i126.i.i.i.i, ptr %14, align 8, !tbaa !25
  %767 = icmp ult i64 %.val.i126.i.i.i.i, 72057594037927936
  br i1 %767, label %HUF_decompress.exit.thread175.i.i, label %.thread.i127.i.i.i.i

.thread.i127.i.i.i.i:                             ; preds = %764
  %768 = lshr i64 %.val.i126.i.i.i.i, 56
  %769 = trunc nuw nsw i64 %768 to i32
  %770 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %769, i1 true)
  %771 = xor i32 %770, 31
  %772 = sub nuw nsw i32 8, %771
  %773 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %772, ptr %773, align 8, !tbaa !26
  br label %829

774:                                              ; preds = %761
  %775 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %690, ptr %775, align 8, !tbaa !24
  %776 = load i8, ptr %690, align 1, !tbaa !3
  %777 = zext i8 %776 to i64
  store i64 %777, ptr %14, align 8, !tbaa !25
  switch i16 %.val122.i.i.i.i, label %819 [
    i16 7, label %778
    i16 6, label %784
    i16 5, label %791
    i16 4, label %798
    i16 3, label %805
    i16 2, label %812
  ]

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %690, i64 6
  %780 = load i8, ptr %779, align 1, !tbaa !3
  %781 = zext i8 %780 to i64
  %782 = shl nuw nsw i64 %781, 48
  %783 = or disjoint i64 %782, %777
  br label %784

784:                                              ; preds = %778, %774
  %785 = phi i64 [ %783, %778 ], [ %777, %774 ]
  %786 = getelementptr inbounds nuw i8, ptr %690, i64 5
  %787 = load i8, ptr %786, align 1, !tbaa !3
  %788 = zext i8 %787 to i64
  %789 = shl nuw nsw i64 %788, 40
  %790 = add nuw nsw i64 %789, %785
  br label %791

791:                                              ; preds = %784, %774
  %792 = phi i64 [ %790, %784 ], [ %777, %774 ]
  %793 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %794 = load i8, ptr %793, align 1, !tbaa !3
  %795 = zext i8 %794 to i64
  %796 = shl nuw nsw i64 %795, 32
  %797 = add nuw nsw i64 %796, %792
  br label %798

798:                                              ; preds = %791, %774
  %799 = phi i64 [ %797, %791 ], [ %777, %774 ]
  %800 = getelementptr inbounds nuw i8, ptr %690, i64 3
  %801 = load i8, ptr %800, align 1, !tbaa !3
  %802 = zext i8 %801 to i64
  %803 = shl nuw nsw i64 %802, 24
  %804 = add nuw nsw i64 %803, %799
  br label %805

805:                                              ; preds = %798, %774
  %806 = phi i64 [ %804, %798 ], [ %777, %774 ]
  %807 = getelementptr inbounds nuw i8, ptr %690, i64 2
  %808 = load i8, ptr %807, align 1, !tbaa !3
  %809 = zext i8 %808 to i64
  %810 = shl nuw nsw i64 %809, 16
  %811 = add nuw nsw i64 %810, %806
  br label %812

812:                                              ; preds = %805, %774
  %813 = phi i64 [ %811, %805 ], [ %777, %774 ]
  %814 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !3
  %816 = zext i8 %815 to i64
  %817 = shl nuw nsw i64 %816, 8
  %818 = add nuw nsw i64 %817, %813
  store i64 %818, ptr %14, align 8, !tbaa !25
  br label %819

819:                                              ; preds = %812, %774
  %820 = getelementptr i8, ptr %691, i64 -1
  %821 = load i8, ptr %820, align 1, !tbaa !3
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %HUF_decompress.exit.thread175.i.i, label %.thread51.i124.i.i.i.i

.thread51.i124.i.i.i.i:                           ; preds = %819
  %823 = zext i8 %821 to i32
  %824 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %823, i1 true)
  %825 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %826 = shl nuw nsw i16 %.val122.i.i.i.i, 3
  %827 = zext nneg i16 %826 to i32
  %reass.sub126 = sub nsw i32 %824, %827
  %828 = add nsw i32 %reass.sub126, 41
  store i32 %828, ptr %825, align 8, !tbaa !26
  br label %829

829:                                              ; preds = %.thread51.i124.i.i.i.i, %.thread.i127.i.i.i.i
  %830 = icmp eq i16 %.val123.i.i.i.i, 0
  br i1 %830, label %HUF_decompress.exit.thread175.i.i, label %831

831:                                              ; preds = %829
  %832 = icmp ugt i16 %.val123.i.i.i.i, 7
  br i1 %832, label %833, label %842

833:                                              ; preds = %831
  %834 = getelementptr i8, ptr %692, i64 -1
  %835 = load i8, ptr %834, align 1, !tbaa !3
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %HUF_decompress.exit.thread175.i.i, label %.thread.i132.i.i.i.i

.thread.i132.i.i.i.i:                             ; preds = %833
  %837 = getelementptr inbounds i8, ptr %692, i64 -8
  %.val.i131.i.i.i.i = load i64, ptr %837, align 1
  %838 = zext i8 %835 to i32
  %839 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %838, i1 true)
  %840 = xor i32 %839, 31
  %841 = sub nuw nsw i32 8, %840
  br label %895

842:                                              ; preds = %831
  %843 = load i8, ptr %691, align 1, !tbaa !3
  %844 = zext i8 %843 to i64
  switch i16 %.val123.i.i.i.i, label %886 [
    i16 7, label %845
    i16 6, label %851
    i16 5, label %858
    i16 4, label %865
    i16 3, label %872
    i16 2, label %879
  ]

845:                                              ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %691, i64 6
  %847 = load i8, ptr %846, align 1, !tbaa !3
  %848 = zext i8 %847 to i64
  %849 = shl nuw nsw i64 %848, 48
  %850 = or disjoint i64 %849, %844
  br label %851

851:                                              ; preds = %845, %842
  %852 = phi i64 [ %850, %845 ], [ %844, %842 ]
  %853 = getelementptr inbounds nuw i8, ptr %691, i64 5
  %854 = load i8, ptr %853, align 1, !tbaa !3
  %855 = zext i8 %854 to i64
  %856 = shl nuw nsw i64 %855, 40
  %857 = add nuw nsw i64 %856, %852
  br label %858

858:                                              ; preds = %851, %842
  %859 = phi i64 [ %857, %851 ], [ %844, %842 ]
  %860 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %861 = load i8, ptr %860, align 1, !tbaa !3
  %862 = zext i8 %861 to i64
  %863 = shl nuw nsw i64 %862, 32
  %864 = add nuw nsw i64 %863, %859
  br label %865

865:                                              ; preds = %858, %842
  %866 = phi i64 [ %864, %858 ], [ %844, %842 ]
  %867 = getelementptr inbounds nuw i8, ptr %691, i64 3
  %868 = load i8, ptr %867, align 1, !tbaa !3
  %869 = zext i8 %868 to i64
  %870 = shl nuw nsw i64 %869, 24
  %871 = add nuw nsw i64 %870, %866
  br label %872

872:                                              ; preds = %865, %842
  %873 = phi i64 [ %871, %865 ], [ %844, %842 ]
  %874 = getelementptr inbounds nuw i8, ptr %691, i64 2
  %875 = load i8, ptr %874, align 1, !tbaa !3
  %876 = zext i8 %875 to i64
  %877 = shl nuw nsw i64 %876, 16
  %878 = add nuw nsw i64 %877, %873
  br label %879

879:                                              ; preds = %872, %842
  %880 = phi i64 [ %878, %872 ], [ %844, %842 ]
  %881 = getelementptr inbounds nuw i8, ptr %691, i64 1
  %882 = load i8, ptr %881, align 1, !tbaa !3
  %883 = zext i8 %882 to i64
  %884 = shl nuw nsw i64 %883, 8
  %885 = add nuw nsw i64 %884, %880
  br label %886

886:                                              ; preds = %879, %842
  %.sroa.0210.1.i.i.i.i = phi i64 [ %844, %842 ], [ %885, %879 ]
  %887 = getelementptr i8, ptr %692, i64 -1
  %888 = load i8, ptr %887, align 1, !tbaa !3
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %HUF_decompress.exit.thread175.i.i, label %.thread51.i129.i.i.i.i

.thread51.i129.i.i.i.i:                           ; preds = %886
  %890 = zext i8 %888 to i32
  %891 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %890, i1 true)
  %892 = shl nuw nsw i16 %.val123.i.i.i.i, 3
  %893 = zext nneg i16 %892 to i32
  %reass.sub127 = sub nsw i32 %891, %893
  %894 = add nsw i32 %reass.sub127, 41
  br label %895

895:                                              ; preds = %.thread51.i129.i.i.i.i, %.thread.i132.i.i.i.i
  %.sroa.29218.1.i.i.i.i = phi ptr [ %837, %.thread.i132.i.i.i.i ], [ %691, %.thread51.i129.i.i.i.i ]
  %.sroa.16.1.i.i.i.i = phi i32 [ %841, %.thread.i132.i.i.i.i ], [ %894, %.thread51.i129.i.i.i.i ]
  %.sroa.0210.2.i.i.i.i = phi i64 [ %.val.i131.i.i.i.i, %.thread.i132.i.i.i.i ], [ %.sroa.0210.1.i.i.i.i, %.thread51.i129.i.i.i.i ]
  %896 = call fastcc i64 @FSE_initDStream(ptr noundef %15, ptr noundef nonnull %692, i64 noundef %688)
  %897 = icmp ult i64 %896, -7
  br i1 %897, label %898, label %HUF_decompress.exit.thread175.i.i

898:                                              ; preds = %895
  %899 = call fastcc i32 @FSE_reloadDStream(ptr noundef %14)
  %900 = icmp samesign ult i32 %899, 2
  %901 = icmp ult ptr %77, %678
  %902 = select i1 %900, i1 %901, i1 false
  br i1 %902, label %.lr.ph.i23.i.i.i, label %._crit_edge.i21.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %898
  %.promoted262.i.i.i.i = load i64, ptr %15, align 8
  %.promoted.i.i.i.i = load i64, ptr %14, align 8
  %903 = sub nsw i32 0, %679
  %904 = and i32 %903, 63
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %910 = ptrtoint ptr %691 to i64
  %911 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = ptrtoint ptr %913 to i64
  %916 = getelementptr inbounds nuw i8, ptr %672, i64 14
  %917 = ptrtoint ptr %689 to i64
  %.promoted278.i.i.i.i = load i32, ptr %906, align 8, !tbaa !26
  %.promoted281.i.i.i.i = load i32, ptr %907, align 8, !tbaa !26
  %.promoted284.i.i.i.i = load ptr, ptr %908, align 8
  %.promoted285.i.i.i.i = load ptr, ptr %911, align 8
  %918 = load ptr, ptr %763, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = ptrtoint ptr %918 to i64
  br label %921

921:                                              ; preds = %FSE_reloadDStream.exit193.i.i.i.i, %.lr.ph.i23.i.i.i
  %922 = phi ptr [ %.promoted285.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %1177, %FSE_reloadDStream.exit193.i.i.i.i ]
  %923 = phi ptr [ %.promoted284.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %1125, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val7.i140283.i.i.i.i = phi i32 [ %.promoted281.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val7.i140282.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val7.i136280.i.i.i.i = phi i32 [ %.promoted278.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val7.i136279.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0112273.i.i.i.i = phi ptr [ %77, %.lr.ph.i23.i.i.i ], [ %1099, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.31229.0272.i.i.i.i = phi ptr [ %.sroa.31229.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.31229.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.0210.0271.i.i.i.i = phi i64 [ %.sroa.0210.2.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.0210.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.16.0270.i.i.i.i = phi i32 [ %.sroa.16.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.16.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.17.0269.i.i.i.i = phi i32 [ %.sroa.17.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.17.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.29218.0268.i.i.i.i = phi ptr [ %.sroa.29218.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.29218.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.0219.0267.i.i.i.i = phi i64 [ %.sroa.0219.2.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.0219.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val30.i261266.i.i.i.i = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val30.i260.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val30.i181264265.i.i.i.i = phi i64 [ %.promoted262.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val30.i181263.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %924 = and i32 %.sroa.17.0269.i.i.i.i, 63
  %925 = zext nneg i32 %924 to i64
  %926 = shl i64 %.sroa.0219.0267.i.i.i.i, %925
  %927 = lshr i64 %926, %905
  %928 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %927
  %929 = load i8, ptr %928, align 2, !tbaa !27
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 1
  %931 = load i8, ptr %930, align 1, !tbaa !29
  %932 = zext i8 %931 to i32
  %933 = add i32 %.sroa.17.0269.i.i.i.i, %932
  store i8 %929, ptr %.0112273.i.i.i.i, align 1, !tbaa !3
  %934 = and i32 %.val7.i136280.i.i.i.i, 63
  %935 = zext nneg i32 %934 to i64
  %936 = shl i64 %.val30.i261266.i.i.i.i, %935
  %937 = lshr i64 %936, %905
  %938 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %937
  %939 = load i8, ptr %938, align 2, !tbaa !27
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 1
  %941 = load i8, ptr %940, align 1, !tbaa !29
  %942 = zext i8 %941 to i32
  %943 = add i32 %.val7.i136280.i.i.i.i, %942
  %944 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 1
  store i8 %939, ptr %944, align 1, !tbaa !3
  %945 = and i32 %.sroa.16.0270.i.i.i.i, 63
  %946 = zext nneg i32 %945 to i64
  %947 = shl i64 %.sroa.0210.0271.i.i.i.i, %946
  %948 = lshr i64 %947, %905
  %949 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %948
  %950 = load i8, ptr %949, align 2, !tbaa !27
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 1
  %952 = load i8, ptr %951, align 1, !tbaa !29
  %953 = zext i8 %952 to i32
  %954 = add i32 %.sroa.16.0270.i.i.i.i, %953
  %955 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 2
  store i8 %950, ptr %955, align 1, !tbaa !3
  %956 = and i32 %.val7.i140283.i.i.i.i, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl i64 %.val30.i181264265.i.i.i.i, %957
  %959 = lshr i64 %958, %905
  %960 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %959
  %961 = load i8, ptr %960, align 2, !tbaa !27
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 1
  %963 = load i8, ptr %962, align 1, !tbaa !29
  %964 = zext i8 %963 to i32
  %965 = add i32 %.val7.i140283.i.i.i.i, %964
  %966 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 3
  store i8 %961, ptr %966, align 1, !tbaa !3
  %967 = and i32 %933, 63
  %968 = zext nneg i32 %967 to i64
  %969 = shl i64 %.sroa.0219.0267.i.i.i.i, %968
  %970 = lshr i64 %969, %905
  %971 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %970
  %972 = load i8, ptr %971, align 2, !tbaa !27
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 1
  %974 = load i8, ptr %973, align 1, !tbaa !29
  %975 = zext i8 %974 to i32
  %976 = add i32 %933, %975
  %977 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 4
  store i8 %972, ptr %977, align 1, !tbaa !3
  %978 = and i32 %943, 63
  %979 = zext nneg i32 %978 to i64
  %980 = shl i64 %.val30.i261266.i.i.i.i, %979
  %981 = lshr i64 %980, %905
  %982 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %981
  %983 = load i8, ptr %982, align 2, !tbaa !27
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 1
  %985 = load i8, ptr %984, align 1, !tbaa !29
  %986 = zext i8 %985 to i32
  %987 = add i32 %943, %986
  %988 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 5
  store i8 %983, ptr %988, align 1, !tbaa !3
  %989 = and i32 %954, 63
  %990 = zext nneg i32 %989 to i64
  %991 = shl i64 %.sroa.0210.0271.i.i.i.i, %990
  %992 = lshr i64 %991, %905
  %993 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %992
  %994 = load i8, ptr %993, align 2, !tbaa !27
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 1
  %996 = load i8, ptr %995, align 1, !tbaa !29
  %997 = zext i8 %996 to i32
  %998 = add i32 %954, %997
  %999 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 6
  store i8 %994, ptr %999, align 1, !tbaa !3
  %1000 = and i32 %965, 63
  %1001 = zext nneg i32 %1000 to i64
  %1002 = shl i64 %.val30.i181264265.i.i.i.i, %1001
  %1003 = lshr i64 %1002, %905
  %1004 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1003
  %1005 = load i8, ptr %1004, align 2, !tbaa !27
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 1
  %1007 = load i8, ptr %1006, align 1, !tbaa !29
  %1008 = zext i8 %1007 to i32
  %1009 = add i32 %965, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 7
  store i8 %1005, ptr %1010, align 1, !tbaa !3
  %1011 = and i32 %976, 63
  %1012 = zext nneg i32 %1011 to i64
  %1013 = shl i64 %.sroa.0219.0267.i.i.i.i, %1012
  %1014 = lshr i64 %1013, %905
  %1015 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1014
  %1016 = load i8, ptr %1015, align 2, !tbaa !27
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  %1018 = load i8, ptr %1017, align 1, !tbaa !29
  %1019 = zext i8 %1018 to i32
  %1020 = add i32 %976, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 8
  store i8 %1016, ptr %1021, align 1, !tbaa !3
  %1022 = and i32 %987, 63
  %1023 = zext nneg i32 %1022 to i64
  %1024 = shl i64 %.val30.i261266.i.i.i.i, %1023
  %1025 = lshr i64 %1024, %905
  %1026 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1025
  %1027 = load i8, ptr %1026, align 2, !tbaa !27
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  %1029 = load i8, ptr %1028, align 1, !tbaa !29
  %1030 = zext i8 %1029 to i32
  %1031 = add i32 %987, %1030
  %1032 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 9
  store i8 %1027, ptr %1032, align 1, !tbaa !3
  %1033 = and i32 %998, 63
  %1034 = zext nneg i32 %1033 to i64
  %1035 = shl i64 %.sroa.0210.0271.i.i.i.i, %1034
  %1036 = lshr i64 %1035, %905
  %1037 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1036
  %1038 = load i8, ptr %1037, align 2, !tbaa !27
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 1
  %1040 = load i8, ptr %1039, align 1, !tbaa !29
  %1041 = zext i8 %1040 to i32
  %1042 = add i32 %998, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 10
  store i8 %1038, ptr %1043, align 1, !tbaa !3
  %1044 = and i32 %1009, 63
  %1045 = zext nneg i32 %1044 to i64
  %1046 = shl i64 %.val30.i181264265.i.i.i.i, %1045
  %1047 = lshr i64 %1046, %905
  %1048 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1047
  %1049 = load i8, ptr %1048, align 2, !tbaa !27
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 1
  %1051 = load i8, ptr %1050, align 1, !tbaa !29
  %1052 = zext i8 %1051 to i32
  %1053 = add i32 %1009, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 11
  store i8 %1049, ptr %1054, align 1, !tbaa !3
  %1055 = and i32 %1020, 63
  %1056 = zext nneg i32 %1055 to i64
  %1057 = shl i64 %.sroa.0219.0267.i.i.i.i, %1056
  %1058 = lshr i64 %1057, %905
  %1059 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1058
  %1060 = load i8, ptr %1059, align 2, !tbaa !27
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 1
  %1062 = load i8, ptr %1061, align 1, !tbaa !29
  %1063 = zext i8 %1062 to i32
  %1064 = add i32 %1020, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 12
  store i8 %1060, ptr %1065, align 1, !tbaa !3
  %1066 = and i32 %1031, 63
  %1067 = zext nneg i32 %1066 to i64
  %1068 = shl i64 %.val30.i261266.i.i.i.i, %1067
  %1069 = lshr i64 %1068, %905
  %1070 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1069
  %1071 = load i8, ptr %1070, align 2, !tbaa !27
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 1
  %1073 = load i8, ptr %1072, align 1, !tbaa !29
  %1074 = zext i8 %1073 to i32
  %1075 = add i32 %1031, %1074
  store i32 %1075, ptr %906, align 8, !tbaa !26
  %1076 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 13
  store i8 %1071, ptr %1076, align 1, !tbaa !3
  %1077 = and i32 %1042, 63
  %1078 = zext nneg i32 %1077 to i64
  %1079 = shl i64 %.sroa.0210.0271.i.i.i.i, %1078
  %1080 = lshr i64 %1079, %905
  %1081 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1080
  %1082 = load i8, ptr %1081, align 2, !tbaa !27
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 1
  %1084 = load i8, ptr %1083, align 1, !tbaa !29
  %1085 = zext i8 %1084 to i32
  %1086 = add i32 %1042, %1085
  %1087 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 14
  store i8 %1082, ptr %1087, align 1, !tbaa !3
  %1088 = and i32 %1053, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = shl i64 %.val30.i181264265.i.i.i.i, %1089
  %1091 = lshr i64 %1090, %905
  %1092 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1091
  %1093 = load i8, ptr %1092, align 2, !tbaa !27
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 1
  %1095 = load i8, ptr %1094, align 1, !tbaa !29
  %1096 = zext i8 %1095 to i32
  %1097 = add i32 %1053, %1096
  store i32 %1097, ptr %907, align 8, !tbaa !26
  %1098 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 15
  store i8 %1093, ptr %1098, align 1, !tbaa !3
  %1099 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 16
  %1100 = icmp ugt i32 %1075, 64
  br i1 %1100, label %FSE_reloadDStream.exit.i.i.i.i, label %1101

1101:                                             ; preds = %921
  %.not.i.i.i.i.i = icmp ult ptr %923, %919
  br i1 %.not.i.i.i.i.i, label %1108, label %1102

1102:                                             ; preds = %1101
  %1103 = lshr i32 %1075, 3
  %1104 = zext nneg i32 %1103 to i64
  %1105 = sub nsw i64 0, %1104
  %1106 = getelementptr inbounds i8, ptr %923, i64 %1105
  store ptr %1106, ptr %908, align 8, !tbaa !24
  %1107 = and i32 %1075, 7
  store i32 %1107, ptr %906, align 8, !tbaa !26
  %.val.i165.i.i.i.i = load i64, ptr %1106, align 1
  store i64 %.val.i165.i.i.i.i, ptr %14, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit.i.i.i.i

1108:                                             ; preds = %1101
  %1109 = icmp eq ptr %923, %918
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1108
  %.not29.i.i.i.i.i = icmp eq i32 %1075, 64
  %..i.i.i.i.i = select i1 %.not29.i.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit.i.i.i.i

1111:                                             ; preds = %1108
  %1112 = lshr i32 %1075, 3
  %1113 = zext nneg i32 %1112 to i64
  %1114 = sub nsw i64 0, %1113
  %1115 = getelementptr inbounds i8, ptr %923, i64 %1114
  %1116 = icmp ult ptr %1115, %918
  %1117 = ptrtoint ptr %923 to i64
  %1118 = sub i64 %1117, %920
  %1119 = trunc i64 %1118 to i32
  %.024.i.i.i.i.i = select i1 %1116, i32 %1119, i32 %1112
  %.0.i166.i.i.i.i = zext i1 %1116 to i32
  %1120 = zext i32 %.024.i.i.i.i.i to i64
  %1121 = sub nsw i64 0, %1120
  %1122 = getelementptr inbounds i8, ptr %923, i64 %1121
  store ptr %1122, ptr %908, align 8, !tbaa !24
  %1123 = shl i32 %.024.i.i.i.i.i, 3
  %1124 = sub i32 %1075, %1123
  store i32 %1124, ptr %906, align 8, !tbaa !26
  %.val30.i.i.i.i.i = load i64, ptr %1122, align 1
  store i64 %.val30.i.i.i.i.i, ptr %14, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i:                   ; preds = %1111, %1110, %1102, %921
  %1125 = phi ptr [ %1106, %1102 ], [ %1122, %1111 ], [ %923, %921 ], [ %923, %1110 ]
  %.val7.i136279.i.i.i.i = phi i32 [ %1107, %1102 ], [ %1124, %1111 ], [ %1075, %921 ], [ %1075, %1110 ]
  %.val30.i260.i.i.i.i = phi i64 [ %.val.i165.i.i.i.i, %1102 ], [ %.val30.i.i.i.i.i, %1111 ], [ %.val30.i261266.i.i.i.i, %921 ], [ %.val30.i261266.i.i.i.i, %1110 ]
  %.025.i.i.i.i.i = phi i32 [ 0, %1102 ], [ %.0.i166.i.i.i.i, %1111 ], [ 3, %921 ], [ %..i.i.i.i.i, %1110 ]
  %1126 = icmp ugt i32 %1086, 64
  br i1 %1126, label %FSE_reloadDStream.exit175.i.i.i.i, label %1127

1127:                                             ; preds = %FSE_reloadDStream.exit.i.i.i.i
  %.not.i167.i.i.i.i = icmp ult ptr %.sroa.29218.0268.i.i.i.i, %909
  br i1 %.not.i167.i.i.i.i, label %1134, label %1128

1128:                                             ; preds = %1127
  %1129 = lshr i32 %1086, 3
  %1130 = zext nneg i32 %1129 to i64
  %1131 = sub nsw i64 0, %1130
  %1132 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1131
  %1133 = and i32 %1086, 7
  %.val.i168.i.i.i.i = load i64, ptr %1132, align 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

1134:                                             ; preds = %1127
  %1135 = icmp eq ptr %.sroa.29218.0268.i.i.i.i, %691
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1134
  %.not29.i173.i.i.i.i = icmp eq i32 %1086, 64
  %..i174.i.i.i.i = select i1 %.not29.i173.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

1137:                                             ; preds = %1134
  %1138 = lshr i32 %1086, 3
  %1139 = zext nneg i32 %1138 to i64
  %1140 = sub nsw i64 0, %1139
  %1141 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1140
  %1142 = icmp ult ptr %1141, %691
  %1143 = ptrtoint ptr %.sroa.29218.0268.i.i.i.i to i64
  %1144 = sub i64 %1143, %910
  %1145 = trunc i64 %1144 to i32
  %.024.i170.i.i.i.i = select i1 %1142, i32 %1145, i32 %1138
  %.0.i171.i.i.i.i = zext i1 %1142 to i32
  %1146 = zext i32 %.024.i170.i.i.i.i to i64
  %1147 = sub nsw i64 0, %1146
  %1148 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1147
  %1149 = shl i32 %.024.i170.i.i.i.i, 3
  %1150 = sub i32 %1086, %1149
  %.val30.i172.i.i.i.i = load i64, ptr %1148, align 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

FSE_reloadDStream.exit175.i.i.i.i:                ; preds = %1137, %1136, %1128, %FSE_reloadDStream.exit.i.i.i.i
  %.sroa.29218.2.i.i.i.i = phi ptr [ %.sroa.29218.0268.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %691, %1136 ], [ %1148, %1137 ], [ %1132, %1128 ]
  %.sroa.16.2.i.i.i.i = phi i32 [ %1086, %FSE_reloadDStream.exit.i.i.i.i ], [ %1086, %1136 ], [ %1150, %1137 ], [ %1133, %1128 ]
  %.sroa.0210.3.i.i.i.i = phi i64 [ %.sroa.0210.0271.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %.sroa.0210.0271.i.i.i.i, %1136 ], [ %.val30.i172.i.i.i.i, %1137 ], [ %.val.i168.i.i.i.i, %1128 ]
  %.025.i169.i.i.i.i = phi i32 [ 3, %FSE_reloadDStream.exit.i.i.i.i ], [ %..i174.i.i.i.i, %1136 ], [ %.0.i171.i.i.i.i, %1137 ], [ 0, %1128 ]
  %1151 = or i32 %.025.i169.i.i.i.i, %.025.i.i.i.i.i
  %1152 = icmp ugt i32 %1097, 64
  br i1 %1152, label %FSE_reloadDStream.exit184.i.i.i.i, label %1153

1153:                                             ; preds = %FSE_reloadDStream.exit175.i.i.i.i
  %.not.i176.i.i.i.i = icmp ult ptr %922, %914
  br i1 %.not.i176.i.i.i.i, label %1160, label %1154

1154:                                             ; preds = %1153
  %1155 = lshr i32 %1097, 3
  %1156 = zext nneg i32 %1155 to i64
  %1157 = sub nsw i64 0, %1156
  %1158 = getelementptr inbounds i8, ptr %922, i64 %1157
  store ptr %1158, ptr %911, align 8, !tbaa !24
  %1159 = and i32 %1097, 7
  store i32 %1159, ptr %907, align 8, !tbaa !26
  %.val.i177.i.i.i.i = load i64, ptr %1158, align 1
  store i64 %.val.i177.i.i.i.i, ptr %15, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit184.i.i.i.i

1160:                                             ; preds = %1153
  %1161 = icmp eq ptr %922, %913
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1160
  %.not29.i182.i.i.i.i = icmp eq i32 %1097, 64
  %..i183.i.i.i.i = select i1 %.not29.i182.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit184.i.i.i.i

1163:                                             ; preds = %1160
  %1164 = lshr i32 %1097, 3
  %1165 = zext nneg i32 %1164 to i64
  %1166 = sub nsw i64 0, %1165
  %1167 = getelementptr inbounds i8, ptr %922, i64 %1166
  %1168 = icmp ult ptr %1167, %913
  %1169 = ptrtoint ptr %922 to i64
  %1170 = sub i64 %1169, %915
  %1171 = trunc i64 %1170 to i32
  %.024.i179.i.i.i.i = select i1 %1168, i32 %1171, i32 %1164
  %.0.i180.i.i.i.i = zext i1 %1168 to i32
  %1172 = zext i32 %.024.i179.i.i.i.i to i64
  %1173 = sub nsw i64 0, %1172
  %1174 = getelementptr inbounds i8, ptr %922, i64 %1173
  store ptr %1174, ptr %911, align 8, !tbaa !24
  %1175 = shl i32 %.024.i179.i.i.i.i, 3
  %1176 = sub i32 %1097, %1175
  store i32 %1176, ptr %907, align 8, !tbaa !26
  %.val30.i181.i.i.i.i = load i64, ptr %1174, align 1
  store i64 %.val30.i181.i.i.i.i, ptr %15, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit184.i.i.i.i

FSE_reloadDStream.exit184.i.i.i.i:                ; preds = %1163, %1162, %1154, %FSE_reloadDStream.exit175.i.i.i.i
  %1177 = phi ptr [ %1158, %1154 ], [ %1174, %1163 ], [ %922, %FSE_reloadDStream.exit175.i.i.i.i ], [ %922, %1162 ]
  %.val7.i140282.i.i.i.i = phi i32 [ %1159, %1154 ], [ %1176, %1163 ], [ %1097, %FSE_reloadDStream.exit175.i.i.i.i ], [ %1097, %1162 ]
  %.val30.i181263.i.i.i.i = phi i64 [ %.val.i177.i.i.i.i, %1154 ], [ %.val30.i181.i.i.i.i, %1163 ], [ %.val30.i181264265.i.i.i.i, %FSE_reloadDStream.exit175.i.i.i.i ], [ %.val30.i181264265.i.i.i.i, %1162 ]
  %.025.i178.i.i.i.i = phi i32 [ 0, %1154 ], [ %.0.i180.i.i.i.i, %1163 ], [ 3, %FSE_reloadDStream.exit175.i.i.i.i ], [ %..i183.i.i.i.i, %1162 ]
  %1178 = or i32 %1151, %.025.i178.i.i.i.i
  %1179 = icmp ugt i32 %1064, 64
  br i1 %1179, label %FSE_reloadDStream.exit193.i.i.i.i, label %1180

1180:                                             ; preds = %FSE_reloadDStream.exit184.i.i.i.i
  %.not.i185.i.i.i.i = icmp ult ptr %.sroa.31229.0272.i.i.i.i, %916
  br i1 %.not.i185.i.i.i.i, label %1187, label %1181

1181:                                             ; preds = %1180
  %1182 = lshr i32 %1064, 3
  %1183 = zext nneg i32 %1182 to i64
  %1184 = sub nsw i64 0, %1183
  %1185 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1184
  %1186 = and i32 %1064, 7
  %.val.i186.i.i.i.i = load i64, ptr %1185, align 1
  br label %FSE_reloadDStream.exit193.i.i.i.i

1187:                                             ; preds = %1180
  %1188 = icmp eq ptr %.sroa.31229.0272.i.i.i.i, %689
  br i1 %1188, label %FSE_reloadDStream.exit193.i.i.i.i, label %1189

1189:                                             ; preds = %1187
  %1190 = lshr i32 %1064, 3
  %1191 = zext nneg i32 %1190 to i64
  %1192 = sub nsw i64 0, %1191
  %1193 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1192
  %1194 = icmp ult ptr %1193, %689
  %1195 = ptrtoint ptr %.sroa.31229.0272.i.i.i.i to i64
  %1196 = sub i64 %1195, %917
  %1197 = trunc i64 %1196 to i32
  %.024.i188.i.i.i.i = select i1 %1194, i32 %1197, i32 %1190
  %1198 = zext i32 %.024.i188.i.i.i.i to i64
  %1199 = sub nsw i64 0, %1198
  %1200 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1199
  %1201 = shl i32 %.024.i188.i.i.i.i, 3
  %1202 = sub i32 %1064, %1201
  %.val30.i190.i.i.i.i = load i64, ptr %1200, align 1
  br label %FSE_reloadDStream.exit193.i.i.i.i

FSE_reloadDStream.exit193.i.i.i.i:                ; preds = %1189, %1187, %1181, %FSE_reloadDStream.exit184.i.i.i.i
  %.sroa.0219.3.i.i.i.i = phi i64 [ %.sroa.0219.0267.i.i.i.i, %FSE_reloadDStream.exit184.i.i.i.i ], [ %.val30.i190.i.i.i.i, %1189 ], [ %.val.i186.i.i.i.i, %1181 ], [ %.sroa.0219.0267.i.i.i.i, %1187 ]
  %.sroa.17.2.i.i.i.i = phi i32 [ %1064, %FSE_reloadDStream.exit184.i.i.i.i ], [ %1202, %1189 ], [ %1186, %1181 ], [ %1064, %1187 ]
  %.sroa.31229.2.i.i.i.i = phi ptr [ %.sroa.31229.0272.i.i.i.i, %FSE_reloadDStream.exit184.i.i.i.i ], [ %1200, %1189 ], [ %1185, %1181 ], [ %689, %1187 ]
  %1203 = icmp samesign ult i32 %1178, 2
  %1204 = icmp ult ptr %1099, %678
  %1205 = select i1 %1203, i1 %1204, i1 false
  br i1 %1205, label %921, label %._crit_edge.i21.i.i.i, !llvm.loop !30

._crit_edge.i21.i.i.i:                            ; preds = %FSE_reloadDStream.exit193.i.i.i.i, %898
  %.sroa.0219.0.lcssa.i.i.i.i = phi i64 [ %.sroa.0219.2.i.i.i.i, %898 ], [ %.sroa.0219.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.17.0.lcssa.i.i.i.i = phi i32 [ %.sroa.17.1.i.i.i.i, %898 ], [ %.sroa.17.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.31229.0.lcssa.i.i.i.i = phi ptr [ %.sroa.31229.1.i.i.i.i, %898 ], [ %.sroa.31229.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0114.lcssa.i.i.i.i = phi i32 [ %899, %898 ], [ %1178, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0112.lcssa.i.i.i.i = phi ptr [ %77, %898 ], [ %1099, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.not120.i.i.i.i = icmp ne i32 %.0114.lcssa.i.i.i.i, 2
  %1206 = icmp ugt i32 %.sroa.17.0.lcssa.i.i.i.i, 64
  %or.cond257.i.i = select i1 %.not120.i.i.i.i, i1 true, i1 %1206
  br i1 %or.cond257.i.i, label %HUF_decompress.exit.thread175.i.i, label %.lr.ph290.i.i.i.i

.lr.ph290.i.i.i.i:                                ; preds = %._crit_edge.i21.i.i.i
  %1207 = getelementptr inbounds nuw i8, ptr %672, i64 14
  %1208 = ptrtoint ptr %689 to i64
  %1209 = sub nsw i32 0, %679
  %1210 = and i32 %1209, 63
  %1211 = zext nneg i32 %1210 to i64
  br label %1212

1212:                                             ; preds = %1238, %.lr.ph290.i.i.i.i
  %.1113289.i.i.i.i = phi ptr [ %.0112.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %1249, %1238 ]
  %.sroa.0.0288.i.i.i.i = phi i64 [ %.sroa.0219.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %1238 ]
  %.sroa.6.0287.i.i.i.i = phi i32 [ %.sroa.17.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %1248, %1238 ]
  %.sroa.13207.0286.i.i.i.i = phi ptr [ %.sroa.31229.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %.sroa.13207.1.i.i.i.i, %1238 ]
  %.not.i194.i.i.i.i = icmp ult ptr %.sroa.13207.0286.i.i.i.i, %1207
  br i1 %.not.i194.i.i.i.i, label %1219, label %1213

1213:                                             ; preds = %1212
  %1214 = lshr i32 %.sroa.6.0287.i.i.i.i, 3
  %1215 = zext nneg i32 %1214 to i64
  %1216 = sub nsw i64 0, %1215
  %1217 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1216
  %1218 = and i32 %.sroa.6.0287.i.i.i.i, 7
  %.val.i195.i.i.i.i = load i64, ptr %1217, align 1
  br label %FSE_reloadDStream.exit202.i.i.i.i

1219:                                             ; preds = %1212
  %1220 = icmp eq ptr %.sroa.13207.0286.i.i.i.i, %689
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1219
  %.not29.i200.i.i.i.i = icmp ne i32 %.sroa.6.0287.i.i.i.i, 64
  br label %FSE_reloadDStream.exit202.i.i.i.i

1222:                                             ; preds = %1219
  %1223 = lshr i32 %.sroa.6.0287.i.i.i.i, 3
  %1224 = zext nneg i32 %1223 to i64
  %1225 = sub nsw i64 0, %1224
  %1226 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1225
  %1227 = icmp ult ptr %1226, %689
  %1228 = ptrtoint ptr %.sroa.13207.0286.i.i.i.i to i64
  %1229 = sub i64 %1228, %1208
  %1230 = trunc i64 %1229 to i32
  %.024.i197.i.i.i.i = select i1 %1227, i32 %1230, i32 %1223
  %1231 = zext i32 %.024.i197.i.i.i.i to i64
  %1232 = sub nsw i64 0, %1231
  %1233 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1232
  %1234 = shl i32 %.024.i197.i.i.i.i, 3
  %1235 = sub i32 %.sroa.6.0287.i.i.i.i, %1234
  %.val30.i199.i.i.i.i = load i64, ptr %1233, align 1
  br label %FSE_reloadDStream.exit202.i.i.i.i

FSE_reloadDStream.exit202.i.i.i.i:                ; preds = %1222, %1221, %1213
  %.sroa.13207.1.i.i.i.i = phi ptr [ %689, %1221 ], [ %1233, %1222 ], [ %1217, %1213 ]
  %.sroa.6.1.i.i.i.i = phi i32 [ %.sroa.6.0287.i.i.i.i, %1221 ], [ %1235, %1222 ], [ %1218, %1213 ]
  %.sroa.0.1.i.i.i.i = phi i64 [ %.sroa.0.0288.i.i.i.i, %1221 ], [ %.val30.i199.i.i.i.i, %1222 ], [ %.val.i195.i.i.i.i, %1213 ]
  %.025.i196.i.i.i.i = phi i1 [ %.not29.i200.i.i.i.i, %1221 ], [ true, %1222 ], [ true, %1213 ]
  %1236 = icmp ult ptr %.1113289.i.i.i.i, %23
  %1237 = select i1 %.025.i196.i.i.i.i, i1 %1236, i1 false
  br i1 %1237, label %1238, label %FSE_reloadDStream.exit202.thread.i.i.i.i

1238:                                             ; preds = %FSE_reloadDStream.exit202.i.i.i.i
  %1239 = and i32 %.sroa.6.1.i.i.i.i, 63
  %1240 = zext nneg i32 %1239 to i64
  %1241 = shl i64 %.sroa.0.1.i.i.i.i, %1240
  %1242 = lshr i64 %1241, %1211
  %1243 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1242
  %1244 = load i8, ptr %1243, align 2, !tbaa !27
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 1
  %1246 = load i8, ptr %1245, align 1, !tbaa !29
  %1247 = zext i8 %1246 to i32
  %1248 = add i32 %.sroa.6.1.i.i.i.i, %1247
  store i8 %1244, ptr %.1113289.i.i.i.i, align 1, !tbaa !3
  %1249 = getelementptr inbounds nuw i8, ptr %.1113289.i.i.i.i, i64 1
  %1250 = icmp ugt i32 %1248, 64
  br i1 %1250, label %HUF_decompress.exit.thread175.i.i, label %1212, !llvm.loop !31

FSE_reloadDStream.exit202.thread.i.i.i.i:         ; preds = %FSE_reloadDStream.exit202.i.i.i.i
  %1251 = icmp eq i32 %.sroa.6.1.i.i.i.i, 64
  %1252 = icmp eq ptr %.sroa.13207.1.i.i.i.i, %689
  %or.cond256.i.i.i.i = and i1 %1252, %1251
  br i1 %or.cond256.i.i.i.i, label %ZSTD_decompressLiterals.exit.i, label %HUF_decompress.exit.thread175.i.i

HUF_decompress.exit.thread175.i.i:                ; preds = %1238, %FSE_reloadDStream.exit202.thread.i.i.i.i, %._crit_edge.i21.i.i.i, %895, %886, %833, %829, %819, %764, %759, %750, %697, %675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %HUF_decompress.exit.thread175.i.i, %671, %HUF_readDTable.exit.i.i.i, %HUF_readDTable.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %22) #16
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressLiterals.exit.i:                   ; preds = %FSE_reloadDStream.exit202.thread.i.i.i.i
  %1253 = ptrtoint ptr %.1113289.i.i.i.i to i64
  %1254 = ptrtoint ptr %77 to i64
  %1255 = sub i64 %1253, %1254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %22) #16
  %.fr.i.i = freeze i64 %1255
  %1256 = icmp ult i64 %.fr.i.i, -7
  %spec.select.i.i = select i1 %1256, i64 %73, i64 -1
  %1257 = icmp ult i64 %spec.select.i.i, -119
  br i1 %1257, label %1258, label %ZSTD_decompressSequences.exit

1258:                                             ; preds = %ZSTD_decompressLiterals.exit.i
  %1259 = sub nsw i64 0, %spec.select.i.i
  %1260 = getelementptr inbounds i8, ptr %23, i64 %1259
  %1261 = getelementptr inbounds nuw i8, ptr %46, i64 %.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

default.unreachable.i:                            ; preds = %45
  unreachable

ZSTDv01_decodeLiteralsBlock.exit:                 ; preds = %47, %.thread12.i, %1258
  %.022 = phi ptr [ %46, %47 ], [ %57, %.thread12.i ], [ %1260, %1258 ]
  %.021 = phi i64 [ %.0.i.ph.i, %47 ], [ %50, %.thread12.i ], [ %73, %1258 ]
  %.051.i = phi ptr [ %48, %47 ], [ %58, %.thread12.i ], [ %1261, %1258 ]
  %1262 = ptrtoint ptr %.051.i to i64
  %1263 = ptrtoint ptr %3 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp ult i64 %1264, -119
  br i1 %1265, label %1266, label %ZSTD_decompressSequences.exit

1266:                                             ; preds = %ZSTDv01_decodeLiteralsBlock.exit
  %1267 = getelementptr inbounds nuw i8, ptr %3, i64 %1264
  %1268 = sub i64 %4, %1264
  %1269 = getelementptr inbounds nuw i8, ptr %.022, i64 %.021
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %1273 = load ptr, ptr %1272, align 8, !tbaa !32
  %1274 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  %1275 = icmp ult i64 %1268, 5
  br i1 %1275, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %1276

1276:                                             ; preds = %1266
  %.val.i.i = load i16, ptr %1267, align 1
  %1277 = zext i16 %.val.i.i to i32
  %1278 = getelementptr inbounds nuw i8, ptr %1267, i64 2
  %1279 = load i8, ptr %1278, align 1, !tbaa !3
  %1280 = zext i8 %1279 to i32
  %1281 = lshr i32 %1280, 6
  %1282 = lshr i32 %1280, 4
  %1283 = and i32 %1282, 3
  %1284 = lshr i32 %1280, 2
  %1285 = and i32 %1284, 3
  %1286 = and i32 %1280, 2
  %.not.i.i = icmp eq i32 %1286, 0
  br i1 %.not.i.i, label %1296, label %1287

1287:                                             ; preds = %1276
  %1288 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1289 = load i8, ptr %1288, align 1, !tbaa !3
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1267, i64 3
  %1292 = load i8, ptr %1291, align 1, !tbaa !3
  %1293 = zext i8 %1292 to i64
  %1294 = shl nuw nsw i64 %1293, 8
  %1295 = or disjoint i64 %1294, %1290
  br label %1304

1296:                                             ; preds = %1276
  %1297 = getelementptr inbounds nuw i8, ptr %1267, i64 3
  %1298 = load i8, ptr %1297, align 1, !tbaa !3
  %1299 = shl nuw nsw i32 %1280, 8
  %1300 = and i32 %1299, 256
  %1301 = zext i8 %1298 to i32
  %1302 = or disjoint i32 %1300, %1301
  %1303 = zext nneg i32 %1302 to i64
  br label %1304

1304:                                             ; preds = %1296, %1287
  %.sink.i.i = phi i64 [ 4, %1296 ], [ 5, %1287 ]
  %.074.i.i = phi i64 [ %1303, %1296 ], [ %1295, %1287 ]
  %1305 = getelementptr inbounds nuw i8, ptr %1267, i64 %.sink.i.i
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 %.074.i.i
  %1307 = add nuw nsw i64 %.074.i.i, %.sink.i.i
  %1308 = add nsw i64 %1268, -3
  %1309 = icmp sgt i64 %1307, %1308
  br i1 %1309, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %1310

1310:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #16
  switch i32 %1281, label %1326 [
    i32 2, label %1311
    i32 1, label %1318
  ]

1311:                                             ; preds = %1310
  store i32 0, ptr %7, align 4, !tbaa !6
  %1312 = getelementptr inbounds nuw i8, ptr %1306, i64 1
  %1313 = load i8, ptr %1306, align 1, !tbaa !3
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !10
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %1315, align 2, !tbaa !34
  store i16 0, ptr %1314, align 2, !tbaa !35
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %1313, ptr %1316, align 2, !tbaa !37
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %1317, align 1, !tbaa !38
  br label %FSE_buildDTable_raw.exit.i.i

1318:                                             ; preds = %1310
  store i32 6, ptr %7, align 4, !tbaa !6
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !10
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %1320, align 2, !tbaa !34
  br label %1321

1321:                                             ; preds = %1321, %1318
  %indvars.iv.i.i.i = phi i64 [ 0, %1318 ], [ %indvars.iv.next.i.i.i, %1321 ]
  %1322 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1319, i64 %indvars.iv.i.i.i
  store i16 0, ptr %1322, align 2, !tbaa !35
  %1323 = trunc i64 %indvars.iv.i.i.i to i8
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 2
  store i8 %1323, ptr %1324, align 2, !tbaa !37
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 3
  store i8 6, ptr %1325, align 1, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %1321, !llvm.loop !39

1326:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 63, ptr %11, align 4, !tbaa !6
  %gepdiff.i.i = sub nsw i64 %1268, %1307
  %1327 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %1306, i64 noundef %gepdiff.i.i)
  %1328 = icmp ult i64 %1327, -7
  br i1 %1328, label %1329, label %.thread.i.i

1329:                                             ; preds = %1326
  %1330 = load i32, ptr %7, align 4, !tbaa !6
  %1331 = icmp ugt i32 %1330, 10
  br i1 %1331, label %.thread.i.i, label %1332

.thread.i.i:                                      ; preds = %1329, %1326
  %.277.ph.i.i = phi i64 [ -20, %1329 ], [ -1, %1326 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds nuw i8, ptr %1306, i64 %1327
  %1334 = load i32, ptr %11, align 4, !tbaa !6
  %1335 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %0, ptr noundef %10, i32 noundef %1334, i32 noundef %1330)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %1321, %1332, %1311
  %.180.i.i = phi ptr [ %1333, %1332 ], [ %1312, %1311 ], [ %1306, %1321 ]
  switch i32 %1283, label %1354 [
    i32 2, label %1336
    i32 1, label %1346
  ]

1336:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %8, align 4, !tbaa !6
  %1337 = getelementptr inbounds i8, ptr %1274, i64 -2
  %1338 = icmp ugt ptr %.180.i.i, %1337
  br i1 %1338, label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, label %1339

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %1341 = load i8, ptr %.180.i.i, align 1, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %1271, align 2, !tbaa !10
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %1343, align 2, !tbaa !34
  store i16 0, ptr %1342, align 2, !tbaa !35
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %1341, ptr %1344, align 2, !tbaa !37
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %1345, align 1, !tbaa !38
  br label %FSE_buildDTable_raw.exit98.i.i

1346:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %8, align 4, !tbaa !6
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %1271, align 2, !tbaa !10
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %1348, align 2, !tbaa !34
  br label %1349

1349:                                             ; preds = %1349, %1346
  %indvars.iv.i94.i.i = phi i64 [ 0, %1346 ], [ %indvars.iv.next.i95.i.i, %1349 ]
  %1350 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1347, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %1350, align 2, !tbaa !35
  %1351 = trunc i64 %indvars.iv.i94.i.i to i8
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 2
  store i8 %1351, ptr %1352, align 2, !tbaa !37
  %1353 = getelementptr inbounds nuw i8, ptr %1350, i64 3
  store i8 5, ptr %1353, align 1, !tbaa !38
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %1349, !llvm.loop !39

1354:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 31, ptr %12, align 4, !tbaa !6
  %1355 = ptrtoint ptr %1274 to i64
  %1356 = ptrtoint ptr %.180.i.i to i64
  %1357 = sub i64 %1355, %1356
  %1358 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %12, ptr noundef %8, ptr noundef nonnull %.180.i.i, i64 noundef %1357)
  %1359 = icmp ult i64 %1358, -7
  br i1 %1359, label %1360, label %.thread108.i.i

1360:                                             ; preds = %1354
  %1361 = load i32, ptr %8, align 4, !tbaa !6
  %1362 = icmp ugt i32 %1361, 9
  br i1 %1362, label %.thread108.i.i, label %1363

.thread108.i.i:                                   ; preds = %1360, %1354
  %.5.ph.i.i = phi i64 [ -20, %1360 ], [ -1, %1354 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %1358
  %1365 = load i32, ptr %12, align 4, !tbaa !6
  %1366 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %1271, ptr noundef %10, i32 noundef %1365, i32 noundef %1361)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %1349, %1363, %1339
  %.483.i.i = phi ptr [ %1364, %1363 ], [ %1340, %1339 ], [ %.180.i.i, %1349 ]
  switch i32 %1285, label %1385 [
    i32 2, label %1367
    i32 1, label %1377
  ]

1367:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %9, align 4, !tbaa !6
  %1368 = getelementptr inbounds i8, ptr %1274, i64 -2
  %1369 = icmp ugt ptr %.483.i.i, %1368
  br i1 %1369, label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %1372 = load i8, ptr %.483.i.i, align 1, !tbaa !3
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %1270, align 2, !tbaa !10
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %1374, align 2, !tbaa !34
  store i16 0, ptr %1373, align 2, !tbaa !35
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %1372, ptr %1375, align 2, !tbaa !37
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %1376, align 1, !tbaa !38
  br label %ZSTDv01_decodeSeqHeaders.exit.i

1377:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %1270, align 2, !tbaa !10
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %1379, align 2, !tbaa !34
  br label %1380

1380:                                             ; preds = %1380, %1377
  %indvars.iv.i99.i.i = phi i64 [ 0, %1377 ], [ %indvars.iv.next.i100.i.i, %1380 ]
  %1381 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1378, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %1381, align 2, !tbaa !35
  %1382 = trunc i64 %indvars.iv.i99.i.i to i8
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 2
  store i8 %1382, ptr %1383, align 2, !tbaa !37
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 3
  store i8 7, ptr %1384, align 1, !tbaa !38
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTDv01_decodeSeqHeaders.exit.i, label %1380, !llvm.loop !39

1385:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 127, ptr %13, align 4, !tbaa !6
  %1386 = ptrtoint ptr %1274 to i64
  %1387 = ptrtoint ptr %.483.i.i to i64
  %1388 = sub i64 %1386, %1387
  %1389 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %13, ptr noundef %9, ptr noundef %.483.i.i, i64 noundef %1388)
  %1390 = icmp ult i64 %1389, -7
  br i1 %1390, label %1391, label %FSE_buildDTable_raw.exit103.thread122.i.i

1391:                                             ; preds = %1385
  %1392 = load i32, ptr %9, align 4, !tbaa !6
  %1393 = icmp ugt i32 %1392, 10
  br i1 %1393, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %1391, %1385
  %.7.ph.i.i = phi i64 [ -20, %1391 ], [ -1, %1385 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %1391
  %1394 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %1389
  %1395 = load i32, ptr %13, align 4, !tbaa !6
  %1396 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %1270, ptr noundef %10, i32 noundef %1395, i32 noundef %1392)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.i

ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i: ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %1367, %.thread108.i.i, %1336, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ -72, %1367 ], [ -72, %1336 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.i

ZSTDv01_decodeSeqHeaders.exit.thread.i:           ; preds = %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, %1304, %1266
  %.075.i.ph.i = phi i64 [ -72, %1304 ], [ -72, %1266 ], [ %.075.i.ph.ph.i, %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %ZSTD_decompressSequences.exit

ZSTDv01_decodeSeqHeaders.exit.i:                  ; preds = %1380, %FSE_buildDTable_raw.exit103.i.i, %1370
  %.382120.i.i = phi ptr [ %1394, %FSE_buildDTable_raw.exit103.i.i ], [ %1371, %1370 ], [ %.483.i.i, %1380 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #16
  %1397 = ptrtoint ptr %.382120.i.i to i64
  %1398 = sub i64 %1397, %1262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %1399 = icmp ult i64 %1398, -119
  br i1 %1399, label %1400, label %ZSTD_decompressSequences.exit

1400:                                             ; preds = %ZSTDv01_decodeSeqHeaders.exit.i
  %1401 = getelementptr inbounds nuw i8, ptr %1267, i64 %1398
  %gepdiff.i = sub nsw i64 %1268, %1398
  %1402 = icmp eq i64 %1268, %1398
  br i1 %1402, label %ZSTD_decompressSequences.exit, label %1403

1403:                                             ; preds = %1400
  %1404 = icmp ugt i64 %gepdiff.i, 7
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1403
  %1406 = getelementptr i8, ptr %1274, i64 -1
  %1407 = load i8, ptr %1406, align 1, !tbaa !3
  %1408 = icmp eq i8 %1407, 0
  br i1 %1408, label %ZSTD_decompressSequences.exit, label %FSE_initDStream.exit.i

1409:                                             ; preds = %1403
  %1410 = load i8, ptr %1401, align 1, !tbaa !3
  %1411 = zext i8 %1410 to i64
  switch i64 %gepdiff.i, label %1453 [
    i64 7, label %1412
    i64 6, label %1418
    i64 5, label %1425
    i64 4, label %1432
    i64 3, label %1439
    i64 2, label %1446
  ]

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds nuw i8, ptr %1401, i64 6
  %1414 = load i8, ptr %1413, align 1, !tbaa !3
  %1415 = zext i8 %1414 to i64
  %1416 = shl nuw nsw i64 %1415, 48
  %1417 = or disjoint i64 %1416, %1411
  br label %1418

1418:                                             ; preds = %1412, %1409
  %1419 = phi i64 [ %1417, %1412 ], [ %1411, %1409 ]
  %1420 = getelementptr inbounds nuw i8, ptr %1401, i64 5
  %1421 = load i8, ptr %1420, align 1, !tbaa !3
  %1422 = zext i8 %1421 to i64
  %1423 = shl nuw nsw i64 %1422, 40
  %1424 = add nuw nsw i64 %1423, %1419
  br label %1425

1425:                                             ; preds = %1418, %1409
  %1426 = phi i64 [ %1424, %1418 ], [ %1411, %1409 ]
  %1427 = getelementptr inbounds nuw i8, ptr %1401, i64 4
  %1428 = load i8, ptr %1427, align 1, !tbaa !3
  %1429 = zext i8 %1428 to i64
  %1430 = shl nuw nsw i64 %1429, 32
  %1431 = add nuw nsw i64 %1430, %1426
  br label %1432

1432:                                             ; preds = %1425, %1409
  %1433 = phi i64 [ %1431, %1425 ], [ %1411, %1409 ]
  %1434 = getelementptr inbounds nuw i8, ptr %1401, i64 3
  %1435 = load i8, ptr %1434, align 1, !tbaa !3
  %1436 = zext i8 %1435 to i64
  %1437 = shl nuw nsw i64 %1436, 24
  %1438 = add nuw nsw i64 %1437, %1433
  br label %1439

1439:                                             ; preds = %1432, %1409
  %1440 = phi i64 [ %1438, %1432 ], [ %1411, %1409 ]
  %1441 = getelementptr inbounds nuw i8, ptr %1401, i64 2
  %1442 = load i8, ptr %1441, align 1, !tbaa !3
  %1443 = zext i8 %1442 to i64
  %1444 = shl nuw nsw i64 %1443, 16
  %1445 = add nuw nsw i64 %1444, %1440
  br label %1446

1446:                                             ; preds = %1439, %1409
  %1447 = phi i64 [ %1445, %1439 ], [ %1411, %1409 ]
  %1448 = getelementptr inbounds nuw i8, ptr %1401, i64 1
  %1449 = load i8, ptr %1448, align 1, !tbaa !3
  %1450 = zext i8 %1449 to i64
  %1451 = shl nuw nsw i64 %1450, 8
  %1452 = add nuw nsw i64 %1451, %1447
  br label %1453

1453:                                             ; preds = %1446, %1409
  %.sroa.0.1.i = phi i64 [ %1411, %1409 ], [ %1452, %1446 ]
  %1454 = getelementptr i8, ptr %1274, i64 -1
  %1455 = load i8, ptr %1454, align 1, !tbaa !3
  %1456 = icmp eq i8 %1455, 0
  br i1 %1456, label %ZSTD_decompressSequences.exit, label %FSE_initDStream.exit.thread143.i

FSE_initDStream.exit.thread143.i:                 ; preds = %1453
  %1457 = zext i8 %1455 to i32
  %1458 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1457, i1 true)
  %1459 = trunc nuw nsw i64 %gepdiff.i to i32
  %1460 = shl nuw nsw i32 %1459, 3
  %reass.sub128 = sub nsw i32 %1458, %1460
  %1461 = add nsw i32 %reass.sub128, 41
  br label %1468

FSE_initDStream.exit.i:                           ; preds = %1405
  %1462 = getelementptr inbounds i8, ptr %1274, i64 -8
  %.val.i75.i = load i64, ptr %1462, align 1
  %1463 = zext i8 %1407 to i32
  %1464 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1463, i1 true)
  %1465 = xor i32 %1464, 31
  %1466 = sub nuw nsw i32 8, %1465
  %1467 = icmp ult i64 %gepdiff.i, -7
  br i1 %1467, label %1468, label %ZSTD_decompressSequences.exit

1468:                                             ; preds = %FSE_initDStream.exit.i, %FSE_initDStream.exit.thread143.i
  %.sroa.0.2153.i = phi i64 [ %.sroa.0.1.i, %FSE_initDStream.exit.thread143.i ], [ %.val.i75.i, %FSE_initDStream.exit.i ]
  %.sroa.19.1152.i = phi i32 [ %1461, %FSE_initDStream.exit.thread143.i ], [ %1466, %FSE_initDStream.exit.i ]
  %.sroa.41109.1151.i = phi ptr [ %1401, %FSE_initDStream.exit.thread143.i ], [ %1462, %FSE_initDStream.exit.i ]
  %1469 = load i16, ptr %0, align 2, !tbaa !10
  %1470 = zext i16 %1469 to i32
  %1471 = and i32 %.sroa.19.1152.i, 63
  %1472 = zext nneg i32 %1471 to i64
  %1473 = shl i64 %.sroa.0.2153.i, %1472
  %1474 = lshr i64 %1473, 1
  %1475 = and i32 %1470, 63
  %1476 = xor i32 %1475, 63
  %1477 = zext nneg i32 %1476 to i64
  %1478 = lshr i64 %1474, %1477
  %1479 = add nuw nsw i32 %.sroa.19.1152.i, %1470
  %1480 = icmp samesign ugt i32 %1479, 64
  br i1 %1480, label %FSE_initDState.exit.i, label %1481

1481:                                             ; preds = %1468
  %1482 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.41109.1151.i, %1482
  br i1 %.not.i.i.i, label %1486, label %1483

1483:                                             ; preds = %1481
  %1484 = lshr i32 %1479, 3
  %1485 = and i32 %1479, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i

1486:                                             ; preds = %1481
  %1487 = icmp eq ptr %.sroa.41109.1151.i, %.382120.i.i
  br i1 %1487, label %FSE_initDState.exit.i, label %1488

1488:                                             ; preds = %1486
  %1489 = lshr i32 %1479, 3
  %1490 = zext nneg i32 %1489 to i64
  %1491 = sub nsw i64 0, %1490
  %1492 = getelementptr inbounds i8, ptr %.sroa.41109.1151.i, i64 %1491
  %1493 = icmp ult ptr %1492, %.382120.i.i
  %1494 = ptrtoint ptr %.sroa.41109.1151.i to i64
  %1495 = sub i64 %1494, %1397
  %1496 = trunc i64 %1495 to i32
  %.024.i.i.i = select i1 %1493, i32 %1496, i32 %1489
  %1497 = shl i32 %.024.i.i.i, 3
  %1498 = sub i32 %1479, %1497
  br label %FSE_reloadDStream.exit.sink.split.i.i

FSE_reloadDStream.exit.sink.split.i.i:            ; preds = %1488, %1483
  %.pn175.in.i = phi i32 [ %.024.i.i.i, %1488 ], [ %1484, %1483 ]
  %.sroa.19.2.i = phi i32 [ %1498, %1488 ], [ %1485, %1483 ]
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn175.i
  %.sroa.41109.2.i = getelementptr inbounds i8, ptr %.sroa.41109.1151.i, i64 %.pn.i
  %.val.i8.sink.i.i = load i64, ptr %.sroa.41109.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %FSE_reloadDStream.exit.sink.split.i.i, %1486, %1468
  %.sroa.41109.3.i = phi ptr [ %.sroa.41109.1151.i, %1468 ], [ %.382120.i.i, %1486 ], [ %.sroa.41109.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %.sroa.19.3.i = phi i32 [ %1479, %1468 ], [ %1479, %1486 ], [ %.sroa.19.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2153.i, %1468 ], [ %.sroa.0.2153.i, %1486 ], [ %.val.i8.sink.i.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1500 = load i16, ptr %1271, align 2, !tbaa !10
  %1501 = zext i16 %1500 to i32
  %1502 = and i32 %.sroa.19.3.i, 63
  %1503 = zext nneg i32 %1502 to i64
  %1504 = shl i64 %.sroa.0.3.i, %1503
  %1505 = lshr i64 %1504, 1
  %1506 = and i32 %1501, 63
  %1507 = xor i32 %1506, 63
  %1508 = zext nneg i32 %1507 to i64
  %1509 = lshr i64 %1505, %1508
  %1510 = add i32 %.sroa.19.3.i, %1501
  %1511 = icmp ugt i32 %1510, 64
  br i1 %1511, label %FSE_initDState.exit84.i, label %1512

1512:                                             ; preds = %FSE_initDState.exit.i
  %1513 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %.not.i.i79.i = icmp ult ptr %.sroa.41109.3.i, %1513
  br i1 %.not.i.i79.i, label %1517, label %1514

1514:                                             ; preds = %1512
  %1515 = lshr i32 %1510, 3
  %1516 = and i32 %1510, 7
  br label %FSE_reloadDStream.exit.sink.split.i80.i

1517:                                             ; preds = %1512
  %1518 = icmp eq ptr %.sroa.41109.3.i, %.382120.i.i
  br i1 %1518, label %FSE_initDState.exit84.i, label %1519

1519:                                             ; preds = %1517
  %1520 = lshr i32 %1510, 3
  %1521 = zext nneg i32 %1520 to i64
  %1522 = sub nsw i64 0, %1521
  %1523 = getelementptr inbounds i8, ptr %.sroa.41109.3.i, i64 %1522
  %1524 = icmp ult ptr %1523, %.382120.i.i
  %1525 = ptrtoint ptr %.sroa.41109.3.i to i64
  %1526 = sub i64 %1525, %1397
  %1527 = trunc i64 %1526 to i32
  %.024.i.i83.i = select i1 %1524, i32 %1527, i32 %1520
  %1528 = shl i32 %.024.i.i83.i, 3
  %1529 = sub i32 %1510, %1528
  br label %FSE_reloadDStream.exit.sink.split.i80.i

FSE_reloadDStream.exit.sink.split.i80.i:          ; preds = %1519, %1514
  %.pn177.in.i = phi i32 [ %.024.i.i83.i, %1519 ], [ %1515, %1514 ]
  %.sroa.19.4.i = phi i32 [ %1529, %1519 ], [ %1516, %1514 ]
  %.pn177.i = zext i32 %.pn177.in.i to i64
  %.pn176.i = sub nsw i64 0, %.pn177.i
  %.sroa.41109.4.i = getelementptr inbounds i8, ptr %.sroa.41109.3.i, i64 %.pn176.i
  %.val.i8.sink.i82.i = load i64, ptr %.sroa.41109.4.i, align 1
  br label %FSE_initDState.exit84.i

FSE_initDState.exit84.i:                          ; preds = %FSE_reloadDStream.exit.sink.split.i80.i, %1517, %FSE_initDState.exit.i
  %.sroa.41109.5.i = phi ptr [ %.sroa.41109.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %1517 ], [ %.sroa.41109.4.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.19.5.i = phi i32 [ %1510, %FSE_initDState.exit.i ], [ %1510, %1517 ], [ %.sroa.19.4.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %1517 ], [ %.val.i8.sink.i82.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %1531 = load i16, ptr %1270, align 2, !tbaa !10
  %1532 = zext i16 %1531 to i32
  %1533 = and i32 %.sroa.19.5.i, 63
  %1534 = zext nneg i32 %1533 to i64
  %1535 = shl i64 %.sroa.0.4.i, %1534
  %1536 = lshr i64 %1535, 1
  %1537 = and i32 %1532, 63
  %1538 = xor i32 %1537, 63
  %1539 = zext nneg i32 %1538 to i64
  %1540 = lshr i64 %1536, %1539
  %1541 = add i32 %.sroa.19.5.i, %1532
  %1542 = icmp ugt i32 %1541, 64
  br i1 %1542, label %ZSTD_decompressSequences.exit, label %1543

1543:                                             ; preds = %FSE_initDState.exit84.i
  %1544 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %.not.i.i87.i = icmp ult ptr %.sroa.41109.5.i, %1544
  br i1 %.not.i.i87.i, label %1547, label %FSE_initDState.exit92.thread220.i

FSE_initDState.exit92.thread220.i:                ; preds = %1543
  %1545 = lshr i32 %1541, 3
  %1546 = and i32 %1541, 7
  %.pn179223.i = zext nneg i32 %1545 to i64
  %.pn178224.i = sub nsw i64 0, %.pn179223.i
  %.sroa.41109.6225.i = getelementptr inbounds i8, ptr %.sroa.41109.5.i, i64 %.pn178224.i
  %.val.i8.sink.i90226.i = load i64, ptr %.sroa.41109.6225.i, align 1
  br label %.lr.ph.i

1547:                                             ; preds = %1543
  %1548 = icmp eq ptr %.sroa.41109.5.i, %.382120.i.i
  br i1 %1548, label %.lr.ph.i, label %FSE_initDState.exit92.i

FSE_initDState.exit92.i:                          ; preds = %1547
  %1549 = lshr i32 %1541, 3
  %1550 = zext nneg i32 %1549 to i64
  %1551 = sub nsw i64 0, %1550
  %1552 = getelementptr inbounds i8, ptr %.sroa.41109.5.i, i64 %1551
  %1553 = icmp ult ptr %1552, %.382120.i.i
  %1554 = ptrtoint ptr %.sroa.41109.5.i to i64
  %1555 = sub i64 %1554, %1397
  %1556 = trunc i64 %1555 to i32
  %.024.i.i91.i = select i1 %1553, i32 %1556, i32 %1549
  %1557 = shl i32 %.024.i.i91.i, 3
  %1558 = sub i32 %1541, %1557
  %.pn179.i = zext i32 %.024.i.i91.i to i64
  %.pn178.i = sub nsw i64 0, %.pn179.i
  %.sroa.41109.6.i = getelementptr inbounds i8, ptr %.sroa.41109.5.i, i64 %.pn178.i
  %.val.i8.sink.i90.i = load i64, ptr %.sroa.41109.6.i, align 1
  %1559 = icmp ugt i32 %1558, 64
  br i1 %1559, label %ZSTD_decompressSequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1547, %FSE_initDState.exit92.i, %FSE_initDState.exit92.thread220.i
  %.sroa.0.5219.i = phi i64 [ %.val.i8.sink.i90.i, %FSE_initDState.exit92.i ], [ %.val.i8.sink.i90226.i, %FSE_initDState.exit92.thread220.i ], [ %.sroa.0.4.i, %1547 ]
  %.sroa.19.7218.i = phi i32 [ %1558, %FSE_initDState.exit92.i ], [ %1546, %FSE_initDState.exit92.thread220.i ], [ %1541, %1547 ]
  %.sroa.41109.7217.i = phi ptr [ %.sroa.41109.6.i, %FSE_initDState.exit92.i ], [ %.sroa.41109.6225.i, %FSE_initDState.exit92.thread220.i ], [ %.382120.i.i, %1547 ]
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %1561 = getelementptr inbounds i8, ptr %1306, i64 -3
  %1562 = ptrtoint ptr %23 to i64
  %1563 = ptrtoint ptr %1269 to i64
  %1564 = ptrtoint ptr %1273 to i64
  %1565 = getelementptr inbounds i8, ptr %23, i64 -12
  %1566 = getelementptr inbounds i8, ptr %23, i64 -8
  %1567 = ptrtoint ptr %1566 to i64
  br label %1568

1568:                                             ; preds = %ZSTD_execSequence.exit.i, %.lr.ph.i
  %.161198.i = phi ptr [ %1, %.lr.ph.i ], [ %1773, %ZSTD_execSequence.exit.i ]
  %.sroa.0.0197.i = phi i64 [ %.sroa.0.5219.i, %.lr.ph.i ], [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ]
  %.sroa.19.0196.i = phi i32 [ %.sroa.19.7218.i, %.lr.ph.i ], [ %1651, %ZSTD_execSequence.exit.i ]
  %.sroa.41109.0195.i = phi ptr [ %.sroa.41109.7217.i, %.lr.ph.i ], [ %.sroa.41109.8.i, %ZSTD_execSequence.exit.i ]
  %.sroa.62.0194.i = phi i64 [ %1478, %.lr.ph.i ], [ %1605, %ZSTD_execSequence.exit.i ]
  %.0127193.i = phi ptr [ %.022, %.lr.ph.i ], [ %1685, %ZSTD_execSequence.exit.i ]
  %.sroa.67.0192.i = phi i64 [ %1509, %.lr.ph.i ], [ %1636, %ZSTD_execSequence.exit.i ]
  %.0129191.i = phi i32 [ %1277, %.lr.ph.i ], [ %1592, %ZSTD_execSequence.exit.i ]
  %.sroa.72.0190.i = phi i64 [ %1540, %.lr.ph.i ], [ %1653, %ZSTD_execSequence.exit.i ]
  %.sroa.80.0189.i = phi ptr [ %1305, %.lr.ph.i ], [ %.3.i.i, %ZSTD_execSequence.exit.i ]
  %.sroa.77.0188.i = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.5.0187.i, %ZSTD_execSequence.exit.i ]
  %.sroa.5.0187.i = phi i64 [ 0, %.lr.ph.i ], [ %.052.i.i, %ZSTD_execSequence.exit.i ]
  %.not.i93.i = icmp ult ptr %.sroa.41109.0195.i, %1544
  br i1 %.not.i93.i, label %1575, label %1569

1569:                                             ; preds = %1568
  %1570 = lshr i32 %.sroa.19.0196.i, 3
  %1571 = zext nneg i32 %1570 to i64
  %1572 = sub nsw i64 0, %1571
  %1573 = getelementptr inbounds i8, ptr %.sroa.41109.0195.i, i64 %1572
  %1574 = and i32 %.sroa.19.0196.i, 7
  %.val.i94.i = load i64, ptr %1573, align 1
  br label %FSE_reloadDStream.exit.i

1575:                                             ; preds = %1568
  %1576 = icmp eq ptr %.sroa.41109.0195.i, %.382120.i.i
  br i1 %1576, label %FSE_reloadDStream.exit.i, label %1577

1577:                                             ; preds = %1575
  %1578 = lshr i32 %.sroa.19.0196.i, 3
  %1579 = zext nneg i32 %1578 to i64
  %1580 = sub nsw i64 0, %1579
  %1581 = getelementptr inbounds i8, ptr %.sroa.41109.0195.i, i64 %1580
  %1582 = icmp ult ptr %1581, %.382120.i.i
  %1583 = ptrtoint ptr %.sroa.41109.0195.i to i64
  %1584 = sub i64 %1583, %1397
  %1585 = trunc i64 %1584 to i32
  %.024.i.i = select i1 %1582, i32 %1585, i32 %1578
  %1586 = zext i32 %.024.i.i to i64
  %1587 = sub nsw i64 0, %1586
  %1588 = getelementptr inbounds i8, ptr %.sroa.41109.0195.i, i64 %1587
  %1589 = shl i32 %.024.i.i, 3
  %1590 = sub i32 %.sroa.19.0196.i, %1589
  %.val30.i.i = load i64, ptr %1588, align 1
  br label %FSE_reloadDStream.exit.i

FSE_reloadDStream.exit.i:                         ; preds = %1577, %1575, %1569
  %.sroa.41109.8.i = phi ptr [ %1588, %1577 ], [ %1573, %1569 ], [ %.sroa.41109.0195.i, %1575 ]
  %.sroa.19.8.i = phi i32 [ %1590, %1577 ], [ %1574, %1569 ], [ %.sroa.19.0196.i, %1575 ]
  %.sroa.0.6.i = phi i64 [ %.val30.i.i, %1577 ], [ %.val.i94.i, %1569 ], [ %.sroa.0.0197.i, %1575 ]
  %.not.i = icmp eq i32 %.0129191.i, 0
  br i1 %.not.i, label %FSE_reloadDStream.exit.thread.i, label %1591

1591:                                             ; preds = %FSE_reloadDStream.exit.i
  %1592 = add nsw i32 %.0129191.i, -1
  %1593 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1499, i64 %.sroa.62.0194.i
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %1593, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1593, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1593, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !3
  %1594 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %1595 = and i32 %.sroa.19.8.i, 63
  %1596 = zext nneg i32 %1595 to i64
  %1597 = shl i64 %.sroa.0.6.i, %1596
  %1598 = lshr i64 %1597, 1
  %1599 = and i32 %1594, 63
  %1600 = xor i32 %1599, 63
  %1601 = zext nneg i32 %1600 to i64
  %1602 = lshr i64 %1598, %1601
  %1603 = add i32 %.sroa.19.8.i, %1594
  %1604 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %1605 = add nuw i64 %1602, %1604
  %1606 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i96.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i96.i, i64 %.sroa.77.0188.i, i64 %.sroa.5.0187.i
  %1607 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %1607, label %1608, label %1623

1608:                                             ; preds = %1591
  %1609 = icmp ult ptr %.sroa.80.0189.i, %1306
  br i1 %1609, label %1610, label %.thread.i98.i

1610:                                             ; preds = %1608
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.80.0189.i, i64 1
  %1612 = load i8, ptr %.sroa.80.0189.i, align 1, !tbaa !3
  %1613 = zext i8 %1612 to i64
  %.not65.i.i = icmp eq i8 %1612, -1
  br i1 %.not65.i.i, label %1615, label %.thread.i98.i

.thread.i98.i:                                    ; preds = %1610, %1608
  %1614 = phi i64 [ %1613, %1610 ], [ 0, %1608 ]
  %.15688.i.i = phi ptr [ %1611, %1610 ], [ %.sroa.80.0189.i, %1608 ]
  %narrow.i.i = add nuw nsw i64 %1614, 63
  br label %1623

1615:                                             ; preds = %1610
  %.not66.i.i = icmp ugt ptr %1611, %1561
  br i1 %.not66.i.i, label %1623, label %1616

1616:                                             ; preds = %1615
  %.156.val.i.i = load i16, ptr %1611, align 1
  %1617 = getelementptr i8, ptr %.sroa.80.0189.i, i64 3
  %.156.val70.i.i = load i8, ptr %1617, align 1, !tbaa !3
  %1618 = zext i16 %.156.val.i.i to i64
  %1619 = zext i8 %.156.val70.i.i to i64
  %1620 = shl nuw nsw i64 %1619, 16
  %1621 = or disjoint i64 %1620, %1618
  %1622 = getelementptr inbounds nuw i8, ptr %.sroa.80.0189.i, i64 4
  br label %1623

1623:                                             ; preds = %1616, %1615, %.thread.i98.i, %1591
  %.055.i.i = phi ptr [ %.sroa.80.0189.i, %1591 ], [ %.15688.i.i, %.thread.i98.i ], [ %1622, %1616 ], [ %1611, %1615 ]
  %.0.i97.i = phi i64 [ %1606, %1591 ], [ %narrow.i.i, %.thread.i98.i ], [ %1621, %1616 ], [ 63, %1615 ]
  %1624 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1530, i64 %.sroa.67.0192.i
  %.sroa.0.0.copyload.i72.i.i = load i16, ptr %1624, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i73.i.i = getelementptr inbounds nuw i8, ptr %1624, i64 2
  %.sroa.4.0.copyload.i74.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i73.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i75.i.i = getelementptr inbounds nuw i8, ptr %1624, i64 3
  %.sroa.5.0.copyload.i76.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i75.i.i, align 1, !tbaa !3
  %1625 = zext i8 %.sroa.5.0.copyload.i76.i.i to i32
  %1626 = and i32 %1603, 63
  %1627 = zext nneg i32 %1626 to i64
  %1628 = shl i64 %.sroa.0.6.i, %1627
  %1629 = lshr i64 %1628, 1
  %1630 = and i32 %1625, 63
  %1631 = xor i32 %1630, 63
  %1632 = zext nneg i32 %1631 to i64
  %1633 = lshr i64 %1629, %1632
  %1634 = add i32 %1603, %1625
  %1635 = zext i16 %.sroa.0.0.copyload.i72.i.i to i64
  %1636 = add nuw i64 %1633, %1635
  %1637 = zext i8 %.sroa.4.0.copyload.i74.i.i to i32
  %1638 = add nsw i32 %1637, -1
  %1639 = icmp eq i8 %.sroa.4.0.copyload.i74.i.i, 0
  %spec.store.select.i.i = select i1 %1639, i32 0, i32 %1638
  %1640 = add i32 %1634, %spec.store.select.i.i
  %1641 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1560, i64 %.sroa.72.0190.i
  %.sroa.0.0.copyload.i79.i.i = load i16, ptr %1641, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i80.i.i = getelementptr inbounds nuw i8, ptr %1641, i64 2
  %.sroa.4.0.copyload.i81.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i80.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i82.i.i = getelementptr inbounds nuw i8, ptr %1641, i64 3
  %.sroa.5.0.copyload.i83.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i82.i.i, align 1, !tbaa !3
  %1642 = zext i8 %.sroa.5.0.copyload.i83.i.i to i32
  %1643 = and i32 %1640, 63
  %1644 = zext nneg i32 %1643 to i64
  %1645 = shl i64 %.sroa.0.6.i, %1644
  %1646 = lshr i64 %1645, 1
  %1647 = and i32 %1642, 63
  %1648 = xor i32 %1647, 63
  %1649 = zext nneg i32 %1648 to i64
  %1650 = lshr i64 %1646, %1649
  %1651 = add i32 %1640, %1642
  %1652 = zext i16 %.sroa.0.0.copyload.i79.i.i to i64
  %1653 = add nuw i64 %1650, %1652
  %1654 = zext i8 %.sroa.4.0.copyload.i81.i.i to i64
  %1655 = icmp eq i8 %.sroa.4.0.copyload.i81.i.i, 127
  br i1 %1655, label %1656, label %ZSTD_decodeSequence.exit.i

1656:                                             ; preds = %1623
  %1657 = icmp ult ptr %.055.i.i, %1306
  br i1 %1657, label %1658, label %.thread89.i.i

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 1
  %1660 = load i8, ptr %.055.i.i, align 1, !tbaa !3
  %1661 = zext i8 %1660 to i64
  %.not67.i.i = icmp eq i8 %1660, -1
  br i1 %.not67.i.i, label %1663, label %.thread89.i.i

.thread89.i.i:                                    ; preds = %1658, %1656
  %1662 = phi i64 [ %1661, %1658 ], [ 0, %1656 ]
  %.492.i.i = phi ptr [ %1659, %1658 ], [ %.055.i.i, %1656 ]
  %narrow69.i.i = add nuw nsw i64 %1662, 127
  br label %ZSTD_decodeSequence.exit.i

1663:                                             ; preds = %1658
  %.not68.i.i = icmp ugt ptr %1659, %1561
  br i1 %.not68.i.i, label %ZSTD_decodeSequence.exit.i, label %1664

1664:                                             ; preds = %1663
  %.4.val.i.i = load i16, ptr %1659, align 1
  %1665 = getelementptr i8, ptr %.055.i.i, i64 3
  %.4.val71.i.i = load i8, ptr %1665, align 1, !tbaa !3
  %1666 = zext i16 %.4.val.i.i to i64
  %1667 = zext i8 %.4.val71.i.i to i64
  %1668 = shl nuw nsw i64 %1667, 16
  %1669 = or disjoint i64 %1668, %1666
  %1670 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 4
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %1664, %1663, %.thread89.i.i, %1623
  %.3.i.i = phi ptr [ %.055.i.i, %1623 ], [ %.492.i.i, %.thread89.i.i ], [ %1670, %1664 ], [ %1659, %1663 ]
  %.053.i.i = phi i64 [ %1654, %1623 ], [ %narrow69.i.i, %.thread89.i.i ], [ %1669, %1664 ], [ 127, %1663 ]
  %1671 = and i32 %spec.store.select.i.i, 63
  %1672 = zext nneg i32 %1671 to i64
  %1673 = shl nuw i64 1, %1672
  %1674 = and i32 %1634, 63
  %1675 = zext nneg i32 %1674 to i64
  %1676 = shl i64 %.sroa.0.6.i, %1675
  %1677 = lshr i64 %1676, 1
  %1678 = xor i32 %1671, 63
  %1679 = zext nneg i32 %1678 to i64
  %1680 = lshr i64 %1677, %1679
  %1681 = add nuw i64 %1680, %1673
  %.052.i.i = select i1 %1639, i64 %.sroa.speculated.i, i64 %1681
  %1682 = add nuw nsw i64 %.053.i.i, 4
  %1683 = getelementptr inbounds nuw i8, ptr %.161198.i, i64 %.0.i97.i
  %1684 = getelementptr i8, ptr %1683, i64 %1682
  %1685 = getelementptr inbounds nuw i8, ptr %.0127193.i, i64 %.0.i97.i
  %1686 = add nuw nsw i64 %1682, %.0.i97.i
  %1687 = ptrtoint ptr %.161198.i to i64
  %1688 = sub i64 %1562, %1687
  %1689 = icmp ugt i64 %1686, %1688
  br i1 %1689, label %ZSTD_decompressSequences.exit, label %1690

1690:                                             ; preds = %ZSTD_decodeSequence.exit.i
  %1691 = ptrtoint ptr %.0127193.i to i64
  %1692 = sub i64 %1563, %1691
  %1693 = icmp ugt i64 %.0.i97.i, %1692
  br i1 %1693, label %ZSTD_decompressSequences.exit, label %1694

1694:                                             ; preds = %1690
  %1695 = ptrtoint ptr %1683 to i64
  %1696 = sub i64 %1695, %1564
  %1697 = and i64 %1696, 4294967295
  %1698 = icmp ugt i64 %.052.i.i, %1697
  br i1 %1698, label %ZSTD_decompressSequences.exit, label %1699

1699:                                             ; preds = %1694
  %1700 = icmp ugt ptr %1684, %23
  br i1 %1700, label %ZSTD_decompressSequences.exit, label %1701

1701:                                             ; preds = %1699
  %1702 = icmp ugt ptr %1685, %1269
  br i1 %1702, label %ZSTD_decompressSequences.exit, label %1703

1703:                                             ; preds = %1701
  %1704 = sub i64 %1691, %1687
  %1705 = icmp ugt i64 %1682, %1704
  br i1 %1705, label %ZSTD_decompressSequences.exit, label %1706

1706:                                             ; preds = %1703
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161198.i, ptr align 1 %.0127193.i, i64 %.0.i97.i, i1 false)
  %1707 = sub i64 %1562, %1695
  %1708 = icmp slt i64 %1707, 8
  br i1 %1708, label %ZSTD_decompressSequences.exit, label %1709

1709:                                             ; preds = %1706
  %1710 = ptrtoint ptr %1685 to i64
  %1711 = ptrtoint ptr %1684 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp ult i64 %1712, 12
  %1714 = sub nsw i64 0, %.052.i.i
  %1715 = getelementptr inbounds i8, ptr %1683, i64 %1714
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1716 = icmp ult ptr %1715, %1273
  %1717 = icmp ugt i64 %.052.i.i, %1564
  %or.cond.i.i19 = or i1 %1717, %1716
  br i1 %or.cond.i.i19, label %ZSTD_execSequence.exit.thread165.i, label %1718

ZSTD_execSequence.exit.thread165.i:               ; preds = %1709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %ZSTD_decompressSequences.exit

1718:                                             ; preds = %1709
  br i1 %1713, label %1719, label %1723

1719:                                             ; preds = %1718
  %1720 = getelementptr inbounds nuw i8, ptr %1684, i64 12
  %1721 = icmp ugt ptr %1720, %23
  %1722 = sub i64 %1562, %1711
  %spec.select.i.i20 = select i1 %1721, i64 %1722, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %1684, i64 %spec.select.i.i20, i1 false)
  br label %1723

1723:                                             ; preds = %1719, %1718
  %.082.i.i = phi i64 [ %spec.select.i.i20, %1719 ], [ 12, %1718 ]
  %1724 = icmp samesign ult i64 %.052.i.i, 8
  br i1 %1724, label %1725, label %1746

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %.052.i.i
  %1727 = load i32, ptr %1726, align 4, !tbaa !6
  %1728 = load i8, ptr %1715, align 1, !tbaa !3
  store i8 %1728, ptr %1683, align 1, !tbaa !3
  %1729 = getelementptr inbounds nuw i8, ptr %1715, i64 1
  %1730 = load i8, ptr %1729, align 1, !tbaa !3
  %1731 = getelementptr inbounds nuw i8, ptr %1683, i64 1
  store i8 %1730, ptr %1731, align 1, !tbaa !3
  %1732 = getelementptr inbounds nuw i8, ptr %1715, i64 2
  %1733 = load i8, ptr %1732, align 1, !tbaa !3
  %1734 = getelementptr inbounds nuw i8, ptr %1683, i64 2
  store i8 %1733, ptr %1734, align 1, !tbaa !3
  %1735 = getelementptr inbounds nuw i8, ptr %1715, i64 3
  %1736 = load i8, ptr %1735, align 1, !tbaa !3
  %1737 = getelementptr inbounds nuw i8, ptr %1683, i64 3
  store i8 %1736, ptr %1737, align 1, !tbaa !3
  %1738 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %.052.i.i
  %1739 = load i32, ptr %1738, align 4, !tbaa !6
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, ptr %1715, i64 %1740
  %1742 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %.val.i100.i = load i32, ptr %1741, align 1
  store i32 %.val.i100.i, ptr %1742, align 1
  %1743 = sext i32 %1727 to i64
  %1744 = sub nsw i64 0, %1743
  %1745 = getelementptr inbounds i8, ptr %1741, i64 %1744
  br label %1747

1746:                                             ; preds = %1723
  %.val99.i.i = load i64, ptr %1715, align 1
  store i64 %.val99.i.i, ptr %1683, align 1
  br label %1747

1747:                                             ; preds = %1746, %1725
  %.084.i.i = phi ptr [ %1745, %1725 ], [ %1715, %1746 ]
  %1748 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1749 = getelementptr inbounds nuw i8, ptr %.084.i.i, i64 8
  %1750 = icmp ugt ptr %1684, %1565
  br i1 %1750, label %1751, label %1767

1751:                                             ; preds = %1747
  %1752 = icmp ult ptr %1748, %1566
  br i1 %1752, label %1753, label %1761

1753:                                             ; preds = %1751
  %1754 = ptrtoint ptr %1748 to i64
  %1755 = sub i64 %1567, %1754
  %1756 = icmp sgt i64 %1755, 0
  br i1 %1756, label %.lr.ph.i.i.i, label %ZSTD_wildcopy.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1753, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %1758, %.lr.ph.i.i.i ], [ %1749, %1753 ]
  %.0910.i.i.i = phi ptr [ %1757, %.lr.ph.i.i.i ], [ %1748, %1753 ]
  %.0.val.i.i.i = load i64, ptr %.011.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.0910.i.i.i, align 1
  %1757 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %1758 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1759 = icmp ult ptr %1757, %1566
  br i1 %1759, label %.lr.ph.i.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !40

ZSTD_wildcopy.exit.i.i:                           ; preds = %.lr.ph.i.i.i, %1753
  %1760 = getelementptr inbounds i8, ptr %1749, i64 %1755
  br label %1761

1761:                                             ; preds = %ZSTD_wildcopy.exit.i.i, %1751
  %.086.i.i = phi ptr [ %1566, %ZSTD_wildcopy.exit.i.i ], [ %1748, %1751 ]
  %.185.i.i = phi ptr [ %1760, %ZSTD_wildcopy.exit.i.i ], [ %1749, %1751 ]
  %1762 = icmp ult ptr %.086.i.i, %1684
  br i1 %1762, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit104.i.i

.lr.ph.i.i:                                       ; preds = %1761, %.lr.ph.i.i
  %.2108.i.i = phi ptr [ %1763, %.lr.ph.i.i ], [ %.185.i.i, %1761 ]
  %.187107.i.i = phi ptr [ %1765, %.lr.ph.i.i ], [ %.086.i.i, %1761 ]
  %1763 = getelementptr inbounds nuw i8, ptr %.2108.i.i, i64 1
  %1764 = load i8, ptr %.2108.i.i, align 1, !tbaa !3
  %1765 = getelementptr inbounds nuw i8, ptr %.187107.i.i, i64 1
  store i8 %1764, ptr %.187107.i.i, align 1, !tbaa !3
  %1766 = icmp ult ptr %1765, %1684
  br i1 %1766, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit104.i.i, !llvm.loop !41

1767:                                             ; preds = %1747
  %1768 = icmp samesign ugt i64 %.053.i.i, 4
  br i1 %1768, label %.lr.ph.i100.i.i, label %ZSTD_wildcopy.exit104.i.i

.lr.ph.i100.i.i:                                  ; preds = %1767, %.lr.ph.i100.i.i
  %.011.i101.i.i = phi ptr [ %1770, %.lr.ph.i100.i.i ], [ %1749, %1767 ]
  %.0910.i102.i.i = phi ptr [ %1769, %.lr.ph.i100.i.i ], [ %1748, %1767 ]
  %.0.val.i103.i.i = load i64, ptr %.011.i101.i.i, align 1
  store i64 %.0.val.i103.i.i, ptr %.0910.i102.i.i, align 1
  %1769 = getelementptr inbounds nuw i8, ptr %.0910.i102.i.i, i64 8
  %1770 = getelementptr inbounds nuw i8, ptr %.011.i101.i.i, i64 8
  %1771 = icmp ult ptr %1769, %1684
  br i1 %1771, label %.lr.ph.i100.i.i, label %ZSTD_wildcopy.exit104.i.i, !llvm.loop !40

ZSTD_wildcopy.exit104.i.i:                        ; preds = %.lr.ph.i100.i.i, %.lr.ph.i.i, %1767, %1761
  br i1 %1713, label %1772, label %ZSTD_execSequence.exit.i

1772:                                             ; preds = %ZSTD_wildcopy.exit104.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1684, ptr nonnull align 16 %6, i64 %.082.i.i, i1 false)
  br label %ZSTD_execSequence.exit.i

ZSTD_execSequence.exit.i:                         ; preds = %1772, %ZSTD_wildcopy.exit104.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1773 = getelementptr inbounds nuw i8, ptr %.161198.i, i64 %1686
  %1774 = icmp ugt i32 %1651, 64
  br i1 %1774, label %ZSTD_decompressSequences.exit, label %1568

FSE_reloadDStream.exit.thread.i:                  ; preds = %FSE_reloadDStream.exit.i
  %1775 = icmp eq i32 %.sroa.19.8.i, 64
  %1776 = icmp eq ptr %.sroa.41109.8.i, %.382120.i.i
  %or.cond.i = and i1 %1776, %1775
  br i1 %or.cond.i, label %1777, label %ZSTD_decompressSequences.exit

1777:                                             ; preds = %FSE_reloadDStream.exit.thread.i
  %1778 = ptrtoint ptr %.0127193.i to i64
  %1779 = sub i64 %1563, %1778
  %1780 = getelementptr inbounds nuw i8, ptr %.161198.i, i64 %1779
  %.not181.i = icmp ugt ptr %1780, %23
  br i1 %.not181.i, label %ZSTD_decompressSequences.exit, label %1781

1781:                                             ; preds = %1777
  %.not71.i = icmp eq ptr %1269, %.0127193.i
  br i1 %.not71.i, label %1784, label %1782

1782:                                             ; preds = %1781
  %.not72.i = icmp eq ptr %.161198.i, %.0127193.i
  br i1 %.not72.i, label %1784, label %1783

1783:                                             ; preds = %1782
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161198.i, ptr align 1 %.0127193.i, i64 %1779, i1 false)
  br label %1784

1784:                                             ; preds = %1783, %1782, %1781
  %.060.i = phi ptr [ %.161198.i, %1781 ], [ %1780, %1783 ], [ %1780, %1782 ]
  %1785 = ptrtoint ptr %.060.i to i64
  %1786 = ptrtoint ptr %1 to i64
  %1787 = sub i64 %1785, %1786
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %1706, %1703, %1701, %1699, %1694, %1690, %ZSTD_decodeSequence.exit.i, %5, %59, %61, %.sink.split.i.i, %25, %49, %ZSTD_decompressLiterals.exit.i, %42, %1784, %1777, %FSE_reloadDStream.exit.thread.i, %ZSTD_execSequence.exit.thread165.i, %FSE_initDState.exit92.i, %FSE_initDState.exit84.i, %FSE_initDStream.exit.i, %1453, %1405, %1400, %ZSTDv01_decodeSeqHeaders.exit.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i, %ZSTDv01_decodeLiteralsBlock.exit
  %.0 = phi i64 [ %1264, %ZSTDv01_decodeLiteralsBlock.exit ], [ %1787, %1784 ], [ %1398, %ZSTDv01_decodeSeqHeaders.exit.i ], [ %.075.i.ph.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i ], [ -20, %ZSTD_execSequence.exit.thread165.i ], [ -70, %1777 ], [ -20, %FSE_initDStream.exit.i ], [ -20, %1400 ], [ -20, %1405 ], [ -20, %1453 ], [ -20, %FSE_reloadDStream.exit.thread.i ], [ -20, %FSE_initDState.exit92.i ], [ -20, %FSE_initDState.exit84.i ], [ -72, %5 ], [ -20, %59 ], [ -70, %61 ], [ -1, %.sink.split.i.i ], [ -1, %25 ], [ -70, %49 ], [ %spec.select.i.i, %ZSTD_decompressLiterals.exit.i ], [ -72, %42 ], [ -70, %1706 ], [ -70, %1703 ], [ -20, %1701 ], [ -70, %1699 ], [ -20, %1694 ], [ -20, %1690 ], [ -70, %ZSTD_decodeSequence.exit.i ], [ -20, %ZSTD_execSequence.exit.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.ZSTDv01_Dctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 10288, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10264
  store ptr %0, ptr %6, align 8, !tbaa !32
  %7 = call i64 @ZSTDv01_decompressDCtx(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 10288, ptr nonnull %5) #16
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv01_findFrameSizeInfoLegacy(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread86
  %.074 = phi ptr [ %53, %.thread86 ], [ %27, %.lr.ph.preheader ]
  %.03573 = phi i64 [ %54, %.thread86 ], [ %26, %.lr.ph.preheader ]
  %.03772 = phi i64 [ %55, %.thread86 ], [ 0, %.lr.ph.preheader ]
  %28 = load i8, ptr %.074, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 6
  switch i32 %30, label %31 [
    i32 3, label %.loopexit
    i32 2, label %.thread
  ]

._crit_edge:                                      ; preds = %.thread86
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
  br i1 %47, label %48, label %.thread86

48:                                               ; preds = %.thread, %31
  store i64 -72, ptr %2, align 8, !tbaa !42
  br label %.thread51

49:                                               ; preds = %31
  %50 = icmp eq i32 %42, 0
  br i1 %50, label %.loopexit, label %.thread86

.thread86:                                        ; preds = %.thread, %49
  %.0.i.ph8588 = phi i64 [ %43, %49 ], [ 1, %.thread ]
  %51 = phi i64 [ %44, %49 ], [ %46, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %.074, i64 3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0.i.ph8588
  %54 = sub i64 %51, %.0.i.ph8588
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
define noundef i64 @ZSTDv01_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10280), (10284, 10288)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10272
  store i64 4, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10284
  store i32 0, ptr %3, align 4, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv01_createDCtx() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(10288) ptr @malloc(i64 noundef 10288) #17
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv01_freeDCtx(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #16
  ret i64 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv01_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @FSE_readNCount(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 {
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
  %or.cond232 = select i1 %.not154, i1 %.not155, i1 false
  %92 = getelementptr inbounds i8, ptr %.1132, i64 %90
  %93 = and i32 %.7, 7
  %94 = ptrtoint ptr %.1132 to i64
  %.neg = sub i64 %94, %20
  %.tr.neg = trunc i64 %.neg to i32
  %.neg156 = shl i32 %.tr.neg, 3
  %95 = add i32 %.7, %.neg156
  %.6137 = select i1 %or.cond232, ptr %19, ptr %92
  %.8 = select i1 %or.cond232, i32 %95, i32 %93
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
define internal fastcc range(i64 -3, 1) i64 @FSE_buildDTable(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca [256 x i16], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = shl nuw i32 1, %3
  %8 = add i32 %7, -1
  %9 = lshr i32 %7, 1
  %10 = lshr i32 %7, 3
  %11 = add nuw nsw i32 %10, 3
  %12 = add nuw nsw i32 %11, %9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #16
  %13 = icmp ugt i32 %2, 255
  br i1 %13, label %63, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %3, 12
  br i1 %15, label %63, label %16

16:                                               ; preds = %14
  %17 = trunc nuw nsw i32 %3 to i16
  store i16 %17, ptr %0, align 2, !tbaa !10
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 6
  %sext = shl nuw nsw i32 32768, %3
  %18 = lshr exact i32 %sext, 16
  %19 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %16, %30
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %30 ]
  %.06985 = phi i16 [ 1, %16 ], [ %.271, %30 ]
  %.07284 = phi i32 [ %8, %16 ], [ %.173, %30 ]
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc i64 %indvars.iv to i8
  %26 = add i32 %.07284, -1
  %27 = zext i32 %.07284 to i64
  %.idx81 = shl nuw nsw i64 %27, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx81
  store i8 %25, ptr %gep, align 2, !tbaa !37
  br label %30

28:                                               ; preds = %20
  %29 = sext i16 %22 to i32
  %.not80 = icmp sgt i32 %18, %29
  %spec.select = select i1 %.not80, i16 %.06985, i16 0
  br label %30

30:                                               ; preds = %24, %28
  %.sink = phi i16 [ 1, %24 ], [ %22, %28 ]
  %.173 = phi i32 [ %26, %24 ], [ %.07284, %28 ]
  %.271 = phi i16 [ %.06985, %24 ], [ %spec.select, %28 ]
  %31 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %31, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader82, label %20, !llvm.loop !53

.preheader82:                                     ; preds = %30, %._crit_edge
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge ], [ 0, %30 ]
  %.06492 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv95
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i16 %33, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82
  %36 = trunc i64 %indvars.iv95 to i8
  br label %37

37:                                               ; preds = %.lr.ph, %41
  %.190 = phi i32 [ %.06492, %.lr.ph ], [ %.2, %41 ]
  %.06689 = phi i32 [ 0, %.lr.ph ], [ %42, %41 ]
  %38 = zext nneg i32 %.190 to i64
  %.idx = shl nuw nsw i64 %38, 2
  %gep88 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i8 %36, ptr %gep88, align 2, !tbaa !37
  br label %39

39:                                               ; preds = %39, %37
  %.1.pn = phi i32 [ %.190, %37 ], [ %.2, %39 ]
  %.pn = add nuw i32 %12, %.1.pn
  %.2 = and i32 %.pn, %8
  %40 = icmp ugt i32 %.2, %.173
  br i1 %40, label %39, label %41, !llvm.loop !54

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.06689, 1
  %exitcond94.not = icmp eq i32 %42, %34
  br i1 %exitcond94.not, label %._crit_edge, label %37, !llvm.loop !55

._crit_edge:                                      ; preds = %41, %.preheader82
  %.1.lcssa = phi i32 [ %.06492, %.preheader82 ], [ %.2, %41 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond99.not, label %43, label %.preheader82, !llvm.loop !56

43:                                               ; preds = %._crit_edge
  %.not79 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not79, label %.preheader.preheader, label %63

.preheader.preheader:                             ; preds = %43
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv100 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next101, %.preheader ]
  %44 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %6, i64 %indvars.iv100
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !37
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !13
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !13
  %51 = zext i16 %49 to i32
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %53 = xor i32 %52, 31
  %54 = sub nsw i32 %3, %53
  %55 = trunc nsw i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store i8 %55, ptr %56, align 1, !tbaa !38
  %57 = and i32 %54, 255
  %58 = shl i32 %51, %57
  %59 = sub i32 %58, %7
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %44, align 2, !tbaa !35
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %61, label %.preheader, !llvm.loop !57

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.271, ptr %62, align 2, !tbaa !34
  br label %63

63:                                               ; preds = %43, %14, %4, %61
  %.0 = phi i64 [ 0, %61 ], [ -3, %4 ], [ -2, %14 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #16
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @FSE_initDStream(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
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
define internal fastcc range(i32 0, 4) i32 @FSE_reloadDStream(ptr noundef nonnull captures(none) %0) unnamed_addr #13 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
