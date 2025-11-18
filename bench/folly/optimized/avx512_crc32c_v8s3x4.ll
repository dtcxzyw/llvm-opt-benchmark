; ModuleID = 'bench/folly/original/avx512_crc32c_v8s3x4.ll'
source_filename = "bench/folly/original/avx512_crc32c_v8s3x4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN5folly6detail20avx512_crc32c_v8s3x4EPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i64 %1, 0
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %4, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0304 = phi ptr [ %9, %.lr.ph ], [ %0, %3 ]
  %.0227303 = phi i64 [ %12, %.lr.ph ], [ %1, %3 ]
  %.0235302 = phi i32 [ %11, %.lr.ph ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0304, i64 1
  %10 = load i8, ptr %.0304, align 1, !tbaa !7
  %11 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.0235302, i8 %10)
  %12 = add i64 %.0227303, -1
  %13 = icmp ne i64 %12, 0
  %14 = ptrtoint ptr %9 to i64
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0235.lcssa = phi i32 [ %2, %3 ], [ %11, %.lr.ph ]
  %.0227.lcssa = phi i64 [ %1, %3 ], [ %12, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %9, %.lr.ph ]
  %.lcssa301 = phi i64 [ %5, %3 ], [ %14, %.lr.ph ]
  %18 = and i64 %.lcssa301, 8
  %19 = icmp ne i64 %18, 0
  %20 = icmp ugt i64 %.0227.lcssa, 7
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %._crit_edge
  %22 = zext i32 %.0235.lcssa to i64
  %23 = load i64, ptr %.0.lcssa, align 8, !tbaa !12
  %24 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %22, i64 %23)
  %25 = trunc nuw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %27 = add i64 %.0227.lcssa, -8
  br label %28

28:                                               ; preds = %21, %._crit_edge
  %.1236 = phi i32 [ %25, %21 ], [ %.0235.lcssa, %._crit_edge ]
  %.1228 = phi i64 [ %27, %21 ], [ %.0227.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %26, %21 ], [ %.0.lcssa, %._crit_edge ]
  %29 = icmp ugt i64 %.1228, 223
  br i1 %29, label %30, label %289

30:                                               ; preds = %28
  %31 = udiv i64 %.1228, 224
  %32 = shl nuw nsw i64 %31, 5
  %33 = mul nuw nsw i64 %31, 96
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 %33
  %35 = load <2 x i64>, ptr %34, align 1, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load <2 x i64>, ptr %36, align 1, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load <2 x i64>, ptr %38, align 1, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %41 = load <2 x i64>, ptr %40, align 1, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %43 = load <2 x i64>, ptr %42, align 1, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %45 = load <2 x i64>, ptr %44, align 1, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %47 = load <2 x i64>, ptr %46, align 1, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %49 = load <2 x i64>, ptr %48, align 1, !tbaa !7
  %.3230308 = add i64 %.1228, -224
  %.0243309 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %50 = icmp ugt i64 %.3230308, 223
  %51 = shl nuw nsw i64 %31, 6
  br i1 %50, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %30, %.lr.ph326
  %.0243324 = phi ptr [ %.0243, %.lr.ph326 ], [ %.0243309, %30 ]
  %.3230323 = phi i64 [ %.3230, %.lr.ph326 ], [ %.3230308, %30 ]
  %.3322 = phi ptr [ %128, %.lr.ph326 ], [ %.1, %30 ]
  %.0225321 = phi <2 x i64> [ %90, %.lr.ph326 ], [ %49, %30 ]
  %.0226320 = phi <2 x i64> [ %87, %.lr.ph326 ], [ %47, %30 ]
  %.0233319 = phi <2 x i64> [ %84, %.lr.ph326 ], [ %45, %30 ]
  %.0234318 = phi <2 x i64> [ %81, %.lr.ph326 ], [ %43, %30 ]
  %.3238317 = phi i32 [ %121, %.lr.ph326 ], [ %.1236, %30 ]
  %.0241316 = phi <2 x i64> [ %78, %.lr.ph326 ], [ %41, %30 ]
  %.0242315 = phi <2 x i64> [ %75, %.lr.ph326 ], [ %39, %30 ]
  %.pn314 = phi ptr [ %.0243324, %.lr.ph326 ], [ %34, %30 ]
  %.0244313 = phi <2 x i64> [ %72, %.lr.ph326 ], [ %37, %30 ]
  %.0245312 = phi <2 x i64> [ %69, %.lr.ph326 ], [ %35, %30 ]
  %.0246311 = phi i64 [ %124, %.lr.ph326 ], [ 0, %30 ]
  %.0247310 = phi i64 [ %127, %.lr.ph326 ], [ 0, %30 ]
  %52 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245312, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %53 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245312, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %54 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0244313, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %55 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0244313, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %56 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242315, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %57 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242315, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %58 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0241316, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %59 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0241316, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %60 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234318, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %61 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234318, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %62 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0233319, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %63 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0233319, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %64 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226320, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %65 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226320, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %66 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0225321, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %67 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0225321, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %68 = load <2 x i64>, ptr %.0243324, align 1, !tbaa !7
  %69 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %53, <2 x i64> %52, <2 x i64> %68, i32 150)
  %70 = getelementptr inbounds nuw i8, ptr %.pn314, i64 144
  %71 = load <2 x i64>, ptr %70, align 1, !tbaa !7
  %72 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %55, <2 x i64> %54, <2 x i64> %71, i32 150)
  %73 = getelementptr inbounds nuw i8, ptr %.pn314, i64 160
  %74 = load <2 x i64>, ptr %73, align 1, !tbaa !7
  %75 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %57, <2 x i64> %56, <2 x i64> %74, i32 150)
  %76 = getelementptr inbounds nuw i8, ptr %.pn314, i64 176
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !7
  %78 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %59, <2 x i64> %58, <2 x i64> %77, i32 150)
  %79 = getelementptr inbounds nuw i8, ptr %.pn314, i64 192
  %80 = load <2 x i64>, ptr %79, align 1, !tbaa !7
  %81 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %61, <2 x i64> %60, <2 x i64> %80, i32 150)
  %82 = getelementptr inbounds nuw i8, ptr %.pn314, i64 208
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !7
  %84 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %63, <2 x i64> %62, <2 x i64> %83, i32 150)
  %85 = getelementptr inbounds nuw i8, ptr %.pn314, i64 224
  %86 = load <2 x i64>, ptr %85, align 1, !tbaa !7
  %87 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %65, <2 x i64> %64, <2 x i64> %86, i32 150)
  %88 = getelementptr inbounds nuw i8, ptr %.pn314, i64 240
  %89 = load <2 x i64>, ptr %88, align 1, !tbaa !7
  %90 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %67, <2 x i64> %66, <2 x i64> %89, i32 150)
  %91 = zext i32 %.3238317 to i64
  %92 = load i64, ptr %.3322, align 8, !tbaa !12
  %93 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %91, i64 %92)
  %94 = getelementptr inbounds nuw i8, ptr %.3322, i64 %32
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0246311, i64 %95)
  %97 = getelementptr inbounds nuw i8, ptr %.3322, i64 %51
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0247310, i64 %98)
  %100 = getelementptr inbounds nuw i8, ptr %.3322, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %93, i64 %101)
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %96, i64 %104)
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %99, i64 %107)
  %109 = getelementptr inbounds nuw i8, ptr %.3322, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %102, i64 %110)
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !12
  %114 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %105, i64 %113)
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %108, i64 %116)
  %118 = getelementptr inbounds nuw i8, ptr %.3322, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %111, i64 %119)
  %121 = trunc nuw i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %114, i64 %123)
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %127 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %117, i64 %126)
  %128 = getelementptr inbounds nuw i8, ptr %.3322, i64 32
  %.3230 = add i64 %.3230323, -224
  %.0243 = getelementptr inbounds nuw i8, ptr %.0243324, i64 128
  %129 = icmp ugt i64 %.3230, 223
  br i1 %129, label %.lr.ph326, label %._crit_edge327, !llvm.loop !14

._crit_edge327:                                   ; preds = %.lr.ph326, %30
  %.0247.lcssa = phi i64 [ 0, %30 ], [ %127, %.lr.ph326 ]
  %.0246.lcssa = phi i64 [ 0, %30 ], [ %124, %.lr.ph326 ]
  %.0245.lcssa = phi <2 x i64> [ %35, %30 ], [ %69, %.lr.ph326 ]
  %.0244.lcssa = phi <2 x i64> [ %37, %30 ], [ %72, %.lr.ph326 ]
  %.0242.lcssa = phi <2 x i64> [ %39, %30 ], [ %75, %.lr.ph326 ]
  %.0241.lcssa = phi <2 x i64> [ %41, %30 ], [ %78, %.lr.ph326 ]
  %.3238.lcssa = phi i32 [ %.1236, %30 ], [ %121, %.lr.ph326 ]
  %.0234.lcssa = phi <2 x i64> [ %43, %30 ], [ %81, %.lr.ph326 ]
  %.0233.lcssa = phi <2 x i64> [ %45, %30 ], [ %84, %.lr.ph326 ]
  %.0226.lcssa = phi <2 x i64> [ %47, %30 ], [ %87, %.lr.ph326 ]
  %.0225.lcssa = phi <2 x i64> [ %49, %30 ], [ %90, %.lr.ph326 ]
  %.3.lcssa = phi ptr [ %.1, %30 ], [ %128, %.lr.ph326 ]
  %.3230.lcssa = phi i64 [ %.3230308, %30 ], [ %.3230, %.lr.ph326 ]
  %.0243.lcssa = phi ptr [ %.0243309, %30 ], [ %.0243, %.lr.ph326 ]
  %130 = load i64, ptr %.3.lcssa, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %32
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %51
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 24
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = mul i64 %31, 1536
  %154 = add i64 %153, -33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge327, %.lr.ph.i
  %.025.i = phi i64 [ %159, %.lr.ph.i ], [ %154, %._crit_edge327 ]
  %.01824.i = phi i64 [ %157, %.lr.ph.i ], [ -2, %._crit_edge327 ]
  %155 = shl i64 %.01824.i, 1
  %156 = and i64 %.025.i, 1
  %157 = or disjoint i64 %155, %156
  %158 = lshr i64 %.025.i, 1
  %159 = add nsw i64 %158, -16
  %160 = icmp samesign ugt i64 %159, 191
  br i1 %160, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %161 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %162 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %163 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %164 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %165 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %166 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %167 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %168 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %169 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %162, <2 x i64> %161, <2 x i64> %.0244.lcssa, i32 150)
  %170 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %164, <2 x i64> %163, <2 x i64> %.0241.lcssa, i32 150)
  %171 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %166, <2 x i64> %165, <2 x i64> %.0233.lcssa, i32 150)
  %172 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %168, <2 x i64> %167, <2 x i64> %.0225.lcssa, i32 150)
  %173 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %169, <2 x i64> <i64 1034342603, i64 poison>, i8 0)
  %174 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %169, <2 x i64> <i64 poison, i64 3125789326>, i8 17)
  %175 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %171, <2 x i64> <i64 1034342603, i64 poison>, i8 0)
  %176 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %171, <2 x i64> <i64 poison, i64 3125789326>, i8 17)
  %177 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %174, <2 x i64> %173, <2 x i64> %170, i32 150)
  %178 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %176, <2 x i64> %175, <2 x i64> %172, i32 150)
  %179 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %177, <2 x i64> <i64 1947135746, i64 poison>, i8 0)
  %180 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %177, <2 x i64> <i64 poison, i64 2655706616>, i8 17)
  %181 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %180, <2 x i64> %179, <2 x i64> %178, i32 150)
  %182 = zext i32 %.3238.lcssa to i64
  %183 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %182, i64 %130)
  %184 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0246.lcssa, i64 %132)
  %185 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0247.lcssa, i64 %134)
  %186 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %183, i64 %136)
  %187 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %184, i64 %138)
  %188 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %185, i64 %140)
  %189 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %186, i64 %142)
  %190 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %187, i64 %144)
  %191 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %188, i64 %146)
  %192 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %189, i64 %148)
  %193 = trunc nuw i64 %192 to i32
  %194 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %190, i64 %150)
  %195 = trunc nuw i64 %194 to i32
  %196 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %191, i64 %152)
  %197 = trunc nuw i64 %196 to i32
  %198 = shl i64 %31, 10
  %199 = xor i64 %157, -1
  %200 = trunc nuw nsw i64 %159 to i32
  %201 = and i32 %200, 31
  %202 = lshr exact i32 -2147483648, %201
  %203 = lshr i64 %159, 5
  %.not27.i = icmp eq i64 %203, 0
  br i1 %.not27.i, label %.preheader.i, label %.lr.ph31.i

.preheader.i:                                     ; preds = %.lr.ph31.i, %._crit_edge.loopexit.i
  %.020.lcssa.i = phi i32 [ %202, %._crit_edge.loopexit.i ], [ %205, %.lr.ph31.i ]
  %204 = lshr i64 %199, 1
  %.not2333.i = icmp eq i64 %204, 0
  br i1 %.not2333.i, label %_ZN5folly6detailL6xnmodpEm.exit, label %.lr.ph36.i

.lr.ph31.i:                                       ; preds = %._crit_edge.loopexit.i, %.lr.ph31.i
  %.129.i = phi i64 [ %206, %.lr.ph31.i ], [ %203, %._crit_edge.loopexit.i ]
  %.02028.i = phi i32 [ %205, %.lr.ph31.i ], [ %202, %._crit_edge.loopexit.i ]
  %205 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %.02028.i, i32 0)
  %206 = add nsw i64 %.129.i, -1
  %.not.i = icmp eq i64 %206, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph31.i, !llvm.loop !16

.lr.ph36.i:                                       ; preds = %.preheader.i, %.lr.ph36.i
  %207 = phi i64 [ %216, %.lr.ph36.i ], [ %204, %.preheader.i ]
  %.11935.i = phi i64 [ %207, %.lr.ph36.i ], [ %199, %.preheader.i ]
  %.12134.i = phi i32 [ %215, %.lr.ph36.i ], [ %.020.lcssa.i, %.preheader.i ]
  %208 = and i64 %.11935.i, 1
  %209 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.12134.i, i64 0
  %210 = bitcast <4 x i32> %209 to <2 x i64>
  %211 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %210, <2 x i64> %210, i8 0)
  %212 = extractelement <2 x i64> %211, i64 0
  %213 = shl i64 %212, %208
  %214 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %213)
  %215 = trunc nuw i64 %214 to i32
  %216 = lshr i64 %207, 1
  %.not23.i = icmp eq i64 %216, 0
  br i1 %.not23.i, label %_ZN5folly6detailL6xnmodpEm.exit, label %.lr.ph36.i, !llvm.loop !17

_ZN5folly6detailL6xnmodpEm.exit:                  ; preds = %.lr.ph36.i, %.preheader.i
  %.121.lcssa.i = phi i32 [ %.020.lcssa.i, %.preheader.i ], [ %215, %.lr.ph36.i ]
  %217 = mul i64 %31, 1280
  %218 = add i64 %217, -33
  br label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %_ZN5folly6detailL6xnmodpEm.exit, %.lr.ph.i264
  %.025.i265 = phi i64 [ %223, %.lr.ph.i264 ], [ %218, %_ZN5folly6detailL6xnmodpEm.exit ]
  %.01824.i266 = phi i64 [ %221, %.lr.ph.i264 ], [ -2, %_ZN5folly6detailL6xnmodpEm.exit ]
  %219 = shl i64 %.01824.i266, 1
  %220 = and i64 %.025.i265, 1
  %221 = or disjoint i64 %219, %220
  %222 = lshr i64 %.025.i265, 1
  %223 = add nsw i64 %222, -16
  %224 = icmp samesign ugt i64 %223, 191
  br i1 %224, label %.lr.ph.i264, label %._crit_edge.loopexit.i267, !llvm.loop !15

._crit_edge.loopexit.i267:                        ; preds = %.lr.ph.i264
  %225 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %193, i64 0
  %226 = bitcast <4 x i32> %225 to <2 x i64>
  %227 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i, i64 0
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  %229 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %226, <2 x i64> %228, i8 0)
  %230 = xor i64 %221, -1
  %231 = trunc nuw nsw i64 %223 to i32
  %232 = and i32 %231, 31
  %233 = lshr exact i32 -2147483648, %232
  %234 = lshr i64 %223, 5
  %.not27.i251 = icmp eq i64 %234, 0
  br i1 %.not27.i251, label %.preheader.i256, label %.lr.ph31.i252

.preheader.i256:                                  ; preds = %.lr.ph31.i252, %._crit_edge.loopexit.i267
  %.020.lcssa.i257 = phi i32 [ %233, %._crit_edge.loopexit.i267 ], [ %236, %.lr.ph31.i252 ]
  %235 = lshr i64 %230, 1
  %.not2333.i258 = icmp eq i64 %235, 0
  br i1 %.not2333.i258, label %_ZN5folly6detailL6xnmodpEm.exit268, label %.lr.ph36.i259

.lr.ph31.i252:                                    ; preds = %._crit_edge.loopexit.i267, %.lr.ph31.i252
  %.129.i253 = phi i64 [ %237, %.lr.ph31.i252 ], [ %234, %._crit_edge.loopexit.i267 ]
  %.02028.i254 = phi i32 [ %236, %.lr.ph31.i252 ], [ %233, %._crit_edge.loopexit.i267 ]
  %236 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %.02028.i254, i32 0)
  %237 = add nsw i64 %.129.i253, -1
  %.not.i255 = icmp eq i64 %237, 0
  br i1 %.not.i255, label %.preheader.i256, label %.lr.ph31.i252, !llvm.loop !16

.lr.ph36.i259:                                    ; preds = %.preheader.i256, %.lr.ph36.i259
  %238 = phi i64 [ %247, %.lr.ph36.i259 ], [ %235, %.preheader.i256 ]
  %.11935.i260 = phi i64 [ %238, %.lr.ph36.i259 ], [ %230, %.preheader.i256 ]
  %.12134.i261 = phi i32 [ %246, %.lr.ph36.i259 ], [ %.020.lcssa.i257, %.preheader.i256 ]
  %239 = and i64 %.11935.i260, 1
  %240 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.12134.i261, i64 0
  %241 = bitcast <4 x i32> %240 to <2 x i64>
  %242 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %241, <2 x i64> %241, i8 0)
  %243 = extractelement <2 x i64> %242, i64 0
  %244 = shl i64 %243, %239
  %245 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %244)
  %246 = trunc nuw i64 %245 to i32
  %247 = lshr i64 %238, 1
  %.not23.i262 = icmp eq i64 %247, 0
  br i1 %.not23.i262, label %_ZN5folly6detailL6xnmodpEm.exit268, label %.lr.ph36.i259, !llvm.loop !17

_ZN5folly6detailL6xnmodpEm.exit268:               ; preds = %.lr.ph36.i259, %.preheader.i256
  %.121.lcssa.i263 = phi i32 [ %.020.lcssa.i257, %.preheader.i256 ], [ %246, %.lr.ph36.i259 ]
  %248 = add i64 %198, -33
  br label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %_ZN5folly6detailL6xnmodpEm.exit268, %.lr.ph.i285
  %.025.i286 = phi i64 [ %253, %.lr.ph.i285 ], [ %248, %_ZN5folly6detailL6xnmodpEm.exit268 ]
  %.01824.i287 = phi i64 [ %251, %.lr.ph.i285 ], [ -2, %_ZN5folly6detailL6xnmodpEm.exit268 ]
  %249 = shl i64 %.01824.i287, 1
  %250 = and i64 %.025.i286, 1
  %251 = or disjoint i64 %249, %250
  %252 = lshr i64 %.025.i286, 1
  %253 = add nsw i64 %252, -16
  %254 = icmp samesign ugt i64 %253, 191
  br i1 %254, label %.lr.ph.i285, label %._crit_edge.loopexit.i288, !llvm.loop !15

._crit_edge.loopexit.i288:                        ; preds = %.lr.ph.i285
  %255 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %195, i64 0
  %256 = bitcast <4 x i32> %255 to <2 x i64>
  %257 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i263, i64 0
  %258 = bitcast <4 x i32> %257 to <2 x i64>
  %259 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %256, <2 x i64> %258, i8 0)
  %260 = xor i64 %251, -1
  %261 = trunc nuw nsw i64 %253 to i32
  %262 = and i32 %261, 31
  %263 = lshr exact i32 -2147483648, %262
  %264 = lshr i64 %253, 5
  %.not27.i272 = icmp eq i64 %264, 0
  br i1 %.not27.i272, label %.preheader.i277, label %.lr.ph31.i273

.preheader.i277:                                  ; preds = %.lr.ph31.i273, %._crit_edge.loopexit.i288
  %.020.lcssa.i278 = phi i32 [ %263, %._crit_edge.loopexit.i288 ], [ %266, %.lr.ph31.i273 ]
  %265 = lshr i64 %260, 1
  %.not2333.i279 = icmp eq i64 %265, 0
  br i1 %.not2333.i279, label %_ZN5folly6detailL6xnmodpEm.exit289, label %.lr.ph36.i280

.lr.ph31.i273:                                    ; preds = %._crit_edge.loopexit.i288, %.lr.ph31.i273
  %.129.i274 = phi i64 [ %267, %.lr.ph31.i273 ], [ %264, %._crit_edge.loopexit.i288 ]
  %.02028.i275 = phi i32 [ %266, %.lr.ph31.i273 ], [ %263, %._crit_edge.loopexit.i288 ]
  %266 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %.02028.i275, i32 0)
  %267 = add nsw i64 %.129.i274, -1
  %.not.i276 = icmp eq i64 %267, 0
  br i1 %.not.i276, label %.preheader.i277, label %.lr.ph31.i273, !llvm.loop !16

.lr.ph36.i280:                                    ; preds = %.preheader.i277, %.lr.ph36.i280
  %268 = phi i64 [ %277, %.lr.ph36.i280 ], [ %265, %.preheader.i277 ]
  %.11935.i281 = phi i64 [ %268, %.lr.ph36.i280 ], [ %260, %.preheader.i277 ]
  %.12134.i282 = phi i32 [ %276, %.lr.ph36.i280 ], [ %.020.lcssa.i278, %.preheader.i277 ]
  %269 = and i64 %.11935.i281, 1
  %270 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.12134.i282, i64 0
  %271 = bitcast <4 x i32> %270 to <2 x i64>
  %272 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %271, <2 x i64> %271, i8 0)
  %273 = extractelement <2 x i64> %272, i64 0
  %274 = shl i64 %273, %269
  %275 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %274)
  %276 = trunc nuw i64 %275 to i32
  %277 = lshr i64 %268, 1
  %.not23.i283 = icmp eq i64 %277, 0
  br i1 %.not23.i283, label %_ZN5folly6detailL6xnmodpEm.exit289, label %.lr.ph36.i280, !llvm.loop !17

_ZN5folly6detailL6xnmodpEm.exit289:               ; preds = %.lr.ph36.i280, %.preheader.i277
  %.121.lcssa.i284 = phi i32 [ %.020.lcssa.i278, %.preheader.i277 ], [ %276, %.lr.ph36.i280 ]
  %278 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %197, i64 0
  %279 = bitcast <4 x i32> %278 to <2 x i64>
  %280 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i284, i64 0
  %281 = bitcast <4 x i32> %280 to <2 x i64>
  %282 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %279, <2 x i64> %281, i8 0)
  %283 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %229, <2 x i64> %259, <2 x i64> %282, i32 150)
  %284 = extractelement <2 x i64> %181, i64 0
  %285 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %284)
  %shift = shufflevector <2 x i64> %181, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = xor <2 x i64> %283, %shift
  %286 = extractelement <2 x i64> %foldExtExtBinop, i64 0
  %287 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %285, i64 %286)
  %288 = trunc nuw i64 %287 to i32
  br label %289

289:                                              ; preds = %_ZN5folly6detailL6xnmodpEm.exit289, %28
  %.2237 = phi i32 [ %288, %_ZN5folly6detailL6xnmodpEm.exit289 ], [ %.1236, %28 ]
  %.2229 = phi i64 [ %.3230.lcssa, %_ZN5folly6detailL6xnmodpEm.exit289 ], [ %.1228, %28 ]
  %.2 = phi ptr [ %.0243.lcssa, %_ZN5folly6detailL6xnmodpEm.exit289 ], [ %.1, %28 ]
  %290 = icmp samesign ugt i64 %.2229, 7
  br i1 %290, label %.lr.ph346, label %.preheader

.preheader:                                       ; preds = %.lr.ph346, %289
  %.4239.lcssa = phi i32 [ %.2237, %289 ], [ %294, %.lr.ph346 ]
  %.4231.lcssa = phi i64 [ %.2229, %289 ], [ %296, %.lr.ph346 ]
  %.4.lcssa = phi ptr [ %.2, %289 ], [ %295, %.lr.ph346 ]
  %.not350 = icmp eq i64 %.4231.lcssa, 0
  br i1 %.not350, label %._crit_edge355, label %.lr.ph354

.lr.ph346:                                        ; preds = %289, %.lr.ph346
  %.4344 = phi ptr [ %295, %.lr.ph346 ], [ %.2, %289 ]
  %.4231343 = phi i64 [ %296, %.lr.ph346 ], [ %.2229, %289 ]
  %.4239342 = phi i32 [ %294, %.lr.ph346 ], [ %.2237, %289 ]
  %291 = zext i32 %.4239342 to i64
  %292 = load i64, ptr %.4344, align 8, !tbaa !12
  %293 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %291, i64 %292)
  %294 = trunc nuw i64 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %.4344, i64 8
  %296 = add nsw i64 %.4231343, -8
  %297 = icmp ugt i64 %296, 7
  br i1 %297, label %.lr.ph346, label %.preheader, !llvm.loop !18

.lr.ph354:                                        ; preds = %.preheader, %.lr.ph354
  %.5353 = phi ptr [ %298, %.lr.ph354 ], [ %.4.lcssa, %.preheader ]
  %.5232352 = phi i64 [ %301, %.lr.ph354 ], [ %.4231.lcssa, %.preheader ]
  %.5240351 = phi i32 [ %300, %.lr.ph354 ], [ %.4239.lcssa, %.preheader ]
  %298 = getelementptr inbounds nuw i8, ptr %.5353, i64 1
  %299 = load i8, ptr %.5353, align 1, !tbaa !7
  %300 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.5240351, i8 %299)
  %301 = add nsw i64 %.5232352, -1
  %.not = icmp eq i64 %301, 0
  br i1 %.not, label %._crit_edge355, label %.lr.ph354, !llvm.loop !19

._crit_edge355:                                   ; preds = %.lr.ph354, %.preheader
  %.5240.lcssa = phi i32 [ %.4239.lcssa, %.preheader ], [ %300, %.lr.ph354 ]
  ret i32 %.5240.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64>, <2 x i64>, <2 x i64>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
