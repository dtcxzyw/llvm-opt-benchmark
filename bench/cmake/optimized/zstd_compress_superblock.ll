; ModuleID = 'bench/cmake/original/zstd_compress_superblock.ll'
source_filename = "bench/cmake/original/zstd_compress_superblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_entropyCTablesMetadata_t = type { %struct.ZSTD_hufCTablesMetadata_t, %struct.ZSTD_fseCTablesMetadata_t }
%struct.ZSTD_hufCTablesMetadata_t = type { i32, [128 x i8], i64 }
%struct.ZSTD_fseCTablesMetadata_t = type { i32, i32, i32, [133 x i8], i64, i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

.outer.i:                                         ; preds = %363, %23
  %.0195.ph.i = phi i32 [ %.not206.i, %363 ], [ %48, %23 ]
  %.0190.ph.i = phi i32 [ %.not207.i, %363 ], [ 1, %23 ]
  %.0171.ph.i = phi ptr [ %369, %363 ], [ %43, %23 ]
  %.0166.ph.i = phi ptr [ %368, %363 ], [ %41, %23 ]
  %.0161.ph.i = phi ptr [ %367, %363 ], [ %39, %23 ]
  %.0155.ph.i = phi ptr [ %366, %363 ], [ %1, %23 ]
  %.0145.ph.i = phi ptr [ %364, %363 ], [ %3, %23 ]
  %.0140.ph.i = phi ptr [ %365, %363 ], [ %33, %23 ]
  %.0134.ph.i = phi ptr [ %212, %363 ], [ %29, %23 ]
  %69 = ptrtoint ptr %.0140.ph.i to i64
  %70 = sub i64 %50, %69
  %.not22.i.i.i = icmp eq i32 %.0195.ph.i, 0
  %71 = ptrtoint ptr %.0134.ph.i to i64
  %72 = ptrtoint ptr %.0155.ph.i to i64
  %73 = sub i64 %62, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0155.ph.i, i64 3
  %gepdiff.i.i = add i64 %73, -3
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
  %.0190.i = phi i32 [ %.4194.ph.i, %.thread255.i ], [ %.0190.ph.i, %.outer.i ]
  %.0183.i = phi i64 [ %.1184345.i, %.thread255.i ], [ 0, %.outer.i ]
  %.0176.i = phi i64 [ %104, %.thread255.i ], [ 0, %.outer.i ]
  br i1 %49, label %.thread.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.0134.ph.i, i64 %.0183.i
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
  br label %.thread.i

.thread.i:                                        ; preds = %101, %82
  %.1184345.i = phi i64 [ %103, %101 ], [ %.0183.i, %82 ]
  %.0189342.i = phi i1 [ %cond.fr.i, %101 ], [ true, %82 ]
  %104 = phi i64 [ %spec.select.i, %101 ], [ %70, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 255, ptr %10, align 4, !tbaa !58
  %105 = load i32, ptr %12, align 8, !tbaa !59
  switch i32 %105, label %116 [
    i32 0, label %ZSTD_estimateSubBlockSize_literal.exit.i.i
    i32 1, label %106
    i32 2, label %107
    i32 3, label %107
  ]

106:                                              ; preds = %.thread.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

107:                                              ; preds = %.thread.i, %.thread.i
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

116:                                              ; preds = %.thread.i
  br label %ZSTD_estimateSubBlockSize_literal.exit.i.i

ZSTD_estimateSubBlockSize_literal.exit.i.i:       ; preds = %116, %110, %107, %106, %.thread.i
  %.020.i.i.i = phi i64 [ 0, %116 ], [ 1, %106 ], [ %104, %.thread.i ], [ %115, %110 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = icmp eq i64 %.1184345.i, 0
  br i1 %117, label %ZSTD_estimateSubBlockSize.exit.i, label %118

118:                                              ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %119 = load i32, ptr %57, align 4, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %.0171.ph.i, i64 %.1184345.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 31, ptr %9, align 4, !tbaa !58
  %121 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %9, ptr noundef %.0171.ph.i, i64 noundef range(i64 1, 0) %.1184345.i, ptr noundef %28, i64 noundef 8920) #4
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
  %135 = mul i64 %.1184345.i, 10
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.us.i.i.i.i
  %136 = lshr i64 %.2.us.i.i.i.i, 3
  br label %ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i

ZSTD_estimateSubBlockSize_symbolType.exit.i.i.i:  ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %135, %.thread.i.i.i.i ], [ %136, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %137 = load i32, ptr %56, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %.0161.ph.i, i64 %.1184345.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 35, ptr %8, align 4, !tbaa !58
  %139 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %8, ptr noundef %.0161.ph.i, i64 noundef range(i64 1, 0) %.1184345.i, ptr noundef %28, i64 noundef 8920) #4
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
  %151 = mul i64 %.1184345.i, 10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load i32, ptr %59, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %.0166.ph.i, i64 %.1184345.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 52, ptr %7, align 4, !tbaa !58
  %160 = call i64 @HIST_countFast_wksp(ptr noundef %28, ptr noundef nonnull %7, ptr noundef %.0166.ph.i, i64 noundef range(i64 1, 0) %.1184345.i, ptr noundef %28, i64 noundef 8920) #4
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
  %172 = mul i64 %.1184345.i, 10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq i32 %.0190.i, 0
  %179 = load i64, ptr %61, align 8
  %180 = select i1 %.not.i.i.i, i64 0, i64 %179
  %181 = add i64 %.020.i.i.i, 6
  %182 = add i64 %181, %.034.i.i.i.i
  %.0.i18.i.i = add i64 %182, %.034.i31.i.i.i
  %183 = add i64 %.0.i18.i.i, %.034.i46.i.i.i
  %184 = add i64 %183, %180
  %185 = icmp ugt i64 %184, %45
  %or.cond234.i = or i1 %.0189342.i, %185
  br i1 %or.cond234.i, label %.lr.ph.i.i, label %.thread255.i

ZSTD_estimateSubBlockSize.exit.i:                 ; preds = %ZSTD_estimateSubBlockSize_literal.exit.i.i
  %186 = add i64 %.020.i.i.i, 6
  %187 = icmp ugt i64 %186, %45
  %or.cond.i = or i1 %.0189342.i, %187
  br i1 %or.cond.i, label %ZSTD_seqDecompressedSize.exit.i, label %.thread255.i

.lr.ph.i.i:                                       ; preds = %ZSTD_estimateSubBlockSize_symbolType.exit51.i.i.i
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.0134.ph.i, i64 %.1184345.i
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

ZSTD_seqDecompressedSize.exit.i:                  ; preds = %ZSTD_getSequenceLength.exit.i.i, %ZSTD_estimateSubBlockSize.exit.i
  %212 = phi ptr [ %.0134.ph.i, %ZSTD_estimateSubBlockSize.exit.i ], [ %188, %ZSTD_getSequenceLength.exit.i.i ]
  %.013.lcssa.i.i = phi i64 [ 0, %ZSTD_estimateSubBlockSize.exit.i ], [ %207, %ZSTD_getSequenceLength.exit.i.i ]
  %213 = add i64 %.013.lcssa.i.i, %104
  %214 = and i1 %63, %.0189342.i
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
  %gepdiff96.i.i = sub i64 %gepdiff.i.i, %.0.i.i216.i
  %.val.i.i = load i32, ptr %66, align 4, !tbaa !70
  %291 = icmp ugt i32 %.val.i.i, 57
  %292 = zext i1 %291 to i32
  %293 = icmp slt i64 %gepdiff96.i.i, 4
  br i1 %293, label %ZSTD_compressSubBlock_multi.exit, label %294

294:                                              ; preds = %288
  %295 = icmp ult i64 %.1184345.i, 127
  br i1 %295, label %310, label %296

296:                                              ; preds = %294
  %297 = icmp ult i64 %.1184345.i, 32512
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = lshr i64 %.1184345.i, 8
  %300 = trunc nuw nsw i64 %299 to i8
  %301 = or disjoint i8 %300, -128
  store i8 %301, ptr %289, align 1, !tbaa !61
  %302 = trunc i64 %.1184345.i to i8
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 %302, ptr %303, align 1, !tbaa !61
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 2
  br label %.thread.i.i.i

305:                                              ; preds = %296
  store i8 -1, ptr %289, align 1, !tbaa !61
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %307 = trunc i64 %.1184345.i to i16
  %308 = add i16 %307, -32512
  store i16 %308, ptr %306, align 1, !tbaa !69
  %309 = getelementptr inbounds nuw i8, ptr %289, i64 3
  br label %.thread.i.i.i

310:                                              ; preds = %294
  %311 = trunc nuw nsw i64 %.1184345.i to i8
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 %311, ptr %289, align 1, !tbaa !61
  br i1 %117, label %ZSTD_compressSubBlock.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %310, %305, %298
  %.0692.i.i.i = phi ptr [ %312, %310 ], [ %309, %305 ], [ %304, %298 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0692.i.i.i, i64 1
  %.not.i63.i.i = icmp eq i32 %.0190.i, 0
  br i1 %.not.i63.i.i, label %314, label %.thread11.i.i.i

314:                                              ; preds = %.thread.i.i.i
  store i8 -4, ptr %.0692.i.i.i, align 1, !tbaa !61
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %62, %315
  %317 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %313, i64 noundef %316, ptr noundef nonnull %60, ptr noundef %.0166.ph.i, ptr noundef nonnull %55, ptr noundef %.0171.ph.i, ptr noundef nonnull %58, ptr noundef %.0161.ph.i, ptr noundef %.0134.ph.i, i64 noundef %.1184345.i, i32 noundef %292, i32 noundef %27) #4
  %318 = icmp ult i64 %317, -119
  br i1 %318, label %335, label %ZSTD_compressSubBlock_multi.exit

.thread11.i.i.i:                                  ; preds = %.thread.i.i.i
  %319 = load i32, ptr %56, align 8, !tbaa !64
  %320 = load i32, ptr %57, align 4, !tbaa !60
  %321 = load i32, ptr %59, align 8, !tbaa !65
  %322 = shl i32 %319, 6
  %323 = shl i32 %320, 4
  %324 = add i32 %323, %322
  %325 = shl i32 %321, 2
  %326 = add i32 %324, %325
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %.0692.i.i.i, align 1, !tbaa !61
  %328 = load i64, ptr %61, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr nonnull readonly align 4 %67, i64 %328, i1 false)
  %329 = load i64, ptr %61, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 %329
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %62, %331
  %333 = call i64 @ZSTD_encodeSequences(ptr noundef nonnull %330, i64 noundef %332, ptr noundef nonnull %60, ptr noundef %.0166.ph.i, ptr noundef nonnull %55, ptr noundef %.0171.ph.i, ptr noundef nonnull %58, ptr noundef %.0161.ph.i, ptr noundef %.0134.ph.i, i64 noundef %.1184345.i, i32 noundef %292, i32 noundef %27) #4
  %334 = icmp ult i64 %333, -119
  br i1 %334, label %337, label %ZSTD_compressSubBlock_multi.exit

335:                                              ; preds = %314
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 %317
  br label %342

337:                                              ; preds = %.thread11.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 %333
  %339 = load i64, ptr %68, align 8, !tbaa !72
  %.not78.i.i.i = icmp ne i64 %339, 0
  %340 = add i64 %339, %333
  %341 = icmp ult i64 %340, 4
  %or.cond.i65.i.i = and i1 %.not78.i.i.i, %341
  br i1 %or.cond.i65.i.i, label %.thread255.i, label %342

342:                                              ; preds = %337, %335
  %343 = phi ptr [ %338, %337 ], [ %336, %335 ]
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %.0692.i.i.i to i64
  %346 = sub i64 %344, %345
  %347 = icmp slt i64 %346, 4
  br i1 %347, label %.thread255.i, label %ZSTD_compressSubBlock_sequences.exit.i.i

ZSTD_compressSubBlock_sequences.exit.i.i:         ; preds = %342
  %348 = sub i64 %344, %290
  %349 = icmp ult i64 %348, -119
  br i1 %349, label %ZSTD_compressSubBlock_sequences.exit.thread.i.i, label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_sequences.exit.thread.i.i:  ; preds = %ZSTD_compressSubBlock_sequences.exit.i.i
  %350 = icmp eq i64 %348, 0
  br i1 %350, label %.thread255.i, label %ZSTD_compressSubBlock.exit.i

ZSTD_compressSubBlock.exit.i:                     ; preds = %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %310
  %.not207.i = phi i32 [ %.0190.i, %310 ], [ 0, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %.0.i647795.i.i = phi i64 [ 1, %310 ], [ %348, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ]
  %351 = add nuw nsw i64 %.0.i.i216.i, 3
  %352 = add nuw nsw i64 %351, %.0.i647795.i.i
  %.tr.i.i = trunc i64 %352 to i32
  %353 = shl i32 %.tr.i.i, 3
  %354 = add i32 %353, -24
  %355 = or disjoint i32 %354, %215
  %356 = trunc i32 %355 to i16
  %357 = or disjoint i16 %356, 4
  store i16 %357, ptr %.0155.ph.i, align 1, !tbaa !69
  %358 = lshr i32 %354, 16
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %81, align 1, !tbaa !61
  %360 = icmp ult i64 %352, -119
  br i1 %360, label %361, label %ZSTD_compressSubBlock_multi.exit

361:                                              ; preds = %ZSTD_compressSubBlock.exit.i
  %362 = icmp ult i64 %352, %213
  br i1 %362, label %363, label %.thread255.i

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.0145.ph.i, i64 %213
  %365 = getelementptr inbounds nuw i8, ptr %.0140.ph.i, i64 %104
  %366 = getelementptr inbounds nuw i8, ptr %.0155.ph.i, i64 %352
  %367 = getelementptr inbounds nuw i8, ptr %.0161.ph.i, i64 %.1184345.i
  %368 = getelementptr inbounds nuw i8, ptr %.0166.ph.i, i64 %.1184345.i
  %369 = getelementptr inbounds nuw i8, ptr %.0171.ph.i, i64 %.1184345.i
  br i1 %.0189342.i, label %.loopexit.i, label %.outer.i, !llvm.loop !73

.thread255.i:                                     ; preds = %361, %ZSTD_compressSubBlock_sequences.exit.thread.i.i, %342, %337, %286, %240, %ZSTD_estimateSubBlockSize_symbolType.exit51.i.i.i, %ZSTD_estimateSubBlockSize.exit.i
  %.4194.ph.i = phi i32 [ %.0190.i, %ZSTD_estimateSubBlockSize_symbolType.exit51.i.i.i ], [ %.0190.i, %240 ], [ %.0190.i, %361 ], [ %.0190.i, %ZSTD_estimateSubBlockSize.exit.i ], [ 1, %337 ], [ %.0190.i, %ZSTD_compressSubBlock_sequences.exit.thread.i.i ], [ %.0190.i, %342 ], [ %.0190.i, %286 ]
  br i1 %.0189342.i, label %.loopexit.i, label %82, !llvm.loop !73

.loopexit.i:                                      ; preds = %363, %.thread255.i
  %.4138.ph351.i = phi ptr [ %.0134.ph.i, %.thread255.i ], [ %212, %363 ]
  %.4149.ph350.i = phi ptr [ %.0145.ph.i, %.thread255.i ], [ %364, %363 ]
  %.4159.ph349.i = phi ptr [ %.0155.ph.i, %.thread255.i ], [ %366, %363 ]
  %.4194.ph348.i = phi i32 [ %.4194.ph.i, %.thread255.i ], [ %.not207.i, %363 ]
  %.5200.ph347.i = phi i32 [ %.0195.ph.i, %.thread255.i ], [ %.not206.i, %363 ]
  %.not208.i = icmp eq i32 %.5200.ph347.i, 0
  br i1 %.not208.i, label %371, label %370

370:                                              ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %25, ptr noundef nonnull readonly align 8 dereferenceable(2064) %24, i64 2064, i1 false)
  br label %371

371:                                              ; preds = %370, %.loopexit.i
  %.not209.i = icmp eq i32 %.4194.ph348.i, 0
  br i1 %.not209.i, label %378, label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %56, align 8, !tbaa !64
  %.off.i.i = add i32 %373, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %ZSTD_compressSubBlock_multi.exit, label %374

374:                                              ; preds = %372
  %375 = load i32, ptr %59, align 8, !tbaa !65
  %.off9.i.i = add i32 %375, -1
  %switch10.i.i = icmp ult i32 %.off9.i.i, 2
  br i1 %switch10.i.i, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_needSequenceEntropyTables.exit.i

ZSTD_needSequenceEntropyTables.exit.i:            ; preds = %374
  %376 = load i32, ptr %57, align 4, !tbaa !60
  %377 = add i32 %376, -3
  %switch12.i.i = icmp ult i32 %377, -2
  br i1 %switch12.i.i, label %378, label %ZSTD_compressSubBlock_multi.exit

378:                                              ; preds = %ZSTD_needSequenceEntropyTables.exit.i, %371
  %379 = icmp ult ptr %.4149.ph350.i, %36
  br i1 %379, label %380, label %443

380:                                              ; preds = %378
  %381 = ptrtoint ptr %.4159.ph349.i to i64
  %382 = sub i64 %62, %381
  %383 = ptrtoint ptr %36 to i64
  %384 = ptrtoint ptr %.4149.ph350.i to i64
  %385 = sub i64 %383, %384
  %386 = add i64 %385, 3
  %387 = icmp ugt i64 %386, %382
  br i1 %387, label %ZSTD_compressSubBlock_multi.exit, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %380
  %.tr.i218.i = trunc i64 %385 to i32
  %388 = shl i32 %.tr.i218.i, 3
  %389 = add i32 %388, %5
  %390 = trunc i32 %389 to i16
  store i16 %390, ptr %.4159.ph349.i, align 1, !tbaa !69
  %391 = lshr i32 %389, 16
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %.4159.ph349.i, i64 2
  store i8 %392, ptr %393, align 1, !tbaa !61
  %394 = getelementptr inbounds nuw i8, ptr %.4159.ph349.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %394, ptr readonly align 1 %.4149.ph350.i, i64 %385, i1 false)
  %395 = icmp ult i64 %386, -119
  br i1 %395, label %396, label %ZSTD_compressSubBlock_multi.exit

396:                                              ; preds = %ZSTD_noCompressBlock.exit.i
  %397 = getelementptr inbounds nuw i8, ptr %.4159.ph349.i, i64 %386
  %398 = icmp ult ptr %.4138.ph351.i, %31
  br i1 %398, label %399, label %443

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 8 dereferenceable(12) %400, i64 12, i1 false)
  %401 = icmp ult ptr %29, %.4138.ph351.i
  br i1 %401, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %399
  %.promoted.i = load i32, ptr %11, align 4
  %402 = load i32, ptr %52, align 4, !tbaa !56
  %403 = load ptr, ptr %13, align 8, !tbaa !44
  %404 = ptrtoint ptr %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.promoted313.i = load i32, ptr %406, align 4
  %.promoted317.i = load i32, ptr %405, align 4
  br label %407

407:                                              ; preds = %ZSTD_updateRep.exit.i, %.lr.ph.i
  %.val308319.i = phi i32 [ %.promoted317.i, %.lr.ph.i ], [ %.val308318.i, %ZSTD_updateRep.exit.i ]
  %.val315.i = phi i32 [ %.promoted313.i, %.lr.ph.i ], [ %.val314.i, %ZSTD_updateRep.exit.i ]
  %.0139312.i = phi ptr [ %29, %.lr.ph.i ], [ %440, %ZSTD_updateRep.exit.i ]
  %408 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %439, %ZSTD_updateRep.exit.i ]
  %409 = load i32, ptr %.0139312.i, align 4, !tbaa !74
  %410 = getelementptr inbounds nuw i8, ptr %.0139312.i, i64 4
  %411 = load i16, ptr %410, align 4, !tbaa !53
  %412 = zext i16 %411 to i32
  %413 = ptrtoint ptr %.0139312.i to i64
  %414 = sub i64 %413, %404
  %415 = lshr exact i64 %414, 3
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %402, %416
  br i1 %417, label %418, label %ZSTD_getSequenceLength.exit228.i

418:                                              ; preds = %407
  %419 = load i32, ptr %53, align 8, !tbaa !57
  %420 = icmp eq i32 %419, 1
  %421 = or disjoint i32 %412, 65536
  %spec.select.i226.i = select i1 %420, i32 %421, i32 %412
  br label %ZSTD_getSequenceLength.exit228.i

ZSTD_getSequenceLength.exit228.i:                 ; preds = %418, %407
  %.sroa.0.0.i220.i = phi i32 [ %412, %407 ], [ %spec.select.i226.i, %418 ]
  %422 = icmp ugt i32 %409, 3
  br i1 %422, label %423, label %425

423:                                              ; preds = %ZSTD_getSequenceLength.exit228.i
  store i32 %.val308319.i, ptr %406, align 4, !tbaa !58
  store i32 %408, ptr %405, align 4, !tbaa !58
  %424 = add i32 %409, -3
  br label %.sink.split.i.i

425:                                              ; preds = %ZSTD_getSequenceLength.exit228.i
  %426 = icmp eq i32 %.sroa.0.0.i220.i, 0
  %427 = zext i1 %426 to i32
  %428 = add nsw i32 %409, -1
  %429 = add nsw i32 %428, %427
  switch i32 %429, label %432 [
    i32 0, label %ZSTD_updateRep.exit.i
    i32 3, label %430
  ]

430:                                              ; preds = %425
  %431 = add i32 %408, -1
  br label %436

432:                                              ; preds = %425
  %433 = zext i32 %429 to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !58
  br label %436

436:                                              ; preds = %432, %430
  %437 = phi i32 [ %431, %430 ], [ %435, %432 ]
  %.not22.i.i = icmp eq i32 %429, 1
  %438 = select i1 %.not22.i.i, i32 %.val315.i, i32 %.val308319.i
  store i32 %438, ptr %406, align 4, !tbaa !58
  store i32 %408, ptr %405, align 4, !tbaa !58
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %436, %423
  %.val316.i = phi i32 [ %438, %436 ], [ %.val308319.i, %423 ]
  %.sink.i.i = phi i32 [ %437, %436 ], [ %424, %423 ]
  store i32 %.sink.i.i, ptr %11, align 4, !tbaa !58
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %.sink.split.i.i, %425
  %.val308318.i = phi i32 [ %.val308319.i, %425 ], [ %408, %.sink.split.i.i ]
  %.val314.i = phi i32 [ %.val315.i, %425 ], [ %.val316.i, %.sink.split.i.i ]
  %439 = phi i32 [ %408, %425 ], [ %.sink.i.i, %.sink.split.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.0139312.i, i64 8
  %441 = icmp ult ptr %440, %.4138.ph351.i
  br i1 %441, label %407, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %ZSTD_updateRep.exit.i, %399
  %442 = getelementptr inbounds nuw i8, ptr %25, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %442, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %443

443:                                              ; preds = %._crit_edge.i, %396, %378
  %.5160.i = phi ptr [ %.4159.ph349.i, %378 ], [ %397, %396 ], [ %397, %._crit_edge.i ]
  %444 = ptrtoint ptr %.5160.i to i64
  %445 = ptrtoint ptr %1 to i64
  %446 = sub i64 %444, %445
  br label %ZSTD_compressSubBlock_multi.exit

ZSTD_compressSubBlock_multi.exit:                 ; preds = %ZSTD_compressSubBlock.exit.i, %ZSTD_compressSubBlock_sequences.exit.i.i, %.thread11.i.i.i, %314, %288, %ZSTD_compressSubBlock_literal.exit.i.i, %443, %ZSTD_noCompressBlock.exit.i, %380, %ZSTD_needSequenceEntropyTables.exit.i, %374, %372, %6
  %.1 = phi i64 [ %21, %6 ], [ -70, %380 ], [ %446, %443 ], [ 0, %374 ], [ 0, %ZSTD_needSequenceEntropyTables.exit.i ], [ %386, %ZSTD_noCompressBlock.exit.i ], [ 0, %372 ], [ %352, %ZSTD_compressSubBlock.exit.i ], [ %317, %314 ], [ -70, %288 ], [ %333, %.thread11.i.i.i ], [ %.0.i.i216.i, %ZSTD_compressSubBlock_literal.exit.i.i ], [ %348, %ZSTD_compressSubBlock_sequences.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
