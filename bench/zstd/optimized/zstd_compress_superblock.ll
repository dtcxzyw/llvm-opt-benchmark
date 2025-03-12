; ModuleID = 'bench/zstd/original/zstd_compress_superblock.ll'
source_filename = "bench/zstd/original/zstd_compress_superblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_entropyCTablesMetadata_t = type { %struct.ZSTD_hufCTablesMetadata_t, %struct.ZSTD_fseCTablesMetadata_t }
%struct.ZSTD_hufCTablesMetadata_t = type { i32, [128 x i8], i64 }
%struct.ZSTD_fseCTablesMetadata_t = type { i32, i32, i32, [133 x i8], i64, i64 }
%struct.SeqDef_s = type { i32, i16, i16 }

@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressSuperBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.repcodes_s, align 4
  %16 = alloca %struct.ZSTD_entropyCTablesMetadata_t, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %16) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = call i64 @ZSTD_buildBlockEntropyStats(ptr noundef nonnull %17, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef %24, i64 noundef %26) #5
  %28 = icmp ult i64 %27, -119
  br i1 %28, label %29, label %ZSTD_compressSubBlock_multi.exit

29:                                               ; preds = %6
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  %31 = load ptr, ptr %20, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %23, align 8, !tbaa !41
  %35 = load i64, ptr %25, align 8, !tbaa !42
  %36 = load ptr, ptr %17, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %spec.select.i = call i64 @llvm.umax.i64(i64 %59, i64 1340)
  %60 = load i32, ptr %16, align 8, !tbaa !52
  %61 = icmp eq i32 %60, 2
  %62 = zext i1 %61 to i32
  %.not.i = icmp eq ptr %38, %36
  br i1 %.not.i, label %.thread380.i, label %63

63:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 255, ptr %10, align 4, !tbaa !53
  switch i32 %60, label %75 [
    i32 0, label %ZSTD_estimateSubBlockSize_literal.exit.i.i
    i32 1, label %64
    i32 2, label %65
    i32 3, label %65
  ]

64:                                               ; preds = %63
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

65:                                               ; preds = %63, %63
  %66 = call i64 @HIST_count_wksp(ptr noundef %34, ptr noundef nonnull %10, ptr noundef %44, i64 noundef %49, ptr noundef %34, i64 noundef %35) #5
  %67 = icmp ult i64 %66, -119
  br i1 %67, label %68, label %ZSTD_estimateSubBlockSize_literal.exit.i.i

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !53
  %70 = call i64 @HUF_estimateCompressedSize(ptr noundef %31, ptr noundef %34, i32 noundef %69) #5
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %72 = load i64, ptr %71, align 8
  %73 = select i1 %61, i64 %72, i64 0
  %.0.i.i.i = add i64 %70, 3
  %74 = add i64 %.0.i.i.i, %73
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

75:                                               ; preds = %63
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

ZSTD_estimateSubBlockSize_literal.exit.i.i:       ; preds = %75, %68, %65, %64, %63
  %.020.i.i.i = phi i64 [ 1, %64 ], [ 0, %75 ], [ %49, %63 ], [ %74, %68 ], [ %49, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 2064
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 31, ptr %9, align 4, !tbaa !53
  %81 = call i64 @HIST_countFast_wksp(ptr noundef %34, ptr noundef nonnull %9, ptr noundef %57, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %42, ptr noundef %34, i64 noundef %35) #5
  switch i32 %79, label %86 [
    i32 0, label %82
    i32 1, label %.lr.ph.split.us.i.i.i.i.preheader
  ]

82:                                               ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %83 = load i32, ptr %9, align 4, !tbaa !53
  %.not.i.i.i.i = icmp ugt i32 %83, 28
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %84

84:                                               ; preds = %82
  %85 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, ptr noundef %34, i32 noundef %83) #5
  br label %91

86:                                               ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %87 = and i32 %79, -2
  %or.cond.i.i.i.i = icmp eq i32 %87, 2
  br i1 %or.cond.i.i.i.i, label %88, label %.lr.ph.split.us.i.i.i.i.preheader

88:                                               ; preds = %86
  %89 = load i32, ptr %9, align 4, !tbaa !53
  %90 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %76, ptr noundef %34, i32 noundef %89) #5
  br label %91

91:                                               ; preds = %88, %84
  %.0.i.i.i.i = phi i64 [ %90, %88 ], [ %85, %84 ]
  %92 = icmp ult i64 %.0.i.i.i.i, -119
  br i1 %92, label %.lr.ph.split.us.i.i.i.i.preheader, label %.thread.i.i.i.i

.lr.ph.split.us.i.i.i.i.preheader:                ; preds = %91, %86, %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %.144.us.i.i.i.i.ph = phi i64 [ 0, %ZSTD_estimateSubBlockSize_literal.exit.i.i ], [ 0, %86 ], [ %.0.i.i.i.i, %91 ]
  br label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.split.us.i.i.i.i.preheader, %.lr.ph.split.us.i.i.i.i
  %.144.us.i.i.i.i = phi i64 [ %.2.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %.144.us.i.i.i.i.ph, %.lr.ph.split.us.i.i.i.i.preheader ]
  %.03543.us.i.i.i.i = phi ptr [ %93, %.lr.ph.split.us.i.i.i.i ], [ %57, %.lr.ph.split.us.i.i.i.i.preheader ]
  %.pn.in.us.i.i.i.i = load i8, ptr %.03543.us.i.i.i.i, align 1, !tbaa !55
  %.pn.us.i.i.i.i = zext i8 %.pn.in.us.i.i.i.i to i64
  %.2.us.i.i.i.i = add i64 %.144.us.i.i.i.i, %.pn.us.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.03543.us.i.i.i.i, i64 1
  %94 = icmp ult ptr %93, %80
  br i1 %94, label %.lr.ph.split.us.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !56

.thread.i.i.i.i:                                  ; preds = %91, %82
  %95 = mul i64 %42, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.us.i.i.i.i
  %96 = lshr i64 %.2.us.i.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i:  ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %95, %.thread.i.i.i.i ], [ %96, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  %97 = load i32, ptr %77, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 4288
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 35, ptr %8, align 4, !tbaa !53
  %100 = call i64 @HIST_countFast_wksp(ptr noundef %34, ptr noundef nonnull %8, ptr noundef %53, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %42, ptr noundef %34, i64 noundef %35) #5
  switch i32 %97, label %105 [
    i32 0, label %101
    i32 1, label %.lr.ph.split.i.i.i.i.preheader
  ]

.lr.ph.split.i.i.i.i.preheader:                   ; preds = %110, %105, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %.144.i.i.i.i.ph = phi i64 [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i ], [ 0, %105 ], [ %.0.i36.i.i.i, %110 ]
  br label %.lr.ph.split.i.i.i.i

101:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %102 = load i32, ptr %8, align 4, !tbaa !53
  %.not.i35.i.i.i = icmp ugt i32 %102, 35
  br i1 %.not.i35.i.i.i, label %.thread.i37.i.i.i, label %103

103:                                              ; preds = %101
  %104 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, ptr noundef %34, i32 noundef %102) #5
  br label %110

105:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %106 = and i32 %97, -2
  %or.cond.i38.i.i.i = icmp eq i32 %106, 2
  br i1 %or.cond.i38.i.i.i, label %107, label %.lr.ph.split.i.i.i.i.preheader

107:                                              ; preds = %105
  %108 = load i32, ptr %8, align 4, !tbaa !53
  %109 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %98, ptr noundef %34, i32 noundef %108) #5
  br label %110

110:                                              ; preds = %107, %103
  %.0.i36.i.i.i = phi i64 [ %109, %107 ], [ %104, %103 ]
  %111 = icmp ult i64 %.0.i36.i.i.i, -119
  br i1 %111, label %.lr.ph.split.i.i.i.i.preheader, label %.thread.i37.i.i.i

.thread.i37.i.i.i:                                ; preds = %110, %101
  %112 = mul i64 %42, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit39.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i.i.preheader, %.lr.ph.split.i.i.i.i
  %.144.i.i.i.i = phi i64 [ %.2.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.144.i.i.i.i.ph, %.lr.ph.split.i.i.i.i.preheader ]
  %.03543.i.i.i.i = phi ptr [ %116, %.lr.ph.split.i.i.i.i ], [ %53, %.lr.ph.split.i.i.i.i.preheader ]
  %113 = load i8, ptr %.03543.i.i.i.i, align 1, !tbaa !55
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %114
  %.pn.in.i.i.i.i = load i8, ptr %115, align 1, !tbaa !55
  %.pn.i.i.i.i = zext i8 %.pn.in.i.i.i.i to i64
  %.2.i.i.i.i = add i64 %.144.i.i.i.i, %.pn.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.03543.i.i.i.i, i64 1
  %117 = icmp ult ptr %116, %99
  br i1 %117, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i32.i.i.i, !llvm.loop !56

._crit_edge.i32.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i
  %118 = lshr i64 %.2.i.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit39.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit39.i.i.i: ; preds = %._crit_edge.i32.i.i.i, %.thread.i37.i.i.i
  %.034.i34.i.i.i = phi i64 [ %112, %.thread.i37.i.i.i ], [ %118, %._crit_edge.i32.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %120 = load i32, ptr %119, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 2836
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 52, ptr %7, align 4, !tbaa !53
  %123 = call i64 @HIST_countFast_wksp(ptr noundef %34, ptr noundef nonnull %7, ptr noundef %55, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %42, ptr noundef %34, i64 noundef %35) #5
  switch i32 %120, label %128 [
    i32 0, label %124
    i32 1, label %.lr.ph.split.i44.i.i.i.preheader
  ]

.lr.ph.split.i44.i.i.i.preheader:                 ; preds = %133, %128, %ZSTD_estimateSubBlockSize_symbolType.exit39.i.i.i
  %.144.i45.i.i.i.ph = phi i64 [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit39.i.i.i ], [ 0, %128 ], [ %.0.i54.i.i.i, %133 ]
  br label %.lr.ph.split.i44.i.i.i

124:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit39.i.i.i
  %125 = load i32, ptr %7, align 4, !tbaa !53
  %.not.i53.i.i.i = icmp ugt i32 %125, 52
  br i1 %.not.i53.i.i.i, label %.thread.i55.i.i.i, label %126

126:                                              ; preds = %124
  %127 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, ptr noundef %34, i32 noundef %125) #5
  br label %133

128:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit39.i.i.i
  %129 = and i32 %120, -2
  %or.cond.i56.i.i.i = icmp eq i32 %129, 2
  br i1 %or.cond.i56.i.i.i, label %130, label %.lr.ph.split.i44.i.i.i.preheader

130:                                              ; preds = %128
  %131 = load i32, ptr %7, align 4, !tbaa !53
  %132 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %121, ptr noundef %34, i32 noundef %131) #5
  br label %133

133:                                              ; preds = %130, %126
  %.0.i54.i.i.i = phi i64 [ %132, %130 ], [ %127, %126 ]
  %134 = icmp ult i64 %.0.i54.i.i.i, -119
  br i1 %134, label %.lr.ph.split.i44.i.i.i.preheader, label %.thread.i55.i.i.i

.thread.i55.i.i.i:                                ; preds = %133, %124
  %135 = mul i64 %42, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit57.i.i.i

.lr.ph.split.i44.i.i.i:                           ; preds = %.lr.ph.split.i44.i.i.i.preheader, %.lr.ph.split.i44.i.i.i
  %.144.i45.i.i.i = phi i64 [ %.2.i49.i.i.i, %.lr.ph.split.i44.i.i.i ], [ %.144.i45.i.i.i.ph, %.lr.ph.split.i44.i.i.i.preheader ]
  %.03543.i46.i.i.i = phi ptr [ %139, %.lr.ph.split.i44.i.i.i ], [ %55, %.lr.ph.split.i44.i.i.i.preheader ]
  %136 = load i8, ptr %.03543.i46.i.i.i, align 1, !tbaa !55
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %137
  %.pn.in.i47.i.i.i = load i8, ptr %138, align 1, !tbaa !55
  %.pn.i48.i.i.i = zext i8 %.pn.in.i47.i.i.i to i64
  %.2.i49.i.i.i = add i64 %.144.i45.i.i.i, %.pn.i48.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.03543.i46.i.i.i, i64 1
  %140 = icmp ult ptr %139, %122
  br i1 %140, label %.lr.ph.split.i44.i.i.i, label %._crit_edge.i50.i.i.i, !llvm.loop !56

._crit_edge.i50.i.i.i:                            ; preds = %.lr.ph.split.i44.i.i.i
  %141 = lshr i64 %.2.i49.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit57.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit57.i.i.i: ; preds = %._crit_edge.i50.i.i.i, %.thread.i55.i.i.i
  %.034.i52.i.i.i = phi i64 [ %135, %.thread.i55.i.i.i ], [ %141, %._crit_edge.i50.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %143 = load i64, ptr %142, align 8, !tbaa !60
  %144 = add i64 %.020.i.i.i, 6
  %145 = add i64 %144, %.034.i.i.i.i
  %146 = add i64 %145, %.034.i34.i.i.i
  %147 = add i64 %146, %.034.i52.i.i.i
  %148 = add i64 %147, %143
  %.not301.i = icmp eq ptr %46, %44
  br i1 %.not301.i, label %152, label %149

149:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit57.i.i.i
  %150 = shl i64 %.020.i.i.i, 8
  %151 = udiv i64 %150, %49
  br label %152

152:                                              ; preds = %149, %ZSTD_estimateSubBlockSize_symbolType.exit57.i.i.i
  %153 = phi i64 [ %151, %149 ], [ 256, %ZSTD_estimateSubBlockSize_symbolType.exit57.i.i.i ]
  %154 = sub i64 %148, %.020.i.i.i
  %155 = shl i64 %154, 8
  %156 = udiv i64 %155, %42
  %157 = lshr i64 %spec.select.i, 1
  %158 = add i64 %148, %157
  %159 = udiv i64 %158, %spec.select.i
  %spec.select314.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = shl i64 %148, 8
  %161 = udiv i64 %160, %spec.select314.i
  %162 = icmp ugt i64 %148, %4
  br i1 %162, label %ZSTD_compressSubBlock_multi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %152
  %163 = add nsw i64 %spec.select314.i, -1
  %.not482.i = icmp eq i64 %163, 0
  br i1 %.not482.i, label %.thread380.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %166 = ptrtoint ptr %51 to i64
  br label %167

167:                                              ; preds = %258, %.lr.ph.i
  %.1201454.i = phi ptr [ %36, %.lr.ph.i ], [ %.4204.ph.i, %258 ]
  %.1211453.i = phi ptr [ %44, %.lr.ph.i ], [ %.4214.ph.i, %258 ]
  %.1218452.i = phi ptr [ %3, %.lr.ph.i ], [ %.4221.ph.i, %258 ]
  %.1227451.i = phi ptr [ %1, %.lr.ph.i ], [ %.4230.ph.i, %258 ]
  %.1236450.i = phi ptr [ %53, %.lr.ph.i ], [ %.4239.ph.i, %258 ]
  %.1243449.i = phi ptr [ %55, %.lr.ph.i ], [ %.4246.ph.i, %258 ]
  %.1250448.i = phi ptr [ %57, %.lr.ph.i ], [ %.4253.ph.i, %258 ]
  %.1257447.i = phi i32 [ %62, %.lr.ph.i ], [ %.4260.ph.i, %258 ]
  %.1268446.i = phi i32 [ 1, %.lr.ph.i ], [ %.4271.ph.i, %258 ]
  %.0278445.i = phi i64 [ 0, %.lr.ph.i ], [ %259, %258 ]
  %168 = ptrtoint ptr %.1201454.i to i64
  %169 = sub i64 %39, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp eq i64 %.0278445.i, 0
  %172 = select i1 %171, i64 30720, i64 0
  %173 = getelementptr inbounds nuw i8, ptr %.1201454.i, i64 4
  %174 = load i16, ptr %173, align 4, !tbaa !61
  %175 = zext i16 %174 to i64
  %176 = mul i64 %153, %175
  %177 = add i64 %172, %156
  %178 = add i64 %177, %176
  %179 = icmp ule i64 %178, %161
  %180 = icmp ugt i64 %170, 1
  %or.cond44.i.i = and i1 %180, %179
  br i1 %or.cond44.i.i, label %.lr.ph.preheader.i.i, label %sizeBlockSequences.exit.i

.lr.ph.preheader.i.i:                             ; preds = %167
  %181 = add nuw nsw i64 %175, 3
  %182 = getelementptr inbounds nuw i8, ptr %.1201454.i, i64 6
  %183 = load i16, ptr %182, align 2, !tbaa !64
  %184 = zext i16 %183 to i64
  %185 = add nuw nsw i64 %181, %184
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %202, %.lr.ph.preheader.i.i
  %.03241.i.i = phi i64 [ %203, %202 ], [ 1, %.lr.ph.preheader.i.i ]
  %.03340.i.i = phi i64 [ %198, %202 ], [ %185, %.lr.ph.preheader.i.i ]
  %.03439.i.i = phi i64 [ %192, %202 ], [ %178, %.lr.ph.preheader.i.i ]
  %186 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %.1201454.i, i64 %.03241.i.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i16, ptr %187, align 4, !tbaa !61
  %189 = zext i16 %188 to i64
  %190 = mul i64 %153, %189
  %191 = add i64 %.03439.i.i, %156
  %192 = add i64 %191, %190
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 6
  %194 = load i16, ptr %193, align 2, !tbaa !64
  %195 = zext i16 %194 to i64
  %196 = add i64 %.03340.i.i, 3
  %197 = add i64 %196, %189
  %198 = add i64 %197, %195
  %199 = icmp ugt i64 %192, %161
  %200 = shl i64 %198, 8
  %201 = icmp ult i64 %192, %200
  %or.cond.i.i = select i1 %199, i1 %201, i1 false
  br i1 %or.cond.i.i, label %sizeBlockSequences.exit.i, label %202

202:                                              ; preds = %.lr.ph.i.i
  %203 = add nuw i64 %.03241.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %203, %170
  br i1 %exitcond.not.i.i, label %sizeBlockSequences.exit.i, label %.lr.ph.i.i, !llvm.loop !65

sizeBlockSequences.exit.i:                        ; preds = %202, %.lr.ph.i.i, %167
  %.0.i.i = phi i64 [ 1, %167 ], [ %170, %202 ], [ %.03241.i.i, %.lr.ph.i.i ]
  %204 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %.1201454.i, i64 %.0.i.i
  %205 = icmp eq ptr %204, %38
  br i1 %205, label %.thread380.loopexit.i, label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %sizeBlockSequences.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !53
  %206 = load i32, ptr %164, align 4, !tbaa !66
  %207 = load ptr, ptr %17, align 8, !tbaa !44
  %208 = ptrtoint ptr %207 to i64
  br label %209

209:                                              ; preds = %ZSTD_getSequenceLength.exit.i.i, %.lr.ph.i318.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i318.i ], [ %224, %ZSTD_getSequenceLength.exit.i.i ]
  %.078.i.i = phi i64 [ 0, %.lr.ph.i318.i ], [ %223, %ZSTD_getSequenceLength.exit.i.i ]
  %210 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %.1201454.i, i64 %.09.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i16, ptr %211, align 4, !tbaa !61
  %213 = zext i16 %212 to i32
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %214, %208
  %216 = lshr exact i64 %215, 3
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %206, %217
  br i1 %218, label %219, label %ZSTD_getSequenceLength.exit.i.i

219:                                              ; preds = %209
  %220 = load i32, ptr %165, align 8, !tbaa !67
  %221 = icmp eq i32 %220, 1
  %222 = or disjoint i32 %213, 65536
  %spec.select.i.i.i = select i1 %221, i32 %222, i32 %213
  br label %ZSTD_getSequenceLength.exit.i.i

ZSTD_getSequenceLength.exit.i.i:                  ; preds = %219, %209
  %.sroa.0.0.i.i.i = phi i32 [ %213, %209 ], [ %spec.select.i.i.i, %219 ]
  %.sroa.0.0.insert.ext.i.i.i = zext nneg i32 %.sroa.0.0.i.i.i to i64
  %223 = add i64 %.078.i.i, %.sroa.0.0.insert.ext.i.i.i
  %224 = add nuw i64 %.09.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %224, %.0.i.i
  br i1 %exitcond.not.i319.i, label %.lr.ph.i321.i, label %209, !llvm.loop !68

.lr.ph.i321.i:                                    ; preds = %ZSTD_getSequenceLength.exit.i.i, %ZSTD_getSequenceLength.exit.i322.i
  %.012.i.i = phi i64 [ %239, %ZSTD_getSequenceLength.exit.i322.i ], [ 0, %ZSTD_getSequenceLength.exit.i.i ]
  %.01011.i.i = phi i64 [ %240, %ZSTD_getSequenceLength.exit.i322.i ], [ 0, %ZSTD_getSequenceLength.exit.i.i ]
  %225 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %.1201454.i, i64 %.01011.i.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 6
  %227 = load i16, ptr %226, align 2, !tbaa !64
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %228, 3
  %230 = ptrtoint ptr %225 to i64
  %231 = sub i64 %230, %208
  %232 = lshr exact i64 %231, 3
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %206, %233
  br i1 %234, label %235, label %ZSTD_getSequenceLength.exit.i322.i

235:                                              ; preds = %.lr.ph.i321.i
  %236 = load i32, ptr %165, align 8, !tbaa !67
  %237 = icmp eq i32 %236, 2
  %238 = add nuw nsw i32 %228, 65539
  %spec.select8.i.i.i = select i1 %237, i32 %238, i32 %229
  br label %ZSTD_getSequenceLength.exit.i322.i

ZSTD_getSequenceLength.exit.i322.i:               ; preds = %235, %.lr.ph.i321.i
  %.sroa.4.0.i.i.i = phi i32 [ %229, %.lr.ph.i321.i ], [ %spec.select8.i.i.i, %235 ]
  %.sroa.4.0.insert.ext.i.i.i = zext nneg i32 %.sroa.4.0.i.i.i to i64
  %239 = add i64 %.012.i.i, %.sroa.4.0.insert.ext.i.i.i
  %240 = add nuw i64 %.01011.i.i, 1
  %exitcond.not.i323.i = icmp eq i64 %240, %.0.i.i
  br i1 %exitcond.not.i323.i, label %ZSTD_seqDecompressedSize.exit.i, label %.lr.ph.i321.i, !llvm.loop !69

ZSTD_seqDecompressedSize.exit.i:                  ; preds = %ZSTD_getSequenceLength.exit.i322.i
  %241 = add i64 %239, %223
  %242 = ptrtoint ptr %.1227451.i to i64
  %243 = sub i64 %166, %242
  %244 = call fastcc i64 @ZSTD_compressSubBlock(ptr noundef %31, ptr noundef nonnull readonly %16, ptr noundef nonnull %.1201454.i, i64 noundef %.0.i.i, ptr noundef %.1211453.i, i64 noundef %223, ptr noundef %.1236450.i, ptr noundef %.1243449.i, ptr noundef %.1250448.i, ptr noundef nonnull readonly %22, ptr noundef %.1227451.i, i64 noundef %243, i32 noundef %33, i32 noundef %.1257447.i, i32 noundef %.1268446.i, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %245 = icmp ult i64 %244, -119
  br i1 %245, label %246, label %257

246:                                              ; preds = %ZSTD_seqDecompressedSize.exit.i
  %.not303.i = icmp ne i64 %244, 0
  %247 = icmp ult i64 %244, %241
  %or.cond.i = select i1 %.not303.i, i1 %247, i1 false
  br i1 %or.cond.i, label %248, label %258

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.1218452.i, i64 %241
  %250 = getelementptr inbounds nuw i8, ptr %.1211453.i, i64 %223
  %251 = getelementptr inbounds nuw i8, ptr %.1227451.i, i64 %244
  %252 = getelementptr inbounds nuw i8, ptr %.1236450.i, i64 %.0.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.1243449.i, i64 %.0.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.1250448.i, i64 %.0.i.i
  %255 = load i32, ptr %11, align 4, !tbaa !53
  %.not304.i = icmp eq i32 %255, 0
  %spec.select315.i = select i1 %.not304.i, i32 %.1257447.i, i32 0
  %256 = load i32, ptr %12, align 4, !tbaa !53
  %.not305.i = icmp eq i32 %256, 0
  %.6273.i = select i1 %.not305.i, i32 %.1268446.i, i32 0
  br label %258

257:                                              ; preds = %ZSTD_seqDecompressedSize.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  br label %ZSTD_compressSubBlock_multi.exit

258:                                              ; preds = %248, %246
  %.4271.ph.i = phi i32 [ %.1268446.i, %246 ], [ %.6273.i, %248 ]
  %.4260.ph.i = phi i32 [ %.1257447.i, %246 ], [ %spec.select315.i, %248 ]
  %.4253.ph.i = phi ptr [ %.1250448.i, %246 ], [ %254, %248 ]
  %.4246.ph.i = phi ptr [ %.1243449.i, %246 ], [ %253, %248 ]
  %.4239.ph.i = phi ptr [ %.1236450.i, %246 ], [ %252, %248 ]
  %.4230.ph.i = phi ptr [ %.1227451.i, %246 ], [ %251, %248 ]
  %.4221.ph.i = phi ptr [ %.1218452.i, %246 ], [ %249, %248 ]
  %.4214.ph.i = phi ptr [ %.1211453.i, %246 ], [ %250, %248 ]
  %.4204.ph.i = phi ptr [ %.1201454.i, %246 ], [ %204, %248 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  %259 = add nuw nsw i64 %.0278445.i, 1
  %exitcond.not.i = icmp eq i64 %259, %163
  br i1 %exitcond.not.i, label %..thread380.loopexit_crit_edge.i, label %167, !llvm.loop !70

..thread380.loopexit_crit_edge.i:                 ; preds = %258
  %.pre494.i = ptrtoint ptr %.4204.ph.i to i64
  %.pre495.i = sub i64 %39, %.pre494.i
  %.pre496.i = ashr exact i64 %.pre495.i, 3
  br label %.thread380.loopexit.i

.thread380.loopexit.i:                            ; preds = %sizeBlockSequences.exit.i, %..thread380.loopexit_crit_edge.i
  %.pre492.pre-phi.i = phi i64 [ %.pre496.i, %..thread380.loopexit_crit_edge.i ], [ %170, %sizeBlockSequences.exit.i ]
  %.pre490.pre-phi.i = phi i64 [ %.pre495.i, %..thread380.loopexit_crit_edge.i ], [ %169, %sizeBlockSequences.exit.i ]
  %.7274.ph.i = phi i32 [ %.4271.ph.i, %..thread380.loopexit_crit_edge.i ], [ %.1268446.i, %sizeBlockSequences.exit.i ]
  %.7263.ph.i = phi i32 [ %.4260.ph.i, %..thread380.loopexit_crit_edge.i ], [ %.1257447.i, %sizeBlockSequences.exit.i ]
  %.6255.ph.i = phi ptr [ %.4253.ph.i, %..thread380.loopexit_crit_edge.i ], [ %.1250448.i, %sizeBlockSequences.exit.i ]
  %.6248.ph.i = phi ptr [ %.4246.ph.i, %..thread380.loopexit_crit_edge.i ], [ %.1243449.i, %sizeBlockSequences.exit.i ]
  %.6241.ph.i = phi ptr [ %.4239.ph.i, %..thread380.loopexit_crit_edge.i ], [ %.1236450.i, %sizeBlockSequences.exit.i ]
  %.6232.ph.i = phi ptr [ %.4230.ph.i, %..thread380.loopexit_crit_edge.i ], [ %.1227451.i, %sizeBlockSequences.exit.i ]
  %.6223.ph.i = phi ptr [ %.4221.ph.i, %..thread380.loopexit_crit_edge.i ], [ %.1218452.i, %sizeBlockSequences.exit.i ]
  %.6216.ph.i = phi ptr [ %.4214.ph.i, %..thread380.loopexit_crit_edge.i ], [ %.1211453.i, %sizeBlockSequences.exit.i ]
  %.6206.ph.i = phi ptr [ %.4204.ph.i, %..thread380.loopexit_crit_edge.i ], [ %.1201454.i, %sizeBlockSequences.exit.i ]
  %.pre.i = ptrtoint ptr %.6216.ph.i to i64
  %.pre486.i = sub i64 %47, %.pre.i
  br label %.thread380.i

.thread380.i:                                     ; preds = %.thread380.loopexit.i, %.preheader.i, %29
  %.pre-phi493.i = phi i64 [ %.pre492.pre-phi.i, %.thread380.loopexit.i ], [ %42, %.preheader.i ], [ 0, %29 ]
  %.pre-phi491.i = phi i64 [ %.pre490.pre-phi.i, %.thread380.loopexit.i ], [ %41, %.preheader.i ], [ 0, %29 ]
  %.pre-phi487.i = phi i64 [ %.pre486.i, %.thread380.loopexit.i ], [ %49, %.preheader.i ], [ %49, %29 ]
  %.7274.i = phi i32 [ %.7274.ph.i, %.thread380.loopexit.i ], [ 1, %.preheader.i ], [ 1, %29 ]
  %.7263.i = phi i32 [ %.7263.ph.i, %.thread380.loopexit.i ], [ %62, %.preheader.i ], [ %62, %29 ]
  %.6255.i = phi ptr [ %.6255.ph.i, %.thread380.loopexit.i ], [ %57, %.preheader.i ], [ %57, %29 ]
  %.6248.i = phi ptr [ %.6248.ph.i, %.thread380.loopexit.i ], [ %55, %.preheader.i ], [ %55, %29 ]
  %.6241.i = phi ptr [ %.6241.ph.i, %.thread380.loopexit.i ], [ %53, %.preheader.i ], [ %53, %29 ]
  %.6232.i = phi ptr [ %.6232.ph.i, %.thread380.loopexit.i ], [ %1, %.preheader.i ], [ %1, %29 ]
  %.6223.i = phi ptr [ %.6223.ph.i, %.thread380.loopexit.i ], [ %3, %.preheader.i ], [ %3, %29 ]
  %.6216.i = phi ptr [ %.6216.ph.i, %.thread380.loopexit.i ], [ %44, %.preheader.i ], [ %44, %29 ]
  %.6206.i = phi ptr [ %.6206.ph.i, %.thread380.loopexit.i ], [ %36, %.preheader.i ], [ %36, %29 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 0, ptr %14, align 4, !tbaa !53
  %.not.i324.i = icmp eq ptr %38, %.6206.i
  br i1 %.not.i324.i, label %ZSTD_seqDecompressedSize.exit334.i, label %.lr.ph.i325.i

.lr.ph.i325.i:                                    ; preds = %.thread380.i
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %261 = load i32, ptr %260, align 4, !tbaa !66
  %262 = load ptr, ptr %17, align 8, !tbaa !44
  %263 = ptrtoint ptr %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %265

265:                                              ; preds = %ZSTD_getSequenceLength.exit.i328.i, %.lr.ph.i325.i
  %.012.i326.i = phi i64 [ 0, %.lr.ph.i325.i ], [ %280, %ZSTD_getSequenceLength.exit.i328.i ]
  %.01011.i327.i = phi i64 [ 0, %.lr.ph.i325.i ], [ %281, %ZSTD_getSequenceLength.exit.i328.i ]
  %266 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %.6206.i, i64 %.01011.i327.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 6
  %268 = load i16, ptr %267, align 2, !tbaa !64
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %269, 3
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %271, %263
  %273 = lshr exact i64 %272, 3
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %261, %274
  br i1 %275, label %276, label %ZSTD_getSequenceLength.exit.i328.i

276:                                              ; preds = %265
  %277 = load i32, ptr %264, align 8, !tbaa !67
  %278 = icmp eq i32 %277, 2
  %279 = add nuw nsw i32 %269, 65539
  %spec.select8.i.i333.i = select i1 %278, i32 %279, i32 %270
  br label %ZSTD_getSequenceLength.exit.i328.i

ZSTD_getSequenceLength.exit.i328.i:               ; preds = %276, %265
  %.sroa.4.0.i.i329.i = phi i32 [ %270, %265 ], [ %spec.select8.i.i333.i, %276 ]
  %.sroa.4.0.insert.ext.i.i330.i = zext nneg i32 %.sroa.4.0.i.i329.i to i64
  %280 = add i64 %.012.i326.i, %.sroa.4.0.insert.ext.i.i330.i
  %281 = add nuw i64 %.01011.i327.i, 1
  %exitcond.not.i331.i = icmp eq i64 %281, %.pre-phi493.i
  br i1 %exitcond.not.i331.i, label %ZSTD_seqDecompressedSize.exit334.i, label %265, !llvm.loop !69

ZSTD_seqDecompressedSize.exit334.i:               ; preds = %ZSTD_getSequenceLength.exit.i328.i, %.thread380.i
  %.0.lcssa.i332.i = phi i64 [ 0, %.thread380.i ], [ %280, %ZSTD_getSequenceLength.exit.i328.i ]
  %282 = add i64 %.0.lcssa.i332.i, %.pre-phi487.i
  %283 = ptrtoint ptr %51 to i64
  %284 = ptrtoint ptr %.6232.i to i64
  %285 = sub i64 %283, %284
  %286 = call fastcc i64 @ZSTD_compressSubBlock(ptr noundef %31, ptr noundef nonnull readonly %16, ptr noundef %.6206.i, i64 noundef %.pre-phi493.i, ptr noundef %.6216.i, i64 noundef %.pre-phi487.i, ptr noundef %.6241.i, ptr noundef %.6248.i, ptr noundef %.6255.i, ptr noundef nonnull readonly %22, ptr noundef %.6232.i, i64 noundef %285, i32 noundef %33, i32 noundef %.7263.i, i32 noundef %.7274.i, ptr noundef %13, ptr noundef %14, i32 noundef %5)
  %287 = icmp ult i64 %286, -119
  br i1 %287, label %288, label %296

288:                                              ; preds = %ZSTD_seqDecompressedSize.exit334.i
  %.not307.i = icmp ne i64 %286, 0
  %289 = icmp ult i64 %286, %282
  %or.cond316.i = select i1 %.not307.i, i1 %289, i1 false
  br i1 %or.cond316.i, label %290, label %select.unfold.i

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.6223.i, i64 %282
  %292 = getelementptr inbounds nuw i8, ptr %.6232.i, i64 %286
  %293 = load i32, ptr %13, align 4, !tbaa !53
  %.not308.i = icmp eq i32 %293, 0
  %294 = load i32, ptr %14, align 4, !tbaa !53
  %.not309.i = icmp eq i32 %294, 0
  %.10277.i = select i1 %.not309.i, i32 %.7274.i, i32 0
  %295 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 %.pre-phi491.i
  br i1 %.not308.i, label %select.unfold.i, label %.thread405.i

.thread405.i:                                     ; preds = %290
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  br label %298

296:                                              ; preds = %ZSTD_seqDecompressedSize.exit334.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  br label %ZSTD_compressSubBlock_multi.exit

select.unfold.i:                                  ; preds = %290, %288
  %.8275.ph.i = phi i32 [ %.7274.i, %288 ], [ %.10277.i, %290 ]
  %.7233.ph.i = phi ptr [ %.6232.i, %288 ], [ %292, %290 ]
  %.7224.ph.i = phi ptr [ %.6223.i, %288 ], [ %291, %290 ]
  %.7207.ph.i = phi ptr [ %.6206.i, %288 ], [ %295, %290 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  %.not310.i = icmp eq i32 %.7263.i, 0
  br i1 %.not310.i, label %298, label %297

297:                                              ; preds = %select.unfold.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %31, ptr noundef nonnull readonly align 8 dereferenceable(2064) %30, i64 2064, i1 false)
  br label %298

298:                                              ; preds = %297, %select.unfold.i, %.thread405.i
  %.7207.ph415.i = phi ptr [ %295, %.thread405.i ], [ %.7207.ph.i, %297 ], [ %.7207.ph.i, %select.unfold.i ]
  %.7224.ph414.i = phi ptr [ %291, %.thread405.i ], [ %.7224.ph.i, %297 ], [ %.7224.ph.i, %select.unfold.i ]
  %.7233.ph413.i = phi ptr [ %292, %.thread405.i ], [ %.7233.ph.i, %297 ], [ %.7233.ph.i, %select.unfold.i ]
  %.8275.ph412.i = phi i32 [ %.10277.i, %.thread405.i ], [ %.8275.ph.i, %297 ], [ %.8275.ph.i, %select.unfold.i ]
  %.not311.i = icmp eq i32 %.8275.ph412.i, 0
  br i1 %.not311.i, label %308, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %301 = load i32, ptr %300, align 8, !tbaa !58
  %.off.i.i = add i32 %301, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %ZSTD_compressSubBlock_multi.exit, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %304 = load i32, ptr %303, align 8, !tbaa !59
  %.off9.i.i = add i32 %304, -1
  %switch10.i.i = icmp ult i32 %.off9.i.i, 2
  br i1 %switch10.i.i, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_needSequenceEntropyTables.exit.i

ZSTD_needSequenceEntropyTables.exit.i:            ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %306 = load i32, ptr %305, align 4, !tbaa !54
  %307 = add i32 %306, -3
  %switch12.i.i = icmp ult i32 %307, -2
  br i1 %switch12.i.i, label %308, label %ZSTD_compressSubBlock_multi.exit

308:                                              ; preds = %ZSTD_needSequenceEntropyTables.exit.i, %298
  %309 = icmp ult ptr %.7224.ph414.i, %50
  br i1 %309, label %310, label %.thread428.i

310:                                              ; preds = %308
  %311 = ptrtoint ptr %50 to i64
  %312 = ptrtoint ptr %.7224.ph414.i to i64
  %313 = sub i64 %311, %312
  %314 = ptrtoint ptr %.7233.ph413.i to i64
  %315 = sub i64 %283, %314
  %316 = add i64 %313, 3
  %317 = icmp ugt i64 %316, %315
  br i1 %317, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %310
  %.tr.i.i = trunc i64 %313 to i32
  %318 = shl i32 %.tr.i.i, 3
  %319 = add i32 %318, %5
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %.7233.ph413.i, align 1, !tbaa !71
  %321 = lshr i32 %319, 16
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %.7233.ph413.i, i64 2
  store i8 %322, ptr %323, align 1, !tbaa !55
  %324 = getelementptr inbounds nuw i8, ptr %.7233.ph413.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %324, ptr readonly align 1 %.7224.ph414.i, i64 %313, i1 false)
  %325 = icmp ult i64 %316, -119
  br i1 %325, label %326, label %ZSTD_compressSubBlock_multi.exit

326:                                              ; preds = %ZSTD_noCompressBlock.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %.7233.ph413.i, i64 %316
  %328 = icmp ult ptr %.7207.ph415.i, %38
  br i1 %328, label %329, label %.thread428.i

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #5
  %330 = getelementptr inbounds nuw i8, ptr %30, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull readonly align 8 dereferenceable(12) %330, i64 12, i1 false)
  %331 = icmp ult ptr %36, %.7207.ph415.i
  br i1 %331, label %.lr.ph473.i, label %._crit_edge.i

.lr.ph473.i:                                      ; preds = %329
  %.promoted.i = load i32, ptr %15, align 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %333 = load i32, ptr %332, align 4, !tbaa !66
  %334 = load ptr, ptr %17, align 8, !tbaa !44
  %335 = ptrtoint ptr %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.promoted474.i = load i32, ptr %338, align 4
  %.promoted478.i = load i32, ptr %337, align 4
  br label %339

339:                                              ; preds = %ZSTD_updateRep.exit.i, %.lr.ph473.i
  %.val432480.i = phi i32 [ %.promoted478.i, %.lr.ph473.i ], [ %.val432479.i, %ZSTD_updateRep.exit.i ]
  %.val476.i = phi i32 [ %.promoted474.i, %.lr.ph473.i ], [ %.val475.i, %ZSTD_updateRep.exit.i ]
  %.0209472.i = phi ptr [ %36, %.lr.ph473.i ], [ %372, %ZSTD_updateRep.exit.i ]
  %340 = phi i32 [ %.promoted.i, %.lr.ph473.i ], [ %371, %ZSTD_updateRep.exit.i ]
  %341 = load i32, ptr %.0209472.i, align 4, !tbaa !72
  %342 = getelementptr inbounds nuw i8, ptr %.0209472.i, i64 4
  %343 = load i16, ptr %342, align 4, !tbaa !61
  %344 = zext i16 %343 to i32
  %345 = ptrtoint ptr %.0209472.i to i64
  %346 = sub i64 %345, %335
  %347 = lshr exact i64 %346, 3
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %333, %348
  br i1 %349, label %350, label %ZSTD_getSequenceLength.exit.i

350:                                              ; preds = %339
  %351 = load i32, ptr %336, align 8, !tbaa !67
  %352 = icmp eq i32 %351, 1
  %353 = or disjoint i32 %344, 65536
  %spec.select.i337.i = select i1 %352, i32 %353, i32 %344
  br label %ZSTD_getSequenceLength.exit.i

ZSTD_getSequenceLength.exit.i:                    ; preds = %350, %339
  %.sroa.0.0.i.i = phi i32 [ %344, %339 ], [ %spec.select.i337.i, %350 ]
  %354 = icmp ugt i32 %341, 3
  br i1 %354, label %355, label %357

355:                                              ; preds = %ZSTD_getSequenceLength.exit.i
  store i32 %.val432480.i, ptr %338, align 4, !tbaa !53
  store i32 %340, ptr %337, align 4, !tbaa !53
  %356 = add i32 %341, -3
  br label %.sink.split.i.i

357:                                              ; preds = %ZSTD_getSequenceLength.exit.i
  %358 = icmp eq i32 %.sroa.0.0.i.i, 0
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %341, -1
  %361 = add nsw i32 %360, %359
  switch i32 %361, label %364 [
    i32 0, label %ZSTD_updateRep.exit.i
    i32 3, label %362
  ]

362:                                              ; preds = %357
  %363 = add i32 %340, -1
  br label %368

364:                                              ; preds = %357
  %365 = zext i32 %361 to i64
  %366 = getelementptr inbounds nuw i32, ptr %15, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !53
  br label %368

368:                                              ; preds = %364, %362
  %369 = phi i32 [ %363, %362 ], [ %367, %364 ]
  %.not22.i.i = icmp eq i32 %361, 1
  %370 = select i1 %.not22.i.i, i32 %.val476.i, i32 %.val432480.i
  store i32 %370, ptr %338, align 4, !tbaa !53
  store i32 %340, ptr %337, align 4, !tbaa !53
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %368, %355
  %.val477.i = phi i32 [ %370, %368 ], [ %.val432480.i, %355 ]
  %.sink.i.i = phi i32 [ %369, %368 ], [ %356, %355 ]
  store i32 %.sink.i.i, ptr %15, align 4, !tbaa !53
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %.sink.split.i.i, %357
  %.val432479.i = phi i32 [ %.val432480.i, %357 ], [ %340, %.sink.split.i.i ]
  %.val475.i = phi i32 [ %.val476.i, %357 ], [ %.val477.i, %.sink.split.i.i ]
  %371 = phi i32 [ %340, %357 ], [ %.sink.i.i, %.sink.split.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.0209472.i, i64 8
  %373 = icmp ult ptr %372, %.7207.ph415.i
  br i1 %373, label %339, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %ZSTD_updateRep.exit.i, %329
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %374, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #5
  br label %.thread428.i

.thread428.i:                                     ; preds = %._crit_edge.i, %326, %308
  %.10.i = phi ptr [ %327, %._crit_edge.i ], [ %.7233.ph413.i, %308 ], [ %327, %326 ]
  %375 = ptrtoint ptr %.10.i to i64
  %376 = ptrtoint ptr %1 to i64
  %377 = sub i64 %375, %376
  br label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_multi.exit:                 ; preds = %.thread428.i, %ZSTD_noCompressBlock.exit.i, %310, %ZSTD_needSequenceEntropyTables.exit.i, %302, %299, %296, %257, %152, %6
  %.1 = phi i64 [ %27, %6 ], [ %377, %.thread428.i ], [ %286, %296 ], [ 0, %ZSTD_needSequenceEntropyTables.exit.i ], [ %244, %257 ], [ 0, %152 ], [ 0, %299 ], [ 0, %302 ], [ %316, %ZSTD_noCompressBlock.exit.i ], [ -70, %310 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #5
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @ZSTD_buildBlockEntropyStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressSubBlock(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef range(i32 0, 2) %13, i32 noundef range(i32 0, 2) %14, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %15, ptr noundef nonnull writeonly captures(none) %16, i32 noundef %17) unnamed_addr #0 {
  %19 = getelementptr i8, ptr %10, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %21 = ptrtoint ptr %19 to i64
  %gepdiff = add nsw i64 %11, -3
  %.not.i = icmp ne i32 %13, 0
  %22 = select i1 %.not.i, i64 200, i64 0
  %23 = sub nuw nsw i64 1024, %22
  %.not99.i = icmp ult i64 %5, %23
  %24 = select i1 %.not99.i, i64 3, i64 4
  %25 = sub nuw nsw i64 16384, %22
  %26 = icmp uge i64 %5, %25
  %27 = zext i1 %26 to i64
  %28 = add nuw nsw i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %.not103.i = icmp eq i64 %28, 3
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, ptr %1, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i32 [ %31, %30 ], [ 3, %18 ]
  store i32 0, ptr %15, align 4, !tbaa !53
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 8, !tbaa !74
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %35, %32
  %38 = tail call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %20, i64 noundef %gepdiff, ptr noundef %4, i64 noundef %5) #5
  br label %ZSTD_compressSubBlock_literal.exit

39:                                               ; preds = %35
  %40 = tail call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef nonnull %20, i64 noundef %gepdiff, ptr noundef %4, i64 noundef %5) #5
  br label %ZSTD_compressSubBlock_literal.exit

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 2
  %or.cond.i = and i1 %.not.i, %42
  br i1 %or.cond.i, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = load i64, ptr %45, align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 4 %44, i64 %46, i1 false)
  %47 = load i64, ptr %45, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 %47
  br label %49

49:                                               ; preds = %43, %41
  %.094.i = phi i64 [ %47, %43 ], [ 0, %41 ]
  %.093.i = phi ptr [ %48, %43 ], [ %29, %41 ]
  %.not100.i = icmp ne i32 %12, 0
  %50 = zext i1 %.not100.i to i32
  %51 = ptrtoint ptr %.093.i to i64
  %52 = sub i64 %21, %51
  br i1 %.not103.i, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i64 @HUF_compress1X_usingCTable(ptr noundef nonnull %.093.i, i64 noundef %52, ptr noundef %4, i64 noundef %5, ptr noundef %0, i32 noundef %50) #5
  br label %57

55:                                               ; preds = %49
  %56 = tail call i64 @HUF_compress4X_usingCTable(ptr noundef nonnull %.093.i, i64 noundef %52, ptr noundef %4, i64 noundef %5, ptr noundef %0, i32 noundef %50) #5
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %58
  %60 = add i64 %58, %.094.i
  %61 = add i64 %58, -1
  %or.cond108.i = icmp ult i64 %61, -120
  br i1 %or.cond108.i, label %62, label %.thread70

62:                                               ; preds = %57
  %.not102.i = icmp ult i64 %60, %5
  %or.cond105.i = select i1 %.not.i, i1 true, i1 %.not102.i
  br i1 %or.cond105.i, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %20, i64 noundef %gepdiff, ptr noundef %4, i64 noundef %5) #5
  br label %ZSTD_compressSubBlock_literal.exit

65:                                               ; preds = %62
  %66 = icmp ugt i64 %60, 1023
  %67 = select i1 %66, i64 4, i64 3
  %68 = icmp ugt i64 %60, 16383
  %69 = zext i1 %68 to i64
  %70 = add nuw nsw i64 %67, %69
  %71 = icmp samesign ult i64 %28, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %20, i64 noundef %gepdiff, ptr noundef %4, i64 noundef %5) #5
  br label %ZSTD_compressSubBlock_literal.exit

74:                                               ; preds = %65
  %75 = trunc i64 %5 to i32
  %76 = shl i32 %75, 4
  switch i64 %28, label %default.unreachable [
    i64 3, label %77
    i64 4, label %86
    i64 5, label %92
  ]

77:                                               ; preds = %74
  %78 = add i32 %33, %76
  %79 = trunc i64 %60 to i32
  %80 = shl i32 %79, 14
  %81 = add i32 %78, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %20, align 1, !tbaa !71
  %83 = lshr i32 %81, 16
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %84, ptr %85, align 1, !tbaa !55
  br label %101

86:                                               ; preds = %74
  %87 = trunc i64 %60 to i32
  %88 = shl i32 %87, 18
  %89 = or disjoint i32 %76, 8
  %90 = add i32 %89, %33
  %91 = add i32 %90, %88
  store i32 %91, ptr %20, align 1, !tbaa !53
  br label %101

92:                                               ; preds = %74
  %93 = trunc i64 %60 to i32
  %94 = shl i32 %93, 22
  %95 = or disjoint i32 %76, 12
  %96 = add i32 %95, %33
  %97 = add i32 %96, %94
  store i32 %97, ptr %20, align 1, !tbaa !53
  %98 = lshr i64 %60, 10
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %99, ptr %100, align 1, !tbaa !55
  br label %101

default.unreachable:                              ; preds = %74
  unreachable

101:                                              ; preds = %92, %86, %77
  store i32 1, ptr %15, align 4, !tbaa !53
  %102 = ptrtoint ptr %59 to i64
  %103 = ptrtoint ptr %20 to i64
  %104 = sub i64 %102, %103
  br label %ZSTD_compressSubBlock_literal.exit

ZSTD_compressSubBlock_literal.exit:               ; preds = %37, %39, %63, %72, %101
  %.0.i = phi i64 [ %38, %37 ], [ %40, %39 ], [ %104, %101 ], [ %64, %63 ], [ %73, %72 ]
  %105 = icmp ult i64 %.0.i, -119
  br i1 %105, label %106, label %.thread70

106:                                              ; preds = %ZSTD_compressSubBlock_literal.exit
  %107 = icmp eq i64 %.0.i, 0
  br i1 %107, label %.thread70, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %21, %112
  %114 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %114, align 4, !tbaa !76
  %115 = icmp ugt i32 %.val, 57
  %116 = zext i1 %115 to i32
  store i32 0, ptr %16, align 4, !tbaa !53
  %117 = icmp slt i64 %113, 4
  br i1 %117, label %.thread70, label %118

118:                                              ; preds = %108
  %119 = icmp ult i64 %3, 128
  br i1 %119, label %134, label %120

120:                                              ; preds = %118
  %121 = icmp ult i64 %3, 32512
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = lshr i64 %3, 8
  %124 = trunc nuw nsw i64 %123 to i8
  %125 = or disjoint i8 %124, -128
  store i8 %125, ptr %109, align 1, !tbaa !55
  %126 = trunc i64 %3 to i8
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %126, ptr %127, align 1, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 2
  br label %.thread.i

129:                                              ; preds = %120
  store i8 -1, ptr %109, align 1, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %131 = trunc i64 %3 to i16
  %132 = add i16 %131, -32512
  store i16 %132, ptr %130, align 1, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 3
  br label %.thread.i

134:                                              ; preds = %118
  %135 = trunc nuw nsw i64 %3 to i8
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %135, ptr %109, align 1, !tbaa !55
  %137 = icmp eq i64 %3, 0
  br i1 %137, label %ZSTD_compressSubBlock_sequences.exit.thread.thread92, label %.thread.i

.thread.i:                                        ; preds = %134, %129, %122
  %.0692.i = phi ptr [ %136, %134 ], [ %133, %129 ], [ %128, %122 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0692.i, i64 1
  %.not.i63 = icmp eq i32 %14, 0
  br i1 %.not.i63, label %139, label %.thread8.i

139:                                              ; preds = %.thread.i
  store i8 -4, ptr %.0692.i, align 1, !tbaa !55
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %21, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %144 = tail call i64 @ZSTD_encodeSequences(ptr noundef nonnull %138, i64 noundef %141, ptr noundef nonnull %142, ptr noundef %7, ptr noundef nonnull %110, ptr noundef %8, ptr noundef nonnull %143, ptr noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef %116, i32 noundef %12) #5
  %145 = icmp ult i64 %144, -119
  br i1 %145, label %168, label %.thread70

.thread8.i:                                       ; preds = %.thread.i
  %146 = load i32, ptr %111, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %150 = load i32, ptr %149, align 8, !tbaa !59
  %151 = shl i32 %146, 6
  %152 = shl i32 %148, 4
  %153 = add i32 %152, %151
  %154 = shl i32 %150, 2
  %155 = add i32 %153, %154
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %.0692.i, align 1, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %159 = load i64, ptr %158, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull readonly align 4 %157, i64 %159, i1 false)
  %160 = load i64, ptr %158, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %21, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %166 = tail call i64 @ZSTD_encodeSequences(ptr noundef nonnull %161, i64 noundef %163, ptr noundef nonnull %164, ptr noundef %7, ptr noundef nonnull %110, ptr noundef %8, ptr noundef nonnull %165, ptr noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef %116, i32 noundef %12) #5
  %167 = icmp ult i64 %166, -119
  br i1 %167, label %170, label %.thread70

168:                                              ; preds = %139
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  br label %176

170:                                              ; preds = %.thread8.i
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %173 = load i64, ptr %172, align 8, !tbaa !77
  %.not78.i = icmp ne i64 %173, 0
  %174 = add i64 %173, %166
  %175 = icmp ult i64 %174, 4
  %or.cond.i65 = and i1 %.not78.i, %175
  br i1 %or.cond.i65, label %.thread70, label %176

176:                                              ; preds = %170, %168
  %177 = phi ptr [ %169, %168 ], [ %171, %170 ]
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %.0692.i to i64
  %180 = sub i64 %178, %179
  %181 = icmp slt i64 %180, 4
  br i1 %181, label %.thread70, label %ZSTD_compressSubBlock_sequences.exit

ZSTD_compressSubBlock_sequences.exit:             ; preds = %176
  store i32 1, ptr %16, align 4, !tbaa !53
  %182 = sub i64 %178, %112
  %183 = icmp ult i64 %182, -119
  br i1 %183, label %ZSTD_compressSubBlock_sequences.exit.thread, label %.thread70

ZSTD_compressSubBlock_sequences.exit.thread:      ; preds = %ZSTD_compressSubBlock_sequences.exit
  %184 = icmp eq i64 %182, 0
  br i1 %184, label %.thread70, label %ZSTD_compressSubBlock_sequences.exit.thread.thread92

ZSTD_compressSubBlock_sequences.exit.thread.thread92: ; preds = %134, %ZSTD_compressSubBlock_sequences.exit.thread
  %.0.i647795 = phi i64 [ %182, %ZSTD_compressSubBlock_sequences.exit.thread ], [ 1, %134 ]
  %185 = getelementptr inbounds nuw i8, ptr %109, i64 %.0.i647795
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %10 to i64
  %188 = sub i64 %186, %187
  %.tr = trunc i64 %188 to i32
  %189 = shl i32 %.tr, 3
  %190 = add i32 %17, -20
  %191 = add i32 %190, %189
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %10, align 1, !tbaa !71
  %193 = lshr i32 %191, 16
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %194, ptr %195, align 1, !tbaa !55
  br label %.thread70

.thread70:                                        ; preds = %.thread8.i, %139, %108, %176, %170, %ZSTD_compressSubBlock_sequences.exit.thread, %ZSTD_compressSubBlock_sequences.exit, %57, %106, %ZSTD_compressSubBlock_literal.exit, %ZSTD_compressSubBlock_sequences.exit.thread.thread92
  %.2 = phi i64 [ %188, %ZSTD_compressSubBlock_sequences.exit.thread.thread92 ], [ 0, %106 ], [ %.0.i, %ZSTD_compressSubBlock_literal.exit ], [ 0, %57 ], [ 0, %ZSTD_compressSubBlock_sequences.exit.thread ], [ %182, %ZSTD_compressSubBlock_sequences.exit ], [ 0, %170 ], [ 0, %176 ], [ %166, %.thread8.i ], [ %144, %139 ], [ -70, %108 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @HUF_estimateCompressedSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ZSTD_noCompressLiterals(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_compressRleLiteralsBlock(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @HUF_compress1X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @HUF_compress4X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ZSTD_encodeSequences(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 3224}
!4 = !{!"ZSTD_CCtx_s", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 240, !8, i64 464, !5, i64 688, !11, i64 696, !15, i64 704, !11, i64 776, !16, i64 784, !16, i64 792, !16, i64 800, !17, i64 808, !13, i64 896, !18, i64 920, !11, i64 928, !19, i64 936, !5, i64 968, !5, i64 972, !20, i64 976, !23, i64 1056, !14, i64 3168, !11, i64 3176, !25, i64 3184, !26, i64 3224, !14, i64 3544, !11, i64 3552, !5, i64 3560, !22, i64 3568, !11, i64 3576, !11, i64 3584, !11, i64 3592, !11, i64 3600, !22, i64 3608, !11, i64 3616, !11, i64 3624, !11, i64 3632, !5, i64 3640, !5, i64 3644, !31, i64 3648, !11, i64 3672, !11, i64 3680, !32, i64 3688, !33, i64 3728, !34, i64 3736, !35, i64 3760, !16, i64 3768, !36, i64 3776, !14, i64 5272, !11, i64 5280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"ZSTD_CCtx_params_s", !5, i64 0, !9, i64 4, !10, i64 32, !5, i64 44, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !11, i64 80, !5, i64 88, !5, i64 92, !12, i64 96, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !11, i64 152, !5, i64 160, !5, i64 164, !13, i64 168, !5, i64 192, !5, i64 196, !14, i64 200, !14, i64 208, !5, i64 216}
!9 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!10 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!11 = !{!"long", !6, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !5, i64 60, !5, i64 64, !5, i64 68}
!16 = !{!"long long", !6, i64 0}
!17 = !{!"XXH64_state_s", !11, i64 0, !6, i64 8, !6, i64 40, !5, i64 72, !5, i64 76, !11, i64 80}
!18 = !{!"p1 _ZTS10POOL_ctx_s", !14, i64 0}
!19 = !{!"", !5, i64 0, !14, i64 8, !11, i64 16, !11, i64 24}
!20 = !{!"", !21, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !11, i64 56, !11, i64 64, !5, i64 72, !5, i64 76}
!21 = !{!"p1 _ZTS8SeqDef_s", !14, i64 0}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!"", !24, i64 0, !14, i64 40, !5, i64 48, !22, i64 56, !6, i64 64, !6, i64 576}
!24 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!25 = !{!"", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!26 = !{!"", !14, i64 0, !14, i64 8, !27, i64 16}
!27 = !{!"ZSTD_MatchState_t", !24, i64 0, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !22, i64 56, !6, i64 64, !11, i64 96, !5, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !5, i64 136, !5, i64 140, !29, i64 144, !30, i64 248, !9, i64 256, !14, i64 288, !5, i64 296, !5, i64 300}
!28 = !{!"p1 int", !14, i64 0}
!29 = !{!"", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !14, i64 88, !5, i64 96}
!30 = !{!"p1 _ZTS17ZSTD_MatchState_t", !14, i64 0}
!31 = !{!"ZSTD_inBuffer_s", !14, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!"", !14, i64 0, !14, i64 8, !11, i64 16, !5, i64 24, !33, i64 32}
!33 = !{!"p1 _ZTS12ZSTD_CDict_s", !14, i64 0}
!34 = !{!"ZSTD_prefixDict_s", !14, i64 0, !11, i64 8, !5, i64 16}
!35 = !{!"p1 _ZTS13ZSTDMT_CCtx_s", !14, i64 0}
!36 = !{!"", !20, i64 0, !20, i64 80, !20, i64 160, !20, i64 240, !20, i64 320, !6, i64 400, !37, i64 1184}
!37 = !{!"", !38, i64 0, !39, i64 144}
!38 = !{!"", !5, i64 0, !6, i64 4, !11, i64 136}
!39 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !11, i64 152, !11, i64 160}
!40 = !{!4, !14, i64 3232}
!41 = !{!4, !14, i64 3544}
!42 = !{!4, !11, i64 3552}
!43 = !{!4, !5, i64 8}
!44 = !{!20, !21, i64 0}
!45 = !{!20, !21, i64 8}
!46 = !{!20, !22, i64 16}
!47 = !{!20, !22, i64 24}
!48 = !{!20, !22, i64 32}
!49 = !{!20, !22, i64 40}
!50 = !{!20, !22, i64 48}
!51 = !{!8, !11, i64 56}
!52 = !{!37, !5, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!39, !5, i64 4}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!39, !5, i64 0}
!59 = !{!39, !5, i64 8}
!60 = !{!39, !11, i64 152}
!61 = !{!62, !63, i64 4}
!62 = !{!"SeqDef_s", !5, i64 0, !63, i64 4, !63, i64 6}
!63 = !{!"short", !6, i64 0}
!64 = !{!62, !63, i64 6}
!65 = distinct !{!65, !57}
!66 = !{!20, !5, i64 76}
!67 = !{!20, !5, i64 72}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = !{!63, !63, i64 0}
!72 = !{!62, !5, i64 0}
!73 = distinct !{!73, !57}
!74 = !{!38, !5, i64 0}
!75 = !{!38, !11, i64 136}
!76 = !{!8, !5, i64 4}
!77 = !{!39, !11, i64 160}
