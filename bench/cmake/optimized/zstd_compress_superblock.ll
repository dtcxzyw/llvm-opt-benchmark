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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @ZSTD_buildBlockEntropyStats(ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef %20, i64 noundef 8920) #4
  %22 = icmp ult i64 %21, -119
  br i1 %22, label %23, label %453

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %4
  %37 = getelementptr inbounds i8, ptr %1, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %12, align 8
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
  %.not99.i.i.i = icmp ne i32 %27, 0
  %65 = zext i1 %.not99.i.i.i to i32
  %66 = getelementptr i8, ptr %0, i64 228
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 304
  br label %.outer.i

.outer.i:                                         ; preds = %370, %23
  %.0148.ph.i = phi i32 [ %.not156.i, %370 ], [ %48, %23 ]
  %.0146.ph.i = phi i32 [ %.not157.i, %370 ], [ 1, %23 ]
  %.0137.ph.i = phi ptr [ %375, %370 ], [ %43, %23 ]
  %.0135.ph.i = phi ptr [ %374, %370 ], [ %41, %23 ]
  %.0133.ph.i = phi ptr [ %373, %370 ], [ %39, %23 ]
  %.0131.ph.i = phi ptr [ %357, %370 ], [ %1, %23 ]
  %.0129.ph.i = phi ptr [ %371, %370 ], [ %3, %23 ]
  %.0127.ph.i = phi ptr [ %372, %370 ], [ %33, %23 ]
  %.0125.ph.i = phi ptr [ %217, %370 ], [ %29, %23 ]
  %69 = ptrtoint ptr %.0127.ph.i to i64
  %70 = sub i64 %50, %69
  %.not22.i.i.i = icmp eq i32 %.0148.ph.i, 0
  %.not.i.i.i = icmp eq i32 %.0146.ph.i, 0
  %71 = ptrtoint ptr %.0125.ph.i to i64
  %72 = ptrtoint ptr %.0131.ph.i to i64
  %73 = sub i64 %62, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0131.ph.i, i64 3
  %gepdiff.i.i = add nsw i64 %73, -3
  %.not.i.i164.i = icmp ne i32 %.0148.ph.i, 0
  %75 = select i1 %.not.i.i164.i, i64 200, i64 0
  %76 = sub nuw nsw i64 1024, %75
  %77 = sub nuw nsw i64 16384, %75
  %78 = getelementptr inbounds nuw i8, ptr %.0131.ph.i, i64 7
  %79 = getelementptr inbounds nuw i8, ptr %.0131.ph.i, i64 5
  %80 = ptrtoint ptr %74 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0131.ph.i, i64 2
  br label %82

82:                                               ; preds = %.thread200.i, %.outer.i
  %.0142.i = phi i64 [ %.1143231.i, %.thread200.i ], [ 0, %.outer.i ]
  %.0139.i = phi i64 [ %104, %.thread200.i ], [ 0, %.outer.i ]
  br i1 %49, label %.thread223.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.seqDef_s, ptr %.0125.ph.i, i64 %.0142.i
  %85 = icmp eq ptr %84, %51
  %cond.fr.i = freeze i1 %85
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
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
  %spec.select.i = select i1 %cond.fr.i, i64 %70, i64 %102
  br label %.thread223.i

.thread223.i:                                     ; preds = %101, %82
  %.1143231.i = phi i64 [ %.0142.i, %82 ], [ %103, %101 ]
  %.0145228.i = phi i1 [ true, %82 ], [ %cond.fr.i, %101 ]
  %104 = phi i64 [ %70, %82 ], [ %spec.select.i, %101 ]
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
  %121 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %9, ptr noundef %.0137.ph.i, i64 noundef range(i64 1, 0) %.1143231.i, ptr noundef %28, i64 noundef 8920) #4
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
  %134 = getelementptr inbounds nuw i8, ptr %.03543.us.i.i.i.i, i64 1
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
  %140 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %8, ptr noundef %.0133.ph.i, i64 noundef range(i64 1, 0) %.1143231.i, ptr noundef %28, i64 noundef 8920) #4
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
  %156 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %155
  %.pn.in.i.i.i.i = load i8, ptr %156, align 1
  %.pn.i.i.i.i = zext i8 %.pn.in.i.i.i.i to i64
  %.2.i.i.i.i = add i64 %.144.i.i.i.i, %.pn.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.03543.i.i.i.i, i64 1
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
  %162 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %7, ptr noundef %.0135.ph.i, i64 noundef range(i64 1, 0) %.1143231.i, ptr noundef %28, i64 noundef 8920) #4
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
  %178 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %177
  %.pn.in.i48.i.i.i = load i8, ptr %178, align 1
  %.pn.i49.i.i.i = zext i8 %.pn.in.i48.i.i.i to i64
  %.2.i50.i.i.i = add i64 %.144.i46.i.i.i, %.pn.i49.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.03543.i47.i.i.i, i64 1
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
  %200 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 6
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
  %213 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %193, %214
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %198, label %ZSTD_seqDecompressedSize.exit.i, !llvm.loop !7

ZSTD_seqDecompressedSize.exit.i:                  ; preds = %ZSTD_getSequenceLength.exit.i.i, %191, %ZSTD_estimateSubBlockSize.exit.thread.i
  %217 = phi ptr [ %192, %191 ], [ %.0125.ph.i, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %192, %ZSTD_getSequenceLength.exit.i.i ]
  %.013.lcssa.i.i = phi i64 [ 0, %191 ], [ 0, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %212, %ZSTD_getSequenceLength.exit.i.i ]
  %218 = add i64 %.013.lcssa.i.i, %104
  %219 = and i1 %63, %.0145228.i
  %220 = zext i1 %219 to i32
  %.not98.i.i.i = icmp ult i64 %104, %76
  %221 = select i1 %.not98.i.i.i, i64 3, i64 4
  %222 = icmp uge i64 %104, %77
  %223 = zext i1 %222 to i64
  %224 = add nuw nsw i64 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %74, i64 %224
  %.not102.i.i.i = icmp eq i64 %224, 3
  %226 = load i32, ptr %12, align 8
  %spec.select = select i1 %.not.i.i164.i, i32 %226, i32 3
  %227 = icmp eq i64 %104, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %ZSTD_seqDecompressedSize.exit.i
  switch i32 %226, label %233 [
    i32 0, label %229
    i32 1, label %231
  ]

229:                                              ; preds = %228, %ZSTD_seqDecompressedSize.exit.i
  %230 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

231:                                              ; preds = %228
  %232 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

233:                                              ; preds = %228
  %234 = icmp eq i32 %226, 2
  %or.cond.i.i.i = and i1 %.not.i.i164.i, %234
  br i1 %or.cond.i.i.i, label %235, label %238

235:                                              ; preds = %233
  %236 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull readonly align 4 %64, i64 %236, i1 false)
  %237 = getelementptr inbounds i8, ptr %225, i64 %236
  br label %238

238:                                              ; preds = %235, %233
  %.093.i.i.i = phi i64 [ %236, %235 ], [ 0, %233 ]
  %.092.i.i.i = phi ptr [ %237, %235 ], [ %225, %233 ]
  %239 = ptrtoint ptr %.092.i.i.i to i64
  %240 = sub i64 %62, %239
  br i1 %.not102.i.i.i, label %241, label %243

241:                                              ; preds = %238
  %242 = call i64 @HUF_compress1X_usingCTable(ptr noundef nonnull %.092.i.i.i, i64 noundef %240, ptr noundef %.0127.ph.i, i64 noundef %104, ptr noundef %25, i32 noundef %65) #4
  br label %245

243:                                              ; preds = %238
  %244 = call i64 @HUF_compress4X_usingCTable(ptr noundef nonnull %.092.i.i.i, i64 noundef %240, ptr noundef %.0127.ph.i, i64 noundef %104, ptr noundef %25, i32 noundef %65) #4
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi i64 [ %242, %241 ], [ %244, %243 ]
  %247 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 %246
  %248 = add i64 %246, %.093.i.i.i
  %249 = add i64 %246, -1
  %or.cond105.i.i.i = icmp ult i64 %249, -120
  br i1 %or.cond105.i.i.i, label %250, label %.thread200.i

250:                                              ; preds = %245
  %.not101.i.i.i = icmp ult i64 %248, %104
  %or.cond104.i.i.i = select i1 %.not.i.i164.i, i1 true, i1 %.not101.i.i.i
  br i1 %or.cond104.i.i.i, label %253, label %251

251:                                              ; preds = %250
  %252 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

253:                                              ; preds = %250
  %254 = icmp ugt i64 %248, 1023
  %255 = select i1 %254, i64 4, i64 3
  %256 = icmp ugt i64 %248, 16383
  %257 = zext i1 %256 to i64
  %258 = add nuw nsw i64 %255, %257
  %259 = icmp samesign ult i64 %224, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %74, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %104) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

262:                                              ; preds = %253
  %263 = trunc i64 %104 to i32
  %264 = shl i32 %263, 4
  switch i64 %224, label %default.unreachable [
    i64 3, label %265
    i64 4, label %273
    i64 5, label %279
  ]

265:                                              ; preds = %262
  %266 = add i32 %spec.select, %264
  %267 = trunc i64 %248 to i32
  %268 = shl i32 %267, 14
  %269 = add i32 %266, %268
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %74, align 1
  %271 = lshr i32 %269, 16
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %79, align 1
  br label %287

273:                                              ; preds = %262
  %274 = trunc i64 %248 to i32
  %275 = shl i32 %274, 18
  %276 = or disjoint i32 %264, 8
  %277 = add i32 %276, %spec.select
  %278 = add i32 %277, %275
  store i32 %278, ptr %74, align 1
  br label %287

279:                                              ; preds = %262
  %280 = trunc i64 %248 to i32
  %281 = shl i32 %280, 22
  %282 = or disjoint i32 %264, 12
  %283 = add i32 %282, %spec.select
  %284 = add i32 %283, %281
  store i32 %284, ptr %74, align 1
  %285 = lshr i64 %248, 10
  %286 = trunc i64 %285 to i8
  store i8 %286, ptr %78, align 1
  br label %287

default.unreachable:                              ; preds = %262
  unreachable

287:                                              ; preds = %279, %273, %265
  %288 = ptrtoint ptr %247 to i64
  %289 = sub i64 %288, %80
  br label %ZSTD_compressSubBlock_literal.exit.i.i

ZSTD_compressSubBlock_literal.exit.i.i:           ; preds = %287, %260, %251, %231, %229
  %.not156.i = phi i32 [ %.0148.ph.i, %229 ], [ %.0148.ph.i, %260 ], [ 0, %287 ], [ 0, %251 ], [ %.0148.ph.i, %231 ]
  %.0.i.i165.i = phi i64 [ %230, %229 ], [ %261, %260 ], [ %289, %287 ], [ %252, %251 ], [ %232, %231 ]
  %290 = icmp ult i64 %.0.i.i165.i, -119
  br i1 %290, label %291, label %ZSTD_compressSubBlock_multi.exit

291:                                              ; preds = %ZSTD_compressSubBlock_literal.exit.i.i
  %292 = icmp eq i64 %.0.i.i165.i, 0
  br i1 %292, label %.thread200.i, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %74, i64 %.0.i.i165.i
  %295 = ptrtoint ptr %294 to i64
  %296 = sub i64 %62, %295
  %.val.i.i = load i32, ptr %66, align 4
  %297 = icmp ugt i32 %.val.i.i, 57
  %298 = zext i1 %297 to i32
  %299 = icmp slt i64 %296, 4
  br i1 %299, label %ZSTD_compressSubBlock_multi.exit, label %300

300:                                              ; preds = %293
  %301 = icmp ult i64 %.1143231.i, 127
  br i1 %301, label %316, label %302

302:                                              ; preds = %300
  %303 = icmp ult i64 %.1143231.i, 32512
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = lshr i64 %.1143231.i, 8
  %306 = trunc nuw i64 %305 to i8
  %307 = or disjoint i8 %306, -128
  store i8 %307, ptr %294, align 1
  %308 = trunc i64 %.1143231.i to i8
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store i8 %308, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 2
  br label %.thread.i.i.i

311:                                              ; preds = %302
  store i8 -1, ptr %294, align 1
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %313 = trunc i64 %.1143231.i to i16
  %314 = add i16 %313, -32512
  store i16 %314, ptr %312, align 1
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 3
  br label %.thread.i.i.i

316:                                              ; preds = %300
  %317 = trunc nuw nsw i64 %.1143231.i to i8
  %318 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store i8 %317, ptr %294, align 1
  br i1 %117, label %ZSTD_compressSubBlock.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %316, %311, %304
  %.0662.i.i.i = phi ptr [ %318, %316 ], [ %315, %311 ], [ %310, %304 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0662.i.i.i, i64 1
  br i1 %.not.i.i.i, label %320, label %.thread3.i.i.i

320:                                              ; preds = %.thread.i.i.i
  store i8 -4, ptr %.0662.i.i.i, align 1
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %62, %321
  %323 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %319, i64 noundef %322, ptr noundef nonnull %60, ptr noundef %.0135.ph.i, ptr noundef nonnull %55, ptr noundef %.0137.ph.i, ptr noundef nonnull %58, ptr noundef %.0133.ph.i, ptr noundef %.0125.ph.i, i64 noundef %.1143231.i, i32 noundef %298, i32 noundef %27) #4
  %324 = icmp ult i64 %323, -119
  br i1 %324, label %341, label %ZSTD_compressSubBlock_multi.exit

.thread3.i.i.i:                                   ; preds = %.thread.i.i.i
  %325 = load i32, ptr %56, align 8
  %326 = load i32, ptr %57, align 4
  %327 = load i32, ptr %59, align 8
  %328 = shl i32 %325, 6
  %329 = shl i32 %326, 4
  %330 = add i32 %329, %328
  %331 = shl i32 %327, 2
  %332 = add i32 %330, %331
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %.0662.i.i.i, align 1
  %334 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull readonly align 4 %67, i64 %334, i1 false)
  %335 = load i64, ptr %61, align 8
  %336 = getelementptr inbounds i8, ptr %319, i64 %335
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %62, %337
  %339 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %336, i64 noundef %338, ptr noundef nonnull %60, ptr noundef %.0135.ph.i, ptr noundef nonnull %55, ptr noundef %.0137.ph.i, ptr noundef nonnull %58, ptr noundef %.0133.ph.i, ptr noundef %.0125.ph.i, i64 noundef %.1143231.i, i32 noundef %298, i32 noundef %27) #4
  %340 = icmp ult i64 %339, -119
  br i1 %340, label %343, label %ZSTD_compressSubBlock_multi.exit

341:                                              ; preds = %320
  %342 = getelementptr inbounds i8, ptr %319, i64 %323
  br label %348

343:                                              ; preds = %.thread3.i.i.i
  %344 = getelementptr inbounds i8, ptr %336, i64 %339
  %345 = load i64, ptr %68, align 8
  %.not71.i.i.i = icmp ne i64 %345, 0
  %346 = add i64 %345, %339
  %347 = icmp ult i64 %346, 4
  %or.cond.i53.i.i = and i1 %.not71.i.i.i, %347
  br i1 %or.cond.i53.i.i, label %.thread200.i, label %348

348:                                              ; preds = %343, %341
  %349 = phi ptr [ %344, %343 ], [ %342, %341 ]
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %.0662.i.i.i to i64
  %352 = sub i64 %350, %351
  %353 = icmp slt i64 %352, 4
  br i1 %353, label %.thread200.i, label %ZSTD_compressSubBlock_sequences.exit.i.i

ZSTD_compressSubBlock_sequences.exit.i.i:         ; preds = %348
  %354 = sub i64 %350, %295
  %355 = icmp ult i64 %354, -119
  br i1 %355, label %ZSTD_compressSubBlock_sequences.exit.thread.i.i, label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_sequences.exit.thread.i.i:  ; preds = %ZSTD_compressSubBlock_sequences.exit.i.i
  %356 = icmp eq i64 %354, 0
  br i1 %356, label %.thread200.i, label %ZSTD_compressSubBlock.exit.i

ZSTD_compressSubBlock.exit.i:                     ; preds = %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %316
  %.not157.i = phi i32 [ %.0146.ph.i, %316 ], [ 0, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %.0.i526069.i.i = phi i64 [ 1, %316 ], [ %354, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %357 = getelementptr inbounds i8, ptr %294, i64 %.0.i526069.i.i
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %72
  %.tr.i.i = trunc i64 %359 to i32
  %360 = shl i32 %.tr.i.i, 3
  %361 = add i32 %360, -24
  %362 = or disjoint i32 %361, %220
  %363 = trunc i32 %362 to i16
  %364 = or disjoint i16 %363, 4
  store i16 %364, ptr %.0131.ph.i, align 1
  %365 = lshr i32 %361, 16
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %81, align 1
  %367 = icmp ult i64 %359, -119
  br i1 %367, label %368, label %ZSTD_compressSubBlock_multi.exit

368:                                              ; preds = %ZSTD_compressSubBlock.exit.i
  %.not155.i = icmp ne i64 %359, 0
  %369 = icmp ult i64 %359, %218
  %or.cond162.i = select i1 %.not155.i, i1 %369, i1 false
  br i1 %or.cond162.i, label %370, label %.thread200.i

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %.0129.ph.i, i64 %218
  %372 = getelementptr inbounds i8, ptr %.0127.ph.i, i64 %104
  %373 = getelementptr inbounds i8, ptr %.0133.ph.i, i64 %.1143231.i
  %374 = getelementptr inbounds i8, ptr %.0135.ph.i, i64 %.1143231.i
  %375 = getelementptr inbounds i8, ptr %.0137.ph.i, i64 %.1143231.i
  br i1 %.0145228.i, label %.loopexit.i, label %.outer.i, !llvm.loop !8

.thread200.i:                                     ; preds = %368, %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %348, %343, %291, %245, %ZSTD_estimateSubBlockSize.exit.thread.i, %ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i
  br i1 %.0145228.i, label %.loopexit.i, label %82, !llvm.loop !8

.loopexit.i:                                      ; preds = %370, %.thread200.i
  %.1237.i = phi ptr [ %.0125.ph.i, %.thread200.i ], [ %217, %370 ]
  %.1130236.i = phi ptr [ %.0129.ph.i, %.thread200.i ], [ %371, %370 ]
  %.1132235.i = phi ptr [ %.0131.ph.i, %.thread200.i ], [ %357, %370 ]
  %.1147234.i = phi i32 [ %.0146.ph.i, %.thread200.i ], [ %.not157.i, %370 ]
  %.2150233.i = phi i32 [ %.0148.ph.i, %.thread200.i ], [ %.not156.i, %370 ]
  %.not158.i = icmp eq i32 %.2150233.i, 0
  br i1 %.not158.i, label %377, label %376

376:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %25, ptr noundef nonnull readonly align 8 dereferenceable(2064) %24, i64 2064, i1 false)
  br label %377

377:                                              ; preds = %376, %.loopexit.i
  %.not159.i = icmp eq i32 %.1147234.i, 0
  br i1 %.not159.i, label %384, label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %56, align 8
  %.off.i.i = add i32 %379, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %ZSTD_compressSubBlock_multi.exit, label %380

380:                                              ; preds = %378
  %381 = load i32, ptr %59, align 8
  %.off9.i.i = add i32 %381, -1
  %switch10.i.i = icmp ult i32 %.off9.i.i, 2
  br i1 %switch10.i.i, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_needSequenceEntropyTables.exit.i

ZSTD_needSequenceEntropyTables.exit.i:            ; preds = %380
  %382 = load i32, ptr %57, align 4
  %383 = add i32 %382, -3
  %switch12.i.i = icmp ult i32 %383, -2
  br i1 %switch12.i.i, label %384, label %ZSTD_compressSubBlock_multi.exit

384:                                              ; preds = %ZSTD_needSequenceEntropyTables.exit.i, %377
  %385 = icmp ult ptr %.1130236.i, %36
  br i1 %385, label %386, label %449

386:                                              ; preds = %384
  %387 = ptrtoint ptr %.1132235.i to i64
  %388 = sub i64 %62, %387
  %389 = ptrtoint ptr %36 to i64
  %390 = ptrtoint ptr %.1130236.i to i64
  %391 = sub i64 %389, %390
  %392 = add i64 %391, 3
  %393 = icmp ugt i64 %392, %388
  br i1 %393, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %386
  %.tr.i168.i = trunc i64 %391 to i32
  %394 = shl i32 %.tr.i168.i, 3
  %395 = add i32 %394, %5
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %.1132235.i, align 1
  %397 = lshr i32 %395, 16
  %398 = trunc i32 %397 to i8
  %399 = getelementptr inbounds nuw i8, ptr %.1132235.i, i64 2
  store i8 %398, ptr %399, align 1
  %400 = getelementptr inbounds nuw i8, ptr %.1132235.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %400, ptr readonly align 1 %.1130236.i, i64 %391, i1 false)
  %401 = icmp ult i64 %392, -119
  br i1 %401, label %402, label %ZSTD_compressSubBlock_multi.exit

402:                                              ; preds = %ZSTD_noCompressBlock.exit.i
  %403 = getelementptr inbounds i8, ptr %.1132235.i, i64 %392
  %404 = icmp ult ptr %.1237.i, %31
  br i1 %404, label %405, label %449

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 8 dereferenceable(12) %406, i64 12, i1 false)
  %407 = icmp ult ptr %29, %.1237.i
  br i1 %407, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %405
  %.promoted.i = load i32, ptr %11, align 4
  %408 = load i32, ptr %52, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.promoted215.i = load i32, ptr %412, align 4
  %.promoted219.i = load i32, ptr %411, align 4
  br label %413

413:                                              ; preds = %ZSTD_updateRep.exit.i, %.lr.ph.i
  %.val210221.i = phi i32 [ %.promoted219.i, %.lr.ph.i ], [ %.val210220.i, %ZSTD_updateRep.exit.i ]
  %.val217.i = phi i32 [ %.promoted215.i, %.lr.ph.i ], [ %.val216.i, %ZSTD_updateRep.exit.i ]
  %.0126214.i = phi ptr [ %29, %.lr.ph.i ], [ %446, %ZSTD_updateRep.exit.i ]
  %414 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %445, %ZSTD_updateRep.exit.i ]
  %415 = load i32, ptr %.0126214.i, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.0126214.i, i64 4
  %417 = load i16, ptr %416, align 4
  %418 = zext i16 %417 to i32
  %419 = ptrtoint ptr %.0126214.i to i64
  %420 = sub i64 %419, %410
  %421 = lshr exact i64 %420, 3
  %422 = trunc i64 %421 to i32
  %423 = icmp eq i32 %408, %422
  br i1 %423, label %424, label %ZSTD_getSequenceLength.exit178.i

424:                                              ; preds = %413
  %425 = load i32, ptr %53, align 8
  %426 = icmp eq i32 %425, 1
  %427 = or disjoint i32 %418, 65536
  %spec.select.i176.i = select i1 %426, i32 %427, i32 %418
  br label %ZSTD_getSequenceLength.exit178.i

ZSTD_getSequenceLength.exit178.i:                 ; preds = %424, %413
  %.sroa.0.0.i170.i = phi i32 [ %418, %413 ], [ %spec.select.i176.i, %424 ]
  %428 = icmp ugt i32 %415, 3
  br i1 %428, label %429, label %431

429:                                              ; preds = %ZSTD_getSequenceLength.exit178.i
  store i32 %.val210221.i, ptr %412, align 4
  store i32 %414, ptr %411, align 4
  %430 = add i32 %415, -3
  br label %.sink.split.i.i

431:                                              ; preds = %ZSTD_getSequenceLength.exit178.i
  %432 = icmp eq i32 %.sroa.0.0.i170.i, 0
  %433 = zext i1 %432 to i32
  %434 = add nsw i32 %415, -1
  %435 = add nsw i32 %434, %433
  switch i32 %435, label %438 [
    i32 0, label %ZSTD_updateRep.exit.i
    i32 3, label %436
  ]

436:                                              ; preds = %431
  %437 = add i32 %414, -1
  br label %442

438:                                              ; preds = %431
  %439 = zext i32 %435 to i64
  %440 = getelementptr inbounds nuw i32, ptr %11, i64 %439
  %441 = load i32, ptr %440, align 4
  br label %442

442:                                              ; preds = %438, %436
  %443 = phi i32 [ %437, %436 ], [ %441, %438 ]
  %.not22.i.i = icmp eq i32 %435, 1
  %444 = select i1 %.not22.i.i, i32 %.val217.i, i32 %.val210221.i
  store i32 %444, ptr %412, align 4
  store i32 %414, ptr %411, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %442, %429
  %.val218.i = phi i32 [ %444, %442 ], [ %.val210221.i, %429 ]
  %.sink.i.i = phi i32 [ %443, %442 ], [ %430, %429 ]
  store i32 %.sink.i.i, ptr %11, align 4
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %.sink.split.i.i, %431
  %.val210220.i = phi i32 [ %.val210221.i, %431 ], [ %414, %.sink.split.i.i ]
  %.val216.i = phi i32 [ %.val217.i, %431 ], [ %.val218.i, %.sink.split.i.i ]
  %445 = phi i32 [ %414, %431 ], [ %.sink.i.i, %.sink.split.i.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.0126214.i, i64 8
  %447 = icmp ult ptr %446, %.1237.i
  br i1 %447, label %413, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %ZSTD_updateRep.exit.i, %405
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %448, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  br label %449

449:                                              ; preds = %._crit_edge.i, %402, %384
  %.2.i = phi ptr [ %403, %._crit_edge.i ], [ %403, %402 ], [ %.1132235.i, %384 ]
  %450 = ptrtoint ptr %.2.i to i64
  %451 = ptrtoint ptr %1 to i64
  %452 = sub i64 %450, %451
  br label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_multi.exit:                 ; preds = %ZSTD_compressSubBlock_literal.exit.i.i, %293, %320, %.thread3.i.i.i, %ZSTD_compressSubBlock_sequences.exit.i.i, %ZSTD_compressSubBlock.exit.i, %378, %380, %ZSTD_needSequenceEntropyTables.exit.i, %386, %ZSTD_noCompressBlock.exit.i, %449
  %.0.i = phi i64 [ %452, %449 ], [ 0, %ZSTD_needSequenceEntropyTables.exit.i ], [ %392, %ZSTD_noCompressBlock.exit.i ], [ 0, %378 ], [ 0, %380 ], [ -70, %386 ], [ %359, %ZSTD_compressSubBlock.exit.i ], [ -70, %293 ], [ %323, %320 ], [ %339, %.thread3.i.i.i ], [ %354, %ZSTD_compressSubBlock_sequences.exit.i.i ], [ %.0.i.i165.i, %ZSTD_compressSubBlock_literal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %453

453:                                              ; preds = %6, %ZSTD_compressSubBlock_multi.exit
  %.0 = phi i64 [ %.0.i, %ZSTD_compressSubBlock_multi.exit ], [ %21, %6 ]
  ret i64 %.0
}

declare i64 @ZSTD_buildBlockEntropyStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
