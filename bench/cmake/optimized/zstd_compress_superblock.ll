; ModuleID = 'bench/cmake/original/zstd_compress_superblock.ll'
source_filename = "bench/cmake/original/zstd_compress_superblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_entropyCTablesMetadata_t = type { %struct.ZSTD_hufCTablesMetadata_t, %struct.ZSTD_fseCTablesMetadata_t }
%struct.ZSTD_hufCTablesMetadata_t = type { i32, [128 x i8], i64 }
%struct.ZSTD_fseCTablesMetadata_t = type { i32, i32, i32, [133 x i8], i64, i64 }
%struct.seqDef_s = type { i32, i16, i16 }

@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressSuperBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.repcodes_s, align 4
  %12 = alloca %struct.ZSTD_entropyCTablesMetadata_t, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i64 @ZSTD_buildBlockEntropyStats(ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef %20, i64 noundef 8920) #4
  %22 = icmp ult i64 %21, -119
  br i1 %22, label %23, label %ZSTD_compressSubBlock_multi.exit

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %16, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %19, align 8, !tbaa !42
  %29 = load ptr, ptr %13, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = load i32, ptr %12, align 8, !tbaa !52
  %47 = icmp eq i32 %46, 2
  %48 = zext i1 %47 to i32
  %49 = icmp eq ptr %29, %31
  %50 = ptrtoint ptr %35 to i64
  %51 = getelementptr inbounds i8, ptr %31, i64 -8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 2064
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 4288
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 2836
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %62 = ptrtoint ptr %37 to i64
  %63 = icmp ne i32 %5, 0
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not100.i.i.i = icmp ne i32 %27, 0
  %65 = zext i1 %.not100.i.i.i to i32
  %66 = getelementptr i8, ptr %0, i64 228
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 304
  br label %.outer.i

.outer.i:                                         ; preds = %365, %23
  %.0195.ph.i = phi i32 [ %.not206.i, %365 ], [ %48, %23 ]
  %.0190.ph.i = phi i32 [ %.not207.i, %365 ], [ 1, %23 ]
  %.0171.ph.i = phi ptr [ %370, %365 ], [ %43, %23 ]
  %.0166.ph.i = phi ptr [ %369, %365 ], [ %41, %23 ]
  %.0161.ph.i = phi ptr [ %368, %365 ], [ %39, %23 ]
  %.0155.ph.i = phi ptr [ %352, %365 ], [ %1, %23 ]
  %.0145.ph.i = phi ptr [ %366, %365 ], [ %3, %23 ]
  %.0140.ph.i = phi ptr [ %367, %365 ], [ %33, %23 ]
  %.0134.ph.i = phi ptr [ %212, %365 ], [ %29, %23 ]
  %69 = ptrtoint ptr %.0140.ph.i to i64
  %70 = sub i64 %50, %69
  %.not22.i.i.i = icmp eq i32 %.0195.ph.i, 0
  %.not.i.i.i = icmp eq i32 %.0190.ph.i, 0
  %71 = ptrtoint ptr %.0134.ph.i to i64
  %72 = ptrtoint ptr %.0155.ph.i to i64
  %73 = sub i64 %62, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0155.ph.i, i64 3
  %gepdiff.i.i = add nsw i64 %73, -3
  %.not.i.i215.i = icmp ne i32 %.0195.ph.i, 0
  %75 = select i1 %.not.i.i215.i, i64 200, i64 0
  %76 = sub nuw nsw i64 1024, %75
  %77 = sub nuw nsw i64 16384, %75
  %78 = getelementptr inbounds nuw i8, ptr %.0155.ph.i, i64 7
  %79 = getelementptr inbounds nuw i8, ptr %.0155.ph.i, i64 5
  %80 = ptrtoint ptr %74 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0155.ph.i, i64 2
  br label %82

82:                                               ; preds = %.thread255.i, %.outer.i
  %.0183.i = phi i64 [ %.1184340.i, %.thread255.i ], [ 0, %.outer.i ]
  %.0176.i = phi i64 [ %104, %.thread255.i ], [ 0, %.outer.i ]
  br i1 %49, label %.thread332.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct.seqDef_s, ptr %.0134.ph.i, i64 %.0183.i
  %85 = icmp eq ptr %84, %51
  %cond.fr.i = freeze i1 %85
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i16, ptr %86, align 4, !tbaa !53
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %52, align 4, !tbaa !56
  %90 = load ptr, ptr %13, align 8, !tbaa !44
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 3
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %89, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %83
  %98 = load i32, ptr %53, align 8, !tbaa !57
  %99 = icmp eq i32 %98, 1
  %100 = or disjoint i32 %88, 65536
  %spec.select.i.i = select i1 %99, i32 %100, i32 %88
  br label %101

101:                                              ; preds = %97, %83
  %.sroa.0.0.i.i = phi i32 [ %88, %83 ], [ %spec.select.i.i, %97 ]
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %.sroa.0.0.i.i to i64
  %102 = add i64 %.0176.i, %.sroa.0.0.insert.ext.i.i
  %103 = add i64 %.0183.i, 1
  %spec.select.i = select i1 %cond.fr.i, i64 %70, i64 %102
  br label %.thread332.i

.thread332.i:                                     ; preds = %101, %82
  %.1184340.i = phi i64 [ %.0183.i, %82 ], [ %103, %101 ]
  %.0189337.i = phi i1 [ true, %82 ], [ %cond.fr.i, %101 ]
  %104 = phi i64 [ %70, %82 ], [ %spec.select.i, %101 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 255, ptr %10, align 4, !tbaa !58
  %105 = load i32, ptr %12, align 8, !tbaa !59
  switch i32 %105, label %116 [
    i32 0, label %ZSTD_estimateSubBlockSize_literal.exit.i.i
    i32 1, label %106
    i32 2, label %107
    i32 3, label %107
  ]

106:                                              ; preds = %.thread332.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

107:                                              ; preds = %.thread332.i, %.thread332.i
  %108 = call i64 @HIST_count_wksp(ptr noundef %28, ptr noundef nonnull %10, ptr noundef %.0140.ph.i, i64 noundef %104, ptr noundef %28, i64 noundef 8920) #4
  %109 = icmp ult i64 %108, -119
  br i1 %109, label %110, label %ZSTD_estimateSubBlockSize_literal.exit.i.i

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4, !tbaa !58
  %112 = call i64 @HUF_estimateCompressedSize(ptr noundef %25, ptr noundef %28, i32 noundef %111) #4
  %113 = load i64, ptr %54, align 8
  %114 = select i1 %.not22.i.i.i, i64 0, i64 %113
  %.0.i.i.i = add i64 %112, 3
  %115 = add i64 %.0.i.i.i, %114
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

116:                                              ; preds = %.thread332.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

ZSTD_estimateSubBlockSize_literal.exit.i.i:       ; preds = %116, %110, %107, %106, %.thread332.i
  %.020.i.i.i = phi i64 [ 1, %106 ], [ 0, %116 ], [ %104, %.thread332.i ], [ %115, %110 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  %117 = icmp eq i64 %.1184340.i, 0
  br i1 %117, label %ZSTD_estimateSubBlockSize.exit.thread.i, label %118

118:                                              ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %119 = load i32, ptr %57, align 4, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %.0171.ph.i, i64 %.1184340.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 31, ptr %9, align 4, !tbaa !58
  %121 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %9, ptr noundef %.0171.ph.i, i64 noundef range(i64 1, 0) %.1184340.i, ptr noundef %28, i64 noundef 8920) #4
  switch i32 %119, label %126 [
    i32 0, label %122
    i32 1, label %.lr.ph.split.us.i.i.i.i.preheader
  ]

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4, !tbaa !58
  %.not.i.i.i.i = icmp ugt i32 %123, 28
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %124

124:                                              ; preds = %122
  %125 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, ptr noundef %28, i32 noundef %123) #4
  br label %131

126:                                              ; preds = %118
  %127 = and i32 %119, -2
  %or.cond.i.i.i.i = icmp eq i32 %127, 2
  br i1 %or.cond.i.i.i.i, label %128, label %.lr.ph.split.us.i.i.i.i.preheader

128:                                              ; preds = %126
  %129 = load i32, ptr %9, align 4, !tbaa !58
  %130 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %55, ptr noundef %28, i32 noundef %129) #4
  br label %131

131:                                              ; preds = %128, %124
  %.0.i.i.i.i = phi i64 [ %130, %128 ], [ %125, %124 ]
  %132 = icmp ult i64 %.0.i.i.i.i, -119
  br i1 %132, label %.lr.ph.split.us.i.i.i.i.preheader, label %.thread.i.i.i.i

.lr.ph.split.us.i.i.i.i.preheader:                ; preds = %131, %126, %118
  %.144.us.i.i.i.i.ph = phi i64 [ 0, %118 ], [ 0, %126 ], [ %.0.i.i.i.i, %131 ]
  br label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.split.us.i.i.i.i.preheader, %.lr.ph.split.us.i.i.i.i
  %.144.us.i.i.i.i = phi i64 [ %.2.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %.144.us.i.i.i.i.ph, %.lr.ph.split.us.i.i.i.i.preheader ]
  %.03543.us.i.i.i.i = phi ptr [ %133, %.lr.ph.split.us.i.i.i.i ], [ %.0171.ph.i, %.lr.ph.split.us.i.i.i.i.preheader ]
  %.pn.in.us.i.i.i.i = load i8, ptr %.03543.us.i.i.i.i, align 1, !tbaa !61
  %.pn.us.i.i.i.i = zext i8 %.pn.in.us.i.i.i.i to i64
  %.2.us.i.i.i.i = add i64 %.144.us.i.i.i.i, %.pn.us.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.03543.us.i.i.i.i, i64 1
  %134 = icmp ult ptr %133, %120
  br i1 %134, label %.lr.ph.split.us.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !62

.thread.i.i.i.i:                                  ; preds = %131, %122
  %135 = mul i64 %.1184340.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.us.i.i.i.i
  %136 = lshr i64 %.2.us.i.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i:  ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %135, %.thread.i.i.i.i ], [ %136, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  %137 = load i32, ptr %56, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %.0161.ph.i, i64 %.1184340.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 35, ptr %8, align 4, !tbaa !58
  %139 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %8, ptr noundef %.0161.ph.i, i64 noundef range(i64 1, 0) %.1184340.i, ptr noundef %28, i64 noundef 8920) #4
  switch i32 %137, label %144 [
    i32 0, label %140
    i32 1, label %.lr.ph.split.i.i.i.i.preheader
  ]

.lr.ph.split.i.i.i.i.preheader:                   ; preds = %149, %144, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %.144.i.i.i.i.ph = phi i64 [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i ], [ 0, %144 ], [ %.0.i33.i.i.i, %149 ]
  br label %.lr.ph.split.i.i.i.i

140:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %141 = load i32, ptr %8, align 4, !tbaa !58
  %.not.i32.i.i.i = icmp ugt i32 %141, 35
  br i1 %.not.i32.i.i.i, label %.thread.i34.i.i.i, label %142

142:                                              ; preds = %140
  %143 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, ptr noundef %28, i32 noundef %141) #4
  br label %149

144:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %145 = and i32 %137, -2
  %or.cond.i35.i.i.i = icmp eq i32 %145, 2
  br i1 %or.cond.i35.i.i.i, label %146, label %.lr.ph.split.i.i.i.i.preheader

146:                                              ; preds = %144
  %147 = load i32, ptr %8, align 4, !tbaa !58
  %148 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %58, ptr noundef %28, i32 noundef %147) #4
  br label %149

149:                                              ; preds = %146, %142
  %.0.i33.i.i.i = phi i64 [ %148, %146 ], [ %143, %142 ]
  %150 = icmp ult i64 %.0.i33.i.i.i, -119
  br i1 %150, label %.lr.ph.split.i.i.i.i.preheader, label %.thread.i34.i.i.i

.thread.i34.i.i.i:                                ; preds = %149, %140
  %151 = mul i64 %.1184340.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit36.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i.i.preheader, %.lr.ph.split.i.i.i.i
  %.144.i.i.i.i = phi i64 [ %.2.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.144.i.i.i.i.ph, %.lr.ph.split.i.i.i.i.preheader ]
  %.03543.i.i.i.i = phi ptr [ %155, %.lr.ph.split.i.i.i.i ], [ %.0161.ph.i, %.lr.ph.split.i.i.i.i.preheader ]
  %152 = load i8, ptr %.03543.i.i.i.i, align 1, !tbaa !61
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %153
  %.pn.in.i.i.i.i = load i8, ptr %154, align 1, !tbaa !61
  %.pn.i.i.i.i = zext i8 %.pn.in.i.i.i.i to i64
  %.2.i.i.i.i = add i64 %.144.i.i.i.i, %.pn.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.03543.i.i.i.i, i64 1
  %156 = icmp ult ptr %155, %138
  br i1 %156, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i30.i.i.i, !llvm.loop !62

._crit_edge.i30.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i
  %157 = lshr i64 %.2.i.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit36.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit36.i.i.i: ; preds = %._crit_edge.i30.i.i.i, %.thread.i34.i.i.i
  %.034.i31.i.i.i = phi i64 [ %151, %.thread.i34.i.i.i ], [ %157, %._crit_edge.i30.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  %158 = load i32, ptr %59, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %.0166.ph.i, i64 %.1184340.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 52, ptr %7, align 4, !tbaa !58
  %160 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %7, ptr noundef %.0166.ph.i, i64 noundef range(i64 1, 0) %.1184340.i, ptr noundef %28, i64 noundef 8920) #4
  switch i32 %158, label %165 [
    i32 0, label %161
    i32 1, label %.lr.ph.split.i39.i.i.i.preheader
  ]

.lr.ph.split.i39.i.i.i.preheader:                 ; preds = %170, %165, %ZSTD_estimateSubBlockSize_symbolType.exit36.i.i.i
  %.144.i40.i.i.i.ph = phi i64 [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit36.i.i.i ], [ 0, %165 ], [ %.0.i48.i.i.i, %170 ]
  br label %.lr.ph.split.i39.i.i.i

161:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit36.i.i.i
  %162 = load i32, ptr %7, align 4, !tbaa !58
  %.not.i47.i.i.i = icmp ugt i32 %162, 52
  br i1 %.not.i47.i.i.i, label %.thread.i49.i.i.i, label %163

163:                                              ; preds = %161
  %164 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, ptr noundef %28, i32 noundef %162) #4
  br label %170

165:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit36.i.i.i
  %166 = and i32 %158, -2
  %or.cond.i50.i.i.i = icmp eq i32 %166, 2
  br i1 %or.cond.i50.i.i.i, label %167, label %.lr.ph.split.i39.i.i.i.preheader

167:                                              ; preds = %165
  %168 = load i32, ptr %7, align 4, !tbaa !58
  %169 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %60, ptr noundef %28, i32 noundef %168) #4
  br label %170

170:                                              ; preds = %167, %163
  %.0.i48.i.i.i = phi i64 [ %169, %167 ], [ %164, %163 ]
  %171 = icmp ult i64 %.0.i48.i.i.i, -119
  br i1 %171, label %.lr.ph.split.i39.i.i.i.preheader, label %.thread.i49.i.i.i

.thread.i49.i.i.i:                                ; preds = %170, %161
  %172 = mul i64 %.1184340.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit51.i.i.i

.lr.ph.split.i39.i.i.i:                           ; preds = %.lr.ph.split.i39.i.i.i.preheader, %.lr.ph.split.i39.i.i.i
  %.144.i40.i.i.i = phi i64 [ %.2.i44.i.i.i, %.lr.ph.split.i39.i.i.i ], [ %.144.i40.i.i.i.ph, %.lr.ph.split.i39.i.i.i.preheader ]
  %.03543.i41.i.i.i = phi ptr [ %176, %.lr.ph.split.i39.i.i.i ], [ %.0166.ph.i, %.lr.ph.split.i39.i.i.i.preheader ]
  %173 = load i8, ptr %.03543.i41.i.i.i, align 1, !tbaa !61
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %174
  %.pn.in.i42.i.i.i = load i8, ptr %175, align 1, !tbaa !61
  %.pn.i43.i.i.i = zext i8 %.pn.in.i42.i.i.i to i64
  %.2.i44.i.i.i = add i64 %.144.i40.i.i.i, %.pn.i43.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.03543.i41.i.i.i, i64 1
  %177 = icmp ult ptr %176, %159
  br i1 %177, label %.lr.ph.split.i39.i.i.i, label %._crit_edge.i45.i.i.i, !llvm.loop !62

._crit_edge.i45.i.i.i:                            ; preds = %.lr.ph.split.i39.i.i.i
  %178 = lshr i64 %.2.i44.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit51.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit51.i.i.i: ; preds = %._crit_edge.i45.i.i.i, %.thread.i49.i.i.i
  %.034.i46.i.i.i = phi i64 [ %172, %.thread.i49.i.i.i ], [ %178, %._crit_edge.i45.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  %179 = load i64, ptr %61, align 8
  %180 = select i1 %.not.i.i.i, i64 0, i64 %179
  %181 = add i64 %.020.i.i.i, 6
  %182 = add i64 %181, %.034.i.i.i.i
  %.0.i18.i.i = add i64 %182, %.034.i31.i.i.i
  %183 = add i64 %.0.i18.i.i, %.034.i46.i.i.i
  %184 = add i64 %183, %180
  %185 = icmp ugt i64 %184, %45
  %or.cond.i = or i1 %.0189337.i, %185
  br i1 %or.cond.i, label %.lr.ph.i.i, label %.thread255.i

ZSTD_estimateSubBlockSize.exit.thread.i:          ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %186 = add i64 %.020.i.i.i, 6
  %187 = icmp ugt i64 %186, %45
  %or.cond234.i = or i1 %.0189337.i, %187
  br i1 %or.cond234.i, label %ZSTD_seqDecompressedSize.exit.i, label %.thread255.i

.lr.ph.i.i:                                       ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit51.i.i.i
  %188 = getelementptr inbounds nuw %struct.seqDef_s, ptr %.0134.ph.i, i64 %.1184340.i
  %189 = ptrtoint ptr %188 to i64
  %190 = load i32, ptr %52, align 4, !tbaa !56
  %191 = load ptr, ptr %13, align 8, !tbaa !44
  %192 = ptrtoint ptr %191 to i64
  br label %193

193:                                              ; preds = %ZSTD_getSequenceLength.exit.i.i, %.lr.ph.i.i
  %194 = phi i64 [ %71, %.lr.ph.i.i ], [ %209, %ZSTD_getSequenceLength.exit.i.i ]
  %.016.i.i = phi ptr [ %.0134.ph.i, %.lr.ph.i.i ], [ %208, %ZSTD_getSequenceLength.exit.i.i ]
  %.01315.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %207, %ZSTD_getSequenceLength.exit.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 6
  %196 = load i16, ptr %195, align 2, !tbaa !66
  %197 = zext i16 %196 to i32
  %198 = add nuw nsw i32 %197, 3
  %199 = sub i64 %194, %192
  %200 = lshr exact i64 %199, 3
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %190, %201
  br i1 %202, label %203, label %ZSTD_getSequenceLength.exit.i.i

203:                                              ; preds = %193
  %204 = load i32, ptr %53, align 8, !tbaa !57
  %205 = icmp eq i32 %204, 2
  %206 = add nuw nsw i32 %197, 65539
  %spec.select8.i.i.i = select i1 %205, i32 %206, i32 %198
  br label %ZSTD_getSequenceLength.exit.i.i

ZSTD_getSequenceLength.exit.i.i:                  ; preds = %203, %193
  %.sroa.4.0.i.i.i = phi i32 [ %198, %193 ], [ %spec.select8.i.i.i, %203 ]
  %.sroa.4.0.insert.ext.i.i.i = zext nneg i32 %.sroa.4.0.i.i.i to i64
  %207 = add i64 %.01315.i.i, %.sroa.4.0.insert.ext.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %189, %209
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %193, label %ZSTD_seqDecompressedSize.exit.i, !llvm.loop !67

ZSTD_seqDecompressedSize.exit.i:                  ; preds = %ZSTD_getSequenceLength.exit.i.i, %ZSTD_estimateSubBlockSize.exit.thread.i
  %212 = phi ptr [ %.0134.ph.i, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %188, %ZSTD_getSequenceLength.exit.i.i ]
  %.013.lcssa.i.i = phi i64 [ 0, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %207, %ZSTD_getSequenceLength.exit.i.i ]
  %213 = add i64 %.013.lcssa.i.i, %104
  %214 = and i1 %63, %.0189337.i
  %215 = zext i1 %214 to i32
  %.not99.i.i.i = icmp ult i64 %104, %76
  %216 = select i1 %.not99.i.i.i, i64 3, i64 4
  %217 = icmp uge i64 %104, %77
  %218 = zext i1 %217 to i64
  %219 = add nuw nsw i64 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %74, i64 %219
  %.not103.i.i.i = icmp eq i64 %219, 3
  %221 = load i32, ptr %12, align 8
  %spec.select = select i1 %.not.i.i215.i, i32 %221, i32 3
  %222 = icmp eq i64 %104, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %ZSTD_seqDecompressedSize.exit.i
  switch i32 %221, label %228 [
    i32 0, label %224
    i32 1, label %226
  ]

224:                                              ; preds = %223, %ZSTD_seqDecompressedSize.exit.i
  %225 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0140.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

226:                                              ; preds = %223
  %227 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0140.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

228:                                              ; preds = %223
  %229 = icmp eq i32 %221, 2
  %or.cond.i.i.i = and i1 %.not.i.i215.i, %229
  br i1 %or.cond.i.i.i, label %230, label %233

230:                                              ; preds = %228
  %231 = load i64, ptr %54, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %220, ptr nonnull readonly align 4 %64, i64 %231, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 %231
  br label %233

233:                                              ; preds = %230, %228
  %.094.i.i.i = phi i64 [ %231, %230 ], [ 0, %228 ]
  %.093.i.i.i = phi ptr [ %232, %230 ], [ %220, %228 ]
  %234 = ptrtoint ptr %.093.i.i.i to i64
  %235 = sub i64 %62, %234
  br i1 %.not103.i.i.i, label %236, label %238

236:                                              ; preds = %233
  %237 = call i64 @HUF_compress1X_usingCTable(ptr noundef nonnull %.093.i.i.i, i64 noundef %235, ptr noundef %.0140.ph.i, i64 noundef %104, ptr noundef %25, i32 noundef %65) #4
  br label %240

238:                                              ; preds = %233
  %239 = call i64 @HUF_compress4X_usingCTable(ptr noundef nonnull %.093.i.i.i, i64 noundef %235, ptr noundef %.0140.ph.i, i64 noundef %104, ptr noundef %25, i32 noundef %65) #4
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i64 [ %237, %236 ], [ %239, %238 ]
  %242 = getelementptr inbounds nuw i8, ptr %.093.i.i.i, i64 %241
  %243 = add i64 %241, %.094.i.i.i
  %244 = add i64 %241, -1
  %or.cond108.i.i.i = icmp ult i64 %244, -120
  br i1 %or.cond108.i.i.i, label %245, label %.thread255.i

245:                                              ; preds = %240
  %.not102.i.i.i = icmp ult i64 %243, %104
  %or.cond105.i.i.i = select i1 %.not.i.i215.i, i1 true, i1 %.not102.i.i.i
  br i1 %or.cond105.i.i.i, label %248, label %246

246:                                              ; preds = %245
  %247 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0140.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

248:                                              ; preds = %245
  %249 = icmp ugt i64 %243, 1023
  %250 = select i1 %249, i64 4, i64 3
  %251 = icmp ugt i64 %243, 16383
  %252 = zext i1 %251 to i64
  %253 = add nuw nsw i64 %250, %252
  %254 = icmp samesign ult i64 %219, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0140.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

257:                                              ; preds = %248
  %258 = trunc i64 %104 to i32
  %259 = shl i32 %258, 4
  switch i64 %219, label %default.unreachable [
    i64 3, label %260
    i64 4, label %268
    i64 5, label %274
  ]

260:                                              ; preds = %257
  %261 = add i32 %spec.select, %259
  %262 = trunc i64 %243 to i32
  %263 = shl i32 %262, 14
  %264 = add i32 %261, %263
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %74, align 1, !tbaa !69
  %266 = lshr i32 %264, 16
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %79, align 1, !tbaa !61
  br label %282

268:                                              ; preds = %257
  %269 = trunc i64 %243 to i32
  %270 = shl i32 %269, 18
  %271 = or disjoint i32 %259, 8
  %272 = add i32 %271, %spec.select
  %273 = add i32 %272, %270
  store i32 %273, ptr %74, align 1, !tbaa !58
  br label %282

274:                                              ; preds = %257
  %275 = trunc i64 %243 to i32
  %276 = shl i32 %275, 22
  %277 = or disjoint i32 %259, 12
  %278 = add i32 %277, %spec.select
  %279 = add i32 %278, %276
  store i32 %279, ptr %74, align 1, !tbaa !58
  %280 = lshr i64 %243, 10
  %281 = trunc i64 %280 to i8
  store i8 %281, ptr %78, align 1, !tbaa !61
  br label %282

default.unreachable:                              ; preds = %257
  unreachable

282:                                              ; preds = %274, %268, %260
  %283 = ptrtoint ptr %242 to i64
  %284 = sub i64 %283, %80
  br label %ZSTD_compressSubBlock_literal.exit.i.i

ZSTD_compressSubBlock_literal.exit.i.i:           ; preds = %282, %255, %246, %226, %224
  %.not206.i = phi i32 [ %.0195.ph.i, %224 ], [ %.0195.ph.i, %255 ], [ 0, %282 ], [ 0, %246 ], [ %.0195.ph.i, %226 ]
  %.0.i.i216.i = phi i64 [ %225, %224 ], [ %256, %255 ], [ %284, %282 ], [ %247, %246 ], [ %227, %226 ]
  %285 = icmp ult i64 %.0.i.i216.i, -119
  br i1 %285, label %286, label %ZSTD_compressSubBlock_multi.exit

286:                                              ; preds = %ZSTD_compressSubBlock_literal.exit.i.i
  %287 = icmp eq i64 %.0.i.i216.i, 0
  br i1 %287, label %.thread255.i, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %74, i64 %.0.i.i216.i
  %290 = ptrtoint ptr %289 to i64
  %291 = sub i64 %62, %290
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !70
  %292 = icmp ugt i32 %.val.i.i, 57
  %293 = zext i1 %292 to i32
  %294 = icmp slt i64 %291, 4
  br i1 %294, label %ZSTD_compressSubBlock_multi.exit, label %295

295:                                              ; preds = %288
  %296 = icmp ult i64 %.1184340.i, 127
  br i1 %296, label %311, label %297

297:                                              ; preds = %295
  %298 = icmp ult i64 %.1184340.i, 32512
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = lshr i64 %.1184340.i, 8
  %301 = trunc nuw i64 %300 to i8
  %302 = or disjoint i8 %301, -128
  store i8 %302, ptr %289, align 1, !tbaa !61
  %303 = trunc i64 %.1184340.i to i8
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 %303, ptr %304, align 1, !tbaa !61
  %305 = getelementptr inbounds nuw i8, ptr %289, i64 2
  br label %.thread.i.i.i

306:                                              ; preds = %297
  store i8 -1, ptr %289, align 1, !tbaa !61
  %307 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %308 = trunc i64 %.1184340.i to i16
  %309 = add i16 %308, -32512
  store i16 %309, ptr %307, align 1, !tbaa !69
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 3
  br label %.thread.i.i.i

311:                                              ; preds = %295
  %312 = trunc nuw nsw i64 %.1184340.i to i8
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 %312, ptr %289, align 1, !tbaa !61
  br i1 %117, label %ZSTD_compressSubBlock.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %311, %306, %299
  %.0692.i.i.i = phi ptr [ %313, %311 ], [ %310, %306 ], [ %305, %299 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0692.i.i.i, i64 1
  br i1 %.not.i.i.i, label %315, label %.thread8.i.i.i

315:                                              ; preds = %.thread.i.i.i
  store i8 -4, ptr %.0692.i.i.i, align 1, !tbaa !61
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %62, %316
  %318 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %314, i64 noundef %317, ptr noundef nonnull %60, ptr noundef %.0166.ph.i, ptr noundef nonnull %55, ptr noundef %.0171.ph.i, ptr noundef nonnull %58, ptr noundef %.0161.ph.i, ptr noundef %.0134.ph.i, i64 noundef %.1184340.i, i32 noundef %293, i32 noundef %27) #4
  %319 = icmp ult i64 %318, -119
  br i1 %319, label %336, label %ZSTD_compressSubBlock_multi.exit

.thread8.i.i.i:                                   ; preds = %.thread.i.i.i
  %320 = load i32, ptr %56, align 8, !tbaa !64
  %321 = load i32, ptr %57, align 4, !tbaa !60
  %322 = load i32, ptr %59, align 8, !tbaa !65
  %323 = shl i32 %320, 6
  %324 = shl i32 %321, 4
  %325 = add i32 %324, %323
  %326 = shl i32 %322, 2
  %327 = add i32 %325, %326
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %.0692.i.i.i, align 1, !tbaa !61
  %329 = load i64, ptr %61, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr nonnull readonly align 4 %67, i64 %329, i1 false)
  %330 = load i64, ptr %61, align 8, !tbaa !71
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 %330
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %62, %332
  %334 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %331, i64 noundef %333, ptr noundef nonnull %60, ptr noundef %.0166.ph.i, ptr noundef nonnull %55, ptr noundef %.0171.ph.i, ptr noundef nonnull %58, ptr noundef %.0161.ph.i, ptr noundef %.0134.ph.i, i64 noundef %.1184340.i, i32 noundef %293, i32 noundef %27) #4
  %335 = icmp ult i64 %334, -119
  br i1 %335, label %338, label %ZSTD_compressSubBlock_multi.exit

336:                                              ; preds = %315
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 %318
  br label %343

338:                                              ; preds = %.thread8.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 %334
  %340 = load i64, ptr %68, align 8, !tbaa !72
  %.not78.i.i.i = icmp ne i64 %340, 0
  %341 = add i64 %340, %334
  %342 = icmp ult i64 %341, 4
  %or.cond.i65.i.i = and i1 %.not78.i.i.i, %342
  br i1 %or.cond.i65.i.i, label %.thread255.i, label %343

343:                                              ; preds = %338, %336
  %344 = phi ptr [ %339, %338 ], [ %337, %336 ]
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %.0692.i.i.i to i64
  %347 = sub i64 %345, %346
  %348 = icmp slt i64 %347, 4
  br i1 %348, label %.thread255.i, label %ZSTD_compressSubBlock_sequences.exit.i.i

ZSTD_compressSubBlock_sequences.exit.i.i:         ; preds = %343
  %349 = sub i64 %345, %290
  %350 = icmp ult i64 %349, -119
  br i1 %350, label %ZSTD_compressSubBlock_sequences.exit.thread.i.i, label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_sequences.exit.thread.i.i:  ; preds = %ZSTD_compressSubBlock_sequences.exit.i.i
  %351 = icmp eq i64 %349, 0
  br i1 %351, label %.thread255.i, label %ZSTD_compressSubBlock.exit.i

ZSTD_compressSubBlock.exit.i:                     ; preds = %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %311
  %.not207.i = phi i32 [ %.0190.ph.i, %311 ], [ 0, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %.0.i647795.i.i = phi i64 [ 1, %311 ], [ %349, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %289, i64 %.0.i647795.i.i
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %353, %72
  %.tr.i.i = trunc i64 %354 to i32
  %355 = shl i32 %.tr.i.i, 3
  %356 = add i32 %355, -24
  %357 = or disjoint i32 %356, %215
  %358 = trunc i32 %357 to i16
  %359 = or disjoint i16 %358, 4
  store i16 %359, ptr %.0155.ph.i, align 1, !tbaa !69
  %360 = lshr i32 %356, 16
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %81, align 1, !tbaa !61
  %362 = icmp ult i64 %354, -119
  br i1 %362, label %363, label %ZSTD_compressSubBlock_multi.exit

363:                                              ; preds = %ZSTD_compressSubBlock.exit.i
  %.not205.i = icmp ne i64 %354, 0
  %364 = icmp ult i64 %354, %213
  %or.cond212.i = select i1 %.not205.i, i1 %364, i1 false
  br i1 %or.cond212.i, label %365, label %.thread255.i

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %.0145.ph.i, i64 %213
  %367 = getelementptr inbounds nuw i8, ptr %.0140.ph.i, i64 %104
  %368 = getelementptr inbounds nuw i8, ptr %.0161.ph.i, i64 %.1184340.i
  %369 = getelementptr inbounds nuw i8, ptr %.0166.ph.i, i64 %.1184340.i
  %370 = getelementptr inbounds nuw i8, ptr %.0171.ph.i, i64 %.1184340.i
  br i1 %.0189337.i, label %.loopexit.i, label %.outer.i, !llvm.loop !73

.thread255.i:                                     ; preds = %363, %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %343, %338, %286, %240, %ZSTD_estimateSubBlockSize.exit.thread.i, %ZSTD_estimateSubBlockSize_symbolType.exit51.i.i.i
  br i1 %.0189337.i, label %.loopexit.i, label %82, !llvm.loop !73

.loopexit.i:                                      ; preds = %365, %.thread255.i
  %.4138.ph346.i = phi ptr [ %.0134.ph.i, %.thread255.i ], [ %212, %365 ]
  %.4149.ph345.i = phi ptr [ %.0145.ph.i, %.thread255.i ], [ %366, %365 ]
  %.4159.ph344.i = phi ptr [ %.0155.ph.i, %.thread255.i ], [ %352, %365 ]
  %.4194.ph343.i = phi i32 [ %.0190.ph.i, %.thread255.i ], [ %.not207.i, %365 ]
  %.5200.ph342.i = phi i32 [ %.0195.ph.i, %.thread255.i ], [ %.not206.i, %365 ]
  %.not208.i = icmp eq i32 %.5200.ph342.i, 0
  br i1 %.not208.i, label %372, label %371

371:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %25, ptr noundef nonnull readonly align 8 dereferenceable(2064) %24, i64 2064, i1 false)
  br label %372

372:                                              ; preds = %371, %.loopexit.i
  %.not209.i = icmp eq i32 %.4194.ph343.i, 0
  br i1 %.not209.i, label %379, label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %56, align 8, !tbaa !64
  %.off.i.i = add i32 %374, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %ZSTD_compressSubBlock_multi.exit, label %375

375:                                              ; preds = %373
  %376 = load i32, ptr %59, align 8, !tbaa !65
  %.off9.i.i = add i32 %376, -1
  %switch10.i.i = icmp ult i32 %.off9.i.i, 2
  br i1 %switch10.i.i, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_needSequenceEntropyTables.exit.i

ZSTD_needSequenceEntropyTables.exit.i:            ; preds = %375
  %377 = load i32, ptr %57, align 4, !tbaa !60
  %378 = add i32 %377, -3
  %switch12.i.i = icmp ult i32 %378, -2
  br i1 %switch12.i.i, label %379, label %ZSTD_compressSubBlock_multi.exit

379:                                              ; preds = %ZSTD_needSequenceEntropyTables.exit.i, %372
  %380 = icmp ult ptr %.4149.ph345.i, %36
  br i1 %380, label %381, label %.thread315.i

381:                                              ; preds = %379
  %382 = ptrtoint ptr %.4159.ph344.i to i64
  %383 = sub i64 %62, %382
  %384 = ptrtoint ptr %36 to i64
  %385 = ptrtoint ptr %.4149.ph345.i to i64
  %386 = sub i64 %384, %385
  %387 = add i64 %386, 3
  %388 = icmp ugt i64 %387, %383
  br i1 %388, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %381
  %.tr.i218.i = trunc i64 %386 to i32
  %389 = shl i32 %.tr.i218.i, 3
  %390 = add i32 %389, %5
  %391 = trunc i32 %390 to i16
  store i16 %391, ptr %.4159.ph344.i, align 1, !tbaa !69
  %392 = lshr i32 %390, 16
  %393 = trunc i32 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %.4159.ph344.i, i64 2
  store i8 %393, ptr %394, align 1, !tbaa !61
  %395 = getelementptr inbounds nuw i8, ptr %.4159.ph344.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %395, ptr readonly align 1 %.4149.ph345.i, i64 %386, i1 false)
  %396 = icmp ult i64 %387, -119
  br i1 %396, label %397, label %ZSTD_compressSubBlock_multi.exit

397:                                              ; preds = %ZSTD_noCompressBlock.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %.4159.ph344.i, i64 %387
  %399 = icmp ult ptr %.4138.ph346.i, %31
  br i1 %399, label %400, label %.thread315.i

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #4
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 8 dereferenceable(12) %401, i64 12, i1 false)
  %402 = icmp ult ptr %29, %.4138.ph346.i
  br i1 %402, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %400
  %.promoted.i = load i32, ptr %11, align 4
  %403 = load i32, ptr %52, align 4, !tbaa !56
  %404 = load ptr, ptr %13, align 8, !tbaa !44
  %405 = ptrtoint ptr %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.promoted324.i = load i32, ptr %407, align 4
  %.promoted328.i = load i32, ptr %406, align 4
  br label %408

408:                                              ; preds = %ZSTD_updateRep.exit.i, %.lr.ph.i
  %.val319330.i = phi i32 [ %.promoted328.i, %.lr.ph.i ], [ %.val319329.i, %ZSTD_updateRep.exit.i ]
  %.val326.i = phi i32 [ %.promoted324.i, %.lr.ph.i ], [ %.val325.i, %ZSTD_updateRep.exit.i ]
  %.0139323.i = phi ptr [ %29, %.lr.ph.i ], [ %441, %ZSTD_updateRep.exit.i ]
  %409 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %440, %ZSTD_updateRep.exit.i ]
  %410 = load i32, ptr %.0139323.i, align 4, !tbaa !74
  %411 = getelementptr inbounds nuw i8, ptr %.0139323.i, i64 4
  %412 = load i16, ptr %411, align 4, !tbaa !53
  %413 = zext i16 %412 to i32
  %414 = ptrtoint ptr %.0139323.i to i64
  %415 = sub i64 %414, %405
  %416 = lshr exact i64 %415, 3
  %417 = trunc i64 %416 to i32
  %418 = icmp eq i32 %403, %417
  br i1 %418, label %419, label %ZSTD_getSequenceLength.exit228.i

419:                                              ; preds = %408
  %420 = load i32, ptr %53, align 8, !tbaa !57
  %421 = icmp eq i32 %420, 1
  %422 = or disjoint i32 %413, 65536
  %spec.select.i226.i = select i1 %421, i32 %422, i32 %413
  br label %ZSTD_getSequenceLength.exit228.i

ZSTD_getSequenceLength.exit228.i:                 ; preds = %419, %408
  %.sroa.0.0.i220.i = phi i32 [ %413, %408 ], [ %spec.select.i226.i, %419 ]
  %423 = icmp ugt i32 %410, 3
  br i1 %423, label %424, label %426

424:                                              ; preds = %ZSTD_getSequenceLength.exit228.i
  store i32 %.val319330.i, ptr %407, align 4, !tbaa !58
  store i32 %409, ptr %406, align 4, !tbaa !58
  %425 = add i32 %410, -3
  br label %.sink.split.i.i

426:                                              ; preds = %ZSTD_getSequenceLength.exit228.i
  %427 = icmp eq i32 %.sroa.0.0.i220.i, 0
  %428 = zext i1 %427 to i32
  %429 = add nsw i32 %410, -1
  %430 = add nsw i32 %429, %428
  switch i32 %430, label %433 [
    i32 0, label %ZSTD_updateRep.exit.i
    i32 3, label %431
  ]

431:                                              ; preds = %426
  %432 = add i32 %409, -1
  br label %437

433:                                              ; preds = %426
  %434 = zext i32 %430 to i64
  %435 = getelementptr inbounds nuw i32, ptr %11, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !58
  br label %437

437:                                              ; preds = %433, %431
  %438 = phi i32 [ %432, %431 ], [ %436, %433 ]
  %.not22.i.i = icmp eq i32 %430, 1
  %439 = select i1 %.not22.i.i, i32 %.val326.i, i32 %.val319330.i
  store i32 %439, ptr %407, align 4, !tbaa !58
  store i32 %409, ptr %406, align 4, !tbaa !58
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %437, %424
  %.val327.i = phi i32 [ %439, %437 ], [ %.val319330.i, %424 ]
  %.sink.i.i = phi i32 [ %438, %437 ], [ %425, %424 ]
  store i32 %.sink.i.i, ptr %11, align 4, !tbaa !58
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %.sink.split.i.i, %426
  %.val319329.i = phi i32 [ %.val319330.i, %426 ], [ %409, %.sink.split.i.i ]
  %.val325.i = phi i32 [ %.val326.i, %426 ], [ %.val327.i, %.sink.split.i.i ]
  %440 = phi i32 [ %409, %426 ], [ %.sink.i.i, %.sink.split.i.i ]
  %441 = getelementptr inbounds nuw i8, ptr %.0139323.i, i64 8
  %442 = icmp ult ptr %441, %.4138.ph346.i
  br i1 %442, label %408, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %ZSTD_updateRep.exit.i, %400
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %443, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #4
  br label %.thread315.i

.thread315.i:                                     ; preds = %._crit_edge.i, %397, %379
  %.5160.i = phi ptr [ %398, %._crit_edge.i ], [ %.4159.ph344.i, %379 ], [ %398, %397 ]
  %444 = ptrtoint ptr %.5160.i to i64
  %445 = ptrtoint ptr %1 to i64
  %446 = sub i64 %444, %445
  br label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_multi.exit:                 ; preds = %ZSTD_compressSubBlock.exit.i, %ZSTD_compressSubBlock_sequences.exit.i.i, %.thread8.i.i.i, %315, %288, %ZSTD_compressSubBlock_literal.exit.i.i, %.thread315.i, %ZSTD_noCompressBlock.exit.i, %381, %ZSTD_needSequenceEntropyTables.exit.i, %375, %373, %6
  %.1 = phi i64 [ %21, %6 ], [ %446, %.thread315.i ], [ 0, %ZSTD_needSequenceEntropyTables.exit.i ], [ 0, %373 ], [ 0, %375 ], [ %387, %ZSTD_noCompressBlock.exit.i ], [ -70, %381 ], [ %354, %ZSTD_compressSubBlock.exit.i ], [ -70, %288 ], [ %318, %315 ], [ %334, %.thread8.i.i.i ], [ %349, %ZSTD_compressSubBlock_sequences.exit.i.i ], [ %.0.i.i216.i, %ZSTD_compressSubBlock_literal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #4
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @ZSTD_buildBlockEntropyStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 3176}
!5 = !{!"ZSTD_CCtx_s", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 224, !9, i64 432, !6, i64 640, !12, i64 648, !16, i64 656, !12, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !18, i64 760, !14, i64 848, !19, i64 872, !12, i64 880, !20, i64 888, !6, i64 920, !6, i64 924, !21, i64 928, !24, i64 1008, !15, i64 3120, !12, i64 3128, !26, i64 3136, !27, i64 3176, !29, i64 3496, !6, i64 3504, !23, i64 3512, !12, i64 3520, !12, i64 3528, !12, i64 3536, !12, i64 3544, !23, i64 3552, !12, i64 3560, !12, i64 3568, !12, i64 3576, !6, i64 3584, !6, i64 3588, !32, i64 3592, !12, i64 3616, !12, i64 3624, !33, i64 3632, !34, i64 3672, !35, i64 3680, !17, i64 3704, !36, i64 3712, !40, i64 5208}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"ZSTD_CCtx_params_s", !6, i64 0, !10, i64 4, !11, i64 32, !6, i64 44, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !12, i64 80, !6, i64 88, !6, i64 92, !13, i64 96, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !6, i64 176, !6, i64 180, !6, i64 184, !12, i64 192, !6, i64 200}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!11 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !6, i64 60, !6, i64 64, !6, i64 68}
!17 = !{!"long long", !7, i64 0}
!18 = !{!"XXH64_state_s", !12, i64 0, !7, i64 8, !7, i64 40, !6, i64 72, !6, i64 76, !12, i64 80}
!19 = !{!"p1 _ZTS10POOL_ctx_s", !15, i64 0}
!20 = !{!"", !6, i64 0, !15, i64 8, !12, i64 16, !12, i64 24}
!21 = !{!"", !22, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !12, i64 56, !12, i64 64, !6, i64 72, !6, i64 76}
!22 = !{!"p1 _ZTS8seqDef_s", !15, i64 0}
!23 = !{!"p1 omnipotent char", !15, i64 0}
!24 = !{!"", !25, i64 0, !15, i64 40, !6, i64 48, !23, i64 56, !7, i64 64, !7, i64 576}
!25 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !6, i64 28, !6, i64 32}
!26 = !{!"", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!27 = !{!"", !15, i64 0, !15, i64 8, !28, i64 16}
!28 = !{!"ZSTD_matchState_t", !25, i64 0, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !23, i64 56, !7, i64 64, !12, i64 96, !6, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !6, i64 136, !6, i64 140, !30, i64 144, !31, i64 248, !10, i64 256, !15, i64 288, !6, i64 296, !6, i64 300}
!29 = !{!"p1 int", !15, i64 0}
!30 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !15, i64 88, !6, i64 96}
!31 = !{!"p1 _ZTS17ZSTD_matchState_t", !15, i64 0}
!32 = !{!"ZSTD_inBuffer_s", !15, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!"", !15, i64 0, !15, i64 8, !12, i64 16, !6, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS12ZSTD_CDict_s", !15, i64 0}
!35 = !{!"ZSTD_prefixDict_s", !15, i64 0, !12, i64 8, !6, i64 16}
!36 = !{!"", !21, i64 0, !21, i64 80, !21, i64 160, !21, i64 240, !21, i64 320, !7, i64 400, !37, i64 1184}
!37 = !{!"", !38, i64 0, !39, i64 144}
!38 = !{!"", !6, i64 0, !7, i64 4, !12, i64 136}
!39 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !12, i64 152, !12, i64 160}
!40 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24}
!41 = !{!5, !15, i64 3184}
!42 = !{!5, !29, i64 3496}
!43 = !{!5, !6, i64 8}
!44 = !{!21, !22, i64 0}
!45 = !{!21, !22, i64 8}
!46 = !{!21, !23, i64 16}
!47 = !{!21, !23, i64 24}
!48 = !{!21, !23, i64 32}
!49 = !{!21, !23, i64 40}
!50 = !{!21, !23, i64 48}
!51 = !{!9, !12, i64 56}
!52 = !{!37, !6, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"seqDef_s", !6, i64 0, !55, i64 4, !55, i64 6}
!55 = !{!"short", !7, i64 0}
!56 = !{!21, !6, i64 76}
!57 = !{!21, !6, i64 72}
!58 = !{!6, !6, i64 0}
!59 = !{!38, !6, i64 0}
!60 = !{!39, !6, i64 4}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!39, !6, i64 0}
!65 = !{!39, !6, i64 8}
!66 = !{!54, !55, i64 6}
!67 = distinct !{!67, !63}
!68 = !{!38, !12, i64 136}
!69 = !{!55, !55, i64 0}
!70 = !{!9, !6, i64 4}
!71 = !{!39, !12, i64 152}
!72 = !{!39, !12, i64 160}
!73 = distinct !{!73, !63}
!74 = !{!54, !6, i64 0}
!75 = distinct !{!75, !63}
