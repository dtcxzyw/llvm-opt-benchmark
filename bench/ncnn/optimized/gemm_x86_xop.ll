; ModuleID = 'bench/ncnn/original/gemm_x86_xop.ll'
source_filename = "bench/ncnn/original/gemm_x86_xop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32gemm_transB_packed_tile_int8_xopERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not892.i = icmp eq i32 %13, 0
  br i1 %.not892.i, label %15, label %14

14:                                               ; preds = %12
  tail call void @_ZN4ncnn36gemm_transB_packed_tile_int8_avxvnniERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not893.i = icmp eq i32 %16, 0
  br i1 %.not893.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @_ZN4ncnn33gemm_transB_packed_tile_int8_avx2ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = icmp sgt i32 %4, 3
  br i1 %22, label %.preheader919.lr.ph.i, label %.preheader911.i

.preheader919.lr.ph.i:                            ; preds = %18
  %23 = icmp sgt i32 %6, 7
  %24 = icmp eq i32 %7, 0
  %25 = icmp sgt i32 %8, 1
  %26 = shl nsw i32 %8, 2
  %27 = sext i32 %26 to i64
  %28 = and i32 %8, -2
  %29 = and i32 %6, -8
  br label %.preheader919.i

.preheader919.i:                                  ; preds = %._crit_edge1074.i, %.preheader919.lr.ph.i
  %.07061078.i = phi ptr [ %19, %.preheader919.lr.ph.i ], [ %290, %._crit_edge1074.i ]
  %.07091077.i = phi ptr [ %21, %.preheader919.lr.ph.i ], [ %.4.lcssa.i, %._crit_edge1074.i ]
  %.07121076.i = phi i32 [ 0, %.preheader919.lr.ph.i ], [ %291, %._crit_edge1074.i ]
  br i1 %23, label %.lr.ph996.i, label %.preheader918.i

.preheader911.loopexit.i:                         ; preds = %._crit_edge1074.i
  %30 = and i32 %4, 2147483644
  br label %.preheader911.i

.preheader911.i:                                  ; preds = %.preheader911.loopexit.i, %18
  %.0712.lcssa.i = phi i32 [ 0, %18 ], [ %30, %.preheader911.loopexit.i ]
  %.0709.lcssa.i = phi ptr [ %21, %18 ], [ %.4.lcssa.i, %.preheader911.loopexit.i ]
  %.0706.lcssa.i = phi ptr [ %19, %18 ], [ %290, %.preheader911.loopexit.i ]
  %31 = or disjoint i32 %.0712.lcssa.i, 1
  %32 = icmp slt i32 %31, %4
  br i1 %32, label %.preheader910.lr.ph.i, label %.preheader902.i

.preheader910.lr.ph.i:                            ; preds = %.preheader911.i
  %33 = icmp sgt i32 %6, 7
  %34 = icmp eq i32 %7, 0
  %35 = icmp sgt i32 %8, 1
  %36 = shl nsw i32 %8, 1
  %37 = sext i32 %36 to i64
  %38 = and i32 %8, -2
  %39 = and i32 %6, -8
  br label %.preheader910.i

.preheader918.i:                                  ; preds = %._crit_edge.i, %.preheader919.i
  %.0727.lcssa.i = phi i32 [ 0, %.preheader919.i ], [ %29, %._crit_edge.i ]
  %.0715.lcssa.i = phi ptr [ %20, %.preheader919.i ], [ %.2717.lcssa.i, %._crit_edge.i ]
  %.1710.lcssa.i = phi ptr [ %.07091077.i, %.preheader919.i ], [ %139, %._crit_edge.i ]
  %40 = or disjoint i32 %.0727.lcssa.i, 3
  %41 = icmp slt i32 %40, %6
  br i1 %41, label %.lr.ph1025.i, label %.preheader917.i

.lr.ph996.i:                                      ; preds = %.preheader919.i, %._crit_edge.i
  %.1710995.i = phi ptr [ %139, %._crit_edge.i ], [ %.07091077.i, %.preheader919.i ]
  %.0715994.i = phi ptr [ %.2717.lcssa.i, %._crit_edge.i ], [ %20, %.preheader919.i ]
  %.0727993.i = phi i32 [ %140, %._crit_edge.i ], [ 0, %.preheader919.i ]
  br i1 %24, label %58, label %42

42:                                               ; preds = %.lr.ph996.i
  %43 = load <4 x i32>, ptr %.1710995.i, align 16, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 16
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 32
  %47 = load <4 x i32>, ptr %46, align 16, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 48
  %49 = load <4 x i32>, ptr %48, align 16, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 64
  %51 = load <4 x i32>, ptr %50, align 16, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 80
  %53 = load <4 x i32>, ptr %52, align 16, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 96
  %55 = load <4 x i32>, ptr %54, align 16, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 112
  %57 = load <4 x i32>, ptr %56, align 16, !tbaa !13
  br label %58

58:                                               ; preds = %42, %.lr.ph996.i
  %59 = phi <4 x i32> [ %57, %42 ], [ zeroinitializer, %.lr.ph996.i ]
  %60 = phi <4 x i32> [ %55, %42 ], [ zeroinitializer, %.lr.ph996.i ]
  %61 = phi <4 x i32> [ %53, %42 ], [ zeroinitializer, %.lr.ph996.i ]
  %62 = phi <4 x i32> [ %51, %42 ], [ zeroinitializer, %.lr.ph996.i ]
  %63 = phi <4 x i32> [ %49, %42 ], [ zeroinitializer, %.lr.ph996.i ]
  %64 = phi <4 x i32> [ %47, %42 ], [ zeroinitializer, %.lr.ph996.i ]
  %65 = phi <4 x i32> [ %45, %42 ], [ zeroinitializer, %.lr.ph996.i ]
  %66 = phi <4 x i32> [ %43, %42 ], [ zeroinitializer, %.lr.ph996.i ]
  br i1 %25, label %.lr.ph.i, label %.preheader915.i

.preheader915.i:                                  ; preds = %.lr.ph.i, %58
  %.0764.lcssa.i = phi i32 [ 0, %58 ], [ %28, %.lr.ph.i ]
  %.lcssa944.i = phi <4 x i32> [ %59, %58 ], [ %95, %.lr.ph.i ]
  %.lcssa943.i = phi <4 x i32> [ %60, %58 ], [ %94, %.lr.ph.i ]
  %.lcssa942.i = phi <4 x i32> [ %61, %58 ], [ %93, %.lr.ph.i ]
  %.lcssa941.i = phi <4 x i32> [ %62, %58 ], [ %90, %.lr.ph.i ]
  %.lcssa940.i = phi <4 x i32> [ %63, %58 ], [ %87, %.lr.ph.i ]
  %.lcssa939.i = phi <4 x i32> [ %64, %58 ], [ %86, %.lr.ph.i ]
  %.lcssa938.i = phi <4 x i32> [ %65, %58 ], [ %84, %.lr.ph.i ]
  %.lcssa937.i = phi <4 x i32> [ %66, %58 ], [ %82, %.lr.ph.i ]
  %.0731.lcssa.i = phi ptr [ %.07061078.i, %58 ], [ %96, %.lr.ph.i ]
  %.1716.lcssa.i = phi ptr [ %.0715994.i, %58 ], [ %97, %.lr.ph.i ]
  %67 = icmp slt i32 %.0764.lcssa.i, %8
  br i1 %67, label %.lr.ph983.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.1716969.i = phi ptr [ %97, %.lr.ph.i ], [ %.0715994.i, %58 ]
  %.0731968.i = phi ptr [ %96, %.lr.ph.i ], [ %.07061078.i, %58 ]
  %68 = phi <4 x i32> [ %82, %.lr.ph.i ], [ %66, %58 ]
  %69 = phi <4 x i32> [ %84, %.lr.ph.i ], [ %65, %58 ]
  %70 = phi <4 x i32> [ %86, %.lr.ph.i ], [ %64, %58 ]
  %71 = phi <4 x i32> [ %87, %.lr.ph.i ], [ %63, %58 ]
  %72 = phi <4 x i32> [ %90, %.lr.ph.i ], [ %62, %58 ]
  %73 = phi <4 x i32> [ %93, %.lr.ph.i ], [ %61, %58 ]
  %74 = phi <4 x i32> [ %94, %.lr.ph.i ], [ %60, %58 ]
  %75 = phi <4 x i32> [ %95, %.lr.ph.i ], [ %59, %58 ]
  %.0764967.i = phi i32 [ %98, %.lr.ph.i ], [ 0, %58 ]
  %76 = load <8 x i8>, ptr %.0731968.i, align 1, !tbaa !13
  %77 = load <16 x i8>, ptr %.1716969.i, align 1, !tbaa !13
  %78 = sext <8 x i8> %76 to <8 x i16>
  %.lobit.i.i = ashr <16 x i8> %77, splat (i8 7)
  %79 = shufflevector <16 x i8> %77, <16 x i8> %.lobit.i.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %80 = shufflevector <16 x i8> %77, <16 x i8> %.lobit.i.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %81 = bitcast <16 x i8> %79 to <8 x i16>
  %82 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %78, <8 x i16> %81, <4 x i32> %68)
  %83 = bitcast <16 x i8> %80 to <8 x i16>
  %84 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %78, <8 x i16> %83, <4 x i32> %69)
  %85 = shufflevector <8 x i16> %78, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %86 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %85, <8 x i16> %81, <4 x i32> %70)
  %87 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %85, <8 x i16> %83, <4 x i32> %71)
  %88 = bitcast <16 x i8> %79 to <8 x i16>
  %89 = shufflevector <8 x i16> %88, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %90 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %78, <8 x i16> %89, <4 x i32> %72)
  %91 = bitcast <16 x i8> %80 to <8 x i16>
  %92 = shufflevector <8 x i16> %91, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %93 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %78, <8 x i16> %92, <4 x i32> %73)
  %94 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %85, <8 x i16> %89, <4 x i32> %74)
  %95 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %85, <8 x i16> %92, <4 x i32> %75)
  %96 = getelementptr inbounds nuw i8, ptr %.0731968.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.1716969.i, i64 16
  %98 = add nuw nsw i32 %.0764967.i, 2
  %99 = or disjoint i32 %98, 1
  %100 = icmp slt i32 %99, %8
  br i1 %100, label %.lr.ph.i, label %.preheader915.i, !llvm.loop !14

.lr.ph983.i:                                      ; preds = %.preheader915.i, %.lr.ph983.i
  %.2717982.i = phi ptr [ %130, %.lr.ph983.i ], [ %.1716.lcssa.i, %.preheader915.i ]
  %.1732981.i = phi ptr [ %129, %.lr.ph983.i ], [ %.0731.lcssa.i, %.preheader915.i ]
  %101 = phi <4 x i32> [ %118, %.lr.ph983.i ], [ %.lcssa937.i, %.preheader915.i ]
  %102 = phi <4 x i32> [ %119, %.lr.ph983.i ], [ %.lcssa938.i, %.preheader915.i ]
  %103 = phi <4 x i32> [ %121, %.lr.ph983.i ], [ %.lcssa939.i, %.preheader915.i ]
  %104 = phi <4 x i32> [ %122, %.lr.ph983.i ], [ %.lcssa940.i, %.preheader915.i ]
  %105 = phi <4 x i32> [ %124, %.lr.ph983.i ], [ %.lcssa941.i, %.preheader915.i ]
  %106 = phi <4 x i32> [ %126, %.lr.ph983.i ], [ %.lcssa942.i, %.preheader915.i ]
  %107 = phi <4 x i32> [ %127, %.lr.ph983.i ], [ %.lcssa943.i, %.preheader915.i ]
  %108 = phi <4 x i32> [ %128, %.lr.ph983.i ], [ %.lcssa944.i, %.preheader915.i ]
  %.1765980.i = phi i32 [ %131, %.lr.ph983.i ], [ %.0764.lcssa.i, %.preheader915.i ]
  %109 = load float, ptr %.1732981.i, align 1, !tbaa !13
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = load <8 x i8>, ptr %.2717982.i, align 1, !tbaa !13
  %112 = bitcast <4 x float> %110 to <16 x i8>
  %113 = sext <8 x i8> %111 to <8 x i16>
  %114 = shufflevector <16 x i8> %112, <16 x i8> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %115 = sext <8 x i8> %114 to <8 x i16>
  %116 = shufflevector <8 x i16> %113, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %117 = shufflevector <8 x i16> %113, <8 x i16> poison, <8 x i32> <i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %118 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %115, <8 x i16> %116, <4 x i32> %101)
  %119 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %115, <8 x i16> %117, <4 x i32> %102)
  %120 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %121 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %120, <8 x i16> %116, <4 x i32> %103)
  %122 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %120, <8 x i16> %117, <4 x i32> %104)
  %123 = shufflevector <8 x i16> %113, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0>
  %124 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %115, <8 x i16> %123, <4 x i32> %105)
  %125 = shufflevector <8 x i16> %113, <8 x i16> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 4, i32 4>
  %126 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %115, <8 x i16> %125, <4 x i32> %106)
  %127 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %120, <8 x i16> %123, <4 x i32> %107)
  %128 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %120, <8 x i16> %125, <4 x i32> %108)
  %129 = getelementptr inbounds nuw i8, ptr %.1732981.i, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %.2717982.i, i64 8
  %131 = add nuw nsw i32 %.1765980.i, 1
  %exitcond.not.i = icmp eq i32 %131, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph983.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph983.i, %.preheader915.i
  %.lcssa952.i = phi <4 x i32> [ %.lcssa944.i, %.preheader915.i ], [ %128, %.lr.ph983.i ]
  %.lcssa951.i = phi <4 x i32> [ %.lcssa943.i, %.preheader915.i ], [ %127, %.lr.ph983.i ]
  %.lcssa950.i = phi <4 x i32> [ %.lcssa942.i, %.preheader915.i ], [ %126, %.lr.ph983.i ]
  %.lcssa949.i = phi <4 x i32> [ %.lcssa941.i, %.preheader915.i ], [ %124, %.lr.ph983.i ]
  %.lcssa948.i = phi <4 x i32> [ %.lcssa940.i, %.preheader915.i ], [ %122, %.lr.ph983.i ]
  %.lcssa947.i = phi <4 x i32> [ %.lcssa939.i, %.preheader915.i ], [ %121, %.lr.ph983.i ]
  %.lcssa946.i = phi <4 x i32> [ %.lcssa938.i, %.preheader915.i ], [ %119, %.lr.ph983.i ]
  %.lcssa945.i = phi <4 x i32> [ %.lcssa937.i, %.preheader915.i ], [ %118, %.lr.ph983.i ]
  %.2717.lcssa.i = phi ptr [ %.1716.lcssa.i, %.preheader915.i ], [ %130, %.lr.ph983.i ]
  store <4 x i32> %.lcssa945.i, ptr %.1710995.i, align 16, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 16
  store <4 x i32> %.lcssa946.i, ptr %132, align 16, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 32
  store <4 x i32> %.lcssa947.i, ptr %133, align 16, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 48
  store <4 x i32> %.lcssa948.i, ptr %134, align 16, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 64
  store <4 x i32> %.lcssa949.i, ptr %135, align 16, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 80
  store <4 x i32> %.lcssa950.i, ptr %136, align 16, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 96
  store <4 x i32> %.lcssa951.i, ptr %137, align 16, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 112
  store <4 x i32> %.lcssa952.i, ptr %138, align 16, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 128
  %140 = add nuw nsw i32 %.0727993.i, 8
  %141 = or disjoint i32 %140, 7
  %142 = icmp slt i32 %141, %6
  br i1 %142, label %.lr.ph996.i, label %.preheader918.i, !llvm.loop !17

.preheader917.i:                                  ; preds = %._crit_edge1016.i, %.preheader918.i
  %.1728.lcssa.i = phi i32 [ %.0727.lcssa.i, %.preheader918.i ], [ %205, %._crit_edge1016.i ]
  %.3718.lcssa.i = phi ptr [ %.0715.lcssa.i, %.preheader918.i ], [ %.5720.lcssa.i, %._crit_edge1016.i ]
  %.2711.lcssa.i = phi ptr [ %.1710.lcssa.i, %.preheader918.i ], [ %204, %._crit_edge1016.i ]
  %143 = or disjoint i32 %.1728.lcssa.i, 1
  %144 = icmp slt i32 %143, %6
  br i1 %144, label %.lr.ph1050.i, label %.preheader916.i

.lr.ph1025.i:                                     ; preds = %.preheader918.i, %._crit_edge1016.i
  %.27111024.i = phi ptr [ %204, %._crit_edge1016.i ], [ %.1710.lcssa.i, %.preheader918.i ]
  %.37181023.i = phi ptr [ %.5720.lcssa.i, %._crit_edge1016.i ], [ %.0715.lcssa.i, %.preheader918.i ]
  %.17281022.i = phi i32 [ %205, %._crit_edge1016.i ], [ %.0727.lcssa.i, %.preheader918.i ]
  br i1 %24, label %153, label %145

145:                                              ; preds = %.lr.ph1025.i
  %146 = load <4 x i32>, ptr %.27111024.i, align 16, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 16
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 32
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 48
  %152 = load <4 x i32>, ptr %151, align 16, !tbaa !13
  br label %153

153:                                              ; preds = %145, %.lr.ph1025.i
  %154 = phi <4 x i32> [ %152, %145 ], [ zeroinitializer, %.lr.ph1025.i ]
  %155 = phi <4 x i32> [ %150, %145 ], [ zeroinitializer, %.lr.ph1025.i ]
  %156 = phi <4 x i32> [ %148, %145 ], [ zeroinitializer, %.lr.ph1025.i ]
  %157 = phi <4 x i32> [ %146, %145 ], [ zeroinitializer, %.lr.ph1025.i ]
  br i1 %25, label %.lr.ph1004.i, label %.preheader914.i

.preheader914.i:                                  ; preds = %.lr.ph1004.i, %153
  %.0831.lcssa.i = phi i32 [ 0, %153 ], [ %28, %.lr.ph1004.i ]
  %.lcssa956.i = phi <4 x i32> [ %154, %153 ], [ %172, %.lr.ph1004.i ]
  %.lcssa955.i = phi <4 x i32> [ %155, %153 ], [ %171, %.lr.ph1004.i ]
  %.lcssa954.i = phi <4 x i32> [ %156, %153 ], [ %169, %.lr.ph1004.i ]
  %.lcssa953.i = phi <4 x i32> [ %157, %153 ], [ %167, %.lr.ph1004.i ]
  %.0766.lcssa.i = phi ptr [ %.07061078.i, %153 ], [ %173, %.lr.ph1004.i ]
  %.4719.lcssa.i = phi ptr [ %.37181023.i, %153 ], [ %174, %.lr.ph1004.i ]
  %158 = icmp slt i32 %.0831.lcssa.i, %8
  br i1 %158, label %.lr.ph1015.i, label %._crit_edge1016.i

.lr.ph1004.i:                                     ; preds = %153, %.lr.ph1004.i
  %.47191002.i = phi ptr [ %174, %.lr.ph1004.i ], [ %.37181023.i, %153 ]
  %.07661001.i = phi ptr [ %173, %.lr.ph1004.i ], [ %.07061078.i, %153 ]
  %159 = phi <4 x i32> [ %167, %.lr.ph1004.i ], [ %157, %153 ]
  %160 = phi <4 x i32> [ %169, %.lr.ph1004.i ], [ %156, %153 ]
  %161 = phi <4 x i32> [ %171, %.lr.ph1004.i ], [ %155, %153 ]
  %162 = phi <4 x i32> [ %172, %.lr.ph1004.i ], [ %154, %153 ]
  %.08311000.i = phi i32 [ %175, %.lr.ph1004.i ], [ 0, %153 ]
  %163 = load <8 x i8>, ptr %.07661001.i, align 1, !tbaa !13
  %164 = load <8 x i8>, ptr %.47191002.i, align 1, !tbaa !13
  %165 = sext <8 x i8> %163 to <8 x i16>
  %166 = sext <8 x i8> %164 to <8 x i16>
  %167 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %165, <8 x i16> %166, <4 x i32> %159)
  %168 = shufflevector <8 x i16> %166, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %169 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %165, <8 x i16> %168, <4 x i32> %160)
  %170 = shufflevector <8 x i16> %165, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %171 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %170, <8 x i16> %166, <4 x i32> %161)
  %172 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %170, <8 x i16> %168, <4 x i32> %162)
  %173 = getelementptr inbounds nuw i8, ptr %.07661001.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.47191002.i, i64 8
  %175 = add nuw nsw i32 %.08311000.i, 2
  %176 = or disjoint i32 %175, 1
  %177 = icmp slt i32 %176, %8
  br i1 %177, label %.lr.ph1004.i, label %.preheader914.i, !llvm.loop !18

.lr.ph1015.i:                                     ; preds = %.preheader914.i, %.lr.ph1015.i
  %.57201014.i = phi ptr [ %199, %.lr.ph1015.i ], [ %.4719.lcssa.i, %.preheader914.i ]
  %.17671013.i = phi ptr [ %198, %.lr.ph1015.i ], [ %.0766.lcssa.i, %.preheader914.i ]
  %178 = phi <4 x i32> [ %192, %.lr.ph1015.i ], [ %.lcssa953.i, %.preheader914.i ]
  %179 = phi <4 x i32> [ %194, %.lr.ph1015.i ], [ %.lcssa954.i, %.preheader914.i ]
  %180 = phi <4 x i32> [ %196, %.lr.ph1015.i ], [ %.lcssa955.i, %.preheader914.i ]
  %181 = phi <4 x i32> [ %197, %.lr.ph1015.i ], [ %.lcssa956.i, %.preheader914.i ]
  %.18321012.i = phi i32 [ %200, %.lr.ph1015.i ], [ %.0831.lcssa.i, %.preheader914.i ]
  %182 = load float, ptr %.17671013.i, align 1, !tbaa !13
  %183 = insertelement <4 x float> poison, float %182, i64 0
  %184 = load float, ptr %.57201014.i, align 1, !tbaa !13
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = bitcast <4 x float> %183 to <16 x i8>
  %187 = bitcast <4 x float> %185 to <16 x i8>
  %188 = shufflevector <16 x i8> %186, <16 x i8> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %189 = sext <8 x i8> %188 to <8 x i16>
  %190 = shufflevector <16 x i8> %187, <16 x i8> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %191 = sext <8 x i8> %190 to <8 x i16>
  %192 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %189, <8 x i16> %191, <4 x i32> %178)
  %193 = shufflevector <8 x i16> %191, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %194 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %189, <8 x i16> %193, <4 x i32> %179)
  %195 = shufflevector <8 x i16> %189, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %196 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %195, <8 x i16> %191, <4 x i32> %180)
  %197 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %195, <8 x i16> %193, <4 x i32> %181)
  %198 = getelementptr inbounds nuw i8, ptr %.17671013.i, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %.57201014.i, i64 4
  %200 = add nuw nsw i32 %.18321012.i, 1
  %exitcond1447.not.i = icmp eq i32 %200, %8
  br i1 %exitcond1447.not.i, label %._crit_edge1016.i, label %.lr.ph1015.i, !llvm.loop !19

._crit_edge1016.i:                                ; preds = %.lr.ph1015.i, %.preheader914.i
  %.lcssa960.i = phi <4 x i32> [ %.lcssa956.i, %.preheader914.i ], [ %197, %.lr.ph1015.i ]
  %.lcssa959.i = phi <4 x i32> [ %.lcssa955.i, %.preheader914.i ], [ %196, %.lr.ph1015.i ]
  %.lcssa958.i = phi <4 x i32> [ %.lcssa954.i, %.preheader914.i ], [ %194, %.lr.ph1015.i ]
  %.lcssa957.i = phi <4 x i32> [ %.lcssa953.i, %.preheader914.i ], [ %192, %.lr.ph1015.i ]
  %.5720.lcssa.i = phi ptr [ %.4719.lcssa.i, %.preheader914.i ], [ %199, %.lr.ph1015.i ]
  store <4 x i32> %.lcssa957.i, ptr %.27111024.i, align 16, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 16
  store <4 x i32> %.lcssa958.i, ptr %201, align 16, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 32
  store <4 x i32> %.lcssa959.i, ptr %202, align 16, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 48
  store <4 x i32> %.lcssa960.i, ptr %203, align 16, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 64
  %205 = add nuw nsw i32 %.17281022.i, 4
  %206 = or disjoint i32 %205, 3
  %207 = icmp slt i32 %206, %6
  br i1 %207, label %.lr.ph1025.i, label %.preheader917.i, !llvm.loop !20

.preheader916.i:                                  ; preds = %._crit_edge1043.i, %.preheader917.i
  %.2729.lcssa.i = phi i32 [ %.1728.lcssa.i, %.preheader917.i ], [ %254, %._crit_edge1043.i ]
  %.6721.lcssa.i = phi ptr [ %.3718.lcssa.i, %.preheader917.i ], [ %.8723.lcssa.i, %._crit_edge1043.i ]
  %.3.lcssa.i = phi ptr [ %.2711.lcssa.i, %.preheader917.i ], [ %253, %._crit_edge1043.i ]
  %208 = icmp slt i32 %.2729.lcssa.i, %6
  br i1 %208, label %.lr.ph1073.i, label %._crit_edge1074.i

.lr.ph1050.i:                                     ; preds = %.preheader917.i, %._crit_edge1043.i
  %.31049.i = phi ptr [ %253, %._crit_edge1043.i ], [ %.2711.lcssa.i, %.preheader917.i ]
  %.67211048.i = phi ptr [ %.8723.lcssa.i, %._crit_edge1043.i ], [ %.3718.lcssa.i, %.preheader917.i ]
  %.27291047.i = phi i32 [ %254, %._crit_edge1043.i ], [ %.1728.lcssa.i, %.preheader917.i ]
  br i1 %24, label %213, label %209

209:                                              ; preds = %.lr.ph1050.i
  %210 = load <4 x i32>, ptr %.31049.i, align 16, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %.31049.i, i64 16
  %212 = load <4 x i32>, ptr %211, align 16, !tbaa !13
  br label %213

213:                                              ; preds = %209, %.lr.ph1050.i
  %214 = phi <4 x i32> [ %212, %209 ], [ zeroinitializer, %.lr.ph1050.i ]
  %215 = phi <4 x i32> [ %210, %209 ], [ zeroinitializer, %.lr.ph1050.i ]
  br i1 %25, label %.lr.ph1033.i, label %.preheader913.i

.preheader913.i:                                  ; preds = %.lr.ph1033.i, %213
  %.0841.lcssa.i = phi i32 [ 0, %213 ], [ %28, %.lr.ph1033.i ]
  %.lcssa962.i = phi <4 x i32> [ %214, %213 ], [ %228, %.lr.ph1033.i ]
  %.lcssa961.i = phi <4 x i32> [ %215, %213 ], [ %226, %.lr.ph1033.i ]
  %.0833.lcssa.i = phi ptr [ %.07061078.i, %213 ], [ %229, %.lr.ph1033.i ]
  %.7722.lcssa.i = phi ptr [ %.67211048.i, %213 ], [ %230, %.lr.ph1033.i ]
  %216 = icmp slt i32 %.0841.lcssa.i, %8
  br i1 %216, label %.lr.ph1042.i, label %._crit_edge1043.i

.lr.ph1033.i:                                     ; preds = %213, %.lr.ph1033.i
  %.77221031.i = phi ptr [ %230, %.lr.ph1033.i ], [ %.67211048.i, %213 ]
  %.08331030.i = phi ptr [ %229, %.lr.ph1033.i ], [ %.07061078.i, %213 ]
  %217 = phi <4 x i32> [ %226, %.lr.ph1033.i ], [ %215, %213 ]
  %218 = phi <4 x i32> [ %228, %.lr.ph1033.i ], [ %214, %213 ]
  %.08411029.i = phi i32 [ %231, %.lr.ph1033.i ], [ 0, %213 ]
  %219 = load <8 x i8>, ptr %.08331030.i, align 1, !tbaa !13
  %220 = load float, ptr %.77221031.i, align 1, !tbaa !13
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = sext <8 x i8> %219 to <8 x i16>
  %223 = bitcast <4 x float> %221 to <16 x i8>
  %224 = shufflevector <16 x i8> %223, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = sext <8 x i8> %224 to <8 x i16>
  %226 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %222, <8 x i16> %225, <4 x i32> %217)
  %227 = shufflevector <8 x i16> %225, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %228 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %222, <8 x i16> %227, <4 x i32> %218)
  %229 = getelementptr inbounds nuw i8, ptr %.08331030.i, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.77221031.i, i64 4
  %231 = add nuw nsw i32 %.08411029.i, 2
  %232 = or disjoint i32 %231, 1
  %233 = icmp slt i32 %232, %8
  br i1 %233, label %.lr.ph1033.i, label %.preheader913.i, !llvm.loop !21

.lr.ph1042.i:                                     ; preds = %.preheader913.i, %.lr.ph1042.i
  %.87231041.i = phi ptr [ %250, %.lr.ph1042.i ], [ %.7722.lcssa.i, %.preheader913.i ]
  %.18341040.i = phi ptr [ %249, %.lr.ph1042.i ], [ %.0833.lcssa.i, %.preheader913.i ]
  %234 = phi <4 x i32> [ %246, %.lr.ph1042.i ], [ %.lcssa961.i, %.preheader913.i ]
  %235 = phi <4 x i32> [ %248, %.lr.ph1042.i ], [ %.lcssa962.i, %.preheader913.i ]
  %.18421039.i = phi i32 [ %251, %.lr.ph1042.i ], [ %.0841.lcssa.i, %.preheader913.i ]
  %236 = load float, ptr %.18341040.i, align 1, !tbaa !13
  %237 = insertelement <4 x float> poison, float %236, i64 0
  %238 = load i16, ptr %.87231041.i, align 2, !tbaa !22
  %239 = insertelement <8 x i16> poison, i16 %238, i64 0
  %240 = bitcast <4 x float> %237 to <16 x i8>
  %241 = bitcast <8 x i16> %239 to <16 x i8>
  %242 = shufflevector <16 x i8> %240, <16 x i8> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %243 = sext <8 x i8> %242 to <8 x i16>
  %244 = shufflevector <16 x i8> %241, <16 x i8> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1>
  %245 = sext <8 x i8> %244 to <8 x i16>
  %246 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %243, <8 x i16> %245, <4 x i32> %234)
  %247 = shufflevector <8 x i16> %245, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %248 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %243, <8 x i16> %247, <4 x i32> %235)
  %249 = getelementptr inbounds nuw i8, ptr %.18341040.i, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %.87231041.i, i64 2
  %251 = add nuw nsw i32 %.18421039.i, 1
  %exitcond1448.not.i = icmp eq i32 %251, %8
  br i1 %exitcond1448.not.i, label %._crit_edge1043.i, label %.lr.ph1042.i, !llvm.loop !24

._crit_edge1043.i:                                ; preds = %.lr.ph1042.i, %.preheader913.i
  %.lcssa964.i = phi <4 x i32> [ %.lcssa962.i, %.preheader913.i ], [ %248, %.lr.ph1042.i ]
  %.lcssa963.i = phi <4 x i32> [ %.lcssa961.i, %.preheader913.i ], [ %246, %.lr.ph1042.i ]
  %.8723.lcssa.i = phi ptr [ %.7722.lcssa.i, %.preheader913.i ], [ %250, %.lr.ph1042.i ]
  store <4 x i32> %.lcssa963.i, ptr %.31049.i, align 16, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %.31049.i, i64 16
  store <4 x i32> %.lcssa964.i, ptr %252, align 16, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %.31049.i, i64 32
  %254 = add nuw nsw i32 %.27291047.i, 2
  %255 = or disjoint i32 %254, 1
  %256 = icmp slt i32 %255, %6
  br i1 %256, label %.lr.ph1050.i, label %.preheader916.i, !llvm.loop !25

.lr.ph1073.i:                                     ; preds = %.preheader916.i, %._crit_edge1067.i
  %.41072.i = phi ptr [ %288, %._crit_edge1067.i ], [ %.3.lcssa.i, %.preheader916.i ]
  %.97241071.i = phi ptr [ %.11726.lcssa.i, %._crit_edge1067.i ], [ %.6721.lcssa.i, %.preheader916.i ]
  %.37301070.i = phi i32 [ %289, %._crit_edge1067.i ], [ %.2729.lcssa.i, %.preheader916.i ]
  br i1 %24, label %259, label %257

257:                                              ; preds = %.lr.ph1073.i
  %258 = load <4 x i32>, ptr %.41072.i, align 16, !tbaa !13
  br label %259

259:                                              ; preds = %257, %.lr.ph1073.i
  %260 = phi <4 x i32> [ %258, %257 ], [ zeroinitializer, %.lr.ph1073.i ]
  br i1 %25, label %.lr.ph1058.i, label %.preheader912.i

.preheader912.i:                                  ; preds = %.lr.ph1058.i, %259
  %.0848.lcssa.i = phi i32 [ 0, %259 ], [ %28, %.lr.ph1058.i ]
  %.lcssa965.i = phi <4 x i32> [ %260, %259 ], [ %270, %.lr.ph1058.i ]
  %.0843.lcssa.i = phi ptr [ %.07061078.i, %259 ], [ %271, %.lr.ph1058.i ]
  %.10725.lcssa.i = phi ptr [ %.97241071.i, %259 ], [ %272, %.lr.ph1058.i ]
  %261 = icmp slt i32 %.0848.lcssa.i, %8
  br i1 %261, label %.lr.ph1066.i, label %._crit_edge1067.i

.lr.ph1058.i:                                     ; preds = %259, %.lr.ph1058.i
  %.107251056.i = phi ptr [ %272, %.lr.ph1058.i ], [ %.97241071.i, %259 ]
  %.08431055.i = phi ptr [ %271, %.lr.ph1058.i ], [ %.07061078.i, %259 ]
  %262 = phi <4 x i32> [ %270, %.lr.ph1058.i ], [ %260, %259 ]
  %.08481054.i = phi i32 [ %273, %.lr.ph1058.i ], [ 0, %259 ]
  %263 = load <8 x i8>, ptr %.08431055.i, align 1, !tbaa !13
  %264 = load i16, ptr %.107251056.i, align 2, !tbaa !22
  %265 = insertelement <8 x i16> poison, i16 %264, i64 0
  %266 = sext <8 x i8> %263 to <8 x i16>
  %267 = bitcast <8 x i16> %265 to <16 x i8>
  %268 = shufflevector <16 x i8> %267, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %269 = sext <8 x i8> %268 to <8 x i16>
  %270 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %266, <8 x i16> %269, <4 x i32> %262)
  %271 = getelementptr inbounds nuw i8, ptr %.08431055.i, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %.107251056.i, i64 2
  %273 = add nuw nsw i32 %.08481054.i, 2
  %274 = or disjoint i32 %273, 1
  %275 = icmp slt i32 %274, %8
  br i1 %275, label %.lr.ph1058.i, label %.preheader912.i, !llvm.loop !26

.lr.ph1066.i:                                     ; preds = %.preheader912.i, %.lr.ph1066.i
  %.117261065.i = phi ptr [ %286, %.lr.ph1066.i ], [ %.10725.lcssa.i, %.preheader912.i ]
  %.18441064.i = phi ptr [ %285, %.lr.ph1066.i ], [ %.0843.lcssa.i, %.preheader912.i ]
  %276 = phi <4 x i32> [ %284, %.lr.ph1066.i ], [ %.lcssa965.i, %.preheader912.i ]
  %.18491063.i = phi i32 [ %287, %.lr.ph1066.i ], [ %.0848.lcssa.i, %.preheader912.i ]
  %277 = load <8 x i8>, ptr %.18441064.i, align 1, !tbaa !13
  %278 = load i8, ptr %.117261065.i, align 1, !tbaa !13
  %279 = sext i8 %278 to i16
  %280 = insertelement <8 x i16> poison, i16 %279, i64 0
  %281 = shufflevector <8 x i16> %280, <8 x i16> poison, <8 x i32> zeroinitializer
  %282 = shufflevector <8 x i8> %277, <8 x i8> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %283 = sext <8 x i8> %282 to <8 x i16>
  %284 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %283, <8 x i16> %281, <4 x i32> %276)
  %285 = getelementptr inbounds nuw i8, ptr %.18441064.i, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %.117261065.i, i64 1
  %287 = add nuw nsw i32 %.18491063.i, 1
  %exitcond1449.not.i = icmp eq i32 %287, %8
  br i1 %exitcond1449.not.i, label %._crit_edge1067.i, label %.lr.ph1066.i, !llvm.loop !27

._crit_edge1067.i:                                ; preds = %.lr.ph1066.i, %.preheader912.i
  %.lcssa966.i = phi <4 x i32> [ %.lcssa965.i, %.preheader912.i ], [ %284, %.lr.ph1066.i ]
  %.11726.lcssa.i = phi ptr [ %.10725.lcssa.i, %.preheader912.i ], [ %286, %.lr.ph1066.i ]
  store <4 x i32> %.lcssa966.i, ptr %.41072.i, align 16, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %.41072.i, i64 16
  %289 = add nuw nsw i32 %.37301070.i, 1
  %exitcond1450.not.i = icmp eq i32 %289, %6
  br i1 %exitcond1450.not.i, label %._crit_edge1074.i, label %.lr.ph1073.i, !llvm.loop !28

._crit_edge1074.i:                                ; preds = %._crit_edge1067.i, %.preheader916.i
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader916.i ], [ %288, %._crit_edge1067.i ]
  %290 = getelementptr inbounds i8, ptr %.07061078.i, i64 %27
  %291 = add nuw nsw i32 %.07121076.i, 4
  %292 = or disjoint i32 %291, 3
  %293 = icmp slt i32 %292, %4
  br i1 %293, label %.preheader919.i, label %.preheader911.loopexit.i, !llvm.loop !29

.preheader910.i:                                  ; preds = %._crit_edge1199.i, %.preheader910.lr.ph.i
  %.17071203.i = phi ptr [ %.0706.lcssa.i, %.preheader910.lr.ph.i ], [ %572, %._crit_edge1199.i ]
  %.51202.i = phi ptr [ %.0709.lcssa.i, %.preheader910.lr.ph.i ], [ %.9.lcssa.i, %._crit_edge1199.i ]
  %.17131201.i = phi i32 [ %.0712.lcssa.i, %.preheader910.lr.ph.i ], [ %573, %._crit_edge1199.i ]
  br i1 %33, label %.lr.ph1107.i, label %.preheader909.i

.preheader902.i:                                  ; preds = %._crit_edge1199.i, %.preheader911.i
  %.1713.lcssa.i = phi i32 [ %.0712.lcssa.i, %.preheader911.i ], [ %573, %._crit_edge1199.i ]
  %.5.lcssa.i = phi ptr [ %.0709.lcssa.i, %.preheader911.i ], [ %.9.lcssa.i, %._crit_edge1199.i ]
  %.1707.lcssa.i = phi ptr [ %.0706.lcssa.i, %.preheader911.i ], [ %572, %._crit_edge1199.i ]
  %294 = icmp slt i32 %.1713.lcssa.i, %4
  br i1 %294, label %.preheader901.lr.ph.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

.preheader901.lr.ph.i:                            ; preds = %.preheader902.i
  %295 = icmp sgt i32 %6, 7
  %296 = icmp eq i32 %7, 0
  %297 = icmp sgt i32 %8, 1
  %298 = icmp sgt i32 %8, 0
  %299 = sext i32 %8 to i64
  %300 = and i32 %8, -2
  %301 = and i32 %6, -8
  %302 = add i32 %6, -1
  %303 = add i32 %8, -1
  %304 = zext i32 %303 to i64
  br label %.preheader901.i

.preheader909.i:                                  ; preds = %._crit_edge1098.i, %.preheader910.i
  %.0862.lcssa.i = phi i32 [ 0, %.preheader910.i ], [ %39, %._crit_edge1098.i ]
  %.0850.lcssa.i = phi ptr [ %20, %.preheader910.i ], [ %.2852.lcssa.i, %._crit_edge1098.i ]
  %.6.lcssa.i = phi ptr [ %.51202.i, %.preheader910.i ], [ %379, %._crit_edge1098.i ]
  %305 = or disjoint i32 %.0862.lcssa.i, 3
  %306 = icmp slt i32 %305, %6
  br i1 %306, label %.lr.ph1132.i, label %.preheader908.i

.lr.ph1107.i:                                     ; preds = %.preheader910.i, %._crit_edge1098.i
  %.61106.i = phi ptr [ %379, %._crit_edge1098.i ], [ %.51202.i, %.preheader910.i ]
  %.08501105.i = phi ptr [ %.2852.lcssa.i, %._crit_edge1098.i ], [ %20, %.preheader910.i ]
  %.08621104.i = phi i32 [ %380, %._crit_edge1098.i ], [ 0, %.preheader910.i ]
  br i1 %34, label %315, label %307

307:                                              ; preds = %.lr.ph1107.i
  %308 = load <4 x i32>, ptr %.61106.i, align 16, !tbaa !13
  %309 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 16
  %310 = load <4 x i32>, ptr %309, align 16, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 32
  %312 = load <4 x i32>, ptr %311, align 16, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 48
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !13
  br label %315

315:                                              ; preds = %307, %.lr.ph1107.i
  %316 = phi <4 x i32> [ %314, %307 ], [ zeroinitializer, %.lr.ph1107.i ]
  %317 = phi <4 x i32> [ %312, %307 ], [ zeroinitializer, %.lr.ph1107.i ]
  %318 = phi <4 x i32> [ %310, %307 ], [ zeroinitializer, %.lr.ph1107.i ]
  %319 = phi <4 x i32> [ %308, %307 ], [ zeroinitializer, %.lr.ph1107.i ]
  br i1 %35, label %.lr.ph1086.i, label %.preheader906.i

.preheader906.i:                                  ; preds = %.lr.ph1086.i, %315
  %.0890.lcssa.i = phi i32 [ 0, %315 ], [ %38, %.lr.ph1086.i ]
  %.0888.lcssa.i = phi ptr [ %.17071203.i, %315 ], [ %340, %.lr.ph1086.i ]
  %.lcssa928.i = phi <4 x i32> [ %316, %315 ], [ %339, %.lr.ph1086.i ]
  %.lcssa927.i = phi <4 x i32> [ %317, %315 ], [ %338, %.lr.ph1086.i ]
  %.lcssa926.i = phi <4 x i32> [ %318, %315 ], [ %336, %.lr.ph1086.i ]
  %.lcssa925.i = phi <4 x i32> [ %319, %315 ], [ %334, %.lr.ph1086.i ]
  %.1851.lcssa.i = phi ptr [ %.08501105.i, %315 ], [ %341, %.lr.ph1086.i ]
  %320 = icmp slt i32 %.0890.lcssa.i, %8
  br i1 %320, label %.lr.ph1097.i, label %._crit_edge1098.i

.lr.ph1086.i:                                     ; preds = %315, %.lr.ph1086.i
  %.18511084.i = phi ptr [ %341, %.lr.ph1086.i ], [ %.08501105.i, %315 ]
  %321 = phi <4 x i32> [ %334, %.lr.ph1086.i ], [ %319, %315 ]
  %322 = phi <4 x i32> [ %336, %.lr.ph1086.i ], [ %318, %315 ]
  %323 = phi <4 x i32> [ %338, %.lr.ph1086.i ], [ %317, %315 ]
  %324 = phi <4 x i32> [ %339, %.lr.ph1086.i ], [ %316, %315 ]
  %.08881083.i = phi ptr [ %340, %.lr.ph1086.i ], [ %.17071203.i, %315 ]
  %.08901082.i = phi i32 [ %342, %.lr.ph1086.i ], [ 0, %315 ]
  %325 = load float, ptr %.08881083.i, align 1, !tbaa !13
  %326 = insertelement <4 x float> poison, float %325, i64 0
  %327 = load <16 x i8>, ptr %.18511084.i, align 1, !tbaa !13
  %328 = bitcast <4 x float> %326 to <16 x i8>
  %329 = shufflevector <16 x i8> %328, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %330 = sext <8 x i8> %329 to <8 x i16>
  %.lobit.i894.i = ashr <16 x i8> %327, splat (i8 7)
  %331 = shufflevector <16 x i8> %327, <16 x i8> %.lobit.i894.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %332 = shufflevector <16 x i8> %327, <16 x i8> %.lobit.i894.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %333 = bitcast <16 x i8> %331 to <8 x i16>
  %334 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %330, <8 x i16> %333, <4 x i32> %321)
  %335 = bitcast <16 x i8> %332 to <8 x i16>
  %336 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %330, <8 x i16> %335, <4 x i32> %322)
  %337 = shufflevector <8 x i16> %330, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %338 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %337, <8 x i16> %333, <4 x i32> %323)
  %339 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %337, <8 x i16> %335, <4 x i32> %324)
  %340 = getelementptr inbounds nuw i8, ptr %.08881083.i, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %.18511084.i, i64 16
  %342 = add nuw nsw i32 %.08901082.i, 2
  %343 = or disjoint i32 %342, 1
  %344 = icmp slt i32 %343, %8
  br i1 %344, label %.lr.ph1086.i, label %.preheader906.i, !llvm.loop !30

.lr.ph1097.i:                                     ; preds = %.preheader906.i, %.lr.ph1097.i
  %.28521096.i = phi ptr [ %374, %.lr.ph1097.i ], [ %.1851.lcssa.i, %.preheader906.i ]
  %345 = phi <4 x i32> [ %366, %.lr.ph1097.i ], [ %.lcssa925.i, %.preheader906.i ]
  %346 = phi <4 x i32> [ %368, %.lr.ph1097.i ], [ %.lcssa926.i, %.preheader906.i ]
  %347 = phi <4 x i32> [ %370, %.lr.ph1097.i ], [ %.lcssa927.i, %.preheader906.i ]
  %348 = phi <4 x i32> [ %372, %.lr.ph1097.i ], [ %.lcssa928.i, %.preheader906.i ]
  %.18891095.i = phi ptr [ %373, %.lr.ph1097.i ], [ %.0888.lcssa.i, %.preheader906.i ]
  %.18911094.i = phi i32 [ %375, %.lr.ph1097.i ], [ %.0890.lcssa.i, %.preheader906.i ]
  %349 = load i16, ptr %.18891095.i, align 2, !tbaa !22
  %350 = insertelement <8 x i16> poison, i16 %349, i64 0
  %351 = load <8 x i8>, ptr %.28521096.i, align 1, !tbaa !13
  %352 = bitcast <8 x i16> %350 to <16 x i8>
  %353 = shufflevector <16 x i8> %352, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %354 = sext <8 x i8> %353 to <8 x i16>
  %355 = sext <8 x i8> %351 to <8 x i16>
  %356 = shufflevector <8 x i16> %354, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %357 = mul nsw <8 x i16> %354, %355
  %358 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %354, <8 x i16> %355)
  %359 = mul nsw <8 x i16> %356, %355
  %360 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %356, <8 x i16> %355)
  %361 = shufflevector <8 x i16> %357, <8 x i16> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %362 = shufflevector <8 x i16> %357, <8 x i16> %358, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %363 = shufflevector <8 x i16> %359, <8 x i16> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %364 = shufflevector <8 x i16> %359, <8 x i16> %360, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %365 = bitcast <8 x i16> %361 to <4 x i32>
  %366 = add <4 x i32> %345, %365
  %367 = bitcast <8 x i16> %362 to <4 x i32>
  %368 = add <4 x i32> %346, %367
  %369 = bitcast <8 x i16> %363 to <4 x i32>
  %370 = add <4 x i32> %347, %369
  %371 = bitcast <8 x i16> %364 to <4 x i32>
  %372 = add <4 x i32> %348, %371
  %373 = getelementptr inbounds nuw i8, ptr %.18891095.i, i64 2
  %374 = getelementptr inbounds nuw i8, ptr %.28521096.i, i64 8
  %375 = add nuw nsw i32 %.18911094.i, 1
  %exitcond1451.not.i = icmp eq i32 %375, %8
  br i1 %exitcond1451.not.i, label %._crit_edge1098.i, label %.lr.ph1097.i, !llvm.loop !31

._crit_edge1098.i:                                ; preds = %.lr.ph1097.i, %.preheader906.i
  %.lcssa932.i = phi <4 x i32> [ %.lcssa928.i, %.preheader906.i ], [ %372, %.lr.ph1097.i ]
  %.lcssa931.i = phi <4 x i32> [ %.lcssa927.i, %.preheader906.i ], [ %370, %.lr.ph1097.i ]
  %.lcssa930.i = phi <4 x i32> [ %.lcssa926.i, %.preheader906.i ], [ %368, %.lr.ph1097.i ]
  %.lcssa929.i = phi <4 x i32> [ %.lcssa925.i, %.preheader906.i ], [ %366, %.lr.ph1097.i ]
  %.2852.lcssa.i = phi ptr [ %.1851.lcssa.i, %.preheader906.i ], [ %374, %.lr.ph1097.i ]
  store <4 x i32> %.lcssa929.i, ptr %.61106.i, align 16, !tbaa !13
  %376 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 16
  store <4 x i32> %.lcssa930.i, ptr %376, align 16, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 32
  store <4 x i32> %.lcssa931.i, ptr %377, align 16, !tbaa !13
  %378 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 48
  store <4 x i32> %.lcssa932.i, ptr %378, align 16, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 64
  %380 = add nuw nsw i32 %.08621104.i, 8
  %381 = or disjoint i32 %380, 7
  %382 = icmp slt i32 %381, %6
  br i1 %382, label %.lr.ph1107.i, label %.preheader909.i, !llvm.loop !32

.preheader908.i:                                  ; preds = %._crit_edge1125.i, %.preheader909.i
  %.1863.lcssa.i = phi i32 [ %.0862.lcssa.i, %.preheader909.i ], [ %435, %._crit_edge1125.i ]
  %.3853.lcssa.i = phi ptr [ %.0850.lcssa.i, %.preheader909.i ], [ %.5855.lcssa.i, %._crit_edge1125.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader909.i ], [ %434, %._crit_edge1125.i ]
  %383 = or disjoint i32 %.1863.lcssa.i, 1
  %384 = icmp slt i32 %383, %6
  br i1 %384, label %.lr.ph1169.i, label %.preheader907.i

.lr.ph1132.i:                                     ; preds = %.preheader909.i, %._crit_edge1125.i
  %.71131.i = phi ptr [ %434, %._crit_edge1125.i ], [ %.6.lcssa.i, %.preheader909.i ]
  %.38531130.i = phi ptr [ %.5855.lcssa.i, %._crit_edge1125.i ], [ %.0850.lcssa.i, %.preheader909.i ]
  %.18631129.i = phi i32 [ %435, %._crit_edge1125.i ], [ %.0862.lcssa.i, %.preheader909.i ]
  br i1 %34, label %389, label %385

385:                                              ; preds = %.lr.ph1132.i
  %386 = load <4 x i32>, ptr %.71131.i, align 16, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %.71131.i, i64 16
  %388 = load <4 x i32>, ptr %387, align 16, !tbaa !13
  br label %389

389:                                              ; preds = %385, %.lr.ph1132.i
  %390 = phi <4 x i32> [ %386, %385 ], [ zeroinitializer, %.lr.ph1132.i ]
  %391 = phi <4 x i32> [ %388, %385 ], [ zeroinitializer, %.lr.ph1132.i ]
  br i1 %35, label %.lr.ph1115.i, label %.preheader905.i

.preheader905.i:                                  ; preds = %.lr.ph1115.i, %389
  %.lcssa934.i = phi <4 x i32> [ %390, %389 ], [ %402, %.lr.ph1115.i ]
  %.lcssa933.i = phi <4 x i32> [ %391, %389 ], [ %404, %.lr.ph1115.i ]
  %.0868.lcssa.i = phi ptr [ %.17071203.i, %389 ], [ %405, %.lr.ph1115.i ]
  %.0866.lcssa.i = phi i32 [ 0, %389 ], [ %38, %.lr.ph1115.i ]
  %.4854.lcssa.i = phi ptr [ %.38531130.i, %389 ], [ %406, %.lr.ph1115.i ]
  %392 = icmp slt i32 %.0866.lcssa.i, %8
  br i1 %392, label %.lr.ph1124.i, label %._crit_edge1125.i

.lr.ph1115.i:                                     ; preds = %389, %.lr.ph1115.i
  %.48541113.i = phi ptr [ %406, %.lr.ph1115.i ], [ %.38531130.i, %389 ]
  %.08661112.i = phi i32 [ %407, %.lr.ph1115.i ], [ 0, %389 ]
  %.08681111.i = phi ptr [ %405, %.lr.ph1115.i ], [ %.17071203.i, %389 ]
  %393 = phi <4 x i32> [ %404, %.lr.ph1115.i ], [ %391, %389 ]
  %394 = phi <4 x i32> [ %402, %.lr.ph1115.i ], [ %390, %389 ]
  %395 = load float, ptr %.08681111.i, align 1, !tbaa !13
  %396 = insertelement <4 x float> poison, float %395, i64 0
  %397 = load <8 x i8>, ptr %.48541113.i, align 1, !tbaa !13
  %398 = bitcast <4 x float> %396 to <16 x i8>
  %399 = shufflevector <16 x i8> %398, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %400 = sext <8 x i8> %399 to <8 x i16>
  %401 = sext <8 x i8> %397 to <8 x i16>
  %402 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %400, <8 x i16> %401, <4 x i32> %394)
  %403 = shufflevector <8 x i16> %401, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %404 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %400, <8 x i16> %403, <4 x i32> %393)
  %405 = getelementptr inbounds nuw i8, ptr %.08681111.i, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %.48541113.i, i64 8
  %407 = add nuw nsw i32 %.08661112.i, 2
  %408 = or disjoint i32 %407, 1
  %409 = icmp slt i32 %408, %8
  br i1 %409, label %.lr.ph1115.i, label %.preheader905.i, !llvm.loop !33

.lr.ph1124.i:                                     ; preds = %.preheader905.i, %.lr.ph1124.i
  %.58551123.i = phi ptr [ %431, %.lr.ph1124.i ], [ %.4854.lcssa.i, %.preheader905.i ]
  %.18671122.i = phi i32 [ %432, %.lr.ph1124.i ], [ %.0866.lcssa.i, %.preheader905.i ]
  %.18691121.i = phi ptr [ %430, %.lr.ph1124.i ], [ %.0868.lcssa.i, %.preheader905.i ]
  %410 = phi <4 x i32> [ %429, %.lr.ph1124.i ], [ %.lcssa933.i, %.preheader905.i ]
  %411 = phi <4 x i32> [ %427, %.lr.ph1124.i ], [ %.lcssa934.i, %.preheader905.i ]
  %412 = load i16, ptr %.18691121.i, align 2, !tbaa !22
  %413 = insertelement <8 x i16> poison, i16 %412, i64 0
  %414 = load float, ptr %.58551123.i, align 1, !tbaa !13
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = bitcast <8 x i16> %413 to <16 x i8>
  %417 = shufflevector <16 x i8> %416, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %418 = sext <8 x i8> %417 to <8 x i16>
  %419 = bitcast <4 x float> %415 to <16 x i8>
  %420 = shufflevector <16 x i8> %419, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %421 = sext <8 x i8> %420 to <8 x i16>
  %422 = mul nsw <8 x i16> %421, %418
  %423 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %418, <8 x i16> %421)
  %424 = shufflevector <8 x i16> %422, <8 x i16> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %425 = shufflevector <8 x i16> %422, <8 x i16> %423, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %426 = bitcast <8 x i16> %424 to <4 x i32>
  %427 = add <4 x i32> %411, %426
  %428 = bitcast <8 x i16> %425 to <4 x i32>
  %429 = add <4 x i32> %410, %428
  %430 = getelementptr inbounds nuw i8, ptr %.18691121.i, i64 2
  %431 = getelementptr inbounds nuw i8, ptr %.58551123.i, i64 4
  %432 = add nuw nsw i32 %.18671122.i, 1
  %exitcond1452.not.i = icmp eq i32 %432, %8
  br i1 %exitcond1452.not.i, label %._crit_edge1125.i, label %.lr.ph1124.i, !llvm.loop !34

._crit_edge1125.i:                                ; preds = %.lr.ph1124.i, %.preheader905.i
  %.lcssa936.i = phi <4 x i32> [ %.lcssa934.i, %.preheader905.i ], [ %427, %.lr.ph1124.i ]
  %.lcssa935.i = phi <4 x i32> [ %.lcssa933.i, %.preheader905.i ], [ %429, %.lr.ph1124.i ]
  %.5855.lcssa.i = phi ptr [ %.4854.lcssa.i, %.preheader905.i ], [ %431, %.lr.ph1124.i ]
  store <4 x i32> %.lcssa936.i, ptr %.71131.i, align 16, !tbaa !13
  %433 = getelementptr inbounds nuw i8, ptr %.71131.i, i64 16
  store <4 x i32> %.lcssa935.i, ptr %433, align 16, !tbaa !13
  %434 = getelementptr inbounds nuw i8, ptr %.71131.i, i64 32
  %435 = add nuw nsw i32 %.18631129.i, 4
  %436 = or disjoint i32 %435, 3
  %437 = icmp slt i32 %436, %6
  br i1 %437, label %.lr.ph1132.i, label %.preheader908.i, !llvm.loop !35

.preheader907.i:                                  ; preds = %._crit_edge1160.i, %.preheader908.i
  %.2864.lcssa.i = phi i32 [ %.1863.lcssa.i, %.preheader908.i ], [ %517, %._crit_edge1160.i ]
  %.6856.lcssa.i = phi ptr [ %.3853.lcssa.i, %.preheader908.i ], [ %.8858.lcssa.i, %._crit_edge1160.i ]
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader908.i ], [ %516, %._crit_edge1160.i ]
  %438 = icmp slt i32 %.2864.lcssa.i, %6
  br i1 %438, label %.lr.ph1198.i, label %._crit_edge1199.i

.lr.ph1169.i:                                     ; preds = %.preheader908.i, %._crit_edge1160.i
  %.81168.i = phi ptr [ %516, %._crit_edge1160.i ], [ %.7.lcssa.i, %.preheader908.i ]
  %.68561167.i = phi ptr [ %.8858.lcssa.i, %._crit_edge1160.i ], [ %.3853.lcssa.i, %.preheader908.i ]
  %.28641166.i = phi i32 [ %517, %._crit_edge1160.i ], [ %.1863.lcssa.i, %.preheader908.i ]
  br i1 %34, label %447, label %439

439:                                              ; preds = %.lr.ph1169.i
  %440 = load i32, ptr %.81168.i, align 4, !tbaa !36
  %441 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !36
  %445 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !36
  br label %447

447:                                              ; preds = %439, %.lr.ph1169.i
  %.0825.i = phi i32 [ %440, %439 ], [ 0, %.lr.ph1169.i ]
  %.0822.i = phi i32 [ %442, %439 ], [ 0, %.lr.ph1169.i ]
  %.0819.i = phi i32 [ %444, %439 ], [ 0, %.lr.ph1169.i ]
  %.0816.i = phi i32 [ %446, %439 ], [ 0, %.lr.ph1169.i ]
  br i1 %35, label %.lr.ph1144.i, label %.preheader904.i

.preheader904.i:                                  ; preds = %.lr.ph1144.i, %447
  %.7857.lcssa.i = phi ptr [ %.68561167.i, %447 ], [ %488, %.lr.ph1144.i ]
  %.1826.lcssa.i = phi i32 [ %.0825.i, %447 ], [ %462, %.lr.ph1144.i ]
  %.1823.lcssa.i = phi i32 [ %.0822.i, %447 ], [ %472, %.lr.ph1144.i ]
  %.1820.lcssa.i = phi i32 [ %.0819.i, %447 ], [ %482, %.lr.ph1144.i ]
  %.1817.lcssa.i = phi i32 [ %.0816.i, %447 ], [ %486, %.lr.ph1144.i ]
  %.0814.lcssa.i = phi ptr [ %.17071203.i, %447 ], [ %487, %.lr.ph1144.i ]
  %.0812.lcssa.i = phi i32 [ 0, %447 ], [ %38, %.lr.ph1144.i ]
  %448 = icmp slt i32 %.0812.lcssa.i, %8
  br i1 %448, label %.lr.ph1159.i, label %._crit_edge1160.i

.lr.ph1144.i:                                     ; preds = %447, %.lr.ph1144.i
  %.08121142.i = phi i32 [ %489, %.lr.ph1144.i ], [ 0, %447 ]
  %.08141141.i = phi ptr [ %487, %.lr.ph1144.i ], [ %.17071203.i, %447 ]
  %.18171140.i = phi i32 [ %486, %.lr.ph1144.i ], [ %.0816.i, %447 ]
  %.18201139.i = phi i32 [ %482, %.lr.ph1144.i ], [ %.0819.i, %447 ]
  %.18231138.i = phi i32 [ %472, %.lr.ph1144.i ], [ %.0822.i, %447 ]
  %.18261137.i = phi i32 [ %462, %.lr.ph1144.i ], [ %.0825.i, %447 ]
  %.78571136.i = phi ptr [ %488, %.lr.ph1144.i ], [ %.68561167.i, %447 ]
  %449 = load i8, ptr %.08141141.i, align 1, !tbaa !13
  %450 = sext i8 %449 to i32
  %451 = load i8, ptr %.78571136.i, align 1, !tbaa !13
  %452 = sext i8 %451 to i32
  %453 = mul nsw i32 %452, %450
  %454 = add nsw i32 %453, %.18261137.i
  %455 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !13
  %457 = sext i8 %456 to i32
  %458 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !13
  %460 = sext i8 %459 to i32
  %461 = mul nsw i32 %460, %457
  %462 = add nsw i32 %454, %461
  %463 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !13
  %465 = sext i8 %464 to i32
  %466 = mul nsw i32 %465, %450
  %467 = add nsw i32 %466, %.18231138.i
  %468 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !13
  %470 = sext i8 %469 to i32
  %471 = mul nsw i32 %470, %457
  %472 = add nsw i32 %467, %471
  %473 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !13
  %475 = sext i8 %474 to i32
  %476 = mul nsw i32 %475, %452
  %477 = add nsw i32 %476, %.18201139.i
  %478 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 3
  %479 = load i8, ptr %478, align 1, !tbaa !13
  %480 = sext i8 %479 to i32
  %481 = mul nsw i32 %480, %460
  %482 = add nsw i32 %477, %481
  %483 = mul nsw i32 %475, %465
  %484 = add nsw i32 %483, %.18171140.i
  %485 = mul nsw i32 %480, %470
  %486 = add nsw i32 %484, %485
  %487 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 4
  %489 = add nuw nsw i32 %.08121142.i, 2
  %490 = or disjoint i32 %489, 1
  %491 = icmp slt i32 %490, %8
  br i1 %491, label %.lr.ph1144.i, label %.preheader904.i, !llvm.loop !37

.lr.ph1159.i:                                     ; preds = %.preheader904.i, %.lr.ph1159.i
  %.18131158.i = phi i32 [ %512, %.lr.ph1159.i ], [ %.0812.lcssa.i, %.preheader904.i ]
  %.18151157.i = phi ptr [ %510, %.lr.ph1159.i ], [ %.0814.lcssa.i, %.preheader904.i ]
  %.28181156.i = phi i32 [ %509, %.lr.ph1159.i ], [ %.1817.lcssa.i, %.preheader904.i ]
  %.28211155.i = phi i32 [ %507, %.lr.ph1159.i ], [ %.1820.lcssa.i, %.preheader904.i ]
  %.28241154.i = phi i32 [ %502, %.lr.ph1159.i ], [ %.1823.lcssa.i, %.preheader904.i ]
  %.28271153.i = phi i32 [ %497, %.lr.ph1159.i ], [ %.1826.lcssa.i, %.preheader904.i ]
  %.88581152.i = phi ptr [ %511, %.lr.ph1159.i ], [ %.7857.lcssa.i, %.preheader904.i ]
  %492 = load i8, ptr %.18151157.i, align 1, !tbaa !13
  %493 = sext i8 %492 to i32
  %494 = load i8, ptr %.88581152.i, align 1, !tbaa !13
  %495 = sext i8 %494 to i32
  %496 = mul nsw i32 %495, %493
  %497 = add nsw i32 %496, %.28271153.i
  %498 = getelementptr inbounds nuw i8, ptr %.88581152.i, i64 1
  %499 = load i8, ptr %498, align 1, !tbaa !13
  %500 = sext i8 %499 to i32
  %501 = mul nsw i32 %500, %493
  %502 = add nsw i32 %501, %.28241154.i
  %503 = getelementptr inbounds nuw i8, ptr %.18151157.i, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !13
  %505 = sext i8 %504 to i32
  %506 = mul nsw i32 %505, %495
  %507 = add nsw i32 %506, %.28211155.i
  %508 = mul nsw i32 %505, %500
  %509 = add nsw i32 %508, %.28181156.i
  %510 = getelementptr inbounds nuw i8, ptr %.18151157.i, i64 2
  %511 = getelementptr inbounds nuw i8, ptr %.88581152.i, i64 2
  %512 = add nuw nsw i32 %.18131158.i, 1
  %exitcond1453.not.i = icmp eq i32 %512, %8
  br i1 %exitcond1453.not.i, label %._crit_edge1160.i, label %.lr.ph1159.i, !llvm.loop !38

._crit_edge1160.i:                                ; preds = %.lr.ph1159.i, %.preheader904.i
  %.8858.lcssa.i = phi ptr [ %.7857.lcssa.i, %.preheader904.i ], [ %511, %.lr.ph1159.i ]
  %.2827.lcssa.i = phi i32 [ %.1826.lcssa.i, %.preheader904.i ], [ %497, %.lr.ph1159.i ]
  %.2824.lcssa.i = phi i32 [ %.1823.lcssa.i, %.preheader904.i ], [ %502, %.lr.ph1159.i ]
  %.2821.lcssa.i = phi i32 [ %.1820.lcssa.i, %.preheader904.i ], [ %507, %.lr.ph1159.i ]
  %.2818.lcssa.i = phi i32 [ %.1817.lcssa.i, %.preheader904.i ], [ %509, %.lr.ph1159.i ]
  store i32 %.2827.lcssa.i, ptr %.81168.i, align 4, !tbaa !36
  %513 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 4
  store i32 %.2824.lcssa.i, ptr %513, align 4, !tbaa !36
  %514 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 8
  store i32 %.2821.lcssa.i, ptr %514, align 4, !tbaa !36
  %515 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 12
  store i32 %.2818.lcssa.i, ptr %515, align 4, !tbaa !36
  %516 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 16
  %517 = add nuw nsw i32 %.28641166.i, 2
  %518 = or disjoint i32 %517, 1
  %519 = icmp slt i32 %518, %6
  br i1 %519, label %.lr.ph1169.i, label %.preheader907.i, !llvm.loop !39

.lr.ph1198.i:                                     ; preds = %.preheader907.i, %._crit_edge1191.i
  %.91197.i = phi ptr [ %570, %._crit_edge1191.i ], [ %.8.lcssa.i, %.preheader907.i ]
  %.98591196.i = phi ptr [ %.11861.lcssa.i, %._crit_edge1191.i ], [ %.6856.lcssa.i, %.preheader907.i ]
  %.38651195.i = phi i32 [ %571, %._crit_edge1191.i ], [ %.2864.lcssa.i, %.preheader907.i ]
  br i1 %34, label %524, label %520

520:                                              ; preds = %.lr.ph1198.i
  %521 = load i32, ptr %.91197.i, align 4, !tbaa !36
  %522 = getelementptr inbounds nuw i8, ptr %.91197.i, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !36
  br label %524

524:                                              ; preds = %520, %.lr.ph1198.i
  %.0809.i = phi i32 [ %521, %520 ], [ 0, %.lr.ph1198.i ]
  %.0806.i = phi i32 [ %523, %520 ], [ 0, %.lr.ph1198.i ]
  br i1 %35, label %.lr.ph1179.i, label %.preheader903.i

.preheader903.i:                                  ; preds = %.lr.ph1179.i, %524
  %.10860.lcssa.i = phi ptr [ %.98591196.i, %524 ], [ %551, %.lr.ph1179.i ]
  %.1810.lcssa.i = phi i32 [ %.0809.i, %524 ], [ %539, %.lr.ph1179.i ]
  %.1807.lcssa.i = phi i32 [ %.0806.i, %524 ], [ %549, %.lr.ph1179.i ]
  %.0804.lcssa.i = phi ptr [ %.17071203.i, %524 ], [ %550, %.lr.ph1179.i ]
  %.0802.lcssa.i = phi i32 [ 0, %524 ], [ %38, %.lr.ph1179.i ]
  %525 = icmp slt i32 %.0802.lcssa.i, %8
  br i1 %525, label %.lr.ph1190.i, label %._crit_edge1191.i

.lr.ph1179.i:                                     ; preds = %524, %.lr.ph1179.i
  %.08021177.i = phi i32 [ %552, %.lr.ph1179.i ], [ 0, %524 ]
  %.08041176.i = phi ptr [ %550, %.lr.ph1179.i ], [ %.17071203.i, %524 ]
  %.18071175.i = phi i32 [ %549, %.lr.ph1179.i ], [ %.0806.i, %524 ]
  %.18101174.i = phi i32 [ %539, %.lr.ph1179.i ], [ %.0809.i, %524 ]
  %.108601173.i = phi ptr [ %551, %.lr.ph1179.i ], [ %.98591196.i, %524 ]
  %526 = load i8, ptr %.08041176.i, align 1, !tbaa !13
  %527 = sext i8 %526 to i32
  %528 = load i8, ptr %.108601173.i, align 1, !tbaa !13
  %529 = sext i8 %528 to i32
  %530 = mul nsw i32 %529, %527
  %531 = add nsw i32 %530, %.18101174.i
  %532 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !13
  %534 = sext i8 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %.108601173.i, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !13
  %537 = sext i8 %536 to i32
  %538 = mul nsw i32 %537, %534
  %539 = add nsw i32 %531, %538
  %540 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 2
  %541 = load i8, ptr %540, align 1, !tbaa !13
  %542 = sext i8 %541 to i32
  %543 = mul nsw i32 %542, %529
  %544 = add nsw i32 %543, %.18071175.i
  %545 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 3
  %546 = load i8, ptr %545, align 1, !tbaa !13
  %547 = sext i8 %546 to i32
  %548 = mul nsw i32 %547, %537
  %549 = add nsw i32 %544, %548
  %550 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 4
  %551 = getelementptr inbounds nuw i8, ptr %.108601173.i, i64 2
  %552 = add nuw nsw i32 %.08021177.i, 2
  %553 = or disjoint i32 %552, 1
  %554 = icmp slt i32 %553, %8
  br i1 %554, label %.lr.ph1179.i, label %.preheader903.i, !llvm.loop !40

.lr.ph1190.i:                                     ; preds = %.preheader903.i, %.lr.ph1190.i
  %.18031189.i = phi i32 [ %568, %.lr.ph1190.i ], [ %.0802.lcssa.i, %.preheader903.i ]
  %.18051188.i = phi ptr [ %566, %.lr.ph1190.i ], [ %.0804.lcssa.i, %.preheader903.i ]
  %.28081187.i = phi i32 [ %565, %.lr.ph1190.i ], [ %.1807.lcssa.i, %.preheader903.i ]
  %.28111186.i = phi i32 [ %560, %.lr.ph1190.i ], [ %.1810.lcssa.i, %.preheader903.i ]
  %.118611185.i = phi ptr [ %567, %.lr.ph1190.i ], [ %.10860.lcssa.i, %.preheader903.i ]
  %555 = load i8, ptr %.18051188.i, align 1, !tbaa !13
  %556 = sext i8 %555 to i32
  %557 = load i8, ptr %.118611185.i, align 1, !tbaa !13
  %558 = sext i8 %557 to i32
  %559 = mul nsw i32 %558, %556
  %560 = add nsw i32 %559, %.28111186.i
  %561 = getelementptr inbounds nuw i8, ptr %.18051188.i, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !13
  %563 = sext i8 %562 to i32
  %564 = mul nsw i32 %563, %558
  %565 = add nsw i32 %564, %.28081187.i
  %566 = getelementptr inbounds nuw i8, ptr %.18051188.i, i64 2
  %567 = getelementptr inbounds nuw i8, ptr %.118611185.i, i64 1
  %568 = add nuw nsw i32 %.18031189.i, 1
  %exitcond1454.not.i = icmp eq i32 %568, %8
  br i1 %exitcond1454.not.i, label %._crit_edge1191.i, label %.lr.ph1190.i, !llvm.loop !41

._crit_edge1191.i:                                ; preds = %.lr.ph1190.i, %.preheader903.i
  %.11861.lcssa.i = phi ptr [ %.10860.lcssa.i, %.preheader903.i ], [ %567, %.lr.ph1190.i ]
  %.2811.lcssa.i = phi i32 [ %.1810.lcssa.i, %.preheader903.i ], [ %560, %.lr.ph1190.i ]
  %.2808.lcssa.i = phi i32 [ %.1807.lcssa.i, %.preheader903.i ], [ %565, %.lr.ph1190.i ]
  store i32 %.2811.lcssa.i, ptr %.91197.i, align 4, !tbaa !36
  %569 = getelementptr inbounds nuw i8, ptr %.91197.i, i64 4
  store i32 %.2808.lcssa.i, ptr %569, align 4, !tbaa !36
  %570 = getelementptr inbounds nuw i8, ptr %.91197.i, i64 8
  %571 = add nuw nsw i32 %.38651195.i, 1
  %exitcond1455.not.i = icmp eq i32 %571, %6
  br i1 %exitcond1455.not.i, label %._crit_edge1199.i, label %.lr.ph1198.i, !llvm.loop !42

._crit_edge1199.i:                                ; preds = %._crit_edge1191.i, %.preheader907.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader907.i ], [ %570, %._crit_edge1191.i ]
  %572 = getelementptr inbounds i8, ptr %.17071203.i, i64 %37
  %573 = add nuw nsw i32 %.17131201.i, 2
  %574 = or disjoint i32 %573, 1
  %575 = icmp slt i32 %574, %4
  br i1 %575, label %.preheader910.i, label %.preheader902.i, !llvm.loop !43

.preheader901.i:                                  ; preds = %._crit_edge1297.i, %.preheader901.lr.ph.i
  %.27081306.i = phi ptr [ %.1707.lcssa.i, %.preheader901.lr.ph.i ], [ %745, %._crit_edge1297.i ]
  %.101305.i = phi ptr [ %.5.lcssa.i, %.preheader901.lr.ph.i ], [ %.14.lcssa.i, %._crit_edge1297.i ]
  %.27141304.i = phi i32 [ %.1713.lcssa.i, %.preheader901.lr.ph.i ], [ %746, %._crit_edge1297.i ]
  br i1 %295, label %.lr.ph1228.i, label %.preheader900.i

.preheader900.i:                                  ; preds = %._crit_edge1221.i, %.preheader901.i
  %.0791.lcssa.i = phi ptr [ %20, %.preheader901.i ], [ %.2793.lcssa.i, %._crit_edge1221.i ]
  %.0787.lcssa.i = phi i32 [ 0, %.preheader901.i ], [ %301, %._crit_edge1221.i ]
  %.11.lcssa.i = phi ptr [ %.101305.i, %.preheader901.i ], [ %625, %._crit_edge1221.i ]
  %576 = or disjoint i32 %.0787.lcssa.i, 3
  %577 = icmp slt i32 %576, %6
  br i1 %577, label %.lr.ph1251.i, label %.preheader899.i

.lr.ph1228.i:                                     ; preds = %.preheader901.i, %._crit_edge1221.i
  %.111227.i = phi ptr [ %625, %._crit_edge1221.i ], [ %.101305.i, %.preheader901.i ]
  %.07871226.i = phi i32 [ %626, %._crit_edge1221.i ], [ 0, %.preheader901.i ]
  %.07911225.i = phi ptr [ %.2793.lcssa.i, %._crit_edge1221.i ], [ %20, %.preheader901.i ]
  br i1 %296, label %582, label %578

578:                                              ; preds = %.lr.ph1228.i
  %579 = load <4 x i32>, ptr %.111227.i, align 1, !tbaa !13
  %580 = getelementptr inbounds nuw i8, ptr %.111227.i, i64 16
  %581 = load <4 x i32>, ptr %580, align 1, !tbaa !13
  br label %582

582:                                              ; preds = %578, %.lr.ph1228.i
  %583 = phi <4 x i32> [ %579, %578 ], [ zeroinitializer, %.lr.ph1228.i ]
  %584 = phi <4 x i32> [ %581, %578 ], [ zeroinitializer, %.lr.ph1228.i ]
  br i1 %297, label %.lr.ph1211.i, label %.preheader897.i

.preheader897.i:                                  ; preds = %.lr.ph1211.i, %582
  %.1792.lcssa.i = phi ptr [ %.07911225.i, %582 ], [ %601, %.lr.ph1211.i ]
  %.lcssa920.i = phi <4 x i32> [ %583, %582 ], [ %597, %.lr.ph1211.i ]
  %.lcssa.i = phi <4 x i32> [ %584, %582 ], [ %599, %.lr.ph1211.i ]
  %.0779.lcssa.i = phi ptr [ %.27081306.i, %582 ], [ %600, %.lr.ph1211.i ]
  %.0777.lcssa.i = phi i32 [ 0, %582 ], [ %300, %.lr.ph1211.i ]
  %585 = icmp slt i32 %.0777.lcssa.i, %8
  br i1 %585, label %.lr.ph1220.i, label %._crit_edge1221.i

.lr.ph1211.i:                                     ; preds = %582, %.lr.ph1211.i
  %.07771209.i = phi i32 [ %602, %.lr.ph1211.i ], [ 0, %582 ]
  %.07791208.i = phi ptr [ %600, %.lr.ph1211.i ], [ %.27081306.i, %582 ]
  %586 = phi <4 x i32> [ %599, %.lr.ph1211.i ], [ %584, %582 ]
  %587 = phi <4 x i32> [ %597, %.lr.ph1211.i ], [ %583, %582 ]
  %.17921207.i = phi ptr [ %601, %.lr.ph1211.i ], [ %.07911225.i, %582 ]
  %588 = load i16, ptr %.07791208.i, align 2, !tbaa !22
  %589 = insertelement <8 x i16> poison, i16 %588, i64 0
  %590 = load <16 x i8>, ptr %.17921207.i, align 1, !tbaa !13
  %591 = bitcast <8 x i16> %589 to <16 x i8>
  %592 = shufflevector <16 x i8> %591, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %593 = sext <8 x i8> %592 to <8 x i16>
  %.lobit.i895.i = ashr <16 x i8> %590, splat (i8 7)
  %594 = shufflevector <16 x i8> %590, <16 x i8> %.lobit.i895.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %595 = shufflevector <16 x i8> %590, <16 x i8> %.lobit.i895.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %596 = bitcast <16 x i8> %594 to <8 x i16>
  %597 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %593, <8 x i16> %596, <4 x i32> %587)
  %598 = bitcast <16 x i8> %595 to <8 x i16>
  %599 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %593, <8 x i16> %598, <4 x i32> %586)
  %600 = getelementptr inbounds nuw i8, ptr %.07791208.i, i64 2
  %601 = getelementptr inbounds nuw i8, ptr %.17921207.i, i64 16
  %602 = add nuw nsw i32 %.07771209.i, 2
  %603 = or disjoint i32 %602, 1
  %604 = icmp slt i32 %603, %8
  br i1 %604, label %.lr.ph1211.i, label %.preheader897.i, !llvm.loop !44

.lr.ph1220.i:                                     ; preds = %.preheader897.i, %.lr.ph1220.i
  %.17781219.i = phi i32 [ %623, %.lr.ph1220.i ], [ %.0777.lcssa.i, %.preheader897.i ]
  %.17801218.i = phi ptr [ %621, %.lr.ph1220.i ], [ %.0779.lcssa.i, %.preheader897.i ]
  %605 = phi <4 x i32> [ %620, %.lr.ph1220.i ], [ %.lcssa.i, %.preheader897.i ]
  %606 = phi <4 x i32> [ %618, %.lr.ph1220.i ], [ %.lcssa920.i, %.preheader897.i ]
  %.27931217.i = phi ptr [ %622, %.lr.ph1220.i ], [ %.1792.lcssa.i, %.preheader897.i ]
  %607 = load i8, ptr %.17801218.i, align 1, !tbaa !13
  %608 = sext i8 %607 to i16
  %609 = insertelement <8 x i16> poison, i16 %608, i64 0
  %610 = shufflevector <8 x i16> %609, <8 x i16> poison, <8 x i32> zeroinitializer
  %611 = load <8 x i8>, ptr %.27931217.i, align 1, !tbaa !13
  %612 = sext <8 x i8> %611 to <8 x i16>
  %613 = mul <8 x i16> %610, %612
  %614 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %610, <8 x i16> %612)
  %615 = shufflevector <8 x i16> %613, <8 x i16> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %616 = shufflevector <8 x i16> %613, <8 x i16> %614, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %617 = bitcast <8 x i16> %615 to <4 x i32>
  %618 = add <4 x i32> %606, %617
  %619 = bitcast <8 x i16> %616 to <4 x i32>
  %620 = add <4 x i32> %605, %619
  %621 = getelementptr inbounds nuw i8, ptr %.17801218.i, i64 1
  %622 = getelementptr inbounds nuw i8, ptr %.27931217.i, i64 8
  %623 = add nuw nsw i32 %.17781219.i, 1
  %exitcond1456.not.i = icmp eq i32 %623, %8
  br i1 %exitcond1456.not.i, label %._crit_edge1221.i, label %.lr.ph1220.i, !llvm.loop !45

._crit_edge1221.i:                                ; preds = %.lr.ph1220.i, %.preheader897.i
  %.2793.lcssa.i = phi ptr [ %.1792.lcssa.i, %.preheader897.i ], [ %622, %.lr.ph1220.i ]
  %.lcssa922.i = phi <4 x i32> [ %.lcssa920.i, %.preheader897.i ], [ %618, %.lr.ph1220.i ]
  %.lcssa921.i = phi <4 x i32> [ %.lcssa.i, %.preheader897.i ], [ %620, %.lr.ph1220.i ]
  store <4 x i32> %.lcssa922.i, ptr %.111227.i, align 1, !tbaa !13
  %624 = getelementptr inbounds nuw i8, ptr %.111227.i, i64 16
  store <4 x i32> %.lcssa921.i, ptr %624, align 1, !tbaa !13
  %625 = getelementptr inbounds nuw i8, ptr %.111227.i, i64 32
  %626 = add nuw nsw i32 %.07871226.i, 8
  %627 = or disjoint i32 %626, 7
  %628 = icmp slt i32 %627, %6
  br i1 %628, label %.lr.ph1228.i, label %.preheader900.i, !llvm.loop !46

.preheader899.i:                                  ; preds = %._crit_edge1245.i, %.preheader900.i
  %.3794.lcssa.i = phi ptr [ %.0791.lcssa.i, %.preheader900.i ], [ %.5796.lcssa.i, %._crit_edge1245.i ]
  %.1788.lcssa.i = phi i32 [ %.0787.lcssa.i, %.preheader900.i ], [ %666, %._crit_edge1245.i ]
  %.12.lcssa.i = phi ptr [ %.11.lcssa.i, %.preheader900.i ], [ %665, %._crit_edge1245.i ]
  %629 = or disjoint i32 %.1788.lcssa.i, 1
  %630 = icmp slt i32 %629, %6
  br i1 %630, label %.lr.ph1280.i, label %.preheader898.i

.lr.ph1251.i:                                     ; preds = %.preheader900.i, %._crit_edge1245.i
  %.121250.i = phi ptr [ %665, %._crit_edge1245.i ], [ %.11.lcssa.i, %.preheader900.i ]
  %.17881249.i = phi i32 [ %666, %._crit_edge1245.i ], [ %.0787.lcssa.i, %.preheader900.i ]
  %.37941248.i = phi ptr [ %.5796.lcssa.i, %._crit_edge1245.i ], [ %.0791.lcssa.i, %.preheader900.i ]
  br i1 %296, label %633, label %631

631:                                              ; preds = %.lr.ph1251.i
  %632 = load <4 x i32>, ptr %.121250.i, align 1, !tbaa !13
  br label %633

633:                                              ; preds = %631, %.lr.ph1251.i
  %634 = phi <4 x i32> [ %632, %631 ], [ zeroinitializer, %.lr.ph1251.i ]
  br i1 %297, label %.lr.ph1236.i, label %.preheader896.i

.preheader896.i:                                  ; preds = %.lr.ph1236.i, %633
  %.4795.lcssa.i = phi ptr [ %.37941248.i, %633 ], [ %646, %.lr.ph1236.i ]
  %.lcssa923.i = phi <4 x i32> [ %634, %633 ], [ %644, %.lr.ph1236.i ]
  %.0741.lcssa.i = phi ptr [ %.27081306.i, %633 ], [ %645, %.lr.ph1236.i ]
  %.0739.lcssa.i = phi i32 [ 0, %633 ], [ %300, %.lr.ph1236.i ]
  %635 = icmp slt i32 %.0739.lcssa.i, %8
  br i1 %635, label %.lr.ph1244.i, label %._crit_edge1245.i

.lr.ph1236.i:                                     ; preds = %633, %.lr.ph1236.i
  %.07391234.i = phi i32 [ %647, %.lr.ph1236.i ], [ 0, %633 ]
  %.07411233.i = phi ptr [ %645, %.lr.ph1236.i ], [ %.27081306.i, %633 ]
  %636 = phi <4 x i32> [ %644, %.lr.ph1236.i ], [ %634, %633 ]
  %.47951232.i = phi ptr [ %646, %.lr.ph1236.i ], [ %.37941248.i, %633 ]
  %637 = load float, ptr %.07411233.i, align 1, !tbaa !13
  %638 = insertelement <4 x float> poison, float %637, i64 0
  %639 = load <8 x i8>, ptr %.47951232.i, align 1, !tbaa !13
  %640 = bitcast <4 x float> %638 to <16 x i8>
  %641 = sext <8 x i8> %639 to <8 x i16>
  %642 = shufflevector <16 x i8> %640, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %643 = sext <8 x i8> %642 to <8 x i16>
  %644 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %643, <8 x i16> %641, <4 x i32> %636)
  %645 = getelementptr inbounds nuw i8, ptr %.07411233.i, i64 2
  %646 = getelementptr inbounds nuw i8, ptr %.47951232.i, i64 8
  %647 = add nuw nsw i32 %.07391234.i, 2
  %648 = or disjoint i32 %647, 1
  %649 = icmp slt i32 %648, %8
  br i1 %649, label %.lr.ph1236.i, label %.preheader896.i, !llvm.loop !47

.lr.ph1244.i:                                     ; preds = %.preheader896.i, %.lr.ph1244.i
  %.17401243.i = phi i32 [ %664, %.lr.ph1244.i ], [ %.0739.lcssa.i, %.preheader896.i ]
  %.17421242.i = phi ptr [ %662, %.lr.ph1244.i ], [ %.0741.lcssa.i, %.preheader896.i ]
  %650 = phi <4 x i32> [ %661, %.lr.ph1244.i ], [ %.lcssa923.i, %.preheader896.i ]
  %.57961241.i = phi ptr [ %663, %.lr.ph1244.i ], [ %.4795.lcssa.i, %.preheader896.i ]
  %651 = load i8, ptr %.17421242.i, align 1, !tbaa !13
  %652 = sext i8 %651 to i16
  %653 = insertelement <8 x i16> poison, i16 %652, i64 0
  %654 = shufflevector <8 x i16> %653, <8 x i16> poison, <8 x i32> zeroinitializer
  %655 = load <8 x i8>, ptr %.57961241.i, align 1, !tbaa !13
  %656 = sext <8 x i8> %655 to <8 x i16>
  %657 = mul <8 x i16> %654, %656
  %658 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %654, <8 x i16> %656)
  %659 = shufflevector <8 x i16> %657, <8 x i16> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %660 = bitcast <8 x i16> %659 to <4 x i32>
  %661 = add <4 x i32> %650, %660
  %662 = getelementptr inbounds nuw i8, ptr %.17421242.i, i64 1
  %663 = getelementptr inbounds nuw i8, ptr %.57961241.i, i64 4
  %664 = add nuw nsw i32 %.17401243.i, 1
  %exitcond1457.not.i = icmp eq i32 %664, %8
  br i1 %exitcond1457.not.i, label %._crit_edge1245.i, label %.lr.ph1244.i, !llvm.loop !48

._crit_edge1245.i:                                ; preds = %.lr.ph1244.i, %.preheader896.i
  %.5796.lcssa.i = phi ptr [ %.4795.lcssa.i, %.preheader896.i ], [ %663, %.lr.ph1244.i ]
  %.lcssa924.i = phi <4 x i32> [ %.lcssa923.i, %.preheader896.i ], [ %661, %.lr.ph1244.i ]
  store <4 x i32> %.lcssa924.i, ptr %.121250.i, align 1, !tbaa !13
  %665 = getelementptr inbounds nuw i8, ptr %.121250.i, i64 16
  %666 = add nuw nsw i32 %.17881249.i, 4
  %667 = or disjoint i32 %666, 3
  %668 = icmp slt i32 %667, %6
  br i1 %668, label %.lr.ph1251.i, label %.preheader899.i, !llvm.loop !49

.preheader898.i:                                  ; preds = %._crit_edge1273.i, %.preheader899.i
  %.6797.lcssa.i = phi ptr [ %.3794.lcssa.i, %.preheader899.i ], [ %.8799.lcssa.i, %._crit_edge1273.i ]
  %.2789.lcssa.i = phi i32 [ %.1788.lcssa.i, %.preheader899.i ], [ %742, %._crit_edge1273.i ]
  %.13.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader899.i ], [ %741, %._crit_edge1273.i ]
  %669 = icmp slt i32 %.2789.lcssa.i, %6
  br i1 %669, label %.lr.ph1296.i, label %._crit_edge1297.i

.lr.ph1296.i:                                     ; preds = %.preheader898.i
  br i1 %298, label %.lr.ph1296.split.us.i, label %.lr.ph1296.split.i

.lr.ph1296.split.us.i:                            ; preds = %.lr.ph1296.i, %._crit_edge1290.us.i
  %.141295.us.i = phi ptr [ %682, %._crit_edge1290.us.i ], [ %.13.lcssa.i, %.lr.ph1296.i ]
  %.37901294.us.i = phi i32 [ %683, %._crit_edge1290.us.i ], [ %.2789.lcssa.i, %.lr.ph1296.i ]
  %.98001293.us.i = phi ptr [ %scevgep1462.i, %._crit_edge1290.us.i ], [ %.6797.lcssa.i, %.lr.ph1296.i ]
  br i1 %296, label %.lr.ph1289.us.i.preheader, label %670

670:                                              ; preds = %.lr.ph1296.split.us.i
  %671 = load i32, ptr %.141295.us.i, align 4, !tbaa !36
  br label %.lr.ph1289.us.i.preheader

.lr.ph1289.us.i.preheader:                        ; preds = %670, %.lr.ph1296.split.us.i
  %.11285.us.i.ph = phi i32 [ 0, %.lr.ph1296.split.us.i ], [ %671, %670 ]
  br label %.lr.ph1289.us.i

.lr.ph1289.us.i:                                  ; preds = %.lr.ph1289.us.i.preheader, %.lr.ph1289.us.i
  %.01287.us.i = phi i32 [ %680, %.lr.ph1289.us.i ], [ 0, %.lr.ph1289.us.i.preheader ]
  %.06951286.us.i = phi ptr [ %678, %.lr.ph1289.us.i ], [ %.27081306.i, %.lr.ph1289.us.i.preheader ]
  %.11285.us.i = phi i32 [ %677, %.lr.ph1289.us.i ], [ %.11285.us.i.ph, %.lr.ph1289.us.i.preheader ]
  %.108011284.us.i = phi ptr [ %679, %.lr.ph1289.us.i ], [ %.98001293.us.i, %.lr.ph1289.us.i.preheader ]
  %672 = load i8, ptr %.06951286.us.i, align 1, !tbaa !13
  %673 = sext i8 %672 to i32
  %674 = load i8, ptr %.108011284.us.i, align 1, !tbaa !13
  %675 = sext i8 %674 to i32
  %676 = mul nsw i32 %675, %673
  %677 = add nsw i32 %676, %.11285.us.i
  %678 = getelementptr inbounds nuw i8, ptr %.06951286.us.i, i64 1
  %679 = getelementptr inbounds nuw i8, ptr %.108011284.us.i, i64 1
  %680 = add nuw nsw i32 %.01287.us.i, 1
  %exitcond1463.not.i = icmp eq i32 %680, %8
  br i1 %exitcond1463.not.i, label %._crit_edge1290.us.i, label %.lr.ph1289.us.i, !llvm.loop !50

._crit_edge1290.us.i:                             ; preds = %.lr.ph1289.us.i
  %681 = getelementptr i8, ptr %.98001293.us.i, i64 %304
  %scevgep1462.i = getelementptr i8, ptr %681, i64 1
  store i32 %677, ptr %.141295.us.i, align 4, !tbaa !36
  %682 = getelementptr inbounds nuw i8, ptr %.141295.us.i, i64 4
  %683 = add nuw nsw i32 %.37901294.us.i, 1
  %exitcond1464.not.i = icmp eq i32 %683, %6
  br i1 %exitcond1464.not.i, label %._crit_edge1297.i, label %.lr.ph1296.split.us.i, !llvm.loop !51

.lr.ph1296.split.i:                               ; preds = %.lr.ph1296.i
  br i1 %296, label %.lr.ph1296.split.split.us.preheader.i, label %.lr.ph1296.split.split.preheader.i

.lr.ph1296.split.split.preheader.i:               ; preds = %.lr.ph1296.split.i
  %scevgep.i = getelementptr i8, ptr %.13.lcssa.i, i64 4
  %684 = sub i32 %302, %.2789.lcssa.i
  %685 = zext i32 %684 to i64
  %686 = shl nuw nsw i64 %685, 2
  %scevgep1459.i = getelementptr i8, ptr %scevgep.i, i64 %686
  br label %._crit_edge1297.i

.lr.ph1296.split.split.us.preheader.i:            ; preds = %.lr.ph1296.split.i
  %687 = sub i32 %302, %.2789.lcssa.i
  %688 = zext i32 %687 to i64
  %689 = shl nuw nsw i64 %688, 2
  %690 = add nuw nsw i64 %689, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.13.lcssa.i, i8 0, i64 %690, i1 false), !tbaa !36
  %scevgep1460.i = getelementptr i8, ptr %.13.lcssa.i, i64 4
  %scevgep1461.i = getelementptr i8, ptr %scevgep1460.i, i64 %689
  br label %._crit_edge1297.i

.lr.ph1280.i:                                     ; preds = %.preheader899.i, %._crit_edge1273.i
  %.131279.i = phi ptr [ %741, %._crit_edge1273.i ], [ %.12.lcssa.i, %.preheader899.i ]
  %.27891278.i = phi i32 [ %742, %._crit_edge1273.i ], [ %.1788.lcssa.i, %.preheader899.i ]
  %.67971277.i = phi ptr [ %.8799.lcssa.i, %._crit_edge1273.i ], [ %.3794.lcssa.i, %.preheader899.i ]
  br i1 %296, label %695, label %691

691:                                              ; preds = %.lr.ph1280.i
  %692 = load i32, ptr %.131279.i, align 4, !tbaa !36
  %693 = getelementptr inbounds nuw i8, ptr %.131279.i, i64 4
  %694 = load i32, ptr %693, align 4, !tbaa !36
  br label %695

695:                                              ; preds = %691, %.lr.ph1280.i
  %.0703.i = phi i32 [ %692, %691 ], [ 0, %.lr.ph1280.i ]
  %.0701.i = phi i32 [ %694, %691 ], [ 0, %.lr.ph1280.i ]
  br i1 %297, label %.lr.ph1261.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph1261.i, %695
  %.7798.lcssa.i = phi ptr [ %.67971277.i, %695 ], [ %722, %.lr.ph1261.i ]
  %.1704.lcssa.i = phi i32 [ %.0703.i, %695 ], [ %710, %.lr.ph1261.i ]
  %.1702.lcssa.i = phi i32 [ %.0701.i, %695 ], [ %720, %.lr.ph1261.i ]
  %.0699.lcssa.i = phi ptr [ %.27081306.i, %695 ], [ %721, %.lr.ph1261.i ]
  %.0697.lcssa.i = phi i32 [ 0, %695 ], [ %300, %.lr.ph1261.i ]
  %696 = icmp slt i32 %.0697.lcssa.i, %8
  br i1 %696, label %.lr.ph1272.i, label %._crit_edge1273.i

.lr.ph1261.i:                                     ; preds = %695, %.lr.ph1261.i
  %.06971259.i = phi i32 [ %723, %.lr.ph1261.i ], [ 0, %695 ]
  %.06991258.i = phi ptr [ %721, %.lr.ph1261.i ], [ %.27081306.i, %695 ]
  %.17021257.i = phi i32 [ %720, %.lr.ph1261.i ], [ %.0701.i, %695 ]
  %.17041256.i = phi i32 [ %710, %.lr.ph1261.i ], [ %.0703.i, %695 ]
  %.77981255.i = phi ptr [ %722, %.lr.ph1261.i ], [ %.67971277.i, %695 ]
  %697 = load i8, ptr %.06991258.i, align 1, !tbaa !13
  %698 = sext i8 %697 to i32
  %699 = load i8, ptr %.77981255.i, align 1, !tbaa !13
  %700 = sext i8 %699 to i32
  %701 = mul nsw i32 %700, %698
  %702 = add nsw i32 %701, %.17041256.i
  %703 = getelementptr inbounds nuw i8, ptr %.06991258.i, i64 1
  %704 = load i8, ptr %703, align 1, !tbaa !13
  %705 = sext i8 %704 to i32
  %706 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 1
  %707 = load i8, ptr %706, align 1, !tbaa !13
  %708 = sext i8 %707 to i32
  %709 = mul nsw i32 %708, %705
  %710 = add nsw i32 %702, %709
  %711 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 2
  %712 = load i8, ptr %711, align 1, !tbaa !13
  %713 = sext i8 %712 to i32
  %714 = mul nsw i32 %713, %698
  %715 = add nsw i32 %714, %.17021257.i
  %716 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 3
  %717 = load i8, ptr %716, align 1, !tbaa !13
  %718 = sext i8 %717 to i32
  %719 = mul nsw i32 %718, %705
  %720 = add nsw i32 %715, %719
  %721 = getelementptr inbounds nuw i8, ptr %.06991258.i, i64 2
  %722 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 4
  %723 = add nuw nsw i32 %.06971259.i, 2
  %724 = or disjoint i32 %723, 1
  %725 = icmp slt i32 %724, %8
  br i1 %725, label %.lr.ph1261.i, label %.preheader.i, !llvm.loop !52

.lr.ph1272.i:                                     ; preds = %.preheader.i, %.lr.ph1272.i
  %.16981271.i = phi i32 [ %739, %.lr.ph1272.i ], [ %.0697.lcssa.i, %.preheader.i ]
  %.17001270.i = phi ptr [ %737, %.lr.ph1272.i ], [ %.0699.lcssa.i, %.preheader.i ]
  %.21269.i = phi i32 [ %736, %.lr.ph1272.i ], [ %.1702.lcssa.i, %.preheader.i ]
  %.27051268.i = phi i32 [ %731, %.lr.ph1272.i ], [ %.1704.lcssa.i, %.preheader.i ]
  %.87991267.i = phi ptr [ %738, %.lr.ph1272.i ], [ %.7798.lcssa.i, %.preheader.i ]
  %726 = load i8, ptr %.17001270.i, align 1, !tbaa !13
  %727 = sext i8 %726 to i32
  %728 = load i8, ptr %.87991267.i, align 1, !tbaa !13
  %729 = sext i8 %728 to i32
  %730 = mul nsw i32 %729, %727
  %731 = add nsw i32 %730, %.27051268.i
  %732 = getelementptr inbounds nuw i8, ptr %.87991267.i, i64 1
  %733 = load i8, ptr %732, align 1, !tbaa !13
  %734 = sext i8 %733 to i32
  %735 = mul nsw i32 %734, %727
  %736 = add nsw i32 %735, %.21269.i
  %737 = getelementptr inbounds nuw i8, ptr %.17001270.i, i64 1
  %738 = getelementptr inbounds nuw i8, ptr %.87991267.i, i64 2
  %739 = add nuw nsw i32 %.16981271.i, 1
  %exitcond1458.not.i = icmp eq i32 %739, %8
  br i1 %exitcond1458.not.i, label %._crit_edge1273.i, label %.lr.ph1272.i, !llvm.loop !53

._crit_edge1273.i:                                ; preds = %.lr.ph1272.i, %.preheader.i
  %.8799.lcssa.i = phi ptr [ %.7798.lcssa.i, %.preheader.i ], [ %738, %.lr.ph1272.i ]
  %.2705.lcssa.i = phi i32 [ %.1704.lcssa.i, %.preheader.i ], [ %731, %.lr.ph1272.i ]
  %.2.lcssa.i = phi i32 [ %.1702.lcssa.i, %.preheader.i ], [ %736, %.lr.ph1272.i ]
  store i32 %.2705.lcssa.i, ptr %.131279.i, align 4, !tbaa !36
  %740 = getelementptr inbounds nuw i8, ptr %.131279.i, i64 4
  store i32 %.2.lcssa.i, ptr %740, align 4, !tbaa !36
  %741 = getelementptr inbounds nuw i8, ptr %.131279.i, i64 8
  %742 = add nuw nsw i32 %.27891278.i, 2
  %743 = or disjoint i32 %742, 1
  %744 = icmp slt i32 %743, %6
  br i1 %744, label %.lr.ph1280.i, label %.preheader898.i, !llvm.loop !54

._crit_edge1297.i:                                ; preds = %._crit_edge1290.us.i, %.lr.ph1296.split.split.us.preheader.i, %.lr.ph1296.split.split.preheader.i, %.preheader898.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader898.i ], [ %scevgep1459.i, %.lr.ph1296.split.split.preheader.i ], [ %scevgep1461.i, %.lr.ph1296.split.split.us.preheader.i ], [ %682, %._crit_edge1290.us.i ]
  %745 = getelementptr inbounds i8, ptr %.27081306.i, i64 %299
  %746 = add nuw nsw i32 %.27141304.i, 1
  %exitcond1465.not.i = icmp eq i32 %746, %4
  br i1 %exitcond1465.not.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit, label %.preheader901.i, !llvm.loop !55

_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit: ; preds = %._crit_edge1297.i, %11, %14, %17, %.preheader902.i
  ret void
}

declare noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev() local_unnamed_addr #1

declare void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() local_unnamed_addr #1

declare void @_ZN4ncnn36gemm_transB_packed_tile_int8_avxvnniERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #1

declare void @_ZN4ncnn33gemm_transB_packed_tile_int8_avx2ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16>, <8 x i16>, <4 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16>, <8 x i16>, <4 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
