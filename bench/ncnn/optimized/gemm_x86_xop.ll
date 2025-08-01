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
  %.07061078.i = phi ptr [ %19, %.preheader919.lr.ph.i ], [ %295, %._crit_edge1074.i ]
  %.07091077.i = phi ptr [ %21, %.preheader919.lr.ph.i ], [ %.4.lcssa.i, %._crit_edge1074.i ]
  %.07121076.i = phi i32 [ 0, %.preheader919.lr.ph.i ], [ %296, %._crit_edge1074.i ]
  br i1 %23, label %.lr.ph996.i, label %.preheader918.i

.preheader911.loopexit.i:                         ; preds = %._crit_edge1074.i
  %30 = and i32 %4, 2147483644
  br label %.preheader911.i

.preheader911.i:                                  ; preds = %.preheader911.loopexit.i, %18
  %.0712.lcssa.i = phi i32 [ 0, %18 ], [ %30, %.preheader911.loopexit.i ]
  %.0709.lcssa.i = phi ptr [ %21, %18 ], [ %.4.lcssa.i, %.preheader911.loopexit.i ]
  %.0706.lcssa.i = phi ptr [ %19, %18 ], [ %295, %.preheader911.loopexit.i ]
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
  %.1710.lcssa.i = phi ptr [ %.07091077.i, %.preheader919.i ], [ %140, %._crit_edge.i ]
  %40 = or disjoint i32 %.0727.lcssa.i, 3
  %41 = icmp slt i32 %40, %6
  br i1 %41, label %.lr.ph1025.i, label %.preheader917.i

.lr.ph996.i:                                      ; preds = %.preheader919.i, %._crit_edge.i
  %.1710995.i = phi ptr [ %140, %._crit_edge.i ], [ %.07091077.i, %.preheader919.i ]
  %.0715994.i = phi ptr [ %.2717.lcssa.i, %._crit_edge.i ], [ %20, %.preheader919.i ]
  %.0727993.i = phi i32 [ %141, %._crit_edge.i ], [ 0, %.preheader919.i ]
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
  %.2717982.i = phi ptr [ %131, %.lr.ph983.i ], [ %.1716.lcssa.i, %.preheader915.i ]
  %.1732981.i = phi ptr [ %130, %.lr.ph983.i ], [ %.0731.lcssa.i, %.preheader915.i ]
  %101 = phi <4 x i32> [ %119, %.lr.ph983.i ], [ %.lcssa937.i, %.preheader915.i ]
  %102 = phi <4 x i32> [ %120, %.lr.ph983.i ], [ %.lcssa938.i, %.preheader915.i ]
  %103 = phi <4 x i32> [ %122, %.lr.ph983.i ], [ %.lcssa939.i, %.preheader915.i ]
  %104 = phi <4 x i32> [ %123, %.lr.ph983.i ], [ %.lcssa940.i, %.preheader915.i ]
  %105 = phi <4 x i32> [ %125, %.lr.ph983.i ], [ %.lcssa941.i, %.preheader915.i ]
  %106 = phi <4 x i32> [ %127, %.lr.ph983.i ], [ %.lcssa942.i, %.preheader915.i ]
  %107 = phi <4 x i32> [ %128, %.lr.ph983.i ], [ %.lcssa943.i, %.preheader915.i ]
  %108 = phi <4 x i32> [ %129, %.lr.ph983.i ], [ %.lcssa944.i, %.preheader915.i ]
  %.1765980.i = phi i32 [ %132, %.lr.ph983.i ], [ %.0764.lcssa.i, %.preheader915.i ]
  %109 = load float, ptr %.1732981.i, align 1, !tbaa !13
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = load <8 x i8>, ptr %.2717982.i, align 1, !tbaa !13
  %112 = bitcast <4 x float> %110 to <16 x i8>
  %113 = shufflevector <16 x i8> %112, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %114 = sext <8 x i8> %113 to <8 x i16>
  %115 = sext <8 x i8> %111 to <8 x i16>
  %116 = shufflevector <8 x i16> %114, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %117 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %118 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %119 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %116, <8 x i16> %117, <4 x i32> %101)
  %120 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %116, <8 x i16> %118, <4 x i32> %102)
  %121 = shufflevector <8 x i16> %114, <8 x i16> poison, <8 x i32> <i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 1, i32 1>
  %122 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %121, <8 x i16> %117, <4 x i32> %103)
  %123 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %121, <8 x i16> %118, <4 x i32> %104)
  %124 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0>
  %125 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %116, <8 x i16> %124, <4 x i32> %105)
  %126 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 4, i32 4>
  %127 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %116, <8 x i16> %126, <4 x i32> %106)
  %128 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %121, <8 x i16> %124, <4 x i32> %107)
  %129 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %121, <8 x i16> %126, <4 x i32> %108)
  %130 = getelementptr inbounds nuw i8, ptr %.1732981.i, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.2717982.i, i64 8
  %132 = add nuw nsw i32 %.1765980.i, 1
  %exitcond.not.i = icmp eq i32 %132, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph983.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph983.i, %.preheader915.i
  %.lcssa952.i = phi <4 x i32> [ %.lcssa944.i, %.preheader915.i ], [ %129, %.lr.ph983.i ]
  %.lcssa951.i = phi <4 x i32> [ %.lcssa943.i, %.preheader915.i ], [ %128, %.lr.ph983.i ]
  %.lcssa950.i = phi <4 x i32> [ %.lcssa942.i, %.preheader915.i ], [ %127, %.lr.ph983.i ]
  %.lcssa949.i = phi <4 x i32> [ %.lcssa941.i, %.preheader915.i ], [ %125, %.lr.ph983.i ]
  %.lcssa948.i = phi <4 x i32> [ %.lcssa940.i, %.preheader915.i ], [ %123, %.lr.ph983.i ]
  %.lcssa947.i = phi <4 x i32> [ %.lcssa939.i, %.preheader915.i ], [ %122, %.lr.ph983.i ]
  %.lcssa946.i = phi <4 x i32> [ %.lcssa938.i, %.preheader915.i ], [ %120, %.lr.ph983.i ]
  %.lcssa945.i = phi <4 x i32> [ %.lcssa937.i, %.preheader915.i ], [ %119, %.lr.ph983.i ]
  %.2717.lcssa.i = phi ptr [ %.1716.lcssa.i, %.preheader915.i ], [ %131, %.lr.ph983.i ]
  store <4 x i32> %.lcssa945.i, ptr %.1710995.i, align 16, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 16
  store <4 x i32> %.lcssa946.i, ptr %133, align 16, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 32
  store <4 x i32> %.lcssa947.i, ptr %134, align 16, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 48
  store <4 x i32> %.lcssa948.i, ptr %135, align 16, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 64
  store <4 x i32> %.lcssa949.i, ptr %136, align 16, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 80
  store <4 x i32> %.lcssa950.i, ptr %137, align 16, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 96
  store <4 x i32> %.lcssa951.i, ptr %138, align 16, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 112
  store <4 x i32> %.lcssa952.i, ptr %139, align 16, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %.1710995.i, i64 128
  %141 = add nuw nsw i32 %.0727993.i, 8
  %142 = or disjoint i32 %141, 7
  %143 = icmp slt i32 %142, %6
  br i1 %143, label %.lr.ph996.i, label %.preheader918.i, !llvm.loop !17

.preheader917.i:                                  ; preds = %._crit_edge1016.i, %.preheader918.i
  %.1728.lcssa.i = phi i32 [ %.0727.lcssa.i, %.preheader918.i ], [ %208, %._crit_edge1016.i ]
  %.3718.lcssa.i = phi ptr [ %.0715.lcssa.i, %.preheader918.i ], [ %.5720.lcssa.i, %._crit_edge1016.i ]
  %.2711.lcssa.i = phi ptr [ %.1710.lcssa.i, %.preheader918.i ], [ %207, %._crit_edge1016.i ]
  %144 = or disjoint i32 %.1728.lcssa.i, 1
  %145 = icmp slt i32 %144, %6
  br i1 %145, label %.lr.ph1050.i, label %.preheader916.i

.lr.ph1025.i:                                     ; preds = %.preheader918.i, %._crit_edge1016.i
  %.27111024.i = phi ptr [ %207, %._crit_edge1016.i ], [ %.1710.lcssa.i, %.preheader918.i ]
  %.37181023.i = phi ptr [ %.5720.lcssa.i, %._crit_edge1016.i ], [ %.0715.lcssa.i, %.preheader918.i ]
  %.17281022.i = phi i32 [ %208, %._crit_edge1016.i ], [ %.0727.lcssa.i, %.preheader918.i ]
  br i1 %24, label %154, label %146

146:                                              ; preds = %.lr.ph1025.i
  %147 = load <4 x i32>, ptr %.27111024.i, align 16, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 16
  %149 = load <4 x i32>, ptr %148, align 16, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 32
  %151 = load <4 x i32>, ptr %150, align 16, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 48
  %153 = load <4 x i32>, ptr %152, align 16, !tbaa !13
  br label %154

154:                                              ; preds = %146, %.lr.ph1025.i
  %155 = phi <4 x i32> [ %153, %146 ], [ zeroinitializer, %.lr.ph1025.i ]
  %156 = phi <4 x i32> [ %151, %146 ], [ zeroinitializer, %.lr.ph1025.i ]
  %157 = phi <4 x i32> [ %149, %146 ], [ zeroinitializer, %.lr.ph1025.i ]
  %158 = phi <4 x i32> [ %147, %146 ], [ zeroinitializer, %.lr.ph1025.i ]
  br i1 %25, label %.lr.ph1004.i, label %.preheader914.i

.preheader914.i:                                  ; preds = %.lr.ph1004.i, %154
  %.0831.lcssa.i = phi i32 [ 0, %154 ], [ %28, %.lr.ph1004.i ]
  %.lcssa956.i = phi <4 x i32> [ %155, %154 ], [ %173, %.lr.ph1004.i ]
  %.lcssa955.i = phi <4 x i32> [ %156, %154 ], [ %172, %.lr.ph1004.i ]
  %.lcssa954.i = phi <4 x i32> [ %157, %154 ], [ %170, %.lr.ph1004.i ]
  %.lcssa953.i = phi <4 x i32> [ %158, %154 ], [ %168, %.lr.ph1004.i ]
  %.0766.lcssa.i = phi ptr [ %.07061078.i, %154 ], [ %174, %.lr.ph1004.i ]
  %.4719.lcssa.i = phi ptr [ %.37181023.i, %154 ], [ %175, %.lr.ph1004.i ]
  %159 = icmp slt i32 %.0831.lcssa.i, %8
  br i1 %159, label %.lr.ph1015.i, label %._crit_edge1016.i

.lr.ph1004.i:                                     ; preds = %154, %.lr.ph1004.i
  %.47191002.i = phi ptr [ %175, %.lr.ph1004.i ], [ %.37181023.i, %154 ]
  %.07661001.i = phi ptr [ %174, %.lr.ph1004.i ], [ %.07061078.i, %154 ]
  %160 = phi <4 x i32> [ %168, %.lr.ph1004.i ], [ %158, %154 ]
  %161 = phi <4 x i32> [ %170, %.lr.ph1004.i ], [ %157, %154 ]
  %162 = phi <4 x i32> [ %172, %.lr.ph1004.i ], [ %156, %154 ]
  %163 = phi <4 x i32> [ %173, %.lr.ph1004.i ], [ %155, %154 ]
  %.08311000.i = phi i32 [ %176, %.lr.ph1004.i ], [ 0, %154 ]
  %164 = load <8 x i8>, ptr %.07661001.i, align 1, !tbaa !13
  %165 = load <8 x i8>, ptr %.47191002.i, align 1, !tbaa !13
  %166 = sext <8 x i8> %164 to <8 x i16>
  %167 = sext <8 x i8> %165 to <8 x i16>
  %168 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %166, <8 x i16> %167, <4 x i32> %160)
  %169 = shufflevector <8 x i16> %167, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %170 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %166, <8 x i16> %169, <4 x i32> %161)
  %171 = shufflevector <8 x i16> %166, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %172 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %171, <8 x i16> %167, <4 x i32> %162)
  %173 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %171, <8 x i16> %169, <4 x i32> %163)
  %174 = getelementptr inbounds nuw i8, ptr %.07661001.i, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.47191002.i, i64 8
  %176 = add nuw nsw i32 %.08311000.i, 2
  %177 = or disjoint i32 %176, 1
  %178 = icmp slt i32 %177, %8
  br i1 %178, label %.lr.ph1004.i, label %.preheader914.i, !llvm.loop !18

.lr.ph1015.i:                                     ; preds = %.preheader914.i, %.lr.ph1015.i
  %.57201014.i = phi ptr [ %202, %.lr.ph1015.i ], [ %.4719.lcssa.i, %.preheader914.i ]
  %.17671013.i = phi ptr [ %201, %.lr.ph1015.i ], [ %.0766.lcssa.i, %.preheader914.i ]
  %179 = phi <4 x i32> [ %195, %.lr.ph1015.i ], [ %.lcssa953.i, %.preheader914.i ]
  %180 = phi <4 x i32> [ %197, %.lr.ph1015.i ], [ %.lcssa954.i, %.preheader914.i ]
  %181 = phi <4 x i32> [ %199, %.lr.ph1015.i ], [ %.lcssa955.i, %.preheader914.i ]
  %182 = phi <4 x i32> [ %200, %.lr.ph1015.i ], [ %.lcssa956.i, %.preheader914.i ]
  %.18321012.i = phi i32 [ %203, %.lr.ph1015.i ], [ %.0831.lcssa.i, %.preheader914.i ]
  %183 = load float, ptr %.17671013.i, align 1, !tbaa !13
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = load float, ptr %.57201014.i, align 1, !tbaa !13
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = bitcast <4 x float> %184 to <16 x i8>
  %188 = shufflevector <16 x i8> %187, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %189 = sext <8 x i8> %188 to <8 x i16>
  %190 = bitcast <4 x float> %186 to <16 x i8>
  %191 = shufflevector <16 x i8> %190, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %192 = sext <8 x i8> %191 to <8 x i16>
  %193 = shufflevector <8 x i16> %189, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %194 = shufflevector <8 x i16> %192, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %195 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %193, <8 x i16> %194, <4 x i32> %179)
  %196 = shufflevector <8 x i16> %192, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0>
  %197 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %193, <8 x i16> %196, <4 x i32> %180)
  %198 = shufflevector <8 x i16> %189, <8 x i16> poison, <8 x i32> <i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 1, i32 1>
  %199 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %198, <8 x i16> %194, <4 x i32> %181)
  %200 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %198, <8 x i16> %196, <4 x i32> %182)
  %201 = getelementptr inbounds nuw i8, ptr %.17671013.i, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %.57201014.i, i64 4
  %203 = add nuw nsw i32 %.18321012.i, 1
  %exitcond1447.not.i = icmp eq i32 %203, %8
  br i1 %exitcond1447.not.i, label %._crit_edge1016.i, label %.lr.ph1015.i, !llvm.loop !19

._crit_edge1016.i:                                ; preds = %.lr.ph1015.i, %.preheader914.i
  %.lcssa960.i = phi <4 x i32> [ %.lcssa956.i, %.preheader914.i ], [ %200, %.lr.ph1015.i ]
  %.lcssa959.i = phi <4 x i32> [ %.lcssa955.i, %.preheader914.i ], [ %199, %.lr.ph1015.i ]
  %.lcssa958.i = phi <4 x i32> [ %.lcssa954.i, %.preheader914.i ], [ %197, %.lr.ph1015.i ]
  %.lcssa957.i = phi <4 x i32> [ %.lcssa953.i, %.preheader914.i ], [ %195, %.lr.ph1015.i ]
  %.5720.lcssa.i = phi ptr [ %.4719.lcssa.i, %.preheader914.i ], [ %202, %.lr.ph1015.i ]
  store <4 x i32> %.lcssa957.i, ptr %.27111024.i, align 16, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 16
  store <4 x i32> %.lcssa958.i, ptr %204, align 16, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 32
  store <4 x i32> %.lcssa959.i, ptr %205, align 16, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 48
  store <4 x i32> %.lcssa960.i, ptr %206, align 16, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %.27111024.i, i64 64
  %208 = add nuw nsw i32 %.17281022.i, 4
  %209 = or disjoint i32 %208, 3
  %210 = icmp slt i32 %209, %6
  br i1 %210, label %.lr.ph1025.i, label %.preheader917.i, !llvm.loop !20

.preheader916.i:                                  ; preds = %._crit_edge1043.i, %.preheader917.i
  %.2729.lcssa.i = phi i32 [ %.1728.lcssa.i, %.preheader917.i ], [ %259, %._crit_edge1043.i ]
  %.6721.lcssa.i = phi ptr [ %.3718.lcssa.i, %.preheader917.i ], [ %.8723.lcssa.i, %._crit_edge1043.i ]
  %.3.lcssa.i = phi ptr [ %.2711.lcssa.i, %.preheader917.i ], [ %258, %._crit_edge1043.i ]
  %211 = icmp slt i32 %.2729.lcssa.i, %6
  br i1 %211, label %.lr.ph1073.i, label %._crit_edge1074.i

.lr.ph1050.i:                                     ; preds = %.preheader917.i, %._crit_edge1043.i
  %.31049.i = phi ptr [ %258, %._crit_edge1043.i ], [ %.2711.lcssa.i, %.preheader917.i ]
  %.67211048.i = phi ptr [ %.8723.lcssa.i, %._crit_edge1043.i ], [ %.3718.lcssa.i, %.preheader917.i ]
  %.27291047.i = phi i32 [ %259, %._crit_edge1043.i ], [ %.1728.lcssa.i, %.preheader917.i ]
  br i1 %24, label %216, label %212

212:                                              ; preds = %.lr.ph1050.i
  %213 = load <4 x i32>, ptr %.31049.i, align 16, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %.31049.i, i64 16
  %215 = load <4 x i32>, ptr %214, align 16, !tbaa !13
  br label %216

216:                                              ; preds = %212, %.lr.ph1050.i
  %217 = phi <4 x i32> [ %215, %212 ], [ zeroinitializer, %.lr.ph1050.i ]
  %218 = phi <4 x i32> [ %213, %212 ], [ zeroinitializer, %.lr.ph1050.i ]
  br i1 %25, label %.lr.ph1033.i, label %.preheader913.i

.preheader913.i:                                  ; preds = %.lr.ph1033.i, %216
  %.0841.lcssa.i = phi i32 [ 0, %216 ], [ %28, %.lr.ph1033.i ]
  %.lcssa962.i = phi <4 x i32> [ %217, %216 ], [ %231, %.lr.ph1033.i ]
  %.lcssa961.i = phi <4 x i32> [ %218, %216 ], [ %229, %.lr.ph1033.i ]
  %.0833.lcssa.i = phi ptr [ %.07061078.i, %216 ], [ %232, %.lr.ph1033.i ]
  %.7722.lcssa.i = phi ptr [ %.67211048.i, %216 ], [ %233, %.lr.ph1033.i ]
  %219 = icmp slt i32 %.0841.lcssa.i, %8
  br i1 %219, label %.lr.ph1042.i, label %._crit_edge1043.i

.lr.ph1033.i:                                     ; preds = %216, %.lr.ph1033.i
  %.77221031.i = phi ptr [ %233, %.lr.ph1033.i ], [ %.67211048.i, %216 ]
  %.08331030.i = phi ptr [ %232, %.lr.ph1033.i ], [ %.07061078.i, %216 ]
  %220 = phi <4 x i32> [ %229, %.lr.ph1033.i ], [ %218, %216 ]
  %221 = phi <4 x i32> [ %231, %.lr.ph1033.i ], [ %217, %216 ]
  %.08411029.i = phi i32 [ %234, %.lr.ph1033.i ], [ 0, %216 ]
  %222 = load <8 x i8>, ptr %.08331030.i, align 1, !tbaa !13
  %223 = load float, ptr %.77221031.i, align 1, !tbaa !13
  %224 = insertelement <4 x float> poison, float %223, i64 0
  %225 = sext <8 x i8> %222 to <8 x i16>
  %226 = bitcast <4 x float> %224 to <16 x i8>
  %227 = shufflevector <16 x i8> %226, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = sext <8 x i8> %227 to <8 x i16>
  %229 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %225, <8 x i16> %228, <4 x i32> %220)
  %230 = shufflevector <8 x i16> %228, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %231 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %225, <8 x i16> %230, <4 x i32> %221)
  %232 = getelementptr inbounds nuw i8, ptr %.08331030.i, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.77221031.i, i64 4
  %234 = add nuw nsw i32 %.08411029.i, 2
  %235 = or disjoint i32 %234, 1
  %236 = icmp slt i32 %235, %8
  br i1 %236, label %.lr.ph1033.i, label %.preheader913.i, !llvm.loop !21

.lr.ph1042.i:                                     ; preds = %.preheader913.i, %.lr.ph1042.i
  %.87231041.i = phi ptr [ %255, %.lr.ph1042.i ], [ %.7722.lcssa.i, %.preheader913.i ]
  %.18341040.i = phi ptr [ %254, %.lr.ph1042.i ], [ %.0833.lcssa.i, %.preheader913.i ]
  %237 = phi <4 x i32> [ %251, %.lr.ph1042.i ], [ %.lcssa961.i, %.preheader913.i ]
  %238 = phi <4 x i32> [ %253, %.lr.ph1042.i ], [ %.lcssa962.i, %.preheader913.i ]
  %.18421039.i = phi i32 [ %256, %.lr.ph1042.i ], [ %.0841.lcssa.i, %.preheader913.i ]
  %239 = load float, ptr %.18341040.i, align 1, !tbaa !13
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = load i16, ptr %.87231041.i, align 2, !tbaa !22
  %242 = insertelement <8 x i16> poison, i16 %241, i64 0
  %243 = bitcast <4 x float> %240 to <16 x i8>
  %244 = shufflevector <16 x i8> %243, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = sext <8 x i8> %244 to <8 x i16>
  %246 = bitcast <8 x i16> %242 to <16 x i8>
  %247 = shufflevector <16 x i8> %246, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %248 = sext <8 x i8> %247 to <8 x i16>
  %249 = shufflevector <8 x i16> %245, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %250 = shufflevector <8 x i16> %248, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %251 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %249, <8 x i16> %250, <4 x i32> %237)
  %252 = shufflevector <8 x i16> %248, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 0, i32 0, i32 3, i32 3, i32 2, i32 2>
  %253 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %249, <8 x i16> %252, <4 x i32> %238)
  %254 = getelementptr inbounds nuw i8, ptr %.18341040.i, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %.87231041.i, i64 2
  %256 = add nuw nsw i32 %.18421039.i, 1
  %exitcond1448.not.i = icmp eq i32 %256, %8
  br i1 %exitcond1448.not.i, label %._crit_edge1043.i, label %.lr.ph1042.i, !llvm.loop !24

._crit_edge1043.i:                                ; preds = %.lr.ph1042.i, %.preheader913.i
  %.lcssa964.i = phi <4 x i32> [ %.lcssa962.i, %.preheader913.i ], [ %253, %.lr.ph1042.i ]
  %.lcssa963.i = phi <4 x i32> [ %.lcssa961.i, %.preheader913.i ], [ %251, %.lr.ph1042.i ]
  %.8723.lcssa.i = phi ptr [ %.7722.lcssa.i, %.preheader913.i ], [ %255, %.lr.ph1042.i ]
  store <4 x i32> %.lcssa963.i, ptr %.31049.i, align 16, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %.31049.i, i64 16
  store <4 x i32> %.lcssa964.i, ptr %257, align 16, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %.31049.i, i64 32
  %259 = add nuw nsw i32 %.27291047.i, 2
  %260 = or disjoint i32 %259, 1
  %261 = icmp slt i32 %260, %6
  br i1 %261, label %.lr.ph1050.i, label %.preheader916.i, !llvm.loop !25

.lr.ph1073.i:                                     ; preds = %.preheader916.i, %._crit_edge1067.i
  %.41072.i = phi ptr [ %293, %._crit_edge1067.i ], [ %.3.lcssa.i, %.preheader916.i ]
  %.97241071.i = phi ptr [ %.11726.lcssa.i, %._crit_edge1067.i ], [ %.6721.lcssa.i, %.preheader916.i ]
  %.37301070.i = phi i32 [ %294, %._crit_edge1067.i ], [ %.2729.lcssa.i, %.preheader916.i ]
  br i1 %24, label %264, label %262

262:                                              ; preds = %.lr.ph1073.i
  %263 = load <4 x i32>, ptr %.41072.i, align 16, !tbaa !13
  br label %264

264:                                              ; preds = %262, %.lr.ph1073.i
  %265 = phi <4 x i32> [ %263, %262 ], [ zeroinitializer, %.lr.ph1073.i ]
  br i1 %25, label %.lr.ph1058.i, label %.preheader912.i

.preheader912.i:                                  ; preds = %.lr.ph1058.i, %264
  %.0848.lcssa.i = phi i32 [ 0, %264 ], [ %28, %.lr.ph1058.i ]
  %.lcssa965.i = phi <4 x i32> [ %265, %264 ], [ %275, %.lr.ph1058.i ]
  %.0843.lcssa.i = phi ptr [ %.07061078.i, %264 ], [ %276, %.lr.ph1058.i ]
  %.10725.lcssa.i = phi ptr [ %.97241071.i, %264 ], [ %277, %.lr.ph1058.i ]
  %266 = icmp slt i32 %.0848.lcssa.i, %8
  br i1 %266, label %.lr.ph1066.i, label %._crit_edge1067.i

.lr.ph1058.i:                                     ; preds = %264, %.lr.ph1058.i
  %.107251056.i = phi ptr [ %277, %.lr.ph1058.i ], [ %.97241071.i, %264 ]
  %.08431055.i = phi ptr [ %276, %.lr.ph1058.i ], [ %.07061078.i, %264 ]
  %267 = phi <4 x i32> [ %275, %.lr.ph1058.i ], [ %265, %264 ]
  %.08481054.i = phi i32 [ %278, %.lr.ph1058.i ], [ 0, %264 ]
  %268 = load <8 x i8>, ptr %.08431055.i, align 1, !tbaa !13
  %269 = load i16, ptr %.107251056.i, align 2, !tbaa !22
  %270 = insertelement <8 x i16> poison, i16 %269, i64 0
  %271 = sext <8 x i8> %268 to <8 x i16>
  %272 = bitcast <8 x i16> %270 to <16 x i8>
  %273 = shufflevector <16 x i8> %272, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %274 = sext <8 x i8> %273 to <8 x i16>
  %275 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %271, <8 x i16> %274, <4 x i32> %267)
  %276 = getelementptr inbounds nuw i8, ptr %.08431055.i, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.107251056.i, i64 2
  %278 = add nuw nsw i32 %.08481054.i, 2
  %279 = or disjoint i32 %278, 1
  %280 = icmp slt i32 %279, %8
  br i1 %280, label %.lr.ph1058.i, label %.preheader912.i, !llvm.loop !26

.lr.ph1066.i:                                     ; preds = %.preheader912.i, %.lr.ph1066.i
  %.117261065.i = phi ptr [ %291, %.lr.ph1066.i ], [ %.10725.lcssa.i, %.preheader912.i ]
  %.18441064.i = phi ptr [ %290, %.lr.ph1066.i ], [ %.0843.lcssa.i, %.preheader912.i ]
  %281 = phi <4 x i32> [ %289, %.lr.ph1066.i ], [ %.lcssa965.i, %.preheader912.i ]
  %.18491063.i = phi i32 [ %292, %.lr.ph1066.i ], [ %.0848.lcssa.i, %.preheader912.i ]
  %282 = load <8 x i8>, ptr %.18441064.i, align 1, !tbaa !13
  %283 = load i8, ptr %.117261065.i, align 1, !tbaa !13
  %284 = sext i8 %283 to i16
  %285 = insertelement <8 x i16> poison, i16 %284, i64 0
  %286 = shufflevector <8 x i16> %285, <8 x i16> poison, <8 x i32> zeroinitializer
  %287 = sext <8 x i8> %282 to <8 x i16>
  %288 = shufflevector <8 x i16> %287, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %289 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %288, <8 x i16> %286, <4 x i32> %281)
  %290 = getelementptr inbounds nuw i8, ptr %.18441064.i, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %.117261065.i, i64 1
  %292 = add nuw nsw i32 %.18491063.i, 1
  %exitcond1449.not.i = icmp eq i32 %292, %8
  br i1 %exitcond1449.not.i, label %._crit_edge1067.i, label %.lr.ph1066.i, !llvm.loop !27

._crit_edge1067.i:                                ; preds = %.lr.ph1066.i, %.preheader912.i
  %.lcssa966.i = phi <4 x i32> [ %.lcssa965.i, %.preheader912.i ], [ %289, %.lr.ph1066.i ]
  %.11726.lcssa.i = phi ptr [ %.10725.lcssa.i, %.preheader912.i ], [ %291, %.lr.ph1066.i ]
  store <4 x i32> %.lcssa966.i, ptr %.41072.i, align 16, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %.41072.i, i64 16
  %294 = add nuw nsw i32 %.37301070.i, 1
  %exitcond1450.not.i = icmp eq i32 %294, %6
  br i1 %exitcond1450.not.i, label %._crit_edge1074.i, label %.lr.ph1073.i, !llvm.loop !28

._crit_edge1074.i:                                ; preds = %._crit_edge1067.i, %.preheader916.i
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader916.i ], [ %293, %._crit_edge1067.i ]
  %295 = getelementptr inbounds i8, ptr %.07061078.i, i64 %27
  %296 = add nuw nsw i32 %.07121076.i, 4
  %297 = or disjoint i32 %296, 3
  %298 = icmp slt i32 %297, %4
  br i1 %298, label %.preheader919.i, label %.preheader911.loopexit.i, !llvm.loop !29

.preheader910.i:                                  ; preds = %._crit_edge1199.i, %.preheader910.lr.ph.i
  %.17071203.i = phi ptr [ %.0706.lcssa.i, %.preheader910.lr.ph.i ], [ %578, %._crit_edge1199.i ]
  %.51202.i = phi ptr [ %.0709.lcssa.i, %.preheader910.lr.ph.i ], [ %.9.lcssa.i, %._crit_edge1199.i ]
  %.17131201.i = phi i32 [ %.0712.lcssa.i, %.preheader910.lr.ph.i ], [ %579, %._crit_edge1199.i ]
  br i1 %33, label %.lr.ph1107.i, label %.preheader909.i

.preheader902.i:                                  ; preds = %._crit_edge1199.i, %.preheader911.i
  %.1713.lcssa.i = phi i32 [ %.0712.lcssa.i, %.preheader911.i ], [ %579, %._crit_edge1199.i ]
  %.5.lcssa.i = phi ptr [ %.0709.lcssa.i, %.preheader911.i ], [ %.9.lcssa.i, %._crit_edge1199.i ]
  %.1707.lcssa.i = phi ptr [ %.0706.lcssa.i, %.preheader911.i ], [ %578, %._crit_edge1199.i ]
  %299 = icmp slt i32 %.1713.lcssa.i, %4
  br i1 %299, label %.preheader901.lr.ph.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

.preheader901.lr.ph.i:                            ; preds = %.preheader902.i
  %300 = icmp sgt i32 %6, 7
  %301 = icmp eq i32 %7, 0
  %302 = icmp sgt i32 %8, 1
  %303 = icmp sgt i32 %8, 0
  %304 = sext i32 %8 to i64
  %305 = and i32 %8, -2
  %306 = and i32 %6, -8
  %307 = add i32 %6, -1
  %308 = add i32 %8, -1
  %309 = zext i32 %308 to i64
  br label %.preheader901.i

.preheader909.i:                                  ; preds = %._crit_edge1098.i, %.preheader910.i
  %.0862.lcssa.i = phi i32 [ 0, %.preheader910.i ], [ %39, %._crit_edge1098.i ]
  %.0850.lcssa.i = phi ptr [ %20, %.preheader910.i ], [ %.2852.lcssa.i, %._crit_edge1098.i ]
  %.6.lcssa.i = phi ptr [ %.51202.i, %.preheader910.i ], [ %384, %._crit_edge1098.i ]
  %310 = or disjoint i32 %.0862.lcssa.i, 3
  %311 = icmp slt i32 %310, %6
  br i1 %311, label %.lr.ph1132.i, label %.preheader908.i

.lr.ph1107.i:                                     ; preds = %.preheader910.i, %._crit_edge1098.i
  %.61106.i = phi ptr [ %384, %._crit_edge1098.i ], [ %.51202.i, %.preheader910.i ]
  %.08501105.i = phi ptr [ %.2852.lcssa.i, %._crit_edge1098.i ], [ %20, %.preheader910.i ]
  %.08621104.i = phi i32 [ %385, %._crit_edge1098.i ], [ 0, %.preheader910.i ]
  br i1 %34, label %320, label %312

312:                                              ; preds = %.lr.ph1107.i
  %313 = load <4 x i32>, ptr %.61106.i, align 16, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 16
  %315 = load <4 x i32>, ptr %314, align 16, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 32
  %317 = load <4 x i32>, ptr %316, align 16, !tbaa !13
  %318 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 48
  %319 = load <4 x i32>, ptr %318, align 16, !tbaa !13
  br label %320

320:                                              ; preds = %312, %.lr.ph1107.i
  %321 = phi <4 x i32> [ %319, %312 ], [ zeroinitializer, %.lr.ph1107.i ]
  %322 = phi <4 x i32> [ %317, %312 ], [ zeroinitializer, %.lr.ph1107.i ]
  %323 = phi <4 x i32> [ %315, %312 ], [ zeroinitializer, %.lr.ph1107.i ]
  %324 = phi <4 x i32> [ %313, %312 ], [ zeroinitializer, %.lr.ph1107.i ]
  br i1 %35, label %.lr.ph1086.i, label %.preheader906.i

.preheader906.i:                                  ; preds = %.lr.ph1086.i, %320
  %.0890.lcssa.i = phi i32 [ 0, %320 ], [ %38, %.lr.ph1086.i ]
  %.0888.lcssa.i = phi ptr [ %.17071203.i, %320 ], [ %345, %.lr.ph1086.i ]
  %.lcssa928.i = phi <4 x i32> [ %321, %320 ], [ %344, %.lr.ph1086.i ]
  %.lcssa927.i = phi <4 x i32> [ %322, %320 ], [ %343, %.lr.ph1086.i ]
  %.lcssa926.i = phi <4 x i32> [ %323, %320 ], [ %341, %.lr.ph1086.i ]
  %.lcssa925.i = phi <4 x i32> [ %324, %320 ], [ %339, %.lr.ph1086.i ]
  %.1851.lcssa.i = phi ptr [ %.08501105.i, %320 ], [ %346, %.lr.ph1086.i ]
  %325 = icmp slt i32 %.0890.lcssa.i, %8
  br i1 %325, label %.lr.ph1097.i, label %._crit_edge1098.i

.lr.ph1086.i:                                     ; preds = %320, %.lr.ph1086.i
  %.18511084.i = phi ptr [ %346, %.lr.ph1086.i ], [ %.08501105.i, %320 ]
  %326 = phi <4 x i32> [ %339, %.lr.ph1086.i ], [ %324, %320 ]
  %327 = phi <4 x i32> [ %341, %.lr.ph1086.i ], [ %323, %320 ]
  %328 = phi <4 x i32> [ %343, %.lr.ph1086.i ], [ %322, %320 ]
  %329 = phi <4 x i32> [ %344, %.lr.ph1086.i ], [ %321, %320 ]
  %.08881083.i = phi ptr [ %345, %.lr.ph1086.i ], [ %.17071203.i, %320 ]
  %.08901082.i = phi i32 [ %347, %.lr.ph1086.i ], [ 0, %320 ]
  %330 = load float, ptr %.08881083.i, align 1, !tbaa !13
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = load <16 x i8>, ptr %.18511084.i, align 1, !tbaa !13
  %333 = bitcast <4 x float> %331 to <16 x i8>
  %334 = shufflevector <16 x i8> %333, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %335 = sext <8 x i8> %334 to <8 x i16>
  %.lobit.i894.i = ashr <16 x i8> %332, splat (i8 7)
  %336 = shufflevector <16 x i8> %332, <16 x i8> %.lobit.i894.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %337 = shufflevector <16 x i8> %332, <16 x i8> %.lobit.i894.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %338 = bitcast <16 x i8> %336 to <8 x i16>
  %339 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %335, <8 x i16> %338, <4 x i32> %326)
  %340 = bitcast <16 x i8> %337 to <8 x i16>
  %341 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %335, <8 x i16> %340, <4 x i32> %327)
  %342 = shufflevector <8 x i16> %335, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %343 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %342, <8 x i16> %338, <4 x i32> %328)
  %344 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %342, <8 x i16> %340, <4 x i32> %329)
  %345 = getelementptr inbounds nuw i8, ptr %.08881083.i, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %.18511084.i, i64 16
  %347 = add nuw nsw i32 %.08901082.i, 2
  %348 = or disjoint i32 %347, 1
  %349 = icmp slt i32 %348, %8
  br i1 %349, label %.lr.ph1086.i, label %.preheader906.i, !llvm.loop !30

.lr.ph1097.i:                                     ; preds = %.preheader906.i, %.lr.ph1097.i
  %.28521096.i = phi ptr [ %379, %.lr.ph1097.i ], [ %.1851.lcssa.i, %.preheader906.i ]
  %350 = phi <4 x i32> [ %371, %.lr.ph1097.i ], [ %.lcssa925.i, %.preheader906.i ]
  %351 = phi <4 x i32> [ %373, %.lr.ph1097.i ], [ %.lcssa926.i, %.preheader906.i ]
  %352 = phi <4 x i32> [ %375, %.lr.ph1097.i ], [ %.lcssa927.i, %.preheader906.i ]
  %353 = phi <4 x i32> [ %377, %.lr.ph1097.i ], [ %.lcssa928.i, %.preheader906.i ]
  %.18891095.i = phi ptr [ %378, %.lr.ph1097.i ], [ %.0888.lcssa.i, %.preheader906.i ]
  %.18911094.i = phi i32 [ %380, %.lr.ph1097.i ], [ %.0890.lcssa.i, %.preheader906.i ]
  %354 = load i16, ptr %.18891095.i, align 2, !tbaa !22
  %355 = insertelement <8 x i16> poison, i16 %354, i64 0
  %356 = load <8 x i8>, ptr %.28521096.i, align 1, !tbaa !13
  %357 = bitcast <8 x i16> %355 to <16 x i8>
  %358 = shufflevector <16 x i8> %357, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %359 = sext <8 x i8> %358 to <8 x i16>
  %360 = sext <8 x i8> %356 to <8 x i16>
  %361 = shufflevector <8 x i16> %359, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %362 = mul nsw <8 x i16> %359, %360
  %363 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %359, <8 x i16> %360)
  %364 = mul nsw <8 x i16> %361, %360
  %365 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %361, <8 x i16> %360)
  %366 = shufflevector <8 x i16> %362, <8 x i16> %363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %367 = shufflevector <8 x i16> %362, <8 x i16> %363, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %368 = shufflevector <8 x i16> %364, <8 x i16> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %369 = shufflevector <8 x i16> %364, <8 x i16> %365, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %370 = bitcast <8 x i16> %366 to <4 x i32>
  %371 = add <4 x i32> %350, %370
  %372 = bitcast <8 x i16> %367 to <4 x i32>
  %373 = add <4 x i32> %351, %372
  %374 = bitcast <8 x i16> %368 to <4 x i32>
  %375 = add <4 x i32> %352, %374
  %376 = bitcast <8 x i16> %369 to <4 x i32>
  %377 = add <4 x i32> %353, %376
  %378 = getelementptr inbounds nuw i8, ptr %.18891095.i, i64 2
  %379 = getelementptr inbounds nuw i8, ptr %.28521096.i, i64 8
  %380 = add nuw nsw i32 %.18911094.i, 1
  %exitcond1451.not.i = icmp eq i32 %380, %8
  br i1 %exitcond1451.not.i, label %._crit_edge1098.i, label %.lr.ph1097.i, !llvm.loop !31

._crit_edge1098.i:                                ; preds = %.lr.ph1097.i, %.preheader906.i
  %.lcssa932.i = phi <4 x i32> [ %.lcssa928.i, %.preheader906.i ], [ %377, %.lr.ph1097.i ]
  %.lcssa931.i = phi <4 x i32> [ %.lcssa927.i, %.preheader906.i ], [ %375, %.lr.ph1097.i ]
  %.lcssa930.i = phi <4 x i32> [ %.lcssa926.i, %.preheader906.i ], [ %373, %.lr.ph1097.i ]
  %.lcssa929.i = phi <4 x i32> [ %.lcssa925.i, %.preheader906.i ], [ %371, %.lr.ph1097.i ]
  %.2852.lcssa.i = phi ptr [ %.1851.lcssa.i, %.preheader906.i ], [ %379, %.lr.ph1097.i ]
  store <4 x i32> %.lcssa929.i, ptr %.61106.i, align 16, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 16
  store <4 x i32> %.lcssa930.i, ptr %381, align 16, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 32
  store <4 x i32> %.lcssa931.i, ptr %382, align 16, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 48
  store <4 x i32> %.lcssa932.i, ptr %383, align 16, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 64
  %385 = add nuw nsw i32 %.08621104.i, 8
  %386 = or disjoint i32 %385, 7
  %387 = icmp slt i32 %386, %6
  br i1 %387, label %.lr.ph1107.i, label %.preheader909.i, !llvm.loop !32

.preheader908.i:                                  ; preds = %._crit_edge1125.i, %.preheader909.i
  %.1863.lcssa.i = phi i32 [ %.0862.lcssa.i, %.preheader909.i ], [ %441, %._crit_edge1125.i ]
  %.3853.lcssa.i = phi ptr [ %.0850.lcssa.i, %.preheader909.i ], [ %.5855.lcssa.i, %._crit_edge1125.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader909.i ], [ %440, %._crit_edge1125.i ]
  %388 = or disjoint i32 %.1863.lcssa.i, 1
  %389 = icmp slt i32 %388, %6
  br i1 %389, label %.lr.ph1169.i, label %.preheader907.i

.lr.ph1132.i:                                     ; preds = %.preheader909.i, %._crit_edge1125.i
  %.71131.i = phi ptr [ %440, %._crit_edge1125.i ], [ %.6.lcssa.i, %.preheader909.i ]
  %.38531130.i = phi ptr [ %.5855.lcssa.i, %._crit_edge1125.i ], [ %.0850.lcssa.i, %.preheader909.i ]
  %.18631129.i = phi i32 [ %441, %._crit_edge1125.i ], [ %.0862.lcssa.i, %.preheader909.i ]
  br i1 %34, label %394, label %390

390:                                              ; preds = %.lr.ph1132.i
  %391 = load <4 x i32>, ptr %.71131.i, align 16, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %.71131.i, i64 16
  %393 = load <4 x i32>, ptr %392, align 16, !tbaa !13
  br label %394

394:                                              ; preds = %390, %.lr.ph1132.i
  %395 = phi <4 x i32> [ %391, %390 ], [ zeroinitializer, %.lr.ph1132.i ]
  %396 = phi <4 x i32> [ %393, %390 ], [ zeroinitializer, %.lr.ph1132.i ]
  br i1 %35, label %.lr.ph1115.i, label %.preheader905.i

.preheader905.i:                                  ; preds = %.lr.ph1115.i, %394
  %.lcssa934.i = phi <4 x i32> [ %395, %394 ], [ %407, %.lr.ph1115.i ]
  %.lcssa933.i = phi <4 x i32> [ %396, %394 ], [ %409, %.lr.ph1115.i ]
  %.0868.lcssa.i = phi ptr [ %.17071203.i, %394 ], [ %410, %.lr.ph1115.i ]
  %.0866.lcssa.i = phi i32 [ 0, %394 ], [ %38, %.lr.ph1115.i ]
  %.4854.lcssa.i = phi ptr [ %.38531130.i, %394 ], [ %411, %.lr.ph1115.i ]
  %397 = icmp slt i32 %.0866.lcssa.i, %8
  br i1 %397, label %.lr.ph1124.i, label %._crit_edge1125.i

.lr.ph1115.i:                                     ; preds = %394, %.lr.ph1115.i
  %.48541113.i = phi ptr [ %411, %.lr.ph1115.i ], [ %.38531130.i, %394 ]
  %.08661112.i = phi i32 [ %412, %.lr.ph1115.i ], [ 0, %394 ]
  %.08681111.i = phi ptr [ %410, %.lr.ph1115.i ], [ %.17071203.i, %394 ]
  %398 = phi <4 x i32> [ %409, %.lr.ph1115.i ], [ %396, %394 ]
  %399 = phi <4 x i32> [ %407, %.lr.ph1115.i ], [ %395, %394 ]
  %400 = load float, ptr %.08681111.i, align 1, !tbaa !13
  %401 = insertelement <4 x float> poison, float %400, i64 0
  %402 = load <8 x i8>, ptr %.48541113.i, align 1, !tbaa !13
  %403 = bitcast <4 x float> %401 to <16 x i8>
  %404 = shufflevector <16 x i8> %403, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = sext <8 x i8> %404 to <8 x i16>
  %406 = sext <8 x i8> %402 to <8 x i16>
  %407 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %405, <8 x i16> %406, <4 x i32> %399)
  %408 = shufflevector <8 x i16> %406, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %409 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %405, <8 x i16> %408, <4 x i32> %398)
  %410 = getelementptr inbounds nuw i8, ptr %.08681111.i, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %.48541113.i, i64 8
  %412 = add nuw nsw i32 %.08661112.i, 2
  %413 = or disjoint i32 %412, 1
  %414 = icmp slt i32 %413, %8
  br i1 %414, label %.lr.ph1115.i, label %.preheader905.i, !llvm.loop !33

.lr.ph1124.i:                                     ; preds = %.preheader905.i, %.lr.ph1124.i
  %.58551123.i = phi ptr [ %437, %.lr.ph1124.i ], [ %.4854.lcssa.i, %.preheader905.i ]
  %.18671122.i = phi i32 [ %438, %.lr.ph1124.i ], [ %.0866.lcssa.i, %.preheader905.i ]
  %.18691121.i = phi ptr [ %436, %.lr.ph1124.i ], [ %.0868.lcssa.i, %.preheader905.i ]
  %415 = phi <4 x i32> [ %435, %.lr.ph1124.i ], [ %.lcssa933.i, %.preheader905.i ]
  %416 = phi <4 x i32> [ %433, %.lr.ph1124.i ], [ %.lcssa934.i, %.preheader905.i ]
  %417 = load i16, ptr %.18691121.i, align 2, !tbaa !22
  %418 = insertelement <8 x i16> poison, i16 %417, i64 0
  %419 = load float, ptr %.58551123.i, align 1, !tbaa !13
  %420 = insertelement <4 x float> poison, float %419, i64 0
  %421 = bitcast <8 x i16> %418 to <16 x i8>
  %422 = shufflevector <16 x i8> %421, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %423 = sext <8 x i8> %422 to <8 x i16>
  %424 = bitcast <4 x float> %420 to <16 x i8>
  %425 = shufflevector <16 x i8> %424, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %426 = sext <8 x i8> %425 to <8 x i16>
  %427 = shufflevector <8 x i16> %426, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %428 = mul nsw <8 x i16> %427, %423
  %429 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %423, <8 x i16> %427)
  %430 = shufflevector <8 x i16> %428, <8 x i16> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %431 = shufflevector <8 x i16> %428, <8 x i16> %429, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %432 = bitcast <8 x i16> %430 to <4 x i32>
  %433 = add <4 x i32> %416, %432
  %434 = bitcast <8 x i16> %431 to <4 x i32>
  %435 = add <4 x i32> %415, %434
  %436 = getelementptr inbounds nuw i8, ptr %.18691121.i, i64 2
  %437 = getelementptr inbounds nuw i8, ptr %.58551123.i, i64 4
  %438 = add nuw nsw i32 %.18671122.i, 1
  %exitcond1452.not.i = icmp eq i32 %438, %8
  br i1 %exitcond1452.not.i, label %._crit_edge1125.i, label %.lr.ph1124.i, !llvm.loop !34

._crit_edge1125.i:                                ; preds = %.lr.ph1124.i, %.preheader905.i
  %.lcssa936.i = phi <4 x i32> [ %.lcssa934.i, %.preheader905.i ], [ %433, %.lr.ph1124.i ]
  %.lcssa935.i = phi <4 x i32> [ %.lcssa933.i, %.preheader905.i ], [ %435, %.lr.ph1124.i ]
  %.5855.lcssa.i = phi ptr [ %.4854.lcssa.i, %.preheader905.i ], [ %437, %.lr.ph1124.i ]
  store <4 x i32> %.lcssa936.i, ptr %.71131.i, align 16, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %.71131.i, i64 16
  store <4 x i32> %.lcssa935.i, ptr %439, align 16, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %.71131.i, i64 32
  %441 = add nuw nsw i32 %.18631129.i, 4
  %442 = or disjoint i32 %441, 3
  %443 = icmp slt i32 %442, %6
  br i1 %443, label %.lr.ph1132.i, label %.preheader908.i, !llvm.loop !35

.preheader907.i:                                  ; preds = %._crit_edge1160.i, %.preheader908.i
  %.2864.lcssa.i = phi i32 [ %.1863.lcssa.i, %.preheader908.i ], [ %523, %._crit_edge1160.i ]
  %.6856.lcssa.i = phi ptr [ %.3853.lcssa.i, %.preheader908.i ], [ %.8858.lcssa.i, %._crit_edge1160.i ]
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader908.i ], [ %522, %._crit_edge1160.i ]
  %444 = icmp slt i32 %.2864.lcssa.i, %6
  br i1 %444, label %.lr.ph1198.i, label %._crit_edge1199.i

.lr.ph1169.i:                                     ; preds = %.preheader908.i, %._crit_edge1160.i
  %.81168.i = phi ptr [ %522, %._crit_edge1160.i ], [ %.7.lcssa.i, %.preheader908.i ]
  %.68561167.i = phi ptr [ %.8858.lcssa.i, %._crit_edge1160.i ], [ %.3853.lcssa.i, %.preheader908.i ]
  %.28641166.i = phi i32 [ %523, %._crit_edge1160.i ], [ %.1863.lcssa.i, %.preheader908.i ]
  br i1 %34, label %453, label %445

445:                                              ; preds = %.lr.ph1169.i
  %446 = load i32, ptr %.81168.i, align 4, !tbaa !36
  %447 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !36
  %449 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !36
  %451 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !36
  br label %453

453:                                              ; preds = %445, %.lr.ph1169.i
  %.0825.i = phi i32 [ %446, %445 ], [ 0, %.lr.ph1169.i ]
  %.0822.i = phi i32 [ %448, %445 ], [ 0, %.lr.ph1169.i ]
  %.0819.i = phi i32 [ %450, %445 ], [ 0, %.lr.ph1169.i ]
  %.0816.i = phi i32 [ %452, %445 ], [ 0, %.lr.ph1169.i ]
  br i1 %35, label %.lr.ph1144.i, label %.preheader904.i

.preheader904.i:                                  ; preds = %.lr.ph1144.i, %453
  %.7857.lcssa.i = phi ptr [ %.68561167.i, %453 ], [ %494, %.lr.ph1144.i ]
  %.1826.lcssa.i = phi i32 [ %.0825.i, %453 ], [ %468, %.lr.ph1144.i ]
  %.1823.lcssa.i = phi i32 [ %.0822.i, %453 ], [ %478, %.lr.ph1144.i ]
  %.1820.lcssa.i = phi i32 [ %.0819.i, %453 ], [ %488, %.lr.ph1144.i ]
  %.1817.lcssa.i = phi i32 [ %.0816.i, %453 ], [ %492, %.lr.ph1144.i ]
  %.0814.lcssa.i = phi ptr [ %.17071203.i, %453 ], [ %493, %.lr.ph1144.i ]
  %.0812.lcssa.i = phi i32 [ 0, %453 ], [ %38, %.lr.ph1144.i ]
  %454 = icmp slt i32 %.0812.lcssa.i, %8
  br i1 %454, label %.lr.ph1159.i, label %._crit_edge1160.i

.lr.ph1144.i:                                     ; preds = %453, %.lr.ph1144.i
  %.08121142.i = phi i32 [ %495, %.lr.ph1144.i ], [ 0, %453 ]
  %.08141141.i = phi ptr [ %493, %.lr.ph1144.i ], [ %.17071203.i, %453 ]
  %.18171140.i = phi i32 [ %492, %.lr.ph1144.i ], [ %.0816.i, %453 ]
  %.18201139.i = phi i32 [ %488, %.lr.ph1144.i ], [ %.0819.i, %453 ]
  %.18231138.i = phi i32 [ %478, %.lr.ph1144.i ], [ %.0822.i, %453 ]
  %.18261137.i = phi i32 [ %468, %.lr.ph1144.i ], [ %.0825.i, %453 ]
  %.78571136.i = phi ptr [ %494, %.lr.ph1144.i ], [ %.68561167.i, %453 ]
  %455 = load i8, ptr %.08141141.i, align 1, !tbaa !13
  %456 = sext i8 %455 to i32
  %457 = load i8, ptr %.78571136.i, align 1, !tbaa !13
  %458 = sext i8 %457 to i32
  %459 = mul nsw i32 %458, %456
  %460 = add nsw i32 %459, %.18261137.i
  %461 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !13
  %463 = sext i8 %462 to i32
  %464 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !13
  %466 = sext i8 %465 to i32
  %467 = mul nsw i32 %466, %463
  %468 = add nsw i32 %460, %467
  %469 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 2
  %470 = load i8, ptr %469, align 1, !tbaa !13
  %471 = sext i8 %470 to i32
  %472 = mul nsw i32 %471, %456
  %473 = add nsw i32 %472, %.18231138.i
  %474 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 3
  %475 = load i8, ptr %474, align 1, !tbaa !13
  %476 = sext i8 %475 to i32
  %477 = mul nsw i32 %476, %463
  %478 = add nsw i32 %473, %477
  %479 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 2
  %480 = load i8, ptr %479, align 1, !tbaa !13
  %481 = sext i8 %480 to i32
  %482 = mul nsw i32 %481, %458
  %483 = add nsw i32 %482, %.18201139.i
  %484 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 3
  %485 = load i8, ptr %484, align 1, !tbaa !13
  %486 = sext i8 %485 to i32
  %487 = mul nsw i32 %486, %466
  %488 = add nsw i32 %483, %487
  %489 = mul nsw i32 %481, %471
  %490 = add nsw i32 %489, %.18171140.i
  %491 = mul nsw i32 %486, %476
  %492 = add nsw i32 %490, %491
  %493 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 4
  %495 = add nuw nsw i32 %.08121142.i, 2
  %496 = or disjoint i32 %495, 1
  %497 = icmp slt i32 %496, %8
  br i1 %497, label %.lr.ph1144.i, label %.preheader904.i, !llvm.loop !37

.lr.ph1159.i:                                     ; preds = %.preheader904.i, %.lr.ph1159.i
  %.18131158.i = phi i32 [ %518, %.lr.ph1159.i ], [ %.0812.lcssa.i, %.preheader904.i ]
  %.18151157.i = phi ptr [ %516, %.lr.ph1159.i ], [ %.0814.lcssa.i, %.preheader904.i ]
  %.28181156.i = phi i32 [ %515, %.lr.ph1159.i ], [ %.1817.lcssa.i, %.preheader904.i ]
  %.28211155.i = phi i32 [ %513, %.lr.ph1159.i ], [ %.1820.lcssa.i, %.preheader904.i ]
  %.28241154.i = phi i32 [ %508, %.lr.ph1159.i ], [ %.1823.lcssa.i, %.preheader904.i ]
  %.28271153.i = phi i32 [ %503, %.lr.ph1159.i ], [ %.1826.lcssa.i, %.preheader904.i ]
  %.88581152.i = phi ptr [ %517, %.lr.ph1159.i ], [ %.7857.lcssa.i, %.preheader904.i ]
  %498 = load i8, ptr %.18151157.i, align 1, !tbaa !13
  %499 = sext i8 %498 to i32
  %500 = load i8, ptr %.88581152.i, align 1, !tbaa !13
  %501 = sext i8 %500 to i32
  %502 = mul nsw i32 %501, %499
  %503 = add nsw i32 %502, %.28271153.i
  %504 = getelementptr inbounds nuw i8, ptr %.88581152.i, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !13
  %506 = sext i8 %505 to i32
  %507 = mul nsw i32 %506, %499
  %508 = add nsw i32 %507, %.28241154.i
  %509 = getelementptr inbounds nuw i8, ptr %.18151157.i, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !13
  %511 = sext i8 %510 to i32
  %512 = mul nsw i32 %511, %501
  %513 = add nsw i32 %512, %.28211155.i
  %514 = mul nsw i32 %511, %506
  %515 = add nsw i32 %514, %.28181156.i
  %516 = getelementptr inbounds nuw i8, ptr %.18151157.i, i64 2
  %517 = getelementptr inbounds nuw i8, ptr %.88581152.i, i64 2
  %518 = add nuw nsw i32 %.18131158.i, 1
  %exitcond1453.not.i = icmp eq i32 %518, %8
  br i1 %exitcond1453.not.i, label %._crit_edge1160.i, label %.lr.ph1159.i, !llvm.loop !38

._crit_edge1160.i:                                ; preds = %.lr.ph1159.i, %.preheader904.i
  %.8858.lcssa.i = phi ptr [ %.7857.lcssa.i, %.preheader904.i ], [ %517, %.lr.ph1159.i ]
  %.2827.lcssa.i = phi i32 [ %.1826.lcssa.i, %.preheader904.i ], [ %503, %.lr.ph1159.i ]
  %.2824.lcssa.i = phi i32 [ %.1823.lcssa.i, %.preheader904.i ], [ %508, %.lr.ph1159.i ]
  %.2821.lcssa.i = phi i32 [ %.1820.lcssa.i, %.preheader904.i ], [ %513, %.lr.ph1159.i ]
  %.2818.lcssa.i = phi i32 [ %.1817.lcssa.i, %.preheader904.i ], [ %515, %.lr.ph1159.i ]
  store i32 %.2827.lcssa.i, ptr %.81168.i, align 4, !tbaa !36
  %519 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 4
  store i32 %.2824.lcssa.i, ptr %519, align 4, !tbaa !36
  %520 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 8
  store i32 %.2821.lcssa.i, ptr %520, align 4, !tbaa !36
  %521 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 12
  store i32 %.2818.lcssa.i, ptr %521, align 4, !tbaa !36
  %522 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 16
  %523 = add nuw nsw i32 %.28641166.i, 2
  %524 = or disjoint i32 %523, 1
  %525 = icmp slt i32 %524, %6
  br i1 %525, label %.lr.ph1169.i, label %.preheader907.i, !llvm.loop !39

.lr.ph1198.i:                                     ; preds = %.preheader907.i, %._crit_edge1191.i
  %.91197.i = phi ptr [ %576, %._crit_edge1191.i ], [ %.8.lcssa.i, %.preheader907.i ]
  %.98591196.i = phi ptr [ %.11861.lcssa.i, %._crit_edge1191.i ], [ %.6856.lcssa.i, %.preheader907.i ]
  %.38651195.i = phi i32 [ %577, %._crit_edge1191.i ], [ %.2864.lcssa.i, %.preheader907.i ]
  br i1 %34, label %530, label %526

526:                                              ; preds = %.lr.ph1198.i
  %527 = load i32, ptr %.91197.i, align 4, !tbaa !36
  %528 = getelementptr inbounds nuw i8, ptr %.91197.i, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !36
  br label %530

530:                                              ; preds = %526, %.lr.ph1198.i
  %.0809.i = phi i32 [ %527, %526 ], [ 0, %.lr.ph1198.i ]
  %.0806.i = phi i32 [ %529, %526 ], [ 0, %.lr.ph1198.i ]
  br i1 %35, label %.lr.ph1179.i, label %.preheader903.i

.preheader903.i:                                  ; preds = %.lr.ph1179.i, %530
  %.10860.lcssa.i = phi ptr [ %.98591196.i, %530 ], [ %557, %.lr.ph1179.i ]
  %.1810.lcssa.i = phi i32 [ %.0809.i, %530 ], [ %545, %.lr.ph1179.i ]
  %.1807.lcssa.i = phi i32 [ %.0806.i, %530 ], [ %555, %.lr.ph1179.i ]
  %.0804.lcssa.i = phi ptr [ %.17071203.i, %530 ], [ %556, %.lr.ph1179.i ]
  %.0802.lcssa.i = phi i32 [ 0, %530 ], [ %38, %.lr.ph1179.i ]
  %531 = icmp slt i32 %.0802.lcssa.i, %8
  br i1 %531, label %.lr.ph1190.i, label %._crit_edge1191.i

.lr.ph1179.i:                                     ; preds = %530, %.lr.ph1179.i
  %.08021177.i = phi i32 [ %558, %.lr.ph1179.i ], [ 0, %530 ]
  %.08041176.i = phi ptr [ %556, %.lr.ph1179.i ], [ %.17071203.i, %530 ]
  %.18071175.i = phi i32 [ %555, %.lr.ph1179.i ], [ %.0806.i, %530 ]
  %.18101174.i = phi i32 [ %545, %.lr.ph1179.i ], [ %.0809.i, %530 ]
  %.108601173.i = phi ptr [ %557, %.lr.ph1179.i ], [ %.98591196.i, %530 ]
  %532 = load i8, ptr %.08041176.i, align 1, !tbaa !13
  %533 = sext i8 %532 to i32
  %534 = load i8, ptr %.108601173.i, align 1, !tbaa !13
  %535 = sext i8 %534 to i32
  %536 = mul nsw i32 %535, %533
  %537 = add nsw i32 %536, %.18101174.i
  %538 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 1
  %539 = load i8, ptr %538, align 1, !tbaa !13
  %540 = sext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %.108601173.i, i64 1
  %542 = load i8, ptr %541, align 1, !tbaa !13
  %543 = sext i8 %542 to i32
  %544 = mul nsw i32 %543, %540
  %545 = add nsw i32 %537, %544
  %546 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 2
  %547 = load i8, ptr %546, align 1, !tbaa !13
  %548 = sext i8 %547 to i32
  %549 = mul nsw i32 %548, %535
  %550 = add nsw i32 %549, %.18071175.i
  %551 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 3
  %552 = load i8, ptr %551, align 1, !tbaa !13
  %553 = sext i8 %552 to i32
  %554 = mul nsw i32 %553, %543
  %555 = add nsw i32 %550, %554
  %556 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 4
  %557 = getelementptr inbounds nuw i8, ptr %.108601173.i, i64 2
  %558 = add nuw nsw i32 %.08021177.i, 2
  %559 = or disjoint i32 %558, 1
  %560 = icmp slt i32 %559, %8
  br i1 %560, label %.lr.ph1179.i, label %.preheader903.i, !llvm.loop !40

.lr.ph1190.i:                                     ; preds = %.preheader903.i, %.lr.ph1190.i
  %.18031189.i = phi i32 [ %574, %.lr.ph1190.i ], [ %.0802.lcssa.i, %.preheader903.i ]
  %.18051188.i = phi ptr [ %572, %.lr.ph1190.i ], [ %.0804.lcssa.i, %.preheader903.i ]
  %.28081187.i = phi i32 [ %571, %.lr.ph1190.i ], [ %.1807.lcssa.i, %.preheader903.i ]
  %.28111186.i = phi i32 [ %566, %.lr.ph1190.i ], [ %.1810.lcssa.i, %.preheader903.i ]
  %.118611185.i = phi ptr [ %573, %.lr.ph1190.i ], [ %.10860.lcssa.i, %.preheader903.i ]
  %561 = load i8, ptr %.18051188.i, align 1, !tbaa !13
  %562 = sext i8 %561 to i32
  %563 = load i8, ptr %.118611185.i, align 1, !tbaa !13
  %564 = sext i8 %563 to i32
  %565 = mul nsw i32 %564, %562
  %566 = add nsw i32 %565, %.28111186.i
  %567 = getelementptr inbounds nuw i8, ptr %.18051188.i, i64 1
  %568 = load i8, ptr %567, align 1, !tbaa !13
  %569 = sext i8 %568 to i32
  %570 = mul nsw i32 %569, %564
  %571 = add nsw i32 %570, %.28081187.i
  %572 = getelementptr inbounds nuw i8, ptr %.18051188.i, i64 2
  %573 = getelementptr inbounds nuw i8, ptr %.118611185.i, i64 1
  %574 = add nuw nsw i32 %.18031189.i, 1
  %exitcond1454.not.i = icmp eq i32 %574, %8
  br i1 %exitcond1454.not.i, label %._crit_edge1191.i, label %.lr.ph1190.i, !llvm.loop !41

._crit_edge1191.i:                                ; preds = %.lr.ph1190.i, %.preheader903.i
  %.11861.lcssa.i = phi ptr [ %.10860.lcssa.i, %.preheader903.i ], [ %573, %.lr.ph1190.i ]
  %.2811.lcssa.i = phi i32 [ %.1810.lcssa.i, %.preheader903.i ], [ %566, %.lr.ph1190.i ]
  %.2808.lcssa.i = phi i32 [ %.1807.lcssa.i, %.preheader903.i ], [ %571, %.lr.ph1190.i ]
  store i32 %.2811.lcssa.i, ptr %.91197.i, align 4, !tbaa !36
  %575 = getelementptr inbounds nuw i8, ptr %.91197.i, i64 4
  store i32 %.2808.lcssa.i, ptr %575, align 4, !tbaa !36
  %576 = getelementptr inbounds nuw i8, ptr %.91197.i, i64 8
  %577 = add nuw nsw i32 %.38651195.i, 1
  %exitcond1455.not.i = icmp eq i32 %577, %6
  br i1 %exitcond1455.not.i, label %._crit_edge1199.i, label %.lr.ph1198.i, !llvm.loop !42

._crit_edge1199.i:                                ; preds = %._crit_edge1191.i, %.preheader907.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader907.i ], [ %576, %._crit_edge1191.i ]
  %578 = getelementptr inbounds i8, ptr %.17071203.i, i64 %37
  %579 = add nuw nsw i32 %.17131201.i, 2
  %580 = or disjoint i32 %579, 1
  %581 = icmp slt i32 %580, %4
  br i1 %581, label %.preheader910.i, label %.preheader902.i, !llvm.loop !43

.preheader901.i:                                  ; preds = %._crit_edge1297.i, %.preheader901.lr.ph.i
  %.27081306.i = phi ptr [ %.1707.lcssa.i, %.preheader901.lr.ph.i ], [ %752, %._crit_edge1297.i ]
  %.101305.i = phi ptr [ %.5.lcssa.i, %.preheader901.lr.ph.i ], [ %.14.lcssa.i, %._crit_edge1297.i ]
  %.27141304.i = phi i32 [ %.1713.lcssa.i, %.preheader901.lr.ph.i ], [ %753, %._crit_edge1297.i ]
  br i1 %300, label %.lr.ph1228.i, label %.preheader900.i

.preheader900.i:                                  ; preds = %._crit_edge1221.i, %.preheader901.i
  %.0791.lcssa.i = phi ptr [ %20, %.preheader901.i ], [ %.2793.lcssa.i, %._crit_edge1221.i ]
  %.0787.lcssa.i = phi i32 [ 0, %.preheader901.i ], [ %306, %._crit_edge1221.i ]
  %.11.lcssa.i = phi ptr [ %.101305.i, %.preheader901.i ], [ %631, %._crit_edge1221.i ]
  %582 = or disjoint i32 %.0787.lcssa.i, 3
  %583 = icmp slt i32 %582, %6
  br i1 %583, label %.lr.ph1251.i, label %.preheader899.i

.lr.ph1228.i:                                     ; preds = %.preheader901.i, %._crit_edge1221.i
  %.111227.i = phi ptr [ %631, %._crit_edge1221.i ], [ %.101305.i, %.preheader901.i ]
  %.07871226.i = phi i32 [ %632, %._crit_edge1221.i ], [ 0, %.preheader901.i ]
  %.07911225.i = phi ptr [ %.2793.lcssa.i, %._crit_edge1221.i ], [ %20, %.preheader901.i ]
  br i1 %301, label %588, label %584

584:                                              ; preds = %.lr.ph1228.i
  %585 = load <4 x i32>, ptr %.111227.i, align 1, !tbaa !13
  %586 = getelementptr inbounds nuw i8, ptr %.111227.i, i64 16
  %587 = load <4 x i32>, ptr %586, align 1, !tbaa !13
  br label %588

588:                                              ; preds = %584, %.lr.ph1228.i
  %589 = phi <4 x i32> [ %585, %584 ], [ zeroinitializer, %.lr.ph1228.i ]
  %590 = phi <4 x i32> [ %587, %584 ], [ zeroinitializer, %.lr.ph1228.i ]
  br i1 %302, label %.lr.ph1211.i, label %.preheader897.i

.preheader897.i:                                  ; preds = %.lr.ph1211.i, %588
  %.1792.lcssa.i = phi ptr [ %.07911225.i, %588 ], [ %607, %.lr.ph1211.i ]
  %.lcssa920.i = phi <4 x i32> [ %589, %588 ], [ %603, %.lr.ph1211.i ]
  %.lcssa.i = phi <4 x i32> [ %590, %588 ], [ %605, %.lr.ph1211.i ]
  %.0779.lcssa.i = phi ptr [ %.27081306.i, %588 ], [ %606, %.lr.ph1211.i ]
  %.0777.lcssa.i = phi i32 [ 0, %588 ], [ %305, %.lr.ph1211.i ]
  %591 = icmp slt i32 %.0777.lcssa.i, %8
  br i1 %591, label %.lr.ph1220.i, label %._crit_edge1221.i

.lr.ph1211.i:                                     ; preds = %588, %.lr.ph1211.i
  %.07771209.i = phi i32 [ %608, %.lr.ph1211.i ], [ 0, %588 ]
  %.07791208.i = phi ptr [ %606, %.lr.ph1211.i ], [ %.27081306.i, %588 ]
  %592 = phi <4 x i32> [ %605, %.lr.ph1211.i ], [ %590, %588 ]
  %593 = phi <4 x i32> [ %603, %.lr.ph1211.i ], [ %589, %588 ]
  %.17921207.i = phi ptr [ %607, %.lr.ph1211.i ], [ %.07911225.i, %588 ]
  %594 = load i16, ptr %.07791208.i, align 2, !tbaa !22
  %595 = insertelement <8 x i16> poison, i16 %594, i64 0
  %596 = load <16 x i8>, ptr %.17921207.i, align 1, !tbaa !13
  %597 = bitcast <8 x i16> %595 to <16 x i8>
  %598 = shufflevector <16 x i8> %597, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %599 = sext <8 x i8> %598 to <8 x i16>
  %.lobit.i895.i = ashr <16 x i8> %596, splat (i8 7)
  %600 = shufflevector <16 x i8> %596, <16 x i8> %.lobit.i895.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %601 = shufflevector <16 x i8> %596, <16 x i8> %.lobit.i895.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %602 = bitcast <16 x i8> %600 to <8 x i16>
  %603 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %599, <8 x i16> %602, <4 x i32> %593)
  %604 = bitcast <16 x i8> %601 to <8 x i16>
  %605 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %599, <8 x i16> %604, <4 x i32> %592)
  %606 = getelementptr inbounds nuw i8, ptr %.07791208.i, i64 2
  %607 = getelementptr inbounds nuw i8, ptr %.17921207.i, i64 16
  %608 = add nuw nsw i32 %.07771209.i, 2
  %609 = or disjoint i32 %608, 1
  %610 = icmp slt i32 %609, %8
  br i1 %610, label %.lr.ph1211.i, label %.preheader897.i, !llvm.loop !44

.lr.ph1220.i:                                     ; preds = %.preheader897.i, %.lr.ph1220.i
  %.17781219.i = phi i32 [ %629, %.lr.ph1220.i ], [ %.0777.lcssa.i, %.preheader897.i ]
  %.17801218.i = phi ptr [ %627, %.lr.ph1220.i ], [ %.0779.lcssa.i, %.preheader897.i ]
  %611 = phi <4 x i32> [ %626, %.lr.ph1220.i ], [ %.lcssa.i, %.preheader897.i ]
  %612 = phi <4 x i32> [ %624, %.lr.ph1220.i ], [ %.lcssa920.i, %.preheader897.i ]
  %.27931217.i = phi ptr [ %628, %.lr.ph1220.i ], [ %.1792.lcssa.i, %.preheader897.i ]
  %613 = load i8, ptr %.17801218.i, align 1, !tbaa !13
  %614 = sext i8 %613 to i16
  %615 = insertelement <8 x i16> poison, i16 %614, i64 0
  %616 = shufflevector <8 x i16> %615, <8 x i16> poison, <8 x i32> zeroinitializer
  %617 = load <8 x i8>, ptr %.27931217.i, align 1, !tbaa !13
  %618 = sext <8 x i8> %617 to <8 x i16>
  %619 = mul <8 x i16> %616, %618
  %620 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %616, <8 x i16> %618)
  %621 = shufflevector <8 x i16> %619, <8 x i16> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %622 = shufflevector <8 x i16> %619, <8 x i16> %620, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %623 = bitcast <8 x i16> %621 to <4 x i32>
  %624 = add <4 x i32> %612, %623
  %625 = bitcast <8 x i16> %622 to <4 x i32>
  %626 = add <4 x i32> %611, %625
  %627 = getelementptr inbounds nuw i8, ptr %.17801218.i, i64 1
  %628 = getelementptr inbounds nuw i8, ptr %.27931217.i, i64 8
  %629 = add nuw nsw i32 %.17781219.i, 1
  %exitcond1456.not.i = icmp eq i32 %629, %8
  br i1 %exitcond1456.not.i, label %._crit_edge1221.i, label %.lr.ph1220.i, !llvm.loop !45

._crit_edge1221.i:                                ; preds = %.lr.ph1220.i, %.preheader897.i
  %.2793.lcssa.i = phi ptr [ %.1792.lcssa.i, %.preheader897.i ], [ %628, %.lr.ph1220.i ]
  %.lcssa922.i = phi <4 x i32> [ %.lcssa920.i, %.preheader897.i ], [ %624, %.lr.ph1220.i ]
  %.lcssa921.i = phi <4 x i32> [ %.lcssa.i, %.preheader897.i ], [ %626, %.lr.ph1220.i ]
  store <4 x i32> %.lcssa922.i, ptr %.111227.i, align 1, !tbaa !13
  %630 = getelementptr inbounds nuw i8, ptr %.111227.i, i64 16
  store <4 x i32> %.lcssa921.i, ptr %630, align 1, !tbaa !13
  %631 = getelementptr inbounds nuw i8, ptr %.111227.i, i64 32
  %632 = add nuw nsw i32 %.07871226.i, 8
  %633 = or disjoint i32 %632, 7
  %634 = icmp slt i32 %633, %6
  br i1 %634, label %.lr.ph1228.i, label %.preheader900.i, !llvm.loop !46

.preheader899.i:                                  ; preds = %._crit_edge1245.i, %.preheader900.i
  %.3794.lcssa.i = phi ptr [ %.0791.lcssa.i, %.preheader900.i ], [ %.5796.lcssa.i, %._crit_edge1245.i ]
  %.1788.lcssa.i = phi i32 [ %.0787.lcssa.i, %.preheader900.i ], [ %673, %._crit_edge1245.i ]
  %.12.lcssa.i = phi ptr [ %.11.lcssa.i, %.preheader900.i ], [ %672, %._crit_edge1245.i ]
  %635 = or disjoint i32 %.1788.lcssa.i, 1
  %636 = icmp slt i32 %635, %6
  br i1 %636, label %.lr.ph1280.i, label %.preheader898.i

.lr.ph1251.i:                                     ; preds = %.preheader900.i, %._crit_edge1245.i
  %.121250.i = phi ptr [ %672, %._crit_edge1245.i ], [ %.11.lcssa.i, %.preheader900.i ]
  %.17881249.i = phi i32 [ %673, %._crit_edge1245.i ], [ %.0787.lcssa.i, %.preheader900.i ]
  %.37941248.i = phi ptr [ %.5796.lcssa.i, %._crit_edge1245.i ], [ %.0791.lcssa.i, %.preheader900.i ]
  br i1 %301, label %639, label %637

637:                                              ; preds = %.lr.ph1251.i
  %638 = load <4 x i32>, ptr %.121250.i, align 1, !tbaa !13
  br label %639

639:                                              ; preds = %637, %.lr.ph1251.i
  %640 = phi <4 x i32> [ %638, %637 ], [ zeroinitializer, %.lr.ph1251.i ]
  br i1 %302, label %.lr.ph1236.i, label %.preheader896.i

.preheader896.i:                                  ; preds = %.lr.ph1236.i, %639
  %.4795.lcssa.i = phi ptr [ %.37941248.i, %639 ], [ %653, %.lr.ph1236.i ]
  %.lcssa923.i = phi <4 x i32> [ %640, %639 ], [ %651, %.lr.ph1236.i ]
  %.0741.lcssa.i = phi ptr [ %.27081306.i, %639 ], [ %652, %.lr.ph1236.i ]
  %.0739.lcssa.i = phi i32 [ 0, %639 ], [ %305, %.lr.ph1236.i ]
  %641 = icmp slt i32 %.0739.lcssa.i, %8
  br i1 %641, label %.lr.ph1244.i, label %._crit_edge1245.i

.lr.ph1236.i:                                     ; preds = %639, %.lr.ph1236.i
  %.07391234.i = phi i32 [ %654, %.lr.ph1236.i ], [ 0, %639 ]
  %.07411233.i = phi ptr [ %652, %.lr.ph1236.i ], [ %.27081306.i, %639 ]
  %642 = phi <4 x i32> [ %651, %.lr.ph1236.i ], [ %640, %639 ]
  %.47951232.i = phi ptr [ %653, %.lr.ph1236.i ], [ %.37941248.i, %639 ]
  %643 = load float, ptr %.07411233.i, align 1, !tbaa !13
  %644 = insertelement <4 x float> poison, float %643, i64 0
  %645 = load <8 x i8>, ptr %.47951232.i, align 1, !tbaa !13
  %646 = bitcast <4 x float> %644 to <16 x i8>
  %647 = shufflevector <16 x i8> %646, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %648 = sext <8 x i8> %647 to <8 x i16>
  %649 = sext <8 x i8> %645 to <8 x i16>
  %650 = shufflevector <8 x i16> %648, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %651 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %650, <8 x i16> %649, <4 x i32> %642)
  %652 = getelementptr inbounds nuw i8, ptr %.07411233.i, i64 2
  %653 = getelementptr inbounds nuw i8, ptr %.47951232.i, i64 8
  %654 = add nuw nsw i32 %.07391234.i, 2
  %655 = or disjoint i32 %654, 1
  %656 = icmp slt i32 %655, %8
  br i1 %656, label %.lr.ph1236.i, label %.preheader896.i, !llvm.loop !47

.lr.ph1244.i:                                     ; preds = %.preheader896.i, %.lr.ph1244.i
  %.17401243.i = phi i32 [ %671, %.lr.ph1244.i ], [ %.0739.lcssa.i, %.preheader896.i ]
  %.17421242.i = phi ptr [ %669, %.lr.ph1244.i ], [ %.0741.lcssa.i, %.preheader896.i ]
  %657 = phi <4 x i32> [ %668, %.lr.ph1244.i ], [ %.lcssa923.i, %.preheader896.i ]
  %.57961241.i = phi ptr [ %670, %.lr.ph1244.i ], [ %.4795.lcssa.i, %.preheader896.i ]
  %658 = load i8, ptr %.17421242.i, align 1, !tbaa !13
  %659 = sext i8 %658 to i16
  %660 = insertelement <8 x i16> poison, i16 %659, i64 0
  %661 = shufflevector <8 x i16> %660, <8 x i16> poison, <8 x i32> zeroinitializer
  %662 = load <8 x i8>, ptr %.57961241.i, align 1, !tbaa !13
  %663 = sext <8 x i8> %662 to <8 x i16>
  %664 = mul <8 x i16> %661, %663
  %665 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %661, <8 x i16> %663)
  %666 = shufflevector <8 x i16> %664, <8 x i16> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %667 = bitcast <8 x i16> %666 to <4 x i32>
  %668 = add <4 x i32> %657, %667
  %669 = getelementptr inbounds nuw i8, ptr %.17421242.i, i64 1
  %670 = getelementptr inbounds nuw i8, ptr %.57961241.i, i64 4
  %671 = add nuw nsw i32 %.17401243.i, 1
  %exitcond1457.not.i = icmp eq i32 %671, %8
  br i1 %exitcond1457.not.i, label %._crit_edge1245.i, label %.lr.ph1244.i, !llvm.loop !48

._crit_edge1245.i:                                ; preds = %.lr.ph1244.i, %.preheader896.i
  %.5796.lcssa.i = phi ptr [ %.4795.lcssa.i, %.preheader896.i ], [ %670, %.lr.ph1244.i ]
  %.lcssa924.i = phi <4 x i32> [ %.lcssa923.i, %.preheader896.i ], [ %668, %.lr.ph1244.i ]
  store <4 x i32> %.lcssa924.i, ptr %.121250.i, align 1, !tbaa !13
  %672 = getelementptr inbounds nuw i8, ptr %.121250.i, i64 16
  %673 = add nuw nsw i32 %.17881249.i, 4
  %674 = or disjoint i32 %673, 3
  %675 = icmp slt i32 %674, %6
  br i1 %675, label %.lr.ph1251.i, label %.preheader899.i, !llvm.loop !49

.preheader898.i:                                  ; preds = %._crit_edge1273.i, %.preheader899.i
  %.6797.lcssa.i = phi ptr [ %.3794.lcssa.i, %.preheader899.i ], [ %.8799.lcssa.i, %._crit_edge1273.i ]
  %.2789.lcssa.i = phi i32 [ %.1788.lcssa.i, %.preheader899.i ], [ %749, %._crit_edge1273.i ]
  %.13.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader899.i ], [ %748, %._crit_edge1273.i ]
  %676 = icmp slt i32 %.2789.lcssa.i, %6
  br i1 %676, label %.lr.ph1296.i, label %._crit_edge1297.i

.lr.ph1296.i:                                     ; preds = %.preheader898.i
  br i1 %303, label %.lr.ph1296.split.us.i, label %.lr.ph1296.split.i

.lr.ph1296.split.us.i:                            ; preds = %.lr.ph1296.i, %._crit_edge1290.us.i
  %.141295.us.i = phi ptr [ %689, %._crit_edge1290.us.i ], [ %.13.lcssa.i, %.lr.ph1296.i ]
  %.37901294.us.i = phi i32 [ %690, %._crit_edge1290.us.i ], [ %.2789.lcssa.i, %.lr.ph1296.i ]
  %.98001293.us.i = phi ptr [ %scevgep1462.i, %._crit_edge1290.us.i ], [ %.6797.lcssa.i, %.lr.ph1296.i ]
  br i1 %301, label %.lr.ph1289.us.i.preheader, label %677

677:                                              ; preds = %.lr.ph1296.split.us.i
  %678 = load i32, ptr %.141295.us.i, align 4, !tbaa !36
  br label %.lr.ph1289.us.i.preheader

.lr.ph1289.us.i.preheader:                        ; preds = %677, %.lr.ph1296.split.us.i
  %.11285.us.i.ph = phi i32 [ 0, %.lr.ph1296.split.us.i ], [ %678, %677 ]
  br label %.lr.ph1289.us.i

.lr.ph1289.us.i:                                  ; preds = %.lr.ph1289.us.i.preheader, %.lr.ph1289.us.i
  %.01287.us.i = phi i32 [ %687, %.lr.ph1289.us.i ], [ 0, %.lr.ph1289.us.i.preheader ]
  %.06951286.us.i = phi ptr [ %685, %.lr.ph1289.us.i ], [ %.27081306.i, %.lr.ph1289.us.i.preheader ]
  %.11285.us.i = phi i32 [ %684, %.lr.ph1289.us.i ], [ %.11285.us.i.ph, %.lr.ph1289.us.i.preheader ]
  %.108011284.us.i = phi ptr [ %686, %.lr.ph1289.us.i ], [ %.98001293.us.i, %.lr.ph1289.us.i.preheader ]
  %679 = load i8, ptr %.06951286.us.i, align 1, !tbaa !13
  %680 = sext i8 %679 to i32
  %681 = load i8, ptr %.108011284.us.i, align 1, !tbaa !13
  %682 = sext i8 %681 to i32
  %683 = mul nsw i32 %682, %680
  %684 = add nsw i32 %683, %.11285.us.i
  %685 = getelementptr inbounds nuw i8, ptr %.06951286.us.i, i64 1
  %686 = getelementptr inbounds nuw i8, ptr %.108011284.us.i, i64 1
  %687 = add nuw nsw i32 %.01287.us.i, 1
  %exitcond1463.not.i = icmp eq i32 %687, %8
  br i1 %exitcond1463.not.i, label %._crit_edge1290.us.i, label %.lr.ph1289.us.i, !llvm.loop !50

._crit_edge1290.us.i:                             ; preds = %.lr.ph1289.us.i
  %688 = getelementptr i8, ptr %.98001293.us.i, i64 %309
  %scevgep1462.i = getelementptr i8, ptr %688, i64 1
  store i32 %684, ptr %.141295.us.i, align 4, !tbaa !36
  %689 = getelementptr inbounds nuw i8, ptr %.141295.us.i, i64 4
  %690 = add nuw nsw i32 %.37901294.us.i, 1
  %exitcond1464.not.i = icmp eq i32 %690, %6
  br i1 %exitcond1464.not.i, label %._crit_edge1297.i, label %.lr.ph1296.split.us.i, !llvm.loop !51

.lr.ph1296.split.i:                               ; preds = %.lr.ph1296.i
  br i1 %301, label %.lr.ph1296.split.split.us.preheader.i, label %.lr.ph1296.split.split.preheader.i

.lr.ph1296.split.split.preheader.i:               ; preds = %.lr.ph1296.split.i
  %scevgep.i = getelementptr i8, ptr %.13.lcssa.i, i64 4
  %691 = sub i32 %307, %.2789.lcssa.i
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 2
  %scevgep1459.i = getelementptr i8, ptr %scevgep.i, i64 %693
  br label %._crit_edge1297.i

.lr.ph1296.split.split.us.preheader.i:            ; preds = %.lr.ph1296.split.i
  %694 = sub i32 %307, %.2789.lcssa.i
  %695 = zext i32 %694 to i64
  %696 = shl nuw nsw i64 %695, 2
  %697 = add nuw nsw i64 %696, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.13.lcssa.i, i8 0, i64 %697, i1 false), !tbaa !36
  %scevgep1460.i = getelementptr i8, ptr %.13.lcssa.i, i64 4
  %scevgep1461.i = getelementptr i8, ptr %scevgep1460.i, i64 %696
  br label %._crit_edge1297.i

.lr.ph1280.i:                                     ; preds = %.preheader899.i, %._crit_edge1273.i
  %.131279.i = phi ptr [ %748, %._crit_edge1273.i ], [ %.12.lcssa.i, %.preheader899.i ]
  %.27891278.i = phi i32 [ %749, %._crit_edge1273.i ], [ %.1788.lcssa.i, %.preheader899.i ]
  %.67971277.i = phi ptr [ %.8799.lcssa.i, %._crit_edge1273.i ], [ %.3794.lcssa.i, %.preheader899.i ]
  br i1 %301, label %702, label %698

698:                                              ; preds = %.lr.ph1280.i
  %699 = load i32, ptr %.131279.i, align 4, !tbaa !36
  %700 = getelementptr inbounds nuw i8, ptr %.131279.i, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !36
  br label %702

702:                                              ; preds = %698, %.lr.ph1280.i
  %.0703.i = phi i32 [ %699, %698 ], [ 0, %.lr.ph1280.i ]
  %.0701.i = phi i32 [ %701, %698 ], [ 0, %.lr.ph1280.i ]
  br i1 %302, label %.lr.ph1261.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph1261.i, %702
  %.7798.lcssa.i = phi ptr [ %.67971277.i, %702 ], [ %729, %.lr.ph1261.i ]
  %.1704.lcssa.i = phi i32 [ %.0703.i, %702 ], [ %717, %.lr.ph1261.i ]
  %.1702.lcssa.i = phi i32 [ %.0701.i, %702 ], [ %727, %.lr.ph1261.i ]
  %.0699.lcssa.i = phi ptr [ %.27081306.i, %702 ], [ %728, %.lr.ph1261.i ]
  %.0697.lcssa.i = phi i32 [ 0, %702 ], [ %305, %.lr.ph1261.i ]
  %703 = icmp slt i32 %.0697.lcssa.i, %8
  br i1 %703, label %.lr.ph1272.i, label %._crit_edge1273.i

.lr.ph1261.i:                                     ; preds = %702, %.lr.ph1261.i
  %.06971259.i = phi i32 [ %730, %.lr.ph1261.i ], [ 0, %702 ]
  %.06991258.i = phi ptr [ %728, %.lr.ph1261.i ], [ %.27081306.i, %702 ]
  %.17021257.i = phi i32 [ %727, %.lr.ph1261.i ], [ %.0701.i, %702 ]
  %.17041256.i = phi i32 [ %717, %.lr.ph1261.i ], [ %.0703.i, %702 ]
  %.77981255.i = phi ptr [ %729, %.lr.ph1261.i ], [ %.67971277.i, %702 ]
  %704 = load i8, ptr %.06991258.i, align 1, !tbaa !13
  %705 = sext i8 %704 to i32
  %706 = load i8, ptr %.77981255.i, align 1, !tbaa !13
  %707 = sext i8 %706 to i32
  %708 = mul nsw i32 %707, %705
  %709 = add nsw i32 %708, %.17041256.i
  %710 = getelementptr inbounds nuw i8, ptr %.06991258.i, i64 1
  %711 = load i8, ptr %710, align 1, !tbaa !13
  %712 = sext i8 %711 to i32
  %713 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !13
  %715 = sext i8 %714 to i32
  %716 = mul nsw i32 %715, %712
  %717 = add nsw i32 %709, %716
  %718 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 2
  %719 = load i8, ptr %718, align 1, !tbaa !13
  %720 = sext i8 %719 to i32
  %721 = mul nsw i32 %720, %705
  %722 = add nsw i32 %721, %.17021257.i
  %723 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 3
  %724 = load i8, ptr %723, align 1, !tbaa !13
  %725 = sext i8 %724 to i32
  %726 = mul nsw i32 %725, %712
  %727 = add nsw i32 %722, %726
  %728 = getelementptr inbounds nuw i8, ptr %.06991258.i, i64 2
  %729 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 4
  %730 = add nuw nsw i32 %.06971259.i, 2
  %731 = or disjoint i32 %730, 1
  %732 = icmp slt i32 %731, %8
  br i1 %732, label %.lr.ph1261.i, label %.preheader.i, !llvm.loop !53

.lr.ph1272.i:                                     ; preds = %.preheader.i, %.lr.ph1272.i
  %.16981271.i = phi i32 [ %746, %.lr.ph1272.i ], [ %.0697.lcssa.i, %.preheader.i ]
  %.17001270.i = phi ptr [ %744, %.lr.ph1272.i ], [ %.0699.lcssa.i, %.preheader.i ]
  %.21269.i = phi i32 [ %743, %.lr.ph1272.i ], [ %.1702.lcssa.i, %.preheader.i ]
  %.27051268.i = phi i32 [ %738, %.lr.ph1272.i ], [ %.1704.lcssa.i, %.preheader.i ]
  %.87991267.i = phi ptr [ %745, %.lr.ph1272.i ], [ %.7798.lcssa.i, %.preheader.i ]
  %733 = load i8, ptr %.17001270.i, align 1, !tbaa !13
  %734 = sext i8 %733 to i32
  %735 = load i8, ptr %.87991267.i, align 1, !tbaa !13
  %736 = sext i8 %735 to i32
  %737 = mul nsw i32 %736, %734
  %738 = add nsw i32 %737, %.27051268.i
  %739 = getelementptr inbounds nuw i8, ptr %.87991267.i, i64 1
  %740 = load i8, ptr %739, align 1, !tbaa !13
  %741 = sext i8 %740 to i32
  %742 = mul nsw i32 %741, %734
  %743 = add nsw i32 %742, %.21269.i
  %744 = getelementptr inbounds nuw i8, ptr %.17001270.i, i64 1
  %745 = getelementptr inbounds nuw i8, ptr %.87991267.i, i64 2
  %746 = add nuw nsw i32 %.16981271.i, 1
  %exitcond1458.not.i = icmp eq i32 %746, %8
  br i1 %exitcond1458.not.i, label %._crit_edge1273.i, label %.lr.ph1272.i, !llvm.loop !54

._crit_edge1273.i:                                ; preds = %.lr.ph1272.i, %.preheader.i
  %.8799.lcssa.i = phi ptr [ %.7798.lcssa.i, %.preheader.i ], [ %745, %.lr.ph1272.i ]
  %.2705.lcssa.i = phi i32 [ %.1704.lcssa.i, %.preheader.i ], [ %738, %.lr.ph1272.i ]
  %.2.lcssa.i = phi i32 [ %.1702.lcssa.i, %.preheader.i ], [ %743, %.lr.ph1272.i ]
  store i32 %.2705.lcssa.i, ptr %.131279.i, align 4, !tbaa !36
  %747 = getelementptr inbounds nuw i8, ptr %.131279.i, i64 4
  store i32 %.2.lcssa.i, ptr %747, align 4, !tbaa !36
  %748 = getelementptr inbounds nuw i8, ptr %.131279.i, i64 8
  %749 = add nuw nsw i32 %.27891278.i, 2
  %750 = or disjoint i32 %749, 1
  %751 = icmp slt i32 %750, %6
  br i1 %751, label %.lr.ph1280.i, label %.preheader898.i, !llvm.loop !55

._crit_edge1297.i:                                ; preds = %._crit_edge1290.us.i, %.lr.ph1296.split.split.us.preheader.i, %.lr.ph1296.split.split.preheader.i, %.preheader898.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader898.i ], [ %scevgep1461.i, %.lr.ph1296.split.split.us.preheader.i ], [ %scevgep1459.i, %.lr.ph1296.split.split.preheader.i ], [ %689, %._crit_edge1290.us.i ]
  %752 = getelementptr inbounds i8, ptr %.27081306.i, i64 %304
  %753 = add nuw nsw i32 %.27141304.i, 1
  %exitcond1465.not.i = icmp eq i32 %753, %4
  br i1 %exitcond1465.not.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit, label %.preheader901.i, !llvm.loop !56

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
!51 = distinct !{!51, !15, !52}
!52 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
