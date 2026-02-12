; ModuleID = 'bench/duckdb/original/huf_decompress.ll'
source_filename = "bench/duckdb/original/huf_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::algo_time_t" = type { i32, i32 }
%"struct.duckdb_zstd::HUF_DEltX1" = type { i8, i8 }
%"struct.duckdb_zstd::sortedSymbol_t" = type { i8 }
%"struct.duckdb_zstd::HUF_DEltX2" = type { i16, i8, i8 }
%"struct.duckdb_zstd::BIT_DStream_t" = type { i64, i32, ptr, ptr, ptr }
%"struct.duckdb_zstd::HUF_DecompressFastArgs" = type { [4 x ptr], [4 x ptr], [4 x i64], ptr, ptr, ptr, [4 x ptr] }

@_ZN11duckdb_zstdL8algoTimeE = internal unnamed_addr constant [16 x [2 x %"struct.duckdb_zstd::algo_time_t"]] [[2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" zeroinitializer, %"struct.duckdb_zstd::algo_time_t" { i32 1, i32 1 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" zeroinitializer, %"struct.duckdb_zstd::algo_time_t" { i32 1, i32 1 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 150, i32 216 }, %"struct.duckdb_zstd::algo_time_t" { i32 381, i32 119 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 170, i32 205 }, %"struct.duckdb_zstd::algo_time_t" { i32 514, i32 112 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 177, i32 199 }, %"struct.duckdb_zstd::algo_time_t" { i32 539, i32 110 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 197, i32 194 }, %"struct.duckdb_zstd::algo_time_t" { i32 644, i32 107 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 221, i32 192 }, %"struct.duckdb_zstd::algo_time_t" { i32 735, i32 107 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 256, i32 189 }, %"struct.duckdb_zstd::algo_time_t" { i32 881, i32 106 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 359, i32 188 }, %"struct.duckdb_zstd::algo_time_t" { i32 1167, i32 109 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 582, i32 187 }, %"struct.duckdb_zstd::algo_time_t" { i32 1570, i32 114 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 688, i32 187 }, %"struct.duckdb_zstd::algo_time_t" { i32 1712, i32 122 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 825, i32 186 }, %"struct.duckdb_zstd::algo_time_t" { i32 1965, i32 136 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 976, i32 185 }, %"struct.duckdb_zstd::algo_time_t" { i32 2131, i32 150 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 1180, i32 186 }, %"struct.duckdb_zstd::algo_time_t" { i32 2070, i32 175 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 1377, i32 185 }, %"struct.duckdb_zstd::algo_time_t" { i32 1731, i32 202 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 1412, i32 185 }, %"struct.duckdb_zstd::algo_time_t" { i32 1695, i32 202 }]], align 16
@_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled = internal constant i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX1_wkspEPjPKvmPvmi(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = icmp ult i64 %4, 1492
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1236
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = call noundef i64 @_ZN11duckdb_zstd18HUF_readStats_wkspEPhmPjS1_S1_PKvmPvmi(ptr noundef nonnull %12, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13, i64 noundef 876, i32 noundef %5)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4
  %17 = and i32 %.sroa.0.0.copyload.i, 255
  %18 = add nuw nsw i32 %17, 1
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 11)
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %_ZN11duckdb_zstdL16HUF_rescaleStatsEPhPjjjj.exit, label %23

23:                                               ; preds = %16
  %24 = icmp samesign ult i32 %21, %19
  br i1 %24, label %25, label %.lr.ph

25:                                               ; preds = %23
  %26 = sub nuw nsw i32 %19, %21
  %.not43.i = icmp eq i32 %20, 0
  br i1 %.not43.i, label %.preheader36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %27 = trunc nuw nsw i32 %26 to i8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %30

.preheader36.i:                                   ; preds = %30, %25
  %.not44.i = icmp eq i32 %21, 0
  br i1 %.not44.i, label %.lr.ph42.preheader.i, label %.lr.ph39.preheader.i

.lr.ph39.preheader.i:                             ; preds = %.preheader36.i
  %28 = zext nneg i32 %19 to i64
  %29 = zext nneg i32 %26 to i64
  br label %.lr.ph39.i

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i8 0, i8 %27
  %35 = add i8 %34, %32
  store i8 %35, ptr %31, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader36.i, label %30, !llvm.loop !8

.lr.ph42.preheader.i:                             ; preds = %.lr.ph39.i, %.preheader36.i
  %36 = shl nuw nsw i32 %26, 2
  %37 = zext nneg i32 %36 to i64
  %38 = xor i32 %21, -1
  %39 = add nsw i32 %19, %38
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = sub nsw i64 %37, %41
  %scevgep.i = getelementptr i8, ptr %3, i64 %42
  %43 = add nuw nsw i64 %41, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %43, i1 false), !tbaa !3
  br label %.lr.ph

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %indvars.iv46.i = phi i64 [ %28, %.lr.ph39.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph39.i ]
  %44 = sub nuw nsw i64 %indvars.iv46.i, %29
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv46.i
  store i32 %46, ptr %47, align 4, !tbaa !3
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, -1
  %indvars.i = trunc i64 %indvars.iv.next47.i to i32
  %48 = icmp ult i32 %26, %indvars.i
  br i1 %48, label %.lr.ph39.i, label %.lr.ph42.preheader.i, !llvm.loop !10

_ZN11duckdb_zstdL16HUF_rescaleStatsEPhPjjjj.exit: ; preds = %16
  %.not166 = icmp ugt i32 %21, %18
  br i1 %.not166, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42.preheader.i, %23, %_ZN11duckdb_zstdL16HUF_rescaleStatsEPhPjjjj.exit
  %.030.i170 = phi i32 [ %21, %_ZN11duckdb_zstdL16HUF_rescaleStatsEPhPjjjj.exit ], [ %19, %23 ], [ %19, %.lr.ph42.preheader.i ]
  %.sroa.0101.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i to i8
  %.sroa.8.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i, 24
  %.sroa.8.0.extract.trunc = trunc nuw i32 %.sroa.8.0.extract.shift to i8
  %49 = trunc i32 %.030.i170 to i8
  store i8 %.sroa.0101.0.extract.trunc, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %49, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.8.0.extract.trunc, ptr %.sroa.8.0..sroa_idx, align 1
  %50 = add nsw i32 %20, -3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %52 = add nuw nsw i32 %.030.i170, 1
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %57

.preheader182:                                    ; preds = %57
  %53 = icmp sgt i32 %20, 3
  br i1 %53, label %.preheader181.lr.ph, label %.preheader180

.preheader181.lr.ph:                              ; preds = %.preheader182
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = zext nneg i32 %50 to i64
  br label %.preheader181

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0149184 = phi i32 [ 0, %.lr.ph ], [ %60, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add i32 %59, %.0149184
  %61 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  store i32 %.0149184, ptr %61, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader182, label %57, !llvm.loop !11

.preheader181:                                    ; preds = %.preheader181.lr.ph, %78
  %indvars.iv227 = phi i64 [ 0, %.preheader181.lr.ph ], [ %indvars.iv.next228, %78 ]
  br label %67

.preheader180.loopexit:                           ; preds = %78
  %62 = trunc nuw nsw i64 %indvars.iv.next228 to i32
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader180.loopexit, %.preheader182
  %.1148.lcssa = phi i32 [ 0, %.preheader182 ], [ %62, %.preheader180.loopexit ]
  %63 = icmp slt i32 %.1148.lcssa, %20
  br i1 %63, label %.lr.ph189, label %.lr.ph216

.lr.ph189:                                        ; preds = %.preheader180
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %66 = zext nneg i32 %.1148.lcssa to i64
  %wide.trip.count233 = zext i32 %20 to i64
  br label %80

67:                                               ; preds = %.preheader181, %67
  %indvars.iv223 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next224, %67 ]
  %68 = or disjoint i64 %indvars.iv223, %indvars.iv227
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i64
  %72 = trunc i64 %68 to i8
  %73 = getelementptr inbounds nuw i32, ptr %55, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !3
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !7
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond226.not, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 4
  %79 = icmp samesign ult i64 %indvars.iv.next228, %56
  br i1 %79, label %.preheader181, label %.preheader180.loopexit, !llvm.loop !13

80:                                               ; preds = %.lr.ph189, %80
  %indvars.iv230 = phi i64 [ %66, %.lr.ph189 ], [ %indvars.iv.next231, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv230
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i64
  %84 = trunc i64 %indvars.iv230 to i8
  %85 = getelementptr inbounds nuw i32, ptr %65, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !3
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !7
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.lr.ph216, label %80, !llvm.loop !14

.lr.ph216:                                        ; preds = %80, %.preheader180
  %90 = add nuw nsw i32 %.030.i170, 1
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 980
  %93 = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %.lr.ph216, %.loopexit
  %indvars.iv283 = phi i64 [ 1, %.lr.ph216 ], [ %indvars.iv.next284, %.loopexit ]
  %.0161212 = phi i32 [ %91, %.lr.ph216 ], [ %160, %.loopexit ]
  %.0162210 = phi i32 [ 0, %.lr.ph216 ], [ %162, %.loopexit ]
  %95 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv283
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = trunc nuw i64 %indvars.iv283 to i32
  %98 = shl nuw i32 1, %97
  %99 = ashr exact i32 %98, 1
  %100 = trunc i64 %indvars.iv283 to i32
  %101 = sub i32 %90, %100
  %102 = trunc i32 %101 to i8
  %103 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %99)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %.split, label %140

.split:                                           ; preds = %94
  %105 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %99, i1 true)
  switch i32 %105, label %140 [
    i32 0, label %.preheader
    i32 1, label %.preheader174
    i32 2, label %.preheader176
    i32 3, label %.preheader178
  ]

.preheader178:                                    ; preds = %.split
  %106 = icmp sgt i32 %96, 0
  br i1 %106, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader178
  %.mask = and i32 %101, 255
  %107 = zext nneg i32 %.mask to i64
  %108 = sext i32 %.0161212 to i64
  %109 = sext i32 %.0162210 to i64
  %wide.trip.count242 = zext nneg i32 %96 to i64
  %invariant.gep = getelementptr i8, ptr %92, i64 %108
  br label %132

.preheader176:                                    ; preds = %.split
  %110 = icmp sgt i32 %96, 0
  br i1 %110, label %.lr.ph195, label %.loopexit

.lr.ph195:                                        ; preds = %.preheader176
  %.mask171 = and i32 %101, 255
  %111 = zext nneg i32 %.mask171 to i64
  %112 = sext i32 %.0161212 to i64
  %113 = sext i32 %.0162210 to i64
  %wide.trip.count251 = zext nneg i32 %96 to i64
  %invariant.gep301 = getelementptr i8, ptr %92, i64 %112
  br label %125

.preheader174:                                    ; preds = %.split
  %114 = icmp sgt i32 %96, 0
  br i1 %114, label %.lr.ph198.preheader, label %.loopexit

.lr.ph198.preheader:                              ; preds = %.preheader174
  %115 = sext i32 %.0161212 to i64
  %116 = sext i32 %.0162210 to i64
  %wide.trip.count260 = zext nneg i32 %96 to i64
  %invariant.gep303 = getelementptr i8, ptr %92, i64 %115
  br label %.lr.ph198

.preheader:                                       ; preds = %.split
  %117 = icmp sgt i32 %96, 0
  br i1 %117, label %.lr.ph201.preheader, label %.loopexit

.lr.ph201.preheader:                              ; preds = %.preheader
  %118 = sext i32 %.0161212 to i64
  %119 = sext i32 %.0162210 to i64
  %wide.trip.count269 = zext nneg i32 %96 to i64
  %invariant.gep305 = getelementptr i8, ptr %92, i64 %118
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv264 = phi i64 [ %119, %.lr.ph201.preheader ], [ %indvars.iv.next265, %.lr.ph201 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next263, %.lr.ph201 ]
  %gep306 = getelementptr i8, ptr %invariant.gep305, i64 %indvars.iv262
  %120 = load i8, ptr %gep306, align 1, !tbaa !7
  %121 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %9, i64 %indvars.iv264
  store i8 %102, ptr %121, align 1, !tbaa !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 1
  store i8 %120, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !7
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit, label %.lr.ph201, !llvm.loop !15

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv255 = phi i64 [ %116, %.lr.ph198.preheader ], [ %indvars.iv.next256, %.lr.ph198 ]
  %indvars.iv253 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next254, %.lr.ph198 ]
  %gep304 = getelementptr i8, ptr %invariant.gep303, i64 %indvars.iv253
  %122 = load i8, ptr %gep304, align 1, !tbaa !7
  %123 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %9, i64 %indvars.iv255
  store i8 %102, ptr %123, align 1, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 %122, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !7
  %124 = getelementptr i8, ptr %123, i64 2
  store i8 %102, ptr %124, align 1, !tbaa !7
  %.sroa.5.0..sroa_idx8 = getelementptr i8, ptr %123, i64 3
  store i8 %122, ptr %.sroa.5.0..sroa_idx8, align 1, !tbaa !7
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 2
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count260
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph198, !llvm.loop !16

125:                                              ; preds = %.lr.ph195, %125
  %indvars.iv246 = phi i64 [ %113, %.lr.ph195 ], [ %indvars.iv.next247, %125 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next245, %125 ]
  %gep302 = getelementptr i8, ptr %invariant.gep301, i64 %indvars.iv244
  %126 = load i8, ptr %gep302, align 1, !tbaa !7
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = or disjoint i64 %128, %111
  %130 = mul nuw i64 %129, 281479271743489
  %131 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %9, i64 %indvars.iv246
  store i64 %130, ptr %131, align 1, !tbaa !17
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %125, !llvm.loop !19

132:                                              ; preds = %.lr.ph192, %132
  %indvars.iv237 = phi i64 [ %109, %.lr.ph192 ], [ %indvars.iv.next238, %132 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next236, %132 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv235
  %133 = load i8, ptr %gep, align 1, !tbaa !7
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = or disjoint i64 %135, %107
  %137 = mul nuw i64 %136, 281479271743489
  %138 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %9, i64 %indvars.iv237
  store i64 %137, ptr %138, align 1, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %137, ptr %139, align 1, !tbaa !17
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 8
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit, label %132, !llvm.loop !20

140:                                              ; preds = %94, %.split
  %141 = icmp sgt i32 %96, 0
  br i1 %141, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %140
  %.mask172 = and i32 %101, 255
  %142 = zext nneg i32 %.mask172 to i64
  %143 = icmp sgt i32 %99, 0
  %144 = sext i32 %99 to i64
  %145 = sext i32 %.0161212 to i64
  %146 = sext i32 %.0162210 to i64
  %wide.trip.count281 = zext nneg i32 %96 to i64
  %invariant.gep307 = getelementptr i8, ptr %92, i64 %145
  br label %147

147:                                              ; preds = %.lr.ph209, %._crit_edge205
  %indvars.iv276 = phi i64 [ %146, %.lr.ph209 ], [ %indvars.iv.next277, %._crit_edge205 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next275, %._crit_edge205 ]
  %gep308 = getelementptr i8, ptr %invariant.gep307, i64 %indvars.iv274
  %148 = load i8, ptr %gep308, align 1, !tbaa !7
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 8
  %151 = or disjoint i64 %150, %142
  %152 = mul nuw i64 %151, 281479271743489
  br i1 %143, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %147
  %153 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %9, i64 %indvars.iv276
  br label %154

154:                                              ; preds = %.lr.ph204, %154
  %indvars.iv271 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next272, %154 ]
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %153, i64 %indvars.iv271
  store i64 %152, ptr %155, align 1, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %152, ptr %156, align 1, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %152, ptr %157, align 1, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %152, ptr %158, align 1, !tbaa !17
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 16
  %159 = icmp slt i64 %indvars.iv.next272, %144
  br i1 %159, label %154, label %._crit_edge205, !llvm.loop !21

._crit_edge205:                                   ; preds = %154, %147
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, %144
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit, label %147, !llvm.loop !22

.loopexit:                                        ; preds = %132, %125, %.lr.ph198, %.lr.ph201, %._crit_edge205, %.preheader178, %.preheader176, %.preheader174, %.preheader, %140
  %160 = add nsw i32 %96, %.0161212
  %161 = mul nsw i32 %96, %99
  %162 = add nsw i32 %161, %.0162210
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %93
  br i1 %exitcond287.not, label %.critedge, label %94, !llvm.loop !23

.critedge:                                        ; preds = %.loopexit, %_ZN11duckdb_zstdL16HUF_rescaleStatsEPhPjjjj.exit, %11, %6
  %.0 = phi i64 [ -44, %_ZN11duckdb_zstdL16HUF_rescaleStatsEPhPjjjj.exit ], [ -44, %6 ], [ %14, %11 ], [ %14, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare noundef i64 @_ZN11duckdb_zstd18HUF_readStats_wkspEPhmPjS1_S1_PKvmPvmi(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %.sroa.0.0.copyload.i to i8
  %.sroa.7.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i, 24
  %.sroa.7.0.extract.trunc = trunc nuw i32 %.sroa.7.0.extract.shift to i8
  %9 = and i32 %.sroa.0.0.copyload.i, 255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp ult i64 %4, 2124
  br i1 %11, label %272, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %16 = icmp samesign ugt i32 %9, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %15, i8 0, i64 112, i1 false)
  br i1 %16, label %272, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 992
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %20 = call noundef i64 @_ZN11duckdb_zstd18HUF_readStats_wkspEPhmPjS1_S1_PKvmPvmi(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19, i64 noundef 876, i32 noundef %5)
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %272

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %272, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, 1
  br label %27

27:                                               ; preds = %27, %25
  %indvars.iv178 = phi i32 [ %indvars.iv.next179, %27 ], [ 0, %25 ]
  %indvars.iv173 = phi i32 [ %indvars.iv.next174, %27 ], [ 1, %25 ]
  %indvars.iv154 = phi i32 [ %indvars.iv.next155, %27 ], [ %26, %25 ]
  %.089 = phi i32 [ %32, %27 ], [ %23, %25 ]
  %28 = zext i32 %.089 to i64
  %29 = getelementptr inbounds nuw i32, ptr %15, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  %32 = add i32 %.089, -1
  %indvars.iv.next155 = add i32 %indvars.iv154, -1
  %indvars.iv.next174 = add i32 %indvars.iv173, 1
  %indvars.iv.next179 = add i32 %indvars.iv178, -1
  br i1 %31, label %27, label %.preheader, !llvm.loop !24

.preheader:                                       ; preds = %27
  %33 = icmp samesign ult i32 %23, 12
  %34 = icmp eq i32 %9, 12
  %or.cond = select i1 %33, i1 %34, i1 false
  %spec.store.select = select i1 %or.cond, i32 11, i32 %9
  %35 = add i32 %.089, 1
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv154 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.094113 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = add i32 %38, %.094113
  %40 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %.094113, ptr %40, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.094.lcssa = phi i32 [ 0, %.preheader ], [ %39, %.lr.ph ]
  store i32 %.094.lcssa, ptr %14, align 4, !tbaa !3
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw i32, ptr %14, i64 %41
  store i32 %.094.lcssa, ptr %42, align 4, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %wide.trip.count159 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph118, %45
  %indvars.iv156 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next157, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv156
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %14, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !3
  %52 = trunc i64 %indvars.iv156 to i8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %44, i64 %53
  store i8 %52, ptr %54, align 1, !tbaa !26
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge119, label %45, !llvm.loop !28

._crit_edge119:                                   ; preds = %45, %._crit_edge
  store i32 0, ptr %14, align 4, !tbaa !3
  %55 = xor i32 %23, -1
  %56 = add nsw i32 %spec.store.select, %55
  br i1 %36, label %.lr.ph123.preheader, label %_ZN11duckdb_zstdL16HUF_fillDTableX2EPNS_10HUF_DEltX2EjPKNS_14sortedSymbol_tEPKjPA13_jjj.exit

.lr.ph123.preheader:                              ; preds = %._crit_edge119
  %wide.trip.count165 = zext i32 %indvars.iv154 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv161 = phi i64 [ 1, %.lr.ph123.preheader ], [ %indvars.iv.next162, %.lr.ph123 ]
  %.091120 = phi i32 [ 0, %.lr.ph123.preheader ], [ %62, %.lr.ph123 ]
  %57 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv161
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = trunc nuw i64 %indvars.iv161 to i32
  %60 = add i32 %56, %59
  %61 = shl i32 %58, %60
  %62 = add i32 %61, %.091120
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv161
  store i32 %.091120, ptr %63, align 4, !tbaa !3
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !29

._crit_edge124:                                   ; preds = %.lr.ph123
  %64 = sub i32 %26, %.089
  %65 = add nuw nsw i32 %spec.store.select, 1
  %66 = sub i32 %65, %64
  %.not207 = icmp ult i32 %64, %66
  br i1 %.not207, label %.lr.ph127.us.preheader, label %._crit_edge132

.lr.ph127.us.preheader:                           ; preds = %._crit_edge124
  %67 = zext i32 %indvars.iv173 to i64
  %68 = add i32 %spec.store.select, %indvars.iv178
  %wide.trip.count171 = zext i32 %indvars.iv154 to i64
  br label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph127.us.preheader, %._crit_edge128.us
  %indvars.iv175 = phi i64 [ %67, %.lr.ph127.us.preheader ], [ %indvars.iv.next176, %._crit_edge128.us ]
  %69 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 %indvars.iv175
  %70 = trunc nuw i64 %indvars.iv175 to i32
  br label %71

71:                                               ; preds = %.lr.ph127.us, %71
  %indvars.iv167 = phi i64 [ 1, %.lr.ph127.us ], [ %indvars.iv.next168, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv167
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = lshr i32 %73, %70
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv167
  store i32 %74, ptr %75, align 4, !tbaa !3
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge128.us, label %71, !llvm.loop !30

._crit_edge128.us:                                ; preds = %71
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond180.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond180.not, label %._crit_edge132, label %.lr.ph127.us, !llvm.loop !31

._crit_edge132:                                   ; preds = %._crit_edge128.us, %._crit_edge124
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %77 = sub nsw i32 %26, %spec.store.select
  %.not69.i = icmp slt i32 %.089, 1
  br i1 %.not69.i, label %_ZN11duckdb_zstdL16HUF_fillDTableX2EPNS_10HUF_DEltX2EjPKNS_14sortedSymbol_tEPKjPA13_jjj.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge132, %.loopexit.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.i ], [ 1, %._crit_edge132 ]
  %78 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv82.i
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %80 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next83.i
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %83 = sub i32 %26, %82
  %84 = sub i32 %spec.store.select, %83
  %.not56.i = icmp ult i32 %84, %64
  %85 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv82.i
  %86 = load i32, ptr %85, align 4, !tbaa !3
  br i1 %.not56.i, label %211, label %87

87:                                               ; preds = %.lr.ph71.i
  %88 = and i32 %84, 31
  %89 = shl nuw i32 1, %88
  %.not5766.i = icmp eq i32 %79, %81
  br i1 %.not5766.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87
  %90 = add i32 %83, %77
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %90, i32 1)
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 %91
  %93 = icmp sgt i32 %90, 1
  %94 = shl i32 %83, 16
  %95 = add i32 %94, 16777216
  %96 = zext nneg i32 %spec.store.select.i to i64
  %97 = getelementptr inbounds nuw i32, ptr %92, i64 %96
  %.not61.i = icmp sgt i32 %90, %.089
  %98 = add i32 %83, %26
  %99 = sext i32 %79 to i64
  br i1 %.not61.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i, %.loopexit.i.us.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %.loopexit.i.us.us.i ], [ %99, %.lr.ph.i ]
  %.05367.us.us.i = phi i32 [ %119, %.loopexit.i.us.us.i ], [ %86, %.lr.ph.i ]
  %100 = sext i32 %.05367.us.us.i to i64
  %101 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %10, i64 %100
  %102 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %76, i64 %indvars.iv79.i
  %103 = load i8, ptr %102, align 1, !tbaa !26
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %95, %104
  %106 = zext i32 %105 to i64
  %107 = mul nuw i64 %106, 4294967297
  %108 = load i32, ptr %97, align 4, !tbaa !3
  switch i32 %89, label %.preheader.i.us.us.i [
    i32 2, label %111
    i32 4, label %109
  ]

109:                                              ; preds = %.lr.ph.split.us.split.us.i
  store i64 %107, ptr %101, align 2
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %107, ptr %110, align 2
  br label %.loopexit.i.us.us.i

111:                                              ; preds = %.lr.ph.split.us.split.us.i
  store i64 %107, ptr %101, align 2
  br label %.loopexit.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.lr.ph.split.us.split.us.i
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %.lr.ph.preheader.i.us.us.i, label %.loopexit.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.preheader.i.us.us.i
  %113 = zext nneg i32 %108 to i64
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %101, i64 %indvars.iv.i.us.us.i
  store i64 %107, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %107, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %107, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %107, ptr %117, align 2
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 8
  %118 = icmp samesign ult i64 %indvars.iv.next.i.us.us.i, %113
  br i1 %118, label %.lr.ph.i.us.us.i, label %.loopexit.i.us.us.i, !llvm.loop !32

.loopexit.i.us.us.i:                              ; preds = %.lr.ph.i.us.us.i, %.preheader.i.us.us.i, %111, %109
  %119 = add i32 %.05367.us.us.i, %89
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %120 = trunc nsw i64 %indvars.iv.next80.i to i32
  %.not57.us.us.i = icmp eq i32 %81, %120
  br i1 %.not57.us.us.i, label %.loopexit.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !33

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN11duckdb_zstdL22HUF_fillDTableX2Level2EPNS_10HUF_DEltX2EjjPKjiiPKNS_14sortedSymbol_tES3_jt.exit.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN11duckdb_zstdL22HUF_fillDTableX2Level2EPNS_10HUF_DEltX2EjjPKjiiPKNS_14sortedSymbol_tES3_jt.exit.loopexit.i ], [ %99, %.lr.ph.i ]
  %.05367.i = phi i32 [ %209, %_ZN11duckdb_zstdL22HUF_fillDTableX2Level2EPNS_10HUF_DEltX2EjjPKjiiPKNS_14sortedSymbol_tES3_jt.exit.loopexit.i ], [ %86, %.lr.ph.i ]
  %121 = sext i32 %.05367.i to i64
  %122 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %10, i64 %121
  %123 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %76, i64 %indvars.iv.i
  %124 = load i8, ptr %123, align 1, !tbaa !26
  %125 = zext i8 %124 to i32
  br i1 %93, label %126, label %.loopexit.i.i

126:                                              ; preds = %.lr.ph.split.i
  %127 = or disjoint i32 %95, %125
  %128 = zext i32 %127 to i64
  %129 = mul nuw i64 %128, 4294967297
  %130 = load i32, ptr %97, align 4, !tbaa !3
  switch i32 %89, label %.preheader.i.i [
    i32 2, label %133
    i32 4, label %134
  ]

.preheader.i.i:                                   ; preds = %126
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %132 = zext nneg i32 %130 to i64
  br label %.lr.ph.i.i

133:                                              ; preds = %126
  store i64 %129, ptr %122, align 2
  br label %.loopexit.i.i

134:                                              ; preds = %126
  store i64 %129, ptr %122, align 2
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %129, ptr %135, align 2
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %122, i64 %indvars.iv.i.i
  store i64 %129, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %129, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %129, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %129, ptr %139, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %140 = icmp samesign ult i64 %indvars.iv.next.i.i, %132
  br i1 %140, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %134, %133, %.preheader.i.i, %.lr.ph.split.i
  %invariant.op137 = or disjoint i32 %125, 33554432
  br label %141

141:                                              ; preds = %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, %.loopexit.i.i
  %indvars.iv55.i.i = phi i64 [ %96, %.loopexit.i.i ], [ %indvars.iv.next56.i.i, %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i ]
  %142 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv55.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %144 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next56.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = trunc nsw i64 %indvars.iv55.i.i to i32
  %147 = sub i32 %98, %146
  %148 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv55.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %122, i64 %150
  %152 = sext i32 %143 to i64
  %153 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %76, i64 %152
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %76, i64 %154
  %156 = sub i32 %spec.store.select, %147
  %157 = and i32 %156, 31
  %158 = shl nuw i32 1, %157
  %.not82116.i.i = icmp eq i32 %143, %145
  switch i32 %157, label %.preheader.i60.i [
    i32 0, label %.preheader84.i.i
    i32 1, label %.preheader86.i.i
    i32 2, label %.preheader88.i.i
    i32 3, label %.preheader90.i.i
  ]

.preheader90.i.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.preheader90.i.i
  %159 = shl i32 %147, 16
  %invariant.op.reass = add i32 %159, %invariant.op137
  br label %187

.preheader88.i.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i
  %160 = shl i32 %147, 16
  %invariant.op133.reass = add i32 %160, %invariant.op137
  br label %178

.preheader86.i.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader86.i.i
  %161 = shl i32 %147, 16
  %invariant.op134.reass = add i32 %161, %invariant.op137
  br label %171

.preheader84.i.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %.preheader84.i.i
  %162 = shl i32 %147, 16
  %invariant.op135.reass = add i32 %162, %invariant.op137
  br label %165

.preheader.i60.i:                                 ; preds = %141
  br i1 %.not82116.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %.lr.ph119.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader.i60.i
  %163 = shl i32 %147, 16
  %164 = zext i32 %158 to i64
  %.idx.i.i = shl nuw nsw i64 %164, 2
  %invariant.op136.reass = add i32 %163, %invariant.op137
  br label %.lr.ph115.preheader.i.i

165:                                              ; preds = %165, %.lr.ph110.i.i
  %.0109.i.i = phi ptr [ %151, %.lr.ph110.i.i ], [ %169, %165 ]
  %.074108.i.i = phi ptr [ %153, %.lr.ph110.i.i ], [ %170, %165 ]
  %166 = load i8, ptr %.074108.i.i, align 1, !tbaa !26
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 8
  %.reass112.reass.i.reass.i.reass = or disjoint i32 %168, %invariant.op135.reass
  %169 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 4
  store i32 %.reass112.reass.i.reass.i.reass, ptr %.0109.i.i, align 2
  %170 = getelementptr inbounds nuw i8, ptr %.074108.i.i, i64 1
  %.not81.i.i = icmp eq ptr %170, %155
  br i1 %.not81.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %165, !llvm.loop !34

171:                                              ; preds = %171, %.lr.ph104.i.i
  %.1103.i.i = phi ptr [ %151, %.lr.ph104.i.i ], [ %176, %171 ]
  %.175102.i.i = phi ptr [ %153, %.lr.ph104.i.i ], [ %177, %171 ]
  %172 = load i8, ptr %.175102.i.i, align 1, !tbaa !26
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %.reass106.reass.i.reass.i.reass = or disjoint i32 %174, %invariant.op134.reass
  store i32 %.reass106.reass.i.reass.i.reass, ptr %.1103.i.i, align 2
  %175 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 4
  store i32 %.reass106.reass.i.reass.i.reass, ptr %175, align 2
  %176 = getelementptr inbounds nuw i8, ptr %.1103.i.i, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.175102.i.i, i64 1
  %.not80.i.i = icmp eq ptr %177, %155
  br i1 %.not80.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %171, !llvm.loop !35

178:                                              ; preds = %178, %.lr.ph98.i.i
  %.297.i.i = phi ptr [ %151, %.lr.ph98.i.i ], [ %185, %178 ]
  %.27696.i.i = phi ptr [ %153, %.lr.ph98.i.i ], [ %186, %178 ]
  %179 = load i8, ptr %.27696.i.i, align 1, !tbaa !26
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %.reass100.reass.i.reass.i.reass = or disjoint i32 %181, %invariant.op133.reass
  %182 = zext i32 %.reass100.reass.i.reass.i.reass to i64
  %183 = mul nuw i64 %182, 4294967297
  store i64 %183, ptr %.297.i.i, align 2
  %184 = getelementptr inbounds nuw i8, ptr %.297.i.i, i64 8
  store i64 %183, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %.297.i.i, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.27696.i.i, i64 1
  %.not79.i.i = icmp eq ptr %186, %155
  br i1 %.not79.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %178, !llvm.loop !36

187:                                              ; preds = %187, %.lr.ph.i58.i
  %.394.i.i = phi ptr [ %151, %.lr.ph.i58.i ], [ %196, %187 ]
  %.37793.i.i = phi ptr [ %153, %.lr.ph.i58.i ], [ %197, %187 ]
  %188 = load i8, ptr %.37793.i.i, align 1, !tbaa !26
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %.reass.reass.i.reass.i.reass = or disjoint i32 %190, %invariant.op.reass
  %191 = zext i32 %.reass.reass.i.reass.i.reass to i64
  %192 = mul nuw i64 %191, 4294967297
  store i64 %192, ptr %.394.i.i, align 2
  %193 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 8
  store i64 %192, ptr %193, align 2
  %194 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 16
  store i64 %192, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 24
  store i64 %192, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %.394.i.i, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.37793.i.i, i64 1
  %.not.i.i = icmp eq ptr %197, %155
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %187, !llvm.loop !37

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i, %.lr.ph119.i.i
  %.4118.i.i = phi ptr [ %151, %.lr.ph119.i.i ], [ %203, %._crit_edge.i.i ]
  %.478117.i.i = phi ptr [ %153, %.lr.ph119.i.i ], [ %208, %._crit_edge.i.i ]
  %198 = load i8, ptr %.478117.i.i, align 1, !tbaa !26
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 8
  %.reass.i.reass = or disjoint i32 %200, %invariant.op136.reass
  %201 = zext i32 %.reass.i.reass to i64
  %202 = mul nuw i64 %201, 4294967297
  %203 = getelementptr inbounds nuw i8, ptr %.4118.i.i, i64 %.idx.i.i
  br label %.lr.ph115.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph115.i.i, %.lr.ph115.preheader.i.i
  %.5114.i.i = phi ptr [ %207, %.lr.ph115.i.i ], [ %.4118.i.i, %.lr.ph115.preheader.i.i ]
  store i64 %202, ptr %.5114.i.i, align 2
  %204 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 8
  store i64 %202, ptr %204, align 2
  %205 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 16
  store i64 %202, ptr %205, align 2
  %206 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 24
  store i64 %202, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %.5114.i.i, i64 32
  %.not83.i.i = icmp eq ptr %207, %203
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph115.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.lr.ph115.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.478117.i.i, i64 1
  %.not82.i.i = icmp eq ptr %208, %155
  br i1 %.not82.i.i, label %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i, label %.lr.ph115.preheader.i.i, !llvm.loop !39

_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i: ; preds = %187, %178, %171, %165, %._crit_edge.i.i, %.preheader.i60.i, %.preheader84.i.i, %.preheader86.i.i, %.preheader88.i.i, %.preheader90.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %41
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL22HUF_fillDTableX2Level2EPNS_10HUF_DEltX2EjjPKjiiPKNS_14sortedSymbol_tES3_jt.exit.loopexit.i, label %141, !llvm.loop !40

_ZN11duckdb_zstdL22HUF_fillDTableX2Level2EPNS_10HUF_DEltX2EjjPKjiiPKNS_14sortedSymbol_tES3_jt.exit.loopexit.i: ; preds = %_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti.exit.i
  %209 = add i32 %.05367.i, %89
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %210 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not57.i = icmp eq i32 %81, %210
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !33

211:                                              ; preds = %.lr.ph71.i
  %212 = zext i32 %86 to i64
  %213 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %10, i64 %212
  %214 = sext i32 %79 to i64
  %215 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %76, i64 %214
  %216 = sext i32 %81 to i64
  %217 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %76, i64 %216
  %218 = and i32 %84, 31
  %219 = shl nuw i32 1, %218
  %.not82116.i = icmp eq i32 %79, %81
  switch i32 %218, label %.preheader.i [
    i32 0, label %.preheader84.i
    i32 1, label %.preheader86.i
    i32 2, label %.preheader88.i
    i32 3, label %.preheader90.i
  ]

.preheader90.i:                                   ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader90.i
  %220 = shl i32 %83, 16
  %221 = add i32 %220, 16777216
  br label %.lr.ph.split.us.i99

.lr.ph.split.us.i99:                              ; preds = %.lr.ph.split.us.i99, %.lr.ph.i98
  %.394.us.i = phi ptr [ %230, %.lr.ph.split.us.i99 ], [ %213, %.lr.ph.i98 ]
  %.37793.us.i = phi ptr [ %231, %.lr.ph.split.us.i99 ], [ %215, %.lr.ph.i98 ]
  %222 = load i8, ptr %.37793.us.i, align 1, !tbaa !26
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %221, %223
  %225 = zext i32 %224 to i64
  %226 = mul nuw i64 %225, 4294967297
  store i64 %226, ptr %.394.us.i, align 2
  %227 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 8
  store i64 %226, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 16
  store i64 %226, ptr %228, align 2
  %229 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 24
  store i64 %226, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %.394.us.i, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %.37793.us.i, i64 1
  %.not.us.i = icmp eq ptr %231, %217
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph.split.us.i99, !llvm.loop !37

.preheader88.i:                                   ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %232 = shl i32 %83, 16
  %233 = add i32 %232, 16777216
  br label %.lr.ph98.split.us.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i, %.lr.ph98.i
  %.297.us.i = phi ptr [ %240, %.lr.ph98.split.us.i ], [ %213, %.lr.ph98.i ]
  %.27696.us.i = phi ptr [ %241, %.lr.ph98.split.us.i ], [ %215, %.lr.ph98.i ]
  %234 = load i8, ptr %.27696.us.i, align 1, !tbaa !26
  %235 = zext i8 %234 to i32
  %236 = or disjoint i32 %233, %235
  %237 = zext i32 %236 to i64
  %238 = mul nuw i64 %237, 4294967297
  store i64 %238, ptr %.297.us.i, align 2
  %239 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 8
  store i64 %238, ptr %239, align 2
  %240 = getelementptr inbounds nuw i8, ptr %.297.us.i, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %.27696.us.i, i64 1
  %.not79.us.i = icmp eq ptr %241, %217
  br i1 %.not79.us.i, label %.loopexit.i, label %.lr.ph98.split.us.i, !llvm.loop !36

.preheader86.i:                                   ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.preheader86.i
  %242 = shl i32 %83, 16
  %243 = add i32 %242, 16777216
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.split.us.i, %.lr.ph104.i
  %.1103.us.i = phi ptr [ %248, %.lr.ph104.split.us.i ], [ %213, %.lr.ph104.i ]
  %.175102.us.i = phi ptr [ %249, %.lr.ph104.split.us.i ], [ %215, %.lr.ph104.i ]
  %244 = load i8, ptr %.175102.us.i, align 1, !tbaa !26
  %245 = zext i8 %244 to i32
  %246 = or disjoint i32 %243, %245
  store i32 %246, ptr %.1103.us.i, align 2
  %247 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 4
  store i32 %246, ptr %247, align 2
  %248 = getelementptr inbounds nuw i8, ptr %.1103.us.i, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %.175102.us.i, i64 1
  %.not80.us.i = icmp eq ptr %249, %217
  br i1 %.not80.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !35

.preheader84.i:                                   ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.preheader84.i
  %250 = shl i32 %83, 16
  %251 = add i32 %250, 16777216
  br label %.lr.ph110.split.us.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.split.us.i, %.lr.ph110.i
  %.0109.us.i = phi ptr [ %255, %.lr.ph110.split.us.i ], [ %213, %.lr.ph110.i ]
  %.074108.us.i = phi ptr [ %256, %.lr.ph110.split.us.i ], [ %215, %.lr.ph110.i ]
  %252 = load i8, ptr %.074108.us.i, align 1, !tbaa !26
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %.0109.us.i, i64 4
  store i32 %254, ptr %.0109.us.i, align 2
  %256 = getelementptr inbounds nuw i8, ptr %.074108.us.i, i64 1
  %.not81.us.i = icmp eq ptr %256, %217
  br i1 %.not81.us.i, label %.loopexit.i, label %.lr.ph110.split.us.i, !llvm.loop !34

.preheader.i:                                     ; preds = %211
  br i1 %.not82116.i, label %.loopexit.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %257 = shl i32 %83, 16
  %258 = add i32 %257, 16777216
  %259 = zext i32 %219 to i64
  %.idx.i = shl nuw nsw i64 %259, 2
  br label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %._crit_edge.i, %.lr.ph119.i
  %.4118.i = phi ptr [ %213, %.lr.ph119.i ], [ %265, %._crit_edge.i ]
  %.478117.i = phi ptr [ %215, %.lr.ph119.i ], [ %270, %._crit_edge.i ]
  %260 = load i8, ptr %.478117.i, align 1, !tbaa !26
  %261 = zext i8 %260 to i32
  %262 = or disjoint i32 %258, %261
  %263 = zext i32 %262 to i64
  %264 = mul nuw i64 %263, 4294967297
  %265 = getelementptr inbounds nuw i8, ptr %.4118.i, i64 %.idx.i
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.lr.ph115.i, %.lr.ph115.preheader.i
  %.5114.i = phi ptr [ %269, %.lr.ph115.i ], [ %.4118.i, %.lr.ph115.preheader.i ]
  store i64 %264, ptr %.5114.i, align 2
  %266 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 8
  store i64 %264, ptr %266, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 16
  store i64 %264, ptr %267, align 2
  %268 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 24
  store i64 %264, ptr %268, align 2
  %269 = getelementptr inbounds nuw i8, ptr %.5114.i, i64 32
  %.not83.i = icmp eq ptr %269, %265
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph115.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph115.i
  %270 = getelementptr inbounds nuw i8, ptr %.478117.i, i64 1
  %.not82.i = icmp eq ptr %270, %217
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph115.preheader.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %_ZN11duckdb_zstdL22HUF_fillDTableX2Level2EPNS_10HUF_DEltX2EjjPKjiiPKNS_14sortedSymbol_tES3_jt.exit.loopexit.i, %.loopexit.i.us.us.i, %.lr.ph.split.us.i99, %.lr.ph98.split.us.i, %.lr.ph104.split.us.i, %.lr.ph110.split.us.i, %._crit_edge.i, %.preheader.i, %.preheader84.i, %.preheader86.i, %.preheader88.i, %.preheader90.i, %87
  %exitcond.not.i = icmp eq i64 %indvars.iv.next83.i, %41
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL16HUF_fillDTableX2EPNS_10HUF_DEltX2EjPKNS_14sortedSymbol_tEPKjPA13_jjj.exit, label %.lr.ph71.i, !llvm.loop !41

_ZN11duckdb_zstdL16HUF_fillDTableX2EPNS_10HUF_DEltX2EjPKNS_14sortedSymbol_tEPKjPA13_jjj.exit: ; preds = %.loopexit.i, %._crit_edge119, %._crit_edge132
  %271 = trunc nuw nsw i32 %spec.store.select to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %271, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.7.0.extract.trunc, ptr %.sroa.7.0..sroa_idx, align 1
  br label %272

272:                                              ; preds = %22, %17, %12, %6, %_ZN11duckdb_zstdL16HUF_fillDTableX2EPNS_10HUF_DEltX2EjPKNS_14sortedSymbol_tEPKjPA13_jjj.exit
  %.087 = phi i64 [ %20, %_ZN11duckdb_zstdL16HUF_fillDTableX2EPNS_10HUF_DEltX2EjPKNS_14sortedSymbol_tEPKjPA13_jjj.exit ], [ -1, %6 ], [ -44, %12 ], [ %20, %17 ], [ -44, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.not23 = icmp ult i64 %9, %4
  br i1 %.not23, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %14 = sub nuw i64 %4, %9
  %15 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef %7)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #4 {
  %7 = and i32 %5, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %_ZN11duckdb_zstdL46HUF_decompress1X2_usingDTable_internal_defaultEPvmPKvmPKj.exit

10:                                               ; preds = %6
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %_ZN11duckdb_zstdL46HUF_decompress1X2_usingDTable_internal_defaultEPvmPKvmPKj.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = icmp ugt i64 %3, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %16 = getelementptr i8, ptr %.ptr.i, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %.not51.i.i = icmp eq i8 %17, 0
  br i1 %.not51.i.i, label %_ZN11duckdb_zstdL46HUF_decompress1X2_usingDTable_internal_defaultEPvmPKvmPKj.exit, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

18:                                               ; preds = %12
  %19 = load i8, ptr %2, align 1, !tbaa !7
  %20 = zext i8 %19 to i64
  switch i64 %3, label %62 [
    i64 7, label %21
    i64 6, label %27
    i64 5, label %34
    i64 4, label %41
    i64 3, label %48
    i64 2, label %55
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 48
  %26 = or disjoint i64 %25, %20
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i64 [ %26, %21 ], [ %20, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = add nuw nsw i64 %32, %28
  br label %34

34:                                               ; preds = %27, %18
  %35 = phi i64 [ %33, %27 ], [ %20, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = add nuw nsw i64 %39, %35
  br label %41

41:                                               ; preds = %34, %18
  %42 = phi i64 [ %40, %34 ], [ %20, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = add nuw nsw i64 %46, %42
  br label %48

48:                                               ; preds = %41, %18
  %49 = phi i64 [ %47, %41 ], [ %20, %18 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = add nuw nsw i64 %53, %49
  br label %55

55:                                               ; preds = %48, %18
  %56 = phi i64 [ %54, %48 ], [ %20, %18 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = add nuw nsw i64 %60, %56
  br label %62

62:                                               ; preds = %55, %18
  %.sroa.0.9.i = phi i64 [ %20, %18 ], [ %61, %55 ]
  %63 = getelementptr i8, ptr %2, i64 %3
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %.not.i30.i = icmp eq i8 %65, 0
  br i1 %.not.i30.i, label %_ZN11duckdb_zstdL46HUF_decompress1X2_usingDTable_internal_defaultEPvmPKvmPKj.exit, label %.thread.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %15
  %.add.i = add nsw i64 %3, -8
  %.ptr189.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %.val.i.i.i = load i64, ptr %.ptr189.i, align 1, !tbaa !17
  %66 = zext i8 %17 to i32
  %67 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %66, i1 true)
  %68 = xor i32 %67, 31
  %69 = sub nuw nsw i32 8, %68
  %70 = icmp ult i64 %3, -119
  br i1 %70, label %71, label %_ZN11duckdb_zstdL46HUF_decompress1X2_usingDTable_internal_defaultEPvmPKvmPKj.exit

71:                                               ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %74 = ptrtoint ptr %72 to i64
  %75 = icmp sgt i64 %1, 7
  br i1 %75, label %85, label %259

.thread.i:                                        ; preds = %62
  %76 = zext i8 %65 to i32
  %77 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %76, i1 true)
  %78 = trunc nuw nsw i64 %3 to i32
  %79 = shl nuw nsw i32 %78, 3
  %reass.sub.i = sub nsw i32 %77, %79
  %80 = add nsw i32 %reass.sub.i, 41
  %.idx.i291.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i291.i
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i292.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i293.i = lshr i32 %.sroa.0.0.copyload.i292.i, 16
  %83 = ptrtoint ptr %81 to i64
  %84 = icmp sgt i64 %1, 7
  br i1 %84, label %85, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i

85:                                               ; preds = %.thread.i, %71
  %86 = phi i64 [ %83, %.thread.i ], [ %74, %71 ]
  %.sroa.3.0.extract.shift.i302.i = phi i32 [ %.sroa.3.0.extract.shift.i293.i, %.thread.i ], [ %.sroa.3.0.extract.shift.i.i, %71 ]
  %.sroa.0.0.copyload.i301.i = phi i32 [ %.sroa.0.0.copyload.i292.i, %.thread.i ], [ %.sroa.0.0.copyload.i.i, %71 ]
  %87 = phi ptr [ %82, %.thread.i ], [ %73, %71 ]
  %88 = phi ptr [ %81, %.thread.i ], [ %72, %71 ]
  %.sroa.31.12174299.i = phi i32 [ %80, %.thread.i ], [ %69, %71 ]
  %.sroa.0.10175296.i = phi i64 [ %.sroa.0.9.i, %.thread.i ], [ %.val.i.i.i, %71 ]
  %.sroa.9789.9176.idx295.i = phi i64 [ 0, %.thread.i ], [ %.add.i, %71 ]
  %89 = and i32 %.sroa.0.0.copyload.i301.i, 16515072
  %90 = icmp samesign ult i32 %89, 786432
  %91 = sub nsw i32 0, %.sroa.3.0.extract.shift.i302.i
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %90, label %.lr.ph239.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %95 = getelementptr inbounds i8, ptr %88, i64 -7
  br label %185

.lr.ph239.i:                                      ; preds = %85
  %96 = getelementptr inbounds i8, ptr %88, i64 -9
  br label %97

97:                                               ; preds = %113, %.lr.ph239.i
  %.0.i238.i = phi ptr [ %0, %.lr.ph239.i ], [ %183, %113 ]
  %.sroa.9789.4.idx237.i = phi i64 [ %.sroa.9789.9176.idx295.i, %.lr.ph239.i ], [ %.sroa.9789.5.idx.i, %113 ]
  %.sroa.0.4236.i = phi i64 [ %.sroa.0.10175296.i, %.lr.ph239.i ], [ %.sroa.0.5.i, %113 ]
  %.sroa.31.5235.i = phi i32 [ %.sroa.31.12174299.i, %.lr.ph239.i ], [ %179, %113 ]
  %.not.i6.i = icmp slt i64 %.sroa.9789.4.idx237.i, 8
  br i1 %.not.i6.i, label %102, label %98

98:                                               ; preds = %97
  %99 = lshr i32 %.sroa.31.5235.i, 3
  %100 = zext nneg i32 %99 to i64
  %101 = and i32 %.sroa.31.5235.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

102:                                              ; preds = %97
  %103 = icmp eq i64 %.sroa.9789.4.idx237.i, 0
  br i1 %103, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %.sroa.31.5235.i, 3
  %106 = zext nneg i32 %105 to i64
  %107 = icmp sge i64 %.sroa.9789.4.idx237.i, %106
  %.021.i198.i = tail call i64 @llvm.smin.i64(i64 %.sroa.9789.4.idx237.i, i64 %106)
  %.021.i.i = trunc i64 %.021.i198.i to i32
  %108 = and i64 %.021.i198.i, 4294967295
  %109 = shl i32 %.021.i.i, 3
  %110 = sub i32 %.sroa.31.5235.i, %109
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %104, %98
  %.sroa.31.7.i = phi i32 [ %101, %98 ], [ %110, %104 ]
  %.pn199.i = phi i64 [ %100, %98 ], [ %108, %104 ]
  %.022.i.i = phi i1 [ true, %98 ], [ %107, %104 ]
  %.sroa.9789.5.idx.i = sub nsw i64 %.sroa.9789.4.idx237.i, %.pn199.i
  %.sroa.9789.5.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx.i
  %.sroa.0.5.i = load i64, ptr %.sroa.9789.5.i, align 1, !tbaa !17
  %111 = icmp ult ptr %.0.i238.i, %96
  %112 = and i1 %111, %.022.i.i
  br i1 %112, label %113, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit

113:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %114 = and i32 %.sroa.31.7.i, 63
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 %.sroa.0.5.i, %115
  %117 = lshr i64 %116, %93
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 %117
  %119 = load i16, ptr %118, align 2
  store i16 %119, ptr %.0.i238.i, align 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %121 = load i8, ptr %120, align 2, !tbaa !42
  %122 = zext i8 %121 to i32
  %123 = add i32 %.sroa.31.7.i, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !45
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.0.i238.i, i64 %126
  %128 = and i32 %123, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %.sroa.0.5.i, %129
  %131 = lshr i64 %130, %93
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 %131
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %127, align 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %135 = load i8, ptr %134, align 2, !tbaa !42
  %136 = zext i8 %135 to i32
  %137 = add i32 %123, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !45
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 %140
  %142 = and i32 %137, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %.sroa.0.5.i, %143
  %145 = lshr i64 %144, %93
  %146 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 %145
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %141, align 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %149 = load i8, ptr %148, align 2, !tbaa !42
  %150 = zext i8 %149 to i32
  %151 = add i32 %137, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !45
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 %154
  %156 = and i32 %151, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl i64 %.sroa.0.5.i, %157
  %159 = lshr i64 %158, %93
  %160 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 %159
  %161 = load i16, ptr %160, align 2
  store i16 %161, ptr %155, align 1
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %163 = load i8, ptr %162, align 2, !tbaa !42
  %164 = zext i8 %163 to i32
  %165 = add i32 %151, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !45
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 %168
  %170 = and i32 %165, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %.sroa.0.5.i, %171
  %173 = lshr i64 %172, %93
  %174 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 %173
  %175 = load i16, ptr %174, align 2
  store i16 %175, ptr %169, align 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %177 = load i8, ptr %176, align 2, !tbaa !42
  %178 = zext i8 %177 to i32
  %179 = add i32 %165, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !45
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 %182
  %184 = icmp ugt i32 %179, 64
  br i1 %184, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i, label %97, !prof !46, !llvm.loop !47

185:                                              ; preds = %201, %.lr.ph.i
  %.1.i5221.i = phi ptr [ %0, %.lr.ph.i ], [ %257, %201 ]
  %.sroa.9789.3.idx220.i = phi i64 [ %.sroa.9789.9176.idx295.i, %.lr.ph.i ], [ %.sroa.9789.6.idx.i, %201 ]
  %.sroa.0.3219.i = phi i64 [ %.sroa.0.10175296.i, %.lr.ph.i ], [ %.sroa.0.6.i, %201 ]
  %.sroa.31.4218.i = phi i32 [ %.sroa.31.12174299.i, %.lr.ph.i ], [ %253, %201 ]
  %.not.i9.i = icmp slt i64 %.sroa.9789.3.idx220.i, 8
  br i1 %.not.i9.i, label %190, label %186

186:                                              ; preds = %185
  %187 = lshr i32 %.sroa.31.4218.i, 3
  %188 = zext nneg i32 %187 to i64
  %189 = and i32 %.sroa.31.4218.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15.i

190:                                              ; preds = %185
  %191 = icmp eq i64 %.sroa.9789.3.idx220.i, 0
  br i1 %191, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i, label %192

192:                                              ; preds = %190
  %193 = lshr i32 %.sroa.31.4218.i, 3
  %194 = zext nneg i32 %193 to i64
  %195 = icmp sge i64 %.sroa.9789.3.idx220.i, %194
  %.021.i11194.i = tail call i64 @llvm.smin.i64(i64 %.sroa.9789.3.idx220.i, i64 %194)
  %.021.i11.i = trunc i64 %.021.i11194.i to i32
  %196 = and i64 %.021.i11194.i, 4294967295
  %197 = shl i32 %.021.i11.i, 3
  %198 = sub i32 %.sroa.31.4218.i, %197
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15.i: ; preds = %192, %186
  %.sroa.31.8.i = phi i32 [ %189, %186 ], [ %198, %192 ]
  %.pn.i = phi i64 [ %188, %186 ], [ %196, %192 ]
  %.022.i10.i = phi i1 [ true, %186 ], [ %195, %192 ]
  %.sroa.9789.6.idx.i = sub nsw i64 %.sroa.9789.3.idx220.i, %.pn.i
  %.sroa.9789.6.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx.i
  %.sroa.0.6.i = load i64, ptr %.sroa.9789.6.i, align 1, !tbaa !17
  %199 = icmp ult ptr %.1.i5221.i, %95
  %200 = and i1 %199, %.022.i10.i
  br i1 %200, label %201, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit

201:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15.i
  %202 = and i32 %.sroa.31.8.i, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl i64 %.sroa.0.6.i, %203
  %205 = lshr i64 %204, %93
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 %205
  %207 = load i16, ptr %206, align 2
  store i16 %207, ptr %.1.i5221.i, align 1
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %209 = load i8, ptr %208, align 2, !tbaa !42
  %210 = zext i8 %209 to i32
  %211 = add i32 %.sroa.31.8.i, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !45
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.1.i5221.i, i64 %214
  %216 = and i32 %211, 63
  %217 = zext nneg i32 %216 to i64
  %218 = shl i64 %.sroa.0.6.i, %217
  %219 = lshr i64 %218, %93
  %220 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 %219
  %221 = load i16, ptr %220, align 2
  store i16 %221, ptr %215, align 1
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %223 = load i8, ptr %222, align 2, !tbaa !42
  %224 = zext i8 %223 to i32
  %225 = add i32 %211, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %227 = load i8, ptr %226, align 1, !tbaa !45
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 %228
  %230 = and i32 %225, 63
  %231 = zext nneg i32 %230 to i64
  %232 = shl i64 %.sroa.0.6.i, %231
  %233 = lshr i64 %232, %93
  %234 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 %233
  %235 = load i16, ptr %234, align 2
  store i16 %235, ptr %229, align 1
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %237 = load i8, ptr %236, align 2, !tbaa !42
  %238 = zext i8 %237 to i32
  %239 = add i32 %225, %238
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !45
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 %242
  %244 = and i32 %239, 63
  %245 = zext nneg i32 %244 to i64
  %246 = shl i64 %.sroa.0.6.i, %245
  %247 = lshr i64 %246, %93
  %248 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 %247
  %249 = load i16, ptr %248, align 2
  store i16 %249, ptr %243, align 1
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %251 = load i8, ptr %250, align 2, !tbaa !42
  %252 = zext i8 %251 to i32
  %253 = add i32 %239, %252
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !45
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 %256
  %258 = icmp ugt i32 %253, 64
  br i1 %258, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i, label %185, !prof !46, !llvm.loop !48

259:                                              ; preds = %71
  %.not.i23.i = icmp slt i64 %3, 16
  br i1 %.not.i23.i, label %266, label %260

260:                                              ; preds = %259
  %261 = lshr i32 %69, 3
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %.ptr189.i, i64 %263
  %265 = and i32 %69, 7
  %.val.i.i35.i = load i64, ptr %264, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i

266:                                              ; preds = %259
  %267 = icmp eq i64 %.add.i, 0
  br i1 %267, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i, label %268

268:                                              ; preds = %266
  %269 = lshr i32 %69, 3
  %270 = zext nneg i32 %269 to i64
  %.021.i25190.i = tail call i64 @llvm.smin.i64(i64 %.add.i, i64 %270)
  %.021.i25.i = trunc i64 %.021.i25190.i to i32
  %271 = and i64 %.021.i25190.i, 4294967295
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds i8, ptr %.ptr189.i, i64 %272
  %274 = shl i32 %.021.i25.i, 3
  %275 = sub i32 %69, %274
  %.val.i36.i = load i64, ptr %273, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.9789.5.i.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx.i
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15.i
  %.sroa.9789.6.i.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx.i
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i: ; preds = %201, %190, %113, %102, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit, %268, %266, %260, %.thread.i
  %276 = phi i64 [ %74, %266 ], [ %74, %260 ], [ %86, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit ], [ %74, %268 ], [ %83, %.thread.i ], [ %86, %113 ], [ %86, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit ], [ %86, %102 ], [ %86, %190 ], [ %86, %201 ]
  %.sroa.3.0.extract.shift.i303.i = phi i32 [ %.sroa.3.0.extract.shift.i.i, %266 ], [ %.sroa.3.0.extract.shift.i.i, %260 ], [ %.sroa.3.0.extract.shift.i302.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit ], [ %.sroa.3.0.extract.shift.i.i, %268 ], [ %.sroa.3.0.extract.shift.i293.i, %.thread.i ], [ %.sroa.3.0.extract.shift.i302.i, %113 ], [ %.sroa.3.0.extract.shift.i302.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit ], [ %.sroa.3.0.extract.shift.i302.i, %102 ], [ %.sroa.3.0.extract.shift.i302.i, %190 ], [ %.sroa.3.0.extract.shift.i302.i, %201 ]
  %277 = phi ptr [ %73, %266 ], [ %73, %260 ], [ %87, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit ], [ %73, %268 ], [ %82, %.thread.i ], [ %87, %113 ], [ %87, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit ], [ %87, %102 ], [ %87, %190 ], [ %87, %201 ]
  %278 = phi ptr [ %72, %266 ], [ %72, %260 ], [ %88, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit ], [ %72, %268 ], [ %81, %.thread.i ], [ %88, %113 ], [ %88, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit ], [ %88, %102 ], [ %88, %190 ], [ %88, %201 ]
  %.sroa.31.0.i = phi i32 [ %69, %266 ], [ %265, %260 ], [ %.sroa.31.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit ], [ %275, %268 ], [ %80, %.thread.i ], [ %179, %113 ], [ %.sroa.31.8.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit ], [ %.sroa.31.5235.i, %102 ], [ %253, %201 ], [ %.sroa.31.4218.i, %190 ]
  %.sroa.0.0.i = phi i64 [ %.val.i.i.i, %266 ], [ %.val.i.i35.i, %260 ], [ %.sroa.0.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit ], [ %.val.i36.i, %268 ], [ %.sroa.0.9.i, %.thread.i ], [ %.sroa.0.5.i, %113 ], [ %.sroa.0.6.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit ], [ %.sroa.0.4236.i, %102 ], [ %.sroa.0.6.i, %201 ], [ %.sroa.0.3219.i, %190 ]
  %.sroa.9789.0.i = phi ptr [ %.ptr189.i, %266 ], [ %264, %260 ], [ %.sroa.9789.5.i.le, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit ], [ %273, %268 ], [ %2, %.thread.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %113 ], [ %.sroa.9789.6.i.le, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit ], [ %2, %102 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %201 ], [ %2, %190 ]
  %.4.i.i = phi ptr [ %0, %266 ], [ %0, %260 ], [ %.0.i238.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit.split.loop.exit ], [ %0, %268 ], [ %0, %.thread.i ], [ %183, %113 ], [ %.1.i5221.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i.loopexit73.split.loop.exit ], [ %.0.i238.i, %102 ], [ %257, %201 ], [ %.1.i5221.i, %190 ]
  %279 = ptrtoint ptr %.4.i.i to i64
  %280 = sub i64 %276, %279
  %281 = icmp ugt i64 %280, 1
  br i1 %281, label %.preheader201.i, label %.loopexit.i

.preheader201.i:                                  ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i
  %282 = getelementptr inbounds i8, ptr %278, i64 -2
  %283 = ptrtoint ptr %2 to i64
  %284 = sub nsw i32 0, %.sroa.3.0.extract.shift.i303.i
  %285 = and i32 %284, 63
  %286 = zext nneg i32 %285 to i64
  %287 = icmp ugt i32 %.sroa.31.0.i, 64
  br i1 %287, label %.preheader.i, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %.preheader201.i, %306
  %.6.i.i40 = phi ptr [ %320, %306 ], [ %.4.i.i, %.preheader201.i ]
  %.sroa.9789.2.i39 = phi ptr [ %.sroa.9789.7.i, %306 ], [ %.sroa.9789.0.i, %.preheader201.i ]
  %.sroa.0.2.i38 = phi i64 [ %.sroa.0.7.i, %306 ], [ %.sroa.0.0.i, %.preheader201.i ]
  %.sroa.31.2.i37 = phi i32 [ %316, %306 ], [ %.sroa.31.0.i, %.preheader201.i ]
  %.not.i16.i = icmp ult ptr %.sroa.9789.2.i39, %13
  br i1 %.not.i16.i, label %291, label %288

288:                                              ; preds = %.lr.ph
  %289 = lshr i32 %.sroa.31.2.i37, 3
  %290 = and i32 %.sroa.31.2.i37, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22.i

291:                                              ; preds = %.lr.ph
  %292 = icmp eq ptr %.sroa.9789.2.i39, %2
  br i1 %292, label %.preheader.i, label %293

293:                                              ; preds = %291
  %294 = lshr i32 %.sroa.31.2.i37, 3
  %295 = zext nneg i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i8, ptr %.sroa.9789.2.i39, i64 %296
  %298 = icmp uge ptr %297, %2
  %299 = ptrtoint ptr %.sroa.9789.2.i39 to i64
  %300 = sub i64 %299, %283
  %301 = trunc i64 %300 to i32
  %.021.i18.i = select i1 %298, i32 %294, i32 %301
  %302 = shl i32 %.021.i18.i, 3
  %303 = sub i32 %.sroa.31.2.i37, %302
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22.i: ; preds = %293, %288
  %.sroa.31.9.i = phi i32 [ %290, %288 ], [ %303, %293 ]
  %.pn357.in.i = phi i32 [ %289, %288 ], [ %.021.i18.i, %293 ]
  %.022.i17.i = phi i1 [ true, %288 ], [ %298, %293 ]
  %.pn357.i = zext i32 %.pn357.in.i to i64
  %.pn356.i = sub nsw i64 0, %.pn357.i
  %.sroa.9789.7.i = getelementptr inbounds i8, ptr %.sroa.9789.2.i39, i64 %.pn356.i
  %.sroa.0.7.i = load i64, ptr %.sroa.9789.7.i, align 1, !tbaa !17
  %304 = icmp ule ptr %.6.i.i40, %282
  %305 = and i1 %304, %.022.i17.i
  br i1 %305, label %306, label %.preheader.i

.preheader.i:                                     ; preds = %306, %291, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22.i, %.preheader201.i
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader201.i ], [ %.6.i.i40, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22.i ], [ %.6.i.i40, %291 ], [ %320, %306 ]
  %.sroa.9789.7329.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader201.i ], [ %.sroa.9789.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22.i ], [ %2, %291 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %306 ]
  %.sroa.0.7328.i = phi i64 [ %.sroa.0.0.i, %.preheader201.i ], [ %.sroa.0.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22.i ], [ %.sroa.0.2.i38, %291 ], [ %.sroa.0.7.i, %306 ]
  %.sroa.31.9327.i = phi i32 [ %.sroa.31.0.i, %.preheader201.i ], [ %.sroa.31.9.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22.i ], [ %.sroa.31.2.i37, %291 ], [ %316, %306 ]
  %.not.i4244.i = icmp ugt ptr %.6.i.i.lcssa, %282
  br i1 %.not.i4244.i, label %.loopexit.i, label %.lr.ph247.i

306:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22.i
  %307 = and i32 %.sroa.31.9.i, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl i64 %.sroa.0.7.i, %308
  %310 = lshr i64 %309, %286
  %311 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %277, i64 %310
  %312 = load i16, ptr %311, align 2
  store i16 %312, ptr %.6.i.i40, align 1
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %314 = load i8, ptr %313, align 2, !tbaa !42
  %315 = zext i8 %314 to i32
  %316 = add i32 %.sroa.31.9.i, %315
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !45
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.6.i.i40, i64 %319
  %321 = icmp ugt i32 %316, 64
  br i1 %321, label %.preheader.i, label %.lr.ph, !prof !46, !llvm.loop !50

.lr.ph247.i:                                      ; preds = %.preheader.i, %.lr.ph247.i
  %.7.i246.i = phi ptr [ %335, %.lr.ph247.i ], [ %.6.i.i.lcssa, %.preheader.i ]
  %.sroa.31.3245.i = phi i32 [ %331, %.lr.ph247.i ], [ %.sroa.31.9327.i, %.preheader.i ]
  %322 = and i32 %.sroa.31.3245.i, 63
  %323 = zext nneg i32 %322 to i64
  %324 = shl i64 %.sroa.0.7328.i, %323
  %325 = lshr i64 %324, %286
  %326 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %277, i64 %325
  %327 = load i16, ptr %326, align 2
  store i16 %327, ptr %.7.i246.i, align 1
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %329 = load i8, ptr %328, align 2, !tbaa !42
  %330 = zext i8 %329 to i32
  %331 = add i32 %.sroa.31.3245.i, %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !45
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %.7.i246.i, i64 %334
  %.not.i4.i = icmp ugt ptr %335, %282
  br i1 %.not.i4.i, label %.loopexit.i, label %.lr.ph247.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph247.i, %.preheader.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i
  %.sroa.31.1.i = phi i32 [ %.sroa.31.0.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %.sroa.31.9327.i, %.preheader.i ], [ %331, %.lr.ph247.i ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %.sroa.0.7328.i, %.preheader.i ], [ %.sroa.0.7328.i, %.lr.ph247.i ]
  %.sroa.9789.1.i = phi ptr [ %.sroa.9789.0.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %.sroa.9789.7329.i, %.preheader.i ], [ %.sroa.9789.7329.i, %.lr.ph247.i ]
  %.5.i.i = phi ptr [ %.4.i.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %.6.i.i.lcssa, %.preheader.i ], [ %335, %.lr.ph247.i ]
  %336 = icmp ult ptr %.5.i.i, %278
  br i1 %336, label %337, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i

337:                                              ; preds = %.loopexit.i
  %338 = and i32 %.sroa.31.1.i, 63
  %339 = zext nneg i32 %338 to i64
  %340 = shl i64 %.sroa.0.1.i, %339
  %341 = sub nsw i32 0, %.sroa.3.0.extract.shift.i303.i
  %342 = and i32 %341, 63
  %343 = zext nneg i32 %342 to i64
  %344 = lshr i64 %340, %343
  %345 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %277, i64 %344
  %346 = load i8, ptr %345, align 2
  store i8 %346, ptr %.5.i.i, align 1
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !45
  %349 = icmp eq i8 %348, 1
  br i1 %349, label %350, label %355

350:                                              ; preds = %337
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %352 = load i8, ptr %351, align 2, !tbaa !42
  %353 = zext i8 %352 to i32
  %354 = add i32 %.sroa.31.1.i, %353
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i

355:                                              ; preds = %337
  %356 = icmp ult i32 %.sroa.31.1.i, 64
  br i1 %356, label %357, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %359 = load i8, ptr %358, align 2, !tbaa !42
  %360 = zext i8 %359 to i32
  %361 = add nuw nsw i32 %.sroa.31.1.i, %360
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %361, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i: ; preds = %357, %355, %350, %.loopexit.i
  %.sroa.31.6.i = phi i32 [ %.sroa.31.1.i, %.loopexit.i ], [ %354, %350 ], [ %.sroa.31.1.i, %355 ], [ %spec.select.i, %357 ]
  %362 = icmp eq ptr %.sroa.9789.1.i, %2
  %.sroa.31.6.fr.i = freeze i32 %.sroa.31.6.i
  %.not.i = icmp eq i32 %.sroa.31.6.fr.i, 64
  %or.cond.i = and i1 %362, %.not.i
  %spec.select200.i = select i1 %or.cond.i, i64 %1, i64 -20
  br label %_ZN11duckdb_zstdL46HUF_decompress1X2_usingDTable_internal_defaultEPvmPKvmPKj.exit

_ZN11duckdb_zstdL46HUF_decompress1X2_usingDTable_internal_defaultEPvmPKvmPKj.exit: ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %62, %15, %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %3, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ %spec.select200.i, %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i ], [ -1, %15 ], [ -20, %62 ], [ -72, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_ZN11duckdb_zstd17HUF_selectDecoderEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %.not = icmp ult i64 %1, %0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %2
  %4 = shl i64 %1, 4
  %5 = udiv i64 %4, %0
  %6 = and i64 %5, 4294967295
  br label %7

7:                                                ; preds = %2, %3
  %8 = phi i64 [ %6, %3 ], [ 15, %2 ]
  %9 = lshr i64 %0, 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw [2 x %"struct.duckdb_zstd::algo_time_t"], ptr @_ZN11duckdb_zstdL8algoTimeE, i64 %8
  %12 = load i32, ptr %11, align 16, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = mul i32 %14, %10
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = mul i32 %20, %10
  %22 = add i32 %21, %18
  %23 = lshr i32 %22, 5
  %24 = add i32 %23, %22
  %25 = icmp ult i32 %24, %16
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26HUF_decompress1X_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i64 %4, %2
  br i1 %11, label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %4, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %2, i1 false)
  br label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

15:                                               ; preds = %12
  %16 = icmp eq i64 %4, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %3, align 1, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %18, i64 %2, i1 false)
  br label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

19:                                               ; preds = %15
  %.not.i = icmp ult i64 %4, %2
  br i1 %.not.i, label %20, label %_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit

20:                                               ; preds = %19
  %21 = shl i64 %4, 4
  %22 = udiv i64 %21, %2
  %23 = and i64 %22, 4294967295
  br label %_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit

_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit:      ; preds = %19, %20
  %24 = phi i64 [ %23, %20 ], [ 15, %19 ]
  %25 = lshr i64 %2, 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw [2 x %"struct.duckdb_zstd::algo_time_t"], ptr @_ZN11duckdb_zstdL8algoTimeE, i64 %24
  %28 = load i32, ptr %27, align 16, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = mul i32 %30, %26
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = mul i32 %36, %26
  %38 = add i32 %37, %34
  %39 = lshr i32 %38, 5
  %40 = add i32 %39, %38
  %.not = icmp ult i32 %40, %32
  br i1 %.not, label %41, label %49

41:                                               ; preds = %_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit
  %42 = tail call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %43 = icmp ult i64 %42, -119
  br i1 %43, label %44, label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

44:                                               ; preds = %41
  %.not23.i = icmp ult i64 %42, %4
  br i1 %.not23.i, label %45, label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  %47 = sub nuw i64 %4, %42
  %48 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %1, i64 noundef %2, ptr noundef %46, i64 noundef %47, ptr noundef %0, i32 noundef %7)
  br label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

49:                                               ; preds = %_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit
  %50 = tail call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX1_wkspEPjPKvmPvmi(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

52:                                               ; preds = %49
  %.not23.i36 = icmp ult i64 %50, %4
  br i1 %.not23.i36, label %53, label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %50
  %55 = sub nuw i64 %4, %50
  %56 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %1, i64 noundef %2, ptr noundef %54, i64 noundef %55, ptr noundef %0, i32 noundef %7)
  br label %_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi.exit: ; preds = %53, %52, %49, %45, %44, %41, %10, %8, %17, %14
  %.0 = phi i64 [ -20, %10 ], [ -70, %8 ], [ %2, %14 ], [ %2, %17 ], [ -72, %44 ], [ %48, %45 ], [ %42, %41 ], [ %56, %53 ], [ %50, %49 ], [ -72, %52 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef captures(none) %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX1_wkspEPjPKvmPvmi(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.not23 = icmp ult i64 %9, %4
  br i1 %.not23, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %14 = sub nuw i64 %4, %9
  %15 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef %7)
  br label %16

16:                                               ; preds = %11, %8, %12
  %.0 = phi i64 [ %15, %12 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN11duckdb_zstd28HUF_decompress1X_usingDTableEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %7 = and i32 %.sroa.0.0.copyload.i, 65280
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %12

10:                                               ; preds = %6
  %11 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X1_usingDTable_internalEPvmPKvmPKji(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #6 {
  %7 = and i32 %5, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %_ZN11duckdb_zstdL46HUF_decompress1X1_usingDTable_internal_defaultEPvmPKvmPKj.exit

10:                                               ; preds = %6
  %.idx.i.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %_ZN11duckdb_zstdL46HUF_decompress1X1_usingDTable_internal_defaultEPvmPKvmPKj.exit, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i64 %3, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %.ptr.i, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %.not51.i.i = icmp eq i8 %18, 0
  br i1 %.not51.i.i, label %_ZN11duckdb_zstdL46HUF_decompress1X1_usingDTable_internal_defaultEPvmPKvmPKj.exit, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

19:                                               ; preds = %14
  %20 = load i8, ptr %2, align 1, !tbaa !7
  %21 = zext i8 %20 to i64
  switch i64 %3, label %63 [
    i64 7, label %22
    i64 6, label %28
    i64 5, label %35
    i64 4, label %42
    i64 3, label %49
    i64 2, label %56
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 48
  %27 = or disjoint i64 %26, %21
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i64 [ %27, %22 ], [ %21, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = add nuw nsw i64 %33, %29
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %34, %28 ], [ %21, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = add nuw nsw i64 %40, %36
  br label %42

42:                                               ; preds = %35, %19
  %43 = phi i64 [ %41, %35 ], [ %21, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = add nuw nsw i64 %47, %43
  br label %49

49:                                               ; preds = %42, %19
  %50 = phi i64 [ %48, %42 ], [ %21, %19 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = add nuw nsw i64 %54, %50
  br label %56

56:                                               ; preds = %49, %19
  %57 = phi i64 [ %55, %49 ], [ %21, %19 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = add nuw nsw i64 %61, %57
  br label %63

63:                                               ; preds = %56, %19
  %.sroa.0.4.i = phi i64 [ %21, %19 ], [ %62, %56 ]
  %64 = getelementptr i8, ptr %2, i64 %3
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %.not.i4.i = icmp eq i8 %66, 0
  br i1 %.not.i4.i, label %_ZN11duckdb_zstdL46HUF_decompress1X1_usingDTable_internal_defaultEPvmPKvmPKj.exit, label %.thread.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %16
  %.add.i = add nsw i64 %3, -8
  %.ptr85.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %.val.i.i.i = load i64, ptr %.ptr85.i, align 1, !tbaa !17
  %67 = zext i8 %18 to i32
  %68 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %67, i1 true)
  %69 = xor i32 %68, 31
  %70 = sub nuw nsw i32 8, %69
  %71 = icmp ult i64 %3, -119
  br i1 %71, label %72, label %_ZN11duckdb_zstdL46HUF_decompress1X1_usingDTable_internal_defaultEPvmPKvmPKj.exit

72:                                               ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i
  %73 = icmp sgt i64 %1, 3
  br i1 %73, label %.lr.ph.i, label %146

.thread.i:                                        ; preds = %63
  %74 = zext i8 %66 to i32
  %75 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %74, i1 true)
  %76 = trunc nuw nsw i64 %3 to i32
  %77 = shl nuw nsw i32 %76, 3
  %reass.sub.i = sub nsw i32 %75, %77
  %78 = add nsw i32 %reass.sub.i, 41
  %79 = icmp sgt i64 %1, 3
  br i1 %79, label %.lr.ph.i, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

.lr.ph.i:                                         ; preds = %.thread.i, %72
  %.sroa.20.574140.i = phi i32 [ %78, %.thread.i ], [ %70, %72 ]
  %.sroa.0.575137.i = phi i64 [ %.sroa.0.4.i, %.thread.i ], [ %.val.i.i.i, %72 ]
  %.sroa.5029.476.idx136.i = phi i64 [ 0, %.thread.i ], [ %.add.i, %72 ]
  %80 = getelementptr inbounds i8, ptr %11, i64 -3
  %81 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %82 = and i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %100, %.lr.ph.i
  %.0.i104.i = phi ptr [ %0, %.lr.ph.i ], [ %144, %100 ]
  %.sroa.5029.2.idx103.i = phi i64 [ %.sroa.5029.476.idx136.i, %.lr.ph.i ], [ %.sroa.5029.3.idx.i, %100 ]
  %.sroa.0.2102.i = phi i64 [ %.sroa.0.575137.i, %.lr.ph.i ], [ %.sroa.0.3.i, %100 ]
  %.sroa.20.3101.i = phi i32 [ %.sroa.20.574140.i, %.lr.ph.i ], [ %143, %100 ]
  %.not.i37.i.i = icmp slt i64 %.sroa.5029.2.idx103.i, 8
  br i1 %.not.i37.i.i, label %89, label %85

85:                                               ; preds = %84
  %86 = lshr i32 %.sroa.20.3101.i, 3
  %87 = zext nneg i32 %86 to i64
  %88 = and i32 %.sroa.20.3101.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i

89:                                               ; preds = %84
  %90 = icmp eq i64 %.sroa.5029.2.idx103.i, 0
  br i1 %90, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %91

91:                                               ; preds = %89
  %92 = lshr i32 %.sroa.20.3101.i, 3
  %93 = zext nneg i32 %92 to i64
  %94 = icmp sge i64 %.sroa.5029.2.idx103.i, %93
  %.021.i39.i90.i = tail call i64 @llvm.smin.i64(i64 %.sroa.5029.2.idx103.i, i64 %93)
  %.021.i39.i.i = trunc i64 %.021.i39.i90.i to i32
  %95 = and i64 %.021.i39.i90.i, 4294967295
  %96 = shl i32 %.021.i39.i.i, 3
  %97 = sub i32 %.sroa.20.3101.i, %96
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i: ; preds = %91, %85
  %.sroa.20.4.i = phi i32 [ %88, %85 ], [ %97, %91 ]
  %.pn.i = phi i64 [ %87, %85 ], [ %95, %91 ]
  %.022.i38.i.i = phi i1 [ true, %85 ], [ %94, %91 ]
  %.sroa.5029.3.idx.i = sub nsw i64 %.sroa.5029.2.idx103.i, %.pn.i
  %.sroa.5029.3.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx.i
  %.sroa.0.3.i = load i64, ptr %.sroa.5029.3.i, align 1, !tbaa !17
  %98 = icmp ult ptr %.0.i104.i, %80
  %99 = and i1 %98, %.022.i38.i.i
  br i1 %99, label %100, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.loopexit.split.loop.exit

100:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i
  %101 = and i32 %.sroa.20.4.i, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %.sroa.0.3.i, %102
  %104 = lshr i64 %103, %83
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !55
  %108 = load i8, ptr %105, align 1, !tbaa !57
  %109 = zext i8 %108 to i32
  %110 = add i32 %.sroa.20.4.i, %109
  store i8 %107, ptr %.0.i104.i, align 1, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 1
  %112 = and i32 %110, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %.sroa.0.3.i, %113
  %115 = lshr i64 %114, %83
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !55
  %119 = load i8, ptr %116, align 1, !tbaa !57
  %120 = zext i8 %119 to i32
  %121 = add i32 %110, %120
  store i8 %118, ptr %111, align 1, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 2
  %123 = and i32 %121, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.sroa.0.3.i, %124
  %126 = lshr i64 %125, %83
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !55
  %130 = load i8, ptr %127, align 1, !tbaa !57
  %131 = zext i8 %130 to i32
  %132 = add i32 %121, %131
  store i8 %129, ptr %122, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 3
  %134 = and i32 %132, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl i64 %.sroa.0.3.i, %135
  %137 = lshr i64 %136, %83
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !55
  %141 = load i8, ptr %138, align 1, !tbaa !57
  %142 = zext i8 %141 to i32
  %143 = add i32 %132, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 4
  store i8 %140, ptr %133, align 1, !tbaa !7
  %145 = icmp ugt i32 %143, 64
  br i1 %145, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %84, !prof !46, !llvm.loop !58

146:                                              ; preds = %72
  %.not.i.i.i = icmp slt i64 %3, 16
  br i1 %.not.i.i.i, label %153, label %147

147:                                              ; preds = %146
  %148 = lshr i32 %70, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %.ptr85.i, i64 %150
  %152 = and i32 %70, 7
  %.val.i.i7.i = load i64, ptr %151, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

153:                                              ; preds = %146
  %154 = icmp eq i64 %.add.i, 0
  br i1 %154, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %155

155:                                              ; preds = %153
  %156 = lshr i32 %70, 3
  %157 = zext nneg i32 %156 to i64
  %.021.i.i86.i = tail call i64 @llvm.smin.i64(i64 %.add.i, i64 %157)
  %.021.i.i.i = trunc i64 %.021.i.i86.i to i32
  %158 = and i64 %.021.i.i86.i, 4294967295
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %.ptr85.i, i64 %159
  %161 = shl i32 %.021.i.i.i, 3
  %162 = sub i32 %70, %161
  %.val.i8.i = load i64, ptr %160, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.loopexit.split.loop.exit: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i
  %.sroa.5029.3.i.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx.i
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i: ; preds = %100, %89, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.loopexit.split.loop.exit, %155, %153, %147, %.thread.i
  %.sroa.20.1.i = phi i32 [ %70, %153 ], [ %162, %155 ], [ %152, %147 ], [ %78, %.thread.i ], [ %.sroa.20.4.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.loopexit.split.loop.exit ], [ %143, %100 ], [ %.sroa.20.3101.i, %89 ]
  %.sroa.0.1.i = phi i64 [ %.val.i.i.i, %153 ], [ %.val.i8.i, %155 ], [ %.val.i.i7.i, %147 ], [ %.sroa.0.4.i, %.thread.i ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.0.3.i, %100 ], [ %.sroa.0.2102.i, %89 ]
  %.sroa.5029.1.i = phi ptr [ %.ptr85.i, %153 ], [ %160, %155 ], [ %151, %147 ], [ %2, %.thread.i ], [ %.sroa.5029.3.i.le, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.loopexit.split.loop.exit ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %100 ], [ %2, %89 ]
  %.3.i.i = phi ptr [ %0, %153 ], [ %0, %155 ], [ %0, %147 ], [ %0, %.thread.i ], [ %.0.i104.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.loopexit.split.loop.exit ], [ %144, %100 ], [ %.0.i104.i, %89 ]
  %.sroa.20.2.fr108.i = freeze i32 %.sroa.20.1.i
  %163 = icmp ult ptr %.3.i.i, %11
  br i1 %163, label %.lr.ph111.i, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i

.lr.ph111.i:                                      ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %164 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph111.i
  %.sroa.20.2.fr110.i = phi i32 [ %.sroa.20.2.fr108.i, %.lr.ph111.i ], [ %177, %167 ]
  %.6.i109.i = phi ptr [ %.3.i.i, %.lr.ph111.i ], [ %178, %167 ]
  %168 = and i32 %.sroa.20.2.fr110.i, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %.sroa.0.1.i, %169
  %171 = lshr i64 %170, %166
  %172 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !55
  %175 = load i8, ptr %172, align 1, !tbaa !57
  %.fr.i = freeze i8 %175
  %176 = zext i8 %.fr.i to i32
  %177 = add i32 %.sroa.20.2.fr110.i, %176
  %178 = getelementptr inbounds nuw i8, ptr %.6.i109.i, i64 1
  store i8 %174, ptr %.6.i109.i, align 1, !tbaa !7
  %179 = icmp ult ptr %178, %11
  br i1 %179, label %167, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i: ; preds = %167, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %.sroa.20.2.fr.lcssa.i = phi i32 [ %.sroa.20.2.fr108.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %177, %167 ]
  %180 = icmp eq ptr %.sroa.5029.1.i, %2
  %.not.i = icmp eq i32 %.sroa.20.2.fr.lcssa.i, 64
  %or.cond.i = and i1 %180, %.not.i
  %spec.select.i = select i1 %or.cond.i, i64 %1, i64 -20
  br label %_ZN11duckdb_zstdL46HUF_decompress1X1_usingDTable_internal_defaultEPvmPKvmPKj.exit

_ZN11duckdb_zstdL46HUF_decompress1X1_usingDTable_internal_defaultEPvmPKvmPKj.exit: ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %63, %16, %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %3, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ %spec.select.i, %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i ], [ -1, %16 ], [ -20, %63 ], [ -72, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 1, 0) i64 @_ZN11duckdb_zstd28HUF_decompress4X_usingDTableEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %7 = and i32 %.sroa.0.0.copyload.i, 65280
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %12

10:                                               ; preds = %6
  %11 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i64 1, 0) i64 @_ZN11duckdb_zstdL38HUF_decompress4X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %8 = and i32 %5, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = and i32 %5, 32
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %1784, label %1786

11:                                               ; preds = %6
  %12 = icmp ult i64 %3, 10
  %13 = icmp ult i64 %1, 6
  %or.cond.i.i = or i1 %13, %12
  br i1 %or.cond.i.i, label %_ZN11duckdb_zstdL46HUF_decompress4X2_usingDTable_internal_defaultEPvmPKvmPKj.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.i.i = load i16, ptr %2, align 1, !tbaa !60
  %18 = zext i16 %.val.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4.i = load i16, ptr %19, align 1, !tbaa !60
  %20 = zext i16 %.val.i4.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5.i = load i16, ptr %21, align 1, !tbaa !60
  %22 = zext i16 %.val.i5.i to i64
  %23 = add nuw nsw i64 %18, 6
  %24 = add nuw nsw i64 %23, %20
  %25 = add nuw nsw i64 %24, %22
  %26 = sub i64 %3, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = getelementptr i8, ptr %27, i64 %18
  %29 = getelementptr i8, ptr %28, i64 %20
  %30 = getelementptr i8, ptr %29, i64 %22
  %31 = add i64 %1, 3
  %32 = lshr i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %36 = and i32 %.sroa.3.0.extract.shift.i.i, 255
  %37 = icmp ugt i64 %25, %3
  %38 = mul nuw nsw i64 %32, 3
  %39 = icmp samesign ugt i64 %38, %1
  %or.cond197.i.i = select i1 %37, i1 true, i1 %39
  br i1 %or.cond197.i.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %40

40:                                               ; preds = %14
  %41 = icmp eq i16 %.val.i.i, 0
  br i1 %41, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %44 = icmp ugt i16 %.val.i.i, 7
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %28, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %.not51.i.i = icmp eq i8 %47, 0
  br i1 %.not51.i.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %45
  %48 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val.i.i.i = load i64, ptr %48, align 1, !tbaa !17
  %49 = zext i8 %47 to i32
  %50 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %49, i1 true)
  %51 = xor i32 %50, 31
  %52 = sub nuw nsw i32 8, %51
  br label %106

53:                                               ; preds = %42
  %54 = load i8, ptr %27, align 1, !tbaa !7
  %55 = zext i8 %54 to i64
  switch i16 %.val.i.i, label %97 [
    i16 7, label %56
    i16 6, label %62
    i16 5, label %69
    i16 4, label %76
    i16 3, label %83
    i16 2, label %90
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 48
  %61 = or disjoint i64 %60, %55
  br label %62

62:                                               ; preds = %56, %53
  %63 = phi i64 [ %61, %56 ], [ %55, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %53
  %70 = phi i64 [ %68, %62 ], [ %55, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %53
  %77 = phi i64 [ %75, %69 ], [ %55, %53 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %53
  %84 = phi i64 [ %82, %76 ], [ %55, %53 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = add nuw nsw i64 %88, %84
  br label %90

90:                                               ; preds = %83, %53
  %91 = phi i64 [ %89, %83 ], [ %55, %53 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = add nuw nsw i64 %95, %91
  br label %97

97:                                               ; preds = %90, %53
  %.sroa.0366.11.i = phi i64 [ %55, %53 ], [ %96, %90 ]
  %98 = getelementptr i8, ptr %28, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %99, 0
  br i1 %.not.i6.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %100

100:                                              ; preds = %97
  %101 = zext i8 %99 to i32
  %102 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %101, i1 true)
  %103 = shl nuw nsw i16 %.val.i.i, 3
  %104 = zext nneg i16 %103 to i32
  %reass.sub = sub nsw i32 %102, %104
  %105 = add nsw i32 %reass.sub, 41
  br label %106

106:                                              ; preds = %100, %.thread.i.i
  %.sroa.116432.11.i = phi ptr [ %27, %100 ], [ %48, %.thread.i.i ]
  %.sroa.36382.14.i = phi i32 [ %105, %100 ], [ %52, %.thread.i.i ]
  %.sroa.0366.12.i = phi i64 [ %.sroa.0366.11.i, %100 ], [ %.val.i.i.i, %.thread.i.i ]
  %107 = icmp eq i16 %.val.i4.i, 0
  br i1 %107, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %110 = icmp ugt i16 %.val.i4.i, 7
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %29, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !7
  %.not51.i11.i = icmp eq i8 %113, 0
  br i1 %.not51.i11.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %.thread.i12.i

.thread.i12.i:                                    ; preds = %111
  %114 = getelementptr inbounds i8, ptr %29, i64 -8
  %.val.i.i10.i = load i64, ptr %114, align 1, !tbaa !17
  %115 = zext i8 %113 to i32
  %116 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %115, i1 true)
  %117 = xor i32 %116, 31
  %118 = sub nuw nsw i32 8, %117
  br label %172

119:                                              ; preds = %108
  %120 = load i8, ptr %28, align 1, !tbaa !7
  %121 = zext i8 %120 to i64
  switch i16 %.val.i4.i, label %163 [
    i16 7, label %122
    i16 6, label %128
    i16 5, label %135
    i16 4, label %142
    i16 3, label %149
    i16 2, label %156
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %124 = load i8, ptr %123, align 1, !tbaa !7
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 48
  %127 = or disjoint i64 %126, %121
  br label %128

128:                                              ; preds = %122, %119
  %129 = phi i64 [ %127, %122 ], [ %121, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = add nuw nsw i64 %133, %129
  br label %135

135:                                              ; preds = %128, %119
  %136 = phi i64 [ %134, %128 ], [ %121, %119 ]
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %138 = load i8, ptr %137, align 1, !tbaa !7
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 32
  %141 = add nuw nsw i64 %140, %136
  br label %142

142:                                              ; preds = %135, %119
  %143 = phi i64 [ %141, %135 ], [ %121, %119 ]
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !7
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 24
  %148 = add nuw nsw i64 %147, %143
  br label %149

149:                                              ; preds = %142, %119
  %150 = phi i64 [ %148, %142 ], [ %121, %119 ]
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !7
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 16
  %155 = add nuw nsw i64 %154, %150
  br label %156

156:                                              ; preds = %149, %119
  %157 = phi i64 [ %155, %149 ], [ %121, %119 ]
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !7
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 8
  %162 = add nuw nsw i64 %161, %157
  br label %163

163:                                              ; preds = %156, %119
  %.sroa.0213.11.i = phi i64 [ %121, %119 ], [ %162, %156 ]
  %164 = getelementptr i8, ptr %29, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !7
  %.not.i8.i = icmp eq i8 %165, 0
  br i1 %.not.i8.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %166

166:                                              ; preds = %163
  %167 = zext i8 %165 to i32
  %168 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %167, i1 true)
  %169 = shl nuw nsw i16 %.val.i4.i, 3
  %170 = zext nneg i16 %169 to i32
  %reass.sub124 = sub nsw i32 %168, %170
  %171 = add nsw i32 %reass.sub124, 41
  br label %172

172:                                              ; preds = %166, %.thread.i12.i
  %.sroa.0213.12.i = phi i64 [ %.sroa.0213.11.i, %166 ], [ %.val.i.i10.i, %.thread.i12.i ]
  %.sroa.36229.14.i = phi i32 [ %171, %166 ], [ %118, %.thread.i12.i ]
  %.sroa.116279.11.i = phi ptr [ %28, %166 ], [ %114, %.thread.i12.i ]
  %173 = icmp eq i16 %.val.i5.i, 0
  br i1 %173, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %176 = icmp ugt i16 %.val.i5.i, 7
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %30, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !7
  %.not51.i17.i = icmp eq i8 %179, 0
  br i1 %.not51.i17.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %.thread.i18.i

.thread.i18.i:                                    ; preds = %177
  %180 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val.i.i16.i = load i64, ptr %180, align 1, !tbaa !17
  %181 = zext i8 %179 to i32
  %182 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %181, i1 true)
  %183 = xor i32 %182, 31
  %184 = sub nuw nsw i32 8, %183
  br label %238

185:                                              ; preds = %174
  %186 = load i8, ptr %29, align 1, !tbaa !7
  %187 = zext i8 %186 to i64
  switch i16 %.val.i5.i, label %229 [
    i16 7, label %188
    i16 6, label %194
    i16 5, label %201
    i16 4, label %208
    i16 3, label %215
    i16 2, label %222
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %190 = load i8, ptr %189, align 1, !tbaa !7
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 48
  %193 = or disjoint i64 %192, %187
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i64 [ %193, %188 ], [ %187, %185 ]
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %197 = load i8, ptr %196, align 1, !tbaa !7
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = add nuw nsw i64 %199, %195
  br label %201

201:                                              ; preds = %194, %185
  %202 = phi i64 [ %200, %194 ], [ %187, %185 ]
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %204 = load i8, ptr %203, align 1, !tbaa !7
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 32
  %207 = add nuw nsw i64 %206, %202
  br label %208

208:                                              ; preds = %201, %185
  %209 = phi i64 [ %207, %201 ], [ %187, %185 ]
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !7
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 24
  %214 = add nuw nsw i64 %213, %209
  br label %215

215:                                              ; preds = %208, %185
  %216 = phi i64 [ %214, %208 ], [ %187, %185 ]
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !7
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 16
  %221 = add nuw nsw i64 %220, %216
  br label %222

222:                                              ; preds = %215, %185
  %223 = phi i64 [ %221, %215 ], [ %187, %185 ]
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 8
  %228 = add nuw nsw i64 %227, %223
  br label %229

229:                                              ; preds = %222, %185
  %.sroa.0.11.i = phi i64 [ %187, %185 ], [ %228, %222 ]
  %230 = getelementptr i8, ptr %30, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !7
  %.not.i14.i = icmp eq i8 %231, 0
  br i1 %.not.i14.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %232

232:                                              ; preds = %229
  %233 = zext i8 %231 to i32
  %234 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %233, i1 true)
  %235 = shl nuw nsw i16 %.val.i5.i, 3
  %236 = zext nneg i16 %235 to i32
  %reass.sub125 = sub nsw i32 %234, %236
  %237 = add nsw i32 %reass.sub125, 41
  br label %238

238:                                              ; preds = %232, %.thread.i18.i
  %.sroa.0.12.i = phi i64 [ %.sroa.0.11.i, %232 ], [ %.val.i.i16.i, %.thread.i18.i ]
  %.sroa.36.14.i = phi i32 [ %237, %232 ], [ %184, %.thread.i18.i ]
  %.sroa.116128.11.i = phi ptr [ %29, %232 ], [ %180, %.thread.i18.i ]
  %239 = call fastcc noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %7, ptr noundef nonnull %30, i64 noundef %26)
  %240 = icmp ult i64 %239, -119
  br i1 %240, label %241, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i

241:                                              ; preds = %238
  %.neg.i.i = mul i64 %32, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %242 = icmp ugt i64 %gepdiff.i.i, 7
  %.not813.i = icmp ult ptr %35, %16
  %or.cond.i = select i1 %242, i1 %.not813.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit636.i

.lr.ph.i:                                         ; preds = %241
  %.promoted.i = load i64, ptr %7, align 8
  %243 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %244 = and i32 %243, 63
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !61
  %.promoted671.i = load i32, ptr %246, align 8, !tbaa !65
  %.promoted673.i = load ptr, ptr %247, align 8, !tbaa !66
  br label %250

250:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i, %.lr.ph.i
  %251 = phi ptr [ %.promoted673.i, %.lr.ph.i ], [ %505, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %252 = phi i32 [ %.promoted671.i, %.lr.ph.i ], [ %506, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.1162.i658.i = phi ptr [ %0, %.lr.ph.i ], [ %308, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.1166.i657.i = phi ptr [ %33, %.lr.ph.i ], [ %364, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.1170.i656.i = phi ptr [ %34, %.lr.ph.i ], [ %434, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.1174.i655.i = phi ptr [ %35, %.lr.ph.i ], [ %490, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.116128.10654.i = phi ptr [ %.sroa.116128.11.i, %.lr.ph.i ], [ %.sroa.116128.12.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.0366.10653.i = phi i64 [ %.sroa.0366.12.i, %.lr.ph.i ], [ %.sroa.0366.13.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.36.13652.i = phi i32 [ %.sroa.36.14.i, %.lr.ph.i ], [ %.sroa.36.15.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.0.10651.i = phi i64 [ %.sroa.0.12.i, %.lr.ph.i ], [ %.sroa.0.13.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.116279.10650.i = phi ptr [ %.sroa.116279.11.i, %.lr.ph.i ], [ %.sroa.116279.12.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.36382.13649.i = phi i32 [ %.sroa.36382.14.i, %.lr.ph.i ], [ %.sroa.36382.15.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.36229.13648.i = phi i32 [ %.sroa.36229.14.i, %.lr.ph.i ], [ %.sroa.36229.15.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.0213.10647.i = phi i64 [ %.sroa.0213.12.i, %.lr.ph.i ], [ %.sroa.0213.13.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.116432.10646.i = phi ptr [ %.sroa.116432.11.i, %.lr.ph.i ], [ %.sroa.116432.12.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.val.i.i.i27644645.i = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %.val.i.i.i27643.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %253 = and i32 %.sroa.36382.13649.i, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl i64 %.sroa.0366.10653.i, %254
  %256 = lshr i64 %255, %245
  %257 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %256
  %258 = load i16, ptr %257, align 2
  store i16 %258, ptr %.1162.i658.i, align 1
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %260 = load i8, ptr %259, align 2, !tbaa !42
  %261 = zext i8 %260 to i32
  %262 = add i32 %.sroa.36382.13649.i, %261
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !45
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.1162.i658.i, i64 %265
  %267 = and i32 %262, 63
  %268 = zext nneg i32 %267 to i64
  %269 = shl i64 %.sroa.0366.10653.i, %268
  %270 = lshr i64 %269, %245
  %271 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %270
  %272 = load i16, ptr %271, align 2
  store i16 %272, ptr %266, align 1
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %274 = load i8, ptr %273, align 2, !tbaa !42
  %275 = zext i8 %274 to i32
  %276 = add i32 %262, %275
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !45
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 %279
  %281 = and i32 %276, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl i64 %.sroa.0366.10653.i, %282
  %284 = lshr i64 %283, %245
  %285 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %284
  %286 = load i16, ptr %285, align 2
  store i16 %286, ptr %280, align 1
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %288 = load i8, ptr %287, align 2, !tbaa !42
  %289 = zext i8 %288 to i32
  %290 = add i32 %276, %289
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !45
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 %293
  %295 = and i32 %290, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl i64 %.sroa.0366.10653.i, %296
  %298 = lshr i64 %297, %245
  %299 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %298
  %300 = load i16, ptr %299, align 2
  store i16 %300, ptr %294, align 1
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %302 = load i8, ptr %301, align 2, !tbaa !42
  %303 = zext i8 %302 to i32
  %304 = add i32 %290, %303
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 3
  %306 = load i8, ptr %305, align 1, !tbaa !45
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 %307
  %309 = and i32 %.sroa.36229.13648.i, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %.sroa.0213.10647.i, %310
  %312 = lshr i64 %311, %245
  %313 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %312
  %314 = load i16, ptr %313, align 2
  store i16 %314, ptr %.1166.i657.i, align 1
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %316 = load i8, ptr %315, align 2, !tbaa !42
  %317 = zext i8 %316 to i32
  %318 = add i32 %.sroa.36229.13648.i, %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 3
  %320 = load i8, ptr %319, align 1, !tbaa !45
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %.1166.i657.i, i64 %321
  %323 = and i32 %318, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl i64 %.sroa.0213.10647.i, %324
  %326 = lshr i64 %325, %245
  %327 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %326
  %328 = load i16, ptr %327, align 2
  store i16 %328, ptr %322, align 1
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %330 = load i8, ptr %329, align 2, !tbaa !42
  %331 = zext i8 %330 to i32
  %332 = add i32 %318, %331
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !45
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 %335
  %337 = and i32 %332, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %.sroa.0213.10647.i, %338
  %340 = lshr i64 %339, %245
  %341 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %340
  %342 = load i16, ptr %341, align 2
  store i16 %342, ptr %336, align 1
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %344 = load i8, ptr %343, align 2, !tbaa !42
  %345 = zext i8 %344 to i32
  %346 = add i32 %332, %345
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !45
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 %349
  %351 = and i32 %346, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl i64 %.sroa.0213.10647.i, %352
  %354 = lshr i64 %353, %245
  %355 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %354
  %356 = load i16, ptr %355, align 2
  store i16 %356, ptr %350, align 1
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %358 = load i8, ptr %357, align 2, !tbaa !42
  %359 = zext i8 %358 to i32
  %360 = add i32 %346, %359
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 3
  %362 = load i8, ptr %361, align 1, !tbaa !45
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 %363
  %365 = icmp ult ptr %.sroa.116432.10646.i, %43
  br i1 %365, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i, label %366, !prof !67

366:                                              ; preds = %250
  %367 = lshr i32 %304, 3
  %368 = zext nneg i32 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds i8, ptr %.sroa.116432.10646.i, i64 %369
  %371 = and i32 %304, 7
  %.val.i.i.i.i = load i64, ptr %370, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i: ; preds = %366, %250
  %.sroa.116432.12.i = phi ptr [ %.sroa.116432.10646.i, %250 ], [ %370, %366 ]
  %.sroa.36382.15.i = phi i32 [ %304, %250 ], [ %371, %366 ]
  %.sroa.0366.13.i = phi i64 [ %.sroa.0366.10653.i, %250 ], [ %.val.i.i.i.i, %366 ]
  %.0.i20.i = phi i32 [ 3, %250 ], [ 0, %366 ]
  %372 = icmp ult ptr %.sroa.116279.10650.i, %109
  br i1 %372, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i, label %373, !prof !67

373:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i
  %374 = lshr i32 %360, 3
  %375 = zext nneg i32 %374 to i64
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds i8, ptr %.sroa.116279.10650.i, i64 %376
  %378 = and i32 %360, 7
  %.val.i.i.i21.i = load i64, ptr %377, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i: ; preds = %373, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i
  %.sroa.0213.13.i = phi i64 [ %.sroa.0213.10647.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i ], [ %.val.i.i.i21.i, %373 ]
  %.sroa.36229.15.i = phi i32 [ %360, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i ], [ %378, %373 ]
  %.sroa.116279.12.i = phi ptr [ %.sroa.116279.10650.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i ], [ %377, %373 ]
  %.0.i22.i = phi i32 [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i ], [ %.0.i20.i, %373 ]
  %379 = and i32 %.sroa.36.13652.i, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl i64 %.sroa.0.10651.i, %380
  %382 = lshr i64 %381, %245
  %383 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %382
  %384 = load i16, ptr %383, align 2
  store i16 %384, ptr %.1170.i656.i, align 1
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %386 = load i8, ptr %385, align 2, !tbaa !42
  %387 = zext i8 %386 to i32
  %388 = add i32 %.sroa.36.13652.i, %387
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 3
  %390 = load i8, ptr %389, align 1, !tbaa !45
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %.1170.i656.i, i64 %391
  %393 = and i32 %388, 63
  %394 = zext nneg i32 %393 to i64
  %395 = shl i64 %.sroa.0.10651.i, %394
  %396 = lshr i64 %395, %245
  %397 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %396
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %392, align 1
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %400 = load i8, ptr %399, align 2, !tbaa !42
  %401 = zext i8 %400 to i32
  %402 = add i32 %388, %401
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 3
  %404 = load i8, ptr %403, align 1, !tbaa !45
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 %405
  %407 = and i32 %402, 63
  %408 = zext nneg i32 %407 to i64
  %409 = shl i64 %.sroa.0.10651.i, %408
  %410 = lshr i64 %409, %245
  %411 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %410
  %412 = load i16, ptr %411, align 2
  store i16 %412, ptr %406, align 1
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %414 = load i8, ptr %413, align 2, !tbaa !42
  %415 = zext i8 %414 to i32
  %416 = add i32 %402, %415
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 3
  %418 = load i8, ptr %417, align 1, !tbaa !45
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 %419
  %421 = and i32 %416, 63
  %422 = zext nneg i32 %421 to i64
  %423 = shl i64 %.sroa.0.10651.i, %422
  %424 = lshr i64 %423, %245
  %425 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %424
  %426 = load i16, ptr %425, align 2
  store i16 %426, ptr %420, align 1
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %428 = load i8, ptr %427, align 2, !tbaa !42
  %429 = zext i8 %428 to i32
  %430 = add i32 %416, %429
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 3
  %432 = load i8, ptr %431, align 1, !tbaa !45
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 %433
  %435 = and i32 %252, 63
  %436 = zext nneg i32 %435 to i64
  %437 = shl i64 %.val.i.i.i27644645.i, %436
  %438 = lshr i64 %437, %245
  %439 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %438
  %440 = load i16, ptr %439, align 2
  store i16 %440, ptr %.1174.i655.i, align 1
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %442 = load i8, ptr %441, align 2, !tbaa !42
  %443 = zext i8 %442 to i32
  %444 = add i32 %252, %443
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 3
  %446 = load i8, ptr %445, align 1, !tbaa !45
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %.1174.i655.i, i64 %447
  %449 = and i32 %444, 63
  %450 = zext nneg i32 %449 to i64
  %451 = shl i64 %.val.i.i.i27644645.i, %450
  %452 = lshr i64 %451, %245
  %453 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %452
  %454 = load i16, ptr %453, align 2
  store i16 %454, ptr %448, align 1
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 2
  %456 = load i8, ptr %455, align 2, !tbaa !42
  %457 = zext i8 %456 to i32
  %458 = add i32 %444, %457
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 3
  %460 = load i8, ptr %459, align 1, !tbaa !45
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 %461
  %463 = and i32 %458, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl i64 %.val.i.i.i27644645.i, %464
  %466 = lshr i64 %465, %245
  %467 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %466
  %468 = load i16, ptr %467, align 2
  store i16 %468, ptr %462, align 1
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %470 = load i8, ptr %469, align 2, !tbaa !42
  %471 = zext i8 %470 to i32
  %472 = add i32 %458, %471
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 3
  %474 = load i8, ptr %473, align 1, !tbaa !45
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 %475
  %477 = and i32 %472, 63
  %478 = zext nneg i32 %477 to i64
  %479 = shl i64 %.val.i.i.i27644645.i, %478
  %480 = lshr i64 %479, %245
  %481 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %480
  %482 = load i16, ptr %481, align 2
  store i16 %482, ptr %476, align 1
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 2
  %484 = load i8, ptr %483, align 2, !tbaa !42
  %485 = zext i8 %484 to i32
  %486 = add i32 %472, %485
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 3
  %488 = load i8, ptr %487, align 1, !tbaa !45
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %476, i64 %489
  %491 = icmp ult ptr %.sroa.116128.10654.i, %175
  br i1 %491, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i, label %492, !prof !67

492:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i
  %493 = lshr i32 %430, 3
  %494 = zext nneg i32 %493 to i64
  %495 = sub nsw i64 0, %494
  %496 = getelementptr inbounds i8, ptr %.sroa.116128.10654.i, i64 %495
  %497 = and i32 %430, 7
  %.val.i.i.i24.i = load i64, ptr %496, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i: ; preds = %492, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10651.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i ], [ %.val.i.i.i24.i, %492 ]
  %.sroa.36.15.i = phi i32 [ %430, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i ], [ %497, %492 ]
  %.sroa.116128.12.i = phi ptr [ %.sroa.116128.10654.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i ], [ %496, %492 ]
  %.0.i25.i = phi i32 [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i ], [ %.0.i22.i, %492 ]
  %498 = icmp ult ptr %251, %249
  br i1 %498, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i, label %499, !prof !67

499:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i
  %500 = lshr i32 %486, 3
  %501 = zext nneg i32 %500 to i64
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds i8, ptr %251, i64 %502
  store ptr %503, ptr %247, align 8, !tbaa !66
  %504 = and i32 %486, 7
  %.val.i.i.i27.i = load i64, ptr %503, align 1, !tbaa !17
  store i64 %.val.i.i.i27.i, ptr %7, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i: ; preds = %499, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i
  %505 = phi ptr [ %503, %499 ], [ %251, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i ]
  %506 = phi i32 [ %504, %499 ], [ %486, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i ]
  %.val.i.i.i27643.i = phi i64 [ %.val.i.i.i27.i, %499 ], [ %.val.i.i.i27644645.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i ]
  %.0.i28.i = phi i32 [ 0, %499 ], [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i ]
  %507 = or i32 %.0.i25.i, %.0.i28.i
  %508 = icmp ne i32 %507, 0
  %509 = icmp uge ptr %490, %16
  %.not193.i.i = or i1 %509, %508
  br i1 %.not193.i.i, label %..loopexit636_crit_edge.i, label %250, !llvm.loop !69

..loopexit636_crit_edge.i:                        ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i
  store i32 %506, ptr %246, align 8, !tbaa !65
  br label %.loopexit636.i

.loopexit636.i:                                   ; preds = %..loopexit636_crit_edge.i, %241
  %.sroa.116432.0.i = phi ptr [ %.sroa.116432.11.i, %241 ], [ %.sroa.116432.12.i, %..loopexit636_crit_edge.i ]
  %.sroa.0213.0.i = phi i64 [ %.sroa.0213.12.i, %241 ], [ %.sroa.0213.13.i, %..loopexit636_crit_edge.i ]
  %.sroa.36229.0.i = phi i32 [ %.sroa.36229.14.i, %241 ], [ %.sroa.36229.15.i, %..loopexit636_crit_edge.i ]
  %.sroa.36382.0.i = phi i32 [ %.sroa.36382.14.i, %241 ], [ %.sroa.36382.15.i, %..loopexit636_crit_edge.i ]
  %.sroa.116279.0.i = phi ptr [ %.sroa.116279.11.i, %241 ], [ %.sroa.116279.12.i, %..loopexit636_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.12.i, %241 ], [ %.sroa.0.13.i, %..loopexit636_crit_edge.i ]
  %.sroa.36.0.i = phi i32 [ %.sroa.36.14.i, %241 ], [ %.sroa.36.15.i, %..loopexit636_crit_edge.i ]
  %.sroa.0366.0.i = phi i64 [ %.sroa.0366.12.i, %241 ], [ %.sroa.0366.13.i, %..loopexit636_crit_edge.i ]
  %.sroa.116128.0.i = phi ptr [ %.sroa.116128.11.i, %241 ], [ %.sroa.116128.12.i, %..loopexit636_crit_edge.i ]
  %.0173.i.i = phi ptr [ %35, %241 ], [ %490, %..loopexit636_crit_edge.i ]
  %.0169.i.i = phi ptr [ %34, %241 ], [ %434, %..loopexit636_crit_edge.i ]
  %.0165.i.i = phi ptr [ %33, %241 ], [ %364, %..loopexit636_crit_edge.i ]
  %.0161.i.i = phi ptr [ %0, %241 ], [ %308, %..loopexit636_crit_edge.i ]
  %510 = icmp ugt ptr %.0161.i.i, %33
  %511 = icmp ugt ptr %.0165.i.i, %34
  %or.cond198.i.i = select i1 %510, i1 true, i1 %511
  %512 = icmp ugt ptr %.0169.i.i, %35
  %or.cond199.i.i = select i1 %or.cond198.i.i, i1 true, i1 %512
  br i1 %or.cond199.i.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %513

513:                                              ; preds = %.loopexit636.i
  %514 = ptrtoint ptr %33 to i64
  %515 = ptrtoint ptr %.0161.i.i to i64
  %516 = sub i64 %514, %515
  %517 = icmp ugt i64 %516, 7
  br i1 %517, label %518, label %699

518:                                              ; preds = %513
  %519 = icmp samesign ult i32 %36, 12
  %520 = icmp ugt i32 %.sroa.36382.0.i, 64
  br i1 %519, label %.preheader629.i, label %.preheader630.i

.preheader630.i:                                  ; preds = %518
  br i1 %520, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i, label %.lr.ph678.i, !prof !49

.lr.ph678.i:                                      ; preds = %.preheader630.i
  %521 = ptrtoint ptr %27 to i64
  %522 = getelementptr inbounds i8, ptr %33, i64 -7
  %523 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %524 = and i32 %523, 63
  %525 = zext nneg i32 %524 to i64
  br label %622

.preheader629.i:                                  ; preds = %518
  br i1 %520, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i, label %.lr.ph696.i, !prof !49

.lr.ph696.i:                                      ; preds = %.preheader629.i
  %526 = ptrtoint ptr %27 to i64
  %527 = getelementptr inbounds i8, ptr %33, i64 -9
  %528 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %529 = and i32 %528, 63
  %530 = zext nneg i32 %529 to i64
  br label %531

531:                                              ; preds = %550, %.lr.ph696.i
  %.0.i225.i695.i = phi ptr [ %.0161.i.i, %.lr.ph696.i ], [ %620, %550 ]
  %.sroa.0366.8694.i = phi i64 [ %.sroa.0366.0.i, %.lr.ph696.i ], [ %.sroa.0366.9.i, %550 ]
  %.sroa.36382.11693.i = phi i32 [ %.sroa.36382.0.i, %.lr.ph696.i ], [ %616, %550 ]
  %.sroa.116432.8692.i = phi ptr [ %.sroa.116432.0.i, %.lr.ph696.i ], [ %.sroa.116432.9.i, %550 ]
  %.not.i227.i.i = icmp ult ptr %.sroa.116432.8692.i, %43
  br i1 %.not.i227.i.i, label %535, label %532

532:                                              ; preds = %531
  %533 = lshr i32 %.sroa.36382.11693.i, 3
  %534 = and i32 %.sroa.36382.11693.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

535:                                              ; preds = %531
  %536 = icmp eq ptr %.sroa.116432.8692.i, %27
  br i1 %536, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i, label %537

537:                                              ; preds = %535
  %538 = lshr i32 %.sroa.36382.11693.i, 3
  %539 = zext nneg i32 %538 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i8, ptr %.sroa.116432.8692.i, i64 %540
  %542 = icmp uge ptr %541, %27
  %543 = ptrtoint ptr %.sroa.116432.8692.i to i64
  %544 = sub i64 %543, %526
  %545 = trunc i64 %544 to i32
  %.021.i.i.i = select i1 %542, i32 %538, i32 %545
  %546 = shl i32 %.021.i.i.i, 3
  %547 = sub i32 %.sroa.36382.11693.i, %546
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i: ; preds = %537, %532
  %.pn572.in.i = phi i32 [ %533, %532 ], [ %.021.i.i.i, %537 ]
  %.sroa.36382.12.i = phi i32 [ %534, %532 ], [ %547, %537 ]
  %.022.i.i.i = phi i1 [ true, %532 ], [ %542, %537 ]
  %.pn572.i = zext i32 %.pn572.in.i to i64
  %.pn571.i = sub nsw i64 0, %.pn572.i
  %.sroa.116432.9.i = getelementptr inbounds i8, ptr %.sroa.116432.8692.i, i64 %.pn571.i
  %.sroa.0366.9.i = load i64, ptr %.sroa.116432.9.i, align 1, !tbaa !17
  %548 = icmp ult ptr %.0.i225.i695.i, %527
  %549 = and i1 %548, %.022.i.i.i
  br i1 %549, label %550, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i

550:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %551 = and i32 %.sroa.36382.12.i, 63
  %552 = zext nneg i32 %551 to i64
  %553 = shl i64 %.sroa.0366.9.i, %552
  %554 = lshr i64 %553, %530
  %555 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %554
  %556 = load i16, ptr %555, align 2
  store i16 %556, ptr %.0.i225.i695.i, align 1
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %558 = load i8, ptr %557, align 2, !tbaa !42
  %559 = zext i8 %558 to i32
  %560 = add i32 %.sroa.36382.12.i, %559
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 3
  %562 = load i8, ptr %561, align 1, !tbaa !45
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %.0.i225.i695.i, i64 %563
  %565 = and i32 %560, 63
  %566 = zext nneg i32 %565 to i64
  %567 = shl i64 %.sroa.0366.9.i, %566
  %568 = lshr i64 %567, %530
  %569 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %568
  %570 = load i16, ptr %569, align 2
  store i16 %570, ptr %564, align 1
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %572 = load i8, ptr %571, align 2, !tbaa !42
  %573 = zext i8 %572 to i32
  %574 = add i32 %560, %573
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 3
  %576 = load i8, ptr %575, align 1, !tbaa !45
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %564, i64 %577
  %579 = and i32 %574, 63
  %580 = zext nneg i32 %579 to i64
  %581 = shl i64 %.sroa.0366.9.i, %580
  %582 = lshr i64 %581, %530
  %583 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %582
  %584 = load i16, ptr %583, align 2
  store i16 %584, ptr %578, align 1
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 2
  %586 = load i8, ptr %585, align 2, !tbaa !42
  %587 = zext i8 %586 to i32
  %588 = add i32 %574, %587
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 3
  %590 = load i8, ptr %589, align 1, !tbaa !45
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %578, i64 %591
  %593 = and i32 %588, 63
  %594 = zext nneg i32 %593 to i64
  %595 = shl i64 %.sroa.0366.9.i, %594
  %596 = lshr i64 %595, %530
  %597 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %596
  %598 = load i16, ptr %597, align 2
  store i16 %598, ptr %592, align 1
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 2
  %600 = load i8, ptr %599, align 2, !tbaa !42
  %601 = zext i8 %600 to i32
  %602 = add i32 %588, %601
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 3
  %604 = load i8, ptr %603, align 1, !tbaa !45
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %592, i64 %605
  %607 = and i32 %602, 63
  %608 = zext nneg i32 %607 to i64
  %609 = shl i64 %.sroa.0366.9.i, %608
  %610 = lshr i64 %609, %530
  %611 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %610
  %612 = load i16, ptr %611, align 2
  store i16 %612, ptr %606, align 1
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 2
  %614 = load i8, ptr %613, align 2, !tbaa !42
  %615 = zext i8 %614 to i32
  %616 = add i32 %602, %615
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 3
  %618 = load i8, ptr %617, align 1, !tbaa !45
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 %619
  %621 = icmp ugt i32 %616, 64
  br i1 %621, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i, label %531, !prof !46, !llvm.loop !47

622:                                              ; preds = %641, %.lr.ph678.i
  %.1.i224.i677.i = phi ptr [ %.0161.i.i, %.lr.ph678.i ], [ %697, %641 ]
  %.sroa.0366.6676.i = phi i64 [ %.sroa.0366.0.i, %.lr.ph678.i ], [ %.sroa.0366.7.i, %641 ]
  %.sroa.36382.9675.i = phi i32 [ %.sroa.36382.0.i, %.lr.ph678.i ], [ %693, %641 ]
  %.sroa.116432.6674.i = phi ptr [ %.sroa.116432.0.i, %.lr.ph678.i ], [ %.sroa.116432.7.i, %641 ]
  %.not.i229.i.i = icmp ult ptr %.sroa.116432.6674.i, %43
  br i1 %.not.i229.i.i, label %626, label %623

623:                                              ; preds = %622
  %624 = lshr i32 %.sroa.36382.9675.i, 3
  %625 = and i32 %.sroa.36382.9675.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i.i

626:                                              ; preds = %622
  %627 = icmp eq ptr %.sroa.116432.6674.i, %27
  br i1 %627, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i, label %628

628:                                              ; preds = %626
  %629 = lshr i32 %.sroa.36382.9675.i, 3
  %630 = zext nneg i32 %629 to i64
  %631 = sub nsw i64 0, %630
  %632 = getelementptr inbounds i8, ptr %.sroa.116432.6674.i, i64 %631
  %633 = icmp uge ptr %632, %27
  %634 = ptrtoint ptr %.sroa.116432.6674.i to i64
  %635 = sub i64 %634, %521
  %636 = trunc i64 %635 to i32
  %.021.i231.i.i = select i1 %633, i32 %629, i32 %636
  %637 = shl i32 %.021.i231.i.i, 3
  %638 = sub i32 %.sroa.36382.9675.i, %637
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i.i: ; preds = %628, %623
  %.pn570.in.i = phi i32 [ %624, %623 ], [ %.021.i231.i.i, %628 ]
  %.sroa.36382.10.i = phi i32 [ %625, %623 ], [ %638, %628 ]
  %.022.i230.i.i = phi i1 [ true, %623 ], [ %633, %628 ]
  %.pn570.i = zext i32 %.pn570.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn570.i
  %.sroa.116432.7.i = getelementptr inbounds i8, ptr %.sroa.116432.6674.i, i64 %.pn.i
  %.sroa.0366.7.i = load i64, ptr %.sroa.116432.7.i, align 1, !tbaa !17
  %639 = icmp ult ptr %.1.i224.i677.i, %522
  %640 = and i1 %639, %.022.i230.i.i
  br i1 %640, label %641, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i

641:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i.i
  %642 = and i32 %.sroa.36382.10.i, 63
  %643 = zext nneg i32 %642 to i64
  %644 = shl i64 %.sroa.0366.7.i, %643
  %645 = lshr i64 %644, %525
  %646 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %645
  %647 = load i16, ptr %646, align 2
  store i16 %647, ptr %.1.i224.i677.i, align 1
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %649 = load i8, ptr %648, align 2, !tbaa !42
  %650 = zext i8 %649 to i32
  %651 = add i32 %.sroa.36382.10.i, %650
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 3
  %653 = load i8, ptr %652, align 1, !tbaa !45
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %.1.i224.i677.i, i64 %654
  %656 = and i32 %651, 63
  %657 = zext nneg i32 %656 to i64
  %658 = shl i64 %.sroa.0366.7.i, %657
  %659 = lshr i64 %658, %525
  %660 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %659
  %661 = load i16, ptr %660, align 2
  store i16 %661, ptr %655, align 1
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 2
  %663 = load i8, ptr %662, align 2, !tbaa !42
  %664 = zext i8 %663 to i32
  %665 = add i32 %651, %664
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 3
  %667 = load i8, ptr %666, align 1, !tbaa !45
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %655, i64 %668
  %670 = and i32 %665, 63
  %671 = zext nneg i32 %670 to i64
  %672 = shl i64 %.sroa.0366.7.i, %671
  %673 = lshr i64 %672, %525
  %674 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %673
  %675 = load i16, ptr %674, align 2
  store i16 %675, ptr %669, align 1
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 2
  %677 = load i8, ptr %676, align 2, !tbaa !42
  %678 = zext i8 %677 to i32
  %679 = add i32 %665, %678
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 3
  %681 = load i8, ptr %680, align 1, !tbaa !45
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %669, i64 %682
  %684 = and i32 %679, 63
  %685 = zext nneg i32 %684 to i64
  %686 = shl i64 %.sroa.0366.7.i, %685
  %687 = lshr i64 %686, %525
  %688 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %687
  %689 = load i16, ptr %688, align 2
  store i16 %689, ptr %683, align 1
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 2
  %691 = load i8, ptr %690, align 2, !tbaa !42
  %692 = zext i8 %691 to i32
  %693 = add i32 %679, %692
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 3
  %695 = load i8, ptr %694, align 1, !tbaa !45
  %696 = zext i8 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %683, i64 %696
  %698 = icmp ugt i32 %693, 64
  br i1 %698, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i, label %622, !prof !46, !llvm.loop !48

699:                                              ; preds = %513
  %700 = icmp ugt i32 %.sroa.36382.0.i, 64
  br i1 %700, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i, label %701, !prof !67

701:                                              ; preds = %699
  %.not.i243.i.i = icmp ult ptr %.sroa.116432.0.i, %43
  br i1 %.not.i243.i.i, label %708, label %702

702:                                              ; preds = %701
  %703 = lshr i32 %.sroa.36382.0.i, 3
  %704 = zext nneg i32 %703 to i64
  %705 = sub nsw i64 0, %704
  %706 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %705
  %707 = and i32 %.sroa.36382.0.i, 7
  %.val.i.i34.i = load i64, ptr %706, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i

708:                                              ; preds = %701
  %709 = icmp eq ptr %.sroa.116432.0.i, %27
  br i1 %709, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i, label %710

710:                                              ; preds = %708
  %711 = lshr i32 %.sroa.36382.0.i, 3
  %712 = zext nneg i32 %711 to i64
  %713 = sub nsw i64 0, %712
  %714 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %713
  %715 = icmp ult ptr %714, %27
  %716 = ptrtoint ptr %.sroa.116432.0.i to i64
  %717 = ptrtoint ptr %27 to i64
  %718 = sub i64 %716, %717
  %719 = trunc i64 %718 to i32
  %.021.i245.i.i = select i1 %715, i32 %719, i32 %711
  %720 = zext i32 %.021.i245.i.i to i64
  %721 = sub nsw i64 0, %720
  %722 = getelementptr inbounds i8, ptr %.sroa.116432.0.i, i64 %721
  %723 = shl i32 %.021.i245.i.i, 3
  %724 = sub i32 %.sroa.36382.0.i, %723
  %.val.i35.i = load i64, ptr %722, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i: ; preds = %641, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i.i, %626, %550, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, %535, %710, %708, %702, %699, %.preheader629.i, %.preheader630.i
  %.sroa.116432.2.i = phi ptr [ %27, %708 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader629.i ], [ %722, %710 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %699 ], [ %706, %702 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader630.i ], [ %27, %535 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %550 ], [ %.sroa.116432.9.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %641 ], [ %27, %626 ], [ %.sroa.116432.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i.i ]
  %.sroa.36382.2.i = phi i32 [ %.sroa.36382.0.i, %708 ], [ %.sroa.36382.0.i, %.preheader629.i ], [ %724, %710 ], [ %.sroa.36382.0.i, %699 ], [ %707, %702 ], [ %.sroa.36382.0.i, %.preheader630.i ], [ %.sroa.36382.11693.i, %535 ], [ %616, %550 ], [ %.sroa.36382.12.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %693, %641 ], [ %.sroa.36382.9675.i, %626 ], [ %.sroa.36382.10.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i.i ]
  %.sroa.0366.2.i = phi i64 [ %.sroa.0366.0.i, %708 ], [ %.sroa.0366.0.i, %.preheader629.i ], [ %.val.i35.i, %710 ], [ %.sroa.0366.0.i, %699 ], [ %.val.i.i34.i, %702 ], [ %.sroa.0366.0.i, %.preheader630.i ], [ %.sroa.0366.8694.i, %535 ], [ %.sroa.0366.9.i, %550 ], [ %.sroa.0366.9.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %.sroa.0366.7.i, %641 ], [ %.sroa.0366.6676.i, %626 ], [ %.sroa.0366.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i.i ]
  %.4.i218.i.i = phi ptr [ %.0161.i.i, %708 ], [ %.0161.i.i, %.preheader629.i ], [ %.0161.i.i, %710 ], [ %.0161.i.i, %699 ], [ %.0161.i.i, %702 ], [ %.0161.i.i, %.preheader630.i ], [ %.0.i225.i695.i, %535 ], [ %620, %550 ], [ %.0.i225.i695.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ], [ %697, %641 ], [ %.1.i224.i677.i, %626 ], [ %.1.i224.i677.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i.i ]
  %725 = ptrtoint ptr %.4.i218.i.i to i64
  %726 = sub i64 %514, %725
  %727 = icmp ugt i64 %726, 1
  br i1 %727, label %.preheader628.i, label %.loopexit627.i

.preheader628.i:                                  ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i
  %728 = getelementptr inbounds i8, ptr %33, i64 -2
  %729 = ptrtoint ptr %27 to i64
  %730 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %731 = and i32 %730, 63
  %732 = zext nneg i32 %731 to i64
  %733 = icmp ugt i32 %.sroa.36382.2.i, 64
  br i1 %733, label %.preheader626.i, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %.preheader628.i, %752
  %.6.i221.i.i71 = phi ptr [ %766, %752 ], [ %.4.i218.i.i, %.preheader628.i ]
  %.sroa.0366.4.i70 = phi i64 [ %.sroa.0366.5.i, %752 ], [ %.sroa.0366.2.i, %.preheader628.i ]
  %.sroa.36382.6.i69 = phi i32 [ %762, %752 ], [ %.sroa.36382.2.i, %.preheader628.i ]
  %.sroa.116432.4.i68 = phi ptr [ %.sroa.116432.5.i, %752 ], [ %.sroa.116432.2.i, %.preheader628.i ]
  %.not.i236.i.i = icmp ult ptr %.sroa.116432.4.i68, %43
  br i1 %.not.i236.i.i, label %737, label %734

734:                                              ; preds = %.lr.ph
  %735 = lshr i32 %.sroa.36382.6.i69, 3
  %736 = and i32 %.sroa.36382.6.i69, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i.i

737:                                              ; preds = %.lr.ph
  %738 = icmp eq ptr %.sroa.116432.4.i68, %27
  br i1 %738, label %.preheader626.i, label %739

739:                                              ; preds = %737
  %740 = lshr i32 %.sroa.36382.6.i69, 3
  %741 = zext nneg i32 %740 to i64
  %742 = sub nsw i64 0, %741
  %743 = getelementptr inbounds i8, ptr %.sroa.116432.4.i68, i64 %742
  %744 = icmp uge ptr %743, %27
  %745 = ptrtoint ptr %.sroa.116432.4.i68 to i64
  %746 = sub i64 %745, %729
  %747 = trunc i64 %746 to i32
  %.021.i238.i.i = select i1 %744, i32 %740, i32 %747
  %748 = shl i32 %.021.i238.i.i, 3
  %749 = sub i32 %.sroa.36382.6.i69, %748
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i.i: ; preds = %739, %734
  %.pn986.in.i = phi i32 [ %735, %734 ], [ %.021.i238.i.i, %739 ]
  %.sroa.36382.7.i = phi i32 [ %736, %734 ], [ %749, %739 ]
  %.022.i237.i.i = phi i1 [ true, %734 ], [ %744, %739 ]
  %.pn986.i = zext i32 %.pn986.in.i to i64
  %.pn985.i = sub nsw i64 0, %.pn986.i
  %.sroa.116432.5.i = getelementptr inbounds i8, ptr %.sroa.116432.4.i68, i64 %.pn985.i
  %.sroa.0366.5.i = load i64, ptr %.sroa.116432.5.i, align 1, !tbaa !17
  %750 = icmp ule ptr %.6.i221.i.i71, %728
  %751 = and i1 %750, %.022.i237.i.i
  br i1 %751, label %752, label %.preheader626.i

.preheader626.i:                                  ; preds = %752, %737, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i.i, %.preheader628.i
  %.6.i221.i.i.lcssa = phi ptr [ %.4.i218.i.i, %.preheader628.i ], [ %.6.i221.i.i71, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i.i ], [ %.6.i221.i.i71, %737 ], [ %766, %752 ]
  %.sroa.0366.5929.i = phi i64 [ %.sroa.0366.2.i, %.preheader628.i ], [ %.sroa.0366.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i.i ], [ %.sroa.0366.4.i70, %737 ], [ %.sroa.0366.5.i, %752 ]
  %.sroa.36382.7928.i = phi i32 [ %.sroa.36382.2.i, %.preheader628.i ], [ %.sroa.36382.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i.i ], [ %.sroa.36382.6.i69, %737 ], [ %762, %752 ]
  %.sroa.116432.5927.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader628.i ], [ %.sroa.116432.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i.i ], [ %27, %737 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %752 ]
  %.not.i223.i710.i = icmp ugt ptr %.6.i221.i.i.lcssa, %728
  br i1 %.not.i223.i710.i, label %.loopexit627.i, label %.lr.ph713.i

752:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i.i
  %753 = and i32 %.sroa.36382.7.i, 63
  %754 = zext nneg i32 %753 to i64
  %755 = shl i64 %.sroa.0366.5.i, %754
  %756 = lshr i64 %755, %732
  %757 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %756
  %758 = load i16, ptr %757, align 2
  store i16 %758, ptr %.6.i221.i.i71, align 1
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 2
  %760 = load i8, ptr %759, align 2, !tbaa !42
  %761 = zext i8 %760 to i32
  %762 = add i32 %.sroa.36382.7.i, %761
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 3
  %764 = load i8, ptr %763, align 1, !tbaa !45
  %765 = zext i8 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %.6.i221.i.i71, i64 %765
  %767 = icmp ugt i32 %762, 64
  br i1 %767, label %.preheader626.i, label %.lr.ph, !prof !46, !llvm.loop !50

.lr.ph713.i:                                      ; preds = %.preheader626.i, %.lr.ph713.i
  %.7.i222.i712.i = phi ptr [ %781, %.lr.ph713.i ], [ %.6.i221.i.i.lcssa, %.preheader626.i ]
  %.sroa.36382.8711.i = phi i32 [ %777, %.lr.ph713.i ], [ %.sroa.36382.7928.i, %.preheader626.i ]
  %768 = and i32 %.sroa.36382.8711.i, 63
  %769 = zext nneg i32 %768 to i64
  %770 = shl i64 %.sroa.0366.5929.i, %769
  %771 = lshr i64 %770, %732
  %772 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %771
  %773 = load i16, ptr %772, align 2
  store i16 %773, ptr %.7.i222.i712.i, align 1
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 2
  %775 = load i8, ptr %774, align 2, !tbaa !42
  %776 = zext i8 %775 to i32
  %777 = add i32 %.sroa.36382.8711.i, %776
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 3
  %779 = load i8, ptr %778, align 1, !tbaa !45
  %780 = zext i8 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %.7.i222.i712.i, i64 %780
  %.not.i223.i.i = icmp ugt ptr %781, %728
  br i1 %.not.i223.i.i, label %.loopexit627.i, label %.lr.ph713.i, !llvm.loop !51

.loopexit627.i:                                   ; preds = %.lr.ph713.i, %.preheader626.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i
  %.sroa.116432.3.i = phi ptr [ %.sroa.116432.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i ], [ %.sroa.116432.5927.i, %.preheader626.i ], [ %.sroa.116432.5927.i, %.lr.ph713.i ]
  %.sroa.36382.3.i = phi i32 [ %.sroa.36382.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i ], [ %.sroa.36382.7928.i, %.preheader626.i ], [ %777, %.lr.ph713.i ]
  %.sroa.0366.3.i = phi i64 [ %.sroa.0366.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i ], [ %.sroa.0366.5929.i, %.preheader626.i ], [ %.sroa.0366.5929.i, %.lr.ph713.i ]
  %.5.i219.i.i = phi ptr [ %.4.i218.i.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i.i ], [ %.6.i221.i.i.lcssa, %.preheader626.i ], [ %781, %.lr.ph713.i ]
  %782 = icmp ult ptr %.5.i219.i.i, %33
  br i1 %782, label %783, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i.i

783:                                              ; preds = %.loopexit627.i
  %784 = and i32 %.sroa.36382.3.i, 63
  %785 = zext nneg i32 %784 to i64
  %786 = shl i64 %.sroa.0366.3.i, %785
  %787 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %788 = and i32 %787, 63
  %789 = zext nneg i32 %788 to i64
  %790 = lshr i64 %786, %789
  %791 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %790
  %792 = load i8, ptr %791, align 2
  store i8 %792, ptr %.5.i219.i.i, align 1
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 3
  %794 = load i8, ptr %793, align 1, !tbaa !45
  %795 = icmp eq i8 %794, 1
  br i1 %795, label %796, label %801

796:                                              ; preds = %783
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 2
  %798 = load i8, ptr %797, align 2, !tbaa !42
  %799 = zext i8 %798 to i32
  %800 = add i32 %.sroa.36382.3.i, %799
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i.i

801:                                              ; preds = %783
  %802 = icmp ult i32 %.sroa.36382.3.i, 64
  br i1 %802, label %803, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i.i

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %791, i64 2
  %805 = load i8, ptr %804, align 2, !tbaa !42
  %806 = zext i8 %805 to i32
  %807 = add nuw nsw i32 %.sroa.36382.3.i, %806
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %807, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i.i

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i.i: ; preds = %803, %801, %796, %.loopexit627.i
  %.sroa.36382.4.i = phi i32 [ %.sroa.36382.3.i, %.loopexit627.i ], [ %800, %796 ], [ %.sroa.36382.3.i, %801 ], [ %spec.select.i, %803 ]
  %808 = ptrtoint ptr %34 to i64
  %809 = ptrtoint ptr %.0165.i.i to i64
  %810 = sub i64 %808, %809
  %811 = icmp ugt i64 %810, 7
  br i1 %811, label %812, label %993

812:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i.i
  %813 = icmp samesign ult i32 %36, 12
  %814 = icmp ugt i32 %.sroa.36229.0.i, 64
  br i1 %813, label %.preheader620.i, label %.preheader621.i

.preheader621.i:                                  ; preds = %812
  br i1 %814, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i, label %.lr.ph720.i, !prof !49

.lr.ph720.i:                                      ; preds = %.preheader621.i
  %815 = ptrtoint ptr %28 to i64
  %816 = getelementptr inbounds i8, ptr %34, i64 -7
  %817 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %818 = and i32 %817, 63
  %819 = zext nneg i32 %818 to i64
  br label %916

.preheader620.i:                                  ; preds = %812
  br i1 %814, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i, label %.lr.ph738.i, !prof !49

.lr.ph738.i:                                      ; preds = %.preheader620.i
  %820 = ptrtoint ptr %28 to i64
  %821 = getelementptr inbounds i8, ptr %34, i64 -9
  %822 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %823 = and i32 %822, 63
  %824 = zext nneg i32 %823 to i64
  br label %825

825:                                              ; preds = %844, %.lr.ph738.i
  %.0.i216.i737.i = phi ptr [ %.0165.i.i, %.lr.ph738.i ], [ %914, %844 ]
  %.sroa.116279.8736.i = phi ptr [ %.sroa.116279.0.i, %.lr.ph738.i ], [ %.sroa.116279.9.i, %844 ]
  %.sroa.36229.11735.i = phi i32 [ %.sroa.36229.0.i, %.lr.ph738.i ], [ %910, %844 ]
  %.sroa.0213.8734.i = phi i64 [ %.sroa.0213.0.i, %.lr.ph738.i ], [ %.sroa.0213.9.i, %844 ]
  %.not.i250.i.i = icmp ult ptr %.sroa.116279.8736.i, %109
  br i1 %.not.i250.i.i, label %829, label %826

826:                                              ; preds = %825
  %827 = lshr i32 %.sroa.36229.11735.i, 3
  %828 = and i32 %.sroa.36229.11735.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i.i

829:                                              ; preds = %825
  %830 = icmp eq ptr %.sroa.116279.8736.i, %28
  br i1 %830, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i, label %831

831:                                              ; preds = %829
  %832 = lshr i32 %.sroa.36229.11735.i, 3
  %833 = zext nneg i32 %832 to i64
  %834 = sub nsw i64 0, %833
  %835 = getelementptr inbounds i8, ptr %.sroa.116279.8736.i, i64 %834
  %836 = icmp uge ptr %835, %28
  %837 = ptrtoint ptr %.sroa.116279.8736.i to i64
  %838 = sub i64 %837, %820
  %839 = trunc i64 %838 to i32
  %.021.i252.i.i = select i1 %836, i32 %832, i32 %839
  %840 = shl i32 %.021.i252.i.i, 3
  %841 = sub i32 %.sroa.36229.11735.i, %840
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i.i: ; preds = %831, %826
  %.sroa.36229.12.i = phi i32 [ %828, %826 ], [ %841, %831 ]
  %.pn576.in.i = phi i32 [ %827, %826 ], [ %.021.i252.i.i, %831 ]
  %.022.i251.i.i = phi i1 [ true, %826 ], [ %836, %831 ]
  %.pn576.i = zext i32 %.pn576.in.i to i64
  %.pn575.i = sub nsw i64 0, %.pn576.i
  %.sroa.116279.9.i = getelementptr inbounds i8, ptr %.sroa.116279.8736.i, i64 %.pn575.i
  %.sroa.0213.9.i = load i64, ptr %.sroa.116279.9.i, align 1, !tbaa !17
  %842 = icmp ult ptr %.0.i216.i737.i, %821
  %843 = and i1 %842, %.022.i251.i.i
  br i1 %843, label %844, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i

844:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i.i
  %845 = and i32 %.sroa.36229.12.i, 63
  %846 = zext nneg i32 %845 to i64
  %847 = shl i64 %.sroa.0213.9.i, %846
  %848 = lshr i64 %847, %824
  %849 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %848
  %850 = load i16, ptr %849, align 2
  store i16 %850, ptr %.0.i216.i737.i, align 1
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 2
  %852 = load i8, ptr %851, align 2, !tbaa !42
  %853 = zext i8 %852 to i32
  %854 = add i32 %.sroa.36229.12.i, %853
  %855 = getelementptr inbounds nuw i8, ptr %849, i64 3
  %856 = load i8, ptr %855, align 1, !tbaa !45
  %857 = zext i8 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %.0.i216.i737.i, i64 %857
  %859 = and i32 %854, 63
  %860 = zext nneg i32 %859 to i64
  %861 = shl i64 %.sroa.0213.9.i, %860
  %862 = lshr i64 %861, %824
  %863 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %862
  %864 = load i16, ptr %863, align 2
  store i16 %864, ptr %858, align 1
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 2
  %866 = load i8, ptr %865, align 2, !tbaa !42
  %867 = zext i8 %866 to i32
  %868 = add i32 %854, %867
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 3
  %870 = load i8, ptr %869, align 1, !tbaa !45
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %858, i64 %871
  %873 = and i32 %868, 63
  %874 = zext nneg i32 %873 to i64
  %875 = shl i64 %.sroa.0213.9.i, %874
  %876 = lshr i64 %875, %824
  %877 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %876
  %878 = load i16, ptr %877, align 2
  store i16 %878, ptr %872, align 1
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 2
  %880 = load i8, ptr %879, align 2, !tbaa !42
  %881 = zext i8 %880 to i32
  %882 = add i32 %868, %881
  %883 = getelementptr inbounds nuw i8, ptr %877, i64 3
  %884 = load i8, ptr %883, align 1, !tbaa !45
  %885 = zext i8 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %872, i64 %885
  %887 = and i32 %882, 63
  %888 = zext nneg i32 %887 to i64
  %889 = shl i64 %.sroa.0213.9.i, %888
  %890 = lshr i64 %889, %824
  %891 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %890
  %892 = load i16, ptr %891, align 2
  store i16 %892, ptr %886, align 1
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 2
  %894 = load i8, ptr %893, align 2, !tbaa !42
  %895 = zext i8 %894 to i32
  %896 = add i32 %882, %895
  %897 = getelementptr inbounds nuw i8, ptr %891, i64 3
  %898 = load i8, ptr %897, align 1, !tbaa !45
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %886, i64 %899
  %901 = and i32 %896, 63
  %902 = zext nneg i32 %901 to i64
  %903 = shl i64 %.sroa.0213.9.i, %902
  %904 = lshr i64 %903, %824
  %905 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %904
  %906 = load i16, ptr %905, align 2
  store i16 %906, ptr %900, align 1
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 2
  %908 = load i8, ptr %907, align 2, !tbaa !42
  %909 = zext i8 %908 to i32
  %910 = add i32 %896, %909
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 3
  %912 = load i8, ptr %911, align 1, !tbaa !45
  %913 = zext i8 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %900, i64 %913
  %915 = icmp ugt i32 %910, 64
  br i1 %915, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i, label %825, !prof !46, !llvm.loop !47

916:                                              ; preds = %935, %.lr.ph720.i
  %.1.i215.i719.i = phi ptr [ %.0165.i.i, %.lr.ph720.i ], [ %991, %935 ]
  %.sroa.116279.6718.i = phi ptr [ %.sroa.116279.0.i, %.lr.ph720.i ], [ %.sroa.116279.7.i, %935 ]
  %.sroa.36229.9717.i = phi i32 [ %.sroa.36229.0.i, %.lr.ph720.i ], [ %987, %935 ]
  %.sroa.0213.6716.i = phi i64 [ %.sroa.0213.0.i, %.lr.ph720.i ], [ %.sroa.0213.7.i, %935 ]
  %.not.i257.i.i = icmp ult ptr %.sroa.116279.6718.i, %109
  br i1 %.not.i257.i.i, label %920, label %917

917:                                              ; preds = %916
  %918 = lshr i32 %.sroa.36229.9717.i, 3
  %919 = and i32 %.sroa.36229.9717.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i.i

920:                                              ; preds = %916
  %921 = icmp eq ptr %.sroa.116279.6718.i, %28
  br i1 %921, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i, label %922

922:                                              ; preds = %920
  %923 = lshr i32 %.sroa.36229.9717.i, 3
  %924 = zext nneg i32 %923 to i64
  %925 = sub nsw i64 0, %924
  %926 = getelementptr inbounds i8, ptr %.sroa.116279.6718.i, i64 %925
  %927 = icmp uge ptr %926, %28
  %928 = ptrtoint ptr %.sroa.116279.6718.i to i64
  %929 = sub i64 %928, %815
  %930 = trunc i64 %929 to i32
  %.021.i259.i.i = select i1 %927, i32 %923, i32 %930
  %931 = shl i32 %.021.i259.i.i, 3
  %932 = sub i32 %.sroa.36229.9717.i, %931
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i.i: ; preds = %922, %917
  %.sroa.36229.10.i = phi i32 [ %919, %917 ], [ %932, %922 ]
  %.pn574.in.i = phi i32 [ %918, %917 ], [ %.021.i259.i.i, %922 ]
  %.022.i258.i.i = phi i1 [ true, %917 ], [ %927, %922 ]
  %.pn574.i = zext i32 %.pn574.in.i to i64
  %.pn573.i = sub nsw i64 0, %.pn574.i
  %.sroa.116279.7.i = getelementptr inbounds i8, ptr %.sroa.116279.6718.i, i64 %.pn573.i
  %.sroa.0213.7.i = load i64, ptr %.sroa.116279.7.i, align 1, !tbaa !17
  %933 = icmp ult ptr %.1.i215.i719.i, %816
  %934 = and i1 %933, %.022.i258.i.i
  br i1 %934, label %935, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i

935:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i.i
  %936 = and i32 %.sroa.36229.10.i, 63
  %937 = zext nneg i32 %936 to i64
  %938 = shl i64 %.sroa.0213.7.i, %937
  %939 = lshr i64 %938, %819
  %940 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %939
  %941 = load i16, ptr %940, align 2
  store i16 %941, ptr %.1.i215.i719.i, align 1
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 2
  %943 = load i8, ptr %942, align 2, !tbaa !42
  %944 = zext i8 %943 to i32
  %945 = add i32 %.sroa.36229.10.i, %944
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 3
  %947 = load i8, ptr %946, align 1, !tbaa !45
  %948 = zext i8 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %.1.i215.i719.i, i64 %948
  %950 = and i32 %945, 63
  %951 = zext nneg i32 %950 to i64
  %952 = shl i64 %.sroa.0213.7.i, %951
  %953 = lshr i64 %952, %819
  %954 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %953
  %955 = load i16, ptr %954, align 2
  store i16 %955, ptr %949, align 1
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 2
  %957 = load i8, ptr %956, align 2, !tbaa !42
  %958 = zext i8 %957 to i32
  %959 = add i32 %945, %958
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 3
  %961 = load i8, ptr %960, align 1, !tbaa !45
  %962 = zext i8 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %949, i64 %962
  %964 = and i32 %959, 63
  %965 = zext nneg i32 %964 to i64
  %966 = shl i64 %.sroa.0213.7.i, %965
  %967 = lshr i64 %966, %819
  %968 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %967
  %969 = load i16, ptr %968, align 2
  store i16 %969, ptr %963, align 1
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 2
  %971 = load i8, ptr %970, align 2, !tbaa !42
  %972 = zext i8 %971 to i32
  %973 = add i32 %959, %972
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 3
  %975 = load i8, ptr %974, align 1, !tbaa !45
  %976 = zext i8 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %963, i64 %976
  %978 = and i32 %973, 63
  %979 = zext nneg i32 %978 to i64
  %980 = shl i64 %.sroa.0213.7.i, %979
  %981 = lshr i64 %980, %819
  %982 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %981
  %983 = load i16, ptr %982, align 2
  store i16 %983, ptr %977, align 1
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 2
  %985 = load i8, ptr %984, align 2, !tbaa !42
  %986 = zext i8 %985 to i32
  %987 = add i32 %973, %986
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 3
  %989 = load i8, ptr %988, align 1, !tbaa !45
  %990 = zext i8 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %977, i64 %990
  %992 = icmp ugt i32 %987, 64
  br i1 %992, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i, label %916, !prof !46, !llvm.loop !48

993:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i.i
  %994 = icmp ugt i32 %.sroa.36229.0.i, 64
  br i1 %994, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i, label %995, !prof !67

995:                                              ; preds = %993
  %.not.i271.i.i = icmp ult ptr %.sroa.116279.0.i, %109
  br i1 %.not.i271.i.i, label %1002, label %996

996:                                              ; preds = %995
  %997 = lshr i32 %.sroa.36229.0.i, 3
  %998 = zext nneg i32 %997 to i64
  %999 = sub nsw i64 0, %998
  %1000 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %999
  %1001 = and i32 %.sroa.36229.0.i, 7
  %.val.i.i42.i = load i64, ptr %1000, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i

1002:                                             ; preds = %995
  %1003 = icmp eq ptr %.sroa.116279.0.i, %28
  br i1 %1003, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i, label %1004

1004:                                             ; preds = %1002
  %1005 = lshr i32 %.sroa.36229.0.i, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = sub nsw i64 0, %1006
  %1008 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1007
  %1009 = icmp ult ptr %1008, %28
  %1010 = ptrtoint ptr %.sroa.116279.0.i to i64
  %1011 = ptrtoint ptr %28 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = trunc i64 %1012 to i32
  %.021.i273.i.i = select i1 %1009, i32 %1013, i32 %1005
  %1014 = zext i32 %.021.i273.i.i to i64
  %1015 = sub nsw i64 0, %1014
  %1016 = getelementptr inbounds i8, ptr %.sroa.116279.0.i, i64 %1015
  %1017 = shl i32 %.021.i273.i.i, 3
  %1018 = sub i32 %.sroa.36229.0.i, %1017
  %.val.i43.i = load i64, ptr %1016, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i: ; preds = %935, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i.i, %920, %844, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i.i, %829, %1004, %1002, %996, %993, %.preheader620.i, %.preheader621.i
  %.sroa.0213.2.i = phi i64 [ %.sroa.0213.0.i, %1002 ], [ %.sroa.0213.0.i, %.preheader620.i ], [ %.val.i43.i, %1004 ], [ %.sroa.0213.0.i, %993 ], [ %.val.i.i42.i, %996 ], [ %.sroa.0213.0.i, %.preheader621.i ], [ %.sroa.0213.8734.i, %829 ], [ %.sroa.0213.9.i, %844 ], [ %.sroa.0213.9.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i.i ], [ %.sroa.0213.7.i, %935 ], [ %.sroa.0213.6716.i, %920 ], [ %.sroa.0213.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i.i ]
  %.sroa.36229.2.i = phi i32 [ %.sroa.36229.0.i, %1002 ], [ %.sroa.36229.0.i, %.preheader620.i ], [ %1018, %1004 ], [ %.sroa.36229.0.i, %993 ], [ %1001, %996 ], [ %.sroa.36229.0.i, %.preheader621.i ], [ %.sroa.36229.11735.i, %829 ], [ %910, %844 ], [ %.sroa.36229.12.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i.i ], [ %987, %935 ], [ %.sroa.36229.9717.i, %920 ], [ %.sroa.36229.10.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i.i ]
  %.sroa.116279.2.i = phi ptr [ %28, %1002 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader620.i ], [ %1016, %1004 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %993 ], [ %1000, %996 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader621.i ], [ %28, %829 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %844 ], [ %.sroa.116279.9.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %935 ], [ %28, %920 ], [ %.sroa.116279.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i.i ]
  %.4.i209.i.i = phi ptr [ %.0165.i.i, %1002 ], [ %.0165.i.i, %.preheader620.i ], [ %.0165.i.i, %1004 ], [ %.0165.i.i, %993 ], [ %.0165.i.i, %996 ], [ %.0165.i.i, %.preheader621.i ], [ %.0.i216.i737.i, %829 ], [ %914, %844 ], [ %.0.i216.i737.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i.i ], [ %991, %935 ], [ %.1.i215.i719.i, %920 ], [ %.1.i215.i719.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i.i ]
  %1019 = ptrtoint ptr %.4.i209.i.i to i64
  %1020 = sub i64 %808, %1019
  %1021 = icmp ugt i64 %1020, 1
  br i1 %1021, label %.preheader619.i, label %.loopexit618.i

.preheader619.i:                                  ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i
  %1022 = getelementptr inbounds i8, ptr %34, i64 -2
  %1023 = ptrtoint ptr %28 to i64
  %1024 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1025 = and i32 %1024, 63
  %1026 = zext nneg i32 %1025 to i64
  %1027 = icmp ugt i32 %.sroa.36229.2.i, 64
  br i1 %1027, label %.preheader617.i, label %.lr.ph88, !prof !49

.lr.ph88:                                         ; preds = %.preheader619.i, %1046
  %.6.i212.i.i87 = phi ptr [ %1060, %1046 ], [ %.4.i209.i.i, %.preheader619.i ]
  %.sroa.116279.4.i86 = phi ptr [ %.sroa.116279.5.i, %1046 ], [ %.sroa.116279.2.i, %.preheader619.i ]
  %.sroa.36229.6.i85 = phi i32 [ %1056, %1046 ], [ %.sroa.36229.2.i, %.preheader619.i ]
  %.sroa.0213.4.i84 = phi i64 [ %.sroa.0213.5.i, %1046 ], [ %.sroa.0213.2.i, %.preheader619.i ]
  %.not.i264.i.i = icmp ult ptr %.sroa.116279.4.i86, %109
  br i1 %.not.i264.i.i, label %1031, label %1028

1028:                                             ; preds = %.lr.ph88
  %1029 = lshr i32 %.sroa.36229.6.i85, 3
  %1030 = and i32 %.sroa.36229.6.i85, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i.i

1031:                                             ; preds = %.lr.ph88
  %1032 = icmp eq ptr %.sroa.116279.4.i86, %28
  br i1 %1032, label %.preheader617.i, label %1033

1033:                                             ; preds = %1031
  %1034 = lshr i32 %.sroa.36229.6.i85, 3
  %1035 = zext nneg i32 %1034 to i64
  %1036 = sub nsw i64 0, %1035
  %1037 = getelementptr inbounds i8, ptr %.sroa.116279.4.i86, i64 %1036
  %1038 = icmp uge ptr %1037, %28
  %1039 = ptrtoint ptr %.sroa.116279.4.i86 to i64
  %1040 = sub i64 %1039, %1023
  %1041 = trunc i64 %1040 to i32
  %.021.i266.i.i = select i1 %1038, i32 %1034, i32 %1041
  %1042 = shl i32 %.021.i266.i.i, 3
  %1043 = sub i32 %.sroa.36229.6.i85, %1042
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i.i: ; preds = %1033, %1028
  %.sroa.36229.7.i = phi i32 [ %1030, %1028 ], [ %1043, %1033 ]
  %.pn988.in.i = phi i32 [ %1029, %1028 ], [ %.021.i266.i.i, %1033 ]
  %.022.i265.i.i = phi i1 [ true, %1028 ], [ %1038, %1033 ]
  %.pn988.i = zext i32 %.pn988.in.i to i64
  %.pn987.i = sub nsw i64 0, %.pn988.i
  %.sroa.116279.5.i = getelementptr inbounds i8, ptr %.sroa.116279.4.i86, i64 %.pn987.i
  %.sroa.0213.5.i = load i64, ptr %.sroa.116279.5.i, align 1, !tbaa !17
  %1044 = icmp ule ptr %.6.i212.i.i87, %1022
  %1045 = and i1 %1044, %.022.i265.i.i
  br i1 %1045, label %1046, label %.preheader617.i

.preheader617.i:                                  ; preds = %1046, %1031, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i.i, %.preheader619.i
  %.6.i212.i.i.lcssa = phi ptr [ %.4.i209.i.i, %.preheader619.i ], [ %.6.i212.i.i87, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i.i ], [ %.6.i212.i.i87, %1031 ], [ %1060, %1046 ]
  %.sroa.116279.5936.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader619.i ], [ %.sroa.116279.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i.i ], [ %28, %1031 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1046 ]
  %.sroa.36229.7935.i = phi i32 [ %.sroa.36229.2.i, %.preheader619.i ], [ %.sroa.36229.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i.i ], [ %.sroa.36229.6.i85, %1031 ], [ %1056, %1046 ]
  %.sroa.0213.5934.i = phi i64 [ %.sroa.0213.2.i, %.preheader619.i ], [ %.sroa.0213.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i.i ], [ %.sroa.0213.4.i84, %1031 ], [ %.sroa.0213.5.i, %1046 ]
  %.not.i214.i752.i = icmp ugt ptr %.6.i212.i.i.lcssa, %1022
  br i1 %.not.i214.i752.i, label %.loopexit618.i, label %.lr.ph755.i

1046:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i.i
  %1047 = and i32 %.sroa.36229.7.i, 63
  %1048 = zext nneg i32 %1047 to i64
  %1049 = shl i64 %.sroa.0213.5.i, %1048
  %1050 = lshr i64 %1049, %1026
  %1051 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1050
  %1052 = load i16, ptr %1051, align 2
  store i16 %1052, ptr %.6.i212.i.i87, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 2
  %1054 = load i8, ptr %1053, align 2, !tbaa !42
  %1055 = zext i8 %1054 to i32
  %1056 = add i32 %.sroa.36229.7.i, %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 3
  %1058 = load i8, ptr %1057, align 1, !tbaa !45
  %1059 = zext i8 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %.6.i212.i.i87, i64 %1059
  %1061 = icmp ugt i32 %1056, 64
  br i1 %1061, label %.preheader617.i, label %.lr.ph88, !prof !46, !llvm.loop !50

.lr.ph755.i:                                      ; preds = %.preheader617.i, %.lr.ph755.i
  %.7.i213.i754.i = phi ptr [ %1075, %.lr.ph755.i ], [ %.6.i212.i.i.lcssa, %.preheader617.i ]
  %.sroa.36229.8753.i = phi i32 [ %1071, %.lr.ph755.i ], [ %.sroa.36229.7935.i, %.preheader617.i ]
  %1062 = and i32 %.sroa.36229.8753.i, 63
  %1063 = zext nneg i32 %1062 to i64
  %1064 = shl i64 %.sroa.0213.5934.i, %1063
  %1065 = lshr i64 %1064, %1026
  %1066 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1065
  %1067 = load i16, ptr %1066, align 2
  store i16 %1067, ptr %.7.i213.i754.i, align 1
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 2
  %1069 = load i8, ptr %1068, align 2, !tbaa !42
  %1070 = zext i8 %1069 to i32
  %1071 = add i32 %.sroa.36229.8753.i, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1066, i64 3
  %1073 = load i8, ptr %1072, align 1, !tbaa !45
  %1074 = zext i8 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %.7.i213.i754.i, i64 %1074
  %.not.i214.i.i = icmp ugt ptr %1075, %1022
  br i1 %.not.i214.i.i, label %.loopexit618.i, label %.lr.ph755.i, !llvm.loop !51

.loopexit618.i:                                   ; preds = %.lr.ph755.i, %.preheader617.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i
  %.sroa.0213.3.i = phi i64 [ %.sroa.0213.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i ], [ %.sroa.0213.5934.i, %.preheader617.i ], [ %.sroa.0213.5934.i, %.lr.ph755.i ]
  %.sroa.36229.3.i = phi i32 [ %.sroa.36229.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i ], [ %.sroa.36229.7935.i, %.preheader617.i ], [ %1071, %.lr.ph755.i ]
  %.sroa.116279.3.i = phi ptr [ %.sroa.116279.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i ], [ %.sroa.116279.5936.i, %.preheader617.i ], [ %.sroa.116279.5936.i, %.lr.ph755.i ]
  %.5.i210.i.i = phi ptr [ %.4.i209.i.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i.i ], [ %.6.i212.i.i.lcssa, %.preheader617.i ], [ %1075, %.lr.ph755.i ]
  %1076 = icmp ult ptr %.5.i210.i.i, %34
  br i1 %1076, label %1077, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i.i

1077:                                             ; preds = %.loopexit618.i
  %1078 = and i32 %.sroa.36229.3.i, 63
  %1079 = zext nneg i32 %1078 to i64
  %1080 = shl i64 %.sroa.0213.3.i, %1079
  %1081 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1082 = and i32 %1081, 63
  %1083 = zext nneg i32 %1082 to i64
  %1084 = lshr i64 %1080, %1083
  %1085 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1084
  %1086 = load i8, ptr %1085, align 2
  store i8 %1086, ptr %.5.i210.i.i, align 1
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 3
  %1088 = load i8, ptr %1087, align 1, !tbaa !45
  %1089 = icmp eq i8 %1088, 1
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1077
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %1092 = load i8, ptr %1091, align 2, !tbaa !42
  %1093 = zext i8 %1092 to i32
  %1094 = add i32 %.sroa.36229.3.i, %1093
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i.i

1095:                                             ; preds = %1077
  %1096 = icmp ult i32 %.sroa.36229.3.i, 64
  br i1 %1096, label %1097, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i.i

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %1099 = load i8, ptr %1098, align 2, !tbaa !42
  %1100 = zext i8 %1099 to i32
  %1101 = add nuw nsw i32 %.sroa.36229.3.i, %1100
  %spec.select568.i = tail call i32 @llvm.umin.i32(i32 %1101, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i.i

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i.i: ; preds = %1097, %1095, %1090, %.loopexit618.i
  %.sroa.36229.4.i = phi i32 [ %.sroa.36229.3.i, %.loopexit618.i ], [ %1094, %1090 ], [ %.sroa.36229.3.i, %1095 ], [ %spec.select568.i, %1097 ]
  %1102 = ptrtoint ptr %35 to i64
  %1103 = ptrtoint ptr %.0169.i.i to i64
  %1104 = sub i64 %1102, %1103
  %1105 = icmp ugt i64 %1104, 7
  br i1 %1105, label %1106, label %1287

1106:                                             ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i.i
  %1107 = icmp samesign ult i32 %36, 12
  %1108 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1107, label %.preheader611.i, label %.preheader612.i

.preheader612.i:                                  ; preds = %1106
  br i1 %1108, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i, label %.lr.ph762.i, !prof !49

.lr.ph762.i:                                      ; preds = %.preheader612.i
  %1109 = ptrtoint ptr %29 to i64
  %1110 = getelementptr inbounds i8, ptr %35, i64 -7
  %1111 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1112 = and i32 %1111, 63
  %1113 = zext nneg i32 %1112 to i64
  br label %1210

.preheader611.i:                                  ; preds = %1106
  br i1 %1108, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i, label %.lr.ph780.i, !prof !49

.lr.ph780.i:                                      ; preds = %.preheader611.i
  %1114 = ptrtoint ptr %29 to i64
  %1115 = getelementptr inbounds i8, ptr %35, i64 -9
  %1116 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1117 = and i32 %1116, 63
  %1118 = zext nneg i32 %1117 to i64
  br label %1119

1119:                                             ; preds = %1138, %.lr.ph780.i
  %.0.i207.i779.i = phi ptr [ %.0169.i.i, %.lr.ph780.i ], [ %1208, %1138 ]
  %.sroa.116128.8778.i = phi ptr [ %.sroa.116128.0.i, %.lr.ph780.i ], [ %.sroa.116128.9.i, %1138 ]
  %.sroa.36.11777.i = phi i32 [ %.sroa.36.0.i, %.lr.ph780.i ], [ %1204, %1138 ]
  %.sroa.0.8776.i = phi i64 [ %.sroa.0.0.i, %.lr.ph780.i ], [ %.sroa.0.9.i, %1138 ]
  %.not.i278.i.i = icmp ult ptr %.sroa.116128.8778.i, %175
  br i1 %.not.i278.i.i, label %1123, label %1120

1120:                                             ; preds = %1119
  %1121 = lshr i32 %.sroa.36.11777.i, 3
  %1122 = and i32 %.sroa.36.11777.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i.i

1123:                                             ; preds = %1119
  %1124 = icmp eq ptr %.sroa.116128.8778.i, %29
  br i1 %1124, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i, label %1125

1125:                                             ; preds = %1123
  %1126 = lshr i32 %.sroa.36.11777.i, 3
  %1127 = zext nneg i32 %1126 to i64
  %1128 = sub nsw i64 0, %1127
  %1129 = getelementptr inbounds i8, ptr %.sroa.116128.8778.i, i64 %1128
  %1130 = icmp uge ptr %1129, %29
  %1131 = ptrtoint ptr %.sroa.116128.8778.i to i64
  %1132 = sub i64 %1131, %1114
  %1133 = trunc i64 %1132 to i32
  %.021.i280.i.i = select i1 %1130, i32 %1126, i32 %1133
  %1134 = shl i32 %.021.i280.i.i, 3
  %1135 = sub i32 %.sroa.36.11777.i, %1134
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i.i: ; preds = %1125, %1120
  %.sroa.36.12.i = phi i32 [ %1122, %1120 ], [ %1135, %1125 ]
  %.pn580.in.i = phi i32 [ %1121, %1120 ], [ %.021.i280.i.i, %1125 ]
  %.022.i279.i.i = phi i1 [ true, %1120 ], [ %1130, %1125 ]
  %.pn580.i = zext i32 %.pn580.in.i to i64
  %.pn579.i = sub nsw i64 0, %.pn580.i
  %.sroa.116128.9.i = getelementptr inbounds i8, ptr %.sroa.116128.8778.i, i64 %.pn579.i
  %.sroa.0.9.i = load i64, ptr %.sroa.116128.9.i, align 1, !tbaa !17
  %1136 = icmp ult ptr %.0.i207.i779.i, %1115
  %1137 = and i1 %1136, %.022.i279.i.i
  br i1 %1137, label %1138, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i

1138:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i.i
  %1139 = and i32 %.sroa.36.12.i, 63
  %1140 = zext nneg i32 %1139 to i64
  %1141 = shl i64 %.sroa.0.9.i, %1140
  %1142 = lshr i64 %1141, %1118
  %1143 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1142
  %1144 = load i16, ptr %1143, align 2
  store i16 %1144, ptr %.0.i207.i779.i, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 2
  %1146 = load i8, ptr %1145, align 2, !tbaa !42
  %1147 = zext i8 %1146 to i32
  %1148 = add i32 %.sroa.36.12.i, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1143, i64 3
  %1150 = load i8, ptr %1149, align 1, !tbaa !45
  %1151 = zext i8 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %.0.i207.i779.i, i64 %1151
  %1153 = and i32 %1148, 63
  %1154 = zext nneg i32 %1153 to i64
  %1155 = shl i64 %.sroa.0.9.i, %1154
  %1156 = lshr i64 %1155, %1118
  %1157 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1156
  %1158 = load i16, ptr %1157, align 2
  store i16 %1158, ptr %1152, align 1
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 2
  %1160 = load i8, ptr %1159, align 2, !tbaa !42
  %1161 = zext i8 %1160 to i32
  %1162 = add i32 %1148, %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 3
  %1164 = load i8, ptr %1163, align 1, !tbaa !45
  %1165 = zext i8 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %1152, i64 %1165
  %1167 = and i32 %1162, 63
  %1168 = zext nneg i32 %1167 to i64
  %1169 = shl i64 %.sroa.0.9.i, %1168
  %1170 = lshr i64 %1169, %1118
  %1171 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1170
  %1172 = load i16, ptr %1171, align 2
  store i16 %1172, ptr %1166, align 1
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 2
  %1174 = load i8, ptr %1173, align 2, !tbaa !42
  %1175 = zext i8 %1174 to i32
  %1176 = add i32 %1162, %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 3
  %1178 = load i8, ptr %1177, align 1, !tbaa !45
  %1179 = zext i8 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1166, i64 %1179
  %1181 = and i32 %1176, 63
  %1182 = zext nneg i32 %1181 to i64
  %1183 = shl i64 %.sroa.0.9.i, %1182
  %1184 = lshr i64 %1183, %1118
  %1185 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1184
  %1186 = load i16, ptr %1185, align 2
  store i16 %1186, ptr %1180, align 1
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 2
  %1188 = load i8, ptr %1187, align 2, !tbaa !42
  %1189 = zext i8 %1188 to i32
  %1190 = add i32 %1176, %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 3
  %1192 = load i8, ptr %1191, align 1, !tbaa !45
  %1193 = zext i8 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1180, i64 %1193
  %1195 = and i32 %1190, 63
  %1196 = zext nneg i32 %1195 to i64
  %1197 = shl i64 %.sroa.0.9.i, %1196
  %1198 = lshr i64 %1197, %1118
  %1199 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1198
  %1200 = load i16, ptr %1199, align 2
  store i16 %1200, ptr %1194, align 1
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 2
  %1202 = load i8, ptr %1201, align 2, !tbaa !42
  %1203 = zext i8 %1202 to i32
  %1204 = add i32 %1190, %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1199, i64 3
  %1206 = load i8, ptr %1205, align 1, !tbaa !45
  %1207 = zext i8 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1194, i64 %1207
  %1209 = icmp ugt i32 %1204, 64
  br i1 %1209, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i, label %1119, !prof !46, !llvm.loop !47

1210:                                             ; preds = %1229, %.lr.ph762.i
  %.1.i206.i761.i = phi ptr [ %.0169.i.i, %.lr.ph762.i ], [ %1285, %1229 ]
  %.sroa.116128.6760.i = phi ptr [ %.sroa.116128.0.i, %.lr.ph762.i ], [ %.sroa.116128.7.i, %1229 ]
  %.sroa.36.9759.i = phi i32 [ %.sroa.36.0.i, %.lr.ph762.i ], [ %1281, %1229 ]
  %.sroa.0.6758.i = phi i64 [ %.sroa.0.0.i, %.lr.ph762.i ], [ %.sroa.0.7.i, %1229 ]
  %.not.i285.i.i = icmp ult ptr %.sroa.116128.6760.i, %175
  br i1 %.not.i285.i.i, label %1214, label %1211

1211:                                             ; preds = %1210
  %1212 = lshr i32 %.sroa.36.9759.i, 3
  %1213 = and i32 %.sroa.36.9759.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i.i

1214:                                             ; preds = %1210
  %1215 = icmp eq ptr %.sroa.116128.6760.i, %29
  br i1 %1215, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i, label %1216

1216:                                             ; preds = %1214
  %1217 = lshr i32 %.sroa.36.9759.i, 3
  %1218 = zext nneg i32 %1217 to i64
  %1219 = sub nsw i64 0, %1218
  %1220 = getelementptr inbounds i8, ptr %.sroa.116128.6760.i, i64 %1219
  %1221 = icmp uge ptr %1220, %29
  %1222 = ptrtoint ptr %.sroa.116128.6760.i to i64
  %1223 = sub i64 %1222, %1109
  %1224 = trunc i64 %1223 to i32
  %.021.i287.i.i = select i1 %1221, i32 %1217, i32 %1224
  %1225 = shl i32 %.021.i287.i.i, 3
  %1226 = sub i32 %.sroa.36.9759.i, %1225
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i.i: ; preds = %1216, %1211
  %.sroa.36.10.i = phi i32 [ %1213, %1211 ], [ %1226, %1216 ]
  %.pn578.in.i = phi i32 [ %1212, %1211 ], [ %.021.i287.i.i, %1216 ]
  %.022.i286.i.i = phi i1 [ true, %1211 ], [ %1221, %1216 ]
  %.pn578.i = zext i32 %.pn578.in.i to i64
  %.pn577.i = sub nsw i64 0, %.pn578.i
  %.sroa.116128.7.i = getelementptr inbounds i8, ptr %.sroa.116128.6760.i, i64 %.pn577.i
  %.sroa.0.7.i = load i64, ptr %.sroa.116128.7.i, align 1, !tbaa !17
  %1227 = icmp ult ptr %.1.i206.i761.i, %1110
  %1228 = and i1 %1227, %.022.i286.i.i
  br i1 %1228, label %1229, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i

1229:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i.i
  %1230 = and i32 %.sroa.36.10.i, 63
  %1231 = zext nneg i32 %1230 to i64
  %1232 = shl i64 %.sroa.0.7.i, %1231
  %1233 = lshr i64 %1232, %1113
  %1234 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1233
  %1235 = load i16, ptr %1234, align 2
  store i16 %1235, ptr %.1.i206.i761.i, align 1
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 2
  %1237 = load i8, ptr %1236, align 2, !tbaa !42
  %1238 = zext i8 %1237 to i32
  %1239 = add i32 %.sroa.36.10.i, %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1234, i64 3
  %1241 = load i8, ptr %1240, align 1, !tbaa !45
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %.1.i206.i761.i, i64 %1242
  %1244 = and i32 %1239, 63
  %1245 = zext nneg i32 %1244 to i64
  %1246 = shl i64 %.sroa.0.7.i, %1245
  %1247 = lshr i64 %1246, %1113
  %1248 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1247
  %1249 = load i16, ptr %1248, align 2
  store i16 %1249, ptr %1243, align 1
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 2
  %1251 = load i8, ptr %1250, align 2, !tbaa !42
  %1252 = zext i8 %1251 to i32
  %1253 = add i32 %1239, %1252
  %1254 = getelementptr inbounds nuw i8, ptr %1248, i64 3
  %1255 = load i8, ptr %1254, align 1, !tbaa !45
  %1256 = zext i8 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1243, i64 %1256
  %1258 = and i32 %1253, 63
  %1259 = zext nneg i32 %1258 to i64
  %1260 = shl i64 %.sroa.0.7.i, %1259
  %1261 = lshr i64 %1260, %1113
  %1262 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1261
  %1263 = load i16, ptr %1262, align 2
  store i16 %1263, ptr %1257, align 1
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 2
  %1265 = load i8, ptr %1264, align 2, !tbaa !42
  %1266 = zext i8 %1265 to i32
  %1267 = add i32 %1253, %1266
  %1268 = getelementptr inbounds nuw i8, ptr %1262, i64 3
  %1269 = load i8, ptr %1268, align 1, !tbaa !45
  %1270 = zext i8 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1257, i64 %1270
  %1272 = and i32 %1267, 63
  %1273 = zext nneg i32 %1272 to i64
  %1274 = shl i64 %.sroa.0.7.i, %1273
  %1275 = lshr i64 %1274, %1113
  %1276 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1275
  %1277 = load i16, ptr %1276, align 2
  store i16 %1277, ptr %1271, align 1
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 2
  %1279 = load i8, ptr %1278, align 2, !tbaa !42
  %1280 = zext i8 %1279 to i32
  %1281 = add i32 %1267, %1280
  %1282 = getelementptr inbounds nuw i8, ptr %1276, i64 3
  %1283 = load i8, ptr %1282, align 1, !tbaa !45
  %1284 = zext i8 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1271, i64 %1284
  %1286 = icmp ugt i32 %1281, 64
  br i1 %1286, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i, label %1210, !prof !46, !llvm.loop !48

1287:                                             ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i.i
  %1288 = icmp ugt i32 %.sroa.36.0.i, 64
  br i1 %1288, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i, label %1289, !prof !67

1289:                                             ; preds = %1287
  %.not.i299.i.i = icmp ult ptr %.sroa.116128.0.i, %175
  br i1 %.not.i299.i.i, label %1296, label %1290

1290:                                             ; preds = %1289
  %1291 = lshr i32 %.sroa.36.0.i, 3
  %1292 = zext nneg i32 %1291 to i64
  %1293 = sub nsw i64 0, %1292
  %1294 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1293
  %1295 = and i32 %.sroa.36.0.i, 7
  %.val.i.i50.i = load i64, ptr %1294, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i

1296:                                             ; preds = %1289
  %1297 = icmp eq ptr %.sroa.116128.0.i, %29
  br i1 %1297, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i, label %1298

1298:                                             ; preds = %1296
  %1299 = lshr i32 %.sroa.36.0.i, 3
  %1300 = zext nneg i32 %1299 to i64
  %1301 = sub nsw i64 0, %1300
  %1302 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1301
  %1303 = icmp ult ptr %1302, %29
  %1304 = ptrtoint ptr %.sroa.116128.0.i to i64
  %1305 = ptrtoint ptr %29 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = trunc i64 %1306 to i32
  %.021.i301.i.i = select i1 %1303, i32 %1307, i32 %1299
  %1308 = zext i32 %.021.i301.i.i to i64
  %1309 = sub nsw i64 0, %1308
  %1310 = getelementptr inbounds i8, ptr %.sroa.116128.0.i, i64 %1309
  %1311 = shl i32 %.021.i301.i.i, 3
  %1312 = sub i32 %.sroa.36.0.i, %1311
  %.val.i51.i = load i64, ptr %1310, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i: ; preds = %1229, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i.i, %1214, %1138, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i.i, %1123, %1298, %1296, %1290, %1287, %.preheader611.i, %.preheader612.i
  %.sroa.0.2.i = phi i64 [ %.sroa.0.0.i, %1296 ], [ %.sroa.0.0.i, %.preheader611.i ], [ %.val.i51.i, %1298 ], [ %.sroa.0.0.i, %1287 ], [ %.val.i.i50.i, %1290 ], [ %.sroa.0.0.i, %.preheader612.i ], [ %.sroa.0.8776.i, %1123 ], [ %.sroa.0.9.i, %1138 ], [ %.sroa.0.9.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i.i ], [ %.sroa.0.7.i, %1229 ], [ %.sroa.0.6758.i, %1214 ], [ %.sroa.0.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i.i ]
  %.sroa.36.2.i = phi i32 [ %.sroa.36.0.i, %1296 ], [ %.sroa.36.0.i, %.preheader611.i ], [ %1312, %1298 ], [ %.sroa.36.0.i, %1287 ], [ %1295, %1290 ], [ %.sroa.36.0.i, %.preheader612.i ], [ %.sroa.36.11777.i, %1123 ], [ %1204, %1138 ], [ %.sroa.36.12.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i.i ], [ %1281, %1229 ], [ %.sroa.36.9759.i, %1214 ], [ %.sroa.36.10.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i.i ]
  %.sroa.116128.2.i = phi ptr [ %29, %1296 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader611.i ], [ %1310, %1298 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1287 ], [ %1294, %1290 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader612.i ], [ %29, %1123 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1138 ], [ %.sroa.116128.9.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1229 ], [ %29, %1214 ], [ %.sroa.116128.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i.i ]
  %.4.i200.i.i = phi ptr [ %.0169.i.i, %1296 ], [ %.0169.i.i, %.preheader611.i ], [ %.0169.i.i, %1298 ], [ %.0169.i.i, %1287 ], [ %.0169.i.i, %1290 ], [ %.0169.i.i, %.preheader612.i ], [ %.0.i207.i779.i, %1123 ], [ %1208, %1138 ], [ %.0.i207.i779.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i.i ], [ %1285, %1229 ], [ %.1.i206.i761.i, %1214 ], [ %.1.i206.i761.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i.i ]
  %1313 = ptrtoint ptr %.4.i200.i.i to i64
  %1314 = sub i64 %1102, %1313
  %1315 = icmp ugt i64 %1314, 1
  br i1 %1315, label %.preheader610.i, label %.loopexit609.i

.preheader610.i:                                  ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i
  %1316 = getelementptr inbounds i8, ptr %35, i64 -2
  %1317 = ptrtoint ptr %29 to i64
  %1318 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1319 = and i32 %1318, 63
  %1320 = zext nneg i32 %1319 to i64
  %1321 = icmp ugt i32 %.sroa.36.2.i, 64
  br i1 %1321, label %.preheader608.i, label %.lr.ph106, !prof !49

.lr.ph106:                                        ; preds = %.preheader610.i, %1340
  %.6.i203.i.i105 = phi ptr [ %1354, %1340 ], [ %.4.i200.i.i, %.preheader610.i ]
  %.sroa.116128.4.i104 = phi ptr [ %.sroa.116128.5.i, %1340 ], [ %.sroa.116128.2.i, %.preheader610.i ]
  %.sroa.36.6.i103 = phi i32 [ %1350, %1340 ], [ %.sroa.36.2.i, %.preheader610.i ]
  %.sroa.0.4.i102 = phi i64 [ %.sroa.0.5.i, %1340 ], [ %.sroa.0.2.i, %.preheader610.i ]
  %.not.i292.i.i = icmp ult ptr %.sroa.116128.4.i104, %175
  br i1 %.not.i292.i.i, label %1325, label %1322

1322:                                             ; preds = %.lr.ph106
  %1323 = lshr i32 %.sroa.36.6.i103, 3
  %1324 = and i32 %.sroa.36.6.i103, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i.i

1325:                                             ; preds = %.lr.ph106
  %1326 = icmp eq ptr %.sroa.116128.4.i104, %29
  br i1 %1326, label %.preheader608.i, label %1327

1327:                                             ; preds = %1325
  %1328 = lshr i32 %.sroa.36.6.i103, 3
  %1329 = zext nneg i32 %1328 to i64
  %1330 = sub nsw i64 0, %1329
  %1331 = getelementptr inbounds i8, ptr %.sroa.116128.4.i104, i64 %1330
  %1332 = icmp uge ptr %1331, %29
  %1333 = ptrtoint ptr %.sroa.116128.4.i104 to i64
  %1334 = sub i64 %1333, %1317
  %1335 = trunc i64 %1334 to i32
  %.021.i294.i.i = select i1 %1332, i32 %1328, i32 %1335
  %1336 = shl i32 %.021.i294.i.i, 3
  %1337 = sub i32 %.sroa.36.6.i103, %1336
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i.i: ; preds = %1327, %1322
  %.sroa.36.7.i = phi i32 [ %1324, %1322 ], [ %1337, %1327 ]
  %.pn990.in.i = phi i32 [ %1323, %1322 ], [ %.021.i294.i.i, %1327 ]
  %.022.i293.i.i = phi i1 [ true, %1322 ], [ %1332, %1327 ]
  %.pn990.i = zext i32 %.pn990.in.i to i64
  %.pn989.i = sub nsw i64 0, %.pn990.i
  %.sroa.116128.5.i = getelementptr inbounds i8, ptr %.sroa.116128.4.i104, i64 %.pn989.i
  %.sroa.0.5.i = load i64, ptr %.sroa.116128.5.i, align 1, !tbaa !17
  %1338 = icmp ule ptr %.6.i203.i.i105, %1316
  %1339 = and i1 %1338, %.022.i293.i.i
  br i1 %1339, label %1340, label %.preheader608.i

.preheader608.i:                                  ; preds = %1340, %1325, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i.i, %.preheader610.i
  %.6.i203.i.i.lcssa = phi ptr [ %.4.i200.i.i, %.preheader610.i ], [ %.6.i203.i.i105, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i.i ], [ %.6.i203.i.i105, %1325 ], [ %1354, %1340 ]
  %.sroa.116128.5943.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader610.i ], [ %.sroa.116128.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i.i ], [ %29, %1325 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1340 ]
  %.sroa.36.7942.i = phi i32 [ %.sroa.36.2.i, %.preheader610.i ], [ %.sroa.36.7.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i.i ], [ %.sroa.36.6.i103, %1325 ], [ %1350, %1340 ]
  %.sroa.0.5941.i = phi i64 [ %.sroa.0.2.i, %.preheader610.i ], [ %.sroa.0.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i.i ], [ %.sroa.0.4.i102, %1325 ], [ %.sroa.0.5.i, %1340 ]
  %.not.i205.i794.i = icmp ugt ptr %.6.i203.i.i.lcssa, %1316
  br i1 %.not.i205.i794.i, label %.loopexit609.i, label %.lr.ph797.i

1340:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i.i
  %1341 = and i32 %.sroa.36.7.i, 63
  %1342 = zext nneg i32 %1341 to i64
  %1343 = shl i64 %.sroa.0.5.i, %1342
  %1344 = lshr i64 %1343, %1320
  %1345 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1344
  %1346 = load i16, ptr %1345, align 2
  store i16 %1346, ptr %.6.i203.i.i105, align 1
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 2
  %1348 = load i8, ptr %1347, align 2, !tbaa !42
  %1349 = zext i8 %1348 to i32
  %1350 = add i32 %.sroa.36.7.i, %1349
  %1351 = getelementptr inbounds nuw i8, ptr %1345, i64 3
  %1352 = load i8, ptr %1351, align 1, !tbaa !45
  %1353 = zext i8 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %.6.i203.i.i105, i64 %1353
  %1355 = icmp ugt i32 %1350, 64
  br i1 %1355, label %.preheader608.i, label %.lr.ph106, !prof !46, !llvm.loop !50

.lr.ph797.i:                                      ; preds = %.preheader608.i, %.lr.ph797.i
  %.7.i204.i796.i = phi ptr [ %1369, %.lr.ph797.i ], [ %.6.i203.i.i.lcssa, %.preheader608.i ]
  %.sroa.36.8795.i = phi i32 [ %1365, %.lr.ph797.i ], [ %.sroa.36.7942.i, %.preheader608.i ]
  %1356 = and i32 %.sroa.36.8795.i, 63
  %1357 = zext nneg i32 %1356 to i64
  %1358 = shl i64 %.sroa.0.5941.i, %1357
  %1359 = lshr i64 %1358, %1320
  %1360 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1359
  %1361 = load i16, ptr %1360, align 2
  store i16 %1361, ptr %.7.i204.i796.i, align 1
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 2
  %1363 = load i8, ptr %1362, align 2, !tbaa !42
  %1364 = zext i8 %1363 to i32
  %1365 = add i32 %.sroa.36.8795.i, %1364
  %1366 = getelementptr inbounds nuw i8, ptr %1360, i64 3
  %1367 = load i8, ptr %1366, align 1, !tbaa !45
  %1368 = zext i8 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %.7.i204.i796.i, i64 %1368
  %.not.i205.i.i = icmp ugt ptr %1369, %1316
  br i1 %.not.i205.i.i, label %.loopexit609.i, label %.lr.ph797.i, !llvm.loop !51

.loopexit609.i:                                   ; preds = %.lr.ph797.i, %.preheader608.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i
  %.sroa.0.3.i = phi i64 [ %.sroa.0.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i ], [ %.sroa.0.5941.i, %.preheader608.i ], [ %.sroa.0.5941.i, %.lr.ph797.i ]
  %.sroa.36.3.i = phi i32 [ %.sroa.36.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i ], [ %.sroa.36.7942.i, %.preheader608.i ], [ %1365, %.lr.ph797.i ]
  %.sroa.116128.3.i = phi ptr [ %.sroa.116128.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i ], [ %.sroa.116128.5943.i, %.preheader608.i ], [ %.sroa.116128.5943.i, %.lr.ph797.i ]
  %.5.i201.i.i = phi ptr [ %.4.i200.i.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i.i ], [ %.6.i203.i.i.lcssa, %.preheader608.i ], [ %1369, %.lr.ph797.i ]
  %1370 = icmp ult ptr %.5.i201.i.i, %35
  br i1 %1370, label %1371, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i.i

1371:                                             ; preds = %.loopexit609.i
  %1372 = and i32 %.sroa.36.3.i, 63
  %1373 = zext nneg i32 %1372 to i64
  %1374 = shl i64 %.sroa.0.3.i, %1373
  %1375 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1376 = and i32 %1375, 63
  %1377 = zext nneg i32 %1376 to i64
  %1378 = lshr i64 %1374, %1377
  %1379 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1378
  %1380 = load i8, ptr %1379, align 2
  store i8 %1380, ptr %.5.i201.i.i, align 1
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 3
  %1382 = load i8, ptr %1381, align 1, !tbaa !45
  %1383 = icmp eq i8 %1382, 1
  br i1 %1383, label %1384, label %1389

1384:                                             ; preds = %1371
  %1385 = getelementptr inbounds nuw i8, ptr %1379, i64 2
  %1386 = load i8, ptr %1385, align 2, !tbaa !42
  %1387 = zext i8 %1386 to i32
  %1388 = add i32 %.sroa.36.3.i, %1387
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i.i

1389:                                             ; preds = %1371
  %1390 = icmp ult i32 %.sroa.36.3.i, 64
  br i1 %1390, label %1391, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i.i

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds nuw i8, ptr %1379, i64 2
  %1393 = load i8, ptr %1392, align 2, !tbaa !42
  %1394 = zext i8 %1393 to i32
  %1395 = add nuw nsw i32 %.sroa.36.3.i, %1394
  %spec.select569.i = tail call i32 @llvm.umin.i32(i32 %1395, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i.i

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i.i: ; preds = %1391, %1389, %1384, %.loopexit609.i
  %.sroa.36.4.i = phi i32 [ %.sroa.36.3.i, %.loopexit609.i ], [ %1388, %1384 ], [ %.sroa.36.3.i, %1389 ], [ %spec.select569.i, %1391 ]
  %1396 = ptrtoint ptr %15 to i64
  %1397 = ptrtoint ptr %.0173.i.i to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp ugt i64 %1398, 7
  br i1 %1399, label %1400, label %1628

1400:                                             ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i.i
  %1401 = icmp samesign ult i32 %36, 12
  %1402 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1403 = load i32, ptr %1402, align 8, !tbaa !65
  %1404 = icmp ugt i32 %1403, 64
  br i1 %1401, label %.preheader605.i, label %.preheader606.i

.preheader606.i:                                  ; preds = %1400
  br i1 %1404, label %._crit_edge.i, label %.lr.ph801.i, !prof !49

.lr.ph801.i:                                      ; preds = %.preheader606.i
  %1405 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1407 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1408 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1409 = and i32 %1408, 63
  %1410 = zext nneg i32 %1409 to i64
  br label %1533

.preheader605.i:                                  ; preds = %1400
  br i1 %1404, label %._crit_edge805.i, label %.lr.ph804.i, !prof !49

.lr.ph804.i:                                      ; preds = %.preheader605.i
  %1411 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1412 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1413 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1414 = getelementptr inbounds i8, ptr %15, i64 -9
  %1415 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1416 = and i32 %1415, 63
  %1417 = zext nneg i32 %1416 to i64
  br label %1420

._crit_edge805.i:                                 ; preds = %1451, %.preheader605.i
  %1418 = phi i32 [ %1403, %.preheader605.i ], [ %1525, %1451 ]
  %.0.i.i.lcssa.i = phi ptr [ %.0173.i.i, %.preheader605.i ], [ %1529, %1451 ]
  %1419 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %1419, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i

1420:                                             ; preds = %1451, %.lr.ph804.i
  %1421 = phi i32 [ %1403, %.lr.ph804.i ], [ %1525, %1451 ]
  %.0.i.i803.i = phi ptr [ %.0173.i.i, %.lr.ph804.i ], [ %1529, %1451 ]
  %1422 = load ptr, ptr %1411, align 8, !tbaa !66
  %1423 = load ptr, ptr %1412, align 8, !tbaa !61
  %.not.i306.i.i = icmp ult ptr %1422, %1423
  br i1 %.not.i306.i.i, label %1430, label %1424

1424:                                             ; preds = %1420
  %1425 = lshr i32 %1421, 3
  %1426 = zext nneg i32 %1425 to i64
  %1427 = sub nsw i64 0, %1426
  %1428 = getelementptr inbounds i8, ptr %1422, i64 %1427
  store ptr %1428, ptr %1411, align 8, !tbaa !66
  %1429 = and i32 %1421, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i.i

1430:                                             ; preds = %1420
  %1431 = load ptr, ptr %1413, align 8, !tbaa !70
  %1432 = icmp eq ptr %1422, %1431
  br i1 %1432, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i, label %1433

1433:                                             ; preds = %1430
  %1434 = lshr i32 %1421, 3
  %1435 = zext nneg i32 %1434 to i64
  %1436 = sub nsw i64 0, %1435
  %1437 = getelementptr inbounds i8, ptr %1422, i64 %1436
  %1438 = icmp uge ptr %1437, %1431
  %1439 = ptrtoint ptr %1422 to i64
  %1440 = ptrtoint ptr %1431 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = trunc i64 %1441 to i32
  %.021.i308.i.i = select i1 %1438, i32 %1434, i32 %1442
  %1443 = zext i32 %.021.i308.i.i to i64
  %1444 = sub nsw i64 0, %1443
  %1445 = getelementptr inbounds i8, ptr %1422, i64 %1444
  store ptr %1445, ptr %1411, align 8, !tbaa !66
  %1446 = shl i32 %.021.i308.i.i, 3
  %1447 = sub i32 %1421, %1446
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i.i: ; preds = %1433, %1424
  %1448 = phi i32 [ %1429, %1424 ], [ %1447, %1433 ]
  %storemerge582.in.i = phi ptr [ %1428, %1424 ], [ %1445, %1433 ]
  %.022.i307.i.i = phi i1 [ true, %1424 ], [ %1438, %1433 ]
  store i32 %1448, ptr %1402, align 8, !tbaa !65
  %storemerge582.i = load i64, ptr %storemerge582.in.i, align 1, !tbaa !17
  store i64 %storemerge582.i, ptr %7, align 8, !tbaa !68
  %1449 = icmp ult ptr %.0.i.i803.i, %1414
  %1450 = and i1 %1449, %.022.i307.i.i
  br i1 %1450, label %1451, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i

1451:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i.i
  %1452 = and i32 %1448, 63
  %1453 = zext nneg i32 %1452 to i64
  %1454 = shl i64 %storemerge582.i, %1453
  %1455 = lshr i64 %1454, %1417
  %1456 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1455
  %1457 = load i16, ptr %1456, align 2
  store i16 %1457, ptr %.0.i.i803.i, align 1
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 2
  %1459 = load i8, ptr %1458, align 2, !tbaa !42
  %1460 = zext i8 %1459 to i32
  %1461 = add i32 %1448, %1460
  store i32 %1461, ptr %1402, align 8, !tbaa !65
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 3
  %1463 = load i8, ptr %1462, align 1, !tbaa !45
  %1464 = zext i8 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %.0.i.i803.i, i64 %1464
  %1466 = load i64, ptr %7, align 8, !tbaa !68
  %1467 = and i32 %1461, 63
  %1468 = zext nneg i32 %1467 to i64
  %1469 = shl i64 %1466, %1468
  %1470 = lshr i64 %1469, %1417
  %1471 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1470
  %1472 = load i16, ptr %1471, align 2
  store i16 %1472, ptr %1465, align 1
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 2
  %1474 = load i8, ptr %1473, align 2, !tbaa !42
  %1475 = zext i8 %1474 to i32
  %1476 = load i32, ptr %1402, align 8, !tbaa !65
  %1477 = add i32 %1476, %1475
  store i32 %1477, ptr %1402, align 8, !tbaa !65
  %1478 = getelementptr inbounds nuw i8, ptr %1471, i64 3
  %1479 = load i8, ptr %1478, align 1, !tbaa !45
  %1480 = zext i8 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1465, i64 %1480
  %1482 = load i64, ptr %7, align 8, !tbaa !68
  %1483 = and i32 %1477, 63
  %1484 = zext nneg i32 %1483 to i64
  %1485 = shl i64 %1482, %1484
  %1486 = lshr i64 %1485, %1417
  %1487 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1486
  %1488 = load i16, ptr %1487, align 2
  store i16 %1488, ptr %1481, align 1
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 2
  %1490 = load i8, ptr %1489, align 2, !tbaa !42
  %1491 = zext i8 %1490 to i32
  %1492 = load i32, ptr %1402, align 8, !tbaa !65
  %1493 = add i32 %1492, %1491
  store i32 %1493, ptr %1402, align 8, !tbaa !65
  %1494 = getelementptr inbounds nuw i8, ptr %1487, i64 3
  %1495 = load i8, ptr %1494, align 1, !tbaa !45
  %1496 = zext i8 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1481, i64 %1496
  %1498 = load i64, ptr %7, align 8, !tbaa !68
  %1499 = and i32 %1493, 63
  %1500 = zext nneg i32 %1499 to i64
  %1501 = shl i64 %1498, %1500
  %1502 = lshr i64 %1501, %1417
  %1503 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1502
  %1504 = load i16, ptr %1503, align 2
  store i16 %1504, ptr %1497, align 1
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 2
  %1506 = load i8, ptr %1505, align 2, !tbaa !42
  %1507 = zext i8 %1506 to i32
  %1508 = load i32, ptr %1402, align 8, !tbaa !65
  %1509 = add i32 %1508, %1507
  store i32 %1509, ptr %1402, align 8, !tbaa !65
  %1510 = getelementptr inbounds nuw i8, ptr %1503, i64 3
  %1511 = load i8, ptr %1510, align 1, !tbaa !45
  %1512 = zext i8 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1497, i64 %1512
  %1514 = load i64, ptr %7, align 8, !tbaa !68
  %1515 = and i32 %1509, 63
  %1516 = zext nneg i32 %1515 to i64
  %1517 = shl i64 %1514, %1516
  %1518 = lshr i64 %1517, %1417
  %1519 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1518
  %1520 = load i16, ptr %1519, align 2
  store i16 %1520, ptr %1513, align 1
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 2
  %1522 = load i8, ptr %1521, align 2, !tbaa !42
  %1523 = zext i8 %1522 to i32
  %1524 = load i32, ptr %1402, align 8, !tbaa !65
  %1525 = add i32 %1524, %1523
  store i32 %1525, ptr %1402, align 8, !tbaa !65
  %1526 = getelementptr inbounds nuw i8, ptr %1519, i64 3
  %1527 = load i8, ptr %1526, align 1, !tbaa !45
  %1528 = zext i8 %1527 to i64
  %1529 = getelementptr inbounds nuw i8, ptr %1513, i64 %1528
  %1530 = icmp ugt i32 %1525, 64
  br i1 %1530, label %._crit_edge805.i, label %1420, !prof !46, !llvm.loop !47

._crit_edge.i:                                    ; preds = %1564, %.preheader606.i
  %1531 = phi i32 [ %1403, %.preheader606.i ], [ %1622, %1564 ]
  %.1.i.i.lcssa.i = phi ptr [ %.0173.i.i, %.preheader606.i ], [ %1626, %1564 ]
  %1532 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %1532, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i

1533:                                             ; preds = %1564, %.lr.ph801.i
  %1534 = phi i32 [ %1403, %.lr.ph801.i ], [ %1622, %1564 ]
  %.1.i.i800.i = phi ptr [ %.0173.i.i, %.lr.ph801.i ], [ %1626, %1564 ]
  %1535 = load ptr, ptr %1405, align 8, !tbaa !66
  %1536 = load ptr, ptr %1406, align 8, !tbaa !61
  %.not.i313.i.i = icmp ult ptr %1535, %1536
  br i1 %.not.i313.i.i, label %1543, label %1537

1537:                                             ; preds = %1533
  %1538 = lshr i32 %1534, 3
  %1539 = zext nneg i32 %1538 to i64
  %1540 = sub nsw i64 0, %1539
  %1541 = getelementptr inbounds i8, ptr %1535, i64 %1540
  store ptr %1541, ptr %1405, align 8, !tbaa !66
  %1542 = and i32 %1534, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i.i

1543:                                             ; preds = %1533
  %1544 = load ptr, ptr %1407, align 8, !tbaa !70
  %1545 = icmp eq ptr %1535, %1544
  br i1 %1545, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i, label %1546

1546:                                             ; preds = %1543
  %1547 = lshr i32 %1534, 3
  %1548 = zext nneg i32 %1547 to i64
  %1549 = sub nsw i64 0, %1548
  %1550 = getelementptr inbounds i8, ptr %1535, i64 %1549
  %1551 = icmp uge ptr %1550, %1544
  %1552 = ptrtoint ptr %1535 to i64
  %1553 = ptrtoint ptr %1544 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = trunc i64 %1554 to i32
  %.021.i315.i.i = select i1 %1551, i32 %1547, i32 %1555
  %1556 = zext i32 %.021.i315.i.i to i64
  %1557 = sub nsw i64 0, %1556
  %1558 = getelementptr inbounds i8, ptr %1535, i64 %1557
  store ptr %1558, ptr %1405, align 8, !tbaa !66
  %1559 = shl i32 %.021.i315.i.i, 3
  %1560 = sub i32 %1534, %1559
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i.i: ; preds = %1546, %1537
  %1561 = phi i32 [ %1542, %1537 ], [ %1560, %1546 ]
  %storemerge.in.i = phi ptr [ %1541, %1537 ], [ %1558, %1546 ]
  %.022.i314.i.i = phi i1 [ true, %1537 ], [ %1551, %1546 ]
  store i32 %1561, ptr %1402, align 8, !tbaa !65
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !17
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !68
  %1562 = icmp ult ptr %.1.i.i800.i, %16
  %1563 = and i1 %1562, %.022.i314.i.i
  br i1 %1563, label %1564, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i

1564:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i.i
  %1565 = and i32 %1561, 63
  %1566 = zext nneg i32 %1565 to i64
  %1567 = shl i64 %storemerge.i, %1566
  %1568 = lshr i64 %1567, %1410
  %1569 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1568
  %1570 = load i16, ptr %1569, align 2
  store i16 %1570, ptr %.1.i.i800.i, align 1
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 2
  %1572 = load i8, ptr %1571, align 2, !tbaa !42
  %1573 = zext i8 %1572 to i32
  %1574 = add i32 %1561, %1573
  store i32 %1574, ptr %1402, align 8, !tbaa !65
  %1575 = getelementptr inbounds nuw i8, ptr %1569, i64 3
  %1576 = load i8, ptr %1575, align 1, !tbaa !45
  %1577 = zext i8 %1576 to i64
  %1578 = getelementptr inbounds nuw i8, ptr %.1.i.i800.i, i64 %1577
  %1579 = load i64, ptr %7, align 8, !tbaa !68
  %1580 = and i32 %1574, 63
  %1581 = zext nneg i32 %1580 to i64
  %1582 = shl i64 %1579, %1581
  %1583 = lshr i64 %1582, %1410
  %1584 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1583
  %1585 = load i16, ptr %1584, align 2
  store i16 %1585, ptr %1578, align 1
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 2
  %1587 = load i8, ptr %1586, align 2, !tbaa !42
  %1588 = zext i8 %1587 to i32
  %1589 = load i32, ptr %1402, align 8, !tbaa !65
  %1590 = add i32 %1589, %1588
  store i32 %1590, ptr %1402, align 8, !tbaa !65
  %1591 = getelementptr inbounds nuw i8, ptr %1584, i64 3
  %1592 = load i8, ptr %1591, align 1, !tbaa !45
  %1593 = zext i8 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1578, i64 %1593
  %1595 = load i64, ptr %7, align 8, !tbaa !68
  %1596 = and i32 %1590, 63
  %1597 = zext nneg i32 %1596 to i64
  %1598 = shl i64 %1595, %1597
  %1599 = lshr i64 %1598, %1410
  %1600 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1599
  %1601 = load i16, ptr %1600, align 2
  store i16 %1601, ptr %1594, align 1
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 2
  %1603 = load i8, ptr %1602, align 2, !tbaa !42
  %1604 = zext i8 %1603 to i32
  %1605 = load i32, ptr %1402, align 8, !tbaa !65
  %1606 = add i32 %1605, %1604
  store i32 %1606, ptr %1402, align 8, !tbaa !65
  %1607 = getelementptr inbounds nuw i8, ptr %1600, i64 3
  %1608 = load i8, ptr %1607, align 1, !tbaa !45
  %1609 = zext i8 %1608 to i64
  %1610 = getelementptr inbounds nuw i8, ptr %1594, i64 %1609
  %1611 = load i64, ptr %7, align 8, !tbaa !68
  %1612 = and i32 %1606, 63
  %1613 = zext nneg i32 %1612 to i64
  %1614 = shl i64 %1611, %1613
  %1615 = lshr i64 %1614, %1410
  %1616 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1615
  %1617 = load i16, ptr %1616, align 2
  store i16 %1617, ptr %1610, align 1
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 2
  %1619 = load i8, ptr %1618, align 2, !tbaa !42
  %1620 = zext i8 %1619 to i32
  %1621 = load i32, ptr %1402, align 8, !tbaa !65
  %1622 = add i32 %1621, %1620
  store i32 %1622, ptr %1402, align 8, !tbaa !65
  %1623 = getelementptr inbounds nuw i8, ptr %1616, i64 3
  %1624 = load i8, ptr %1623, align 1, !tbaa !45
  %1625 = zext i8 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1610, i64 %1625
  %1627 = icmp ugt i32 %1622, 64
  br i1 %1627, label %._crit_edge.i, label %1533, !prof !46, !llvm.loop !48

1628:                                             ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i.i
  %1629 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1630 = load i32, ptr %1629, align 8, !tbaa !65
  %1631 = icmp ugt i32 %1630, 64
  %1632 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %1631, label %1633, label %1634, !prof !67

1633:                                             ; preds = %1628
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %1632, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i

1634:                                             ; preds = %1628
  %1635 = load ptr, ptr %1632, align 8, !tbaa !66
  %1636 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1637 = load ptr, ptr %1636, align 8, !tbaa !61
  %.not.i327.i.i = icmp ult ptr %1635, %1637
  br i1 %.not.i327.i.i, label %1644, label %1638

1638:                                             ; preds = %1634
  %1639 = lshr i32 %1630, 3
  %1640 = zext nneg i32 %1639 to i64
  %1641 = sub nsw i64 0, %1640
  %1642 = getelementptr inbounds i8, ptr %1635, i64 %1641
  store ptr %1642, ptr %1632, align 8, !tbaa !66
  %1643 = and i32 %1630, 7
  store i32 %1643, ptr %1629, align 8, !tbaa !65
  %.val.i.i58.i = load i64, ptr %1642, align 1, !tbaa !17
  store i64 %.val.i.i58.i, ptr %7, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i

1644:                                             ; preds = %1634
  %1645 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1646 = load ptr, ptr %1645, align 8, !tbaa !70
  %1647 = icmp eq ptr %1635, %1646
  br i1 %1647, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i, label %1648

1648:                                             ; preds = %1644
  %1649 = lshr i32 %1630, 3
  %1650 = zext nneg i32 %1649 to i64
  %1651 = sub nsw i64 0, %1650
  %1652 = getelementptr inbounds i8, ptr %1635, i64 %1651
  %1653 = icmp ult ptr %1652, %1646
  %1654 = ptrtoint ptr %1635 to i64
  %1655 = ptrtoint ptr %1646 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = trunc i64 %1656 to i32
  %.021.i329.i.i = select i1 %1653, i32 %1657, i32 %1649
  %1658 = zext i32 %.021.i329.i.i to i64
  %1659 = sub nsw i64 0, %1658
  %1660 = getelementptr inbounds i8, ptr %1635, i64 %1659
  store ptr %1660, ptr %1632, align 8, !tbaa !66
  %1661 = shl i32 %.021.i329.i.i, 3
  %1662 = sub i32 %1630, %1661
  store i32 %1662, ptr %1629, align 8, !tbaa !65
  %.val.i59.i = load i64, ptr %1660, align 1, !tbaa !17
  store i64 %.val.i59.i, ptr %7, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i.i, %1543, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i.i, %1430, %1648, %1644, %1638, %1633, %._crit_edge.i, %._crit_edge805.i
  %1663 = phi i32 [ %1531, %._crit_edge.i ], [ %1418, %._crit_edge805.i ], [ %1630, %1644 ], [ %1630, %1633 ], [ %1662, %1648 ], [ %1421, %1430 ], [ %1643, %1638 ], [ %1448, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i.i ], [ %1561, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i.i ], [ %1534, %1543 ]
  %.4.i.i.i = phi ptr [ %.1.i.i.lcssa.i, %._crit_edge.i ], [ %.0.i.i.lcssa.i, %._crit_edge805.i ], [ %.0173.i.i, %1644 ], [ %.0173.i.i, %1633 ], [ %.0173.i.i, %1648 ], [ %.0.i.i803.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i.i ], [ %.0173.i.i, %1638 ], [ %.0.i.i803.i, %1430 ], [ %.1.i.i800.i, %1543 ], [ %.1.i.i800.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i.i ]
  %1664 = ptrtoint ptr %.4.i.i.i to i64
  %1665 = sub i64 %1396, %1664
  %1666 = icmp ugt i64 %1665, 1
  br i1 %1666, label %.preheader604.i, label %.loopexit.i

.preheader604.i:                                  ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i
  %1667 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1668 = getelementptr inbounds i8, ptr %15, i64 -2
  %1669 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1670 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1671 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1672 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1673 = and i32 %1672, 63
  %1674 = zext nneg i32 %1673 to i64
  %1675 = icmp ugt i32 %1663, 64
  br i1 %1675, label %._crit_edge, label %.lr.ph121, !prof !49

._crit_edge:                                      ; preds = %1706, %.preheader604.i
  %.lcssa49 = phi i32 [ %1663, %.preheader604.i ], [ %1717, %1706 ]
  %.6.i.i.i.lcssa = phi ptr [ %.4.i.i.i, %.preheader604.i ], [ %1721, %1706 ]
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %1669, align 8, !tbaa !66
  br label %.preheader.i

.lr.ph121:                                        ; preds = %.preheader604.i, %1706
  %.6.i.i.i120 = phi ptr [ %1721, %1706 ], [ %.4.i.i.i, %.preheader604.i ]
  %1676 = phi i32 [ %1717, %1706 ], [ %1663, %.preheader604.i ]
  %1677 = load ptr, ptr %1669, align 8, !tbaa !66
  %1678 = load ptr, ptr %1670, align 8, !tbaa !61
  %.not.i320.i.i = icmp ult ptr %1677, %1678
  br i1 %.not.i320.i.i, label %1685, label %1679

1679:                                             ; preds = %.lr.ph121
  %1680 = lshr i32 %1676, 3
  %1681 = zext nneg i32 %1680 to i64
  %1682 = sub nsw i64 0, %1681
  %1683 = getelementptr inbounds i8, ptr %1677, i64 %1682
  store ptr %1683, ptr %1669, align 8, !tbaa !66
  %1684 = and i32 %1676, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i.i

1685:                                             ; preds = %.lr.ph121
  %1686 = load ptr, ptr %1671, align 8, !tbaa !70
  %1687 = icmp eq ptr %1677, %1686
  br i1 %1687, label %.preheader.i, label %1688

1688:                                             ; preds = %1685
  %1689 = lshr i32 %1676, 3
  %1690 = zext nneg i32 %1689 to i64
  %1691 = sub nsw i64 0, %1690
  %1692 = getelementptr inbounds i8, ptr %1677, i64 %1691
  %1693 = icmp uge ptr %1692, %1686
  %1694 = ptrtoint ptr %1677 to i64
  %1695 = ptrtoint ptr %1686 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = trunc i64 %1696 to i32
  %.021.i322.i.i = select i1 %1693, i32 %1689, i32 %1697
  %1698 = zext i32 %.021.i322.i.i to i64
  %1699 = sub nsw i64 0, %1698
  %1700 = getelementptr inbounds i8, ptr %1677, i64 %1699
  store ptr %1700, ptr %1669, align 8, !tbaa !66
  %1701 = shl i32 %.021.i322.i.i, 3
  %1702 = sub i32 %1676, %1701
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i.i: ; preds = %1688, %1679
  %storemerge = phi i32 [ %1684, %1679 ], [ %1702, %1688 ]
  %.val.i61.sink.in.i = phi ptr [ %1683, %1679 ], [ %1700, %1688 ]
  %.022.i321.i.i = phi i1 [ true, %1679 ], [ %1693, %1688 ]
  store i32 %storemerge, ptr %1667, align 8, !tbaa !65
  %.val.i61.sink.i = load i64, ptr %.val.i61.sink.in.i, align 1, !tbaa !17
  store i64 %.val.i61.sink.i, ptr %7, align 8, !tbaa !68
  %1703 = icmp ule ptr %.6.i.i.i120, %1668
  %1704 = and i1 %1703, %.022.i321.i.i
  br i1 %1704, label %1706, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i.i, %1685, %._crit_edge
  %.6.i.i.i48 = phi ptr [ %.6.i.i.i.lcssa, %._crit_edge ], [ %.6.i.i.i120, %1685 ], [ %.6.i.i.i120, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i.i ]
  %1705 = phi i32 [ %.lcssa49, %._crit_edge ], [ %storemerge, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i.i ], [ %1676, %1685 ]
  %.not.i.i807.i = icmp ugt ptr %.6.i.i.i48, %1668
  br i1 %.not.i.i807.i, label %.loopexit.i, label %.lr.ph809.i

1706:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i.i
  %1707 = and i32 %storemerge, 63
  %1708 = zext nneg i32 %1707 to i64
  %1709 = shl i64 %.val.i61.sink.i, %1708
  %1710 = lshr i64 %1709, %1674
  %1711 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1710
  %1712 = load i16, ptr %1711, align 2
  store i16 %1712, ptr %.6.i.i.i120, align 1
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 2
  %1714 = load i8, ptr %1713, align 2, !tbaa !42
  %1715 = zext i8 %1714 to i32
  %1716 = load i32, ptr %1667, align 8, !tbaa !65
  %1717 = add i32 %1716, %1715
  store i32 %1717, ptr %1667, align 8, !tbaa !65
  %1718 = getelementptr inbounds nuw i8, ptr %1711, i64 3
  %1719 = load i8, ptr %1718, align 1, !tbaa !45
  %1720 = zext i8 %1719 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %.6.i.i.i120, i64 %1720
  %1722 = icmp ugt i32 %1717, 64
  br i1 %1722, label %._crit_edge, label %.lr.ph121, !prof !46, !llvm.loop !50

.lr.ph809.i:                                      ; preds = %.preheader.i, %.lr.ph809.i
  %1723 = phi i32 [ %1735, %.lr.ph809.i ], [ %1705, %.preheader.i ]
  %.7.i.i808.i = phi ptr [ %1739, %.lr.ph809.i ], [ %.6.i.i.i48, %.preheader.i ]
  %1724 = load i64, ptr %7, align 8, !tbaa !68
  %1725 = and i32 %1723, 63
  %1726 = zext nneg i32 %1725 to i64
  %1727 = shl i64 %1724, %1726
  %1728 = lshr i64 %1727, %1674
  %1729 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1728
  %1730 = load i16, ptr %1729, align 2
  store i16 %1730, ptr %.7.i.i808.i, align 1
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 2
  %1732 = load i8, ptr %1731, align 2, !tbaa !42
  %1733 = zext i8 %1732 to i32
  %1734 = load i32, ptr %1667, align 8, !tbaa !65
  %1735 = add i32 %1734, %1733
  store i32 %1735, ptr %1667, align 8, !tbaa !65
  %1736 = getelementptr inbounds nuw i8, ptr %1729, i64 3
  %1737 = load i8, ptr %1736, align 1, !tbaa !45
  %1738 = zext i8 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %.7.i.i808.i, i64 %1738
  %.not.i.i.i = icmp ugt ptr %1739, %1668
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph809.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph809.i, %.preheader.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i
  %1740 = phi i32 [ %1663, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i ], [ %1705, %.preheader.i ], [ %1735, %.lr.ph809.i ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i.i ], [ %.6.i.i.i48, %.preheader.i ], [ %1739, %.lr.ph809.i ]
  %1741 = icmp ult ptr %.5.i.i.i, %15
  br i1 %1741, label %1742, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i.i

1742:                                             ; preds = %.loopexit.i
  %1743 = load i64, ptr %7, align 8, !tbaa !68
  %1744 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1745 = and i32 %1740, 63
  %1746 = zext nneg i32 %1745 to i64
  %1747 = shl i64 %1743, %1746
  %1748 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %1749 = and i32 %1748, 63
  %1750 = zext nneg i32 %1749 to i64
  %1751 = lshr i64 %1747, %1750
  %1752 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i64 %1751
  %1753 = load i8, ptr %1752, align 2
  store i8 %1753, ptr %.5.i.i.i, align 1
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 3
  %1755 = load i8, ptr %1754, align 1, !tbaa !45
  %1756 = icmp eq i8 %1755, 1
  br i1 %1756, label %1757, label %1763

1757:                                             ; preds = %1742
  %1758 = getelementptr inbounds nuw i8, ptr %1752, i64 2
  %1759 = load i8, ptr %1758, align 2, !tbaa !42
  %1760 = zext i8 %1759 to i32
  %1761 = load i32, ptr %1744, align 8, !tbaa !65
  %1762 = add i32 %1761, %1760
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i.i

1763:                                             ; preds = %1742
  %1764 = load i32, ptr %1744, align 8, !tbaa !65
  %1765 = icmp ult i32 %1764, 64
  br i1 %1765, label %1766, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i.i

1766:                                             ; preds = %1763
  %1767 = getelementptr inbounds nuw i8, ptr %1752, i64 2
  %1768 = load i8, ptr %1767, align 2, !tbaa !42
  %1769 = zext i8 %1768 to i32
  %1770 = add nuw nsw i32 %1764, %1769
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %1770, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i.i

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i.i: ; preds = %1766, %1763, %1757, %.loopexit.i
  %1771 = phi i32 [ %1762, %1757 ], [ %1764, %1763 ], [ %spec.store.select.i, %1766 ], [ %1740, %.loopexit.i ]
  %1772 = icmp ne ptr %.sroa.116432.3.i, %27
  %1773 = icmp ne i32 %.sroa.36382.4.i, 64
  %narrow.not592.i = select i1 %1772, i1 true, i1 %1773
  %1774 = icmp ne ptr %.sroa.116279.3.i, %28
  %1775 = icmp ne i32 %.sroa.36229.4.i, 64
  %narrow584.not595.i = select i1 %1774, i1 true, i1 %1775
  %.not.i = or i1 %narrow.not592.i, %narrow584.not595.i
  %1776 = icmp ne ptr %.sroa.116128.3.i, %29
  %1777 = icmp ne i32 %.sroa.36.4.i, 64
  %narrow585.not598.i = select i1 %1776, i1 true, i1 %1777
  %.not589.i = or i1 %.not.i, %narrow585.not598.i
  %1778 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1779 = load ptr, ptr %1778, align 8, !tbaa !66
  %1780 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1781 = load ptr, ptr %1780, align 8, !tbaa !70
  %1782 = icmp ne ptr %1779, %1781
  %1783 = icmp ne i32 %1771, 64
  %narrow586.not601.i = select i1 %1782, i1 true, i1 %1783
  %.not587.i = or i1 %.not589.i, %narrow586.not601.i
  %spec.select.i.i = select i1 %.not587.i, i64 -20, i64 %1
  br label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i: ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i.i, %.loopexit636.i, %238, %229, %177, %172, %163, %111, %106, %97, %45, %40, %14
  %.1.i.i = phi i64 [ %spec.select.i.i, %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i.i ], [ -20, %14 ], [ -1, %111 ], [ -20, %.loopexit636.i ], [ -1, %45 ], [ %239, %238 ], [ -20, %97 ], [ -72, %40 ], [ -20, %163 ], [ -72, %106 ], [ -20, %229 ], [ -72, %172 ], [ -1, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11duckdb_zstdL46HUF_decompress4X2_usingDTable_internal_defaultEPvmPKvmPKj.exit

1784:                                             ; preds = %9
  %1785 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_fastEPvmPKvmPKjPFvPNS_22HUF_DecompressFastArgsEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %.not25 = icmp eq i64 %1785, 0
  br i1 %.not25, label %1786, label %_ZN11duckdb_zstdL46HUF_decompress4X2_usingDTable_internal_defaultEPvmPKvmPKj.exit

1786:                                             ; preds = %1784, %9
  %1787 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %_ZN11duckdb_zstdL46HUF_decompress4X2_usingDTable_internal_defaultEPvmPKvmPKj.exit

_ZN11duckdb_zstdL46HUF_decompress4X2_usingDTable_internal_defaultEPvmPKvmPKj.exit: ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, %11, %1784, %1786
  %.0 = phi i64 [ %1787, %1786 ], [ %1785, %1784 ], [ %.1.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i ], [ -20, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i64 1, 0) i64 @_ZN11duckdb_zstdL38HUF_decompress4X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %8 = and i32 %5, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = and i32 %5, 32
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %979, label %981

11:                                               ; preds = %6
  %12 = icmp ult i64 %3, 10
  %13 = icmp ult i64 %1, 6
  %or.cond.i.i = or i1 %13, %12
  br i1 %or.cond.i.i, label %_ZN11duckdb_zstdL46HUF_decompress4X1_usingDTable_internal_defaultEPvmPKvmPKj.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.i.i = load i16, ptr %2, align 1, !tbaa !60
  %18 = zext i16 %.val.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4.i = load i16, ptr %19, align 1, !tbaa !60
  %20 = zext i16 %.val.i4.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5.i = load i16, ptr %21, align 1, !tbaa !60
  %22 = zext i16 %.val.i5.i to i64
  %23 = add nuw nsw i64 %18, 6
  %24 = add nuw nsw i64 %23, %20
  %25 = add nuw nsw i64 %24, %22
  %26 = sub i64 %3, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = getelementptr i8, ptr %27, i64 %18
  %29 = getelementptr i8, ptr %28, i64 %20
  %30 = getelementptr i8, ptr %29, i64 %22
  %31 = add i64 %1, 3
  %32 = lshr i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %36 = icmp ugt i64 %25, %3
  %37 = mul nuw nsw i64 %32, 3
  %38 = icmp samesign ugt i64 %37, %1
  %or.cond181.i.i = select i1 %36, i1 true, i1 %38
  br i1 %or.cond181.i.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %39

39:                                               ; preds = %14
  %40 = icmp eq i16 %.val.i.i, 0
  br i1 %40, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %43 = icmp ugt i16 %.val.i.i, 7
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %28, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %.not51.i.i = icmp eq i8 %46, 0
  br i1 %.not51.i.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %44
  %47 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val.i.i.i = load i64, ptr %47, align 1, !tbaa !17
  %48 = zext i8 %46 to i32
  %49 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %48, i1 true)
  %50 = xor i32 %49, 31
  %51 = sub nuw nsw i32 8, %50
  br label %105

52:                                               ; preds = %41
  %53 = load i8, ptr %27, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  switch i16 %.val.i.i, label %96 [
    i16 7, label %55
    i16 6, label %61
    i16 5, label %68
    i16 4, label %75
    i16 3, label %82
    i16 2, label %89
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 48
  %60 = or disjoint i64 %59, %54
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi i64 [ %60, %55 ], [ %54, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 40
  %67 = add nuw nsw i64 %66, %62
  br label %68

68:                                               ; preds = %61, %52
  %69 = phi i64 [ %67, %61 ], [ %54, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %71 = load i8, ptr %70, align 1, !tbaa !7
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 32
  %74 = add nuw nsw i64 %73, %69
  br label %75

75:                                               ; preds = %68, %52
  %76 = phi i64 [ %74, %68 ], [ %54, %52 ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 24
  %81 = add nuw nsw i64 %80, %76
  br label %82

82:                                               ; preds = %75, %52
  %83 = phi i64 [ %81, %75 ], [ %54, %52 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = add nuw nsw i64 %87, %83
  br label %89

89:                                               ; preds = %82, %52
  %90 = phi i64 [ %88, %82 ], [ %54, %52 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !7
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = add nuw nsw i64 %94, %90
  br label %96

96:                                               ; preds = %89, %52
  %.sroa.0210.6.i = phi i64 [ %54, %52 ], [ %95, %89 ]
  %97 = getelementptr i8, ptr %28, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %.not.i6.i = icmp eq i8 %98, 0
  br i1 %.not.i6.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %99

99:                                               ; preds = %96
  %100 = zext i8 %98 to i32
  %101 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %100, i1 true)
  %102 = shl nuw nsw i16 %.val.i.i, 3
  %103 = zext nneg i16 %102 to i32
  %reass.sub = sub nsw i32 %101, %103
  %104 = add nsw i32 %reass.sub, 41
  br label %105

105:                                              ; preds = %99, %.thread.i.i
  %.sroa.69246.6.i = phi ptr [ %27, %99 ], [ %47, %.thread.i.i ]
  %.sroa.25219.7.i = phi i32 [ %104, %99 ], [ %51, %.thread.i.i ]
  %.sroa.0210.7.i = phi i64 [ %.sroa.0210.6.i, %99 ], [ %.val.i.i.i, %.thread.i.i ]
  %106 = icmp eq i16 %.val.i4.i, 0
  br i1 %106, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %109 = icmp ugt i16 %.val.i4.i, 7
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %29, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %.not51.i11.i = icmp eq i8 %112, 0
  br i1 %.not51.i11.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %.thread.i12.i

.thread.i12.i:                                    ; preds = %110
  %113 = getelementptr inbounds i8, ptr %29, i64 -8
  %.val.i.i10.i = load i64, ptr %113, align 1, !tbaa !17
  %114 = zext i8 %112 to i32
  %115 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %114, i1 true)
  %116 = xor i32 %115, 31
  %117 = sub nuw nsw i32 8, %116
  br label %171

118:                                              ; preds = %107
  %119 = load i8, ptr %28, align 1, !tbaa !7
  %120 = zext i8 %119 to i64
  switch i16 %.val.i4.i, label %162 [
    i16 7, label %121
    i16 6, label %127
    i16 5, label %134
    i16 4, label %141
    i16 3, label %148
    i16 2, label %155
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 48
  %126 = or disjoint i64 %125, %120
  br label %127

127:                                              ; preds = %121, %118
  %128 = phi i64 [ %126, %121 ], [ %120, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 40
  %133 = add nuw nsw i64 %132, %128
  br label %134

134:                                              ; preds = %127, %118
  %135 = phi i64 [ %133, %127 ], [ %120, %118 ]
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 32
  %140 = add nuw nsw i64 %139, %135
  br label %141

141:                                              ; preds = %134, %118
  %142 = phi i64 [ %140, %134 ], [ %120, %118 ]
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = add nuw nsw i64 %146, %142
  br label %148

148:                                              ; preds = %141, %118
  %149 = phi i64 [ %147, %141 ], [ %120, %118 ]
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !7
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 16
  %154 = add nuw nsw i64 %153, %149
  br label %155

155:                                              ; preds = %148, %118
  %156 = phi i64 [ %154, %148 ], [ %120, %118 ]
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !7
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 8
  %161 = add nuw nsw i64 %160, %156
  br label %162

162:                                              ; preds = %155, %118
  %.sroa.0127.6.i = phi i64 [ %120, %118 ], [ %161, %155 ]
  %163 = getelementptr i8, ptr %29, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !7
  %.not.i8.i = icmp eq i8 %164, 0
  br i1 %.not.i8.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = zext i8 %164 to i32
  %167 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %166, i1 true)
  %168 = shl nuw nsw i16 %.val.i4.i, 3
  %169 = zext nneg i16 %168 to i32
  %reass.sub40 = sub nsw i32 %167, %169
  %170 = add nsw i32 %reass.sub40, 41
  br label %171

171:                                              ; preds = %165, %.thread.i12.i
  %.sroa.0127.7.i = phi i64 [ %.sroa.0127.6.i, %165 ], [ %.val.i.i10.i, %.thread.i12.i ]
  %.sroa.25136.7.i = phi i32 [ %170, %165 ], [ %117, %.thread.i12.i ]
  %.sroa.69163.6.i = phi ptr [ %28, %165 ], [ %113, %.thread.i12.i ]
  %172 = icmp eq i16 %.val.i5.i, 0
  br i1 %172, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %175 = icmp ugt i16 %.val.i5.i, 7
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %30, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !7
  %.not51.i17.i = icmp eq i8 %178, 0
  br i1 %.not51.i17.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %.thread.i18.i

.thread.i18.i:                                    ; preds = %176
  %179 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val.i.i16.i = load i64, ptr %179, align 1, !tbaa !17
  %180 = zext i8 %178 to i32
  %181 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %180, i1 true)
  %182 = xor i32 %181, 31
  %183 = sub nuw nsw i32 8, %182
  br label %237

184:                                              ; preds = %173
  %185 = load i8, ptr %29, align 1, !tbaa !7
  %186 = zext i8 %185 to i64
  switch i16 %.val.i5.i, label %228 [
    i16 7, label %187
    i16 6, label %193
    i16 5, label %200
    i16 4, label %207
    i16 3, label %214
    i16 2, label %221
  ]

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %189 = load i8, ptr %188, align 1, !tbaa !7
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 48
  %192 = or disjoint i64 %191, %186
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i64 [ %192, %187 ], [ %186, %184 ]
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %196 = load i8, ptr %195, align 1, !tbaa !7
  %197 = zext i8 %196 to i64
  %198 = shl nuw nsw i64 %197, 40
  %199 = add nuw nsw i64 %198, %194
  br label %200

200:                                              ; preds = %193, %184
  %201 = phi i64 [ %199, %193 ], [ %186, %184 ]
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %203 = load i8, ptr %202, align 1, !tbaa !7
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 32
  %206 = add nuw nsw i64 %205, %201
  br label %207

207:                                              ; preds = %200, %184
  %208 = phi i64 [ %206, %200 ], [ %186, %184 ]
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !7
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 24
  %213 = add nuw nsw i64 %212, %208
  br label %214

214:                                              ; preds = %207, %184
  %215 = phi i64 [ %213, %207 ], [ %186, %184 ]
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !7
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 16
  %220 = add nuw nsw i64 %219, %215
  br label %221

221:                                              ; preds = %214, %184
  %222 = phi i64 [ %220, %214 ], [ %186, %184 ]
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !7
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 8
  %227 = add nuw nsw i64 %226, %222
  br label %228

228:                                              ; preds = %221, %184
  %.sroa.0.6.i = phi i64 [ %186, %184 ], [ %227, %221 ]
  %229 = getelementptr i8, ptr %30, i64 -1
  %230 = load i8, ptr %229, align 1, !tbaa !7
  %.not.i14.i = icmp eq i8 %230, 0
  br i1 %.not.i14.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %231

231:                                              ; preds = %228
  %232 = zext i8 %230 to i32
  %233 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %232, i1 true)
  %234 = shl nuw nsw i16 %.val.i5.i, 3
  %235 = zext nneg i16 %234 to i32
  %reass.sub41 = sub nsw i32 %233, %235
  %236 = add nsw i32 %reass.sub41, 41
  br label %237

237:                                              ; preds = %231, %.thread.i18.i
  %.sroa.0.7.i = phi i64 [ %.sroa.0.6.i, %231 ], [ %.val.i.i16.i, %.thread.i18.i ]
  %.sroa.25.7.i = phi i32 [ %236, %231 ], [ %183, %.thread.i18.i ]
  %.sroa.6982.6.i = phi ptr [ %29, %231 ], [ %179, %.thread.i18.i ]
  %238 = call fastcc noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %7, ptr noundef nonnull %30, i64 noundef %26)
  %239 = icmp ult i64 %238, -119
  br i1 %239, label %240, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i

240:                                              ; preds = %237
  %.neg.i.i = mul i64 %32, -3
  %gepdiff.i.i = add i64 %.neg.i.i, %1
  %241 = icmp ugt i64 %gepdiff.i.i, 7
  %.not464.i = icmp ult ptr %35, %16
  %or.cond.i = select i1 %241, i1 %.not464.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %240
  %.promoted.i = load i64, ptr %7, align 8
  %242 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %243 = and i32 %242, 63
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  %.promoted388.i = load i32, ptr %245, align 8, !tbaa !65
  %.promoted389.i = load ptr, ptr %246, align 8, !tbaa !66
  br label %249

249:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i, %.lr.ph.i
  %250 = phi ptr [ %.promoted389.i, %.lr.ph.i ], [ %456, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %251 = phi i32 [ %.promoted388.i, %.lr.ph.i ], [ %457, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.1146.i375.i = phi ptr [ %0, %.lr.ph.i ], [ %394, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.1150.i374.i = phi ptr [ %33, %.lr.ph.i ], [ %405, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.1154.i373.i = phi ptr [ %34, %.lr.ph.i ], [ %416, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.1158.i372.i = phi ptr [ %35, %.lr.ph.i ], [ %427, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.6982.5371.i = phi ptr [ %.sroa.6982.6.i, %.lr.ph.i ], [ %.sroa.6982.7.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.0210.5370.i = phi i64 [ %.sroa.0210.7.i, %.lr.ph.i ], [ %.sroa.0210.8.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.25.6369.i = phi i32 [ %.sroa.25.7.i, %.lr.ph.i ], [ %.sroa.25.8.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.0.5368.i = phi i64 [ %.sroa.0.7.i, %.lr.ph.i ], [ %.sroa.0.8.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.69163.5367.i = phi ptr [ %.sroa.69163.6.i, %.lr.ph.i ], [ %.sroa.69163.7.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.25219.6366.i = phi i32 [ %.sroa.25219.7.i, %.lr.ph.i ], [ %.sroa.25219.8.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.25136.6365.i = phi i32 [ %.sroa.25136.7.i, %.lr.ph.i ], [ %.sroa.25136.8.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.0127.5364.i = phi i64 [ %.sroa.0127.7.i, %.lr.ph.i ], [ %.sroa.0127.8.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.sroa.69246.5363.i = phi ptr [ %.sroa.69246.6.i, %.lr.ph.i ], [ %.sroa.69246.7.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %.val.i.i.i27361362.i = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %.val.i.i.i27360.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i ]
  %252 = and i32 %.sroa.25219.6366.i, 63
  %253 = zext nneg i32 %252 to i64
  %254 = shl i64 %.sroa.0210.5370.i, %253
  %255 = lshr i64 %254, %244
  %256 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !55
  %259 = load i8, ptr %256, align 1, !tbaa !57
  %260 = zext i8 %259 to i32
  %261 = add i32 %.sroa.25219.6366.i, %260
  %262 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 1
  store i8 %258, ptr %.1146.i375.i, align 1, !tbaa !7
  %263 = and i32 %.sroa.25136.6365.i, 63
  %264 = zext nneg i32 %263 to i64
  %265 = shl i64 %.sroa.0127.5364.i, %264
  %266 = lshr i64 %265, %244
  %267 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !55
  %270 = load i8, ptr %267, align 1, !tbaa !57
  %271 = zext i8 %270 to i32
  %272 = add i32 %.sroa.25136.6365.i, %271
  %273 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 1
  store i8 %269, ptr %.1150.i374.i, align 1, !tbaa !7
  %274 = and i32 %.sroa.25.6369.i, 63
  %275 = zext nneg i32 %274 to i64
  %276 = shl i64 %.sroa.0.5368.i, %275
  %277 = lshr i64 %276, %244
  %278 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !55
  %281 = load i8, ptr %278, align 1, !tbaa !57
  %282 = zext i8 %281 to i32
  %283 = add i32 %.sroa.25.6369.i, %282
  %284 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 1
  store i8 %280, ptr %.1154.i373.i, align 1, !tbaa !7
  %285 = and i32 %251, 63
  %286 = zext nneg i32 %285 to i64
  %287 = shl i64 %.val.i.i.i27361362.i, %286
  %288 = lshr i64 %287, %244
  %289 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !55
  %292 = load i8, ptr %289, align 1, !tbaa !57
  %293 = zext i8 %292 to i32
  %294 = add i32 %251, %293
  store i8 %291, ptr %.1158.i372.i, align 1, !tbaa !7
  %295 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 1
  %296 = and i32 %261, 63
  %297 = zext nneg i32 %296 to i64
  %298 = shl i64 %.sroa.0210.5370.i, %297
  %299 = lshr i64 %298, %244
  %300 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !55
  %303 = load i8, ptr %300, align 1, !tbaa !57
  %304 = zext i8 %303 to i32
  %305 = add i32 %261, %304
  store i8 %302, ptr %262, align 1, !tbaa !7
  %306 = and i32 %272, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.sroa.0127.5364.i, %307
  %309 = lshr i64 %308, %244
  %310 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !55
  %313 = load i8, ptr %310, align 1, !tbaa !57
  %314 = zext i8 %313 to i32
  %315 = add i32 %272, %314
  %316 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 2
  store i8 %312, ptr %273, align 1, !tbaa !7
  %317 = and i32 %283, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl i64 %.sroa.0.5368.i, %318
  %320 = lshr i64 %319, %244
  %321 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !55
  %324 = load i8, ptr %321, align 1, !tbaa !57
  %325 = zext i8 %324 to i32
  %326 = add i32 %283, %325
  %327 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 2
  store i8 %323, ptr %284, align 1, !tbaa !7
  %328 = and i32 %294, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl i64 %.val.i.i.i27361362.i, %329
  %331 = lshr i64 %330, %244
  %332 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !55
  %335 = load i8, ptr %332, align 1, !tbaa !57
  %336 = zext i8 %335 to i32
  %337 = add i32 %294, %336
  %338 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 2
  store i8 %334, ptr %295, align 1, !tbaa !7
  %339 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 2
  %340 = and i32 %305, 63
  %341 = zext nneg i32 %340 to i64
  %342 = shl i64 %.sroa.0210.5370.i, %341
  %343 = lshr i64 %342, %244
  %344 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1, !tbaa !55
  %347 = load i8, ptr %344, align 1, !tbaa !57
  %348 = zext i8 %347 to i32
  %349 = add i32 %305, %348
  %350 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 3
  store i8 %346, ptr %339, align 1, !tbaa !7
  %351 = and i32 %315, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl i64 %.sroa.0127.5364.i, %352
  %354 = lshr i64 %353, %244
  %355 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !55
  %358 = load i8, ptr %355, align 1, !tbaa !57
  %359 = zext i8 %358 to i32
  %360 = add i32 %315, %359
  %361 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 3
  store i8 %357, ptr %316, align 1, !tbaa !7
  %362 = and i32 %326, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %.sroa.0.5368.i, %363
  %365 = lshr i64 %364, %244
  %366 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !55
  %369 = load i8, ptr %366, align 1, !tbaa !57
  %370 = zext i8 %369 to i32
  %371 = add i32 %326, %370
  %372 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 3
  store i8 %368, ptr %327, align 1, !tbaa !7
  %373 = and i32 %337, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %.val.i.i.i27361362.i, %374
  %376 = lshr i64 %375, %244
  %377 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !55
  %380 = load i8, ptr %377, align 1, !tbaa !57
  %381 = zext i8 %380 to i32
  %382 = add i32 %337, %381
  store i8 %379, ptr %338, align 1, !tbaa !7
  %383 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 3
  %384 = and i32 %349, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl i64 %.sroa.0210.5370.i, %385
  %387 = lshr i64 %386, %244
  %388 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !55
  %391 = load i8, ptr %388, align 1, !tbaa !57
  %392 = zext i8 %391 to i32
  %393 = add i32 %349, %392
  %394 = getelementptr inbounds nuw i8, ptr %.1146.i375.i, i64 4
  store i8 %390, ptr %350, align 1, !tbaa !7
  %395 = and i32 %360, 63
  %396 = zext nneg i32 %395 to i64
  %397 = shl i64 %.sroa.0127.5364.i, %396
  %398 = lshr i64 %397, %244
  %399 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !55
  %402 = load i8, ptr %399, align 1, !tbaa !57
  %403 = zext i8 %402 to i32
  %404 = add i32 %360, %403
  %405 = getelementptr inbounds nuw i8, ptr %.1150.i374.i, i64 4
  store i8 %401, ptr %361, align 1, !tbaa !7
  %406 = and i32 %371, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl i64 %.sroa.0.5368.i, %407
  %409 = lshr i64 %408, %244
  %410 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !55
  %413 = load i8, ptr %410, align 1, !tbaa !57
  %414 = zext i8 %413 to i32
  %415 = add i32 %371, %414
  %416 = getelementptr inbounds nuw i8, ptr %.1154.i373.i, i64 4
  store i8 %412, ptr %372, align 1, !tbaa !7
  %417 = and i32 %382, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl i64 %.val.i.i.i27361362.i, %418
  %420 = lshr i64 %419, %244
  %421 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !55
  %424 = load i8, ptr %421, align 1, !tbaa !57
  %425 = zext i8 %424 to i32
  %426 = add i32 %382, %425
  %427 = getelementptr inbounds nuw i8, ptr %.1158.i372.i, i64 4
  store i8 %423, ptr %383, align 1, !tbaa !7
  %428 = icmp ult ptr %.sroa.69246.5363.i, %42
  br i1 %428, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i, label %429, !prof !67

429:                                              ; preds = %249
  %430 = lshr i32 %393, 3
  %431 = zext nneg i32 %430 to i64
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds i8, ptr %.sroa.69246.5363.i, i64 %432
  %434 = and i32 %393, 7
  %.val.i.i.i.i = load i64, ptr %433, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i: ; preds = %429, %249
  %.sroa.69246.7.i = phi ptr [ %.sroa.69246.5363.i, %249 ], [ %433, %429 ]
  %.sroa.25219.8.i = phi i32 [ %393, %249 ], [ %434, %429 ]
  %.sroa.0210.8.i = phi i64 [ %.sroa.0210.5370.i, %249 ], [ %.val.i.i.i.i, %429 ]
  %.0.i20.i = phi i32 [ 3, %249 ], [ 0, %429 ]
  %435 = icmp ult ptr %.sroa.69163.5367.i, %108
  br i1 %435, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i, label %436, !prof !67

436:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i
  %437 = lshr i32 %404, 3
  %438 = zext nneg i32 %437 to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %.sroa.69163.5367.i, i64 %439
  %441 = and i32 %404, 7
  %.val.i.i.i21.i = load i64, ptr %440, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i: ; preds = %436, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i
  %.sroa.0127.8.i = phi i64 [ %.sroa.0127.5364.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i ], [ %.val.i.i.i21.i, %436 ]
  %.sroa.25136.8.i = phi i32 [ %404, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i ], [ %441, %436 ]
  %.sroa.69163.7.i = phi ptr [ %.sroa.69163.5367.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i ], [ %440, %436 ]
  %.0.i22.i = phi i32 [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit.i ], [ %.0.i20.i, %436 ]
  %442 = icmp ult ptr %.sroa.6982.5371.i, %174
  br i1 %442, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i, label %443, !prof !67

443:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i
  %444 = lshr i32 %415, 3
  %445 = zext nneg i32 %444 to i64
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds i8, ptr %.sroa.6982.5371.i, i64 %446
  %448 = and i32 %415, 7
  %.val.i.i.i24.i = load i64, ptr %447, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i: ; preds = %443, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i
  %.sroa.0.8.i = phi i64 [ %.sroa.0.5368.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i ], [ %.val.i.i.i24.i, %443 ]
  %.sroa.25.8.i = phi i32 [ %415, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i ], [ %448, %443 ]
  %.sroa.6982.7.i = phi ptr [ %.sroa.6982.5371.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i ], [ %447, %443 ]
  %.0.i25.i = phi i32 [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23.i ], [ %.0.i22.i, %443 ]
  %449 = icmp ult ptr %250, %248
  br i1 %449, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i, label %450, !prof !67

450:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i
  %451 = lshr i32 %426, 3
  %452 = zext nneg i32 %451 to i64
  %453 = sub nsw i64 0, %452
  %454 = getelementptr inbounds i8, ptr %250, i64 %453
  %455 = and i32 %426, 7
  %.val.i.i.i27.i = load i64, ptr %454, align 1, !tbaa !17
  store i64 %.val.i.i.i27.i, ptr %7, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i: ; preds = %450, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i
  %456 = phi ptr [ %454, %450 ], [ %250, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i ]
  %457 = phi i32 [ %455, %450 ], [ %426, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i ]
  %.val.i.i.i27360.i = phi i64 [ %.val.i.i.i27.i, %450 ], [ %.val.i.i.i27361362.i, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i ]
  %.0.i28.i = phi i32 [ 0, %450 ], [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26.i ]
  %458 = or i32 %.0.i25.i, %.0.i28.i
  %459 = icmp ne i32 %458, 0
  %460 = icmp uge ptr %427, %16
  %.not177.i.i = or i1 %460, %459
  br i1 %.not177.i.i, label %..loopexit_crit_edge.i, label %249, !llvm.loop !71

..loopexit_crit_edge.i:                           ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29.i
  store i32 %457, ptr %245, align 8, !tbaa !65
  store ptr %456, ptr %246, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %..loopexit_crit_edge.i, %240
  %.sroa.69246.0.i = phi ptr [ %.sroa.69246.6.i, %240 ], [ %.sroa.69246.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0127.0.i = phi i64 [ %.sroa.0127.7.i, %240 ], [ %.sroa.0127.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25136.0.i = phi i32 [ %.sroa.25136.7.i, %240 ], [ %.sroa.25136.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25219.0.i = phi i32 [ %.sroa.25219.7.i, %240 ], [ %.sroa.25219.8.i, %..loopexit_crit_edge.i ]
  %.sroa.69163.0.i = phi ptr [ %.sroa.69163.6.i, %240 ], [ %.sroa.69163.7.i, %..loopexit_crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.7.i, %240 ], [ %.sroa.0.8.i, %..loopexit_crit_edge.i ]
  %.sroa.25.0.i = phi i32 [ %.sroa.25.7.i, %240 ], [ %.sroa.25.8.i, %..loopexit_crit_edge.i ]
  %.sroa.0210.0.i = phi i64 [ %.sroa.0210.7.i, %240 ], [ %.sroa.0210.8.i, %..loopexit_crit_edge.i ]
  %.sroa.6982.0.i = phi ptr [ %.sroa.6982.6.i, %240 ], [ %.sroa.6982.7.i, %..loopexit_crit_edge.i ]
  %.0157.i.i = phi ptr [ %35, %240 ], [ %427, %..loopexit_crit_edge.i ]
  %.0153.i.i = phi ptr [ %34, %240 ], [ %416, %..loopexit_crit_edge.i ]
  %.0149.i.i = phi ptr [ %33, %240 ], [ %405, %..loopexit_crit_edge.i ]
  %.0145.i.i = phi ptr [ %0, %240 ], [ %394, %..loopexit_crit_edge.i ]
  %461 = icmp ugt ptr %.0145.i.i, %33
  %462 = icmp ugt ptr %.0149.i.i, %34
  %or.cond182.i.i = select i1 %461, i1 true, i1 %462
  %463 = icmp ugt ptr %.0153.i.i, %35
  %or.cond183.i.i = select i1 %or.cond182.i.i, i1 true, i1 %463
  br i1 %or.cond183.i.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, label %464

464:                                              ; preds = %.loopexit.i
  %465 = ptrtoint ptr %33 to i64
  %466 = ptrtoint ptr %.0145.i.i to i64
  %467 = sub i64 %465, %466
  %468 = icmp sgt i64 %467, 3
  %469 = icmp ugt i32 %.sroa.25219.0.i, 64
  br i1 %468, label %.preheader357.i, label %540

.preheader357.i:                                  ; preds = %464
  br i1 %469, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i, label %.lr.ph395.i, !prof !49

.lr.ph395.i:                                      ; preds = %.preheader357.i
  %470 = ptrtoint ptr %27 to i64
  %471 = getelementptr inbounds i8, ptr %33, i64 -3
  %472 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %473 = and i32 %472, 63
  %474 = zext nneg i32 %473 to i64
  br label %475

475:                                              ; preds = %494, %.lr.ph395.i
  %.0.i229.i394.i = phi ptr [ %.0145.i.i, %.lr.ph395.i ], [ %538, %494 ]
  %.sroa.0210.3393.i = phi i64 [ %.sroa.0210.0.i, %.lr.ph395.i ], [ %.sroa.0210.4.i, %494 ]
  %.sroa.25219.4392.i = phi i32 [ %.sroa.25219.0.i, %.lr.ph395.i ], [ %537, %494 ]
  %.sroa.69246.3391.i = phi ptr [ %.sroa.69246.0.i, %.lr.ph395.i ], [ %.sroa.69246.4.i, %494 ]
  %.not.i37.i230.i.i = icmp ult ptr %.sroa.69246.3391.i, %42
  br i1 %.not.i37.i230.i.i, label %479, label %476

476:                                              ; preds = %475
  %477 = lshr i32 %.sroa.25219.4392.i, 3
  %478 = and i32 %.sroa.25219.4392.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i.i

479:                                              ; preds = %475
  %480 = icmp eq ptr %.sroa.69246.3391.i, %27
  br i1 %480, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i, label %481

481:                                              ; preds = %479
  %482 = lshr i32 %.sroa.25219.4392.i, 3
  %483 = zext nneg i32 %482 to i64
  %484 = sub nsw i64 0, %483
  %485 = getelementptr inbounds i8, ptr %.sroa.69246.3391.i, i64 %484
  %486 = icmp uge ptr %485, %27
  %487 = ptrtoint ptr %.sroa.69246.3391.i to i64
  %488 = sub i64 %487, %470
  %489 = trunc i64 %488 to i32
  %.021.i39.i233.i.i = select i1 %486, i32 %482, i32 %489
  %490 = shl i32 %.021.i39.i233.i.i, 3
  %491 = sub i32 %.sroa.25219.4392.i, %490
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i.i: ; preds = %481, %476
  %.pn329.in.i = phi i32 [ %477, %476 ], [ %.021.i39.i233.i.i, %481 ]
  %.sroa.25219.5.i = phi i32 [ %478, %476 ], [ %491, %481 ]
  %.022.i38.i232.i.i = phi i1 [ true, %476 ], [ %486, %481 ]
  %.pn329.i = zext i32 %.pn329.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn329.i
  %.sroa.69246.4.i = getelementptr inbounds i8, ptr %.sroa.69246.3391.i, i64 %.pn.i
  %.sroa.0210.4.i = load i64, ptr %.sroa.69246.4.i, align 1, !tbaa !17
  %492 = icmp ult ptr %.0.i229.i394.i, %471
  %493 = and i1 %492, %.022.i38.i232.i.i
  br i1 %493, label %494, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i

494:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i.i
  %495 = and i32 %.sroa.25219.5.i, 63
  %496 = zext nneg i32 %495 to i64
  %497 = shl i64 %.sroa.0210.4.i, %496
  %498 = lshr i64 %497, %474
  %499 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !55
  %502 = load i8, ptr %499, align 1, !tbaa !57
  %503 = zext i8 %502 to i32
  %504 = add i32 %.sroa.25219.5.i, %503
  store i8 %501, ptr %.0.i229.i394.i, align 1, !tbaa !7
  %505 = getelementptr inbounds nuw i8, ptr %.0.i229.i394.i, i64 1
  %506 = and i32 %504, 63
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %.sroa.0210.4.i, %507
  %509 = lshr i64 %508, %474
  %510 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !55
  %513 = load i8, ptr %510, align 1, !tbaa !57
  %514 = zext i8 %513 to i32
  %515 = add i32 %504, %514
  store i8 %512, ptr %505, align 1, !tbaa !7
  %516 = getelementptr inbounds nuw i8, ptr %.0.i229.i394.i, i64 2
  %517 = and i32 %515, 63
  %518 = zext nneg i32 %517 to i64
  %519 = shl i64 %.sroa.0210.4.i, %518
  %520 = lshr i64 %519, %474
  %521 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !55
  %524 = load i8, ptr %521, align 1, !tbaa !57
  %525 = zext i8 %524 to i32
  %526 = add i32 %515, %525
  store i8 %523, ptr %516, align 1, !tbaa !7
  %527 = getelementptr inbounds nuw i8, ptr %.0.i229.i394.i, i64 3
  %528 = and i32 %526, 63
  %529 = zext nneg i32 %528 to i64
  %530 = shl i64 %.sroa.0210.4.i, %529
  %531 = lshr i64 %530, %474
  %532 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !55
  %535 = load i8, ptr %532, align 1, !tbaa !57
  %536 = zext i8 %535 to i32
  %537 = add i32 %526, %536
  %538 = getelementptr inbounds nuw i8, ptr %.0.i229.i394.i, i64 4
  store i8 %534, ptr %527, align 1, !tbaa !7
  %539 = icmp ugt i32 %537, 64
  br i1 %539, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i, label %475, !prof !46, !llvm.loop !58

540:                                              ; preds = %464
  br i1 %469, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i, label %541, !prof !67

541:                                              ; preds = %540
  %.not.i.i220.i.i = icmp ult ptr %.sroa.69246.0.i, %42
  br i1 %.not.i.i220.i.i, label %548, label %542

542:                                              ; preds = %541
  %543 = lshr i32 %.sroa.25219.0.i, 3
  %544 = zext nneg i32 %543 to i64
  %545 = sub nsw i64 0, %544
  %546 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %545
  %547 = and i32 %.sroa.25219.0.i, 7
  %.val.i.i32.i = load i64, ptr %546, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i

548:                                              ; preds = %541
  %549 = icmp eq ptr %.sroa.69246.0.i, %27
  br i1 %549, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i, label %550

550:                                              ; preds = %548
  %551 = lshr i32 %.sroa.25219.0.i, 3
  %552 = zext nneg i32 %551 to i64
  %553 = sub nsw i64 0, %552
  %554 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %553
  %555 = icmp ult ptr %554, %27
  %556 = ptrtoint ptr %.sroa.69246.0.i to i64
  %557 = ptrtoint ptr %27 to i64
  %558 = sub i64 %556, %557
  %559 = trunc i64 %558 to i32
  %.021.i.i225.i.i = select i1 %555, i32 %559, i32 %551
  %560 = zext i32 %.021.i.i225.i.i to i64
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds i8, ptr %.sroa.69246.0.i, i64 %561
  %563 = shl i32 %.021.i.i225.i.i, 3
  %564 = sub i32 %.sroa.25219.0.i, %563
  %.val.i33.i = load i64, ptr %562, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i: ; preds = %494, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i.i, %479, %550, %548, %542, %540, %.preheader357.i
  %.sroa.69246.2.i = phi ptr [ %562, %550 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %540 ], [ %546, %542 ], [ %27, %548 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader357.i ], [ %27, %479 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %494 ], [ %.sroa.69246.4.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i.i ]
  %.sroa.25219.2.i = phi i32 [ %564, %550 ], [ %.sroa.25219.0.i, %540 ], [ %547, %542 ], [ %.sroa.25219.0.i, %548 ], [ %.sroa.25219.0.i, %.preheader357.i ], [ %.sroa.25219.4392.i, %479 ], [ %537, %494 ], [ %.sroa.25219.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i.i ]
  %.sroa.0210.2.i = phi i64 [ %.val.i33.i, %550 ], [ %.sroa.0210.0.i, %540 ], [ %.val.i.i32.i, %542 ], [ %.sroa.0210.0.i, %548 ], [ %.sroa.0210.0.i, %.preheader357.i ], [ %.sroa.0210.3393.i, %479 ], [ %.sroa.0210.4.i, %494 ], [ %.sroa.0210.4.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i.i ]
  %.3.i223.i.i = phi ptr [ %.0145.i.i, %550 ], [ %.0145.i.i, %540 ], [ %.0145.i.i, %542 ], [ %.0145.i.i, %548 ], [ %.0145.i.i, %.preheader357.i ], [ %.0.i229.i394.i, %479 ], [ %538, %494 ], [ %.0.i229.i394.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i.i ]
  %565 = icmp ult ptr %.3.i223.i.i, %33
  br i1 %565, label %.lr.ph411.i, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i.i

.lr.ph411.i:                                      ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i
  %566 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %567 = and i32 %566, 63
  %568 = zext nneg i32 %567 to i64
  br label %569

569:                                              ; preds = %569, %.lr.ph411.i
  %.6.i224.i410.i = phi ptr [ %.3.i223.i.i, %.lr.ph411.i ], [ %580, %569 ]
  %.sroa.25219.3409.i = phi i32 [ %.sroa.25219.2.i, %.lr.ph411.i ], [ %579, %569 ]
  %570 = and i32 %.sroa.25219.3409.i, 63
  %571 = zext nneg i32 %570 to i64
  %572 = shl i64 %.sroa.0210.2.i, %571
  %573 = lshr i64 %572, %568
  %574 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1
  %576 = load i8, ptr %575, align 1, !tbaa !55
  %577 = load i8, ptr %574, align 1, !tbaa !57
  %578 = zext i8 %577 to i32
  %579 = add i32 %.sroa.25219.3409.i, %578
  %580 = getelementptr inbounds nuw i8, ptr %.6.i224.i410.i, i64 1
  store i8 %576, ptr %.6.i224.i410.i, align 1, !tbaa !7
  %581 = icmp ult ptr %580, %33
  br i1 %581, label %569, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i.i, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i.i: ; preds = %569, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i
  %.sroa.25219.3.lcssa.i = phi i32 [ %.sroa.25219.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i.i ], [ %579, %569 ]
  %582 = ptrtoint ptr %34 to i64
  %583 = ptrtoint ptr %.0149.i.i to i64
  %584 = sub i64 %582, %583
  %585 = icmp sgt i64 %584, 3
  %586 = icmp ugt i32 %.sroa.25136.0.i, 64
  br i1 %585, label %.preheader356.i, label %657

.preheader356.i:                                  ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i.i
  br i1 %586, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i, label %.lr.ph417.i, !prof !49

.lr.ph417.i:                                      ; preds = %.preheader356.i
  %587 = ptrtoint ptr %28 to i64
  %588 = getelementptr inbounds i8, ptr %34, i64 -3
  %589 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %590 = and i32 %589, 63
  %591 = zext nneg i32 %590 to i64
  br label %592

592:                                              ; preds = %611, %.lr.ph417.i
  %.0.i211.i416.i = phi ptr [ %.0149.i.i, %.lr.ph417.i ], [ %655, %611 ]
  %.sroa.69163.3415.i = phi ptr [ %.sroa.69163.0.i, %.lr.ph417.i ], [ %.sroa.69163.4.i, %611 ]
  %.sroa.25136.4414.i = phi i32 [ %.sroa.25136.0.i, %.lr.ph417.i ], [ %654, %611 ]
  %.sroa.0127.3413.i = phi i64 [ %.sroa.0127.0.i, %.lr.ph417.i ], [ %.sroa.0127.4.i, %611 ]
  %.not.i37.i212.i.i = icmp ult ptr %.sroa.69163.3415.i, %108
  br i1 %.not.i37.i212.i.i, label %596, label %593

593:                                              ; preds = %592
  %594 = lshr i32 %.sroa.25136.4414.i, 3
  %595 = and i32 %.sroa.25136.4414.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i.i

596:                                              ; preds = %592
  %597 = icmp eq ptr %.sroa.69163.3415.i, %28
  br i1 %597, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i, label %598

598:                                              ; preds = %596
  %599 = lshr i32 %.sroa.25136.4414.i, 3
  %600 = zext nneg i32 %599 to i64
  %601 = sub nsw i64 0, %600
  %602 = getelementptr inbounds i8, ptr %.sroa.69163.3415.i, i64 %601
  %603 = icmp uge ptr %602, %28
  %604 = ptrtoint ptr %.sroa.69163.3415.i to i64
  %605 = sub i64 %604, %587
  %606 = trunc i64 %605 to i32
  %.021.i39.i215.i.i = select i1 %603, i32 %599, i32 %606
  %607 = shl i32 %.021.i39.i215.i.i, 3
  %608 = sub i32 %.sroa.25136.4414.i, %607
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i.i: ; preds = %598, %593
  %.sroa.25136.5.i = phi i32 [ %595, %593 ], [ %608, %598 ]
  %.pn331.in.i = phi i32 [ %594, %593 ], [ %.021.i39.i215.i.i, %598 ]
  %.022.i38.i214.i.i = phi i1 [ true, %593 ], [ %603, %598 ]
  %.pn331.i = zext i32 %.pn331.in.i to i64
  %.pn330.i = sub nsw i64 0, %.pn331.i
  %.sroa.69163.4.i = getelementptr inbounds i8, ptr %.sroa.69163.3415.i, i64 %.pn330.i
  %.sroa.0127.4.i = load i64, ptr %.sroa.69163.4.i, align 1, !tbaa !17
  %609 = icmp ult ptr %.0.i211.i416.i, %588
  %610 = and i1 %609, %.022.i38.i214.i.i
  br i1 %610, label %611, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i

611:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i.i
  %612 = and i32 %.sroa.25136.5.i, 63
  %613 = zext nneg i32 %612 to i64
  %614 = shl i64 %.sroa.0127.4.i, %613
  %615 = lshr i64 %614, %591
  %616 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !55
  %619 = load i8, ptr %616, align 1, !tbaa !57
  %620 = zext i8 %619 to i32
  %621 = add i32 %.sroa.25136.5.i, %620
  store i8 %618, ptr %.0.i211.i416.i, align 1, !tbaa !7
  %622 = getelementptr inbounds nuw i8, ptr %.0.i211.i416.i, i64 1
  %623 = and i32 %621, 63
  %624 = zext nneg i32 %623 to i64
  %625 = shl i64 %.sroa.0127.4.i, %624
  %626 = lshr i64 %625, %591
  %627 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 1
  %629 = load i8, ptr %628, align 1, !tbaa !55
  %630 = load i8, ptr %627, align 1, !tbaa !57
  %631 = zext i8 %630 to i32
  %632 = add i32 %621, %631
  store i8 %629, ptr %622, align 1, !tbaa !7
  %633 = getelementptr inbounds nuw i8, ptr %.0.i211.i416.i, i64 2
  %634 = and i32 %632, 63
  %635 = zext nneg i32 %634 to i64
  %636 = shl i64 %.sroa.0127.4.i, %635
  %637 = lshr i64 %636, %591
  %638 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1
  %640 = load i8, ptr %639, align 1, !tbaa !55
  %641 = load i8, ptr %638, align 1, !tbaa !57
  %642 = zext i8 %641 to i32
  %643 = add i32 %632, %642
  store i8 %640, ptr %633, align 1, !tbaa !7
  %644 = getelementptr inbounds nuw i8, ptr %.0.i211.i416.i, i64 3
  %645 = and i32 %643, 63
  %646 = zext nneg i32 %645 to i64
  %647 = shl i64 %.sroa.0127.4.i, %646
  %648 = lshr i64 %647, %591
  %649 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !55
  %652 = load i8, ptr %649, align 1, !tbaa !57
  %653 = zext i8 %652 to i32
  %654 = add i32 %643, %653
  %655 = getelementptr inbounds nuw i8, ptr %.0.i211.i416.i, i64 4
  store i8 %651, ptr %644, align 1, !tbaa !7
  %656 = icmp ugt i32 %654, 64
  br i1 %656, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i, label %592, !prof !46, !llvm.loop !58

657:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i.i
  br i1 %586, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i, label %658, !prof !67

658:                                              ; preds = %657
  %.not.i.i202.i.i = icmp ult ptr %.sroa.69163.0.i, %108
  br i1 %.not.i.i202.i.i, label %665, label %659

659:                                              ; preds = %658
  %660 = lshr i32 %.sroa.25136.0.i, 3
  %661 = zext nneg i32 %660 to i64
  %662 = sub nsw i64 0, %661
  %663 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %662
  %664 = and i32 %.sroa.25136.0.i, 7
  %.val.i.i36.i = load i64, ptr %663, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i

665:                                              ; preds = %658
  %666 = icmp eq ptr %.sroa.69163.0.i, %28
  br i1 %666, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i, label %667

667:                                              ; preds = %665
  %668 = lshr i32 %.sroa.25136.0.i, 3
  %669 = zext nneg i32 %668 to i64
  %670 = sub nsw i64 0, %669
  %671 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %670
  %672 = icmp ult ptr %671, %28
  %673 = ptrtoint ptr %.sroa.69163.0.i to i64
  %674 = ptrtoint ptr %28 to i64
  %675 = sub i64 %673, %674
  %676 = trunc i64 %675 to i32
  %.021.i.i207.i.i = select i1 %672, i32 %676, i32 %668
  %677 = zext i32 %.021.i.i207.i.i to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds i8, ptr %.sroa.69163.0.i, i64 %678
  %680 = shl i32 %.021.i.i207.i.i, 3
  %681 = sub i32 %.sroa.25136.0.i, %680
  %.val.i37.i = load i64, ptr %679, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i: ; preds = %611, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i.i, %596, %667, %665, %659, %657, %.preheader356.i
  %.sroa.0127.2.i = phi i64 [ %.val.i37.i, %667 ], [ %.sroa.0127.0.i, %657 ], [ %.val.i.i36.i, %659 ], [ %.sroa.0127.0.i, %665 ], [ %.sroa.0127.0.i, %.preheader356.i ], [ %.sroa.0127.3413.i, %596 ], [ %.sroa.0127.4.i, %611 ], [ %.sroa.0127.4.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i.i ]
  %.sroa.25136.2.i = phi i32 [ %681, %667 ], [ %.sroa.25136.0.i, %657 ], [ %664, %659 ], [ %.sroa.25136.0.i, %665 ], [ %.sroa.25136.0.i, %.preheader356.i ], [ %.sroa.25136.4414.i, %596 ], [ %654, %611 ], [ %.sroa.25136.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i.i ]
  %.sroa.69163.2.i = phi ptr [ %679, %667 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %657 ], [ %663, %659 ], [ %28, %665 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader356.i ], [ %28, %596 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %611 ], [ %.sroa.69163.4.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i.i ]
  %.3.i205.i.i = phi ptr [ %.0149.i.i, %667 ], [ %.0149.i.i, %657 ], [ %.0149.i.i, %659 ], [ %.0149.i.i, %665 ], [ %.0149.i.i, %.preheader356.i ], [ %.0.i211.i416.i, %596 ], [ %655, %611 ], [ %.0.i211.i416.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i.i ]
  %682 = icmp ult ptr %.3.i205.i.i, %34
  br i1 %682, label %.lr.ph433.i, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i.i

.lr.ph433.i:                                      ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i
  %683 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %684 = and i32 %683, 63
  %685 = zext nneg i32 %684 to i64
  br label %686

686:                                              ; preds = %686, %.lr.ph433.i
  %.6.i206.i432.i = phi ptr [ %.3.i205.i.i, %.lr.ph433.i ], [ %697, %686 ]
  %.sroa.25136.3431.i = phi i32 [ %.sroa.25136.2.i, %.lr.ph433.i ], [ %696, %686 ]
  %687 = and i32 %.sroa.25136.3431.i, 63
  %688 = zext nneg i32 %687 to i64
  %689 = shl i64 %.sroa.0127.2.i, %688
  %690 = lshr i64 %689, %685
  %691 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !55
  %694 = load i8, ptr %691, align 1, !tbaa !57
  %695 = zext i8 %694 to i32
  %696 = add i32 %.sroa.25136.3431.i, %695
  %697 = getelementptr inbounds nuw i8, ptr %.6.i206.i432.i, i64 1
  store i8 %693, ptr %.6.i206.i432.i, align 1, !tbaa !7
  %698 = icmp ult ptr %697, %34
  br i1 %698, label %686, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i.i, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i.i: ; preds = %686, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i
  %.sroa.25136.3.lcssa.i = phi i32 [ %.sroa.25136.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i.i ], [ %696, %686 ]
  %699 = ptrtoint ptr %35 to i64
  %700 = ptrtoint ptr %.0153.i.i to i64
  %701 = sub i64 %699, %700
  %702 = icmp sgt i64 %701, 3
  %703 = icmp ugt i32 %.sroa.25.0.i, 64
  br i1 %702, label %.preheader355.i, label %774

.preheader355.i:                                  ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i.i
  br i1 %703, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i, label %.lr.ph439.i, !prof !49

.lr.ph439.i:                                      ; preds = %.preheader355.i
  %704 = ptrtoint ptr %29 to i64
  %705 = getelementptr inbounds i8, ptr %35, i64 -3
  %706 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %707 = and i32 %706, 63
  %708 = zext nneg i32 %707 to i64
  br label %709

709:                                              ; preds = %728, %.lr.ph439.i
  %.0.i193.i438.i = phi ptr [ %.0153.i.i, %.lr.ph439.i ], [ %772, %728 ]
  %.sroa.6982.3437.i = phi ptr [ %.sroa.6982.0.i, %.lr.ph439.i ], [ %.sroa.6982.4.i, %728 ]
  %.sroa.25.4436.i = phi i32 [ %.sroa.25.0.i, %.lr.ph439.i ], [ %771, %728 ]
  %.sroa.0.3435.i = phi i64 [ %.sroa.0.0.i, %.lr.ph439.i ], [ %.sroa.0.4.i, %728 ]
  %.not.i37.i194.i.i = icmp ult ptr %.sroa.6982.3437.i, %174
  br i1 %.not.i37.i194.i.i, label %713, label %710

710:                                              ; preds = %709
  %711 = lshr i32 %.sroa.25.4436.i, 3
  %712 = and i32 %.sroa.25.4436.i, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i.i

713:                                              ; preds = %709
  %714 = icmp eq ptr %.sroa.6982.3437.i, %29
  br i1 %714, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i, label %715

715:                                              ; preds = %713
  %716 = lshr i32 %.sroa.25.4436.i, 3
  %717 = zext nneg i32 %716 to i64
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds i8, ptr %.sroa.6982.3437.i, i64 %718
  %720 = icmp uge ptr %719, %29
  %721 = ptrtoint ptr %.sroa.6982.3437.i to i64
  %722 = sub i64 %721, %704
  %723 = trunc i64 %722 to i32
  %.021.i39.i197.i.i = select i1 %720, i32 %716, i32 %723
  %724 = shl i32 %.021.i39.i197.i.i, 3
  %725 = sub i32 %.sroa.25.4436.i, %724
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i.i: ; preds = %715, %710
  %.sroa.25.5.i = phi i32 [ %712, %710 ], [ %725, %715 ]
  %.pn333.in.i = phi i32 [ %711, %710 ], [ %.021.i39.i197.i.i, %715 ]
  %.022.i38.i196.i.i = phi i1 [ true, %710 ], [ %720, %715 ]
  %.pn333.i = zext i32 %.pn333.in.i to i64
  %.pn332.i = sub nsw i64 0, %.pn333.i
  %.sroa.6982.4.i = getelementptr inbounds i8, ptr %.sroa.6982.3437.i, i64 %.pn332.i
  %.sroa.0.4.i = load i64, ptr %.sroa.6982.4.i, align 1, !tbaa !17
  %726 = icmp ult ptr %.0.i193.i438.i, %705
  %727 = and i1 %726, %.022.i38.i196.i.i
  br i1 %727, label %728, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i

728:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i.i
  %729 = and i32 %.sroa.25.5.i, 63
  %730 = zext nneg i32 %729 to i64
  %731 = shl i64 %.sroa.0.4.i, %730
  %732 = lshr i64 %731, %708
  %733 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !55
  %736 = load i8, ptr %733, align 1, !tbaa !57
  %737 = zext i8 %736 to i32
  %738 = add i32 %.sroa.25.5.i, %737
  store i8 %735, ptr %.0.i193.i438.i, align 1, !tbaa !7
  %739 = getelementptr inbounds nuw i8, ptr %.0.i193.i438.i, i64 1
  %740 = and i32 %738, 63
  %741 = zext nneg i32 %740 to i64
  %742 = shl i64 %.sroa.0.4.i, %741
  %743 = lshr i64 %742, %708
  %744 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !55
  %747 = load i8, ptr %744, align 1, !tbaa !57
  %748 = zext i8 %747 to i32
  %749 = add i32 %738, %748
  store i8 %746, ptr %739, align 1, !tbaa !7
  %750 = getelementptr inbounds nuw i8, ptr %.0.i193.i438.i, i64 2
  %751 = and i32 %749, 63
  %752 = zext nneg i32 %751 to i64
  %753 = shl i64 %.sroa.0.4.i, %752
  %754 = lshr i64 %753, %708
  %755 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 1
  %757 = load i8, ptr %756, align 1, !tbaa !55
  %758 = load i8, ptr %755, align 1, !tbaa !57
  %759 = zext i8 %758 to i32
  %760 = add i32 %749, %759
  store i8 %757, ptr %750, align 1, !tbaa !7
  %761 = getelementptr inbounds nuw i8, ptr %.0.i193.i438.i, i64 3
  %762 = and i32 %760, 63
  %763 = zext nneg i32 %762 to i64
  %764 = shl i64 %.sroa.0.4.i, %763
  %765 = lshr i64 %764, %708
  %766 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !55
  %769 = load i8, ptr %766, align 1, !tbaa !57
  %770 = zext i8 %769 to i32
  %771 = add i32 %760, %770
  %772 = getelementptr inbounds nuw i8, ptr %.0.i193.i438.i, i64 4
  store i8 %768, ptr %761, align 1, !tbaa !7
  %773 = icmp ugt i32 %771, 64
  br i1 %773, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i, label %709, !prof !46, !llvm.loop !58

774:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i.i
  br i1 %703, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i, label %775, !prof !67

775:                                              ; preds = %774
  %.not.i.i184.i.i = icmp ult ptr %.sroa.6982.0.i, %174
  br i1 %.not.i.i184.i.i, label %782, label %776

776:                                              ; preds = %775
  %777 = lshr i32 %.sroa.25.0.i, 3
  %778 = zext nneg i32 %777 to i64
  %779 = sub nsw i64 0, %778
  %780 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %779
  %781 = and i32 %.sroa.25.0.i, 7
  %.val.i.i40.i = load i64, ptr %780, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i

782:                                              ; preds = %775
  %783 = icmp eq ptr %.sroa.6982.0.i, %29
  br i1 %783, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i, label %784

784:                                              ; preds = %782
  %785 = lshr i32 %.sroa.25.0.i, 3
  %786 = zext nneg i32 %785 to i64
  %787 = sub nsw i64 0, %786
  %788 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %787
  %789 = icmp ult ptr %788, %29
  %790 = ptrtoint ptr %.sroa.6982.0.i to i64
  %791 = ptrtoint ptr %29 to i64
  %792 = sub i64 %790, %791
  %793 = trunc i64 %792 to i32
  %.021.i.i189.i.i = select i1 %789, i32 %793, i32 %785
  %794 = zext i32 %.021.i.i189.i.i to i64
  %795 = sub nsw i64 0, %794
  %796 = getelementptr inbounds i8, ptr %.sroa.6982.0.i, i64 %795
  %797 = shl i32 %.021.i.i189.i.i, 3
  %798 = sub i32 %.sroa.25.0.i, %797
  %.val.i41.i = load i64, ptr %796, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i: ; preds = %728, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i.i, %713, %784, %782, %776, %774, %.preheader355.i
  %.sroa.0.2.i = phi i64 [ %.val.i41.i, %784 ], [ %.sroa.0.0.i, %774 ], [ %.val.i.i40.i, %776 ], [ %.sroa.0.0.i, %782 ], [ %.sroa.0.0.i, %.preheader355.i ], [ %.sroa.0.3435.i, %713 ], [ %.sroa.0.4.i, %728 ], [ %.sroa.0.4.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i.i ]
  %.sroa.25.2.i = phi i32 [ %798, %784 ], [ %.sroa.25.0.i, %774 ], [ %781, %776 ], [ %.sroa.25.0.i, %782 ], [ %.sroa.25.0.i, %.preheader355.i ], [ %.sroa.25.4436.i, %713 ], [ %771, %728 ], [ %.sroa.25.5.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i.i ]
  %.sroa.6982.2.i = phi ptr [ %796, %784 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %774 ], [ %780, %776 ], [ %29, %782 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader355.i ], [ %29, %713 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %728 ], [ %.sroa.6982.4.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i.i ]
  %.3.i187.i.i = phi ptr [ %.0153.i.i, %784 ], [ %.0153.i.i, %774 ], [ %.0153.i.i, %776 ], [ %.0153.i.i, %782 ], [ %.0153.i.i, %.preheader355.i ], [ %.0.i193.i438.i, %713 ], [ %772, %728 ], [ %.0.i193.i438.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i.i ]
  %799 = icmp ult ptr %.3.i187.i.i, %35
  br i1 %799, label %.lr.ph455.i, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i.i

.lr.ph455.i:                                      ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i
  %800 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %801 = and i32 %800, 63
  %802 = zext nneg i32 %801 to i64
  br label %803

803:                                              ; preds = %803, %.lr.ph455.i
  %.6.i188.i454.i = phi ptr [ %.3.i187.i.i, %.lr.ph455.i ], [ %814, %803 ]
  %.sroa.25.3453.i = phi i32 [ %.sroa.25.2.i, %.lr.ph455.i ], [ %813, %803 ]
  %804 = and i32 %.sroa.25.3453.i, 63
  %805 = zext nneg i32 %804 to i64
  %806 = shl i64 %.sroa.0.2.i, %805
  %807 = lshr i64 %806, %802
  %808 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 1
  %810 = load i8, ptr %809, align 1, !tbaa !55
  %811 = load i8, ptr %808, align 1, !tbaa !57
  %812 = zext i8 %811 to i32
  %813 = add i32 %.sroa.25.3453.i, %812
  %814 = getelementptr inbounds nuw i8, ptr %.6.i188.i454.i, i64 1
  store i8 %810, ptr %.6.i188.i454.i, align 1, !tbaa !7
  %815 = icmp ult ptr %814, %35
  br i1 %815, label %803, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i.i, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i.i: ; preds = %803, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i
  %.sroa.25.3.lcssa.i = phi i32 [ %.sroa.25.2.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i.i ], [ %813, %803 ]
  %816 = ptrtoint ptr %15 to i64
  %817 = ptrtoint ptr %.0157.i.i to i64
  %818 = sub i64 %816, %817
  %819 = icmp sgt i64 %818, 3
  %820 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !65
  %822 = icmp ugt i32 %821, 64
  br i1 %819, label %.preheader.i, label %914

.preheader.i:                                     ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i.i
  br i1 %822, label %._crit_edge.i, label %.lr.ph458.i, !prof !49

.lr.ph458.i:                                      ; preds = %.preheader.i
  %823 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %826 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %827 = and i32 %826, 63
  %828 = zext nneg i32 %827 to i64
  br label %831

._crit_edge.i:                                    ; preds = %862, %.preheader.i
  %829 = phi i32 [ %821, %.preheader.i ], [ %912, %862 ]
  %.0.i.i.lcssa.i = phi ptr [ %.0157.i.i, %.preheader.i ], [ %911, %862 ]
  %830 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %830, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i

831:                                              ; preds = %862, %.lr.ph458.i
  %832 = phi i32 [ %821, %.lr.ph458.i ], [ %912, %862 ]
  %.0.i.i457.i = phi ptr [ %.0157.i.i, %.lr.ph458.i ], [ %911, %862 ]
  %833 = load ptr, ptr %823, align 8, !tbaa !66
  %834 = load ptr, ptr %824, align 8, !tbaa !61
  %.not.i37.i.i.i = icmp ult ptr %833, %834
  br i1 %.not.i37.i.i.i, label %841, label %835

835:                                              ; preds = %831
  %836 = lshr i32 %832, 3
  %837 = zext nneg i32 %836 to i64
  %838 = sub nsw i64 0, %837
  %839 = getelementptr inbounds i8, ptr %833, i64 %838
  store ptr %839, ptr %823, align 8, !tbaa !66
  %840 = and i32 %832, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i.i

841:                                              ; preds = %831
  %842 = load ptr, ptr %825, align 8, !tbaa !70
  %843 = icmp eq ptr %833, %842
  br i1 %843, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i, label %844

844:                                              ; preds = %841
  %845 = lshr i32 %832, 3
  %846 = zext nneg i32 %845 to i64
  %847 = sub nsw i64 0, %846
  %848 = getelementptr inbounds i8, ptr %833, i64 %847
  %849 = icmp uge ptr %848, %842
  %850 = ptrtoint ptr %833 to i64
  %851 = ptrtoint ptr %842 to i64
  %852 = sub i64 %850, %851
  %853 = trunc i64 %852 to i32
  %.021.i39.i.i.i = select i1 %849, i32 %845, i32 %853
  %854 = zext i32 %.021.i39.i.i.i to i64
  %855 = sub nsw i64 0, %854
  %856 = getelementptr inbounds i8, ptr %833, i64 %855
  store ptr %856, ptr %823, align 8, !tbaa !66
  %857 = shl i32 %.021.i39.i.i.i, 3
  %858 = sub i32 %832, %857
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i.i: ; preds = %844, %835
  %859 = phi i32 [ %840, %835 ], [ %858, %844 ]
  %storemerge.in.i = phi ptr [ %839, %835 ], [ %856, %844 ]
  %.022.i38.i.i.i = phi i1 [ true, %835 ], [ %849, %844 ]
  store i32 %859, ptr %820, align 8, !tbaa !65
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1, !tbaa !17
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !68
  %860 = icmp ult ptr %.0.i.i457.i, %16
  %861 = and i1 %860, %.022.i38.i.i.i
  br i1 %861, label %862, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i

862:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i.i
  %863 = and i32 %859, 63
  %864 = zext nneg i32 %863 to i64
  %865 = shl i64 %storemerge.i, %864
  %866 = lshr i64 %865, %828
  %867 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 1
  %869 = load i8, ptr %868, align 1, !tbaa !55
  %870 = load i8, ptr %867, align 1, !tbaa !57
  %871 = zext i8 %870 to i32
  %872 = add i32 %859, %871
  store i8 %869, ptr %.0.i.i457.i, align 1, !tbaa !7
  %873 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 1
  %874 = load i64, ptr %7, align 8, !tbaa !68
  %875 = and i32 %872, 63
  %876 = zext nneg i32 %875 to i64
  %877 = shl i64 %874, %876
  %878 = lshr i64 %877, %828
  %879 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 1
  %881 = load i8, ptr %880, align 1, !tbaa !55
  %882 = load i8, ptr %879, align 1, !tbaa !57
  %883 = zext i8 %882 to i32
  %884 = add i32 %872, %883
  store i32 %884, ptr %820, align 8, !tbaa !65
  store i8 %881, ptr %873, align 1, !tbaa !7
  %885 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 2
  %886 = load i64, ptr %7, align 8, !tbaa !68
  %887 = load i32, ptr %820, align 8, !tbaa !65
  %888 = and i32 %887, 63
  %889 = zext nneg i32 %888 to i64
  %890 = shl i64 %886, %889
  %891 = lshr i64 %890, %828
  %892 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 1
  %894 = load i8, ptr %893, align 1, !tbaa !55
  %895 = load i8, ptr %892, align 1, !tbaa !57
  %896 = zext i8 %895 to i32
  %897 = add i32 %887, %896
  store i32 %897, ptr %820, align 8, !tbaa !65
  store i8 %894, ptr %885, align 1, !tbaa !7
  %898 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 3
  %899 = load i64, ptr %7, align 8, !tbaa !68
  %900 = load i32, ptr %820, align 8, !tbaa !65
  %901 = and i32 %900, 63
  %902 = zext nneg i32 %901 to i64
  %903 = shl i64 %899, %902
  %904 = lshr i64 %903, %828
  %905 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 1
  %907 = load i8, ptr %906, align 1, !tbaa !55
  %908 = load i8, ptr %905, align 1, !tbaa !57
  %909 = zext i8 %908 to i32
  %910 = add i32 %900, %909
  store i32 %910, ptr %820, align 8, !tbaa !65
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i457.i, i64 4
  store i8 %907, ptr %898, align 1, !tbaa !7
  %912 = load i32, ptr %820, align 8, !tbaa !65
  %913 = icmp ugt i32 %912, 64
  br i1 %913, label %._crit_edge.i, label %831, !prof !46, !llvm.loop !58

914:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i.i
  %915 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %822, label %916, label %917, !prof !67

916:                                              ; preds = %914
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %915, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i

917:                                              ; preds = %914
  %918 = load ptr, ptr %915, align 8, !tbaa !66
  %919 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %920 = load ptr, ptr %919, align 8, !tbaa !61
  %.not.i.i.i.i = icmp ult ptr %918, %920
  br i1 %.not.i.i.i.i, label %927, label %921

921:                                              ; preds = %917
  %922 = lshr i32 %821, 3
  %923 = zext nneg i32 %922 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds i8, ptr %918, i64 %924
  store ptr %925, ptr %915, align 8, !tbaa !66
  %926 = and i32 %821, 7
  store i32 %926, ptr %820, align 8, !tbaa !65
  %.val.i.i44.i = load i64, ptr %925, align 1, !tbaa !17
  store i64 %.val.i.i44.i, ptr %7, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i

927:                                              ; preds = %917
  %928 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %929 = load ptr, ptr %928, align 8, !tbaa !70
  %930 = icmp eq ptr %918, %929
  br i1 %930, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i, label %931

931:                                              ; preds = %927
  %932 = lshr i32 %821, 3
  %933 = zext nneg i32 %932 to i64
  %934 = sub nsw i64 0, %933
  %935 = getelementptr inbounds i8, ptr %918, i64 %934
  %936 = icmp ult ptr %935, %929
  %937 = ptrtoint ptr %918 to i64
  %938 = ptrtoint ptr %929 to i64
  %939 = sub i64 %937, %938
  %940 = trunc i64 %939 to i32
  %.021.i.i.i.i = select i1 %936, i32 %940, i32 %932
  %941 = zext i32 %.021.i.i.i.i to i64
  %942 = sub nsw i64 0, %941
  %943 = getelementptr inbounds i8, ptr %918, i64 %942
  store ptr %943, ptr %915, align 8, !tbaa !66
  %944 = shl i32 %.021.i.i.i.i, 3
  %945 = sub i32 %821, %944
  store i32 %945, ptr %820, align 8, !tbaa !65
  %.val.i45.i = load i64, ptr %943, align 1, !tbaa !17
  store i64 %.val.i45.i, ptr %7, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i.i, %841, %931, %927, %921, %916, %._crit_edge.i
  %946 = phi i32 [ %829, %._crit_edge.i ], [ %821, %916 ], [ %945, %931 ], [ %821, %927 ], [ %926, %921 ], [ %859, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i.i ], [ %832, %841 ]
  %947 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %._crit_edge.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %916 ], [ %943, %931 ], [ %918, %927 ], [ %925, %921 ], [ %storemerge.in.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i.i ], [ %833, %841 ]
  %.3.i.i.i = phi ptr [ %.0.i.i.lcssa.i, %._crit_edge.i ], [ %.0157.i.i, %916 ], [ %.0157.i.i, %931 ], [ %.0157.i.i, %927 ], [ %.0157.i.i, %921 ], [ %.0.i.i457.i, %841 ], [ %.0.i.i457.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i.i ]
  %948 = icmp ult ptr %.3.i.i.i, %15
  br i1 %948, label %.lr.ph461.i, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.i

.lr.ph461.i:                                      ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i
  %949 = sub nsw i32 0, %.sroa.3.0.extract.shift.i.i
  %950 = and i32 %949, 63
  %951 = zext nneg i32 %950 to i64
  br label %952

952:                                              ; preds = %952, %.lr.ph461.i
  %.6.i.i460.i = phi ptr [ %.3.i.i.i, %.lr.ph461.i ], [ %965, %952 ]
  %953 = load i64, ptr %7, align 8, !tbaa !68
  %954 = load i32, ptr %820, align 8, !tbaa !65
  %955 = and i32 %954, 63
  %956 = zext nneg i32 %955 to i64
  %957 = shl i64 %953, %956
  %958 = lshr i64 %957, %951
  %959 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %17, i64 %958
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 1
  %961 = load i8, ptr %960, align 1, !tbaa !55
  %962 = load i8, ptr %959, align 1, !tbaa !57
  %963 = zext i8 %962 to i32
  %964 = add i32 %954, %963
  store i32 %964, ptr %820, align 8, !tbaa !65
  %965 = getelementptr inbounds nuw i8, ptr %.6.i.i460.i, i64 1
  store i8 %961, ptr %.6.i.i460.i, align 1, !tbaa !7
  %966 = icmp ult ptr %965, %15
  br i1 %966, label %952, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit.i, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit.i: ; preds = %952
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %.pre476.i = load i32, ptr %820, align 8
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.i

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.i: ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i
  %967 = phi i32 [ %.pre476.i, %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit.i ], [ %946, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i ]
  %968 = phi ptr [ %.pre.i, %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit.i ], [ %947, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i.i ]
  %969 = icmp ne ptr %.sroa.69246.2.i, %27
  %970 = icmp ne i32 %.sroa.25219.3.lcssa.i, 64
  %narrow.not343.i = select i1 %969, i1 true, i1 %970
  %971 = icmp ne ptr %.sroa.69163.2.i, %28
  %972 = icmp ne i32 %.sroa.25136.3.lcssa.i, 64
  %narrow335.not346.i = select i1 %971, i1 true, i1 %972
  %.not.i = or i1 %narrow.not343.i, %narrow335.not346.i
  %973 = icmp ne ptr %.sroa.6982.2.i, %29
  %974 = icmp ne i32 %.sroa.25.3.lcssa.i, 64
  %narrow336.not349.i = select i1 %973, i1 true, i1 %974
  %.not340.i = or i1 %.not.i, %narrow336.not349.i
  %975 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %976 = load ptr, ptr %975, align 8, !tbaa !70
  %977 = icmp ne ptr %968, %976
  %978 = icmp ne i32 %967, 64
  %narrow337.not352.i = select i1 %977, i1 true, i1 %978
  %.not338.i = or i1 %.not340.i, %narrow337.not352.i
  %spec.select.i.i = select i1 %.not338.i, i64 -20, i64 %1
  br label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i: ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.i, %.loopexit.i, %237, %228, %176, %171, %162, %110, %105, %96, %44, %39, %14
  %.1.i.i = phi i64 [ %spec.select.i.i, %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.i ], [ -20, %14 ], [ -1, %110 ], [ -20, %.loopexit.i ], [ -1, %44 ], [ %238, %237 ], [ -20, %96 ], [ -72, %39 ], [ -20, %162 ], [ -72, %105 ], [ -20, %228 ], [ -72, %171 ], [ -1, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11duckdb_zstdL46HUF_decompress4X1_usingDTable_internal_defaultEPvmPKvmPKj.exit

979:                                              ; preds = %9
  %980 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_fastEPvmPKvmPKjPFvPNS_22HUF_DecompressFastArgsEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %.not25 = icmp eq i64 %980, 0
  br i1 %.not25, label %981, label %_ZN11duckdb_zstdL46HUF_decompress4X1_usingDTable_internal_defaultEPvmPKvmPKj.exit

981:                                              ; preds = %979, %9
  %982 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %_ZN11duckdb_zstdL46HUF_decompress4X1_usingDTable_internal_defaultEPvmPKvmPKj.exit

_ZN11duckdb_zstdL46HUF_decompress4X1_usingDTable_internal_defaultEPvmPKvmPKj.exit: ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i, %11, %979, %981
  %.0 = phi i64 [ %982, %981 ], [ %980, %979 ], [ %.1.i.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread.i ], [ -20, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 1, 0) i64 @_ZN11duckdb_zstd29HUF_decompress4X_hufOnly_wkspEPjPvmPKvmS1_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi.exit, label %12

12:                                               ; preds = %10
  %.not.i = icmp ult i64 %4, %2
  br i1 %.not.i, label %13, label %_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit

13:                                               ; preds = %12
  %14 = shl i64 %4, 4
  %15 = udiv i64 %14, %2
  %16 = and i64 %15, 4294967295
  br label %_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit

_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit:      ; preds = %12, %13
  %17 = phi i64 [ %16, %13 ], [ 15, %12 ]
  %18 = lshr i64 %2, 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw [2 x %"struct.duckdb_zstd::algo_time_t"], ptr @_ZN11duckdb_zstdL8algoTimeE, i64 %17
  %21 = load i32, ptr %20, align 16, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = mul i32 %23, %19
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = mul i32 %29, %19
  %31 = add i32 %30, %27
  %32 = lshr i32 %31, 5
  %33 = add i32 %32, %31
  %.not = icmp ult i32 %33, %25
  br i1 %.not, label %34, label %42

34:                                               ; preds = %_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit
  %35 = tail call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef %0, ptr noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

37:                                               ; preds = %34
  %.not23.i = icmp ult i64 %35, %4
  br i1 %.not23.i, label %38, label %_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %40 = sub nuw i64 %4, %35
  %41 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %39, i64 noundef %40, ptr noundef %0, i32 noundef %7)
  br label %_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

42:                                               ; preds = %_ZN11duckdb_zstd17HUF_selectDecoderEmm.exit
  %43 = tail call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX1_wkspEPjPKvmPvmi(ptr noundef %0, ptr noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %44 = icmp ult i64 %43, -119
  br i1 %44, label %45, label %_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

45:                                               ; preds = %42
  %.not23.i24 = icmp ult i64 %43, %4
  br i1 %.not23.i24, label %46, label %_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  %48 = sub nuw i64 %4, %43
  %49 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %47, i64 noundef %48, ptr noundef %0, i32 noundef %7)
  br label %_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi.exit

_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi.exit: ; preds = %46, %45, %42, %38, %37, %34, %10, %8
  %.0 = phi i64 [ -20, %10 ], [ -70, %8 ], [ -72, %37 ], [ %41, %38 ], [ %35, %34 ], [ %49, %46 ], [ %43, %42 ], [ -72, %45 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bodyEPvmPKvmPKj.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = icmp ugt i64 %3, 7
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %11 = getelementptr i8, ptr %.ptr, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %.not51.i = icmp eq i8 %12, 0
  br i1 %.not51.i, label %_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bodyEPvmPKvmPKj.exit, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

13:                                               ; preds = %7
  %14 = load i8, ptr %2, align 1, !tbaa !7
  %15 = zext i8 %14 to i64
  switch i64 %3, label %57 [
    i64 7, label %16
    i64 6, label %22
    i64 5, label %29
    i64 4, label %36
    i64 3, label %43
    i64 2, label %50
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 48
  %21 = or disjoint i64 %20, %15
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i64 [ %21, %16 ], [ %15, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = add nuw nsw i64 %27, %23
  br label %29

29:                                               ; preds = %22, %13
  %30 = phi i64 [ %28, %22 ], [ %15, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = add nuw nsw i64 %34, %30
  br label %36

36:                                               ; preds = %29, %13
  %37 = phi i64 [ %35, %29 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = add nuw nsw i64 %41, %37
  br label %43

43:                                               ; preds = %36, %13
  %44 = phi i64 [ %42, %36 ], [ %15, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = add nuw nsw i64 %48, %44
  br label %50

50:                                               ; preds = %43, %13
  %51 = phi i64 [ %49, %43 ], [ %15, %13 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = add nuw nsw i64 %55, %51
  br label %57

57:                                               ; preds = %50, %13
  %.sroa.0.9 = phi i64 [ %15, %13 ], [ %56, %50 ]
  %58 = getelementptr i8, ptr %2, i64 %3
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %.not.i30 = icmp eq i8 %60, 0
  br i1 %.not.i30, label %_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bodyEPvmPKvmPKj.exit, label %.thread

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %10
  %.add = add nsw i64 %3, -8
  %.ptr189 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i.i = load i64, ptr %.ptr189, align 1, !tbaa !17
  %61 = zext i8 %12 to i32
  %62 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %61, i1 true)
  %63 = xor i32 %62, 31
  %64 = sub nuw nsw i32 8, %63
  %65 = icmp ult i64 %3, -119
  br i1 %65, label %66, label %_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bodyEPvmPKvmPKj.exit

66:                                               ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.sroa.9789.9176.ptr.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i, 16
  %69 = ptrtoint ptr %67 to i64
  %70 = icmp sgt i64 %1, 7
  br i1 %70, label %80, label %262

.thread:                                          ; preds = %57
  %71 = zext i8 %60 to i32
  %72 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %71, i1 true)
  %73 = trunc nuw nsw i64 %3 to i32
  %74 = shl nuw nsw i32 %73, 3
  %reass.sub = sub nsw i32 %72, %74
  %75 = add nsw i32 %reass.sub, 41
  %.idx.i291 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i291
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i292 = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i293 = lshr i32 %.sroa.0.0.copyload.i292, 16
  %78 = ptrtoint ptr %76 to i64
  %79 = icmp sgt i64 %1, 7
  br i1 %79, label %80, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29

80:                                               ; preds = %.thread, %66
  %81 = phi i64 [ %78, %.thread ], [ %69, %66 ]
  %.sroa.3.0.extract.shift.i302 = phi i32 [ %.sroa.3.0.extract.shift.i293, %.thread ], [ %.sroa.3.0.extract.shift.i, %66 ]
  %.sroa.0.0.copyload.i301 = phi i32 [ %.sroa.0.0.copyload.i292, %.thread ], [ %.sroa.0.0.copyload.i, %66 ]
  %82 = phi ptr [ %77, %.thread ], [ %68, %66 ]
  %83 = phi ptr [ %76, %.thread ], [ %67, %66 ]
  %.sroa.31.12174299 = phi i32 [ %75, %.thread ], [ %64, %66 ]
  %.sroa.0.10175296 = phi i64 [ %.sroa.0.9, %.thread ], [ %.val.i.i, %66 ]
  %.sroa.9789.9176.idx295 = phi i64 [ 0, %.thread ], [ %.add, %66 ]
  %84 = and i32 %.sroa.0.0.copyload.i301, 16515072
  %85 = icmp samesign ult i32 %84, 786432
  %86 = sub nsw i32 0, %.sroa.3.0.extract.shift.i302
  %87 = and i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  br i1 %85, label %.lr.ph239, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %89 = getelementptr inbounds i8, ptr %83, i64 -7
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %188

.lr.ph239:                                        ; preds = %80
  %94 = getelementptr inbounds i8, ptr %83, i64 -9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %100

100:                                              ; preds = %.lr.ph239, %116
  %.0.i238 = phi ptr [ %0, %.lr.ph239 ], [ %186, %116 ]
  %.sroa.9789.4.idx237 = phi i64 [ %.sroa.9789.9176.idx295, %.lr.ph239 ], [ %.sroa.9789.5.idx, %116 ]
  %.sroa.0.4236 = phi i64 [ %.sroa.0.10175296, %.lr.ph239 ], [ %.sroa.0.5, %116 ]
  %.sroa.31.5235 = phi i32 [ %.sroa.31.12174299, %.lr.ph239 ], [ %182, %116 ]
  %.not.i6 = icmp slt i64 %.sroa.9789.4.idx237, 8
  br i1 %.not.i6, label %105, label %101

101:                                              ; preds = %100
  %102 = lshr i32 %.sroa.31.5235, 3
  %103 = zext nneg i32 %102 to i64
  %104 = and i32 %.sroa.31.5235, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

105:                                              ; preds = %100
  %106 = icmp eq i64 %.sroa.9789.4.idx237, 0
  br i1 %106, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29, label %107

107:                                              ; preds = %105
  %108 = lshr i32 %.sroa.31.5235, 3
  %109 = zext nneg i32 %108 to i64
  %110 = icmp sge i64 %.sroa.9789.4.idx237, %109
  %.021.i198 = tail call i64 @llvm.smin.i64(i64 %.sroa.9789.4.idx237, i64 %109)
  %.021.i = trunc i64 %.021.i198 to i32
  %111 = and i64 %.021.i198, 4294967295
  %112 = shl i32 %.021.i, 3
  %113 = sub i32 %.sroa.31.5235, %112
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit: ; preds = %101, %107
  %.sroa.31.7 = phi i32 [ %104, %101 ], [ %113, %107 ]
  %.pn199 = phi i64 [ %103, %101 ], [ %111, %107 ]
  %.022.i = phi i1 [ true, %101 ], [ %110, %107 ]
  %.sroa.9789.5.idx = sub nsw i64 %.sroa.9789.4.idx237, %.pn199
  %.sroa.9789.5 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx
  %.sroa.0.5 = load i64, ptr %.sroa.9789.5, align 1, !tbaa !17
  %114 = icmp ult ptr %.0.i238, %94
  %115 = and i1 %114, %.022.i
  br i1 %115, label %116, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit

116:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %117 = and i32 %.sroa.31.7, 63
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 %.sroa.0.5, %118
  %120 = lshr i64 %119, %88
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %99, i64 %120
  %122 = load i16, ptr %121, align 2
  store i16 %122, ptr %.0.i238, align 1
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %124 = load i8, ptr %123, align 2, !tbaa !42
  %125 = zext i8 %124 to i32
  %126 = add i32 %.sroa.31.7, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !45
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0.i238, i64 %129
  %131 = and i32 %126, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %.sroa.0.5, %132
  %134 = lshr i64 %133, %88
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %98, i64 %134
  %136 = load i16, ptr %135, align 2
  store i16 %136, ptr %130, align 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %138 = load i8, ptr %137, align 2, !tbaa !42
  %139 = zext i8 %138 to i32
  %140 = add i32 %126, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !45
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 %143
  %145 = and i32 %140, 63
  %146 = zext nneg i32 %145 to i64
  %147 = shl i64 %.sroa.0.5, %146
  %148 = lshr i64 %147, %88
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %97, i64 %148
  %150 = load i16, ptr %149, align 2
  store i16 %150, ptr %144, align 1
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %152 = load i8, ptr %151, align 2, !tbaa !42
  %153 = zext i8 %152 to i32
  %154 = add i32 %140, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !45
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 %157
  %159 = and i32 %154, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl i64 %.sroa.0.5, %160
  %162 = lshr i64 %161, %88
  %163 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %96, i64 %162
  %164 = load i16, ptr %163, align 2
  store i16 %164, ptr %158, align 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %166 = load i8, ptr %165, align 2, !tbaa !42
  %167 = zext i8 %166 to i32
  %168 = add i32 %154, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !45
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 %171
  %173 = and i32 %168, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %.sroa.0.5, %174
  %176 = lshr i64 %175, %88
  %177 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %95, i64 %176
  %178 = load i16, ptr %177, align 2
  store i16 %178, ptr %172, align 1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %180 = load i8, ptr %179, align 2, !tbaa !42
  %181 = zext i8 %180 to i32
  %182 = add i32 %168, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !45
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 %185
  %187 = icmp ugt i32 %182, 64
  br i1 %187, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29, label %100, !prof !46, !llvm.loop !47

188:                                              ; preds = %.lr.ph, %204
  %.1.i5221 = phi ptr [ %0, %.lr.ph ], [ %260, %204 ]
  %.sroa.9789.3.idx220 = phi i64 [ %.sroa.9789.9176.idx295, %.lr.ph ], [ %.sroa.9789.6.idx, %204 ]
  %.sroa.0.3219 = phi i64 [ %.sroa.0.10175296, %.lr.ph ], [ %.sroa.0.6, %204 ]
  %.sroa.31.4218 = phi i32 [ %.sroa.31.12174299, %.lr.ph ], [ %256, %204 ]
  %.not.i9 = icmp slt i64 %.sroa.9789.3.idx220, 8
  br i1 %.not.i9, label %193, label %189

189:                                              ; preds = %188
  %190 = lshr i32 %.sroa.31.4218, 3
  %191 = zext nneg i32 %190 to i64
  %192 = and i32 %.sroa.31.4218, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15

193:                                              ; preds = %188
  %194 = icmp eq i64 %.sroa.9789.3.idx220, 0
  br i1 %194, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %.sroa.31.4218, 3
  %197 = zext nneg i32 %196 to i64
  %198 = icmp sge i64 %.sroa.9789.3.idx220, %197
  %.021.i11194 = tail call i64 @llvm.smin.i64(i64 %.sroa.9789.3.idx220, i64 %197)
  %.021.i11 = trunc i64 %.021.i11194 to i32
  %199 = and i64 %.021.i11194, 4294967295
  %200 = shl i32 %.021.i11, 3
  %201 = sub i32 %.sroa.31.4218, %200
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15: ; preds = %189, %195
  %.sroa.31.8 = phi i32 [ %192, %189 ], [ %201, %195 ]
  %.pn = phi i64 [ %191, %189 ], [ %199, %195 ]
  %.022.i10 = phi i1 [ true, %189 ], [ %198, %195 ]
  %.sroa.9789.6.idx = sub nsw i64 %.sroa.9789.3.idx220, %.pn
  %.sroa.9789.6 = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx
  %.sroa.0.6 = load i64, ptr %.sroa.9789.6, align 1, !tbaa !17
  %202 = icmp ult ptr %.1.i5221, %89
  %203 = and i1 %202, %.022.i10
  br i1 %203, label %204, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit

204:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15
  %205 = and i32 %.sroa.31.8, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl i64 %.sroa.0.6, %206
  %208 = lshr i64 %207, %88
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %93, i64 %208
  %210 = load i16, ptr %209, align 2
  store i16 %210, ptr %.1.i5221, align 1
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %212 = load i8, ptr %211, align 2, !tbaa !42
  %213 = zext i8 %212 to i32
  %214 = add i32 %.sroa.31.8, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !45
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.1.i5221, i64 %217
  %219 = and i32 %214, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl i64 %.sroa.0.6, %220
  %222 = lshr i64 %221, %88
  %223 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %92, i64 %222
  %224 = load i16, ptr %223, align 2
  store i16 %224, ptr %218, align 1
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %226 = load i8, ptr %225, align 2, !tbaa !42
  %227 = zext i8 %226 to i32
  %228 = add i32 %214, %227
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !45
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 %231
  %233 = and i32 %228, 63
  %234 = zext nneg i32 %233 to i64
  %235 = shl i64 %.sroa.0.6, %234
  %236 = lshr i64 %235, %88
  %237 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %91, i64 %236
  %238 = load i16, ptr %237, align 2
  store i16 %238, ptr %232, align 1
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %240 = load i8, ptr %239, align 2, !tbaa !42
  %241 = zext i8 %240 to i32
  %242 = add i32 %228, %241
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 3
  %244 = load i8, ptr %243, align 1, !tbaa !45
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 %245
  %247 = and i32 %242, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %.sroa.0.6, %248
  %250 = lshr i64 %249, %88
  %251 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %90, i64 %250
  %252 = load i16, ptr %251, align 2
  store i16 %252, ptr %246, align 1
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %254 = load i8, ptr %253, align 2, !tbaa !42
  %255 = zext i8 %254 to i32
  %256 = add i32 %242, %255
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %258 = load i8, ptr %257, align 1, !tbaa !45
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 %259
  %261 = icmp ugt i32 %256, 64
  br i1 %261, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29, label %188, !prof !46, !llvm.loop !48

262:                                              ; preds = %66
  %.not.i23 = icmp slt i64 %3, 16
  br i1 %.not.i23, label %269, label %263

263:                                              ; preds = %262
  %264 = lshr i32 %64, 3
  %265 = zext nneg i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i8, ptr %.sroa.9789.9176.ptr.ptr.ptr, i64 %266
  %268 = and i32 %64, 7
  %.val.i.i35 = load i64, ptr %267, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29

269:                                              ; preds = %262
  %270 = icmp eq i64 %.add, 0
  br i1 %270, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29, label %271

271:                                              ; preds = %269
  %272 = lshr i32 %64, 3
  %273 = zext nneg i32 %272 to i64
  %.021.i25190 = tail call i64 @llvm.smin.i64(i64 %.add, i64 %273)
  %.021.i25 = trunc i64 %.021.i25190 to i32
  %274 = and i64 %.021.i25190, 4294967295
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i8, ptr %.sroa.9789.9176.ptr.ptr.ptr, i64 %275
  %277 = shl i32 %.021.i25, 3
  %278 = sub i32 %64, %277
  %.val.i36 = load i64, ptr %276, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %.sroa.9789.5.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.5.idx
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit15
  %.sroa.9789.6.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.9789.6.idx
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29: ; preds = %193, %204, %105, %116, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit, %.thread, %269, %271, %263
  %279 = phi i64 [ %69, %269 ], [ %69, %263 ], [ %81, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit ], [ %69, %271 ], [ %78, %.thread ], [ %81, %105 ], [ %81, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit ], [ %81, %116 ], [ %81, %204 ], [ %81, %193 ]
  %.sroa.3.0.extract.shift.i303 = phi i32 [ %.sroa.3.0.extract.shift.i, %269 ], [ %.sroa.3.0.extract.shift.i, %263 ], [ %.sroa.3.0.extract.shift.i302, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit ], [ %.sroa.3.0.extract.shift.i, %271 ], [ %.sroa.3.0.extract.shift.i293, %.thread ], [ %.sroa.3.0.extract.shift.i302, %105 ], [ %.sroa.3.0.extract.shift.i302, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit ], [ %.sroa.3.0.extract.shift.i302, %116 ], [ %.sroa.3.0.extract.shift.i302, %204 ], [ %.sroa.3.0.extract.shift.i302, %193 ]
  %280 = phi ptr [ %68, %269 ], [ %68, %263 ], [ %82, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit ], [ %68, %271 ], [ %77, %.thread ], [ %82, %105 ], [ %82, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit ], [ %82, %116 ], [ %82, %204 ], [ %82, %193 ]
  %281 = phi ptr [ %67, %269 ], [ %67, %263 ], [ %83, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit ], [ %67, %271 ], [ %76, %.thread ], [ %83, %105 ], [ %83, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit ], [ %83, %116 ], [ %83, %204 ], [ %83, %193 ]
  %.sroa.31.0 = phi i32 [ %64, %269 ], [ %268, %263 ], [ %.sroa.31.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit ], [ %278, %271 ], [ %75, %.thread ], [ %.sroa.31.5235, %105 ], [ %.sroa.31.8, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit ], [ %182, %116 ], [ %.sroa.31.4218, %193 ], [ %256, %204 ]
  %.sroa.0.0 = phi i64 [ %.val.i.i, %269 ], [ %.val.i.i35, %263 ], [ %.sroa.0.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit ], [ %.val.i36, %271 ], [ %.sroa.0.9, %.thread ], [ %.sroa.0.4236, %105 ], [ %.sroa.0.6, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit ], [ %.sroa.0.5, %116 ], [ %.sroa.0.3219, %193 ], [ %.sroa.0.6, %204 ]
  %.sroa.9789.0 = phi ptr [ %.sroa.9789.9176.ptr.ptr.ptr, %269 ], [ %267, %263 ], [ %.sroa.9789.5.le, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit ], [ %276, %271 ], [ %2, %.thread ], [ %2, %105 ], [ %.sroa.9789.6.le, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %116 ], [ %2, %193 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %204 ]
  %.4.i = phi ptr [ %0, %269 ], [ %0, %263 ], [ %.0.i238, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit.split.loop.exit ], [ %0, %271 ], [ %0, %.thread ], [ %.0.i238, %105 ], [ %.1.i5221, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.loopexit330.split.loop.exit ], [ %186, %116 ], [ %.1.i5221, %193 ], [ %260, %204 ]
  %282 = ptrtoint ptr %.4.i to i64
  %283 = sub i64 %279, %282
  %284 = icmp ugt i64 %283, 1
  br i1 %284, label %.preheader201, label %.loopexit

.preheader201:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29
  %285 = getelementptr inbounds i8, ptr %281, i64 -2
  %286 = ptrtoint ptr %2 to i64
  %287 = sub nsw i32 0, %.sroa.3.0.extract.shift.i303
  %288 = and i32 %287, 63
  %289 = zext nneg i32 %288 to i64
  %290 = icmp ugt i32 %.sroa.31.0, 64
  br i1 %290, label %.preheader, label %.lr.ph370, !prof !49

.lr.ph370:                                        ; preds = %.preheader201, %309
  %.6.i369 = phi ptr [ %323, %309 ], [ %.4.i, %.preheader201 ]
  %.sroa.9789.2368 = phi ptr [ %.sroa.9789.7, %309 ], [ %.sroa.9789.0, %.preheader201 ]
  %.sroa.0.2367 = phi i64 [ %.sroa.0.7, %309 ], [ %.sroa.0.0, %.preheader201 ]
  %.sroa.31.2366 = phi i32 [ %319, %309 ], [ %.sroa.31.0, %.preheader201 ]
  %.not.i16 = icmp ult ptr %.sroa.9789.2368, %8
  br i1 %.not.i16, label %294, label %291

291:                                              ; preds = %.lr.ph370
  %292 = lshr i32 %.sroa.31.2366, 3
  %293 = and i32 %.sroa.31.2366, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22

294:                                              ; preds = %.lr.ph370
  %295 = icmp eq ptr %.sroa.9789.2368, %2
  br i1 %295, label %.preheader, label %296

296:                                              ; preds = %294
  %297 = lshr i32 %.sroa.31.2366, 3
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %.sroa.9789.2368, i64 %299
  %301 = icmp uge ptr %300, %2
  %302 = ptrtoint ptr %.sroa.9789.2368 to i64
  %303 = sub i64 %302, %286
  %304 = trunc i64 %303 to i32
  %.021.i18 = select i1 %301, i32 %297, i32 %304
  %305 = shl i32 %.021.i18, 3
  %306 = sub i32 %.sroa.31.2366, %305
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22: ; preds = %291, %296
  %.sroa.31.9 = phi i32 [ %293, %291 ], [ %306, %296 ]
  %.pn357.in = phi i32 [ %292, %291 ], [ %.021.i18, %296 ]
  %.022.i17 = phi i1 [ true, %291 ], [ %301, %296 ]
  %.pn357 = zext i32 %.pn357.in to i64
  %.pn356 = sub nsw i64 0, %.pn357
  %.sroa.9789.7 = getelementptr inbounds i8, ptr %.sroa.9789.2368, i64 %.pn356
  %.sroa.0.7 = load i64, ptr %.sroa.9789.7, align 1, !tbaa !17
  %307 = icmp ule ptr %.6.i369, %285
  %308 = and i1 %307, %.022.i17
  br i1 %308, label %309, label %.preheader

.preheader:                                       ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22, %309, %294, %.preheader201
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader201 ], [ %.6.i369, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22 ], [ %323, %309 ], [ %.6.i369, %294 ]
  %.sroa.9789.7329 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader201 ], [ %.sroa.9789.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %309 ], [ %.sroa.9789.2368, %294 ]
  %.sroa.0.7328 = phi i64 [ %.sroa.0.0, %.preheader201 ], [ %.sroa.0.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22 ], [ %.sroa.0.7, %309 ], [ %.sroa.0.2367, %294 ]
  %.sroa.31.9327 = phi i32 [ %.sroa.31.0, %.preheader201 ], [ %.sroa.31.9, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22 ], [ %319, %309 ], [ %.sroa.31.2366, %294 ]
  %.not.i4244 = icmp ugt ptr %.6.i.lcssa, %285
  br i1 %.not.i4244, label %.loopexit, label %.lr.ph247

309:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit22
  %310 = and i32 %.sroa.31.9, 63
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %.sroa.0.7, %311
  %313 = lshr i64 %312, %289
  %314 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %280, i64 %313
  %315 = load i16, ptr %314, align 2
  store i16 %315, ptr %.6.i369, align 1
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %317 = load i8, ptr %316, align 2, !tbaa !42
  %318 = zext i8 %317 to i32
  %319 = add i32 %.sroa.31.9, %318
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 3
  %321 = load i8, ptr %320, align 1, !tbaa !45
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.6.i369, i64 %322
  %324 = icmp ugt i32 %319, 64
  br i1 %324, label %.preheader, label %.lr.ph370, !prof !46, !llvm.loop !50

.lr.ph247:                                        ; preds = %.preheader, %.lr.ph247
  %.7.i246 = phi ptr [ %338, %.lr.ph247 ], [ %.6.i.lcssa, %.preheader ]
  %.sroa.31.3245 = phi i32 [ %334, %.lr.ph247 ], [ %.sroa.31.9327, %.preheader ]
  %325 = and i32 %.sroa.31.3245, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %.sroa.0.7328, %326
  %328 = lshr i64 %327, %289
  %329 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %280, i64 %328
  %330 = load i16, ptr %329, align 2
  store i16 %330, ptr %.7.i246, align 1
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %332 = load i8, ptr %331, align 2, !tbaa !42
  %333 = zext i8 %332 to i32
  %334 = add i32 %.sroa.31.3245, %333
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 3
  %336 = load i8, ptr %335, align 1, !tbaa !45
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.7.i246, i64 %337
  %.not.i4 = icmp ugt ptr %338, %285
  br i1 %.not.i4, label %.loopexit, label %.lr.ph247, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph247, %.preheader, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29
  %.sroa.31.1 = phi i32 [ %.sroa.31.0, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %.sroa.31.9327, %.preheader ], [ %334, %.lr.ph247 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %.sroa.0.7328, %.preheader ], [ %.sroa.0.7328, %.lr.ph247 ]
  %.sroa.9789.1 = phi ptr [ %.sroa.9789.0, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %.sroa.9789.7329, %.preheader ], [ %.sroa.9789.7329, %.lr.ph247 ]
  %.5.i = phi ptr [ %.4.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %.6.i.lcssa, %.preheader ], [ %338, %.lr.ph247 ]
  %339 = icmp ult ptr %.5.i, %281
  br i1 %339, label %340, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit

340:                                              ; preds = %.loopexit
  %341 = and i32 %.sroa.31.1, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl i64 %.sroa.0.1, %342
  %344 = sub nsw i32 0, %.sroa.3.0.extract.shift.i303
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %280, i64 %347
  %349 = load i8, ptr %348, align 2
  store i8 %349, ptr %.5.i, align 1
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 3
  %351 = load i8, ptr %350, align 1, !tbaa !45
  %352 = icmp eq i8 %351, 1
  br i1 %352, label %353, label %358

353:                                              ; preds = %340
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %355 = load i8, ptr %354, align 2, !tbaa !42
  %356 = zext i8 %355 to i32
  %357 = add i32 %.sroa.31.1, %356
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit

358:                                              ; preds = %340
  %359 = icmp ult i32 %.sroa.31.1, 64
  br i1 %359, label %360, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %362 = load i8, ptr %361, align 2, !tbaa !42
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %.sroa.31.1, %363
  %spec.select = tail call i32 @llvm.umin.i32(i32 %364, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit: ; preds = %358, %353, %360, %.loopexit
  %.sroa.31.6 = phi i32 [ %.sroa.31.1, %.loopexit ], [ %357, %353 ], [ %.sroa.31.1, %358 ], [ %spec.select, %360 ]
  %365 = icmp eq ptr %.sroa.9789.1, %2
  %.sroa.31.6.fr = freeze i32 %.sroa.31.6
  %.not = icmp eq i32 %.sroa.31.6.fr, 64
  %or.cond = and i1 %365, %.not
  %spec.select200 = select i1 %or.cond, i64 %1, i64 -20
  br label %_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bodyEPvmPKvmPKj.exit

_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bodyEPvmPKvmPKj.exit: ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit, %57, %5, %10, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.1.i = phi i64 [ %3, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ %spec.select200, %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit ], [ -1, %10 ], [ -20, %57 ], [ -72, %5 ]
  ret i64 %.1.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i64 1, 0) i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %83

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !61
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !66
  %.val.i = load i64, ptr %13, align 1, !tbaa !17
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %.not51 = icmp eq i8 %16, 0
  br i1 %.not51, label %22, label %.thread

.thread:                                          ; preds = %11
  %17 = zext i8 %16 to i32
  %18 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %17, i1 true)
  %19 = xor i32 %18, 31
  %20 = sub nuw nsw i32 8, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !65
  br label %83

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !65
  br label %83

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !66
  %26 = load i8, ptr %1, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8, !tbaa !68
  switch i64 %2, label %69 [
    i64 7, label %28
    i64 6, label %34
    i64 5, label %41
    i64 4, label %48
    i64 3, label %55
    i64 2, label %62
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 48
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %0, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8, !tbaa !68
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8, !tbaa !68
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !65
  br label %83

75:                                               ; preds = %69
  %76 = zext i8 %72 to i32
  %77 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %76, i1 true)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = trunc nuw nsw i64 %2 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 41
  store i32 %82, ptr %78, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %75, %.thread, %73, %22, %5
  %.0 = phi i64 [ -72, %5 ], [ -20, %73 ], [ -1, %22 ], [ %2, %.thread ], [ %2, %75 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #10 {
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i, 16
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bodyEPvmPKvmPKj.exit, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %3, 7
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %12 = getelementptr i8, ptr %.ptr, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %.not51.i = icmp eq i8 %13, 0
  br i1 %.not51.i, label %_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bodyEPvmPKvmPKj.exit, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1, !tbaa !7
  %16 = zext i8 %15 to i64
  switch i64 %3, label %58 [
    i64 7, label %17
    i64 6, label %23
    i64 5, label %30
    i64 4, label %37
    i64 3, label %44
    i64 2, label %51
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 48
  %22 = or disjoint i64 %21, %16
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i64 [ %22, %17 ], [ %16, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = add nuw nsw i64 %28, %24
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi i64 [ %29, %23 ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = add nuw nsw i64 %35, %31
  br label %37

37:                                               ; preds = %30, %14
  %38 = phi i64 [ %36, %30 ], [ %16, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = add nuw nsw i64 %42, %38
  br label %44

44:                                               ; preds = %37, %14
  %45 = phi i64 [ %43, %37 ], [ %16, %14 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = add nuw nsw i64 %49, %45
  br label %51

51:                                               ; preds = %44, %14
  %52 = phi i64 [ %50, %44 ], [ %16, %14 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %14
  %.sroa.0.4 = phi i64 [ %16, %14 ], [ %57, %51 ]
  %59 = getelementptr i8, ptr %2, i64 %3
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %.not.i4 = icmp eq i8 %61, 0
  br i1 %.not.i4, label %_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bodyEPvmPKvmPKj.exit, label %.thread

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %11
  %.add = add nsw i64 %3, -8
  %.ptr85 = getelementptr inbounds i8, ptr %2, i64 %.add
  %.val.i.i = load i64, ptr %.ptr85, align 1, !tbaa !17
  %62 = zext i8 %13 to i32
  %63 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %62, i1 true)
  %64 = xor i32 %63, 31
  %65 = sub nuw nsw i32 8, %64
  %66 = icmp ult i64 %3, -119
  br i1 %66, label %67, label %_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bodyEPvmPKvmPKj.exit

67:                                               ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.sroa.5029.476.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.add
  %68 = icmp sgt i64 %1, 3
  br i1 %68, label %.lr.ph, label %141

.thread:                                          ; preds = %58
  %69 = zext i8 %61 to i32
  %70 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %69, i1 true)
  %71 = trunc nuw nsw i64 %3 to i32
  %72 = shl nuw nsw i32 %71, 3
  %reass.sub = sub nsw i32 %70, %72
  %73 = add nsw i32 %reass.sub, 41
  %74 = icmp sgt i64 %1, 3
  br i1 %74, label %.lr.ph, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

.lr.ph:                                           ; preds = %.thread, %67
  %.sroa.20.574140 = phi i32 [ %73, %.thread ], [ %65, %67 ]
  %.sroa.0.575137 = phi i64 [ %.sroa.0.4, %.thread ], [ %.val.i.i, %67 ]
  %.sroa.5029.476.idx136 = phi i64 [ 0, %.thread ], [ %.add, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 -3
  %76 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %95
  %.0.i104 = phi ptr [ %0, %.lr.ph ], [ %139, %95 ]
  %.sroa.5029.2.idx103 = phi i64 [ %.sroa.5029.476.idx136, %.lr.ph ], [ %.sroa.5029.3.idx, %95 ]
  %.sroa.0.2102 = phi i64 [ %.sroa.0.575137, %.lr.ph ], [ %.sroa.0.3, %95 ]
  %.sroa.20.3101 = phi i32 [ %.sroa.20.574140, %.lr.ph ], [ %138, %95 ]
  %.not.i37.i = icmp slt i64 %.sroa.5029.2.idx103, 8
  br i1 %.not.i37.i, label %84, label %80

80:                                               ; preds = %79
  %81 = lshr i32 %.sroa.20.3101, 3
  %82 = zext nneg i32 %81 to i64
  %83 = and i32 %.sroa.20.3101, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i

84:                                               ; preds = %79
  %85 = icmp eq i64 %.sroa.5029.2.idx103, 0
  br i1 %85, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %86

86:                                               ; preds = %84
  %87 = lshr i32 %.sroa.20.3101, 3
  %88 = zext nneg i32 %87 to i64
  %89 = icmp sge i64 %.sroa.5029.2.idx103, %88
  %.021.i39.i90 = tail call i64 @llvm.smin.i64(i64 %.sroa.5029.2.idx103, i64 %88)
  %.021.i39.i = trunc i64 %.021.i39.i90 to i32
  %90 = and i64 %.021.i39.i90, 4294967295
  %91 = shl i32 %.021.i39.i, 3
  %92 = sub i32 %.sroa.20.3101, %91
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i: ; preds = %86, %80
  %.sroa.20.4 = phi i32 [ %83, %80 ], [ %92, %86 ]
  %.pn = phi i64 [ %82, %80 ], [ %90, %86 ]
  %.022.i38.i = phi i1 [ true, %80 ], [ %89, %86 ]
  %.sroa.5029.3.idx = sub nsw i64 %.sroa.5029.2.idx103, %.pn
  %.sroa.5029.3 = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx
  %.sroa.0.3 = load i64, ptr %.sroa.5029.3, align 1, !tbaa !17
  %93 = icmp ult ptr %.0.i104, %75
  %94 = and i1 %93, %.022.i38.i
  br i1 %94, label %95, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.loopexit.split.loop.exit

95:                                               ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i
  %96 = and i32 %.sroa.20.4, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %.sroa.0.3, %97
  %99 = lshr i64 %98, %78
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !55
  %103 = load i8, ptr %100, align 1, !tbaa !57
  %104 = zext i8 %103 to i32
  %105 = add i32 %.sroa.20.4, %104
  store i8 %102, ptr %.0.i104, align 1, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 1
  %107 = and i32 %105, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %.sroa.0.3, %108
  %110 = lshr i64 %109, %78
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !55
  %114 = load i8, ptr %111, align 1, !tbaa !57
  %115 = zext i8 %114 to i32
  %116 = add i32 %105, %115
  store i8 %113, ptr %106, align 1, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 2
  %118 = and i32 %116, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %.sroa.0.3, %119
  %121 = lshr i64 %120, %78
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !55
  %125 = load i8, ptr %122, align 1, !tbaa !57
  %126 = zext i8 %125 to i32
  %127 = add i32 %116, %126
  store i8 %124, ptr %117, align 1, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 3
  %129 = and i32 %127, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %.sroa.0.3, %130
  %132 = lshr i64 %131, %78
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !55
  %136 = load i8, ptr %133, align 1, !tbaa !57
  %137 = zext i8 %136 to i32
  %138 = add i32 %127, %137
  %139 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 4
  store i8 %135, ptr %128, align 1, !tbaa !7
  %140 = icmp ugt i32 %138, 64
  br i1 %140, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %79, !prof !46, !llvm.loop !58

141:                                              ; preds = %67
  %.not.i.i = icmp slt i64 %3, 16
  br i1 %.not.i.i, label %148, label %142

142:                                              ; preds = %141
  %143 = lshr i32 %65, 3
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %.sroa.5029.476.ptr.ptr, i64 %145
  %147 = and i32 %65, 7
  %.val.i.i7 = load i64, ptr %146, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

148:                                              ; preds = %141
  %149 = icmp eq i64 %.add, 0
  br i1 %149, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %150

150:                                              ; preds = %148
  %151 = lshr i32 %65, 3
  %152 = zext nneg i32 %151 to i64
  %.021.i.i86 = tail call i64 @llvm.smin.i64(i64 %.add, i64 %152)
  %.021.i.i = trunc i64 %.021.i.i86 to i32
  %153 = and i64 %.021.i.i86, 4294967295
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %.sroa.5029.476.ptr.ptr, i64 %154
  %156 = shl i32 %.021.i.i, 3
  %157 = sub i32 %65, %156
  %.val.i8 = load i64, ptr %155, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.loopexit.split.loop.exit: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i
  %.sroa.5029.3.le = getelementptr inbounds i8, ptr %2, i64 %.sroa.5029.3.idx
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %84, %95, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.loopexit.split.loop.exit, %.thread, %148, %142, %150
  %.sroa.20.1 = phi i32 [ %65, %148 ], [ %157, %150 ], [ %147, %142 ], [ %73, %.thread ], [ %.sroa.20.4, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.loopexit.split.loop.exit ], [ %.sroa.20.3101, %84 ], [ %138, %95 ]
  %.sroa.0.1 = phi i64 [ %.val.i.i, %148 ], [ %.val.i8, %150 ], [ %.val.i.i7, %142 ], [ %.sroa.0.4, %.thread ], [ %.sroa.0.3, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.loopexit.split.loop.exit ], [ %.sroa.0.2102, %84 ], [ %.sroa.0.3, %95 ]
  %.sroa.5029.1 = phi ptr [ %.sroa.5029.476.ptr.ptr, %148 ], [ %155, %150 ], [ %146, %142 ], [ %2, %.thread ], [ %.sroa.5029.3.le, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.loopexit.split.loop.exit ], [ %2, %84 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %95 ]
  %.3.i = phi ptr [ %0, %148 ], [ %0, %150 ], [ %0, %142 ], [ %0, %.thread ], [ %.0.i104, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.loopexit.split.loop.exit ], [ %.0.i104, %84 ], [ %139, %95 ]
  %.sroa.20.2.fr108 = freeze i32 %.sroa.20.1
  %158 = icmp ult ptr %.3.i, %6
  br i1 %158, label %.lr.ph111, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit

.lr.ph111:                                        ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %159 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %160 = and i32 %159, 63
  %161 = zext nneg i32 %160 to i64
  br label %162

162:                                              ; preds = %.lr.ph111, %162
  %.sroa.20.2.fr110 = phi i32 [ %.sroa.20.2.fr108, %.lr.ph111 ], [ %172, %162 ]
  %.6.i109 = phi ptr [ %.3.i, %.lr.ph111 ], [ %173, %162 ]
  %163 = and i32 %.sroa.20.2.fr110, 63
  %164 = zext nneg i32 %163 to i64
  %165 = shl i64 %.sroa.0.1, %164
  %166 = lshr i64 %165, %161
  %167 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !55
  %170 = load i8, ptr %167, align 1, !tbaa !57
  %.fr = freeze i8 %170
  %171 = zext i8 %.fr to i32
  %172 = add i32 %.sroa.20.2.fr110, %171
  %173 = getelementptr inbounds nuw i8, ptr %.6.i109, i64 1
  store i8 %169, ptr %.6.i109, align 1, !tbaa !7
  %174 = icmp ult ptr %173, %6
  br i1 %174, label %162, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit: ; preds = %162, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %.sroa.20.2.fr.lcssa = phi i32 [ %.sroa.20.2.fr108, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %172, %162 ]
  %175 = icmp eq ptr %.sroa.5029.1, %2
  %.not = icmp eq i32 %.sroa.20.2.fr.lcssa, 64
  %or.cond = and i1 %175, %.not
  %spec.select = select i1 %or.cond, i64 %1, i64 -20
  br label %_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bodyEPvmPKvmPKj.exit

_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bodyEPvmPKvmPKj.exit: ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit, %58, %5, %11, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  %.1.i = phi i64 [ %3, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ %spec.select, %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit ], [ -1, %11 ], [ -20, %58 ], [ -72, %5 ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL50HUF_decompress4X2_usingDTable_internal_fast_c_loopEPNS_22HUF_DecompressFastArgsE(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0130.0.copyload = load i64, ptr %9, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.61.0.copyload = load i64, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %12, ptr %4, align 16, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 16, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !75
  %22 = ptrtoint ptr %8 to i64
  %.promoted238 = load ptr, ptr %2, align 16, !tbaa !75
  %.promoted242 = load ptr, ptr %3, align 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.promoted247 = load ptr, ptr %23, align 8
  %.promoted249 = load ptr, ptr %24, align 16
  %.promoted251 = load ptr, ptr %25, align 8
  br label %26

.loopexit:                                        ; preds = %.preheader
  store ptr %148, ptr %3, align 16, !tbaa !75
  store ptr %155, ptr %11, align 8, !tbaa !75
  store ptr %162, ptr %13, align 16, !tbaa !75
  store ptr %221, ptr %16, align 8, !tbaa !75
  store ptr %181, ptr %2, align 16, !tbaa !75
  store ptr %196, ptr %23, align 8, !tbaa !75
  store ptr %211, ptr %24, align 16, !tbaa !75
  store ptr %226, ptr %25, align 8, !tbaa !75
  br label %26, !llvm.loop !77

26:                                               ; preds = %.loopexit, %1
  %.lcssa237252 = phi ptr [ %.promoted251, %1 ], [ %226, %.loopexit ]
  %.lcssa235250 = phi ptr [ %.promoted249, %1 ], [ %211, %.loopexit ]
  %.lcssa233248 = phi ptr [ %.promoted247, %1 ], [ %196, %.loopexit ]
  %.lcssa227246 = phi ptr [ %14, %1 ], [ %162, %.loopexit ]
  %.lcssa225244 = phi ptr [ %12, %1 ], [ %155, %.loopexit ]
  %.lcssa223243 = phi ptr [ %.promoted242, %1 ], [ %148, %.loopexit ]
  %.lcssa229241 = phi ptr [ %17, %1 ], [ %221, %.loopexit ]
  %.lcssa231239 = phi ptr [ %.promoted238, %1 ], [ %181, %.loopexit ]
  %.sroa.0130.0 = phi i64 [ %.sroa.0130.0.copyload, %1 ], [ %184, %.loopexit ]
  %.sroa.23.0 = phi i64 [ %.sroa.23.0.copyload, %1 ], [ %199, %.loopexit ]
  %.sroa.42.0 = phi i64 [ %.sroa.42.0.copyload, %1 ], [ %214, %.loopexit ]
  %.sroa.61.0 = phi i64 [ %.sroa.61.0.copyload, %1 ], [ %229, %.loopexit ]
  %27 = ptrtoint ptr %.lcssa231239 to i64
  %28 = sub i64 %27, %22
  %29 = udiv i64 %28, 7
  br label %30

30:                                               ; preds = %26, %30
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %30 ]
  %.0191220 = phi i64 [ %29, %26 ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = udiv i64 %37, 10
  %39 = tail call i64 @llvm.umin.i64(i64 %.0191220, i64 %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %30, !llvm.loop !78

40:                                               ; preds = %30
  %41 = mul nuw nsw i64 %39, 5
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa229241, i64 %41
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.loopexit207, label %.preheader206

44:                                               ; preds = %.preheader206
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, 4
  br i1 %exitcond278.not, label %.preheader, label %.preheader206, !llvm.loop !79

.preheader206:                                    ; preds = %40, %44
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %44 ], [ 1, %40 ]
  %45 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv275
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr i8, ptr %45, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.loopexit207, label %44

.preheader:                                       ; preds = %44, %.preheader
  %50 = phi ptr [ %226, %.preheader ], [ %.lcssa237252, %44 ]
  %51 = phi ptr [ %211, %.preheader ], [ %.lcssa235250, %44 ]
  %52 = phi ptr [ %196, %.preheader ], [ %.lcssa233248, %44 ]
  %53 = phi ptr [ %181, %.preheader ], [ %.lcssa231239, %44 ]
  %54 = phi ptr [ %221, %.preheader ], [ %.lcssa229241, %44 ]
  %55 = phi ptr [ %162, %.preheader ], [ %.lcssa227246, %44 ]
  %56 = phi ptr [ %155, %.preheader ], [ %.lcssa225244, %44 ]
  %57 = phi ptr [ %148, %.preheader ], [ %.lcssa223243, %44 ]
  %.sroa.0130.2 = phi i64 [ %184, %.preheader ], [ %.sroa.0130.0, %44 ]
  %.sroa.23.2 = phi i64 [ %199, %.preheader ], [ %.sroa.23.0, %44 ]
  %.sroa.42.2 = phi i64 [ %214, %.preheader ], [ %.sroa.42.0, %44 ]
  %.sroa.61.2 = phi i64 [ %229, %.preheader ], [ %.sroa.61.0, %44 ]
  %58 = lshr i64 %.sroa.0130.2, 53
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %58
  %.sroa.089.0.copyload = load i16, ptr %59, align 2, !tbaa !60
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 2
  %.sroa.490.0.copyload = load i8, ptr %.sroa.490.0..sroa_idx, align 2, !tbaa !7
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 3
  %.sroa.591.0.copyload = load i8, ptr %.sroa.591.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.089.0.copyload, ptr %57, align 1, !tbaa !60
  %60 = and i8 %.sroa.490.0.copyload, 63
  %61 = zext nneg i8 %60 to i64
  %62 = shl i64 %.sroa.0130.2, %61
  %63 = zext i8 %.sroa.591.0.copyload to i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %65 = lshr i64 %.sroa.23.2, 53
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %65
  %.sroa.085.0.copyload = load i16, ptr %66, align 2, !tbaa !60
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 2
  %.sroa.486.0.copyload = load i8, ptr %.sroa.486.0..sroa_idx, align 2, !tbaa !7
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 3
  %.sroa.587.0.copyload = load i8, ptr %.sroa.587.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.085.0.copyload, ptr %56, align 1, !tbaa !60
  %67 = and i8 %.sroa.486.0.copyload, 63
  %68 = zext nneg i8 %67 to i64
  %69 = shl i64 %.sroa.23.2, %68
  %70 = zext i8 %.sroa.587.0.copyload to i64
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 %70
  %72 = lshr i64 %.sroa.42.2, 53
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %72
  %.sroa.081.0.copyload = load i16, ptr %73, align 2, !tbaa !60
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.sroa.482.0.copyload = load i8, ptr %.sroa.482.0..sroa_idx, align 2, !tbaa !7
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 3
  %.sroa.583.0.copyload = load i8, ptr %.sroa.583.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.081.0.copyload, ptr %55, align 1, !tbaa !60
  %74 = and i8 %.sroa.482.0.copyload, 63
  %75 = zext nneg i8 %74 to i64
  %76 = shl i64 %.sroa.42.2, %75
  %77 = zext i8 %.sroa.583.0.copyload to i64
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 %77
  %79 = lshr i64 %62, 53
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %79
  %.sroa.077.0.copyload = load i16, ptr %80, align 2, !tbaa !60
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 2
  %.sroa.478.0.copyload = load i8, ptr %.sroa.478.0..sroa_idx, align 2, !tbaa !7
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 3
  %.sroa.579.0.copyload = load i8, ptr %.sroa.579.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.077.0.copyload, ptr %64, align 1, !tbaa !60
  %81 = and i8 %.sroa.478.0.copyload, 63
  %82 = zext nneg i8 %81 to i64
  %83 = shl i64 %62, %82
  %84 = zext i8 %.sroa.579.0.copyload to i64
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 %84
  %86 = lshr i64 %69, 53
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %86
  %.sroa.073.0.copyload = load i16, ptr %87, align 2, !tbaa !60
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 2
  %.sroa.474.0.copyload = load i8, ptr %.sroa.474.0..sroa_idx, align 2, !tbaa !7
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 3
  %.sroa.575.0.copyload = load i8, ptr %.sroa.575.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.073.0.copyload, ptr %71, align 1, !tbaa !60
  %88 = and i8 %.sroa.474.0.copyload, 63
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 %69, %89
  %91 = zext i8 %.sroa.575.0.copyload to i64
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %91
  %93 = lshr i64 %76, 53
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %93
  %.sroa.069.0.copyload = load i16, ptr %94, align 2, !tbaa !60
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 2
  %.sroa.470.0.copyload = load i8, ptr %.sroa.470.0..sroa_idx, align 2, !tbaa !7
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 3
  %.sroa.571.0.copyload = load i8, ptr %.sroa.571.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.069.0.copyload, ptr %78, align 1, !tbaa !60
  %95 = and i8 %.sroa.470.0.copyload, 63
  %96 = zext nneg i8 %95 to i64
  %97 = shl i64 %76, %96
  %98 = zext i8 %.sroa.571.0.copyload to i64
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 %98
  %100 = lshr i64 %83, 53
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %100
  %.sroa.065.0.copyload = load i16, ptr %101, align 2, !tbaa !60
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 2
  %.sroa.466.0.copyload = load i8, ptr %.sroa.466.0..sroa_idx, align 2, !tbaa !7
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 3
  %.sroa.567.0.copyload = load i8, ptr %.sroa.567.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.065.0.copyload, ptr %85, align 1, !tbaa !60
  %102 = and i8 %.sroa.466.0.copyload, 63
  %103 = zext nneg i8 %102 to i64
  %104 = shl i64 %83, %103
  %105 = zext i8 %.sroa.567.0.copyload to i64
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 %105
  %107 = lshr i64 %90, 53
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %107
  %.sroa.061.0.copyload = load i16, ptr %108, align 2, !tbaa !60
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 2
  %.sroa.462.0.copyload = load i8, ptr %.sroa.462.0..sroa_idx, align 2, !tbaa !7
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 3
  %.sroa.563.0.copyload = load i8, ptr %.sroa.563.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.061.0.copyload, ptr %92, align 1, !tbaa !60
  %109 = and i8 %.sroa.462.0.copyload, 63
  %110 = zext nneg i8 %109 to i64
  %111 = shl i64 %90, %110
  %112 = zext i8 %.sroa.563.0.copyload to i64
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 %112
  %114 = lshr i64 %97, 53
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %114
  %.sroa.057.0.copyload = load i16, ptr %115, align 2, !tbaa !60
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 2
  %.sroa.458.0.copyload = load i8, ptr %.sroa.458.0..sroa_idx, align 2, !tbaa !7
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 3
  %.sroa.559.0.copyload = load i8, ptr %.sroa.559.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.057.0.copyload, ptr %99, align 1, !tbaa !60
  %116 = and i8 %.sroa.458.0.copyload, 63
  %117 = zext nneg i8 %116 to i64
  %118 = shl i64 %97, %117
  %119 = zext i8 %.sroa.559.0.copyload to i64
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 %119
  %121 = lshr i64 %104, 53
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %121
  %.sroa.053.0.copyload = load i16, ptr %122, align 2, !tbaa !60
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 2
  %.sroa.454.0.copyload = load i8, ptr %.sroa.454.0..sroa_idx, align 2, !tbaa !7
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 3
  %.sroa.555.0.copyload = load i8, ptr %.sroa.555.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.053.0.copyload, ptr %106, align 1, !tbaa !60
  %123 = and i8 %.sroa.454.0.copyload, 63
  %124 = zext nneg i8 %123 to i64
  %125 = shl i64 %104, %124
  %126 = zext i8 %.sroa.555.0.copyload to i64
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 %126
  %128 = lshr i64 %111, 53
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %128
  %.sroa.049.0.copyload = load i16, ptr %129, align 2, !tbaa !60
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 2
  %.sroa.450.0.copyload = load i8, ptr %.sroa.450.0..sroa_idx, align 2, !tbaa !7
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 3
  %.sroa.551.0.copyload = load i8, ptr %.sroa.551.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.049.0.copyload, ptr %113, align 1, !tbaa !60
  %130 = and i8 %.sroa.450.0.copyload, 63
  %131 = zext nneg i8 %130 to i64
  %132 = shl i64 %111, %131
  %133 = zext i8 %.sroa.551.0.copyload to i64
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 %133
  %135 = lshr i64 %118, 53
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %135
  %.sroa.045.0.copyload = load i16, ptr %136, align 2, !tbaa !60
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 2
  %.sroa.446.0.copyload = load i8, ptr %.sroa.446.0..sroa_idx, align 2, !tbaa !7
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 3
  %.sroa.547.0.copyload = load i8, ptr %.sroa.547.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.045.0.copyload, ptr %120, align 1, !tbaa !60
  %137 = and i8 %.sroa.446.0.copyload, 63
  %138 = zext nneg i8 %137 to i64
  %139 = shl i64 %118, %138
  %140 = zext i8 %.sroa.547.0.copyload to i64
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 %140
  %142 = lshr i64 %125, 53
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %142
  %.sroa.041.0.copyload = load i16, ptr %143, align 2, !tbaa !60
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 2
  %.sroa.442.0.copyload = load i8, ptr %.sroa.442.0..sroa_idx, align 2, !tbaa !7
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 3
  %.sroa.543.0.copyload = load i8, ptr %.sroa.543.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.041.0.copyload, ptr %127, align 1, !tbaa !60
  %144 = and i8 %.sroa.442.0.copyload, 63
  %145 = zext nneg i8 %144 to i64
  %146 = shl i64 %125, %145
  %147 = zext i8 %.sroa.543.0.copyload to i64
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 %147
  %149 = lshr i64 %132, 53
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %149
  %.sroa.037.0.copyload = load i16, ptr %150, align 2, !tbaa !60
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 2
  %.sroa.438.0.copyload = load i8, ptr %.sroa.438.0..sroa_idx, align 2, !tbaa !7
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 3
  %.sroa.539.0.copyload = load i8, ptr %.sroa.539.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.037.0.copyload, ptr %134, align 1, !tbaa !60
  %151 = and i8 %.sroa.438.0.copyload, 63
  %152 = zext nneg i8 %151 to i64
  %153 = shl i64 %132, %152
  %154 = zext i8 %.sroa.539.0.copyload to i64
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 %154
  %156 = lshr i64 %139, 53
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %156
  %.sroa.033.0.copyload = load i16, ptr %157, align 2, !tbaa !60
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 2
  %.sroa.434.0.copyload = load i8, ptr %.sroa.434.0..sroa_idx, align 2, !tbaa !7
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 3
  %.sroa.535.0.copyload = load i8, ptr %.sroa.535.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.033.0.copyload, ptr %141, align 1, !tbaa !60
  %158 = and i8 %.sroa.434.0.copyload, 63
  %159 = zext nneg i8 %158 to i64
  %160 = shl i64 %139, %159
  %161 = zext i8 %.sroa.535.0.copyload to i64
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 %161
  %163 = lshr i64 %.sroa.61.2, 53
  %164 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %163
  %.sroa.029.0.copyload = load i16, ptr %164, align 2, !tbaa !60
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 2
  %.sroa.430.0.copyload = load i8, ptr %.sroa.430.0..sroa_idx, align 2, !tbaa !7
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 3
  %.sroa.531.0.copyload = load i8, ptr %.sroa.531.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.029.0.copyload, ptr %54, align 1, !tbaa !60
  %165 = and i8 %.sroa.430.0.copyload, 63
  %166 = zext nneg i8 %165 to i64
  %167 = shl i64 %.sroa.61.2, %166
  %168 = zext i8 %.sroa.531.0.copyload to i64
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 %168
  %170 = lshr i64 %167, 53
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %170
  %.sroa.025.0.copyload = load i16, ptr %171, align 2, !tbaa !60
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 2
  %.sroa.426.0.copyload = load i8, ptr %.sroa.426.0..sroa_idx, align 2, !tbaa !7
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 3
  %.sroa.527.0.copyload = load i8, ptr %.sroa.527.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.025.0.copyload, ptr %169, align 1, !tbaa !60
  %172 = and i8 %.sroa.426.0.copyload, 63
  %173 = zext nneg i8 %172 to i64
  %174 = shl i64 %167, %173
  %175 = zext i8 %.sroa.527.0.copyload to i64
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 %175
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %146, i1 true)
  %178 = and i64 %177, 7
  %179 = lshr i64 %177, 3
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %53, i64 %180
  %182 = load i64, ptr %181, align 1, !tbaa !17
  %183 = or i64 %182, 1
  %184 = shl i64 %183, %178
  %185 = lshr i64 %174, 53
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %185
  %.sroa.017.0.copyload = load i16, ptr %186, align 2, !tbaa !60
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 2
  %.sroa.418.0.copyload = load i8, ptr %.sroa.418.0..sroa_idx, align 2, !tbaa !7
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 3
  %.sroa.519.0.copyload = load i8, ptr %.sroa.519.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.017.0.copyload, ptr %176, align 1, !tbaa !60
  %187 = and i8 %.sroa.418.0.copyload, 63
  %188 = zext nneg i8 %187 to i64
  %189 = shl i64 %174, %188
  %190 = zext i8 %.sroa.519.0.copyload to i64
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 %190
  %192 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %153, i1 true)
  %193 = and i64 %192, 7
  %194 = lshr i64 %192, 3
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, ptr %52, i64 %195
  %197 = load i64, ptr %196, align 1, !tbaa !17
  %198 = or i64 %197, 1
  %199 = shl i64 %198, %193
  %200 = lshr i64 %189, 53
  %201 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %200
  %.sroa.09.0.copyload = load i16, ptr %201, align 2, !tbaa !60
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 2
  %.sroa.410.0.copyload = load i8, ptr %.sroa.410.0..sroa_idx, align 2, !tbaa !7
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 3
  %.sroa.511.0.copyload = load i8, ptr %.sroa.511.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.09.0.copyload, ptr %191, align 1, !tbaa !60
  %202 = and i8 %.sroa.410.0.copyload, 63
  %203 = zext nneg i8 %202 to i64
  %204 = shl i64 %189, %203
  %205 = zext i8 %.sroa.511.0.copyload to i64
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 %205
  %207 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %160, i1 true)
  %208 = and i64 %207, 7
  %209 = lshr i64 %207, 3
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %51, i64 %210
  %212 = load i64, ptr %211, align 1, !tbaa !17
  %213 = or i64 %212, 1
  %214 = shl i64 %213, %208
  %215 = lshr i64 %204, 53
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %6, i64 %215
  %.sroa.0.0.copyload = load i16, ptr %216, align 2, !tbaa !60
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 2
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 3
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !7
  store i16 %.sroa.0.0.copyload, ptr %206, align 1, !tbaa !60
  %217 = and i8 %.sroa.4.0.copyload, 63
  %218 = zext nneg i8 %217 to i64
  %219 = shl i64 %204, %218
  %220 = zext i8 %.sroa.5.0.copyload to i64
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 %220
  %222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %219, i1 true)
  %223 = and i64 %222, 7
  %224 = lshr i64 %222, 3
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i8, ptr %50, i64 %225
  %227 = load i64, ptr %226, align 1, !tbaa !17
  %228 = or i64 %227, 1
  %229 = shl i64 %228, %223
  %230 = icmp ult ptr %221, %42
  br i1 %230, label %.preheader, label %.loopexit, !llvm.loop !77

.loopexit207:                                     ; preds = %40, %.preheader206
  store i64 %.sroa.0130.0, ptr %9, align 8
  store i64 %.sroa.23.0, ptr %.sroa.23.0..sroa_idx, align 8
  store i64 %.sroa.42.0, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 %.sroa.61.0, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i64 1, 0) i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #11 {
  %6 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %7 = icmp ult i64 %3, 10
  %8 = icmp ult i64 %1, 6
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bodyEPvmPKvmPKj.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i = load i16, ptr %2, align 1, !tbaa !60
  %13 = zext i16 %.val.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4 = load i16, ptr %14, align 1, !tbaa !60
  %15 = zext i16 %.val.i4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5 = load i16, ptr %16, align 1, !tbaa !60
  %17 = zext i16 %.val.i5 to i64
  %18 = add nuw nsw i64 %13, 6
  %19 = add nuw nsw i64 %18, %15
  %20 = add nuw nsw i64 %19, %17
  %21 = sub i64 %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = getelementptr i8, ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 %15
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = add i64 %1, 3
  %27 = lshr i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i, 16
  %31 = and i32 %.sroa.3.0.extract.shift.i, 255
  %32 = icmp ugt i64 %20, %3
  %33 = mul nuw nsw i64 %27, 3
  %34 = icmp samesign ugt i64 %33, %1
  %or.cond197.i = select i1 %32, i1 true, i1 %34
  br i1 %or.cond197.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %35

35:                                               ; preds = %9
  %36 = icmp eq i16 %.val.i, 0
  br i1 %36, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %39 = icmp ugt i16 %.val.i, 7
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %23, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %.not51.i = icmp eq i8 %42, 0
  br i1 %.not51.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %40
  %43 = getelementptr inbounds i8, ptr %23, i64 -8
  %.val.i.i = load i64, ptr %43, align 1, !tbaa !17
  %44 = zext i8 %42 to i32
  %45 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %44, i1 true)
  %46 = xor i32 %45, 31
  %47 = sub nuw nsw i32 8, %46
  br label %101

48:                                               ; preds = %37
  %49 = load i8, ptr %22, align 1, !tbaa !7
  %50 = zext i8 %49 to i64
  switch i16 %.val.i, label %92 [
    i16 7, label %51
    i16 6, label %57
    i16 5, label %64
    i16 4, label %71
    i16 3, label %78
    i16 2, label %85
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 48
  %56 = or disjoint i64 %55, %50
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i64 [ %56, %51 ], [ %50, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = add nuw nsw i64 %62, %58
  br label %64

64:                                               ; preds = %57, %48
  %65 = phi i64 [ %63, %57 ], [ %50, %48 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 32
  %70 = add nuw nsw i64 %69, %65
  br label %71

71:                                               ; preds = %64, %48
  %72 = phi i64 [ %70, %64 ], [ %50, %48 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 24
  %77 = add nuw nsw i64 %76, %72
  br label %78

78:                                               ; preds = %71, %48
  %79 = phi i64 [ %77, %71 ], [ %50, %48 ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 16
  %84 = add nuw nsw i64 %83, %79
  br label %85

85:                                               ; preds = %78, %48
  %86 = phi i64 [ %84, %78 ], [ %50, %48 ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 8
  %91 = add nuw nsw i64 %90, %86
  br label %92

92:                                               ; preds = %85, %48
  %.sroa.0366.11 = phi i64 [ %50, %48 ], [ %91, %85 ]
  %93 = getelementptr i8, ptr %23, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %94, 0
  br i1 %.not.i6, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %95

95:                                               ; preds = %92
  %96 = zext i8 %94 to i32
  %97 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %96, i1 true)
  %98 = shl nuw nsw i16 %.val.i, 3
  %99 = zext nneg i16 %98 to i32
  %reass.sub = sub nsw i32 %97, %99
  %100 = add nsw i32 %reass.sub, 41
  br label %101

101:                                              ; preds = %95, %.thread.i
  %.sroa.116432.11 = phi ptr [ %22, %95 ], [ %43, %.thread.i ]
  %.sroa.36382.14 = phi i32 [ %100, %95 ], [ %47, %.thread.i ]
  %.sroa.0366.12 = phi i64 [ %.sroa.0366.11, %95 ], [ %.val.i.i, %.thread.i ]
  %102 = icmp eq i16 %.val.i4, 0
  br i1 %102, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %105 = icmp ugt i16 %.val.i4, 7
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %24, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !7
  %.not51.i11 = icmp eq i8 %108, 0
  br i1 %.not51.i11, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %.thread.i12

.thread.i12:                                      ; preds = %106
  %109 = getelementptr inbounds i8, ptr %24, i64 -8
  %.val.i.i10 = load i64, ptr %109, align 1, !tbaa !17
  %110 = zext i8 %108 to i32
  %111 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %110, i1 true)
  %112 = xor i32 %111, 31
  %113 = sub nuw nsw i32 8, %112
  br label %167

114:                                              ; preds = %103
  %115 = load i8, ptr %23, align 1, !tbaa !7
  %116 = zext i8 %115 to i64
  switch i16 %.val.i4, label %158 [
    i16 7, label %117
    i16 6, label %123
    i16 5, label %130
    i16 4, label %137
    i16 3, label %144
    i16 2, label %151
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %119 = load i8, ptr %118, align 1, !tbaa !7
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 48
  %122 = or disjoint i64 %121, %116
  br label %123

123:                                              ; preds = %117, %114
  %124 = phi i64 [ %122, %117 ], [ %116, %114 ]
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = add nuw nsw i64 %128, %124
  br label %130

130:                                              ; preds = %123, %114
  %131 = phi i64 [ %129, %123 ], [ %116, %114 ]
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 32
  %136 = add nuw nsw i64 %135, %131
  br label %137

137:                                              ; preds = %130, %114
  %138 = phi i64 [ %136, %130 ], [ %116, %114 ]
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !7
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 24
  %143 = add nuw nsw i64 %142, %138
  br label %144

144:                                              ; preds = %137, %114
  %145 = phi i64 [ %143, %137 ], [ %116, %114 ]
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !7
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 16
  %150 = add nuw nsw i64 %149, %145
  br label %151

151:                                              ; preds = %144, %114
  %152 = phi i64 [ %150, %144 ], [ %116, %114 ]
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !7
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 8
  %157 = add nuw nsw i64 %156, %152
  br label %158

158:                                              ; preds = %151, %114
  %.sroa.0213.11 = phi i64 [ %116, %114 ], [ %157, %151 ]
  %159 = getelementptr i8, ptr %24, i64 -1
  %160 = load i8, ptr %159, align 1, !tbaa !7
  %.not.i8 = icmp eq i8 %160, 0
  br i1 %.not.i8, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %161

161:                                              ; preds = %158
  %162 = zext i8 %160 to i32
  %163 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %162, i1 true)
  %164 = shl nuw nsw i16 %.val.i4, 3
  %165 = zext nneg i16 %164 to i32
  %reass.sub811 = sub nsw i32 %163, %165
  %166 = add nsw i32 %reass.sub811, 41
  br label %167

167:                                              ; preds = %161, %.thread.i12
  %.sroa.0213.12 = phi i64 [ %.sroa.0213.11, %161 ], [ %.val.i.i10, %.thread.i12 ]
  %.sroa.36229.14 = phi i32 [ %166, %161 ], [ %113, %.thread.i12 ]
  %.sroa.116279.11 = phi ptr [ %23, %161 ], [ %109, %.thread.i12 ]
  %168 = icmp eq i16 %.val.i5, 0
  br i1 %168, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = icmp ugt i16 %.val.i5, 7
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %25, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !7
  %.not51.i17 = icmp eq i8 %174, 0
  br i1 %.not51.i17, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %.thread.i18

.thread.i18:                                      ; preds = %172
  %175 = getelementptr inbounds i8, ptr %25, i64 -8
  %.val.i.i16 = load i64, ptr %175, align 1, !tbaa !17
  %176 = zext i8 %174 to i32
  %177 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %176, i1 true)
  %178 = xor i32 %177, 31
  %179 = sub nuw nsw i32 8, %178
  br label %233

180:                                              ; preds = %169
  %181 = load i8, ptr %24, align 1, !tbaa !7
  %182 = zext i8 %181 to i64
  switch i16 %.val.i5, label %224 [
    i16 7, label %183
    i16 6, label %189
    i16 5, label %196
    i16 4, label %203
    i16 3, label %210
    i16 2, label %217
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %185 = load i8, ptr %184, align 1, !tbaa !7
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 48
  %188 = or disjoint i64 %187, %182
  br label %189

189:                                              ; preds = %183, %180
  %190 = phi i64 [ %188, %183 ], [ %182, %180 ]
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %192 = load i8, ptr %191, align 1, !tbaa !7
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 40
  %195 = add nuw nsw i64 %194, %190
  br label %196

196:                                              ; preds = %189, %180
  %197 = phi i64 [ %195, %189 ], [ %182, %180 ]
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 32
  %202 = add nuw nsw i64 %201, %197
  br label %203

203:                                              ; preds = %196, %180
  %204 = phi i64 [ %202, %196 ], [ %182, %180 ]
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !7
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 24
  %209 = add nuw nsw i64 %208, %204
  br label %210

210:                                              ; preds = %203, %180
  %211 = phi i64 [ %209, %203 ], [ %182, %180 ]
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !7
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 16
  %216 = add nuw nsw i64 %215, %211
  br label %217

217:                                              ; preds = %210, %180
  %218 = phi i64 [ %216, %210 ], [ %182, %180 ]
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !7
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 8
  %223 = add nuw nsw i64 %222, %218
  br label %224

224:                                              ; preds = %217, %180
  %.sroa.0.11 = phi i64 [ %182, %180 ], [ %223, %217 ]
  %225 = getelementptr i8, ptr %25, i64 -1
  %226 = load i8, ptr %225, align 1, !tbaa !7
  %.not.i14 = icmp eq i8 %226, 0
  br i1 %.not.i14, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %227

227:                                              ; preds = %224
  %228 = zext i8 %226 to i32
  %229 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %228, i1 true)
  %230 = shl nuw nsw i16 %.val.i5, 3
  %231 = zext nneg i16 %230 to i32
  %reass.sub812 = sub nsw i32 %229, %231
  %232 = add nsw i32 %reass.sub812, 41
  br label %233

233:                                              ; preds = %227, %.thread.i18
  %.sroa.0.12 = phi i64 [ %.sroa.0.11, %227 ], [ %.val.i.i16, %.thread.i18 ]
  %.sroa.36.14 = phi i32 [ %232, %227 ], [ %179, %.thread.i18 ]
  %.sroa.116128.11 = phi ptr [ %24, %227 ], [ %175, %.thread.i18 ]
  %234 = call fastcc noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %6, ptr noundef nonnull %25, i64 noundef %21)
  %235 = icmp ult i64 %234, -119
  br i1 %235, label %236, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread

236:                                              ; preds = %233
  %.neg.i = mul i64 %27, -3
  %gepdiff.i = add i64 %.neg.i, %1
  %237 = icmp ugt i64 %gepdiff.i, 7
  %.not813 = icmp ult ptr %30, %11
  %or.cond = select i1 %237, i1 %.not813, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit636

.lr.ph:                                           ; preds = %236
  %.promoted = load i64, ptr %6, align 8
  %238 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %239 = and i32 %238, 63
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !61
  %.promoted671 = load i32, ptr %241, align 8, !tbaa !65
  %.promoted673 = load ptr, ptr %242, align 8, !tbaa !66
  br label %245

245:                                              ; preds = %.lr.ph, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29
  %246 = phi ptr [ %.promoted673, %.lr.ph ], [ %501, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %247 = phi i32 [ %.promoted671, %.lr.ph ], [ %502, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.1162.i658 = phi ptr [ %0, %.lr.ph ], [ %303, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.1166.i657 = phi ptr [ %28, %.lr.ph ], [ %359, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.1170.i656 = phi ptr [ %29, %.lr.ph ], [ %429, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.1174.i655 = phi ptr [ %30, %.lr.ph ], [ %485, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.116128.10654 = phi ptr [ %.sroa.116128.11, %.lr.ph ], [ %.sroa.116128.12, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.0366.10653 = phi i64 [ %.sroa.0366.12, %.lr.ph ], [ %.sroa.0366.13, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.36.13652 = phi i32 [ %.sroa.36.14, %.lr.ph ], [ %.sroa.36.15, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.0.10651 = phi i64 [ %.sroa.0.12, %.lr.ph ], [ %.sroa.0.13, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.116279.10650 = phi ptr [ %.sroa.116279.11, %.lr.ph ], [ %.sroa.116279.12, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.36382.13649 = phi i32 [ %.sroa.36382.14, %.lr.ph ], [ %.sroa.36382.15, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.36229.13648 = phi i32 [ %.sroa.36229.14, %.lr.ph ], [ %.sroa.36229.15, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.0213.10647 = phi i64 [ %.sroa.0213.12, %.lr.ph ], [ %.sroa.0213.13, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.116432.10646 = phi ptr [ %.sroa.116432.11, %.lr.ph ], [ %.sroa.116432.12, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.val.i.i.i27644645 = phi i64 [ %.promoted, %.lr.ph ], [ %.val.i.i.i27643, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %248 = and i32 %.sroa.36382.13649, 63
  %249 = zext nneg i32 %248 to i64
  %250 = shl i64 %.sroa.0366.10653, %249
  %251 = lshr i64 %250, %240
  %252 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %251
  %253 = load i16, ptr %252, align 2
  store i16 %253, ptr %.1162.i658, align 1
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !42
  %256 = zext i8 %255 to i32
  %257 = add i32 %.sroa.36382.13649, %256
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 3
  %259 = load i8, ptr %258, align 1, !tbaa !45
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %.1162.i658, i64 %260
  %262 = and i32 %257, 63
  %263 = zext nneg i32 %262 to i64
  %264 = shl i64 %.sroa.0366.10653, %263
  %265 = lshr i64 %264, %240
  %266 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %265
  %267 = load i16, ptr %266, align 2
  store i16 %267, ptr %261, align 1
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %269 = load i8, ptr %268, align 2, !tbaa !42
  %270 = zext i8 %269 to i32
  %271 = add i32 %257, %270
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !45
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 %274
  %276 = and i32 %271, 63
  %277 = zext nneg i32 %276 to i64
  %278 = shl i64 %.sroa.0366.10653, %277
  %279 = lshr i64 %278, %240
  %280 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %279
  %281 = load i16, ptr %280, align 2
  store i16 %281, ptr %275, align 1
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %283 = load i8, ptr %282, align 2, !tbaa !42
  %284 = zext i8 %283 to i32
  %285 = add i32 %271, %284
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !45
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 %288
  %290 = and i32 %285, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl i64 %.sroa.0366.10653, %291
  %293 = lshr i64 %292, %240
  %294 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %293
  %295 = load i16, ptr %294, align 2
  store i16 %295, ptr %289, align 1
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %297 = load i8, ptr %296, align 2, !tbaa !42
  %298 = zext i8 %297 to i32
  %299 = add i32 %285, %298
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !45
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 %302
  %304 = and i32 %.sroa.36229.13648, 63
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.sroa.0213.10647, %305
  %307 = lshr i64 %306, %240
  %308 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %307
  %309 = load i16, ptr %308, align 2
  store i16 %309, ptr %.1166.i657, align 1
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 2
  %311 = load i8, ptr %310, align 2, !tbaa !42
  %312 = zext i8 %311 to i32
  %313 = add i32 %.sroa.36229.13648, %312
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 3
  %315 = load i8, ptr %314, align 1, !tbaa !45
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %.1166.i657, i64 %316
  %318 = and i32 %313, 63
  %319 = zext nneg i32 %318 to i64
  %320 = shl i64 %.sroa.0213.10647, %319
  %321 = lshr i64 %320, %240
  %322 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %321
  %323 = load i16, ptr %322, align 2
  store i16 %323, ptr %317, align 1
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 2
  %325 = load i8, ptr %324, align 2, !tbaa !42
  %326 = zext i8 %325 to i32
  %327 = add i32 %313, %326
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 3
  %329 = load i8, ptr %328, align 1, !tbaa !45
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 %330
  %332 = and i32 %327, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %.sroa.0213.10647, %333
  %335 = lshr i64 %334, %240
  %336 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %335
  %337 = load i16, ptr %336, align 2
  store i16 %337, ptr %331, align 1
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %339 = load i8, ptr %338, align 2, !tbaa !42
  %340 = zext i8 %339 to i32
  %341 = add i32 %327, %340
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 3
  %343 = load i8, ptr %342, align 1, !tbaa !45
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 %344
  %346 = and i32 %341, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %.sroa.0213.10647, %347
  %349 = lshr i64 %348, %240
  %350 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %349
  %351 = load i16, ptr %350, align 2
  store i16 %351, ptr %345, align 1
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 2
  %353 = load i8, ptr %352, align 2, !tbaa !42
  %354 = zext i8 %353 to i32
  %355 = add i32 %341, %354
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 3
  %357 = load i8, ptr %356, align 1, !tbaa !45
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 %358
  %360 = icmp ult ptr %.sroa.116432.10646, %38
  br i1 %360, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit, label %361, !prof !67

361:                                              ; preds = %245
  %362 = lshr i32 %299, 3
  %363 = zext nneg i32 %362 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds i8, ptr %.sroa.116432.10646, i64 %364
  %366 = and i32 %299, 7
  %.val.i.i.i = load i64, ptr %365, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit: ; preds = %245, %361
  %.sroa.116432.12 = phi ptr [ %.sroa.116432.10646, %245 ], [ %365, %361 ]
  %.sroa.36382.15 = phi i32 [ %299, %245 ], [ %366, %361 ]
  %.sroa.0366.13 = phi i64 [ %.sroa.0366.10653, %245 ], [ %.val.i.i.i, %361 ]
  %.0.i20 = phi i32 [ 3, %245 ], [ 0, %361 ]
  %367 = icmp ult ptr %.sroa.116279.10650, %104
  br i1 %367, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23, label %368, !prof !67

368:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit
  %369 = lshr i32 %355, 3
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i8, ptr %.sroa.116279.10650, i64 %371
  %373 = and i32 %355, 7
  %.val.i.i.i21 = load i64, ptr %372, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23: ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit, %368
  %.sroa.0213.13 = phi i64 [ %.sroa.0213.10647, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit ], [ %.val.i.i.i21, %368 ]
  %.sroa.36229.15 = phi i32 [ %355, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit ], [ %373, %368 ]
  %.sroa.116279.12 = phi ptr [ %.sroa.116279.10650, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit ], [ %372, %368 ]
  %.0.i22 = phi i32 [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit ], [ %.0.i20, %368 ]
  %374 = and i32 %.sroa.36.13652, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl i64 %.sroa.0.10651, %375
  %377 = lshr i64 %376, %240
  %378 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %377
  %379 = load i16, ptr %378, align 2
  store i16 %379, ptr %.1170.i656, align 1
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %381 = load i8, ptr %380, align 2, !tbaa !42
  %382 = zext i8 %381 to i32
  %383 = add i32 %.sroa.36.13652, %382
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 3
  %385 = load i8, ptr %384, align 1, !tbaa !45
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %.1170.i656, i64 %386
  %388 = and i32 %383, 63
  %389 = zext nneg i32 %388 to i64
  %390 = shl i64 %.sroa.0.10651, %389
  %391 = lshr i64 %390, %240
  %392 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %391
  %393 = load i16, ptr %392, align 2
  store i16 %393, ptr %387, align 1
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %395 = load i8, ptr %394, align 2, !tbaa !42
  %396 = zext i8 %395 to i32
  %397 = add i32 %383, %396
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 3
  %399 = load i8, ptr %398, align 1, !tbaa !45
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %387, i64 %400
  %402 = and i32 %397, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %.sroa.0.10651, %403
  %405 = lshr i64 %404, %240
  %406 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %405
  %407 = load i16, ptr %406, align 2
  store i16 %407, ptr %401, align 1
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %409 = load i8, ptr %408, align 2, !tbaa !42
  %410 = zext i8 %409 to i32
  %411 = add i32 %397, %410
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 3
  %413 = load i8, ptr %412, align 1, !tbaa !45
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 %414
  %416 = and i32 %411, 63
  %417 = zext nneg i32 %416 to i64
  %418 = shl i64 %.sroa.0.10651, %417
  %419 = lshr i64 %418, %240
  %420 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %419
  %421 = load i16, ptr %420, align 2
  store i16 %421, ptr %415, align 1
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 2
  %423 = load i8, ptr %422, align 2, !tbaa !42
  %424 = zext i8 %423 to i32
  %425 = add i32 %411, %424
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !45
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %415, i64 %428
  %430 = and i32 %247, 63
  %431 = zext nneg i32 %430 to i64
  %432 = shl i64 %.val.i.i.i27644645, %431
  %433 = lshr i64 %432, %240
  %434 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %433
  %435 = load i16, ptr %434, align 2
  store i16 %435, ptr %.1174.i655, align 1
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 2
  %437 = load i8, ptr %436, align 2, !tbaa !42
  %438 = zext i8 %437 to i32
  %439 = add i32 %247, %438
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 3
  %441 = load i8, ptr %440, align 1, !tbaa !45
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.1174.i655, i64 %442
  %444 = and i32 %439, 63
  %445 = zext nneg i32 %444 to i64
  %446 = shl i64 %.val.i.i.i27644645, %445
  %447 = lshr i64 %446, %240
  %448 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %447
  %449 = load i16, ptr %448, align 2
  store i16 %449, ptr %443, align 1
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %451 = load i8, ptr %450, align 2, !tbaa !42
  %452 = zext i8 %451 to i32
  %453 = add i32 %439, %452
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 3
  %455 = load i8, ptr %454, align 1, !tbaa !45
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %443, i64 %456
  %458 = and i32 %453, 63
  %459 = zext nneg i32 %458 to i64
  %460 = shl i64 %.val.i.i.i27644645, %459
  %461 = lshr i64 %460, %240
  %462 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %461
  %463 = load i16, ptr %462, align 2
  store i16 %463, ptr %457, align 1
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %465 = load i8, ptr %464, align 2, !tbaa !42
  %466 = zext i8 %465 to i32
  %467 = add i32 %453, %466
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !45
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %457, i64 %470
  %472 = and i32 %467, 63
  %473 = zext nneg i32 %472 to i64
  %474 = shl i64 %.val.i.i.i27644645, %473
  %475 = lshr i64 %474, %240
  %476 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %475
  %477 = load i16, ptr %476, align 2
  store i16 %477, ptr %471, align 1
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %479 = load i8, ptr %478, align 2, !tbaa !42
  %480 = zext i8 %479 to i32
  %481 = add i32 %467, %480
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 3
  %483 = load i8, ptr %482, align 1, !tbaa !45
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 %484
  %486 = icmp ult ptr %.sroa.116128.10654, %170
  br i1 %486, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26, label %487, !prof !67

487:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23
  %488 = lshr i32 %425, 3
  %489 = zext nneg i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds i8, ptr %.sroa.116128.10654, i64 %490
  %492 = and i32 %425, 7
  %.val.i.i.i24 = load i64, ptr %491, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26: ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23, %487
  %.sroa.0.13 = phi i64 [ %.sroa.0.10651, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23 ], [ %.val.i.i.i24, %487 ]
  %.sroa.36.15 = phi i32 [ %425, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23 ], [ %492, %487 ]
  %.sroa.116128.12 = phi ptr [ %.sroa.116128.10654, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23 ], [ %491, %487 ]
  %.0.i25 = phi i32 [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23 ], [ 0, %487 ]
  %493 = or i32 %.0.i22, %.0.i25
  %494 = icmp ult ptr %246, %244
  br i1 %494, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29, label %495, !prof !67

495:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26
  %496 = lshr i32 %481, 3
  %497 = zext nneg i32 %496 to i64
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds i8, ptr %246, i64 %498
  store ptr %499, ptr %242, align 8, !tbaa !66
  %500 = and i32 %481, 7
  %.val.i.i.i27 = load i64, ptr %499, align 1, !tbaa !17
  store i64 %.val.i.i.i27, ptr %6, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29: ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26, %495
  %501 = phi ptr [ %499, %495 ], [ %246, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26 ]
  %502 = phi i32 [ %500, %495 ], [ %481, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26 ]
  %.val.i.i.i27643 = phi i64 [ %.val.i.i.i27, %495 ], [ %.val.i.i.i27644645, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26 ]
  %.0.i28 = phi i32 [ 0, %495 ], [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26 ]
  %503 = or i32 %493, %.0.i28
  %504 = icmp ne i32 %503, 0
  %505 = icmp uge ptr %485, %11
  %.not193.i = or i1 %504, %505
  br i1 %.not193.i, label %..loopexit636_crit_edge, label %245, !llvm.loop !69

..loopexit636_crit_edge:                          ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29
  store i32 %502, ptr %241, align 8, !tbaa !65
  br label %.loopexit636

.loopexit636:                                     ; preds = %..loopexit636_crit_edge, %236
  %.sroa.116432.0 = phi ptr [ %.sroa.116432.11, %236 ], [ %.sroa.116432.12, %..loopexit636_crit_edge ]
  %.sroa.0213.0 = phi i64 [ %.sroa.0213.12, %236 ], [ %.sroa.0213.13, %..loopexit636_crit_edge ]
  %.sroa.36229.0 = phi i32 [ %.sroa.36229.14, %236 ], [ %.sroa.36229.15, %..loopexit636_crit_edge ]
  %.sroa.36382.0 = phi i32 [ %.sroa.36382.14, %236 ], [ %.sroa.36382.15, %..loopexit636_crit_edge ]
  %.sroa.116279.0 = phi ptr [ %.sroa.116279.11, %236 ], [ %.sroa.116279.12, %..loopexit636_crit_edge ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.12, %236 ], [ %.sroa.0.13, %..loopexit636_crit_edge ]
  %.sroa.36.0 = phi i32 [ %.sroa.36.14, %236 ], [ %.sroa.36.15, %..loopexit636_crit_edge ]
  %.sroa.0366.0 = phi i64 [ %.sroa.0366.12, %236 ], [ %.sroa.0366.13, %..loopexit636_crit_edge ]
  %.sroa.116128.0 = phi ptr [ %.sroa.116128.11, %236 ], [ %.sroa.116128.12, %..loopexit636_crit_edge ]
  %.0173.i = phi ptr [ %30, %236 ], [ %485, %..loopexit636_crit_edge ]
  %.0169.i = phi ptr [ %29, %236 ], [ %429, %..loopexit636_crit_edge ]
  %.0165.i = phi ptr [ %28, %236 ], [ %359, %..loopexit636_crit_edge ]
  %.0161.i = phi ptr [ %0, %236 ], [ %303, %..loopexit636_crit_edge ]
  %506 = icmp ugt ptr %.0161.i, %28
  %507 = icmp ugt ptr %.0165.i, %29
  %or.cond198.i = select i1 %506, i1 true, i1 %507
  %508 = icmp ugt ptr %.0169.i, %30
  %or.cond199.i = select i1 %or.cond198.i, i1 true, i1 %508
  br i1 %or.cond199.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %509

509:                                              ; preds = %.loopexit636
  %510 = ptrtoint ptr %28 to i64
  %511 = ptrtoint ptr %.0161.i to i64
  %512 = sub i64 %510, %511
  %513 = icmp ugt i64 %512, 7
  br i1 %513, label %514, label %695

514:                                              ; preds = %509
  %515 = icmp samesign ult i32 %31, 12
  %516 = icmp ugt i32 %.sroa.36382.0, 64
  br i1 %515, label %.preheader629, label %.preheader630

.preheader630:                                    ; preds = %514
  br i1 %516, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i, label %.lr.ph678, !prof !49

.lr.ph678:                                        ; preds = %.preheader630
  %517 = ptrtoint ptr %22 to i64
  %518 = getelementptr inbounds i8, ptr %28, i64 -7
  %519 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %520 = and i32 %519, 63
  %521 = zext nneg i32 %520 to i64
  br label %618

.preheader629:                                    ; preds = %514
  br i1 %516, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i, label %.lr.ph696, !prof !49

.lr.ph696:                                        ; preds = %.preheader629
  %522 = ptrtoint ptr %22 to i64
  %523 = getelementptr inbounds i8, ptr %28, i64 -9
  %524 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %525 = and i32 %524, 63
  %526 = zext nneg i32 %525 to i64
  br label %527

527:                                              ; preds = %.lr.ph696, %546
  %.0.i225.i695 = phi ptr [ %.0161.i, %.lr.ph696 ], [ %616, %546 ]
  %.sroa.0366.8694 = phi i64 [ %.sroa.0366.0, %.lr.ph696 ], [ %.sroa.0366.9, %546 ]
  %.sroa.36382.11693 = phi i32 [ %.sroa.36382.0, %.lr.ph696 ], [ %612, %546 ]
  %.sroa.116432.8692 = phi ptr [ %.sroa.116432.0, %.lr.ph696 ], [ %.sroa.116432.9, %546 ]
  %.not.i227.i = icmp ult ptr %.sroa.116432.8692, %38
  br i1 %.not.i227.i, label %531, label %528

528:                                              ; preds = %527
  %529 = lshr i32 %.sroa.36382.11693, 3
  %530 = and i32 %.sroa.36382.11693, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

531:                                              ; preds = %527
  %532 = icmp eq ptr %.sroa.116432.8692, %22
  br i1 %532, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i, label %533

533:                                              ; preds = %531
  %534 = lshr i32 %.sroa.36382.11693, 3
  %535 = zext nneg i32 %534 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i8, ptr %.sroa.116432.8692, i64 %536
  %538 = icmp uge ptr %537, %22
  %539 = ptrtoint ptr %.sroa.116432.8692 to i64
  %540 = sub i64 %539, %522
  %541 = trunc i64 %540 to i32
  %.021.i.i = select i1 %538, i32 %534, i32 %541
  %542 = shl i32 %.021.i.i, 3
  %543 = sub i32 %.sroa.36382.11693, %542
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %533, %528
  %.pn572.in = phi i32 [ %529, %528 ], [ %.021.i.i, %533 ]
  %.sroa.36382.12 = phi i32 [ %530, %528 ], [ %543, %533 ]
  %.022.i.i = phi i1 [ true, %528 ], [ %538, %533 ]
  %.pn572 = zext i32 %.pn572.in to i64
  %.pn571 = sub nsw i64 0, %.pn572
  %.sroa.116432.9 = getelementptr inbounds i8, ptr %.sroa.116432.8692, i64 %.pn571
  %.sroa.0366.9 = load i64, ptr %.sroa.116432.9, align 1, !tbaa !17
  %544 = icmp ult ptr %.0.i225.i695, %523
  %545 = and i1 %544, %.022.i.i
  br i1 %545, label %546, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i

546:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %547 = and i32 %.sroa.36382.12, 63
  %548 = zext nneg i32 %547 to i64
  %549 = shl i64 %.sroa.0366.9, %548
  %550 = lshr i64 %549, %526
  %551 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %550
  %552 = load i16, ptr %551, align 2
  store i16 %552, ptr %.0.i225.i695, align 1
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 2
  %554 = load i8, ptr %553, align 2, !tbaa !42
  %555 = zext i8 %554 to i32
  %556 = add i32 %.sroa.36382.12, %555
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 3
  %558 = load i8, ptr %557, align 1, !tbaa !45
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %.0.i225.i695, i64 %559
  %561 = and i32 %556, 63
  %562 = zext nneg i32 %561 to i64
  %563 = shl i64 %.sroa.0366.9, %562
  %564 = lshr i64 %563, %526
  %565 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %564
  %566 = load i16, ptr %565, align 2
  store i16 %566, ptr %560, align 1
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %568 = load i8, ptr %567, align 2, !tbaa !42
  %569 = zext i8 %568 to i32
  %570 = add i32 %556, %569
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 3
  %572 = load i8, ptr %571, align 1, !tbaa !45
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %560, i64 %573
  %575 = and i32 %570, 63
  %576 = zext nneg i32 %575 to i64
  %577 = shl i64 %.sroa.0366.9, %576
  %578 = lshr i64 %577, %526
  %579 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %578
  %580 = load i16, ptr %579, align 2
  store i16 %580, ptr %574, align 1
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 2
  %582 = load i8, ptr %581, align 2, !tbaa !42
  %583 = zext i8 %582 to i32
  %584 = add i32 %570, %583
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 3
  %586 = load i8, ptr %585, align 1, !tbaa !45
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %574, i64 %587
  %589 = and i32 %584, 63
  %590 = zext nneg i32 %589 to i64
  %591 = shl i64 %.sroa.0366.9, %590
  %592 = lshr i64 %591, %526
  %593 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %592
  %594 = load i16, ptr %593, align 2
  store i16 %594, ptr %588, align 1
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 2
  %596 = load i8, ptr %595, align 2, !tbaa !42
  %597 = zext i8 %596 to i32
  %598 = add i32 %584, %597
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 3
  %600 = load i8, ptr %599, align 1, !tbaa !45
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %588, i64 %601
  %603 = and i32 %598, 63
  %604 = zext nneg i32 %603 to i64
  %605 = shl i64 %.sroa.0366.9, %604
  %606 = lshr i64 %605, %526
  %607 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %606
  %608 = load i16, ptr %607, align 2
  store i16 %608, ptr %602, align 1
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 2
  %610 = load i8, ptr %609, align 2, !tbaa !42
  %611 = zext i8 %610 to i32
  %612 = add i32 %598, %611
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 3
  %614 = load i8, ptr %613, align 1, !tbaa !45
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %602, i64 %615
  %617 = icmp ugt i32 %612, 64
  br i1 %617, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i, label %527, !prof !46, !llvm.loop !47

618:                                              ; preds = %.lr.ph678, %637
  %.1.i224.i677 = phi ptr [ %.0161.i, %.lr.ph678 ], [ %693, %637 ]
  %.sroa.0366.6676 = phi i64 [ %.sroa.0366.0, %.lr.ph678 ], [ %.sroa.0366.7, %637 ]
  %.sroa.36382.9675 = phi i32 [ %.sroa.36382.0, %.lr.ph678 ], [ %689, %637 ]
  %.sroa.116432.6674 = phi ptr [ %.sroa.116432.0, %.lr.ph678 ], [ %.sroa.116432.7, %637 ]
  %.not.i229.i = icmp ult ptr %.sroa.116432.6674, %38
  br i1 %.not.i229.i, label %622, label %619

619:                                              ; preds = %618
  %620 = lshr i32 %.sroa.36382.9675, 3
  %621 = and i32 %.sroa.36382.9675, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i

622:                                              ; preds = %618
  %623 = icmp eq ptr %.sroa.116432.6674, %22
  br i1 %623, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i, label %624

624:                                              ; preds = %622
  %625 = lshr i32 %.sroa.36382.9675, 3
  %626 = zext nneg i32 %625 to i64
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds i8, ptr %.sroa.116432.6674, i64 %627
  %629 = icmp uge ptr %628, %22
  %630 = ptrtoint ptr %.sroa.116432.6674 to i64
  %631 = sub i64 %630, %517
  %632 = trunc i64 %631 to i32
  %.021.i231.i = select i1 %629, i32 %625, i32 %632
  %633 = shl i32 %.021.i231.i, 3
  %634 = sub i32 %.sroa.36382.9675, %633
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i: ; preds = %624, %619
  %.pn570.in = phi i32 [ %620, %619 ], [ %.021.i231.i, %624 ]
  %.sroa.36382.10 = phi i32 [ %621, %619 ], [ %634, %624 ]
  %.022.i230.i = phi i1 [ true, %619 ], [ %629, %624 ]
  %.pn570 = zext i32 %.pn570.in to i64
  %.pn = sub nsw i64 0, %.pn570
  %.sroa.116432.7 = getelementptr inbounds i8, ptr %.sroa.116432.6674, i64 %.pn
  %.sroa.0366.7 = load i64, ptr %.sroa.116432.7, align 1, !tbaa !17
  %635 = icmp ult ptr %.1.i224.i677, %518
  %636 = and i1 %635, %.022.i230.i
  br i1 %636, label %637, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i

637:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i
  %638 = and i32 %.sroa.36382.10, 63
  %639 = zext nneg i32 %638 to i64
  %640 = shl i64 %.sroa.0366.7, %639
  %641 = lshr i64 %640, %521
  %642 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %641
  %643 = load i16, ptr %642, align 2
  store i16 %643, ptr %.1.i224.i677, align 1
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 2
  %645 = load i8, ptr %644, align 2, !tbaa !42
  %646 = zext i8 %645 to i32
  %647 = add i32 %.sroa.36382.10, %646
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 3
  %649 = load i8, ptr %648, align 1, !tbaa !45
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %.1.i224.i677, i64 %650
  %652 = and i32 %647, 63
  %653 = zext nneg i32 %652 to i64
  %654 = shl i64 %.sroa.0366.7, %653
  %655 = lshr i64 %654, %521
  %656 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %655
  %657 = load i16, ptr %656, align 2
  store i16 %657, ptr %651, align 1
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 2
  %659 = load i8, ptr %658, align 2, !tbaa !42
  %660 = zext i8 %659 to i32
  %661 = add i32 %647, %660
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 3
  %663 = load i8, ptr %662, align 1, !tbaa !45
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %651, i64 %664
  %666 = and i32 %661, 63
  %667 = zext nneg i32 %666 to i64
  %668 = shl i64 %.sroa.0366.7, %667
  %669 = lshr i64 %668, %521
  %670 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %669
  %671 = load i16, ptr %670, align 2
  store i16 %671, ptr %665, align 1
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 2
  %673 = load i8, ptr %672, align 2, !tbaa !42
  %674 = zext i8 %673 to i32
  %675 = add i32 %661, %674
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 3
  %677 = load i8, ptr %676, align 1, !tbaa !45
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %665, i64 %678
  %680 = and i32 %675, 63
  %681 = zext nneg i32 %680 to i64
  %682 = shl i64 %.sroa.0366.7, %681
  %683 = lshr i64 %682, %521
  %684 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %683
  %685 = load i16, ptr %684, align 2
  store i16 %685, ptr %679, align 1
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 2
  %687 = load i8, ptr %686, align 2, !tbaa !42
  %688 = zext i8 %687 to i32
  %689 = add i32 %675, %688
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 3
  %691 = load i8, ptr %690, align 1, !tbaa !45
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %679, i64 %692
  %694 = icmp ugt i32 %689, 64
  br i1 %694, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i, label %618, !prof !46, !llvm.loop !48

695:                                              ; preds = %509
  %696 = icmp ugt i32 %.sroa.36382.0, 64
  br i1 %696, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i, label %697, !prof !67

697:                                              ; preds = %695
  %.not.i243.i = icmp ult ptr %.sroa.116432.0, %38
  br i1 %.not.i243.i, label %704, label %698

698:                                              ; preds = %697
  %699 = lshr i32 %.sroa.36382.0, 3
  %700 = zext nneg i32 %699 to i64
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %701
  %703 = and i32 %.sroa.36382.0, 7
  %.val.i.i34 = load i64, ptr %702, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i

704:                                              ; preds = %697
  %705 = icmp eq ptr %.sroa.116432.0, %22
  br i1 %705, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i, label %706

706:                                              ; preds = %704
  %707 = lshr i32 %.sroa.36382.0, 3
  %708 = zext nneg i32 %707 to i64
  %709 = sub nsw i64 0, %708
  %710 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %709
  %711 = icmp ult ptr %710, %22
  %712 = ptrtoint ptr %.sroa.116432.0 to i64
  %713 = ptrtoint ptr %22 to i64
  %714 = sub i64 %712, %713
  %715 = trunc i64 %714 to i32
  %.021.i245.i = select i1 %711, i32 %715, i32 %707
  %716 = zext i32 %.021.i245.i to i64
  %717 = sub nsw i64 0, %716
  %718 = getelementptr inbounds i8, ptr %.sroa.116432.0, i64 %717
  %719 = shl i32 %.021.i245.i, 3
  %720 = sub i32 %.sroa.36382.0, %719
  %.val.i35 = load i64, ptr %718, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i, %637, %622, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, %546, %531, %.preheader630, %.preheader629, %704, %698, %706, %695
  %.sroa.116432.2 = phi ptr [ %22, %704 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader629 ], [ %718, %706 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %695 ], [ %702, %698 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader630 ], [ %22, %531 ], [ %.sroa.116432.9, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %546 ], [ %.sroa.116432.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i ], [ %22, %622 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %637 ]
  %.sroa.36382.2 = phi i32 [ %.sroa.36382.0, %704 ], [ %.sroa.36382.0, %.preheader629 ], [ %720, %706 ], [ %.sroa.36382.0, %695 ], [ %703, %698 ], [ %.sroa.36382.0, %.preheader630 ], [ %.sroa.36382.11693, %531 ], [ %.sroa.36382.12, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %612, %546 ], [ %.sroa.36382.10, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i ], [ %.sroa.36382.9675, %622 ], [ %689, %637 ]
  %.sroa.0366.2 = phi i64 [ %.sroa.0366.0, %704 ], [ %.sroa.0366.0, %.preheader629 ], [ %.val.i35, %706 ], [ %.sroa.0366.0, %695 ], [ %.val.i.i34, %698 ], [ %.sroa.0366.0, %.preheader630 ], [ %.sroa.0366.8694, %531 ], [ %.sroa.0366.9, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.sroa.0366.9, %546 ], [ %.sroa.0366.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i ], [ %.sroa.0366.6676, %622 ], [ %.sroa.0366.7, %637 ]
  %.4.i218.i = phi ptr [ %.0161.i, %704 ], [ %.0161.i, %.preheader629 ], [ %.0161.i, %706 ], [ %.0161.i, %695 ], [ %.0161.i, %698 ], [ %.0161.i, %.preheader630 ], [ %.0.i225.i695, %531 ], [ %.0.i225.i695, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %616, %546 ], [ %.1.i224.i677, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit235.i ], [ %.1.i224.i677, %622 ], [ %693, %637 ]
  %721 = ptrtoint ptr %.4.i218.i to i64
  %722 = sub i64 %510, %721
  %723 = icmp ugt i64 %722, 1
  br i1 %723, label %.preheader628, label %.loopexit627

.preheader628:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i
  %724 = getelementptr inbounds i8, ptr %28, i64 -2
  %725 = ptrtoint ptr %22 to i64
  %726 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %727 = and i32 %726, 63
  %728 = zext nneg i32 %727 to i64
  %729 = icmp ugt i32 %.sroa.36382.2, 64
  br i1 %729, label %.preheader626, label %.lr.ph1035, !prof !49

.lr.ph1035:                                       ; preds = %.preheader628, %748
  %.6.i221.i1034 = phi ptr [ %762, %748 ], [ %.4.i218.i, %.preheader628 ]
  %.sroa.0366.41033 = phi i64 [ %.sroa.0366.5, %748 ], [ %.sroa.0366.2, %.preheader628 ]
  %.sroa.36382.61032 = phi i32 [ %758, %748 ], [ %.sroa.36382.2, %.preheader628 ]
  %.sroa.116432.41031 = phi ptr [ %.sroa.116432.5, %748 ], [ %.sroa.116432.2, %.preheader628 ]
  %.not.i236.i = icmp ult ptr %.sroa.116432.41031, %38
  br i1 %.not.i236.i, label %733, label %730

730:                                              ; preds = %.lr.ph1035
  %731 = lshr i32 %.sroa.36382.61032, 3
  %732 = and i32 %.sroa.36382.61032, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i

733:                                              ; preds = %.lr.ph1035
  %734 = icmp eq ptr %.sroa.116432.41031, %22
  br i1 %734, label %.preheader626, label %735

735:                                              ; preds = %733
  %736 = lshr i32 %.sroa.36382.61032, 3
  %737 = zext nneg i32 %736 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr inbounds i8, ptr %.sroa.116432.41031, i64 %738
  %740 = icmp uge ptr %739, %22
  %741 = ptrtoint ptr %.sroa.116432.41031 to i64
  %742 = sub i64 %741, %725
  %743 = trunc i64 %742 to i32
  %.021.i238.i = select i1 %740, i32 %736, i32 %743
  %744 = shl i32 %.021.i238.i, 3
  %745 = sub i32 %.sroa.36382.61032, %744
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i: ; preds = %735, %730
  %.pn986.in = phi i32 [ %731, %730 ], [ %.021.i238.i, %735 ]
  %.sroa.36382.7 = phi i32 [ %732, %730 ], [ %745, %735 ]
  %.022.i237.i = phi i1 [ true, %730 ], [ %740, %735 ]
  %.pn986 = zext i32 %.pn986.in to i64
  %.pn985 = sub nsw i64 0, %.pn986
  %.sroa.116432.5 = getelementptr inbounds i8, ptr %.sroa.116432.41031, i64 %.pn985
  %.sroa.0366.5 = load i64, ptr %.sroa.116432.5, align 1, !tbaa !17
  %746 = icmp ule ptr %.6.i221.i1034, %724
  %747 = and i1 %746, %.022.i237.i
  br i1 %747, label %748, label %.preheader626

.preheader626:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i, %748, %733, %.preheader628
  %.6.i221.i.lcssa = phi ptr [ %.4.i218.i, %.preheader628 ], [ %.6.i221.i1034, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i ], [ %762, %748 ], [ %.6.i221.i1034, %733 ]
  %.sroa.0366.5929 = phi i64 [ %.sroa.0366.2, %.preheader628 ], [ %.sroa.0366.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i ], [ %.sroa.0366.5, %748 ], [ %.sroa.0366.41033, %733 ]
  %.sroa.36382.7928 = phi i32 [ %.sroa.36382.2, %.preheader628 ], [ %.sroa.36382.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i ], [ %758, %748 ], [ %.sroa.36382.61032, %733 ]
  %.sroa.116432.5927 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader628 ], [ %.sroa.116432.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %748 ], [ %.sroa.116432.41031, %733 ]
  %.not.i223.i710 = icmp ugt ptr %.6.i221.i.lcssa, %724
  br i1 %.not.i223.i710, label %.loopexit627, label %.lr.ph713

748:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit242.i
  %749 = and i32 %.sroa.36382.7, 63
  %750 = zext nneg i32 %749 to i64
  %751 = shl i64 %.sroa.0366.5, %750
  %752 = lshr i64 %751, %728
  %753 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %752
  %754 = load i16, ptr %753, align 2
  store i16 %754, ptr %.6.i221.i1034, align 1
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %756 = load i8, ptr %755, align 2, !tbaa !42
  %757 = zext i8 %756 to i32
  %758 = add i32 %.sroa.36382.7, %757
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 3
  %760 = load i8, ptr %759, align 1, !tbaa !45
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %.6.i221.i1034, i64 %761
  %763 = icmp ugt i32 %758, 64
  br i1 %763, label %.preheader626, label %.lr.ph1035, !prof !46, !llvm.loop !50

.lr.ph713:                                        ; preds = %.preheader626, %.lr.ph713
  %.7.i222.i712 = phi ptr [ %777, %.lr.ph713 ], [ %.6.i221.i.lcssa, %.preheader626 ]
  %.sroa.36382.8711 = phi i32 [ %773, %.lr.ph713 ], [ %.sroa.36382.7928, %.preheader626 ]
  %764 = and i32 %.sroa.36382.8711, 63
  %765 = zext nneg i32 %764 to i64
  %766 = shl i64 %.sroa.0366.5929, %765
  %767 = lshr i64 %766, %728
  %768 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %767
  %769 = load i16, ptr %768, align 2
  store i16 %769, ptr %.7.i222.i712, align 1
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 2
  %771 = load i8, ptr %770, align 2, !tbaa !42
  %772 = zext i8 %771 to i32
  %773 = add i32 %.sroa.36382.8711, %772
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 3
  %775 = load i8, ptr %774, align 1, !tbaa !45
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %.7.i222.i712, i64 %776
  %.not.i223.i = icmp ugt ptr %777, %724
  br i1 %.not.i223.i, label %.loopexit627, label %.lr.ph713, !llvm.loop !51

.loopexit627:                                     ; preds = %.lr.ph713, %.preheader626, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i
  %.sroa.116432.3 = phi ptr [ %.sroa.116432.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i ], [ %.sroa.116432.5927, %.preheader626 ], [ %.sroa.116432.5927, %.lr.ph713 ]
  %.sroa.36382.3 = phi i32 [ %.sroa.36382.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i ], [ %.sroa.36382.7928, %.preheader626 ], [ %773, %.lr.ph713 ]
  %.sroa.0366.3 = phi i64 [ %.sroa.0366.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i ], [ %.sroa.0366.5929, %.preheader626 ], [ %.sroa.0366.5929, %.lr.ph713 ]
  %.5.i219.i = phi ptr [ %.4.i218.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit249.i ], [ %.6.i221.i.lcssa, %.preheader626 ], [ %777, %.lr.ph713 ]
  %778 = icmp ult ptr %.5.i219.i, %28
  br i1 %778, label %779, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i

779:                                              ; preds = %.loopexit627
  %780 = and i32 %.sroa.36382.3, 63
  %781 = zext nneg i32 %780 to i64
  %782 = shl i64 %.sroa.0366.3, %781
  %783 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %784 = and i32 %783, 63
  %785 = zext nneg i32 %784 to i64
  %786 = lshr i64 %782, %785
  %787 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %786
  %788 = load i8, ptr %787, align 2
  store i8 %788, ptr %.5.i219.i, align 1
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 3
  %790 = load i8, ptr %789, align 1, !tbaa !45
  %791 = icmp eq i8 %790, 1
  br i1 %791, label %792, label %797

792:                                              ; preds = %779
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 2
  %794 = load i8, ptr %793, align 2, !tbaa !42
  %795 = zext i8 %794 to i32
  %796 = add i32 %.sroa.36382.3, %795
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i

797:                                              ; preds = %779
  %798 = icmp ult i32 %.sroa.36382.3, 64
  br i1 %798, label %799, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %787, i64 2
  %801 = load i8, ptr %800, align 2, !tbaa !42
  %802 = zext i8 %801 to i32
  %803 = add nuw nsw i32 %.sroa.36382.3, %802
  %spec.select = tail call i32 @llvm.umin.i32(i32 %803, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i: ; preds = %792, %797, %799, %.loopexit627
  %.sroa.36382.4 = phi i32 [ %.sroa.36382.3, %.loopexit627 ], [ %796, %792 ], [ %.sroa.36382.3, %797 ], [ %spec.select, %799 ]
  %804 = ptrtoint ptr %29 to i64
  %805 = ptrtoint ptr %.0165.i to i64
  %806 = sub i64 %804, %805
  %807 = icmp ugt i64 %806, 7
  br i1 %807, label %808, label %989

808:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i
  %809 = icmp samesign ult i32 %31, 12
  %810 = icmp ugt i32 %.sroa.36229.0, 64
  br i1 %809, label %.preheader620, label %.preheader621

.preheader621:                                    ; preds = %808
  br i1 %810, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i, label %.lr.ph720, !prof !49

.lr.ph720:                                        ; preds = %.preheader621
  %811 = ptrtoint ptr %23 to i64
  %812 = getelementptr inbounds i8, ptr %29, i64 -7
  %813 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %814 = and i32 %813, 63
  %815 = zext nneg i32 %814 to i64
  br label %912

.preheader620:                                    ; preds = %808
  br i1 %810, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i, label %.lr.ph738, !prof !49

.lr.ph738:                                        ; preds = %.preheader620
  %816 = ptrtoint ptr %23 to i64
  %817 = getelementptr inbounds i8, ptr %29, i64 -9
  %818 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %819 = and i32 %818, 63
  %820 = zext nneg i32 %819 to i64
  br label %821

821:                                              ; preds = %.lr.ph738, %840
  %.0.i216.i737 = phi ptr [ %.0165.i, %.lr.ph738 ], [ %910, %840 ]
  %.sroa.116279.8736 = phi ptr [ %.sroa.116279.0, %.lr.ph738 ], [ %.sroa.116279.9, %840 ]
  %.sroa.36229.11735 = phi i32 [ %.sroa.36229.0, %.lr.ph738 ], [ %906, %840 ]
  %.sroa.0213.8734 = phi i64 [ %.sroa.0213.0, %.lr.ph738 ], [ %.sroa.0213.9, %840 ]
  %.not.i250.i = icmp ult ptr %.sroa.116279.8736, %104
  br i1 %.not.i250.i, label %825, label %822

822:                                              ; preds = %821
  %823 = lshr i32 %.sroa.36229.11735, 3
  %824 = and i32 %.sroa.36229.11735, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i

825:                                              ; preds = %821
  %826 = icmp eq ptr %.sroa.116279.8736, %23
  br i1 %826, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i, label %827

827:                                              ; preds = %825
  %828 = lshr i32 %.sroa.36229.11735, 3
  %829 = zext nneg i32 %828 to i64
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds i8, ptr %.sroa.116279.8736, i64 %830
  %832 = icmp uge ptr %831, %23
  %833 = ptrtoint ptr %.sroa.116279.8736 to i64
  %834 = sub i64 %833, %816
  %835 = trunc i64 %834 to i32
  %.021.i252.i = select i1 %832, i32 %828, i32 %835
  %836 = shl i32 %.021.i252.i, 3
  %837 = sub i32 %.sroa.36229.11735, %836
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i: ; preds = %827, %822
  %.sroa.36229.12 = phi i32 [ %824, %822 ], [ %837, %827 ]
  %.pn576.in = phi i32 [ %823, %822 ], [ %.021.i252.i, %827 ]
  %.022.i251.i = phi i1 [ true, %822 ], [ %832, %827 ]
  %.pn576 = zext i32 %.pn576.in to i64
  %.pn575 = sub nsw i64 0, %.pn576
  %.sroa.116279.9 = getelementptr inbounds i8, ptr %.sroa.116279.8736, i64 %.pn575
  %.sroa.0213.9 = load i64, ptr %.sroa.116279.9, align 1, !tbaa !17
  %838 = icmp ult ptr %.0.i216.i737, %817
  %839 = and i1 %838, %.022.i251.i
  br i1 %839, label %840, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i

840:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i
  %841 = and i32 %.sroa.36229.12, 63
  %842 = zext nneg i32 %841 to i64
  %843 = shl i64 %.sroa.0213.9, %842
  %844 = lshr i64 %843, %820
  %845 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %844
  %846 = load i16, ptr %845, align 2
  store i16 %846, ptr %.0.i216.i737, align 1
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 2
  %848 = load i8, ptr %847, align 2, !tbaa !42
  %849 = zext i8 %848 to i32
  %850 = add i32 %.sroa.36229.12, %849
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 3
  %852 = load i8, ptr %851, align 1, !tbaa !45
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %.0.i216.i737, i64 %853
  %855 = and i32 %850, 63
  %856 = zext nneg i32 %855 to i64
  %857 = shl i64 %.sroa.0213.9, %856
  %858 = lshr i64 %857, %820
  %859 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %858
  %860 = load i16, ptr %859, align 2
  store i16 %860, ptr %854, align 1
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 2
  %862 = load i8, ptr %861, align 2, !tbaa !42
  %863 = zext i8 %862 to i32
  %864 = add i32 %850, %863
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 3
  %866 = load i8, ptr %865, align 1, !tbaa !45
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %854, i64 %867
  %869 = and i32 %864, 63
  %870 = zext nneg i32 %869 to i64
  %871 = shl i64 %.sroa.0213.9, %870
  %872 = lshr i64 %871, %820
  %873 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %872
  %874 = load i16, ptr %873, align 2
  store i16 %874, ptr %868, align 1
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 2
  %876 = load i8, ptr %875, align 2, !tbaa !42
  %877 = zext i8 %876 to i32
  %878 = add i32 %864, %877
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 3
  %880 = load i8, ptr %879, align 1, !tbaa !45
  %881 = zext i8 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %868, i64 %881
  %883 = and i32 %878, 63
  %884 = zext nneg i32 %883 to i64
  %885 = shl i64 %.sroa.0213.9, %884
  %886 = lshr i64 %885, %820
  %887 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %886
  %888 = load i16, ptr %887, align 2
  store i16 %888, ptr %882, align 1
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 2
  %890 = load i8, ptr %889, align 2, !tbaa !42
  %891 = zext i8 %890 to i32
  %892 = add i32 %878, %891
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 3
  %894 = load i8, ptr %893, align 1, !tbaa !45
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %882, i64 %895
  %897 = and i32 %892, 63
  %898 = zext nneg i32 %897 to i64
  %899 = shl i64 %.sroa.0213.9, %898
  %900 = lshr i64 %899, %820
  %901 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %900
  %902 = load i16, ptr %901, align 2
  store i16 %902, ptr %896, align 1
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %904 = load i8, ptr %903, align 2, !tbaa !42
  %905 = zext i8 %904 to i32
  %906 = add i32 %892, %905
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 3
  %908 = load i8, ptr %907, align 1, !tbaa !45
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %896, i64 %909
  %911 = icmp ugt i32 %906, 64
  br i1 %911, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i, label %821, !prof !46, !llvm.loop !47

912:                                              ; preds = %.lr.ph720, %931
  %.1.i215.i719 = phi ptr [ %.0165.i, %.lr.ph720 ], [ %987, %931 ]
  %.sroa.116279.6718 = phi ptr [ %.sroa.116279.0, %.lr.ph720 ], [ %.sroa.116279.7, %931 ]
  %.sroa.36229.9717 = phi i32 [ %.sroa.36229.0, %.lr.ph720 ], [ %983, %931 ]
  %.sroa.0213.6716 = phi i64 [ %.sroa.0213.0, %.lr.ph720 ], [ %.sroa.0213.7, %931 ]
  %.not.i257.i = icmp ult ptr %.sroa.116279.6718, %104
  br i1 %.not.i257.i, label %916, label %913

913:                                              ; preds = %912
  %914 = lshr i32 %.sroa.36229.9717, 3
  %915 = and i32 %.sroa.36229.9717, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i

916:                                              ; preds = %912
  %917 = icmp eq ptr %.sroa.116279.6718, %23
  br i1 %917, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i, label %918

918:                                              ; preds = %916
  %919 = lshr i32 %.sroa.36229.9717, 3
  %920 = zext nneg i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds i8, ptr %.sroa.116279.6718, i64 %921
  %923 = icmp uge ptr %922, %23
  %924 = ptrtoint ptr %.sroa.116279.6718 to i64
  %925 = sub i64 %924, %811
  %926 = trunc i64 %925 to i32
  %.021.i259.i = select i1 %923, i32 %919, i32 %926
  %927 = shl i32 %.021.i259.i, 3
  %928 = sub i32 %.sroa.36229.9717, %927
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i: ; preds = %918, %913
  %.sroa.36229.10 = phi i32 [ %915, %913 ], [ %928, %918 ]
  %.pn574.in = phi i32 [ %914, %913 ], [ %.021.i259.i, %918 ]
  %.022.i258.i = phi i1 [ true, %913 ], [ %923, %918 ]
  %.pn574 = zext i32 %.pn574.in to i64
  %.pn573 = sub nsw i64 0, %.pn574
  %.sroa.116279.7 = getelementptr inbounds i8, ptr %.sroa.116279.6718, i64 %.pn573
  %.sroa.0213.7 = load i64, ptr %.sroa.116279.7, align 1, !tbaa !17
  %929 = icmp ult ptr %.1.i215.i719, %812
  %930 = and i1 %929, %.022.i258.i
  br i1 %930, label %931, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i

931:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i
  %932 = and i32 %.sroa.36229.10, 63
  %933 = zext nneg i32 %932 to i64
  %934 = shl i64 %.sroa.0213.7, %933
  %935 = lshr i64 %934, %815
  %936 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %935
  %937 = load i16, ptr %936, align 2
  store i16 %937, ptr %.1.i215.i719, align 1
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 2
  %939 = load i8, ptr %938, align 2, !tbaa !42
  %940 = zext i8 %939 to i32
  %941 = add i32 %.sroa.36229.10, %940
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 3
  %943 = load i8, ptr %942, align 1, !tbaa !45
  %944 = zext i8 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %.1.i215.i719, i64 %944
  %946 = and i32 %941, 63
  %947 = zext nneg i32 %946 to i64
  %948 = shl i64 %.sroa.0213.7, %947
  %949 = lshr i64 %948, %815
  %950 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %949
  %951 = load i16, ptr %950, align 2
  store i16 %951, ptr %945, align 1
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 2
  %953 = load i8, ptr %952, align 2, !tbaa !42
  %954 = zext i8 %953 to i32
  %955 = add i32 %941, %954
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 3
  %957 = load i8, ptr %956, align 1, !tbaa !45
  %958 = zext i8 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %945, i64 %958
  %960 = and i32 %955, 63
  %961 = zext nneg i32 %960 to i64
  %962 = shl i64 %.sroa.0213.7, %961
  %963 = lshr i64 %962, %815
  %964 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %963
  %965 = load i16, ptr %964, align 2
  store i16 %965, ptr %959, align 1
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 2
  %967 = load i8, ptr %966, align 2, !tbaa !42
  %968 = zext i8 %967 to i32
  %969 = add i32 %955, %968
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 3
  %971 = load i8, ptr %970, align 1, !tbaa !45
  %972 = zext i8 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %959, i64 %972
  %974 = and i32 %969, 63
  %975 = zext nneg i32 %974 to i64
  %976 = shl i64 %.sroa.0213.7, %975
  %977 = lshr i64 %976, %815
  %978 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %977
  %979 = load i16, ptr %978, align 2
  store i16 %979, ptr %973, align 1
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 2
  %981 = load i8, ptr %980, align 2, !tbaa !42
  %982 = zext i8 %981 to i32
  %983 = add i32 %969, %982
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 3
  %985 = load i8, ptr %984, align 1, !tbaa !45
  %986 = zext i8 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %973, i64 %986
  %988 = icmp ugt i32 %983, 64
  br i1 %988, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i, label %912, !prof !46, !llvm.loop !48

989:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit226.i
  %990 = icmp ugt i32 %.sroa.36229.0, 64
  br i1 %990, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i, label %991, !prof !67

991:                                              ; preds = %989
  %.not.i271.i = icmp ult ptr %.sroa.116279.0, %104
  br i1 %.not.i271.i, label %998, label %992

992:                                              ; preds = %991
  %993 = lshr i32 %.sroa.36229.0, 3
  %994 = zext nneg i32 %993 to i64
  %995 = sub nsw i64 0, %994
  %996 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %995
  %997 = and i32 %.sroa.36229.0, 7
  %.val.i.i42 = load i64, ptr %996, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i

998:                                              ; preds = %991
  %999 = icmp eq ptr %.sroa.116279.0, %23
  br i1 %999, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i, label %1000

1000:                                             ; preds = %998
  %1001 = lshr i32 %.sroa.36229.0, 3
  %1002 = zext nneg i32 %1001 to i64
  %1003 = sub nsw i64 0, %1002
  %1004 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %1003
  %1005 = icmp ult ptr %1004, %23
  %1006 = ptrtoint ptr %.sroa.116279.0 to i64
  %1007 = ptrtoint ptr %23 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = trunc i64 %1008 to i32
  %.021.i273.i = select i1 %1005, i32 %1009, i32 %1001
  %1010 = zext i32 %.021.i273.i to i64
  %1011 = sub nsw i64 0, %1010
  %1012 = getelementptr inbounds i8, ptr %.sroa.116279.0, i64 %1011
  %1013 = shl i32 %.021.i273.i, 3
  %1014 = sub i32 %.sroa.36229.0, %1013
  %.val.i43 = load i64, ptr %1012, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i, %931, %916, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i, %840, %825, %.preheader621, %.preheader620, %998, %992, %1000, %989
  %.sroa.0213.2 = phi i64 [ %.sroa.0213.0, %998 ], [ %.sroa.0213.0, %.preheader620 ], [ %.val.i43, %1000 ], [ %.sroa.0213.0, %989 ], [ %.val.i.i42, %992 ], [ %.sroa.0213.0, %.preheader621 ], [ %.sroa.0213.8734, %825 ], [ %.sroa.0213.9, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i ], [ %.sroa.0213.9, %840 ], [ %.sroa.0213.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i ], [ %.sroa.0213.6716, %916 ], [ %.sroa.0213.7, %931 ]
  %.sroa.36229.2 = phi i32 [ %.sroa.36229.0, %998 ], [ %.sroa.36229.0, %.preheader620 ], [ %1014, %1000 ], [ %.sroa.36229.0, %989 ], [ %997, %992 ], [ %.sroa.36229.0, %.preheader621 ], [ %.sroa.36229.11735, %825 ], [ %.sroa.36229.12, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i ], [ %906, %840 ], [ %.sroa.36229.10, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i ], [ %.sroa.36229.9717, %916 ], [ %983, %931 ]
  %.sroa.116279.2 = phi ptr [ %23, %998 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader620 ], [ %1012, %1000 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %989 ], [ %996, %992 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader621 ], [ %23, %825 ], [ %.sroa.116279.9, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %840 ], [ %.sroa.116279.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i ], [ %23, %916 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %931 ]
  %.4.i209.i = phi ptr [ %.0165.i, %998 ], [ %.0165.i, %.preheader620 ], [ %.0165.i, %1000 ], [ %.0165.i, %989 ], [ %.0165.i, %992 ], [ %.0165.i, %.preheader621 ], [ %.0.i216.i737, %825 ], [ %.0.i216.i737, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit256.i ], [ %910, %840 ], [ %.1.i215.i719, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit263.i ], [ %.1.i215.i719, %916 ], [ %987, %931 ]
  %1015 = ptrtoint ptr %.4.i209.i to i64
  %1016 = sub i64 %804, %1015
  %1017 = icmp ugt i64 %1016, 1
  br i1 %1017, label %.preheader619, label %.loopexit618

.preheader619:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i
  %1018 = getelementptr inbounds i8, ptr %29, i64 -2
  %1019 = ptrtoint ptr %23 to i64
  %1020 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1021 = and i32 %1020, 63
  %1022 = zext nneg i32 %1021 to i64
  %1023 = icmp ugt i32 %.sroa.36229.2, 64
  br i1 %1023, label %.preheader617, label %.lr.ph1052, !prof !49

.lr.ph1052:                                       ; preds = %.preheader619, %1042
  %.6.i212.i1051 = phi ptr [ %1056, %1042 ], [ %.4.i209.i, %.preheader619 ]
  %.sroa.116279.41050 = phi ptr [ %.sroa.116279.5, %1042 ], [ %.sroa.116279.2, %.preheader619 ]
  %.sroa.36229.61049 = phi i32 [ %1052, %1042 ], [ %.sroa.36229.2, %.preheader619 ]
  %.sroa.0213.41048 = phi i64 [ %.sroa.0213.5, %1042 ], [ %.sroa.0213.2, %.preheader619 ]
  %.not.i264.i = icmp ult ptr %.sroa.116279.41050, %104
  br i1 %.not.i264.i, label %1027, label %1024

1024:                                             ; preds = %.lr.ph1052
  %1025 = lshr i32 %.sroa.36229.61049, 3
  %1026 = and i32 %.sroa.36229.61049, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i

1027:                                             ; preds = %.lr.ph1052
  %1028 = icmp eq ptr %.sroa.116279.41050, %23
  br i1 %1028, label %.preheader617, label %1029

1029:                                             ; preds = %1027
  %1030 = lshr i32 %.sroa.36229.61049, 3
  %1031 = zext nneg i32 %1030 to i64
  %1032 = sub nsw i64 0, %1031
  %1033 = getelementptr inbounds i8, ptr %.sroa.116279.41050, i64 %1032
  %1034 = icmp uge ptr %1033, %23
  %1035 = ptrtoint ptr %.sroa.116279.41050 to i64
  %1036 = sub i64 %1035, %1019
  %1037 = trunc i64 %1036 to i32
  %.021.i266.i = select i1 %1034, i32 %1030, i32 %1037
  %1038 = shl i32 %.021.i266.i, 3
  %1039 = sub i32 %.sroa.36229.61049, %1038
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i: ; preds = %1029, %1024
  %.sroa.36229.7 = phi i32 [ %1026, %1024 ], [ %1039, %1029 ]
  %.pn988.in = phi i32 [ %1025, %1024 ], [ %.021.i266.i, %1029 ]
  %.022.i265.i = phi i1 [ true, %1024 ], [ %1034, %1029 ]
  %.pn988 = zext i32 %.pn988.in to i64
  %.pn987 = sub nsw i64 0, %.pn988
  %.sroa.116279.5 = getelementptr inbounds i8, ptr %.sroa.116279.41050, i64 %.pn987
  %.sroa.0213.5 = load i64, ptr %.sroa.116279.5, align 1, !tbaa !17
  %1040 = icmp ule ptr %.6.i212.i1051, %1018
  %1041 = and i1 %1040, %.022.i265.i
  br i1 %1041, label %1042, label %.preheader617

.preheader617:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i, %1042, %1027, %.preheader619
  %.6.i212.i.lcssa = phi ptr [ %.4.i209.i, %.preheader619 ], [ %.6.i212.i1051, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i ], [ %1056, %1042 ], [ %.6.i212.i1051, %1027 ]
  %.sroa.116279.5936 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader619 ], [ %.sroa.116279.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1042 ], [ %.sroa.116279.41050, %1027 ]
  %.sroa.36229.7935 = phi i32 [ %.sroa.36229.2, %.preheader619 ], [ %.sroa.36229.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i ], [ %1052, %1042 ], [ %.sroa.36229.61049, %1027 ]
  %.sroa.0213.5934 = phi i64 [ %.sroa.0213.2, %.preheader619 ], [ %.sroa.0213.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i ], [ %.sroa.0213.5, %1042 ], [ %.sroa.0213.41048, %1027 ]
  %.not.i214.i752 = icmp ugt ptr %.6.i212.i.lcssa, %1018
  br i1 %.not.i214.i752, label %.loopexit618, label %.lr.ph755

1042:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit270.i
  %1043 = and i32 %.sroa.36229.7, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = shl i64 %.sroa.0213.5, %1044
  %1046 = lshr i64 %1045, %1022
  %1047 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1046
  %1048 = load i16, ptr %1047, align 2
  store i16 %1048, ptr %.6.i212.i1051, align 1
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  %1050 = load i8, ptr %1049, align 2, !tbaa !42
  %1051 = zext i8 %1050 to i32
  %1052 = add i32 %.sroa.36229.7, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 3
  %1054 = load i8, ptr %1053, align 1, !tbaa !45
  %1055 = zext i8 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %.6.i212.i1051, i64 %1055
  %1057 = icmp ugt i32 %1052, 64
  br i1 %1057, label %.preheader617, label %.lr.ph1052, !prof !46, !llvm.loop !50

.lr.ph755:                                        ; preds = %.preheader617, %.lr.ph755
  %.7.i213.i754 = phi ptr [ %1071, %.lr.ph755 ], [ %.6.i212.i.lcssa, %.preheader617 ]
  %.sroa.36229.8753 = phi i32 [ %1067, %.lr.ph755 ], [ %.sroa.36229.7935, %.preheader617 ]
  %1058 = and i32 %.sroa.36229.8753, 63
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl i64 %.sroa.0213.5934, %1059
  %1061 = lshr i64 %1060, %1022
  %1062 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1061
  %1063 = load i16, ptr %1062, align 2
  store i16 %1063, ptr %.7.i213.i754, align 1
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 2
  %1065 = load i8, ptr %1064, align 2, !tbaa !42
  %1066 = zext i8 %1065 to i32
  %1067 = add i32 %.sroa.36229.8753, %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1062, i64 3
  %1069 = load i8, ptr %1068, align 1, !tbaa !45
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %.7.i213.i754, i64 %1070
  %.not.i214.i = icmp ugt ptr %1071, %1018
  br i1 %.not.i214.i, label %.loopexit618, label %.lr.ph755, !llvm.loop !51

.loopexit618:                                     ; preds = %.lr.ph755, %.preheader617, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i
  %.sroa.0213.3 = phi i64 [ %.sroa.0213.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i ], [ %.sroa.0213.5934, %.preheader617 ], [ %.sroa.0213.5934, %.lr.ph755 ]
  %.sroa.36229.3 = phi i32 [ %.sroa.36229.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i ], [ %.sroa.36229.7935, %.preheader617 ], [ %1067, %.lr.ph755 ]
  %.sroa.116279.3 = phi ptr [ %.sroa.116279.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i ], [ %.sroa.116279.5936, %.preheader617 ], [ %.sroa.116279.5936, %.lr.ph755 ]
  %.5.i210.i = phi ptr [ %.4.i209.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit277.i ], [ %.6.i212.i.lcssa, %.preheader617 ], [ %1071, %.lr.ph755 ]
  %1072 = icmp ult ptr %.5.i210.i, %29
  br i1 %1072, label %1073, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i

1073:                                             ; preds = %.loopexit618
  %1074 = and i32 %.sroa.36229.3, 63
  %1075 = zext nneg i32 %1074 to i64
  %1076 = shl i64 %.sroa.0213.3, %1075
  %1077 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1078 = and i32 %1077, 63
  %1079 = zext nneg i32 %1078 to i64
  %1080 = lshr i64 %1076, %1079
  %1081 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1080
  %1082 = load i8, ptr %1081, align 2
  store i8 %1082, ptr %.5.i210.i, align 1
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 3
  %1084 = load i8, ptr %1083, align 1, !tbaa !45
  %1085 = icmp eq i8 %1084, 1
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1073
  %1087 = getelementptr inbounds nuw i8, ptr %1081, i64 2
  %1088 = load i8, ptr %1087, align 2, !tbaa !42
  %1089 = zext i8 %1088 to i32
  %1090 = add i32 %.sroa.36229.3, %1089
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i

1091:                                             ; preds = %1073
  %1092 = icmp ult i32 %.sroa.36229.3, 64
  br i1 %1092, label %1093, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1081, i64 2
  %1095 = load i8, ptr %1094, align 2, !tbaa !42
  %1096 = zext i8 %1095 to i32
  %1097 = add nuw nsw i32 %.sroa.36229.3, %1096
  %spec.select568 = tail call i32 @llvm.umin.i32(i32 %1097, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i: ; preds = %1086, %1091, %1093, %.loopexit618
  %.sroa.36229.4 = phi i32 [ %.sroa.36229.3, %.loopexit618 ], [ %1090, %1086 ], [ %.sroa.36229.3, %1091 ], [ %spec.select568, %1093 ]
  %1098 = ptrtoint ptr %30 to i64
  %1099 = ptrtoint ptr %.0169.i to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp ugt i64 %1100, 7
  br i1 %1101, label %1102, label %1283

1102:                                             ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i
  %1103 = icmp samesign ult i32 %31, 12
  %1104 = icmp ugt i32 %.sroa.36.0, 64
  br i1 %1103, label %.preheader611, label %.preheader612

.preheader612:                                    ; preds = %1102
  br i1 %1104, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i, label %.lr.ph762, !prof !49

.lr.ph762:                                        ; preds = %.preheader612
  %1105 = ptrtoint ptr %24 to i64
  %1106 = getelementptr inbounds i8, ptr %30, i64 -7
  %1107 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1108 = and i32 %1107, 63
  %1109 = zext nneg i32 %1108 to i64
  br label %1206

.preheader611:                                    ; preds = %1102
  br i1 %1104, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i, label %.lr.ph780, !prof !49

.lr.ph780:                                        ; preds = %.preheader611
  %1110 = ptrtoint ptr %24 to i64
  %1111 = getelementptr inbounds i8, ptr %30, i64 -9
  %1112 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1113 = and i32 %1112, 63
  %1114 = zext nneg i32 %1113 to i64
  br label %1115

1115:                                             ; preds = %.lr.ph780, %1134
  %.0.i207.i779 = phi ptr [ %.0169.i, %.lr.ph780 ], [ %1204, %1134 ]
  %.sroa.116128.8778 = phi ptr [ %.sroa.116128.0, %.lr.ph780 ], [ %.sroa.116128.9, %1134 ]
  %.sroa.36.11777 = phi i32 [ %.sroa.36.0, %.lr.ph780 ], [ %1200, %1134 ]
  %.sroa.0.8776 = phi i64 [ %.sroa.0.0, %.lr.ph780 ], [ %.sroa.0.9, %1134 ]
  %.not.i278.i = icmp ult ptr %.sroa.116128.8778, %170
  br i1 %.not.i278.i, label %1119, label %1116

1116:                                             ; preds = %1115
  %1117 = lshr i32 %.sroa.36.11777, 3
  %1118 = and i32 %.sroa.36.11777, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i

1119:                                             ; preds = %1115
  %1120 = icmp eq ptr %.sroa.116128.8778, %24
  br i1 %1120, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i, label %1121

1121:                                             ; preds = %1119
  %1122 = lshr i32 %.sroa.36.11777, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = sub nsw i64 0, %1123
  %1125 = getelementptr inbounds i8, ptr %.sroa.116128.8778, i64 %1124
  %1126 = icmp uge ptr %1125, %24
  %1127 = ptrtoint ptr %.sroa.116128.8778 to i64
  %1128 = sub i64 %1127, %1110
  %1129 = trunc i64 %1128 to i32
  %.021.i280.i = select i1 %1126, i32 %1122, i32 %1129
  %1130 = shl i32 %.021.i280.i, 3
  %1131 = sub i32 %.sroa.36.11777, %1130
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i: ; preds = %1121, %1116
  %.sroa.36.12 = phi i32 [ %1118, %1116 ], [ %1131, %1121 ]
  %.pn580.in = phi i32 [ %1117, %1116 ], [ %.021.i280.i, %1121 ]
  %.022.i279.i = phi i1 [ true, %1116 ], [ %1126, %1121 ]
  %.pn580 = zext i32 %.pn580.in to i64
  %.pn579 = sub nsw i64 0, %.pn580
  %.sroa.116128.9 = getelementptr inbounds i8, ptr %.sroa.116128.8778, i64 %.pn579
  %.sroa.0.9 = load i64, ptr %.sroa.116128.9, align 1, !tbaa !17
  %1132 = icmp ult ptr %.0.i207.i779, %1111
  %1133 = and i1 %1132, %.022.i279.i
  br i1 %1133, label %1134, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i

1134:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i
  %1135 = and i32 %.sroa.36.12, 63
  %1136 = zext nneg i32 %1135 to i64
  %1137 = shl i64 %.sroa.0.9, %1136
  %1138 = lshr i64 %1137, %1114
  %1139 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1138
  %1140 = load i16, ptr %1139, align 2
  store i16 %1140, ptr %.0.i207.i779, align 1
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  %1142 = load i8, ptr %1141, align 2, !tbaa !42
  %1143 = zext i8 %1142 to i32
  %1144 = add i32 %.sroa.36.12, %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1139, i64 3
  %1146 = load i8, ptr %1145, align 1, !tbaa !45
  %1147 = zext i8 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i207.i779, i64 %1147
  %1149 = and i32 %1144, 63
  %1150 = zext nneg i32 %1149 to i64
  %1151 = shl i64 %.sroa.0.9, %1150
  %1152 = lshr i64 %1151, %1114
  %1153 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1152
  %1154 = load i16, ptr %1153, align 2
  store i16 %1154, ptr %1148, align 1
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 2
  %1156 = load i8, ptr %1155, align 2, !tbaa !42
  %1157 = zext i8 %1156 to i32
  %1158 = add i32 %1144, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1153, i64 3
  %1160 = load i8, ptr %1159, align 1, !tbaa !45
  %1161 = zext i8 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1148, i64 %1161
  %1163 = and i32 %1158, 63
  %1164 = zext nneg i32 %1163 to i64
  %1165 = shl i64 %.sroa.0.9, %1164
  %1166 = lshr i64 %1165, %1114
  %1167 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1166
  %1168 = load i16, ptr %1167, align 2
  store i16 %1168, ptr %1162, align 1
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 2
  %1170 = load i8, ptr %1169, align 2, !tbaa !42
  %1171 = zext i8 %1170 to i32
  %1172 = add i32 %1158, %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1167, i64 3
  %1174 = load i8, ptr %1173, align 1, !tbaa !45
  %1175 = zext i8 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1162, i64 %1175
  %1177 = and i32 %1172, 63
  %1178 = zext nneg i32 %1177 to i64
  %1179 = shl i64 %.sroa.0.9, %1178
  %1180 = lshr i64 %1179, %1114
  %1181 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1180
  %1182 = load i16, ptr %1181, align 2
  store i16 %1182, ptr %1176, align 1
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 2
  %1184 = load i8, ptr %1183, align 2, !tbaa !42
  %1185 = zext i8 %1184 to i32
  %1186 = add i32 %1172, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 3
  %1188 = load i8, ptr %1187, align 1, !tbaa !45
  %1189 = zext i8 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1176, i64 %1189
  %1191 = and i32 %1186, 63
  %1192 = zext nneg i32 %1191 to i64
  %1193 = shl i64 %.sroa.0.9, %1192
  %1194 = lshr i64 %1193, %1114
  %1195 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1194
  %1196 = load i16, ptr %1195, align 2
  store i16 %1196, ptr %1190, align 1
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  %1198 = load i8, ptr %1197, align 2, !tbaa !42
  %1199 = zext i8 %1198 to i32
  %1200 = add i32 %1186, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1195, i64 3
  %1202 = load i8, ptr %1201, align 1, !tbaa !45
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1190, i64 %1203
  %1205 = icmp ugt i32 %1200, 64
  br i1 %1205, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i, label %1115, !prof !46, !llvm.loop !47

1206:                                             ; preds = %.lr.ph762, %1225
  %.1.i206.i761 = phi ptr [ %.0169.i, %.lr.ph762 ], [ %1281, %1225 ]
  %.sroa.116128.6760 = phi ptr [ %.sroa.116128.0, %.lr.ph762 ], [ %.sroa.116128.7, %1225 ]
  %.sroa.36.9759 = phi i32 [ %.sroa.36.0, %.lr.ph762 ], [ %1277, %1225 ]
  %.sroa.0.6758 = phi i64 [ %.sroa.0.0, %.lr.ph762 ], [ %.sroa.0.7, %1225 ]
  %.not.i285.i = icmp ult ptr %.sroa.116128.6760, %170
  br i1 %.not.i285.i, label %1210, label %1207

1207:                                             ; preds = %1206
  %1208 = lshr i32 %.sroa.36.9759, 3
  %1209 = and i32 %.sroa.36.9759, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i

1210:                                             ; preds = %1206
  %1211 = icmp eq ptr %.sroa.116128.6760, %24
  br i1 %1211, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i, label %1212

1212:                                             ; preds = %1210
  %1213 = lshr i32 %.sroa.36.9759, 3
  %1214 = zext nneg i32 %1213 to i64
  %1215 = sub nsw i64 0, %1214
  %1216 = getelementptr inbounds i8, ptr %.sroa.116128.6760, i64 %1215
  %1217 = icmp uge ptr %1216, %24
  %1218 = ptrtoint ptr %.sroa.116128.6760 to i64
  %1219 = sub i64 %1218, %1105
  %1220 = trunc i64 %1219 to i32
  %.021.i287.i = select i1 %1217, i32 %1213, i32 %1220
  %1221 = shl i32 %.021.i287.i, 3
  %1222 = sub i32 %.sroa.36.9759, %1221
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i: ; preds = %1212, %1207
  %.sroa.36.10 = phi i32 [ %1209, %1207 ], [ %1222, %1212 ]
  %.pn578.in = phi i32 [ %1208, %1207 ], [ %.021.i287.i, %1212 ]
  %.022.i286.i = phi i1 [ true, %1207 ], [ %1217, %1212 ]
  %.pn578 = zext i32 %.pn578.in to i64
  %.pn577 = sub nsw i64 0, %.pn578
  %.sroa.116128.7 = getelementptr inbounds i8, ptr %.sroa.116128.6760, i64 %.pn577
  %.sroa.0.7 = load i64, ptr %.sroa.116128.7, align 1, !tbaa !17
  %1223 = icmp ult ptr %.1.i206.i761, %1106
  %1224 = and i1 %1223, %.022.i286.i
  br i1 %1224, label %1225, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i

1225:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i
  %1226 = and i32 %.sroa.36.10, 63
  %1227 = zext nneg i32 %1226 to i64
  %1228 = shl i64 %.sroa.0.7, %1227
  %1229 = lshr i64 %1228, %1109
  %1230 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1229
  %1231 = load i16, ptr %1230, align 2
  store i16 %1231, ptr %.1.i206.i761, align 1
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 2
  %1233 = load i8, ptr %1232, align 2, !tbaa !42
  %1234 = zext i8 %1233 to i32
  %1235 = add i32 %.sroa.36.10, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1230, i64 3
  %1237 = load i8, ptr %1236, align 1, !tbaa !45
  %1238 = zext i8 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %.1.i206.i761, i64 %1238
  %1240 = and i32 %1235, 63
  %1241 = zext nneg i32 %1240 to i64
  %1242 = shl i64 %.sroa.0.7, %1241
  %1243 = lshr i64 %1242, %1109
  %1244 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1243
  %1245 = load i16, ptr %1244, align 2
  store i16 %1245, ptr %1239, align 1
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 2
  %1247 = load i8, ptr %1246, align 2, !tbaa !42
  %1248 = zext i8 %1247 to i32
  %1249 = add i32 %1235, %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1244, i64 3
  %1251 = load i8, ptr %1250, align 1, !tbaa !45
  %1252 = zext i8 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1239, i64 %1252
  %1254 = and i32 %1249, 63
  %1255 = zext nneg i32 %1254 to i64
  %1256 = shl i64 %.sroa.0.7, %1255
  %1257 = lshr i64 %1256, %1109
  %1258 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1257
  %1259 = load i16, ptr %1258, align 2
  store i16 %1259, ptr %1253, align 1
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 2
  %1261 = load i8, ptr %1260, align 2, !tbaa !42
  %1262 = zext i8 %1261 to i32
  %1263 = add i32 %1249, %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1258, i64 3
  %1265 = load i8, ptr %1264, align 1, !tbaa !45
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1253, i64 %1266
  %1268 = and i32 %1263, 63
  %1269 = zext nneg i32 %1268 to i64
  %1270 = shl i64 %.sroa.0.7, %1269
  %1271 = lshr i64 %1270, %1109
  %1272 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1271
  %1273 = load i16, ptr %1272, align 2
  store i16 %1273, ptr %1267, align 1
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 2
  %1275 = load i8, ptr %1274, align 2, !tbaa !42
  %1276 = zext i8 %1275 to i32
  %1277 = add i32 %1263, %1276
  %1278 = getelementptr inbounds nuw i8, ptr %1272, i64 3
  %1279 = load i8, ptr %1278, align 1, !tbaa !45
  %1280 = zext i8 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1267, i64 %1280
  %1282 = icmp ugt i32 %1277, 64
  br i1 %1282, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i, label %1206, !prof !46, !llvm.loop !48

1283:                                             ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit217.i
  %1284 = icmp ugt i32 %.sroa.36.0, 64
  br i1 %1284, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i, label %1285, !prof !67

1285:                                             ; preds = %1283
  %.not.i299.i = icmp ult ptr %.sroa.116128.0, %170
  br i1 %.not.i299.i, label %1292, label %1286

1286:                                             ; preds = %1285
  %1287 = lshr i32 %.sroa.36.0, 3
  %1288 = zext nneg i32 %1287 to i64
  %1289 = sub nsw i64 0, %1288
  %1290 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1289
  %1291 = and i32 %.sroa.36.0, 7
  %.val.i.i50 = load i64, ptr %1290, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i

1292:                                             ; preds = %1285
  %1293 = icmp eq ptr %.sroa.116128.0, %24
  br i1 %1293, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i, label %1294

1294:                                             ; preds = %1292
  %1295 = lshr i32 %.sroa.36.0, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = sub nsw i64 0, %1296
  %1298 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1297
  %1299 = icmp ult ptr %1298, %24
  %1300 = ptrtoint ptr %.sroa.116128.0 to i64
  %1301 = ptrtoint ptr %24 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = trunc i64 %1302 to i32
  %.021.i301.i = select i1 %1299, i32 %1303, i32 %1295
  %1304 = zext i32 %.021.i301.i to i64
  %1305 = sub nsw i64 0, %1304
  %1306 = getelementptr inbounds i8, ptr %.sroa.116128.0, i64 %1305
  %1307 = shl i32 %.021.i301.i, 3
  %1308 = sub i32 %.sroa.36.0, %1307
  %.val.i51 = load i64, ptr %1306, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i, %1225, %1210, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i, %1134, %1119, %.preheader612, %.preheader611, %1292, %1286, %1294, %1283
  %.sroa.0.2 = phi i64 [ %.sroa.0.0, %1292 ], [ %.sroa.0.0, %.preheader611 ], [ %.val.i51, %1294 ], [ %.sroa.0.0, %1283 ], [ %.val.i.i50, %1286 ], [ %.sroa.0.0, %.preheader612 ], [ %.sroa.0.8776, %1119 ], [ %.sroa.0.9, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i ], [ %.sroa.0.9, %1134 ], [ %.sroa.0.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i ], [ %.sroa.0.6758, %1210 ], [ %.sroa.0.7, %1225 ]
  %.sroa.36.2 = phi i32 [ %.sroa.36.0, %1292 ], [ %.sroa.36.0, %.preheader611 ], [ %1308, %1294 ], [ %.sroa.36.0, %1283 ], [ %1291, %1286 ], [ %.sroa.36.0, %.preheader612 ], [ %.sroa.36.11777, %1119 ], [ %.sroa.36.12, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i ], [ %1200, %1134 ], [ %.sroa.36.10, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i ], [ %.sroa.36.9759, %1210 ], [ %1277, %1225 ]
  %.sroa.116128.2 = phi ptr [ %24, %1292 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader611 ], [ %1306, %1294 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1283 ], [ %1290, %1286 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader612 ], [ %24, %1119 ], [ %.sroa.116128.9, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1134 ], [ %.sroa.116128.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i ], [ %24, %1210 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1225 ]
  %.4.i200.i = phi ptr [ %.0169.i, %1292 ], [ %.0169.i, %.preheader611 ], [ %.0169.i, %1294 ], [ %.0169.i, %1283 ], [ %.0169.i, %1286 ], [ %.0169.i, %.preheader612 ], [ %.0.i207.i779, %1119 ], [ %.0.i207.i779, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit284.i ], [ %1204, %1134 ], [ %.1.i206.i761, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit291.i ], [ %.1.i206.i761, %1210 ], [ %1281, %1225 ]
  %1309 = ptrtoint ptr %.4.i200.i to i64
  %1310 = sub i64 %1098, %1309
  %1311 = icmp ugt i64 %1310, 1
  br i1 %1311, label %.preheader610, label %.loopexit609

.preheader610:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i
  %1312 = getelementptr inbounds i8, ptr %30, i64 -2
  %1313 = ptrtoint ptr %24 to i64
  %1314 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1315 = and i32 %1314, 63
  %1316 = zext nneg i32 %1315 to i64
  %1317 = icmp ugt i32 %.sroa.36.2, 64
  br i1 %1317, label %.preheader608, label %.lr.ph1070, !prof !49

.lr.ph1070:                                       ; preds = %.preheader610, %1336
  %.6.i203.i1069 = phi ptr [ %1350, %1336 ], [ %.4.i200.i, %.preheader610 ]
  %.sroa.116128.41068 = phi ptr [ %.sroa.116128.5, %1336 ], [ %.sroa.116128.2, %.preheader610 ]
  %.sroa.36.61067 = phi i32 [ %1346, %1336 ], [ %.sroa.36.2, %.preheader610 ]
  %.sroa.0.41066 = phi i64 [ %.sroa.0.5, %1336 ], [ %.sroa.0.2, %.preheader610 ]
  %.not.i292.i = icmp ult ptr %.sroa.116128.41068, %170
  br i1 %.not.i292.i, label %1321, label %1318

1318:                                             ; preds = %.lr.ph1070
  %1319 = lshr i32 %.sroa.36.61067, 3
  %1320 = and i32 %.sroa.36.61067, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i

1321:                                             ; preds = %.lr.ph1070
  %1322 = icmp eq ptr %.sroa.116128.41068, %24
  br i1 %1322, label %.preheader608, label %1323

1323:                                             ; preds = %1321
  %1324 = lshr i32 %.sroa.36.61067, 3
  %1325 = zext nneg i32 %1324 to i64
  %1326 = sub nsw i64 0, %1325
  %1327 = getelementptr inbounds i8, ptr %.sroa.116128.41068, i64 %1326
  %1328 = icmp uge ptr %1327, %24
  %1329 = ptrtoint ptr %.sroa.116128.41068 to i64
  %1330 = sub i64 %1329, %1313
  %1331 = trunc i64 %1330 to i32
  %.021.i294.i = select i1 %1328, i32 %1324, i32 %1331
  %1332 = shl i32 %.021.i294.i, 3
  %1333 = sub i32 %.sroa.36.61067, %1332
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i: ; preds = %1323, %1318
  %.sroa.36.7 = phi i32 [ %1320, %1318 ], [ %1333, %1323 ]
  %.pn990.in = phi i32 [ %1319, %1318 ], [ %.021.i294.i, %1323 ]
  %.022.i293.i = phi i1 [ true, %1318 ], [ %1328, %1323 ]
  %.pn990 = zext i32 %.pn990.in to i64
  %.pn989 = sub nsw i64 0, %.pn990
  %.sroa.116128.5 = getelementptr inbounds i8, ptr %.sroa.116128.41068, i64 %.pn989
  %.sroa.0.5 = load i64, ptr %.sroa.116128.5, align 1, !tbaa !17
  %1334 = icmp ule ptr %.6.i203.i1069, %1312
  %1335 = and i1 %1334, %.022.i293.i
  br i1 %1335, label %1336, label %.preheader608

.preheader608:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i, %1336, %1321, %.preheader610
  %.6.i203.i.lcssa = phi ptr [ %.4.i200.i, %.preheader610 ], [ %.6.i203.i1069, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i ], [ %1350, %1336 ], [ %.6.i203.i1069, %1321 ]
  %.sroa.116128.5943 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader610 ], [ %.sroa.116128.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %1336 ], [ %.sroa.116128.41068, %1321 ]
  %.sroa.36.7942 = phi i32 [ %.sroa.36.2, %.preheader610 ], [ %.sroa.36.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i ], [ %1346, %1336 ], [ %.sroa.36.61067, %1321 ]
  %.sroa.0.5941 = phi i64 [ %.sroa.0.2, %.preheader610 ], [ %.sroa.0.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i ], [ %.sroa.0.5, %1336 ], [ %.sroa.0.41066, %1321 ]
  %.not.i205.i794 = icmp ugt ptr %.6.i203.i.lcssa, %1312
  br i1 %.not.i205.i794, label %.loopexit609, label %.lr.ph797

1336:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit298.i
  %1337 = and i32 %.sroa.36.7, 63
  %1338 = zext nneg i32 %1337 to i64
  %1339 = shl i64 %.sroa.0.5, %1338
  %1340 = lshr i64 %1339, %1316
  %1341 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1340
  %1342 = load i16, ptr %1341, align 2
  store i16 %1342, ptr %.6.i203.i1069, align 1
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 2
  %1344 = load i8, ptr %1343, align 2, !tbaa !42
  %1345 = zext i8 %1344 to i32
  %1346 = add i32 %.sroa.36.7, %1345
  %1347 = getelementptr inbounds nuw i8, ptr %1341, i64 3
  %1348 = load i8, ptr %1347, align 1, !tbaa !45
  %1349 = zext i8 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %.6.i203.i1069, i64 %1349
  %1351 = icmp ugt i32 %1346, 64
  br i1 %1351, label %.preheader608, label %.lr.ph1070, !prof !46, !llvm.loop !50

.lr.ph797:                                        ; preds = %.preheader608, %.lr.ph797
  %.7.i204.i796 = phi ptr [ %1365, %.lr.ph797 ], [ %.6.i203.i.lcssa, %.preheader608 ]
  %.sroa.36.8795 = phi i32 [ %1361, %.lr.ph797 ], [ %.sroa.36.7942, %.preheader608 ]
  %1352 = and i32 %.sroa.36.8795, 63
  %1353 = zext nneg i32 %1352 to i64
  %1354 = shl i64 %.sroa.0.5941, %1353
  %1355 = lshr i64 %1354, %1316
  %1356 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1355
  %1357 = load i16, ptr %1356, align 2
  store i16 %1357, ptr %.7.i204.i796, align 1
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 2
  %1359 = load i8, ptr %1358, align 2, !tbaa !42
  %1360 = zext i8 %1359 to i32
  %1361 = add i32 %.sroa.36.8795, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 3
  %1363 = load i8, ptr %1362, align 1, !tbaa !45
  %1364 = zext i8 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %.7.i204.i796, i64 %1364
  %.not.i205.i = icmp ugt ptr %1365, %1312
  br i1 %.not.i205.i, label %.loopexit609, label %.lr.ph797, !llvm.loop !51

.loopexit609:                                     ; preds = %.lr.ph797, %.preheader608, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i
  %.sroa.0.3 = phi i64 [ %.sroa.0.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i ], [ %.sroa.0.5941, %.preheader608 ], [ %.sroa.0.5941, %.lr.ph797 ]
  %.sroa.36.3 = phi i32 [ %.sroa.36.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i ], [ %.sroa.36.7942, %.preheader608 ], [ %1361, %.lr.ph797 ]
  %.sroa.116128.3 = phi ptr [ %.sroa.116128.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i ], [ %.sroa.116128.5943, %.preheader608 ], [ %.sroa.116128.5943, %.lr.ph797 ]
  %.5.i201.i = phi ptr [ %.4.i200.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit305.i ], [ %.6.i203.i.lcssa, %.preheader608 ], [ %1365, %.lr.ph797 ]
  %1366 = icmp ult ptr %.5.i201.i, %30
  br i1 %1366, label %1367, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i

1367:                                             ; preds = %.loopexit609
  %1368 = and i32 %.sroa.36.3, 63
  %1369 = zext nneg i32 %1368 to i64
  %1370 = shl i64 %.sroa.0.3, %1369
  %1371 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1372 = and i32 %1371, 63
  %1373 = zext nneg i32 %1372 to i64
  %1374 = lshr i64 %1370, %1373
  %1375 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1374
  %1376 = load i8, ptr %1375, align 2
  store i8 %1376, ptr %.5.i201.i, align 1
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 3
  %1378 = load i8, ptr %1377, align 1, !tbaa !45
  %1379 = icmp eq i8 %1378, 1
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1367
  %1381 = getelementptr inbounds nuw i8, ptr %1375, i64 2
  %1382 = load i8, ptr %1381, align 2, !tbaa !42
  %1383 = zext i8 %1382 to i32
  %1384 = add i32 %.sroa.36.3, %1383
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i

1385:                                             ; preds = %1367
  %1386 = icmp ult i32 %.sroa.36.3, 64
  br i1 %1386, label %1387, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %1375, i64 2
  %1389 = load i8, ptr %1388, align 2, !tbaa !42
  %1390 = zext i8 %1389 to i32
  %1391 = add nuw nsw i32 %.sroa.36.3, %1390
  %spec.select569 = tail call i32 @llvm.umin.i32(i32 %1391, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i: ; preds = %1380, %1385, %1387, %.loopexit609
  %.sroa.36.4 = phi i32 [ %.sroa.36.3, %.loopexit609 ], [ %1384, %1380 ], [ %.sroa.36.3, %1385 ], [ %spec.select569, %1387 ]
  %1392 = ptrtoint ptr %10 to i64
  %1393 = ptrtoint ptr %.0173.i to i64
  %1394 = sub i64 %1392, %1393
  %1395 = icmp ugt i64 %1394, 7
  br i1 %1395, label %1396, label %1624

1396:                                             ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i
  %1397 = icmp samesign ult i32 %31, 12
  %1398 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1399 = load i32, ptr %1398, align 8, !tbaa !65
  %1400 = icmp ugt i32 %1399, 64
  br i1 %1397, label %.preheader605, label %.preheader606

.preheader606:                                    ; preds = %1396
  br i1 %1400, label %._crit_edge, label %.lr.ph801, !prof !49

.lr.ph801:                                        ; preds = %.preheader606
  %1401 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1403 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1404 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1405 = and i32 %1404, 63
  %1406 = zext nneg i32 %1405 to i64
  br label %1529

.preheader605:                                    ; preds = %1396
  br i1 %1400, label %._crit_edge805, label %.lr.ph804, !prof !49

.lr.ph804:                                        ; preds = %.preheader605
  %1407 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1408 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1409 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1410 = getelementptr inbounds i8, ptr %10, i64 -9
  %1411 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1412 = and i32 %1411, 63
  %1413 = zext nneg i32 %1412 to i64
  br label %1416

._crit_edge805:                                   ; preds = %1447, %.preheader605
  %1414 = phi i32 [ %1399, %.preheader605 ], [ %1521, %1447 ]
  %.0.i.i.lcssa = phi ptr [ %.0173.i, %.preheader605 ], [ %1525, %1447 ]
  %1415 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %1415, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i

1416:                                             ; preds = %.lr.ph804, %1447
  %1417 = phi i32 [ %1399, %.lr.ph804 ], [ %1521, %1447 ]
  %.0.i.i803 = phi ptr [ %.0173.i, %.lr.ph804 ], [ %1525, %1447 ]
  %1418 = load ptr, ptr %1407, align 8, !tbaa !66
  %1419 = load ptr, ptr %1408, align 8, !tbaa !61
  %.not.i306.i = icmp ult ptr %1418, %1419
  br i1 %.not.i306.i, label %1426, label %1420

1420:                                             ; preds = %1416
  %1421 = lshr i32 %1417, 3
  %1422 = zext nneg i32 %1421 to i64
  %1423 = sub nsw i64 0, %1422
  %1424 = getelementptr inbounds i8, ptr %1418, i64 %1423
  store ptr %1424, ptr %1407, align 8, !tbaa !66
  %1425 = and i32 %1417, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i

1426:                                             ; preds = %1416
  %1427 = load ptr, ptr %1409, align 8, !tbaa !70
  %1428 = icmp eq ptr %1418, %1427
  br i1 %1428, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i, label %1429

1429:                                             ; preds = %1426
  %1430 = lshr i32 %1417, 3
  %1431 = zext nneg i32 %1430 to i64
  %1432 = sub nsw i64 0, %1431
  %1433 = getelementptr inbounds i8, ptr %1418, i64 %1432
  %1434 = icmp uge ptr %1433, %1427
  %1435 = ptrtoint ptr %1418 to i64
  %1436 = ptrtoint ptr %1427 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = trunc i64 %1437 to i32
  %.021.i308.i = select i1 %1434, i32 %1430, i32 %1438
  %1439 = zext i32 %.021.i308.i to i64
  %1440 = sub nsw i64 0, %1439
  %1441 = getelementptr inbounds i8, ptr %1418, i64 %1440
  store ptr %1441, ptr %1407, align 8, !tbaa !66
  %1442 = shl i32 %.021.i308.i, 3
  %1443 = sub i32 %1417, %1442
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i: ; preds = %1429, %1420
  %1444 = phi i32 [ %1425, %1420 ], [ %1443, %1429 ]
  %storemerge582.in = phi ptr [ %1424, %1420 ], [ %1441, %1429 ]
  %.022.i307.i = phi i1 [ true, %1420 ], [ %1434, %1429 ]
  store i32 %1444, ptr %1398, align 8, !tbaa !65
  %storemerge582 = load i64, ptr %storemerge582.in, align 1, !tbaa !17
  store i64 %storemerge582, ptr %6, align 8, !tbaa !68
  %1445 = icmp ult ptr %.0.i.i803, %1410
  %1446 = and i1 %1445, %.022.i307.i
  br i1 %1446, label %1447, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i

1447:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i
  %1448 = and i32 %1444, 63
  %1449 = zext nneg i32 %1448 to i64
  %1450 = shl i64 %storemerge582, %1449
  %1451 = lshr i64 %1450, %1413
  %1452 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1451
  %1453 = load i16, ptr %1452, align 2
  store i16 %1453, ptr %.0.i.i803, align 1
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 2
  %1455 = load i8, ptr %1454, align 2, !tbaa !42
  %1456 = zext i8 %1455 to i32
  %1457 = add i32 %1444, %1456
  store i32 %1457, ptr %1398, align 8, !tbaa !65
  %1458 = getelementptr inbounds nuw i8, ptr %1452, i64 3
  %1459 = load i8, ptr %1458, align 1, !tbaa !45
  %1460 = zext i8 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i.i803, i64 %1460
  %1462 = load i64, ptr %6, align 8, !tbaa !68
  %1463 = and i32 %1457, 63
  %1464 = zext nneg i32 %1463 to i64
  %1465 = shl i64 %1462, %1464
  %1466 = lshr i64 %1465, %1413
  %1467 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1466
  %1468 = load i16, ptr %1467, align 2
  store i16 %1468, ptr %1461, align 1
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 2
  %1470 = load i8, ptr %1469, align 2, !tbaa !42
  %1471 = zext i8 %1470 to i32
  %1472 = load i32, ptr %1398, align 8, !tbaa !65
  %1473 = add i32 %1472, %1471
  store i32 %1473, ptr %1398, align 8, !tbaa !65
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 3
  %1475 = load i8, ptr %1474, align 1, !tbaa !45
  %1476 = zext i8 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1461, i64 %1476
  %1478 = load i64, ptr %6, align 8, !tbaa !68
  %1479 = and i32 %1473, 63
  %1480 = zext nneg i32 %1479 to i64
  %1481 = shl i64 %1478, %1480
  %1482 = lshr i64 %1481, %1413
  %1483 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1482
  %1484 = load i16, ptr %1483, align 2
  store i16 %1484, ptr %1477, align 1
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  %1486 = load i8, ptr %1485, align 2, !tbaa !42
  %1487 = zext i8 %1486 to i32
  %1488 = load i32, ptr %1398, align 8, !tbaa !65
  %1489 = add i32 %1488, %1487
  store i32 %1489, ptr %1398, align 8, !tbaa !65
  %1490 = getelementptr inbounds nuw i8, ptr %1483, i64 3
  %1491 = load i8, ptr %1490, align 1, !tbaa !45
  %1492 = zext i8 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1477, i64 %1492
  %1494 = load i64, ptr %6, align 8, !tbaa !68
  %1495 = and i32 %1489, 63
  %1496 = zext nneg i32 %1495 to i64
  %1497 = shl i64 %1494, %1496
  %1498 = lshr i64 %1497, %1413
  %1499 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1498
  %1500 = load i16, ptr %1499, align 2
  store i16 %1500, ptr %1493, align 1
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 2
  %1502 = load i8, ptr %1501, align 2, !tbaa !42
  %1503 = zext i8 %1502 to i32
  %1504 = load i32, ptr %1398, align 8, !tbaa !65
  %1505 = add i32 %1504, %1503
  store i32 %1505, ptr %1398, align 8, !tbaa !65
  %1506 = getelementptr inbounds nuw i8, ptr %1499, i64 3
  %1507 = load i8, ptr %1506, align 1, !tbaa !45
  %1508 = zext i8 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1493, i64 %1508
  %1510 = load i64, ptr %6, align 8, !tbaa !68
  %1511 = and i32 %1505, 63
  %1512 = zext nneg i32 %1511 to i64
  %1513 = shl i64 %1510, %1512
  %1514 = lshr i64 %1513, %1413
  %1515 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1514
  %1516 = load i16, ptr %1515, align 2
  store i16 %1516, ptr %1509, align 1
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 2
  %1518 = load i8, ptr %1517, align 2, !tbaa !42
  %1519 = zext i8 %1518 to i32
  %1520 = load i32, ptr %1398, align 8, !tbaa !65
  %1521 = add i32 %1520, %1519
  store i32 %1521, ptr %1398, align 8, !tbaa !65
  %1522 = getelementptr inbounds nuw i8, ptr %1515, i64 3
  %1523 = load i8, ptr %1522, align 1, !tbaa !45
  %1524 = zext i8 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1509, i64 %1524
  %1526 = icmp ugt i32 %1521, 64
  br i1 %1526, label %._crit_edge805, label %1416, !prof !46, !llvm.loop !47

._crit_edge:                                      ; preds = %1560, %.preheader606
  %1527 = phi i32 [ %1399, %.preheader606 ], [ %1618, %1560 ]
  %.1.i.i.lcssa = phi ptr [ %.0173.i, %.preheader606 ], [ %1622, %1560 ]
  %1528 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %1528, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i

1529:                                             ; preds = %.lr.ph801, %1560
  %1530 = phi i32 [ %1399, %.lr.ph801 ], [ %1618, %1560 ]
  %.1.i.i800 = phi ptr [ %.0173.i, %.lr.ph801 ], [ %1622, %1560 ]
  %1531 = load ptr, ptr %1401, align 8, !tbaa !66
  %1532 = load ptr, ptr %1402, align 8, !tbaa !61
  %.not.i313.i = icmp ult ptr %1531, %1532
  br i1 %.not.i313.i, label %1539, label %1533

1533:                                             ; preds = %1529
  %1534 = lshr i32 %1530, 3
  %1535 = zext nneg i32 %1534 to i64
  %1536 = sub nsw i64 0, %1535
  %1537 = getelementptr inbounds i8, ptr %1531, i64 %1536
  store ptr %1537, ptr %1401, align 8, !tbaa !66
  %1538 = and i32 %1530, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %1403, align 8, !tbaa !70
  %1541 = icmp eq ptr %1531, %1540
  br i1 %1541, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i, label %1542

1542:                                             ; preds = %1539
  %1543 = lshr i32 %1530, 3
  %1544 = zext nneg i32 %1543 to i64
  %1545 = sub nsw i64 0, %1544
  %1546 = getelementptr inbounds i8, ptr %1531, i64 %1545
  %1547 = icmp uge ptr %1546, %1540
  %1548 = ptrtoint ptr %1531 to i64
  %1549 = ptrtoint ptr %1540 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = trunc i64 %1550 to i32
  %.021.i315.i = select i1 %1547, i32 %1543, i32 %1551
  %1552 = zext i32 %.021.i315.i to i64
  %1553 = sub nsw i64 0, %1552
  %1554 = getelementptr inbounds i8, ptr %1531, i64 %1553
  store ptr %1554, ptr %1401, align 8, !tbaa !66
  %1555 = shl i32 %.021.i315.i, 3
  %1556 = sub i32 %1530, %1555
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i: ; preds = %1542, %1533
  %1557 = phi i32 [ %1538, %1533 ], [ %1556, %1542 ]
  %storemerge.in = phi ptr [ %1537, %1533 ], [ %1554, %1542 ]
  %.022.i314.i = phi i1 [ true, %1533 ], [ %1547, %1542 ]
  store i32 %1557, ptr %1398, align 8, !tbaa !65
  %storemerge = load i64, ptr %storemerge.in, align 1, !tbaa !17
  store i64 %storemerge, ptr %6, align 8, !tbaa !68
  %1558 = icmp ult ptr %.1.i.i800, %11
  %1559 = and i1 %1558, %.022.i314.i
  br i1 %1559, label %1560, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i

1560:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i
  %1561 = and i32 %1557, 63
  %1562 = zext nneg i32 %1561 to i64
  %1563 = shl i64 %storemerge, %1562
  %1564 = lshr i64 %1563, %1406
  %1565 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1564
  %1566 = load i16, ptr %1565, align 2
  store i16 %1566, ptr %.1.i.i800, align 1
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 2
  %1568 = load i8, ptr %1567, align 2, !tbaa !42
  %1569 = zext i8 %1568 to i32
  %1570 = add i32 %1557, %1569
  store i32 %1570, ptr %1398, align 8, !tbaa !65
  %1571 = getelementptr inbounds nuw i8, ptr %1565, i64 3
  %1572 = load i8, ptr %1571, align 1, !tbaa !45
  %1573 = zext i8 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %.1.i.i800, i64 %1573
  %1575 = load i64, ptr %6, align 8, !tbaa !68
  %1576 = and i32 %1570, 63
  %1577 = zext nneg i32 %1576 to i64
  %1578 = shl i64 %1575, %1577
  %1579 = lshr i64 %1578, %1406
  %1580 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1579
  %1581 = load i16, ptr %1580, align 2
  store i16 %1581, ptr %1574, align 1
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 2
  %1583 = load i8, ptr %1582, align 2, !tbaa !42
  %1584 = zext i8 %1583 to i32
  %1585 = load i32, ptr %1398, align 8, !tbaa !65
  %1586 = add i32 %1585, %1584
  store i32 %1586, ptr %1398, align 8, !tbaa !65
  %1587 = getelementptr inbounds nuw i8, ptr %1580, i64 3
  %1588 = load i8, ptr %1587, align 1, !tbaa !45
  %1589 = zext i8 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1574, i64 %1589
  %1591 = load i64, ptr %6, align 8, !tbaa !68
  %1592 = and i32 %1586, 63
  %1593 = zext nneg i32 %1592 to i64
  %1594 = shl i64 %1591, %1593
  %1595 = lshr i64 %1594, %1406
  %1596 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1595
  %1597 = load i16, ptr %1596, align 2
  store i16 %1597, ptr %1590, align 1
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 2
  %1599 = load i8, ptr %1598, align 2, !tbaa !42
  %1600 = zext i8 %1599 to i32
  %1601 = load i32, ptr %1398, align 8, !tbaa !65
  %1602 = add i32 %1601, %1600
  store i32 %1602, ptr %1398, align 8, !tbaa !65
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 3
  %1604 = load i8, ptr %1603, align 1, !tbaa !45
  %1605 = zext i8 %1604 to i64
  %1606 = getelementptr inbounds nuw i8, ptr %1590, i64 %1605
  %1607 = load i64, ptr %6, align 8, !tbaa !68
  %1608 = and i32 %1602, 63
  %1609 = zext nneg i32 %1608 to i64
  %1610 = shl i64 %1607, %1609
  %1611 = lshr i64 %1610, %1406
  %1612 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1611
  %1613 = load i16, ptr %1612, align 2
  store i16 %1613, ptr %1606, align 1
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 2
  %1615 = load i8, ptr %1614, align 2, !tbaa !42
  %1616 = zext i8 %1615 to i32
  %1617 = load i32, ptr %1398, align 8, !tbaa !65
  %1618 = add i32 %1617, %1616
  store i32 %1618, ptr %1398, align 8, !tbaa !65
  %1619 = getelementptr inbounds nuw i8, ptr %1612, i64 3
  %1620 = load i8, ptr %1619, align 1, !tbaa !45
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1606, i64 %1621
  %1623 = icmp ugt i32 %1618, 64
  br i1 %1623, label %._crit_edge, label %1529, !prof !46, !llvm.loop !48

1624:                                             ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit208.i
  %1625 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1626 = load i32, ptr %1625, align 8, !tbaa !65
  %1627 = icmp ugt i32 %1626, 64
  %1628 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %1627, label %1629, label %1630, !prof !67

1629:                                             ; preds = %1624
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %1628, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i

1630:                                             ; preds = %1624
  %1631 = load ptr, ptr %1628, align 8, !tbaa !66
  %1632 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1633 = load ptr, ptr %1632, align 8, !tbaa !61
  %.not.i327.i = icmp ult ptr %1631, %1633
  br i1 %.not.i327.i, label %1640, label %1634

1634:                                             ; preds = %1630
  %1635 = lshr i32 %1626, 3
  %1636 = zext nneg i32 %1635 to i64
  %1637 = sub nsw i64 0, %1636
  %1638 = getelementptr inbounds i8, ptr %1631, i64 %1637
  store ptr %1638, ptr %1628, align 8, !tbaa !66
  %1639 = and i32 %1626, 7
  store i32 %1639, ptr %1625, align 8, !tbaa !65
  %.val.i.i58 = load i64, ptr %1638, align 1, !tbaa !17
  store i64 %.val.i.i58, ptr %6, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i

1640:                                             ; preds = %1630
  %1641 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1642 = load ptr, ptr %1641, align 8, !tbaa !70
  %1643 = icmp eq ptr %1631, %1642
  br i1 %1643, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i, label %1644

1644:                                             ; preds = %1640
  %1645 = lshr i32 %1626, 3
  %1646 = zext nneg i32 %1645 to i64
  %1647 = sub nsw i64 0, %1646
  %1648 = getelementptr inbounds i8, ptr %1631, i64 %1647
  %1649 = icmp ult ptr %1648, %1642
  %1650 = ptrtoint ptr %1631 to i64
  %1651 = ptrtoint ptr %1642 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = trunc i64 %1652 to i32
  %.021.i329.i = select i1 %1649, i32 %1653, i32 %1645
  %1654 = zext i32 %.021.i329.i to i64
  %1655 = sub nsw i64 0, %1654
  %1656 = getelementptr inbounds i8, ptr %1631, i64 %1655
  store ptr %1656, ptr %1628, align 8, !tbaa !66
  %1657 = shl i32 %.021.i329.i, 3
  %1658 = sub i32 %1626, %1657
  store i32 %1658, ptr %1625, align 8, !tbaa !65
  %.val.i59 = load i64, ptr %1656, align 1, !tbaa !17
  store i64 %.val.i59, ptr %6, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i: ; preds = %1539, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i, %1426, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i, %1640, %._crit_edge, %._crit_edge805, %1629, %1634, %1644
  %1659 = phi i32 [ %1527, %._crit_edge ], [ %1414, %._crit_edge805 ], [ %1626, %1640 ], [ %1626, %1629 ], [ %1658, %1644 ], [ %1417, %1426 ], [ %1639, %1634 ], [ %1444, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i ], [ %1530, %1539 ], [ %1557, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i ]
  %.4.i.i = phi ptr [ %.1.i.i.lcssa, %._crit_edge ], [ %.0.i.i.lcssa, %._crit_edge805 ], [ %.0173.i, %1640 ], [ %.0173.i, %1629 ], [ %.0173.i, %1644 ], [ %.0.i.i803, %1426 ], [ %.0173.i, %1634 ], [ %.0.i.i803, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit312.i ], [ %.1.i.i800, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit319.i ], [ %.1.i.i800, %1539 ]
  %1660 = ptrtoint ptr %.4.i.i to i64
  %1661 = sub i64 %1392, %1660
  %1662 = icmp ugt i64 %1661, 1
  br i1 %1662, label %.preheader604, label %.loopexit

.preheader604:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i
  %1663 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1664 = getelementptr inbounds i8, ptr %10, i64 -2
  %1665 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1666 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1667 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1668 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1669 = and i32 %1668, 63
  %1670 = zext nneg i32 %1669 to i64
  %1671 = icmp ugt i32 %1659, 64
  br i1 %1671, label %._crit_edge1086, label %.lr.ph1085, !prof !49

._crit_edge1086:                                  ; preds = %1702, %.preheader604
  %.lcssa1012 = phi i32 [ %1659, %.preheader604 ], [ %1714, %1702 ]
  %.6.i.i.lcssa = phi ptr [ %.4.i.i, %.preheader604 ], [ %1718, %1702 ]
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %1665, align 8, !tbaa !66
  br label %.preheader

.lr.ph1085:                                       ; preds = %.preheader604, %1702
  %.6.i.i1084 = phi ptr [ %1718, %1702 ], [ %.4.i.i, %.preheader604 ]
  %1672 = phi i32 [ %1714, %1702 ], [ %1659, %.preheader604 ]
  %1673 = load ptr, ptr %1665, align 8, !tbaa !66
  %1674 = load ptr, ptr %1666, align 8, !tbaa !61
  %.not.i320.i = icmp ult ptr %1673, %1674
  br i1 %.not.i320.i, label %1681, label %1675

1675:                                             ; preds = %.lr.ph1085
  %1676 = lshr i32 %1672, 3
  %1677 = zext nneg i32 %1676 to i64
  %1678 = sub nsw i64 0, %1677
  %1679 = getelementptr inbounds i8, ptr %1673, i64 %1678
  store ptr %1679, ptr %1665, align 8, !tbaa !66
  %1680 = and i32 %1672, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i

1681:                                             ; preds = %.lr.ph1085
  %1682 = load ptr, ptr %1667, align 8, !tbaa !70
  %1683 = icmp eq ptr %1673, %1682
  br i1 %1683, label %.preheader, label %1684

1684:                                             ; preds = %1681
  %1685 = lshr i32 %1672, 3
  %1686 = zext nneg i32 %1685 to i64
  %1687 = sub nsw i64 0, %1686
  %1688 = getelementptr inbounds i8, ptr %1673, i64 %1687
  %1689 = icmp uge ptr %1688, %1682
  %1690 = ptrtoint ptr %1673 to i64
  %1691 = ptrtoint ptr %1682 to i64
  %1692 = sub i64 %1690, %1691
  %1693 = trunc i64 %1692 to i32
  %.021.i322.i = select i1 %1689, i32 %1685, i32 %1693
  %1694 = zext i32 %.021.i322.i to i64
  %1695 = sub nsw i64 0, %1694
  %1696 = getelementptr inbounds i8, ptr %1673, i64 %1695
  store ptr %1696, ptr %1665, align 8, !tbaa !66
  %1697 = shl i32 %.021.i322.i, 3
  %1698 = sub i32 %1672, %1697
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i: ; preds = %1684, %1675
  %storemerge1089 = phi i32 [ %1680, %1675 ], [ %1698, %1684 ]
  %.val.i61.sink.in = phi ptr [ %1679, %1675 ], [ %1696, %1684 ]
  %.022.i321.i = phi i1 [ true, %1675 ], [ %1689, %1684 ]
  store i32 %storemerge1089, ptr %1663, align 8, !tbaa !65
  %.val.i61.sink = load i64, ptr %.val.i61.sink.in, align 1, !tbaa !17
  store i64 %.val.i61.sink, ptr %6, align 8, !tbaa !68
  %1699 = icmp ule ptr %.6.i.i1084, %1664
  %1700 = and i1 %1699, %.022.i321.i
  br i1 %1700, label %1702, label %.preheader

.preheader:                                       ; preds = %1681, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i, %._crit_edge1086
  %.6.i.i1011 = phi ptr [ %.6.i.i.lcssa, %._crit_edge1086 ], [ %.6.i.i1084, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i ], [ %.6.i.i1084, %1681 ]
  %1701 = phi i32 [ %.lcssa1012, %._crit_edge1086 ], [ %1672, %1681 ], [ %storemerge1089, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i ]
  %.not.i.i807 = icmp ugt ptr %.6.i.i1011, %1664
  br i1 %.not.i.i807, label %.loopexit, label %.lr.ph809

1702:                                             ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit326.i
  %1703 = load i64, ptr %6, align 8, !tbaa !68
  %1704 = and i32 %storemerge1089, 63
  %1705 = zext nneg i32 %1704 to i64
  %1706 = shl i64 %1703, %1705
  %1707 = lshr i64 %1706, %1670
  %1708 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1707
  %1709 = load i16, ptr %1708, align 2
  store i16 %1709, ptr %.6.i.i1084, align 1
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 2
  %1711 = load i8, ptr %1710, align 2, !tbaa !42
  %1712 = zext i8 %1711 to i32
  %1713 = load i32, ptr %1663, align 8, !tbaa !65
  %1714 = add i32 %1713, %1712
  store i32 %1714, ptr %1663, align 8, !tbaa !65
  %1715 = getelementptr inbounds nuw i8, ptr %1708, i64 3
  %1716 = load i8, ptr %1715, align 1, !tbaa !45
  %1717 = zext i8 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %.6.i.i1084, i64 %1717
  %1719 = icmp ugt i32 %1714, 64
  br i1 %1719, label %._crit_edge1086, label %.lr.ph1085, !prof !46, !llvm.loop !50

.lr.ph809:                                        ; preds = %.preheader, %.lr.ph809
  %1720 = phi i32 [ %1732, %.lr.ph809 ], [ %1701, %.preheader ]
  %.7.i.i808 = phi ptr [ %1736, %.lr.ph809 ], [ %.6.i.i1011, %.preheader ]
  %1721 = load i64, ptr %6, align 8, !tbaa !68
  %1722 = and i32 %1720, 63
  %1723 = zext nneg i32 %1722 to i64
  %1724 = shl i64 %1721, %1723
  %1725 = lshr i64 %1724, %1670
  %1726 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1725
  %1727 = load i16, ptr %1726, align 2
  store i16 %1727, ptr %.7.i.i808, align 1
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 2
  %1729 = load i8, ptr %1728, align 2, !tbaa !42
  %1730 = zext i8 %1729 to i32
  %1731 = load i32, ptr %1663, align 8, !tbaa !65
  %1732 = add i32 %1731, %1730
  store i32 %1732, ptr %1663, align 8, !tbaa !65
  %1733 = getelementptr inbounds nuw i8, ptr %1726, i64 3
  %1734 = load i8, ptr %1733, align 1, !tbaa !45
  %1735 = zext i8 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %.7.i.i808, i64 %1735
  %.not.i.i = icmp ugt ptr %1736, %1664
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph809, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph809, %.preheader, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i
  %1737 = phi i32 [ %1659, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i ], [ %1701, %.preheader ], [ %1732, %.lr.ph809 ]
  %.5.i.i = phi ptr [ %.4.i.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit333.i ], [ %.6.i.i1011, %.preheader ], [ %1736, %.lr.ph809 ]
  %1738 = icmp ult ptr %.5.i.i, %10
  br i1 %1738, label %1739, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i

1739:                                             ; preds = %.loopexit
  %1740 = load i64, ptr %6, align 8, !tbaa !68
  %1741 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1742 = and i32 %1737, 63
  %1743 = zext nneg i32 %1742 to i64
  %1744 = shl i64 %1740, %1743
  %1745 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %1746 = and i32 %1745, 63
  %1747 = zext nneg i32 %1746 to i64
  %1748 = lshr i64 %1744, %1747
  %1749 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %12, i64 %1748
  %1750 = load i8, ptr %1749, align 2
  store i8 %1750, ptr %.5.i.i, align 1
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 3
  %1752 = load i8, ptr %1751, align 1, !tbaa !45
  %1753 = icmp eq i8 %1752, 1
  br i1 %1753, label %1754, label %1760

1754:                                             ; preds = %1739
  %1755 = getelementptr inbounds nuw i8, ptr %1749, i64 2
  %1756 = load i8, ptr %1755, align 2, !tbaa !42
  %1757 = zext i8 %1756 to i32
  %1758 = load i32, ptr %1741, align 8, !tbaa !65
  %1759 = add i32 %1758, %1757
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i

1760:                                             ; preds = %1739
  %1761 = load i32, ptr %1741, align 8, !tbaa !65
  %1762 = icmp ult i32 %1761, 64
  br i1 %1762, label %1763, label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i

1763:                                             ; preds = %1760
  %1764 = getelementptr inbounds nuw i8, ptr %1749, i64 2
  %1765 = load i8, ptr %1764, align 2, !tbaa !42
  %1766 = zext i8 %1765 to i32
  %1767 = add nuw nsw i32 %1761, %1766
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1767, i32 64)
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i

_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i: ; preds = %1754, %1760, %1763, %.loopexit
  %1768 = phi i32 [ %1759, %1754 ], [ %1761, %1760 ], [ %spec.store.select, %1763 ], [ %1737, %.loopexit ]
  %1769 = icmp ne ptr %.sroa.116432.3, %22
  %1770 = icmp ne i32 %.sroa.36382.4, 64
  %narrow.not592 = select i1 %1769, i1 true, i1 %1770
  %1771 = icmp ne ptr %.sroa.116279.3, %23
  %1772 = icmp ne i32 %.sroa.36229.4, 64
  %narrow584.not595 = select i1 %1771, i1 true, i1 %1772
  %.not = or i1 %narrow.not592, %narrow584.not595
  %1773 = icmp ne ptr %.sroa.116128.3, %24
  %1774 = icmp ne i32 %.sroa.36.4, 64
  %narrow585.not598 = select i1 %1773, i1 true, i1 %1774
  %.not589 = or i1 %.not, %narrow585.not598
  %1775 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1776 = load ptr, ptr %1775, align 8, !tbaa !66
  %1777 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1778 = load ptr, ptr %1777, align 8, !tbaa !70
  %1779 = icmp ne ptr %1776, %1778
  %1780 = icmp ne i32 %1768, 64
  %narrow586.not601 = select i1 %1779, i1 true, i1 %1780
  %.not587 = or i1 %.not589, %narrow586.not601
  %spec.select.i = select i1 %.not587, i64 -20, i64 %1
  br label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread: ; preds = %224, %167, %172, %158, %101, %106, %92, %35, %40, %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i, %.loopexit636, %233, %9
  %.1.i = phi i64 [ %spec.select.i, %_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej.exit.i ], [ -20, %9 ], [ -1, %106 ], [ -20, %.loopexit636 ], [ -1, %40 ], [ %234, %233 ], [ -20, %92 ], [ -72, %35 ], [ -20, %158 ], [ -72, %101 ], [ -20, %224 ], [ -72, %167 ], [ -1, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bodyEPvmPKvmPKj.exit

_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bodyEPvmPKvmPKj.exit: ; preds = %5, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread
  %.0.i = phi i64 [ %.1.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread ], [ -20, %5 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_fastEPvmPKvmPKjPFvPNS_22HUF_DecompressFastArgsEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #11 {
  %6 = alloca %"struct.duckdb_zstd::HUF_DecompressFastArgs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call fastcc noundef i64 @_ZN11duckdb_zstdL27HUF_DecompressFastArgs_initEPNS_22HUF_DecompressFastArgsEPvmPKvmPKj(ptr noundef %6, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  call fastcc void @_ZN11duckdb_zstdL50HUF_decompress4X2_usingDTable_internal_fast_c_loopEPNS_22HUF_DecompressFastArgsE(ptr noundef nonnull %6)
  %12 = add i64 %1, 3
  %13 = lshr i64 %12, 2
  %14 = ptrtoint ptr %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %20

19:                                               ; preds = %223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.thread, label %20, !llvm.loop !80

20:                                               ; preds = %11, %19
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %19 ]
  %.045176 = phi ptr [ %0, %11 ], [ %.146, %19 ]
  %21 = ptrtoint ptr %.045176 to i64
  %22 = sub i64 %14, %21
  %.not53 = icmp ugt i64 %13, %22
  %23 = getelementptr inbounds nuw i8, ptr %.045176, i64 %13
  %.146 = select i1 %.not53, ptr %8, ptr %23
  %24 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp ugt ptr %25, %.146
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = icmp ult ptr %29, %32
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %27
  %.val.i.i = load i64, ptr %29, align 1, !tbaa !17
  %35 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %36, i1 true)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = load ptr, ptr %18, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = ptrtoint ptr %.146 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %43, 7
  br i1 %44, label %.lr.ph, label %138

.lr.ph:                                           ; preds = %34
  %45 = ptrtoint ptr %39 to i64
  %46 = getelementptr inbounds i8, ptr %.146, i64 -9
  br label %47

47:                                               ; preds = %.lr.ph, %66
  %.0.i157 = phi ptr [ %25, %.lr.ph ], [ %136, %66 ]
  %.sroa.0.5156 = phi i64 [ %.val.i.i, %.lr.ph ], [ %.sroa.0.6, %66 ]
  %.sroa.17.6155 = phi i32 [ %38, %.lr.ph ], [ %132, %66 ]
  %.sroa.62114.5154 = phi ptr [ %29, %.lr.ph ], [ %.sroa.62114.6, %66 ]
  %.not.i58 = icmp ult ptr %.sroa.62114.5154, %40
  br i1 %.not.i58, label %51, label %48

48:                                               ; preds = %47
  %49 = lshr i32 %.sroa.17.6155, 3
  %50 = and i32 %.sroa.17.6155, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

51:                                               ; preds = %47
  %52 = icmp eq ptr %.sroa.62114.5154, %39
  br i1 %52, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73, label %53

53:                                               ; preds = %51
  %54 = lshr i32 %.sroa.17.6155, 3
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %.sroa.62114.5154, i64 %56
  %58 = icmp uge ptr %57, %39
  %59 = ptrtoint ptr %.sroa.62114.5154 to i64
  %60 = sub i64 %59, %45
  %61 = trunc i64 %60 to i32
  %.021.i = select i1 %58, i32 %54, i32 %61
  %62 = shl i32 %.021.i, 3
  %63 = sub i32 %.sroa.17.6155, %62
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit: ; preds = %48, %53
  %.pn151.in = phi i32 [ %49, %48 ], [ %.021.i, %53 ]
  %.sroa.17.8 = phi i32 [ %50, %48 ], [ %63, %53 ]
  %.022.i = phi i1 [ true, %48 ], [ %58, %53 ]
  %.pn151 = zext i32 %.pn151.in to i64
  %.pn = sub nsw i64 0, %.pn151
  %.sroa.62114.6 = getelementptr inbounds i8, ptr %.sroa.62114.5154, i64 %.pn
  %.sroa.0.6 = load i64, ptr %.sroa.62114.6, align 1, !tbaa !17
  %64 = icmp ult ptr %.0.i157, %46
  %65 = and i1 %64, %.022.i
  br i1 %65, label %66, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73

66:                                               ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %67 = and i32 %.sroa.17.8, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %.sroa.0.6, %68
  %70 = lshr i64 %69, 53
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %7, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %.0.i157, align 1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %74 = load i8, ptr %73, align 2, !tbaa !42
  %75 = zext i8 %74 to i32
  %76 = add i32 %.sroa.17.8, %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !45
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 %79
  %81 = and i32 %76, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %.sroa.0.6, %82
  %84 = lshr i64 %83, 53
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %7, i64 %84
  %86 = load i16, ptr %85, align 2
  store i16 %86, ptr %80, align 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !42
  %89 = zext i8 %88 to i32
  %90 = add i32 %76, %89
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !45
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 %93
  %95 = and i32 %90, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %.sroa.0.6, %96
  %98 = lshr i64 %97, 53
  %99 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %7, i64 %98
  %100 = load i16, ptr %99, align 2
  store i16 %100, ptr %94, align 1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %102 = load i8, ptr %101, align 2, !tbaa !42
  %103 = zext i8 %102 to i32
  %104 = add i32 %90, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 %107
  %109 = and i32 %104, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %.sroa.0.6, %110
  %112 = lshr i64 %111, 53
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %7, i64 %112
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %108, align 1
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %116 = load i8, ptr %115, align 2, !tbaa !42
  %117 = zext i8 %116 to i32
  %118 = add i32 %104, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !45
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 %121
  %123 = and i32 %118, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %.sroa.0.6, %124
  %126 = lshr i64 %125, 53
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %7, i64 %126
  %128 = load i16, ptr %127, align 2
  store i16 %128, ptr %122, align 1
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %130 = load i8, ptr %129, align 2, !tbaa !42
  %131 = zext i8 %130 to i32
  %132 = add i32 %118, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 %135
  %137 = icmp ugt i32 %132, 64
  br i1 %137, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73, label %47, !prof !46, !llvm.loop !47

138:                                              ; preds = %34
  %.not.i67 = icmp ult ptr %29, %40
  br i1 %.not.i67, label %144, label %139

139:                                              ; preds = %138
  %140 = lshr i64 %37, 3
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %29, i64 %141
  %143 = and i32 %38, 7
  %.val.i.i76 = load i64, ptr %142, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73

144:                                              ; preds = %138
  %145 = icmp eq ptr %29, %39
  br i1 %145, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73, label %146

146:                                              ; preds = %144
  %147 = lshr i32 %38, 3
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %29, i64 %149
  %151 = icmp ult ptr %150, %39
  %152 = ptrtoint ptr %29 to i64
  %153 = ptrtoint ptr %39 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %.021.i69 = select i1 %151, i32 %155, i32 %147
  %156 = zext i32 %.021.i69 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %29, i64 %157
  %159 = shl i32 %.021.i69, 3
  %160 = sub i32 %38, %159
  %.val.i77 = load i64, ptr %158, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, %66, %51, %144, %146, %139
  %.sroa.62114.2 = phi ptr [ %29, %144 ], [ %158, %146 ], [ %142, %139 ], [ %.sroa.62114.6, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %66 ], [ %.sroa.62114.5154, %51 ]
  %.sroa.17.2 = phi i32 [ %38, %144 ], [ %160, %146 ], [ %143, %139 ], [ %.sroa.17.8, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %132, %66 ], [ %.sroa.17.6155, %51 ]
  %.sroa.0.2 = phi i64 [ %.val.i.i, %144 ], [ %.val.i77, %146 ], [ %.val.i.i76, %139 ], [ %.sroa.0.6, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.sroa.0.6, %66 ], [ %.sroa.0.5156, %51 ]
  %.4.i = phi ptr [ %25, %144 ], [ %25, %146 ], [ %25, %139 ], [ %.0.i157, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %136, %66 ], [ %.0.i157, %51 ]
  %161 = ptrtoint ptr %.4.i to i64
  %162 = sub i64 %41, %161
  %163 = icmp ugt i64 %162, 1
  br i1 %163, label %.preheader152, label %.loopexit

.preheader152:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73
  %164 = getelementptr inbounds i8, ptr %.146, i64 -2
  %165 = ptrtoint ptr %39 to i64
  %166 = icmp ugt i32 %.sroa.17.2, 64
  br i1 %166, label %.preheader, label %.lr.ph6, !prof !49

.lr.ph6:                                          ; preds = %.preheader152, %185
  %.6.i5 = phi ptr [ %199, %185 ], [ %.4.i, %.preheader152 ]
  %.sroa.0.44 = phi i64 [ %.sroa.0.7, %185 ], [ %.sroa.0.2, %.preheader152 ]
  %.sroa.17.43 = phi i32 [ %195, %185 ], [ %.sroa.17.2, %.preheader152 ]
  %.sroa.62114.42 = phi ptr [ %.sroa.62114.7, %185 ], [ %.sroa.62114.2, %.preheader152 ]
  %.not.i60 = icmp ult ptr %.sroa.62114.42, %40
  br i1 %.not.i60, label %170, label %167

167:                                              ; preds = %.lr.ph6
  %168 = lshr i32 %.sroa.17.43, 3
  %169 = and i32 %.sroa.17.43, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit66

170:                                              ; preds = %.lr.ph6
  %171 = icmp eq ptr %.sroa.62114.42, %39
  br i1 %171, label %.preheader, label %172

172:                                              ; preds = %170
  %173 = lshr i32 %.sroa.17.43, 3
  %174 = zext nneg i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds i8, ptr %.sroa.62114.42, i64 %175
  %177 = icmp uge ptr %176, %39
  %178 = ptrtoint ptr %.sroa.62114.42 to i64
  %179 = sub i64 %178, %165
  %180 = trunc i64 %179 to i32
  %.021.i62 = select i1 %177, i32 %173, i32 %180
  %181 = shl i32 %.021.i62, 3
  %182 = sub i32 %.sroa.17.43, %181
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit66

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit66: ; preds = %167, %172
  %.pn195.in = phi i32 [ %168, %167 ], [ %.021.i62, %172 ]
  %.sroa.17.9 = phi i32 [ %169, %167 ], [ %182, %172 ]
  %.022.i61 = phi i1 [ true, %167 ], [ %177, %172 ]
  %.pn195 = zext i32 %.pn195.in to i64
  %.pn194 = sub nsw i64 0, %.pn195
  %.sroa.62114.7 = getelementptr inbounds i8, ptr %.sroa.62114.42, i64 %.pn194
  %.sroa.0.7 = load i64, ptr %.sroa.62114.7, align 1, !tbaa !17
  %183 = icmp ule ptr %.6.i5, %164
  %184 = and i1 %183, %.022.i61
  br i1 %184, label %185, label %.preheader

.preheader:                                       ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit66, %185, %170, %.preheader152
  %.6.i.lcssa = phi ptr [ %.4.i, %.preheader152 ], [ %.6.i5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit66 ], [ %199, %185 ], [ %.6.i5, %170 ]
  %.sroa.0.7192 = phi i64 [ %.sroa.0.2, %.preheader152 ], [ %.sroa.0.7, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit66 ], [ %.sroa.0.7, %185 ], [ %.sroa.0.44, %170 ]
  %.sroa.17.9191 = phi i32 [ %.sroa.17.2, %.preheader152 ], [ %.sroa.17.9, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit66 ], [ %195, %185 ], [ %.sroa.17.43, %170 ]
  %.not.i170 = icmp ugt ptr %.6.i.lcssa, %164
  br i1 %.not.i170, label %.loopexit, label %.lr.ph173

185:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit66
  %186 = and i32 %.sroa.17.9, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl i64 %.sroa.0.7, %187
  %189 = lshr i64 %188, 53
  %190 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %7, i64 %189
  %191 = load i16, ptr %190, align 2
  store i16 %191, ptr %.6.i5, align 1
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %193 = load i8, ptr %192, align 2, !tbaa !42
  %194 = zext i8 %193 to i32
  %195 = add i32 %.sroa.17.9, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !45
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.6.i5, i64 %198
  %200 = icmp ugt i32 %195, 64
  br i1 %200, label %.preheader, label %.lr.ph6, !prof !46, !llvm.loop !50

.lr.ph173:                                        ; preds = %.preheader, %.lr.ph173
  %.7.i172 = phi ptr [ %214, %.lr.ph173 ], [ %.6.i.lcssa, %.preheader ]
  %.sroa.17.5171 = phi i32 [ %210, %.lr.ph173 ], [ %.sroa.17.9191, %.preheader ]
  %201 = and i32 %.sroa.17.5171, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl i64 %.sroa.0.7192, %202
  %204 = lshr i64 %203, 53
  %205 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %7, i64 %204
  %206 = load i16, ptr %205, align 2
  store i16 %206, ptr %.7.i172, align 1
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %208 = load i8, ptr %207, align 2, !tbaa !42
  %209 = zext i8 %208 to i32
  %210 = add i32 %.sroa.17.5171, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !45
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.7.i172, i64 %213
  %.not.i = icmp ugt ptr %214, %164
  br i1 %.not.i, label %.loopexit, label %.lr.ph173, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph173, %.preheader, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73
  %.sroa.17.3 = phi i32 [ %.sroa.17.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73 ], [ %.sroa.17.9191, %.preheader ], [ %210, %.lr.ph173 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73 ], [ %.sroa.0.7192, %.preheader ], [ %.sroa.0.7192, %.lr.ph173 ]
  %.5.i = phi ptr [ %.4.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit73 ], [ %.6.i.lcssa, %.preheader ], [ %214, %.lr.ph173 ]
  %215 = icmp ult ptr %.5.i, %.146
  br i1 %215, label %_ZN11duckdb_zstdL22HUF_decodeLastSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej.exit, label %223

_ZN11duckdb_zstdL22HUF_decodeLastSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej.exit: ; preds = %.loopexit
  %216 = and i32 %.sroa.17.3, 63
  %217 = zext nneg i32 %216 to i64
  %218 = shl i64 %.sroa.0.3, %217
  %219 = lshr i64 %218, 53
  %220 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %7, i64 %219
  %221 = load i8, ptr %220, align 2
  store i8 %221, ptr %.5.i, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %223

223:                                              ; preds = %_ZN11duckdb_zstdL22HUF_decodeLastSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej.exit, %.loopexit
  %.8.i = phi ptr [ %222, %_ZN11duckdb_zstdL22HUF_decodeLastSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej.exit ], [ %.5.i, %.loopexit ]
  %224 = ptrtoint ptr %.8.i to i64
  %225 = sub i64 %224, %42
  %226 = load ptr, ptr %24, align 8, !tbaa !75
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  store ptr %227, ptr %24, align 8, !tbaa !75
  %.not55 = icmp eq ptr %227, %.146
  br i1 %.not55, label %19, label %.thread

.thread:                                          ; preds = %223, %19, %27, %20, %5
  %.2 = phi i64 [ %9, %5 ], [ -20, %20 ], [ -20, %27 ], [ %1, %19 ], [ -20, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i64 -20, 2) i64 @_ZN11duckdb_zstdL27HUF_DecompressFastArgs_initEPNS_22HUF_DecompressFastArgsEPvmPKvmPKj(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #12 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %4, 10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = and i32 %.sroa.0.0.copyload.i, 16711680
  %.not = icmp eq i32 %13, 720896
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %.val.i = load i16, ptr %3, align 1, !tbaa !60
  %15 = zext i16 %.val.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.val.i81 = load i16, ptr %16, align 1, !tbaa !60
  %17 = zext i16 %.val.i81 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val.i82 = load i16, ptr %18, align 1, !tbaa !60
  %19 = zext i16 %.val.i82 to i64
  %20 = add nuw nsw i64 %15, 6
  %21 = add nuw nsw i64 %20, %17
  %22 = add nuw nsw i64 %21, %19
  %23 = sub i64 %4, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %24, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %30, ptr %31, align 8, !tbaa !75
  %32 = icmp ult i16 %.val.i, 8
  %33 = icmp ult i16 %.val.i81, 8
  %or.cond = or i1 %32, %33
  %34 = icmp ult i16 %.val.i82, 8
  %or.cond3 = or i1 %or.cond, %34
  %35 = icmp ult i64 %23, 8
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %35
  br i1 %or.cond5, label %.thread, label %36

36:                                               ; preds = %14
  %.not91 = icmp ugt i64 %22, %4
  br i1 %.not91, label %.thread, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %26, i64 -8
  store ptr %38, ptr %0, align 8, !tbaa !75
  %39 = getelementptr inbounds i8, ptr %28, i64 -8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds i8, ptr %30, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !75
  %47 = add i64 %2, 3
  %48 = lshr i64 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !75
  %55 = mul nuw nsw i64 %48, 3
  %.not79 = icmp sgt i64 %2, %55
  br i1 %.not79, label %56, label %.thread

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %26, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %.not.i = icmp eq i8 %58, 0
  %59 = zext i8 %58 to i32
  %60 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %59, i1 true)
  %61 = xor i32 %60, 31
  %62 = sub nuw nsw i32 8, %61
  %63 = zext nneg i32 %62 to i64
  %64 = select i1 %.not.i, i64 0, i64 %63
  %.val.i.i = load i64, ptr %38, align 1, !tbaa !17
  %65 = or i64 %.val.i.i, 1
  %66 = shl i64 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %66, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, ptr %28, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %.not.i83 = icmp eq i8 %69, 0
  %70 = zext i8 %69 to i32
  %71 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %70, i1 true)
  %72 = xor i32 %71, 31
  %73 = sub nuw nsw i32 8, %72
  %74 = zext nneg i32 %73 to i64
  %75 = select i1 %.not.i83, i64 0, i64 %74
  %.val.i.i84 = load i64, ptr %39, align 1, !tbaa !17
  %76 = or i64 %.val.i.i84, 1
  %77 = shl i64 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %77, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %30, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %.not.i85 = icmp eq i8 %80, 0
  %81 = zext i8 %80 to i32
  %82 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %81, i1 true)
  %83 = xor i32 %82, 31
  %84 = sub nuw nsw i32 8, %83
  %85 = zext nneg i32 %84 to i64
  %86 = select i1 %.not.i85, i64 0, i64 %85
  %.val.i.i86 = load i64, ptr %41, align 1, !tbaa !17
  %87 = or i64 %.val.i.i86, 1
  %88 = shl i64 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %88, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %43, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %.not.i87 = icmp eq i8 %91, 0
  %92 = zext i8 %91 to i32
  %93 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %92, i1 true)
  %94 = xor i32 %93, 31
  %95 = sub nuw nsw i32 8, %94
  %96 = zext nneg i32 %95 to i64
  %97 = select i1 %.not.i87, i64 0, i64 %96
  %.val.i.i88 = load i64, ptr %44, align 1, !tbaa !17
  %98 = or i64 %.val.i.i88, 1
  %99 = shl i64 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %99, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %101, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %102, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %103, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %14, %37, %12, %10, %6, %36, %56
  %.0 = phi i64 [ -20, %36 ], [ 1, %56 ], [ 0, %6 ], [ -20, %10 ], [ 0, %12 ], [ 0, %37 ], [ 0, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL50HUF_decompress4X1_usingDTable_internal_fast_c_loopEPNS_22HUF_DecompressFastArgsE(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0142.0.copyload = load i64, ptr %9, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.61.0.copyload = load i64, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.25.0.copyload = load ptr, ptr %.sroa.25.0..sroa_idx, align 8
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %.sroa.25.0.copyload to i64
  %14 = sub i64 %11, %13
  %15 = udiv i64 %14, 5
  %16 = load ptr, ptr %2, align 16, !tbaa !75
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %12
  %19 = udiv i64 %18, 7
  %20 = tail call i64 @llvm.umin.i64(i64 %15, i64 %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit226, label %.preheader225.lr.ph

.preheader225.lr.ph:                              ; preds = %1
  %22 = mul nuw i64 %20, 5
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.copyload, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.preheader225

.loopexit:                                        ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %226, i64 %227
  %28 = ptrtoint ptr %255 to i64
  %29 = sub i64 %11, %28
  %30 = udiv i64 %29, 5
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %31, %12
  %33 = udiv i64 %32, 7
  %34 = tail call i64 @llvm.umin.i64(i64 %30, i64 %33)
  %35 = mul nuw i64 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %255, i64 %35
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %.loopexit226, label %.preheader225, !llvm.loop !81

.preheader225:                                    ; preds = %.preheader225.lr.ph, %.loopexit
  %38 = phi ptr [ %23, %.preheader225.lr.ph ], [ %36, %.loopexit ]
  %.sroa.61.0259 = phi i64 [ %.sroa.61.0.copyload, %.preheader225.lr.ph ], [ %261, %.loopexit ]
  %.sroa.42.0258 = phi i64 [ %.sroa.42.0.copyload, %.preheader225.lr.ph ], [ %251, %.loopexit ]
  %.sroa.23.0257 = phi i64 [ %.sroa.23.0.copyload, %.preheader225.lr.ph ], [ %241, %.loopexit ]
  %.sroa.0142.0256 = phi i64 [ %.sroa.0142.0.copyload, %.preheader225.lr.ph ], [ %231, %.loopexit ]
  %.sroa.25.0255 = phi ptr [ %.sroa.25.0.copyload, %.preheader225.lr.ph ], [ %255, %.loopexit ]
  %.sroa.18.0254 = phi ptr [ %.sroa.18.0.copyload, %.preheader225.lr.ph ], [ %245, %.loopexit ]
  %.sroa.11.0253 = phi ptr [ %.sroa.11.0.copyload, %.preheader225.lr.ph ], [ %235, %.loopexit ]
  %.sroa.0.0252 = phi ptr [ %.sroa.0.0.copyload, %.preheader225.lr.ph ], [ %225, %.loopexit ]
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %40, !llvm.loop !82

40:                                               ; preds = %.preheader225, %39
  %indvars.iv = phi i64 [ 1, %.preheader225 ], [ %indvars.iv.next, %39 ]
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr i8, ptr %41, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %.loopexit226, label %39

.preheader:                                       ; preds = %39, %.preheader
  %.sroa.0.2 = phi ptr [ %225, %.preheader ], [ %.sroa.0.0252, %39 ]
  %.sroa.11.2 = phi ptr [ %235, %.preheader ], [ %.sroa.11.0253, %39 ]
  %.sroa.18.2 = phi ptr [ %245, %.preheader ], [ %.sroa.18.0254, %39 ]
  %.sroa.25.2 = phi ptr [ %255, %.preheader ], [ %.sroa.25.0255, %39 ]
  %.sroa.0142.2 = phi i64 [ %231, %.preheader ], [ %.sroa.0142.0256, %39 ]
  %.sroa.23.2 = phi i64 [ %241, %.preheader ], [ %.sroa.23.0257, %39 ]
  %.sroa.42.2 = phi i64 [ %251, %.preheader ], [ %.sroa.42.0258, %39 ]
  %.sroa.61.2 = phi i64 [ %261, %.preheader ], [ %.sroa.61.0259, %39 ]
  %46 = lshr i64 %.sroa.0142.2, 53
  %47 = getelementptr inbounds nuw i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !60
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i64
  %51 = shl i64 %.sroa.0142.2, %50
  %52 = lshr i16 %48, 8
  %53 = trunc nuw i16 %52 to i8
  store i8 %53, ptr %.sroa.0.2, align 1, !tbaa !7
  %54 = lshr i64 %.sroa.23.2, 53
  %55 = getelementptr inbounds nuw i16, ptr %4, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !60
  %57 = and i16 %56, 63
  %58 = zext nneg i16 %57 to i64
  %59 = shl i64 %.sroa.23.2, %58
  %60 = lshr i16 %56, 8
  %61 = trunc nuw i16 %60 to i8
  store i8 %61, ptr %.sroa.11.2, align 1, !tbaa !7
  %62 = lshr i64 %.sroa.42.2, 53
  %63 = getelementptr inbounds nuw i16, ptr %4, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !60
  %65 = and i16 %64, 63
  %66 = zext nneg i16 %65 to i64
  %67 = shl i64 %.sroa.42.2, %66
  %68 = lshr i16 %64, 8
  %69 = trunc nuw i16 %68 to i8
  store i8 %69, ptr %.sroa.18.2, align 1, !tbaa !7
  %70 = lshr i64 %.sroa.61.2, 53
  %71 = getelementptr inbounds nuw i16, ptr %4, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !60
  %73 = and i16 %72, 63
  %74 = zext nneg i16 %73 to i64
  %75 = shl i64 %.sroa.61.2, %74
  %76 = lshr i16 %72, 8
  %77 = trunc nuw i16 %76 to i8
  store i8 %77, ptr %.sroa.25.2, align 1, !tbaa !7
  %78 = lshr i64 %51, 53
  %79 = getelementptr inbounds nuw i16, ptr %4, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !60
  %81 = and i16 %80, 63
  %82 = zext nneg i16 %81 to i64
  %83 = shl i64 %51, %82
  %84 = lshr i16 %80, 8
  %85 = trunc nuw i16 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !7
  %87 = lshr i64 %59, 53
  %88 = getelementptr inbounds nuw i16, ptr %4, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !60
  %90 = and i16 %89, 63
  %91 = zext nneg i16 %90 to i64
  %92 = shl i64 %59, %91
  %93 = lshr i16 %89, 8
  %94 = trunc nuw i16 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !7
  %96 = lshr i64 %67, 53
  %97 = getelementptr inbounds nuw i16, ptr %4, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !60
  %99 = and i16 %98, 63
  %100 = zext nneg i16 %99 to i64
  %101 = shl i64 %67, %100
  %102 = lshr i16 %98, 8
  %103 = trunc nuw i16 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !7
  %105 = lshr i64 %75, 53
  %106 = getelementptr inbounds nuw i16, ptr %4, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !60
  %108 = and i16 %107, 63
  %109 = zext nneg i16 %108 to i64
  %110 = shl i64 %75, %109
  %111 = lshr i16 %107, 8
  %112 = trunc nuw i16 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 1
  store i8 %112, ptr %113, align 1, !tbaa !7
  %114 = lshr i64 %83, 53
  %115 = getelementptr inbounds nuw i16, ptr %4, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !60
  %117 = and i16 %116, 63
  %118 = zext nneg i16 %117 to i64
  %119 = shl i64 %83, %118
  %120 = lshr i16 %116, 8
  %121 = trunc nuw i16 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  store i8 %121, ptr %122, align 1, !tbaa !7
  %123 = lshr i64 %92, 53
  %124 = getelementptr inbounds nuw i16, ptr %4, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !60
  %126 = and i16 %125, 63
  %127 = zext nneg i16 %126 to i64
  %128 = shl i64 %92, %127
  %129 = lshr i16 %125, 8
  %130 = trunc nuw i16 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 2
  store i8 %130, ptr %131, align 1, !tbaa !7
  %132 = lshr i64 %101, 53
  %133 = getelementptr inbounds nuw i16, ptr %4, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !60
  %135 = and i16 %134, 63
  %136 = zext nneg i16 %135 to i64
  %137 = shl i64 %101, %136
  %138 = lshr i16 %134, 8
  %139 = trunc nuw i16 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 2
  store i8 %139, ptr %140, align 1, !tbaa !7
  %141 = lshr i64 %110, 53
  %142 = getelementptr inbounds nuw i16, ptr %4, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !60
  %144 = and i16 %143, 63
  %145 = zext nneg i16 %144 to i64
  %146 = shl i64 %110, %145
  %147 = lshr i16 %143, 8
  %148 = trunc nuw i16 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !7
  %150 = lshr i64 %119, 53
  %151 = getelementptr inbounds nuw i16, ptr %4, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !60
  %153 = and i16 %152, 63
  %154 = zext nneg i16 %153 to i64
  %155 = shl i64 %119, %154
  %156 = lshr i16 %152, 8
  %157 = trunc nuw i16 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 3
  store i8 %157, ptr %158, align 1, !tbaa !7
  %159 = lshr i64 %128, 53
  %160 = getelementptr inbounds nuw i16, ptr %4, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !60
  %162 = and i16 %161, 63
  %163 = zext nneg i16 %162 to i64
  %164 = shl i64 %128, %163
  %165 = lshr i16 %161, 8
  %166 = trunc nuw i16 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 3
  store i8 %166, ptr %167, align 1, !tbaa !7
  %168 = lshr i64 %137, 53
  %169 = getelementptr inbounds nuw i16, ptr %4, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !60
  %171 = and i16 %170, 63
  %172 = zext nneg i16 %171 to i64
  %173 = shl i64 %137, %172
  %174 = lshr i16 %170, 8
  %175 = trunc nuw i16 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 3
  store i8 %175, ptr %176, align 1, !tbaa !7
  %177 = lshr i64 %146, 53
  %178 = getelementptr inbounds nuw i16, ptr %4, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !60
  %180 = and i16 %179, 63
  %181 = zext nneg i16 %180 to i64
  %182 = shl i64 %146, %181
  %183 = lshr i16 %179, 8
  %184 = trunc nuw i16 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 3
  store i8 %184, ptr %185, align 1, !tbaa !7
  %186 = lshr i64 %155, 53
  %187 = getelementptr inbounds nuw i16, ptr %4, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !60
  %189 = and i16 %188, 63
  %190 = zext nneg i16 %189 to i64
  %191 = shl i64 %155, %190
  %192 = lshr i16 %188, 8
  %193 = trunc nuw i16 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 4
  store i8 %193, ptr %194, align 1, !tbaa !7
  %195 = lshr i64 %164, 53
  %196 = getelementptr inbounds nuw i16, ptr %4, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !60
  %198 = and i16 %197, 63
  %199 = zext nneg i16 %198 to i64
  %200 = shl i64 %164, %199
  %201 = lshr i16 %197, 8
  %202 = trunc nuw i16 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 4
  store i8 %202, ptr %203, align 1, !tbaa !7
  %204 = lshr i64 %173, 53
  %205 = getelementptr inbounds nuw i16, ptr %4, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !60
  %207 = and i16 %206, 63
  %208 = zext nneg i16 %207 to i64
  %209 = shl i64 %173, %208
  %210 = lshr i16 %206, 8
  %211 = trunc nuw i16 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 4
  store i8 %211, ptr %212, align 1, !tbaa !7
  %213 = lshr i64 %182, 53
  %214 = getelementptr inbounds nuw i16, ptr %4, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !60
  %216 = and i16 %215, 63
  %217 = zext nneg i16 %216 to i64
  %218 = shl i64 %182, %217
  %219 = lshr i16 %215, 8
  %220 = trunc nuw i16 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 4
  store i8 %220, ptr %221, align 1, !tbaa !7
  %222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %191, i1 true)
  %223 = and i64 %222, 7
  %224 = lshr i64 %222, 3
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 5
  %226 = load ptr, ptr %2, align 16, !tbaa !75
  %227 = sub nsw i64 0, %224
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %2, align 16, !tbaa !75
  %229 = load i64, ptr %228, align 1, !tbaa !17
  %230 = or i64 %229, 1
  %231 = shl i64 %230, %223
  %232 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %200, i1 true)
  %233 = and i64 %232, 7
  %234 = lshr i64 %232, 3
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.11.2, i64 5
  %236 = load ptr, ptr %24, align 8, !tbaa !75
  %237 = sub nsw i64 0, %234
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %24, align 8, !tbaa !75
  %239 = load i64, ptr %238, align 1, !tbaa !17
  %240 = or i64 %239, 1
  %241 = shl i64 %240, %233
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %209, i1 true)
  %243 = and i64 %242, 7
  %244 = lshr i64 %242, 3
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.18.2, i64 5
  %246 = load ptr, ptr %25, align 16, !tbaa !75
  %247 = sub nsw i64 0, %244
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %25, align 16, !tbaa !75
  %249 = load i64, ptr %248, align 1, !tbaa !17
  %250 = or i64 %249, 1
  %251 = shl i64 %250, %243
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %218, i1 true)
  %253 = and i64 %252, 7
  %254 = lshr i64 %252, 3
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.25.2, i64 5
  %256 = load ptr, ptr %26, align 8, !tbaa !75
  %257 = sub nsw i64 0, %254
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %26, align 8, !tbaa !75
  %259 = load i64, ptr %258, align 1, !tbaa !17
  %260 = or i64 %259, 1
  %261 = shl i64 %260, %253
  %262 = icmp ult ptr %255, %38
  br i1 %262, label %.preheader, label %.loopexit, !llvm.loop !81

.loopexit226:                                     ; preds = %.loopexit, %40, %1
  %.sroa.0.0250 = phi ptr [ %.sroa.0.0252, %40 ], [ %.sroa.0.0.copyload, %1 ], [ %225, %.loopexit ]
  %.sroa.11.0248 = phi ptr [ %.sroa.11.0253, %40 ], [ %.sroa.11.0.copyload, %1 ], [ %235, %.loopexit ]
  %.sroa.18.0246 = phi ptr [ %.sroa.18.0254, %40 ], [ %.sroa.18.0.copyload, %1 ], [ %245, %.loopexit ]
  %.sroa.25.0244 = phi ptr [ %.sroa.25.0255, %40 ], [ %.sroa.25.0.copyload, %1 ], [ %255, %.loopexit ]
  %.sroa.0142.0242 = phi i64 [ %.sroa.0142.0256, %40 ], [ %.sroa.0142.0.copyload, %1 ], [ %231, %.loopexit ]
  %.sroa.23.0240 = phi i64 [ %.sroa.23.0257, %40 ], [ %.sroa.23.0.copyload, %1 ], [ %241, %.loopexit ]
  %.sroa.42.0238 = phi i64 [ %.sroa.42.0258, %40 ], [ %.sroa.42.0.copyload, %1 ], [ %251, %.loopexit ]
  %.sroa.61.0236 = phi i64 [ %.sroa.61.0259, %40 ], [ %.sroa.61.0.copyload, %1 ], [ %261, %.loopexit ]
  store i64 %.sroa.0142.0242, ptr %9, align 8
  store i64 %.sroa.23.0240, ptr %.sroa.23.0..sroa_idx, align 8
  store i64 %.sroa.42.0238, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 %.sroa.61.0236, ptr %.sroa.61.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  store ptr %.sroa.0.0250, ptr %10, align 8
  store ptr %.sroa.11.0248, ptr %.sroa.11.0..sroa_idx, align 8
  store ptr %.sroa.18.0246, ptr %.sroa.18.0..sroa_idx, align 8
  store ptr %.sroa.25.0244, ptr %.sroa.25.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i64 1, 0) i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #7 {
  %6 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %7 = icmp ult i64 %3, 10
  %8 = icmp ult i64 %1, 6
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bodyEPvmPKvmPKj.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i = load i16, ptr %2, align 1, !tbaa !60
  %13 = zext i16 %.val.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val.i4 = load i16, ptr %14, align 1, !tbaa !60
  %15 = zext i16 %.val.i4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.i5 = load i16, ptr %16, align 1, !tbaa !60
  %17 = zext i16 %.val.i5 to i64
  %18 = add nuw nsw i64 %13, 6
  %19 = add nuw nsw i64 %18, %15
  %20 = add nuw nsw i64 %19, %17
  %21 = sub i64 %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = getelementptr i8, ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 %15
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = add i64 %1, 3
  %27 = lshr i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %.sroa.3.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i, 16
  %31 = icmp ugt i64 %20, %3
  %32 = mul nuw nsw i64 %27, 3
  %33 = icmp samesign ugt i64 %32, %1
  %or.cond181.i = select i1 %31, i1 true, i1 %33
  br i1 %or.cond181.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %34

34:                                               ; preds = %9
  %35 = icmp eq i16 %.val.i, 0
  br i1 %35, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %38 = icmp ugt i16 %.val.i, 7
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %23, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %.not51.i = icmp eq i8 %41, 0
  br i1 %.not51.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %39
  %42 = getelementptr inbounds i8, ptr %23, i64 -8
  %.val.i.i = load i64, ptr %42, align 1, !tbaa !17
  %43 = zext i8 %41 to i32
  %44 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = sub nuw nsw i32 8, %45
  br label %100

47:                                               ; preds = %36
  %48 = load i8, ptr %22, align 1, !tbaa !7
  %49 = zext i8 %48 to i64
  switch i16 %.val.i, label %91 [
    i16 7, label %50
    i16 6, label %56
    i16 5, label %63
    i16 4, label %70
    i16 3, label %77
    i16 2, label %84
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 48
  %55 = or disjoint i64 %54, %49
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i64 [ %55, %50 ], [ %49, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !7
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = add nuw nsw i64 %61, %57
  br label %63

63:                                               ; preds = %56, %47
  %64 = phi i64 [ %62, %56 ], [ %49, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 32
  %69 = add nuw nsw i64 %68, %64
  br label %70

70:                                               ; preds = %63, %47
  %71 = phi i64 [ %69, %63 ], [ %49, %47 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 24
  %76 = add nuw nsw i64 %75, %71
  br label %77

77:                                               ; preds = %70, %47
  %78 = phi i64 [ %76, %70 ], [ %49, %47 ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = add nuw nsw i64 %82, %78
  br label %84

84:                                               ; preds = %77, %47
  %85 = phi i64 [ %83, %77 ], [ %49, %47 ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = add nuw nsw i64 %89, %85
  br label %91

91:                                               ; preds = %84, %47
  %.sroa.0210.6 = phi i64 [ %49, %47 ], [ %90, %84 ]
  %92 = getelementptr i8, ptr %23, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %.not.i6 = icmp eq i8 %93, 0
  br i1 %.not.i6, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %94

94:                                               ; preds = %91
  %95 = zext i8 %93 to i32
  %96 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %95, i1 true)
  %97 = shl nuw nsw i16 %.val.i, 3
  %98 = zext nneg i16 %97 to i32
  %reass.sub = sub nsw i32 %96, %98
  %99 = add nsw i32 %reass.sub, 41
  br label %100

100:                                              ; preds = %94, %.thread.i
  %.sroa.69246.6 = phi ptr [ %22, %94 ], [ %42, %.thread.i ]
  %.sroa.25219.7 = phi i32 [ %99, %94 ], [ %46, %.thread.i ]
  %.sroa.0210.7 = phi i64 [ %.sroa.0210.6, %94 ], [ %.val.i.i, %.thread.i ]
  %101 = icmp eq i16 %.val.i4, 0
  br i1 %101, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %104 = icmp ugt i16 %.val.i4, 7
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %24, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %.not51.i11 = icmp eq i8 %107, 0
  br i1 %.not51.i11, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %.thread.i12

.thread.i12:                                      ; preds = %105
  %108 = getelementptr inbounds i8, ptr %24, i64 -8
  %.val.i.i10 = load i64, ptr %108, align 1, !tbaa !17
  %109 = zext i8 %107 to i32
  %110 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %109, i1 true)
  %111 = xor i32 %110, 31
  %112 = sub nuw nsw i32 8, %111
  br label %166

113:                                              ; preds = %102
  %114 = load i8, ptr %23, align 1, !tbaa !7
  %115 = zext i8 %114 to i64
  switch i16 %.val.i4, label %157 [
    i16 7, label %116
    i16 6, label %122
    i16 5, label %129
    i16 4, label %136
    i16 3, label %143
    i16 2, label %150
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %118 = load i8, ptr %117, align 1, !tbaa !7
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 48
  %121 = or disjoint i64 %120, %115
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i64 [ %121, %116 ], [ %115, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !7
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = add nuw nsw i64 %127, %123
  br label %129

129:                                              ; preds = %122, %113
  %130 = phi i64 [ %128, %122 ], [ %115, %113 ]
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 32
  %135 = add nuw nsw i64 %134, %130
  br label %136

136:                                              ; preds = %129, %113
  %137 = phi i64 [ %135, %129 ], [ %115, %113 ]
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !7
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 24
  %142 = add nuw nsw i64 %141, %137
  br label %143

143:                                              ; preds = %136, %113
  %144 = phi i64 [ %142, %136 ], [ %115, %113 ]
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !7
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 16
  %149 = add nuw nsw i64 %148, %144
  br label %150

150:                                              ; preds = %143, %113
  %151 = phi i64 [ %149, %143 ], [ %115, %113 ]
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !7
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  %156 = add nuw nsw i64 %155, %151
  br label %157

157:                                              ; preds = %150, %113
  %.sroa.0127.6 = phi i64 [ %115, %113 ], [ %156, %150 ]
  %158 = getelementptr i8, ptr %24, i64 -1
  %159 = load i8, ptr %158, align 1, !tbaa !7
  %.not.i8 = icmp eq i8 %159, 0
  br i1 %.not.i8, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %160

160:                                              ; preds = %157
  %161 = zext i8 %159 to i32
  %162 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %161, i1 true)
  %163 = shl nuw nsw i16 %.val.i4, 3
  %164 = zext nneg i16 %163 to i32
  %reass.sub462 = sub nsw i32 %162, %164
  %165 = add nsw i32 %reass.sub462, 41
  br label %166

166:                                              ; preds = %160, %.thread.i12
  %.sroa.0127.7 = phi i64 [ %.sroa.0127.6, %160 ], [ %.val.i.i10, %.thread.i12 ]
  %.sroa.25136.7 = phi i32 [ %165, %160 ], [ %112, %.thread.i12 ]
  %.sroa.69163.6 = phi ptr [ %23, %160 ], [ %108, %.thread.i12 ]
  %167 = icmp eq i16 %.val.i5, 0
  br i1 %167, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %170 = icmp ugt i16 %.val.i5, 7
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = getelementptr i8, ptr %25, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !7
  %.not51.i17 = icmp eq i8 %173, 0
  br i1 %.not51.i17, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %.thread.i18

.thread.i18:                                      ; preds = %171
  %174 = getelementptr inbounds i8, ptr %25, i64 -8
  %.val.i.i16 = load i64, ptr %174, align 1, !tbaa !17
  %175 = zext i8 %173 to i32
  %176 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %175, i1 true)
  %177 = xor i32 %176, 31
  %178 = sub nuw nsw i32 8, %177
  br label %232

179:                                              ; preds = %168
  %180 = load i8, ptr %24, align 1, !tbaa !7
  %181 = zext i8 %180 to i64
  switch i16 %.val.i5, label %223 [
    i16 7, label %182
    i16 6, label %188
    i16 5, label %195
    i16 4, label %202
    i16 3, label %209
    i16 2, label %216
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %184 = load i8, ptr %183, align 1, !tbaa !7
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 48
  %187 = or disjoint i64 %186, %181
  br label %188

188:                                              ; preds = %182, %179
  %189 = phi i64 [ %187, %182 ], [ %181, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %191 = load i8, ptr %190, align 1, !tbaa !7
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 40
  %194 = add nuw nsw i64 %193, %189
  br label %195

195:                                              ; preds = %188, %179
  %196 = phi i64 [ %194, %188 ], [ %181, %179 ]
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %198 = load i8, ptr %197, align 1, !tbaa !7
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 32
  %201 = add nuw nsw i64 %200, %196
  br label %202

202:                                              ; preds = %195, %179
  %203 = phi i64 [ %201, %195 ], [ %181, %179 ]
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !7
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 24
  %208 = add nuw nsw i64 %207, %203
  br label %209

209:                                              ; preds = %202, %179
  %210 = phi i64 [ %208, %202 ], [ %181, %179 ]
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !7
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 16
  %215 = add nuw nsw i64 %214, %210
  br label %216

216:                                              ; preds = %209, %179
  %217 = phi i64 [ %215, %209 ], [ %181, %179 ]
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !7
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = add nuw nsw i64 %221, %217
  br label %223

223:                                              ; preds = %216, %179
  %.sroa.0.6 = phi i64 [ %181, %179 ], [ %222, %216 ]
  %224 = getelementptr i8, ptr %25, i64 -1
  %225 = load i8, ptr %224, align 1, !tbaa !7
  %.not.i14 = icmp eq i8 %225, 0
  br i1 %.not.i14, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %226

226:                                              ; preds = %223
  %227 = zext i8 %225 to i32
  %228 = tail call noundef range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %227, i1 true)
  %229 = shl nuw nsw i16 %.val.i5, 3
  %230 = zext nneg i16 %229 to i32
  %reass.sub463 = sub nsw i32 %228, %230
  %231 = add nsw i32 %reass.sub463, 41
  br label %232

232:                                              ; preds = %226, %.thread.i18
  %.sroa.0.7 = phi i64 [ %.sroa.0.6, %226 ], [ %.val.i.i16, %.thread.i18 ]
  %.sroa.25.7 = phi i32 [ %231, %226 ], [ %178, %.thread.i18 ]
  %.sroa.6982.6 = phi ptr [ %24, %226 ], [ %174, %.thread.i18 ]
  %233 = call fastcc noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %6, ptr noundef nonnull %25, i64 noundef %21)
  %234 = icmp ult i64 %233, -119
  br i1 %234, label %235, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread

235:                                              ; preds = %232
  %.neg.i = mul i64 %27, -3
  %gepdiff.i = add i64 %.neg.i, %1
  %236 = icmp ugt i64 %gepdiff.i, 7
  %.not464 = icmp ult ptr %30, %11
  %or.cond = select i1 %236, i1 %.not464, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %235
  %.promoted = load i64, ptr %6, align 8
  %237 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %238 = and i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %.promoted388 = load i32, ptr %240, align 8, !tbaa !65
  %.promoted389 = load ptr, ptr %241, align 8, !tbaa !66
  br label %244

244:                                              ; preds = %.lr.ph, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29
  %245 = phi ptr [ %.promoted389, %.lr.ph ], [ %452, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %246 = phi i32 [ %.promoted388, %.lr.ph ], [ %453, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.1146.i375 = phi ptr [ %0, %.lr.ph ], [ %389, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.1150.i374 = phi ptr [ %28, %.lr.ph ], [ %400, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.1154.i373 = phi ptr [ %29, %.lr.ph ], [ %411, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.1158.i372 = phi ptr [ %30, %.lr.ph ], [ %422, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.6982.5371 = phi ptr [ %.sroa.6982.6, %.lr.ph ], [ %.sroa.6982.7, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.0210.5370 = phi i64 [ %.sroa.0210.7, %.lr.ph ], [ %.sroa.0210.8, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.25.6369 = phi i32 [ %.sroa.25.7, %.lr.ph ], [ %.sroa.25.8, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.0.5368 = phi i64 [ %.sroa.0.7, %.lr.ph ], [ %.sroa.0.8, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.69163.5367 = phi ptr [ %.sroa.69163.6, %.lr.ph ], [ %.sroa.69163.7, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.25219.6366 = phi i32 [ %.sroa.25219.7, %.lr.ph ], [ %.sroa.25219.8, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.25136.6365 = phi i32 [ %.sroa.25136.7, %.lr.ph ], [ %.sroa.25136.8, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.0127.5364 = phi i64 [ %.sroa.0127.7, %.lr.ph ], [ %.sroa.0127.8, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.sroa.69246.5363 = phi ptr [ %.sroa.69246.6, %.lr.ph ], [ %.sroa.69246.7, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %.val.i.i.i27361362 = phi i64 [ %.promoted, %.lr.ph ], [ %.val.i.i.i27360, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29 ]
  %247 = and i32 %.sroa.25219.6366, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %.sroa.0210.5370, %248
  %250 = lshr i64 %249, %239
  %251 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !55
  %254 = load i8, ptr %251, align 1, !tbaa !57
  %255 = zext i8 %254 to i32
  %256 = add i32 %.sroa.25219.6366, %255
  %257 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 1
  store i8 %253, ptr %.1146.i375, align 1, !tbaa !7
  %258 = and i32 %.sroa.25136.6365, 63
  %259 = zext nneg i32 %258 to i64
  %260 = shl i64 %.sroa.0127.5364, %259
  %261 = lshr i64 %260, %239
  %262 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !55
  %265 = load i8, ptr %262, align 1, !tbaa !57
  %266 = zext i8 %265 to i32
  %267 = add i32 %.sroa.25136.6365, %266
  %268 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 1
  store i8 %264, ptr %.1150.i374, align 1, !tbaa !7
  %269 = and i32 %.sroa.25.6369, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl i64 %.sroa.0.5368, %270
  %272 = lshr i64 %271, %239
  %273 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !55
  %276 = load i8, ptr %273, align 1, !tbaa !57
  %277 = zext i8 %276 to i32
  %278 = add i32 %.sroa.25.6369, %277
  %279 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 1
  store i8 %275, ptr %.1154.i373, align 1, !tbaa !7
  %280 = and i32 %246, 63
  %281 = zext nneg i32 %280 to i64
  %282 = shl i64 %.val.i.i.i27361362, %281
  %283 = lshr i64 %282, %239
  %284 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !55
  %287 = load i8, ptr %284, align 1, !tbaa !57
  %288 = zext i8 %287 to i32
  %289 = add i32 %246, %288
  store i8 %286, ptr %.1158.i372, align 1, !tbaa !7
  %290 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 1
  %291 = and i32 %256, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl i64 %.sroa.0210.5370, %292
  %294 = lshr i64 %293, %239
  %295 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !55
  %298 = load i8, ptr %295, align 1, !tbaa !57
  %299 = zext i8 %298 to i32
  %300 = add i32 %256, %299
  store i8 %297, ptr %257, align 1, !tbaa !7
  %301 = and i32 %267, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl i64 %.sroa.0127.5364, %302
  %304 = lshr i64 %303, %239
  %305 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !55
  %308 = load i8, ptr %305, align 1, !tbaa !57
  %309 = zext i8 %308 to i32
  %310 = add i32 %267, %309
  %311 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 2
  store i8 %307, ptr %268, align 1, !tbaa !7
  %312 = and i32 %278, 63
  %313 = zext nneg i32 %312 to i64
  %314 = shl i64 %.sroa.0.5368, %313
  %315 = lshr i64 %314, %239
  %316 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !55
  %319 = load i8, ptr %316, align 1, !tbaa !57
  %320 = zext i8 %319 to i32
  %321 = add i32 %278, %320
  %322 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 2
  store i8 %318, ptr %279, align 1, !tbaa !7
  %323 = and i32 %289, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl i64 %.val.i.i.i27361362, %324
  %326 = lshr i64 %325, %239
  %327 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !55
  %330 = load i8, ptr %327, align 1, !tbaa !57
  %331 = zext i8 %330 to i32
  %332 = add i32 %289, %331
  %333 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 2
  store i8 %329, ptr %290, align 1, !tbaa !7
  %334 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 2
  %335 = and i32 %300, 63
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %.sroa.0210.5370, %336
  %338 = lshr i64 %337, %239
  %339 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !55
  %342 = load i8, ptr %339, align 1, !tbaa !57
  %343 = zext i8 %342 to i32
  %344 = add i32 %300, %343
  %345 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 3
  store i8 %341, ptr %334, align 1, !tbaa !7
  %346 = and i32 %310, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %.sroa.0127.5364, %347
  %349 = lshr i64 %348, %239
  %350 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !55
  %353 = load i8, ptr %350, align 1, !tbaa !57
  %354 = zext i8 %353 to i32
  %355 = add i32 %310, %354
  %356 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 3
  store i8 %352, ptr %311, align 1, !tbaa !7
  %357 = and i32 %321, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %.sroa.0.5368, %358
  %360 = lshr i64 %359, %239
  %361 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !55
  %364 = load i8, ptr %361, align 1, !tbaa !57
  %365 = zext i8 %364 to i32
  %366 = add i32 %321, %365
  %367 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 3
  store i8 %363, ptr %322, align 1, !tbaa !7
  %368 = and i32 %332, 63
  %369 = zext nneg i32 %368 to i64
  %370 = shl i64 %.val.i.i.i27361362, %369
  %371 = lshr i64 %370, %239
  %372 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !55
  %375 = load i8, ptr %372, align 1, !tbaa !57
  %376 = zext i8 %375 to i32
  %377 = add i32 %332, %376
  store i8 %374, ptr %333, align 1, !tbaa !7
  %378 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 3
  %379 = and i32 %344, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl i64 %.sroa.0210.5370, %380
  %382 = lshr i64 %381, %239
  %383 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !55
  %386 = load i8, ptr %383, align 1, !tbaa !57
  %387 = zext i8 %386 to i32
  %388 = add i32 %344, %387
  %389 = getelementptr inbounds nuw i8, ptr %.1146.i375, i64 4
  store i8 %385, ptr %345, align 1, !tbaa !7
  %390 = and i32 %355, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl i64 %.sroa.0127.5364, %391
  %393 = lshr i64 %392, %239
  %394 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1, !tbaa !55
  %397 = load i8, ptr %394, align 1, !tbaa !57
  %398 = zext i8 %397 to i32
  %399 = add i32 %355, %398
  %400 = getelementptr inbounds nuw i8, ptr %.1150.i374, i64 4
  store i8 %396, ptr %356, align 1, !tbaa !7
  %401 = and i32 %366, 63
  %402 = zext nneg i32 %401 to i64
  %403 = shl i64 %.sroa.0.5368, %402
  %404 = lshr i64 %403, %239
  %405 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !55
  %408 = load i8, ptr %405, align 1, !tbaa !57
  %409 = zext i8 %408 to i32
  %410 = add i32 %366, %409
  %411 = getelementptr inbounds nuw i8, ptr %.1154.i373, i64 4
  store i8 %407, ptr %367, align 1, !tbaa !7
  %412 = and i32 %377, 63
  %413 = zext nneg i32 %412 to i64
  %414 = shl i64 %.val.i.i.i27361362, %413
  %415 = lshr i64 %414, %239
  %416 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !55
  %419 = load i8, ptr %416, align 1, !tbaa !57
  %420 = zext i8 %419 to i32
  %421 = add i32 %377, %420
  %422 = getelementptr inbounds nuw i8, ptr %.1158.i372, i64 4
  store i8 %418, ptr %378, align 1, !tbaa !7
  %423 = icmp ult ptr %.sroa.69246.5363, %37
  br i1 %423, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit, label %424, !prof !67

424:                                              ; preds = %244
  %425 = lshr i32 %388, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %.sroa.69246.5363, i64 %427
  %429 = and i32 %388, 7
  %.val.i.i.i = load i64, ptr %428, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit: ; preds = %244, %424
  %.sroa.69246.7 = phi ptr [ %.sroa.69246.5363, %244 ], [ %428, %424 ]
  %.sroa.25219.8 = phi i32 [ %388, %244 ], [ %429, %424 ]
  %.sroa.0210.8 = phi i64 [ %.sroa.0210.5370, %244 ], [ %.val.i.i.i, %424 ]
  %.0.i20 = phi i32 [ 3, %244 ], [ 0, %424 ]
  %430 = icmp ult ptr %.sroa.69163.5367, %103
  br i1 %430, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23, label %431, !prof !67

431:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit
  %432 = lshr i32 %399, 3
  %433 = zext nneg i32 %432 to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i8, ptr %.sroa.69163.5367, i64 %434
  %436 = and i32 %399, 7
  %.val.i.i.i21 = load i64, ptr %435, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23: ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit, %431
  %.sroa.0127.8 = phi i64 [ %.sroa.0127.5364, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit ], [ %.val.i.i.i21, %431 ]
  %.sroa.25136.8 = phi i32 [ %399, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit ], [ %436, %431 ]
  %.sroa.69163.7 = phi ptr [ %.sroa.69163.5367, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit ], [ %435, %431 ]
  %.0.i22 = phi i32 [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit ], [ %.0.i20, %431 ]
  %437 = icmp ult ptr %.sroa.6982.5371, %169
  br i1 %437, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26, label %438, !prof !67

438:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23
  %439 = lshr i32 %410, 3
  %440 = zext nneg i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i8, ptr %.sroa.6982.5371, i64 %441
  %443 = and i32 %410, 7
  %.val.i.i.i24 = load i64, ptr %442, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26: ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23, %438
  %.sroa.0.8 = phi i64 [ %.sroa.0.5368, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23 ], [ %.val.i.i.i24, %438 ]
  %.sroa.25.8 = phi i32 [ %410, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23 ], [ %443, %438 ]
  %.sroa.6982.7 = phi ptr [ %.sroa.6982.5371, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23 ], [ %442, %438 ]
  %.0.i25 = phi i32 [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit23 ], [ 0, %438 ]
  %444 = or i32 %.0.i22, %.0.i25
  %445 = icmp ult ptr %245, %243
  br i1 %445, label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29, label %446, !prof !67

446:                                              ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26
  %447 = lshr i32 %421, 3
  %448 = zext nneg i32 %447 to i64
  %449 = sub nsw i64 0, %448
  %450 = getelementptr inbounds i8, ptr %245, i64 %449
  %451 = and i32 %421, 7
  %.val.i.i.i27 = load i64, ptr %450, align 1, !tbaa !17
  store i64 %.val.i.i.i27, ptr %6, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29

_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29: ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26, %446
  %452 = phi ptr [ %450, %446 ], [ %245, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26 ]
  %453 = phi i32 [ %451, %446 ], [ %421, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26 ]
  %.val.i.i.i27360 = phi i64 [ %.val.i.i.i27, %446 ], [ %.val.i.i.i27361362, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26 ]
  %.0.i28 = phi i32 [ 0, %446 ], [ 3, %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit26 ]
  %454 = or i32 %444, %.0.i28
  %455 = icmp ne i32 %454, 0
  %456 = icmp uge ptr %422, %11
  %.not177.i = or i1 %455, %456
  br i1 %.not177.i, label %..loopexit_crit_edge, label %244, !llvm.loop !71

..loopexit_crit_edge:                             ; preds = %_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE.exit29
  store i32 %453, ptr %240, align 8, !tbaa !65
  store ptr %452, ptr %241, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %235
  %.sroa.69246.0 = phi ptr [ %.sroa.69246.6, %235 ], [ %.sroa.69246.7, %..loopexit_crit_edge ]
  %.sroa.0127.0 = phi i64 [ %.sroa.0127.7, %235 ], [ %.sroa.0127.8, %..loopexit_crit_edge ]
  %.sroa.25136.0 = phi i32 [ %.sroa.25136.7, %235 ], [ %.sroa.25136.8, %..loopexit_crit_edge ]
  %.sroa.25219.0 = phi i32 [ %.sroa.25219.7, %235 ], [ %.sroa.25219.8, %..loopexit_crit_edge ]
  %.sroa.69163.0 = phi ptr [ %.sroa.69163.6, %235 ], [ %.sroa.69163.7, %..loopexit_crit_edge ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.7, %235 ], [ %.sroa.0.8, %..loopexit_crit_edge ]
  %.sroa.25.0 = phi i32 [ %.sroa.25.7, %235 ], [ %.sroa.25.8, %..loopexit_crit_edge ]
  %.sroa.0210.0 = phi i64 [ %.sroa.0210.7, %235 ], [ %.sroa.0210.8, %..loopexit_crit_edge ]
  %.sroa.6982.0 = phi ptr [ %.sroa.6982.6, %235 ], [ %.sroa.6982.7, %..loopexit_crit_edge ]
  %.0157.i = phi ptr [ %30, %235 ], [ %422, %..loopexit_crit_edge ]
  %.0153.i = phi ptr [ %29, %235 ], [ %411, %..loopexit_crit_edge ]
  %.0149.i = phi ptr [ %28, %235 ], [ %400, %..loopexit_crit_edge ]
  %.0145.i = phi ptr [ %0, %235 ], [ %389, %..loopexit_crit_edge ]
  %457 = icmp ugt ptr %.0145.i, %28
  %458 = icmp ugt ptr %.0149.i, %29
  %or.cond182.i = select i1 %457, i1 true, i1 %458
  %459 = icmp ugt ptr %.0153.i, %30
  %or.cond183.i = select i1 %or.cond182.i, i1 true, i1 %459
  br i1 %or.cond183.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread, label %460

460:                                              ; preds = %.loopexit
  %461 = ptrtoint ptr %28 to i64
  %462 = ptrtoint ptr %.0145.i to i64
  %463 = sub i64 %461, %462
  %464 = icmp sgt i64 %463, 3
  %465 = icmp ugt i32 %.sroa.25219.0, 64
  br i1 %464, label %.preheader357, label %536

.preheader357:                                    ; preds = %460
  br i1 %465, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i, label %.lr.ph395, !prof !49

.lr.ph395:                                        ; preds = %.preheader357
  %466 = ptrtoint ptr %22 to i64
  %467 = getelementptr inbounds i8, ptr %28, i64 -3
  %468 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %469 = and i32 %468, 63
  %470 = zext nneg i32 %469 to i64
  br label %471

471:                                              ; preds = %.lr.ph395, %490
  %.0.i229.i394 = phi ptr [ %.0145.i, %.lr.ph395 ], [ %534, %490 ]
  %.sroa.0210.3393 = phi i64 [ %.sroa.0210.0, %.lr.ph395 ], [ %.sroa.0210.4, %490 ]
  %.sroa.25219.4392 = phi i32 [ %.sroa.25219.0, %.lr.ph395 ], [ %533, %490 ]
  %.sroa.69246.3391 = phi ptr [ %.sroa.69246.0, %.lr.ph395 ], [ %.sroa.69246.4, %490 ]
  %.not.i37.i230.i = icmp ult ptr %.sroa.69246.3391, %37
  br i1 %.not.i37.i230.i, label %475, label %472

472:                                              ; preds = %471
  %473 = lshr i32 %.sroa.25219.4392, 3
  %474 = and i32 %.sroa.25219.4392, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i

475:                                              ; preds = %471
  %476 = icmp eq ptr %.sroa.69246.3391, %22
  br i1 %476, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i, label %477

477:                                              ; preds = %475
  %478 = lshr i32 %.sroa.25219.4392, 3
  %479 = zext nneg i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i8, ptr %.sroa.69246.3391, i64 %480
  %482 = icmp uge ptr %481, %22
  %483 = ptrtoint ptr %.sroa.69246.3391 to i64
  %484 = sub i64 %483, %466
  %485 = trunc i64 %484 to i32
  %.021.i39.i233.i = select i1 %482, i32 %478, i32 %485
  %486 = shl i32 %.021.i39.i233.i, 3
  %487 = sub i32 %.sroa.25219.4392, %486
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i: ; preds = %477, %472
  %.pn329.in = phi i32 [ %473, %472 ], [ %.021.i39.i233.i, %477 ]
  %.sroa.25219.5 = phi i32 [ %474, %472 ], [ %487, %477 ]
  %.022.i38.i232.i = phi i1 [ true, %472 ], [ %482, %477 ]
  %.pn329 = zext i32 %.pn329.in to i64
  %.pn = sub nsw i64 0, %.pn329
  %.sroa.69246.4 = getelementptr inbounds i8, ptr %.sroa.69246.3391, i64 %.pn
  %.sroa.0210.4 = load i64, ptr %.sroa.69246.4, align 1, !tbaa !17
  %488 = icmp ult ptr %.0.i229.i394, %467
  %489 = and i1 %488, %.022.i38.i232.i
  br i1 %489, label %490, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i

490:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i
  %491 = and i32 %.sroa.25219.5, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %.sroa.0210.4, %492
  %494 = lshr i64 %493, %470
  %495 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %497 = load i8, ptr %496, align 1, !tbaa !55
  %498 = load i8, ptr %495, align 1, !tbaa !57
  %499 = zext i8 %498 to i32
  %500 = add i32 %.sroa.25219.5, %499
  store i8 %497, ptr %.0.i229.i394, align 1, !tbaa !7
  %501 = getelementptr inbounds nuw i8, ptr %.0.i229.i394, i64 1
  %502 = and i32 %500, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %.sroa.0210.4, %503
  %505 = lshr i64 %504, %470
  %506 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !55
  %509 = load i8, ptr %506, align 1, !tbaa !57
  %510 = zext i8 %509 to i32
  %511 = add i32 %500, %510
  store i8 %508, ptr %501, align 1, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %.0.i229.i394, i64 2
  %513 = and i32 %511, 63
  %514 = zext nneg i32 %513 to i64
  %515 = shl i64 %.sroa.0210.4, %514
  %516 = lshr i64 %515, %470
  %517 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !55
  %520 = load i8, ptr %517, align 1, !tbaa !57
  %521 = zext i8 %520 to i32
  %522 = add i32 %511, %521
  store i8 %519, ptr %512, align 1, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %.0.i229.i394, i64 3
  %524 = and i32 %522, 63
  %525 = zext nneg i32 %524 to i64
  %526 = shl i64 %.sroa.0210.4, %525
  %527 = lshr i64 %526, %470
  %528 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !55
  %531 = load i8, ptr %528, align 1, !tbaa !57
  %532 = zext i8 %531 to i32
  %533 = add i32 %522, %532
  %534 = getelementptr inbounds nuw i8, ptr %.0.i229.i394, i64 4
  store i8 %530, ptr %523, align 1, !tbaa !7
  %535 = icmp ugt i32 %533, 64
  br i1 %535, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i, label %471, !prof !46, !llvm.loop !58

536:                                              ; preds = %460
  br i1 %465, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i, label %537, !prof !67

537:                                              ; preds = %536
  %.not.i.i220.i = icmp ult ptr %.sroa.69246.0, %37
  br i1 %.not.i.i220.i, label %544, label %538

538:                                              ; preds = %537
  %539 = lshr i32 %.sroa.25219.0, 3
  %540 = zext nneg i32 %539 to i64
  %541 = sub nsw i64 0, %540
  %542 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %541
  %543 = and i32 %.sroa.25219.0, 7
  %.val.i.i32 = load i64, ptr %542, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i

544:                                              ; preds = %537
  %545 = icmp eq ptr %.sroa.69246.0, %22
  br i1 %545, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i, label %546

546:                                              ; preds = %544
  %547 = lshr i32 %.sroa.25219.0, 3
  %548 = zext nneg i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %549
  %551 = icmp ult ptr %550, %22
  %552 = ptrtoint ptr %.sroa.69246.0 to i64
  %553 = ptrtoint ptr %22 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  %.021.i.i225.i = select i1 %551, i32 %555, i32 %547
  %556 = zext i32 %.021.i.i225.i to i64
  %557 = sub nsw i64 0, %556
  %558 = getelementptr inbounds i8, ptr %.sroa.69246.0, i64 %557
  %559 = shl i32 %.021.i.i225.i, 3
  %560 = sub i32 %.sroa.25219.0, %559
  %.val.i33 = load i64, ptr %558, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i, %490, %475, %.preheader357, %544, %538, %546, %536
  %.sroa.69246.2 = phi ptr [ %558, %546 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %536 ], [ %542, %538 ], [ %22, %544 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader357 ], [ %.sroa.69246.4, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %490 ], [ %22, %475 ]
  %.sroa.25219.2 = phi i32 [ %560, %546 ], [ %.sroa.25219.0, %536 ], [ %543, %538 ], [ %.sroa.25219.0, %544 ], [ %.sroa.25219.0, %.preheader357 ], [ %.sroa.25219.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i ], [ %533, %490 ], [ %.sroa.25219.4392, %475 ]
  %.sroa.0210.2 = phi i64 [ %.val.i33, %546 ], [ %.sroa.0210.0, %536 ], [ %.val.i.i32, %538 ], [ %.sroa.0210.0, %544 ], [ %.sroa.0210.0, %.preheader357 ], [ %.sroa.0210.4, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i ], [ %.sroa.0210.4, %490 ], [ %.sroa.0210.3393, %475 ]
  %.3.i223.i = phi ptr [ %.0145.i, %546 ], [ %.0145.i, %536 ], [ %.0145.i, %538 ], [ %.0145.i, %544 ], [ %.0145.i, %.preheader357 ], [ %.0.i229.i394, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i231.i ], [ %534, %490 ], [ %.0.i229.i394, %475 ]
  %561 = icmp ult ptr %.3.i223.i, %28
  br i1 %561, label %.lr.ph411, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i

.lr.ph411:                                        ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i
  %562 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %563 = and i32 %562, 63
  %564 = zext nneg i32 %563 to i64
  br label %565

565:                                              ; preds = %.lr.ph411, %565
  %.6.i224.i410 = phi ptr [ %.3.i223.i, %.lr.ph411 ], [ %576, %565 ]
  %.sroa.25219.3409 = phi i32 [ %.sroa.25219.2, %.lr.ph411 ], [ %575, %565 ]
  %566 = and i32 %.sroa.25219.3409, 63
  %567 = zext nneg i32 %566 to i64
  %568 = shl i64 %.sroa.0210.2, %567
  %569 = lshr i64 %568, %564
  %570 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !55
  %573 = load i8, ptr %570, align 1, !tbaa !57
  %574 = zext i8 %573 to i32
  %575 = add i32 %.sroa.25219.3409, %574
  %576 = getelementptr inbounds nuw i8, ptr %.6.i224.i410, i64 1
  store i8 %572, ptr %.6.i224.i410, align 1, !tbaa !7
  %577 = icmp ult ptr %576, %28
  br i1 %577, label %565, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i: ; preds = %565, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i
  %.sroa.25219.3.lcssa = phi i32 [ %.sroa.25219.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i221.i ], [ %575, %565 ]
  %578 = ptrtoint ptr %29 to i64
  %579 = ptrtoint ptr %.0149.i to i64
  %580 = sub i64 %578, %579
  %581 = icmp sgt i64 %580, 3
  %582 = icmp ugt i32 %.sroa.25136.0, 64
  br i1 %581, label %.preheader356, label %653

.preheader356:                                    ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i
  br i1 %582, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i, label %.lr.ph417, !prof !49

.lr.ph417:                                        ; preds = %.preheader356
  %583 = ptrtoint ptr %23 to i64
  %584 = getelementptr inbounds i8, ptr %29, i64 -3
  %585 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %586 = and i32 %585, 63
  %587 = zext nneg i32 %586 to i64
  br label %588

588:                                              ; preds = %.lr.ph417, %607
  %.0.i211.i416 = phi ptr [ %.0149.i, %.lr.ph417 ], [ %651, %607 ]
  %.sroa.69163.3415 = phi ptr [ %.sroa.69163.0, %.lr.ph417 ], [ %.sroa.69163.4, %607 ]
  %.sroa.25136.4414 = phi i32 [ %.sroa.25136.0, %.lr.ph417 ], [ %650, %607 ]
  %.sroa.0127.3413 = phi i64 [ %.sroa.0127.0, %.lr.ph417 ], [ %.sroa.0127.4, %607 ]
  %.not.i37.i212.i = icmp ult ptr %.sroa.69163.3415, %103
  br i1 %.not.i37.i212.i, label %592, label %589

589:                                              ; preds = %588
  %590 = lshr i32 %.sroa.25136.4414, 3
  %591 = and i32 %.sroa.25136.4414, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i

592:                                              ; preds = %588
  %593 = icmp eq ptr %.sroa.69163.3415, %23
  br i1 %593, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i, label %594

594:                                              ; preds = %592
  %595 = lshr i32 %.sroa.25136.4414, 3
  %596 = zext nneg i32 %595 to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i8, ptr %.sroa.69163.3415, i64 %597
  %599 = icmp uge ptr %598, %23
  %600 = ptrtoint ptr %.sroa.69163.3415 to i64
  %601 = sub i64 %600, %583
  %602 = trunc i64 %601 to i32
  %.021.i39.i215.i = select i1 %599, i32 %595, i32 %602
  %603 = shl i32 %.021.i39.i215.i, 3
  %604 = sub i32 %.sroa.25136.4414, %603
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i: ; preds = %594, %589
  %.sroa.25136.5 = phi i32 [ %591, %589 ], [ %604, %594 ]
  %.pn331.in = phi i32 [ %590, %589 ], [ %.021.i39.i215.i, %594 ]
  %.022.i38.i214.i = phi i1 [ true, %589 ], [ %599, %594 ]
  %.pn331 = zext i32 %.pn331.in to i64
  %.pn330 = sub nsw i64 0, %.pn331
  %.sroa.69163.4 = getelementptr inbounds i8, ptr %.sroa.69163.3415, i64 %.pn330
  %.sroa.0127.4 = load i64, ptr %.sroa.69163.4, align 1, !tbaa !17
  %605 = icmp ult ptr %.0.i211.i416, %584
  %606 = and i1 %605, %.022.i38.i214.i
  br i1 %606, label %607, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i

607:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i
  %608 = and i32 %.sroa.25136.5, 63
  %609 = zext nneg i32 %608 to i64
  %610 = shl i64 %.sroa.0127.4, %609
  %611 = lshr i64 %610, %587
  %612 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa !55
  %615 = load i8, ptr %612, align 1, !tbaa !57
  %616 = zext i8 %615 to i32
  %617 = add i32 %.sroa.25136.5, %616
  store i8 %614, ptr %.0.i211.i416, align 1, !tbaa !7
  %618 = getelementptr inbounds nuw i8, ptr %.0.i211.i416, i64 1
  %619 = and i32 %617, 63
  %620 = zext nneg i32 %619 to i64
  %621 = shl i64 %.sroa.0127.4, %620
  %622 = lshr i64 %621, %587
  %623 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !55
  %626 = load i8, ptr %623, align 1, !tbaa !57
  %627 = zext i8 %626 to i32
  %628 = add i32 %617, %627
  store i8 %625, ptr %618, align 1, !tbaa !7
  %629 = getelementptr inbounds nuw i8, ptr %.0.i211.i416, i64 2
  %630 = and i32 %628, 63
  %631 = zext nneg i32 %630 to i64
  %632 = shl i64 %.sroa.0127.4, %631
  %633 = lshr i64 %632, %587
  %634 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 1
  %636 = load i8, ptr %635, align 1, !tbaa !55
  %637 = load i8, ptr %634, align 1, !tbaa !57
  %638 = zext i8 %637 to i32
  %639 = add i32 %628, %638
  store i8 %636, ptr %629, align 1, !tbaa !7
  %640 = getelementptr inbounds nuw i8, ptr %.0.i211.i416, i64 3
  %641 = and i32 %639, 63
  %642 = zext nneg i32 %641 to i64
  %643 = shl i64 %.sroa.0127.4, %642
  %644 = lshr i64 %643, %587
  %645 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 1
  %647 = load i8, ptr %646, align 1, !tbaa !55
  %648 = load i8, ptr %645, align 1, !tbaa !57
  %649 = zext i8 %648 to i32
  %650 = add i32 %639, %649
  %651 = getelementptr inbounds nuw i8, ptr %.0.i211.i416, i64 4
  store i8 %647, ptr %640, align 1, !tbaa !7
  %652 = icmp ugt i32 %650, 64
  br i1 %652, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i, label %588, !prof !46, !llvm.loop !58

653:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit237.i
  br i1 %582, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i, label %654, !prof !67

654:                                              ; preds = %653
  %.not.i.i202.i = icmp ult ptr %.sroa.69163.0, %103
  br i1 %.not.i.i202.i, label %661, label %655

655:                                              ; preds = %654
  %656 = lshr i32 %.sroa.25136.0, 3
  %657 = zext nneg i32 %656 to i64
  %658 = sub nsw i64 0, %657
  %659 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %658
  %660 = and i32 %.sroa.25136.0, 7
  %.val.i.i36 = load i64, ptr %659, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i

661:                                              ; preds = %654
  %662 = icmp eq ptr %.sroa.69163.0, %23
  br i1 %662, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i, label %663

663:                                              ; preds = %661
  %664 = lshr i32 %.sroa.25136.0, 3
  %665 = zext nneg i32 %664 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %666
  %668 = icmp ult ptr %667, %23
  %669 = ptrtoint ptr %.sroa.69163.0 to i64
  %670 = ptrtoint ptr %23 to i64
  %671 = sub i64 %669, %670
  %672 = trunc i64 %671 to i32
  %.021.i.i207.i = select i1 %668, i32 %672, i32 %664
  %673 = zext i32 %.021.i.i207.i to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds i8, ptr %.sroa.69163.0, i64 %674
  %676 = shl i32 %.021.i.i207.i, 3
  %677 = sub i32 %.sroa.25136.0, %676
  %.val.i37 = load i64, ptr %675, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i, %607, %592, %.preheader356, %661, %655, %663, %653
  %.sroa.0127.2 = phi i64 [ %.val.i37, %663 ], [ %.sroa.0127.0, %653 ], [ %.val.i.i36, %655 ], [ %.sroa.0127.0, %661 ], [ %.sroa.0127.0, %.preheader356 ], [ %.sroa.0127.4, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i ], [ %.sroa.0127.4, %607 ], [ %.sroa.0127.3413, %592 ]
  %.sroa.25136.2 = phi i32 [ %677, %663 ], [ %.sroa.25136.0, %653 ], [ %660, %655 ], [ %.sroa.25136.0, %661 ], [ %.sroa.25136.0, %.preheader356 ], [ %.sroa.25136.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i ], [ %650, %607 ], [ %.sroa.25136.4414, %592 ]
  %.sroa.69163.2 = phi ptr [ %675, %663 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %653 ], [ %659, %655 ], [ %23, %661 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader356 ], [ %.sroa.69163.4, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %607 ], [ %23, %592 ]
  %.3.i205.i = phi ptr [ %.0149.i, %663 ], [ %.0149.i, %653 ], [ %.0149.i, %655 ], [ %.0149.i, %661 ], [ %.0149.i, %.preheader356 ], [ %.0.i211.i416, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i213.i ], [ %651, %607 ], [ %.0.i211.i416, %592 ]
  %678 = icmp ult ptr %.3.i205.i, %29
  br i1 %678, label %.lr.ph433, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i

.lr.ph433:                                        ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i
  %679 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %680 = and i32 %679, 63
  %681 = zext nneg i32 %680 to i64
  br label %682

682:                                              ; preds = %.lr.ph433, %682
  %.6.i206.i432 = phi ptr [ %.3.i205.i, %.lr.ph433 ], [ %693, %682 ]
  %.sroa.25136.3431 = phi i32 [ %.sroa.25136.2, %.lr.ph433 ], [ %692, %682 ]
  %683 = and i32 %.sroa.25136.3431, 63
  %684 = zext nneg i32 %683 to i64
  %685 = shl i64 %.sroa.0127.2, %684
  %686 = lshr i64 %685, %681
  %687 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 1
  %689 = load i8, ptr %688, align 1, !tbaa !55
  %690 = load i8, ptr %687, align 1, !tbaa !57
  %691 = zext i8 %690 to i32
  %692 = add i32 %.sroa.25136.3431, %691
  %693 = getelementptr inbounds nuw i8, ptr %.6.i206.i432, i64 1
  store i8 %689, ptr %.6.i206.i432, align 1, !tbaa !7
  %694 = icmp ult ptr %693, %29
  br i1 %694, label %682, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i: ; preds = %682, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i
  %.sroa.25136.3.lcssa = phi i32 [ %.sroa.25136.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i203.i ], [ %692, %682 ]
  %695 = ptrtoint ptr %30 to i64
  %696 = ptrtoint ptr %.0153.i to i64
  %697 = sub i64 %695, %696
  %698 = icmp sgt i64 %697, 3
  %699 = icmp ugt i32 %.sroa.25.0, 64
  br i1 %698, label %.preheader355, label %770

.preheader355:                                    ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i
  br i1 %699, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i, label %.lr.ph439, !prof !49

.lr.ph439:                                        ; preds = %.preheader355
  %700 = ptrtoint ptr %24 to i64
  %701 = getelementptr inbounds i8, ptr %30, i64 -3
  %702 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %703 = and i32 %702, 63
  %704 = zext nneg i32 %703 to i64
  br label %705

705:                                              ; preds = %.lr.ph439, %724
  %.0.i193.i438 = phi ptr [ %.0153.i, %.lr.ph439 ], [ %768, %724 ]
  %.sroa.6982.3437 = phi ptr [ %.sroa.6982.0, %.lr.ph439 ], [ %.sroa.6982.4, %724 ]
  %.sroa.25.4436 = phi i32 [ %.sroa.25.0, %.lr.ph439 ], [ %767, %724 ]
  %.sroa.0.3435 = phi i64 [ %.sroa.0.0, %.lr.ph439 ], [ %.sroa.0.4, %724 ]
  %.not.i37.i194.i = icmp ult ptr %.sroa.6982.3437, %169
  br i1 %.not.i37.i194.i, label %709, label %706

706:                                              ; preds = %705
  %707 = lshr i32 %.sroa.25.4436, 3
  %708 = and i32 %.sroa.25.4436, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i

709:                                              ; preds = %705
  %710 = icmp eq ptr %.sroa.6982.3437, %24
  br i1 %710, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i, label %711

711:                                              ; preds = %709
  %712 = lshr i32 %.sroa.25.4436, 3
  %713 = zext nneg i32 %712 to i64
  %714 = sub nsw i64 0, %713
  %715 = getelementptr inbounds i8, ptr %.sroa.6982.3437, i64 %714
  %716 = icmp uge ptr %715, %24
  %717 = ptrtoint ptr %.sroa.6982.3437 to i64
  %718 = sub i64 %717, %700
  %719 = trunc i64 %718 to i32
  %.021.i39.i197.i = select i1 %716, i32 %712, i32 %719
  %720 = shl i32 %.021.i39.i197.i, 3
  %721 = sub i32 %.sroa.25.4436, %720
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i: ; preds = %711, %706
  %.sroa.25.5 = phi i32 [ %708, %706 ], [ %721, %711 ]
  %.pn333.in = phi i32 [ %707, %706 ], [ %.021.i39.i197.i, %711 ]
  %.022.i38.i196.i = phi i1 [ true, %706 ], [ %716, %711 ]
  %.pn333 = zext i32 %.pn333.in to i64
  %.pn332 = sub nsw i64 0, %.pn333
  %.sroa.6982.4 = getelementptr inbounds i8, ptr %.sroa.6982.3437, i64 %.pn332
  %.sroa.0.4 = load i64, ptr %.sroa.6982.4, align 1, !tbaa !17
  %722 = icmp ult ptr %.0.i193.i438, %701
  %723 = and i1 %722, %.022.i38.i196.i
  br i1 %723, label %724, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i

724:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i
  %725 = and i32 %.sroa.25.5, 63
  %726 = zext nneg i32 %725 to i64
  %727 = shl i64 %.sroa.0.4, %726
  %728 = lshr i64 %727, %704
  %729 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %731 = load i8, ptr %730, align 1, !tbaa !55
  %732 = load i8, ptr %729, align 1, !tbaa !57
  %733 = zext i8 %732 to i32
  %734 = add i32 %.sroa.25.5, %733
  store i8 %731, ptr %.0.i193.i438, align 1, !tbaa !7
  %735 = getelementptr inbounds nuw i8, ptr %.0.i193.i438, i64 1
  %736 = and i32 %734, 63
  %737 = zext nneg i32 %736 to i64
  %738 = shl i64 %.sroa.0.4, %737
  %739 = lshr i64 %738, %704
  %740 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1, !tbaa !55
  %743 = load i8, ptr %740, align 1, !tbaa !57
  %744 = zext i8 %743 to i32
  %745 = add i32 %734, %744
  store i8 %742, ptr %735, align 1, !tbaa !7
  %746 = getelementptr inbounds nuw i8, ptr %.0.i193.i438, i64 2
  %747 = and i32 %745, 63
  %748 = zext nneg i32 %747 to i64
  %749 = shl i64 %.sroa.0.4, %748
  %750 = lshr i64 %749, %704
  %751 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %753 = load i8, ptr %752, align 1, !tbaa !55
  %754 = load i8, ptr %751, align 1, !tbaa !57
  %755 = zext i8 %754 to i32
  %756 = add i32 %745, %755
  store i8 %753, ptr %746, align 1, !tbaa !7
  %757 = getelementptr inbounds nuw i8, ptr %.0.i193.i438, i64 3
  %758 = and i32 %756, 63
  %759 = zext nneg i32 %758 to i64
  %760 = shl i64 %.sroa.0.4, %759
  %761 = lshr i64 %760, %704
  %762 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 1
  %764 = load i8, ptr %763, align 1, !tbaa !55
  %765 = load i8, ptr %762, align 1, !tbaa !57
  %766 = zext i8 %765 to i32
  %767 = add i32 %756, %766
  %768 = getelementptr inbounds nuw i8, ptr %.0.i193.i438, i64 4
  store i8 %764, ptr %757, align 1, !tbaa !7
  %769 = icmp ugt i32 %767, 64
  br i1 %769, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i, label %705, !prof !46, !llvm.loop !58

770:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit219.i
  br i1 %699, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i, label %771, !prof !67

771:                                              ; preds = %770
  %.not.i.i184.i = icmp ult ptr %.sroa.6982.0, %169
  br i1 %.not.i.i184.i, label %778, label %772

772:                                              ; preds = %771
  %773 = lshr i32 %.sroa.25.0, 3
  %774 = zext nneg i32 %773 to i64
  %775 = sub nsw i64 0, %774
  %776 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %775
  %777 = and i32 %.sroa.25.0, 7
  %.val.i.i40 = load i64, ptr %776, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i

778:                                              ; preds = %771
  %779 = icmp eq ptr %.sroa.6982.0, %24
  br i1 %779, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i, label %780

780:                                              ; preds = %778
  %781 = lshr i32 %.sroa.25.0, 3
  %782 = zext nneg i32 %781 to i64
  %783 = sub nsw i64 0, %782
  %784 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %783
  %785 = icmp ult ptr %784, %24
  %786 = ptrtoint ptr %.sroa.6982.0 to i64
  %787 = ptrtoint ptr %24 to i64
  %788 = sub i64 %786, %787
  %789 = trunc i64 %788 to i32
  %.021.i.i189.i = select i1 %785, i32 %789, i32 %781
  %790 = zext i32 %.021.i.i189.i to i64
  %791 = sub nsw i64 0, %790
  %792 = getelementptr inbounds i8, ptr %.sroa.6982.0, i64 %791
  %793 = shl i32 %.021.i.i189.i, 3
  %794 = sub i32 %.sroa.25.0, %793
  %.val.i41 = load i64, ptr %792, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i, %724, %709, %.preheader355, %778, %772, %780, %770
  %.sroa.0.2 = phi i64 [ %.val.i41, %780 ], [ %.sroa.0.0, %770 ], [ %.val.i.i40, %772 ], [ %.sroa.0.0, %778 ], [ %.sroa.0.0, %.preheader355 ], [ %.sroa.0.4, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i ], [ %.sroa.0.4, %724 ], [ %.sroa.0.3435, %709 ]
  %.sroa.25.2 = phi i32 [ %794, %780 ], [ %.sroa.25.0, %770 ], [ %777, %772 ], [ %.sroa.25.0, %778 ], [ %.sroa.25.0, %.preheader355 ], [ %.sroa.25.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i ], [ %767, %724 ], [ %.sroa.25.4436, %709 ]
  %.sroa.6982.2 = phi ptr [ %792, %780 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %770 ], [ %776, %772 ], [ %24, %778 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %.preheader355 ], [ %.sroa.6982.4, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %724 ], [ %24, %709 ]
  %.3.i187.i = phi ptr [ %.0153.i, %780 ], [ %.0153.i, %770 ], [ %.0153.i, %772 ], [ %.0153.i, %778 ], [ %.0153.i, %.preheader355 ], [ %.0.i193.i438, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i195.i ], [ %768, %724 ], [ %.0.i193.i438, %709 ]
  %795 = icmp ult ptr %.3.i187.i, %30
  br i1 %795, label %.lr.ph455, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i

.lr.ph455:                                        ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i
  %796 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %797 = and i32 %796, 63
  %798 = zext nneg i32 %797 to i64
  br label %799

799:                                              ; preds = %.lr.ph455, %799
  %.6.i188.i454 = phi ptr [ %.3.i187.i, %.lr.ph455 ], [ %810, %799 ]
  %.sroa.25.3453 = phi i32 [ %.sroa.25.2, %.lr.ph455 ], [ %809, %799 ]
  %800 = and i32 %.sroa.25.3453, 63
  %801 = zext nneg i32 %800 to i64
  %802 = shl i64 %.sroa.0.2, %801
  %803 = lshr i64 %802, %798
  %804 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1, !tbaa !55
  %807 = load i8, ptr %804, align 1, !tbaa !57
  %808 = zext i8 %807 to i32
  %809 = add i32 %.sroa.25.3453, %808
  %810 = getelementptr inbounds nuw i8, ptr %.6.i188.i454, i64 1
  store i8 %806, ptr %.6.i188.i454, align 1, !tbaa !7
  %811 = icmp ult ptr %810, %30
  br i1 %811, label %799, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i: ; preds = %799, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i
  %.sroa.25.3.lcssa = phi i32 [ %.sroa.25.2, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i185.i ], [ %809, %799 ]
  %812 = ptrtoint ptr %10 to i64
  %813 = ptrtoint ptr %.0157.i to i64
  %814 = sub i64 %812, %813
  %815 = icmp sgt i64 %814, 3
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !65
  %818 = icmp ugt i32 %817, 64
  br i1 %815, label %.preheader, label %910

.preheader:                                       ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i
  br i1 %818, label %._crit_edge, label %.lr.ph458, !prof !49

.lr.ph458:                                        ; preds = %.preheader
  %819 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %822 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %823 = and i32 %822, 63
  %824 = zext nneg i32 %823 to i64
  br label %827

._crit_edge:                                      ; preds = %858, %.preheader
  %825 = phi i32 [ %817, %.preheader ], [ %908, %858 ]
  %.0.i.i.lcssa = phi ptr [ %.0157.i, %.preheader ], [ %907, %858 ]
  %826 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %826, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

827:                                              ; preds = %.lr.ph458, %858
  %828 = phi i32 [ %817, %.lr.ph458 ], [ %908, %858 ]
  %.0.i.i457 = phi ptr [ %.0157.i, %.lr.ph458 ], [ %907, %858 ]
  %829 = load ptr, ptr %819, align 8, !tbaa !66
  %830 = load ptr, ptr %820, align 8, !tbaa !61
  %.not.i37.i.i = icmp ult ptr %829, %830
  br i1 %.not.i37.i.i, label %837, label %831

831:                                              ; preds = %827
  %832 = lshr i32 %828, 3
  %833 = zext nneg i32 %832 to i64
  %834 = sub nsw i64 0, %833
  %835 = getelementptr inbounds i8, ptr %829, i64 %834
  store ptr %835, ptr %819, align 8, !tbaa !66
  %836 = and i32 %828, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i

837:                                              ; preds = %827
  %838 = load ptr, ptr %821, align 8, !tbaa !70
  %839 = icmp eq ptr %829, %838
  br i1 %839, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %840

840:                                              ; preds = %837
  %841 = lshr i32 %828, 3
  %842 = zext nneg i32 %841 to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds i8, ptr %829, i64 %843
  %845 = icmp uge ptr %844, %838
  %846 = ptrtoint ptr %829 to i64
  %847 = ptrtoint ptr %838 to i64
  %848 = sub i64 %846, %847
  %849 = trunc i64 %848 to i32
  %.021.i39.i.i = select i1 %845, i32 %841, i32 %849
  %850 = zext i32 %.021.i39.i.i to i64
  %851 = sub nsw i64 0, %850
  %852 = getelementptr inbounds i8, ptr %829, i64 %851
  store ptr %852, ptr %819, align 8, !tbaa !66
  %853 = shl i32 %.021.i39.i.i, 3
  %854 = sub i32 %828, %853
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i: ; preds = %840, %831
  %855 = phi i32 [ %836, %831 ], [ %854, %840 ]
  %storemerge.in = phi ptr [ %835, %831 ], [ %852, %840 ]
  %.022.i38.i.i = phi i1 [ true, %831 ], [ %845, %840 ]
  store i32 %855, ptr %816, align 8, !tbaa !65
  %storemerge = load i64, ptr %storemerge.in, align 1, !tbaa !17
  store i64 %storemerge, ptr %6, align 8, !tbaa !68
  %856 = icmp ult ptr %.0.i.i457, %11
  %857 = and i1 %856, %.022.i38.i.i
  br i1 %857, label %858, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

858:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i
  %859 = and i32 %855, 63
  %860 = zext nneg i32 %859 to i64
  %861 = shl i64 %storemerge, %860
  %862 = lshr i64 %861, %824
  %863 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %865 = load i8, ptr %864, align 1, !tbaa !55
  %866 = load i8, ptr %863, align 1, !tbaa !57
  %867 = zext i8 %866 to i32
  %868 = add i32 %855, %867
  store i8 %865, ptr %.0.i.i457, align 1, !tbaa !7
  %869 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 1
  %870 = load i64, ptr %6, align 8, !tbaa !68
  %871 = and i32 %868, 63
  %872 = zext nneg i32 %871 to i64
  %873 = shl i64 %870, %872
  %874 = lshr i64 %873, %824
  %875 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 1
  %877 = load i8, ptr %876, align 1, !tbaa !55
  %878 = load i8, ptr %875, align 1, !tbaa !57
  %879 = zext i8 %878 to i32
  %880 = add i32 %868, %879
  store i32 %880, ptr %816, align 8, !tbaa !65
  store i8 %877, ptr %869, align 1, !tbaa !7
  %881 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 2
  %882 = load i64, ptr %6, align 8, !tbaa !68
  %883 = load i32, ptr %816, align 8, !tbaa !65
  %884 = and i32 %883, 63
  %885 = zext nneg i32 %884 to i64
  %886 = shl i64 %882, %885
  %887 = lshr i64 %886, %824
  %888 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %890 = load i8, ptr %889, align 1, !tbaa !55
  %891 = load i8, ptr %888, align 1, !tbaa !57
  %892 = zext i8 %891 to i32
  %893 = add i32 %883, %892
  store i32 %893, ptr %816, align 8, !tbaa !65
  store i8 %890, ptr %881, align 1, !tbaa !7
  %894 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 3
  %895 = load i64, ptr %6, align 8, !tbaa !68
  %896 = load i32, ptr %816, align 8, !tbaa !65
  %897 = and i32 %896, 63
  %898 = zext nneg i32 %897 to i64
  %899 = shl i64 %895, %898
  %900 = lshr i64 %899, %824
  %901 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 1
  %903 = load i8, ptr %902, align 1, !tbaa !55
  %904 = load i8, ptr %901, align 1, !tbaa !57
  %905 = zext i8 %904 to i32
  %906 = add i32 %896, %905
  store i32 %906, ptr %816, align 8, !tbaa !65
  %907 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 4
  store i8 %903, ptr %894, align 1, !tbaa !7
  %908 = load i32, ptr %816, align 8, !tbaa !65
  %909 = icmp ugt i32 %908, 64
  br i1 %909, label %._crit_edge, label %827, !prof !46, !llvm.loop !58

910:                                              ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit201.i
  %911 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %818, label %912, label %913, !prof !67

912:                                              ; preds = %910
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %911, align 8, !tbaa !66
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

913:                                              ; preds = %910
  %914 = load ptr, ptr %911, align 8, !tbaa !66
  %915 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %916 = load ptr, ptr %915, align 8, !tbaa !61
  %.not.i.i.i = icmp ult ptr %914, %916
  br i1 %.not.i.i.i, label %923, label %917

917:                                              ; preds = %913
  %918 = lshr i32 %817, 3
  %919 = zext nneg i32 %918 to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr inbounds i8, ptr %914, i64 %920
  store ptr %921, ptr %911, align 8, !tbaa !66
  %922 = and i32 %817, 7
  store i32 %922, ptr %816, align 8, !tbaa !65
  %.val.i.i44 = load i64, ptr %921, align 1, !tbaa !17
  store i64 %.val.i.i44, ptr %6, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

923:                                              ; preds = %913
  %924 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !70
  %926 = icmp eq ptr %914, %925
  br i1 %926, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i, label %927

927:                                              ; preds = %923
  %928 = lshr i32 %817, 3
  %929 = zext nneg i32 %928 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr %914, i64 %930
  %932 = icmp ult ptr %931, %925
  %933 = ptrtoint ptr %914 to i64
  %934 = ptrtoint ptr %925 to i64
  %935 = sub i64 %933, %934
  %936 = trunc i64 %935 to i32
  %.021.i.i.i = select i1 %932, i32 %936, i32 %928
  %937 = zext i32 %.021.i.i.i to i64
  %938 = sub nsw i64 0, %937
  %939 = getelementptr inbounds i8, ptr %914, i64 %938
  store ptr %939, ptr %911, align 8, !tbaa !66
  %940 = shl i32 %.021.i.i.i, 3
  %941 = sub i32 %817, %940
  store i32 %941, ptr %816, align 8, !tbaa !65
  %.val.i45 = load i64, ptr %939, align 1, !tbaa !17
  store i64 %.val.i45, ptr %6, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i: ; preds = %837, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i, %923, %._crit_edge, %912, %917, %927
  %942 = phi i32 [ %825, %._crit_edge ], [ %817, %912 ], [ %941, %927 ], [ %817, %923 ], [ %922, %917 ], [ %828, %837 ], [ %855, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i ]
  %943 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %._crit_edge ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %912 ], [ %939, %927 ], [ %914, %923 ], [ %921, %917 ], [ %829, %837 ], [ %storemerge.in, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i ]
  %.3.i.i = phi ptr [ %.0.i.i.lcssa, %._crit_edge ], [ %.0157.i, %912 ], [ %.0157.i, %927 ], [ %.0157.i, %923 ], [ %.0157.i, %917 ], [ %.0.i.i457, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i.i ], [ %.0.i.i457, %837 ]
  %944 = icmp ult ptr %.3.i.i, %10
  br i1 %944, label %.lr.ph461, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i

.lr.ph461:                                        ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %945 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %946 = sub nsw i32 0, %.sroa.3.0.extract.shift.i
  %947 = and i32 %946, 63
  %948 = zext nneg i32 %947 to i64
  br label %949

949:                                              ; preds = %.lr.ph461, %949
  %.6.i.i460 = phi ptr [ %.3.i.i, %.lr.ph461 ], [ %962, %949 ]
  %950 = load i64, ptr %6, align 8, !tbaa !68
  %951 = load i32, ptr %945, align 8, !tbaa !65
  %952 = and i32 %951, 63
  %953 = zext nneg i32 %952 to i64
  %954 = shl i64 %950, %953
  %955 = lshr i64 %954, %948
  %956 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 1
  %958 = load i8, ptr %957, align 1, !tbaa !55
  %959 = load i8, ptr %956, align 1, !tbaa !57
  %960 = zext i8 %959 to i32
  %961 = add i32 %951, %960
  store i32 %961, ptr %945, align 8, !tbaa !65
  %962 = getelementptr inbounds nuw i8, ptr %.6.i.i460, i64 1
  store i8 %958, ptr %.6.i.i460, align 1, !tbaa !7
  %963 = icmp ult ptr %962, %10
  br i1 %963, label %949, label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit, !llvm.loop !59

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit: ; preds = %949
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  %.pre476 = load i32, ptr %945, align 8
  br label %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i

_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i: ; preds = %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i
  %964 = phi i32 [ %.pre476, %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit ], [ %942, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ]
  %965 = phi ptr [ %.pre, %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i.loopexit ], [ %943, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i.i ]
  %966 = icmp ne ptr %.sroa.69246.2, %22
  %967 = icmp ne i32 %.sroa.25219.3.lcssa, 64
  %narrow.not343 = select i1 %966, i1 true, i1 %967
  %968 = icmp ne ptr %.sroa.69163.2, %23
  %969 = icmp ne i32 %.sroa.25136.3.lcssa, 64
  %narrow335.not346 = select i1 %968, i1 true, i1 %969
  %.not = or i1 %narrow.not343, %narrow335.not346
  %970 = icmp ne ptr %.sroa.6982.2, %24
  %971 = icmp ne i32 %.sroa.25.3.lcssa, 64
  %narrow336.not349 = select i1 %970, i1 true, i1 %971
  %.not340 = or i1 %.not, %narrow336.not349
  %972 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !70
  %974 = icmp ne ptr %965, %973
  %975 = icmp ne i32 %964, 64
  %narrow337.not352 = select i1 %974, i1 true, i1 %975
  %.not338 = or i1 %.not340, %narrow337.not352
  %spec.select.i = select i1 %.not338, i64 -20, i64 %1
  br label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread: ; preds = %223, %166, %171, %157, %100, %105, %91, %34, %39, %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i, %.loopexit, %232, %9
  %.1.i = phi i64 [ %spec.select.i, %_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej.exit.i ], [ -20, %9 ], [ -1, %105 ], [ -20, %.loopexit ], [ -1, %39 ], [ %233, %232 ], [ -20, %91 ], [ -72, %34 ], [ -20, %157 ], [ -72, %100 ], [ -20, %223 ], [ -72, %166 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bodyEPvmPKvmPKj.exit

_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bodyEPvmPKvmPKj.exit: ; preds = %5, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread
  %.0.i = phi i64 [ %.1.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread ], [ -20, %5 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_fastEPvmPKvmPKjPFvPNS_22HUF_DecompressFastArgsEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #11 {
  %6 = alloca %"struct.duckdb_zstd::HUF_DecompressFastArgs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.idx.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call fastcc noundef i64 @_ZN11duckdb_zstdL27HUF_DecompressFastArgs_initEPNS_22HUF_DecompressFastArgsEPvmPKvmPKj(ptr noundef %6, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  call fastcc void @_ZN11duckdb_zstdL50HUF_decompress4X1_usingDTable_internal_fast_c_loopEPNS_22HUF_DecompressFastArgsE(ptr noundef nonnull %6)
  %12 = add i64 %1, 3
  %13 = lshr i64 %12, 2
  %14 = ptrtoint ptr %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %20

19:                                               ; preds = %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond133 = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond133, label %.thread, label %20, !llvm.loop !83

20:                                               ; preds = %11, %19
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %19 ]
  %.045129 = phi ptr [ %0, %11 ], [ %.146, %19 ]
  %21 = ptrtoint ptr %.045129 to i64
  %22 = sub i64 %14, %21
  %.not53 = icmp ugt i64 %13, %22
  %23 = getelementptr inbounds nuw i8, ptr %.045129, i64 %13
  %.146 = select i1 %.not53, ptr %8, ptr %23
  %24 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp ugt ptr %25, %.146
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = icmp ult ptr %29, %32
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %27
  %.val.i.i = load i64, ptr %29, align 1, !tbaa !17
  %35 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %36, i1 true)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = load ptr, ptr %18, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = ptrtoint ptr %.146 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 3
  br i1 %44, label %.lr.ph, label %112

.lr.ph:                                           ; preds = %34
  %45 = ptrtoint ptr %39 to i64
  %46 = getelementptr inbounds i8, ptr %.146, i64 -3
  br label %47

47:                                               ; preds = %.lr.ph, %66
  %.0.i116 = phi ptr [ %25, %.lr.ph ], [ %110, %66 ]
  %.sroa.0.4115 = phi i64 [ %.val.i.i, %.lr.ph ], [ %.sroa.0.5, %66 ]
  %.sroa.12.5114 = phi i32 [ %38, %.lr.ph ], [ %109, %66 ]
  %.sroa.3881.4113 = phi ptr [ %29, %.lr.ph ], [ %.sroa.3881.5, %66 ]
  %.not.i37.i = icmp ult ptr %.sroa.3881.4113, %40
  br i1 %.not.i37.i, label %51, label %48

48:                                               ; preds = %47
  %49 = lshr i32 %.sroa.12.5114, 3
  %50 = and i32 %.sroa.12.5114, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i

51:                                               ; preds = %47
  %52 = icmp eq ptr %.sroa.3881.4113, %39
  br i1 %52, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %53

53:                                               ; preds = %51
  %54 = lshr i32 %.sroa.12.5114, 3
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %.sroa.3881.4113, i64 %56
  %58 = icmp uge ptr %57, %39
  %59 = ptrtoint ptr %.sroa.3881.4113 to i64
  %60 = sub i64 %59, %45
  %61 = trunc i64 %60 to i32
  %.021.i39.i = select i1 %58, i32 %54, i32 %61
  %62 = shl i32 %.021.i39.i, 3
  %63 = sub i32 %.sroa.12.5114, %62
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i: ; preds = %53, %48
  %.pn112.in = phi i32 [ %49, %48 ], [ %.021.i39.i, %53 ]
  %.sroa.12.6 = phi i32 [ %50, %48 ], [ %63, %53 ]
  %.022.i38.i = phi i1 [ true, %48 ], [ %58, %53 ]
  %.pn112 = zext i32 %.pn112.in to i64
  %.pn = sub nsw i64 0, %.pn112
  %.sroa.3881.5 = getelementptr inbounds i8, ptr %.sroa.3881.4113, i64 %.pn
  %.sroa.0.5 = load i64, ptr %.sroa.3881.5, align 1, !tbaa !17
  %64 = icmp ult ptr %.0.i116, %46
  %65 = and i1 %64, %.022.i38.i
  br i1 %65, label %66, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

66:                                               ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i
  %67 = and i32 %.sroa.12.6, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %.sroa.0.5, %68
  %70 = lshr i64 %69, 53
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !55
  %74 = load i8, ptr %71, align 1, !tbaa !57
  %75 = zext i8 %74 to i32
  %76 = add i32 %.sroa.12.6, %75
  store i8 %73, ptr %.0.i116, align 1, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 1
  %78 = and i32 %76, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl i64 %.sroa.0.5, %79
  %81 = lshr i64 %80, 53
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !55
  %85 = load i8, ptr %82, align 1, !tbaa !57
  %86 = zext i8 %85 to i32
  %87 = add i32 %76, %86
  store i8 %84, ptr %77, align 1, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 2
  %89 = and i32 %87, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %.sroa.0.5, %90
  %92 = lshr i64 %91, 53
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !55
  %96 = load i8, ptr %93, align 1, !tbaa !57
  %97 = zext i8 %96 to i32
  %98 = add i32 %87, %97
  store i8 %95, ptr %88, align 1, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 3
  %100 = and i32 %98, 63
  %101 = zext nneg i32 %100 to i64
  %102 = shl i64 %.sroa.0.5, %101
  %103 = lshr i64 %102, 53
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !55
  %107 = load i8, ptr %104, align 1, !tbaa !57
  %108 = zext i8 %107 to i32
  %109 = add i32 %98, %108
  %110 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 4
  store i8 %106, ptr %99, align 1, !tbaa !7
  %111 = icmp ugt i32 %109, 64
  br i1 %111, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %47, !prof !46, !llvm.loop !58

112:                                              ; preds = %34
  %.not.i.i = icmp ult ptr %29, %40
  br i1 %.not.i.i, label %118, label %113

113:                                              ; preds = %112
  %114 = lshr i64 %37, 3
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i8, ptr %29, i64 %115
  %117 = and i32 %38, 7
  %.val.i.i60 = load i64, ptr %116, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

118:                                              ; preds = %112
  %119 = icmp eq ptr %29, %39
  br i1 %119, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %120

120:                                              ; preds = %118
  %121 = lshr i32 %38, 3
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i8, ptr %29, i64 %123
  %125 = icmp ult ptr %124, %39
  %126 = ptrtoint ptr %29 to i64
  %127 = ptrtoint ptr %39 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %.021.i.i = select i1 %125, i32 %129, i32 %121
  %130 = zext i32 %.021.i.i to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %29, i64 %131
  %133 = shl i32 %.021.i.i, 3
  %134 = sub i32 %38, %133
  %.val.i61 = load i64, ptr %132, align 1, !tbaa !17
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i, %66, %51, %118, %113, %120
  %.sroa.12.3 = phi i32 [ %38, %118 ], [ %134, %120 ], [ %117, %113 ], [ %.sroa.12.6, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i ], [ %109, %66 ], [ %.sroa.12.5114, %51 ]
  %.sroa.0.3 = phi i64 [ %.val.i.i, %118 ], [ %.val.i61, %120 ], [ %.val.i.i60, %113 ], [ %.sroa.0.5, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i ], [ %.sroa.0.5, %66 ], [ %.sroa.0.4115, %51 ]
  %.3.i = phi ptr [ %25, %118 ], [ %25, %120 ], [ %25, %113 ], [ %.0.i116, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit43.i ], [ %110, %66 ], [ %.0.i116, %51 ]
  %135 = icmp ult ptr %.3.i, %.146
  br i1 %135, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, %.lr.ph128
  %.6.i127 = phi ptr [ %146, %.lr.ph128 ], [ %.3.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ]
  %.sroa.12.4126 = phi i32 [ %145, %.lr.ph128 ], [ %.sroa.12.3, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ]
  %136 = and i32 %.sroa.12.4126, 63
  %137 = zext nneg i32 %136 to i64
  %138 = shl i64 %.sroa.0.3, %137
  %139 = lshr i64 %138, 53
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %7, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !55
  %143 = load i8, ptr %140, align 1, !tbaa !57
  %144 = zext i8 %143 to i32
  %145 = add i32 %.sroa.12.4126, %144
  %146 = getelementptr inbounds nuw i8, ptr %.6.i127, i64 1
  store i8 %142, ptr %.6.i127, align 1, !tbaa !7
  %exitcond.not = icmp eq ptr %146, %.146
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph128, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %.lr.ph128
  %.pre = load ptr, ptr %24, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %147 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %25, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %43
  store ptr %148, ptr %24, align 8, !tbaa !75
  %.not55 = icmp eq ptr %148, %.146
  br i1 %.not55, label %19, label %.thread

.thread:                                          ; preds = %._crit_edge, %19, %27, %20, %5
  %.2 = phi i64 [ %9, %5 ], [ -20, %20 ], [ -20, %27 ], [ %1, %19 ], [ -20, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN11duckdb_zstd14sortedSymbol_tE", !5, i64 0}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43, !5, i64 2}
!43 = !{!"_ZTSN11duckdb_zstd10HUF_DEltX2E", !44, i64 0, !5, i64 2, !5, i64 3}
!44 = !{!"short", !5, i64 0}
!45 = !{!43, !5, i64 3}
!46 = !{!"branch_weights", i32 127, i32 255873}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!"branch_weights", i32 1, i32 127}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN11duckdb_zstd11algo_time_tE", !4, i64 0, !4, i64 4}
!54 = !{!53, !4, i64 4}
!55 = !{!56, !5, i64 1}
!56 = !{!"_ZTSN11duckdb_zstd10HUF_DEltX1E", !5, i64 0, !5, i64 1}
!57 = !{!56, !5, i64 0}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!44, !44, i64 0}
!61 = !{!62, !63, i64 32}
!62 = !{!"_ZTSN11duckdb_zstd13BIT_DStream_tE", !18, i64 0, !4, i64 8, !63, i64 16, !63, i64 24, !63, i64 32}
!63 = !{!"p1 omnipotent char", !64, i64 0}
!64 = !{!"any pointer", !5, i64 0}
!65 = !{!62, !4, i64 8}
!66 = !{!62, !63, i64 16}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!62, !18, i64 0}
!69 = distinct !{!69, !9}
!70 = !{!62, !63, i64 24}
!71 = distinct !{!71, !9}
!72 = !{!73, !64, i64 96}
!73 = !{!"_ZTSN11duckdb_zstd22HUF_DecompressFastArgsE", !5, i64 0, !5, i64 32, !5, i64 64, !64, i64 96, !63, i64 104, !63, i64 112, !5, i64 120}
!74 = !{!73, !63, i64 104}
!75 = !{!63, !63, i64 0}
!76 = !{!73, !63, i64 112}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
