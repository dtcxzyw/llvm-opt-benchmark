; ModuleID = 'bench/cmake/original/zstd_compress_superblock.c.ll'
source_filename = "bench/cmake/original/zstd_compress_superblock.c.ll"
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
  %13 = getelementptr inbounds i8, ptr %0, i64 928
  %14 = getelementptr inbounds i8, ptr %0, i64 3176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 3184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = getelementptr inbounds i8, ptr %0, i64 3496
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @ZSTD_buildBlockEntropyStats(ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef %20, i64 noundef 8920) #4
  %22 = icmp ult i64 %21, -119
  br i1 %22, label %23, label %451

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 936
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 944
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 952
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %4
  %37 = getelementptr inbounds i8, ptr %1, i64 %2
  %38 = getelementptr inbounds i8, ptr %0, i64 960
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 968
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 976
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %12, align 8
  %47 = icmp eq i32 %46, 2
  %48 = zext i1 %47 to i32
  %49 = icmp eq ptr %29, %31
  %50 = ptrtoint ptr %35 to i64
  %51 = getelementptr inbounds i8, ptr %31, i64 -8
  %52 = getelementptr inbounds i8, ptr %0, i64 1004
  %53 = getelementptr inbounds i8, ptr %0, i64 1000
  %54 = getelementptr inbounds i8, ptr %12, i64 136
  %55 = getelementptr inbounds i8, ptr %25, i64 2064
  %56 = getelementptr inbounds i8, ptr %12, i64 144
  %57 = getelementptr inbounds i8, ptr %12, i64 148
  %58 = getelementptr inbounds i8, ptr %25, i64 4288
  %59 = getelementptr inbounds i8, ptr %12, i64 152
  %60 = getelementptr inbounds i8, ptr %25, i64 2836
  %61 = getelementptr inbounds i8, ptr %12, i64 296
  %62 = ptrtoint ptr %37 to i64
  %63 = icmp ne i32 %5, 0
  %64 = getelementptr inbounds i8, ptr %12, i64 4
  %.not99.i.i.i = icmp ne i32 %27, 0
  %65 = zext i1 %.not99.i.i.i to i32
  %66 = getelementptr i8, ptr %0, i64 228
  %67 = getelementptr inbounds i8, ptr %12, i64 156
  %68 = getelementptr inbounds i8, ptr %12, i64 304
  br label %.outer.i

.outer.i:                                         ; preds = %368, %23
  %.0148.ph.i = phi i32 [ %spec.select.i, %368 ], [ %48, %23 ]
  %.0146.ph.i = phi i32 [ %spec.select163.i, %368 ], [ 1, %23 ]
  %.0137.ph.i = phi ptr [ %373, %368 ], [ %43, %23 ]
  %.0135.ph.i = phi ptr [ %372, %368 ], [ %41, %23 ]
  %.0133.ph.i = phi ptr [ %371, %368 ], [ %39, %23 ]
  %.0131.ph.i = phi ptr [ %356, %368 ], [ %1, %23 ]
  %.0129.ph.i = phi ptr [ %369, %368 ], [ %3, %23 ]
  %.0127.ph.i = phi ptr [ %370, %368 ], [ %33, %23 ]
  %.0125.ph.i = phi ptr [ %217, %368 ], [ %29, %23 ]
  %69 = ptrtoint ptr %.0127.ph.i to i64
  %70 = sub i64 %50, %69
  %.not22.i.i.i = icmp eq i32 %.0148.ph.i, 0
  %.not.i.i.i = icmp eq i32 %.0146.ph.i, 0
  %71 = ptrtoint ptr %.0125.ph.i to i64
  %72 = ptrtoint ptr %.0131.ph.i to i64
  %73 = sub i64 %62, %72
  %74 = getelementptr inbounds i8, ptr %.0131.ph.i, i64 3
  %gepdiff.i.i = add nsw i64 %73, -3
  %.not.i.i164.i = icmp ne i32 %.0148.ph.i, 0
  %75 = select i1 %.not.i.i164.i, i64 200, i64 0
  %76 = sub nuw nsw i64 1024, %75
  %77 = sub nuw nsw i64 16384, %75
  %78 = getelementptr inbounds i8, ptr %.0131.ph.i, i64 7
  %79 = getelementptr inbounds i8, ptr %.0131.ph.i, i64 5
  %80 = ptrtoint ptr %74 to i64
  %81 = getelementptr inbounds i8, ptr %.0131.ph.i, i64 2
  br label %82

82:                                               ; preds = %.thread200.i, %.outer.i
  %.0142.i = phi i64 [ %.1143231.i, %.thread200.i ], [ 0, %.outer.i ]
  %.0139.i = phi i64 [ %104, %.thread200.i ], [ 0, %.outer.i ]
  br i1 %49, label %.thread223.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.seqDef_s, ptr %.0125.ph.i, i64 %.0142.i
  %85 = icmp eq ptr %84, %51
  %cond.fr.i = freeze i1 %85
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %52, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 3
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %89, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %83
  %98 = load i32, ptr %53, align 8
  %99 = icmp eq i32 %98, 1
  %100 = or disjoint i32 %88, 65536
  %spec.select.i.i = select i1 %99, i32 %100, i32 %88
  br label %101

101:                                              ; preds = %97, %83
  %.sroa.0.0.i.i = phi i32 [ %88, %83 ], [ %spec.select.i.i, %97 ]
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %.sroa.0.0.i.i to i64
  %102 = add i64 %.0139.i, %.sroa.0.0.insert.ext.i.i
  %103 = add i64 %.0142.i, 1
  %spec.select273.i = select i1 %cond.fr.i, i64 %70, i64 %102
  br label %.thread223.i

.thread223.i:                                     ; preds = %101, %82
  %.1143231.i = phi i64 [ %.0142.i, %82 ], [ %103, %101 ]
  %.0145228.i = phi i1 [ true, %82 ], [ %cond.fr.i, %101 ]
  %104 = phi i64 [ %70, %82 ], [ %spec.select273.i, %101 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 255, ptr %10, align 4
  %105 = load i32, ptr %12, align 8
  switch i32 %105, label %116 [
    i32 0, label %ZSTD_estimateSubBlockSize_literal.exit.i.i
    i32 1, label %106
    i32 2, label %107
    i32 3, label %107
  ]

106:                                              ; preds = %.thread223.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

107:                                              ; preds = %.thread223.i, %.thread223.i
  %108 = call i64 @HIST_count_wksp(ptr noundef %28, ptr noundef nonnull %10, ptr noundef %.0127.ph.i, i64 noundef %104, ptr noundef %28, i64 noundef 8920) #4
  %109 = icmp ult i64 %108, -119
  br i1 %109, label %110, label %ZSTD_estimateSubBlockSize_literal.exit.i.i

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  %112 = call i64 @HUF_estimateCompressedSize(ptr noundef %25, ptr noundef %28, i32 noundef %111) #4
  %113 = load i64, ptr %54, align 8
  %114 = select i1 %.not22.i.i.i, i64 0, i64 %113
  %.0.i.i.i = add i64 %112, 3
  %115 = add i64 %.0.i.i.i, %114
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

116:                                              ; preds = %.thread223.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

ZSTD_estimateSubBlockSize_literal.exit.i.i:       ; preds = %116, %110, %107, %106, %.thread223.i
  %.020.i.i.i = phi i64 [ 1, %106 ], [ %115, %110 ], [ 0, %116 ], [ %104, %.thread223.i ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %117 = icmp eq i64 %.1143231.i, 0
  br i1 %117, label %ZSTD_estimateSubBlockSize.exit.thread.i, label %118

118:                                              ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %119 = load i32, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %120 = getelementptr inbounds i8, ptr %.0137.ph.i, i64 %.1143231.i
  store i32 31, ptr %9, align 4
  %121 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %9, ptr noundef %.0137.ph.i, i64 noundef %.1143231.i, ptr noundef %28, i64 noundef 8920) #4
  switch i32 %119, label %126 [
    i32 0, label %122
    i32 1, label %.preheader.i.i.i.i
  ]

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4
  %.not.i.i.i.i = icmp ugt i32 %123, 28
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %124

124:                                              ; preds = %122
  %125 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, ptr noundef %28, i32 noundef %123) #4
  br label %131

126:                                              ; preds = %118
  %127 = and i32 %119, -2
  %or.cond.i.i.i.i = icmp eq i32 %127, 2
  br i1 %or.cond.i.i.i.i, label %128, label %.preheader.i.i.i.i

128:                                              ; preds = %126
  %129 = load i32, ptr %9, align 4
  %130 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %55, ptr noundef %28, i32 noundef %129) #4
  br label %131

131:                                              ; preds = %128, %124
  %.0.i.i.i.i = phi i64 [ %130, %128 ], [ %125, %124 ]
  %132 = icmp ult i64 %.0.i.i.i.i, -119
  br i1 %132, label %.preheader.i.i.i.i, label %.thread.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %131, %126, %118
  %.048.i.i.i.i = phi i64 [ %.0.i.i.i.i, %131 ], [ 0, %126 ], [ 0, %118 ]
  %133 = icmp sgt i64 %.1143231.i, 0
  br i1 %133, label %.lr.ph.split.us.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.preheader.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %.144.us.i.i.i.i = phi i64 [ %.2.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %.048.i.i.i.i, %.preheader.i.i.i.i ]
  %.03543.us.i.i.i.i = phi ptr [ %134, %.lr.ph.split.us.i.i.i.i ], [ %.0137.ph.i, %.preheader.i.i.i.i ]
  %.pn.in.us.i.i.i.i = load i8, ptr %.03543.us.i.i.i.i, align 1
  %.pn.us.i.i.i.i = zext i8 %.pn.in.us.i.i.i.i to i64
  %.2.us.i.i.i.i = add i64 %.144.us.i.i.i.i, %.pn.us.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %.03543.us.i.i.i.i, i64 1
  %135 = icmp ult ptr %134, %120
  br i1 %135, label %.lr.ph.split.us.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !5

.thread.i.i.i.i:                                  ; preds = %131, %122
  %136 = mul i64 %.1143231.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.us.i.i.i.i, %.preheader.i.i.i.i
  %.1.lcssa.i.i.i.i = phi i64 [ %.048.i.i.i.i, %.preheader.i.i.i.i ], [ %.2.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
  %137 = lshr i64 %.1.lcssa.i.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i:  ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %136, %.thread.i.i.i.i ], [ %137, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %138 = load i32, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %139 = getelementptr inbounds i8, ptr %.0133.ph.i, i64 %.1143231.i
  store i32 35, ptr %8, align 4
  %140 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %8, ptr noundef %.0133.ph.i, i64 noundef %.1143231.i, ptr noundef %28, i64 noundef 8920) #4
  switch i32 %138, label %145 [
    i32 0, label %141
    i32 1, label %.preheader.i28.i.i.i
  ]

141:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %142 = load i32, ptr %8, align 4
  %.not.i34.i.i.i = icmp ugt i32 %142, 35
  br i1 %.not.i34.i.i.i, label %.thread.i36.i.i.i, label %143

143:                                              ; preds = %141
  %144 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, ptr noundef %28, i32 noundef %142) #4
  br label %150

145:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %146 = and i32 %138, -2
  %or.cond.i37.i.i.i = icmp eq i32 %146, 2
  br i1 %or.cond.i37.i.i.i, label %147, label %.preheader.i28.i.i.i

147:                                              ; preds = %145
  %148 = load i32, ptr %8, align 4
  %149 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %58, ptr noundef %28, i32 noundef %148) #4
  br label %150

150:                                              ; preds = %147, %143
  %.0.i35.i.i.i = phi i64 [ %149, %147 ], [ %144, %143 ]
  %151 = icmp ult i64 %.0.i35.i.i.i, -119
  br i1 %151, label %.preheader.i28.i.i.i, label %.thread.i36.i.i.i

.preheader.i28.i.i.i:                             ; preds = %150, %145, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %.048.i29.i.i.i = phi i64 [ %.0.i35.i.i.i, %150 ], [ 0, %145 ], [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i ]
  %152 = icmp sgt i64 %.1143231.i, 0
  br i1 %152, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i30.i.i.i

.thread.i36.i.i.i:                                ; preds = %150, %141
  %153 = mul i64 %.1143231.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.preheader.i28.i.i.i, %.lr.ph.split.i.i.i.i
  %.144.i.i.i.i = phi i64 [ %.2.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.048.i29.i.i.i, %.preheader.i28.i.i.i ]
  %.03543.i.i.i.i = phi ptr [ %157, %.lr.ph.split.i.i.i.i ], [ %.0133.ph.i, %.preheader.i28.i.i.i ]
  %154 = load i8, ptr %.03543.i.i.i.i, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds i8, ptr @LL_bits, i64 %155
  %.pn.in.i.i.i.i = load i8, ptr %156, align 1
  %.pn.i.i.i.i = zext i8 %.pn.in.i.i.i.i to i64
  %.2.i.i.i.i = add i64 %.144.i.i.i.i, %.pn.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %.03543.i.i.i.i, i64 1
  %158 = icmp ult ptr %157, %139
  br i1 %158, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i30.i.i.i, !llvm.loop !5

._crit_edge.i30.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i, %.preheader.i28.i.i.i
  %.1.lcssa.i31.i.i.i = phi i64 [ %.048.i29.i.i.i, %.preheader.i28.i.i.i ], [ %.2.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  %159 = lshr i64 %.1.lcssa.i31.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i: ; preds = %._crit_edge.i30.i.i.i, %.thread.i36.i.i.i
  %.034.i32.i.i.i = phi i64 [ %153, %.thread.i36.i.i.i ], [ %159, %._crit_edge.i30.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %160 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %161 = getelementptr inbounds i8, ptr %.0135.ph.i, i64 %.1143231.i
  store i32 52, ptr %7, align 4
  %162 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %7, ptr noundef %.0135.ph.i, i64 noundef %.1143231.i, ptr noundef %28, i64 noundef 8920) #4
  switch i32 %160, label %167 [
    i32 0, label %163
    i32 1, label %.preheader.i39.i.i.i
  ]

163:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i
  %164 = load i32, ptr %7, align 4
  %.not.i51.i.i.i = icmp ugt i32 %164, 52
  br i1 %.not.i51.i.i.i, label %.thread.i53.i.i.i, label %165

165:                                              ; preds = %163
  %166 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, ptr noundef %28, i32 noundef %164) #4
  br label %172

167:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i
  %168 = and i32 %160, -2
  %or.cond.i54.i.i.i = icmp eq i32 %168, 2
  br i1 %or.cond.i54.i.i.i, label %169, label %.preheader.i39.i.i.i

169:                                              ; preds = %167
  %170 = load i32, ptr %7, align 4
  %171 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %60, ptr noundef %28, i32 noundef %170) #4
  br label %172

172:                                              ; preds = %169, %165
  %.0.i52.i.i.i = phi i64 [ %171, %169 ], [ %166, %165 ]
  %173 = icmp ult i64 %.0.i52.i.i.i, -119
  br i1 %173, label %.preheader.i39.i.i.i, label %.thread.i53.i.i.i

.preheader.i39.i.i.i:                             ; preds = %172, %167, %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i
  %.048.i40.i.i.i = phi i64 [ %.0.i52.i.i.i, %172 ], [ 0, %167 ], [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i ]
  %174 = icmp sgt i64 %.1143231.i, 0
  br i1 %174, label %.lr.ph.split.i45.i.i.i, label %._crit_edge.i41.i.i.i

.thread.i53.i.i.i:                                ; preds = %172, %163
  %175 = mul i64 %.1143231.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i

.lr.ph.split.i45.i.i.i:                           ; preds = %.preheader.i39.i.i.i, %.lr.ph.split.i45.i.i.i
  %.144.i46.i.i.i = phi i64 [ %.2.i50.i.i.i, %.lr.ph.split.i45.i.i.i ], [ %.048.i40.i.i.i, %.preheader.i39.i.i.i ]
  %.03543.i47.i.i.i = phi ptr [ %179, %.lr.ph.split.i45.i.i.i ], [ %.0135.ph.i, %.preheader.i39.i.i.i ]
  %176 = load i8, ptr %.03543.i47.i.i.i, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds i8, ptr @ML_bits, i64 %177
  %.pn.in.i48.i.i.i = load i8, ptr %178, align 1
  %.pn.i49.i.i.i = zext i8 %.pn.in.i48.i.i.i to i64
  %.2.i50.i.i.i = add i64 %.144.i46.i.i.i, %.pn.i49.i.i.i
  %179 = getelementptr inbounds i8, ptr %.03543.i47.i.i.i, i64 1
  %180 = icmp ult ptr %179, %161
  br i1 %180, label %.lr.ph.split.i45.i.i.i, label %._crit_edge.i41.i.i.i, !llvm.loop !5

._crit_edge.i41.i.i.i:                            ; preds = %.lr.ph.split.i45.i.i.i, %.preheader.i39.i.i.i
  %.1.lcssa.i42.i.i.i = phi i64 [ %.048.i40.i.i.i, %.preheader.i39.i.i.i ], [ %.2.i50.i.i.i, %.lr.ph.split.i45.i.i.i ]
  %181 = lshr i64 %.1.lcssa.i42.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i: ; preds = %._crit_edge.i41.i.i.i, %.thread.i53.i.i.i
  %.034.i43.i.i.i = phi i64 [ %175, %.thread.i53.i.i.i ], [ %181, %._crit_edge.i41.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %182 = load i64, ptr %61, align 8
  %183 = select i1 %.not.i.i.i, i64 0, i64 %182
  %184 = add i64 %.020.i.i.i, 6
  %185 = add i64 %184, %.034.i.i.i.i
  %.0.i18.i.i = add i64 %185, %.034.i32.i.i.i
  %186 = add i64 %.0.i18.i.i, %.034.i43.i.i.i
  %187 = add i64 %186, %183
  %188 = icmp ugt i64 %187, %45
  %or.cond.i = or i1 %.0145228.i, %188
  br i1 %or.cond.i, label %191, label %.thread200.i

ZSTD_estimateSubBlockSize.exit.thread.i:          ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %189 = add i64 %.020.i.i.i, 6
  %190 = icmp ugt i64 %189, %45
  %or.cond185.i = or i1 %.0145228.i, %190
  br i1 %or.cond185.i, label %ZSTD_seqDecompressedSize.exit.i, label %.thread200.i

191:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i
  %192 = getelementptr inbounds %struct.seqDef_s, ptr %.0125.ph.i, i64 %.1143231.i
  %193 = ptrtoint ptr %192 to i64
  %194 = icmp sgt i64 %.1143231.i, 0
  br i1 %194, label %.lr.ph.i.i, label %ZSTD_seqDecompressedSize.exit.i

.lr.ph.i.i:                                       ; preds = %191
  %195 = load i32, ptr %52, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = ptrtoint ptr %196 to i64
  br label %198

198:                                              ; preds = %ZSTD_getSequenceLength.exit.i.i, %.lr.ph.i.i
  %199 = phi i64 [ %71, %.lr.ph.i.i ], [ %214, %ZSTD_getSequenceLength.exit.i.i ]
  %.016.i.i = phi ptr [ %.0125.ph.i, %.lr.ph.i.i ], [ %213, %ZSTD_getSequenceLength.exit.i.i ]
  %.01315.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %212, %ZSTD_getSequenceLength.exit.i.i ]
  %200 = getelementptr inbounds i8, ptr %.016.i.i, i64 6
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = add nuw nsw i32 %202, 3
  %204 = sub i64 %199, %197
  %205 = lshr exact i64 %204, 3
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %195, %206
  br i1 %207, label %208, label %ZSTD_getSequenceLength.exit.i.i

208:                                              ; preds = %198
  %209 = load i32, ptr %53, align 8
  %210 = icmp eq i32 %209, 2
  %211 = add nuw nsw i32 %202, 65539
  %spec.select8.i.i.i = select i1 %210, i32 %211, i32 %203
  br label %ZSTD_getSequenceLength.exit.i.i

ZSTD_getSequenceLength.exit.i.i:                  ; preds = %208, %198
  %.sroa.4.0.i.i.i = phi i32 [ %203, %198 ], [ %spec.select8.i.i.i, %208 ]
  %.sroa.4.0.insert.ext.i.i.i = zext nneg i32 %.sroa.4.0.i.i.i to i64
  %212 = add i64 %.01315.i.i, %.sroa.4.0.insert.ext.i.i.i
  %213 = getelementptr inbounds i8, ptr %.016.i.i, i64 8
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %193, %214
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %198, label %ZSTD_seqDecompressedSize.exit.i, !llvm.loop !7

ZSTD_seqDecompressedSize.exit.i:                  ; preds = %ZSTD_getSequenceLength.exit.i.i, %191, %ZSTD_estimateSubBlockSize.exit.thread.i
  %217 = phi ptr [ %192, %191 ], [ %.0125.ph.i, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %192, %ZSTD_getSequenceLength.exit.i.i ]
  %.013.lcssa.i.i = phi i64 [ 0, %191 ], [ 0, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %212, %ZSTD_getSequenceLength.exit.i.i ]
  %218 = add i64 %.013.lcssa.i.i, %104
  %219 = and i1 %63, %.0145228.i
  %.not98.i.i.i = icmp ugt i64 %76, %104
  %220 = select i1 %.not98.i.i.i, i64 3, i64 4
  %221 = icmp ule i64 %77, %104
  %222 = zext i1 %221 to i64
  %223 = add nuw nsw i64 %220, %222
  %224 = getelementptr inbounds i8, ptr %74, i64 %223
  %.not102.i.i.i = icmp eq i64 %223, 3
  %225 = load i32, ptr %12, align 8
  %spec.select = select i1 %.not.i.i164.i, i32 %225, i32 3
  %226 = icmp eq i64 %104, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %ZSTD_seqDecompressedSize.exit.i
  switch i32 %225, label %232 [
    i32 0, label %228
    i32 1, label %230
  ]

228:                                              ; preds = %227, %ZSTD_seqDecompressedSize.exit.i
  %229 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

230:                                              ; preds = %227
  %231 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

232:                                              ; preds = %227
  %233 = icmp eq i32 %225, 2
  %or.cond.i.i.i = and i1 %.not.i.i164.i, %233
  br i1 %or.cond.i.i.i, label %234, label %237

234:                                              ; preds = %232
  %235 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr nonnull readonly align 4 %64, i64 %235, i1 false)
  %236 = getelementptr inbounds i8, ptr %224, i64 %235
  br label %237

237:                                              ; preds = %234, %232
  %.093.i.i.i = phi i64 [ %235, %234 ], [ 0, %232 ]
  %.092.i.i.i = phi ptr [ %236, %234 ], [ %224, %232 ]
  %238 = ptrtoint ptr %.092.i.i.i to i64
  %239 = sub i64 %62, %238
  br i1 %.not102.i.i.i, label %240, label %242

240:                                              ; preds = %237
  %241 = call i64 @HUF_compress1X_usingCTable(ptr noundef nonnull %.092.i.i.i, i64 noundef %239, ptr noundef %.0127.ph.i, i64 noundef %104, ptr noundef %25, i32 noundef %65) #4
  br label %244

242:                                              ; preds = %237
  %243 = call i64 @HUF_compress4X_usingCTable(ptr noundef nonnull %.092.i.i.i, i64 noundef %239, ptr noundef %.0127.ph.i, i64 noundef %104, ptr noundef %25, i32 noundef %65) #4
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i64 [ %241, %240 ], [ %243, %242 ]
  %246 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 %245
  %247 = add i64 %245, %.093.i.i.i
  %248 = add i64 %245, -1
  %or.cond105.i.i.i = icmp ult i64 %248, -120
  br i1 %or.cond105.i.i.i, label %249, label %.thread200.i

249:                                              ; preds = %244
  %.not101.i.i.i = icmp ult i64 %247, %104
  %or.cond104.i.i.i = select i1 %.not.i.i164.i, i1 true, i1 %.not101.i.i.i
  br i1 %or.cond104.i.i.i, label %252, label %250

250:                                              ; preds = %249
  %251 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

252:                                              ; preds = %249
  %253 = icmp ugt i64 %247, 1023
  %254 = select i1 %253, i64 4, i64 3
  %255 = icmp ugt i64 %247, 16383
  %256 = zext i1 %255 to i64
  %257 = add nuw nsw i64 %254, %256
  %258 = icmp ult i64 %223, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

261:                                              ; preds = %252
  %262 = trunc i64 %104 to i32
  %263 = shl i32 %262, 4
  switch i64 %223, label %default.unreachable [
    i64 3, label %264
    i64 4, label %272
    i64 5, label %278
  ]

264:                                              ; preds = %261
  %265 = add i32 %spec.select, %263
  %266 = trunc i64 %247 to i32
  %267 = shl i32 %266, 14
  %268 = add i32 %265, %267
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %74, align 1
  %270 = lshr i32 %268, 16
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %79, align 1
  br label %286

272:                                              ; preds = %261
  %273 = trunc i64 %247 to i32
  %274 = shl i32 %273, 18
  %275 = or disjoint i32 %263, 8
  %276 = add i32 %275, %spec.select
  %277 = add i32 %276, %274
  store i32 %277, ptr %74, align 1
  br label %286

278:                                              ; preds = %261
  %279 = trunc i64 %247 to i32
  %280 = shl i32 %279, 22
  %281 = or disjoint i32 %263, 12
  %282 = add i32 %281, %spec.select
  %283 = add i32 %282, %280
  store i32 %283, ptr %74, align 1
  %284 = lshr i64 %247, 10
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr %78, align 1
  br label %286

default.unreachable:                              ; preds = %261
  unreachable

286:                                              ; preds = %278, %272, %264
  %287 = ptrtoint ptr %246 to i64
  %288 = sub i64 %287, %80
  br label %ZSTD_compressSubBlock_literal.exit.i.i

ZSTD_compressSubBlock_literal.exit.i.i:           ; preds = %286, %259, %250, %230, %228
  %.not156.i = phi i1 [ true, %228 ], [ true, %259 ], [ false, %286 ], [ true, %250 ], [ true, %230 ]
  %.0.i.i165.i = phi i64 [ %229, %228 ], [ %260, %259 ], [ %288, %286 ], [ %251, %250 ], [ %231, %230 ]
  %289 = icmp ult i64 %.0.i.i165.i, -119
  br i1 %289, label %290, label %ZSTD_compressSubBlock_multi.exit

290:                                              ; preds = %ZSTD_compressSubBlock_literal.exit.i.i
  %291 = icmp eq i64 %.0.i.i165.i, 0
  br i1 %291, label %.thread200.i, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %74, i64 %.0.i.i165.i
  %294 = ptrtoint ptr %293 to i64
  %295 = sub i64 %62, %294
  %.val.i.i = load i32, ptr %66, align 4
  %296 = icmp ugt i32 %.val.i.i, 57
  %297 = zext i1 %296 to i32
  %298 = icmp slt i64 %295, 4
  br i1 %298, label %ZSTD_compressSubBlock_multi.exit, label %299

299:                                              ; preds = %292
  %300 = icmp ult i64 %.1143231.i, 127
  br i1 %300, label %315, label %301

301:                                              ; preds = %299
  %302 = icmp ult i64 %.1143231.i, 32512
  br i1 %302, label %303, label %310

303:                                              ; preds = %301
  %304 = lshr i64 %.1143231.i, 8
  %305 = trunc nuw i64 %304 to i8
  %306 = or disjoint i8 %305, -128
  store i8 %306, ptr %293, align 1
  %307 = trunc i64 %.1143231.i to i8
  %308 = getelementptr inbounds i8, ptr %293, i64 1
  store i8 %307, ptr %308, align 1
  %309 = getelementptr inbounds i8, ptr %293, i64 2
  br label %.thread.i.i.i

310:                                              ; preds = %301
  store i8 -1, ptr %293, align 1
  %311 = getelementptr inbounds i8, ptr %293, i64 1
  %312 = trunc i64 %.1143231.i to i16
  %313 = add i16 %312, -32512
  store i16 %313, ptr %311, align 1
  %314 = getelementptr inbounds i8, ptr %293, i64 3
  br label %.thread.i.i.i

315:                                              ; preds = %299
  %316 = trunc nuw nsw i64 %.1143231.i to i8
  %317 = getelementptr inbounds i8, ptr %293, i64 1
  store i8 %316, ptr %293, align 1
  br i1 %117, label %ZSTD_compressSubBlock.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %315, %310, %303
  %.0662.i.i.i = phi ptr [ %317, %315 ], [ %314, %310 ], [ %309, %303 ]
  %318 = getelementptr inbounds i8, ptr %.0662.i.i.i, i64 1
  br i1 %.not.i.i.i, label %319, label %.thread3.i.i.i

319:                                              ; preds = %.thread.i.i.i
  store i8 -4, ptr %.0662.i.i.i, align 1
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %62, %320
  %322 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %318, i64 noundef %321, ptr noundef nonnull %60, ptr noundef %.0135.ph.i, ptr noundef nonnull %55, ptr noundef %.0137.ph.i, ptr noundef nonnull %58, ptr noundef %.0133.ph.i, ptr noundef %.0125.ph.i, i64 noundef %.1143231.i, i32 noundef %297, i32 noundef %27) #4
  %323 = icmp ult i64 %322, -119
  br i1 %323, label %340, label %ZSTD_compressSubBlock_multi.exit

.thread3.i.i.i:                                   ; preds = %.thread.i.i.i
  %324 = load i32, ptr %56, align 8
  %325 = load i32, ptr %57, align 4
  %326 = load i32, ptr %59, align 8
  %327 = shl i32 %324, 6
  %328 = shl i32 %325, 4
  %329 = add i32 %328, %327
  %330 = shl i32 %326, 2
  %331 = add i32 %329, %330
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %.0662.i.i.i, align 1
  %333 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %318, ptr nonnull readonly align 4 %67, i64 %333, i1 false)
  %334 = load i64, ptr %61, align 8
  %335 = getelementptr inbounds i8, ptr %318, i64 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %62, %336
  %338 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %335, i64 noundef %337, ptr noundef nonnull %60, ptr noundef %.0135.ph.i, ptr noundef nonnull %55, ptr noundef %.0137.ph.i, ptr noundef nonnull %58, ptr noundef %.0133.ph.i, ptr noundef %.0125.ph.i, i64 noundef %.1143231.i, i32 noundef %297, i32 noundef %27) #4
  %339 = icmp ult i64 %338, -119
  br i1 %339, label %342, label %ZSTD_compressSubBlock_multi.exit

340:                                              ; preds = %319
  %341 = getelementptr inbounds i8, ptr %318, i64 %322
  br label %347

342:                                              ; preds = %.thread3.i.i.i
  %343 = getelementptr inbounds i8, ptr %335, i64 %338
  %344 = load i64, ptr %68, align 8
  %.not71.i.i.i = icmp ne i64 %344, 0
  %345 = add i64 %344, %338
  %346 = icmp ult i64 %345, 4
  %or.cond.i53.i.i = and i1 %.not71.i.i.i, %346
  br i1 %or.cond.i53.i.i, label %.thread200.i, label %347

347:                                              ; preds = %342, %340
  %348 = phi ptr [ %343, %342 ], [ %341, %340 ]
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %.0662.i.i.i to i64
  %351 = sub i64 %349, %350
  %352 = icmp slt i64 %351, 4
  br i1 %352, label %.thread200.i, label %ZSTD_compressSubBlock_sequences.exit.i.i

ZSTD_compressSubBlock_sequences.exit.i.i:         ; preds = %347
  %353 = sub i64 %349, %294
  %354 = icmp ult i64 %353, -119
  br i1 %354, label %ZSTD_compressSubBlock_sequences.exit.thread.i.i, label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_sequences.exit.thread.i.i:  ; preds = %ZSTD_compressSubBlock_sequences.exit.i.i
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %.thread200.i, label %ZSTD_compressSubBlock.exit.i

ZSTD_compressSubBlock.exit.i:                     ; preds = %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %315
  %.not157.i = phi i1 [ true, %315 ], [ false, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %.0.i526069.i.i = phi i64 [ 1, %315 ], [ %353, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %356 = getelementptr inbounds i8, ptr %293, i64 %.0.i526069.i.i
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %357, %72
  %.tr.i.i = trunc i64 %358 to i32
  %359 = shl i32 %.tr.i.i, 3
  %360 = select i1 %219, i32 -19, i32 -20
  %361 = add i32 %359, %360
  %362 = trunc i32 %361 to i16
  store i16 %362, ptr %.0131.ph.i, align 1
  %363 = lshr i32 %361, 16
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %81, align 1
  %365 = icmp ult i64 %358, -119
  br i1 %365, label %366, label %ZSTD_compressSubBlock_multi.exit

366:                                              ; preds = %ZSTD_compressSubBlock.exit.i
  %.not155.i = icmp ne i64 %358, 0
  %367 = icmp ult i64 %358, %218
  %or.cond162.i = select i1 %.not155.i, i1 %367, i1 false
  br i1 %or.cond162.i, label %368, label %.thread200.i

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %.0129.ph.i, i64 %218
  %370 = getelementptr inbounds i8, ptr %.0127.ph.i, i64 %104
  %371 = getelementptr inbounds i8, ptr %.0133.ph.i, i64 %.1143231.i
  %372 = getelementptr inbounds i8, ptr %.0135.ph.i, i64 %.1143231.i
  %373 = getelementptr inbounds i8, ptr %.0137.ph.i, i64 %.1143231.i
  %spec.select.i = select i1 %.not156.i, i32 %.0148.ph.i, i32 0
  %spec.select163.i = select i1 %.not157.i, i32 %.0146.ph.i, i32 0
  br i1 %.0145228.i, label %.loopexit.i, label %.outer.i, !llvm.loop !8

.thread200.i:                                     ; preds = %366, %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %347, %342, %290, %244, %ZSTD_estimateSubBlockSize.exit.thread.i, %ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i
  br i1 %.0145228.i, label %.loopexit.i, label %82, !llvm.loop !8

.loopexit.i:                                      ; preds = %368, %.thread200.i
  %.1237.i = phi ptr [ %.0125.ph.i, %.thread200.i ], [ %217, %368 ]
  %.1130236.i = phi ptr [ %.0129.ph.i, %.thread200.i ], [ %369, %368 ]
  %.1132235.i = phi ptr [ %.0131.ph.i, %.thread200.i ], [ %356, %368 ]
  %.1147234.i = phi i32 [ %.0146.ph.i, %.thread200.i ], [ %spec.select163.i, %368 ]
  %.2150233.i = phi i32 [ %.0148.ph.i, %.thread200.i ], [ %spec.select.i, %368 ]
  %.not158.i = icmp eq i32 %.2150233.i, 0
  br i1 %.not158.i, label %375, label %374

374:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %25, ptr noundef nonnull readonly align 8 dereferenceable(2064) %24, i64 2064, i1 false)
  br label %375

375:                                              ; preds = %374, %.loopexit.i
  %.not159.i = icmp eq i32 %.1147234.i, 0
  br i1 %.not159.i, label %382, label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %56, align 8
  %.off.i.i = add i32 %377, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %ZSTD_compressSubBlock_multi.exit, label %378

378:                                              ; preds = %376
  %379 = load i32, ptr %59, align 8
  %.off9.i.i = add i32 %379, -1
  %switch10.i.i = icmp ult i32 %.off9.i.i, 2
  br i1 %switch10.i.i, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_needSequenceEntropyTables.exit.i

ZSTD_needSequenceEntropyTables.exit.i:            ; preds = %378
  %380 = load i32, ptr %57, align 4
  %381 = add i32 %380, -3
  %switch12.i.i = icmp ult i32 %381, -2
  br i1 %switch12.i.i, label %382, label %ZSTD_compressSubBlock_multi.exit

382:                                              ; preds = %ZSTD_needSequenceEntropyTables.exit.i, %375
  %383 = icmp ult ptr %.1130236.i, %36
  br i1 %383, label %384, label %447

384:                                              ; preds = %382
  %385 = ptrtoint ptr %.1132235.i to i64
  %386 = sub i64 %62, %385
  %387 = ptrtoint ptr %36 to i64
  %388 = ptrtoint ptr %.1130236.i to i64
  %389 = sub i64 %387, %388
  %390 = add i64 %389, 3
  %391 = icmp ugt i64 %390, %386
  br i1 %391, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %384
  %.tr.i168.i = trunc i64 %389 to i32
  %392 = shl i32 %.tr.i168.i, 3
  %393 = add i32 %392, %5
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %.1132235.i, align 1
  %395 = lshr i32 %393, 16
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds i8, ptr %.1132235.i, i64 2
  store i8 %396, ptr %397, align 1
  %398 = getelementptr inbounds i8, ptr %.1132235.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %398, ptr readonly align 1 %.1130236.i, i64 %389, i1 false)
  %399 = icmp ult i64 %390, -119
  br i1 %399, label %400, label %ZSTD_compressSubBlock_multi.exit

400:                                              ; preds = %ZSTD_noCompressBlock.exit.i
  %401 = getelementptr inbounds i8, ptr %.1132235.i, i64 %390
  %402 = icmp ult ptr %.1237.i, %31
  br i1 %402, label %403, label %447

403:                                              ; preds = %400
  %404 = getelementptr inbounds i8, ptr %24, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 8 dereferenceable(12) %404, i64 12, i1 false)
  %405 = icmp ult ptr %29, %.1237.i
  br i1 %405, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %403
  %.promoted.i = load i32, ptr %11, align 4
  %406 = load i32, ptr %52, align 4
  %407 = load ptr, ptr %13, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = getelementptr inbounds i8, ptr %11, i64 4
  %410 = getelementptr inbounds i8, ptr %11, i64 8
  %.promoted215.i = load i32, ptr %410, align 4
  %.promoted219.i = load i32, ptr %409, align 4
  br label %411

411:                                              ; preds = %ZSTD_updateRep.exit.i, %.lr.ph.i
  %.val210221.i = phi i32 [ %.promoted219.i, %.lr.ph.i ], [ %.val210220.i, %ZSTD_updateRep.exit.i ]
  %.val217.i = phi i32 [ %.promoted215.i, %.lr.ph.i ], [ %.val216.i, %ZSTD_updateRep.exit.i ]
  %.0126214.i = phi ptr [ %29, %.lr.ph.i ], [ %444, %ZSTD_updateRep.exit.i ]
  %412 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %443, %ZSTD_updateRep.exit.i ]
  %413 = load i32, ptr %.0126214.i, align 4
  %414 = getelementptr inbounds i8, ptr %.0126214.i, i64 4
  %415 = load i16, ptr %414, align 4
  %416 = zext i16 %415 to i32
  %417 = ptrtoint ptr %.0126214.i to i64
  %418 = sub i64 %417, %408
  %419 = lshr exact i64 %418, 3
  %420 = trunc i64 %419 to i32
  %421 = icmp eq i32 %406, %420
  br i1 %421, label %422, label %ZSTD_getSequenceLength.exit178.i

422:                                              ; preds = %411
  %423 = load i32, ptr %53, align 8
  %424 = icmp eq i32 %423, 1
  %425 = or disjoint i32 %416, 65536
  %spec.select.i176.i = select i1 %424, i32 %425, i32 %416
  br label %ZSTD_getSequenceLength.exit178.i

ZSTD_getSequenceLength.exit178.i:                 ; preds = %422, %411
  %.sroa.0.0.i170.i = phi i32 [ %416, %411 ], [ %spec.select.i176.i, %422 ]
  %426 = icmp ugt i32 %413, 3
  br i1 %426, label %427, label %429

427:                                              ; preds = %ZSTD_getSequenceLength.exit178.i
  store i32 %.val210221.i, ptr %410, align 4
  store i32 %412, ptr %409, align 4
  %428 = add i32 %413, -3
  br label %.sink.split.i.i

429:                                              ; preds = %ZSTD_getSequenceLength.exit178.i
  %430 = icmp eq i32 %.sroa.0.0.i170.i, 0
  %431 = zext i1 %430 to i32
  %432 = add nsw i32 %413, -1
  %433 = add nsw i32 %432, %431
  switch i32 %433, label %436 [
    i32 0, label %ZSTD_updateRep.exit.i
    i32 3, label %434
  ]

434:                                              ; preds = %429
  %435 = add i32 %412, -1
  br label %440

436:                                              ; preds = %429
  %437 = zext i32 %433 to i64
  %438 = getelementptr inbounds i32, ptr %11, i64 %437
  %439 = load i32, ptr %438, align 4
  br label %440

440:                                              ; preds = %436, %434
  %441 = phi i32 [ %435, %434 ], [ %439, %436 ]
  %.not22.i.i = icmp eq i32 %433, 1
  %442 = select i1 %.not22.i.i, i32 %.val217.i, i32 %.val210221.i
  store i32 %442, ptr %410, align 4
  store i32 %412, ptr %409, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %440, %427
  %.val218.i = phi i32 [ %442, %440 ], [ %.val210221.i, %427 ]
  %.sink.i.i = phi i32 [ %441, %440 ], [ %428, %427 ]
  store i32 %.sink.i.i, ptr %11, align 4
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %.sink.split.i.i, %429
  %.val210220.i = phi i32 [ %.val210221.i, %429 ], [ %412, %.sink.split.i.i ]
  %.val216.i = phi i32 [ %.val217.i, %429 ], [ %.val218.i, %.sink.split.i.i ]
  %443 = phi i32 [ %412, %429 ], [ %.sink.i.i, %.sink.split.i.i ]
  %444 = getelementptr inbounds i8, ptr %.0126214.i, i64 8
  %445 = icmp ult ptr %444, %.1237.i
  br i1 %445, label %411, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %ZSTD_updateRep.exit.i, %403
  %446 = getelementptr inbounds i8, ptr %25, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %446, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  br label %447

447:                                              ; preds = %._crit_edge.i, %400, %382
  %.2.i = phi ptr [ %401, %._crit_edge.i ], [ %401, %400 ], [ %.1132235.i, %382 ]
  %448 = ptrtoint ptr %.2.i to i64
  %449 = ptrtoint ptr %1 to i64
  %450 = sub i64 %448, %449
  br label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_multi.exit:                 ; preds = %ZSTD_compressSubBlock_literal.exit.i.i, %292, %319, %.thread3.i.i.i, %ZSTD_compressSubBlock_sequences.exit.i.i, %ZSTD_compressSubBlock.exit.i, %376, %378, %ZSTD_needSequenceEntropyTables.exit.i, %384, %ZSTD_noCompressBlock.exit.i, %447
  %.0.i = phi i64 [ %450, %447 ], [ 0, %ZSTD_needSequenceEntropyTables.exit.i ], [ %390, %ZSTD_noCompressBlock.exit.i ], [ 0, %376 ], [ 0, %378 ], [ -70, %384 ], [ %358, %ZSTD_compressSubBlock.exit.i ], [ -70, %292 ], [ %322, %319 ], [ %338, %.thread3.i.i.i ], [ %353, %ZSTD_compressSubBlock_sequences.exit.i.i ], [ %.0.i.i165.i, %ZSTD_compressSubBlock_literal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %451

451:                                              ; preds = %6, %ZSTD_compressSubBlock_multi.exit
  %.0 = phi i64 [ %.0.i, %ZSTD_compressSubBlock_multi.exit ], [ %21, %6 ]
  ret i64 %.0
}

declare i64 @ZSTD_buildBlockEntropyStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @HUF_estimateCompressedSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_noCompressLiterals(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_compressRleLiteralsBlock(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @HUF_compress1X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @HUF_compress4X_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_encodeSequences(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
