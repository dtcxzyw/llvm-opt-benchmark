; ModuleID = 'bench/folly/original/avx512_crc32c_v8s3x4.ll'
source_filename = "bench/folly/original/avx512_crc32c_v8s3x4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly6detail20avx512_crc32c_v8s3x4EPKhmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i64 %1, 0
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %4, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0305 = phi ptr [ %9, %.lr.ph ], [ %0, %3 ]
  %.0227304 = phi i64 [ %12, %.lr.ph ], [ %1, %3 ]
  %.0235303 = phi i32 [ %11, %.lr.ph ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0305, i64 1
  %10 = load i8, ptr %.0305, align 1, !tbaa !7
  %11 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.0235303, i8 %10)
  %12 = add i64 %.0227304, -1
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
  %.lcssa302 = phi i64 [ %5, %3 ], [ %14, %.lr.ph ]
  %18 = and i64 %.lcssa302, 8
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
  br i1 %29, label %30, label %286

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
  %.3230309 = add i64 %.1228, -224
  %.0243310 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %50 = icmp ugt i64 %.3230309, 223
  %51 = shl nuw nsw i64 %31, 6
  br i1 %50, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %30, %.lr.ph327
  %.0243325 = phi ptr [ %.0243, %.lr.ph327 ], [ %.0243310, %30 ]
  %.3230324 = phi i64 [ %.3230, %.lr.ph327 ], [ %.3230309, %30 ]
  %.3323 = phi ptr [ %128, %.lr.ph327 ], [ %.1, %30 ]
  %.0225322 = phi <2 x i64> [ %90, %.lr.ph327 ], [ %49, %30 ]
  %.0226321 = phi <2 x i64> [ %87, %.lr.ph327 ], [ %47, %30 ]
  %.0233320 = phi <2 x i64> [ %84, %.lr.ph327 ], [ %45, %30 ]
  %.0234319 = phi <2 x i64> [ %81, %.lr.ph327 ], [ %43, %30 ]
  %.3238318 = phi i32 [ %121, %.lr.ph327 ], [ %.1236, %30 ]
  %.0241317 = phi <2 x i64> [ %78, %.lr.ph327 ], [ %41, %30 ]
  %.0242316 = phi <2 x i64> [ %75, %.lr.ph327 ], [ %39, %30 ]
  %.pn315 = phi ptr [ %.0243325, %.lr.ph327 ], [ %34, %30 ]
  %.0244314 = phi <2 x i64> [ %72, %.lr.ph327 ], [ %37, %30 ]
  %.0245313 = phi <2 x i64> [ %69, %.lr.ph327 ], [ %35, %30 ]
  %.0246312 = phi i64 [ %124, %.lr.ph327 ], [ 0, %30 ]
  %.0247311 = phi i64 [ %127, %.lr.ph327 ], [ 0, %30 ]
  %52 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245313, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %53 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245313, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %54 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0244314, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %55 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0244314, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %56 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242316, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %57 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242316, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %58 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0241317, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %59 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0241317, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %60 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234319, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %61 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234319, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %62 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0233320, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %63 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0233320, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %64 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226321, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %65 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226321, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %66 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0225322, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %67 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0225322, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %68 = load <2 x i64>, ptr %.0243325, align 1, !tbaa !7
  %69 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %53, <2 x i64> %52, <2 x i64> %68, i32 150)
  %70 = getelementptr inbounds nuw i8, ptr %.pn315, i64 144
  %71 = load <2 x i64>, ptr %70, align 1, !tbaa !7
  %72 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %55, <2 x i64> %54, <2 x i64> %71, i32 150)
  %73 = getelementptr inbounds nuw i8, ptr %.pn315, i64 160
  %74 = load <2 x i64>, ptr %73, align 1, !tbaa !7
  %75 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %57, <2 x i64> %56, <2 x i64> %74, i32 150)
  %76 = getelementptr inbounds nuw i8, ptr %.pn315, i64 176
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !7
  %78 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %59, <2 x i64> %58, <2 x i64> %77, i32 150)
  %79 = getelementptr inbounds nuw i8, ptr %.pn315, i64 192
  %80 = load <2 x i64>, ptr %79, align 1, !tbaa !7
  %81 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %61, <2 x i64> %60, <2 x i64> %80, i32 150)
  %82 = getelementptr inbounds nuw i8, ptr %.pn315, i64 208
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !7
  %84 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %63, <2 x i64> %62, <2 x i64> %83, i32 150)
  %85 = getelementptr inbounds nuw i8, ptr %.pn315, i64 224
  %86 = load <2 x i64>, ptr %85, align 1, !tbaa !7
  %87 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %65, <2 x i64> %64, <2 x i64> %86, i32 150)
  %88 = getelementptr inbounds nuw i8, ptr %.pn315, i64 240
  %89 = load <2 x i64>, ptr %88, align 1, !tbaa !7
  %90 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %67, <2 x i64> %66, <2 x i64> %89, i32 150)
  %91 = zext i32 %.3238318 to i64
  %92 = load i64, ptr %.3323, align 8, !tbaa !12
  %93 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %91, i64 %92)
  %94 = getelementptr inbounds nuw i8, ptr %.3323, i64 %32
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0246312, i64 %95)
  %97 = getelementptr inbounds nuw i8, ptr %.3323, i64 %51
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0247311, i64 %98)
  %100 = getelementptr inbounds nuw i8, ptr %.3323, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %93, i64 %101)
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %96, i64 %104)
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %99, i64 %107)
  %109 = getelementptr inbounds nuw i8, ptr %.3323, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %102, i64 %110)
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !12
  %114 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %105, i64 %113)
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %108, i64 %116)
  %118 = getelementptr inbounds nuw i8, ptr %.3323, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %111, i64 %119)
  %121 = trunc nuw i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %114, i64 %123)
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %127 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %117, i64 %126)
  %128 = getelementptr inbounds nuw i8, ptr %.3323, i64 32
  %.3230 = add i64 %.3230324, -224
  %.0243 = getelementptr inbounds nuw i8, ptr %.0243325, i64 128
  %129 = icmp ugt i64 %.3230, 223
  br i1 %129, label %.lr.ph327, label %._crit_edge328, !llvm.loop !14

._crit_edge328:                                   ; preds = %.lr.ph327, %30
  %.0247.lcssa = phi i64 [ 0, %30 ], [ %127, %.lr.ph327 ]
  %.0246.lcssa = phi i64 [ 0, %30 ], [ %124, %.lr.ph327 ]
  %.0245.lcssa = phi <2 x i64> [ %35, %30 ], [ %69, %.lr.ph327 ]
  %.0244.lcssa = phi <2 x i64> [ %37, %30 ], [ %72, %.lr.ph327 ]
  %.0242.lcssa = phi <2 x i64> [ %39, %30 ], [ %75, %.lr.ph327 ]
  %.0241.lcssa = phi <2 x i64> [ %41, %30 ], [ %78, %.lr.ph327 ]
  %.3238.lcssa = phi i32 [ %.1236, %30 ], [ %121, %.lr.ph327 ]
  %.0234.lcssa = phi <2 x i64> [ %43, %30 ], [ %81, %.lr.ph327 ]
  %.0233.lcssa = phi <2 x i64> [ %45, %30 ], [ %84, %.lr.ph327 ]
  %.0226.lcssa = phi <2 x i64> [ %47, %30 ], [ %87, %.lr.ph327 ]
  %.0225.lcssa = phi <2 x i64> [ %49, %30 ], [ %90, %.lr.ph327 ]
  %.3.lcssa = phi ptr [ %.1, %30 ], [ %128, %.lr.ph327 ]
  %.3230.lcssa = phi i64 [ %.3230309, %30 ], [ %.3230, %.lr.ph327 ]
  %.0243.lcssa = phi ptr [ %.0243310, %30 ], [ %.0243, %.lr.ph327 ]
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

.lr.ph.i:                                         ; preds = %._crit_edge328, %.lr.ph.i
  %.025.i = phi i64 [ %159, %.lr.ph.i ], [ %154, %._crit_edge328 ]
  %.01824.i = phi i64 [ %157, %.lr.ph.i ], [ -2, %._crit_edge328 ]
  %155 = shl i64 %.01824.i, 1
  %156 = and i64 %.025.i, 1
  %157 = or disjoint i64 %155, %156
  %158 = lshr i64 %.025.i, 1
  %159 = add nsw i64 %158, -16
  %160 = icmp samesign ugt i64 %159, 191
  br i1 %160, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !15

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %161 = trunc nuw nsw i64 %159 to i32
  %162 = and i32 %161, 31
  %163 = lshr exact i32 -2147483648, %162
  %164 = lshr i64 %159, 5
  br label %.lr.ph31.i

.preheader.i:                                     ; preds = %.lr.ph31.i
  %165 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %166 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %167 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %168 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %169 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %170 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %171 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %172 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %173 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %166, <2 x i64> %165, <2 x i64> %.0244.lcssa, i32 150)
  %174 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %168, <2 x i64> %167, <2 x i64> %.0241.lcssa, i32 150)
  %175 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %170, <2 x i64> %169, <2 x i64> %.0233.lcssa, i32 150)
  %176 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %172, <2 x i64> %171, <2 x i64> %.0225.lcssa, i32 150)
  %177 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %173, <2 x i64> <i64 1034342603, i64 poison>, i8 0)
  %178 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %173, <2 x i64> <i64 poison, i64 3125789326>, i8 17)
  %179 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %175, <2 x i64> <i64 1034342603, i64 poison>, i8 0)
  %180 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %175, <2 x i64> <i64 poison, i64 3125789326>, i8 17)
  %181 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %178, <2 x i64> %177, <2 x i64> %174, i32 150)
  %182 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %180, <2 x i64> %179, <2 x i64> %176, i32 150)
  %183 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %181, <2 x i64> <i64 1947135746, i64 poison>, i8 0)
  %184 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %181, <2 x i64> <i64 poison, i64 2655706616>, i8 17)
  %185 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %184, <2 x i64> %183, <2 x i64> %182, i32 150)
  %186 = zext i32 %.3238.lcssa to i64
  %187 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %186, i64 %130)
  %188 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0246.lcssa, i64 %132)
  %189 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0247.lcssa, i64 %134)
  %190 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %187, i64 %136)
  %191 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %188, i64 %138)
  %192 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %189, i64 %140)
  %193 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %190, i64 %142)
  %194 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %191, i64 %144)
  %195 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %192, i64 %146)
  %196 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %193, i64 %148)
  %197 = trunc nuw i64 %196 to i32
  %198 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %194, i64 %150)
  %199 = trunc nuw i64 %198 to i32
  %200 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %195, i64 %152)
  %201 = trunc nuw i64 %200 to i32
  %202 = shl i64 %31, 10
  %203 = icmp eq i64 %155, -2
  br i1 %203, label %_ZN5folly6detailL6xnmodpEm.exit, label %.lr.ph36.i.preheader

.lr.ph36.i.preheader:                             ; preds = %.preheader.i
  %204 = xor i64 %157, -1
  br label %.lr.ph36.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %._crit_edge.thread.i
  %.129.i = phi i64 [ %206, %.lr.ph31.i ], [ %164, %._crit_edge.thread.i ]
  %.02028.i = phi i32 [ %205, %.lr.ph31.i ], [ %163, %._crit_edge.thread.i ]
  %205 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %.02028.i, i32 0)
  %206 = add nsw i64 %.129.i, -1
  %.not.i = icmp eq i64 %206, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph31.i, !llvm.loop !16

.lr.ph36.i:                                       ; preds = %.lr.ph36.i.preheader, %.lr.ph36.i
  %.11935.i = phi i64 [ %207, %.lr.ph36.i ], [ %204, %.lr.ph36.i.preheader ]
  %.12134.i = phi i32 [ %215, %.lr.ph36.i ], [ %205, %.lr.ph36.i.preheader ]
  %207 = lshr i64 %.11935.i, 1
  %208 = and i64 %.11935.i, 1
  %209 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.12134.i, i64 0
  %210 = bitcast <4 x i32> %209 to <2 x i64>
  %211 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %210, <2 x i64> %210, i8 0)
  %212 = extractelement <2 x i64> %211, i64 0
  %213 = shl i64 %212, %208
  %214 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %213)
  %215 = trunc nuw i64 %214 to i32
  %.not23.i = icmp ult i64 %.11935.i, 4
  br i1 %.not23.i, label %_ZN5folly6detailL6xnmodpEm.exit, label %.lr.ph36.i, !llvm.loop !17

_ZN5folly6detailL6xnmodpEm.exit:                  ; preds = %.lr.ph36.i, %.preheader.i
  %.121.lcssa.i = phi i32 [ %205, %.preheader.i ], [ %215, %.lr.ph36.i ]
  %216 = mul i64 %31, 1280
  %217 = add i64 %216, -33
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %_ZN5folly6detailL6xnmodpEm.exit, %.lr.ph.i263
  %.025.i264 = phi i64 [ %222, %.lr.ph.i263 ], [ %217, %_ZN5folly6detailL6xnmodpEm.exit ]
  %.01824.i265 = phi i64 [ %220, %.lr.ph.i263 ], [ -2, %_ZN5folly6detailL6xnmodpEm.exit ]
  %218 = shl i64 %.01824.i265, 1
  %219 = and i64 %.025.i264, 1
  %220 = or disjoint i64 %218, %219
  %221 = lshr i64 %.025.i264, 1
  %222 = add nsw i64 %221, -16
  %223 = icmp samesign ugt i64 %222, 191
  br i1 %223, label %.lr.ph.i263, label %._crit_edge.thread.i266, !llvm.loop !15

._crit_edge.thread.i266:                          ; preds = %.lr.ph.i263
  %224 = trunc nuw nsw i64 %222 to i32
  %225 = and i32 %224, 31
  %226 = lshr exact i32 -2147483648, %225
  %227 = lshr i64 %222, 5
  br label %.lr.ph31.i253

.preheader.i257:                                  ; preds = %.lr.ph31.i253
  %228 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %197, i64 0
  %229 = bitcast <4 x i32> %228 to <2 x i64>
  %230 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i, i64 0
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  %232 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %229, <2 x i64> %231, i8 0)
  %233 = icmp eq i64 %218, -2
  br i1 %233, label %_ZN5folly6detailL6xnmodpEm.exit267, label %.lr.ph36.i258.preheader

.lr.ph36.i258.preheader:                          ; preds = %.preheader.i257
  %234 = xor i64 %220, -1
  br label %.lr.ph36.i258

.lr.ph31.i253:                                    ; preds = %.lr.ph31.i253, %._crit_edge.thread.i266
  %.129.i254 = phi i64 [ %236, %.lr.ph31.i253 ], [ %227, %._crit_edge.thread.i266 ]
  %.02028.i255 = phi i32 [ %235, %.lr.ph31.i253 ], [ %226, %._crit_edge.thread.i266 ]
  %235 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %.02028.i255, i32 0)
  %236 = add nsw i64 %.129.i254, -1
  %.not.i256 = icmp eq i64 %236, 0
  br i1 %.not.i256, label %.preheader.i257, label %.lr.ph31.i253, !llvm.loop !16

.lr.ph36.i258:                                    ; preds = %.lr.ph36.i258.preheader, %.lr.ph36.i258
  %.11935.i259 = phi i64 [ %237, %.lr.ph36.i258 ], [ %234, %.lr.ph36.i258.preheader ]
  %.12134.i260 = phi i32 [ %245, %.lr.ph36.i258 ], [ %235, %.lr.ph36.i258.preheader ]
  %237 = lshr i64 %.11935.i259, 1
  %238 = and i64 %.11935.i259, 1
  %239 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.12134.i260, i64 0
  %240 = bitcast <4 x i32> %239 to <2 x i64>
  %241 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %240, <2 x i64> %240, i8 0)
  %242 = extractelement <2 x i64> %241, i64 0
  %243 = shl i64 %242, %238
  %244 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %243)
  %245 = trunc nuw i64 %244 to i32
  %.not23.i261 = icmp ult i64 %.11935.i259, 4
  br i1 %.not23.i261, label %_ZN5folly6detailL6xnmodpEm.exit267, label %.lr.ph36.i258, !llvm.loop !17

_ZN5folly6detailL6xnmodpEm.exit267:               ; preds = %.lr.ph36.i258, %.preheader.i257
  %.121.lcssa.i262 = phi i32 [ %235, %.preheader.i257 ], [ %245, %.lr.ph36.i258 ]
  %246 = add i64 %202, -33
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %_ZN5folly6detailL6xnmodpEm.exit267, %.lr.ph.i283
  %.025.i284 = phi i64 [ %251, %.lr.ph.i283 ], [ %246, %_ZN5folly6detailL6xnmodpEm.exit267 ]
  %.01824.i285 = phi i64 [ %249, %.lr.ph.i283 ], [ -2, %_ZN5folly6detailL6xnmodpEm.exit267 ]
  %247 = shl i64 %.01824.i285, 1
  %248 = and i64 %.025.i284, 1
  %249 = or disjoint i64 %247, %248
  %250 = lshr i64 %.025.i284, 1
  %251 = add nsw i64 %250, -16
  %252 = icmp samesign ugt i64 %251, 191
  br i1 %252, label %.lr.ph.i283, label %._crit_edge.thread.i286, !llvm.loop !15

._crit_edge.thread.i286:                          ; preds = %.lr.ph.i283
  %253 = trunc nuw nsw i64 %251 to i32
  %254 = and i32 %253, 31
  %255 = lshr exact i32 -2147483648, %254
  %256 = lshr i64 %251, 5
  br label %.lr.ph31.i273

.preheader.i277:                                  ; preds = %.lr.ph31.i273
  %257 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %199, i64 0
  %258 = bitcast <4 x i32> %257 to <2 x i64>
  %259 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i262, i64 0
  %260 = bitcast <4 x i32> %259 to <2 x i64>
  %261 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %258, <2 x i64> %260, i8 0)
  %262 = icmp eq i64 %247, -2
  br i1 %262, label %_ZN5folly6detailL6xnmodpEm.exit287, label %.lr.ph36.i278.preheader

.lr.ph36.i278.preheader:                          ; preds = %.preheader.i277
  %263 = xor i64 %249, -1
  br label %.lr.ph36.i278

.lr.ph31.i273:                                    ; preds = %.lr.ph31.i273, %._crit_edge.thread.i286
  %.129.i274 = phi i64 [ %265, %.lr.ph31.i273 ], [ %256, %._crit_edge.thread.i286 ]
  %.02028.i275 = phi i32 [ %264, %.lr.ph31.i273 ], [ %255, %._crit_edge.thread.i286 ]
  %264 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %.02028.i275, i32 0)
  %265 = add nsw i64 %.129.i274, -1
  %.not.i276 = icmp eq i64 %265, 0
  br i1 %.not.i276, label %.preheader.i277, label %.lr.ph31.i273, !llvm.loop !16

.lr.ph36.i278:                                    ; preds = %.lr.ph36.i278.preheader, %.lr.ph36.i278
  %.11935.i279 = phi i64 [ %266, %.lr.ph36.i278 ], [ %263, %.lr.ph36.i278.preheader ]
  %.12134.i280 = phi i32 [ %274, %.lr.ph36.i278 ], [ %264, %.lr.ph36.i278.preheader ]
  %266 = lshr i64 %.11935.i279, 1
  %267 = and i64 %.11935.i279, 1
  %268 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.12134.i280, i64 0
  %269 = bitcast <4 x i32> %268 to <2 x i64>
  %270 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %269, <2 x i64> %269, i8 0)
  %271 = extractelement <2 x i64> %270, i64 0
  %272 = shl i64 %271, %267
  %273 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %272)
  %274 = trunc nuw i64 %273 to i32
  %.not23.i281 = icmp ult i64 %.11935.i279, 4
  br i1 %.not23.i281, label %_ZN5folly6detailL6xnmodpEm.exit287, label %.lr.ph36.i278, !llvm.loop !17

_ZN5folly6detailL6xnmodpEm.exit287:               ; preds = %.lr.ph36.i278, %.preheader.i277
  %.121.lcssa.i282 = phi i32 [ %264, %.preheader.i277 ], [ %274, %.lr.ph36.i278 ]
  %275 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %201, i64 0
  %276 = bitcast <4 x i32> %275 to <2 x i64>
  %277 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i282, i64 0
  %278 = bitcast <4 x i32> %277 to <2 x i64>
  %279 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %276, <2 x i64> %278, i8 0)
  %280 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %232, <2 x i64> %261, <2 x i64> %279, i32 150)
  %281 = extractelement <2 x i64> %185, i64 0
  %282 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %281)
  %shift = shufflevector <2 x i64> %185, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = xor <2 x i64> %280, %shift
  %283 = extractelement <2 x i64> %foldExtExtBinop, i64 0
  %284 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %282, i64 %283)
  %285 = trunc nuw i64 %284 to i32
  br label %286

286:                                              ; preds = %_ZN5folly6detailL6xnmodpEm.exit287, %28
  %.2237 = phi i32 [ %285, %_ZN5folly6detailL6xnmodpEm.exit287 ], [ %.1236, %28 ]
  %.2229 = phi i64 [ %.3230.lcssa, %_ZN5folly6detailL6xnmodpEm.exit287 ], [ %.1228, %28 ]
  %.2 = phi ptr [ %.0243.lcssa, %_ZN5folly6detailL6xnmodpEm.exit287 ], [ %.1, %28 ]
  %287 = icmp samesign ugt i64 %.2229, 7
  br i1 %287, label %.lr.ph347, label %.preheader

.preheader:                                       ; preds = %.lr.ph347, %286
  %.4239.lcssa = phi i32 [ %.2237, %286 ], [ %291, %.lr.ph347 ]
  %.4231.lcssa = phi i64 [ %.2229, %286 ], [ %293, %.lr.ph347 ]
  %.4.lcssa = phi ptr [ %.2, %286 ], [ %292, %.lr.ph347 ]
  %.not351 = icmp eq i64 %.4231.lcssa, 0
  br i1 %.not351, label %._crit_edge356, label %.lr.ph355

.lr.ph347:                                        ; preds = %286, %.lr.ph347
  %.4345 = phi ptr [ %292, %.lr.ph347 ], [ %.2, %286 ]
  %.4231344 = phi i64 [ %293, %.lr.ph347 ], [ %.2229, %286 ]
  %.4239343 = phi i32 [ %291, %.lr.ph347 ], [ %.2237, %286 ]
  %288 = zext i32 %.4239343 to i64
  %289 = load i64, ptr %.4345, align 8, !tbaa !12
  %290 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %288, i64 %289)
  %291 = trunc nuw i64 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %.4345, i64 8
  %293 = add nsw i64 %.4231344, -8
  %294 = icmp ugt i64 %293, 7
  br i1 %294, label %.lr.ph347, label %.preheader, !llvm.loop !18

.lr.ph355:                                        ; preds = %.preheader, %.lr.ph355
  %.5354 = phi ptr [ %295, %.lr.ph355 ], [ %.4.lcssa, %.preheader ]
  %.5232353 = phi i64 [ %298, %.lr.ph355 ], [ %.4231.lcssa, %.preheader ]
  %.5240352 = phi i32 [ %297, %.lr.ph355 ], [ %.4239.lcssa, %.preheader ]
  %295 = getelementptr inbounds nuw i8, ptr %.5354, i64 1
  %296 = load i8, ptr %.5354, align 1, !tbaa !7
  %297 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.5240352, i8 %296)
  %298 = add nsw i64 %.5232353, -1
  %.not = icmp eq i64 %298, 0
  br i1 %.not, label %._crit_edge356, label %.lr.ph355, !llvm.loop !19

._crit_edge356:                                   ; preds = %.lr.ph355, %.preheader
  %.5240.lcssa = phi i32 [ %.4239.lcssa, %.preheader ], [ %297, %.lr.ph355 ]
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
