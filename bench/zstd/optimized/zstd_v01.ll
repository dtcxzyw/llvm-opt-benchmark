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
  %.not183.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not183.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i, label %376, label %122

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
  %.sroa.60231.3311.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.3311.idx.i.i.i.i.i.i
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %203, label %200

200:                                              ; preds = %199
  %201 = lshr i32 %197, 3
  %202 = and i32 %197, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

203:                                              ; preds = %199
  %204 = icmp eq i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, 0
  br i1 %204, label %FSE_initDState.exit.i.i.i.i.i.i, label %205

205:                                              ; preds = %203
  %206 = lshr i32 %197, 3
  %207 = zext nneg i32 %206 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i8, ptr %.sroa.60231.3311.ptr.ptr.i.i.i.i.i.i, i64 %208
  %210 = icmp ult ptr %209, %120
  %211 = trunc nsw i64 %.sroa.60231.3311.idx.i.i.i.i.i.i to i32
  %.024.i.i.i.i.i.i.i.i = select i1 %210, i32 %211, i32 %206
  %212 = shl nsw i32 %.024.i.i.i.i.i.i.i.i, 3
  %213 = sub nsw i32 %197, %212
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i:  ; preds = %205, %200
  %.pn359.in.i.i.i.i.i.i = phi i32 [ %.024.i.i.i.i.i.i.i.i, %205 ], [ %201, %200 ]
  %.sroa.26.4.i.i.i.i.i.i = phi i32 [ %213, %205 ], [ %202, %200 ]
  %.pn359.i.i.i.i.i.i = zext i32 %.pn359.in.i.i.i.i.i.i to i64
  %.sroa.60231.3311.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.3311.idx.i.i.i.i.i.i, %.pn359.i.i.i.i.i.i
  %.sroa.60231.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.3311.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i.i.i.i.i.i.i = load i64, ptr %.sroa.60231.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit.i.i.i.i.i.i

FSE_initDState.exit.i.i.i.i.i.i:                  ; preds = %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i, %203, %186
  %.sroa.60231.5.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.3311.idx.i.i.i.i.i.i, %186 ], [ 0, %203 ], [ %.sroa.60231.3311.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %.sroa.26.5.i.i.i.i.i.i = phi i32 [ %197, %186 ], [ %197, %203 ], [ %.sroa.26.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %.sroa.0210.4.i.i.i.i.i.i = phi i64 [ %.sroa.0210.3313.i.i.i.i.i.i, %186 ], [ %.sroa.0210.3313.i.i.i.i.i.i, %203 ], [ %.val.i8.sink.i.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %.sroa.60231.5.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.5.idx.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %215 = and i32 %.sroa.26.5.i.i.i.i.i.i, 63
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %.sroa.0210.4.i.i.i.i.i.i, %216
  %218 = lshr i64 %217, 1
  %219 = lshr i64 %218, %195
  %220 = add nsw i32 %.sroa.26.5.i.i.i.i.i.i, %188
  %221 = icmp ugt i32 %220, 64
  br i1 %221, label %FSE_initDState.exit43.i.i.i.i.i.i, label %222

222:                                              ; preds = %FSE_initDState.exit.i.i.i.i.i.i
  %.not.i.i38.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.5.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i38.i.i.i.i.i.i, label %226, label %223

223:                                              ; preds = %222
  %224 = lshr i32 %220, 3
  %225 = and i32 %220, 7
  br label %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i

226:                                              ; preds = %222
  %227 = icmp eq i64 %.sroa.60231.5.idx.i.i.i.i.i.i, 0
  br i1 %227, label %.lr.ph.i.i.i.i.i.preheader, label %228

228:                                              ; preds = %226
  %229 = lshr i32 %220, 3
  %230 = zext nneg i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i8, ptr %.sroa.60231.5.ptr.ptr.i.i.i.i.i.i, i64 %231
  %233 = icmp ult ptr %232, %120
  %234 = trunc i64 %.sroa.60231.5.idx.i.i.i.i.i.i to i32
  %.024.i.i42.i.i.i.i.i.i = select i1 %233, i32 %234, i32 %229
  %235 = shl i32 %.024.i.i42.i.i.i.i.i.i, 3
  %236 = sub i32 %220, %235
  br label %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i: ; preds = %228, %223
  %.pn360.in.i.i.i.i.i.i = phi i32 [ %.024.i.i42.i.i.i.i.i.i, %228 ], [ %224, %223 ]
  %.sroa.26.6.i.i.i.i.i.i = phi i32 [ %236, %228 ], [ %225, %223 ]
  %.pn360.i.i.i.i.i.i = zext i32 %.pn360.in.i.i.i.i.i.i to i64
  %.sroa.60231.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.5.idx.i.i.i.i.i.i, %.pn360.i.i.i.i.i.i
  %.sroa.60231.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.5.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i41.i.i.i.i.i.i = load i64, ptr %.sroa.60231.6.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit43.i.i.i.i.i.i

FSE_initDState.exit43.i.i.i.i.i.i:                ; preds = %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i
  %.sroa.60231.7.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.5.idx.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.sroa.60231.5.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i ]
  %.sroa.26.7.i.i.i.i.i.i = phi i32 [ %220, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.sroa.26.6.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i ]
  %.sroa.0210.5.i.i.i.i.i.i = phi i64 [ %.sroa.0210.4.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %.val.i8.sink.i41.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i39.i.i.i.i.i.i ]
  %237 = icmp ugt i32 %.sroa.26.7.i.i.i.i.i.i, 64
  br i1 %237, label %FSE_decompress.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %FSE_initDState.exit43.i.i.i.i.i.i, %226
  %.sroa.0210.0.i62.i.i.i.i.i.ph = phi i64 [ %.sroa.0210.4.i.i.i.i.i.i, %226 ], [ %.sroa.0210.5.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  %.sroa.26.0.i61.i.i.i.i.i.ph = phi i32 [ %220, %226 ], [ %.sroa.26.7.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  %.sroa.60231.0.idx.i60.i.i.i.i.i.ph = phi i64 [ 0, %226 ], [ %.sroa.60231.7.idx.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %255
  %.036.idx.i.i65.i.i.i.i.i = phi i64 [ %.036.add.i.i.i.i.i.i.i, %255 ], [ 0, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.0.i64.i.i.i.i.i = phi i64 [ %305, %255 ], [ %219, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0203.0.i63.i.i.i.i.i = phi i64 [ %291, %255 ], [ %196, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0210.0.i62.i.i.i.i.i = phi i64 [ %.sroa.0210.6.i.i.i.i.i.i, %255 ], [ %.sroa.0210.0.i62.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.26.0.i61.i.i.i.i.i = phi i32 [ %303, %255 ], [ %.sroa.26.0.i61.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.60231.0.idx.i60.i.i.i.i.i = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %255 ], [ %.sroa.60231.0.idx.i60.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.60231.0.ptr.i66.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.0.idx.i60.i.i.i.i.i
  %.036.ptr.ptr.i.i67.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.036.idx.i.i65.i.i.i.i.i
  %.not.i44.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.0.idx.i60.i.i.i.i.i, 8
  br i1 %.not.i44.i.i.i.i.i.i, label %241, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i
  %239 = lshr i32 %.sroa.26.0.i61.i.i.i.i.i, 3
  %240 = and i32 %.sroa.26.0.i61.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

241:                                              ; preds = %.lr.ph.i.i.i.i.i
  %242 = icmp eq i64 %.sroa.60231.0.idx.i60.i.i.i.i.i, 0
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.preheader, label %243

243:                                              ; preds = %241
  %244 = lshr i32 %.sroa.26.0.i61.i.i.i.i.i, 3
  %245 = zext nneg i32 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds i8, ptr %.sroa.60231.0.ptr.i66.i.i.i.i.i, i64 %246
  %248 = icmp uge ptr %247, %120
  %249 = trunc i64 %.sroa.60231.0.idx.i60.i.i.i.i.i to i32
  %.024.i.i.i.i.i.i.i = select i1 %248, i32 %244, i32 %249
  %250 = shl i32 %.024.i.i.i.i.i.i.i, 3
  %251 = sub i32 %.sroa.26.0.i61.i.i.i.i.i, %250
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i.i.i:               ; preds = %243, %238
  %.pn.in.i.i.i.i.i.i = phi i32 [ %.024.i.i.i.i.i.i.i, %243 ], [ %239, %238 ]
  %.sroa.26.8.i.i.i.i.i.i = phi i32 [ %251, %243 ], [ %240, %238 ]
  %.025.i.i.i.i.i.i.i = phi i1 [ %248, %243 ], [ true, %238 ]
  %.pn.i.i.i.i.i.i = zext i32 %.pn.in.i.i.i.i.i.i to i64
  %.sroa.60231.8.idx.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.0.idx.i60.i.i.i.i.i, %.pn.i.i.i.i.i.i
  %.sroa.0210.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.8.idx.i.i.i.i.i.i
  %.sroa.0210.6.i.i.i.i.i.i = load i64, ptr %.sroa.0210.6.in.i.i.i.i.i.i, align 1
  %252 = icmp samesign ult i64 %.036.idx.i.i65.i.i.i.i.i, 252
  %253 = select i1 %.025.i.i.i.i.i.i.i, i1 %252, i1 false
  br i1 %253, label %255, label %.preheader408.i.i.i.i.i.i

.preheader408.i.i.i.i.i.i:                        ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %254 = icmp ugt i32 %.sroa.26.8.i.i.i.i.i.i, 64
  br i1 %254, label %FSE_decompress.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %241, %.preheader408.i.i.i.i.i.i
  %.sroa.0210.1439.i.i.i.i.i.i.ph = phi i64 [ %.sroa.0210.6.i.i.i.i.i.i, %.preheader408.i.i.i.i.i.i ], [ %.sroa.0210.0.i62.i.i.i.i.i, %241 ]
  %.sroa.26.1438.i.i.i.i.i.i.ph = phi i32 [ %.sroa.26.8.i.i.i.i.i.i, %.preheader408.i.i.i.i.i.i ], [ %.sroa.26.0.i61.i.i.i.i.i, %241 ]
  %.sroa.60231.1.idx437.i.i.i.i.i.i.ph = phi i64 [ %.sroa.60231.8.idx.i.i.i.i.i.i, %.preheader408.i.i.i.i.i.i ], [ 0, %241 ]
  br label %.lr.ph.i.i.i.i.i.i

255:                                              ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %214, i64 %.sroa.0203.0.i63.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %256, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %256, i64 2
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %256, i64 3
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 1, !tbaa !3
  %257 = zext i8 %.sroa.5.0.copyload.i.i.i.i.i.i.i to i32
  %258 = and i32 %.sroa.26.8.i.i.i.i.i.i, 63
  %259 = zext nneg i32 %258 to i64
  %260 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %259
  %261 = sub nsw i32 0, %257
  %262 = and i32 %261, 63
  %263 = zext nneg i32 %262 to i64
  %264 = lshr i64 %260, %263
  %265 = add i32 %.sroa.26.8.i.i.i.i.i.i, %257
  %266 = zext i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.036.ptr.ptr.i.i67.i.i.i.i.i, align 4, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %214, i64 %.sroa.0.0.i64.i.i.i.i.i
  %.sroa.0.0.copyload.i50.i.i.i.i.i.i = load i16, ptr %267, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i51.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 2
  %.sroa.4.0.copyload.i52.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i51.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i53.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 3
  %.sroa.5.0.copyload.i54.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i53.i.i.i.i.i.i, align 1, !tbaa !3
  %268 = zext i8 %.sroa.5.0.copyload.i54.i.i.i.i.i.i to i32
  %269 = and i32 %265, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %270
  %272 = sub nsw i32 0, %268
  %273 = and i32 %272, 63
  %274 = zext nneg i32 %273 to i64
  %275 = lshr i64 %271, %274
  %276 = add i32 %265, %268
  %277 = zext i16 %.sroa.0.0.copyload.i50.i.i.i.i.i.i to i64
  %278 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i67.i.i.i.i.i, i64 1
  store i8 %.sroa.4.0.copyload.i52.i.i.i.i.i.i, ptr %278, align 1, !tbaa !3
  %279 = getelementptr %struct.FSE_decode_t, ptr %214, i64 %264
  %280 = getelementptr %struct.FSE_decode_t, ptr %279, i64 %266
  %.sroa.0.0.copyload.i57.i.i.i.i.i.i = load i16, ptr %280, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i58.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %280, i64 2
  %.sroa.4.0.copyload.i59.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i58.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i60.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %280, i64 3
  %.sroa.5.0.copyload.i61.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i60.i.i.i.i.i.i, align 1, !tbaa !3
  %281 = zext i8 %.sroa.5.0.copyload.i61.i.i.i.i.i.i to i32
  %282 = and i32 %276, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %283
  %285 = sub nsw i32 0, %281
  %286 = and i32 %285, 63
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 %284, %287
  %289 = add i32 %276, %281
  %290 = zext i16 %.sroa.0.0.copyload.i57.i.i.i.i.i.i to i64
  %291 = add i64 %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i67.i.i.i.i.i, i64 2
  store i8 %.sroa.4.0.copyload.i59.i.i.i.i.i.i, ptr %292, align 2, !tbaa !3
  %293 = getelementptr %struct.FSE_decode_t, ptr %214, i64 %275
  %294 = getelementptr %struct.FSE_decode_t, ptr %293, i64 %277
  %.sroa.0.0.copyload.i64.i.i.i.i.i.i = load i16, ptr %294, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i65.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %294, i64 2
  %.sroa.4.0.copyload.i66.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i65.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i67.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %294, i64 3
  %.sroa.5.0.copyload.i68.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i67.i.i.i.i.i.i, align 1, !tbaa !3
  %295 = zext i8 %.sroa.5.0.copyload.i68.i.i.i.i.i.i to i32
  %296 = and i32 %289, 63
  %297 = zext nneg i32 %296 to i64
  %298 = shl i64 %.sroa.0210.6.i.i.i.i.i.i, %297
  %299 = sub nsw i32 0, %295
  %300 = and i32 %299, 63
  %301 = zext nneg i32 %300 to i64
  %302 = lshr i64 %298, %301
  %303 = add i32 %289, %295
  %304 = zext i16 %.sroa.0.0.copyload.i64.i.i.i.i.i.i to i64
  %305 = add i64 %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i.i67.i.i.i.i.i, i64 3
  store i8 %.sroa.4.0.copyload.i66.i.i.i.i.i.i, ptr %306, align 1, !tbaa !3
  %.036.add.i.i.i.i.i.i.i = add nuw nsw i64 %.036.idx.i.i65.i.i.i.i.i, 4
  %307 = icmp ugt i32 %303, 64
  br i1 %307, label %FSE_decompress.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i
  %.1.idx.i442.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.036.idx.i.i65.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.0.1441.i.i.i.i.i.i = phi i64 [ %373, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0.0.i64.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.0203.1440.i.i.i.i.i.i = phi i64 [ %339, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0203.0.i63.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.0210.1439.i.i.i.i.i.i = phi i64 [ %.sroa.0210.8.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.0210.1439.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.26.1438.i.i.i.i.i.i = phi i32 [ %371, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.26.1438.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.60231.1.idx437.i.i.i.i.i.i = phi i64 [ %.sroa.60231.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i ], [ %.sroa.60231.1.idx437.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.1.ptr.ptr.i444.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.1.idx.i442.i.i.i.i.i.i
  %.not.i71.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.1.idx437.i.i.i.i.i.i, 8
  br i1 %.not.i71.i.i.i.i.i.i, label %312, label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i
  %308 = lshr i32 %.sroa.26.1438.i.i.i.i.i.i, 3
  %309 = zext nneg i32 %308 to i64
  %.sroa.60231.1.add365.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60231.1.idx437.i.i.i.i.i.i, %309
  %.ptr369.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.60231.1.add365.i.i.i.i.i.i
  %310 = and i32 %.sroa.26.1438.i.i.i.i.i.i, 7
  %.val.i72.i.i.i.i.i.i = load i64, ptr %.ptr369.i.i.i.i.i.i, align 1
  %311 = icmp eq i64 %.sroa.60231.1.add365.i.i.i.i.i.i, 0
  br label %FSE_endOfDStream.exit.thread.i.i.i.i.i.i

312:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %313 = icmp eq i64 %.sroa.60231.1.idx437.i.i.i.i.i.i, 0
  br i1 %313, label %325, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.1.idx437.i.i.i.i.i.i
  %316 = lshr i32 %.sroa.26.1438.i.i.i.i.i.i, 3
  %317 = zext nneg i32 %316 to i64
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = icmp ult ptr %319, %120
  %321 = trunc i64 %.sroa.60231.1.idx437.i.i.i.i.i.i to i32
  %.024.i74.i.i.i.i.i.i = select i1 %320, i32 %321, i32 %316
  %322 = zext i32 %.024.i74.i.i.i.i.i.i to i64
  %.sroa.60231.1.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.1.idx437.i.i.i.i.i.i, %322
  %.ptr368.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.1.add.i.i.i.i.i.i
  %323 = shl i32 %.024.i74.i.i.i.i.i.i, 3
  %324 = sub i32 %.sroa.26.1438.i.i.i.i.i.i, %323
  %.val30.i76.i.i.i.i.i.i = load i64, ptr %.ptr368.i.i.i.i.i.i, align 1
  br label %325

325:                                              ; preds = %314, %312
  %.sroa.60231.9.ph.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.1.add.i.i.i.i.i.i, %314 ], [ 0, %312 ]
  %.sroa.26.9.ph.i.i.i.i.i.i = phi i32 [ %324, %314 ], [ %.sroa.26.1438.i.i.i.i.i.i, %312 ]
  %.sroa.0210.7.ph.i.i.i.i.i.i = phi i64 [ %.val30.i76.i.i.i.i.i.i, %314 ], [ %.sroa.0210.1439.i.i.i.i.i.i, %312 ]
  %326 = icmp eq i64 %.sroa.60231.9.ph.idx.i.i.i.i.i.i, 0
  %.not370.i.i.i.i.i.i = icmp eq i32 %.sroa.26.9.ph.i.i.i.i.i.i, 64
  %or.cond.i.i.i.i.i.i = and i1 %326, %.not370.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %FSE_reloadDStream.exit79.i.i.i.i.i.i, label %FSE_endOfDStream.exit.thread.i.i.i.i.i.i

FSE_endOfDStream.exit.thread.i.i.i.i.i.i:         ; preds = %325, %.thread.i.i.i.i.i.i
  %327 = phi i1 [ %311, %.thread.i.i.i.i.i.i ], [ %326, %325 ]
  %.sroa.0210.7.ph521.i.i.i.i.i.i = phi i64 [ %.val.i72.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.sroa.0210.7.ph.i.i.i.i.i.i, %325 ]
  %.sroa.26.9.ph520.i.i.i.i.i.i = phi i32 [ %310, %.thread.i.i.i.i.i.i ], [ %.sroa.26.9.ph.i.i.i.i.i.i, %325 ]
  %.sroa.60231.9.ph.idx519.i.i.i.i.i.i = phi i64 [ %.sroa.60231.1.add365.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.sroa.60231.9.ph.idx.i.i.i.i.i.i, %325 ]
  %328 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %214, i64 %.sroa.0203.1440.i.i.i.i.i.i
  %.sroa.0.0.copyload.i80.i.i.i.i.i.i = load i16, ptr %328, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i81.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %328, i64 2
  %.sroa.4.0.copyload.i82.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i81.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i83.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %328, i64 3
  %.sroa.5.0.copyload.i84.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i83.i.i.i.i.i.i, align 1, !tbaa !3
  %329 = zext i8 %.sroa.5.0.copyload.i84.i.i.i.i.i.i to i32
  %330 = and i32 %.sroa.26.9.ph520.i.i.i.i.i.i, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl i64 %.sroa.0210.7.ph521.i.i.i.i.i.i, %331
  %333 = sub nsw i32 0, %329
  %334 = and i32 %333, 63
  %335 = zext nneg i32 %334 to i64
  %336 = lshr i64 %332, %335
  %337 = add i32 %.sroa.26.9.ph520.i.i.i.i.i.i, %329
  %338 = zext i16 %.sroa.0.0.copyload.i80.i.i.i.i.i.i to i64
  %339 = add i64 %336, %338
  %.add45.i.i.i.i.i.i.i = or disjoint i64 %.1.idx.i442.i.i.i.i.i.i, 1
  %.ptr.ptr.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.add45.i.i.i.i.i.i.i
  store i8 %.sroa.4.0.copyload.i82.i.i.i.i.i.i, ptr %.1.ptr.ptr.i444.i.i.i.i.i.i, align 1, !tbaa !3
  %340 = icmp ugt i32 %337, 64
  br i1 %340, label %FSE_decompress.exit.thread.i.i.i.i, label %341

341:                                              ; preds = %FSE_endOfDStream.exit.thread.i.i.i.i.i.i
  %.not.i87.i.i.i.i.i.i = icmp slt i64 %.sroa.60231.9.ph.idx519.i.i.i.i.i.i, 8
  br i1 %.not.i87.i.i.i.i.i.i, label %346, label %342

342:                                              ; preds = %341
  %343 = lshr i32 %337, 3
  %344 = zext nneg i32 %343 to i64
  %.sroa.60231.9.ph.add.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60231.9.ph.idx519.i.i.i.i.i.i, %344
  %.ptr366.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.60231.9.ph.add.i.i.i.i.i.i
  %345 = and i32 %337, 7
  %.val.i88.i.i.i.i.i.i = load i64, ptr %.ptr366.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit95.i.i.i.i.i.i

346:                                              ; preds = %341
  br i1 %327, label %FSE_reloadDStream.exit95.i.i.i.i.i.i, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.9.ph.idx519.i.i.i.i.i.i
  %349 = lshr i32 %337, 3
  %350 = zext nneg i32 %349 to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = icmp ult ptr %352, %120
  %354 = trunc i64 %.sroa.60231.9.ph.idx519.i.i.i.i.i.i to i32
  %.024.i90.i.i.i.i.i.i = select i1 %353, i32 %354, i32 %349
  %355 = zext i32 %.024.i90.i.i.i.i.i.i to i64
  %.sroa.60231.9.ph.add364.i.i.i.i.i.i = sub nsw i64 %.sroa.60231.9.ph.idx519.i.i.i.i.i.i, %355
  %.ptr367.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.9.ph.add364.i.i.i.i.i.i
  %356 = shl i32 %.024.i90.i.i.i.i.i.i, 3
  %357 = sub i32 %337, %356
  %.val30.i92.i.i.i.i.i.i = load i64, ptr %.ptr367.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit95.i.i.i.i.i.i

FSE_reloadDStream.exit95.i.i.i.i.i.i:             ; preds = %347, %346, %342
  %.sroa.60231.10.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60231.9.ph.add364.i.i.i.i.i.i, %347 ], [ %.sroa.60231.9.ph.add.i.i.i.i.i.i, %342 ], [ 0, %346 ]
  %.sroa.26.10.i.i.i.i.i.i = phi i32 [ %357, %347 ], [ %345, %342 ], [ %337, %346 ]
  %.sroa.0210.8.i.i.i.i.i.i = phi i64 [ %.val30.i92.i.i.i.i.i.i, %347 ], [ %.val.i88.i.i.i.i.i.i, %342 ], [ %.sroa.0210.7.ph521.i.i.i.i.i.i, %346 ]
  %358 = icmp eq i64 %.1.idx.i442.i.i.i.i.i.i, 254
  %359 = icmp eq i32 %.sroa.26.10.i.i.i.i.i.i, 64
  br i1 %358, label %FSE_reloadDStream.exit79.split.loop.exit427.i.i.i.i.i.i, label %360

360:                                              ; preds = %FSE_reloadDStream.exit95.i.i.i.i.i.i
  %361 = icmp eq i64 %.sroa.60231.10.idx.i.i.i.i.i.i, 0
  %or.cond396.i.i.i.i.i.i = and i1 %361, %359
  br i1 %or.cond396.i.i.i.i.i.i, label %FSE_reloadDStream.exit79.i.i.i.i.i.i, label %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i

FSE_endOfDStream.exit96.thread.i.i.i.i.i.i:       ; preds = %360
  %362 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %214, i64 %.sroa.0.1441.i.i.i.i.i.i
  %.sroa.0.0.copyload.i97.i.i.i.i.i.i = load i16, ptr %362, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i98.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %362, i64 2
  %.sroa.4.0.copyload.i99.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i98.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i100.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %362, i64 3
  %.sroa.5.0.copyload.i101.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i100.i.i.i.i.i.i, align 1, !tbaa !3
  %363 = zext i8 %.sroa.5.0.copyload.i101.i.i.i.i.i.i to i32
  %364 = and i32 %.sroa.26.10.i.i.i.i.i.i, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl i64 %.sroa.0210.8.i.i.i.i.i.i, %365
  %367 = sub nsw i32 0, %363
  %368 = and i32 %367, 63
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %366, %369
  %371 = add i32 %.sroa.26.10.i.i.i.i.i.i, %363
  %372 = zext i16 %.sroa.0.0.copyload.i97.i.i.i.i.i.i to i64
  %373 = add i64 %370, %372
  %.add.i.i.i.i.i.i.i = add nuw nsw i64 %.1.idx.i442.i.i.i.i.i.i, 2
  store i8 %.sroa.4.0.copyload.i99.i.i.i.i.i.i, ptr %.ptr.ptr.ptr.i.i.i.i.i.i.i, align 1, !tbaa !3
  %374 = icmp ugt i32 %371, 64
  br i1 %374, label %FSE_decompress.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

FSE_reloadDStream.exit79.split.loop.exit427.i.i.i.i.i.i: ; preds = %FSE_reloadDStream.exit95.i.i.i.i.i.i
  %.sroa.60231.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60231.10.idx.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit79.i.i.i.i.i.i

FSE_reloadDStream.exit79.i.i.i.i.i.i:             ; preds = %360, %325, %FSE_reloadDStream.exit79.split.loop.exit427.i.i.i.i.i.i
  %.sroa.60231.2.i.i.i.i.i.i = phi ptr [ %.sroa.60231.10.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit79.split.loop.exit427.i.i.i.i.i.i ], [ %120, %325 ], [ %120, %360 ]
  %.sroa.26.2.i.i.i.i.i.i = phi i1 [ %359, %FSE_reloadDStream.exit79.split.loop.exit427.i.i.i.i.i.i ], [ true, %325 ], [ true, %360 ]
  %.sroa.0203.2.i.i.i.i.i.i = phi i64 [ %339, %FSE_reloadDStream.exit79.split.loop.exit427.i.i.i.i.i.i ], [ %339, %360 ], [ %.sroa.0203.1440.i.i.i.i.i.i, %325 ]
  %.2.idx.i.i.i.i.i.i.i = phi i64 [ 255, %FSE_reloadDStream.exit79.split.loop.exit427.i.i.i.i.i.i ], [ %.add45.i.i.i.i.i.i.i, %360 ], [ %.1.idx.i442.i.i.i.i.i.i, %325 ]
  %375 = icmp eq ptr %.sroa.60231.2.i.i.i.i.i.i, %120
  %or.cond397.i.i.i.i.i.i = and i1 %375, %.sroa.26.2.i.i.i.i.i.i
  %.not373.i.i.i.i.i.i = icmp eq i64 %.sroa.0203.2.i.i.i.i.i.i, 0
  %or.cond398.i.i.i.i.i.i = select i1 %or.cond397.i.i.i.i.i.i, i1 %.not373.i.i.i.i.i.i, i1 false
  %.not374.i.i.i.i.i.i = icmp eq i64 %.sroa.0.1441.i.i.i.i.i.i, 0
  %or.cond399.i.i.i.i.i.i = select i1 %or.cond398.i.i.i.i.i.i, i1 %.not374.i.i.i.i.i.i, i1 false
  br i1 %or.cond399.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

376:                                              ; preds = %118
  br i1 %121, label %377, label %381

377:                                              ; preds = %376
  %.ptr376.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %82
  %378 = getelementptr i8, ptr %.ptr376.i.i.i.i.i.i, i64 -1
  %379 = load i8, ptr %378, align 1, !tbaa !3
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit109.i.i.i.i.i.i

381:                                              ; preds = %376
  %382 = load i8, ptr %120, align 1, !tbaa !3
  %383 = zext i8 %382 to i64
  switch i64 %119, label %425 [
    i64 7, label %384
    i64 6, label %390
    i64 5, label %397
    i64 4, label %404
    i64 3, label %411
    i64 2, label %418
  ]

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %386 = load i8, ptr %385, align 1, !tbaa !3
  %387 = zext i8 %386 to i64
  %388 = shl nuw nsw i64 %387, 48
  %389 = or disjoint i64 %388, %383
  br label %390

390:                                              ; preds = %384, %381
  %391 = phi i64 [ %389, %384 ], [ %383, %381 ]
  %392 = getelementptr inbounds nuw i8, ptr %120, i64 5
  %393 = load i8, ptr %392, align 1, !tbaa !3
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, 40
  %396 = add nuw nsw i64 %395, %391
  br label %397

397:                                              ; preds = %390, %381
  %398 = phi i64 [ %396, %390 ], [ %383, %381 ]
  %399 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %400 = load i8, ptr %399, align 1, !tbaa !3
  %401 = zext i8 %400 to i64
  %402 = shl nuw nsw i64 %401, 32
  %403 = add nuw nsw i64 %402, %398
  br label %404

404:                                              ; preds = %397, %381
  %405 = phi i64 [ %403, %397 ], [ %383, %381 ]
  %406 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %407 = load i8, ptr %406, align 1, !tbaa !3
  %408 = zext i8 %407 to i64
  %409 = shl nuw nsw i64 %408, 24
  %410 = add nuw nsw i64 %409, %405
  br label %411

411:                                              ; preds = %404, %381
  %412 = phi i64 [ %410, %404 ], [ %383, %381 ]
  %413 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %414 = load i8, ptr %413, align 1, !tbaa !3
  %415 = zext i8 %414 to i64
  %416 = shl nuw nsw i64 %415, 16
  %417 = add nuw nsw i64 %416, %412
  br label %418

418:                                              ; preds = %411, %381
  %419 = phi i64 [ %417, %411 ], [ %383, %381 ]
  %420 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !3
  %422 = zext i8 %421 to i64
  %423 = shl nuw nsw i64 %422, 8
  %424 = add nuw nsw i64 %423, %419
  br label %425

425:                                              ; preds = %418, %381
  %.sroa.0261.2.i.i.i.i.i.i = phi i64 [ %383, %381 ], [ %424, %418 ]
  %426 = getelementptr i8, ptr %108, i64 %82
  %427 = getelementptr i8, ptr %426, i64 -1
  %428 = load i8, ptr %427, align 1, !tbaa !3
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit109.thread334.i.i.i.i.i.i

FSE_initDStream.exit109.thread334.i.i.i.i.i.i:    ; preds = %425
  %430 = zext i8 %428 to i32
  %431 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %430, i1 true)
  %432 = trunc nuw nsw i64 %119 to i32
  %433 = shl nuw nsw i32 %432, 3
  %reass.sub117 = sub nsw i32 %431, %433
  %434 = add nsw i32 %reass.sub117, 41
  br label %440

FSE_initDStream.exit109.i.i.i.i.i.i:              ; preds = %377
  %.add375.i.i.i.i.i.i = add nsw i64 %119, -8
  %.ptr377.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.add375.i.i.i.i.i.i
  %.val.i107.i.i.i.i.i.i = load i64, ptr %.ptr377.i.i.i.i.i.i, align 1
  %435 = zext i8 %379 to i32
  %436 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %435, i1 true)
  %437 = xor i32 %436, 31
  %438 = sub nuw nsw i32 8, %437
  %439 = icmp ult i64 %119, -7
  br i1 %439, label %440, label %FSE_decompress.exit.thread.i.i.i.i

440:                                              ; preds = %FSE_initDStream.exit109.i.i.i.i.i.i, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i
  %.sroa.60284.3342.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %.add375.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %.sroa.26269.3341.i.i.i.i.i.i = phi i32 [ %434, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %438, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %.sroa.0261.3340.i.i.i.i.i.i = phi i64 [ %.sroa.0261.2.i.i.i.i.i.i, %FSE_initDStream.exit109.thread334.i.i.i.i.i.i ], [ %.val.i107.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i ]
  %.sroa.60284.3342.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.3342.idx.i.i.i.i.i.i
  %441 = load i16, ptr %17, align 16, !tbaa !10
  %442 = zext i16 %441 to i32
  %443 = and i32 %.sroa.26269.3341.i.i.i.i.i.i, 63
  %444 = zext nneg i32 %443 to i64
  %445 = shl i64 %.sroa.0261.3340.i.i.i.i.i.i, %444
  %446 = lshr i64 %445, 1
  %447 = and i32 %442, 63
  %448 = xor i32 %447, 63
  %449 = zext nneg i32 %448 to i64
  %450 = lshr i64 %446, %449
  %451 = add nuw nsw i32 %.sroa.26269.3341.i.i.i.i.i.i, %442
  %452 = icmp samesign ugt i32 %451, 64
  br i1 %452, label %FSE_initDState.exit117.i.i.i.i.i.i, label %453

453:                                              ; preds = %440
  %.not.i.i112.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i112.i.i.i.i.i.i, label %457, label %454

454:                                              ; preds = %453
  %455 = lshr i32 %451, 3
  %456 = and i32 %451, 7
  br label %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i

457:                                              ; preds = %453
  %458 = icmp eq i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, 0
  br i1 %458, label %FSE_initDState.exit117.i.i.i.i.i.i, label %459

459:                                              ; preds = %457
  %460 = lshr i32 %451, 3
  %461 = zext nneg i32 %460 to i64
  %462 = sub nsw i64 0, %461
  %463 = getelementptr inbounds i8, ptr %.sroa.60284.3342.ptr.ptr.i.i.i.i.i.i, i64 %462
  %464 = icmp ult ptr %463, %120
  %465 = trunc nsw i64 %.sroa.60284.3342.idx.i.i.i.i.i.i to i32
  %.024.i.i116.i.i.i.i.i.i = select i1 %464, i32 %465, i32 %460
  %466 = shl nsw i32 %.024.i.i116.i.i.i.i.i.i, 3
  %467 = sub nsw i32 %451, %466
  br label %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i: ; preds = %459, %454
  %.sroa.26269.4.i.i.i.i.i.i = phi i32 [ %467, %459 ], [ %456, %454 ]
  %.pn378.in.i.i.i.i.i.i = phi i32 [ %.024.i.i116.i.i.i.i.i.i, %459 ], [ %455, %454 ]
  %.pn378.i.i.i.i.i.i = zext i32 %.pn378.in.i.i.i.i.i.i to i64
  %.sroa.60284.3342.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.3342.idx.i.i.i.i.i.i, %.pn378.i.i.i.i.i.i
  %.sroa.60284.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.3342.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i115.i.i.i.i.i.i = load i64, ptr %.sroa.60284.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit117.i.i.i.i.i.i

FSE_initDState.exit117.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i, %457, %440
  %.sroa.0261.4.i.i.i.i.i.i = phi i64 [ %.sroa.0261.3340.i.i.i.i.i.i, %440 ], [ %.sroa.0261.3340.i.i.i.i.i.i, %457 ], [ %.val.i8.sink.i115.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %.sroa.26269.5.i.i.i.i.i.i = phi i32 [ %451, %440 ], [ %451, %457 ], [ %.sroa.26269.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %.sroa.60284.5.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.3342.idx.i.i.i.i.i.i, %440 ], [ 0, %457 ], [ %.sroa.60284.3342.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i113.i.i.i.i.i.i ]
  %.sroa.60284.5.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.5.idx.i.i.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %469 = and i32 %.sroa.26269.5.i.i.i.i.i.i, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl i64 %.sroa.0261.4.i.i.i.i.i.i, %470
  %472 = lshr i64 %471, 1
  %473 = lshr i64 %472, %449
  %474 = add nsw i32 %.sroa.26269.5.i.i.i.i.i.i, %442
  %475 = icmp ugt i32 %474, 64
  br i1 %475, label %FSE_initDState.exit125.i.i.i.i.i.i, label %476

476:                                              ; preds = %FSE_initDState.exit117.i.i.i.i.i.i
  %.not.i.i120.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.5.idx.i.i.i.i.i.i, 8
  br i1 %.not.i.i120.i.i.i.i.i.i, label %480, label %477

477:                                              ; preds = %476
  %478 = lshr i32 %474, 3
  %479 = and i32 %474, 7
  br label %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i

480:                                              ; preds = %476
  %481 = icmp eq i64 %.sroa.60284.5.idx.i.i.i.i.i.i, 0
  br i1 %481, label %.lr.ph82.i.i.i.i.i.preheader, label %482

482:                                              ; preds = %480
  %483 = lshr i32 %474, 3
  %484 = zext nneg i32 %483 to i64
  %485 = sub nsw i64 0, %484
  %486 = getelementptr inbounds i8, ptr %.sroa.60284.5.ptr.ptr.i.i.i.i.i.i, i64 %485
  %487 = icmp ult ptr %486, %120
  %488 = trunc i64 %.sroa.60284.5.idx.i.i.i.i.i.i to i32
  %.024.i.i124.i.i.i.i.i.i = select i1 %487, i32 %488, i32 %483
  %489 = shl i32 %.024.i.i124.i.i.i.i.i.i, 3
  %490 = sub i32 %474, %489
  br label %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i: ; preds = %482, %477
  %.sroa.26269.6.i.i.i.i.i.i = phi i32 [ %490, %482 ], [ %479, %477 ]
  %.pn379.in.i.i.i.i.i.i = phi i32 [ %.024.i.i124.i.i.i.i.i.i, %482 ], [ %478, %477 ]
  %.pn379.i.i.i.i.i.i = zext i32 %.pn379.in.i.i.i.i.i.i to i64
  %.sroa.60284.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.5.idx.i.i.i.i.i.i, %.pn379.i.i.i.i.i.i
  %.sroa.60284.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.5.ptr.add.i.i.i.i.i.i
  %.val.i8.sink.i123.i.i.i.i.i.i = load i64, ptr %.sroa.60284.6.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit125.i.i.i.i.i.i

FSE_initDState.exit125.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i
  %.sroa.0261.5.i.i.i.i.i.i = phi i64 [ %.sroa.0261.4.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.val.i8.sink.i123.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i ]
  %.sroa.26269.7.i.i.i.i.i.i = phi i32 [ %474, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.sroa.26269.6.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i ]
  %.sroa.60284.7.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.5.idx.i.i.i.i.i.i, %FSE_initDState.exit117.i.i.i.i.i.i ], [ %.sroa.60284.5.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i121.i.i.i.i.i.i ]
  %491 = icmp ugt i32 %.sroa.26269.7.i.i.i.i.i.i, 64
  br i1 %491, label %FSE_decompress.exit.thread.i.i.i.i, label %.lr.ph82.i.i.i.i.i.preheader

.lr.ph82.i.i.i.i.i.preheader:                     ; preds = %FSE_initDState.exit125.i.i.i.i.i.i, %480
  %.sroa.60284.0.idx.i78.i.i.i.i.i.ph = phi i64 [ 0, %480 ], [ %.sroa.60284.7.idx.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  %.sroa.26269.0.i77.i.i.i.i.i.ph = phi i32 [ %474, %480 ], [ %.sroa.26269.7.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  %.sroa.0261.0.i76.i.i.i.i.i.ph = phi i64 [ %.sroa.0261.4.i.i.i.i.i.i, %480 ], [ %.sroa.0261.5.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i ]
  br label %.lr.ph82.i.i.i.i.i

.lr.ph82.i.i.i.i.i:                               ; preds = %.lr.ph82.i.i.i.i.i.preheader, %509
  %.036.idx.i13.i79.i.i.i.i.i = phi i64 [ %.036.add.i28.i.i.i.i.i.i, %509 ], [ 0, %.lr.ph82.i.i.i.i.i.preheader ]
  %.sroa.60284.0.idx.i78.i.i.i.i.i = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %509 ], [ %.sroa.60284.0.idx.i78.i.i.i.i.i.ph, %.lr.ph82.i.i.i.i.i.preheader ]
  %.sroa.26269.0.i77.i.i.i.i.i = phi i32 [ %561, %509 ], [ %.sroa.26269.0.i77.i.i.i.i.i.ph, %.lr.ph82.i.i.i.i.i.preheader ]
  %.sroa.0261.0.i76.i.i.i.i.i = phi i64 [ %.sroa.0261.6.i.i.i.i.i.i, %509 ], [ %.sroa.0261.0.i76.i.i.i.i.i.ph, %.lr.ph82.i.i.i.i.i.preheader ]
  %.sroa.0253.0.i75.i.i.i.i.i = phi i64 [ %548, %509 ], [ %450, %.lr.ph82.i.i.i.i.i.preheader ]
  %.sroa.0246.0.i74.i.i.i.i.i = phi i64 [ %563, %509 ], [ %473, %.lr.ph82.i.i.i.i.i.preheader ]
  %.sroa.60284.0.ptr.i80.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.0.idx.i78.i.i.i.i.i
  %.036.ptr.ptr.i14.i81.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.036.idx.i13.i79.i.i.i.i.i
  %.not.i126.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.0.idx.i78.i.i.i.i.i, 8
  br i1 %.not.i126.i.i.i.i.i.i, label %495, label %492

492:                                              ; preds = %.lr.ph82.i.i.i.i.i
  %493 = lshr i32 %.sroa.26269.0.i77.i.i.i.i.i, 3
  %494 = and i32 %.sroa.26269.0.i77.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit134.i.i.i.i.i.i

495:                                              ; preds = %.lr.ph82.i.i.i.i.i
  %496 = icmp eq i64 %.sroa.60284.0.idx.i78.i.i.i.i.i, 0
  br i1 %496, label %.lr.ph485.i.i.i.i.i.i.preheader, label %497

497:                                              ; preds = %495
  %498 = lshr i32 %.sroa.26269.0.i77.i.i.i.i.i, 3
  %499 = zext nneg i32 %498 to i64
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds i8, ptr %.sroa.60284.0.ptr.i80.i.i.i.i.i, i64 %500
  %502 = icmp uge ptr %501, %120
  %503 = trunc i64 %.sroa.60284.0.idx.i78.i.i.i.i.i to i32
  %.024.i129.i.i.i.i.i.i = select i1 %502, i32 %498, i32 %503
  %504 = shl i32 %.024.i129.i.i.i.i.i.i, 3
  %505 = sub i32 %.sroa.26269.0.i77.i.i.i.i.i, %504
  br label %FSE_reloadDStream.exit134.i.i.i.i.i.i

FSE_reloadDStream.exit134.i.i.i.i.i.i:            ; preds = %497, %492
  %.sroa.26269.8.i.i.i.i.i.i = phi i32 [ %505, %497 ], [ %494, %492 ]
  %.pn624.in.i.i.i.i.i.i = phi i32 [ %.024.i129.i.i.i.i.i.i, %497 ], [ %493, %492 ]
  %.025.i128.i.i.i.i.i.i = phi i1 [ %502, %497 ], [ true, %492 ]
  %.pn624.i.i.i.i.i.i = zext i32 %.pn624.in.i.i.i.i.i.i to i64
  %.sroa.60284.8.idx.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.0.idx.i78.i.i.i.i.i, %.pn624.i.i.i.i.i.i
  %.sroa.0261.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.8.idx.i.i.i.i.i.i
  %.sroa.0261.6.i.i.i.i.i.i = load i64, ptr %.sroa.0261.6.in.i.i.i.i.i.i, align 1
  %506 = icmp samesign ult i64 %.036.idx.i13.i79.i.i.i.i.i, 252
  %507 = select i1 %.025.i128.i.i.i.i.i.i, i1 %506, i1 false
  br i1 %507, label %509, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %FSE_reloadDStream.exit134.i.i.i.i.i.i
  %508 = icmp ugt i32 %.sroa.26269.8.i.i.i.i.i.i, 64
  br i1 %508, label %FSE_decompress.exit.thread.i.i.i.i, label %.lr.ph485.i.i.i.i.i.i.preheader

.lr.ph485.i.i.i.i.i.i.preheader:                  ; preds = %495, %.preheader.i.i.i.i.i.i
  %.sroa.60284.1.idx481.i.i.i.i.i.i.ph = phi i64 [ %.sroa.60284.8.idx.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 0, %495 ]
  %.sroa.26269.1480.i.i.i.i.i.i.ph = phi i32 [ %.sroa.26269.8.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.26269.0.i77.i.i.i.i.i, %495 ]
  %.sroa.0261.1479.i.i.i.i.i.i.ph = phi i64 [ %.sroa.0261.6.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %.sroa.0261.0.i76.i.i.i.i.i, %495 ]
  br label %.lr.ph485.i.i.i.i.i.i

509:                                              ; preds = %FSE_reloadDStream.exit134.i.i.i.i.i.i
  %510 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %468, i64 %.sroa.0253.0.i75.i.i.i.i.i
  %.sroa.0.0.copyload.i135.i.i.i.i.i.i = load i16, ptr %510, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i136.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %510, i64 2
  %.sroa.4.0.copyload.i137.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i136.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i138.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %510, i64 3
  %.sroa.5.0.copyload.i139.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i138.i.i.i.i.i.i, align 1, !tbaa !3
  %511 = zext i8 %.sroa.5.0.copyload.i139.i.i.i.i.i.i to i32
  %512 = and i32 %.sroa.26269.8.i.i.i.i.i.i, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %513
  %515 = lshr i64 %514, 1
  %516 = and i32 %511, 63
  %517 = xor i32 %516, 63
  %518 = zext nneg i32 %517 to i64
  %519 = lshr i64 %515, %518
  %520 = add i32 %.sroa.26269.8.i.i.i.i.i.i, %511
  %521 = zext i16 %.sroa.0.0.copyload.i135.i.i.i.i.i.i to i64
  store i8 %.sroa.4.0.copyload.i137.i.i.i.i.i.i, ptr %.036.ptr.ptr.i14.i81.i.i.i.i.i, align 4, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %468, i64 %.sroa.0246.0.i74.i.i.i.i.i
  %.sroa.0.0.copyload.i142.i.i.i.i.i.i = load i16, ptr %522, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i143.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %522, i64 2
  %.sroa.4.0.copyload.i144.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i143.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i145.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %522, i64 3
  %.sroa.5.0.copyload.i146.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i145.i.i.i.i.i.i, align 1, !tbaa !3
  %523 = zext i8 %.sroa.5.0.copyload.i146.i.i.i.i.i.i to i32
  %524 = and i32 %520, 63
  %525 = zext nneg i32 %524 to i64
  %526 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %525
  %527 = lshr i64 %526, 1
  %528 = and i32 %523, 63
  %529 = xor i32 %528, 63
  %530 = zext nneg i32 %529 to i64
  %531 = lshr i64 %527, %530
  %532 = add i32 %520, %523
  %533 = zext i16 %.sroa.0.0.copyload.i142.i.i.i.i.i.i to i64
  %534 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i81.i.i.i.i.i, i64 1
  store i8 %.sroa.4.0.copyload.i144.i.i.i.i.i.i, ptr %534, align 1, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %468, i64 %519
  %536 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %535, i64 %521
  %.sroa.0.0.copyload.i149.i.i.i.i.i.i = load i16, ptr %536, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i150.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %536, i64 2
  %.sroa.4.0.copyload.i151.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i150.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i152.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %536, i64 3
  %.sroa.5.0.copyload.i153.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i152.i.i.i.i.i.i, align 1, !tbaa !3
  %537 = zext i8 %.sroa.5.0.copyload.i153.i.i.i.i.i.i to i32
  %538 = and i32 %532, 63
  %539 = zext nneg i32 %538 to i64
  %540 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %539
  %541 = lshr i64 %540, 1
  %542 = and i32 %537, 63
  %543 = xor i32 %542, 63
  %544 = zext nneg i32 %543 to i64
  %545 = lshr i64 %541, %544
  %546 = add i32 %532, %537
  %547 = zext i16 %.sroa.0.0.copyload.i149.i.i.i.i.i.i to i64
  %548 = add nuw i64 %545, %547
  %549 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i81.i.i.i.i.i, i64 2
  store i8 %.sroa.4.0.copyload.i151.i.i.i.i.i.i, ptr %549, align 2, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %468, i64 %531
  %551 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %550, i64 %533
  %.sroa.0.0.copyload.i156.i.i.i.i.i.i = load i16, ptr %551, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i157.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %551, i64 2
  %.sroa.4.0.copyload.i158.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i157.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i159.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %551, i64 3
  %.sroa.5.0.copyload.i160.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i159.i.i.i.i.i.i, align 1, !tbaa !3
  %552 = zext i8 %.sroa.5.0.copyload.i160.i.i.i.i.i.i to i32
  %553 = and i32 %546, 63
  %554 = zext nneg i32 %553 to i64
  %555 = shl i64 %.sroa.0261.6.i.i.i.i.i.i, %554
  %556 = lshr i64 %555, 1
  %557 = and i32 %552, 63
  %558 = xor i32 %557, 63
  %559 = zext nneg i32 %558 to i64
  %560 = lshr i64 %556, %559
  %561 = add i32 %546, %552
  %562 = zext i16 %.sroa.0.0.copyload.i156.i.i.i.i.i.i to i64
  %563 = add nuw i64 %560, %562
  %564 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.i14.i81.i.i.i.i.i, i64 3
  store i8 %.sroa.4.0.copyload.i158.i.i.i.i.i.i, ptr %564, align 1, !tbaa !3
  %.036.add.i28.i.i.i.i.i.i = add nuw nsw i64 %.036.idx.i13.i79.i.i.i.i.i, 4
  %565 = icmp ugt i32 %561, 64
  br i1 %565, label %FSE_decompress.exit.thread.i.i.i.i, label %.lr.ph82.i.i.i.i.i, !llvm.loop !14

.lr.ph485.i.i.i.i.i.i:                            ; preds = %.lr.ph485.i.i.i.i.i.i.preheader, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i
  %.1.idx.i15482.i.i.i.i.i.i = phi i64 [ %.add.i27.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.036.idx.i13.i79.i.i.i.i.i, %.lr.ph485.i.i.i.i.i.i.preheader ]
  %.sroa.60284.1.idx481.i.i.i.i.i.i = phi i64 [ %.sroa.60284.10.idx.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.60284.1.idx481.i.i.i.i.i.i.ph, %.lr.ph485.i.i.i.i.i.i.preheader ]
  %.sroa.26269.1480.i.i.i.i.i.i = phi i32 [ %631, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.26269.1480.i.i.i.i.i.i.ph, %.lr.ph485.i.i.i.i.i.i.preheader ]
  %.sroa.0261.1479.i.i.i.i.i.i = phi i64 [ %.sroa.0261.8.i.i.i.i.i.i, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0261.1479.i.i.i.i.i.i.ph, %.lr.ph485.i.i.i.i.i.i.preheader ]
  %.sroa.0253.1478.i.i.i.i.i.i = phi i64 [ %598, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0253.0.i75.i.i.i.i.i, %.lr.ph485.i.i.i.i.i.i.preheader ]
  %.sroa.0246.1477.i.i.i.i.i.i = phi i64 [ %633, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i ], [ %.sroa.0246.0.i74.i.i.i.i.i, %.lr.ph485.i.i.i.i.i.i.preheader ]
  %.1.ptr.ptr.i16484.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.1.idx.i15482.i.i.i.i.i.i
  %.not.i163.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.1.idx481.i.i.i.i.i.i, 8
  br i1 %.not.i163.i.i.i.i.i.i, label %570, label %.thread543.i.i.i.i.i.i

.thread543.i.i.i.i.i.i:                           ; preds = %.lr.ph485.i.i.i.i.i.i
  %566 = lshr i32 %.sroa.26269.1480.i.i.i.i.i.i, 3
  %567 = zext nneg i32 %566 to i64
  %.sroa.60284.1.add384.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60284.1.idx481.i.i.i.i.i.i, %567
  %.ptr388.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.60284.1.add384.i.i.i.i.i.i
  %568 = and i32 %.sroa.26269.1480.i.i.i.i.i.i, 7
  %.val.i164.i.i.i.i.i.i = load i64, ptr %.ptr388.i.i.i.i.i.i, align 1
  %569 = icmp eq i64 %.sroa.60284.1.add384.i.i.i.i.i.i, 0
  br label %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i

570:                                              ; preds = %.lr.ph485.i.i.i.i.i.i
  %571 = icmp eq i64 %.sroa.60284.1.idx481.i.i.i.i.i.i, 0
  br i1 %571, label %583, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.1.idx481.i.i.i.i.i.i
  %574 = lshr i32 %.sroa.26269.1480.i.i.i.i.i.i, 3
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i8, ptr %573, i64 %576
  %578 = icmp ult ptr %577, %120
  %579 = trunc i64 %.sroa.60284.1.idx481.i.i.i.i.i.i to i32
  %.024.i166.i.i.i.i.i.i = select i1 %578, i32 %579, i32 %574
  %580 = zext i32 %.024.i166.i.i.i.i.i.i to i64
  %.sroa.60284.1.add.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.1.idx481.i.i.i.i.i.i, %580
  %.ptr387.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.1.add.i.i.i.i.i.i
  %581 = shl i32 %.024.i166.i.i.i.i.i.i, 3
  %582 = sub i32 %.sroa.26269.1480.i.i.i.i.i.i, %581
  %.val30.i168.i.i.i.i.i.i = load i64, ptr %.ptr387.i.i.i.i.i.i, align 1
  br label %583

583:                                              ; preds = %572, %570
  %.sroa.0261.7.ph.i.i.i.i.i.i = phi i64 [ %.val30.i168.i.i.i.i.i.i, %572 ], [ %.sroa.0261.1479.i.i.i.i.i.i, %570 ]
  %.sroa.26269.9.ph.i.i.i.i.i.i = phi i32 [ %582, %572 ], [ %.sroa.26269.1480.i.i.i.i.i.i, %570 ]
  %.sroa.60284.9.ph.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.1.add.i.i.i.i.i.i, %572 ], [ 0, %570 ]
  %584 = icmp eq i64 %.sroa.60284.9.ph.idx.i.i.i.i.i.i, 0
  %.not389.i.i.i.i.i.i = icmp eq i32 %.sroa.26269.9.ph.i.i.i.i.i.i, 64
  %or.cond400.i.i.i.i.i.i = and i1 %.not389.i.i.i.i.i.i, %584
  %.not390.i.i.i.i.i.i = icmp eq i64 %.sroa.0253.1478.i.i.i.i.i.i, 0
  %or.cond401.i.i.i.i.i.i = select i1 %or.cond400.i.i.i.i.i.i, i1 %.not390.i.i.i.i.i.i, i1 false
  br i1 %or.cond401.i.i.i.i.i.i, label %FSE_reloadDStream.exit171.i.i.i.i.i.i, label %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i

FSE_endOfDStream.exit172.thread.i.i.i.i.i.i:      ; preds = %583, %.thread543.i.i.i.i.i.i
  %585 = phi i1 [ %569, %.thread543.i.i.i.i.i.i ], [ %584, %583 ]
  %.sroa.60284.9.ph.idx554.i.i.i.i.i.i = phi i64 [ %.sroa.60284.1.add384.i.i.i.i.i.i, %.thread543.i.i.i.i.i.i ], [ %.sroa.60284.9.ph.idx.i.i.i.i.i.i, %583 ]
  %.sroa.26269.9.ph553.i.i.i.i.i.i = phi i32 [ %568, %.thread543.i.i.i.i.i.i ], [ %.sroa.26269.9.ph.i.i.i.i.i.i, %583 ]
  %.sroa.0261.7.ph552.i.i.i.i.i.i = phi i64 [ %.val.i164.i.i.i.i.i.i, %.thread543.i.i.i.i.i.i ], [ %.sroa.0261.7.ph.i.i.i.i.i.i, %583 ]
  %586 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %468, i64 %.sroa.0253.1478.i.i.i.i.i.i
  %.sroa.0.0.copyload.i173.i.i.i.i.i.i = load i16, ptr %586, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i174.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %586, i64 2
  %.sroa.4.0.copyload.i175.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i174.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i176.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %586, i64 3
  %.sroa.5.0.copyload.i177.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i176.i.i.i.i.i.i, align 1, !tbaa !3
  %587 = zext i8 %.sroa.5.0.copyload.i177.i.i.i.i.i.i to i32
  %588 = and i32 %.sroa.26269.9.ph553.i.i.i.i.i.i, 63
  %589 = zext nneg i32 %588 to i64
  %590 = shl i64 %.sroa.0261.7.ph552.i.i.i.i.i.i, %589
  %591 = lshr i64 %590, 1
  %592 = and i32 %587, 63
  %593 = xor i32 %592, 63
  %594 = zext nneg i32 %593 to i64
  %595 = lshr i64 %591, %594
  %596 = add i32 %.sroa.26269.9.ph553.i.i.i.i.i.i, %587
  %597 = zext i16 %.sroa.0.0.copyload.i173.i.i.i.i.i.i to i64
  %598 = add nuw i64 %595, %597
  %.add45.i23.i.i.i.i.i.i = or disjoint i64 %.1.idx.i15482.i.i.i.i.i.i, 1
  %.ptr.ptr.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.add45.i23.i.i.i.i.i.i
  store i8 %.sroa.4.0.copyload.i175.i.i.i.i.i.i, ptr %.1.ptr.ptr.i16484.i.i.i.i.i.i, align 1, !tbaa !3
  %599 = icmp ugt i32 %596, 64
  br i1 %599, label %FSE_decompress.exit.thread.i.i.i.i, label %600

600:                                              ; preds = %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i
  %.not.i180.i.i.i.i.i.i = icmp slt i64 %.sroa.60284.9.ph.idx554.i.i.i.i.i.i, 8
  br i1 %.not.i180.i.i.i.i.i.i, label %605, label %601

601:                                              ; preds = %600
  %602 = lshr i32 %596, 3
  %603 = zext nneg i32 %602 to i64
  %.sroa.60284.9.ph.add.i.i.i.i.i.i = sub nuw nsw i64 %.sroa.60284.9.ph.idx554.i.i.i.i.i.i, %603
  %.ptr385.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.60284.9.ph.add.i.i.i.i.i.i
  %604 = and i32 %596, 7
  %.val.i181.i.i.i.i.i.i = load i64, ptr %.ptr385.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit188.i.i.i.i.i.i

605:                                              ; preds = %600
  br i1 %585, label %FSE_reloadDStream.exit188.i.i.i.i.i.i, label %606

606:                                              ; preds = %605
  %607 = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.9.ph.idx554.i.i.i.i.i.i
  %608 = lshr i32 %596, 3
  %609 = zext nneg i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = icmp ult ptr %611, %120
  %613 = trunc i64 %.sroa.60284.9.ph.idx554.i.i.i.i.i.i to i32
  %.024.i183.i.i.i.i.i.i = select i1 %612, i32 %613, i32 %608
  %614 = zext i32 %.024.i183.i.i.i.i.i.i to i64
  %.sroa.60284.9.ph.add383.i.i.i.i.i.i = sub nsw i64 %.sroa.60284.9.ph.idx554.i.i.i.i.i.i, %614
  %.ptr386.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.9.ph.add383.i.i.i.i.i.i
  %615 = shl i32 %.024.i183.i.i.i.i.i.i, 3
  %616 = sub i32 %596, %615
  %.val30.i185.i.i.i.i.i.i = load i64, ptr %.ptr386.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit188.i.i.i.i.i.i

FSE_reloadDStream.exit188.i.i.i.i.i.i:            ; preds = %606, %605, %601
  %.sroa.0261.8.i.i.i.i.i.i = phi i64 [ %.val30.i185.i.i.i.i.i.i, %606 ], [ %.val.i181.i.i.i.i.i.i, %601 ], [ %.sroa.0261.7.ph552.i.i.i.i.i.i, %605 ]
  %.sroa.26269.10.i.i.i.i.i.i = phi i32 [ %616, %606 ], [ %604, %601 ], [ %596, %605 ]
  %.sroa.60284.10.idx.i.i.i.i.i.i = phi i64 [ %.sroa.60284.9.ph.add383.i.i.i.i.i.i, %606 ], [ %.sroa.60284.9.ph.add.i.i.i.i.i.i, %601 ], [ 0, %605 ]
  %617 = icmp eq i64 %.1.idx.i15482.i.i.i.i.i.i, 254
  %618 = icmp eq i32 %.sroa.26269.10.i.i.i.i.i.i, 64
  br i1 %617, label %FSE_reloadDStream.exit171.split.loop.exit467.i.i.i.i.i.i, label %619

619:                                              ; preds = %FSE_reloadDStream.exit188.i.i.i.i.i.i
  %620 = icmp eq i64 %.sroa.60284.10.idx.i.i.i.i.i.i, 0
  %or.cond402.i.i.i.i.i.i = and i1 %618, %620
  %.not392.i.i.i.i.i.i = icmp eq i64 %.sroa.0246.1477.i.i.i.i.i.i, 0
  %or.cond403.i.i.i.i.i.i = select i1 %or.cond402.i.i.i.i.i.i, i1 %.not392.i.i.i.i.i.i, i1 false
  br i1 %or.cond403.i.i.i.i.i.i, label %FSE_reloadDStream.exit171.i.i.i.i.i.i, label %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i

FSE_endOfDStream.exit189.thread.i.i.i.i.i.i:      ; preds = %619
  %621 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %468, i64 %.sroa.0246.1477.i.i.i.i.i.i
  %.sroa.0.0.copyload.i190.i.i.i.i.i.i = load i16, ptr %621, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i191.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %621, i64 2
  %.sroa.4.0.copyload.i192.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i191.i.i.i.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i193.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %621, i64 3
  %.sroa.5.0.copyload.i194.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i193.i.i.i.i.i.i, align 1, !tbaa !3
  %622 = zext i8 %.sroa.5.0.copyload.i194.i.i.i.i.i.i to i32
  %623 = and i32 %.sroa.26269.10.i.i.i.i.i.i, 63
  %624 = zext nneg i32 %623 to i64
  %625 = shl i64 %.sroa.0261.8.i.i.i.i.i.i, %624
  %626 = lshr i64 %625, 1
  %627 = and i32 %622, 63
  %628 = xor i32 %627, 63
  %629 = zext nneg i32 %628 to i64
  %630 = lshr i64 %626, %629
  %631 = add i32 %.sroa.26269.10.i.i.i.i.i.i, %622
  %632 = zext i16 %.sroa.0.0.copyload.i190.i.i.i.i.i.i to i64
  %633 = add nuw i64 %630, %632
  %.add.i27.i.i.i.i.i.i = add nuw nsw i64 %.1.idx.i15482.i.i.i.i.i.i, 2
  store i8 %.sroa.4.0.copyload.i192.i.i.i.i.i.i, ptr %.ptr.ptr.ptr.i24.i.i.i.i.i.i, align 1, !tbaa !3
  %634 = icmp ugt i32 %631, 64
  br i1 %634, label %FSE_decompress.exit.thread.i.i.i.i, label %.lr.ph485.i.i.i.i.i.i

FSE_reloadDStream.exit171.split.loop.exit467.i.i.i.i.i.i: ; preds = %FSE_reloadDStream.exit188.i.i.i.i.i.i
  %.sroa.60284.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %.sroa.60284.10.idx.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit171.i.i.i.i.i.i

FSE_reloadDStream.exit171.i.i.i.i.i.i:            ; preds = %619, %583, %FSE_reloadDStream.exit171.split.loop.exit467.i.i.i.i.i.i
  %.sroa.0246.1.lcssa.i.i.i.i.i.i = phi i64 [ %.sroa.0246.1477.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit467.i.i.i.i.i.i ], [ %.sroa.0246.1477.i.i.i.i.i.i, %583 ], [ 0, %619 ]
  %.sroa.0253.2.i.i.i.i.i.i = phi i64 [ %598, %FSE_reloadDStream.exit171.split.loop.exit467.i.i.i.i.i.i ], [ 0, %583 ], [ %598, %619 ]
  %.sroa.26269.2.i.i.i.i.i.i = phi i1 [ %618, %FSE_reloadDStream.exit171.split.loop.exit467.i.i.i.i.i.i ], [ true, %583 ], [ true, %619 ]
  %.sroa.60284.2.i.i.i.i.i.i = phi ptr [ %.sroa.60284.10.ptr.le.i.i.i.i.i.i, %FSE_reloadDStream.exit171.split.loop.exit467.i.i.i.i.i.i ], [ %120, %583 ], [ %120, %619 ]
  %.2.idx.i18.i.i.i.i.i.i = phi i64 [ 255, %FSE_reloadDStream.exit171.split.loop.exit467.i.i.i.i.i.i ], [ %.1.idx.i15482.i.i.i.i.i.i, %583 ], [ %.add45.i23.i.i.i.i.i.i, %619 ]
  %635 = icmp eq ptr %.sroa.60284.2.i.i.i.i.i.i, %120
  %or.cond404.i.i.i.i.i.i = and i1 %.sroa.26269.2.i.i.i.i.i.i, %635
  %.not394.i.i.i.i.i.i = icmp eq i64 %.sroa.0253.2.i.i.i.i.i.i, 0
  %or.cond405.i.i.i.i.i.i = select i1 %or.cond404.i.i.i.i.i.i, i1 %.not394.i.i.i.i.i.i, i1 false
  %.not395.i.i.i.i.i.i = icmp eq i64 %.sroa.0246.1.lcssa.i.i.i.i.i.i, 0
  %or.cond406.i.i.i.i.i.i = select i1 %or.cond405.i.i.i.i.i.i, i1 %.not395.i.i.i.i.i.i, i1 false
  br i1 %or.cond406.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

FSE_decompress.exit.thread.i.i.i.i:               ; preds = %255, %FSE_endOfDStream.exit96.thread.i.i.i.i.i.i, %FSE_endOfDStream.exit.thread.i.i.i.i.i.i, %509, %FSE_endOfDStream.exit189.thread.i.i.i.i.i.i, %FSE_endOfDStream.exit172.thread.i.i.i.i.i.i, %FSE_reloadDStream.exit171.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %FSE_initDState.exit125.i.i.i.i.i.i, %FSE_initDStream.exit109.i.i.i.i.i.i, %425, %377, %FSE_reloadDStream.exit79.i.i.i.i.i.i, %.preheader408.i.i.i.i.i.i, %FSE_initDState.exit43.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i, %171, %123, %113, %110, %107
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
  %636 = icmp ult i64 %.0.i.i.i.i.i, -7
  br i1 %636, label %.loopexit.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %86
  %.082.i.i.i.i = phi i64 [ %90, %86 ], [ %.0.i.i.i.i.i, %FSE_decompress.exit.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i ]
  %.081.i.i.i.i = phi i64 [ 0, %86 ], [ %82, %FSE_decompress.exit.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %21, i8 0, i64 68, i1 false)
  %.not184.i.i.i.i = icmp eq i64 %.082.i.i.i.i, 0
  br i1 %.not184.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %.lr.ph170.i.i.i.i

.lr.ph170.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i, %641
  %637 = phi i64 [ %651, %641 ], [ 0, %.loopexit.i.i.i.i ]
  %.079169.i.i.i.i = phi i32 [ %649, %641 ], [ 0, %.loopexit.i.i.i.i ]
  %.184168.i.i.i.i = phi i32 [ %650, %641 ], [ 0, %.loopexit.i.i.i.i ]
  %638 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !3
  %640 = icmp ugt i8 %639, 15
  br i1 %640, label %HUF_readDTable.exit.thread.i.i.i, label %641

641:                                              ; preds = %.lr.ph170.i.i.i.i
  %642 = zext nneg i8 %639 to i64
  %643 = getelementptr inbounds nuw [17 x i32], ptr %21, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !6
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 4, !tbaa !6
  %646 = zext nneg i8 %639 to i32
  %647 = shl nuw nsw i32 1, %646
  %648 = lshr i32 %647, 1
  %649 = add i32 %648, %.079169.i.i.i.i
  %650 = add i32 %.184168.i.i.i.i, 1
  %651 = zext i32 %650 to i64
  %652 = icmp ugt i64 %.082.i.i.i.i, %651
  br i1 %652, label %.lr.ph170.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %641
  %653 = icmp eq i32 %649, 0
  br i1 %653, label %HUF_readDTable.exit.thread.i.i.i, label %654

654:                                              ; preds = %._crit_edge.i.i.i.i
  %655 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %649, i1 true)
  %656 = xor i32 %655, 31
  %.not100.i.i.i.i = icmp samesign ult i32 %656, 12
  br i1 %.not100.i.i.i.i, label %657, label %HUF_readDTable.exit.thread.i.i.i

657:                                              ; preds = %654
  %658 = trunc nuw nsw i32 %655 to i16
  %659 = sub nuw nsw i16 32, %658
  store i16 %659, ptr %22, align 16, !tbaa !13
  %660 = shl nuw nsw i32 2, %656
  %661 = sub i32 %660, %649
  %662 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %661, i1 true)
  %663 = xor i32 %662, 31
  %664 = shl nuw i32 1, %663
  %.not101.i.i.i.i = icmp eq i32 %664, %661
  br i1 %.not101.i.i.i.i, label %665, label %HUF_readDTable.exit.thread.i.i.i

665:                                              ; preds = %657
  %666 = sub nuw nsw i32 32, %662
  %667 = trunc nuw nsw i32 %666 to i8
  %668 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %.082.i.i.i.i
  store i8 %667, ptr %668, align 1, !tbaa !3
  %669 = zext nneg i32 %666 to i64
  %670 = getelementptr inbounds nuw [17 x i32], ptr %21, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !6
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !6
  %673 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !6
  %675 = icmp ugt i32 %674, 1
  %676 = and i32 %674, 1
  %.not102.i.i.i.i = icmp eq i32 %676, 0
  %or.cond.i.i.i.i = and i1 %675, %.not102.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.lr.ph174.preheader.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

.lr.ph174.preheader.i.i.i.i:                      ; preds = %665
  %677 = sub nuw nsw i32 33, %655
  %wide.trip.count.i.i.i.i = zext nneg i32 %677 to i64
  br label %.lr.ph174.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph174.i.i.i.i
  %678 = trunc nuw nsw i32 %656 to i8
  %679 = add nuw nsw i8 %678, 2
  br label %686

.lr.ph174.i.i.i.i:                                ; preds = %.lr.ph174.i.i.i.i, %.lr.ph174.preheader.i.i.i.i
  %indvars.iv242.i.i.i.i = phi i64 [ 1, %.lr.ph174.preheader.i.i.i.i ], [ %indvars.iv.next243.i.i.i.i, %.lr.ph174.i.i.i.i ]
  %.085172.i.i.i.i = phi i32 [ 0, %.lr.ph174.preheader.i.i.i.i ], [ %685, %.lr.ph174.i.i.i.i ]
  %680 = getelementptr inbounds nuw [17 x i32], ptr %21, i64 0, i64 %indvars.iv242.i.i.i.i
  %681 = load i32, ptr %680, align 4, !tbaa !6
  %682 = trunc i64 %indvars.iv242.i.i.i.i to i32
  %683 = add i32 %682, -1
  %684 = shl i32 %681, %683
  %685 = add i32 %684, %.085172.i.i.i.i
  store i32 %.085172.i.i.i.i, ptr %680, align 4, !tbaa !6
  %indvars.iv.next243.i.i.i.i = add nuw nsw i64 %indvars.iv242.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next243.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph174.i.i.i.i, !llvm.loop !16

686:                                              ; preds = %._crit_edge178.i.i.i.i, %.preheader.i.i.i.i
  %indvars.iv252.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next253.i.i.i.i, %._crit_edge178.i.i.i.i ]
  %687 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %indvars.iv252.i.i.i.i
  %688 = load i8, ptr %687, align 1, !tbaa !3
  %689 = zext nneg i8 %688 to i32
  %690 = shl nuw i32 1, %689
  %691 = ashr i32 %690, 1
  %692 = trunc i64 %indvars.iv252.i.i.i.i to i8
  %693 = sub i8 %679, %688
  %694 = zext i8 %688 to i64
  %695 = getelementptr inbounds nuw [17 x i32], ptr %21, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !6
  %697 = add i32 %691, %696
  %698 = icmp ult i32 %696, %697
  br i1 %698, label %.lr.ph177.preheader.i.i.i.i, label %._crit_edge178.i.i.i.i

.lr.ph177.preheader.i.i.i.i:                      ; preds = %686
  %699 = zext i32 %696 to i64
  %wide.trip.count250.i.i.i.i = zext i32 %697 to i64
  br label %.lr.ph177.i.i.i.i

.lr.ph177.i.i.i.i:                                ; preds = %.lr.ph177.i.i.i.i, %.lr.ph177.preheader.i.i.i.i
  %indvars.iv246.i.i.i.i = phi i64 [ %699, %.lr.ph177.preheader.i.i.i.i ], [ %indvars.iv.next247.i.i.i.i, %.lr.ph177.i.i.i.i ]
  %700 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %indvars.iv246.i.i.i.i
  store i8 %692, ptr %700, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %700, i64 1
  store i8 %693, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 1, !tbaa !3
  %indvars.iv.next247.i.i.i.i = add nuw nsw i64 %indvars.iv246.i.i.i.i, 1
  %exitcond251.not.i.i.i.i = icmp eq i64 %indvars.iv.next247.i.i.i.i, %wide.trip.count250.i.i.i.i
  br i1 %exitcond251.not.i.i.i.i, label %._crit_edge178.i.i.i.i, label %.lr.ph177.i.i.i.i, !llvm.loop !17

._crit_edge178.i.i.i.i:                           ; preds = %.lr.ph177.i.i.i.i, %686
  store i32 %697, ptr %695, align 4, !tbaa !6
  %indvars.iv.next253.i.i.i.i = add i64 %indvars.iv252.i.i.i.i, 1
  %701 = and i64 %indvars.iv.next253.i.i.i.i, 4294967295
  %.not104.i.i.i.i = icmp ult i64 %.082.i.i.i.i, %701
  br i1 %.not104.i.i.i.i, label %HUF_readDTable.exit.i.i.i, label %686, !llvm.loop !18

HUF_readDTable.exit.thread.i.i.i:                 ; preds = %.lr.ph170.i.i.i.i, %665, %657, %654, %._crit_edge.i.i.i.i, %.loopexit.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %FSE_decompress.exit.thread.i.i.i.i, %106, %95, %91
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #16
  br label %.sink.split.i.i

HUF_readDTable.exit.i.i.i:                        ; preds = %._crit_edge178.i.i.i.i
  %702 = add nuw nsw i64 %.081.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #16
  %.not17.i.i.i = icmp ult i64 %702, %79
  br i1 %.not17.i.i.i, label %703, label %.sink.split.i.i

703:                                              ; preds = %HUF_readDTable.exit.i.i.i
  %704 = getelementptr inbounds nuw i8, ptr %78, i64 %702
  %705 = sub nuw nsw i64 %79, %702
  %706 = icmp ult i64 %705, 6
  br i1 %706, label %.sink.split.i.i, label %707

707:                                              ; preds = %703
  %708 = icmp samesign ult i64 %73, 15
  %709 = getelementptr inbounds i8, ptr %23, i64 -15
  %710 = select i1 %708, ptr %77, ptr %709
  %711 = zext nneg i16 %659 to i32
  %.val.i.i.i.i = load i16, ptr %704, align 1
  %712 = zext i16 %.val.i.i.i.i to i64
  %713 = getelementptr inbounds nuw i8, ptr %704, i64 2
  %.val122.i.i.i.i = load i16, ptr %713, align 1
  %714 = zext i16 %.val122.i.i.i.i to i64
  %715 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %.val123.i.i.i.i = load i16, ptr %715, align 1
  %716 = zext i16 %.val123.i.i.i.i to i64
  %717 = add i64 %705, -6
  %718 = add nuw nsw i64 %714, %712
  %719 = add nuw nsw i64 %718, %716
  %720 = sub i64 %717, %719
  %721 = getelementptr inbounds nuw i8, ptr %704, i64 6
  %722 = getelementptr i8, ptr %721, i64 %712
  %723 = getelementptr i8, ptr %722, i64 %714
  %724 = getelementptr i8, ptr %723, i64 %716
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %725 = add nuw nsw i64 %719, 6
  %.not.i18.i.i.i = icmp uge i64 %725, %705
  %726 = icmp eq i16 %.val.i.i.i.i, 0
  %or.cond.i19.i.i.i = or i1 %726, %.not.i18.i.i.i
  br i1 %or.cond.i19.i.i.i, label %HUF_decompress.exit.thread139.i.i, label %727

727:                                              ; preds = %707
  %728 = icmp ugt i16 %.val.i.i.i.i, 7
  br i1 %728, label %729, label %738

729:                                              ; preds = %727
  %730 = getelementptr i8, ptr %722, i64 -1
  %731 = load i8, ptr %730, align 1, !tbaa !3
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %HUF_decompress.exit.thread139.i.i, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %729
  %733 = getelementptr inbounds i8, ptr %722, i64 -8
  %.val.i.i.i.i.i = load i64, ptr %733, align 1
  %734 = zext i8 %731 to i32
  %735 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %734, i1 true)
  %736 = xor i32 %735, 31
  %737 = sub nuw nsw i32 8, %736
  br label %791

738:                                              ; preds = %727
  %739 = load i8, ptr %721, align 1, !tbaa !3
  %740 = zext i8 %739 to i64
  switch i16 %.val.i.i.i.i, label %782 [
    i16 7, label %741
    i16 6, label %747
    i16 5, label %754
    i16 4, label %761
    i16 3, label %768
    i16 2, label %775
  ]

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %743 = load i8, ptr %742, align 1, !tbaa !3
  %744 = zext i8 %743 to i64
  %745 = shl nuw nsw i64 %744, 48
  %746 = or disjoint i64 %745, %740
  br label %747

747:                                              ; preds = %741, %738
  %748 = phi i64 [ %746, %741 ], [ %740, %738 ]
  %749 = getelementptr inbounds nuw i8, ptr %704, i64 11
  %750 = load i8, ptr %749, align 1, !tbaa !3
  %751 = zext i8 %750 to i64
  %752 = shl nuw nsw i64 %751, 40
  %753 = add nuw nsw i64 %752, %748
  br label %754

754:                                              ; preds = %747, %738
  %755 = phi i64 [ %753, %747 ], [ %740, %738 ]
  %756 = getelementptr inbounds nuw i8, ptr %704, i64 10
  %757 = load i8, ptr %756, align 1, !tbaa !3
  %758 = zext i8 %757 to i64
  %759 = shl nuw nsw i64 %758, 32
  %760 = add nuw nsw i64 %759, %755
  br label %761

761:                                              ; preds = %754, %738
  %762 = phi i64 [ %760, %754 ], [ %740, %738 ]
  %763 = getelementptr inbounds nuw i8, ptr %704, i64 9
  %764 = load i8, ptr %763, align 1, !tbaa !3
  %765 = zext i8 %764 to i64
  %766 = shl nuw nsw i64 %765, 24
  %767 = add nuw nsw i64 %766, %762
  br label %768

768:                                              ; preds = %761, %738
  %769 = phi i64 [ %767, %761 ], [ %740, %738 ]
  %770 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %771 = load i8, ptr %770, align 1, !tbaa !3
  %772 = zext i8 %771 to i64
  %773 = shl nuw nsw i64 %772, 16
  %774 = add nuw nsw i64 %773, %769
  br label %775

775:                                              ; preds = %768, %738
  %776 = phi i64 [ %774, %768 ], [ %740, %738 ]
  %777 = getelementptr inbounds nuw i8, ptr %704, i64 7
  %778 = load i8, ptr %777, align 1, !tbaa !3
  %779 = zext i8 %778 to i64
  %780 = shl nuw nsw i64 %779, 8
  %781 = add nuw nsw i64 %780, %776
  br label %782

782:                                              ; preds = %775, %738
  %.sroa.0219.1.i.i.i.i = phi i64 [ %740, %738 ], [ %781, %775 ]
  %783 = getelementptr i8, ptr %722, i64 -1
  %784 = load i8, ptr %783, align 1, !tbaa !3
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %HUF_decompress.exit.thread139.i.i, label %.thread51.i.i.i.i.i

.thread51.i.i.i.i.i:                              ; preds = %782
  %786 = zext i8 %784 to i32
  %787 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %786, i1 true)
  %788 = shl nuw nsw i16 %.val.i.i.i.i, 3
  %789 = zext nneg i16 %788 to i32
  %reass.sub118 = sub nsw i32 %787, %789
  %790 = add nsw i32 %reass.sub118, 41
  br label %791

791:                                              ; preds = %.thread51.i.i.i.i.i, %.thread.i.i.i.i.i
  %.sroa.0219.2.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %.thread.i.i.i.i.i ], [ %.sroa.0219.1.i.i.i.i, %.thread51.i.i.i.i.i ]
  %.sroa.17.1.i.i.i.i = phi i32 [ %737, %.thread.i.i.i.i.i ], [ %790, %.thread51.i.i.i.i.i ]
  %.sroa.31229.1.i.i.i.i = phi ptr [ %733, %.thread.i.i.i.i.i ], [ %721, %.thread51.i.i.i.i.i ]
  %792 = icmp eq i16 %.val122.i.i.i.i, 0
  br i1 %792, label %HUF_decompress.exit.thread139.i.i, label %793

793:                                              ; preds = %791
  %794 = icmp ugt i16 %.val122.i.i.i.i, 7
  %795 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %722, ptr %795, align 8, !tbaa !19
  br i1 %794, label %796, label %806

796:                                              ; preds = %793
  %797 = getelementptr inbounds i8, ptr %723, i64 -8
  %798 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %797, ptr %798, align 8, !tbaa !24
  %.val.i126.i.i.i.i = load i64, ptr %797, align 1
  store i64 %.val.i126.i.i.i.i, ptr %14, align 8, !tbaa !25
  %799 = icmp ult i64 %.val.i126.i.i.i.i, 72057594037927936
  br i1 %799, label %HUF_decompress.exit.thread139.i.i, label %.thread.i127.i.i.i.i

.thread.i127.i.i.i.i:                             ; preds = %796
  %800 = lshr i64 %.val.i126.i.i.i.i, 56
  %801 = trunc nuw nsw i64 %800 to i32
  %802 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %801, i1 true)
  %803 = xor i32 %802, 31
  %804 = sub nuw nsw i32 8, %803
  %805 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %804, ptr %805, align 8, !tbaa !26
  br label %861

806:                                              ; preds = %793
  %807 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %722, ptr %807, align 8, !tbaa !24
  %808 = load i8, ptr %722, align 1, !tbaa !3
  %809 = zext i8 %808 to i64
  store i64 %809, ptr %14, align 8, !tbaa !25
  switch i16 %.val122.i.i.i.i, label %851 [
    i16 7, label %810
    i16 6, label %816
    i16 5, label %823
    i16 4, label %830
    i16 3, label %837
    i16 2, label %844
  ]

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %722, i64 6
  %812 = load i8, ptr %811, align 1, !tbaa !3
  %813 = zext i8 %812 to i64
  %814 = shl nuw nsw i64 %813, 48
  %815 = or disjoint i64 %814, %809
  br label %816

816:                                              ; preds = %810, %806
  %817 = phi i64 [ %815, %810 ], [ %809, %806 ]
  %818 = getelementptr inbounds nuw i8, ptr %722, i64 5
  %819 = load i8, ptr %818, align 1, !tbaa !3
  %820 = zext i8 %819 to i64
  %821 = shl nuw nsw i64 %820, 40
  %822 = add nuw nsw i64 %821, %817
  br label %823

823:                                              ; preds = %816, %806
  %824 = phi i64 [ %822, %816 ], [ %809, %806 ]
  %825 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %826 = load i8, ptr %825, align 1, !tbaa !3
  %827 = zext i8 %826 to i64
  %828 = shl nuw nsw i64 %827, 32
  %829 = add nuw nsw i64 %828, %824
  br label %830

830:                                              ; preds = %823, %806
  %831 = phi i64 [ %829, %823 ], [ %809, %806 ]
  %832 = getelementptr inbounds nuw i8, ptr %722, i64 3
  %833 = load i8, ptr %832, align 1, !tbaa !3
  %834 = zext i8 %833 to i64
  %835 = shl nuw nsw i64 %834, 24
  %836 = add nuw nsw i64 %835, %831
  br label %837

837:                                              ; preds = %830, %806
  %838 = phi i64 [ %836, %830 ], [ %809, %806 ]
  %839 = getelementptr inbounds nuw i8, ptr %722, i64 2
  %840 = load i8, ptr %839, align 1, !tbaa !3
  %841 = zext i8 %840 to i64
  %842 = shl nuw nsw i64 %841, 16
  %843 = add nuw nsw i64 %842, %838
  br label %844

844:                                              ; preds = %837, %806
  %845 = phi i64 [ %843, %837 ], [ %809, %806 ]
  %846 = getelementptr inbounds nuw i8, ptr %722, i64 1
  %847 = load i8, ptr %846, align 1, !tbaa !3
  %848 = zext i8 %847 to i64
  %849 = shl nuw nsw i64 %848, 8
  %850 = add nuw nsw i64 %849, %845
  store i64 %850, ptr %14, align 8, !tbaa !25
  br label %851

851:                                              ; preds = %844, %806
  %852 = getelementptr i8, ptr %723, i64 -1
  %853 = load i8, ptr %852, align 1, !tbaa !3
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %HUF_decompress.exit.thread139.i.i, label %.thread51.i124.i.i.i.i

.thread51.i124.i.i.i.i:                           ; preds = %851
  %855 = zext i8 %853 to i32
  %856 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %855, i1 true)
  %857 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %858 = shl nuw nsw i16 %.val122.i.i.i.i, 3
  %859 = zext nneg i16 %858 to i32
  %reass.sub119 = sub nsw i32 %856, %859
  %860 = add nsw i32 %reass.sub119, 41
  store i32 %860, ptr %857, align 8, !tbaa !26
  br label %861

861:                                              ; preds = %.thread51.i124.i.i.i.i, %.thread.i127.i.i.i.i
  %862 = icmp eq i16 %.val123.i.i.i.i, 0
  br i1 %862, label %HUF_decompress.exit.thread139.i.i, label %863

863:                                              ; preds = %861
  %864 = icmp ugt i16 %.val123.i.i.i.i, 7
  br i1 %864, label %865, label %874

865:                                              ; preds = %863
  %866 = getelementptr i8, ptr %724, i64 -1
  %867 = load i8, ptr %866, align 1, !tbaa !3
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %HUF_decompress.exit.thread139.i.i, label %.thread.i132.i.i.i.i

.thread.i132.i.i.i.i:                             ; preds = %865
  %869 = getelementptr inbounds i8, ptr %724, i64 -8
  %.val.i131.i.i.i.i = load i64, ptr %869, align 1
  %870 = zext i8 %867 to i32
  %871 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %870, i1 true)
  %872 = xor i32 %871, 31
  %873 = sub nuw nsw i32 8, %872
  br label %927

874:                                              ; preds = %863
  %875 = load i8, ptr %723, align 1, !tbaa !3
  %876 = zext i8 %875 to i64
  switch i16 %.val123.i.i.i.i, label %918 [
    i16 7, label %877
    i16 6, label %883
    i16 5, label %890
    i16 4, label %897
    i16 3, label %904
    i16 2, label %911
  ]

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %723, i64 6
  %879 = load i8, ptr %878, align 1, !tbaa !3
  %880 = zext i8 %879 to i64
  %881 = shl nuw nsw i64 %880, 48
  %882 = or disjoint i64 %881, %876
  br label %883

883:                                              ; preds = %877, %874
  %884 = phi i64 [ %882, %877 ], [ %876, %874 ]
  %885 = getelementptr inbounds nuw i8, ptr %723, i64 5
  %886 = load i8, ptr %885, align 1, !tbaa !3
  %887 = zext i8 %886 to i64
  %888 = shl nuw nsw i64 %887, 40
  %889 = add nuw nsw i64 %888, %884
  br label %890

890:                                              ; preds = %883, %874
  %891 = phi i64 [ %889, %883 ], [ %876, %874 ]
  %892 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %893 = load i8, ptr %892, align 1, !tbaa !3
  %894 = zext i8 %893 to i64
  %895 = shl nuw nsw i64 %894, 32
  %896 = add nuw nsw i64 %895, %891
  br label %897

897:                                              ; preds = %890, %874
  %898 = phi i64 [ %896, %890 ], [ %876, %874 ]
  %899 = getelementptr inbounds nuw i8, ptr %723, i64 3
  %900 = load i8, ptr %899, align 1, !tbaa !3
  %901 = zext i8 %900 to i64
  %902 = shl nuw nsw i64 %901, 24
  %903 = add nuw nsw i64 %902, %898
  br label %904

904:                                              ; preds = %897, %874
  %905 = phi i64 [ %903, %897 ], [ %876, %874 ]
  %906 = getelementptr inbounds nuw i8, ptr %723, i64 2
  %907 = load i8, ptr %906, align 1, !tbaa !3
  %908 = zext i8 %907 to i64
  %909 = shl nuw nsw i64 %908, 16
  %910 = add nuw nsw i64 %909, %905
  br label %911

911:                                              ; preds = %904, %874
  %912 = phi i64 [ %910, %904 ], [ %876, %874 ]
  %913 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %914 = load i8, ptr %913, align 1, !tbaa !3
  %915 = zext i8 %914 to i64
  %916 = shl nuw nsw i64 %915, 8
  %917 = add nuw nsw i64 %916, %912
  br label %918

918:                                              ; preds = %911, %874
  %.sroa.0210.1.i.i.i.i = phi i64 [ %876, %874 ], [ %917, %911 ]
  %919 = getelementptr i8, ptr %724, i64 -1
  %920 = load i8, ptr %919, align 1, !tbaa !3
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %HUF_decompress.exit.thread139.i.i, label %.thread51.i129.i.i.i.i

.thread51.i129.i.i.i.i:                           ; preds = %918
  %922 = zext i8 %920 to i32
  %923 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %922, i1 true)
  %924 = shl nuw nsw i16 %.val123.i.i.i.i, 3
  %925 = zext nneg i16 %924 to i32
  %reass.sub120 = sub nsw i32 %923, %925
  %926 = add nsw i32 %reass.sub120, 41
  br label %927

927:                                              ; preds = %.thread51.i129.i.i.i.i, %.thread.i132.i.i.i.i
  %.sroa.29218.1.i.i.i.i = phi ptr [ %869, %.thread.i132.i.i.i.i ], [ %723, %.thread51.i129.i.i.i.i ]
  %.sroa.16.1.i.i.i.i = phi i32 [ %873, %.thread.i132.i.i.i.i ], [ %926, %.thread51.i129.i.i.i.i ]
  %.sroa.0210.2.i.i.i.i = phi i64 [ %.val.i131.i.i.i.i, %.thread.i132.i.i.i.i ], [ %.sroa.0210.1.i.i.i.i, %.thread51.i129.i.i.i.i ]
  %928 = call fastcc i64 @FSE_initDStream(ptr noundef %15, ptr noundef nonnull %724, i64 noundef %720)
  %929 = icmp ult i64 %928, -7
  br i1 %929, label %930, label %HUF_decompress.exit.thread139.i.i

930:                                              ; preds = %927
  %931 = call fastcc i32 @FSE_reloadDStream(ptr noundef %14)
  %932 = icmp samesign ult i32 %931, 2
  %933 = icmp ult ptr %77, %710
  %934 = select i1 %932, i1 %933, i1 false
  br i1 %934, label %.lr.ph.i23.i.i.i, label %._crit_edge.i21.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %930
  %.promoted262.i.i.i.i = load i64, ptr %15, align 8
  %.promoted.i.i.i.i = load i64, ptr %14, align 8
  %935 = sub nsw i32 0, %711
  %936 = and i32 %935, 63
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %942 = ptrtoint ptr %723 to i64
  %943 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = ptrtoint ptr %945 to i64
  %948 = getelementptr inbounds nuw i8, ptr %704, i64 14
  %949 = ptrtoint ptr %721 to i64
  %.promoted278.i.i.i.i = load i32, ptr %938, align 8, !tbaa !26
  %.promoted281.i.i.i.i = load i32, ptr %939, align 8, !tbaa !26
  %.promoted284.i.i.i.i = load ptr, ptr %940, align 8
  %.promoted285.i.i.i.i = load ptr, ptr %943, align 8
  %950 = load ptr, ptr %795, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = ptrtoint ptr %950 to i64
  br label %953

953:                                              ; preds = %FSE_reloadDStream.exit193.i.i.i.i, %.lr.ph.i23.i.i.i
  %954 = phi ptr [ %.promoted285.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %1209, %FSE_reloadDStream.exit193.i.i.i.i ]
  %955 = phi ptr [ %.promoted284.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %1157, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val7.i140283.i.i.i.i = phi i32 [ %.promoted281.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val7.i140282.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val7.i136280.i.i.i.i = phi i32 [ %.promoted278.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val7.i136279.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0112273.i.i.i.i = phi ptr [ %77, %.lr.ph.i23.i.i.i ], [ %1131, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.31229.0272.i.i.i.i = phi ptr [ %.sroa.31229.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.31229.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.0210.0271.i.i.i.i = phi i64 [ %.sroa.0210.2.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.0210.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.16.0270.i.i.i.i = phi i32 [ %.sroa.16.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.16.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.17.0269.i.i.i.i = phi i32 [ %.sroa.17.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.17.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.29218.0268.i.i.i.i = phi ptr [ %.sroa.29218.1.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.29218.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.0219.0267.i.i.i.i = phi i64 [ %.sroa.0219.2.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.sroa.0219.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val30.i261266.i.i.i.i = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val30.i260.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.val30.i181264265.i.i.i.i = phi i64 [ %.promoted262.i.i.i.i, %.lr.ph.i23.i.i.i ], [ %.val30.i181263.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %956 = and i32 %.sroa.17.0269.i.i.i.i, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl i64 %.sroa.0219.0267.i.i.i.i, %957
  %959 = lshr i64 %958, %937
  %960 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %959
  %961 = load i8, ptr %960, align 2, !tbaa !27
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 1
  %963 = load i8, ptr %962, align 1, !tbaa !29
  %964 = zext i8 %963 to i32
  %965 = add i32 %.sroa.17.0269.i.i.i.i, %964
  store i8 %961, ptr %.0112273.i.i.i.i, align 1, !tbaa !3
  %966 = and i32 %.val7.i136280.i.i.i.i, 63
  %967 = zext nneg i32 %966 to i64
  %968 = shl i64 %.val30.i261266.i.i.i.i, %967
  %969 = lshr i64 %968, %937
  %970 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %969
  %971 = load i8, ptr %970, align 2, !tbaa !27
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 1
  %973 = load i8, ptr %972, align 1, !tbaa !29
  %974 = zext i8 %973 to i32
  %975 = add i32 %.val7.i136280.i.i.i.i, %974
  %976 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 1
  store i8 %971, ptr %976, align 1, !tbaa !3
  %977 = and i32 %.sroa.16.0270.i.i.i.i, 63
  %978 = zext nneg i32 %977 to i64
  %979 = shl i64 %.sroa.0210.0271.i.i.i.i, %978
  %980 = lshr i64 %979, %937
  %981 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %980
  %982 = load i8, ptr %981, align 2, !tbaa !27
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !29
  %985 = zext i8 %984 to i32
  %986 = add i32 %.sroa.16.0270.i.i.i.i, %985
  %987 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 2
  store i8 %982, ptr %987, align 1, !tbaa !3
  %988 = and i32 %.val7.i140283.i.i.i.i, 63
  %989 = zext nneg i32 %988 to i64
  %990 = shl i64 %.val30.i181264265.i.i.i.i, %989
  %991 = lshr i64 %990, %937
  %992 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %991
  %993 = load i8, ptr %992, align 2, !tbaa !27
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 1
  %995 = load i8, ptr %994, align 1, !tbaa !29
  %996 = zext i8 %995 to i32
  %997 = add i32 %.val7.i140283.i.i.i.i, %996
  %998 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 3
  store i8 %993, ptr %998, align 1, !tbaa !3
  %999 = and i32 %965, 63
  %1000 = zext nneg i32 %999 to i64
  %1001 = shl i64 %.sroa.0219.0267.i.i.i.i, %1000
  %1002 = lshr i64 %1001, %937
  %1003 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1002
  %1004 = load i8, ptr %1003, align 2, !tbaa !27
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  %1006 = load i8, ptr %1005, align 1, !tbaa !29
  %1007 = zext i8 %1006 to i32
  %1008 = add i32 %965, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 4
  store i8 %1004, ptr %1009, align 1, !tbaa !3
  %1010 = and i32 %975, 63
  %1011 = zext nneg i32 %1010 to i64
  %1012 = shl i64 %.val30.i261266.i.i.i.i, %1011
  %1013 = lshr i64 %1012, %937
  %1014 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1013
  %1015 = load i8, ptr %1014, align 2, !tbaa !27
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  %1017 = load i8, ptr %1016, align 1, !tbaa !29
  %1018 = zext i8 %1017 to i32
  %1019 = add i32 %975, %1018
  %1020 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 5
  store i8 %1015, ptr %1020, align 1, !tbaa !3
  %1021 = and i32 %986, 63
  %1022 = zext nneg i32 %1021 to i64
  %1023 = shl i64 %.sroa.0210.0271.i.i.i.i, %1022
  %1024 = lshr i64 %1023, %937
  %1025 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1024
  %1026 = load i8, ptr %1025, align 2, !tbaa !27
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 1
  %1028 = load i8, ptr %1027, align 1, !tbaa !29
  %1029 = zext i8 %1028 to i32
  %1030 = add i32 %986, %1029
  %1031 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 6
  store i8 %1026, ptr %1031, align 1, !tbaa !3
  %1032 = and i32 %997, 63
  %1033 = zext nneg i32 %1032 to i64
  %1034 = shl i64 %.val30.i181264265.i.i.i.i, %1033
  %1035 = lshr i64 %1034, %937
  %1036 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1035
  %1037 = load i8, ptr %1036, align 2, !tbaa !27
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  %1039 = load i8, ptr %1038, align 1, !tbaa !29
  %1040 = zext i8 %1039 to i32
  %1041 = add i32 %997, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 7
  store i8 %1037, ptr %1042, align 1, !tbaa !3
  %1043 = and i32 %1008, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = shl i64 %.sroa.0219.0267.i.i.i.i, %1044
  %1046 = lshr i64 %1045, %937
  %1047 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1046
  %1048 = load i8, ptr %1047, align 2, !tbaa !27
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 1
  %1050 = load i8, ptr %1049, align 1, !tbaa !29
  %1051 = zext i8 %1050 to i32
  %1052 = add i32 %1008, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 8
  store i8 %1048, ptr %1053, align 1, !tbaa !3
  %1054 = and i32 %1019, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl i64 %.val30.i261266.i.i.i.i, %1055
  %1057 = lshr i64 %1056, %937
  %1058 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1057
  %1059 = load i8, ptr %1058, align 2, !tbaa !27
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 1
  %1061 = load i8, ptr %1060, align 1, !tbaa !29
  %1062 = zext i8 %1061 to i32
  %1063 = add i32 %1019, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 9
  store i8 %1059, ptr %1064, align 1, !tbaa !3
  %1065 = and i32 %1030, 63
  %1066 = zext nneg i32 %1065 to i64
  %1067 = shl i64 %.sroa.0210.0271.i.i.i.i, %1066
  %1068 = lshr i64 %1067, %937
  %1069 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1068
  %1070 = load i8, ptr %1069, align 2, !tbaa !27
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  %1072 = load i8, ptr %1071, align 1, !tbaa !29
  %1073 = zext i8 %1072 to i32
  %1074 = add i32 %1030, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 10
  store i8 %1070, ptr %1075, align 1, !tbaa !3
  %1076 = and i32 %1041, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl i64 %.val30.i181264265.i.i.i.i, %1077
  %1079 = lshr i64 %1078, %937
  %1080 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1079
  %1081 = load i8, ptr %1080, align 2, !tbaa !27
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 1
  %1083 = load i8, ptr %1082, align 1, !tbaa !29
  %1084 = zext i8 %1083 to i32
  %1085 = add i32 %1041, %1084
  %1086 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 11
  store i8 %1081, ptr %1086, align 1, !tbaa !3
  %1087 = and i32 %1052, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %.sroa.0219.0267.i.i.i.i, %1088
  %1090 = lshr i64 %1089, %937
  %1091 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1090
  %1092 = load i8, ptr %1091, align 2, !tbaa !27
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  %1094 = load i8, ptr %1093, align 1, !tbaa !29
  %1095 = zext i8 %1094 to i32
  %1096 = add i32 %1052, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 12
  store i8 %1092, ptr %1097, align 1, !tbaa !3
  %1098 = and i32 %1063, 63
  %1099 = zext nneg i32 %1098 to i64
  %1100 = shl i64 %.val30.i261266.i.i.i.i, %1099
  %1101 = lshr i64 %1100, %937
  %1102 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1101
  %1103 = load i8, ptr %1102, align 2, !tbaa !27
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  %1105 = load i8, ptr %1104, align 1, !tbaa !29
  %1106 = zext i8 %1105 to i32
  %1107 = add i32 %1063, %1106
  store i32 %1107, ptr %938, align 8, !tbaa !26
  %1108 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 13
  store i8 %1103, ptr %1108, align 1, !tbaa !3
  %1109 = and i32 %1074, 63
  %1110 = zext nneg i32 %1109 to i64
  %1111 = shl i64 %.sroa.0210.0271.i.i.i.i, %1110
  %1112 = lshr i64 %1111, %937
  %1113 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1112
  %1114 = load i8, ptr %1113, align 2, !tbaa !27
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  %1116 = load i8, ptr %1115, align 1, !tbaa !29
  %1117 = zext i8 %1116 to i32
  %1118 = add i32 %1074, %1117
  %1119 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 14
  store i8 %1114, ptr %1119, align 1, !tbaa !3
  %1120 = and i32 %1085, 63
  %1121 = zext nneg i32 %1120 to i64
  %1122 = shl i64 %.val30.i181264265.i.i.i.i, %1121
  %1123 = lshr i64 %1122, %937
  %1124 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1123
  %1125 = load i8, ptr %1124, align 2, !tbaa !27
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 1
  %1127 = load i8, ptr %1126, align 1, !tbaa !29
  %1128 = zext i8 %1127 to i32
  %1129 = add i32 %1085, %1128
  store i32 %1129, ptr %939, align 8, !tbaa !26
  %1130 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 15
  store i8 %1125, ptr %1130, align 1, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %.0112273.i.i.i.i, i64 16
  %1132 = icmp ugt i32 %1107, 64
  br i1 %1132, label %FSE_reloadDStream.exit.i.i.i.i, label %1133

1133:                                             ; preds = %953
  %.not.i.i.i.i.i = icmp ult ptr %955, %951
  br i1 %.not.i.i.i.i.i, label %1140, label %1134

1134:                                             ; preds = %1133
  %1135 = lshr i32 %1107, 3
  %1136 = zext nneg i32 %1135 to i64
  %1137 = sub nsw i64 0, %1136
  %1138 = getelementptr inbounds i8, ptr %955, i64 %1137
  store ptr %1138, ptr %940, align 8, !tbaa !24
  %1139 = and i32 %1107, 7
  store i32 %1139, ptr %938, align 8, !tbaa !26
  %.val.i165.i.i.i.i = load i64, ptr %1138, align 1
  store i64 %.val.i165.i.i.i.i, ptr %14, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit.i.i.i.i

1140:                                             ; preds = %1133
  %1141 = icmp eq ptr %955, %950
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1140
  %.not29.i.i.i.i.i = icmp eq i32 %1107, 64
  %..i.i.i.i.i = select i1 %.not29.i.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit.i.i.i.i

1143:                                             ; preds = %1140
  %1144 = lshr i32 %1107, 3
  %1145 = zext nneg i32 %1144 to i64
  %1146 = sub nsw i64 0, %1145
  %1147 = getelementptr inbounds i8, ptr %955, i64 %1146
  %1148 = icmp ult ptr %1147, %950
  %1149 = ptrtoint ptr %955 to i64
  %1150 = sub i64 %1149, %952
  %1151 = trunc i64 %1150 to i32
  %.024.i.i.i.i.i = select i1 %1148, i32 %1151, i32 %1144
  %.0.i166.i.i.i.i = zext i1 %1148 to i32
  %1152 = zext i32 %.024.i.i.i.i.i to i64
  %1153 = sub nsw i64 0, %1152
  %1154 = getelementptr inbounds i8, ptr %955, i64 %1153
  store ptr %1154, ptr %940, align 8, !tbaa !24
  %1155 = shl i32 %.024.i.i.i.i.i, 3
  %1156 = sub i32 %1107, %1155
  store i32 %1156, ptr %938, align 8, !tbaa !26
  %.val30.i.i.i.i.i = load i64, ptr %1154, align 1
  store i64 %.val30.i.i.i.i.i, ptr %14, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i:                   ; preds = %1143, %1142, %1134, %953
  %1157 = phi ptr [ %1138, %1134 ], [ %1154, %1143 ], [ %955, %953 ], [ %955, %1142 ]
  %.val7.i136279.i.i.i.i = phi i32 [ %1139, %1134 ], [ %1156, %1143 ], [ %1107, %953 ], [ %1107, %1142 ]
  %.val30.i260.i.i.i.i = phi i64 [ %.val.i165.i.i.i.i, %1134 ], [ %.val30.i.i.i.i.i, %1143 ], [ %.val30.i261266.i.i.i.i, %953 ], [ %.val30.i261266.i.i.i.i, %1142 ]
  %.025.i.i.i.i.i = phi i32 [ 0, %1134 ], [ %.0.i166.i.i.i.i, %1143 ], [ 3, %953 ], [ %..i.i.i.i.i, %1142 ]
  %1158 = icmp ugt i32 %1118, 64
  br i1 %1158, label %FSE_reloadDStream.exit175.i.i.i.i, label %1159

1159:                                             ; preds = %FSE_reloadDStream.exit.i.i.i.i
  %.not.i167.i.i.i.i = icmp ult ptr %.sroa.29218.0268.i.i.i.i, %941
  br i1 %.not.i167.i.i.i.i, label %1166, label %1160

1160:                                             ; preds = %1159
  %1161 = lshr i32 %1118, 3
  %1162 = zext nneg i32 %1161 to i64
  %1163 = sub nsw i64 0, %1162
  %1164 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1163
  %1165 = and i32 %1118, 7
  %.val.i168.i.i.i.i = load i64, ptr %1164, align 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

1166:                                             ; preds = %1159
  %1167 = icmp eq ptr %.sroa.29218.0268.i.i.i.i, %723
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1166
  %.not29.i173.i.i.i.i = icmp eq i32 %1118, 64
  %..i174.i.i.i.i = select i1 %.not29.i173.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

1169:                                             ; preds = %1166
  %1170 = lshr i32 %1118, 3
  %1171 = zext nneg i32 %1170 to i64
  %1172 = sub nsw i64 0, %1171
  %1173 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1172
  %1174 = icmp ult ptr %1173, %723
  %1175 = ptrtoint ptr %.sroa.29218.0268.i.i.i.i to i64
  %1176 = sub i64 %1175, %942
  %1177 = trunc i64 %1176 to i32
  %.024.i170.i.i.i.i = select i1 %1174, i32 %1177, i32 %1170
  %.0.i171.i.i.i.i = zext i1 %1174 to i32
  %1178 = zext i32 %.024.i170.i.i.i.i to i64
  %1179 = sub nsw i64 0, %1178
  %1180 = getelementptr inbounds i8, ptr %.sroa.29218.0268.i.i.i.i, i64 %1179
  %1181 = shl i32 %.024.i170.i.i.i.i, 3
  %1182 = sub i32 %1118, %1181
  %.val30.i172.i.i.i.i = load i64, ptr %1180, align 1
  br label %FSE_reloadDStream.exit175.i.i.i.i

FSE_reloadDStream.exit175.i.i.i.i:                ; preds = %1169, %1168, %1160, %FSE_reloadDStream.exit.i.i.i.i
  %.sroa.29218.2.i.i.i.i = phi ptr [ %.sroa.29218.0268.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %723, %1168 ], [ %1180, %1169 ], [ %1164, %1160 ]
  %.sroa.16.2.i.i.i.i = phi i32 [ %1118, %FSE_reloadDStream.exit.i.i.i.i ], [ %1118, %1168 ], [ %1182, %1169 ], [ %1165, %1160 ]
  %.sroa.0210.3.i.i.i.i = phi i64 [ %.sroa.0210.0271.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %.sroa.0210.0271.i.i.i.i, %1168 ], [ %.val30.i172.i.i.i.i, %1169 ], [ %.val.i168.i.i.i.i, %1160 ]
  %.025.i169.i.i.i.i = phi i32 [ 3, %FSE_reloadDStream.exit.i.i.i.i ], [ %..i174.i.i.i.i, %1168 ], [ %.0.i171.i.i.i.i, %1169 ], [ 0, %1160 ]
  %1183 = or i32 %.025.i169.i.i.i.i, %.025.i.i.i.i.i
  %1184 = icmp ugt i32 %1129, 64
  br i1 %1184, label %FSE_reloadDStream.exit184.i.i.i.i, label %1185

1185:                                             ; preds = %FSE_reloadDStream.exit175.i.i.i.i
  %.not.i176.i.i.i.i = icmp ult ptr %954, %946
  br i1 %.not.i176.i.i.i.i, label %1192, label %1186

1186:                                             ; preds = %1185
  %1187 = lshr i32 %1129, 3
  %1188 = zext nneg i32 %1187 to i64
  %1189 = sub nsw i64 0, %1188
  %1190 = getelementptr inbounds i8, ptr %954, i64 %1189
  store ptr %1190, ptr %943, align 8, !tbaa !24
  %1191 = and i32 %1129, 7
  store i32 %1191, ptr %939, align 8, !tbaa !26
  %.val.i177.i.i.i.i = load i64, ptr %1190, align 1
  store i64 %.val.i177.i.i.i.i, ptr %15, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit184.i.i.i.i

1192:                                             ; preds = %1185
  %1193 = icmp eq ptr %954, %945
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1192
  %.not29.i182.i.i.i.i = icmp eq i32 %1129, 64
  %..i183.i.i.i.i = select i1 %.not29.i182.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit184.i.i.i.i

1195:                                             ; preds = %1192
  %1196 = lshr i32 %1129, 3
  %1197 = zext nneg i32 %1196 to i64
  %1198 = sub nsw i64 0, %1197
  %1199 = getelementptr inbounds i8, ptr %954, i64 %1198
  %1200 = icmp ult ptr %1199, %945
  %1201 = ptrtoint ptr %954 to i64
  %1202 = sub i64 %1201, %947
  %1203 = trunc i64 %1202 to i32
  %.024.i179.i.i.i.i = select i1 %1200, i32 %1203, i32 %1196
  %.0.i180.i.i.i.i = zext i1 %1200 to i32
  %1204 = zext i32 %.024.i179.i.i.i.i to i64
  %1205 = sub nsw i64 0, %1204
  %1206 = getelementptr inbounds i8, ptr %954, i64 %1205
  store ptr %1206, ptr %943, align 8, !tbaa !24
  %1207 = shl i32 %.024.i179.i.i.i.i, 3
  %1208 = sub i32 %1129, %1207
  store i32 %1208, ptr %939, align 8, !tbaa !26
  %.val30.i181.i.i.i.i = load i64, ptr %1206, align 1
  store i64 %.val30.i181.i.i.i.i, ptr %15, align 8, !tbaa !25
  br label %FSE_reloadDStream.exit184.i.i.i.i

FSE_reloadDStream.exit184.i.i.i.i:                ; preds = %1195, %1194, %1186, %FSE_reloadDStream.exit175.i.i.i.i
  %1209 = phi ptr [ %1190, %1186 ], [ %1206, %1195 ], [ %954, %FSE_reloadDStream.exit175.i.i.i.i ], [ %954, %1194 ]
  %.val7.i140282.i.i.i.i = phi i32 [ %1191, %1186 ], [ %1208, %1195 ], [ %1129, %FSE_reloadDStream.exit175.i.i.i.i ], [ %1129, %1194 ]
  %.val30.i181263.i.i.i.i = phi i64 [ %.val.i177.i.i.i.i, %1186 ], [ %.val30.i181.i.i.i.i, %1195 ], [ %.val30.i181264265.i.i.i.i, %FSE_reloadDStream.exit175.i.i.i.i ], [ %.val30.i181264265.i.i.i.i, %1194 ]
  %.025.i178.i.i.i.i = phi i32 [ 0, %1186 ], [ %.0.i180.i.i.i.i, %1195 ], [ 3, %FSE_reloadDStream.exit175.i.i.i.i ], [ %..i183.i.i.i.i, %1194 ]
  %1210 = or i32 %1183, %.025.i178.i.i.i.i
  %1211 = icmp ugt i32 %1096, 64
  br i1 %1211, label %FSE_reloadDStream.exit193.i.i.i.i, label %1212

1212:                                             ; preds = %FSE_reloadDStream.exit184.i.i.i.i
  %.not.i185.i.i.i.i = icmp ult ptr %.sroa.31229.0272.i.i.i.i, %948
  br i1 %.not.i185.i.i.i.i, label %1219, label %1213

1213:                                             ; preds = %1212
  %1214 = lshr i32 %1096, 3
  %1215 = zext nneg i32 %1214 to i64
  %1216 = sub nsw i64 0, %1215
  %1217 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1216
  %1218 = and i32 %1096, 7
  %.val.i186.i.i.i.i = load i64, ptr %1217, align 1
  br label %FSE_reloadDStream.exit193.i.i.i.i

1219:                                             ; preds = %1212
  %1220 = icmp eq ptr %.sroa.31229.0272.i.i.i.i, %721
  br i1 %1220, label %FSE_reloadDStream.exit193.i.i.i.i, label %1221

1221:                                             ; preds = %1219
  %1222 = lshr i32 %1096, 3
  %1223 = zext nneg i32 %1222 to i64
  %1224 = sub nsw i64 0, %1223
  %1225 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1224
  %1226 = icmp ult ptr %1225, %721
  %1227 = ptrtoint ptr %.sroa.31229.0272.i.i.i.i to i64
  %1228 = sub i64 %1227, %949
  %1229 = trunc i64 %1228 to i32
  %.024.i188.i.i.i.i = select i1 %1226, i32 %1229, i32 %1222
  %1230 = zext i32 %.024.i188.i.i.i.i to i64
  %1231 = sub nsw i64 0, %1230
  %1232 = getelementptr inbounds i8, ptr %.sroa.31229.0272.i.i.i.i, i64 %1231
  %1233 = shl i32 %.024.i188.i.i.i.i, 3
  %1234 = sub i32 %1096, %1233
  %.val30.i190.i.i.i.i = load i64, ptr %1232, align 1
  br label %FSE_reloadDStream.exit193.i.i.i.i

FSE_reloadDStream.exit193.i.i.i.i:                ; preds = %1221, %1219, %1213, %FSE_reloadDStream.exit184.i.i.i.i
  %.sroa.0219.3.i.i.i.i = phi i64 [ %.sroa.0219.0267.i.i.i.i, %FSE_reloadDStream.exit184.i.i.i.i ], [ %.val30.i190.i.i.i.i, %1221 ], [ %.val.i186.i.i.i.i, %1213 ], [ %.sroa.0219.0267.i.i.i.i, %1219 ]
  %.sroa.17.2.i.i.i.i = phi i32 [ %1096, %FSE_reloadDStream.exit184.i.i.i.i ], [ %1234, %1221 ], [ %1218, %1213 ], [ %1096, %1219 ]
  %.sroa.31229.2.i.i.i.i = phi ptr [ %.sroa.31229.0272.i.i.i.i, %FSE_reloadDStream.exit184.i.i.i.i ], [ %1232, %1221 ], [ %1217, %1213 ], [ %721, %1219 ]
  %1235 = icmp samesign ult i32 %1210, 2
  %1236 = icmp ult ptr %1131, %710
  %1237 = select i1 %1235, i1 %1236, i1 false
  br i1 %1237, label %953, label %._crit_edge.i21.i.i.i, !llvm.loop !30

._crit_edge.i21.i.i.i:                            ; preds = %FSE_reloadDStream.exit193.i.i.i.i, %930
  %.sroa.0219.0.lcssa.i.i.i.i = phi i64 [ %.sroa.0219.2.i.i.i.i, %930 ], [ %.sroa.0219.3.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.17.0.lcssa.i.i.i.i = phi i32 [ %.sroa.17.1.i.i.i.i, %930 ], [ %.sroa.17.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.sroa.31229.0.lcssa.i.i.i.i = phi ptr [ %.sroa.31229.1.i.i.i.i, %930 ], [ %.sroa.31229.2.i.i.i.i, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0114.lcssa.i.i.i.i = phi i32 [ %931, %930 ], [ %1210, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.0112.lcssa.i.i.i.i = phi ptr [ %77, %930 ], [ %1131, %FSE_reloadDStream.exit193.i.i.i.i ]
  %.not120.i.i.i.i = icmp ne i32 %.0114.lcssa.i.i.i.i, 2
  %1238 = icmp ugt i32 %.sroa.17.0.lcssa.i.i.i.i, 64
  %or.cond191.i.i = select i1 %.not120.i.i.i.i, i1 true, i1 %1238
  br i1 %or.cond191.i.i, label %HUF_decompress.exit.thread139.i.i, label %.lr.ph290.i.i.i.i

.lr.ph290.i.i.i.i:                                ; preds = %._crit_edge.i21.i.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %704, i64 14
  %1240 = ptrtoint ptr %721 to i64
  %1241 = sub nsw i32 0, %711
  %1242 = and i32 %1241, 63
  %1243 = zext nneg i32 %1242 to i64
  br label %1244

1244:                                             ; preds = %1270, %.lr.ph290.i.i.i.i
  %.1113289.i.i.i.i = phi ptr [ %.0112.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %1281, %1270 ]
  %.sroa.0.0288.i.i.i.i = phi i64 [ %.sroa.0219.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %1270 ]
  %.sroa.6.0287.i.i.i.i = phi i32 [ %.sroa.17.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %1280, %1270 ]
  %.sroa.13207.0286.i.i.i.i = phi ptr [ %.sroa.31229.0.lcssa.i.i.i.i, %.lr.ph290.i.i.i.i ], [ %.sroa.13207.1.i.i.i.i, %1270 ]
  %.not.i194.i.i.i.i = icmp ult ptr %.sroa.13207.0286.i.i.i.i, %1239
  br i1 %.not.i194.i.i.i.i, label %1251, label %1245

1245:                                             ; preds = %1244
  %1246 = lshr i32 %.sroa.6.0287.i.i.i.i, 3
  %1247 = zext nneg i32 %1246 to i64
  %1248 = sub nsw i64 0, %1247
  %1249 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1248
  %1250 = and i32 %.sroa.6.0287.i.i.i.i, 7
  %.val.i195.i.i.i.i = load i64, ptr %1249, align 1
  br label %FSE_reloadDStream.exit202.i.i.i.i

1251:                                             ; preds = %1244
  %1252 = icmp eq ptr %.sroa.13207.0286.i.i.i.i, %721
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1251
  %.not29.i200.i.i.i.i = icmp ne i32 %.sroa.6.0287.i.i.i.i, 64
  br label %FSE_reloadDStream.exit202.i.i.i.i

1254:                                             ; preds = %1251
  %1255 = lshr i32 %.sroa.6.0287.i.i.i.i, 3
  %1256 = zext nneg i32 %1255 to i64
  %1257 = sub nsw i64 0, %1256
  %1258 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1257
  %1259 = icmp ult ptr %1258, %721
  %1260 = ptrtoint ptr %.sroa.13207.0286.i.i.i.i to i64
  %1261 = sub i64 %1260, %1240
  %1262 = trunc i64 %1261 to i32
  %.024.i197.i.i.i.i = select i1 %1259, i32 %1262, i32 %1255
  %1263 = zext i32 %.024.i197.i.i.i.i to i64
  %1264 = sub nsw i64 0, %1263
  %1265 = getelementptr inbounds i8, ptr %.sroa.13207.0286.i.i.i.i, i64 %1264
  %1266 = shl i32 %.024.i197.i.i.i.i, 3
  %1267 = sub i32 %.sroa.6.0287.i.i.i.i, %1266
  %.val30.i199.i.i.i.i = load i64, ptr %1265, align 1
  br label %FSE_reloadDStream.exit202.i.i.i.i

FSE_reloadDStream.exit202.i.i.i.i:                ; preds = %1254, %1253, %1245
  %.sroa.13207.1.i.i.i.i = phi ptr [ %721, %1253 ], [ %1265, %1254 ], [ %1249, %1245 ]
  %.sroa.6.1.i.i.i.i = phi i32 [ %.sroa.6.0287.i.i.i.i, %1253 ], [ %1267, %1254 ], [ %1250, %1245 ]
  %.sroa.0.1.i.i.i.i = phi i64 [ %.sroa.0.0288.i.i.i.i, %1253 ], [ %.val30.i199.i.i.i.i, %1254 ], [ %.val.i195.i.i.i.i, %1245 ]
  %.025.i196.i.i.i.i = phi i1 [ %.not29.i200.i.i.i.i, %1253 ], [ true, %1254 ], [ true, %1245 ]
  %1268 = icmp ult ptr %.1113289.i.i.i.i, %23
  %1269 = select i1 %.025.i196.i.i.i.i, i1 %1268, i1 false
  br i1 %1269, label %1270, label %FSE_reloadDStream.exit202.thread.i.i.i.i

1270:                                             ; preds = %FSE_reloadDStream.exit202.i.i.i.i
  %1271 = and i32 %.sroa.6.1.i.i.i.i, 63
  %1272 = zext nneg i32 %1271 to i64
  %1273 = shl i64 %.sroa.0.1.i.i.i.i, %1272
  %1274 = lshr i64 %1273, %1243
  %1275 = getelementptr inbounds nuw %struct.HUF_DElt, ptr %80, i64 %1274
  %1276 = load i8, ptr %1275, align 2, !tbaa !27
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 1
  %1278 = load i8, ptr %1277, align 1, !tbaa !29
  %1279 = zext i8 %1278 to i32
  %1280 = add i32 %.sroa.6.1.i.i.i.i, %1279
  store i8 %1276, ptr %.1113289.i.i.i.i, align 1, !tbaa !3
  %1281 = getelementptr inbounds nuw i8, ptr %.1113289.i.i.i.i, i64 1
  %1282 = icmp ugt i32 %1280, 64
  br i1 %1282, label %HUF_decompress.exit.thread139.i.i, label %1244, !llvm.loop !31

FSE_reloadDStream.exit202.thread.i.i.i.i:         ; preds = %FSE_reloadDStream.exit202.i.i.i.i
  %1283 = icmp eq i32 %.sroa.6.1.i.i.i.i, 64
  %1284 = icmp eq ptr %.sroa.13207.1.i.i.i.i, %721
  %or.cond256.i.i.i.i = and i1 %1284, %1283
  br i1 %or.cond256.i.i.i.i, label %ZSTD_decompressLiterals.exit.i, label %HUF_decompress.exit.thread139.i.i

HUF_decompress.exit.thread139.i.i:                ; preds = %1270, %FSE_reloadDStream.exit202.thread.i.i.i.i, %._crit_edge.i21.i.i.i, %927, %918, %865, %861, %851, %796, %791, %782, %729, %707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %HUF_decompress.exit.thread139.i.i, %703, %HUF_readDTable.exit.i.i.i, %HUF_readDTable.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %22) #16
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressLiterals.exit.i:                   ; preds = %FSE_reloadDStream.exit202.thread.i.i.i.i
  %1285 = ptrtoint ptr %.1113289.i.i.i.i to i64
  %1286 = ptrtoint ptr %77 to i64
  %1287 = sub i64 %1285, %1286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %22) #16
  %.fr.i.i = freeze i64 %1287
  %1288 = icmp ult i64 %.fr.i.i, -7
  %spec.select.i.i = select i1 %1288, i64 %73, i64 -1
  %1289 = icmp ult i64 %spec.select.i.i, -119
  br i1 %1289, label %1290, label %ZSTD_decompressSequences.exit

1290:                                             ; preds = %ZSTD_decompressLiterals.exit.i
  %1291 = sub nsw i64 0, %spec.select.i.i
  %1292 = getelementptr inbounds i8, ptr %23, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %46, i64 %.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

default.unreachable.i:                            ; preds = %45
  unreachable

ZSTDv01_decodeLiteralsBlock.exit:                 ; preds = %47, %.thread12.i, %1290
  %.022 = phi ptr [ %46, %47 ], [ %57, %.thread12.i ], [ %1292, %1290 ]
  %.021 = phi i64 [ %.0.i.ph.i, %47 ], [ %50, %.thread12.i ], [ %73, %1290 ]
  %.051.i = phi ptr [ %48, %47 ], [ %58, %.thread12.i ], [ %1293, %1290 ]
  %1294 = ptrtoint ptr %.051.i to i64
  %1295 = ptrtoint ptr %3 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = icmp ult i64 %1296, -119
  br i1 %1297, label %1298, label %ZSTD_decompressSequences.exit

1298:                                             ; preds = %ZSTDv01_decodeLiteralsBlock.exit
  %1299 = getelementptr inbounds nuw i8, ptr %3, i64 %1296
  %1300 = sub i64 %4, %1296
  %1301 = getelementptr inbounds nuw i8, ptr %.022, i64 %.021
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 10264
  %1305 = load ptr, ptr %1304, align 8, !tbaa !32
  %1306 = getelementptr i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  %1307 = icmp ult i64 %1300, 5
  br i1 %1307, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %1308

1308:                                             ; preds = %1298
  %.val.i.i = load i16, ptr %1299, align 1
  %1309 = zext i16 %.val.i.i to i32
  %1310 = getelementptr inbounds nuw i8, ptr %1299, i64 2
  %1311 = load i8, ptr %1310, align 1, !tbaa !3
  %1312 = zext i8 %1311 to i32
  %1313 = lshr i32 %1312, 6
  %1314 = lshr i32 %1312, 4
  %1315 = and i32 %1314, 3
  %1316 = lshr i32 %1312, 2
  %1317 = and i32 %1316, 3
  %1318 = and i32 %1312, 2
  %.not.i.i = icmp eq i32 %1318, 0
  br i1 %.not.i.i, label %1328, label %1319

1319:                                             ; preds = %1308
  %1320 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1321 = load i8, ptr %1320, align 1, !tbaa !3
  %1322 = zext i8 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1299, i64 3
  %1324 = load i8, ptr %1323, align 1, !tbaa !3
  %1325 = zext i8 %1324 to i64
  %1326 = shl nuw nsw i64 %1325, 8
  %1327 = or disjoint i64 %1326, %1322
  br label %1336

1328:                                             ; preds = %1308
  %1329 = getelementptr inbounds nuw i8, ptr %1299, i64 3
  %1330 = load i8, ptr %1329, align 1, !tbaa !3
  %1331 = shl nuw nsw i32 %1312, 8
  %1332 = and i32 %1331, 256
  %1333 = zext i8 %1330 to i32
  %1334 = or disjoint i32 %1332, %1333
  %1335 = zext nneg i32 %1334 to i64
  br label %1336

1336:                                             ; preds = %1328, %1319
  %.sink.i.i = phi i64 [ 4, %1328 ], [ 5, %1319 ]
  %.074.i.i = phi i64 [ %1335, %1328 ], [ %1327, %1319 ]
  %1337 = getelementptr inbounds nuw i8, ptr %1299, i64 %.sink.i.i
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 %.074.i.i
  %1339 = getelementptr inbounds i8, ptr %1306, i64 -3
  %1340 = icmp ugt ptr %1338, %1339
  br i1 %1340, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %1341

1341:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #16
  switch i32 %1313, label %1357 [
    i32 2, label %1342
    i32 1, label %1349
  ]

1342:                                             ; preds = %1341
  store i32 0, ptr %7, align 4, !tbaa !6
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 1
  %1344 = load i8, ptr %1338, align 1, !tbaa !3
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %0, align 2, !tbaa !10
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %1346, align 2, !tbaa !34
  store i16 0, ptr %1345, align 2, !tbaa !35
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %1344, ptr %1347, align 2, !tbaa !37
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %1348, align 1, !tbaa !38
  br label %FSE_buildDTable_raw.exit.i.i

1349:                                             ; preds = %1341
  store i32 6, ptr %7, align 4, !tbaa !6
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 6, ptr %0, align 2, !tbaa !10
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 1, ptr %1351, align 2, !tbaa !34
  br label %1352

1352:                                             ; preds = %1352, %1349
  %indvars.iv.i.i.i = phi i64 [ 0, %1349 ], [ %indvars.iv.next.i.i.i, %1352 ]
  %1353 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1350, i64 %indvars.iv.i.i.i
  store i16 0, ptr %1353, align 2, !tbaa !35
  %1354 = trunc i64 %indvars.iv.i.i.i to i8
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 2
  store i8 %1354, ptr %1355, align 2, !tbaa !37
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 3
  store i8 6, ptr %1356, align 1, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i, label %FSE_buildDTable_raw.exit.i.i, label %1352, !llvm.loop !39

1357:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 63, ptr %11, align 4, !tbaa !6
  %1358 = ptrtoint ptr %1306 to i64
  %1359 = ptrtoint ptr %1338 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef nonnull %1338, i64 noundef %1360)
  %1362 = icmp ult i64 %1361, -7
  br i1 %1362, label %1363, label %.thread.i.i

1363:                                             ; preds = %1357
  %1364 = load i32, ptr %7, align 4, !tbaa !6
  %1365 = icmp ugt i32 %1364, 10
  br i1 %1365, label %.thread.i.i, label %1366

.thread.i.i:                                      ; preds = %1363, %1357
  %.277.ph.i.i = phi i64 [ -20, %1363 ], [ -1, %1357 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds nuw i8, ptr %1338, i64 %1361
  %1368 = load i32, ptr %11, align 4, !tbaa !6
  %1369 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %0, ptr noundef %10, i32 noundef %1368, i32 noundef %1364)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %FSE_buildDTable_raw.exit.i.i

FSE_buildDTable_raw.exit.i.i:                     ; preds = %1352, %1366, %1342
  %.180.i.i = phi ptr [ %1367, %1366 ], [ %1343, %1342 ], [ %1338, %1352 ]
  switch i32 %1315, label %1388 [
    i32 2, label %1370
    i32 1, label %1380
  ]

1370:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 0, ptr %8, align 4, !tbaa !6
  %1371 = getelementptr inbounds i8, ptr %1306, i64 -2
  %1372 = icmp ugt ptr %.180.i.i, %1371
  br i1 %1372, label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 1
  %1375 = load i8, ptr %.180.i.i, align 1, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 0, ptr %1303, align 2, !tbaa !10
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 0, ptr %1377, align 2, !tbaa !34
  store i16 0, ptr %1376, align 2, !tbaa !35
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 4106
  store i8 %1375, ptr %1378, align 2, !tbaa !37
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  store i8 0, ptr %1379, align 1, !tbaa !38
  br label %FSE_buildDTable_raw.exit98.i.i

1380:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  store i32 5, ptr %8, align 4, !tbaa !6
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i16 5, ptr %1303, align 2, !tbaa !10
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 4102
  store i16 1, ptr %1382, align 2, !tbaa !34
  br label %1383

1383:                                             ; preds = %1383, %1380
  %indvars.iv.i94.i.i = phi i64 [ 0, %1380 ], [ %indvars.iv.next.i95.i.i, %1383 ]
  %1384 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1381, i64 %indvars.iv.i94.i.i
  store i16 0, ptr %1384, align 2, !tbaa !35
  %1385 = trunc i64 %indvars.iv.i94.i.i to i8
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 2
  store i8 %1385, ptr %1386, align 2, !tbaa !37
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 3
  store i8 5, ptr %1387, align 1, !tbaa !38
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 32
  br i1 %exitcond126.not.i.i, label %FSE_buildDTable_raw.exit98.i.i, label %1383, !llvm.loop !39

1388:                                             ; preds = %FSE_buildDTable_raw.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 31, ptr %12, align 4, !tbaa !6
  %1389 = ptrtoint ptr %1306 to i64
  %1390 = ptrtoint ptr %.180.i.i to i64
  %1391 = sub i64 %1389, %1390
  %1392 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %12, ptr noundef %8, ptr noundef nonnull %.180.i.i, i64 noundef %1391)
  %1393 = icmp ult i64 %1392, -7
  br i1 %1393, label %1394, label %.thread108.i.i

1394:                                             ; preds = %1388
  %1395 = load i32, ptr %8, align 4, !tbaa !6
  %1396 = icmp ugt i32 %1395, 9
  br i1 %1396, label %.thread108.i.i, label %1397

.thread108.i.i:                                   ; preds = %1394, %1388
  %.5.ph.i.i = phi i64 [ -20, %1394 ], [ -1, %1388 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 %1392
  %1399 = load i32, ptr %12, align 4, !tbaa !6
  %1400 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %1303, ptr noundef %10, i32 noundef %1399, i32 noundef %1395)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  br label %FSE_buildDTable_raw.exit98.i.i

FSE_buildDTable_raw.exit98.i.i:                   ; preds = %1383, %1397, %1373
  %.483.i.i = phi ptr [ %1398, %1397 ], [ %1374, %1373 ], [ %.180.i.i, %1383 ]
  switch i32 %1317, label %1419 [
    i32 2, label %1401
    i32 1, label %1411
  ]

1401:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  store i32 0, ptr %9, align 4, !tbaa !6
  %1402 = getelementptr inbounds i8, ptr %1306, i64 -2
  %1403 = icmp ugt ptr %.483.i.i, %1402
  br i1 %1403, label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, label %1404

1404:                                             ; preds = %1401
  %1405 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 1
  %1406 = load i8, ptr %.483.i.i, align 1, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 0, ptr %1302, align 2, !tbaa !10
  %1408 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 0, ptr %1408, align 2, !tbaa !34
  store i16 0, ptr %1407, align 2, !tbaa !35
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 6158
  store i8 %1406, ptr %1409, align 2, !tbaa !37
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 6159
  store i8 0, ptr %1410, align 1, !tbaa !38
  br label %ZSTDv01_decodeSeqHeaders.exit.i

1411:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  %1412 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  store i16 7, ptr %1302, align 2, !tbaa !10
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 6154
  store i16 1, ptr %1413, align 2, !tbaa !34
  br label %1414

1414:                                             ; preds = %1414, %1411
  %indvars.iv.i99.i.i = phi i64 [ 0, %1411 ], [ %indvars.iv.next.i100.i.i, %1414 ]
  %1415 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1412, i64 %indvars.iv.i99.i.i
  store i16 0, ptr %1415, align 2, !tbaa !35
  %1416 = trunc i64 %indvars.iv.i99.i.i to i8
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 2
  store i8 %1416, ptr %1417, align 2, !tbaa !37
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 3
  store i8 7, ptr %1418, align 1, !tbaa !38
  %indvars.iv.next.i100.i.i = add nuw nsw i64 %indvars.iv.i99.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next.i100.i.i, 128
  br i1 %exitcond127.not.i.i, label %ZSTDv01_decodeSeqHeaders.exit.i, label %1414, !llvm.loop !39

1419:                                             ; preds = %FSE_buildDTable_raw.exit98.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 127, ptr %13, align 4, !tbaa !6
  %1420 = ptrtoint ptr %1306 to i64
  %1421 = ptrtoint ptr %.483.i.i to i64
  %1422 = sub i64 %1420, %1421
  %1423 = call fastcc i64 @FSE_readNCount(ptr noundef %10, ptr noundef %13, ptr noundef %9, ptr noundef %.483.i.i, i64 noundef %1422)
  %1424 = icmp ult i64 %1423, -7
  br i1 %1424, label %1425, label %FSE_buildDTable_raw.exit103.thread122.i.i

1425:                                             ; preds = %1419
  %1426 = load i32, ptr %9, align 4, !tbaa !6
  %1427 = icmp ugt i32 %1426, 10
  br i1 %1427, label %FSE_buildDTable_raw.exit103.thread122.i.i, label %FSE_buildDTable_raw.exit103.i.i

FSE_buildDTable_raw.exit103.thread122.i.i:        ; preds = %1425, %1419
  %.7.ph.i.i = phi i64 [ -20, %1425 ], [ -1, %1419 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i

FSE_buildDTable_raw.exit103.i.i:                  ; preds = %1425
  %1428 = getelementptr inbounds nuw i8, ptr %.483.i.i, i64 %1423
  %1429 = load i32, ptr %13, align 4, !tbaa !6
  %1430 = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %1302, ptr noundef %10, i32 noundef %1429, i32 noundef %1426)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.i

ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i: ; preds = %FSE_buildDTable_raw.exit103.thread122.i.i, %1401, %.thread108.i.i, %1370, %.thread.i.i
  %.075.i.ph.ph.i = phi i64 [ %.7.ph.i.i, %FSE_buildDTable_raw.exit103.thread122.i.i ], [ %.5.ph.i.i, %.thread108.i.i ], [ %.277.ph.i.i, %.thread.i.i ], [ -72, %1401 ], [ -72, %1370 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #16
  br label %ZSTDv01_decodeSeqHeaders.exit.thread.i

ZSTDv01_decodeSeqHeaders.exit.thread.i:           ; preds = %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i, %1336, %1298
  %.075.i.ph.i = phi i64 [ -72, %1336 ], [ -72, %1298 ], [ %.075.i.ph.ph.i, %ZSTDv01_decodeSeqHeaders.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %ZSTD_decompressSequences.exit

ZSTDv01_decodeSeqHeaders.exit.i:                  ; preds = %1414, %FSE_buildDTable_raw.exit103.i.i, %1404
  %.382120.i.i = phi ptr [ %1428, %FSE_buildDTable_raw.exit103.i.i ], [ %1405, %1404 ], [ %.483.i.i, %1414 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #16
  %1431 = ptrtoint ptr %.382120.i.i to i64
  %1432 = sub i64 %1431, %1294
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %1433 = icmp ult i64 %1432, -119
  br i1 %1433, label %1434, label %ZSTD_decompressSequences.exit

1434:                                             ; preds = %ZSTDv01_decodeSeqHeaders.exit.i
  %1435 = getelementptr inbounds nuw i8, ptr %1299, i64 %1432
  %gepdiff.i = sub nsw i64 %1300, %1432
  %1436 = icmp eq i64 %1300, %1432
  br i1 %1436, label %ZSTD_decompressSequences.exit, label %1437

1437:                                             ; preds = %1434
  %1438 = icmp ugt i64 %gepdiff.i, 7
  br i1 %1438, label %1439, label %1443

1439:                                             ; preds = %1437
  %1440 = getelementptr i8, ptr %1306, i64 -1
  %1441 = load i8, ptr %1440, align 1, !tbaa !3
  %1442 = icmp eq i8 %1441, 0
  br i1 %1442, label %ZSTD_decompressSequences.exit, label %FSE_initDStream.exit.i

1443:                                             ; preds = %1437
  %1444 = load i8, ptr %1435, align 1, !tbaa !3
  %1445 = zext i8 %1444 to i64
  switch i64 %gepdiff.i, label %1487 [
    i64 7, label %1446
    i64 6, label %1452
    i64 5, label %1459
    i64 4, label %1466
    i64 3, label %1473
    i64 2, label %1480
  ]

1446:                                             ; preds = %1443
  %1447 = getelementptr inbounds nuw i8, ptr %1435, i64 6
  %1448 = load i8, ptr %1447, align 1, !tbaa !3
  %1449 = zext i8 %1448 to i64
  %1450 = shl nuw nsw i64 %1449, 48
  %1451 = or disjoint i64 %1450, %1445
  br label %1452

1452:                                             ; preds = %1446, %1443
  %1453 = phi i64 [ %1451, %1446 ], [ %1445, %1443 ]
  %1454 = getelementptr inbounds nuw i8, ptr %1435, i64 5
  %1455 = load i8, ptr %1454, align 1, !tbaa !3
  %1456 = zext i8 %1455 to i64
  %1457 = shl nuw nsw i64 %1456, 40
  %1458 = add nuw nsw i64 %1457, %1453
  br label %1459

1459:                                             ; preds = %1452, %1443
  %1460 = phi i64 [ %1458, %1452 ], [ %1445, %1443 ]
  %1461 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1462 = load i8, ptr %1461, align 1, !tbaa !3
  %1463 = zext i8 %1462 to i64
  %1464 = shl nuw nsw i64 %1463, 32
  %1465 = add nuw nsw i64 %1464, %1460
  br label %1466

1466:                                             ; preds = %1459, %1443
  %1467 = phi i64 [ %1465, %1459 ], [ %1445, %1443 ]
  %1468 = getelementptr inbounds nuw i8, ptr %1435, i64 3
  %1469 = load i8, ptr %1468, align 1, !tbaa !3
  %1470 = zext i8 %1469 to i64
  %1471 = shl nuw nsw i64 %1470, 24
  %1472 = add nuw nsw i64 %1471, %1467
  br label %1473

1473:                                             ; preds = %1466, %1443
  %1474 = phi i64 [ %1472, %1466 ], [ %1445, %1443 ]
  %1475 = getelementptr inbounds nuw i8, ptr %1435, i64 2
  %1476 = load i8, ptr %1475, align 1, !tbaa !3
  %1477 = zext i8 %1476 to i64
  %1478 = shl nuw nsw i64 %1477, 16
  %1479 = add nuw nsw i64 %1478, %1474
  br label %1480

1480:                                             ; preds = %1473, %1443
  %1481 = phi i64 [ %1479, %1473 ], [ %1445, %1443 ]
  %1482 = getelementptr inbounds nuw i8, ptr %1435, i64 1
  %1483 = load i8, ptr %1482, align 1, !tbaa !3
  %1484 = zext i8 %1483 to i64
  %1485 = shl nuw nsw i64 %1484, 8
  %1486 = add nuw nsw i64 %1485, %1481
  br label %1487

1487:                                             ; preds = %1480, %1443
  %.sroa.0.1.i = phi i64 [ %1445, %1443 ], [ %1486, %1480 ]
  %1488 = getelementptr i8, ptr %1306, i64 -1
  %1489 = load i8, ptr %1488, align 1, !tbaa !3
  %1490 = icmp eq i8 %1489, 0
  br i1 %1490, label %ZSTD_decompressSequences.exit, label %FSE_initDStream.exit.thread143.i

FSE_initDStream.exit.thread143.i:                 ; preds = %1487
  %1491 = zext i8 %1489 to i32
  %1492 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1491, i1 true)
  %1493 = trunc nuw nsw i64 %gepdiff.i to i32
  %1494 = shl nuw nsw i32 %1493, 3
  %reass.sub121 = sub nsw i32 %1492, %1494
  %1495 = add nsw i32 %reass.sub121, 41
  br label %1502

FSE_initDStream.exit.i:                           ; preds = %1439
  %1496 = getelementptr inbounds i8, ptr %1306, i64 -8
  %.val.i75.i = load i64, ptr %1496, align 1
  %1497 = zext i8 %1441 to i32
  %1498 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1497, i1 true)
  %1499 = xor i32 %1498, 31
  %1500 = sub nuw nsw i32 8, %1499
  %1501 = icmp ult i64 %gepdiff.i, -7
  br i1 %1501, label %1502, label %ZSTD_decompressSequences.exit

1502:                                             ; preds = %FSE_initDStream.exit.i, %FSE_initDStream.exit.thread143.i
  %.sroa.0.2153.i = phi i64 [ %.sroa.0.1.i, %FSE_initDStream.exit.thread143.i ], [ %.val.i75.i, %FSE_initDStream.exit.i ]
  %.sroa.19.1152.i = phi i32 [ %1495, %FSE_initDStream.exit.thread143.i ], [ %1500, %FSE_initDStream.exit.i ]
  %.sroa.41109.1151.i = phi ptr [ %1435, %FSE_initDStream.exit.thread143.i ], [ %1496, %FSE_initDStream.exit.i ]
  %1503 = load i16, ptr %0, align 2, !tbaa !10
  %1504 = zext i16 %1503 to i32
  %1505 = and i32 %.sroa.19.1152.i, 63
  %1506 = zext nneg i32 %1505 to i64
  %1507 = shl i64 %.sroa.0.2153.i, %1506
  %1508 = lshr i64 %1507, 1
  %1509 = and i32 %1504, 63
  %1510 = xor i32 %1509, 63
  %1511 = zext nneg i32 %1510 to i64
  %1512 = lshr i64 %1508, %1511
  %1513 = add nuw nsw i32 %.sroa.19.1152.i, %1504
  %1514 = icmp samesign ugt i32 %1513, 64
  br i1 %1514, label %FSE_initDState.exit.i, label %1515

1515:                                             ; preds = %1502
  %1516 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %.not.i.i.i = icmp ult ptr %.sroa.41109.1151.i, %1516
  br i1 %.not.i.i.i, label %1520, label %1517

1517:                                             ; preds = %1515
  %1518 = lshr i32 %1513, 3
  %1519 = and i32 %1513, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i

1520:                                             ; preds = %1515
  %1521 = icmp eq ptr %.sroa.41109.1151.i, %.382120.i.i
  br i1 %1521, label %FSE_initDState.exit.i, label %1522

1522:                                             ; preds = %1520
  %1523 = lshr i32 %1513, 3
  %1524 = zext nneg i32 %1523 to i64
  %1525 = sub nsw i64 0, %1524
  %1526 = getelementptr inbounds i8, ptr %.sroa.41109.1151.i, i64 %1525
  %1527 = icmp ult ptr %1526, %.382120.i.i
  %1528 = ptrtoint ptr %.sroa.41109.1151.i to i64
  %1529 = sub i64 %1528, %1431
  %1530 = trunc i64 %1529 to i32
  %.024.i.i.i = select i1 %1527, i32 %1530, i32 %1523
  %1531 = shl i32 %.024.i.i.i, 3
  %1532 = sub i32 %1513, %1531
  br label %FSE_reloadDStream.exit.sink.split.i.i

FSE_reloadDStream.exit.sink.split.i.i:            ; preds = %1522, %1517
  %.pn170.in.i = phi i32 [ %.024.i.i.i, %1522 ], [ %1518, %1517 ]
  %.sroa.19.2.i = phi i32 [ %1532, %1522 ], [ %1519, %1517 ]
  %.pn170.i = zext i32 %.pn170.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn170.i
  %.sroa.41109.2.i = getelementptr inbounds i8, ptr %.sroa.41109.1151.i, i64 %.pn.i
  %.val.i8.sink.i.i = load i64, ptr %.sroa.41109.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %FSE_reloadDStream.exit.sink.split.i.i, %1520, %1502
  %.sroa.41109.3.i = phi ptr [ %.sroa.41109.1151.i, %1502 ], [ %.382120.i.i, %1520 ], [ %.sroa.41109.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %.sroa.19.3.i = phi i32 [ %1513, %1502 ], [ %1513, %1520 ], [ %.sroa.19.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2153.i, %1502 ], [ %.sroa.0.2153.i, %1520 ], [ %.val.i8.sink.i.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1534 = load i16, ptr %1303, align 2, !tbaa !10
  %1535 = zext i16 %1534 to i32
  %1536 = and i32 %.sroa.19.3.i, 63
  %1537 = zext nneg i32 %1536 to i64
  %1538 = shl i64 %.sroa.0.3.i, %1537
  %1539 = lshr i64 %1538, 1
  %1540 = and i32 %1535, 63
  %1541 = xor i32 %1540, 63
  %1542 = zext nneg i32 %1541 to i64
  %1543 = lshr i64 %1539, %1542
  %1544 = add i32 %.sroa.19.3.i, %1535
  %1545 = icmp ugt i32 %1544, 64
  br i1 %1545, label %FSE_initDState.exit84.i, label %1546

1546:                                             ; preds = %FSE_initDState.exit.i
  %1547 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %.not.i.i79.i = icmp ult ptr %.sroa.41109.3.i, %1547
  br i1 %.not.i.i79.i, label %1551, label %1548

1548:                                             ; preds = %1546
  %1549 = lshr i32 %1544, 3
  %1550 = and i32 %1544, 7
  br label %FSE_reloadDStream.exit.sink.split.i80.i

1551:                                             ; preds = %1546
  %1552 = icmp eq ptr %.sroa.41109.3.i, %.382120.i.i
  br i1 %1552, label %FSE_initDState.exit84.i, label %1553

1553:                                             ; preds = %1551
  %1554 = lshr i32 %1544, 3
  %1555 = zext nneg i32 %1554 to i64
  %1556 = sub nsw i64 0, %1555
  %1557 = getelementptr inbounds i8, ptr %.sroa.41109.3.i, i64 %1556
  %1558 = icmp ult ptr %1557, %.382120.i.i
  %1559 = ptrtoint ptr %.sroa.41109.3.i to i64
  %1560 = sub i64 %1559, %1431
  %1561 = trunc i64 %1560 to i32
  %.024.i.i83.i = select i1 %1558, i32 %1561, i32 %1554
  %1562 = shl i32 %.024.i.i83.i, 3
  %1563 = sub i32 %1544, %1562
  br label %FSE_reloadDStream.exit.sink.split.i80.i

FSE_reloadDStream.exit.sink.split.i80.i:          ; preds = %1553, %1548
  %.pn172.in.i = phi i32 [ %.024.i.i83.i, %1553 ], [ %1549, %1548 ]
  %.sroa.19.4.i = phi i32 [ %1563, %1553 ], [ %1550, %1548 ]
  %.pn172.i = zext i32 %.pn172.in.i to i64
  %.pn171.i = sub nsw i64 0, %.pn172.i
  %.sroa.41109.4.i = getelementptr inbounds i8, ptr %.sroa.41109.3.i, i64 %.pn171.i
  %.val.i8.sink.i82.i = load i64, ptr %.sroa.41109.4.i, align 1
  br label %FSE_initDState.exit84.i

FSE_initDState.exit84.i:                          ; preds = %FSE_reloadDStream.exit.sink.split.i80.i, %1551, %FSE_initDState.exit.i
  %.sroa.41109.5.i = phi ptr [ %.sroa.41109.3.i, %FSE_initDState.exit.i ], [ %.382120.i.i, %1551 ], [ %.sroa.41109.4.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.19.5.i = phi i32 [ %1544, %FSE_initDState.exit.i ], [ %1544, %1551 ], [ %.sroa.19.4.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.3.i, %FSE_initDState.exit.i ], [ %.sroa.0.3.i, %1551 ], [ %.val.i8.sink.i82.i, %FSE_reloadDStream.exit.sink.split.i80.i ]
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %1565 = load i16, ptr %1302, align 2, !tbaa !10
  %1566 = zext i16 %1565 to i32
  %1567 = and i32 %.sroa.19.5.i, 63
  %1568 = zext nneg i32 %1567 to i64
  %1569 = shl i64 %.sroa.0.4.i, %1568
  %1570 = lshr i64 %1569, 1
  %1571 = and i32 %1566, 63
  %1572 = xor i32 %1571, 63
  %1573 = zext nneg i32 %1572 to i64
  %1574 = lshr i64 %1570, %1573
  %1575 = add i32 %.sroa.19.5.i, %1566
  %1576 = icmp ugt i32 %1575, 64
  br i1 %1576, label %ZSTD_decompressSequences.exit, label %1577

1577:                                             ; preds = %FSE_initDState.exit84.i
  %1578 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %.not.i.i87.i = icmp ult ptr %.sroa.41109.5.i, %1578
  br i1 %.not.i.i87.i, label %1581, label %FSE_initDState.exit92.i.thread190

FSE_initDState.exit92.i.thread190:                ; preds = %1577
  %1579 = lshr i32 %1575, 3
  %1580 = and i32 %1575, 7
  %.pn174.i193 = zext nneg i32 %1579 to i64
  %.pn173.i194 = sub nsw i64 0, %.pn174.i193
  %.sroa.41109.6.i195 = getelementptr inbounds i8, ptr %.sroa.41109.5.i, i64 %.pn173.i194
  %.val.i8.sink.i90.i196 = load i64, ptr %.sroa.41109.6.i195, align 1
  br label %.lr.ph.preheader

1581:                                             ; preds = %1577
  %1582 = icmp eq ptr %.sroa.41109.5.i, %.382120.i.i
  br i1 %1582, label %.lr.ph.preheader, label %FSE_initDState.exit92.i

FSE_initDState.exit92.i:                          ; preds = %1581
  %1583 = lshr i32 %1575, 3
  %1584 = zext nneg i32 %1583 to i64
  %1585 = sub nsw i64 0, %1584
  %1586 = getelementptr inbounds i8, ptr %.sroa.41109.5.i, i64 %1585
  %1587 = icmp ult ptr %1586, %.382120.i.i
  %1588 = ptrtoint ptr %.sroa.41109.5.i to i64
  %1589 = sub i64 %1588, %1431
  %1590 = trunc i64 %1589 to i32
  %.024.i.i91.i = select i1 %1587, i32 %1590, i32 %1583
  %1591 = shl i32 %.024.i.i91.i, 3
  %1592 = sub i32 %1575, %1591
  %.pn174.i = zext i32 %.024.i.i91.i to i64
  %.pn173.i = sub nsw i64 0, %.pn174.i
  %.sroa.41109.6.i = getelementptr inbounds i8, ptr %.sroa.41109.5.i, i64 %.pn173.i
  %.val.i8.sink.i90.i = load i64, ptr %.sroa.41109.6.i, align 1
  %1593 = icmp ugt i32 %1592, 64
  br i1 %1593, label %ZSTD_decompressSequences.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1581, %FSE_initDState.exit92.i.thread190, %FSE_initDState.exit92.i
  %.sroa.0.5.i189 = phi i64 [ %.val.i8.sink.i90.i, %FSE_initDState.exit92.i ], [ %.val.i8.sink.i90.i196, %FSE_initDState.exit92.i.thread190 ], [ %.sroa.0.4.i, %1581 ]
  %.sroa.19.7.i188 = phi i32 [ %1592, %FSE_initDState.exit92.i ], [ %1580, %FSE_initDState.exit92.i.thread190 ], [ %1575, %1581 ]
  %.sroa.41109.7.i187 = phi ptr [ %.sroa.41109.6.i, %FSE_initDState.exit92.i ], [ %.sroa.41109.6.i195, %FSE_initDState.exit92.i.thread190 ], [ %.382120.i.i, %1581 ]
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 6156
  %1595 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1596 = getelementptr inbounds i8, ptr %1338, i64 -3
  %1597 = ptrtoint ptr %23 to i64
  %1598 = ptrtoint ptr %1301 to i64
  %1599 = ptrtoint ptr %1305 to i64
  %1600 = getelementptr inbounds i8, ptr %23, i64 -12
  %1601 = getelementptr inbounds i8, ptr %23, i64 -8
  %1602 = ptrtoint ptr %1601 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ZSTD_execSequence.exit.i
  %.161.i102 = phi ptr [ %1718, %ZSTD_execSequence.exit.i ], [ %1, %.lr.ph.preheader ]
  %.sroa.0.0.i101 = phi i64 [ %.sroa.0.6.i, %ZSTD_execSequence.exit.i ], [ %.sroa.0.5.i189, %.lr.ph.preheader ]
  %.sroa.19.0.i100 = phi i32 [ %1685, %ZSTD_execSequence.exit.i ], [ %.sroa.19.7.i188, %.lr.ph.preheader ]
  %.sroa.41109.0.i99 = phi ptr [ %.sroa.41109.8.i, %ZSTD_execSequence.exit.i ], [ %.sroa.41109.7.i187, %.lr.ph.preheader ]
  %.sroa.62.0.i98 = phi i64 [ %1639, %ZSTD_execSequence.exit.i ], [ %1512, %.lr.ph.preheader ]
  %.0127.i97 = phi ptr [ %1719, %ZSTD_execSequence.exit.i ], [ %.022, %.lr.ph.preheader ]
  %.sroa.67.0.i96 = phi i64 [ %1670, %ZSTD_execSequence.exit.i ], [ %1543, %.lr.ph.preheader ]
  %.0129.i95 = phi i32 [ %1626, %ZSTD_execSequence.exit.i ], [ %1309, %.lr.ph.preheader ]
  %.sroa.72.0.i94 = phi i64 [ %1687, %ZSTD_execSequence.exit.i ], [ %1574, %.lr.ph.preheader ]
  %.sroa.80.0.i93 = phi ptr [ %.3.i.i, %ZSTD_execSequence.exit.i ], [ %1337, %.lr.ph.preheader ]
  %.sroa.77.0.i92 = phi i64 [ %.sroa.5.0.i91, %ZSTD_execSequence.exit.i ], [ 1, %.lr.ph.preheader ]
  %.sroa.5.0.i91 = phi i64 [ %.052.i.i, %ZSTD_execSequence.exit.i ], [ 0, %.lr.ph.preheader ]
  %.not.i93.i = icmp ult ptr %.sroa.41109.0.i99, %1595
  br i1 %.not.i93.i, label %1609, label %1603

1603:                                             ; preds = %.lr.ph
  %1604 = lshr i32 %.sroa.19.0.i100, 3
  %1605 = zext nneg i32 %1604 to i64
  %1606 = sub nsw i64 0, %1605
  %1607 = getelementptr inbounds i8, ptr %.sroa.41109.0.i99, i64 %1606
  %1608 = and i32 %.sroa.19.0.i100, 7
  %.val.i94.i = load i64, ptr %1607, align 1
  br label %FSE_reloadDStream.exit.i

1609:                                             ; preds = %.lr.ph
  %1610 = icmp eq ptr %.sroa.41109.0.i99, %.382120.i.i
  br i1 %1610, label %FSE_reloadDStream.exit.i, label %1611

1611:                                             ; preds = %1609
  %1612 = lshr i32 %.sroa.19.0.i100, 3
  %1613 = zext nneg i32 %1612 to i64
  %1614 = sub nsw i64 0, %1613
  %1615 = getelementptr inbounds i8, ptr %.sroa.41109.0.i99, i64 %1614
  %1616 = icmp ult ptr %1615, %.382120.i.i
  %1617 = ptrtoint ptr %.sroa.41109.0.i99 to i64
  %1618 = sub i64 %1617, %1431
  %1619 = trunc i64 %1618 to i32
  %.024.i.i = select i1 %1616, i32 %1619, i32 %1612
  %1620 = zext i32 %.024.i.i to i64
  %1621 = sub nsw i64 0, %1620
  %1622 = getelementptr inbounds i8, ptr %.sroa.41109.0.i99, i64 %1621
  %1623 = shl i32 %.024.i.i, 3
  %1624 = sub i32 %.sroa.19.0.i100, %1623
  %.val30.i.i = load i64, ptr %1622, align 1
  br label %FSE_reloadDStream.exit.i

FSE_reloadDStream.exit.i:                         ; preds = %1611, %1609, %1603
  %.sroa.41109.8.i = phi ptr [ %1622, %1611 ], [ %1607, %1603 ], [ %.sroa.41109.0.i99, %1609 ]
  %.sroa.19.8.i = phi i32 [ %1624, %1611 ], [ %1608, %1603 ], [ %.sroa.19.0.i100, %1609 ]
  %.sroa.0.6.i = phi i64 [ %.val30.i.i, %1611 ], [ %.val.i94.i, %1603 ], [ %.sroa.0.0.i101, %1609 ]
  %.not.i = icmp eq i32 %.0129.i95, 0
  br i1 %.not.i, label %FSE_reloadDStream.exit.thread.i, label %1625

1625:                                             ; preds = %FSE_reloadDStream.exit.i
  %1626 = add nsw i32 %.0129.i95, -1
  %1627 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1533, i64 %.sroa.62.0.i98
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %1627, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1627, i64 2
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1627, i64 3
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !tbaa !3
  %1628 = zext i8 %.sroa.5.0.copyload.i.i.i to i32
  %1629 = and i32 %.sroa.19.8.i, 63
  %1630 = zext nneg i32 %1629 to i64
  %1631 = shl i64 %.sroa.0.6.i, %1630
  %1632 = lshr i64 %1631, 1
  %1633 = and i32 %1628, 63
  %1634 = xor i32 %1633, 63
  %1635 = zext nneg i32 %1634 to i64
  %1636 = lshr i64 %1632, %1635
  %1637 = add i32 %.sroa.19.8.i, %1628
  %1638 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %1639 = add nuw i64 %1636, %1638
  %1640 = zext i8 %.sroa.4.0.copyload.i.i.i to i64
  %.not.i96.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 0
  %.sroa.speculated.i = select i1 %.not.i96.i, i64 %.sroa.77.0.i92, i64 %.sroa.5.0.i91
  %1641 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 63
  br i1 %1641, label %1642, label %1657

1642:                                             ; preds = %1625
  %1643 = icmp ult ptr %.sroa.80.0.i93, %1338
  br i1 %1643, label %1644, label %.thread.i98.i

1644:                                             ; preds = %1642
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.80.0.i93, i64 1
  %1646 = load i8, ptr %.sroa.80.0.i93, align 1, !tbaa !3
  %1647 = zext i8 %1646 to i64
  %.not65.i.i = icmp eq i8 %1646, -1
  br i1 %.not65.i.i, label %1649, label %.thread.i98.i

.thread.i98.i:                                    ; preds = %1644, %1642
  %1648 = phi i64 [ %1647, %1644 ], [ 0, %1642 ]
  %.15688.i.i = phi ptr [ %1645, %1644 ], [ %.sroa.80.0.i93, %1642 ]
  %narrow.i.i = add nuw nsw i64 %1648, 63
  br label %1657

1649:                                             ; preds = %1644
  %.not66.i.i = icmp ugt ptr %1645, %1596
  br i1 %.not66.i.i, label %1657, label %1650

1650:                                             ; preds = %1649
  %.156.val.i.i = load i16, ptr %1645, align 1
  %1651 = getelementptr i8, ptr %.sroa.80.0.i93, i64 3
  %.156.val70.i.i = load i8, ptr %1651, align 1, !tbaa !3
  %1652 = zext i16 %.156.val.i.i to i64
  %1653 = zext i8 %.156.val70.i.i to i64
  %1654 = shl nuw nsw i64 %1653, 16
  %1655 = or disjoint i64 %1654, %1652
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.80.0.i93, i64 4
  br label %1657

1657:                                             ; preds = %1650, %1649, %.thread.i98.i, %1625
  %.055.i.i = phi ptr [ %.sroa.80.0.i93, %1625 ], [ %.15688.i.i, %.thread.i98.i ], [ %1656, %1650 ], [ %1645, %1649 ]
  %.0.i97.i = phi i64 [ %1640, %1625 ], [ %narrow.i.i, %.thread.i98.i ], [ %1655, %1650 ], [ 63, %1649 ]
  %1658 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1564, i64 %.sroa.67.0.i96
  %.sroa.0.0.copyload.i72.i.i = load i16, ptr %1658, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i73.i.i = getelementptr inbounds nuw i8, ptr %1658, i64 2
  %.sroa.4.0.copyload.i74.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i73.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i75.i.i = getelementptr inbounds nuw i8, ptr %1658, i64 3
  %.sroa.5.0.copyload.i76.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i75.i.i, align 1, !tbaa !3
  %1659 = zext i8 %.sroa.5.0.copyload.i76.i.i to i32
  %1660 = and i32 %1637, 63
  %1661 = zext nneg i32 %1660 to i64
  %1662 = shl i64 %.sroa.0.6.i, %1661
  %1663 = lshr i64 %1662, 1
  %1664 = and i32 %1659, 63
  %1665 = xor i32 %1664, 63
  %1666 = zext nneg i32 %1665 to i64
  %1667 = lshr i64 %1663, %1666
  %1668 = add i32 %1637, %1659
  %1669 = zext i16 %.sroa.0.0.copyload.i72.i.i to i64
  %1670 = add nuw i64 %1667, %1669
  %1671 = zext i8 %.sroa.4.0.copyload.i74.i.i to i32
  %1672 = add nsw i32 %1671, -1
  %1673 = icmp eq i8 %.sroa.4.0.copyload.i74.i.i, 0
  %spec.store.select.i.i = select i1 %1673, i32 0, i32 %1672
  %1674 = add i32 %1668, %spec.store.select.i.i
  %1675 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %1594, i64 %.sroa.72.0.i94
  %.sroa.0.0.copyload.i79.i.i = load i16, ptr %1675, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx.i80.i.i = getelementptr inbounds nuw i8, ptr %1675, i64 2
  %.sroa.4.0.copyload.i81.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i80.i.i, align 2, !tbaa !3
  %.sroa.5.0..sroa_idx.i82.i.i = getelementptr inbounds nuw i8, ptr %1675, i64 3
  %.sroa.5.0.copyload.i83.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i82.i.i, align 1, !tbaa !3
  %1676 = zext i8 %.sroa.5.0.copyload.i83.i.i to i32
  %1677 = and i32 %1674, 63
  %1678 = zext nneg i32 %1677 to i64
  %1679 = shl i64 %.sroa.0.6.i, %1678
  %1680 = lshr i64 %1679, 1
  %1681 = and i32 %1676, 63
  %1682 = xor i32 %1681, 63
  %1683 = zext nneg i32 %1682 to i64
  %1684 = lshr i64 %1680, %1683
  %1685 = add i32 %1674, %1676
  %1686 = zext i16 %.sroa.0.0.copyload.i79.i.i to i64
  %1687 = add nuw i64 %1684, %1686
  %1688 = zext i8 %.sroa.4.0.copyload.i81.i.i to i64
  %1689 = icmp eq i8 %.sroa.4.0.copyload.i81.i.i, 127
  br i1 %1689, label %1690, label %ZSTD_decodeSequence.exit.i

1690:                                             ; preds = %1657
  %1691 = icmp ult ptr %.055.i.i, %1338
  br i1 %1691, label %1692, label %.thread89.i.i

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 1
  %1694 = load i8, ptr %.055.i.i, align 1, !tbaa !3
  %1695 = zext i8 %1694 to i64
  %.not67.i.i = icmp eq i8 %1694, -1
  br i1 %.not67.i.i, label %1697, label %.thread89.i.i

.thread89.i.i:                                    ; preds = %1692, %1690
  %1696 = phi i64 [ %1695, %1692 ], [ 0, %1690 ]
  %.492.i.i = phi ptr [ %1693, %1692 ], [ %.055.i.i, %1690 ]
  %narrow69.i.i = add nuw nsw i64 %1696, 127
  br label %ZSTD_decodeSequence.exit.i

1697:                                             ; preds = %1692
  %.not68.i.i = icmp ugt ptr %1693, %1596
  br i1 %.not68.i.i, label %ZSTD_decodeSequence.exit.i, label %1698

1698:                                             ; preds = %1697
  %.4.val.i.i = load i16, ptr %1693, align 1
  %1699 = getelementptr i8, ptr %.055.i.i, i64 3
  %.4.val71.i.i = load i8, ptr %1699, align 1, !tbaa !3
  %1700 = zext i16 %.4.val.i.i to i64
  %1701 = zext i8 %.4.val71.i.i to i64
  %1702 = shl nuw nsw i64 %1701, 16
  %1703 = or disjoint i64 %1702, %1700
  %1704 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 4
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %1698, %1697, %.thread89.i.i, %1657
  %.3.i.i = phi ptr [ %.055.i.i, %1657 ], [ %.492.i.i, %.thread89.i.i ], [ %1704, %1698 ], [ %1693, %1697 ]
  %.053.i.i = phi i64 [ %1688, %1657 ], [ %narrow69.i.i, %.thread89.i.i ], [ %1703, %1698 ], [ 127, %1697 ]
  %1705 = and i32 %spec.store.select.i.i, 63
  %1706 = zext nneg i32 %1705 to i64
  %1707 = shl nuw i64 1, %1706
  %1708 = and i32 %1668, 63
  %1709 = zext nneg i32 %1708 to i64
  %1710 = shl i64 %.sroa.0.6.i, %1709
  %1711 = lshr i64 %1710, 1
  %1712 = xor i32 %1705, 63
  %1713 = zext nneg i32 %1712 to i64
  %1714 = lshr i64 %1711, %1713
  %1715 = add nuw i64 %1714, %1707
  %.052.i.i = select i1 %1673, i64 %.sroa.speculated.i, i64 %1715
  %1716 = add nuw nsw i64 %.053.i.i, 4
  %1717 = getelementptr inbounds nuw i8, ptr %.161.i102, i64 %.0.i97.i
  %1718 = getelementptr i8, ptr %1717, i64 %1716
  %1719 = getelementptr inbounds nuw i8, ptr %.0127.i97, i64 %.0.i97.i
  %1720 = add nuw nsw i64 %1716, %.0.i97.i
  %1721 = ptrtoint ptr %.161.i102 to i64
  %1722 = sub i64 %1597, %1721
  %1723 = icmp ugt i64 %1720, %1722
  br i1 %1723, label %ZSTD_decompressSequences.exit, label %1724

1724:                                             ; preds = %ZSTD_decodeSequence.exit.i
  %1725 = ptrtoint ptr %.0127.i97 to i64
  %1726 = sub i64 %1598, %1725
  %1727 = icmp ugt i64 %.0.i97.i, %1726
  br i1 %1727, label %ZSTD_decompressSequences.exit, label %1728

1728:                                             ; preds = %1724
  %1729 = ptrtoint ptr %1717 to i64
  %1730 = sub i64 %1729, %1599
  %1731 = and i64 %1730, 4294967295
  %1732 = icmp ugt i64 %.052.i.i, %1731
  br i1 %1732, label %ZSTD_decompressSequences.exit, label %1733

1733:                                             ; preds = %1728
  %1734 = icmp ugt ptr %1718, %23
  br i1 %1734, label %ZSTD_decompressSequences.exit, label %1735

1735:                                             ; preds = %1733
  %1736 = icmp ugt ptr %1719, %1301
  br i1 %1736, label %ZSTD_decompressSequences.exit, label %1737

1737:                                             ; preds = %1735
  %1738 = sub i64 %1725, %1721
  %1739 = icmp ugt i64 %1716, %1738
  br i1 %1739, label %ZSTD_decompressSequences.exit, label %1740

1740:                                             ; preds = %1737
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161.i102, ptr align 1 %.0127.i97, i64 %.0.i97.i, i1 false)
  %1741 = sub i64 %1597, %1729
  %1742 = icmp slt i64 %1741, 8
  br i1 %1742, label %ZSTD_decompressSequences.exit, label %1743

1743:                                             ; preds = %1740
  %1744 = ptrtoint ptr %1719 to i64
  %1745 = ptrtoint ptr %1718 to i64
  %1746 = sub i64 %1744, %1745
  %1747 = icmp ult i64 %1746, 12
  %1748 = sub nsw i64 0, %.052.i.i
  %1749 = getelementptr inbounds i8, ptr %1717, i64 %1748
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1750 = icmp ult ptr %1749, %1305
  %1751 = icmp ugt i64 %.052.i.i, %1599
  %or.cond.i.i19 = or i1 %1751, %1750
  br i1 %or.cond.i.i19, label %1807, label %1752

1752:                                             ; preds = %1743
  br i1 %1747, label %1753, label %1757

1753:                                             ; preds = %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1718, i64 12
  %1755 = icmp ugt ptr %1754, %23
  %1756 = sub i64 %1597, %1745
  %spec.select.i.i20 = select i1 %1755, i64 %1756, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %1718, i64 %spec.select.i.i20, i1 false)
  br label %1757

1757:                                             ; preds = %1753, %1752
  %.082.i.i = phi i64 [ %spec.select.i.i20, %1753 ], [ 12, %1752 ]
  %1758 = icmp samesign ult i64 %.052.i.i, 8
  br i1 %1758, label %1759, label %1780

1759:                                             ; preds = %1757
  %1760 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %.052.i.i
  %1761 = load i32, ptr %1760, align 4, !tbaa !6
  %1762 = load i8, ptr %1749, align 1, !tbaa !3
  store i8 %1762, ptr %1717, align 1, !tbaa !3
  %1763 = getelementptr inbounds nuw i8, ptr %1749, i64 1
  %1764 = load i8, ptr %1763, align 1, !tbaa !3
  %1765 = getelementptr inbounds nuw i8, ptr %1717, i64 1
  store i8 %1764, ptr %1765, align 1, !tbaa !3
  %1766 = getelementptr inbounds nuw i8, ptr %1749, i64 2
  %1767 = load i8, ptr %1766, align 1, !tbaa !3
  %1768 = getelementptr inbounds nuw i8, ptr %1717, i64 2
  store i8 %1767, ptr %1768, align 1, !tbaa !3
  %1769 = getelementptr inbounds nuw i8, ptr %1749, i64 3
  %1770 = load i8, ptr %1769, align 1, !tbaa !3
  %1771 = getelementptr inbounds nuw i8, ptr %1717, i64 3
  store i8 %1770, ptr %1771, align 1, !tbaa !3
  %1772 = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %.052.i.i
  %1773 = load i32, ptr %1772, align 4, !tbaa !6
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds i8, ptr %1749, i64 %1774
  %1776 = getelementptr inbounds nuw i8, ptr %1717, i64 4
  %.val.i100.i = load i32, ptr %1775, align 1
  store i32 %.val.i100.i, ptr %1776, align 1
  %1777 = sext i32 %1761 to i64
  %1778 = sub nsw i64 0, %1777
  %1779 = getelementptr inbounds i8, ptr %1775, i64 %1778
  br label %1781

1780:                                             ; preds = %1757
  %.val99.i.i = load i64, ptr %1749, align 1
  store i64 %.val99.i.i, ptr %1717, align 1
  br label %1781

1781:                                             ; preds = %1780, %1759
  %.084.i.i = phi ptr [ %1779, %1759 ], [ %1749, %1780 ]
  %1782 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %.084.i.i, i64 8
  %1784 = icmp ugt ptr %1718, %1600
  br i1 %1784, label %1785, label %1801

1785:                                             ; preds = %1781
  %1786 = icmp ult ptr %1782, %1601
  br i1 %1786, label %1787, label %1795

1787:                                             ; preds = %1785
  %1788 = ptrtoint ptr %1782 to i64
  %1789 = sub i64 %1602, %1788
  %1790 = icmp sgt i64 %1789, 0
  br i1 %1790, label %.lr.ph.i.i.i, label %ZSTD_wildcopy.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1787, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %1792, %.lr.ph.i.i.i ], [ %1783, %1787 ]
  %.0910.i.i.i = phi ptr [ %1791, %.lr.ph.i.i.i ], [ %1782, %1787 ]
  %.0.val.i.i.i = load i64, ptr %.011.i.i.i, align 1
  store i64 %.0.val.i.i.i, ptr %.0910.i.i.i, align 1
  %1791 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %1792 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1793 = icmp ult ptr %1791, %1601
  br i1 %1793, label %.lr.ph.i.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !40

ZSTD_wildcopy.exit.i.i:                           ; preds = %.lr.ph.i.i.i, %1787
  %1794 = getelementptr inbounds i8, ptr %1783, i64 %1789
  br label %1795

1795:                                             ; preds = %ZSTD_wildcopy.exit.i.i, %1785
  %.086.i.i = phi ptr [ %1601, %ZSTD_wildcopy.exit.i.i ], [ %1782, %1785 ]
  %.185.i.i = phi ptr [ %1794, %ZSTD_wildcopy.exit.i.i ], [ %1783, %1785 ]
  %1796 = icmp ult ptr %.086.i.i, %1718
  br i1 %1796, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit104.i.i

.lr.ph.i.i:                                       ; preds = %1795, %.lr.ph.i.i
  %.2108.i.i = phi ptr [ %1797, %.lr.ph.i.i ], [ %.185.i.i, %1795 ]
  %.187107.i.i = phi ptr [ %1799, %.lr.ph.i.i ], [ %.086.i.i, %1795 ]
  %1797 = getelementptr inbounds nuw i8, ptr %.2108.i.i, i64 1
  %1798 = load i8, ptr %.2108.i.i, align 1, !tbaa !3
  %1799 = getelementptr inbounds nuw i8, ptr %.187107.i.i, i64 1
  store i8 %1798, ptr %.187107.i.i, align 1, !tbaa !3
  %1800 = icmp ult ptr %1799, %1718
  br i1 %1800, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit104.i.i, !llvm.loop !41

1801:                                             ; preds = %1781
  %1802 = icmp samesign ugt i64 %.053.i.i, 4
  br i1 %1802, label %.lr.ph.i100.i.i, label %ZSTD_wildcopy.exit104.i.i

.lr.ph.i100.i.i:                                  ; preds = %1801, %.lr.ph.i100.i.i
  %.011.i101.i.i = phi ptr [ %1804, %.lr.ph.i100.i.i ], [ %1783, %1801 ]
  %.0910.i102.i.i = phi ptr [ %1803, %.lr.ph.i100.i.i ], [ %1782, %1801 ]
  %.0.val.i103.i.i = load i64, ptr %.011.i101.i.i, align 1
  store i64 %.0.val.i103.i.i, ptr %.0910.i102.i.i, align 1
  %1803 = getelementptr inbounds nuw i8, ptr %.0910.i102.i.i, i64 8
  %1804 = getelementptr inbounds nuw i8, ptr %.011.i101.i.i, i64 8
  %1805 = icmp ult ptr %1803, %1718
  br i1 %1805, label %.lr.ph.i100.i.i, label %ZSTD_wildcopy.exit104.i.i, !llvm.loop !40

ZSTD_wildcopy.exit104.i.i:                        ; preds = %.lr.ph.i100.i.i, %.lr.ph.i.i, %1801, %1795
  br i1 %1747, label %1806, label %ZSTD_execSequence.exit.i

1806:                                             ; preds = %ZSTD_wildcopy.exit104.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1718, ptr nonnull align 16 %6, i64 %.082.i.i, i1 false)
  br label %ZSTD_execSequence.exit.i

1807:                                             ; preds = %1743
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %ZSTD_decompressSequences.exit

ZSTD_execSequence.exit.i:                         ; preds = %1806, %ZSTD_wildcopy.exit104.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1808 = icmp ugt i32 %1685, 64
  br i1 %1808, label %ZSTD_decompressSequences.exit, label %.lr.ph

FSE_reloadDStream.exit.thread.i:                  ; preds = %FSE_reloadDStream.exit.i
  %1809 = icmp eq ptr %.sroa.41109.8.i, %.382120.i.i
  %.not175.i = icmp eq i32 %.sroa.19.8.i, 64
  %or.cond.i = and i1 %1809, %.not175.i
  br i1 %or.cond.i, label %1810, label %ZSTD_decompressSequences.exit

1810:                                             ; preds = %FSE_reloadDStream.exit.thread.i
  %1811 = ptrtoint ptr %.0127.i97 to i64
  %1812 = sub i64 %1598, %1811
  %1813 = getelementptr inbounds nuw i8, ptr %.161.i102, i64 %1812
  %.not176.i = icmp ugt ptr %1813, %23
  br i1 %.not176.i, label %ZSTD_decompressSequences.exit, label %1814

1814:                                             ; preds = %1810
  %.not71.i = icmp eq ptr %1301, %.0127.i97
  br i1 %.not71.i, label %1817, label %1815

1815:                                             ; preds = %1814
  %.not72.i = icmp eq ptr %.161.i102, %.0127.i97
  br i1 %.not72.i, label %1817, label %1816

1816:                                             ; preds = %1815
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.161.i102, ptr align 1 %.0127.i97, i64 %1812, i1 false)
  br label %1817

1817:                                             ; preds = %1816, %1815, %1814
  %.060.i = phi ptr [ %.161.i102, %1814 ], [ %1813, %1816 ], [ %1813, %1815 ]
  %1818 = ptrtoint ptr %.060.i to i64
  %1819 = ptrtoint ptr %1 to i64
  %1820 = sub i64 %1818, %1819
  br label %ZSTD_decompressSequences.exit

ZSTD_decompressSequences.exit:                    ; preds = %ZSTD_execSequence.exit.i, %ZSTD_decodeSequence.exit.i, %1724, %1728, %1733, %1735, %1737, %1740, %FSE_initDState.exit84.i, %FSE_initDState.exit92.i, %5, %59, %61, %.sink.split.i.i, %ZSTD_decompressLiterals.exit.i, %25, %49, %42, %1817, %1810, %FSE_reloadDStream.exit.thread.i, %1807, %FSE_initDStream.exit.i, %1487, %1439, %1434, %ZSTDv01_decodeSeqHeaders.exit.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i, %ZSTDv01_decodeLiteralsBlock.exit
  %.0 = phi i64 [ %1296, %ZSTDv01_decodeLiteralsBlock.exit ], [ %1820, %1817 ], [ %1432, %ZSTDv01_decodeSeqHeaders.exit.i ], [ %.075.i.ph.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i ], [ -70, %1810 ], [ -20, %FSE_initDStream.exit.i ], [ -20, %1434 ], [ -20, %1439 ], [ -20, %1487 ], [ -20, %1807 ], [ -20, %FSE_reloadDStream.exit.thread.i ], [ -72, %5 ], [ -20, %59 ], [ -70, %61 ], [ -1, %.sink.split.i.i ], [ %spec.select.i.i, %ZSTD_decompressLiterals.exit.i ], [ -1, %25 ], [ -70, %49 ], [ -72, %42 ], [ -20, %FSE_initDState.exit92.i ], [ -20, %FSE_initDState.exit84.i ], [ -20, %ZSTD_execSequence.exit.i ], [ -70, %ZSTD_decodeSequence.exit.i ], [ -20, %1724 ], [ -20, %1728 ], [ -70, %1733 ], [ -20, %1735 ], [ -70, %1737 ], [ -70, %1740 ]
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
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %5
  %.val = load i32, ptr %3, align 1
  %9 = and i32 %.val, 15
  %10 = icmp samesign ugt i32 %9, 10
  br i1 %10, label %.critedge.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %8
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

21:                                               ; preds = %.lr.ph205, %._crit_edge193
  %.0110203 = phi i1 [ true, %.lr.ph205 ], [ %84, %._crit_edge193 ]
  %.0111202 = phi i32 [ 0, %.lr.ph205 ], [ %81, %._crit_edge193 ]
  %.0115201 = phi i32 [ 4, %.lr.ph205 ], [ %.8, %._crit_edge193 ]
  %.0119200 = phi i32 [ %15, %.lr.ph205 ], [ %97, %._crit_edge193 ]
  %.0126199 = phi i32 [ %12, %.lr.ph205 ], [ %.1127.lcssa, %._crit_edge193 ]
  %.0128198 = phi i32 [ %13, %.lr.ph205 ], [ %80, %._crit_edge193 ]
  %.0129197 = phi i32 [ %14, %.lr.ph205 ], [ %.1130.lcssa, %._crit_edge193 ]
  %.0131196 = phi ptr [ %3, %.lr.ph205 ], [ %.6137, %._crit_edge193 ]
  %.not = icmp ugt i32 %.0111202, %16
  br i1 %.not, label %.critedge.thread, label %22

22:                                               ; preds = %21
  br i1 %.0110203, label %62, label %.preheader165

.preheader165:                                    ; preds = %22
  %23 = and i32 %.0119200, 65535
  %24 = icmp eq i32 %23, 65535
  br i1 %24, label %.lr.ph, label %.preheader164

.preheader164:                                    ; preds = %35, %.preheader165
  %.2133.lcssa = phi ptr [ %.0131196, %.preheader165 ], [ %.3134, %35 ]
  %.2121.lcssa = phi i32 [ %.0119200, %.preheader165 ], [ %.3122, %35 ]
  %.2117.lcssa = phi i32 [ %.0115201, %.preheader165 ], [ %.3118, %35 ]
  %.0107.lcssa = phi i32 [ %.0111202, %.preheader165 ], [ %27, %35 ]
  %25 = and i32 %.2121.lcssa, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %.lr.ph180, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader165, %35
  %.0107173 = phi i32 [ %27, %35 ], [ %.0111202, %.preheader165 ]
  %.2117172 = phi i32 [ %.3118, %35 ], [ %.0115201, %.preheader165 ]
  %.2121171 = phi i32 [ %.3122, %35 ], [ %.0119200, %.preheader165 ]
  %.2133170 = phi ptr [ %.3134, %35 ], [ %.0131196, %.preheader165 ]
  %27 = add i32 %.0107173, 24
  %28 = icmp ult ptr %.2133170, %17
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.2133170, i64 2
  %.val157 = load i32, ptr %30, align 1
  %31 = lshr i32 %.val157, %.2117172
  br label %35

32:                                               ; preds = %.lr.ph
  %33 = lshr i32 %.2121171, 16
  %34 = add nsw i32 %.2117172, 16
  br label %35

35:                                               ; preds = %32, %29
  %.3134 = phi ptr [ %30, %29 ], [ %.2133170, %32 ]
  %.3122 = phi i32 [ %31, %29 ], [ %33, %32 ]
  %.3118 = phi i32 [ %.2117172, %29 ], [ %34, %32 ]
  %36 = and i32 %.3122, 65535
  %37 = icmp eq i32 %36, 65535
  br i1 %37, label %.lr.ph, label %.preheader164, !llvm.loop !49

.lr.ph180:                                        ; preds = %.preheader164, %.lr.ph180
  %.1108179 = phi i32 [ %38, %.lr.ph180 ], [ %.0107.lcssa, %.preheader164 ]
  %.4178 = phi i32 [ %40, %.lr.ph180 ], [ %.2117.lcssa, %.preheader164 ]
  %.4123177 = phi i32 [ %39, %.lr.ph180 ], [ %.2121.lcssa, %.preheader164 ]
  %38 = add i32 %.1108179, 3
  %39 = lshr i32 %.4123177, 2
  %40 = add nsw i32 %.4178, 2
  %41 = and i32 %39, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %.lr.ph180, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph180, %.preheader164
  %.4123.lcssa = phi i32 [ %.2121.lcssa, %.preheader164 ], [ %39, %.lr.ph180 ]
  %.4.lcssa = phi i32 [ %.2117.lcssa, %.preheader164 ], [ %40, %.lr.ph180 ]
  %.1108.lcssa = phi i32 [ %.0107.lcssa, %.preheader164 ], [ %38, %.lr.ph180 ]
  %.lcssa = phi i32 [ %25, %.preheader164 ], [ %41, %.lr.ph180 ]
  %43 = add i32 %.1108.lcssa, %.lcssa
  %44 = add nsw i32 %.4.lcssa, 2
  %.not151 = icmp ugt i32 %43, %16
  br i1 %.not151, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %45 = icmp ult i32 %.0111202, %43
  br i1 %45, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %.preheader
  %46 = zext i32 %.0111202 to i64
  %47 = shl nuw nsw i64 %46, 1
  %scevgep = getelementptr i8, ptr %0, i64 %47
  %48 = add i32 %.1108.lcssa, -1
  %49 = add i32 %48, %.lcssa
  %50 = sub i32 %49, %.0111202
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 1
  %53 = add nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !13
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %.lr.ph186.preheader, %.preheader
  %.3114.lcssa = phi i32 [ %.0111202, %.preheader ], [ %43, %.lr.ph186.preheader ]
  %.not149 = icmp ugt ptr %.2133.lcssa, %18
  %54 = ashr i32 %44, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.2133.lcssa, i64 %55
  %.not150 = icmp ugt ptr %56, %19
  %or.cond = select i1 %.not149, i1 %.not150, i1 false
  br i1 %or.cond, label %60, label %._crit_edge187._crit_edge

._crit_edge187._crit_edge:                        ; preds = %._crit_edge187
  %57 = getelementptr inbounds i8, ptr %.2133.lcssa, i64 %55
  %58 = and i32 %44, 7
  %.val158 = load i32, ptr %57, align 1
  %59 = lshr i32 %.val158, %58
  br label %62

60:                                               ; preds = %._crit_edge187
  %61 = lshr i32 %.4123.lcssa, 2
  br label %62

62:                                               ; preds = %60, %._crit_edge187._crit_edge, %22
  %.1132 = phi ptr [ %.0131196, %22 ], [ %57, %._crit_edge187._crit_edge ], [ %.2133.lcssa, %60 ]
  %.1120 = phi i32 [ %.0119200, %22 ], [ %59, %._crit_edge187._crit_edge ], [ %61, %60 ]
  %.1116 = phi i32 [ %.0115201, %22 ], [ %58, %._crit_edge187._crit_edge ], [ %44, %60 ]
  %.1112 = phi i32 [ %.0111202, %22 ], [ %.3114.lcssa, %._crit_edge187._crit_edge ], [ %.3114.lcssa, %60 ]
  %63 = shl nsw i32 %.0126199, 1
  %64 = add nsw i32 %63, -1
  %65 = sub nsw i32 %64, %.0128198
  %66 = add nsw i32 %.0126199, -1
  %67 = and i32 %.1120, %66
  %sext = shl i32 %65, 16
  %68 = ashr exact i32 %sext, 16
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = add nsw i32 %.0129197, -1
  br label %76

72:                                               ; preds = %62
  %73 = and i32 %.1120, %64
  %sext152 = shl i32 %73, 16
  %74 = ashr exact i32 %sext152, 16
  %.not153 = icmp slt i32 %74, %.0126199
  %75 = select i1 %.not153, i32 0, i32 %65
  %spec.select = sub i32 %73, %75
  br label %76

76:                                               ; preds = %72, %70
  %.pn = phi i32 [ %71, %70 ], [ %.0129197, %72 ]
  %.0.in = phi i32 [ %67, %70 ], [ %spec.select, %72 ]
  %.0 = trunc i32 %.0.in to i16
  %.7 = add nsw i32 %.pn, %.1116
  %77 = add i16 %.0, -1
  %78 = tail call noundef range(i16 0, -32767) i16 @llvm.abs.i16(i16 %77, i1 false)
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %.0128198, %79
  %81 = add i32 %.1112, 1
  %82 = zext i32 %.1112 to i64
  %83 = getelementptr inbounds nuw i16, ptr %0, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !13
  %84 = icmp ne i16 %77, 0
  %85 = icmp slt i32 %80, %.0126199
  br i1 %85, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %76, %.lr.ph192
  %.1127190 = phi i32 [ %87, %.lr.ph192 ], [ %.0126199, %76 ]
  %.1130189 = phi i32 [ %86, %.lr.ph192 ], [ %.0129197, %76 ]
  %86 = add nsw i32 %.1130189, -1
  %87 = ashr i32 %.1127190, 1
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %.lr.ph192, label %._crit_edge193, !llvm.loop !51

._crit_edge193:                                   ; preds = %.lr.ph192, %76
  %.1130.lcssa = phi i32 [ %.0129197, %76 ], [ %86, %.lr.ph192 ]
  %.1127.lcssa = phi i32 [ %.0126199, %76 ], [ %87, %.lr.ph192 ]
  %.not154 = icmp ugt ptr %.1132, %18
  %89 = ashr i32 %.7, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.1132, i64 %90
  %.not155 = icmp ugt ptr %91, %19
  %or.cond234 = select i1 %.not154, i1 %.not155, i1 false
  %92 = getelementptr inbounds i8, ptr %.1132, i64 %90
  %93 = and i32 %.7, 7
  %94 = ptrtoint ptr %.1132 to i64
  %.neg = sub i64 %94, %20
  %.tr.neg = trunc i64 %.neg to i32
  %.neg156 = shl i32 %.tr.neg, 3
  %95 = add i32 %.7, %.neg156
  %.6137 = select i1 %or.cond234, ptr %19, ptr %92
  %.8 = select i1 %or.cond234, i32 %95, i32 %93
  %.6137.val = load i32, ptr %.6137, align 1
  %96 = and i32 %.8, 31
  %97 = lshr i32 %.6137.val, %96
  %98 = icmp sgt i32 %80, 1
  br i1 %98, label %21, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %._crit_edge193
  %.not147 = icmp eq i32 %80, 1
  br i1 %.not147, label %99, label %.critedge.thread

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
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge, %21, %99, %.critedge, %8, %5
  %.0105 = phi i64 [ -6, %5 ], [ -2, %8 ], [ -1, %.critedge ], [ %., %99 ], [ -4, %._crit_edge ], [ -1, %21 ]
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
  %38 = zext i32 %.190 to i64
  %.idx = shl nuw nsw i64 %38, 2
  %gep88 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i8 %36, ptr %gep88, align 2, !tbaa !37
  br label %39

39:                                               ; preds = %39, %37
  %.1.pn = phi i32 [ %.190, %37 ], [ %.2, %39 ]
  %.pn = add i32 %12, %.1.pn
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
