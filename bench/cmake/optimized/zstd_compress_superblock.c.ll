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
  br i1 %22, label %23, label %453

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

.outer.i:                                         ; preds = %370, %23
  %.0148.ph.i = phi i32 [ %spec.select.i, %370 ], [ %48, %23 ]
  %.0146.ph.i = phi i32 [ %spec.select163.i, %370 ], [ 1, %23 ]
  %.0137.ph.i = phi ptr [ %375, %370 ], [ %43, %23 ]
  %.0135.ph.i = phi ptr [ %374, %370 ], [ %41, %23 ]
  %.0133.ph.i = phi ptr [ %373, %370 ], [ %39, %23 ]
  %.0131.ph.i = phi ptr [ %358, %370 ], [ %1, %23 ]
  %.0129.ph.i = phi ptr [ %371, %370 ], [ %3, %23 ]
  %.0127.ph.i = phi ptr [ %372, %370 ], [ %33, %23 ]
  %.0125.ph.i = phi ptr [ %219, %370 ], [ %29, %23 ]
  %69 = ptrtoint ptr %.0127.ph.i to i64
  %70 = sub i64 %50, %69
  %.not22.i.i.i = icmp eq i32 %.0148.ph.i, 0
  %.not.i.i.i = icmp eq i32 %.0146.ph.i, 0
  %71 = ptrtoint ptr %.0125.ph.i to i64
  %72 = ptrtoint ptr %.0131.ph.i to i64
  %73 = sub i64 %62, %72
  %74 = getelementptr i8, ptr %.0131.ph.i, i64 %73
  %75 = getelementptr inbounds i8, ptr %.0131.ph.i, i64 3
  %76 = ptrtoint ptr %74 to i64
  %gepdiff.i.i = add nsw i64 %73, -3
  %.not.i.i164.i = icmp ne i32 %.0148.ph.i, 0
  %77 = select i1 %.not.i.i164.i, i64 200, i64 0
  %78 = sub nuw nsw i64 1024, %77
  %79 = sub nuw nsw i64 16384, %77
  %80 = getelementptr inbounds i8, ptr %.0131.ph.i, i64 7
  %81 = getelementptr inbounds i8, ptr %.0131.ph.i, i64 5
  %82 = ptrtoint ptr %75 to i64
  %83 = getelementptr inbounds i8, ptr %.0131.ph.i, i64 2
  br label %84

84:                                               ; preds = %.thread200.i, %.outer.i
  %.0142.i = phi i64 [ %.1143231.i, %.thread200.i ], [ 0, %.outer.i ]
  %.0139.i = phi i64 [ %106, %.thread200.i ], [ 0, %.outer.i ]
  br i1 %49, label %.thread223.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.seqDef_s, ptr %.0125.ph.i, i64 %.0142.i
  %87 = icmp eq ptr %86, %51
  %cond.fr.i = freeze i1 %87
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %52, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 3
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %91, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %85
  %100 = load i32, ptr %53, align 8
  %101 = icmp eq i32 %100, 1
  %102 = or disjoint i32 %90, 65536
  %spec.select.i.i = select i1 %101, i32 %102, i32 %90
  br label %103

103:                                              ; preds = %99, %85
  %.sroa.0.1.i.i = phi i32 [ %90, %85 ], [ %spec.select.i.i, %99 ]
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %.sroa.0.1.i.i to i64
  %104 = add i64 %.0139.i, %.sroa.0.0.insert.ext.i.i
  %105 = add i64 %.0142.i, 1
  %spec.select273.i = select i1 %cond.fr.i, i64 %70, i64 %104
  br label %.thread223.i

.thread223.i:                                     ; preds = %103, %84
  %.1143231.i = phi i64 [ %.0142.i, %84 ], [ %105, %103 ]
  %.0145228.i = phi i1 [ true, %84 ], [ %cond.fr.i, %103 ]
  %106 = phi i64 [ %70, %84 ], [ %spec.select273.i, %103 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 255, ptr %10, align 4
  %107 = load i32, ptr %12, align 8
  switch i32 %107, label %118 [
    i32 0, label %ZSTD_estimateSubBlockSize_literal.exit.i.i
    i32 1, label %108
    i32 2, label %109
    i32 3, label %109
  ]

108:                                              ; preds = %.thread223.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

109:                                              ; preds = %.thread223.i, %.thread223.i
  %110 = call i64 @HIST_count_wksp(ptr noundef %28, ptr noundef nonnull %10, ptr noundef %.0127.ph.i, i64 noundef %106, ptr noundef %28, i64 noundef 8920) #4
  %111 = icmp ult i64 %110, -119
  br i1 %111, label %112, label %ZSTD_estimateSubBlockSize_literal.exit.i.i

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4
  %114 = call i64 @HUF_estimateCompressedSize(ptr noundef %25, ptr noundef %28, i32 noundef %113) #4
  %115 = load i64, ptr %54, align 8
  %116 = select i1 %.not22.i.i.i, i64 0, i64 %115
  %.0.i.i.i = add i64 %114, 3
  %117 = add i64 %.0.i.i.i, %116
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

118:                                              ; preds = %.thread223.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

ZSTD_estimateSubBlockSize_literal.exit.i.i:       ; preds = %118, %112, %109, %108, %.thread223.i
  %.020.i.i.i = phi i64 [ 1, %108 ], [ %117, %112 ], [ 0, %118 ], [ %106, %.thread223.i ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %119 = icmp eq i64 %.1143231.i, 0
  br i1 %119, label %ZSTD_estimateSubBlockSize.exit.thread.i, label %120

120:                                              ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %121 = load i32, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %122 = getelementptr inbounds i8, ptr %.0137.ph.i, i64 %.1143231.i
  store i32 31, ptr %9, align 4
  %123 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %9, ptr noundef %.0137.ph.i, i64 noundef %.1143231.i, ptr noundef %28, i64 noundef 8920) #4
  switch i32 %121, label %128 [
    i32 0, label %124
    i32 1, label %.preheader.i.i.i.i
  ]

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %.not.i.i.i.i = icmp ugt i32 %125, 28
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %126

126:                                              ; preds = %124
  %127 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, ptr noundef %28, i32 noundef %125) #4
  br label %133

128:                                              ; preds = %120
  %129 = and i32 %121, -2
  %or.cond.i.i.i.i = icmp eq i32 %129, 2
  br i1 %or.cond.i.i.i.i, label %130, label %.preheader.i.i.i.i

130:                                              ; preds = %128
  %131 = load i32, ptr %9, align 4
  %132 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %55, ptr noundef %28, i32 noundef %131) #4
  br label %133

133:                                              ; preds = %130, %126
  %.0.i.i.i.i = phi i64 [ %132, %130 ], [ %127, %126 ]
  %134 = icmp ult i64 %.0.i.i.i.i, -119
  br i1 %134, label %.preheader.i.i.i.i, label %.thread.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %133, %128, %120
  %.048.i.i.i.i = phi i64 [ %.0.i.i.i.i, %133 ], [ 0, %128 ], [ 0, %120 ]
  %135 = icmp sgt i64 %.1143231.i, 0
  br i1 %135, label %.lr.ph.split.us.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.preheader.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %.144.us.i.i.i.i = phi i64 [ %.2.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %.048.i.i.i.i, %.preheader.i.i.i.i ]
  %.03543.us.i.i.i.i = phi ptr [ %136, %.lr.ph.split.us.i.i.i.i ], [ %.0137.ph.i, %.preheader.i.i.i.i ]
  %.pn.in.us.i.i.i.i = load i8, ptr %.03543.us.i.i.i.i, align 1
  %.pn.us.i.i.i.i = zext i8 %.pn.in.us.i.i.i.i to i64
  %.2.us.i.i.i.i = add i64 %.144.us.i.i.i.i, %.pn.us.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %.03543.us.i.i.i.i, i64 1
  %137 = icmp ult ptr %136, %122
  br i1 %137, label %.lr.ph.split.us.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !5

.thread.i.i.i.i:                                  ; preds = %133, %124
  %138 = mul i64 %.1143231.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.us.i.i.i.i, %.preheader.i.i.i.i
  %.1.lcssa.i.i.i.i = phi i64 [ %.048.i.i.i.i, %.preheader.i.i.i.i ], [ %.2.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
  %139 = lshr i64 %.1.lcssa.i.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i:  ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %138, %.thread.i.i.i.i ], [ %139, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %140 = load i32, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %141 = getelementptr inbounds i8, ptr %.0133.ph.i, i64 %.1143231.i
  store i32 35, ptr %8, align 4
  %142 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %8, ptr noundef %.0133.ph.i, i64 noundef %.1143231.i, ptr noundef %28, i64 noundef 8920) #4
  switch i32 %140, label %147 [
    i32 0, label %143
    i32 1, label %.preheader.i28.i.i.i
  ]

143:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %144 = load i32, ptr %8, align 4
  %.not.i34.i.i.i = icmp ugt i32 %144, 35
  br i1 %.not.i34.i.i.i, label %.thread.i36.i.i.i, label %145

145:                                              ; preds = %143
  %146 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, ptr noundef %28, i32 noundef %144) #4
  br label %152

147:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %148 = and i32 %140, -2
  %or.cond.i37.i.i.i = icmp eq i32 %148, 2
  br i1 %or.cond.i37.i.i.i, label %149, label %.preheader.i28.i.i.i

149:                                              ; preds = %147
  %150 = load i32, ptr %8, align 4
  %151 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %58, ptr noundef %28, i32 noundef %150) #4
  br label %152

152:                                              ; preds = %149, %145
  %.0.i35.i.i.i = phi i64 [ %151, %149 ], [ %146, %145 ]
  %153 = icmp ult i64 %.0.i35.i.i.i, -119
  br i1 %153, label %.preheader.i28.i.i.i, label %.thread.i36.i.i.i

.preheader.i28.i.i.i:                             ; preds = %152, %147, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i
  %.048.i29.i.i.i = phi i64 [ %.0.i35.i.i.i, %152 ], [ 0, %147 ], [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i ]
  %154 = icmp sgt i64 %.1143231.i, 0
  br i1 %154, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i30.i.i.i

.thread.i36.i.i.i:                                ; preds = %152, %143
  %155 = mul i64 %.1143231.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.preheader.i28.i.i.i, %.lr.ph.split.i.i.i.i
  %.144.i.i.i.i = phi i64 [ %.2.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.048.i29.i.i.i, %.preheader.i28.i.i.i ]
  %.03543.i.i.i.i = phi ptr [ %159, %.lr.ph.split.i.i.i.i ], [ %.0133.ph.i, %.preheader.i28.i.i.i ]
  %156 = load i8, ptr %.03543.i.i.i.i, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds i8, ptr @LL_bits, i64 %157
  %.pn.in.i.i.i.i = load i8, ptr %158, align 1
  %.pn.i.i.i.i = zext i8 %.pn.in.i.i.i.i to i64
  %.2.i.i.i.i = add i64 %.144.i.i.i.i, %.pn.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %.03543.i.i.i.i, i64 1
  %160 = icmp ult ptr %159, %141
  br i1 %160, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i30.i.i.i, !llvm.loop !5

._crit_edge.i30.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i, %.preheader.i28.i.i.i
  %.1.lcssa.i31.i.i.i = phi i64 [ %.048.i29.i.i.i, %.preheader.i28.i.i.i ], [ %.2.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  %161 = lshr i64 %.1.lcssa.i31.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i: ; preds = %._crit_edge.i30.i.i.i, %.thread.i36.i.i.i
  %.034.i32.i.i.i = phi i64 [ %155, %.thread.i36.i.i.i ], [ %161, %._crit_edge.i30.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %162 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %163 = getelementptr inbounds i8, ptr %.0135.ph.i, i64 %.1143231.i
  store i32 52, ptr %7, align 4
  %164 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %7, ptr noundef %.0135.ph.i, i64 noundef %.1143231.i, ptr noundef %28, i64 noundef 8920) #4
  switch i32 %162, label %169 [
    i32 0, label %165
    i32 1, label %.preheader.i39.i.i.i
  ]

165:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i
  %166 = load i32, ptr %7, align 4
  %.not.i51.i.i.i = icmp ugt i32 %166, 52
  br i1 %.not.i51.i.i.i, label %.thread.i53.i.i.i, label %167

167:                                              ; preds = %165
  %168 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, ptr noundef %28, i32 noundef %166) #4
  br label %174

169:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i
  %170 = and i32 %162, -2
  %or.cond.i54.i.i.i = icmp eq i32 %170, 2
  br i1 %or.cond.i54.i.i.i, label %171, label %.preheader.i39.i.i.i

171:                                              ; preds = %169
  %172 = load i32, ptr %7, align 4
  %173 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %60, ptr noundef %28, i32 noundef %172) #4
  br label %174

174:                                              ; preds = %171, %167
  %.0.i52.i.i.i = phi i64 [ %173, %171 ], [ %168, %167 ]
  %175 = icmp ult i64 %.0.i52.i.i.i, -119
  br i1 %175, label %.preheader.i39.i.i.i, label %.thread.i53.i.i.i

.preheader.i39.i.i.i:                             ; preds = %174, %169, %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i
  %.048.i40.i.i.i = phi i64 [ %.0.i52.i.i.i, %174 ], [ 0, %169 ], [ 0, %ZSTD_estimateSubBlockSize_symbolType.exit38.i.i.i ]
  %176 = icmp sgt i64 %.1143231.i, 0
  br i1 %176, label %.lr.ph.split.i45.i.i.i, label %._crit_edge.i41.i.i.i

.thread.i53.i.i.i:                                ; preds = %174, %165
  %177 = mul i64 %.1143231.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i

.lr.ph.split.i45.i.i.i:                           ; preds = %.preheader.i39.i.i.i, %.lr.ph.split.i45.i.i.i
  %.144.i46.i.i.i = phi i64 [ %.2.i50.i.i.i, %.lr.ph.split.i45.i.i.i ], [ %.048.i40.i.i.i, %.preheader.i39.i.i.i ]
  %.03543.i47.i.i.i = phi ptr [ %181, %.lr.ph.split.i45.i.i.i ], [ %.0135.ph.i, %.preheader.i39.i.i.i ]
  %178 = load i8, ptr %.03543.i47.i.i.i, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds i8, ptr @ML_bits, i64 %179
  %.pn.in.i48.i.i.i = load i8, ptr %180, align 1
  %.pn.i49.i.i.i = zext i8 %.pn.in.i48.i.i.i to i64
  %.2.i50.i.i.i = add i64 %.144.i46.i.i.i, %.pn.i49.i.i.i
  %181 = getelementptr inbounds i8, ptr %.03543.i47.i.i.i, i64 1
  %182 = icmp ult ptr %181, %163
  br i1 %182, label %.lr.ph.split.i45.i.i.i, label %._crit_edge.i41.i.i.i, !llvm.loop !5

._crit_edge.i41.i.i.i:                            ; preds = %.lr.ph.split.i45.i.i.i, %.preheader.i39.i.i.i
  %.1.lcssa.i42.i.i.i = phi i64 [ %.048.i40.i.i.i, %.preheader.i39.i.i.i ], [ %.2.i50.i.i.i, %.lr.ph.split.i45.i.i.i ]
  %183 = lshr i64 %.1.lcssa.i42.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i: ; preds = %._crit_edge.i41.i.i.i, %.thread.i53.i.i.i
  %.034.i43.i.i.i = phi i64 [ %177, %.thread.i53.i.i.i ], [ %183, %._crit_edge.i41.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %184 = load i64, ptr %61, align 8
  %185 = select i1 %.not.i.i.i, i64 0, i64 %184
  %186 = add i64 %.020.i.i.i, 6
  %187 = add i64 %186, %.034.i.i.i.i
  %.0.i18.i.i = add i64 %187, %.034.i32.i.i.i
  %188 = add i64 %.0.i18.i.i, %.034.i43.i.i.i
  %189 = add i64 %188, %185
  %190 = icmp ugt i64 %189, %45
  %or.cond.i = or i1 %.0145228.i, %190
  br i1 %or.cond.i, label %193, label %.thread200.i

ZSTD_estimateSubBlockSize.exit.thread.i:          ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %191 = add i64 %.020.i.i.i, 6
  %192 = icmp ugt i64 %191, %45
  %or.cond185.i = or i1 %.0145228.i, %192
  br i1 %or.cond185.i, label %ZSTD_seqDecompressedSize.exit.i, label %.thread200.i

193:                                              ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i
  %194 = getelementptr inbounds %struct.seqDef_s, ptr %.0125.ph.i, i64 %.1143231.i
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp sgt i64 %.1143231.i, 0
  br i1 %196, label %.lr.ph.i.i, label %ZSTD_seqDecompressedSize.exit.i

.lr.ph.i.i:                                       ; preds = %193
  %197 = load i32, ptr %52, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = ptrtoint ptr %198 to i64
  br label %200

200:                                              ; preds = %ZSTD_getSequenceLength.exit.i.i, %.lr.ph.i.i
  %201 = phi i64 [ %71, %.lr.ph.i.i ], [ %216, %ZSTD_getSequenceLength.exit.i.i ]
  %.016.i.i = phi ptr [ %.0125.ph.i, %.lr.ph.i.i ], [ %215, %ZSTD_getSequenceLength.exit.i.i ]
  %.01315.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %214, %ZSTD_getSequenceLength.exit.i.i ]
  %202 = getelementptr inbounds i8, ptr %.016.i.i, i64 6
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = add nuw nsw i32 %204, 3
  %206 = sub i64 %201, %199
  %207 = lshr exact i64 %206, 3
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %197, %208
  br i1 %209, label %210, label %ZSTD_getSequenceLength.exit.i.i

210:                                              ; preds = %200
  %211 = load i32, ptr %53, align 8
  %212 = icmp eq i32 %211, 2
  %213 = add nuw nsw i32 %204, 65539
  %spec.select8.i.i.i = select i1 %212, i32 %213, i32 %205
  br label %ZSTD_getSequenceLength.exit.i.i

ZSTD_getSequenceLength.exit.i.i:                  ; preds = %210, %200
  %.sroa.4.0.i.i.i = phi i32 [ %205, %200 ], [ %spec.select8.i.i.i, %210 ]
  %.sroa.4.0.insert.ext.i.i.i = zext nneg i32 %.sroa.4.0.i.i.i to i64
  %214 = add i64 %.01315.i.i, %.sroa.4.0.insert.ext.i.i.i
  %215 = getelementptr inbounds i8, ptr %.016.i.i, i64 8
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %195, %216
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %200, label %ZSTD_seqDecompressedSize.exit.i, !llvm.loop !7

ZSTD_seqDecompressedSize.exit.i:                  ; preds = %ZSTD_getSequenceLength.exit.i.i, %193, %ZSTD_estimateSubBlockSize.exit.thread.i
  %219 = phi ptr [ %194, %193 ], [ %.0125.ph.i, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %194, %ZSTD_getSequenceLength.exit.i.i ]
  %.013.lcssa.i.i = phi i64 [ 0, %193 ], [ 0, %ZSTD_estimateSubBlockSize.exit.thread.i ], [ %214, %ZSTD_getSequenceLength.exit.i.i ]
  %220 = add i64 %.013.lcssa.i.i, %106
  %221 = and i1 %63, %.0145228.i
  %.not98.i.i.i = icmp ugt i64 %78, %106
  %222 = select i1 %.not98.i.i.i, i64 3, i64 4
  %223 = icmp ule i64 %79, %106
  %224 = zext i1 %223 to i64
  %225 = add nuw nsw i64 %222, %224
  %226 = getelementptr inbounds i8, ptr %75, i64 %225
  %.not102.i.i.i = icmp eq i64 %225, 3
  %227 = load i32, ptr %12, align 8
  %spec.select = select i1 %.not.i.i164.i, i32 %227, i32 3
  %228 = icmp eq i64 %106, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %ZSTD_seqDecompressedSize.exit.i
  switch i32 %227, label %234 [
    i32 0, label %230
    i32 1, label %232
  ]

230:                                              ; preds = %229, %ZSTD_seqDecompressedSize.exit.i
  %231 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %75, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %106) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

232:                                              ; preds = %229
  %233 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef nonnull %75, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %106) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

234:                                              ; preds = %229
  %235 = icmp eq i32 %227, 2
  %or.cond.i.i.i = and i1 %.not.i.i164.i, %235
  br i1 %or.cond.i.i.i, label %236, label %239

236:                                              ; preds = %234
  %237 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr nonnull readonly align 4 %64, i64 %237, i1 false)
  %238 = getelementptr inbounds i8, ptr %226, i64 %237
  br label %239

239:                                              ; preds = %236, %234
  %.093.i.i.i = phi i64 [ %237, %236 ], [ 0, %234 ]
  %.092.i.i.i = phi ptr [ %238, %236 ], [ %226, %234 ]
  %240 = ptrtoint ptr %.092.i.i.i to i64
  %241 = sub i64 %76, %240
  br i1 %.not102.i.i.i, label %242, label %244

242:                                              ; preds = %239
  %243 = call i64 @HUF_compress1X_usingCTable(ptr noundef nonnull %.092.i.i.i, i64 noundef %241, ptr noundef %.0127.ph.i, i64 noundef %106, ptr noundef %25, i32 noundef %65) #4
  br label %246

244:                                              ; preds = %239
  %245 = call i64 @HUF_compress4X_usingCTable(ptr noundef nonnull %.092.i.i.i, i64 noundef %241, ptr noundef %.0127.ph.i, i64 noundef %106, ptr noundef %25, i32 noundef %65) #4
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i64 [ %243, %242 ], [ %245, %244 ]
  %248 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 %247
  %249 = add i64 %247, %.093.i.i.i
  %250 = add i64 %247, -1
  %or.cond105.i.i.i = icmp ult i64 %250, -120
  br i1 %or.cond105.i.i.i, label %251, label %.thread200.i

251:                                              ; preds = %246
  %.not101.i.i.i = icmp ult i64 %249, %106
  %or.cond104.i.i.i = select i1 %.not.i.i164.i, i1 true, i1 %.not101.i.i.i
  br i1 %or.cond104.i.i.i, label %254, label %252

252:                                              ; preds = %251
  %253 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %75, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %106) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

254:                                              ; preds = %251
  %255 = icmp ugt i64 %249, 1023
  %256 = select i1 %255, i64 4, i64 3
  %257 = icmp ugt i64 %249, 16383
  %258 = zext i1 %257 to i64
  %259 = add nuw nsw i64 %256, %258
  %260 = icmp ult i64 %225, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = call i64 @ZSTD_noCompressLiterals(ptr noundef nonnull %75, i64 noundef %gepdiff.i.i, ptr noundef %.0127.ph.i, i64 noundef %106) #4
  br label %ZSTD_compressSubBlock_literal.exit.i.i

263:                                              ; preds = %254
  %264 = trunc i64 %106 to i32
  %265 = shl i32 %264, 4
  switch i64 %225, label %default.unreachable [
    i64 3, label %266
    i64 4, label %274
    i64 5, label %280
  ]

266:                                              ; preds = %263
  %267 = add i32 %spec.select, %265
  %268 = trunc i64 %249 to i32
  %269 = shl i32 %268, 14
  %270 = add i32 %267, %269
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %75, align 1
  %272 = lshr i32 %270, 16
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %81, align 1
  br label %288

274:                                              ; preds = %263
  %275 = trunc i64 %249 to i32
  %276 = shl i32 %275, 18
  %277 = or disjoint i32 %265, 8
  %278 = add i32 %277, %spec.select
  %279 = add i32 %278, %276
  store i32 %279, ptr %75, align 1
  br label %288

280:                                              ; preds = %263
  %281 = trunc i64 %249 to i32
  %282 = shl i32 %281, 22
  %283 = or disjoint i32 %265, 12
  %284 = add i32 %283, %spec.select
  %285 = add i32 %284, %282
  store i32 %285, ptr %75, align 1
  %286 = lshr i64 %249, 10
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr %80, align 1
  br label %288

default.unreachable:                              ; preds = %263
  unreachable

288:                                              ; preds = %280, %274, %266
  %289 = ptrtoint ptr %248 to i64
  %290 = sub i64 %289, %82
  br label %ZSTD_compressSubBlock_literal.exit.i.i

ZSTD_compressSubBlock_literal.exit.i.i:           ; preds = %288, %261, %252, %232, %230
  %.not156.i = phi i1 [ true, %230 ], [ true, %261 ], [ false, %288 ], [ true, %252 ], [ true, %232 ]
  %.0.i.i165.i = phi i64 [ %231, %230 ], [ %262, %261 ], [ %290, %288 ], [ %253, %252 ], [ %233, %232 ]
  %291 = icmp ult i64 %.0.i.i165.i, -119
  br i1 %291, label %292, label %ZSTD_compressSubBlock_multi.exit

292:                                              ; preds = %ZSTD_compressSubBlock_literal.exit.i.i
  %293 = icmp eq i64 %.0.i.i165.i, 0
  br i1 %293, label %.thread200.i, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %75, i64 %.0.i.i165.i
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %76, %296
  %.val.i.i = load i32, ptr %66, align 4
  %298 = icmp ugt i32 %.val.i.i, 57
  %299 = zext i1 %298 to i32
  %300 = icmp slt i64 %297, 4
  br i1 %300, label %ZSTD_compressSubBlock_multi.exit, label %301

301:                                              ; preds = %294
  %302 = icmp ult i64 %.1143231.i, 127
  br i1 %302, label %317, label %303

303:                                              ; preds = %301
  %304 = icmp ult i64 %.1143231.i, 32512
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = lshr i64 %.1143231.i, 8
  %307 = trunc nuw i64 %306 to i8
  %308 = or disjoint i8 %307, -128
  store i8 %308, ptr %295, align 1
  %309 = trunc i64 %.1143231.i to i8
  %310 = getelementptr inbounds i8, ptr %295, i64 1
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds i8, ptr %295, i64 2
  br label %.thread.i.i.i

312:                                              ; preds = %303
  store i8 -1, ptr %295, align 1
  %313 = getelementptr inbounds i8, ptr %295, i64 1
  %314 = trunc i64 %.1143231.i to i16
  %315 = add i16 %314, -32512
  store i16 %315, ptr %313, align 1
  %316 = getelementptr inbounds i8, ptr %295, i64 3
  br label %.thread.i.i.i

317:                                              ; preds = %301
  %318 = trunc nuw nsw i64 %.1143231.i to i8
  %319 = getelementptr inbounds i8, ptr %295, i64 1
  store i8 %318, ptr %295, align 1
  br i1 %119, label %ZSTD_compressSubBlock.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %317, %312, %305
  %.0662.i.i.i = phi ptr [ %319, %317 ], [ %316, %312 ], [ %311, %305 ]
  %320 = getelementptr inbounds i8, ptr %.0662.i.i.i, i64 1
  br i1 %.not.i.i.i, label %321, label %.thread3.i.i.i

321:                                              ; preds = %.thread.i.i.i
  store i8 -4, ptr %.0662.i.i.i, align 1
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %76, %322
  %324 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %320, i64 noundef %323, ptr noundef nonnull %60, ptr noundef %.0135.ph.i, ptr noundef nonnull %55, ptr noundef %.0137.ph.i, ptr noundef nonnull %58, ptr noundef %.0133.ph.i, ptr noundef %.0125.ph.i, i64 noundef %.1143231.i, i32 noundef %299, i32 noundef %27) #4
  %325 = icmp ult i64 %324, -119
  br i1 %325, label %342, label %ZSTD_compressSubBlock_multi.exit

.thread3.i.i.i:                                   ; preds = %.thread.i.i.i
  %326 = load i32, ptr %56, align 8
  %327 = load i32, ptr %57, align 4
  %328 = load i32, ptr %59, align 8
  %329 = shl i32 %326, 6
  %330 = shl i32 %327, 4
  %331 = add i32 %330, %329
  %332 = shl i32 %328, 2
  %333 = add i32 %331, %332
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %.0662.i.i.i, align 1
  %335 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %320, ptr nonnull readonly align 4 %67, i64 %335, i1 false)
  %336 = load i64, ptr %61, align 8
  %337 = getelementptr inbounds i8, ptr %320, i64 %336
  %338 = ptrtoint ptr %337 to i64
  %339 = sub i64 %76, %338
  %340 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %337, i64 noundef %339, ptr noundef nonnull %60, ptr noundef %.0135.ph.i, ptr noundef nonnull %55, ptr noundef %.0137.ph.i, ptr noundef nonnull %58, ptr noundef %.0133.ph.i, ptr noundef %.0125.ph.i, i64 noundef %.1143231.i, i32 noundef %299, i32 noundef %27) #4
  %341 = icmp ult i64 %340, -119
  br i1 %341, label %344, label %ZSTD_compressSubBlock_multi.exit

342:                                              ; preds = %321
  %343 = getelementptr inbounds i8, ptr %320, i64 %324
  br label %349

344:                                              ; preds = %.thread3.i.i.i
  %345 = getelementptr inbounds i8, ptr %337, i64 %340
  %346 = load i64, ptr %68, align 8
  %.not71.i.i.i = icmp ne i64 %346, 0
  %347 = add i64 %346, %340
  %348 = icmp ult i64 %347, 4
  %or.cond.i53.i.i = and i1 %.not71.i.i.i, %348
  br i1 %or.cond.i53.i.i, label %.thread200.i, label %349

349:                                              ; preds = %344, %342
  %350 = phi ptr [ %345, %344 ], [ %343, %342 ]
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %.0662.i.i.i to i64
  %353 = sub i64 %351, %352
  %354 = icmp slt i64 %353, 4
  br i1 %354, label %.thread200.i, label %ZSTD_compressSubBlock_sequences.exit.i.i

ZSTD_compressSubBlock_sequences.exit.i.i:         ; preds = %349
  %355 = sub i64 %351, %296
  %356 = icmp ult i64 %355, -119
  br i1 %356, label %ZSTD_compressSubBlock_sequences.exit.thread.i.i, label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_sequences.exit.thread.i.i:  ; preds = %ZSTD_compressSubBlock_sequences.exit.i.i
  %357 = icmp eq i64 %355, 0
  br i1 %357, label %.thread200.i, label %ZSTD_compressSubBlock.exit.i

ZSTD_compressSubBlock.exit.i:                     ; preds = %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %317
  %.not157.i = phi i1 [ true, %317 ], [ false, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %.0.i526069.i.i = phi i64 [ 1, %317 ], [ %355, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %358 = getelementptr inbounds i8, ptr %295, i64 %.0.i526069.i.i
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %359, %72
  %.tr.i.i = trunc i64 %360 to i32
  %361 = shl i32 %.tr.i.i, 3
  %362 = select i1 %221, i32 -19, i32 -20
  %363 = add i32 %361, %362
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %.0131.ph.i, align 1
  %365 = lshr i32 %363, 16
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %83, align 1
  %367 = icmp ult i64 %360, -119
  br i1 %367, label %368, label %ZSTD_compressSubBlock_multi.exit

368:                                              ; preds = %ZSTD_compressSubBlock.exit.i
  %.not155.i = icmp ne i64 %360, 0
  %369 = icmp ult i64 %360, %220
  %or.cond162.i = select i1 %.not155.i, i1 %369, i1 false
  br i1 %or.cond162.i, label %370, label %.thread200.i

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %.0129.ph.i, i64 %220
  %372 = getelementptr inbounds i8, ptr %.0127.ph.i, i64 %106
  %373 = getelementptr inbounds i8, ptr %.0133.ph.i, i64 %.1143231.i
  %374 = getelementptr inbounds i8, ptr %.0135.ph.i, i64 %.1143231.i
  %375 = getelementptr inbounds i8, ptr %.0137.ph.i, i64 %.1143231.i
  %spec.select.i = select i1 %.not156.i, i32 %.0148.ph.i, i32 0
  %spec.select163.i = select i1 %.not157.i, i32 %.0146.ph.i, i32 0
  br i1 %.0145228.i, label %.loopexit.i, label %.outer.i, !llvm.loop !8

.thread200.i:                                     ; preds = %368, %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %349, %344, %292, %246, %ZSTD_estimateSubBlockSize.exit.thread.i, %ZSTD_estimateSubBlockSize_symbolType.exit55.i.i.i
  br i1 %.0145228.i, label %.loopexit.i, label %84, !llvm.loop !8

.loopexit.i:                                      ; preds = %370, %.thread200.i
  %.1237.i = phi ptr [ %.0125.ph.i, %.thread200.i ], [ %219, %370 ]
  %.1130236.i = phi ptr [ %.0129.ph.i, %.thread200.i ], [ %371, %370 ]
  %.1132235.i = phi ptr [ %.0131.ph.i, %.thread200.i ], [ %358, %370 ]
  %.1147234.i = phi i32 [ %.0146.ph.i, %.thread200.i ], [ %spec.select163.i, %370 ]
  %.2150233.i = phi i32 [ %.0148.ph.i, %.thread200.i ], [ %spec.select.i, %370 ]
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
  %399 = getelementptr inbounds i8, ptr %.1132235.i, i64 2
  store i8 %398, ptr %399, align 1
  %400 = getelementptr inbounds i8, ptr %.1132235.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 1 %400, ptr readonly align 1 %.1130236.i, i64 %391, i1 false)
  %401 = icmp ult i64 %392, -119
  br i1 %401, label %402, label %ZSTD_compressSubBlock_multi.exit

402:                                              ; preds = %ZSTD_noCompressBlock.exit.i
  %403 = getelementptr inbounds i8, ptr %.1132235.i, i64 %392
  %404 = icmp ult ptr %.1237.i, %31
  br i1 %404, label %405, label %449

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %24, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 8 dereferenceable(12) %406, i64 12, i1 false)
  %407 = icmp ult ptr %29, %.1237.i
  br i1 %407, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %405
  %.promoted.i = load i32, ptr %11, align 4
  %408 = load i32, ptr %52, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = getelementptr inbounds i8, ptr %11, i64 4
  %412 = getelementptr inbounds i8, ptr %11, i64 8
  %.promoted215.i = load i32, ptr %412, align 4
  %.promoted219.i = load i32, ptr %411, align 4
  br label %413

413:                                              ; preds = %ZSTD_updateRep.exit.i, %.lr.ph.i
  %.val210221.i = phi i32 [ %.promoted219.i, %.lr.ph.i ], [ %.val210220.i, %ZSTD_updateRep.exit.i ]
  %.val217.i = phi i32 [ %.promoted215.i, %.lr.ph.i ], [ %.val216.i, %ZSTD_updateRep.exit.i ]
  %.0126214.i = phi ptr [ %29, %.lr.ph.i ], [ %446, %ZSTD_updateRep.exit.i ]
  %414 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %445, %ZSTD_updateRep.exit.i ]
  %415 = load i32, ptr %.0126214.i, align 4
  %416 = getelementptr inbounds i8, ptr %.0126214.i, i64 4
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
  %.sroa.0.1.i170.i = phi i32 [ %418, %413 ], [ %spec.select.i176.i, %424 ]
  %428 = icmp ugt i32 %415, 3
  br i1 %428, label %429, label %431

429:                                              ; preds = %ZSTD_getSequenceLength.exit178.i
  store i32 %.val210221.i, ptr %412, align 4
  store i32 %414, ptr %411, align 4
  %430 = add i32 %415, -3
  br label %.sink.split.i.i

431:                                              ; preds = %ZSTD_getSequenceLength.exit178.i
  %432 = icmp eq i32 %.sroa.0.1.i170.i, 0
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
  %440 = getelementptr inbounds i32, ptr %11, i64 %439
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
  %446 = getelementptr inbounds i8, ptr %.0126214.i, i64 8
  %447 = icmp ult ptr %446, %.1237.i
  br i1 %447, label %413, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %ZSTD_updateRep.exit.i, %405
  %448 = getelementptr inbounds i8, ptr %25, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %448, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  br label %449

449:                                              ; preds = %._crit_edge.i, %402, %384
  %.2.i = phi ptr [ %403, %._crit_edge.i ], [ %403, %402 ], [ %.1132235.i, %384 ]
  %450 = ptrtoint ptr %.2.i to i64
  %451 = ptrtoint ptr %1 to i64
  %452 = sub i64 %450, %451
  br label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_multi.exit:                 ; preds = %ZSTD_compressSubBlock_literal.exit.i.i, %294, %321, %.thread3.i.i.i, %ZSTD_compressSubBlock_sequences.exit.i.i, %ZSTD_compressSubBlock.exit.i, %378, %380, %ZSTD_needSequenceEntropyTables.exit.i, %386, %ZSTD_noCompressBlock.exit.i, %449
  %.0.i = phi i64 [ %452, %449 ], [ 0, %ZSTD_needSequenceEntropyTables.exit.i ], [ %392, %ZSTD_noCompressBlock.exit.i ], [ 0, %378 ], [ 0, %380 ], [ -70, %386 ], [ %360, %ZSTD_compressSubBlock.exit.i ], [ -70, %294 ], [ %324, %321 ], [ %340, %.thread3.i.i.i ], [ %355, %ZSTD_compressSubBlock_sequences.exit.i.i ], [ %.0.i.i165.i, %ZSTD_compressSubBlock_literal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %453

453:                                              ; preds = %6, %ZSTD_compressSubBlock_multi.exit
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
