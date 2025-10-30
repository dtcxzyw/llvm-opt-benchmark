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
  %.0306 = phi ptr [ %9, %.lr.ph ], [ %0, %3 ]
  %.0227305 = phi i64 [ %12, %.lr.ph ], [ %1, %3 ]
  %.0235304 = phi i32 [ %11, %.lr.ph ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0306, i64 1
  %10 = load i8, ptr %.0306, align 1, !tbaa !7
  %11 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.0235304, i8 %10)
  %12 = add i64 %.0227305, -1
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
  %.lcssa303 = phi i64 [ %5, %3 ], [ %14, %.lr.ph ]
  %18 = and i64 %.lcssa303, 8
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
  br i1 %29, label %30, label %285

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
  %.3230310 = add i64 %.1228, -224
  %.0243311 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %50 = icmp ugt i64 %.3230310, 223
  br i1 %50, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %30
  %51 = shl nuw nsw i64 %31, 6
  br label %52

52:                                               ; preds = %.lr.ph328, %52
  %.0243326 = phi ptr [ %.0243311, %.lr.ph328 ], [ %.0243, %52 ]
  %.3230325 = phi i64 [ %.3230310, %.lr.ph328 ], [ %.3230, %52 ]
  %.3324 = phi ptr [ %.1, %.lr.ph328 ], [ %129, %52 ]
  %.0225323 = phi <2 x i64> [ %49, %.lr.ph328 ], [ %91, %52 ]
  %.0226322 = phi <2 x i64> [ %47, %.lr.ph328 ], [ %88, %52 ]
  %.0233321 = phi <2 x i64> [ %45, %.lr.ph328 ], [ %85, %52 ]
  %.0234320 = phi <2 x i64> [ %43, %.lr.ph328 ], [ %82, %52 ]
  %.3238319 = phi i32 [ %.1236, %.lr.ph328 ], [ %122, %52 ]
  %.0241318 = phi <2 x i64> [ %41, %.lr.ph328 ], [ %79, %52 ]
  %.0242317 = phi <2 x i64> [ %39, %.lr.ph328 ], [ %76, %52 ]
  %.pn316 = phi ptr [ %34, %.lr.ph328 ], [ %.0243326, %52 ]
  %.0244315 = phi <2 x i64> [ %37, %.lr.ph328 ], [ %73, %52 ]
  %.0245314 = phi <2 x i64> [ %35, %.lr.ph328 ], [ %70, %52 ]
  %.0246313 = phi i64 [ 0, %.lr.ph328 ], [ %125, %52 ]
  %.0247312 = phi i64 [ 0, %.lr.ph328 ], [ %128, %52 ]
  %53 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245314, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %54 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245314, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %55 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0244315, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %56 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0244315, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %57 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242317, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %58 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242317, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %59 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0241318, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %60 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0241318, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %61 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234320, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %62 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234320, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %63 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0233321, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %64 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0233321, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %65 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226322, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %66 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226322, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %67 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0225323, <2 x i64> <i64 1771228834, i64 poison>, i8 0)
  %68 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0225323, <2 x i64> <i64 poison, i64 221995154>, i8 17)
  %69 = load <2 x i64>, ptr %.0243326, align 1, !tbaa !7
  %70 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %54, <2 x i64> %53, <2 x i64> %69, i32 150)
  %71 = getelementptr inbounds nuw i8, ptr %.pn316, i64 144
  %72 = load <2 x i64>, ptr %71, align 1, !tbaa !7
  %73 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %56, <2 x i64> %55, <2 x i64> %72, i32 150)
  %74 = getelementptr inbounds nuw i8, ptr %.pn316, i64 160
  %75 = load <2 x i64>, ptr %74, align 1, !tbaa !7
  %76 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %58, <2 x i64> %57, <2 x i64> %75, i32 150)
  %77 = getelementptr inbounds nuw i8, ptr %.pn316, i64 176
  %78 = load <2 x i64>, ptr %77, align 1, !tbaa !7
  %79 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %60, <2 x i64> %59, <2 x i64> %78, i32 150)
  %80 = getelementptr inbounds nuw i8, ptr %.pn316, i64 192
  %81 = load <2 x i64>, ptr %80, align 1, !tbaa !7
  %82 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %62, <2 x i64> %61, <2 x i64> %81, i32 150)
  %83 = getelementptr inbounds nuw i8, ptr %.pn316, i64 208
  %84 = load <2 x i64>, ptr %83, align 1, !tbaa !7
  %85 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %64, <2 x i64> %63, <2 x i64> %84, i32 150)
  %86 = getelementptr inbounds nuw i8, ptr %.pn316, i64 224
  %87 = load <2 x i64>, ptr %86, align 1, !tbaa !7
  %88 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %66, <2 x i64> %65, <2 x i64> %87, i32 150)
  %89 = getelementptr inbounds nuw i8, ptr %.pn316, i64 240
  %90 = load <2 x i64>, ptr %89, align 1, !tbaa !7
  %91 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %68, <2 x i64> %67, <2 x i64> %90, i32 150)
  %92 = zext i32 %.3238319 to i64
  %93 = load i64, ptr %.3324, align 8, !tbaa !12
  %94 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %92, i64 %93)
  %95 = getelementptr inbounds nuw i8, ptr %.3324, i64 %32
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0246313, i64 %96)
  %98 = getelementptr inbounds nuw i8, ptr %.3324, i64 %51
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0247312, i64 %99)
  %101 = getelementptr inbounds nuw i8, ptr %.3324, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %94, i64 %102)
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %97, i64 %105)
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %100, i64 %108)
  %110 = getelementptr inbounds nuw i8, ptr %.3324, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %103, i64 %111)
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %115 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %106, i64 %114)
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %109, i64 %117)
  %119 = getelementptr inbounds nuw i8, ptr %.3324, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !12
  %121 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %112, i64 %120)
  %122 = trunc nuw i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !12
  %125 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %115, i64 %124)
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %128 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %118, i64 %127)
  %129 = getelementptr inbounds nuw i8, ptr %.3324, i64 32
  %.3230 = add i64 %.3230325, -224
  %.0243 = getelementptr inbounds nuw i8, ptr %.0243326, i64 128
  %130 = icmp ugt i64 %.3230, 223
  br i1 %130, label %52, label %._crit_edge329, !llvm.loop !14

._crit_edge329:                                   ; preds = %52, %30
  %.0247.lcssa = phi i64 [ 0, %30 ], [ %128, %52 ]
  %.0246.lcssa = phi i64 [ 0, %30 ], [ %125, %52 ]
  %.0245.lcssa = phi <2 x i64> [ %35, %30 ], [ %70, %52 ]
  %.0244.lcssa = phi <2 x i64> [ %37, %30 ], [ %73, %52 ]
  %.0242.lcssa = phi <2 x i64> [ %39, %30 ], [ %76, %52 ]
  %.0241.lcssa = phi <2 x i64> [ %41, %30 ], [ %79, %52 ]
  %.3238.lcssa = phi i32 [ %.1236, %30 ], [ %122, %52 ]
  %.0234.lcssa = phi <2 x i64> [ %43, %30 ], [ %82, %52 ]
  %.0233.lcssa = phi <2 x i64> [ %45, %30 ], [ %85, %52 ]
  %.0226.lcssa = phi <2 x i64> [ %47, %30 ], [ %88, %52 ]
  %.0225.lcssa = phi <2 x i64> [ %49, %30 ], [ %91, %52 ]
  %.3.lcssa = phi ptr [ %.1, %30 ], [ %129, %52 ]
  %.3230.lcssa = phi i64 [ %.3230310, %30 ], [ %.3230, %52 ]
  %.0243.lcssa = phi ptr [ %.0243311, %30 ], [ %.0243, %52 ]
  %131 = mul i64 %31, 1536
  %132 = add i64 %131, -33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge329, %.lr.ph.i
  %.025.i = phi i64 [ %137, %.lr.ph.i ], [ %132, %._crit_edge329 ]
  %.01824.i = phi i64 [ %135, %.lr.ph.i ], [ -2, %._crit_edge329 ]
  %133 = shl i64 %.01824.i, 1
  %134 = and i64 %.025.i, 1
  %135 = or disjoint i64 %133, %134
  %136 = lshr i64 %.025.i, 1
  %137 = add nsw i64 %136, -16
  %138 = icmp samesign ugt i64 %137, 191
  br i1 %138, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !15

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %139 = trunc nuw nsw i64 %137 to i32
  %140 = and i32 %139, 31
  %141 = lshr exact i32 -2147483648, %140
  %142 = lshr i64 %137, 5
  br label %.lr.ph31.i

.preheader.i:                                     ; preds = %.lr.ph31.i
  %143 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %144 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %145 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %146 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %147 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %148 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %149 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %150 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %151 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %144, <2 x i64> %143, <2 x i64> %.0244.lcssa, i32 150)
  %152 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %146, <2 x i64> %145, <2 x i64> %.0241.lcssa, i32 150)
  %153 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %148, <2 x i64> %147, <2 x i64> %.0233.lcssa, i32 150)
  %154 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %150, <2 x i64> %149, <2 x i64> %.0225.lcssa, i32 150)
  %155 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %151, <2 x i64> <i64 1034342603, i64 poison>, i8 0)
  %156 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %151, <2 x i64> <i64 poison, i64 3125789326>, i8 17)
  %157 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %153, <2 x i64> <i64 1034342603, i64 poison>, i8 0)
  %158 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %153, <2 x i64> <i64 poison, i64 3125789326>, i8 17)
  %159 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %156, <2 x i64> %155, <2 x i64> %152, i32 150)
  %160 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %158, <2 x i64> %157, <2 x i64> %154, i32 150)
  %161 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %159, <2 x i64> <i64 1947135746, i64 poison>, i8 0)
  %162 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %159, <2 x i64> <i64 poison, i64 2655706616>, i8 17)
  %163 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %162, <2 x i64> %161, <2 x i64> %160, i32 150)
  %164 = zext i32 %.3238.lcssa to i64
  %165 = load i64, ptr %.3.lcssa, align 8, !tbaa !12
  %166 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %164, i64 %165)
  %167 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %32
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %169 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0246.lcssa, i64 %168)
  %170 = shl nuw nsw i64 %31, 6
  %171 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !12
  %173 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0247.lcssa, i64 %172)
  %174 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !12
  %176 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %166, i64 %175)
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %179 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %169, i64 %178)
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %173, i64 %181)
  %183 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !12
  %185 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %176, i64 %184)
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %179, i64 %187)
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !12
  %191 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %182, i64 %190)
  %192 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %185, i64 %193)
  %195 = trunc nuw i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %197 = load i64, ptr %196, align 8, !tbaa !12
  %198 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %188, i64 %197)
  %199 = trunc nuw i64 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %201 = load i64, ptr %200, align 8, !tbaa !12
  %202 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %191, i64 %201)
  %203 = trunc nuw i64 %202 to i32
  %204 = shl i64 %31, 10
  %.not2333.i = icmp eq i64 %133, -2
  br i1 %.not2333.i, label %_ZN5folly6detailL6xnmodpEm.exit, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.preheader.i
  %205 = xor i64 %135, -1
  br label %.lr.ph36.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %._crit_edge.thread.i
  %.129.i = phi i64 [ %207, %.lr.ph31.i ], [ %142, %._crit_edge.thread.i ]
  %.02028.i = phi i32 [ %206, %.lr.ph31.i ], [ %141, %._crit_edge.thread.i ]
  %206 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %.02028.i, i32 0)
  %207 = add nsw i64 %.129.i, -1
  %.not.i = icmp eq i64 %207, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph31.i, !llvm.loop !16

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %.11935.i = phi i64 [ %208, %.lr.ph36.i ], [ %205, %.lr.ph36.preheader.i ]
  %.12134.i = phi i32 [ %216, %.lr.ph36.i ], [ %206, %.lr.ph36.preheader.i ]
  %208 = lshr i64 %.11935.i, 1
  %209 = and i64 %.11935.i, 1
  %210 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.12134.i, i64 0
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  %212 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %211, <2 x i64> %211, i8 0)
  %213 = extractelement <2 x i64> %212, i64 0
  %214 = shl i64 %213, %209
  %215 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %214)
  %216 = trunc nuw i64 %215 to i32
  %.not23.i = icmp ult i64 %.11935.i, 4
  br i1 %.not23.i, label %_ZN5folly6detailL6xnmodpEm.exit, label %.lr.ph36.i, !llvm.loop !17

_ZN5folly6detailL6xnmodpEm.exit:                  ; preds = %.lr.ph36.i, %.preheader.i
  %.121.lcssa.i = phi i32 [ %206, %.preheader.i ], [ %216, %.lr.ph36.i ]
  %217 = mul i64 %31, 1280
  %218 = add i64 %217, -33
  br label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %_ZN5folly6detailL6xnmodpEm.exit, %.lr.ph.i265
  %.025.i266 = phi i64 [ %223, %.lr.ph.i265 ], [ %218, %_ZN5folly6detailL6xnmodpEm.exit ]
  %.01824.i267 = phi i64 [ %221, %.lr.ph.i265 ], [ -2, %_ZN5folly6detailL6xnmodpEm.exit ]
  %219 = shl i64 %.01824.i267, 1
  %220 = and i64 %.025.i266, 1
  %221 = or disjoint i64 %219, %220
  %222 = lshr i64 %.025.i266, 1
  %223 = add nsw i64 %222, -16
  %224 = icmp samesign ugt i64 %223, 191
  br i1 %224, label %.lr.ph.i265, label %._crit_edge.thread.i268, !llvm.loop !15

._crit_edge.thread.i268:                          ; preds = %.lr.ph.i265
  %225 = trunc nuw nsw i64 %223 to i32
  %226 = and i32 %225, 31
  %227 = lshr exact i32 -2147483648, %226
  %228 = lshr i64 %223, 5
  br label %.lr.ph31.i253

.preheader.i257:                                  ; preds = %.lr.ph31.i253
  %229 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %195, i64 0
  %230 = bitcast <4 x i32> %229 to <2 x i64>
  %231 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i, i64 0
  %232 = bitcast <4 x i32> %231 to <2 x i64>
  %233 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %230, <2 x i64> %232, i8 0)
  %.not2333.i258 = icmp eq i64 %219, -2
  br i1 %.not2333.i258, label %_ZN5folly6detailL6xnmodpEm.exit269, label %.lr.ph36.preheader.i259

.lr.ph36.preheader.i259:                          ; preds = %.preheader.i257
  %234 = xor i64 %221, -1
  br label %.lr.ph36.i260

.lr.ph31.i253:                                    ; preds = %.lr.ph31.i253, %._crit_edge.thread.i268
  %.129.i254 = phi i64 [ %236, %.lr.ph31.i253 ], [ %228, %._crit_edge.thread.i268 ]
  %.02028.i255 = phi i32 [ %235, %.lr.ph31.i253 ], [ %227, %._crit_edge.thread.i268 ]
  %235 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %.02028.i255, i32 0)
  %236 = add nsw i64 %.129.i254, -1
  %.not.i256 = icmp eq i64 %236, 0
  br i1 %.not.i256, label %.preheader.i257, label %.lr.ph31.i253, !llvm.loop !16

.lr.ph36.i260:                                    ; preds = %.lr.ph36.i260, %.lr.ph36.preheader.i259
  %.11935.i261 = phi i64 [ %237, %.lr.ph36.i260 ], [ %234, %.lr.ph36.preheader.i259 ]
  %.12134.i262 = phi i32 [ %245, %.lr.ph36.i260 ], [ %235, %.lr.ph36.preheader.i259 ]
  %237 = lshr i64 %.11935.i261, 1
  %238 = and i64 %.11935.i261, 1
  %239 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.12134.i262, i64 0
  %240 = bitcast <4 x i32> %239 to <2 x i64>
  %241 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %240, <2 x i64> %240, i8 0)
  %242 = extractelement <2 x i64> %241, i64 0
  %243 = shl i64 %242, %238
  %244 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %243)
  %245 = trunc nuw i64 %244 to i32
  %.not23.i263 = icmp ult i64 %.11935.i261, 4
  br i1 %.not23.i263, label %_ZN5folly6detailL6xnmodpEm.exit269, label %.lr.ph36.i260, !llvm.loop !17

_ZN5folly6detailL6xnmodpEm.exit269:               ; preds = %.lr.ph36.i260, %.preheader.i257
  %.121.lcssa.i264 = phi i32 [ %235, %.preheader.i257 ], [ %245, %.lr.ph36.i260 ]
  %246 = add i64 %204, -33
  br label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %_ZN5folly6detailL6xnmodpEm.exit269, %.lr.ph.i287
  %.025.i288 = phi i64 [ %251, %.lr.ph.i287 ], [ %246, %_ZN5folly6detailL6xnmodpEm.exit269 ]
  %.01824.i289 = phi i64 [ %249, %.lr.ph.i287 ], [ -2, %_ZN5folly6detailL6xnmodpEm.exit269 ]
  %247 = shl i64 %.01824.i289, 1
  %248 = and i64 %.025.i288, 1
  %249 = or disjoint i64 %247, %248
  %250 = lshr i64 %.025.i288, 1
  %251 = add nsw i64 %250, -16
  %252 = icmp samesign ugt i64 %251, 191
  br i1 %252, label %.lr.ph.i287, label %._crit_edge.thread.i290, !llvm.loop !15

._crit_edge.thread.i290:                          ; preds = %.lr.ph.i287
  %253 = trunc nuw nsw i64 %251 to i32
  %254 = and i32 %253, 31
  %255 = lshr exact i32 -2147483648, %254
  %256 = lshr i64 %251, 5
  br label %.lr.ph31.i275

.preheader.i279:                                  ; preds = %.lr.ph31.i275
  %257 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %199, i64 0
  %258 = bitcast <4 x i32> %257 to <2 x i64>
  %259 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i264, i64 0
  %260 = bitcast <4 x i32> %259 to <2 x i64>
  %261 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %258, <2 x i64> %260, i8 0)
  %.not2333.i280 = icmp eq i64 %247, -2
  br i1 %.not2333.i280, label %_ZN5folly6detailL6xnmodpEm.exit291, label %.lr.ph36.preheader.i281

.lr.ph36.preheader.i281:                          ; preds = %.preheader.i279
  %262 = xor i64 %249, -1
  br label %.lr.ph36.i282

.lr.ph31.i275:                                    ; preds = %.lr.ph31.i275, %._crit_edge.thread.i290
  %.129.i276 = phi i64 [ %264, %.lr.ph31.i275 ], [ %256, %._crit_edge.thread.i290 ]
  %.02028.i277 = phi i32 [ %263, %.lr.ph31.i275 ], [ %255, %._crit_edge.thread.i290 ]
  %263 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %.02028.i277, i32 0)
  %264 = add nsw i64 %.129.i276, -1
  %.not.i278 = icmp eq i64 %264, 0
  br i1 %.not.i278, label %.preheader.i279, label %.lr.ph31.i275, !llvm.loop !16

.lr.ph36.i282:                                    ; preds = %.lr.ph36.i282, %.lr.ph36.preheader.i281
  %.11935.i283 = phi i64 [ %265, %.lr.ph36.i282 ], [ %262, %.lr.ph36.preheader.i281 ]
  %.12134.i284 = phi i32 [ %273, %.lr.ph36.i282 ], [ %263, %.lr.ph36.preheader.i281 ]
  %265 = lshr i64 %.11935.i283, 1
  %266 = and i64 %.11935.i283, 1
  %267 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.12134.i284, i64 0
  %268 = bitcast <4 x i32> %267 to <2 x i64>
  %269 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %268, <2 x i64> %268, i8 0)
  %270 = extractelement <2 x i64> %269, i64 0
  %271 = shl i64 %270, %266
  %272 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %271)
  %273 = trunc nuw i64 %272 to i32
  %.not23.i285 = icmp ult i64 %.11935.i283, 4
  br i1 %.not23.i285, label %_ZN5folly6detailL6xnmodpEm.exit291, label %.lr.ph36.i282, !llvm.loop !17

_ZN5folly6detailL6xnmodpEm.exit291:               ; preds = %.lr.ph36.i282, %.preheader.i279
  %.121.lcssa.i286 = phi i32 [ %263, %.preheader.i279 ], [ %273, %.lr.ph36.i282 ]
  %274 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %203, i64 0
  %275 = bitcast <4 x i32> %274 to <2 x i64>
  %276 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i286, i64 0
  %277 = bitcast <4 x i32> %276 to <2 x i64>
  %278 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %275, <2 x i64> %277, i8 0)
  %279 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %233, <2 x i64> %261, <2 x i64> %278, i32 150)
  %280 = extractelement <2 x i64> %163, i64 0
  %281 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %280)
  %shift = shufflevector <2 x i64> %163, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = xor <2 x i64> %279, %shift
  %282 = extractelement <2 x i64> %foldExtExtBinop, i64 0
  %283 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %281, i64 %282)
  %284 = trunc nuw i64 %283 to i32
  br label %285

285:                                              ; preds = %_ZN5folly6detailL6xnmodpEm.exit291, %28
  %.2237 = phi i32 [ %284, %_ZN5folly6detailL6xnmodpEm.exit291 ], [ %.1236, %28 ]
  %.2229 = phi i64 [ %.3230.lcssa, %_ZN5folly6detailL6xnmodpEm.exit291 ], [ %.1228, %28 ]
  %.2 = phi ptr [ %.0243.lcssa, %_ZN5folly6detailL6xnmodpEm.exit291 ], [ %.1, %28 ]
  %286 = icmp samesign ugt i64 %.2229, 7
  br i1 %286, label %.lr.ph348, label %.preheader

.preheader:                                       ; preds = %.lr.ph348, %285
  %.4239.lcssa = phi i32 [ %.2237, %285 ], [ %290, %.lr.ph348 ]
  %.4231.lcssa = phi i64 [ %.2229, %285 ], [ %292, %.lr.ph348 ]
  %.4.lcssa = phi ptr [ %.2, %285 ], [ %291, %.lr.ph348 ]
  %.not352 = icmp eq i64 %.4231.lcssa, 0
  br i1 %.not352, label %._crit_edge357, label %.lr.ph356

.lr.ph348:                                        ; preds = %285, %.lr.ph348
  %.4346 = phi ptr [ %291, %.lr.ph348 ], [ %.2, %285 ]
  %.4231345 = phi i64 [ %292, %.lr.ph348 ], [ %.2229, %285 ]
  %.4239344 = phi i32 [ %290, %.lr.ph348 ], [ %.2237, %285 ]
  %287 = zext i32 %.4239344 to i64
  %288 = load i64, ptr %.4346, align 8, !tbaa !12
  %289 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %287, i64 %288)
  %290 = trunc nuw i64 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %.4346, i64 8
  %292 = add nsw i64 %.4231345, -8
  %293 = icmp ugt i64 %292, 7
  br i1 %293, label %.lr.ph348, label %.preheader, !llvm.loop !18

.lr.ph356:                                        ; preds = %.preheader, %.lr.ph356
  %.5355 = phi ptr [ %294, %.lr.ph356 ], [ %.4.lcssa, %.preheader ]
  %.5232354 = phi i64 [ %297, %.lr.ph356 ], [ %.4231.lcssa, %.preheader ]
  %.5240353 = phi i32 [ %296, %.lr.ph356 ], [ %.4239.lcssa, %.preheader ]
  %294 = getelementptr inbounds nuw i8, ptr %.5355, i64 1
  %295 = load i8, ptr %.5355, align 1, !tbaa !7
  %296 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.5240353, i8 %295)
  %297 = add nsw i64 %.5232354, -1
  %.not = icmp eq i64 %297, 0
  br i1 %.not, label %._crit_edge357, label %.lr.ph356, !llvm.loop !19

._crit_edge357:                                   ; preds = %.lr.ph356, %.preheader
  %.5240.lcssa = phi i32 [ %.4239.lcssa, %.preheader ], [ %296, %.lr.ph356 ]
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
