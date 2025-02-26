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

.preheader911.i.loopexit:                         ; preds = %._crit_edge1074.i
  %30 = and i32 %4, 2147483644
  br label %.preheader911.i

.preheader911.i:                                  ; preds = %.preheader911.i.loopexit, %18
  %.0712.lcssa.i = phi i32 [ 0, %18 ], [ %30, %.preheader911.i.loopexit ]
  %.0709.lcssa.i = phi ptr [ %21, %18 ], [ %.4.lcssa.i, %.preheader911.i.loopexit ]
  %.0706.lcssa.i = phi ptr [ %19, %18 ], [ %295, %.preheader911.i.loopexit ]
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
  br i1 %298, label %.preheader919.i, label %.preheader911.i.loopexit, !llvm.loop !29

.preheader910.i:                                  ; preds = %._crit_edge1199.i, %.preheader910.lr.ph.i
  %.17071203.i = phi ptr [ %.0706.lcssa.i, %.preheader910.lr.ph.i ], [ %577, %._crit_edge1199.i ]
  %.51202.i = phi ptr [ %.0709.lcssa.i, %.preheader910.lr.ph.i ], [ %.9.lcssa.i, %._crit_edge1199.i ]
  %.17131201.i = phi i32 [ %.0712.lcssa.i, %.preheader910.lr.ph.i ], [ %578, %._crit_edge1199.i ]
  br i1 %33, label %.lr.ph1107.i, label %.preheader909.i

.preheader902.i:                                  ; preds = %._crit_edge1199.i, %.preheader911.i
  %.1713.lcssa.i = phi i32 [ %.0712.lcssa.i, %.preheader911.i ], [ %578, %._crit_edge1199.i ]
  %.5.lcssa.i = phi ptr [ %.0709.lcssa.i, %.preheader911.i ], [ %.9.lcssa.i, %._crit_edge1199.i ]
  %.1707.lcssa.i = phi ptr [ %.0706.lcssa.i, %.preheader911.i ], [ %577, %._crit_edge1199.i ]
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
  %307 = add i32 %8, -1
  %308 = zext i32 %307 to i64
  br label %.preheader901.i

.preheader909.i:                                  ; preds = %._crit_edge1098.i, %.preheader910.i
  %.0862.lcssa.i = phi i32 [ 0, %.preheader910.i ], [ %39, %._crit_edge1098.i ]
  %.0850.lcssa.i = phi ptr [ %20, %.preheader910.i ], [ %.2852.lcssa.i, %._crit_edge1098.i ]
  %.6.lcssa.i = phi ptr [ %.51202.i, %.preheader910.i ], [ %383, %._crit_edge1098.i ]
  %309 = or disjoint i32 %.0862.lcssa.i, 3
  %310 = icmp slt i32 %309, %6
  br i1 %310, label %.lr.ph1132.i, label %.preheader908.i

.lr.ph1107.i:                                     ; preds = %.preheader910.i, %._crit_edge1098.i
  %.61106.i = phi ptr [ %383, %._crit_edge1098.i ], [ %.51202.i, %.preheader910.i ]
  %.08501105.i = phi ptr [ %.2852.lcssa.i, %._crit_edge1098.i ], [ %20, %.preheader910.i ]
  %.08621104.i = phi i32 [ %384, %._crit_edge1098.i ], [ 0, %.preheader910.i ]
  br i1 %34, label %319, label %311

311:                                              ; preds = %.lr.ph1107.i
  %312 = load <4 x i32>, ptr %.61106.i, align 16, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 16
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !13
  %315 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 32
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 48
  %318 = load <4 x i32>, ptr %317, align 16, !tbaa !13
  br label %319

319:                                              ; preds = %311, %.lr.ph1107.i
  %320 = phi <4 x i32> [ %318, %311 ], [ zeroinitializer, %.lr.ph1107.i ]
  %321 = phi <4 x i32> [ %316, %311 ], [ zeroinitializer, %.lr.ph1107.i ]
  %322 = phi <4 x i32> [ %314, %311 ], [ zeroinitializer, %.lr.ph1107.i ]
  %323 = phi <4 x i32> [ %312, %311 ], [ zeroinitializer, %.lr.ph1107.i ]
  br i1 %35, label %.lr.ph1086.i, label %.preheader906.i

.preheader906.i:                                  ; preds = %.lr.ph1086.i, %319
  %.0890.lcssa.i = phi i32 [ 0, %319 ], [ %38, %.lr.ph1086.i ]
  %.0888.lcssa.i = phi ptr [ %.17071203.i, %319 ], [ %344, %.lr.ph1086.i ]
  %.lcssa928.i = phi <4 x i32> [ %320, %319 ], [ %343, %.lr.ph1086.i ]
  %.lcssa927.i = phi <4 x i32> [ %321, %319 ], [ %342, %.lr.ph1086.i ]
  %.lcssa926.i = phi <4 x i32> [ %322, %319 ], [ %340, %.lr.ph1086.i ]
  %.lcssa925.i = phi <4 x i32> [ %323, %319 ], [ %338, %.lr.ph1086.i ]
  %.1851.lcssa.i = phi ptr [ %.08501105.i, %319 ], [ %345, %.lr.ph1086.i ]
  %324 = icmp slt i32 %.0890.lcssa.i, %8
  br i1 %324, label %.lr.ph1097.i, label %._crit_edge1098.i

.lr.ph1086.i:                                     ; preds = %319, %.lr.ph1086.i
  %.18511084.i = phi ptr [ %345, %.lr.ph1086.i ], [ %.08501105.i, %319 ]
  %325 = phi <4 x i32> [ %338, %.lr.ph1086.i ], [ %323, %319 ]
  %326 = phi <4 x i32> [ %340, %.lr.ph1086.i ], [ %322, %319 ]
  %327 = phi <4 x i32> [ %342, %.lr.ph1086.i ], [ %321, %319 ]
  %328 = phi <4 x i32> [ %343, %.lr.ph1086.i ], [ %320, %319 ]
  %.08881083.i = phi ptr [ %344, %.lr.ph1086.i ], [ %.17071203.i, %319 ]
  %.08901082.i = phi i32 [ %346, %.lr.ph1086.i ], [ 0, %319 ]
  %329 = load float, ptr %.08881083.i, align 1, !tbaa !13
  %330 = insertelement <4 x float> poison, float %329, i64 0
  %331 = load <16 x i8>, ptr %.18511084.i, align 1, !tbaa !13
  %332 = bitcast <4 x float> %330 to <16 x i8>
  %333 = shufflevector <16 x i8> %332, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %334 = sext <8 x i8> %333 to <8 x i16>
  %.lobit.i894.i = ashr <16 x i8> %331, splat (i8 7)
  %335 = shufflevector <16 x i8> %331, <16 x i8> %.lobit.i894.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %336 = shufflevector <16 x i8> %331, <16 x i8> %.lobit.i894.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %337 = bitcast <16 x i8> %335 to <8 x i16>
  %338 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %334, <8 x i16> %337, <4 x i32> %325)
  %339 = bitcast <16 x i8> %336 to <8 x i16>
  %340 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %334, <8 x i16> %339, <4 x i32> %326)
  %341 = shufflevector <8 x i16> %334, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %342 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %341, <8 x i16> %337, <4 x i32> %327)
  %343 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %341, <8 x i16> %339, <4 x i32> %328)
  %344 = getelementptr inbounds nuw i8, ptr %.08881083.i, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %.18511084.i, i64 16
  %346 = add nuw nsw i32 %.08901082.i, 2
  %347 = or disjoint i32 %346, 1
  %348 = icmp slt i32 %347, %8
  br i1 %348, label %.lr.ph1086.i, label %.preheader906.i, !llvm.loop !30

.lr.ph1097.i:                                     ; preds = %.preheader906.i, %.lr.ph1097.i
  %.28521096.i = phi ptr [ %378, %.lr.ph1097.i ], [ %.1851.lcssa.i, %.preheader906.i ]
  %349 = phi <4 x i32> [ %370, %.lr.ph1097.i ], [ %.lcssa925.i, %.preheader906.i ]
  %350 = phi <4 x i32> [ %372, %.lr.ph1097.i ], [ %.lcssa926.i, %.preheader906.i ]
  %351 = phi <4 x i32> [ %374, %.lr.ph1097.i ], [ %.lcssa927.i, %.preheader906.i ]
  %352 = phi <4 x i32> [ %376, %.lr.ph1097.i ], [ %.lcssa928.i, %.preheader906.i ]
  %.18891095.i = phi ptr [ %377, %.lr.ph1097.i ], [ %.0888.lcssa.i, %.preheader906.i ]
  %.18911094.i = phi i32 [ %379, %.lr.ph1097.i ], [ %.0890.lcssa.i, %.preheader906.i ]
  %353 = load i16, ptr %.18891095.i, align 2, !tbaa !22
  %354 = insertelement <8 x i16> poison, i16 %353, i64 0
  %355 = load <8 x i8>, ptr %.28521096.i, align 1, !tbaa !13
  %356 = bitcast <8 x i16> %354 to <16 x i8>
  %357 = shufflevector <16 x i8> %356, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %358 = sext <8 x i8> %357 to <8 x i16>
  %359 = sext <8 x i8> %355 to <8 x i16>
  %360 = shufflevector <8 x i16> %358, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %361 = mul nsw <8 x i16> %358, %359
  %362 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %358, <8 x i16> %359)
  %363 = mul nsw <8 x i16> %360, %359
  %364 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %360, <8 x i16> %359)
  %365 = shufflevector <8 x i16> %361, <8 x i16> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %366 = shufflevector <8 x i16> %361, <8 x i16> %362, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %367 = shufflevector <8 x i16> %363, <8 x i16> %364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %368 = shufflevector <8 x i16> %363, <8 x i16> %364, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %369 = bitcast <8 x i16> %365 to <4 x i32>
  %370 = add <4 x i32> %349, %369
  %371 = bitcast <8 x i16> %366 to <4 x i32>
  %372 = add <4 x i32> %350, %371
  %373 = bitcast <8 x i16> %367 to <4 x i32>
  %374 = add <4 x i32> %351, %373
  %375 = bitcast <8 x i16> %368 to <4 x i32>
  %376 = add <4 x i32> %352, %375
  %377 = getelementptr inbounds nuw i8, ptr %.18891095.i, i64 2
  %378 = getelementptr inbounds nuw i8, ptr %.28521096.i, i64 8
  %379 = add nuw nsw i32 %.18911094.i, 1
  %exitcond1451.not.i = icmp eq i32 %379, %8
  br i1 %exitcond1451.not.i, label %._crit_edge1098.i, label %.lr.ph1097.i, !llvm.loop !31

._crit_edge1098.i:                                ; preds = %.lr.ph1097.i, %.preheader906.i
  %.lcssa932.i = phi <4 x i32> [ %.lcssa928.i, %.preheader906.i ], [ %376, %.lr.ph1097.i ]
  %.lcssa931.i = phi <4 x i32> [ %.lcssa927.i, %.preheader906.i ], [ %374, %.lr.ph1097.i ]
  %.lcssa930.i = phi <4 x i32> [ %.lcssa926.i, %.preheader906.i ], [ %372, %.lr.ph1097.i ]
  %.lcssa929.i = phi <4 x i32> [ %.lcssa925.i, %.preheader906.i ], [ %370, %.lr.ph1097.i ]
  %.2852.lcssa.i = phi ptr [ %.1851.lcssa.i, %.preheader906.i ], [ %378, %.lr.ph1097.i ]
  store <4 x i32> %.lcssa929.i, ptr %.61106.i, align 16, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 16
  store <4 x i32> %.lcssa930.i, ptr %380, align 16, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 32
  store <4 x i32> %.lcssa931.i, ptr %381, align 16, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 48
  store <4 x i32> %.lcssa932.i, ptr %382, align 16, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %.61106.i, i64 64
  %384 = add nuw nsw i32 %.08621104.i, 8
  %385 = or disjoint i32 %384, 7
  %386 = icmp slt i32 %385, %6
  br i1 %386, label %.lr.ph1107.i, label %.preheader909.i, !llvm.loop !32

.preheader908.i:                                  ; preds = %._crit_edge1125.i, %.preheader909.i
  %.1863.lcssa.i = phi i32 [ %.0862.lcssa.i, %.preheader909.i ], [ %440, %._crit_edge1125.i ]
  %.3853.lcssa.i = phi ptr [ %.0850.lcssa.i, %.preheader909.i ], [ %.5855.lcssa.i, %._crit_edge1125.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader909.i ], [ %439, %._crit_edge1125.i ]
  %387 = or disjoint i32 %.1863.lcssa.i, 1
  %388 = icmp slt i32 %387, %6
  br i1 %388, label %.lr.ph1169.i, label %.preheader907.i

.lr.ph1132.i:                                     ; preds = %.preheader909.i, %._crit_edge1125.i
  %.71131.i = phi ptr [ %439, %._crit_edge1125.i ], [ %.6.lcssa.i, %.preheader909.i ]
  %.38531130.i = phi ptr [ %.5855.lcssa.i, %._crit_edge1125.i ], [ %.0850.lcssa.i, %.preheader909.i ]
  %.18631129.i = phi i32 [ %440, %._crit_edge1125.i ], [ %.0862.lcssa.i, %.preheader909.i ]
  br i1 %34, label %393, label %389

389:                                              ; preds = %.lr.ph1132.i
  %390 = load <4 x i32>, ptr %.71131.i, align 16, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %.71131.i, i64 16
  %392 = load <4 x i32>, ptr %391, align 16, !tbaa !13
  br label %393

393:                                              ; preds = %389, %.lr.ph1132.i
  %394 = phi <4 x i32> [ %390, %389 ], [ zeroinitializer, %.lr.ph1132.i ]
  %395 = phi <4 x i32> [ %392, %389 ], [ zeroinitializer, %.lr.ph1132.i ]
  br i1 %35, label %.lr.ph1115.i, label %.preheader905.i

.preheader905.i:                                  ; preds = %.lr.ph1115.i, %393
  %.lcssa934.i = phi <4 x i32> [ %394, %393 ], [ %406, %.lr.ph1115.i ]
  %.lcssa933.i = phi <4 x i32> [ %395, %393 ], [ %408, %.lr.ph1115.i ]
  %.0868.lcssa.i = phi ptr [ %.17071203.i, %393 ], [ %409, %.lr.ph1115.i ]
  %.0866.lcssa.i = phi i32 [ 0, %393 ], [ %38, %.lr.ph1115.i ]
  %.4854.lcssa.i = phi ptr [ %.38531130.i, %393 ], [ %410, %.lr.ph1115.i ]
  %396 = icmp slt i32 %.0866.lcssa.i, %8
  br i1 %396, label %.lr.ph1124.i, label %._crit_edge1125.i

.lr.ph1115.i:                                     ; preds = %393, %.lr.ph1115.i
  %.48541113.i = phi ptr [ %410, %.lr.ph1115.i ], [ %.38531130.i, %393 ]
  %.08661112.i = phi i32 [ %411, %.lr.ph1115.i ], [ 0, %393 ]
  %.08681111.i = phi ptr [ %409, %.lr.ph1115.i ], [ %.17071203.i, %393 ]
  %397 = phi <4 x i32> [ %408, %.lr.ph1115.i ], [ %395, %393 ]
  %398 = phi <4 x i32> [ %406, %.lr.ph1115.i ], [ %394, %393 ]
  %399 = load float, ptr %.08681111.i, align 1, !tbaa !13
  %400 = insertelement <4 x float> poison, float %399, i64 0
  %401 = load <8 x i8>, ptr %.48541113.i, align 1, !tbaa !13
  %402 = bitcast <4 x float> %400 to <16 x i8>
  %403 = shufflevector <16 x i8> %402, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %404 = sext <8 x i8> %403 to <8 x i16>
  %405 = sext <8 x i8> %401 to <8 x i16>
  %406 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %404, <8 x i16> %405, <4 x i32> %398)
  %407 = shufflevector <8 x i16> %405, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %408 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %404, <8 x i16> %407, <4 x i32> %397)
  %409 = getelementptr inbounds nuw i8, ptr %.08681111.i, i64 4
  %410 = getelementptr inbounds nuw i8, ptr %.48541113.i, i64 8
  %411 = add nuw nsw i32 %.08661112.i, 2
  %412 = or disjoint i32 %411, 1
  %413 = icmp slt i32 %412, %8
  br i1 %413, label %.lr.ph1115.i, label %.preheader905.i, !llvm.loop !33

.lr.ph1124.i:                                     ; preds = %.preheader905.i, %.lr.ph1124.i
  %.58551123.i = phi ptr [ %436, %.lr.ph1124.i ], [ %.4854.lcssa.i, %.preheader905.i ]
  %.18671122.i = phi i32 [ %437, %.lr.ph1124.i ], [ %.0866.lcssa.i, %.preheader905.i ]
  %.18691121.i = phi ptr [ %435, %.lr.ph1124.i ], [ %.0868.lcssa.i, %.preheader905.i ]
  %414 = phi <4 x i32> [ %434, %.lr.ph1124.i ], [ %.lcssa933.i, %.preheader905.i ]
  %415 = phi <4 x i32> [ %432, %.lr.ph1124.i ], [ %.lcssa934.i, %.preheader905.i ]
  %416 = load i16, ptr %.18691121.i, align 2, !tbaa !22
  %417 = insertelement <8 x i16> poison, i16 %416, i64 0
  %418 = load float, ptr %.58551123.i, align 1, !tbaa !13
  %419 = insertelement <4 x float> poison, float %418, i64 0
  %420 = bitcast <8 x i16> %417 to <16 x i8>
  %421 = shufflevector <16 x i8> %420, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %422 = sext <8 x i8> %421 to <8 x i16>
  %423 = bitcast <4 x float> %419 to <16 x i8>
  %424 = shufflevector <16 x i8> %423, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %425 = sext <8 x i8> %424 to <8 x i16>
  %426 = shufflevector <8 x i16> %425, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %427 = mul nsw <8 x i16> %426, %422
  %428 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %422, <8 x i16> %426)
  %429 = shufflevector <8 x i16> %427, <8 x i16> %428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %430 = shufflevector <8 x i16> %427, <8 x i16> %428, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %431 = bitcast <8 x i16> %429 to <4 x i32>
  %432 = add <4 x i32> %415, %431
  %433 = bitcast <8 x i16> %430 to <4 x i32>
  %434 = add <4 x i32> %414, %433
  %435 = getelementptr inbounds nuw i8, ptr %.18691121.i, i64 2
  %436 = getelementptr inbounds nuw i8, ptr %.58551123.i, i64 4
  %437 = add nuw nsw i32 %.18671122.i, 1
  %exitcond1452.not.i = icmp eq i32 %437, %8
  br i1 %exitcond1452.not.i, label %._crit_edge1125.i, label %.lr.ph1124.i, !llvm.loop !34

._crit_edge1125.i:                                ; preds = %.lr.ph1124.i, %.preheader905.i
  %.lcssa936.i = phi <4 x i32> [ %.lcssa934.i, %.preheader905.i ], [ %432, %.lr.ph1124.i ]
  %.lcssa935.i = phi <4 x i32> [ %.lcssa933.i, %.preheader905.i ], [ %434, %.lr.ph1124.i ]
  %.5855.lcssa.i = phi ptr [ %.4854.lcssa.i, %.preheader905.i ], [ %436, %.lr.ph1124.i ]
  store <4 x i32> %.lcssa936.i, ptr %.71131.i, align 16, !tbaa !13
  %438 = getelementptr inbounds nuw i8, ptr %.71131.i, i64 16
  store <4 x i32> %.lcssa935.i, ptr %438, align 16, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %.71131.i, i64 32
  %440 = add nuw nsw i32 %.18631129.i, 4
  %441 = or disjoint i32 %440, 3
  %442 = icmp slt i32 %441, %6
  br i1 %442, label %.lr.ph1132.i, label %.preheader908.i, !llvm.loop !35

.preheader907.i:                                  ; preds = %._crit_edge1160.i, %.preheader908.i
  %.2864.lcssa.i = phi i32 [ %.1863.lcssa.i, %.preheader908.i ], [ %522, %._crit_edge1160.i ]
  %.6856.lcssa.i = phi ptr [ %.3853.lcssa.i, %.preheader908.i ], [ %.8858.lcssa.i, %._crit_edge1160.i ]
  %.8.lcssa.i = phi ptr [ %.7.lcssa.i, %.preheader908.i ], [ %521, %._crit_edge1160.i ]
  %443 = icmp slt i32 %.2864.lcssa.i, %6
  br i1 %443, label %.lr.ph1198.i, label %._crit_edge1199.i

.lr.ph1169.i:                                     ; preds = %.preheader908.i, %._crit_edge1160.i
  %.81168.i = phi ptr [ %521, %._crit_edge1160.i ], [ %.7.lcssa.i, %.preheader908.i ]
  %.68561167.i = phi ptr [ %.8858.lcssa.i, %._crit_edge1160.i ], [ %.3853.lcssa.i, %.preheader908.i ]
  %.28641166.i = phi i32 [ %522, %._crit_edge1160.i ], [ %.1863.lcssa.i, %.preheader908.i ]
  br i1 %34, label %452, label %444

444:                                              ; preds = %.lr.ph1169.i
  %445 = load i32, ptr %.81168.i, align 4, !tbaa !36
  %446 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !36
  %448 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !36
  %450 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !36
  br label %452

452:                                              ; preds = %444, %.lr.ph1169.i
  %.0825.i = phi i32 [ %445, %444 ], [ 0, %.lr.ph1169.i ]
  %.0822.i = phi i32 [ %447, %444 ], [ 0, %.lr.ph1169.i ]
  %.0819.i = phi i32 [ %449, %444 ], [ 0, %.lr.ph1169.i ]
  %.0816.i = phi i32 [ %451, %444 ], [ 0, %.lr.ph1169.i ]
  br i1 %35, label %.lr.ph1144.i, label %.preheader904.i

.preheader904.i:                                  ; preds = %.lr.ph1144.i, %452
  %.7857.lcssa.i = phi ptr [ %.68561167.i, %452 ], [ %493, %.lr.ph1144.i ]
  %.1826.lcssa.i = phi i32 [ %.0825.i, %452 ], [ %467, %.lr.ph1144.i ]
  %.1823.lcssa.i = phi i32 [ %.0822.i, %452 ], [ %477, %.lr.ph1144.i ]
  %.1820.lcssa.i = phi i32 [ %.0819.i, %452 ], [ %487, %.lr.ph1144.i ]
  %.1817.lcssa.i = phi i32 [ %.0816.i, %452 ], [ %491, %.lr.ph1144.i ]
  %.0814.lcssa.i = phi ptr [ %.17071203.i, %452 ], [ %492, %.lr.ph1144.i ]
  %.0812.lcssa.i = phi i32 [ 0, %452 ], [ %38, %.lr.ph1144.i ]
  %453 = icmp slt i32 %.0812.lcssa.i, %8
  br i1 %453, label %.lr.ph1159.i, label %._crit_edge1160.i

.lr.ph1144.i:                                     ; preds = %452, %.lr.ph1144.i
  %.08121142.i = phi i32 [ %494, %.lr.ph1144.i ], [ 0, %452 ]
  %.08141141.i = phi ptr [ %492, %.lr.ph1144.i ], [ %.17071203.i, %452 ]
  %.18171140.i = phi i32 [ %491, %.lr.ph1144.i ], [ %.0816.i, %452 ]
  %.18201139.i = phi i32 [ %487, %.lr.ph1144.i ], [ %.0819.i, %452 ]
  %.18231138.i = phi i32 [ %477, %.lr.ph1144.i ], [ %.0822.i, %452 ]
  %.18261137.i = phi i32 [ %467, %.lr.ph1144.i ], [ %.0825.i, %452 ]
  %.78571136.i = phi ptr [ %493, %.lr.ph1144.i ], [ %.68561167.i, %452 ]
  %454 = load i8, ptr %.08141141.i, align 1, !tbaa !13
  %455 = sext i8 %454 to i32
  %456 = load i8, ptr %.78571136.i, align 1, !tbaa !13
  %457 = sext i8 %456 to i32
  %458 = mul nsw i32 %457, %455
  %459 = add nsw i32 %458, %.18261137.i
  %460 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !13
  %462 = sext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 1
  %464 = load i8, ptr %463, align 1, !tbaa !13
  %465 = sext i8 %464 to i32
  %466 = mul nsw i32 %465, %462
  %467 = add nsw i32 %459, %466
  %468 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 2
  %469 = load i8, ptr %468, align 1, !tbaa !13
  %470 = sext i8 %469 to i32
  %471 = mul nsw i32 %470, %455
  %472 = add nsw i32 %471, %.18231138.i
  %473 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 3
  %474 = load i8, ptr %473, align 1, !tbaa !13
  %475 = sext i8 %474 to i32
  %476 = mul nsw i32 %475, %462
  %477 = add nsw i32 %472, %476
  %478 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 2
  %479 = load i8, ptr %478, align 1, !tbaa !13
  %480 = sext i8 %479 to i32
  %481 = mul nsw i32 %480, %457
  %482 = add nsw i32 %481, %.18201139.i
  %483 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 3
  %484 = load i8, ptr %483, align 1, !tbaa !13
  %485 = sext i8 %484 to i32
  %486 = mul nsw i32 %485, %465
  %487 = add nsw i32 %482, %486
  %488 = mul nsw i32 %480, %470
  %489 = add nsw i32 %488, %.18171140.i
  %490 = mul nsw i32 %485, %475
  %491 = add nsw i32 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %.08141141.i, i64 4
  %493 = getelementptr inbounds nuw i8, ptr %.78571136.i, i64 4
  %494 = add nuw nsw i32 %.08121142.i, 2
  %495 = or disjoint i32 %494, 1
  %496 = icmp slt i32 %495, %8
  br i1 %496, label %.lr.ph1144.i, label %.preheader904.i, !llvm.loop !37

.lr.ph1159.i:                                     ; preds = %.preheader904.i, %.lr.ph1159.i
  %.18131158.i = phi i32 [ %517, %.lr.ph1159.i ], [ %.0812.lcssa.i, %.preheader904.i ]
  %.18151157.i = phi ptr [ %515, %.lr.ph1159.i ], [ %.0814.lcssa.i, %.preheader904.i ]
  %.28181156.i = phi i32 [ %514, %.lr.ph1159.i ], [ %.1817.lcssa.i, %.preheader904.i ]
  %.28211155.i = phi i32 [ %512, %.lr.ph1159.i ], [ %.1820.lcssa.i, %.preheader904.i ]
  %.28241154.i = phi i32 [ %507, %.lr.ph1159.i ], [ %.1823.lcssa.i, %.preheader904.i ]
  %.28271153.i = phi i32 [ %502, %.lr.ph1159.i ], [ %.1826.lcssa.i, %.preheader904.i ]
  %.88581152.i = phi ptr [ %516, %.lr.ph1159.i ], [ %.7857.lcssa.i, %.preheader904.i ]
  %497 = load i8, ptr %.18151157.i, align 1, !tbaa !13
  %498 = sext i8 %497 to i32
  %499 = load i8, ptr %.88581152.i, align 1, !tbaa !13
  %500 = sext i8 %499 to i32
  %501 = mul nsw i32 %500, %498
  %502 = add nsw i32 %501, %.28271153.i
  %503 = getelementptr inbounds nuw i8, ptr %.88581152.i, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !13
  %505 = sext i8 %504 to i32
  %506 = mul nsw i32 %505, %498
  %507 = add nsw i32 %506, %.28241154.i
  %508 = getelementptr inbounds nuw i8, ptr %.18151157.i, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !13
  %510 = sext i8 %509 to i32
  %511 = mul nsw i32 %510, %500
  %512 = add nsw i32 %511, %.28211155.i
  %513 = mul nsw i32 %510, %505
  %514 = add nsw i32 %513, %.28181156.i
  %515 = getelementptr inbounds nuw i8, ptr %.18151157.i, i64 2
  %516 = getelementptr inbounds nuw i8, ptr %.88581152.i, i64 2
  %517 = add nuw nsw i32 %.18131158.i, 1
  %exitcond1453.not.i = icmp eq i32 %517, %8
  br i1 %exitcond1453.not.i, label %._crit_edge1160.i, label %.lr.ph1159.i, !llvm.loop !38

._crit_edge1160.i:                                ; preds = %.lr.ph1159.i, %.preheader904.i
  %.8858.lcssa.i = phi ptr [ %.7857.lcssa.i, %.preheader904.i ], [ %516, %.lr.ph1159.i ]
  %.2827.lcssa.i = phi i32 [ %.1826.lcssa.i, %.preheader904.i ], [ %502, %.lr.ph1159.i ]
  %.2824.lcssa.i = phi i32 [ %.1823.lcssa.i, %.preheader904.i ], [ %507, %.lr.ph1159.i ]
  %.2821.lcssa.i = phi i32 [ %.1820.lcssa.i, %.preheader904.i ], [ %512, %.lr.ph1159.i ]
  %.2818.lcssa.i = phi i32 [ %.1817.lcssa.i, %.preheader904.i ], [ %514, %.lr.ph1159.i ]
  store i32 %.2827.lcssa.i, ptr %.81168.i, align 4, !tbaa !36
  %518 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 4
  store i32 %.2824.lcssa.i, ptr %518, align 4, !tbaa !36
  %519 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 8
  store i32 %.2821.lcssa.i, ptr %519, align 4, !tbaa !36
  %520 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 12
  store i32 %.2818.lcssa.i, ptr %520, align 4, !tbaa !36
  %521 = getelementptr inbounds nuw i8, ptr %.81168.i, i64 16
  %522 = add nuw nsw i32 %.28641166.i, 2
  %523 = or disjoint i32 %522, 1
  %524 = icmp slt i32 %523, %6
  br i1 %524, label %.lr.ph1169.i, label %.preheader907.i, !llvm.loop !39

.lr.ph1198.i:                                     ; preds = %.preheader907.i, %._crit_edge1191.i
  %.91197.i = phi ptr [ %575, %._crit_edge1191.i ], [ %.8.lcssa.i, %.preheader907.i ]
  %.98591196.i = phi ptr [ %.11861.lcssa.i, %._crit_edge1191.i ], [ %.6856.lcssa.i, %.preheader907.i ]
  %.38651195.i = phi i32 [ %576, %._crit_edge1191.i ], [ %.2864.lcssa.i, %.preheader907.i ]
  br i1 %34, label %529, label %525

525:                                              ; preds = %.lr.ph1198.i
  %526 = load i32, ptr %.91197.i, align 4, !tbaa !36
  %527 = getelementptr inbounds nuw i8, ptr %.91197.i, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !36
  br label %529

529:                                              ; preds = %525, %.lr.ph1198.i
  %.0809.i = phi i32 [ %526, %525 ], [ 0, %.lr.ph1198.i ]
  %.0806.i = phi i32 [ %528, %525 ], [ 0, %.lr.ph1198.i ]
  br i1 %35, label %.lr.ph1179.i, label %.preheader903.i

.preheader903.i:                                  ; preds = %.lr.ph1179.i, %529
  %.10860.lcssa.i = phi ptr [ %.98591196.i, %529 ], [ %556, %.lr.ph1179.i ]
  %.1810.lcssa.i = phi i32 [ %.0809.i, %529 ], [ %544, %.lr.ph1179.i ]
  %.1807.lcssa.i = phi i32 [ %.0806.i, %529 ], [ %554, %.lr.ph1179.i ]
  %.0804.lcssa.i = phi ptr [ %.17071203.i, %529 ], [ %555, %.lr.ph1179.i ]
  %.0802.lcssa.i = phi i32 [ 0, %529 ], [ %38, %.lr.ph1179.i ]
  %530 = icmp slt i32 %.0802.lcssa.i, %8
  br i1 %530, label %.lr.ph1190.i, label %._crit_edge1191.i

.lr.ph1179.i:                                     ; preds = %529, %.lr.ph1179.i
  %.08021177.i = phi i32 [ %557, %.lr.ph1179.i ], [ 0, %529 ]
  %.08041176.i = phi ptr [ %555, %.lr.ph1179.i ], [ %.17071203.i, %529 ]
  %.18071175.i = phi i32 [ %554, %.lr.ph1179.i ], [ %.0806.i, %529 ]
  %.18101174.i = phi i32 [ %544, %.lr.ph1179.i ], [ %.0809.i, %529 ]
  %.108601173.i = phi ptr [ %556, %.lr.ph1179.i ], [ %.98591196.i, %529 ]
  %531 = load i8, ptr %.08041176.i, align 1, !tbaa !13
  %532 = sext i8 %531 to i32
  %533 = load i8, ptr %.108601173.i, align 1, !tbaa !13
  %534 = sext i8 %533 to i32
  %535 = mul nsw i32 %534, %532
  %536 = add nsw i32 %535, %.18101174.i
  %537 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 1
  %538 = load i8, ptr %537, align 1, !tbaa !13
  %539 = sext i8 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %.108601173.i, i64 1
  %541 = load i8, ptr %540, align 1, !tbaa !13
  %542 = sext i8 %541 to i32
  %543 = mul nsw i32 %542, %539
  %544 = add nsw i32 %536, %543
  %545 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 2
  %546 = load i8, ptr %545, align 1, !tbaa !13
  %547 = sext i8 %546 to i32
  %548 = mul nsw i32 %547, %534
  %549 = add nsw i32 %548, %.18071175.i
  %550 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 3
  %551 = load i8, ptr %550, align 1, !tbaa !13
  %552 = sext i8 %551 to i32
  %553 = mul nsw i32 %552, %542
  %554 = add nsw i32 %549, %553
  %555 = getelementptr inbounds nuw i8, ptr %.08041176.i, i64 4
  %556 = getelementptr inbounds nuw i8, ptr %.108601173.i, i64 2
  %557 = add nuw nsw i32 %.08021177.i, 2
  %558 = or disjoint i32 %557, 1
  %559 = icmp slt i32 %558, %8
  br i1 %559, label %.lr.ph1179.i, label %.preheader903.i, !llvm.loop !40

.lr.ph1190.i:                                     ; preds = %.preheader903.i, %.lr.ph1190.i
  %.18031189.i = phi i32 [ %573, %.lr.ph1190.i ], [ %.0802.lcssa.i, %.preheader903.i ]
  %.18051188.i = phi ptr [ %571, %.lr.ph1190.i ], [ %.0804.lcssa.i, %.preheader903.i ]
  %.28081187.i = phi i32 [ %570, %.lr.ph1190.i ], [ %.1807.lcssa.i, %.preheader903.i ]
  %.28111186.i = phi i32 [ %565, %.lr.ph1190.i ], [ %.1810.lcssa.i, %.preheader903.i ]
  %.118611185.i = phi ptr [ %572, %.lr.ph1190.i ], [ %.10860.lcssa.i, %.preheader903.i ]
  %560 = load i8, ptr %.18051188.i, align 1, !tbaa !13
  %561 = sext i8 %560 to i32
  %562 = load i8, ptr %.118611185.i, align 1, !tbaa !13
  %563 = sext i8 %562 to i32
  %564 = mul nsw i32 %563, %561
  %565 = add nsw i32 %564, %.28111186.i
  %566 = getelementptr inbounds nuw i8, ptr %.18051188.i, i64 1
  %567 = load i8, ptr %566, align 1, !tbaa !13
  %568 = sext i8 %567 to i32
  %569 = mul nsw i32 %568, %563
  %570 = add nsw i32 %569, %.28081187.i
  %571 = getelementptr inbounds nuw i8, ptr %.18051188.i, i64 2
  %572 = getelementptr inbounds nuw i8, ptr %.118611185.i, i64 1
  %573 = add nuw nsw i32 %.18031189.i, 1
  %exitcond1454.not.i = icmp eq i32 %573, %8
  br i1 %exitcond1454.not.i, label %._crit_edge1191.i, label %.lr.ph1190.i, !llvm.loop !41

._crit_edge1191.i:                                ; preds = %.lr.ph1190.i, %.preheader903.i
  %.11861.lcssa.i = phi ptr [ %.10860.lcssa.i, %.preheader903.i ], [ %572, %.lr.ph1190.i ]
  %.2811.lcssa.i = phi i32 [ %.1810.lcssa.i, %.preheader903.i ], [ %565, %.lr.ph1190.i ]
  %.2808.lcssa.i = phi i32 [ %.1807.lcssa.i, %.preheader903.i ], [ %570, %.lr.ph1190.i ]
  store i32 %.2811.lcssa.i, ptr %.91197.i, align 4, !tbaa !36
  %574 = getelementptr inbounds nuw i8, ptr %.91197.i, i64 4
  store i32 %.2808.lcssa.i, ptr %574, align 4, !tbaa !36
  %575 = getelementptr inbounds nuw i8, ptr %.91197.i, i64 8
  %576 = add nuw nsw i32 %.38651195.i, 1
  %exitcond1455.not.i = icmp eq i32 %576, %6
  br i1 %exitcond1455.not.i, label %._crit_edge1199.i, label %.lr.ph1198.i, !llvm.loop !42

._crit_edge1199.i:                                ; preds = %._crit_edge1191.i, %.preheader907.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader907.i ], [ %575, %._crit_edge1191.i ]
  %577 = getelementptr inbounds i8, ptr %.17071203.i, i64 %37
  %578 = add nuw nsw i32 %.17131201.i, 2
  %579 = or disjoint i32 %578, 1
  %580 = icmp slt i32 %579, %4
  br i1 %580, label %.preheader910.i, label %.preheader902.i, !llvm.loop !43

.preheader901.i:                                  ; preds = %._crit_edge1297.i, %.preheader901.lr.ph.i
  %.27081306.i = phi ptr [ %.1707.lcssa.i, %.preheader901.lr.ph.i ], [ %749, %._crit_edge1297.i ]
  %.101305.i = phi ptr [ %.5.lcssa.i, %.preheader901.lr.ph.i ], [ %.14.lcssa.i, %._crit_edge1297.i ]
  %.27141304.i = phi i32 [ %.1713.lcssa.i, %.preheader901.lr.ph.i ], [ %750, %._crit_edge1297.i ]
  br i1 %300, label %.lr.ph1228.i, label %.preheader900.i

.preheader900.i:                                  ; preds = %._crit_edge1221.i, %.preheader901.i
  %.0791.lcssa.i = phi ptr [ %20, %.preheader901.i ], [ %.2793.lcssa.i, %._crit_edge1221.i ]
  %.0787.lcssa.i = phi i32 [ 0, %.preheader901.i ], [ %306, %._crit_edge1221.i ]
  %.11.lcssa.i = phi ptr [ %.101305.i, %.preheader901.i ], [ %630, %._crit_edge1221.i ]
  %581 = or disjoint i32 %.0787.lcssa.i, 3
  %582 = icmp slt i32 %581, %6
  br i1 %582, label %.lr.ph1251.i, label %.preheader899.i

.lr.ph1228.i:                                     ; preds = %.preheader901.i, %._crit_edge1221.i
  %.111227.i = phi ptr [ %630, %._crit_edge1221.i ], [ %.101305.i, %.preheader901.i ]
  %.07871226.i = phi i32 [ %631, %._crit_edge1221.i ], [ 0, %.preheader901.i ]
  %.07911225.i = phi ptr [ %.2793.lcssa.i, %._crit_edge1221.i ], [ %20, %.preheader901.i ]
  br i1 %301, label %587, label %583

583:                                              ; preds = %.lr.ph1228.i
  %584 = load <4 x i32>, ptr %.111227.i, align 1, !tbaa !13
  %585 = getelementptr inbounds nuw i8, ptr %.111227.i, i64 16
  %586 = load <4 x i32>, ptr %585, align 1, !tbaa !13
  br label %587

587:                                              ; preds = %583, %.lr.ph1228.i
  %588 = phi <4 x i32> [ %584, %583 ], [ zeroinitializer, %.lr.ph1228.i ]
  %589 = phi <4 x i32> [ %586, %583 ], [ zeroinitializer, %.lr.ph1228.i ]
  br i1 %302, label %.lr.ph1211.i, label %.preheader897.i

.preheader897.i:                                  ; preds = %.lr.ph1211.i, %587
  %.1792.lcssa.i = phi ptr [ %.07911225.i, %587 ], [ %606, %.lr.ph1211.i ]
  %.lcssa920.i = phi <4 x i32> [ %588, %587 ], [ %602, %.lr.ph1211.i ]
  %.lcssa.i = phi <4 x i32> [ %589, %587 ], [ %604, %.lr.ph1211.i ]
  %.0779.lcssa.i = phi ptr [ %.27081306.i, %587 ], [ %605, %.lr.ph1211.i ]
  %.0777.lcssa.i = phi i32 [ 0, %587 ], [ %305, %.lr.ph1211.i ]
  %590 = icmp slt i32 %.0777.lcssa.i, %8
  br i1 %590, label %.lr.ph1220.i, label %._crit_edge1221.i

.lr.ph1211.i:                                     ; preds = %587, %.lr.ph1211.i
  %.07771209.i = phi i32 [ %607, %.lr.ph1211.i ], [ 0, %587 ]
  %.07791208.i = phi ptr [ %605, %.lr.ph1211.i ], [ %.27081306.i, %587 ]
  %591 = phi <4 x i32> [ %604, %.lr.ph1211.i ], [ %589, %587 ]
  %592 = phi <4 x i32> [ %602, %.lr.ph1211.i ], [ %588, %587 ]
  %.17921207.i = phi ptr [ %606, %.lr.ph1211.i ], [ %.07911225.i, %587 ]
  %593 = load i16, ptr %.07791208.i, align 2, !tbaa !22
  %594 = insertelement <8 x i16> poison, i16 %593, i64 0
  %595 = load <16 x i8>, ptr %.17921207.i, align 1, !tbaa !13
  %596 = bitcast <8 x i16> %594 to <16 x i8>
  %597 = shufflevector <16 x i8> %596, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %598 = sext <8 x i8> %597 to <8 x i16>
  %.lobit.i895.i = ashr <16 x i8> %595, splat (i8 7)
  %599 = shufflevector <16 x i8> %595, <16 x i8> %.lobit.i895.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %600 = shufflevector <16 x i8> %595, <16 x i8> %.lobit.i895.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %601 = bitcast <16 x i8> %599 to <8 x i16>
  %602 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %598, <8 x i16> %601, <4 x i32> %592)
  %603 = bitcast <16 x i8> %600 to <8 x i16>
  %604 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %598, <8 x i16> %603, <4 x i32> %591)
  %605 = getelementptr inbounds nuw i8, ptr %.07791208.i, i64 2
  %606 = getelementptr inbounds nuw i8, ptr %.17921207.i, i64 16
  %607 = add nuw nsw i32 %.07771209.i, 2
  %608 = or disjoint i32 %607, 1
  %609 = icmp slt i32 %608, %8
  br i1 %609, label %.lr.ph1211.i, label %.preheader897.i, !llvm.loop !44

.lr.ph1220.i:                                     ; preds = %.preheader897.i, %.lr.ph1220.i
  %.17781219.i = phi i32 [ %628, %.lr.ph1220.i ], [ %.0777.lcssa.i, %.preheader897.i ]
  %.17801218.i = phi ptr [ %626, %.lr.ph1220.i ], [ %.0779.lcssa.i, %.preheader897.i ]
  %610 = phi <4 x i32> [ %625, %.lr.ph1220.i ], [ %.lcssa.i, %.preheader897.i ]
  %611 = phi <4 x i32> [ %623, %.lr.ph1220.i ], [ %.lcssa920.i, %.preheader897.i ]
  %.27931217.i = phi ptr [ %627, %.lr.ph1220.i ], [ %.1792.lcssa.i, %.preheader897.i ]
  %612 = load i8, ptr %.17801218.i, align 1, !tbaa !13
  %613 = sext i8 %612 to i16
  %614 = insertelement <8 x i16> poison, i16 %613, i64 0
  %615 = shufflevector <8 x i16> %614, <8 x i16> poison, <8 x i32> zeroinitializer
  %616 = load <8 x i8>, ptr %.27931217.i, align 1, !tbaa !13
  %617 = sext <8 x i8> %616 to <8 x i16>
  %618 = mul <8 x i16> %615, %617
  %619 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %615, <8 x i16> %617)
  %620 = shufflevector <8 x i16> %618, <8 x i16> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %621 = shufflevector <8 x i16> %618, <8 x i16> %619, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %622 = bitcast <8 x i16> %620 to <4 x i32>
  %623 = add <4 x i32> %611, %622
  %624 = bitcast <8 x i16> %621 to <4 x i32>
  %625 = add <4 x i32> %610, %624
  %626 = getelementptr inbounds nuw i8, ptr %.17801218.i, i64 1
  %627 = getelementptr inbounds nuw i8, ptr %.27931217.i, i64 8
  %628 = add nuw nsw i32 %.17781219.i, 1
  %exitcond1456.not.i = icmp eq i32 %628, %8
  br i1 %exitcond1456.not.i, label %._crit_edge1221.i, label %.lr.ph1220.i, !llvm.loop !45

._crit_edge1221.i:                                ; preds = %.lr.ph1220.i, %.preheader897.i
  %.2793.lcssa.i = phi ptr [ %.1792.lcssa.i, %.preheader897.i ], [ %627, %.lr.ph1220.i ]
  %.lcssa922.i = phi <4 x i32> [ %.lcssa920.i, %.preheader897.i ], [ %623, %.lr.ph1220.i ]
  %.lcssa921.i = phi <4 x i32> [ %.lcssa.i, %.preheader897.i ], [ %625, %.lr.ph1220.i ]
  store <4 x i32> %.lcssa922.i, ptr %.111227.i, align 1, !tbaa !13
  %629 = getelementptr inbounds nuw i8, ptr %.111227.i, i64 16
  store <4 x i32> %.lcssa921.i, ptr %629, align 1, !tbaa !13
  %630 = getelementptr inbounds nuw i8, ptr %.111227.i, i64 32
  %631 = add nuw nsw i32 %.07871226.i, 8
  %632 = or disjoint i32 %631, 7
  %633 = icmp slt i32 %632, %6
  br i1 %633, label %.lr.ph1228.i, label %.preheader900.i, !llvm.loop !46

.preheader899.i:                                  ; preds = %._crit_edge1245.i, %.preheader900.i
  %.3794.lcssa.i = phi ptr [ %.0791.lcssa.i, %.preheader900.i ], [ %.5796.lcssa.i, %._crit_edge1245.i ]
  %.1788.lcssa.i = phi i32 [ %.0787.lcssa.i, %.preheader900.i ], [ %672, %._crit_edge1245.i ]
  %.12.lcssa.i = phi ptr [ %.11.lcssa.i, %.preheader900.i ], [ %671, %._crit_edge1245.i ]
  %634 = or disjoint i32 %.1788.lcssa.i, 1
  %635 = icmp slt i32 %634, %6
  br i1 %635, label %.lr.ph1280.i, label %.preheader898.i

.lr.ph1251.i:                                     ; preds = %.preheader900.i, %._crit_edge1245.i
  %.121250.i = phi ptr [ %671, %._crit_edge1245.i ], [ %.11.lcssa.i, %.preheader900.i ]
  %.17881249.i = phi i32 [ %672, %._crit_edge1245.i ], [ %.0787.lcssa.i, %.preheader900.i ]
  %.37941248.i = phi ptr [ %.5796.lcssa.i, %._crit_edge1245.i ], [ %.0791.lcssa.i, %.preheader900.i ]
  br i1 %301, label %638, label %636

636:                                              ; preds = %.lr.ph1251.i
  %637 = load <4 x i32>, ptr %.121250.i, align 1, !tbaa !13
  br label %638

638:                                              ; preds = %636, %.lr.ph1251.i
  %639 = phi <4 x i32> [ %637, %636 ], [ zeroinitializer, %.lr.ph1251.i ]
  br i1 %302, label %.lr.ph1236.i, label %.preheader896.i

.preheader896.i:                                  ; preds = %.lr.ph1236.i, %638
  %.4795.lcssa.i = phi ptr [ %.37941248.i, %638 ], [ %652, %.lr.ph1236.i ]
  %.lcssa923.i = phi <4 x i32> [ %639, %638 ], [ %650, %.lr.ph1236.i ]
  %.0741.lcssa.i = phi ptr [ %.27081306.i, %638 ], [ %651, %.lr.ph1236.i ]
  %.0739.lcssa.i = phi i32 [ 0, %638 ], [ %305, %.lr.ph1236.i ]
  %640 = icmp slt i32 %.0739.lcssa.i, %8
  br i1 %640, label %.lr.ph1244.i, label %._crit_edge1245.i

.lr.ph1236.i:                                     ; preds = %638, %.lr.ph1236.i
  %.07391234.i = phi i32 [ %653, %.lr.ph1236.i ], [ 0, %638 ]
  %.07411233.i = phi ptr [ %651, %.lr.ph1236.i ], [ %.27081306.i, %638 ]
  %641 = phi <4 x i32> [ %650, %.lr.ph1236.i ], [ %639, %638 ]
  %.47951232.i = phi ptr [ %652, %.lr.ph1236.i ], [ %.37941248.i, %638 ]
  %642 = load float, ptr %.07411233.i, align 1, !tbaa !13
  %643 = insertelement <4 x float> poison, float %642, i64 0
  %644 = load <8 x i8>, ptr %.47951232.i, align 1, !tbaa !13
  %645 = bitcast <4 x float> %643 to <16 x i8>
  %646 = shufflevector <16 x i8> %645, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = sext <8 x i8> %646 to <8 x i16>
  %648 = sext <8 x i8> %644 to <8 x i16>
  %649 = shufflevector <8 x i16> %647, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %650 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %649, <8 x i16> %648, <4 x i32> %641)
  %651 = getelementptr inbounds nuw i8, ptr %.07411233.i, i64 2
  %652 = getelementptr inbounds nuw i8, ptr %.47951232.i, i64 8
  %653 = add nuw nsw i32 %.07391234.i, 2
  %654 = or disjoint i32 %653, 1
  %655 = icmp slt i32 %654, %8
  br i1 %655, label %.lr.ph1236.i, label %.preheader896.i, !llvm.loop !47

.lr.ph1244.i:                                     ; preds = %.preheader896.i, %.lr.ph1244.i
  %.17401243.i = phi i32 [ %670, %.lr.ph1244.i ], [ %.0739.lcssa.i, %.preheader896.i ]
  %.17421242.i = phi ptr [ %668, %.lr.ph1244.i ], [ %.0741.lcssa.i, %.preheader896.i ]
  %656 = phi <4 x i32> [ %667, %.lr.ph1244.i ], [ %.lcssa923.i, %.preheader896.i ]
  %.57961241.i = phi ptr [ %669, %.lr.ph1244.i ], [ %.4795.lcssa.i, %.preheader896.i ]
  %657 = load i8, ptr %.17421242.i, align 1, !tbaa !13
  %658 = sext i8 %657 to i16
  %659 = insertelement <8 x i16> poison, i16 %658, i64 0
  %660 = shufflevector <8 x i16> %659, <8 x i16> poison, <8 x i32> zeroinitializer
  %661 = load <8 x i8>, ptr %.57961241.i, align 1, !tbaa !13
  %662 = sext <8 x i8> %661 to <8 x i16>
  %663 = mul <8 x i16> %660, %662
  %664 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %660, <8 x i16> %662)
  %665 = shufflevector <8 x i16> %663, <8 x i16> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %666 = bitcast <8 x i16> %665 to <4 x i32>
  %667 = add <4 x i32> %656, %666
  %668 = getelementptr inbounds nuw i8, ptr %.17421242.i, i64 1
  %669 = getelementptr inbounds nuw i8, ptr %.57961241.i, i64 4
  %670 = add nuw nsw i32 %.17401243.i, 1
  %exitcond1457.not.i = icmp eq i32 %670, %8
  br i1 %exitcond1457.not.i, label %._crit_edge1245.i, label %.lr.ph1244.i, !llvm.loop !48

._crit_edge1245.i:                                ; preds = %.lr.ph1244.i, %.preheader896.i
  %.5796.lcssa.i = phi ptr [ %.4795.lcssa.i, %.preheader896.i ], [ %669, %.lr.ph1244.i ]
  %.lcssa924.i = phi <4 x i32> [ %.lcssa923.i, %.preheader896.i ], [ %667, %.lr.ph1244.i ]
  store <4 x i32> %.lcssa924.i, ptr %.121250.i, align 1, !tbaa !13
  %671 = getelementptr inbounds nuw i8, ptr %.121250.i, i64 16
  %672 = add nuw nsw i32 %.17881249.i, 4
  %673 = or disjoint i32 %672, 3
  %674 = icmp slt i32 %673, %6
  br i1 %674, label %.lr.ph1251.i, label %.preheader899.i, !llvm.loop !49

.preheader898.i:                                  ; preds = %._crit_edge1273.i, %.preheader899.i
  %.6797.lcssa.i = phi ptr [ %.3794.lcssa.i, %.preheader899.i ], [ %.8799.lcssa.i, %._crit_edge1273.i ]
  %.2789.lcssa.i = phi i32 [ %.1788.lcssa.i, %.preheader899.i ], [ %746, %._crit_edge1273.i ]
  %.13.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader899.i ], [ %745, %._crit_edge1273.i ]
  %675 = icmp slt i32 %.2789.lcssa.i, %6
  br i1 %675, label %.lr.ph1296.i, label %._crit_edge1297.i

.lr.ph1296.i:                                     ; preds = %.preheader898.i
  br i1 %303, label %.lr.ph1296.split.us.i, label %.lr.ph1296.split.i

.lr.ph1296.split.us.i:                            ; preds = %.lr.ph1296.i, %._crit_edge1290.us.i
  %.141295.us.i = phi ptr [ %688, %._crit_edge1290.us.i ], [ %.13.lcssa.i, %.lr.ph1296.i ]
  %.37901294.us.i = phi i32 [ %689, %._crit_edge1290.us.i ], [ %.2789.lcssa.i, %.lr.ph1296.i ]
  %.98001293.us.i = phi ptr [ %scevgep1462.i, %._crit_edge1290.us.i ], [ %.6797.lcssa.i, %.lr.ph1296.i ]
  br i1 %301, label %.lr.ph1289.us.i.preheader, label %676

676:                                              ; preds = %.lr.ph1296.split.us.i
  %677 = load i32, ptr %.141295.us.i, align 4, !tbaa !36
  br label %.lr.ph1289.us.i.preheader

.lr.ph1289.us.i.preheader:                        ; preds = %676, %.lr.ph1296.split.us.i
  %.11285.us.i.ph = phi i32 [ 0, %.lr.ph1296.split.us.i ], [ %677, %676 ]
  br label %.lr.ph1289.us.i

.lr.ph1289.us.i:                                  ; preds = %.lr.ph1289.us.i.preheader, %.lr.ph1289.us.i
  %.01287.us.i = phi i32 [ %686, %.lr.ph1289.us.i ], [ 0, %.lr.ph1289.us.i.preheader ]
  %.06951286.us.i = phi ptr [ %684, %.lr.ph1289.us.i ], [ %.27081306.i, %.lr.ph1289.us.i.preheader ]
  %.11285.us.i = phi i32 [ %683, %.lr.ph1289.us.i ], [ %.11285.us.i.ph, %.lr.ph1289.us.i.preheader ]
  %.108011284.us.i = phi ptr [ %685, %.lr.ph1289.us.i ], [ %.98001293.us.i, %.lr.ph1289.us.i.preheader ]
  %678 = load i8, ptr %.06951286.us.i, align 1, !tbaa !13
  %679 = sext i8 %678 to i32
  %680 = load i8, ptr %.108011284.us.i, align 1, !tbaa !13
  %681 = sext i8 %680 to i32
  %682 = mul nsw i32 %681, %679
  %683 = add nsw i32 %682, %.11285.us.i
  %684 = getelementptr inbounds nuw i8, ptr %.06951286.us.i, i64 1
  %685 = getelementptr inbounds nuw i8, ptr %.108011284.us.i, i64 1
  %686 = add nuw nsw i32 %.01287.us.i, 1
  %exitcond1463.not.i = icmp eq i32 %686, %8
  br i1 %exitcond1463.not.i, label %._crit_edge1290.us.i, label %.lr.ph1289.us.i, !llvm.loop !50

._crit_edge1290.us.i:                             ; preds = %.lr.ph1289.us.i
  %687 = getelementptr i8, ptr %.98001293.us.i, i64 %308
  %scevgep1462.i = getelementptr i8, ptr %687, i64 1
  store i32 %683, ptr %.141295.us.i, align 4, !tbaa !36
  %688 = getelementptr inbounds nuw i8, ptr %.141295.us.i, i64 4
  %689 = add nuw nsw i32 %.37901294.us.i, 1
  %exitcond1464.not.i = icmp eq i32 %689, %6
  br i1 %exitcond1464.not.i, label %._crit_edge1297.i, label %.lr.ph1296.split.us.i, !llvm.loop !51

.lr.ph1296.split.i:                               ; preds = %.lr.ph1296.i
  %690 = xor i32 %.2789.lcssa.i, -1
  %691 = add i32 %6, %690
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 2
  br i1 %301, label %.lr.ph1296.split.split.us.preheader.i, label %.lr.ph1296.split.split.preheader.i

.lr.ph1296.split.split.preheader.i:               ; preds = %.lr.ph1296.split.i
  %scevgep.i = getelementptr i8, ptr %.13.lcssa.i, i64 4
  %scevgep1459.i = getelementptr i8, ptr %scevgep.i, i64 %693
  br label %._crit_edge1297.i

.lr.ph1296.split.split.us.preheader.i:            ; preds = %.lr.ph1296.split.i
  %694 = add nuw nsw i64 %693, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.13.lcssa.i, i8 0, i64 %694, i1 false), !tbaa !36
  %scevgep1460.i = getelementptr i8, ptr %.13.lcssa.i, i64 4
  %scevgep1461.i = getelementptr i8, ptr %scevgep1460.i, i64 %693
  br label %._crit_edge1297.i

.lr.ph1280.i:                                     ; preds = %.preheader899.i, %._crit_edge1273.i
  %.131279.i = phi ptr [ %745, %._crit_edge1273.i ], [ %.12.lcssa.i, %.preheader899.i ]
  %.27891278.i = phi i32 [ %746, %._crit_edge1273.i ], [ %.1788.lcssa.i, %.preheader899.i ]
  %.67971277.i = phi ptr [ %.8799.lcssa.i, %._crit_edge1273.i ], [ %.3794.lcssa.i, %.preheader899.i ]
  br i1 %301, label %699, label %695

695:                                              ; preds = %.lr.ph1280.i
  %696 = load i32, ptr %.131279.i, align 4, !tbaa !36
  %697 = getelementptr inbounds nuw i8, ptr %.131279.i, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !36
  br label %699

699:                                              ; preds = %695, %.lr.ph1280.i
  %.0703.i = phi i32 [ %696, %695 ], [ 0, %.lr.ph1280.i ]
  %.0701.i = phi i32 [ %698, %695 ], [ 0, %.lr.ph1280.i ]
  br i1 %302, label %.lr.ph1261.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph1261.i, %699
  %.7798.lcssa.i = phi ptr [ %.67971277.i, %699 ], [ %726, %.lr.ph1261.i ]
  %.1704.lcssa.i = phi i32 [ %.0703.i, %699 ], [ %714, %.lr.ph1261.i ]
  %.1702.lcssa.i = phi i32 [ %.0701.i, %699 ], [ %724, %.lr.ph1261.i ]
  %.0699.lcssa.i = phi ptr [ %.27081306.i, %699 ], [ %725, %.lr.ph1261.i ]
  %.0697.lcssa.i = phi i32 [ 0, %699 ], [ %305, %.lr.ph1261.i ]
  %700 = icmp slt i32 %.0697.lcssa.i, %8
  br i1 %700, label %.lr.ph1272.i, label %._crit_edge1273.i

.lr.ph1261.i:                                     ; preds = %699, %.lr.ph1261.i
  %.06971259.i = phi i32 [ %727, %.lr.ph1261.i ], [ 0, %699 ]
  %.06991258.i = phi ptr [ %725, %.lr.ph1261.i ], [ %.27081306.i, %699 ]
  %.17021257.i = phi i32 [ %724, %.lr.ph1261.i ], [ %.0701.i, %699 ]
  %.17041256.i = phi i32 [ %714, %.lr.ph1261.i ], [ %.0703.i, %699 ]
  %.77981255.i = phi ptr [ %726, %.lr.ph1261.i ], [ %.67971277.i, %699 ]
  %701 = load i8, ptr %.06991258.i, align 1, !tbaa !13
  %702 = sext i8 %701 to i32
  %703 = load i8, ptr %.77981255.i, align 1, !tbaa !13
  %704 = sext i8 %703 to i32
  %705 = mul nsw i32 %704, %702
  %706 = add nsw i32 %705, %.17041256.i
  %707 = getelementptr inbounds nuw i8, ptr %.06991258.i, i64 1
  %708 = load i8, ptr %707, align 1, !tbaa !13
  %709 = sext i8 %708 to i32
  %710 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 1
  %711 = load i8, ptr %710, align 1, !tbaa !13
  %712 = sext i8 %711 to i32
  %713 = mul nsw i32 %712, %709
  %714 = add nsw i32 %706, %713
  %715 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 2
  %716 = load i8, ptr %715, align 1, !tbaa !13
  %717 = sext i8 %716 to i32
  %718 = mul nsw i32 %717, %702
  %719 = add nsw i32 %718, %.17021257.i
  %720 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 3
  %721 = load i8, ptr %720, align 1, !tbaa !13
  %722 = sext i8 %721 to i32
  %723 = mul nsw i32 %722, %709
  %724 = add nsw i32 %719, %723
  %725 = getelementptr inbounds nuw i8, ptr %.06991258.i, i64 2
  %726 = getelementptr inbounds nuw i8, ptr %.77981255.i, i64 4
  %727 = add nuw nsw i32 %.06971259.i, 2
  %728 = or disjoint i32 %727, 1
  %729 = icmp slt i32 %728, %8
  br i1 %729, label %.lr.ph1261.i, label %.preheader.i, !llvm.loop !52

.lr.ph1272.i:                                     ; preds = %.preheader.i, %.lr.ph1272.i
  %.16981271.i = phi i32 [ %743, %.lr.ph1272.i ], [ %.0697.lcssa.i, %.preheader.i ]
  %.17001270.i = phi ptr [ %741, %.lr.ph1272.i ], [ %.0699.lcssa.i, %.preheader.i ]
  %.21269.i = phi i32 [ %740, %.lr.ph1272.i ], [ %.1702.lcssa.i, %.preheader.i ]
  %.27051268.i = phi i32 [ %735, %.lr.ph1272.i ], [ %.1704.lcssa.i, %.preheader.i ]
  %.87991267.i = phi ptr [ %742, %.lr.ph1272.i ], [ %.7798.lcssa.i, %.preheader.i ]
  %730 = load i8, ptr %.17001270.i, align 1, !tbaa !13
  %731 = sext i8 %730 to i32
  %732 = load i8, ptr %.87991267.i, align 1, !tbaa !13
  %733 = sext i8 %732 to i32
  %734 = mul nsw i32 %733, %731
  %735 = add nsw i32 %734, %.27051268.i
  %736 = getelementptr inbounds nuw i8, ptr %.87991267.i, i64 1
  %737 = load i8, ptr %736, align 1, !tbaa !13
  %738 = sext i8 %737 to i32
  %739 = mul nsw i32 %738, %731
  %740 = add nsw i32 %739, %.21269.i
  %741 = getelementptr inbounds nuw i8, ptr %.17001270.i, i64 1
  %742 = getelementptr inbounds nuw i8, ptr %.87991267.i, i64 2
  %743 = add nuw nsw i32 %.16981271.i, 1
  %exitcond1458.not.i = icmp eq i32 %743, %8
  br i1 %exitcond1458.not.i, label %._crit_edge1273.i, label %.lr.ph1272.i, !llvm.loop !53

._crit_edge1273.i:                                ; preds = %.lr.ph1272.i, %.preheader.i
  %.8799.lcssa.i = phi ptr [ %.7798.lcssa.i, %.preheader.i ], [ %742, %.lr.ph1272.i ]
  %.2705.lcssa.i = phi i32 [ %.1704.lcssa.i, %.preheader.i ], [ %735, %.lr.ph1272.i ]
  %.2.lcssa.i = phi i32 [ %.1702.lcssa.i, %.preheader.i ], [ %740, %.lr.ph1272.i ]
  store i32 %.2705.lcssa.i, ptr %.131279.i, align 4, !tbaa !36
  %744 = getelementptr inbounds nuw i8, ptr %.131279.i, i64 4
  store i32 %.2.lcssa.i, ptr %744, align 4, !tbaa !36
  %745 = getelementptr inbounds nuw i8, ptr %.131279.i, i64 8
  %746 = add nuw nsw i32 %.27891278.i, 2
  %747 = or disjoint i32 %746, 1
  %748 = icmp slt i32 %747, %6
  br i1 %748, label %.lr.ph1280.i, label %.preheader898.i, !llvm.loop !54

._crit_edge1297.i:                                ; preds = %._crit_edge1290.us.i, %.lr.ph1296.split.split.us.preheader.i, %.lr.ph1296.split.split.preheader.i, %.preheader898.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader898.i ], [ %scevgep1461.i, %.lr.ph1296.split.split.us.preheader.i ], [ %scevgep1459.i, %.lr.ph1296.split.split.preheader.i ], [ %688, %._crit_edge1290.us.i ]
  %749 = getelementptr inbounds i8, ptr %.27081306.i, i64 %304
  %750 = add nuw nsw i32 %.27141304.i, 1
  %exitcond1465.not.i = icmp eq i32 %750, %4
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
