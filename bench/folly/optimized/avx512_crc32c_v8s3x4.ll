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
  br i1 %29, label %30, label %287

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
  %130 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %131 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0245.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %132 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %133 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0242.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %134 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %135 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0234.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %136 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226.lcssa, <2 x i64> <i64 4060876286, i64 poison>, i8 0)
  %137 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.0226.lcssa, <2 x i64> <i64 poison, i64 1228700967>, i8 17)
  %138 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %131, <2 x i64> %130, <2 x i64> %.0244.lcssa, i32 150)
  %139 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %133, <2 x i64> %132, <2 x i64> %.0241.lcssa, i32 150)
  %140 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %135, <2 x i64> %134, <2 x i64> %.0233.lcssa, i32 150)
  %141 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %137, <2 x i64> %136, <2 x i64> %.0225.lcssa, i32 150)
  %142 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %138, <2 x i64> <i64 1034342603, i64 poison>, i8 0)
  %143 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %138, <2 x i64> <i64 poison, i64 3125789326>, i8 17)
  %144 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %140, <2 x i64> <i64 1034342603, i64 poison>, i8 0)
  %145 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %140, <2 x i64> <i64 poison, i64 3125789326>, i8 17)
  %146 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %143, <2 x i64> %142, <2 x i64> %139, i32 150)
  %147 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %145, <2 x i64> %144, <2 x i64> %141, i32 150)
  %148 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %146, <2 x i64> <i64 poison, i64 2655706616>, i8 17)
  %149 = zext i32 %.3238.lcssa to i64
  %150 = load i64, ptr %.3.lcssa, align 8, !tbaa !12
  %151 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %149, i64 %150)
  %152 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %32
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0246.lcssa, i64 %153)
  %155 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %51
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %.0247.lcssa, i64 %156)
  %158 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !12
  %160 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %151, i64 %159)
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !12
  %163 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %154, i64 %162)
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !12
  %166 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %157, i64 %165)
  %167 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %169 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %160, i64 %168)
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !12
  %172 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %163, i64 %171)
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !12
  %175 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %166, i64 %174)
  %176 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %169, i64 %177)
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %180 = load i64, ptr %179, align 8, !tbaa !12
  %181 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %172, i64 %180)
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %175, i64 %183)
  %185 = trunc nuw i64 %184 to i32
  %186 = mul i64 %31, 1536
  %187 = add i64 %186, -33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge328, %.lr.ph.i
  %.025.i = phi i64 [ %192, %.lr.ph.i ], [ %187, %._crit_edge328 ]
  %.01824.i = phi i64 [ %190, %.lr.ph.i ], [ -2, %._crit_edge328 ]
  %188 = shl i64 %.01824.i, 1
  %189 = and i64 %.025.i, 1
  %190 = or disjoint i64 %188, %189
  %191 = lshr i64 %.025.i, 1
  %192 = add nsw i64 %191, -16
  %193 = icmp samesign ugt i64 %192, 191
  br i1 %193, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !15

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %194 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %146, <2 x i64> <i64 1947135746, i64 poison>, i8 0)
  %195 = trunc nuw i64 %178 to i32
  %196 = shl i64 %31, 10
  %197 = trunc nuw i64 %192 to i32
  %198 = and i32 %197, 31
  %199 = lshr exact i32 -2147483648, %198
  %200 = lshr i64 %192, 5
  br label %.lr.ph31.i

.preheader.i:                                     ; preds = %.lr.ph31.i
  %201 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %148, <2 x i64> %194, <2 x i64> %147, i32 150)
  %202 = trunc nuw i64 %181 to i32
  %203 = icmp eq i64 %188, -2
  br i1 %203, label %_ZN5folly6detailL6xnmodpEm.exit, label %.lr.ph36.i.preheader

.lr.ph36.i.preheader:                             ; preds = %.preheader.i
  %204 = xor i64 %190, -1
  br label %.lr.ph36.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %._crit_edge.thread.i
  %.129.i = phi i64 [ %206, %.lr.ph31.i ], [ %200, %._crit_edge.thread.i ]
  %.02028.i = phi i32 [ %205, %.lr.ph31.i ], [ %199, %._crit_edge.thread.i ]
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
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %195, i64 0
  %217 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i, i64 0
  %218 = bitcast <4 x i32> %217 to <2 x i64>
  %219 = mul i64 %31, 1280
  %220 = add i64 %219, -33
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %_ZN5folly6detailL6xnmodpEm.exit, %.lr.ph.i263
  %.025.i264 = phi i64 [ %225, %.lr.ph.i263 ], [ %220, %_ZN5folly6detailL6xnmodpEm.exit ]
  %.01824.i265 = phi i64 [ %223, %.lr.ph.i263 ], [ -2, %_ZN5folly6detailL6xnmodpEm.exit ]
  %221 = shl i64 %.01824.i265, 1
  %222 = and i64 %.025.i264, 1
  %223 = or disjoint i64 %221, %222
  %224 = lshr i64 %.025.i264, 1
  %225 = add nsw i64 %224, -16
  %226 = icmp samesign ugt i64 %225, 191
  br i1 %226, label %.lr.ph.i263, label %._crit_edge.thread.i266, !llvm.loop !15

._crit_edge.thread.i266:                          ; preds = %.lr.ph.i263
  %227 = bitcast <4 x i32> %216 to <2 x i64>
  %228 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %227, <2 x i64> %218, i8 0)
  %229 = trunc nuw i64 %225 to i32
  %230 = and i32 %229, 31
  %231 = lshr exact i32 -2147483648, %230
  %232 = lshr i64 %225, 5
  br label %.lr.ph31.i253

.preheader.i257:                                  ; preds = %.lr.ph31.i253
  %233 = icmp eq i64 %221, -2
  br i1 %233, label %_ZN5folly6detailL6xnmodpEm.exit267, label %.lr.ph36.i258.preheader

.lr.ph36.i258.preheader:                          ; preds = %.preheader.i257
  %234 = xor i64 %223, -1
  br label %.lr.ph36.i258

.lr.ph31.i253:                                    ; preds = %.lr.ph31.i253, %._crit_edge.thread.i266
  %.129.i254 = phi i64 [ %236, %.lr.ph31.i253 ], [ %232, %._crit_edge.thread.i266 ]
  %.02028.i255 = phi i32 [ %235, %.lr.ph31.i253 ], [ %231, %._crit_edge.thread.i266 ]
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
  %246 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %202, i64 0
  %247 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i262, i64 0
  %248 = bitcast <4 x i32> %247 to <2 x i64>
  %249 = add i64 %196, -33
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %_ZN5folly6detailL6xnmodpEm.exit267, %.lr.ph.i283
  %.025.i284 = phi i64 [ %254, %.lr.ph.i283 ], [ %249, %_ZN5folly6detailL6xnmodpEm.exit267 ]
  %.01824.i285 = phi i64 [ %252, %.lr.ph.i283 ], [ -2, %_ZN5folly6detailL6xnmodpEm.exit267 ]
  %250 = shl i64 %.01824.i285, 1
  %251 = and i64 %.025.i284, 1
  %252 = or disjoint i64 %250, %251
  %253 = lshr i64 %.025.i284, 1
  %254 = add nsw i64 %253, -16
  %255 = icmp samesign ugt i64 %254, 191
  br i1 %255, label %.lr.ph.i283, label %._crit_edge.thread.i286, !llvm.loop !15

._crit_edge.thread.i286:                          ; preds = %.lr.ph.i283
  %256 = bitcast <4 x i32> %246 to <2 x i64>
  %257 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %256, <2 x i64> %248, i8 0)
  %258 = trunc nuw i64 %254 to i32
  %259 = and i32 %258, 31
  %260 = lshr exact i32 -2147483648, %259
  %261 = lshr i64 %254, 5
  br label %.lr.ph31.i273

.preheader.i277:                                  ; preds = %.lr.ph31.i273
  %262 = icmp eq i64 %250, -2
  br i1 %262, label %_ZN5folly6detailL6xnmodpEm.exit287, label %.lr.ph36.i278.preheader

.lr.ph36.i278.preheader:                          ; preds = %.preheader.i277
  %263 = xor i64 %252, -1
  br label %.lr.ph36.i278

.lr.ph31.i273:                                    ; preds = %.lr.ph31.i273, %._crit_edge.thread.i286
  %.129.i274 = phi i64 [ %265, %.lr.ph31.i273 ], [ %261, %._crit_edge.thread.i286 ]
  %.02028.i275 = phi i32 [ %264, %.lr.ph31.i273 ], [ %260, %._crit_edge.thread.i286 ]
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
  %275 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %185, i64 0
  %276 = bitcast <4 x i32> %275 to <2 x i64>
  %277 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.121.lcssa.i282, i64 0
  %278 = bitcast <4 x i32> %277 to <2 x i64>
  %279 = tail call noundef <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %276, <2 x i64> %278, i8 0)
  %280 = tail call <2 x i64> @llvm.x86.avx512.pternlog.q.128(<2 x i64> %228, <2 x i64> %257, <2 x i64> %279, i32 150)
  %281 = extractelement <2 x i64> %201, i64 0
  %282 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %281)
  %shift = shufflevector <2 x i64> %201, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %283 = xor <2 x i64> %280, %shift
  %284 = extractelement <2 x i64> %283, i64 0
  %285 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %282, i64 %284)
  %286 = trunc nuw i64 %285 to i32
  br label %287

287:                                              ; preds = %_ZN5folly6detailL6xnmodpEm.exit287, %28
  %.2237 = phi i32 [ %286, %_ZN5folly6detailL6xnmodpEm.exit287 ], [ %.1236, %28 ]
  %.2229 = phi i64 [ %.3230.lcssa, %_ZN5folly6detailL6xnmodpEm.exit287 ], [ %.1228, %28 ]
  %.2 = phi ptr [ %.0243.lcssa, %_ZN5folly6detailL6xnmodpEm.exit287 ], [ %.1, %28 ]
  %288 = icmp samesign ugt i64 %.2229, 7
  br i1 %288, label %.lr.ph347, label %.preheader

.preheader:                                       ; preds = %.lr.ph347, %287
  %.4239.lcssa = phi i32 [ %.2237, %287 ], [ %292, %.lr.ph347 ]
  %.4231.lcssa = phi i64 [ %.2229, %287 ], [ %294, %.lr.ph347 ]
  %.4.lcssa = phi ptr [ %.2, %287 ], [ %293, %.lr.ph347 ]
  %.not351 = icmp eq i64 %.4231.lcssa, 0
  br i1 %.not351, label %._crit_edge356, label %.lr.ph355

.lr.ph347:                                        ; preds = %287, %.lr.ph347
  %.4345 = phi ptr [ %293, %.lr.ph347 ], [ %.2, %287 ]
  %.4231344 = phi i64 [ %294, %.lr.ph347 ], [ %.2229, %287 ]
  %.4239343 = phi i32 [ %292, %.lr.ph347 ], [ %.2237, %287 ]
  %289 = zext i32 %.4239343 to i64
  %290 = load i64, ptr %.4345, align 8, !tbaa !12
  %291 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 range(i64 0, 4294967296) %289, i64 %290)
  %292 = trunc nuw i64 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %.4345, i64 8
  %294 = add nsw i64 %.4231344, -8
  %295 = icmp ugt i64 %294, 7
  br i1 %295, label %.lr.ph347, label %.preheader, !llvm.loop !18

.lr.ph355:                                        ; preds = %.preheader, %.lr.ph355
  %.5354 = phi ptr [ %296, %.lr.ph355 ], [ %.4.lcssa, %.preheader ]
  %.5232353 = phi i64 [ %299, %.lr.ph355 ], [ %.4231.lcssa, %.preheader ]
  %.5240352 = phi i32 [ %298, %.lr.ph355 ], [ %.4239.lcssa, %.preheader ]
  %296 = getelementptr inbounds nuw i8, ptr %.5354, i64 1
  %297 = load i8, ptr %.5354, align 1, !tbaa !7
  %298 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.5240352, i8 %297)
  %299 = add nsw i64 %.5232353, -1
  %.not = icmp eq i64 %299, 0
  br i1 %.not, label %._crit_edge356, label %.lr.ph355, !llvm.loop !19

._crit_edge356:                                   ; preds = %.lr.ph355, %.preheader
  %.5240.lcssa = phi i32 [ %.4239.lcssa, %.preheader ], [ %298, %.lr.ph355 ]
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
