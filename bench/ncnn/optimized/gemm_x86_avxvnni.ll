; ModuleID = 'bench/ncnn/original/gemm_x86_avxvnni.ll'
source_filename = "bench/ncnn/original/gemm_x86_avxvnni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24pack_A_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4ncnn28pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp sgt i32 %3, 7
  br i1 %11, label %.lr.ph277.i, label %.preheader251.i

.lr.ph277.i:                                      ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = sext i32 %4 to i64
  %15 = icmp sgt i32 %5, 3
  %16 = and i32 %5, -4
  %17 = zext nneg i32 %3 to i64
  %18 = sext i32 %2 to i64
  br label %30

.preheader251.loopexit.i:                         ; preds = %._crit_edge272.i
  %19 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader251.i

.preheader251.i:                                  ; preds = %.preheader251.loopexit.i, %9
  %.0226.lcssa.i = phi i32 [ 0, %9 ], [ %19, %.preheader251.loopexit.i ]
  %.0223.lcssa.i = phi ptr [ %10, %9 ], [ %.4.lcssa.i, %.preheader251.loopexit.i ]
  %20 = or disjoint i32 %.0226.lcssa.i, 3
  %21 = icmp slt i32 %20, %3
  br i1 %21, label %.lr.ph306.i, label %.preheader249.i

.lr.ph306.i:                                      ; preds = %.preheader251.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = sext i32 %4 to i64
  %25 = icmp sgt i32 %5, 3
  %26 = and i32 %5, -4
  %27 = zext nneg i32 %.0226.lcssa.i to i64
  %28 = sext i32 %3 to i64
  %29 = sext i32 %2 to i64
  br label %90

30:                                               ; preds = %._crit_edge272.i, %.lr.ph277.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph277.i ], [ %indvars.iv.next.i, %._crit_edge272.i ]
  %.0223275.i = phi ptr [ %10, %.lr.ph277.i ], [ %.4.lcssa.i, %._crit_edge272.i ]
  %31 = add nsw i64 %indvars.iv.i, %18
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = load i64, ptr %13, align 8, !tbaa !14
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 %14
  %40 = insertelement <8 x i32> poison, i32 %33, i64 0
  %41 = shufflevector <8 x i32> %40, <8 x i32> poison, <8 x i32> zeroinitializer
  %42 = mul <8 x i32> %41, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.1224256.i = phi ptr [ %46, %.lr.ph.i ], [ %.0223275.i, %30 ]
  %.0230255.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %30 ]
  %.0240254.i = phi i32 [ %48, %.lr.ph.i ], [ 0, %30 ]
  %43 = phi <8 x i32> [ %45, %.lr.ph.i ], [ zeroinitializer, %30 ]
  %44 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.0230255.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %45 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %43, <8 x i32> splat (i32 2139062143), <8 x i32> %44)
  store <8 x i32> %44, ptr %.1224256.i, align 1, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %.1224256.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0230255.i, i64 4
  %48 = add nuw nsw i32 %.0240254.i, 4
  %49 = or disjoint i32 %48, 3
  %50 = icmp slt i32 %49, %5
  br i1 %50, label %.lr.ph.i, label %51, !llvm.loop !16

51:                                               ; preds = %.lr.ph.i
  store <8 x i32> %45, ptr %46, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %.1224256.i, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51, %30
  %.0230.lcssa423.i = phi ptr [ %47, %51 ], [ %39, %30 ]
  %.0240.lcssa421.i = phi i32 [ %16, %51 ], [ 0, %30 ]
  %.2225.i = phi ptr [ %52, %51 ], [ %.0223275.i, %30 ]
  %53 = or disjoint i32 %.0240.lcssa421.i, 1
  %54 = icmp slt i32 %53, %5
  br i1 %54, label %.lr.ph264.i, label %.preheader252.i

.preheader252.i:                                  ; preds = %.lr.ph264.i, %._crit_edge.i
  %.1241.lcssa.i = phi i32 [ %.0240.lcssa421.i, %._crit_edge.i ], [ %63, %.lr.ph264.i ]
  %.1231.lcssa.i = phi ptr [ %.0230.lcssa423.i, %._crit_edge.i ], [ %62, %.lr.ph264.i ]
  %.3.lcssa.i = phi ptr [ %.2225.i, %._crit_edge.i ], [ %61, %.lr.ph264.i ]
  %55 = icmp slt i32 %.1241.lcssa.i, %5
  br i1 %55, label %.lr.ph271.i, label %._crit_edge272.i

.lr.ph264.i:                                      ; preds = %._crit_edge.i, %.lr.ph264.i
  %.3262.i = phi ptr [ %61, %.lr.ph264.i ], [ %.2225.i, %._crit_edge.i ]
  %.1231261.i = phi ptr [ %62, %.lr.ph264.i ], [ %.0230.lcssa423.i, %._crit_edge.i ]
  %.1241260.i = phi i32 [ %63, %.lr.ph264.i ], [ %.0240.lcssa421.i, %._crit_edge.i ]
  %56 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.1231261.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %57 = bitcast <8 x i32> %56 to <32 x i8>
  %58 = shufflevector <32 x i8> %57, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %59 = bitcast <32 x i8> %58 to <4 x i64>
  %60 = shufflevector <4 x i64> %59, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %60, ptr %.3262.i, align 1, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %.3262.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.1231261.i, i64 2
  %63 = add nuw nsw i32 %.1241260.i, 2
  %64 = or disjoint i32 %63, 1
  %65 = icmp slt i32 %64, %5
  br i1 %65, label %.lr.ph264.i, label %.preheader252.i, !llvm.loop !18

.lr.ph271.i:                                      ; preds = %.preheader252.i, %.lr.ph271.i
  %.4270.i = phi ptr [ %74, %.lr.ph271.i ], [ %.3.lcssa.i, %.preheader252.i ]
  %.2232269.i = phi ptr [ %75, %.lr.ph271.i ], [ %.1231.lcssa.i, %.preheader252.i ]
  %.2242268.i = phi i32 [ %76, %.lr.ph271.i ], [ %.1241.lcssa.i, %.preheader252.i ]
  %66 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.2232269.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %67 = bitcast <8 x i32> %66 to <32 x i8>
  %68 = shufflevector <32 x i8> %67, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = bitcast <32 x i8> %68 to <8 x i32>
  %70 = shufflevector <8 x i32> %69, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %72 = bitcast <4 x i32> %71 to <2 x i64>
  %73 = extractelement <2 x i64> %72, i64 0
  store i64 %73, ptr %.4270.i, align 1, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %.4270.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.2232269.i, i64 1
  %76 = add nuw nsw i32 %.2242268.i, 1
  %exitcond.not.i = icmp eq i32 %76, %5
  br i1 %exitcond.not.i, label %._crit_edge272.i, label %.lr.ph271.i, !llvm.loop !19

._crit_edge272.i:                                 ; preds = %.lr.ph271.i, %.preheader252.i
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader252.i ], [ %74, %.lr.ph271.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %77 = or disjoint i64 %indvars.iv.next.i, 7
  %78 = icmp samesign ult i64 %77, %17
  br i1 %78, label %30, label %.preheader251.loopexit.i, !llvm.loop !20

.preheader249.loopexit.i:                         ; preds = %._crit_edge302.i
  %79 = trunc nuw nsw i64 %indvars.iv.next405.i to i32
  br label %.preheader249.i

.preheader249.i:                                  ; preds = %.preheader249.loopexit.i, %.preheader251.i
  %.1227.lcssa.i = phi i32 [ %.0226.lcssa.i, %.preheader251.i ], [ %79, %.preheader249.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.0223.lcssa.i, %.preheader251.i ], [ %.9.lcssa.i, %.preheader249.loopexit.i ]
  %invariant.op.i = add i32 %2, 1
  %80 = or disjoint i32 %.1227.lcssa.i, 1
  %81 = icmp slt i32 %80, %3
  br i1 %81, label %.lr.ph343.i, label %.preheader.i

.lr.ph343.i:                                      ; preds = %.preheader249.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = sext i32 %4 to i64
  %85 = icmp sgt i32 %5, 3
  %86 = and i32 %5, -4
  %87 = zext nneg i32 %.1227.lcssa.i to i64
  %88 = sext i32 %3 to i64
  %89 = sext i32 %2 to i64
  br label %197

90:                                               ; preds = %._crit_edge302.i, %.lr.ph306.i
  %indvars.iv404.i = phi i64 [ %27, %.lr.ph306.i ], [ %indvars.iv.next405.i, %._crit_edge302.i ]
  %.5305.i = phi ptr [ %.0223.lcssa.i, %.lr.ph306.i ], [ %.9.lcssa.i, %._crit_edge302.i ]
  %91 = add nsw i64 %indvars.iv404.i, %29
  %92 = load ptr, ptr %0, align 8, !tbaa !4
  %93 = load i32, ptr %22, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = load i64, ptr %23, align 8, !tbaa !14
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 %24
  %100 = insertelement <4 x i32> poison, i32 %93, i64 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = mul <4 x i32> %101, <i32 0, i32 1, i32 2, i32 3>
  br i1 %25, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %90, %.lr.ph284.i
  %.6282.i = phi ptr [ %106, %.lr.ph284.i ], [ %.5305.i, %90 ]
  %103 = phi <4 x i32> [ %105, %.lr.ph284.i ], [ zeroinitializer, %90 ]
  %.0234281.i = phi i32 [ %108, %.lr.ph284.i ], [ 0, %90 ]
  %.0237280.i = phi ptr [ %107, %.lr.ph284.i ], [ %99, %90 ]
  %104 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0237280.i, <4 x i32> %102, <4 x i32> splat (i32 -1), i8 1)
  %105 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %103, <4 x i32> splat (i32 2139062143), <4 x i32> %104)
  store <4 x i32> %104, ptr %.6282.i, align 1, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.0237280.i, i64 4
  %108 = add nuw nsw i32 %.0234281.i, 4
  %109 = or disjoint i32 %108, 3
  %110 = icmp slt i32 %109, %5
  br i1 %110, label %.lr.ph284.i, label %111, !llvm.loop !21

111:                                              ; preds = %.lr.ph284.i
  store <4 x i32> %105, ptr %106, align 1, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 32
  br label %._crit_edge285.i

._crit_edge285.i:                                 ; preds = %111, %90
  %.0234.lcssa432.i = phi i32 [ %26, %111 ], [ 0, %90 ]
  %.0237.lcssa430.i = phi ptr [ %107, %111 ], [ %99, %90 ]
  %.7.i = phi ptr [ %112, %111 ], [ %.5305.i, %90 ]
  %113 = or disjoint i32 %.0234.lcssa432.i, 1
  %114 = icmp slt i32 %113, %5
  br i1 %114, label %.lr.ph294.i, label %.preheader250.i

.preheader250.i:                                  ; preds = %.lr.ph294.i, %._crit_edge285.i
  %.1238.lcssa.i = phi ptr [ %.0237.lcssa430.i, %._crit_edge285.i ], [ %122, %.lr.ph294.i ]
  %.1235.lcssa.i = phi i32 [ %.0234.lcssa432.i, %._crit_edge285.i ], [ %123, %.lr.ph294.i ]
  %.8.lcssa.i = phi ptr [ %.7.i, %._crit_edge285.i ], [ %121, %.lr.ph294.i ]
  %115 = icmp slt i32 %.1235.lcssa.i, %5
  br i1 %115, label %.lr.ph301.i, label %._crit_edge302.i

.lr.ph294.i:                                      ; preds = %._crit_edge285.i, %.lr.ph294.i
  %.8292.i = phi ptr [ %121, %.lr.ph294.i ], [ %.7.i, %._crit_edge285.i ]
  %.1235291.i = phi i32 [ %123, %.lr.ph294.i ], [ %.0234.lcssa432.i, %._crit_edge285.i ]
  %.1238290.i = phi ptr [ %122, %.lr.ph294.i ], [ %.0237.lcssa430.i, %._crit_edge285.i ]
  %116 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.1238290.i, <4 x i32> %102, <4 x i32> splat (i32 -1), i8 1)
  %117 = bitcast <4 x i32> %116 to <16 x i8>
  %118 = shufflevector <16 x i8> %117, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  %120 = extractelement <2 x i64> %119, i64 0
  store i64 %120, ptr %.8292.i, align 1, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %.8292.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.1238290.i, i64 2
  %123 = add nuw nsw i32 %.1235291.i, 2
  %124 = or disjoint i32 %123, 1
  %125 = icmp slt i32 %124, %5
  br i1 %125, label %.lr.ph294.i, label %.preheader250.i, !llvm.loop !22

.lr.ph301.i:                                      ; preds = %.preheader250.i, %.lr.ph301.i
  %.9300.i = phi ptr [ %131, %.lr.ph301.i ], [ %.8.lcssa.i, %.preheader250.i ]
  %.2236299.i = phi i32 [ %133, %.lr.ph301.i ], [ %.1235.lcssa.i, %.preheader250.i ]
  %.2239298.i = phi ptr [ %132, %.lr.ph301.i ], [ %.1238.lcssa.i, %.preheader250.i ]
  %126 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.2239298.i, <4 x i32> %102, <4 x i32> splat (i32 -1), i8 1)
  %127 = bitcast <4 x i32> %126 to <16 x i8>
  %128 = shufflevector <16 x i8> %127, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %129 = bitcast <16 x i8> %128 to <4 x float>
  %130 = extractelement <4 x float> %129, i64 0
  store float %130, ptr %.9300.i, align 1, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %.9300.i, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %.2239298.i, i64 1
  %133 = add nuw nsw i32 %.2236299.i, 1
  %exitcond403.not.i = icmp eq i32 %133, %5
  br i1 %exitcond403.not.i, label %._crit_edge302.i, label %.lr.ph301.i, !llvm.loop !23

._crit_edge302.i:                                 ; preds = %.lr.ph301.i, %.preheader250.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader250.i ], [ %131, %.lr.ph301.i ]
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 4
  %134 = or disjoint i64 %indvars.iv.next405.i, 3
  %135 = icmp slt i64 %134, %28
  br i1 %135, label %90, label %.preheader249.loopexit.i, !llvm.loop !24

.preheader.loopexit.i:                            ; preds = %._crit_edge339.i
  %136 = trunc nsw i64 %indvars.iv.next409.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader249.i
  %.2228.lcssa.i = phi i32 [ %.1227.lcssa.i, %.preheader249.i ], [ %136, %.preheader.loopexit.i ]
  %.10.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader249.i ], [ %.14.lcssa.i, %.preheader.loopexit.i ]
  %137 = icmp slt i32 %.2228.lcssa.i, %3
  br i1 %137, label %.lr.ph366.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph366.i:                                      ; preds = %.preheader.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = sext i32 %4 to i64
  %141 = icmp sgt i32 %5, 3
  %142 = and i32 %5, -4
  %143 = sext i32 %.2228.lcssa.i to i64
  %144 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br i1 %141, label %.lr.ph366.i.split.us, label %.lr.ph366.i.split

.lr.ph366.i.split.us:                             ; preds = %.lr.ph366.i
  %.not = icmp eq i32 %142, %5
  br label %.lr.ph351.i.preheader.us

.lr.ph351.i.preheader.us:                         ; preds = %._crit_edge362.i.us, %.lr.ph366.i.split.us
  %indvars.iv412.i.us = phi i64 [ %143, %.lr.ph366.i.split.us ], [ %indvars.iv.next413.i.us, %._crit_edge362.i.us ]
  %.15365.i.us = phi ptr [ %.10.lcssa.i, %.lr.ph366.i.split.us ], [ %.18.lcssa.i.us, %._crit_edge362.i.us ]
  %145 = add nsw i64 %indvars.iv412.i.us, %144
  %146 = load ptr, ptr %0, align 8, !tbaa !4
  %147 = load i32, ptr %138, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %145, %148
  %150 = load i64, ptr %139, align 8, !tbaa !14
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 %140
  br label %.lr.ph351.i.us

.lr.ph351.i.us:                                   ; preds = %.lr.ph351.i.preheader.us, %.lr.ph351.i.us
  %.0349.i.us = phi i32 [ %171, %.lr.ph351.i.us ], [ 0, %.lr.ph351.i.preheader.us ]
  %.0210348.i.us = phi i32 [ %174, %.lr.ph351.i.us ], [ 0, %.lr.ph351.i.preheader.us ]
  %.0211347.i.us = phi ptr [ %173, %.lr.ph351.i.us ], [ %153, %.lr.ph351.i.preheader.us ]
  %.16346.i.us = phi ptr [ %172, %.lr.ph351.i.us ], [ %.15365.i.us, %.lr.ph351.i.preheader.us ]
  %154 = load i8, ptr %.0211347.i.us, align 1, !tbaa !15
  store i8 %154, ptr %.16346.i.us, align 1, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %.0211347.i.us, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 1
  store i8 %156, ptr %157, align 1, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %.0211347.i.us, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 2
  store i8 %159, ptr %160, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %.0211347.i.us, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 3
  store i8 %162, ptr %163, align 1, !tbaa !15
  %164 = sext i8 %154 to i32
  %165 = add nsw i32 %.0349.i.us, %164
  %166 = sext i8 %156 to i32
  %167 = add nsw i32 %165, %166
  %168 = sext i8 %159 to i32
  %169 = add nsw i32 %167, %168
  %170 = sext i8 %162 to i32
  %171 = add nsw i32 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.0211347.i.us, i64 4
  %174 = add nuw nsw i32 %.0210348.i.us, 4
  %175 = or disjoint i32 %174, 3
  %176 = icmp slt i32 %175, %5
  br i1 %176, label %.lr.ph351.i.us, label %._crit_edge352.i.us, !llvm.loop !25

._crit_edge352.i.us:                              ; preds = %.lr.ph351.i.us
  %177 = mul nsw i32 %171, 127
  store i32 %177, ptr %172, align 4, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 8
  br i1 %.not, label %._crit_edge362.i.us, label %.lr.ph361.i.us

.lr.ph361.i.us:                                   ; preds = %._crit_edge352.i.us, %.lr.ph361.i.us
  %.1359.i.us = phi i32 [ %182, %.lr.ph361.i.us ], [ %142, %._crit_edge352.i.us ]
  %.1212358.i.us = phi ptr [ %181, %.lr.ph361.i.us ], [ %173, %._crit_edge352.i.us ]
  %.18357.i.us = phi ptr [ %180, %.lr.ph361.i.us ], [ %178, %._crit_edge352.i.us ]
  %179 = load i8, ptr %.1212358.i.us, align 1, !tbaa !15
  store i8 %179, ptr %.18357.i.us, align 1, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %.18357.i.us, i64 1
  %181 = getelementptr inbounds nuw i8, ptr %.1212358.i.us, i64 1
  %182 = add nuw nsw i32 %.1359.i.us, 1
  %exitcond411.not.i.us = icmp eq i32 %182, %5
  br i1 %exitcond411.not.i.us, label %._crit_edge362.i.us, label %.lr.ph361.i.us, !llvm.loop !27

._crit_edge362.i.us:                              ; preds = %.lr.ph361.i.us, %._crit_edge352.i.us
  %.18.lcssa.i.us = phi ptr [ %178, %._crit_edge352.i.us ], [ %180, %.lr.ph361.i.us ]
  %indvars.iv.next413.i.us = add nsw i64 %indvars.iv412.i.us, 1
  %exitcond415.not.i.us = icmp eq i64 %indvars.iv.next413.i.us, %wide.trip.count.i
  br i1 %exitcond415.not.i.us, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph351.i.preheader.us, !llvm.loop !28

.lr.ph366.i.split:                                ; preds = %.lr.ph366.i
  %183 = icmp sgt i32 %5, 0
  br i1 %183, label %._crit_edge352.i.us32, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

._crit_edge352.i.us32:                            ; preds = %.lr.ph366.i.split, %._crit_edge362.i.loopexit.us45
  %indvars.iv412.i.us33 = phi i64 [ %indvars.iv.next413.i.us42, %._crit_edge362.i.loopexit.us45 ], [ %143, %.lr.ph366.i.split ]
  %.15365.i.us34 = phi ptr [ %194, %._crit_edge362.i.loopexit.us45 ], [ %.10.lcssa.i, %.lr.ph366.i.split ]
  %184 = add nsw i64 %indvars.iv412.i.us33, %144
  %185 = load ptr, ptr %0, align 8, !tbaa !4
  %186 = load i32, ptr %138, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %184, %187
  %189 = load i64, ptr %139, align 8, !tbaa !14
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 %140
  br label %.lr.ph361.i.us35

.lr.ph361.i.us35:                                 ; preds = %._crit_edge352.i.us32, %.lr.ph361.i.us35
  %.1359.i.us36 = phi i32 [ %196, %.lr.ph361.i.us35 ], [ 0, %._crit_edge352.i.us32 ]
  %.1212358.i.us37 = phi ptr [ %195, %.lr.ph361.i.us35 ], [ %192, %._crit_edge352.i.us32 ]
  %.18357.i.us38 = phi ptr [ %194, %.lr.ph361.i.us35 ], [ %.15365.i.us34, %._crit_edge352.i.us32 ]
  %193 = load i8, ptr %.1212358.i.us37, align 1, !tbaa !15
  store i8 %193, ptr %.18357.i.us38, align 1, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %.18357.i.us38, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %.1212358.i.us37, i64 1
  %196 = add nuw nsw i32 %.1359.i.us36, 1
  %exitcond411.not.i.us39 = icmp eq i32 %196, %5
  br i1 %exitcond411.not.i.us39, label %._crit_edge362.i.loopexit.us45, label %.lr.ph361.i.us35, !llvm.loop !27

._crit_edge362.i.loopexit.us45:                   ; preds = %.lr.ph361.i.us35
  %indvars.iv.next413.i.us42 = add nsw i64 %indvars.iv412.i.us33, 1
  %exitcond415.not.i.us43 = icmp eq i64 %indvars.iv.next413.i.us42, %wide.trip.count.i
  br i1 %exitcond415.not.i.us43, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %._crit_edge352.i.us32, !llvm.loop !28

197:                                              ; preds = %._crit_edge339.i, %.lr.ph343.i
  %indvars.iv408.i = phi i64 [ %87, %.lr.ph343.i ], [ %indvars.iv.next409.i, %._crit_edge339.i ]
  %.10342.i = phi ptr [ %.5.lcssa.i, %.lr.ph343.i ], [ %.14.lcssa.i, %._crit_edge339.i ]
  %198 = add nsw i64 %indvars.iv408.i, %89
  %199 = load ptr, ptr %0, align 8, !tbaa !4
  %200 = load i32, ptr %82, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %83, align 8, !tbaa !14
  %203 = mul i64 %202, %201
  %204 = mul i64 %203, %198
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 %84
  %207 = trunc nuw nsw i64 %indvars.iv408.i to i32
  %.reass.i = add i32 %invariant.op.i, %207
  %208 = sext i32 %.reass.i to i64
  %209 = mul i64 %203, %208
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 %84
  br i1 %85, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph316.i:                                      ; preds = %197, %.lr.ph316.i
  %.0213314.i = phi i32 [ %248, %.lr.ph316.i ], [ 0, %197 ]
  %.0214313.i = phi i32 [ %240, %.lr.ph316.i ], [ 0, %197 ]
  %.0215312.i = phi i32 [ %252, %.lr.ph316.i ], [ 0, %197 ]
  %.0217311.i = phi ptr [ %251, %.lr.ph316.i ], [ %211, %197 ]
  %.0220310.i = phi ptr [ %250, %.lr.ph316.i ], [ %206, %197 ]
  %.11309.i = phi ptr [ %249, %.lr.ph316.i ], [ %.10342.i, %197 ]
  %212 = load i8, ptr %.0220310.i, align 1, !tbaa !15
  store i8 %212, ptr %.11309.i, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.0220310.i, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 1
  store i8 %214, ptr %215, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.0220310.i, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 2
  store i8 %217, ptr %218, align 1, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %.0220310.i, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 3
  store i8 %220, ptr %221, align 1, !tbaa !15
  %222 = load i8, ptr %.0217311.i, align 1, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 4
  store i8 %222, ptr %223, align 1, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %.0217311.i, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 5
  store i8 %225, ptr %226, align 1, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %.0217311.i, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 6
  store i8 %228, ptr %229, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.0217311.i, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 7
  store i8 %231, ptr %232, align 1, !tbaa !15
  %233 = sext i8 %212 to i32
  %234 = add nsw i32 %.0214313.i, %233
  %235 = sext i8 %214 to i32
  %236 = add nsw i32 %234, %235
  %237 = sext i8 %217 to i32
  %238 = add nsw i32 %236, %237
  %239 = sext i8 %220 to i32
  %240 = add nsw i32 %238, %239
  %241 = sext i8 %222 to i32
  %242 = add nsw i32 %.0213314.i, %241
  %243 = sext i8 %225 to i32
  %244 = add nsw i32 %242, %243
  %245 = sext i8 %228 to i32
  %246 = add nsw i32 %244, %245
  %247 = sext i8 %231 to i32
  %248 = add nsw i32 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.0220310.i, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.0217311.i, i64 4
  %252 = add nuw nsw i32 %.0215312.i, 4
  %253 = or disjoint i32 %252, 3
  %254 = icmp slt i32 %253, %5
  br i1 %254, label %.lr.ph316.i, label %255, !llvm.loop !29

255:                                              ; preds = %.lr.ph316.i
  %256 = mul nsw i32 %240, 127
  %257 = mul nsw i32 %248, 127
  store i32 %256, ptr %249, align 4, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 12
  store i32 %257, ptr %258, align 4, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 16
  br label %._crit_edge317.i

._crit_edge317.i:                                 ; preds = %255, %197
  %.0215.lcssa447.i = phi i32 [ %86, %255 ], [ 0, %197 ]
  %.0217.lcssa445.i = phi ptr [ %251, %255 ], [ %211, %197 ]
  %.0220.lcssa443.i = phi ptr [ %250, %255 ], [ %206, %197 ]
  %.12.i = phi ptr [ %259, %255 ], [ %.10342.i, %197 ]
  %260 = or disjoint i32 %.0215.lcssa447.i, 1
  %261 = icmp slt i32 %260, %5
  br i1 %261, label %.lr.ph329.i, label %.preheader248.i

.preheader248.i:                                  ; preds = %.lr.ph329.i, %._crit_edge317.i
  %.13.lcssa.i = phi ptr [ %.12.i, %._crit_edge317.i ], [ %272, %.lr.ph329.i ]
  %.1221.lcssa.i = phi ptr [ %.0220.lcssa443.i, %._crit_edge317.i ], [ %273, %.lr.ph329.i ]
  %.1218.lcssa.i = phi ptr [ %.0217.lcssa445.i, %._crit_edge317.i ], [ %274, %.lr.ph329.i ]
  %.1216.lcssa.i = phi i32 [ %.0215.lcssa447.i, %._crit_edge317.i ], [ %275, %.lr.ph329.i ]
  %262 = icmp slt i32 %.1216.lcssa.i, %5
  br i1 %262, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph329.i:                                      ; preds = %._crit_edge317.i, %.lr.ph329.i
  %.1216327.i = phi i32 [ %275, %.lr.ph329.i ], [ %.0215.lcssa447.i, %._crit_edge317.i ]
  %.1218326.i = phi ptr [ %274, %.lr.ph329.i ], [ %.0217.lcssa445.i, %._crit_edge317.i ]
  %.1221325.i = phi ptr [ %273, %.lr.ph329.i ], [ %.0220.lcssa443.i, %._crit_edge317.i ]
  %.13324.i = phi ptr [ %272, %.lr.ph329.i ], [ %.12.i, %._crit_edge317.i ]
  %263 = load i8, ptr %.1221325.i, align 1, !tbaa !15
  store i8 %263, ptr %.13324.i, align 1, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %.1221325.i, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %.13324.i, i64 1
  store i8 %265, ptr %266, align 1, !tbaa !15
  %267 = load i8, ptr %.1218326.i, align 1, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %.13324.i, i64 2
  store i8 %267, ptr %268, align 1, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %.1218326.i, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %.13324.i, i64 3
  store i8 %270, ptr %271, align 1, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %.13324.i, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %.1221325.i, i64 2
  %274 = getelementptr inbounds nuw i8, ptr %.1218326.i, i64 2
  %275 = add nuw nsw i32 %.1216327.i, 2
  %276 = or disjoint i32 %275, 1
  %277 = icmp slt i32 %276, %5
  br i1 %277, label %.lr.ph329.i, label %.preheader248.i, !llvm.loop !30

.lr.ph338.i:                                      ; preds = %.preheader248.i, %.lr.ph338.i
  %.2337.i = phi i32 [ %284, %.lr.ph338.i ], [ %.1216.lcssa.i, %.preheader248.i ]
  %.2219336.i = phi ptr [ %283, %.lr.ph338.i ], [ %.1218.lcssa.i, %.preheader248.i ]
  %.2222335.i = phi ptr [ %282, %.lr.ph338.i ], [ %.1221.lcssa.i, %.preheader248.i ]
  %.14334.i = phi ptr [ %281, %.lr.ph338.i ], [ %.13.lcssa.i, %.preheader248.i ]
  %278 = load i8, ptr %.2222335.i, align 1, !tbaa !15
  store i8 %278, ptr %.14334.i, align 1, !tbaa !15
  %279 = load i8, ptr %.2219336.i, align 1, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %.14334.i, i64 1
  store i8 %279, ptr %280, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %.14334.i, i64 2
  %282 = getelementptr inbounds nuw i8, ptr %.2222335.i, i64 1
  %283 = getelementptr inbounds nuw i8, ptr %.2219336.i, i64 1
  %284 = add nuw nsw i32 %.2337.i, 1
  %exitcond407.not.i = icmp eq i32 %284, %5
  br i1 %exitcond407.not.i, label %._crit_edge339.i, label %.lr.ph338.i, !llvm.loop !31

._crit_edge339.i:                                 ; preds = %.lr.ph338.i, %.preheader248.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader248.i ], [ %281, %.lr.ph338.i ]
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 2
  %285 = or disjoint i64 %indvars.iv.next409.i, 1
  %286 = icmp slt i64 %285, %88
  br i1 %286, label %197, label %.preheader.loopexit.i, !llvm.loop !32

_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge362.i.loopexit.us45, %._crit_edge362.i.us, %.lr.ph366.i.split, %8, %.preheader.i
  ret void
}

declare noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev() local_unnamed_addr #1

declare void @_ZN4ncnn28pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32>, ptr, <4 x i32>, <4 x i32>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32>, <4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn34transpose_pack_A_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4ncnn38transpose_pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %3, 7
  br i1 %13, label %.lr.ph322.i, label %.preheader296.i

.lr.ph322.i:                                      ; preds = %9
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp sgt i32 %5, 3
  %17 = sext i32 %11 to i64
  %18 = shl nsw i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = shl nsw i32 %11, 2
  %23 = sext i32 %22 to i64
  %24 = and i32 %5, -4
  %25 = zext nneg i32 %3 to i64
  %26 = sext i32 %2 to i64
  br label %45

.preheader296.loopexit.i:                         ; preds = %._crit_edge317.i
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader296.i

.preheader296.i:                                  ; preds = %.preheader296.loopexit.i, %9
  %.0266.lcssa.i = phi i32 [ 0, %9 ], [ %27, %.preheader296.loopexit.i ]
  %.0263.lcssa.i = phi ptr [ %12, %9 ], [ %.4.lcssa.i, %.preheader296.loopexit.i ]
  %28 = or disjoint i32 %.0266.lcssa.i, 3
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %.lr.ph351.i, label %.preheader294.i

.lr.ph351.i:                                      ; preds = %.preheader296.i
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = insertelement <4 x i32> poison, i32 %11, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = mul <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  %35 = icmp sgt i32 %5, 3
  %36 = shl nsw i32 %11, 2
  %37 = sext i32 %36 to i64
  %38 = sext i32 %11 to i64
  %39 = shl nsw i32 %11, 1
  %40 = sext i32 %39 to i64
  %41 = and i32 %5, -4
  %42 = zext nneg i32 %.0266.lcssa.i to i64
  %43 = sext i32 %3 to i64
  %44 = sext i32 %2 to i64
  br label %125

45:                                               ; preds = %._crit_edge317.i, %.lr.ph322.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph322.i ], [ %indvars.iv.next.i, %._crit_edge317.i ]
  %.0263320.i = phi ptr [ %12, %.lr.ph322.i ], [ %.4.lcssa.i, %._crit_edge317.i ]
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %14
  %50 = load i64, ptr %15, align 8, !tbaa !14
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = getelementptr i8, ptr %52, i64 %indvars.iv.i
  %54 = getelementptr i8, ptr %53, i64 %26
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.1264301.i = phi ptr [ %79, %.lr.ph.i ], [ %.0263320.i, %45 ]
  %.0270300.i = phi ptr [ %80, %.lr.ph.i ], [ %54, %45 ]
  %.0280299.i = phi i32 [ %81, %.lr.ph.i ], [ 0, %45 ]
  %55 = phi <8 x i32> [ %78, %.lr.ph.i ], [ zeroinitializer, %45 ]
  %56 = load i64, ptr %.0270300.i, align 1, !tbaa !15
  %57 = insertelement <2 x i64> poison, i64 %56, i64 0
  %58 = getelementptr inbounds i8, ptr %.0270300.i, i64 %17
  %59 = load i64, ptr %58, align 1, !tbaa !15
  %60 = insertelement <2 x i64> poison, i64 %59, i64 0
  %61 = getelementptr inbounds i8, ptr %.0270300.i, i64 %19
  %62 = load i64, ptr %61, align 1, !tbaa !15
  %63 = insertelement <2 x i64> poison, i64 %62, i64 0
  %64 = getelementptr inbounds i8, ptr %.0270300.i, i64 %21
  %65 = load i64, ptr %64, align 1, !tbaa !15
  %66 = insertelement <2 x i64> poison, i64 %65, i64 0
  %67 = bitcast <2 x i64> %57 to <16 x i8>
  %68 = bitcast <2 x i64> %60 to <16 x i8>
  %69 = shufflevector <16 x i8> %67, <16 x i8> %68, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %70 = bitcast <2 x i64> %63 to <16 x i8>
  %71 = bitcast <2 x i64> %66 to <16 x i8>
  %72 = shufflevector <16 x i8> %70, <16 x i8> %71, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %73 = shufflevector <16 x i8> %69, <16 x i8> %72, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %74 = shufflevector <16 x i8> %69, <16 x i8> %72, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %75 = bitcast <16 x i8> %73 to <4 x i32>
  %76 = bitcast <16 x i8> %74 to <4 x i32>
  %77 = shufflevector <4 x i32> %75, <4 x i32> %76, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %78 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %55, <8 x i32> splat (i32 2139062143), <8 x i32> %77)
  store <8 x i32> %77, ptr %.1264301.i, align 1, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %.1264301.i, i64 32
  %80 = getelementptr inbounds i8, ptr %.0270300.i, i64 %23
  %81 = add nuw nsw i32 %.0280299.i, 4
  %82 = or disjoint i32 %81, 3
  %83 = icmp slt i32 %82, %5
  br i1 %83, label %.lr.ph.i, label %84, !llvm.loop !33

84:                                               ; preds = %.lr.ph.i
  store <8 x i32> %78, ptr %79, align 1, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %.1264301.i, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %84, %45
  %.0270.lcssa461.i = phi ptr [ %80, %84 ], [ %54, %45 ]
  %.0280.lcssa459.i = phi i32 [ %24, %84 ], [ 0, %45 ]
  %.2265.i = phi ptr [ %85, %84 ], [ %.0263320.i, %45 ]
  %86 = or disjoint i32 %.0280.lcssa459.i, 1
  %87 = icmp slt i32 %86, %5
  br i1 %87, label %.lr.ph309.i, label %.preheader297.i

.preheader297.i:                                  ; preds = %.lr.ph309.i, %._crit_edge.i
  %.1281.lcssa.i = phi i32 [ %.0280.lcssa459.i, %._crit_edge.i ], [ %99, %.lr.ph309.i ]
  %.1271.lcssa.i = phi ptr [ %.0270.lcssa461.i, %._crit_edge.i ], [ %98, %.lr.ph309.i ]
  %.3.lcssa.i = phi ptr [ %.2265.i, %._crit_edge.i ], [ %97, %.lr.ph309.i ]
  %88 = icmp slt i32 %.1281.lcssa.i, %5
  br i1 %88, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph309.i:                                      ; preds = %._crit_edge.i, %.lr.ph309.i
  %.3307.i = phi ptr [ %97, %.lr.ph309.i ], [ %.2265.i, %._crit_edge.i ]
  %.1271306.i = phi ptr [ %98, %.lr.ph309.i ], [ %.0270.lcssa461.i, %._crit_edge.i ]
  %.1281305.i = phi i32 [ %99, %.lr.ph309.i ], [ %.0280.lcssa459.i, %._crit_edge.i ]
  %89 = load i64, ptr %.1271306.i, align 1, !tbaa !15
  %90 = insertelement <2 x i64> poison, i64 %89, i64 0
  %91 = getelementptr inbounds i8, ptr %.1271306.i, i64 %17
  %92 = load i64, ptr %91, align 1, !tbaa !15
  %93 = insertelement <2 x i64> poison, i64 %92, i64 0
  %94 = bitcast <2 x i64> %90 to <16 x i8>
  %95 = bitcast <2 x i64> %93 to <16 x i8>
  %96 = shufflevector <16 x i8> %94, <16 x i8> %95, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %96, ptr %.3307.i, align 1, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %.3307.i, i64 16
  %98 = getelementptr inbounds i8, ptr %.1271306.i, i64 %19
  %99 = add nuw nsw i32 %.1281305.i, 2
  %100 = or disjoint i32 %99, 1
  %101 = icmp slt i32 %100, %5
  br i1 %101, label %.lr.ph309.i, label %.preheader297.i, !llvm.loop !34

.lr.ph316.i:                                      ; preds = %.preheader297.i, %.lr.ph316.i
  %.4315.i = phi ptr [ %103, %.lr.ph316.i ], [ %.3.lcssa.i, %.preheader297.i ]
  %.2272314.i = phi ptr [ %104, %.lr.ph316.i ], [ %.1271.lcssa.i, %.preheader297.i ]
  %.2282313.i = phi i32 [ %105, %.lr.ph316.i ], [ %.1281.lcssa.i, %.preheader297.i ]
  %102 = load i64, ptr %.2272314.i, align 1, !tbaa !15
  store i64 %102, ptr %.4315.i, align 1, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %.4315.i, i64 8
  %104 = getelementptr inbounds i8, ptr %.2272314.i, i64 %17
  %105 = add nuw nsw i32 %.2282313.i, 1
  %exitcond.not.i = icmp eq i32 %105, %5
  br i1 %exitcond.not.i, label %._crit_edge317.i, label %.lr.ph316.i, !llvm.loop !35

._crit_edge317.i:                                 ; preds = %.lr.ph316.i, %.preheader297.i
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader297.i ], [ %103, %.lr.ph316.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %106 = or disjoint i64 %indvars.iv.next.i, 7
  %107 = icmp samesign ult i64 %106, %25
  br i1 %107, label %45, label %.preheader296.loopexit.i, !llvm.loop !36

.preheader294.loopexit.i:                         ; preds = %._crit_edge347.i
  %108 = trunc nuw nsw i64 %indvars.iv.next443.i to i32
  br label %.preheader294.i

.preheader294.i:                                  ; preds = %.preheader294.loopexit.i, %.preheader296.i
  %.1267.lcssa.i = phi i32 [ %.0266.lcssa.i, %.preheader296.i ], [ %108, %.preheader294.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.0263.lcssa.i, %.preheader296.i ], [ %.9.lcssa.i, %.preheader294.loopexit.i ]
  %109 = or disjoint i32 %.1267.lcssa.i, 1
  %110 = icmp slt i32 %109, %3
  br i1 %110, label %.lr.ph383.i, label %.preheader.i

.lr.ph383.i:                                      ; preds = %.preheader294.i
  %111 = sext i32 %4 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = icmp sgt i32 %5, 3
  %114 = sext i32 %11 to i64
  %115 = shl nsw i32 %11, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i32 %11, 3
  %118 = sext i32 %117 to i64
  %119 = shl nsw i32 %11, 2
  %120 = sext i32 %119 to i64
  %121 = and i32 %5, -4
  %122 = zext nneg i32 %.1267.lcssa.i to i64
  %123 = sext i32 %3 to i64
  %124 = sext i32 %2 to i64
  br label %260

125:                                              ; preds = %._crit_edge347.i, %.lr.ph351.i
  %indvars.iv442.i = phi i64 [ %42, %.lr.ph351.i ], [ %indvars.iv.next443.i, %._crit_edge347.i ]
  %.5350.i = phi ptr [ %.0263.lcssa.i, %.lr.ph351.i ], [ %.9.lcssa.i, %._crit_edge347.i ]
  %126 = load ptr, ptr %0, align 8, !tbaa !4
  %127 = load i32, ptr %10, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %30
  %130 = load i64, ptr %31, align 8, !tbaa !14
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %133 = getelementptr i8, ptr %132, i64 %indvars.iv442.i
  %134 = getelementptr i8, ptr %133, i64 %44
  br i1 %35, label %.lr.ph329.i, label %._crit_edge330.i

.lr.ph329.i:                                      ; preds = %125, %.lr.ph329.i
  %.6327.i = phi ptr [ %141, %.lr.ph329.i ], [ %.5350.i, %125 ]
  %135 = phi <4 x i32> [ %140, %.lr.ph329.i ], [ zeroinitializer, %125 ]
  %.0274326.i = phi i32 [ %143, %.lr.ph329.i ], [ 0, %125 ]
  %.0277325.i = phi ptr [ %142, %.lr.ph329.i ], [ %134, %125 ]
  %136 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0277325.i, <4 x i32> %34, <4 x i32> splat (i32 -1), i8 1)
  %137 = bitcast <4 x i32> %136 to <16 x i8>
  %138 = shufflevector <16 x i8> %137, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %139 = bitcast <16 x i8> %138 to <4 x i32>
  %140 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %135, <4 x i32> splat (i32 2139062143), <4 x i32> %139)
  store <16 x i8> %138, ptr %.6327.i, align 1, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.6327.i, i64 16
  %142 = getelementptr inbounds i8, ptr %.0277325.i, i64 %37
  %143 = add nuw nsw i32 %.0274326.i, 4
  %144 = or disjoint i32 %143, 3
  %145 = icmp slt i32 %144, %5
  br i1 %145, label %.lr.ph329.i, label %146, !llvm.loop !37

146:                                              ; preds = %.lr.ph329.i
  store <4 x i32> %140, ptr %141, align 1, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %.6327.i, i64 32
  br label %._crit_edge330.i

._crit_edge330.i:                                 ; preds = %146, %125
  %.0274.lcssa470.i = phi i32 [ %41, %146 ], [ 0, %125 ]
  %.0277.lcssa468.i = phi ptr [ %142, %146 ], [ %134, %125 ]
  %.7.i = phi ptr [ %147, %146 ], [ %.5350.i, %125 ]
  %148 = or disjoint i32 %.0274.lcssa470.i, 1
  %149 = icmp slt i32 %148, %5
  br i1 %149, label %.lr.ph339.i, label %.preheader295.i

.preheader295.i:                                  ; preds = %.lr.ph339.i, %._crit_edge330.i
  %.1278.lcssa.i = phi ptr [ %.0277.lcssa468.i, %._crit_edge330.i ], [ %174, %.lr.ph339.i ]
  %.1275.lcssa.i = phi i32 [ %.0274.lcssa470.i, %._crit_edge330.i ], [ %175, %.lr.ph339.i ]
  %.8.lcssa.i = phi ptr [ %.7.i, %._crit_edge330.i ], [ %173, %.lr.ph339.i ]
  %150 = icmp slt i32 %.1275.lcssa.i, %5
  br i1 %150, label %.lr.ph346.i, label %._crit_edge347.i

.lr.ph339.i:                                      ; preds = %._crit_edge330.i, %.lr.ph339.i
  %.8337.i = phi ptr [ %173, %.lr.ph339.i ], [ %.7.i, %._crit_edge330.i ]
  %.1275336.i = phi i32 [ %175, %.lr.ph339.i ], [ %.0274.lcssa470.i, %._crit_edge330.i ]
  %.1278335.i = phi ptr [ %174, %.lr.ph339.i ], [ %.0277.lcssa468.i, %._crit_edge330.i ]
  %151 = load i8, ptr %.1278335.i, align 1, !tbaa !15
  store i8 %151, ptr %.8337.i, align 1, !tbaa !15
  %152 = getelementptr inbounds i8, ptr %.1278335.i, i64 %38
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %.8337.i, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %.1278335.i, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.8337.i, i64 2
  store i8 %156, ptr %157, align 1, !tbaa !15
  %158 = getelementptr i8, ptr %152, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %.8337.i, i64 3
  store i8 %159, ptr %160, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %.1278335.i, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %.8337.i, i64 4
  store i8 %162, ptr %163, align 1, !tbaa !15
  %164 = getelementptr i8, ptr %152, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %.8337.i, i64 5
  store i8 %165, ptr %166, align 1, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %.1278335.i, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.8337.i, i64 6
  store i8 %168, ptr %169, align 1, !tbaa !15
  %170 = getelementptr i8, ptr %152, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %.8337.i, i64 7
  store i8 %171, ptr %172, align 1, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %.8337.i, i64 8
  %174 = getelementptr inbounds i8, ptr %.1278335.i, i64 %40
  %175 = add nuw nsw i32 %.1275336.i, 2
  %176 = or disjoint i32 %175, 1
  %177 = icmp slt i32 %176, %5
  br i1 %177, label %.lr.ph339.i, label %.preheader295.i, !llvm.loop !38

.lr.ph346.i:                                      ; preds = %.preheader295.i, %.lr.ph346.i
  %.9345.i = phi ptr [ %188, %.lr.ph346.i ], [ %.8.lcssa.i, %.preheader295.i ]
  %.2276344.i = phi i32 [ %190, %.lr.ph346.i ], [ %.1275.lcssa.i, %.preheader295.i ]
  %.2279343.i = phi ptr [ %189, %.lr.ph346.i ], [ %.1278.lcssa.i, %.preheader295.i ]
  %178 = load i8, ptr %.2279343.i, align 1, !tbaa !15
  store i8 %178, ptr %.9345.i, align 1, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %.2279343.i, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %.9345.i, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %.2279343.i, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %.9345.i, i64 2
  store i8 %183, ptr %184, align 1, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %.2279343.i, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %.9345.i, i64 3
  store i8 %186, ptr %187, align 1, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %.9345.i, i64 4
  %189 = getelementptr inbounds i8, ptr %.2279343.i, i64 %38
  %190 = add nuw nsw i32 %.2276344.i, 1
  %exitcond441.not.i = icmp eq i32 %190, %5
  br i1 %exitcond441.not.i, label %._crit_edge347.i, label %.lr.ph346.i, !llvm.loop !39

._crit_edge347.i:                                 ; preds = %.lr.ph346.i, %.preheader295.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader295.i ], [ %188, %.lr.ph346.i ]
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 4
  %191 = or disjoint i64 %indvars.iv.next443.i, 3
  %192 = icmp slt i64 %191, %43
  br i1 %192, label %125, label %.preheader294.loopexit.i, !llvm.loop !40

.preheader.loopexit.i:                            ; preds = %._crit_edge379.i
  %193 = trunc nsw i64 %indvars.iv.next447.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader294.i
  %.2268.lcssa.i = phi i32 [ %.1267.lcssa.i, %.preheader294.i ], [ %193, %.preheader.loopexit.i ]
  %.10.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader294.i ], [ %.14.lcssa.i, %.preheader.loopexit.i ]
  %194 = icmp slt i32 %.2268.lcssa.i, %3
  br i1 %194, label %.lr.ph406.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph406.i:                                      ; preds = %.preheader.i
  %195 = sext i32 %4 to i64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = icmp sgt i32 %5, 3
  %198 = sext i32 %11 to i64
  %199 = shl nsw i32 %11, 1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i32 %11, 3
  %202 = sext i32 %201 to i64
  %203 = shl nsw i32 %11, 2
  %204 = sext i32 %203 to i64
  %205 = and i32 %5, -4
  %206 = sext i32 %.2268.lcssa.i to i64
  %207 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br i1 %197, label %.lr.ph406.i.split.us, label %.lr.ph406.i.split

.lr.ph406.i.split.us:                             ; preds = %.lr.ph406.i
  %.not = icmp eq i32 %205, %5
  br label %.lr.ph391.i.preheader.us

.lr.ph391.i.preheader.us:                         ; preds = %._crit_edge402.i.us, %.lr.ph406.i.split.us
  %indvars.iv450.i.us = phi i64 [ %206, %.lr.ph406.i.split.us ], [ %indvars.iv.next451.i.us, %._crit_edge402.i.us ]
  %.15405.i.us = phi ptr [ %.10.lcssa.i, %.lr.ph406.i.split.us ], [ %.18.lcssa.i.us, %._crit_edge402.i.us ]
  %208 = load ptr, ptr %0, align 8, !tbaa !4
  %209 = load i32, ptr %10, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %195
  %212 = load i64, ptr %196, align 8, !tbaa !14
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 %213
  %215 = getelementptr i8, ptr %214, i64 %indvars.iv450.i.us
  %216 = getelementptr i8, ptr %215, i64 %207
  br label %.lr.ph391.i.us

.lr.ph391.i.us:                                   ; preds = %.lr.ph391.i.preheader.us, %.lr.ph391.i.us
  %.0389.i.us = phi i32 [ %234, %.lr.ph391.i.us ], [ 0, %.lr.ph391.i.preheader.us ]
  %.0253388.i.us = phi i32 [ %237, %.lr.ph391.i.us ], [ 0, %.lr.ph391.i.preheader.us ]
  %.0254387.i.us = phi ptr [ %236, %.lr.ph391.i.us ], [ %216, %.lr.ph391.i.preheader.us ]
  %.16386.i.us = phi ptr [ %235, %.lr.ph391.i.us ], [ %.15405.i.us, %.lr.ph391.i.preheader.us ]
  %217 = load i8, ptr %.0254387.i.us, align 1, !tbaa !15
  store i8 %217, ptr %.16386.i.us, align 1, !tbaa !15
  %218 = getelementptr inbounds i8, ptr %.0254387.i.us, i64 %198
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 1
  store i8 %219, ptr %220, align 1, !tbaa !15
  %221 = getelementptr inbounds i8, ptr %.0254387.i.us, i64 %200
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 2
  store i8 %222, ptr %223, align 1, !tbaa !15
  %224 = getelementptr inbounds i8, ptr %.0254387.i.us, i64 %202
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 3
  store i8 %225, ptr %226, align 1, !tbaa !15
  %227 = sext i8 %217 to i32
  %228 = add nsw i32 %.0389.i.us, %227
  %229 = sext i8 %219 to i32
  %230 = add nsw i32 %228, %229
  %231 = sext i8 %222 to i32
  %232 = add nsw i32 %230, %231
  %233 = sext i8 %225 to i32
  %234 = add nsw i32 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 4
  %236 = getelementptr inbounds i8, ptr %.0254387.i.us, i64 %204
  %237 = add nuw nsw i32 %.0253388.i.us, 4
  %238 = or disjoint i32 %237, 3
  %239 = icmp slt i32 %238, %5
  br i1 %239, label %.lr.ph391.i.us, label %._crit_edge392.i.us, !llvm.loop !41

._crit_edge392.i.us:                              ; preds = %.lr.ph391.i.us
  %240 = mul nsw i32 %234, 127
  store i32 %240, ptr %235, align 4, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 8
  br i1 %.not, label %._crit_edge402.i.us, label %.lr.ph401.i.us

.lr.ph401.i.us:                                   ; preds = %._crit_edge392.i.us, %.lr.ph401.i.us
  %.1399.i.us = phi i32 [ %245, %.lr.ph401.i.us ], [ %205, %._crit_edge392.i.us ]
  %.1255398.i.us = phi ptr [ %244, %.lr.ph401.i.us ], [ %236, %._crit_edge392.i.us ]
  %.18397.i.us = phi ptr [ %243, %.lr.ph401.i.us ], [ %241, %._crit_edge392.i.us ]
  %242 = load i8, ptr %.1255398.i.us, align 1, !tbaa !15
  store i8 %242, ptr %.18397.i.us, align 1, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %.18397.i.us, i64 1
  %244 = getelementptr inbounds i8, ptr %.1255398.i.us, i64 %198
  %245 = add nuw nsw i32 %.1399.i.us, 1
  %exitcond449.not.i.us = icmp eq i32 %245, %5
  br i1 %exitcond449.not.i.us, label %._crit_edge402.i.us, label %.lr.ph401.i.us, !llvm.loop !42

._crit_edge402.i.us:                              ; preds = %.lr.ph401.i.us, %._crit_edge392.i.us
  %.18.lcssa.i.us = phi ptr [ %241, %._crit_edge392.i.us ], [ %243, %.lr.ph401.i.us ]
  %indvars.iv.next451.i.us = add nsw i64 %indvars.iv450.i.us, 1
  %exitcond453.not.i.us = icmp eq i64 %indvars.iv.next451.i.us, %wide.trip.count.i
  br i1 %exitcond453.not.i.us, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph391.i.preheader.us, !llvm.loop !43

.lr.ph406.i.split:                                ; preds = %.lr.ph406.i
  %246 = icmp sgt i32 %5, 0
  br i1 %246, label %._crit_edge392.i.us30, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

._crit_edge392.i.us30:                            ; preds = %.lr.ph406.i.split, %._crit_edge402.i.loopexit.us43
  %indvars.iv450.i.us31 = phi i64 [ %indvars.iv.next451.i.us40, %._crit_edge402.i.loopexit.us43 ], [ %206, %.lr.ph406.i.split ]
  %.15405.i.us32 = phi ptr [ %257, %._crit_edge402.i.loopexit.us43 ], [ %.10.lcssa.i, %.lr.ph406.i.split ]
  %247 = load ptr, ptr %0, align 8, !tbaa !4
  %248 = load i32, ptr %10, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %195
  %251 = load i64, ptr %196, align 8, !tbaa !14
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %254 = getelementptr i8, ptr %253, i64 %indvars.iv450.i.us31
  %255 = getelementptr i8, ptr %254, i64 %207
  br label %.lr.ph401.i.us33

.lr.ph401.i.us33:                                 ; preds = %._crit_edge392.i.us30, %.lr.ph401.i.us33
  %.1399.i.us34 = phi i32 [ %259, %.lr.ph401.i.us33 ], [ 0, %._crit_edge392.i.us30 ]
  %.1255398.i.us35 = phi ptr [ %258, %.lr.ph401.i.us33 ], [ %255, %._crit_edge392.i.us30 ]
  %.18397.i.us36 = phi ptr [ %257, %.lr.ph401.i.us33 ], [ %.15405.i.us32, %._crit_edge392.i.us30 ]
  %256 = load i8, ptr %.1255398.i.us35, align 1, !tbaa !15
  store i8 %256, ptr %.18397.i.us36, align 1, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %.18397.i.us36, i64 1
  %258 = getelementptr inbounds i8, ptr %.1255398.i.us35, i64 %198
  %259 = add nuw nsw i32 %.1399.i.us34, 1
  %exitcond449.not.i.us37 = icmp eq i32 %259, %5
  br i1 %exitcond449.not.i.us37, label %._crit_edge402.i.loopexit.us43, label %.lr.ph401.i.us33, !llvm.loop !42

._crit_edge402.i.loopexit.us43:                   ; preds = %.lr.ph401.i.us33
  %indvars.iv.next451.i.us40 = add nsw i64 %indvars.iv450.i.us31, 1
  %exitcond453.not.i.us41 = icmp eq i64 %indvars.iv.next451.i.us40, %wide.trip.count.i
  br i1 %exitcond453.not.i.us41, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %._crit_edge392.i.us30, !llvm.loop !43

260:                                              ; preds = %._crit_edge379.i, %.lr.ph383.i
  %indvars.iv446.i = phi i64 [ %122, %.lr.ph383.i ], [ %indvars.iv.next447.i, %._crit_edge379.i ]
  %.10382.i = phi ptr [ %.5.lcssa.i, %.lr.ph383.i ], [ %.14.lcssa.i, %._crit_edge379.i ]
  %261 = load ptr, ptr %0, align 8, !tbaa !4
  %262 = load i32, ptr %10, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %111
  %265 = load i64, ptr %112, align 8, !tbaa !14
  %266 = mul i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %268 = getelementptr i8, ptr %267, i64 %indvars.iv446.i
  %269 = getelementptr i8, ptr %268, i64 %124
  br i1 %113, label %.lr.ph360.i, label %._crit_edge361.i

.lr.ph360.i:                                      ; preds = %260, %.lr.ph360.i
  %.0256358.i = phi i32 [ %307, %.lr.ph360.i ], [ 0, %260 ]
  %.0257357.i = phi i32 [ %299, %.lr.ph360.i ], [ 0, %260 ]
  %.0258356.i = phi i32 [ %310, %.lr.ph360.i ], [ 0, %260 ]
  %.0260355.i = phi ptr [ %309, %.lr.ph360.i ], [ %269, %260 ]
  %.11354.i = phi ptr [ %308, %.lr.ph360.i ], [ %.10382.i, %260 ]
  %270 = load i8, ptr %.0260355.i, align 1, !tbaa !15
  store i8 %270, ptr %.11354.i, align 1, !tbaa !15
  %271 = getelementptr inbounds i8, ptr %.0260355.i, i64 %114
  %272 = load i8, ptr %271, align 1, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 1
  store i8 %272, ptr %273, align 1, !tbaa !15
  %274 = getelementptr inbounds i8, ptr %.0260355.i, i64 %116
  %275 = load i8, ptr %274, align 1, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 2
  store i8 %275, ptr %276, align 1, !tbaa !15
  %277 = getelementptr inbounds i8, ptr %.0260355.i, i64 %118
  %278 = load i8, ptr %277, align 1, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 3
  store i8 %278, ptr %279, align 1, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %.0260355.i, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 4
  store i8 %281, ptr %282, align 1, !tbaa !15
  %283 = getelementptr i8, ptr %271, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 5
  store i8 %284, ptr %285, align 1, !tbaa !15
  %286 = getelementptr i8, ptr %274, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 6
  store i8 %287, ptr %288, align 1, !tbaa !15
  %289 = getelementptr i8, ptr %277, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 7
  store i8 %290, ptr %291, align 1, !tbaa !15
  %292 = sext i8 %270 to i32
  %293 = add nsw i32 %.0257357.i, %292
  %294 = sext i8 %272 to i32
  %295 = add nsw i32 %293, %294
  %296 = sext i8 %275 to i32
  %297 = add nsw i32 %295, %296
  %298 = sext i8 %278 to i32
  %299 = add nsw i32 %297, %298
  %300 = sext i8 %281 to i32
  %301 = add nsw i32 %.0256358.i, %300
  %302 = sext i8 %284 to i32
  %303 = add nsw i32 %301, %302
  %304 = sext i8 %287 to i32
  %305 = add nsw i32 %303, %304
  %306 = sext i8 %290 to i32
  %307 = add nsw i32 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 8
  %309 = getelementptr inbounds i8, ptr %.0260355.i, i64 %120
  %310 = add nuw nsw i32 %.0258356.i, 4
  %311 = or disjoint i32 %310, 3
  %312 = icmp slt i32 %311, %5
  br i1 %312, label %.lr.ph360.i, label %313, !llvm.loop !44

313:                                              ; preds = %.lr.ph360.i
  %314 = mul nsw i32 %299, 127
  %315 = mul nsw i32 %307, 127
  store i32 %314, ptr %308, align 4, !tbaa !26
  %316 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 12
  store i32 %315, ptr %316, align 4, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 16
  br label %._crit_edge361.i

._crit_edge361.i:                                 ; preds = %313, %260
  %.0258.lcssa482.i = phi i32 [ %121, %313 ], [ 0, %260 ]
  %.0260.lcssa480.i = phi ptr [ %309, %313 ], [ %269, %260 ]
  %.12.i = phi ptr [ %317, %313 ], [ %.10382.i, %260 ]
  %318 = or disjoint i32 %.0258.lcssa482.i, 1
  %319 = icmp slt i32 %318, %5
  br i1 %319, label %.lr.ph371.i, label %.preheader293.i

.preheader293.i:                                  ; preds = %.lr.ph371.i, %._crit_edge361.i
  %.13.lcssa.i = phi ptr [ %.12.i, %._crit_edge361.i ], [ %331, %.lr.ph371.i ]
  %.1261.lcssa.i = phi ptr [ %.0260.lcssa480.i, %._crit_edge361.i ], [ %332, %.lr.ph371.i ]
  %.1259.lcssa.i = phi i32 [ %.0258.lcssa482.i, %._crit_edge361.i ], [ %333, %.lr.ph371.i ]
  %320 = icmp slt i32 %.1259.lcssa.i, %5
  br i1 %320, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph371.i:                                      ; preds = %._crit_edge361.i, %.lr.ph371.i
  %.1259369.i = phi i32 [ %333, %.lr.ph371.i ], [ %.0258.lcssa482.i, %._crit_edge361.i ]
  %.1261368.i = phi ptr [ %332, %.lr.ph371.i ], [ %.0260.lcssa480.i, %._crit_edge361.i ]
  %.13367.i = phi ptr [ %331, %.lr.ph371.i ], [ %.12.i, %._crit_edge361.i ]
  %321 = load i8, ptr %.1261368.i, align 1, !tbaa !15
  store i8 %321, ptr %.13367.i, align 1, !tbaa !15
  %322 = getelementptr inbounds i8, ptr %.1261368.i, i64 %114
  %323 = load i8, ptr %322, align 1, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %.13367.i, i64 1
  store i8 %323, ptr %324, align 1, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %.1261368.i, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %.13367.i, i64 2
  store i8 %326, ptr %327, align 1, !tbaa !15
  %328 = getelementptr i8, ptr %322, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %.13367.i, i64 3
  store i8 %329, ptr %330, align 1, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %.13367.i, i64 4
  %332 = getelementptr inbounds i8, ptr %.1261368.i, i64 %116
  %333 = add nuw nsw i32 %.1259369.i, 2
  %334 = or disjoint i32 %333, 1
  %335 = icmp slt i32 %334, %5
  br i1 %335, label %.lr.ph371.i, label %.preheader293.i, !llvm.loop !45

.lr.ph378.i:                                      ; preds = %.preheader293.i, %.lr.ph378.i
  %.2377.i = phi i32 [ %342, %.lr.ph378.i ], [ %.1259.lcssa.i, %.preheader293.i ]
  %.2262376.i = phi ptr [ %341, %.lr.ph378.i ], [ %.1261.lcssa.i, %.preheader293.i ]
  %.14375.i = phi ptr [ %340, %.lr.ph378.i ], [ %.13.lcssa.i, %.preheader293.i ]
  %336 = load i8, ptr %.2262376.i, align 1, !tbaa !15
  store i8 %336, ptr %.14375.i, align 1, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %.2262376.i, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %.14375.i, i64 1
  store i8 %338, ptr %339, align 1, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %.14375.i, i64 2
  %341 = getelementptr inbounds i8, ptr %.2262376.i, i64 %114
  %342 = add nuw nsw i32 %.2377.i, 1
  %exitcond445.not.i = icmp eq i32 %342, %5
  br i1 %exitcond445.not.i, label %._crit_edge379.i, label %.lr.ph378.i, !llvm.loop !46

._crit_edge379.i:                                 ; preds = %.lr.ph378.i, %.preheader293.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader293.i ], [ %340, %.lr.ph378.i ]
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 2
  %343 = or disjoint i64 %indvars.iv.next447.i, 1
  %344 = icmp slt i64 %343, %123
  br i1 %344, label %260, label %.preheader.loopexit.i, !llvm.loop !47

_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge402.i.loopexit.us43, %._crit_edge402.i.us, %.lr.ph406.i.split, %8, %.preheader.i
  ret void
}

declare void @_ZN4ncnn38transpose_pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24pack_B_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4ncnn28pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp sgt i32 %3, 7
  br i1 %11, label %.lr.ph224.i, label %.preheader201.i

.lr.ph224.i:                                      ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = sext i32 %4 to i64
  %15 = icmp sgt i32 %5, 3
  %16 = and i32 %5, -4
  %17 = zext nneg i32 %3 to i64
  %18 = sext i32 %2 to i64
  br label %30

.preheader201.loopexit.i:                         ; preds = %._crit_edge.i
  %19 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader201.i

.preheader201.i:                                  ; preds = %.preheader201.loopexit.i, %9
  %.0179.lcssa.i = phi i32 [ 0, %9 ], [ %19, %.preheader201.loopexit.i ]
  %.0176.lcssa.i = phi ptr [ %10, %9 ], [ %.3.lcssa.i, %.preheader201.loopexit.i ]
  %20 = or disjoint i32 %.0179.lcssa.i, 3
  %21 = icmp slt i32 %20, %3
  br i1 %21, label %.lr.ph250.i, label %.preheader198.i

.lr.ph250.i:                                      ; preds = %.preheader201.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = sext i32 %4 to i64
  %25 = icmp sgt i32 %5, 3
  %26 = and i32 %5, -4
  %27 = zext nneg i32 %.0179.lcssa.i to i64
  %28 = sext i32 %3 to i64
  %29 = sext i32 %2 to i64
  br label %88

30:                                               ; preds = %._crit_edge.i, %.lr.ph224.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph224.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0176222.i = phi ptr [ %10, %.lr.ph224.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %31 = add nsw i64 %indvars.iv.i, %18
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = load i64, ptr %13, align 8, !tbaa !14
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 %14
  %40 = insertelement <8 x i32> poison, i32 %33, i64 0
  %41 = shufflevector <8 x i32> %40, <8 x i32> poison, <8 x i32> zeroinitializer
  %42 = mul <8 x i32> %41, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %15, label %.lr.ph.i, label %.preheader203.i

.preheader203.i:                                  ; preds = %.lr.ph.i, %30
  %.0192.lcssa.i = phi i32 [ 0, %30 ], [ %16, %.lr.ph.i ]
  %.0183.lcssa.i = phi ptr [ %39, %30 ], [ %49, %.lr.ph.i ]
  %.1177.lcssa.i = phi ptr [ %.0176222.i, %30 ], [ %48, %.lr.ph.i ]
  %43 = or disjoint i32 %.0192.lcssa.i, 1
  %44 = icmp slt i32 %43, %5
  br i1 %44, label %.lr.ph212.i, label %.preheader202.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.1177206.i = phi ptr [ %48, %.lr.ph.i ], [ %.0176222.i, %30 ]
  %.0183205.i = phi ptr [ %49, %.lr.ph.i ], [ %39, %30 ]
  %.0192204.i = phi i32 [ %50, %.lr.ph.i ], [ 0, %30 ]
  %45 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.0183205.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %46 = bitcast <8 x i32> %45 to <32 x i8>
  %47 = add <32 x i8> %46, splat (i8 127)
  store <32 x i8> %47, ptr %.1177206.i, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.1177206.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0183205.i, i64 4
  %50 = add nuw nsw i32 %.0192204.i, 4
  %51 = or disjoint i32 %50, 3
  %52 = icmp slt i32 %51, %5
  br i1 %52, label %.lr.ph.i, label %.preheader203.i, !llvm.loop !48

.preheader202.i:                                  ; preds = %.lr.ph212.i, %.preheader203.i
  %.1193.lcssa.i = phi i32 [ %.0192.lcssa.i, %.preheader203.i ], [ %61, %.lr.ph212.i ]
  %.1184.lcssa.i = phi ptr [ %.0183.lcssa.i, %.preheader203.i ], [ %60, %.lr.ph212.i ]
  %.2178.lcssa.i = phi ptr [ %.1177.lcssa.i, %.preheader203.i ], [ %59, %.lr.ph212.i ]
  %53 = icmp slt i32 %.1193.lcssa.i, %5
  br i1 %53, label %.lr.ph219.i, label %._crit_edge.i

.lr.ph212.i:                                      ; preds = %.preheader203.i, %.lr.ph212.i
  %.2178211.i = phi ptr [ %59, %.lr.ph212.i ], [ %.1177.lcssa.i, %.preheader203.i ]
  %.1184210.i = phi ptr [ %60, %.lr.ph212.i ], [ %.0183.lcssa.i, %.preheader203.i ]
  %.1193209.i = phi i32 [ %61, %.lr.ph212.i ], [ %.0192.lcssa.i, %.preheader203.i ]
  %54 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.1184210.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %55 = bitcast <8 x i32> %54 to <32 x i8>
  %56 = shufflevector <32 x i8> %55, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %57 = bitcast <32 x i8> %56 to <4 x i64>
  %58 = shufflevector <4 x i64> %57, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %58, ptr %.2178211.i, align 1, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %.2178211.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.1184210.i, i64 2
  %61 = add nuw nsw i32 %.1193209.i, 2
  %62 = or disjoint i32 %61, 1
  %63 = icmp slt i32 %62, %5
  br i1 %63, label %.lr.ph212.i, label %.preheader202.i, !llvm.loop !49

.lr.ph219.i:                                      ; preds = %.preheader202.i, %.lr.ph219.i
  %.3218.i = phi ptr [ %72, %.lr.ph219.i ], [ %.2178.lcssa.i, %.preheader202.i ]
  %.2185217.i = phi ptr [ %73, %.lr.ph219.i ], [ %.1184.lcssa.i, %.preheader202.i ]
  %.2194216.i = phi i32 [ %74, %.lr.ph219.i ], [ %.1193.lcssa.i, %.preheader202.i ]
  %64 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.2185217.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %65 = bitcast <8 x i32> %64 to <32 x i8>
  %66 = shufflevector <32 x i8> %65, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %67 = bitcast <32 x i8> %66 to <8 x i32>
  %68 = shufflevector <8 x i32> %67, <8 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 4, i32 poison>
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  %71 = extractelement <2 x i64> %70, i64 0
  store i64 %71, ptr %.3218.i, align 1, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %.3218.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.2185217.i, i64 1
  %74 = add nuw nsw i32 %.2194216.i, 1
  %exitcond.not.i = icmp eq i32 %74, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph219.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph219.i, %.preheader202.i
  %.3.lcssa.i = phi ptr [ %.2178.lcssa.i, %.preheader202.i ], [ %72, %.lr.ph219.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %75 = or disjoint i64 %indvars.iv.next.i, 7
  %76 = icmp samesign ult i64 %75, %17
  br i1 %76, label %30, label %.preheader201.loopexit.i, !llvm.loop !51

.preheader198.loopexit.i:                         ; preds = %._crit_edge246.i
  %77 = trunc nuw nsw i64 %indvars.iv.next346.i to i32
  br label %.preheader198.i

.preheader198.i:                                  ; preds = %.preheader198.loopexit.i, %.preheader201.i
  %.1180.lcssa.i = phi i32 [ %.0179.lcssa.i, %.preheader201.i ], [ %77, %.preheader198.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.0176.lcssa.i, %.preheader201.i ], [ %.7.lcssa.i, %.preheader198.loopexit.i ]
  %invariant.op.i = add i32 %2, 1
  %78 = or disjoint i32 %.1180.lcssa.i, 1
  %79 = icmp slt i32 %78, %3
  br i1 %79, label %.lr.ph281.i, label %.preheader195.i

.lr.ph281.i:                                      ; preds = %.preheader198.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = sext i32 %4 to i64
  %83 = icmp sgt i32 %5, 3
  %84 = and i32 %5, -4
  %85 = zext nneg i32 %.1180.lcssa.i to i64
  %86 = sext i32 %3 to i64
  %87 = sext i32 %2 to i64
  br label %192

88:                                               ; preds = %._crit_edge246.i, %.lr.ph250.i
  %indvars.iv345.i = phi i64 [ %27, %.lr.ph250.i ], [ %indvars.iv.next346.i, %._crit_edge246.i ]
  %.4249.i = phi ptr [ %.0176.lcssa.i, %.lr.ph250.i ], [ %.7.lcssa.i, %._crit_edge246.i ]
  %89 = add nsw i64 %indvars.iv345.i, %29
  %90 = load ptr, ptr %0, align 8, !tbaa !4
  %91 = load i32, ptr %22, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = load i64, ptr %23, align 8, !tbaa !14
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 %24
  %98 = insertelement <4 x i32> poison, i32 %91, i64 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = mul <4 x i32> %99, <i32 0, i32 1, i32 2, i32 3>
  br i1 %25, label %.lr.ph231.i, label %.preheader200.i

.preheader200.i:                                  ; preds = %.lr.ph231.i, %88
  %.0189.lcssa.i = phi ptr [ %97, %88 ], [ %107, %.lr.ph231.i ]
  %.0186.lcssa.i = phi i32 [ 0, %88 ], [ %26, %.lr.ph231.i ]
  %.5.lcssa.i = phi ptr [ %.4249.i, %88 ], [ %106, %.lr.ph231.i ]
  %101 = or disjoint i32 %.0186.lcssa.i, 1
  %102 = icmp slt i32 %101, %5
  br i1 %102, label %.lr.ph238.i, label %.preheader199.i

.lr.ph231.i:                                      ; preds = %88, %.lr.ph231.i
  %.5229.i = phi ptr [ %106, %.lr.ph231.i ], [ %.4249.i, %88 ]
  %.0186228.i = phi i32 [ %108, %.lr.ph231.i ], [ 0, %88 ]
  %.0189227.i = phi ptr [ %107, %.lr.ph231.i ], [ %97, %88 ]
  %103 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0189227.i, <4 x i32> %100, <4 x i32> splat (i32 -1), i8 1)
  %104 = bitcast <4 x i32> %103 to <16 x i8>
  %105 = add <16 x i8> %104, splat (i8 127)
  store <16 x i8> %105, ptr %.5229.i, align 1, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %.5229.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.0189227.i, i64 4
  %108 = add nuw nsw i32 %.0186228.i, 4
  %109 = or disjoint i32 %108, 3
  %110 = icmp slt i32 %109, %5
  br i1 %110, label %.lr.ph231.i, label %.preheader200.i, !llvm.loop !52

.preheader199.i:                                  ; preds = %.lr.ph238.i, %.preheader200.i
  %.1190.lcssa.i = phi ptr [ %.0189.lcssa.i, %.preheader200.i ], [ %118, %.lr.ph238.i ]
  %.1187.lcssa.i = phi i32 [ %.0186.lcssa.i, %.preheader200.i ], [ %119, %.lr.ph238.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader200.i ], [ %117, %.lr.ph238.i ]
  %111 = icmp slt i32 %.1187.lcssa.i, %5
  br i1 %111, label %.lr.ph245.i, label %._crit_edge246.i

.lr.ph238.i:                                      ; preds = %.preheader200.i, %.lr.ph238.i
  %.6237.i = phi ptr [ %117, %.lr.ph238.i ], [ %.5.lcssa.i, %.preheader200.i ]
  %.1187236.i = phi i32 [ %119, %.lr.ph238.i ], [ %.0186.lcssa.i, %.preheader200.i ]
  %.1190235.i = phi ptr [ %118, %.lr.ph238.i ], [ %.0189.lcssa.i, %.preheader200.i ]
  %112 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.1190235.i, <4 x i32> %100, <4 x i32> splat (i32 -1), i8 1)
  %113 = bitcast <4 x i32> %112 to <16 x i8>
  %114 = shufflevector <16 x i8> %113, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %115 = bitcast <16 x i8> %114 to <2 x i64>
  %116 = extractelement <2 x i64> %115, i64 0
  store i64 %116, ptr %.6237.i, align 1, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %.6237.i, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.1190235.i, i64 2
  %119 = add nuw nsw i32 %.1187236.i, 2
  %120 = or disjoint i32 %119, 1
  %121 = icmp slt i32 %120, %5
  br i1 %121, label %.lr.ph238.i, label %.preheader199.i, !llvm.loop !53

.lr.ph245.i:                                      ; preds = %.preheader199.i, %.lr.ph245.i
  %.7244.i = phi ptr [ %127, %.lr.ph245.i ], [ %.6.lcssa.i, %.preheader199.i ]
  %.2188243.i = phi i32 [ %129, %.lr.ph245.i ], [ %.1187.lcssa.i, %.preheader199.i ]
  %.2191242.i = phi ptr [ %128, %.lr.ph245.i ], [ %.1190.lcssa.i, %.preheader199.i ]
  %122 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.2191242.i, <4 x i32> %100, <4 x i32> splat (i32 -1), i8 1)
  %123 = bitcast <4 x i32> %122 to <16 x i8>
  %124 = shufflevector <16 x i8> %123, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %125 = bitcast <16 x i8> %124 to <4 x float>
  %126 = extractelement <4 x float> %125, i64 0
  store float %126, ptr %.7244.i, align 1, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %.7244.i, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.2191242.i, i64 1
  %129 = add nuw nsw i32 %.2188243.i, 1
  %exitcond344.not.i = icmp eq i32 %129, %5
  br i1 %exitcond344.not.i, label %._crit_edge246.i, label %.lr.ph245.i, !llvm.loop !54

._crit_edge246.i:                                 ; preds = %.lr.ph245.i, %.preheader199.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader199.i ], [ %127, %.lr.ph245.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 4
  %130 = or disjoint i64 %indvars.iv.next346.i, 3
  %131 = icmp slt i64 %130, %28
  br i1 %131, label %88, label %.preheader198.loopexit.i, !llvm.loop !55

.preheader195.loopexit.i:                         ; preds = %._crit_edge277.i
  %132 = trunc nsw i64 %indvars.iv.next350.i to i32
  br label %.preheader195.i

.preheader195.i:                                  ; preds = %.preheader195.loopexit.i, %.preheader198.i
  %.2181.lcssa.i = phi i32 [ %.1180.lcssa.i, %.preheader198.i ], [ %132, %.preheader195.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader198.i ], [ %.11.lcssa.i, %.preheader195.loopexit.i ]
  %133 = icmp slt i32 %.2181.lcssa.i, %3
  br i1 %133, label %.lr.ph300.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph300.i:                                      ; preds = %.preheader195.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = sext i32 %4 to i64
  %137 = icmp sgt i32 %5, 3
  br i1 %137, label %.lr.ph288.us.preheader.i, label %.lr.ph300.split.i

.lr.ph288.us.preheader.i:                         ; preds = %.lr.ph300.i
  %138 = and i32 %5, 2147483644
  %139 = sext i32 %.2181.lcssa.i to i64
  %140 = sext i32 %2 to i64
  %wide.trip.count360.i = sext i32 %3 to i64
  %.not = icmp eq i32 %138, %5
  br label %.lr.ph288.us.i

.lr.ph288.us.i:                                   ; preds = %._crit_edge296.us.i, %.lr.ph288.us.preheader.i
  %indvars.iv357.i = phi i64 [ %139, %.lr.ph288.us.preheader.i ], [ %indvars.iv.next358.i, %._crit_edge296.us.i ]
  %.12299.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph288.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge296.us.i ]
  %141 = add nsw i64 %indvars.iv357.i, %140
  %142 = load ptr, ptr %0, align 8, !tbaa !4
  %143 = load i32, ptr %134, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %141, %144
  %146 = load i64, ptr %135, align 8, !tbaa !14
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 %136
  br label %155

._crit_edge296.us.i:                              ; preds = %.lr.ph295.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %170, %..preheader_crit_edge.us.i ], [ %151, %.lr.ph295.us.i ]
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph288.us.i, !llvm.loop !56

.lr.ph295.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph295.us.i
  %.1294.us.i = phi i32 [ %153, %.lr.ph295.us.i ], [ %138, %..preheader_crit_edge.us.i ]
  %.1167293.us.i = phi ptr [ %152, %.lr.ph295.us.i ], [ %171, %..preheader_crit_edge.us.i ]
  %.14292.us.i = phi ptr [ %151, %.lr.ph295.us.i ], [ %170, %..preheader_crit_edge.us.i ]
  %150 = load i8, ptr %.1167293.us.i, align 1, !tbaa !15
  store i8 %150, ptr %.14292.us.i, align 1, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %.14292.us.i, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.1167293.us.i, i64 1
  %153 = add nuw nsw i32 %.1294.us.i, 1
  %154 = icmp slt i32 %153, %5
  br i1 %154, label %.lr.ph295.us.i, label %._crit_edge296.us.i, !llvm.loop !57

155:                                              ; preds = %155, %.lr.ph288.us.i
  %.0286.us.i = phi i32 [ 0, %.lr.ph288.us.i ], [ %172, %155 ]
  %.0166285.us.i = phi ptr [ %149, %.lr.ph288.us.i ], [ %171, %155 ]
  %.13284.us.i = phi ptr [ %.12299.us.i, %.lr.ph288.us.i ], [ %170, %155 ]
  %156 = load i8, ptr %.0166285.us.i, align 1, !tbaa !15
  %157 = add i8 %156, 127
  store i8 %157, ptr %.13284.us.i, align 1, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = add i8 %159, 127
  %161 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 1
  store i8 %160, ptr %161, align 1, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = add i8 %163, 127
  %165 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 2
  store i8 %164, ptr %165, align 1, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = add i8 %167, 127
  %169 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 3
  store i8 %168, ptr %169, align 1, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 4
  %172 = add nuw nsw i32 %.0286.us.i, 4
  %173 = or disjoint i32 %172, 3
  %174 = icmp slt i32 %173, %5
  br i1 %174, label %155, label %..preheader_crit_edge.us.i, !llvm.loop !58

..preheader_crit_edge.us.i:                       ; preds = %155
  br i1 %.not, label %._crit_edge296.us.i, label %.lr.ph295.us.i

.lr.ph300.split.i:                                ; preds = %.lr.ph300.i
  %175 = icmp sgt i32 %5, 0
  br i1 %175, label %.preheader.us301.preheader.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us301.preheader.i:                     ; preds = %.lr.ph300.split.i
  %176 = sext i32 %.2181.lcssa.i to i64
  %177 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us301.i

.preheader.us301.i:                               ; preds = %._crit_edge296.us309.i, %.preheader.us301.preheader.i
  %indvars.iv353.i = phi i64 [ %176, %.preheader.us301.preheader.i ], [ %indvars.iv.next354.i, %._crit_edge296.us309.i ]
  %.12299.us302.i = phi ptr [ %.8.lcssa.i, %.preheader.us301.preheader.i ], [ %189, %._crit_edge296.us309.i ]
  %178 = add nsw i64 %indvars.iv353.i, %177
  %179 = load ptr, ptr %0, align 8, !tbaa !4
  %180 = load i32, ptr %134, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %178, %181
  %183 = load i64, ptr %135, align 8, !tbaa !14
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 %136
  br label %187

187:                                              ; preds = %187, %.preheader.us301.i
  %.1294.us305.i = phi i32 [ 0, %.preheader.us301.i ], [ %191, %187 ]
  %.1167293.us306.i = phi ptr [ %186, %.preheader.us301.i ], [ %190, %187 ]
  %.14292.us307.i = phi ptr [ %.12299.us302.i, %.preheader.us301.i ], [ %189, %187 ]
  %188 = load i8, ptr %.1167293.us306.i, align 1, !tbaa !15
  store i8 %188, ptr %.14292.us307.i, align 1, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %.14292.us307.i, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %.1167293.us306.i, i64 1
  %191 = add nuw nsw i32 %.1294.us305.i, 1
  %exitcond352.not.i = icmp eq i32 %191, %5
  br i1 %exitcond352.not.i, label %._crit_edge296.us309.i, label %187, !llvm.loop !57

._crit_edge296.us309.i:                           ; preds = %187
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i
  br i1 %exitcond356.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us301.i, !llvm.loop !56

192:                                              ; preds = %._crit_edge277.i, %.lr.ph281.i
  %indvars.iv349.i = phi i64 [ %85, %.lr.ph281.i ], [ %indvars.iv.next350.i, %._crit_edge277.i ]
  %.8280.i = phi ptr [ %.4.lcssa.i, %.lr.ph281.i ], [ %.11.lcssa.i, %._crit_edge277.i ]
  %193 = add nsw i64 %indvars.iv349.i, %87
  %194 = load ptr, ptr %0, align 8, !tbaa !4
  %195 = load i32, ptr %80, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %81, align 8, !tbaa !14
  %198 = mul i64 %197, %196
  %199 = mul i64 %198, %193
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 %82
  %202 = trunc nuw nsw i64 %indvars.iv349.i to i32
  %.reass.i = add i32 %invariant.op.i, %202
  %203 = sext i32 %.reass.i to i64
  %204 = mul i64 %198, %203
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 %82
  br i1 %83, label %.lr.ph258.i, label %.preheader197.i

.preheader197.i:                                  ; preds = %.lr.ph258.i, %192
  %.9.lcssa.i = phi ptr [ %.8280.i, %192 ], [ %238, %.lr.ph258.i ]
  %.0173.lcssa.i = phi ptr [ %201, %192 ], [ %239, %.lr.ph258.i ]
  %.0170.lcssa.i = phi ptr [ %206, %192 ], [ %240, %.lr.ph258.i ]
  %.0168.lcssa.i = phi i32 [ 0, %192 ], [ %84, %.lr.ph258.i ]
  %207 = or disjoint i32 %.0168.lcssa.i, 1
  %208 = icmp slt i32 %207, %5
  br i1 %208, label %.lr.ph267.i, label %.preheader196.i

.lr.ph258.i:                                      ; preds = %192, %.lr.ph258.i
  %.0168256.i = phi i32 [ %241, %.lr.ph258.i ], [ 0, %192 ]
  %.0170255.i = phi ptr [ %240, %.lr.ph258.i ], [ %206, %192 ]
  %.0173254.i = phi ptr [ %239, %.lr.ph258.i ], [ %201, %192 ]
  %.9253.i = phi ptr [ %238, %.lr.ph258.i ], [ %.8280.i, %192 ]
  %209 = load i8, ptr %.0173254.i, align 1, !tbaa !15
  %210 = add i8 %209, 127
  store i8 %210, ptr %.9253.i, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = add i8 %212, 127
  %214 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 1
  store i8 %213, ptr %214, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !15
  %217 = add i8 %216, 127
  %218 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 2
  store i8 %217, ptr %218, align 1, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !15
  %221 = add i8 %220, 127
  %222 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 3
  store i8 %221, ptr %222, align 1, !tbaa !15
  %223 = load i8, ptr %.0170255.i, align 1, !tbaa !15
  %224 = add i8 %223, 127
  %225 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 4
  store i8 %224, ptr %225, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !15
  %228 = add i8 %227, 127
  %229 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 5
  store i8 %228, ptr %229, align 1, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !15
  %232 = add i8 %231, 127
  %233 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 6
  store i8 %232, ptr %233, align 1, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !15
  %236 = add i8 %235, 127
  %237 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 7
  store i8 %236, ptr %237, align 1, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 4
  %241 = add nuw nsw i32 %.0168256.i, 4
  %242 = or disjoint i32 %241, 3
  %243 = icmp slt i32 %242, %5
  br i1 %243, label %.lr.ph258.i, label %.preheader197.i, !llvm.loop !59

.preheader196.i:                                  ; preds = %.lr.ph267.i, %.preheader197.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader197.i ], [ %254, %.lr.ph267.i ]
  %.1174.lcssa.i = phi ptr [ %.0173.lcssa.i, %.preheader197.i ], [ %255, %.lr.ph267.i ]
  %.1171.lcssa.i = phi ptr [ %.0170.lcssa.i, %.preheader197.i ], [ %256, %.lr.ph267.i ]
  %.1169.lcssa.i = phi i32 [ %.0168.lcssa.i, %.preheader197.i ], [ %257, %.lr.ph267.i ]
  %244 = icmp slt i32 %.1169.lcssa.i, %5
  br i1 %244, label %.lr.ph276.i, label %._crit_edge277.i

.lr.ph267.i:                                      ; preds = %.preheader197.i, %.lr.ph267.i
  %.1169266.i = phi i32 [ %257, %.lr.ph267.i ], [ %.0168.lcssa.i, %.preheader197.i ]
  %.1171265.i = phi ptr [ %256, %.lr.ph267.i ], [ %.0170.lcssa.i, %.preheader197.i ]
  %.1174264.i = phi ptr [ %255, %.lr.ph267.i ], [ %.0173.lcssa.i, %.preheader197.i ]
  %.10263.i = phi ptr [ %254, %.lr.ph267.i ], [ %.9.lcssa.i, %.preheader197.i ]
  %245 = load i8, ptr %.1174264.i, align 1, !tbaa !15
  store i8 %245, ptr %.10263.i, align 1, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %.1174264.i, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 1
  store i8 %247, ptr %248, align 1, !tbaa !15
  %249 = load i8, ptr %.1171265.i, align 1, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 2
  store i8 %249, ptr %250, align 1, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %.1171265.i, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 3
  store i8 %252, ptr %253, align 1, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %.1174264.i, i64 2
  %256 = getelementptr inbounds nuw i8, ptr %.1171265.i, i64 2
  %257 = add nuw nsw i32 %.1169266.i, 2
  %258 = or disjoint i32 %257, 1
  %259 = icmp slt i32 %258, %5
  br i1 %259, label %.lr.ph267.i, label %.preheader196.i, !llvm.loop !60

.lr.ph276.i:                                      ; preds = %.preheader196.i, %.lr.ph276.i
  %.2275.i = phi i32 [ %266, %.lr.ph276.i ], [ %.1169.lcssa.i, %.preheader196.i ]
  %.2172274.i = phi ptr [ %265, %.lr.ph276.i ], [ %.1171.lcssa.i, %.preheader196.i ]
  %.2175273.i = phi ptr [ %264, %.lr.ph276.i ], [ %.1174.lcssa.i, %.preheader196.i ]
  %.11272.i = phi ptr [ %263, %.lr.ph276.i ], [ %.10.lcssa.i, %.preheader196.i ]
  %260 = load i8, ptr %.2175273.i, align 1, !tbaa !15
  store i8 %260, ptr %.11272.i, align 1, !tbaa !15
  %261 = load i8, ptr %.2172274.i, align 1, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %.11272.i, i64 1
  store i8 %261, ptr %262, align 1, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.11272.i, i64 2
  %264 = getelementptr inbounds nuw i8, ptr %.2175273.i, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %.2172274.i, i64 1
  %266 = add nuw nsw i32 %.2275.i, 1
  %exitcond348.not.i = icmp eq i32 %266, %5
  br i1 %exitcond348.not.i, label %._crit_edge277.i, label %.lr.ph276.i, !llvm.loop !61

._crit_edge277.i:                                 ; preds = %.lr.ph276.i, %.preheader196.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader196.i ], [ %263, %.lr.ph276.i ]
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 2
  %267 = or disjoint i64 %indvars.iv.next350.i, 1
  %268 = icmp slt i64 %267, %86
  br i1 %268, label %192, label %.preheader195.loopexit.i, !llvm.loop !62

_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge296.us309.i, %._crit_edge296.us.i, %8, %.preheader195.i, %.lr.ph300.split.i
  ret void
}

declare void @_ZN4ncnn28pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn34transpose_pack_B_tile_int8_avxvnniERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4ncnn38transpose_pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %3, 7
  br i1 %13, label %.lr.ph269.i, label %.preheader246.i

.lr.ph269.i:                                      ; preds = %9
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp sgt i32 %5, 3
  %17 = sext i32 %11 to i64
  %18 = shl nsw i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = shl nsw i32 %11, 2
  %23 = sext i32 %22 to i64
  %24 = and i32 %5, -4
  %25 = zext nneg i32 %3 to i64
  %26 = sext i32 %2 to i64
  br label %45

.preheader246.loopexit.i:                         ; preds = %._crit_edge.i
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader246.i

.preheader246.i:                                  ; preds = %.preheader246.loopexit.i, %9
  %.0219.lcssa.i = phi i32 [ 0, %9 ], [ %27, %.preheader246.loopexit.i ]
  %.0216.lcssa.i = phi ptr [ %12, %9 ], [ %.3.lcssa.i, %.preheader246.loopexit.i ]
  %28 = or disjoint i32 %.0219.lcssa.i, 3
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %.lr.ph295.i, label %.preheader243.i

.lr.ph295.i:                                      ; preds = %.preheader246.i
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = insertelement <4 x i32> poison, i32 %11, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = mul <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  %35 = icmp sgt i32 %5, 3
  %36 = shl nsw i32 %11, 2
  %37 = sext i32 %36 to i64
  %38 = sext i32 %11 to i64
  %39 = shl nsw i32 %11, 1
  %40 = sext i32 %39 to i64
  %41 = and i32 %5, -4
  %42 = zext nneg i32 %.0219.lcssa.i to i64
  %43 = sext i32 %3 to i64
  %44 = sext i32 %2 to i64
  br label %118

45:                                               ; preds = %._crit_edge.i, %.lr.ph269.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph269.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0216267.i = phi ptr [ %12, %.lr.ph269.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %14
  %50 = load i64, ptr %15, align 8, !tbaa !14
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = getelementptr i8, ptr %52, i64 %indvars.iv.i
  %54 = getelementptr i8, ptr %53, i64 %26
  br i1 %16, label %.lr.ph.i, label %.preheader248.i

.preheader248.i:                                  ; preds = %.lr.ph.i, %45
  %.0232.lcssa.i = phi i32 [ 0, %45 ], [ %24, %.lr.ph.i ]
  %.0223.lcssa.i = phi ptr [ %54, %45 ], [ %77, %.lr.ph.i ]
  %.1217.lcssa.i = phi ptr [ %.0216267.i, %45 ], [ %76, %.lr.ph.i ]
  %55 = or disjoint i32 %.0232.lcssa.i, 1
  %56 = icmp slt i32 %55, %5
  br i1 %56, label %.lr.ph257.i, label %.preheader247.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.1217251.i = phi ptr [ %76, %.lr.ph.i ], [ %.0216267.i, %45 ]
  %.0223250.i = phi ptr [ %77, %.lr.ph.i ], [ %54, %45 ]
  %.0232249.i = phi i32 [ %78, %.lr.ph.i ], [ 0, %45 ]
  %57 = load i64, ptr %.0223250.i, align 1, !tbaa !15
  %58 = insertelement <2 x i64> poison, i64 %57, i64 0
  %59 = getelementptr inbounds i8, ptr %.0223250.i, i64 %17
  %60 = load i64, ptr %59, align 1, !tbaa !15
  %61 = insertelement <2 x i64> poison, i64 %60, i64 0
  %62 = getelementptr inbounds i8, ptr %.0223250.i, i64 %19
  %63 = load i64, ptr %62, align 1, !tbaa !15
  %64 = insertelement <2 x i64> poison, i64 %63, i64 0
  %65 = getelementptr inbounds i8, ptr %.0223250.i, i64 %21
  %66 = load i64, ptr %65, align 1, !tbaa !15
  %67 = insertelement <2 x i64> poison, i64 %66, i64 0
  %68 = bitcast <2 x i64> %58 to <16 x i8>
  %69 = bitcast <2 x i64> %61 to <16 x i8>
  %70 = shufflevector <16 x i8> %68, <16 x i8> %69, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %71 = bitcast <2 x i64> %64 to <16 x i8>
  %72 = bitcast <2 x i64> %67 to <16 x i8>
  %73 = shufflevector <16 x i8> %71, <16 x i8> %72, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %74 = shufflevector <16 x i8> %70, <16 x i8> %73, <32 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23, i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %75 = add <32 x i8> %74, splat (i8 127)
  store <32 x i8> %75, ptr %.1217251.i, align 1, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %.1217251.i, i64 32
  %77 = getelementptr inbounds i8, ptr %.0223250.i, i64 %23
  %78 = add nuw nsw i32 %.0232249.i, 4
  %79 = or disjoint i32 %78, 3
  %80 = icmp slt i32 %79, %5
  br i1 %80, label %.lr.ph.i, label %.preheader248.i, !llvm.loop !63

.preheader247.i:                                  ; preds = %.lr.ph257.i, %.preheader248.i
  %.1233.lcssa.i = phi i32 [ %.0232.lcssa.i, %.preheader248.i ], [ %92, %.lr.ph257.i ]
  %.1224.lcssa.i = phi ptr [ %.0223.lcssa.i, %.preheader248.i ], [ %91, %.lr.ph257.i ]
  %.2218.lcssa.i = phi ptr [ %.1217.lcssa.i, %.preheader248.i ], [ %90, %.lr.ph257.i ]
  %81 = icmp slt i32 %.1233.lcssa.i, %5
  br i1 %81, label %.lr.ph264.i, label %._crit_edge.i

.lr.ph257.i:                                      ; preds = %.preheader248.i, %.lr.ph257.i
  %.2218256.i = phi ptr [ %90, %.lr.ph257.i ], [ %.1217.lcssa.i, %.preheader248.i ]
  %.1224255.i = phi ptr [ %91, %.lr.ph257.i ], [ %.0223.lcssa.i, %.preheader248.i ]
  %.1233254.i = phi i32 [ %92, %.lr.ph257.i ], [ %.0232.lcssa.i, %.preheader248.i ]
  %82 = load i64, ptr %.1224255.i, align 1, !tbaa !15
  %83 = insertelement <2 x i64> poison, i64 %82, i64 0
  %84 = getelementptr inbounds i8, ptr %.1224255.i, i64 %17
  %85 = load i64, ptr %84, align 1, !tbaa !15
  %86 = insertelement <2 x i64> poison, i64 %85, i64 0
  %87 = bitcast <2 x i64> %83 to <16 x i8>
  %88 = bitcast <2 x i64> %86 to <16 x i8>
  %89 = shufflevector <16 x i8> %87, <16 x i8> %88, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %89, ptr %.2218256.i, align 1, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %.2218256.i, i64 16
  %91 = getelementptr inbounds i8, ptr %.1224255.i, i64 %19
  %92 = add nuw nsw i32 %.1233254.i, 2
  %93 = or disjoint i32 %92, 1
  %94 = icmp slt i32 %93, %5
  br i1 %94, label %.lr.ph257.i, label %.preheader247.i, !llvm.loop !64

.lr.ph264.i:                                      ; preds = %.preheader247.i, %.lr.ph264.i
  %.3263.i = phi ptr [ %96, %.lr.ph264.i ], [ %.2218.lcssa.i, %.preheader247.i ]
  %.2225262.i = phi ptr [ %97, %.lr.ph264.i ], [ %.1224.lcssa.i, %.preheader247.i ]
  %.2234261.i = phi i32 [ %98, %.lr.ph264.i ], [ %.1233.lcssa.i, %.preheader247.i ]
  %95 = load i64, ptr %.2225262.i, align 1, !tbaa !15
  store i64 %95, ptr %.3263.i, align 1, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %.3263.i, i64 8
  %97 = getelementptr inbounds i8, ptr %.2225262.i, i64 %17
  %98 = add nuw nsw i32 %.2234261.i, 1
  %exitcond.not.i = icmp eq i32 %98, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph264.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph264.i, %.preheader247.i
  %.3.lcssa.i = phi ptr [ %.2218.lcssa.i, %.preheader247.i ], [ %96, %.lr.ph264.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %99 = or disjoint i64 %indvars.iv.next.i, 7
  %100 = icmp samesign ult i64 %99, %25
  br i1 %100, label %45, label %.preheader246.loopexit.i, !llvm.loop !66

.preheader243.loopexit.i:                         ; preds = %._crit_edge291.i
  %101 = trunc nuw nsw i64 %indvars.iv.next384.i to i32
  br label %.preheader243.i

.preheader243.i:                                  ; preds = %.preheader243.loopexit.i, %.preheader246.i
  %.1220.lcssa.i = phi i32 [ %.0219.lcssa.i, %.preheader246.i ], [ %101, %.preheader243.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.0216.lcssa.i, %.preheader246.i ], [ %.7.lcssa.i, %.preheader243.loopexit.i ]
  %102 = or disjoint i32 %.1220.lcssa.i, 1
  %103 = icmp slt i32 %102, %3
  br i1 %103, label %.lr.ph321.i, label %.preheader240.i

.lr.ph321.i:                                      ; preds = %.preheader243.i
  %104 = sext i32 %4 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = icmp sgt i32 %5, 3
  %107 = sext i32 %11 to i64
  %108 = shl nsw i32 %11, 1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i32 %11, 3
  %111 = sext i32 %110 to i64
  %112 = shl nsw i32 %11, 2
  %113 = sext i32 %112 to i64
  %114 = and i32 %5, -4
  %115 = zext nneg i32 %.1220.lcssa.i to i64
  %116 = sext i32 %3 to i64
  %117 = sext i32 %2 to i64
  br label %248

118:                                              ; preds = %._crit_edge291.i, %.lr.ph295.i
  %indvars.iv383.i = phi i64 [ %42, %.lr.ph295.i ], [ %indvars.iv.next384.i, %._crit_edge291.i ]
  %.4294.i = phi ptr [ %.0216.lcssa.i, %.lr.ph295.i ], [ %.7.lcssa.i, %._crit_edge291.i ]
  %119 = load ptr, ptr %0, align 8, !tbaa !4
  %120 = load i32, ptr %10, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %30
  %123 = load i64, ptr %31, align 8, !tbaa !14
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %124
  %126 = getelementptr i8, ptr %125, i64 %indvars.iv383.i
  %127 = getelementptr i8, ptr %126, i64 %44
  br i1 %35, label %.lr.ph276.i, label %.preheader245.i

.preheader245.i:                                  ; preds = %.lr.ph276.i, %118
  %.0229.lcssa.i = phi ptr [ %127, %118 ], [ %135, %.lr.ph276.i ]
  %.0226.lcssa.i = phi i32 [ 0, %118 ], [ %41, %.lr.ph276.i ]
  %.5.lcssa.i = phi ptr [ %.4294.i, %118 ], [ %134, %.lr.ph276.i ]
  %128 = or disjoint i32 %.0226.lcssa.i, 1
  %129 = icmp slt i32 %128, %5
  br i1 %129, label %.lr.ph283.i, label %.preheader244.i

.lr.ph276.i:                                      ; preds = %118, %.lr.ph276.i
  %.5274.i = phi ptr [ %134, %.lr.ph276.i ], [ %.4294.i, %118 ]
  %.0226273.i = phi i32 [ %136, %.lr.ph276.i ], [ 0, %118 ]
  %.0229272.i = phi ptr [ %135, %.lr.ph276.i ], [ %127, %118 ]
  %130 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0229272.i, <4 x i32> %34, <4 x i32> splat (i32 -1), i8 1)
  %131 = bitcast <4 x i32> %130 to <16 x i8>
  %132 = add <16 x i8> %131, splat (i8 127)
  %133 = shufflevector <16 x i8> %132, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %133, ptr %.5274.i, align 1, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %.5274.i, i64 16
  %135 = getelementptr inbounds i8, ptr %.0229272.i, i64 %37
  %136 = add nuw nsw i32 %.0226273.i, 4
  %137 = or disjoint i32 %136, 3
  %138 = icmp slt i32 %137, %5
  br i1 %138, label %.lr.ph276.i, label %.preheader245.i, !llvm.loop !67

.preheader244.i:                                  ; preds = %.lr.ph283.i, %.preheader245.i
  %.1230.lcssa.i = phi ptr [ %.0229.lcssa.i, %.preheader245.i ], [ %163, %.lr.ph283.i ]
  %.1227.lcssa.i = phi i32 [ %.0226.lcssa.i, %.preheader245.i ], [ %164, %.lr.ph283.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader245.i ], [ %162, %.lr.ph283.i ]
  %139 = icmp slt i32 %.1227.lcssa.i, %5
  br i1 %139, label %.lr.ph290.i, label %._crit_edge291.i

.lr.ph283.i:                                      ; preds = %.preheader245.i, %.lr.ph283.i
  %.6282.i = phi ptr [ %162, %.lr.ph283.i ], [ %.5.lcssa.i, %.preheader245.i ]
  %.1227281.i = phi i32 [ %164, %.lr.ph283.i ], [ %.0226.lcssa.i, %.preheader245.i ]
  %.1230280.i = phi ptr [ %163, %.lr.ph283.i ], [ %.0229.lcssa.i, %.preheader245.i ]
  %140 = load i8, ptr %.1230280.i, align 1, !tbaa !15
  store i8 %140, ptr %.6282.i, align 1, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %.1230280.i, i64 %38
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %.1230280.i, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 2
  store i8 %145, ptr %146, align 1, !tbaa !15
  %147 = getelementptr i8, ptr %141, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 3
  store i8 %148, ptr %149, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.1230280.i, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 4
  store i8 %151, ptr %152, align 1, !tbaa !15
  %153 = getelementptr i8, ptr %141, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 5
  store i8 %154, ptr %155, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.1230280.i, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 6
  store i8 %157, ptr %158, align 1, !tbaa !15
  %159 = getelementptr i8, ptr %141, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 7
  store i8 %160, ptr %161, align 1, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 8
  %163 = getelementptr inbounds i8, ptr %.1230280.i, i64 %40
  %164 = add nuw nsw i32 %.1227281.i, 2
  %165 = or disjoint i32 %164, 1
  %166 = icmp slt i32 %165, %5
  br i1 %166, label %.lr.ph283.i, label %.preheader244.i, !llvm.loop !68

.lr.ph290.i:                                      ; preds = %.preheader244.i, %.lr.ph290.i
  %.7289.i = phi ptr [ %177, %.lr.ph290.i ], [ %.6.lcssa.i, %.preheader244.i ]
  %.2228288.i = phi i32 [ %179, %.lr.ph290.i ], [ %.1227.lcssa.i, %.preheader244.i ]
  %.2231287.i = phi ptr [ %178, %.lr.ph290.i ], [ %.1230.lcssa.i, %.preheader244.i ]
  %167 = load i8, ptr %.2231287.i, align 1, !tbaa !15
  store i8 %167, ptr %.7289.i, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.2231287.i, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %.7289.i, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.2231287.i, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %.7289.i, i64 2
  store i8 %172, ptr %173, align 1, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %.2231287.i, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %.7289.i, i64 3
  store i8 %175, ptr %176, align 1, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %.7289.i, i64 4
  %178 = getelementptr inbounds i8, ptr %.2231287.i, i64 %38
  %179 = add nuw nsw i32 %.2228288.i, 1
  %exitcond382.not.i = icmp eq i32 %179, %5
  br i1 %exitcond382.not.i, label %._crit_edge291.i, label %.lr.ph290.i, !llvm.loop !69

._crit_edge291.i:                                 ; preds = %.lr.ph290.i, %.preheader244.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader244.i ], [ %177, %.lr.ph290.i ]
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 4
  %180 = or disjoint i64 %indvars.iv.next384.i, 3
  %181 = icmp slt i64 %180, %43
  br i1 %181, label %118, label %.preheader243.loopexit.i, !llvm.loop !70

.preheader240.loopexit.i:                         ; preds = %._crit_edge317.i
  %182 = trunc nsw i64 %indvars.iv.next388.i to i32
  br label %.preheader240.i

.preheader240.i:                                  ; preds = %.preheader240.loopexit.i, %.preheader243.i
  %.2221.lcssa.i = phi i32 [ %.1220.lcssa.i, %.preheader243.i ], [ %182, %.preheader240.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader243.i ], [ %.11.lcssa.i, %.preheader240.loopexit.i ]
  %183 = icmp slt i32 %.2221.lcssa.i, %3
  br i1 %183, label %.lr.ph340.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph340.i:                                      ; preds = %.preheader240.i
  %184 = sext i32 %4 to i64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = icmp sgt i32 %5, 3
  %187 = sext i32 %11 to i64
  %188 = shl nsw i32 %11, 1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i32 %11, 3
  %191 = sext i32 %190 to i64
  %192 = shl nsw i32 %11, 2
  %193 = sext i32 %192 to i64
  br i1 %186, label %.lr.ph328.us.preheader.i, label %.lr.ph340.split.i

.lr.ph328.us.preheader.i:                         ; preds = %.lr.ph340.i
  %194 = and i32 %5, 2147483644
  %195 = sext i32 %.2221.lcssa.i to i64
  %196 = sext i32 %2 to i64
  %wide.trip.count398.i = sext i32 %3 to i64
  %.not = icmp eq i32 %194, %5
  br label %.lr.ph328.us.i

.lr.ph328.us.i:                                   ; preds = %._crit_edge336.us.i, %.lr.ph328.us.preheader.i
  %indvars.iv395.i = phi i64 [ %195, %.lr.ph328.us.preheader.i ], [ %indvars.iv.next396.i, %._crit_edge336.us.i ]
  %.12339.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph328.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge336.us.i ]
  %197 = load ptr, ptr %0, align 8, !tbaa !4
  %198 = load i32, ptr %10, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %184
  %201 = load i64, ptr %185, align 8, !tbaa !14
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %202
  %204 = getelementptr i8, ptr %203, i64 %indvars.iv395.i
  %205 = getelementptr i8, ptr %204, i64 %196
  br label %211

._crit_edge336.us.i:                              ; preds = %.lr.ph335.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %226, %..preheader_crit_edge.us.i ], [ %207, %.lr.ph335.us.i ]
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph328.us.i, !llvm.loop !71

.lr.ph335.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph335.us.i
  %.1334.us.i = phi i32 [ %209, %.lr.ph335.us.i ], [ %194, %..preheader_crit_edge.us.i ]
  %.1210333.us.i = phi ptr [ %208, %.lr.ph335.us.i ], [ %227, %..preheader_crit_edge.us.i ]
  %.14332.us.i = phi ptr [ %207, %.lr.ph335.us.i ], [ %226, %..preheader_crit_edge.us.i ]
  %206 = load i8, ptr %.1210333.us.i, align 1, !tbaa !15
  store i8 %206, ptr %.14332.us.i, align 1, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %.14332.us.i, i64 1
  %208 = getelementptr inbounds i8, ptr %.1210333.us.i, i64 %187
  %209 = add nuw nsw i32 %.1334.us.i, 1
  %210 = icmp slt i32 %209, %5
  br i1 %210, label %.lr.ph335.us.i, label %._crit_edge336.us.i, !llvm.loop !72

211:                                              ; preds = %211, %.lr.ph328.us.i
  %.0326.us.i = phi i32 [ 0, %.lr.ph328.us.i ], [ %228, %211 ]
  %.0209325.us.i = phi ptr [ %205, %.lr.ph328.us.i ], [ %227, %211 ]
  %.13324.us.i = phi ptr [ %.12339.us.i, %.lr.ph328.us.i ], [ %226, %211 ]
  %212 = load i8, ptr %.0209325.us.i, align 1, !tbaa !15
  %213 = add i8 %212, 127
  store i8 %213, ptr %.13324.us.i, align 1, !tbaa !15
  %214 = getelementptr inbounds i8, ptr %.0209325.us.i, i64 %187
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = add i8 %215, 127
  %217 = getelementptr inbounds nuw i8, ptr %.13324.us.i, i64 1
  store i8 %216, ptr %217, align 1, !tbaa !15
  %218 = getelementptr inbounds i8, ptr %.0209325.us.i, i64 %189
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = add i8 %219, 127
  %221 = getelementptr inbounds nuw i8, ptr %.13324.us.i, i64 2
  store i8 %220, ptr %221, align 1, !tbaa !15
  %222 = getelementptr inbounds i8, ptr %.0209325.us.i, i64 %191
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = add i8 %223, 127
  %225 = getelementptr inbounds nuw i8, ptr %.13324.us.i, i64 3
  store i8 %224, ptr %225, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.13324.us.i, i64 4
  %227 = getelementptr inbounds i8, ptr %.0209325.us.i, i64 %193
  %228 = add nuw nsw i32 %.0326.us.i, 4
  %229 = or disjoint i32 %228, 3
  %230 = icmp slt i32 %229, %5
  br i1 %230, label %211, label %..preheader_crit_edge.us.i, !llvm.loop !73

..preheader_crit_edge.us.i:                       ; preds = %211
  br i1 %.not, label %._crit_edge336.us.i, label %.lr.ph335.us.i

.lr.ph340.split.i:                                ; preds = %.lr.ph340.i
  %231 = icmp sgt i32 %5, 0
  br i1 %231, label %.preheader.us341.preheader.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us341.preheader.i:                     ; preds = %.lr.ph340.split.i
  %232 = sext i32 %.2221.lcssa.i to i64
  %233 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us341.i

.preheader.us341.i:                               ; preds = %._crit_edge336.us349.i, %.preheader.us341.preheader.i
  %indvars.iv391.i = phi i64 [ %232, %.preheader.us341.preheader.i ], [ %indvars.iv.next392.i, %._crit_edge336.us349.i ]
  %.12339.us342.i = phi ptr [ %.8.lcssa.i, %.preheader.us341.preheader.i ], [ %245, %._crit_edge336.us349.i ]
  %234 = load ptr, ptr %0, align 8, !tbaa !4
  %235 = load i32, ptr %10, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %184
  %238 = load i64, ptr %185, align 8, !tbaa !14
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 %239
  %241 = getelementptr i8, ptr %240, i64 %indvars.iv391.i
  %242 = getelementptr i8, ptr %241, i64 %233
  br label %243

243:                                              ; preds = %243, %.preheader.us341.i
  %.1334.us345.i = phi i32 [ 0, %.preheader.us341.i ], [ %247, %243 ]
  %.1210333.us346.i = phi ptr [ %242, %.preheader.us341.i ], [ %246, %243 ]
  %.14332.us347.i = phi ptr [ %.12339.us342.i, %.preheader.us341.i ], [ %245, %243 ]
  %244 = load i8, ptr %.1210333.us346.i, align 1, !tbaa !15
  store i8 %244, ptr %.14332.us347.i, align 1, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %.14332.us347.i, i64 1
  %246 = getelementptr inbounds i8, ptr %.1210333.us346.i, i64 %187
  %247 = add nuw nsw i32 %.1334.us345.i, 1
  %exitcond390.not.i = icmp eq i32 %247, %5
  br i1 %exitcond390.not.i, label %._crit_edge336.us349.i, label %243, !llvm.loop !72

._crit_edge336.us349.i:                           ; preds = %243
  %indvars.iv.next392.i = add nsw i64 %indvars.iv391.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count.i
  br i1 %exitcond394.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us341.i, !llvm.loop !71

248:                                              ; preds = %._crit_edge317.i, %.lr.ph321.i
  %indvars.iv387.i = phi i64 [ %115, %.lr.ph321.i ], [ %indvars.iv.next388.i, %._crit_edge317.i ]
  %.8320.i = phi ptr [ %.4.lcssa.i, %.lr.ph321.i ], [ %.11.lcssa.i, %._crit_edge317.i ]
  %249 = load ptr, ptr %0, align 8, !tbaa !4
  %250 = load i32, ptr %10, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %104
  %253 = load i64, ptr %105, align 8, !tbaa !14
  %254 = mul i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 %254
  %256 = getelementptr i8, ptr %255, i64 %indvars.iv387.i
  %257 = getelementptr i8, ptr %256, i64 %117
  br i1 %106, label %.lr.ph302.i, label %.preheader242.i

.preheader242.i:                                  ; preds = %.lr.ph302.i, %248
  %.9.lcssa.i = phi ptr [ %.8320.i, %248 ], [ %290, %.lr.ph302.i ]
  %.0213.lcssa.i = phi ptr [ %257, %248 ], [ %291, %.lr.ph302.i ]
  %.0211.lcssa.i = phi i32 [ 0, %248 ], [ %114, %.lr.ph302.i ]
  %258 = or disjoint i32 %.0211.lcssa.i, 1
  %259 = icmp slt i32 %258, %5
  br i1 %259, label %.lr.ph309.i, label %.preheader241.i

.lr.ph302.i:                                      ; preds = %248, %.lr.ph302.i
  %.0211300.i = phi i32 [ %292, %.lr.ph302.i ], [ 0, %248 ]
  %.0213299.i = phi ptr [ %291, %.lr.ph302.i ], [ %257, %248 ]
  %.9298.i = phi ptr [ %290, %.lr.ph302.i ], [ %.8320.i, %248 ]
  %260 = load i8, ptr %.0213299.i, align 1, !tbaa !15
  %261 = add i8 %260, 127
  store i8 %261, ptr %.9298.i, align 1, !tbaa !15
  %262 = getelementptr inbounds i8, ptr %.0213299.i, i64 %107
  %263 = load i8, ptr %262, align 1, !tbaa !15
  %264 = add i8 %263, 127
  %265 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 1
  store i8 %264, ptr %265, align 1, !tbaa !15
  %266 = getelementptr inbounds i8, ptr %.0213299.i, i64 %109
  %267 = load i8, ptr %266, align 1, !tbaa !15
  %268 = add i8 %267, 127
  %269 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 2
  store i8 %268, ptr %269, align 1, !tbaa !15
  %270 = getelementptr inbounds i8, ptr %.0213299.i, i64 %111
  %271 = load i8, ptr %270, align 1, !tbaa !15
  %272 = add i8 %271, 127
  %273 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 3
  store i8 %272, ptr %273, align 1, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %.0213299.i, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !15
  %276 = add i8 %275, 127
  %277 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 4
  store i8 %276, ptr %277, align 1, !tbaa !15
  %278 = getelementptr i8, ptr %262, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !15
  %280 = add i8 %279, 127
  %281 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 5
  store i8 %280, ptr %281, align 1, !tbaa !15
  %282 = getelementptr i8, ptr %266, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !15
  %284 = add i8 %283, 127
  %285 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 6
  store i8 %284, ptr %285, align 1, !tbaa !15
  %286 = getelementptr i8, ptr %270, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !15
  %288 = add i8 %287, 127
  %289 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 7
  store i8 %288, ptr %289, align 1, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 8
  %291 = getelementptr inbounds i8, ptr %.0213299.i, i64 %113
  %292 = add nuw nsw i32 %.0211300.i, 4
  %293 = or disjoint i32 %292, 3
  %294 = icmp slt i32 %293, %5
  br i1 %294, label %.lr.ph302.i, label %.preheader242.i, !llvm.loop !74

.preheader241.i:                                  ; preds = %.lr.ph309.i, %.preheader242.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader242.i ], [ %306, %.lr.ph309.i ]
  %.1214.lcssa.i = phi ptr [ %.0213.lcssa.i, %.preheader242.i ], [ %307, %.lr.ph309.i ]
  %.1212.lcssa.i = phi i32 [ %.0211.lcssa.i, %.preheader242.i ], [ %308, %.lr.ph309.i ]
  %295 = icmp slt i32 %.1212.lcssa.i, %5
  br i1 %295, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph309.i:                                      ; preds = %.preheader242.i, %.lr.ph309.i
  %.1212308.i = phi i32 [ %308, %.lr.ph309.i ], [ %.0211.lcssa.i, %.preheader242.i ]
  %.1214307.i = phi ptr [ %307, %.lr.ph309.i ], [ %.0213.lcssa.i, %.preheader242.i ]
  %.10306.i = phi ptr [ %306, %.lr.ph309.i ], [ %.9.lcssa.i, %.preheader242.i ]
  %296 = load i8, ptr %.1214307.i, align 1, !tbaa !15
  store i8 %296, ptr %.10306.i, align 1, !tbaa !15
  %297 = getelementptr inbounds i8, ptr %.1214307.i, i64 %107
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %.10306.i, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.1214307.i, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %.10306.i, i64 2
  store i8 %301, ptr %302, align 1, !tbaa !15
  %303 = getelementptr i8, ptr %297, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %.10306.i, i64 3
  store i8 %304, ptr %305, align 1, !tbaa !15
  %306 = getelementptr inbounds nuw i8, ptr %.10306.i, i64 4
  %307 = getelementptr inbounds i8, ptr %.1214307.i, i64 %109
  %308 = add nuw nsw i32 %.1212308.i, 2
  %309 = or disjoint i32 %308, 1
  %310 = icmp slt i32 %309, %5
  br i1 %310, label %.lr.ph309.i, label %.preheader241.i, !llvm.loop !75

.lr.ph316.i:                                      ; preds = %.preheader241.i, %.lr.ph316.i
  %.2315.i = phi i32 [ %317, %.lr.ph316.i ], [ %.1212.lcssa.i, %.preheader241.i ]
  %.2215314.i = phi ptr [ %316, %.lr.ph316.i ], [ %.1214.lcssa.i, %.preheader241.i ]
  %.11313.i = phi ptr [ %315, %.lr.ph316.i ], [ %.10.lcssa.i, %.preheader241.i ]
  %311 = load i8, ptr %.2215314.i, align 1, !tbaa !15
  store i8 %311, ptr %.11313.i, align 1, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %.2215314.i, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %.11313.i, i64 1
  store i8 %313, ptr %314, align 1, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %.11313.i, i64 2
  %316 = getelementptr inbounds i8, ptr %.2215314.i, i64 %107
  %317 = add nuw nsw i32 %.2315.i, 1
  %exitcond386.not.i = icmp eq i32 %317, %5
  br i1 %exitcond386.not.i, label %._crit_edge317.i, label %.lr.ph316.i, !llvm.loop !76

._crit_edge317.i:                                 ; preds = %.lr.ph316.i, %.preheader241.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader241.i ], [ %315, %.lr.ph316.i ]
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 2
  %318 = or disjoint i64 %indvars.iv.next388.i, 1
  %319 = icmp slt i64 %318, %116
  br i1 %319, label %248, label %.preheader240.loopexit.i, !llvm.loop !77

_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge336.us349.i, %._crit_edge336.us.i, %8, %.preheader240.i, %.lr.ph340.split.i
  ret void
}

declare void @_ZN4ncnn38transpose_pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32pack_A_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) local_unnamed_addr #0 {
  %8 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4ncnn36pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %15, i32 %18, i32 %20
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = icmp sgt i32 %3, 7
  br i1 %23, label %.lr.ph776.i, label %.preheader694.i

.lr.ph776.i:                                      ; preds = %10
  %24 = mul nsw i32 %12, %4
  %25 = sext i32 %24 to i64
  %26 = sext i32 %2 to i64
  %27 = icmp sgt i32 %5, 3
  %28 = shl nsw i32 %21, 2
  %29 = sext i32 %28 to i64
  %30 = sext i32 %21 to i64
  %31 = shl nsw i32 %21, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i32 %21, 3
  %34 = sext i32 %33 to i64
  %35 = mul nsw i32 %21, 5
  %36 = sext i32 %35 to i64
  %37 = mul nsw i32 %21, 6
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %21, 7
  %40 = sext i32 %39 to i64
  %41 = insertelement <8 x i32> poison, i32 %21, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = mul <8 x i32> %42, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %44 = and i32 %5, -4
  %45 = zext nneg i32 %3 to i64
  br label %264

.preheader694.loopexit.i:                         ; preds = %.loopexit696.i
  %46 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader694.i

.preheader694.i:                                  ; preds = %.preheader694.loopexit.i, %10
  %.0494.lcssa.i = phi i32 [ 0, %10 ], [ %46, %.preheader694.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %22, %10 ], [ %.11.i, %.preheader694.loopexit.i ]
  %47 = or disjoint i32 %.0494.lcssa.i, 3
  %48 = icmp slt i32 %47, %3
  br i1 %48, label %.lr.ph826.i, label %.preheader687.i

.lr.ph826.i:                                      ; preds = %.preheader694.i
  %49 = mul nsw i32 %12, %4
  %50 = sext i32 %49 to i64
  %51 = sext i32 %2 to i64
  %52 = icmp sgt i32 %5, 3
  %53 = sext i32 %21 to i64
  %54 = shl nsw i32 %21, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i32 %21, 3
  %57 = sext i32 %56 to i64
  %58 = insertelement <4 x i32> poison, i32 %21, i64 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = mul <4 x i32> %59, <i32 0, i32 1, i32 2, i32 3>
  %61 = and i32 %5, -4
  %62 = zext i32 %.0494.lcssa.i to i64
  %63 = sext i32 %3 to i64
  switch i32 %12, label %.loopexit689.i.preheader [
    i32 4, label %.preheader693.i.us
    i32 1, label %.preheader690.i.us
  ]

.loopexit689.i.preheader:                         ; preds = %.lr.ph826.i
  %64 = add nuw nsw i64 %62, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %64, i64 %63)
  %65 = add nsw i64 %smax, -4
  %66 = sub nsw i64 %65, %62
  %67 = and i64 %66, -4
  %68 = add i64 %67, %62
  %69 = add i64 %68, 4
  br label %.preheader687.loopexit.i

.preheader693.i.us:                               ; preds = %.lr.ph826.i, %.loopexit689.i.us
  %indvars.iv947.i.us = phi i64 [ %indvars.iv.next948.i.us, %.loopexit689.i.us ], [ %62, %.lr.ph826.i ]
  %.16825.i.us = phi ptr [ %.22.i.us, %.loopexit689.i.us ], [ %.0.lcssa.i, %.lr.ph826.i ]
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = add nsw i64 %indvars.iv947.i.us, %51
  %72 = mul nsw i64 %71, %53
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = getelementptr inbounds float, ptr %73, i64 %50
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds float, ptr %75, i64 %51
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv947.i.us
  %78 = load <4 x float>, ptr %77, align 16, !tbaa !15
  br i1 %52, label %.lr.ph782.i.us, label %._crit_edge783.i.us

.lr.ph782.i.us:                                   ; preds = %.preheader693.i.us, %.lr.ph782.i.us
  %.18781.i.us = phi ptr [ %113, %.lr.ph782.i.us ], [ %.16825.i.us, %.preheader693.i.us ]
  %.1531780.i.us = phi ptr [ %114, %.lr.ph782.i.us ], [ %74, %.preheader693.i.us ]
  %79 = phi <4 x i32> [ %112, %.lr.ph782.i.us ], [ zeroinitializer, %.preheader693.i.us ]
  %.0540779.i.us = phi i32 [ %115, %.lr.ph782.i.us ], [ 0, %.preheader693.i.us ]
  %80 = load <4 x float>, ptr %.1531780.i.us, align 16, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %.1531780.i.us, i64 16
  %82 = load <4 x float>, ptr %81, align 16, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %.1531780.i.us, i64 32
  %84 = load <4 x float>, ptr %83, align 16, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %.1531780.i.us, i64 48
  %86 = load <4 x float>, ptr %85, align 16, !tbaa !15
  %87 = fmul fast <4 x float> %80, %78
  %88 = fmul fast <4 x float> %82, %78
  %89 = fmul fast <4 x float> %84, %78
  %90 = fmul fast <4 x float> %86, %78
  %91 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %87)
  %92 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %88)
  %93 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %89)
  %94 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %90)
  %95 = fadd fast <4 x float> %91, %87
  %96 = fadd fast <4 x float> %92, %88
  %97 = fadd fast <4 x float> %93, %89
  %98 = fadd fast <4 x float> %94, %90
  %99 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %95)
  %100 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %101 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %97)
  %102 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %98)
  %103 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %99, <4 x i32> %100)
  %104 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %101, <4 x i32> %102)
  %105 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %103, <8 x i16> splat (i16 127))
  %106 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %104, <8 x i16> splat (i16 127))
  %107 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %105, <8 x i16> splat (i16 -127))
  %108 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %106, <8 x i16> splat (i16 -127))
  %109 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %107, <8 x i16> %108)
  %110 = shufflevector <16 x i8> %109, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %111 = bitcast <16 x i8> %110 to <4 x i32>
  %112 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %79, <4 x i32> splat (i32 2139062143), <4 x i32> %111)
  store <16 x i8> %110, ptr %.18781.i.us, align 1, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %.18781.i.us, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.1531780.i.us, i64 64
  %115 = add nuw nsw i32 %.0540779.i.us, 4
  %116 = or disjoint i32 %115, 3
  %117 = icmp slt i32 %116, %5
  br i1 %117, label %.lr.ph782.i.us, label %118, !llvm.loop !80

118:                                              ; preds = %.lr.ph782.i.us
  store <4 x i32> %112, ptr %113, align 1, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %.18781.i.us, i64 32
  br label %._crit_edge783.i.us

._crit_edge783.i.us:                              ; preds = %118, %.preheader693.i.us
  %.1531.lcssa1004.i.us = phi ptr [ %114, %118 ], [ %74, %.preheader693.i.us ]
  %.0540.lcssa1000.i.us = phi i32 [ %61, %118 ], [ 0, %.preheader693.i.us ]
  %.19.i.us = phi ptr [ %119, %118 ], [ %.16825.i.us, %.preheader693.i.us ]
  %120 = or disjoint i32 %.0540.lcssa1000.i.us, 1
  %121 = icmp slt i32 %120, %5
  br i1 %121, label %.lr.ph792.i.us, label %.preheader691.i.us

.lr.ph792.i.us:                                   ; preds = %._crit_edge783.i.us, %.lr.ph792.i.us
  %.20790.i.us = phi ptr [ %141, %.lr.ph792.i.us ], [ %.19.i.us, %._crit_edge783.i.us ]
  %.2532789.i.us = phi ptr [ %142, %.lr.ph792.i.us ], [ %.1531.lcssa1004.i.us, %._crit_edge783.i.us ]
  %.1541788.i.us = phi i32 [ %143, %.lr.ph792.i.us ], [ %.0540.lcssa1000.i.us, %._crit_edge783.i.us ]
  %122 = load <4 x float>, ptr %.2532789.i.us, align 16, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %.2532789.i.us, i64 16
  %124 = load <4 x float>, ptr %123, align 16, !tbaa !15
  %125 = fmul fast <4 x float> %122, %78
  %126 = fmul fast <4 x float> %124, %78
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %128 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %129 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %127)
  %130 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %128)
  %131 = fadd fast <4 x float> %129, %127
  %132 = fadd fast <4 x float> %130, %128
  %133 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %131)
  %134 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %132)
  %135 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %133, <4 x i32> %134)
  %136 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %135, <8 x i16> splat (i16 127))
  %137 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %136, <8 x i16> splat (i16 -127))
  %138 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %137, <8 x i16> poison)
  %139 = bitcast <16 x i8> %138 to <2 x i64>
  %140 = extractelement <2 x i64> %139, i64 0
  store i64 %140, ptr %.20790.i.us, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw i8, ptr %.20790.i.us, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.2532789.i.us, i64 32
  %143 = add nuw nsw i32 %.1541788.i.us, 2
  %144 = or disjoint i32 %143, 1
  %145 = icmp slt i32 %144, %5
  br i1 %145, label %.lr.ph792.i.us, label %.preheader691.i.us, !llvm.loop !82

.preheader691.i.us:                               ; preds = %.lr.ph792.i.us, %._crit_edge783.i.us
  %.1541.lcssa.i.us = phi i32 [ %.0540.lcssa1000.i.us, %._crit_edge783.i.us ], [ %143, %.lr.ph792.i.us ]
  %.2532.lcssa.i.us = phi ptr [ %.1531.lcssa1004.i.us, %._crit_edge783.i.us ], [ %142, %.lr.ph792.i.us ]
  %.20.lcssa.i.us = phi ptr [ %.19.i.us, %._crit_edge783.i.us ], [ %141, %.lr.ph792.i.us ]
  %146 = icmp slt i32 %.1541.lcssa.i.us, %5
  br i1 %146, label %.lr.ph799.i.us, label %.loopexit689.i.us

.lr.ph799.i.us:                                   ; preds = %.preheader691.i.us, %.lr.ph799.i.us
  %.21798.i.us = phi ptr [ %158, %.lr.ph799.i.us ], [ %.20.lcssa.i.us, %.preheader691.i.us ]
  %.3533797.i.us = phi ptr [ %159, %.lr.ph799.i.us ], [ %.2532.lcssa.i.us, %.preheader691.i.us ]
  %.2542796.i.us = phi i32 [ %160, %.lr.ph799.i.us ], [ %.1541.lcssa.i.us, %.preheader691.i.us ]
  %147 = load <4 x float>, ptr %.3533797.i.us, align 16, !tbaa !15
  %148 = fmul fast <4 x float> %147, %78
  %149 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %148)
  %150 = fadd fast <4 x float> %149, %148
  %151 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %150)
  %152 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %151, <4 x i32> %151)
  %153 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %152, <8 x i16> splat (i16 127))
  %154 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %153, <8 x i16> splat (i16 -127))
  %155 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %154, <8 x i16> poison)
  %156 = bitcast <16 x i8> %155 to <4 x i32>
  %157 = extractelement <4 x i32> %156, i64 0
  store i32 %157, ptr %.21798.i.us, align 4, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %.21798.i.us, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.3533797.i.us, i64 16
  %160 = add nuw nsw i32 %.2542796.i.us, 1
  %exitcond945.not.i.us = icmp eq i32 %160, %5
  br i1 %exitcond945.not.i.us, label %.loopexit689.i.us, label %.lr.ph799.i.us, !llvm.loop !83

.loopexit689.i.us:                                ; preds = %.lr.ph799.i.us, %.preheader691.i.us
  %.22.i.us = phi ptr [ %.20.lcssa.i.us, %.preheader691.i.us ], [ %158, %.lr.ph799.i.us ]
  %indvars.iv.next948.i.us = add nuw nsw i64 %indvars.iv947.i.us, 4
  %161 = or disjoint i64 %indvars.iv.next948.i.us, 3
  %162 = icmp slt i64 %161, %63
  br i1 %162, label %.preheader693.i.us, label %.preheader687.loopexit.i, !llvm.loop !84

.preheader690.i.us:                               ; preds = %.lr.ph826.i, %.loopexit689.i.us59
  %indvars.iv947.i.us57 = phi i64 [ %indvars.iv.next948.i.us61, %.loopexit689.i.us59 ], [ %62, %.lr.ph826.i ]
  %.16825.i.us58 = phi ptr [ %.22.i.us60, %.loopexit689.i.us59 ], [ %.0.lcssa.i, %.lr.ph826.i ]
  %163 = load ptr, ptr %0, align 8, !tbaa !4
  %164 = add nsw i64 %indvars.iv947.i.us57, %51
  %165 = mul nsw i64 %164, %53
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = getelementptr inbounds float, ptr %166, i64 %50
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds float, ptr %168, i64 %51
  %170 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv947.i.us57
  %171 = load <4 x float>, ptr %170, align 16, !tbaa !15
  br i1 %52, label %.lr.ph805.i.us, label %._crit_edge806.i.us

.lr.ph805.i.us:                                   ; preds = %.preheader690.i.us, %.lr.ph805.i.us
  %.23804.i.us = phi ptr [ %214, %.lr.ph805.i.us ], [ %.16825.i.us58, %.preheader690.i.us ]
  %.4534803.i.us = phi ptr [ %215, %.lr.ph805.i.us ], [ %167, %.preheader690.i.us ]
  %172 = phi <4 x i32> [ %213, %.lr.ph805.i.us ], [ zeroinitializer, %.preheader690.i.us ]
  %.0543802.i.us = phi i32 [ %216, %.lr.ph805.i.us ], [ 0, %.preheader690.i.us ]
  %173 = load <4 x float>, ptr %.4534803.i.us, align 1, !tbaa !15
  %174 = getelementptr inbounds float, ptr %.4534803.i.us, i64 %53
  %175 = load <4 x float>, ptr %174, align 1, !tbaa !15
  %176 = getelementptr inbounds float, ptr %.4534803.i.us, i64 %55
  %177 = load <4 x float>, ptr %176, align 1, !tbaa !15
  %178 = getelementptr inbounds float, ptr %.4534803.i.us, i64 %57
  %179 = load <4 x float>, ptr %178, align 1, !tbaa !15
  %180 = shufflevector <4 x float> %173, <4 x float> %175, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %181 = shufflevector <4 x float> %177, <4 x float> %179, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %182 = shufflevector <4 x float> %173, <4 x float> %175, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %183 = shufflevector <4 x float> %177, <4 x float> %179, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %184 = shufflevector <4 x float> %180, <4 x float> %181, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %185 = shufflevector <4 x float> %181, <4 x float> %180, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %186 = shufflevector <4 x float> %182, <4 x float> %183, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %187 = shufflevector <4 x float> %183, <4 x float> %182, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %188 = fmul fast <4 x float> %184, %171
  %189 = fmul fast <4 x float> %185, %171
  %190 = fmul fast <4 x float> %186, %171
  %191 = fmul fast <4 x float> %187, %171
  %192 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %188)
  %193 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %189)
  %194 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %190)
  %195 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %191)
  %196 = fadd fast <4 x float> %192, %188
  %197 = fadd fast <4 x float> %193, %189
  %198 = fadd fast <4 x float> %194, %190
  %199 = fadd fast <4 x float> %195, %191
  %200 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %196)
  %201 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %197)
  %202 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %198)
  %203 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %199)
  %204 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %200, <4 x i32> %201)
  %205 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %202, <4 x i32> %203)
  %206 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %204, <8 x i16> splat (i16 127))
  %207 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %205, <8 x i16> splat (i16 127))
  %208 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %206, <8 x i16> splat (i16 -127))
  %209 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %207, <8 x i16> splat (i16 -127))
  %210 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %208, <8 x i16> %209)
  %211 = shufflevector <16 x i8> %210, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %212 = bitcast <16 x i8> %211 to <4 x i32>
  %213 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %172, <4 x i32> splat (i32 2139062143), <4 x i32> %212)
  store <16 x i8> %211, ptr %.23804.i.us, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.23804.i.us, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.4534803.i.us, i64 16
  %216 = add nuw nsw i32 %.0543802.i.us, 4
  %217 = or disjoint i32 %216, 3
  %218 = icmp slt i32 %217, %5
  br i1 %218, label %.lr.ph805.i.us, label %219, !llvm.loop !85

219:                                              ; preds = %.lr.ph805.i.us
  store <4 x i32> %213, ptr %214, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %.23804.i.us, i64 32
  br label %._crit_edge806.i.us

._crit_edge806.i.us:                              ; preds = %219, %.preheader690.i.us
  %.4534.lcssa1016.i.us = phi ptr [ %215, %219 ], [ %167, %.preheader690.i.us ]
  %.0543.lcssa1013.i.us = phi i32 [ %61, %219 ], [ 0, %.preheader690.i.us ]
  %.24.i.us = phi ptr [ %220, %219 ], [ %.16825.i.us58, %.preheader690.i.us ]
  %221 = or disjoint i32 %.0543.lcssa1013.i.us, 1
  %222 = icmp slt i32 %221, %5
  br i1 %222, label %.lr.ph815.i.us, label %.preheader688.i.us

.lr.ph815.i.us:                                   ; preds = %._crit_edge806.i.us, %.lr.ph815.i.us
  %.25813.i.us = phi ptr [ %242, %.lr.ph815.i.us ], [ %.24.i.us, %._crit_edge806.i.us ]
  %.5535812.i.us = phi ptr [ %243, %.lr.ph815.i.us ], [ %.4534.lcssa1016.i.us, %._crit_edge806.i.us ]
  %.1544811.i.us = phi i32 [ %244, %.lr.ph815.i.us ], [ %.0543.lcssa1013.i.us, %._crit_edge806.i.us ]
  %223 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.5535812.i.us, <4 x i32> %60, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %224 = getelementptr inbounds nuw i8, ptr %.5535812.i.us, i64 4
  %225 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %224, <4 x i32> %60, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %226 = fmul fast <4 x float> %223, %171
  %227 = fmul fast <4 x float> %225, %171
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %229 = shufflevector <4 x float> %226, <4 x float> %227, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %230 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %228)
  %231 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %229)
  %232 = fadd fast <4 x float> %230, %228
  %233 = fadd fast <4 x float> %231, %229
  %234 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %232)
  %235 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %233)
  %236 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %234, <4 x i32> %235)
  %237 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %236, <8 x i16> splat (i16 127))
  %238 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %237, <8 x i16> splat (i16 -127))
  %239 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %238, <8 x i16> poison)
  %240 = bitcast <16 x i8> %239 to <2 x i64>
  %241 = extractelement <2 x i64> %240, i64 0
  store i64 %241, ptr %.25813.i.us, align 8, !tbaa !81
  %242 = getelementptr inbounds nuw i8, ptr %.25813.i.us, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.5535812.i.us, i64 8
  %244 = add nuw nsw i32 %.1544811.i.us, 2
  %245 = or disjoint i32 %244, 1
  %246 = icmp slt i32 %245, %5
  br i1 %246, label %.lr.ph815.i.us, label %.preheader688.i.us, !llvm.loop !86

.preheader688.i.us:                               ; preds = %.lr.ph815.i.us, %._crit_edge806.i.us
  %.1544.lcssa.i.us = phi i32 [ %.0543.lcssa1013.i.us, %._crit_edge806.i.us ], [ %244, %.lr.ph815.i.us ]
  %.5535.lcssa.i.us = phi ptr [ %.4534.lcssa1016.i.us, %._crit_edge806.i.us ], [ %243, %.lr.ph815.i.us ]
  %.25.lcssa.i.us = phi ptr [ %.24.i.us, %._crit_edge806.i.us ], [ %242, %.lr.ph815.i.us ]
  %247 = icmp slt i32 %.1544.lcssa.i.us, %5
  br i1 %247, label %.lr.ph822.i.us, label %.loopexit689.i.us59

.lr.ph822.i.us:                                   ; preds = %.preheader688.i.us, %.lr.ph822.i.us
  %.26821.i.us = phi ptr [ %259, %.lr.ph822.i.us ], [ %.25.lcssa.i.us, %.preheader688.i.us ]
  %.6536820.i.us = phi ptr [ %260, %.lr.ph822.i.us ], [ %.5535.lcssa.i.us, %.preheader688.i.us ]
  %.2545819.i.us = phi i32 [ %261, %.lr.ph822.i.us ], [ %.1544.lcssa.i.us, %.preheader688.i.us ]
  %248 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.6536820.i.us, <4 x i32> %60, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %249 = fmul fast <4 x float> %248, %171
  %250 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %249)
  %251 = fadd fast <4 x float> %250, %249
  %252 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %251)
  %253 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %252, <4 x i32> %252)
  %254 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %253, <8 x i16> splat (i16 127))
  %255 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %254, <8 x i16> splat (i16 -127))
  %256 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %255, <8 x i16> poison)
  %257 = bitcast <16 x i8> %256 to <4 x i32>
  %258 = extractelement <4 x i32> %257, i64 0
  store i32 %258, ptr %.26821.i.us, align 4, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %.26821.i.us, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %.6536820.i.us, i64 4
  %261 = add nuw nsw i32 %.2545819.i.us, 1
  %exitcond946.not.i.us = icmp eq i32 %261, %5
  br i1 %exitcond946.not.i.us, label %.loopexit689.i.us59, label %.lr.ph822.i.us, !llvm.loop !87

.loopexit689.i.us59:                              ; preds = %.lr.ph822.i.us, %.preheader688.i.us
  %.22.i.us60 = phi ptr [ %.25.lcssa.i.us, %.preheader688.i.us ], [ %259, %.lr.ph822.i.us ]
  %indvars.iv.next948.i.us61 = add nuw nsw i64 %indvars.iv947.i.us57, 4
  %262 = or disjoint i64 %indvars.iv.next948.i.us61, 3
  %263 = icmp slt i64 %262, %63
  br i1 %263, label %.preheader690.i.us, label %.preheader687.loopexit.i, !llvm.loop !84

264:                                              ; preds = %.loopexit696.i, %.lr.ph776.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph776.i ], [ %indvars.iv.next.i, %.loopexit696.i ]
  %.0774.i = phi ptr [ %22, %.lr.ph776.i ], [ %.11.i, %.loopexit696.i ]
  %265 = load ptr, ptr %0, align 8, !tbaa !4
  %266 = add nsw i64 %indvars.iv.i, %26
  %267 = mul nsw i64 %266, %30
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = getelementptr inbounds float, ptr %268, i64 %25
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = getelementptr inbounds float, ptr %270, i64 %26
  %272 = getelementptr inbounds nuw float, ptr %271, i64 %indvars.iv.i
  %273 = load <8 x float>, ptr %272, align 32, !tbaa !15
  switch i32 %12, label %.loopexit696.i [
    i32 8, label %.preheader703.i
    i32 4, label %.preheader700.i
    i32 1, label %.preheader697.i
  ]

.preheader703.i:                                  ; preds = %264
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader703.i, %.lr.ph.i
  %.2710.i = phi ptr [ %324, %.lr.ph.i ], [ %.0774.i, %.preheader703.i ]
  %.1499709.i = phi ptr [ %325, %.lr.ph.i ], [ %269, %.preheader703.i ]
  %274 = phi <8 x i32> [ %323, %.lr.ph.i ], [ zeroinitializer, %.preheader703.i ]
  %.0516708.i = phi i32 [ %326, %.lr.ph.i ], [ 0, %.preheader703.i ]
  %275 = load <8 x float>, ptr %.1499709.i, align 32, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 32
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 64
  %279 = load <8 x float>, ptr %278, align 32, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 96
  %281 = load <8 x float>, ptr %280, align 32, !tbaa !15
  %282 = fmul fast <8 x float> %275, %273
  %283 = fmul fast <8 x float> %277, %273
  %284 = fmul fast <8 x float> %279, %273
  %285 = fmul fast <8 x float> %281, %273
  %286 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %282)
  %287 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %284)
  %288 = fadd fast <8 x float> %286, %282
  %289 = fadd fast <8 x float> %287, %284
  %290 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %288)
  %291 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %289)
  %292 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %290, <8 x i32> %291)
  %293 = bitcast <16 x i16> %292 to <4 x i64>
  %294 = shufflevector <4 x i64> %293, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %295 = bitcast <4 x i64> %294 to <16 x i16>
  %296 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %295, <16 x i16> splat (i16 127))
  %297 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %296, <16 x i16> splat (i16 -127))
  %298 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %297, <16 x i16> poison)
  %299 = bitcast <32 x i8> %298 to <8 x i32>
  %300 = shufflevector <8 x i32> %299, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %301 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %283)
  %302 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %285)
  %303 = fadd fast <8 x float> %301, %283
  %304 = fadd fast <8 x float> %302, %285
  %305 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %303)
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %304)
  %307 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %305, <8 x i32> %306)
  %308 = bitcast <16 x i16> %307 to <4 x i64>
  %309 = shufflevector <4 x i64> %308, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %310 = bitcast <4 x i64> %309 to <16 x i16>
  %311 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %310, <16 x i16> splat (i16 127))
  %312 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %311, <16 x i16> splat (i16 -127))
  %313 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %312, <16 x i16> poison)
  %314 = bitcast <32 x i8> %313 to <8 x i32>
  %315 = shufflevector <8 x i32> %314, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %316 = bitcast <4 x i32> %300 to <16 x i8>
  %317 = bitcast <4 x i32> %315 to <16 x i8>
  %318 = shufflevector <16 x i8> %316, <16 x i8> %317, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %319 = shufflevector <16 x i8> %316, <16 x i8> %317, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %320 = bitcast <16 x i8> %318 to <4 x i32>
  %321 = bitcast <16 x i8> %319 to <4 x i32>
  %322 = shufflevector <4 x i32> %320, <4 x i32> %321, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %323 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %274, <8 x i32> splat (i32 2139062143), <8 x i32> %322)
  store <8 x i32> %322, ptr %.2710.i, align 1, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %.2710.i, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 128
  %326 = add nuw nsw i32 %.0516708.i, 4
  %327 = or disjoint i32 %326, 3
  %328 = icmp slt i32 %327, %5
  br i1 %328, label %.lr.ph.i, label %329, !llvm.loop !88

329:                                              ; preds = %.lr.ph.i
  store <8 x i32> %323, ptr %324, align 1, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %.2710.i, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %329, %.preheader703.i
  %.1499.lcssa968.i = phi ptr [ %325, %329 ], [ %269, %.preheader703.i ]
  %.0516.lcssa964.i = phi i32 [ %44, %329 ], [ 0, %.preheader703.i ]
  %.3.i = phi ptr [ %330, %329 ], [ %.0774.i, %.preheader703.i ]
  %331 = or disjoint i32 %.0516.lcssa964.i, 1
  %332 = icmp slt i32 %331, %5
  br i1 %332, label %.lr.ph718.i, label %.preheader701.i

.preheader701.i:                                  ; preds = %.lr.ph718.i, %._crit_edge.i
  %.1517.lcssa.i = phi i32 [ %.0516.lcssa964.i, %._crit_edge.i ], [ %358, %.lr.ph718.i ]
  %.2500.lcssa.i = phi ptr [ %.1499.lcssa968.i, %._crit_edge.i ], [ %357, %.lr.ph718.i ]
  %.4.lcssa.i = phi ptr [ %.3.i, %._crit_edge.i ], [ %356, %.lr.ph718.i ]
  %333 = icmp slt i32 %.1517.lcssa.i, %5
  br i1 %333, label %.lr.ph725.i, label %.loopexit696.i

.lr.ph718.i:                                      ; preds = %._crit_edge.i, %.lr.ph718.i
  %.4716.i = phi ptr [ %356, %.lr.ph718.i ], [ %.3.i, %._crit_edge.i ]
  %.2500715.i = phi ptr [ %357, %.lr.ph718.i ], [ %.1499.lcssa968.i, %._crit_edge.i ]
  %.1517714.i = phi i32 [ %358, %.lr.ph718.i ], [ %.0516.lcssa964.i, %._crit_edge.i ]
  %334 = load <8 x float>, ptr %.2500715.i, align 32, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %.2500715.i, i64 32
  %336 = load <8 x float>, ptr %335, align 32, !tbaa !15
  %337 = fmul fast <8 x float> %334, %273
  %338 = fmul fast <8 x float> %336, %273
  %339 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %337)
  %340 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %338)
  %341 = fadd fast <8 x float> %339, %337
  %342 = fadd fast <8 x float> %340, %338
  %343 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %341)
  %344 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %342)
  %345 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %343, <8 x i32> %344)
  %346 = bitcast <16 x i16> %345 to <4 x i64>
  %347 = shufflevector <4 x i64> %346, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %348 = bitcast <4 x i64> %347 to <16 x i16>
  %349 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %348, <16 x i16> splat (i16 127))
  %350 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %349, <16 x i16> splat (i16 -127))
  %351 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %350, <16 x i16> poison)
  %352 = bitcast <32 x i8> %351 to <8 x i32>
  %353 = shufflevector <8 x i32> %352, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %354 = bitcast <4 x i32> %353 to <16 x i8>
  %355 = shufflevector <16 x i8> %354, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %355, ptr %.4716.i, align 1, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %.4716.i, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %.2500715.i, i64 64
  %358 = add nuw nsw i32 %.1517714.i, 2
  %359 = or disjoint i32 %358, 1
  %360 = icmp slt i32 %359, %5
  br i1 %360, label %.lr.ph718.i, label %.preheader701.i, !llvm.loop !89

.lr.ph725.i:                                      ; preds = %.preheader701.i, %.lr.ph725.i
  %.5724.i = phi ptr [ %375, %.lr.ph725.i ], [ %.4.lcssa.i, %.preheader701.i ]
  %.3501723.i = phi ptr [ %376, %.lr.ph725.i ], [ %.2500.lcssa.i, %.preheader701.i ]
  %.2518722.i = phi i32 [ %377, %.lr.ph725.i ], [ %.1517.lcssa.i, %.preheader701.i ]
  %361 = load <8 x float>, ptr %.3501723.i, align 32, !tbaa !15
  %362 = fmul fast <8 x float> %361, %273
  %363 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %362)
  %364 = fadd fast <8 x float> %363, %362
  %365 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %364)
  %366 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %365, <8 x i32> poison)
  %367 = bitcast <16 x i16> %366 to <8 x i32>
  %368 = shufflevector <8 x i32> %367, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %369 = bitcast <4 x i32> %368 to <8 x i16>
  %370 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %369, <8 x i16> splat (i16 127))
  %371 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %370, <8 x i16> splat (i16 -127))
  %372 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %371, <8 x i16> poison)
  %373 = bitcast <16 x i8> %372 to <2 x i64>
  %374 = extractelement <2 x i64> %373, i64 0
  store i64 %374, ptr %.5724.i, align 8, !tbaa !81
  %375 = getelementptr inbounds nuw i8, ptr %.5724.i, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %.3501723.i, i64 32
  %377 = add nuw nsw i32 %.2518722.i, 1
  %exitcond.not.i = icmp eq i32 %377, %5
  br i1 %exitcond.not.i, label %.loopexit696.i, label %.lr.ph725.i, !llvm.loop !90

.preheader700.i:                                  ; preds = %264
  br i1 %27, label %.lr.ph731.i, label %._crit_edge732.i

.lr.ph731.i:                                      ; preds = %.preheader700.i, %.lr.ph731.i
  %.7730.i = phi ptr [ %432, %.lr.ph731.i ], [ %.0774.i, %.preheader700.i ]
  %.5503729.i = phi ptr [ %433, %.lr.ph731.i ], [ %269, %.preheader700.i ]
  %378 = phi <8 x i32> [ %431, %.lr.ph731.i ], [ zeroinitializer, %.preheader700.i ]
  %.0519728.i = phi i32 [ %434, %.lr.ph731.i ], [ 0, %.preheader700.i ]
  %379 = load <8 x float>, ptr %.5503729.i, align 1, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %.5503729.i, i64 32
  %381 = load <8 x float>, ptr %380, align 1, !tbaa !15
  %382 = getelementptr inbounds float, ptr %.5503729.i, i64 %29
  %383 = load <8 x float>, ptr %382, align 1, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %385 = load <8 x float>, ptr %384, align 1, !tbaa !15
  %386 = shufflevector <8 x float> %379, <8 x float> %383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %387 = shufflevector <8 x float> %379, <8 x float> %383, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %388 = shufflevector <8 x float> %381, <8 x float> %385, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %389 = shufflevector <8 x float> %381, <8 x float> %385, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %390 = fmul fast <8 x float> %386, %273
  %391 = fmul fast <8 x float> %387, %273
  %392 = fmul fast <8 x float> %388, %273
  %393 = fmul fast <8 x float> %389, %273
  %394 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %390)
  %395 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %392)
  %396 = fadd fast <8 x float> %394, %390
  %397 = fadd fast <8 x float> %395, %392
  %398 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %396)
  %399 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %397)
  %400 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %398, <8 x i32> %399)
  %401 = bitcast <16 x i16> %400 to <4 x i64>
  %402 = shufflevector <4 x i64> %401, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %403 = bitcast <4 x i64> %402 to <16 x i16>
  %404 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %403, <16 x i16> splat (i16 127))
  %405 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %404, <16 x i16> splat (i16 -127))
  %406 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %405, <16 x i16> poison)
  %407 = bitcast <32 x i8> %406 to <8 x i32>
  %408 = shufflevector <8 x i32> %407, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %409 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %391)
  %410 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %393)
  %411 = fadd fast <8 x float> %409, %391
  %412 = fadd fast <8 x float> %410, %393
  %413 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %411)
  %414 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %412)
  %415 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %413, <8 x i32> %414)
  %416 = bitcast <16 x i16> %415 to <4 x i64>
  %417 = shufflevector <4 x i64> %416, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %418 = bitcast <4 x i64> %417 to <16 x i16>
  %419 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %418, <16 x i16> splat (i16 127))
  %420 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %419, <16 x i16> splat (i16 -127))
  %421 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %420, <16 x i16> poison)
  %422 = bitcast <32 x i8> %421 to <8 x i32>
  %423 = shufflevector <8 x i32> %422, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %424 = bitcast <4 x i32> %408 to <16 x i8>
  %425 = bitcast <4 x i32> %423 to <16 x i8>
  %426 = shufflevector <16 x i8> %424, <16 x i8> %425, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %427 = shufflevector <16 x i8> %424, <16 x i8> %425, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %428 = bitcast <16 x i8> %426 to <4 x i32>
  %429 = bitcast <16 x i8> %427 to <4 x i32>
  %430 = shufflevector <4 x i32> %428, <4 x i32> %429, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %431 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %378, <8 x i32> splat (i32 2139062143), <8 x i32> %430)
  store <8 x i32> %430, ptr %.7730.i, align 1, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %.7730.i, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %.5503729.i, i64 64
  %434 = add nuw nsw i32 %.0519728.i, 4
  %435 = or disjoint i32 %434, 3
  %436 = icmp slt i32 %435, %5
  br i1 %436, label %.lr.ph731.i, label %437, !llvm.loop !91

437:                                              ; preds = %.lr.ph731.i
  store <8 x i32> %431, ptr %432, align 1, !tbaa !15
  %438 = getelementptr inbounds nuw i8, ptr %.7730.i, i64 64
  br label %._crit_edge732.i

._crit_edge732.i:                                 ; preds = %437, %.preheader700.i
  %.5503.lcssa981.i = phi ptr [ %433, %437 ], [ %269, %.preheader700.i ]
  %.0519.lcssa977.i = phi i32 [ %44, %437 ], [ 0, %.preheader700.i ]
  %.8.i = phi ptr [ %438, %437 ], [ %.0774.i, %.preheader700.i ]
  %439 = or disjoint i32 %.0519.lcssa977.i, 1
  %440 = icmp slt i32 %439, %5
  br i1 %440, label %.lr.ph741.i, label %.preheader698.i

.preheader698.i:                                  ; preds = %.lr.ph741.i, %._crit_edge732.i
  %.1520.lcssa.i = phi i32 [ %.0519.lcssa977.i, %._crit_edge732.i ], [ %468, %.lr.ph741.i ]
  %.6504.lcssa.i = phi ptr [ %.5503.lcssa981.i, %._crit_edge732.i ], [ %467, %.lr.ph741.i ]
  %.9.lcssa.i = phi ptr [ %.8.i, %._crit_edge732.i ], [ %466, %.lr.ph741.i ]
  %441 = icmp slt i32 %.1520.lcssa.i, %5
  br i1 %441, label %.lr.ph748.i, label %.loopexit696.i

.lr.ph741.i:                                      ; preds = %._crit_edge732.i, %.lr.ph741.i
  %.9739.i = phi ptr [ %466, %.lr.ph741.i ], [ %.8.i, %._crit_edge732.i ]
  %.6504738.i = phi ptr [ %467, %.lr.ph741.i ], [ %.5503.lcssa981.i, %._crit_edge732.i ]
  %.1520737.i = phi i32 [ %468, %.lr.ph741.i ], [ %.0519.lcssa977.i, %._crit_edge732.i ]
  %442 = load <8 x float>, ptr %.6504738.i, align 1, !tbaa !15
  %443 = getelementptr inbounds float, ptr %.6504738.i, i64 %29
  %444 = load <8 x float>, ptr %443, align 1, !tbaa !15
  %445 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %447 = fmul fast <8 x float> %445, %273
  %448 = fmul fast <8 x float> %446, %273
  %449 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %447)
  %450 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %448)
  %451 = fadd fast <8 x float> %449, %447
  %452 = fadd fast <8 x float> %450, %448
  %453 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %451)
  %454 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %452)
  %455 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %453, <8 x i32> %454)
  %456 = bitcast <16 x i16> %455 to <4 x i64>
  %457 = shufflevector <4 x i64> %456, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %458 = bitcast <4 x i64> %457 to <16 x i16>
  %459 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %458, <16 x i16> splat (i16 127))
  %460 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %459, <16 x i16> splat (i16 -127))
  %461 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %460, <16 x i16> poison)
  %462 = bitcast <32 x i8> %461 to <8 x i32>
  %463 = shufflevector <8 x i32> %462, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %464 = bitcast <4 x i32> %463 to <16 x i8>
  %465 = shufflevector <16 x i8> %464, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %465, ptr %.9739.i, align 1, !tbaa !15
  %466 = getelementptr inbounds nuw i8, ptr %.9739.i, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %.6504738.i, i64 32
  %468 = add nuw nsw i32 %.1520737.i, 2
  %469 = or disjoint i32 %468, 1
  %470 = icmp slt i32 %469, %5
  br i1 %470, label %.lr.ph741.i, label %.preheader698.i, !llvm.loop !92

.lr.ph748.i:                                      ; preds = %.preheader698.i, %.lr.ph748.i
  %.10747.i = phi ptr [ %488, %.lr.ph748.i ], [ %.9.lcssa.i, %.preheader698.i ]
  %.7505746.i = phi ptr [ %489, %.lr.ph748.i ], [ %.6504.lcssa.i, %.preheader698.i ]
  %.2521745.i = phi i32 [ %490, %.lr.ph748.i ], [ %.1520.lcssa.i, %.preheader698.i ]
  %471 = load <4 x float>, ptr %.7505746.i, align 16, !tbaa !15
  %472 = getelementptr inbounds float, ptr %.7505746.i, i64 %29
  %473 = load <4 x float>, ptr %472, align 16, !tbaa !15
  %474 = shufflevector <4 x float> %471, <4 x float> %473, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %475 = fmul fast <8 x float> %474, %273
  %476 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %475)
  %477 = fadd fast <8 x float> %476, %475
  %478 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %477)
  %479 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %478, <8 x i32> poison)
  %480 = bitcast <16 x i16> %479 to <8 x i32>
  %481 = shufflevector <8 x i32> %480, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %482 = bitcast <4 x i32> %481 to <8 x i16>
  %483 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %482, <8 x i16> splat (i16 127))
  %484 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %483, <8 x i16> splat (i16 -127))
  %485 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %484, <8 x i16> poison)
  %486 = bitcast <16 x i8> %485 to <2 x i64>
  %487 = extractelement <2 x i64> %486, i64 0
  store i64 %487, ptr %.10747.i, align 8, !tbaa !81
  %488 = getelementptr inbounds nuw i8, ptr %.10747.i, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %.7505746.i, i64 16
  %490 = add nuw nsw i32 %.2521745.i, 1
  %exitcond942.not.i = icmp eq i32 %490, %5
  br i1 %exitcond942.not.i, label %.loopexit696.i, label %.lr.ph748.i, !llvm.loop !93

.preheader697.i:                                  ; preds = %264
  br i1 %27, label %.lr.ph754.i, label %._crit_edge755.i

.lr.ph754.i:                                      ; preds = %.preheader697.i, %.lr.ph754.i
  %.12753.i = phi ptr [ %561, %.lr.ph754.i ], [ %.0774.i, %.preheader697.i ]
  %.8506752.i = phi ptr [ %562, %.lr.ph754.i ], [ %269, %.preheader697.i ]
  %491 = phi <8 x i32> [ %560, %.lr.ph754.i ], [ zeroinitializer, %.preheader697.i ]
  %.0522751.i = phi i32 [ %563, %.lr.ph754.i ], [ 0, %.preheader697.i ]
  %492 = load <4 x float>, ptr %.8506752.i, align 1, !tbaa !15
  %493 = getelementptr inbounds float, ptr %.8506752.i, i64 %30
  %494 = load <4 x float>, ptr %493, align 1, !tbaa !15
  %495 = getelementptr inbounds float, ptr %.8506752.i, i64 %32
  %496 = load <4 x float>, ptr %495, align 1, !tbaa !15
  %497 = getelementptr inbounds float, ptr %.8506752.i, i64 %34
  %498 = load <4 x float>, ptr %497, align 1, !tbaa !15
  %499 = getelementptr inbounds float, ptr %.8506752.i, i64 %29
  %500 = load <4 x float>, ptr %499, align 1, !tbaa !15
  %501 = getelementptr inbounds float, ptr %.8506752.i, i64 %36
  %502 = load <4 x float>, ptr %501, align 1, !tbaa !15
  %503 = getelementptr inbounds float, ptr %.8506752.i, i64 %38
  %504 = load <4 x float>, ptr %503, align 1, !tbaa !15
  %505 = getelementptr inbounds float, ptr %.8506752.i, i64 %40
  %506 = load <4 x float>, ptr %505, align 1, !tbaa !15
  %507 = shufflevector <4 x float> %492, <4 x float> %500, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %508 = shufflevector <4 x float> %494, <4 x float> %502, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %509 = shufflevector <4 x float> %496, <4 x float> %504, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %510 = shufflevector <4 x float> %498, <4 x float> %506, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %511 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %512 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %513 = shufflevector <8 x float> %509, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %509, <8 x float> %510, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %515 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %516 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %517 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %518 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %519 = fmul fast <8 x float> %273, %515
  %520 = fmul fast <8 x float> %273, %516
  %521 = fmul fast <8 x float> %273, %517
  %522 = fmul fast <8 x float> %273, %518
  %523 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %519)
  %524 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %521)
  %525 = fadd fast <8 x float> %523, %519
  %526 = fadd fast <8 x float> %524, %521
  %527 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %525)
  %528 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %526)
  %529 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %527, <8 x i32> %528)
  %530 = bitcast <16 x i16> %529 to <4 x i64>
  %531 = shufflevector <4 x i64> %530, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %532 = bitcast <4 x i64> %531 to <16 x i16>
  %533 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %532, <16 x i16> splat (i16 127))
  %534 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %533, <16 x i16> splat (i16 -127))
  %535 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %534, <16 x i16> poison)
  %536 = bitcast <32 x i8> %535 to <8 x i32>
  %537 = shufflevector <8 x i32> %536, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %538 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %520)
  %539 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %522)
  %540 = fadd fast <8 x float> %538, %520
  %541 = fadd fast <8 x float> %539, %522
  %542 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %540)
  %543 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %541)
  %544 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %542, <8 x i32> %543)
  %545 = bitcast <16 x i16> %544 to <4 x i64>
  %546 = shufflevector <4 x i64> %545, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %547 = bitcast <4 x i64> %546 to <16 x i16>
  %548 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %547, <16 x i16> splat (i16 127))
  %549 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %548, <16 x i16> splat (i16 -127))
  %550 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %549, <16 x i16> poison)
  %551 = bitcast <32 x i8> %550 to <8 x i32>
  %552 = shufflevector <8 x i32> %551, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %553 = bitcast <4 x i32> %537 to <16 x i8>
  %554 = bitcast <4 x i32> %552 to <16 x i8>
  %555 = shufflevector <16 x i8> %553, <16 x i8> %554, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %556 = shufflevector <16 x i8> %553, <16 x i8> %554, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %557 = bitcast <16 x i8> %555 to <4 x i32>
  %558 = bitcast <16 x i8> %556 to <4 x i32>
  %559 = shufflevector <4 x i32> %557, <4 x i32> %558, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %560 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %491, <8 x i32> splat (i32 2139062143), <8 x i32> %559)
  store <8 x i32> %559, ptr %.12753.i, align 1, !tbaa !15
  %561 = getelementptr inbounds nuw i8, ptr %.12753.i, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %.8506752.i, i64 16
  %563 = add nuw nsw i32 %.0522751.i, 4
  %564 = or disjoint i32 %563, 3
  %565 = icmp slt i32 %564, %5
  br i1 %565, label %.lr.ph754.i, label %566, !llvm.loop !94

566:                                              ; preds = %.lr.ph754.i
  store <8 x i32> %560, ptr %561, align 1, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %.12753.i, i64 64
  br label %._crit_edge755.i

._crit_edge755.i:                                 ; preds = %566, %.preheader697.i
  %.8506.lcssa993.i = phi ptr [ %562, %566 ], [ %269, %.preheader697.i ]
  %.0522.lcssa990.i = phi i32 [ %44, %566 ], [ 0, %.preheader697.i ]
  %.13.i = phi ptr [ %567, %566 ], [ %.0774.i, %.preheader697.i ]
  %568 = or disjoint i32 %.0522.lcssa990.i, 1
  %569 = icmp slt i32 %568, %5
  br i1 %569, label %.lr.ph764.i, label %.preheader695.i

.preheader695.i:                                  ; preds = %.lr.ph764.i, %._crit_edge755.i
  %.1523.lcssa.i = phi i32 [ %.0522.lcssa990.i, %._crit_edge755.i ], [ %595, %.lr.ph764.i ]
  %.9507.lcssa.i = phi ptr [ %.8506.lcssa993.i, %._crit_edge755.i ], [ %594, %.lr.ph764.i ]
  %.14.lcssa.i = phi ptr [ %.13.i, %._crit_edge755.i ], [ %593, %.lr.ph764.i ]
  %570 = icmp slt i32 %.1523.lcssa.i, %5
  br i1 %570, label %.lr.ph771.i, label %.loopexit696.i

.lr.ph764.i:                                      ; preds = %._crit_edge755.i, %.lr.ph764.i
  %.14762.i = phi ptr [ %593, %.lr.ph764.i ], [ %.13.i, %._crit_edge755.i ]
  %.9507761.i = phi ptr [ %594, %.lr.ph764.i ], [ %.8506.lcssa993.i, %._crit_edge755.i ]
  %.1523760.i = phi i32 [ %595, %.lr.ph764.i ], [ %.0522.lcssa990.i, %._crit_edge755.i ]
  %571 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9507761.i, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %572 = getelementptr inbounds nuw i8, ptr %.9507761.i, i64 4
  %573 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %572, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %574 = fmul fast <8 x float> %571, %273
  %575 = fmul fast <8 x float> %573, %273
  %576 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %574)
  %577 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %575)
  %578 = fadd fast <8 x float> %576, %574
  %579 = fadd fast <8 x float> %577, %575
  %580 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %578)
  %581 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %579)
  %582 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %580, <8 x i32> %581)
  %583 = bitcast <16 x i16> %582 to <4 x i64>
  %584 = shufflevector <4 x i64> %583, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %585 = bitcast <4 x i64> %584 to <16 x i16>
  %586 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %585, <16 x i16> splat (i16 127))
  %587 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %586, <16 x i16> splat (i16 -127))
  %588 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %587, <16 x i16> poison)
  %589 = bitcast <32 x i8> %588 to <8 x i32>
  %590 = shufflevector <8 x i32> %589, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %591 = bitcast <4 x i32> %590 to <16 x i8>
  %592 = shufflevector <16 x i8> %591, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %592, ptr %.14762.i, align 1, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %.14762.i, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %.9507761.i, i64 8
  %595 = add nuw nsw i32 %.1523760.i, 2
  %596 = or disjoint i32 %595, 1
  %597 = icmp slt i32 %596, %5
  br i1 %597, label %.lr.ph764.i, label %.preheader695.i, !llvm.loop !95

.lr.ph771.i:                                      ; preds = %.preheader695.i, %.lr.ph771.i
  %.15770.i = phi ptr [ %612, %.lr.ph771.i ], [ %.14.lcssa.i, %.preheader695.i ]
  %.10508769.i = phi ptr [ %613, %.lr.ph771.i ], [ %.9507.lcssa.i, %.preheader695.i ]
  %.2524768.i = phi i32 [ %614, %.lr.ph771.i ], [ %.1523.lcssa.i, %.preheader695.i ]
  %598 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10508769.i, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %599 = fmul fast <8 x float> %598, %273
  %600 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %599)
  %601 = fadd fast <8 x float> %600, %599
  %602 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %601)
  %603 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %602, <8 x i32> poison)
  %604 = bitcast <16 x i16> %603 to <8 x i32>
  %605 = shufflevector <8 x i32> %604, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %606 = bitcast <4 x i32> %605 to <8 x i16>
  %607 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %606, <8 x i16> splat (i16 127))
  %608 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %607, <8 x i16> splat (i16 -127))
  %609 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %608, <8 x i16> poison)
  %610 = bitcast <16 x i8> %609 to <2 x i64>
  %611 = extractelement <2 x i64> %610, i64 0
  store i64 %611, ptr %.15770.i, align 8, !tbaa !81
  %612 = getelementptr inbounds nuw i8, ptr %.15770.i, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %.10508769.i, i64 4
  %614 = add nuw nsw i32 %.2524768.i, 1
  %exitcond943.not.i = icmp eq i32 %614, %5
  br i1 %exitcond943.not.i, label %.loopexit696.i, label %.lr.ph771.i, !llvm.loop !96

.loopexit696.i:                                   ; preds = %.lr.ph771.i, %.lr.ph748.i, %.lr.ph725.i, %.preheader695.i, %.preheader698.i, %.preheader701.i, %264
  %.11.i = phi ptr [ %.14.lcssa.i, %.preheader695.i ], [ %.9.lcssa.i, %.preheader698.i ], [ %.4.lcssa.i, %.preheader701.i ], [ %.0774.i, %264 ], [ %375, %.lr.ph725.i ], [ %488, %.lr.ph748.i ], [ %612, %.lr.ph771.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %615 = or disjoint i64 %indvars.iv.next.i, 7
  %616 = icmp samesign ult i64 %615, %45
  br i1 %616, label %264, label %.preheader694.loopexit.i, !llvm.loop !97

.preheader687.loopexit.i:                         ; preds = %.loopexit689.i.us59, %.loopexit689.i.us, %.loopexit689.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit689.i.preheader ], [ %.22.i.us, %.loopexit689.i.us ], [ %.22.i.us60, %.loopexit689.i.us59 ]
  %.us-phi55 = phi i64 [ %69, %.loopexit689.i.preheader ], [ %indvars.iv.next948.i.us, %.loopexit689.i.us ], [ %indvars.iv.next948.i.us61, %.loopexit689.i.us59 ]
  %617 = trunc nuw nsw i64 %.us-phi55 to i32
  br label %.preheader687.i

.preheader687.i:                                  ; preds = %.preheader687.loopexit.i, %.preheader694.i
  %.1495.lcssa.i = phi i32 [ %.0494.lcssa.i, %.preheader694.i ], [ %617, %.preheader687.loopexit.i ]
  %.16.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader694.i ], [ %.us-phi, %.preheader687.loopexit.i ]
  %618 = or disjoint i32 %.1495.lcssa.i, 1
  %619 = icmp slt i32 %618, %3
  br i1 %619, label %.lr.ph858.i, label %.preheader.i

.lr.ph858.i:                                      ; preds = %.preheader687.i
  %620 = sext i32 %4 to i64
  %621 = icmp sgt i32 %5, 3
  %622 = sext i32 %21 to i64
  %623 = and i32 %5, -4
  %624 = zext nneg i32 %.1495.lcssa.i to i64
  %625 = sext i32 %3 to i64
  %626 = sext i32 %2 to i64
  br label %635

.preheader.loopexit.i:                            ; preds = %._crit_edge854.i
  %627 = trunc nsw i64 %indvars.iv.next952.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader687.i
  %.2496.lcssa.i = phi i32 [ %.1495.lcssa.i, %.preheader687.i ], [ %627, %.preheader.loopexit.i ]
  %.27.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader687.i ], [ %.31.lcssa.i, %.preheader.loopexit.i ]
  %628 = icmp slt i32 %.2496.lcssa.i, %3
  br i1 %628, label %.lr.ph881.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph881.i:                                      ; preds = %.preheader.i
  %629 = sext i32 %4 to i64
  %630 = icmp sgt i32 %5, 3
  %631 = and i32 %5, -4
  %632 = sext i32 %.2496.lcssa.i to i64
  %633 = sext i32 %2 to i64
  %634 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %740

635:                                              ; preds = %._crit_edge854.i, %.lr.ph858.i
  %indvars.iv951.i = phi i64 [ %624, %.lr.ph858.i ], [ %indvars.iv.next952.i, %._crit_edge854.i ]
  %.27857.i = phi ptr [ %.16.lcssa.i, %.lr.ph858.i ], [ %.31.lcssa.i, %._crit_edge854.i ]
  %636 = load ptr, ptr %0, align 8, !tbaa !4
  %637 = add nsw i64 %indvars.iv951.i, %626
  %638 = mul nsw i64 %637, %622
  %639 = getelementptr inbounds float, ptr %636, i64 %638
  %640 = getelementptr inbounds float, ptr %639, i64 %620
  %641 = load ptr, ptr %6, align 8, !tbaa !4
  %642 = getelementptr float, ptr %641, i64 %637
  %643 = load float, ptr %642, align 4, !tbaa !98
  %644 = getelementptr i8, ptr %642, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !98
  %646 = insertelement <4 x float> poison, float %643, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  %648 = insertelement <4 x float> poison, float %645, i64 0
  %649 = shufflevector <4 x float> %648, <4 x float> poison, <4 x i32> zeroinitializer
  %650 = shufflevector <4 x float> %646, <4 x float> %648, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %621, label %.lr.ph835.i, label %._crit_edge836.i

.lr.ph835.i:                                      ; preds = %635, %.lr.ph835.i
  %.28833.i = phi ptr [ %692, %.lr.ph835.i ], [ %.27857.i, %635 ]
  %.0525832.i = phi i32 [ %691, %.lr.ph835.i ], [ 0, %635 ]
  %.0526831.i = phi i32 [ %679, %.lr.ph835.i ], [ 0, %635 ]
  %.0527830.i = phi i32 [ %694, %.lr.ph835.i ], [ 0, %635 ]
  %.0546829.i = phi ptr [ %693, %.lr.ph835.i ], [ %640, %635 ]
  %651 = load <4 x float>, ptr %.0546829.i, align 1, !tbaa !15
  %652 = getelementptr inbounds float, ptr %.0546829.i, i64 %622
  %653 = load <4 x float>, ptr %652, align 1, !tbaa !15
  %654 = fmul fast <4 x float> %651, %647
  %655 = fmul fast <4 x float> %653, %649
  %656 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %654)
  %657 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %655)
  %658 = fadd fast <4 x float> %656, %654
  %659 = fadd fast <4 x float> %657, %655
  %660 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %658)
  %661 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %659)
  %662 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %660, <4 x i32> %661)
  %663 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %662, <8 x i16> splat (i16 127))
  %664 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %663, <8 x i16> splat (i16 -127))
  %665 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %664, <8 x i16> poison)
  %666 = bitcast <16 x i8> %665 to <2 x i64>
  %667 = extractelement <2 x i64> %666, i64 0
  store i64 %667, ptr %.28833.i, align 8, !tbaa !81
  %668 = trunc i64 %667 to i32
  %sext.i = shl i32 %668, 24
  %669 = ashr exact i32 %sext.i, 24
  %670 = extractelement <16 x i8> %665, i64 1
  %671 = sext i8 %670 to i32
  %672 = extractelement <16 x i8> %665, i64 2
  %673 = sext i8 %672 to i32
  %674 = extractelement <16 x i8> %665, i64 3
  %675 = sext i8 %674 to i32
  %676 = add i32 %.0526831.i, %671
  %677 = add i32 %676, %673
  %678 = add i32 %677, %675
  %679 = add i32 %678, %669
  %680 = extractelement <16 x i8> %665, i64 4
  %681 = sext i8 %680 to i32
  %682 = add nsw i32 %.0525832.i, %681
  %683 = extractelement <16 x i8> %665, i64 5
  %684 = sext i8 %683 to i32
  %685 = add nsw i32 %682, %684
  %686 = extractelement <16 x i8> %665, i64 6
  %687 = sext i8 %686 to i32
  %688 = add nsw i32 %685, %687
  %689 = extractelement <16 x i8> %665, i64 7
  %690 = sext i8 %689 to i32
  %691 = add nsw i32 %688, %690
  %692 = getelementptr inbounds nuw i8, ptr %.28833.i, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %.0546829.i, i64 16
  %694 = add nuw nsw i32 %.0527830.i, 4
  %695 = or disjoint i32 %694, 3
  %696 = icmp slt i32 %695, %5
  br i1 %696, label %.lr.ph835.i, label %697, !llvm.loop !100

697:                                              ; preds = %.lr.ph835.i
  %698 = mul nsw i32 %679, 127
  %699 = mul nsw i32 %691, 127
  store i32 %698, ptr %692, align 4, !tbaa !26
  %700 = getelementptr inbounds nuw i8, ptr %.28833.i, i64 12
  store i32 %699, ptr %700, align 4, !tbaa !26
  %701 = getelementptr inbounds nuw i8, ptr %.28833.i, i64 16
  br label %._crit_edge836.i

._crit_edge836.i:                                 ; preds = %697, %635
  %.0527.lcssa1026.i = phi i32 [ %623, %697 ], [ 0, %635 ]
  %.0546.lcssa1024.i = phi ptr [ %693, %697 ], [ %640, %635 ]
  %.29.i = phi ptr [ %701, %697 ], [ %.27857.i, %635 ]
  %702 = or disjoint i32 %.0527.lcssa1026.i, 1
  %703 = icmp slt i32 %702, %5
  br i1 %703, label %.lr.ph846.i, label %.preheader686.i

.preheader686.i:                                  ; preds = %.lr.ph846.i, %._crit_edge836.i
  %.1547.lcssa.i = phi ptr [ %.0546.lcssa1024.i, %._crit_edge836.i ], [ %721, %.lr.ph846.i ]
  %.1528.lcssa.i = phi i32 [ %.0527.lcssa1026.i, %._crit_edge836.i ], [ %722, %.lr.ph846.i ]
  %.30.lcssa.i = phi ptr [ %.29.i, %._crit_edge836.i ], [ %720, %.lr.ph846.i ]
  %704 = icmp slt i32 %.1528.lcssa.i, %5
  br i1 %704, label %.lr.ph853.i, label %._crit_edge854.i

.lr.ph846.i:                                      ; preds = %._crit_edge836.i, %.lr.ph846.i
  %.30844.i = phi ptr [ %720, %.lr.ph846.i ], [ %.29.i, %._crit_edge836.i ]
  %.1528843.i = phi i32 [ %722, %.lr.ph846.i ], [ %.0527.lcssa1026.i, %._crit_edge836.i ]
  %.1547842.i = phi ptr [ %721, %.lr.ph846.i ], [ %.0546.lcssa1024.i, %._crit_edge836.i ]
  %705 = load i64, ptr %.1547842.i, align 1, !tbaa !15
  %706 = insertelement <2 x i64> poison, i64 %705, i64 0
  %707 = getelementptr inbounds float, ptr %.1547842.i, i64 %622
  %708 = load i64, ptr %707, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %706, i64 %708, i64 1
  %709 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %710 = fmul fast <4 x float> %650, %709
  %711 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %710)
  %712 = fadd fast <4 x float> %711, %710
  %713 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %712)
  %714 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %713, <4 x i32> %713)
  %715 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %714, <8 x i16> splat (i16 127))
  %716 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %715, <8 x i16> splat (i16 -127))
  %717 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %716, <8 x i16> poison)
  %718 = bitcast <16 x i8> %717 to <4 x i32>
  %719 = extractelement <4 x i32> %718, i64 0
  store i32 %719, ptr %.30844.i, align 4, !tbaa !26
  %720 = getelementptr inbounds nuw i8, ptr %.30844.i, i64 4
  %721 = getelementptr inbounds nuw i8, ptr %.1547842.i, i64 8
  %722 = add nuw nsw i32 %.1528843.i, 2
  %723 = or disjoint i32 %722, 1
  %724 = icmp slt i32 %723, %5
  br i1 %724, label %.lr.ph846.i, label %.preheader686.i, !llvm.loop !101

.lr.ph853.i:                                      ; preds = %.preheader686.i, %.lr.ph853.i
  %.31852.i = phi ptr [ %735, %.lr.ph853.i ], [ %.30.lcssa.i, %.preheader686.i ]
  %.2529851.i = phi i32 [ %737, %.lr.ph853.i ], [ %.1528.lcssa.i, %.preheader686.i ]
  %.2548850.i = phi ptr [ %736, %.lr.ph853.i ], [ %.1547.lcssa.i, %.preheader686.i ]
  %725 = load float, ptr %.2548850.i, align 4, !tbaa !98
  %726 = fmul fast float %725, %643
  %727 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %726)
  %728 = fptosi float %727 to i32
  %spec.select.i682.i = tail call i32 @llvm.smax.i32(i32 %728, i32 -127)
  %.0.i683.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i682.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i683.i to i8
  store i8 %.0.i.i, ptr %.31852.i, align 1, !tbaa !15
  %729 = getelementptr inbounds float, ptr %.2548850.i, i64 %622
  %730 = load float, ptr %729, align 4, !tbaa !98
  %731 = fmul fast float %730, %645
  %732 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %731)
  %733 = fptosi float %732 to i32
  %spec.select.i556684.i = tail call i32 @llvm.smax.i32(i32 %733, i32 -127)
  %.0.i557685.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i556684.i, i32 127)
  %.0.i557.i = trunc nsw i32 %.0.i557685.i to i8
  %734 = getelementptr inbounds nuw i8, ptr %.31852.i, i64 1
  store i8 %.0.i557.i, ptr %734, align 1, !tbaa !15
  %735 = getelementptr inbounds nuw i8, ptr %.31852.i, i64 2
  %736 = getelementptr inbounds nuw i8, ptr %.2548850.i, i64 4
  %737 = add nuw nsw i32 %.2529851.i, 1
  %exitcond950.not.i = icmp eq i32 %737, %5
  br i1 %exitcond950.not.i, label %._crit_edge854.i, label %.lr.ph853.i, !llvm.loop !102

._crit_edge854.i:                                 ; preds = %.lr.ph853.i, %.preheader686.i
  %.31.lcssa.i = phi ptr [ %.30.lcssa.i, %.preheader686.i ], [ %735, %.lr.ph853.i ]
  %indvars.iv.next952.i = add nuw nsw i64 %indvars.iv951.i, 2
  %738 = or disjoint i64 %indvars.iv.next952.i, 1
  %739 = icmp slt i64 %738, %625
  br i1 %739, label %635, label %.preheader.loopexit.i, !llvm.loop !103

740:                                              ; preds = %._crit_edge877.i, %.lr.ph881.i
  %indvars.iv955.i = phi i64 [ %632, %.lr.ph881.i ], [ %indvars.iv.next956.i, %._crit_edge877.i ]
  %.32880.i = phi ptr [ %.27.lcssa.i, %.lr.ph881.i ], [ %.35.lcssa.i, %._crit_edge877.i ]
  %741 = load ptr, ptr %0, align 8, !tbaa !4
  %742 = add nsw i64 %indvars.iv955.i, %633
  %743 = mul nsw i64 %742, %634
  %744 = getelementptr inbounds float, ptr %741, i64 %743
  %745 = getelementptr inbounds float, ptr %744, i64 %629
  %746 = load ptr, ptr %6, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw float, ptr %746, i64 %742
  %748 = load float, ptr %747, align 4, !tbaa !98
  %749 = insertelement <4 x float> poison, float %748, i64 0
  %750 = shufflevector <4 x float> %749, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %630, label %.lr.ph866.i, label %._crit_edge867.i

.lr.ph866.i:                                      ; preds = %740, %.lr.ph866.i
  %.33864.i = phi ptr [ %773, %.lr.ph866.i ], [ %.32880.i, %740 ]
  %.0491863.i = phi i32 [ %772, %.lr.ph866.i ], [ 0, %740 ]
  %.0492862.i = phi i32 [ %775, %.lr.ph866.i ], [ 0, %740 ]
  %.0509861.i = phi ptr [ %774, %.lr.ph866.i ], [ %745, %740 ]
  %751 = load <4 x float>, ptr %.0509861.i, align 1, !tbaa !15
  %752 = fmul fast <4 x float> %751, %750
  %753 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %752)
  %754 = fadd fast <4 x float> %753, %752
  %755 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %754)
  %756 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %755, <4 x i32> %755)
  %757 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %756, <8 x i16> splat (i16 127))
  %758 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %757, <8 x i16> splat (i16 -127))
  %759 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %758, <8 x i16> poison)
  %760 = bitcast <16 x i8> %759 to <4 x i32>
  %761 = extractelement <4 x i32> %760, i64 0
  store i32 %761, ptr %.33864.i, align 4, !tbaa !26
  %sext959.i = shl i32 %761, 24
  %762 = ashr exact i32 %sext959.i, 24
  %763 = extractelement <16 x i8> %759, i64 1
  %764 = sext i8 %763 to i32
  %765 = extractelement <16 x i8> %759, i64 2
  %766 = sext i8 %765 to i32
  %767 = extractelement <16 x i8> %759, i64 3
  %768 = sext i8 %767 to i32
  %769 = add i32 %.0491863.i, %764
  %770 = add i32 %769, %766
  %771 = add i32 %770, %768
  %772 = add i32 %771, %762
  %773 = getelementptr inbounds nuw i8, ptr %.33864.i, i64 4
  %774 = getelementptr inbounds nuw i8, ptr %.0509861.i, i64 16
  %775 = add nuw nsw i32 %.0492862.i, 4
  %776 = or disjoint i32 %775, 3
  %777 = icmp slt i32 %776, %5
  br i1 %777, label %.lr.ph866.i, label %778, !llvm.loop !104

778:                                              ; preds = %.lr.ph866.i
  %779 = mul nsw i32 %772, 127
  store i32 %779, ptr %773, align 4, !tbaa !26
  %780 = getelementptr inbounds nuw i8, ptr %.33864.i, i64 8
  br label %._crit_edge867.i

._crit_edge867.i:                                 ; preds = %778, %740
  %.0492.lcssa1037.i = phi i32 [ %631, %778 ], [ 0, %740 ]
  %.0509.lcssa1035.i = phi ptr [ %774, %778 ], [ %745, %740 ]
  %.34.i = phi ptr [ %780, %778 ], [ %.32880.i, %740 ]
  %781 = icmp slt i32 %.0492.lcssa1037.i, %5
  br i1 %781, label %.lr.ph876.i, label %._crit_edge877.i

.lr.ph876.i:                                      ; preds = %._crit_edge867.i, %.lr.ph876.i
  %.35874.i = phi ptr [ %786, %.lr.ph876.i ], [ %.34.i, %._crit_edge867.i ]
  %.1493873.i = phi i32 [ %788, %.lr.ph876.i ], [ %.0492.lcssa1037.i, %._crit_edge867.i ]
  %.1510872.i = phi ptr [ %787, %.lr.ph876.i ], [ %.0509.lcssa1035.i, %._crit_edge867.i ]
  %782 = load float, ptr %.1510872.i, align 4, !tbaa !98
  %783 = fmul fast float %782, %748
  %784 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %783)
  %785 = fptosi float %784 to i32
  %spec.select.i558680.i = tail call i32 @llvm.smax.i32(i32 %785, i32 -127)
  %.0.i559681.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i558680.i, i32 127)
  %.0.i559.i = trunc nsw i32 %.0.i559681.i to i8
  store i8 %.0.i559.i, ptr %.35874.i, align 1, !tbaa !15
  %786 = getelementptr inbounds nuw i8, ptr %.35874.i, i64 1
  %787 = getelementptr inbounds nuw i8, ptr %.1510872.i, i64 4
  %788 = add nuw nsw i32 %.1493873.i, 1
  %exitcond954.not.i = icmp eq i32 %788, %5
  br i1 %exitcond954.not.i, label %._crit_edge877.i, label %.lr.ph876.i, !llvm.loop !105

._crit_edge877.i:                                 ; preds = %.lr.ph876.i, %._crit_edge867.i
  %.35.lcssa.i = phi ptr [ %.34.i, %._crit_edge867.i ], [ %786, %.lr.ph876.i ]
  %indvars.iv.next956.i = add nsw i64 %indvars.iv955.i, 1
  %exitcond958.not.i = icmp eq i64 %indvars.iv.next956.i, %wide.trip.count.i
  br i1 %exitcond958.not.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %740, !llvm.loop !106

_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit: ; preds = %._crit_edge877.i, %9, %.preheader.i
  ret void
}

declare void @_ZN4ncnn36pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn42transpose_pack_A_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) local_unnamed_addr #0 {
  %8 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4ncnn46transpose_pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %15, i32 %18, i32 %20
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = icmp sgt i32 %3, 7
  br i1 %23, label %.lr.ph886.i, label %.preheader836.i

.lr.ph886.i:                                      ; preds = %10
  %24 = mul nsw i32 %21, %4
  %25 = sext i32 %24 to i64
  %26 = sext i32 %2 to i64
  %27 = icmp sgt i32 %5, 7
  %28 = shl nsw i32 %21, 3
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %5, 3
  %31 = shl nsw i32 %21, 2
  %32 = sext i32 %31 to i64
  %33 = sext i32 %21 to i64
  %34 = shl nsw i32 %21, 1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i32 %21, 3
  %37 = sext i32 %36 to i64
  %38 = and i32 %5, -4
  %39 = zext nneg i32 %3 to i64
  %40 = sext i32 %12 to i64
  br label %62

.preheader836.loopexit.i:                         ; preds = %.loopexit838.i
  %41 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader836.i

.preheader836.i:                                  ; preds = %.preheader836.loopexit.i, %10
  %.0603.lcssa.i = phi i32 [ 0, %10 ], [ %41, %.preheader836.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %22, %10 ], [ %.7.i, %.preheader836.loopexit.i ]
  %42 = or disjoint i32 %.0603.lcssa.i, 3
  %43 = icmp slt i32 %42, %3
  br i1 %43, label %.lr.ph932.i, label %.preheader833.i

.lr.ph932.i:                                      ; preds = %.preheader836.i
  %44 = mul nsw i32 %21, %4
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i32 %5, 7
  %47 = shl nsw i32 %21, 3
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i32 %5, 3
  %50 = shl nsw i32 %21, 2
  %51 = sext i32 %50 to i64
  %52 = sext i32 %2 to i64
  %53 = sext i32 %21 to i64
  %54 = shl nsw i32 %21, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i32 %21, 3
  %57 = sext i32 %56 to i64
  %58 = and i32 %5, -4
  %59 = zext nneg i32 %.0603.lcssa.i to i64
  %60 = sext i32 %3 to i64
  %61 = sext i32 %12 to i64
  br label %388

62:                                               ; preds = %.loopexit838.i, %.lr.ph886.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph886.i ], [ %indvars.iv.next.i, %.loopexit838.i ]
  %.0884.i = phi ptr [ %22, %.lr.ph886.i ], [ %.7.i, %.loopexit838.i ]
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = getelementptr inbounds float, ptr %63, i64 %25
  %65 = add nsw i64 %indvars.iv.i, %26
  %66 = mul nsw i64 %65, %40
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds float, ptr %68, i64 %26
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv.i
  %71 = load <8 x float>, ptr %70, align 32, !tbaa !15
  switch i32 %12, label %.loopexit838.i [
    i32 8, label %.preheader840.i
    i32 4, label %204
    i32 1, label %.preheader839.i
  ]

.preheader840.i:                                  ; preds = %62
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader840.i, %.lr.ph.i
  %.2849.i = phi ptr [ %198, %.lr.ph.i ], [ %.0884.i, %.preheader840.i ]
  %.1609848.i = phi ptr [ %199, %.lr.ph.i ], [ %67, %.preheader840.i ]
  %72 = phi <8 x i32> [ %196, %.lr.ph.i ], [ zeroinitializer, %.preheader840.i ]
  %.0624847.i = phi i32 [ %200, %.lr.ph.i ], [ 0, %.preheader840.i ]
  %73 = load <8 x float>, ptr %.1609848.i, align 32, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 32
  %75 = load <8 x float>, ptr %74, align 32, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 64
  %77 = load <8 x float>, ptr %76, align 32, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 96
  %79 = load <8 x float>, ptr %78, align 32, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 128
  %81 = load <8 x float>, ptr %80, align 32, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 160
  %83 = load <8 x float>, ptr %82, align 32, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 192
  %85 = load <8 x float>, ptr %84, align 32, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 224
  %87 = load <8 x float>, ptr %86, align 32, !tbaa !15
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr float, ptr %88, i64 %65
  %90 = load float, ptr %89, align 4, !tbaa !98
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = fmul fast <8 x float> %92, %73
  %94 = getelementptr i8, ptr %89, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !98
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = fmul fast <8 x float> %97, %75
  %99 = getelementptr i8, ptr %89, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !98
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = fmul fast <8 x float> %102, %77
  %104 = getelementptr i8, ptr %89, i64 12
  %105 = load float, ptr %104, align 4, !tbaa !98
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = fmul fast <8 x float> %107, %79
  %109 = getelementptr i8, ptr %89, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !98
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = fmul fast <8 x float> %112, %81
  %114 = getelementptr i8, ptr %89, i64 20
  %115 = load float, ptr %114, align 4, !tbaa !98
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = fmul fast <8 x float> %117, %83
  %119 = getelementptr i8, ptr %89, i64 24
  %120 = load float, ptr %119, align 4, !tbaa !98
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = fmul fast <8 x float> %122, %85
  %124 = getelementptr i8, ptr %89, i64 28
  %125 = load float, ptr %124, align 4, !tbaa !98
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = fmul fast <8 x float> %127, %87
  %129 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %93)
  %130 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %103)
  %131 = fadd fast <8 x float> %129, %93
  %132 = fadd fast <8 x float> %130, %103
  %133 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %131)
  %134 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %132)
  %135 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %133, <8 x i32> %134)
  %136 = bitcast <16 x i16> %135 to <4 x i64>
  %137 = shufflevector <4 x i64> %136, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %138 = bitcast <4 x i64> %137 to <16 x i16>
  %139 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %138, <16 x i16> splat (i16 127))
  %140 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %139, <16 x i16> splat (i16 -127))
  %141 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %140, <16 x i16> poison)
  %142 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %98)
  %143 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %108)
  %144 = fadd fast <8 x float> %142, %98
  %145 = fadd fast <8 x float> %143, %108
  %146 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %144)
  %147 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %145)
  %148 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %146, <8 x i32> %147)
  %149 = bitcast <16 x i16> %148 to <4 x i64>
  %150 = shufflevector <4 x i64> %149, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %151 = bitcast <4 x i64> %150 to <16 x i16>
  %152 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %151, <16 x i16> splat (i16 127))
  %153 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %152, <16 x i16> splat (i16 -127))
  %154 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %153, <16 x i16> poison)
  %155 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %113)
  %156 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %123)
  %157 = fadd fast <8 x float> %155, %113
  %158 = fadd fast <8 x float> %156, %123
  %159 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %157)
  %160 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %158)
  %161 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %159, <8 x i32> %160)
  %162 = bitcast <16 x i16> %161 to <4 x i64>
  %163 = shufflevector <4 x i64> %162, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %164 = bitcast <4 x i64> %163 to <16 x i16>
  %165 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %164, <16 x i16> splat (i16 127))
  %166 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %165, <16 x i16> splat (i16 -127))
  %167 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %166, <16 x i16> poison)
  %168 = bitcast <32 x i8> %167 to <8 x i32>
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %170 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %118)
  %171 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %128)
  %172 = fadd fast <8 x float> %170, %118
  %173 = fadd fast <8 x float> %171, %128
  %174 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %172)
  %175 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %173)
  %176 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %174, <8 x i32> %175)
  %177 = bitcast <16 x i16> %176 to <4 x i64>
  %178 = shufflevector <4 x i64> %177, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %179 = bitcast <4 x i64> %178 to <16 x i16>
  %180 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %179, <16 x i16> splat (i16 127))
  %181 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %180, <16 x i16> splat (i16 -127))
  %182 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %181, <16 x i16> poison)
  %183 = bitcast <32 x i8> %182 to <8 x i32>
  %184 = shufflevector <8 x i32> %183, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %185 = bitcast <32 x i8> %141 to <8 x i32>
  %186 = shufflevector <8 x i32> %185, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x i32> %187, <8 x i32> %169, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %189 = bitcast <32 x i8> %154 to <8 x i32>
  %190 = shufflevector <8 x i32> %189, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %192 = shufflevector <8 x i32> %191, <8 x i32> %184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %193 = shufflevector <8 x i32> %188, <8 x i32> %192, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %194 = shufflevector <8 x i32> %188, <8 x i32> %192, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %195 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %72, <8 x i32> splat (i32 2139062143), <8 x i32> %193)
  %196 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %195, <8 x i32> splat (i32 2139062143), <8 x i32> %194)
  store <8 x i32> %193, ptr %.2849.i, align 32, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %.2849.i, i64 32
  store <8 x i32> %194, ptr %197, align 32, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.2849.i, i64 64
  %199 = getelementptr inbounds float, ptr %.1609848.i, i64 %29
  %200 = add nuw nsw i32 %.0624847.i, 8
  %201 = or disjoint i32 %200, 7
  %202 = icmp slt i32 %201, %5
  br i1 %202, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %.preheader840.i
  br i1 %30, label %._crit_edge.thread.i, label %.loopexit838.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i
  %.2.lcssa1108.i = phi ptr [ %.0884.i, %._crit_edge.i ], [ %198, %.lr.ph.i ]
  %.lcssa8441106.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %196, %.lr.ph.i ]
  store <8 x i32> %.lcssa8441106.i, ptr %.2.lcssa1108.i, align 32, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %.2.lcssa1108.i, i64 32
  br label %.loopexit838.i

204:                                              ; preds = %62
  %205 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %206 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %207 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5>
  %208 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7>
  br i1 %30, label %.lr.ph856.i, label %.loopexit838.i

.lr.ph856.i:                                      ; preds = %204, %.lr.ph856.i
  %.5854.i = phi ptr [ %254, %.lr.ph856.i ], [ %.0884.i, %204 ]
  %.3611853.i = phi ptr [ %255, %.lr.ph856.i ], [ %67, %204 ]
  %209 = phi <8 x i32> [ %253, %.lr.ph856.i ], [ zeroinitializer, %204 ]
  %.0625852.i = phi i32 [ %256, %.lr.ph856.i ], [ 0, %204 ]
  %210 = load <8 x float>, ptr %.3611853.i, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.3611853.i, i64 32
  %212 = load <8 x float>, ptr %211, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.3611853.i, i64 64
  %214 = load <8 x float>, ptr %213, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.3611853.i, i64 96
  %216 = load <8 x float>, ptr %215, align 1, !tbaa !15
  %217 = fmul fast <8 x float> %210, %205
  %218 = fmul fast <8 x float> %212, %206
  %219 = fmul fast <8 x float> %214, %207
  %220 = fmul fast <8 x float> %216, %208
  %221 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %217)
  %222 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %218)
  %223 = fadd fast <8 x float> %221, %217
  %224 = fadd fast <8 x float> %222, %218
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %223)
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %224)
  %227 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %225, <8 x i32> %226)
  %228 = bitcast <16 x i16> %227 to <4 x i64>
  %229 = shufflevector <4 x i64> %228, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %230 = bitcast <4 x i64> %229 to <16 x i16>
  %231 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %230, <16 x i16> splat (i16 127))
  %232 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %231, <16 x i16> splat (i16 -127))
  %233 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %232, <16 x i16> poison)
  %234 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %219)
  %235 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %220)
  %236 = fadd fast <8 x float> %234, %219
  %237 = fadd fast <8 x float> %235, %220
  %238 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %236)
  %239 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %237)
  %240 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %238, <8 x i32> %239)
  %241 = bitcast <16 x i16> %240 to <4 x i64>
  %242 = shufflevector <4 x i64> %241, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %243 = bitcast <4 x i64> %242 to <16 x i16>
  %244 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %243, <16 x i16> splat (i16 127))
  %245 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %244, <16 x i16> splat (i16 -127))
  %246 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %245, <16 x i16> poison)
  %247 = bitcast <32 x i8> %246 to <8 x i32>
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %249 = bitcast <32 x i8> %233 to <8 x i32>
  %250 = shufflevector <8 x i32> %249, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %252 = shufflevector <8 x i32> %251, <8 x i32> %248, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %253 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %209, <8 x i32> splat (i32 2139062143), <8 x i32> %252)
  store <8 x i32> %252, ptr %.5854.i, align 32, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %.5854.i, i64 32
  %255 = getelementptr inbounds float, ptr %.3611853.i, i64 %32
  %256 = add nuw nsw i32 %.0625852.i, 4
  %257 = or disjoint i32 %256, 3
  %258 = icmp slt i32 %257, %5
  br i1 %258, label %.lr.ph856.i, label %259, !llvm.loop !108

259:                                              ; preds = %.lr.ph856.i
  store <8 x i32> %253, ptr %254, align 32, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %.5854.i, i64 64
  br label %.loopexit838.i

.preheader839.i:                                  ; preds = %62
  br i1 %30, label %.lr.ph864.i, label %._crit_edge865.i

.lr.ph864.i:                                      ; preds = %.preheader839.i, %.lr.ph864.i
  %.8863.i = phi ptr [ %311, %.lr.ph864.i ], [ %.0884.i, %.preheader839.i ]
  %.4612862.i = phi ptr [ %312, %.lr.ph864.i ], [ %67, %.preheader839.i ]
  %261 = phi <8 x i32> [ %310, %.lr.ph864.i ], [ zeroinitializer, %.preheader839.i ]
  %.0628861.i = phi i32 [ %313, %.lr.ph864.i ], [ 0, %.preheader839.i ]
  %262 = load <8 x float>, ptr %.4612862.i, align 1, !tbaa !15
  %263 = getelementptr inbounds float, ptr %.4612862.i, i64 %33
  %264 = load <8 x float>, ptr %263, align 1, !tbaa !15
  %265 = getelementptr inbounds float, ptr %.4612862.i, i64 %35
  %266 = load <8 x float>, ptr %265, align 1, !tbaa !15
  %267 = getelementptr inbounds float, ptr %.4612862.i, i64 %37
  %268 = load <8 x float>, ptr %267, align 1, !tbaa !15
  %269 = fmul fast <8 x float> %262, %71
  %270 = fmul fast <8 x float> %264, %71
  %271 = fmul fast <8 x float> %266, %71
  %272 = fmul fast <8 x float> %268, %71
  %273 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %269)
  %274 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %271)
  %275 = fadd fast <8 x float> %273, %269
  %276 = fadd fast <8 x float> %274, %271
  %277 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %275)
  %278 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %276)
  %279 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %277, <8 x i32> %278)
  %280 = bitcast <16 x i16> %279 to <4 x i64>
  %281 = shufflevector <4 x i64> %280, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %282 = bitcast <4 x i64> %281 to <16 x i16>
  %283 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %282, <16 x i16> splat (i16 127))
  %284 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %283, <16 x i16> splat (i16 -127))
  %285 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %284, <16 x i16> poison)
  %286 = bitcast <32 x i8> %285 to <8 x i32>
  %287 = shufflevector <8 x i32> %286, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %288 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %270)
  %289 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %272)
  %290 = fadd fast <8 x float> %288, %270
  %291 = fadd fast <8 x float> %289, %272
  %292 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %290)
  %293 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %291)
  %294 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %292, <8 x i32> %293)
  %295 = bitcast <16 x i16> %294 to <4 x i64>
  %296 = shufflevector <4 x i64> %295, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %297 = bitcast <4 x i64> %296 to <16 x i16>
  %298 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %297, <16 x i16> splat (i16 127))
  %299 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %298, <16 x i16> splat (i16 -127))
  %300 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %299, <16 x i16> poison)
  %301 = bitcast <32 x i8> %300 to <8 x i32>
  %302 = shufflevector <8 x i32> %301, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %303 = bitcast <4 x i32> %287 to <16 x i8>
  %304 = bitcast <4 x i32> %302 to <16 x i8>
  %305 = shufflevector <16 x i8> %303, <16 x i8> %304, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %306 = shufflevector <16 x i8> %303, <16 x i8> %304, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %307 = bitcast <16 x i8> %305 to <4 x i32>
  %308 = bitcast <16 x i8> %306 to <4 x i32>
  %309 = shufflevector <4 x i32> %307, <4 x i32> %308, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %310 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %261, <8 x i32> splat (i32 2139062143), <8 x i32> %309)
  store <8 x i32> %309, ptr %.8863.i, align 1, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %.8863.i, i64 32
  %312 = getelementptr inbounds float, ptr %.4612862.i, i64 %32
  %313 = add nuw nsw i32 %.0628861.i, 4
  %314 = or disjoint i32 %313, 3
  %315 = icmp slt i32 %314, %5
  br i1 %315, label %.lr.ph864.i, label %316, !llvm.loop !109

316:                                              ; preds = %.lr.ph864.i
  store <8 x i32> %310, ptr %311, align 1, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %.8863.i, i64 64
  br label %._crit_edge865.i

._crit_edge865.i:                                 ; preds = %316, %.preheader839.i
  %.4612.lcssa1128.i = phi ptr [ %312, %316 ], [ %67, %.preheader839.i ]
  %.0628.lcssa1125.i = phi i32 [ %38, %316 ], [ 0, %.preheader839.i ]
  %.9.i = phi ptr [ %317, %316 ], [ %.0884.i, %.preheader839.i ]
  %318 = or disjoint i32 %.0628.lcssa1125.i, 1
  %319 = icmp slt i32 %318, %5
  br i1 %319, label %.lr.ph874.i, label %.preheader837.i

.preheader837.i:                                  ; preds = %.lr.ph874.i, %._crit_edge865.i
  %.1629.lcssa.i = phi i32 [ %.0628.lcssa1125.i, %._crit_edge865.i ], [ %345, %.lr.ph874.i ]
  %.5613.lcssa.i = phi ptr [ %.4612.lcssa1128.i, %._crit_edge865.i ], [ %344, %.lr.ph874.i ]
  %.10.lcssa.i = phi ptr [ %.9.i, %._crit_edge865.i ], [ %343, %.lr.ph874.i ]
  %320 = icmp slt i32 %.1629.lcssa.i, %5
  br i1 %320, label %.lr.ph881.i, label %.loopexit838.i

.lr.ph874.i:                                      ; preds = %._crit_edge865.i, %.lr.ph874.i
  %.10872.i = phi ptr [ %343, %.lr.ph874.i ], [ %.9.i, %._crit_edge865.i ]
  %.5613871.i = phi ptr [ %344, %.lr.ph874.i ], [ %.4612.lcssa1128.i, %._crit_edge865.i ]
  %.1629870.i = phi i32 [ %345, %.lr.ph874.i ], [ %.0628.lcssa1125.i, %._crit_edge865.i ]
  %321 = load <8 x float>, ptr %.5613871.i, align 1, !tbaa !15
  %322 = getelementptr inbounds float, ptr %.5613871.i, i64 %33
  %323 = load <8 x float>, ptr %322, align 1, !tbaa !15
  %324 = fmul fast <8 x float> %321, %71
  %325 = fmul fast <8 x float> %323, %71
  %326 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %324)
  %327 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %325)
  %328 = fadd fast <8 x float> %326, %324
  %329 = fadd fast <8 x float> %327, %325
  %330 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %328)
  %331 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %329)
  %332 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %330, <8 x i32> %331)
  %333 = bitcast <16 x i16> %332 to <4 x i64>
  %334 = shufflevector <4 x i64> %333, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %335 = bitcast <4 x i64> %334 to <16 x i16>
  %336 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %335, <16 x i16> splat (i16 127))
  %337 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %336, <16 x i16> splat (i16 -127))
  %338 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %337, <16 x i16> poison)
  %339 = bitcast <32 x i8> %338 to <8 x i32>
  %340 = shufflevector <8 x i32> %339, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %341 = bitcast <4 x i32> %340 to <16 x i8>
  %342 = shufflevector <16 x i8> %341, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %342, ptr %.10872.i, align 1, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %.10872.i, i64 16
  %344 = getelementptr inbounds float, ptr %.5613871.i, i64 %35
  %345 = add nuw nsw i32 %.1629870.i, 2
  %346 = or disjoint i32 %345, 1
  %347 = icmp slt i32 %346, %5
  br i1 %347, label %.lr.ph874.i, label %.preheader837.i, !llvm.loop !110

.lr.ph881.i:                                      ; preds = %.preheader837.i, %.lr.ph881.i
  %.11880.i = phi ptr [ %362, %.lr.ph881.i ], [ %.10.lcssa.i, %.preheader837.i ]
  %.6614879.i = phi ptr [ %363, %.lr.ph881.i ], [ %.5613.lcssa.i, %.preheader837.i ]
  %.2630878.i = phi i32 [ %364, %.lr.ph881.i ], [ %.1629.lcssa.i, %.preheader837.i ]
  %348 = load <8 x float>, ptr %.6614879.i, align 1, !tbaa !15
  %349 = fmul fast <8 x float> %348, %71
  %350 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %349)
  %351 = fadd fast <8 x float> %350, %349
  %352 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %351)
  %353 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %352, <8 x i32> poison)
  %354 = bitcast <16 x i16> %353 to <8 x i32>
  %355 = shufflevector <8 x i32> %354, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %356 = bitcast <4 x i32> %355 to <8 x i16>
  %357 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %356, <8 x i16> splat (i16 127))
  %358 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %357, <8 x i16> splat (i16 -127))
  %359 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %358, <8 x i16> poison)
  %360 = bitcast <16 x i8> %359 to <2 x i64>
  %361 = extractelement <2 x i64> %360, i64 0
  store i64 %361, ptr %.11880.i, align 8, !tbaa !81
  %362 = getelementptr inbounds nuw i8, ptr %.11880.i, i64 8
  %363 = getelementptr inbounds float, ptr %.6614879.i, i64 %33
  %364 = add nuw nsw i32 %.2630878.i, 1
  %exitcond.not.i = icmp eq i32 %364, %5
  br i1 %exitcond.not.i, label %.loopexit838.i, label %.lr.ph881.i, !llvm.loop !111

.loopexit838.i:                                   ; preds = %.lr.ph881.i, %.preheader837.i, %259, %204, %._crit_edge.thread.i, %._crit_edge.i, %62
  %.7.i = phi ptr [ %.10.lcssa.i, %.preheader837.i ], [ %.0884.i, %204 ], [ %260, %259 ], [ %.0884.i, %._crit_edge.i ], [ %203, %._crit_edge.thread.i ], [ %.0884.i, %62 ], [ %362, %.lr.ph881.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %365 = or disjoint i64 %indvars.iv.next.i, 7
  %366 = icmp samesign ult i64 %365, %39
  br i1 %366, label %62, label %.preheader836.loopexit.i, !llvm.loop !112

.preheader833.loopexit.i:                         ; preds = %.loopexit835.i
  %367 = trunc nuw nsw i64 %indvars.iv.next1088.i to i32
  br label %.preheader833.i

.preheader833.i:                                  ; preds = %.preheader833.loopexit.i, %.preheader836.i
  %.1604.lcssa.i = phi i32 [ %.0603.lcssa.i, %.preheader836.i ], [ %367, %.preheader833.loopexit.i ]
  %.12.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader836.i ], [ %.19.i, %.preheader833.loopexit.i ]
  %368 = or disjoint i32 %.1604.lcssa.i, 1
  %369 = icmp slt i32 %368, %3
  br i1 %369, label %.lr.ph984.i, label %.preheader.i

.lr.ph984.i:                                      ; preds = %.preheader833.i
  %370 = mul nsw i32 %21, %4
  %371 = sext i32 %370 to i64
  %372 = icmp sgt i32 %5, 7
  %373 = shl nsw i32 %21, 3
  %374 = sext i32 %373 to i64
  %375 = icmp sgt i32 %5, 3
  %376 = shl nsw i32 %21, 2
  %377 = sext i32 %376 to i64
  %378 = sext i32 %21 to i64
  %379 = shl nsw i32 %21, 1
  %380 = sext i32 %379 to i64
  %381 = mul nsw i32 %21, 3
  %382 = sext i32 %381 to i64
  %383 = and i32 %5, -4
  %384 = zext nneg i32 %.1604.lcssa.i to i64
  %385 = sext i32 %3 to i64
  %386 = sext i32 %2 to i64
  %387 = sext i32 %12 to i64
  br label %636

388:                                              ; preds = %.loopexit835.i, %.lr.ph932.i
  %indvars.iv1087.i = phi i64 [ %59, %.lr.ph932.i ], [ %indvars.iv.next1088.i, %.loopexit835.i ]
  %.12931.i = phi ptr [ %.0.lcssa.i, %.lr.ph932.i ], [ %.19.i, %.loopexit835.i ]
  %389 = load ptr, ptr %0, align 8, !tbaa !4
  %390 = getelementptr inbounds float, ptr %389, i64 %45
  %391 = add nsw i64 %indvars.iv1087.i, %52
  %392 = mul nsw i64 %391, %61
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  switch i32 %12, label %.loopexit835.i [
    i32 8, label %394
    i32 4, label %471
    i32 1, label %529
  ]

394:                                              ; preds = %388
  %395 = load ptr, ptr %6, align 8, !tbaa !4
  %396 = getelementptr float, ptr %395, i64 %391
  %397 = load float, ptr %396, align 4, !tbaa !98
  %398 = insertelement <8 x float> poison, float %397, i64 0
  %399 = shufflevector <8 x float> %398, <8 x float> poison, <8 x i32> zeroinitializer
  %400 = getelementptr i8, ptr %396, i64 4
  %401 = load float, ptr %400, align 4, !tbaa !98
  %402 = insertelement <8 x float> poison, float %401, i64 0
  %403 = shufflevector <8 x float> %402, <8 x float> poison, <8 x i32> zeroinitializer
  %404 = getelementptr i8, ptr %396, i64 8
  %405 = load float, ptr %404, align 4, !tbaa !98
  %406 = insertelement <8 x float> poison, float %405, i64 0
  %407 = shufflevector <8 x float> %406, <8 x float> poison, <8 x i32> zeroinitializer
  %408 = getelementptr i8, ptr %396, i64 12
  %409 = load float, ptr %408, align 4, !tbaa !98
  %410 = insertelement <8 x float> poison, float %409, i64 0
  %411 = shufflevector <8 x float> %410, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %46, label %.lr.ph893.i, label %._crit_edge894.i

.lr.ph893.i:                                      ; preds = %394, %.lr.ph893.i
  %.14891.i = phi ptr [ %465, %.lr.ph893.i ], [ %.12931.i, %394 ]
  %.1632890.i = phi ptr [ %466, %.lr.ph893.i ], [ %393, %394 ]
  %412 = phi <4 x i32> [ %463, %.lr.ph893.i ], [ zeroinitializer, %394 ]
  %.0649889.i = phi i32 [ %467, %.lr.ph893.i ], [ 0, %394 ]
  %413 = load <8 x float>, ptr %.1632890.i, align 32, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %.1632890.i, i64 32
  %415 = load <8 x float>, ptr %414, align 32, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %.1632890.i, i64 64
  %417 = load <8 x float>, ptr %416, align 32, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %.1632890.i, i64 96
  %419 = load <8 x float>, ptr %418, align 32, !tbaa !15
  %420 = fmul fast <8 x float> %413, %399
  %421 = fmul fast <8 x float> %415, %403
  %422 = fmul fast <8 x float> %417, %407
  %423 = fmul fast <8 x float> %419, %411
  %424 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %420)
  %425 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %422)
  %426 = fadd fast <8 x float> %424, %420
  %427 = fadd fast <8 x float> %425, %422
  %428 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %426)
  %429 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %427)
  %430 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %428, <8 x i32> %429)
  %431 = bitcast <16 x i16> %430 to <4 x i64>
  %432 = shufflevector <4 x i64> %431, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %433 = bitcast <4 x i64> %432 to <16 x i16>
  %434 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %433, <16 x i16> splat (i16 127))
  %435 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %434, <16 x i16> splat (i16 -127))
  %436 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %435, <16 x i16> poison)
  %437 = bitcast <32 x i8> %436 to <8 x i32>
  %438 = shufflevector <8 x i32> %437, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %439 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %421)
  %440 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %423)
  %441 = fadd fast <8 x float> %439, %421
  %442 = fadd fast <8 x float> %440, %423
  %443 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %441)
  %444 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %442)
  %445 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %443, <8 x i32> %444)
  %446 = bitcast <16 x i16> %445 to <4 x i64>
  %447 = shufflevector <4 x i64> %446, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %448 = bitcast <4 x i64> %447 to <16 x i16>
  %449 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %448, <16 x i16> splat (i16 127))
  %450 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %449, <16 x i16> splat (i16 -127))
  %451 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %450, <16 x i16> poison)
  %452 = bitcast <32 x i8> %451 to <8 x i32>
  %453 = shufflevector <8 x i32> %452, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %454 = shufflevector <4 x i32> %438, <4 x i32> %453, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %455 = bitcast <4 x i32> %454 to <2 x i64>
  %456 = shufflevector <4 x i32> %438, <4 x i32> %453, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %457 = bitcast <4 x i32> %456 to <2 x i64>
  %458 = shufflevector <2 x i64> %455, <2 x i64> %457, <2 x i32> <i32 0, i32 2>
  %459 = shufflevector <2 x i64> %455, <2 x i64> %457, <2 x i32> <i32 1, i32 3>
  %460 = bitcast <2 x i64> %458 to <4 x i32>
  %461 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %412, <4 x i32> splat (i32 2139062143), <4 x i32> %460)
  %462 = bitcast <2 x i64> %459 to <4 x i32>
  %463 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %461, <4 x i32> splat (i32 2139062143), <4 x i32> %462)
  store <2 x i64> %458, ptr %.14891.i, align 16, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %.14891.i, i64 16
  store <2 x i64> %459, ptr %464, align 16, !tbaa !15
  %465 = getelementptr inbounds nuw i8, ptr %.14891.i, i64 32
  %466 = getelementptr inbounds float, ptr %.1632890.i, i64 %48
  %467 = add nuw nsw i32 %.0649889.i, 8
  %468 = or disjoint i32 %467, 7
  %469 = icmp slt i32 %468, %5
  br i1 %469, label %.lr.ph893.i, label %._crit_edge894.thread.i, !llvm.loop !113

._crit_edge894.i:                                 ; preds = %394
  br i1 %49, label %._crit_edge894.thread.i, label %.loopexit835.i

._crit_edge894.thread.i:                          ; preds = %.lr.ph893.i, %._crit_edge894.i
  %.14.lcssa1136.i = phi ptr [ %.12931.i, %._crit_edge894.i ], [ %465, %.lr.ph893.i ]
  %.lcssa8411134.i = phi <4 x i32> [ zeroinitializer, %._crit_edge894.i ], [ %463, %.lr.ph893.i ]
  store <4 x i32> %.lcssa8411134.i, ptr %.14.lcssa1136.i, align 16, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %.14.lcssa1136.i, i64 16
  br label %.loopexit835.i

471:                                              ; preds = %388
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = getelementptr float, ptr %472, i64 %391
  %474 = load float, ptr %473, align 4, !tbaa !98
  %475 = insertelement <4 x float> poison, float %474, i64 0
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> zeroinitializer
  %477 = getelementptr i8, ptr %473, i64 4
  %478 = load float, ptr %477, align 4, !tbaa !98
  %479 = insertelement <4 x float> poison, float %478, i64 0
  %480 = shufflevector <4 x float> %479, <4 x float> poison, <4 x i32> zeroinitializer
  %481 = getelementptr i8, ptr %473, i64 8
  %482 = load float, ptr %481, align 4, !tbaa !98
  %483 = insertelement <4 x float> poison, float %482, i64 0
  %484 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> zeroinitializer
  %485 = getelementptr i8, ptr %473, i64 12
  %486 = load float, ptr %485, align 4, !tbaa !98
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %49, label %.lr.ph902.i, label %.loopexit835.i

.lr.ph902.i:                                      ; preds = %471, %.lr.ph902.i
  %.17900.i = phi ptr [ %522, %.lr.ph902.i ], [ %.12931.i, %471 ]
  %.3634899.i = phi ptr [ %523, %.lr.ph902.i ], [ %393, %471 ]
  %489 = phi <4 x i32> [ %521, %.lr.ph902.i ], [ zeroinitializer, %471 ]
  %.0650898.i = phi i32 [ %524, %.lr.ph902.i ], [ 0, %471 ]
  %490 = load <4 x float>, ptr %.3634899.i, align 16, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %.3634899.i, i64 16
  %492 = load <4 x float>, ptr %491, align 16, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %.3634899.i, i64 32
  %494 = load <4 x float>, ptr %493, align 16, !tbaa !15
  %495 = getelementptr inbounds nuw i8, ptr %.3634899.i, i64 48
  %496 = load <4 x float>, ptr %495, align 16, !tbaa !15
  %497 = fmul fast <4 x float> %490, %476
  %498 = fmul fast <4 x float> %492, %480
  %499 = fmul fast <4 x float> %494, %484
  %500 = fmul fast <4 x float> %496, %488
  %501 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %497)
  %502 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %498)
  %503 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %499)
  %504 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %500)
  %505 = fadd fast <4 x float> %501, %497
  %506 = fadd fast <4 x float> %502, %498
  %507 = fadd fast <4 x float> %503, %499
  %508 = fadd fast <4 x float> %504, %500
  %509 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %505)
  %510 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %506)
  %511 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %507)
  %512 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %508)
  %513 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %509, <4 x i32> %510)
  %514 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %511, <4 x i32> %512)
  %515 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %513, <8 x i16> splat (i16 127))
  %516 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %514, <8 x i16> splat (i16 127))
  %517 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %515, <8 x i16> splat (i16 -127))
  %518 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %516, <8 x i16> splat (i16 -127))
  %519 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %517, <8 x i16> %518)
  %520 = bitcast <16 x i8> %519 to <4 x i32>
  %521 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %489, <4 x i32> splat (i32 2139062143), <4 x i32> %520)
  store <16 x i8> %519, ptr %.17900.i, align 16, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %.17900.i, i64 16
  %523 = getelementptr inbounds float, ptr %.3634899.i, i64 %51
  %524 = add nuw nsw i32 %.0650898.i, 4
  %525 = or disjoint i32 %524, 3
  %526 = icmp slt i32 %525, %5
  br i1 %526, label %.lr.ph902.i, label %527, !llvm.loop !114

527:                                              ; preds = %.lr.ph902.i
  store <4 x i32> %521, ptr %522, align 16, !tbaa !15
  %528 = getelementptr inbounds nuw i8, ptr %.17900.i, i64 32
  br label %.loopexit835.i

529:                                              ; preds = %388
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = getelementptr inbounds float, ptr %530, i64 %52
  %532 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv1087.i
  %533 = load <4 x float>, ptr %532, align 16, !tbaa !15
  br i1 %49, label %.lr.ph911.i, label %._crit_edge912.i

.lr.ph911.i:                                      ; preds = %529, %.lr.ph911.i
  %.20909.i = phi ptr [ %568, %.lr.ph911.i ], [ %.12931.i, %529 ]
  %.4635908.i = phi ptr [ %569, %.lr.ph911.i ], [ %393, %529 ]
  %534 = phi <4 x i32> [ %567, %.lr.ph911.i ], [ zeroinitializer, %529 ]
  %.0651907.i = phi i32 [ %570, %.lr.ph911.i ], [ 0, %529 ]
  %535 = load <4 x float>, ptr %.4635908.i, align 1, !tbaa !15
  %536 = getelementptr inbounds float, ptr %.4635908.i, i64 %53
  %537 = load <4 x float>, ptr %536, align 1, !tbaa !15
  %538 = getelementptr inbounds float, ptr %.4635908.i, i64 %55
  %539 = load <4 x float>, ptr %538, align 1, !tbaa !15
  %540 = getelementptr inbounds float, ptr %.4635908.i, i64 %57
  %541 = load <4 x float>, ptr %540, align 1, !tbaa !15
  %542 = fmul fast <4 x float> %535, %533
  %543 = fmul fast <4 x float> %537, %533
  %544 = fmul fast <4 x float> %539, %533
  %545 = fmul fast <4 x float> %541, %533
  %546 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %542)
  %547 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %543)
  %548 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %544)
  %549 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %545)
  %550 = fadd fast <4 x float> %546, %542
  %551 = fadd fast <4 x float> %547, %543
  %552 = fadd fast <4 x float> %548, %544
  %553 = fadd fast <4 x float> %549, %545
  %554 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %550)
  %555 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %551)
  %556 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %552)
  %557 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %553)
  %558 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %554, <4 x i32> %555)
  %559 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %556, <4 x i32> %557)
  %560 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %558, <8 x i16> splat (i16 127))
  %561 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %559, <8 x i16> splat (i16 127))
  %562 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %560, <8 x i16> splat (i16 -127))
  %563 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %561, <8 x i16> splat (i16 -127))
  %564 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %562, <8 x i16> %563)
  %565 = shufflevector <16 x i8> %564, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %566 = bitcast <16 x i8> %565 to <4 x i32>
  %567 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %534, <4 x i32> splat (i32 2139062143), <4 x i32> %566)
  store <16 x i8> %565, ptr %.20909.i, align 1, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %.20909.i, i64 16
  %569 = getelementptr inbounds float, ptr %.4635908.i, i64 %51
  %570 = add nuw nsw i32 %.0651907.i, 4
  %571 = or disjoint i32 %570, 3
  %572 = icmp slt i32 %571, %5
  br i1 %572, label %.lr.ph911.i, label %573, !llvm.loop !115

573:                                              ; preds = %.lr.ph911.i
  store <4 x i32> %567, ptr %568, align 1, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %.20909.i, i64 32
  br label %._crit_edge912.i

._crit_edge912.i:                                 ; preds = %573, %529
  %.4635.lcssa1158.i = phi ptr [ %569, %573 ], [ %393, %529 ]
  %.0651.lcssa1155.i = phi i32 [ %58, %573 ], [ 0, %529 ]
  %.21.i = phi ptr [ %574, %573 ], [ %.12931.i, %529 ]
  %575 = or disjoint i32 %.0651.lcssa1155.i, 1
  %576 = icmp slt i32 %575, %5
  br i1 %576, label %.lr.ph921.i, label %.preheader834.i

.preheader834.i:                                  ; preds = %.lr.ph921.i, %._crit_edge912.i
  %.1652.lcssa.i = phi i32 [ %.0651.lcssa1155.i, %._crit_edge912.i ], [ %599, %.lr.ph921.i ]
  %.5636.lcssa.i = phi ptr [ %.4635.lcssa1158.i, %._crit_edge912.i ], [ %598, %.lr.ph921.i ]
  %.22.lcssa.i = phi ptr [ %.21.i, %._crit_edge912.i ], [ %597, %.lr.ph921.i ]
  %577 = icmp slt i32 %.1652.lcssa.i, %5
  br i1 %577, label %.lr.ph928.i, label %.loopexit835.i

.lr.ph921.i:                                      ; preds = %._crit_edge912.i, %.lr.ph921.i
  %.22919.i = phi ptr [ %597, %.lr.ph921.i ], [ %.21.i, %._crit_edge912.i ]
  %.5636918.i = phi ptr [ %598, %.lr.ph921.i ], [ %.4635.lcssa1158.i, %._crit_edge912.i ]
  %.1652917.i = phi i32 [ %599, %.lr.ph921.i ], [ %.0651.lcssa1155.i, %._crit_edge912.i ]
  %578 = load <4 x float>, ptr %.5636918.i, align 1, !tbaa !15
  %579 = getelementptr inbounds float, ptr %.5636918.i, i64 %53
  %580 = load <4 x float>, ptr %579, align 1, !tbaa !15
  %581 = fmul fast <4 x float> %578, %533
  %582 = fmul fast <4 x float> %580, %533
  %583 = shufflevector <4 x float> %581, <4 x float> %582, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %584 = shufflevector <4 x float> %581, <4 x float> %582, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %585 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %583)
  %586 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %584)
  %587 = fadd fast <4 x float> %585, %583
  %588 = fadd fast <4 x float> %586, %584
  %589 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %587)
  %590 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %588)
  %591 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %589, <4 x i32> %590)
  %592 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %591, <8 x i16> splat (i16 127))
  %593 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %592, <8 x i16> splat (i16 -127))
  %594 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %593, <8 x i16> poison)
  %595 = bitcast <16 x i8> %594 to <2 x i64>
  %596 = extractelement <2 x i64> %595, i64 0
  store i64 %596, ptr %.22919.i, align 8, !tbaa !81
  %597 = getelementptr inbounds nuw i8, ptr %.22919.i, i64 8
  %598 = getelementptr inbounds float, ptr %.5636918.i, i64 %55
  %599 = add nuw nsw i32 %.1652917.i, 2
  %600 = or disjoint i32 %599, 1
  %601 = icmp slt i32 %600, %5
  br i1 %601, label %.lr.ph921.i, label %.preheader834.i, !llvm.loop !116

.lr.ph928.i:                                      ; preds = %.preheader834.i, %.lr.ph928.i
  %.23927.i = phi ptr [ %613, %.lr.ph928.i ], [ %.22.lcssa.i, %.preheader834.i ]
  %.6637926.i = phi ptr [ %614, %.lr.ph928.i ], [ %.5636.lcssa.i, %.preheader834.i ]
  %.2653925.i = phi i32 [ %615, %.lr.ph928.i ], [ %.1652.lcssa.i, %.preheader834.i ]
  %602 = load <4 x float>, ptr %.6637926.i, align 1, !tbaa !15
  %603 = fmul fast <4 x float> %602, %533
  %604 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %603)
  %605 = fadd fast <4 x float> %604, %603
  %606 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %605)
  %607 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %606, <4 x i32> %606)
  %608 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %607, <8 x i16> splat (i16 127))
  %609 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %608, <8 x i16> splat (i16 -127))
  %610 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %609, <8 x i16> poison)
  %611 = bitcast <16 x i8> %610 to <4 x i32>
  %612 = extractelement <4 x i32> %611, i64 0
  store i32 %612, ptr %.23927.i, align 4, !tbaa !26
  %613 = getelementptr inbounds nuw i8, ptr %.23927.i, i64 4
  %614 = getelementptr inbounds float, ptr %.6637926.i, i64 %53
  %615 = add nuw nsw i32 %.2653925.i, 1
  %exitcond1086.not.i = icmp eq i32 %615, %5
  br i1 %exitcond1086.not.i, label %.loopexit835.i, label %.lr.ph928.i, !llvm.loop !117

.loopexit835.i:                                   ; preds = %.lr.ph928.i, %.preheader834.i, %527, %471, %._crit_edge894.thread.i, %._crit_edge894.i, %388
  %.19.i = phi ptr [ %.22.lcssa.i, %.preheader834.i ], [ %.12931.i, %471 ], [ %528, %527 ], [ %.12931.i, %._crit_edge894.i ], [ %470, %._crit_edge894.thread.i ], [ %.12931.i, %388 ], [ %613, %.lr.ph928.i ]
  %indvars.iv.next1088.i = add nuw nsw i64 %indvars.iv1087.i, 4
  %616 = or disjoint i64 %indvars.iv.next1088.i, 3
  %617 = icmp slt i64 %616, %60
  br i1 %617, label %388, label %.preheader833.loopexit.i, !llvm.loop !118

.preheader.loopexit.i:                            ; preds = %.loopexit832.i
  %618 = trunc nsw i64 %indvars.iv.next1092.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader833.i
  %.2605.lcssa.i = phi i32 [ %.1604.lcssa.i, %.preheader833.i ], [ %618, %.preheader.loopexit.i ]
  %.24.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader833.i ], [ %.31.i, %.preheader.loopexit.i ]
  %619 = icmp slt i32 %.2605.lcssa.i, %3
  br i1 %619, label %.lr.ph1026.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph1026.i:                                     ; preds = %.preheader.i
  %620 = mul nsw i32 %21, %4
  %621 = sext i32 %620 to i64
  %622 = icmp sgt i32 %5, 7
  %623 = shl nsw i32 %21, 3
  %624 = sext i32 %623 to i64
  %625 = icmp sgt i32 %5, 3
  %626 = shl nsw i32 %21, 2
  %627 = sext i32 %626 to i64
  %628 = insertelement <4 x i32> poison, i32 %21, i64 0
  %629 = shufflevector <4 x i32> %628, <4 x i32> poison, <4 x i32> zeroinitializer
  %630 = mul <4 x i32> %629, <i32 0, i32 1, i32 2, i32 3>
  %631 = sext i32 %21 to i64
  %632 = and i32 %5, -4
  %633 = sext i32 %.2605.lcssa.i to i64
  %634 = sext i32 %2 to i64
  %635 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %865

636:                                              ; preds = %.loopexit832.i, %.lr.ph984.i
  %indvars.iv1091.i = phi i64 [ %384, %.lr.ph984.i ], [ %indvars.iv.next1092.i, %.loopexit832.i ]
  %.24983.i = phi ptr [ %.12.lcssa.i, %.lr.ph984.i ], [ %.31.i, %.loopexit832.i ]
  %637 = load ptr, ptr %0, align 8, !tbaa !4
  %638 = getelementptr inbounds float, ptr %637, i64 %371
  %639 = add nsw i64 %indvars.iv1091.i, %386
  %640 = mul nsw i64 %639, %387
  %641 = getelementptr inbounds float, ptr %638, i64 %640
  switch i32 %12, label %.loopexit832.i [
    i32 8, label %642
    i32 4, label %685
    i32 1, label %746
  ]

642:                                              ; preds = %636
  %643 = load ptr, ptr %6, align 8, !tbaa !4
  %644 = getelementptr float, ptr %643, i64 %639
  %645 = load float, ptr %644, align 4, !tbaa !98
  %646 = insertelement <8 x float> poison, float %645, i64 0
  %647 = shufflevector <8 x float> %646, <8 x float> poison, <8 x i32> zeroinitializer
  %648 = getelementptr i8, ptr %644, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !98
  %650 = insertelement <8 x float> poison, float %649, i64 0
  %651 = shufflevector <8 x float> %650, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %372, label %.lr.ph939.i, label %._crit_edge940.i

.lr.ph939.i:                                      ; preds = %642, %.lr.ph939.i
  %.26937.i = phi ptr [ %674, %.lr.ph939.i ], [ %.24983.i, %642 ]
  %.1655936.i = phi ptr [ %675, %.lr.ph939.i ], [ %641, %642 ]
  %.0661935.i = phi i32 [ %676, %.lr.ph939.i ], [ 0, %642 ]
  %652 = phi <4 x i32> [ %673, %.lr.ph939.i ], [ zeroinitializer, %642 ]
  %653 = load <8 x float>, ptr %.1655936.i, align 32, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %.1655936.i, i64 32
  %655 = load <8 x float>, ptr %654, align 32, !tbaa !15
  %656 = fmul fast <8 x float> %653, %647
  %657 = fmul fast <8 x float> %655, %651
  %658 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %656)
  %659 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %657)
  %660 = fadd fast <8 x float> %658, %656
  %661 = fadd fast <8 x float> %659, %657
  %662 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %660)
  %663 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %661)
  %664 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %662, <8 x i32> %663)
  %665 = bitcast <16 x i16> %664 to <4 x i64>
  %666 = shufflevector <4 x i64> %665, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %667 = bitcast <4 x i64> %666 to <16 x i16>
  %668 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %667, <16 x i16> splat (i16 127))
  %669 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %668, <16 x i16> splat (i16 -127))
  %670 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %669, <16 x i16> poison)
  %671 = bitcast <32 x i8> %670 to <8 x i32>
  %672 = shufflevector <8 x i32> %671, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %673 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %652, <4 x i32> splat (i32 2139062143), <4 x i32> %672)
  store <4 x i32> %672, ptr %.26937.i, align 16, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %.26937.i, i64 16
  %675 = getelementptr inbounds float, ptr %.1655936.i, i64 %374
  %676 = add nuw nsw i32 %.0661935.i, 8
  %677 = or disjoint i32 %676, 7
  %678 = icmp slt i32 %677, %5
  br i1 %678, label %.lr.ph939.i, label %._crit_edge940.thread.i, !llvm.loop !119

._crit_edge940.thread.i:                          ; preds = %.lr.ph939.i
  %679 = shufflevector <4 x i32> %673, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  br label %680

._crit_edge940.i:                                 ; preds = %642
  br i1 %375, label %680, label %.loopexit832.i

680:                                              ; preds = %._crit_edge940.i, %._crit_edge940.thread.i
  %.26.lcssa1166.i = phi ptr [ %674, %._crit_edge940.thread.i ], [ %.24983.i, %._crit_edge940.i ]
  %.lcssa1164.i = phi <4 x i32> [ %679, %._crit_edge940.thread.i ], [ zeroinitializer, %._crit_edge940.i ]
  %681 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa1164.i, <4 x i32> %.lcssa1164.i)
  %682 = bitcast <4 x i32> %681 to <2 x i64>
  %683 = extractelement <2 x i64> %682, i64 0
  store i64 %683, ptr %.26.lcssa1166.i, align 1, !tbaa !15
  %684 = getelementptr inbounds nuw i8, ptr %.26.lcssa1166.i, i64 8
  br label %.loopexit832.i

685:                                              ; preds = %636
  %686 = load ptr, ptr %6, align 8, !tbaa !4
  %687 = getelementptr float, ptr %686, i64 %639
  %688 = load float, ptr %687, align 4, !tbaa !98
  %689 = insertelement <4 x float> poison, float %688, i64 0
  %690 = shufflevector <4 x float> %689, <4 x float> poison, <4 x i32> zeroinitializer
  %691 = getelementptr i8, ptr %687, i64 4
  %692 = load float, ptr %691, align 4, !tbaa !98
  %693 = insertelement <4 x float> poison, float %692, i64 0
  %694 = shufflevector <4 x float> %693, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %375, label %.lr.ph950.i, label %.loopexit832.i

.lr.ph950.i:                                      ; preds = %685, %.lr.ph950.i
  %.29948.i = phi ptr [ %736, %.lr.ph950.i ], [ %.24983.i, %685 ]
  %.3657947.i = phi ptr [ %737, %.lr.ph950.i ], [ %641, %685 ]
  %.0663946.i = phi i32 [ %738, %.lr.ph950.i ], [ 0, %685 ]
  %.0666945.i = phi i32 [ %723, %.lr.ph950.i ], [ 0, %685 ]
  %.0667944.i = phi i32 [ %735, %.lr.ph950.i ], [ 0, %685 ]
  %695 = load <4 x float>, ptr %.3657947.i, align 16, !tbaa !15
  %696 = getelementptr inbounds nuw i8, ptr %.3657947.i, i64 16
  %697 = load <4 x float>, ptr %696, align 16, !tbaa !15
  %698 = fmul fast <4 x float> %695, %690
  %699 = fmul fast <4 x float> %697, %694
  %700 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %698)
  %701 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %699)
  %702 = fadd fast <4 x float> %700, %698
  %703 = fadd fast <4 x float> %701, %699
  %704 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %702)
  %705 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %703)
  %706 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %704, <4 x i32> %705)
  %707 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %706, <8 x i16> splat (i16 127))
  %708 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %707, <8 x i16> splat (i16 -127))
  %709 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %708, <8 x i16> poison)
  %710 = bitcast <16 x i8> %709 to <2 x i64>
  %711 = extractelement <2 x i64> %710, i64 0
  store i64 %711, ptr %.29948.i, align 8, !tbaa !81
  %712 = trunc i64 %711 to i32
  %sext.i = shl i32 %712, 24
  %713 = ashr exact i32 %sext.i, 24
  %714 = extractelement <16 x i8> %709, i64 1
  %715 = sext i8 %714 to i32
  %716 = extractelement <16 x i8> %709, i64 2
  %717 = sext i8 %716 to i32
  %718 = extractelement <16 x i8> %709, i64 3
  %719 = sext i8 %718 to i32
  %720 = add i32 %.0666945.i, %715
  %721 = add i32 %720, %717
  %722 = add i32 %721, %719
  %723 = add i32 %722, %713
  %724 = extractelement <16 x i8> %709, i64 4
  %725 = sext i8 %724 to i32
  %726 = add nsw i32 %.0667944.i, %725
  %727 = extractelement <16 x i8> %709, i64 5
  %728 = sext i8 %727 to i32
  %729 = add nsw i32 %726, %728
  %730 = extractelement <16 x i8> %709, i64 6
  %731 = sext i8 %730 to i32
  %732 = add nsw i32 %729, %731
  %733 = extractelement <16 x i8> %709, i64 7
  %734 = sext i8 %733 to i32
  %735 = add nsw i32 %732, %734
  %736 = getelementptr inbounds nuw i8, ptr %.29948.i, i64 8
  %737 = getelementptr inbounds float, ptr %.3657947.i, i64 %377
  %738 = add nuw nsw i32 %.0663946.i, 4
  %739 = or disjoint i32 %738, 3
  %740 = icmp slt i32 %739, %5
  br i1 %740, label %.lr.ph950.i, label %741, !llvm.loop !120

741:                                              ; preds = %.lr.ph950.i
  %742 = mul nsw i32 %723, 127
  %743 = mul nsw i32 %735, 127
  store i32 %742, ptr %736, align 4, !tbaa !26
  %744 = getelementptr inbounds nuw i8, ptr %.29948.i, i64 12
  store i32 %743, ptr %744, align 4, !tbaa !26
  %745 = getelementptr inbounds nuw i8, ptr %.29948.i, i64 16
  br label %.loopexit832.i

746:                                              ; preds = %636
  %747 = load ptr, ptr %6, align 8, !tbaa !4
  %748 = getelementptr float, ptr %747, i64 %639
  %749 = load float, ptr %748, align 4, !tbaa !98
  %750 = getelementptr i8, ptr %748, i64 4
  %751 = load float, ptr %750, align 4, !tbaa !98
  %752 = insertelement <4 x float> poison, float %749, i64 0
  %753 = shufflevector <4 x float> %752, <4 x float> poison, <4 x i32> zeroinitializer
  %754 = insertelement <4 x float> poison, float %751, i64 0
  %755 = shufflevector <4 x float> %754, <4 x float> poison, <4 x i32> zeroinitializer
  %756 = shufflevector <4 x float> %752, <4 x float> %754, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %375, label %.lr.ph962.i, label %._crit_edge963.i

.lr.ph962.i:                                      ; preds = %746, %.lr.ph962.i
  %.32960.i = phi ptr [ %814, %.lr.ph962.i ], [ %.24983.i, %746 ]
  %.4658959.i = phi ptr [ %815, %.lr.ph962.i ], [ %641, %746 ]
  %.0664958.i = phi i32 [ %813, %.lr.ph962.i ], [ 0, %746 ]
  %.0665957.i = phi i32 [ %801, %.lr.ph962.i ], [ 0, %746 ]
  %.0668956.i = phi i32 [ %816, %.lr.ph962.i ], [ 0, %746 ]
  %757 = load i64, ptr %.4658959.i, align 1, !tbaa !15
  %758 = insertelement <2 x i64> poison, i64 %757, i64 0
  %759 = bitcast <2 x i64> %758 to <4 x float>
  %760 = getelementptr inbounds float, ptr %.4658959.i, i64 %378
  %761 = load i64, ptr %760, align 1, !tbaa !15
  %762 = insertelement <2 x i64> poison, i64 %761, i64 0
  %763 = bitcast <2 x i64> %762 to <4 x float>
  %764 = getelementptr inbounds float, ptr %.4658959.i, i64 %380
  %765 = load i64, ptr %764, align 1, !tbaa !15
  %766 = insertelement <2 x i64> poison, i64 %765, i64 0
  %767 = bitcast <2 x i64> %766 to <4 x float>
  %768 = getelementptr inbounds float, ptr %.4658959.i, i64 %382
  %769 = load i64, ptr %768, align 1, !tbaa !15
  %770 = insertelement <2 x i64> poison, i64 %769, i64 0
  %771 = bitcast <2 x i64> %770 to <4 x float>
  %772 = shufflevector <4 x float> %759, <4 x float> %763, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %773 = shufflevector <4 x float> %767, <4 x float> %771, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %774 = shufflevector <4 x float> %772, <4 x float> %773, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %775 = shufflevector <4 x float> %772, <4 x float> %773, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %776 = fmul fast <4 x float> %753, %774
  %777 = fmul fast <4 x float> %755, %775
  %778 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %776)
  %779 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %777)
  %780 = fadd fast <4 x float> %778, %776
  %781 = fadd fast <4 x float> %779, %777
  %782 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %780)
  %783 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %781)
  %784 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %782, <4 x i32> %783)
  %785 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %784, <8 x i16> splat (i16 127))
  %786 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %785, <8 x i16> splat (i16 -127))
  %787 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %786, <8 x i16> poison)
  %788 = bitcast <16 x i8> %787 to <2 x i64>
  %789 = extractelement <2 x i64> %788, i64 0
  store i64 %789, ptr %.32960.i, align 8, !tbaa !81
  %790 = trunc i64 %789 to i32
  %sext1099.i = shl i32 %790, 24
  %791 = ashr exact i32 %sext1099.i, 24
  %792 = extractelement <16 x i8> %787, i64 1
  %793 = sext i8 %792 to i32
  %794 = extractelement <16 x i8> %787, i64 2
  %795 = sext i8 %794 to i32
  %796 = extractelement <16 x i8> %787, i64 3
  %797 = sext i8 %796 to i32
  %798 = add i32 %.0665957.i, %793
  %799 = add i32 %798, %795
  %800 = add i32 %799, %797
  %801 = add i32 %800, %791
  %802 = extractelement <16 x i8> %787, i64 4
  %803 = sext i8 %802 to i32
  %804 = add nsw i32 %.0664958.i, %803
  %805 = extractelement <16 x i8> %787, i64 5
  %806 = sext i8 %805 to i32
  %807 = add nsw i32 %804, %806
  %808 = extractelement <16 x i8> %787, i64 6
  %809 = sext i8 %808 to i32
  %810 = add nsw i32 %807, %809
  %811 = extractelement <16 x i8> %787, i64 7
  %812 = sext i8 %811 to i32
  %813 = add nsw i32 %810, %812
  %814 = getelementptr inbounds nuw i8, ptr %.32960.i, i64 8
  %815 = getelementptr inbounds float, ptr %.4658959.i, i64 %377
  %816 = add nuw nsw i32 %.0668956.i, 4
  %817 = or disjoint i32 %816, 3
  %818 = icmp slt i32 %817, %5
  br i1 %818, label %.lr.ph962.i, label %819, !llvm.loop !121

819:                                              ; preds = %.lr.ph962.i
  %820 = mul nsw i32 %801, 127
  %821 = mul nsw i32 %813, 127
  store i32 %820, ptr %814, align 4, !tbaa !26
  %822 = getelementptr inbounds nuw i8, ptr %.32960.i, i64 12
  store i32 %821, ptr %822, align 4, !tbaa !26
  %823 = getelementptr inbounds nuw i8, ptr %.32960.i, i64 16
  br label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %819, %746
  %.4658.lcssa1191.i = phi ptr [ %815, %819 ], [ %641, %746 ]
  %.0668.lcssa1187.i = phi i32 [ %383, %819 ], [ 0, %746 ]
  %.33.i = phi ptr [ %823, %819 ], [ %.24983.i, %746 ]
  %824 = or disjoint i32 %.0668.lcssa1187.i, 1
  %825 = icmp slt i32 %824, %5
  br i1 %825, label %.lr.ph973.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %.lr.ph973.i, %._crit_edge963.i
  %.1669.lcssa.i = phi i32 [ %.0668.lcssa1187.i, %._crit_edge963.i ], [ %847, %.lr.ph973.i ]
  %.5659.lcssa.i = phi ptr [ %.4658.lcssa1191.i, %._crit_edge963.i ], [ %846, %.lr.ph973.i ]
  %.34.lcssa.i = phi ptr [ %.33.i, %._crit_edge963.i ], [ %845, %.lr.ph973.i ]
  %826 = icmp slt i32 %.1669.lcssa.i, %5
  br i1 %826, label %.lr.ph980.i, label %.loopexit832.i

.lr.ph973.i:                                      ; preds = %._crit_edge963.i, %.lr.ph973.i
  %.34971.i = phi ptr [ %845, %.lr.ph973.i ], [ %.33.i, %._crit_edge963.i ]
  %.5659970.i = phi ptr [ %846, %.lr.ph973.i ], [ %.4658.lcssa1191.i, %._crit_edge963.i ]
  %.1669969.i = phi i32 [ %847, %.lr.ph973.i ], [ %.0668.lcssa1187.i, %._crit_edge963.i ]
  %827 = load i64, ptr %.5659970.i, align 1, !tbaa !15
  %828 = insertelement <2 x i64> poison, i64 %827, i64 0
  %829 = bitcast <2 x i64> %828 to <4 x float>
  %830 = getelementptr inbounds float, ptr %.5659970.i, i64 %378
  %831 = load i64, ptr %830, align 1, !tbaa !15
  %832 = insertelement <2 x i64> poison, i64 %831, i64 0
  %833 = bitcast <2 x i64> %832 to <4 x float>
  %834 = shufflevector <4 x float> %829, <4 x float> %833, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %835 = fmul fast <4 x float> %834, %756
  %836 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %835)
  %837 = fadd fast <4 x float> %836, %835
  %838 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %837)
  %839 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %838, <4 x i32> %838)
  %840 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %839, <8 x i16> splat (i16 127))
  %841 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %840, <8 x i16> splat (i16 -127))
  %842 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %841, <8 x i16> poison)
  %843 = bitcast <16 x i8> %842 to <4 x i32>
  %844 = extractelement <4 x i32> %843, i64 0
  store i32 %844, ptr %.34971.i, align 4, !tbaa !26
  %845 = getelementptr inbounds nuw i8, ptr %.34971.i, i64 4
  %846 = getelementptr inbounds float, ptr %.5659970.i, i64 %380
  %847 = add nuw nsw i32 %.1669969.i, 2
  %848 = or disjoint i32 %847, 1
  %849 = icmp slt i32 %848, %5
  br i1 %849, label %.lr.ph973.i, label %.preheader831.i, !llvm.loop !122

.lr.ph980.i:                                      ; preds = %.preheader831.i, %.lr.ph980.i
  %.35979.i = phi ptr [ %860, %.lr.ph980.i ], [ %.34.lcssa.i, %.preheader831.i ]
  %.6660978.i = phi ptr [ %861, %.lr.ph980.i ], [ %.5659.lcssa.i, %.preheader831.i ]
  %.2670977.i = phi i32 [ %862, %.lr.ph980.i ], [ %.1669.lcssa.i, %.preheader831.i ]
  %850 = load float, ptr %.6660978.i, align 4, !tbaa !98
  %851 = fmul fast float %850, %749
  %852 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %851)
  %853 = fptosi float %852 to i32
  %spec.select.i685826.i = tail call i32 @llvm.smax.i32(i32 %853, i32 -127)
  %.0.i686827.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i685826.i, i32 127)
  %.0.i686.i = trunc nsw i32 %.0.i686827.i to i8
  store i8 %.0.i686.i, ptr %.35979.i, align 1, !tbaa !15
  %854 = getelementptr inbounds nuw i8, ptr %.6660978.i, i64 4
  %855 = load float, ptr %854, align 4, !tbaa !98
  %856 = fmul fast float %855, %751
  %857 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %856)
  %858 = fptosi float %857 to i32
  %spec.select.i683828.i = tail call i32 @llvm.smax.i32(i32 %858, i32 -127)
  %.0.i684829.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i683828.i, i32 127)
  %.0.i684.i = trunc nsw i32 %.0.i684829.i to i8
  %859 = getelementptr inbounds nuw i8, ptr %.35979.i, i64 1
  store i8 %.0.i684.i, ptr %859, align 1, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %.35979.i, i64 2
  %861 = getelementptr inbounds float, ptr %.6660978.i, i64 %378
  %862 = add nuw nsw i32 %.2670977.i, 1
  %exitcond1090.not.i = icmp eq i32 %862, %5
  br i1 %exitcond1090.not.i, label %.loopexit832.i, label %.lr.ph980.i, !llvm.loop !123

.loopexit832.i:                                   ; preds = %.lr.ph980.i, %.preheader831.i, %741, %685, %680, %._crit_edge940.i, %636
  %.31.i = phi ptr [ %.34.lcssa.i, %.preheader831.i ], [ %.24983.i, %685 ], [ %745, %741 ], [ %.24983.i, %._crit_edge940.i ], [ %684, %680 ], [ %.24983.i, %636 ], [ %860, %.lr.ph980.i ]
  %indvars.iv.next1092.i = add nuw nsw i64 %indvars.iv1091.i, 2
  %863 = or disjoint i64 %indvars.iv.next1092.i, 1
  %864 = icmp slt i64 %863, %385
  br i1 %864, label %636, label %.preheader.loopexit.i, !llvm.loop !124

865:                                              ; preds = %.loopexit.i, %.lr.ph1026.i
  %indvars.iv1095.i = phi i64 [ %633, %.lr.ph1026.i ], [ %indvars.iv.next1096.i, %.loopexit.i ]
  %.361025.i = phi ptr [ %.24.lcssa.i, %.lr.ph1026.i ], [ %.43.i, %.loopexit.i ]
  %866 = load ptr, ptr %0, align 8, !tbaa !4
  %867 = getelementptr inbounds float, ptr %866, i64 %621
  %868 = add nsw i64 %indvars.iv1095.i, %634
  %869 = mul nsw i64 %868, %635
  %870 = getelementptr inbounds float, ptr %867, i64 %869
  %871 = load ptr, ptr %6, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw float, ptr %871, i64 %868
  %873 = load float, ptr %872, align 4, !tbaa !98
  switch i32 %12, label %.loopexit.i [
    i32 8, label %874
    i32 4, label %923
    i32 1, label %956
  ]

874:                                              ; preds = %865
  %875 = insertelement <8 x float> poison, float %873, i64 0
  %876 = shufflevector <8 x float> %875, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %622, label %.lr.ph992.i, label %._crit_edge993.i

.lr.ph992.i:                                      ; preds = %874, %.lr.ph992.i
  %.38990.i = phi ptr [ %915, %.lr.ph992.i ], [ %.361025.i, %874 ]
  %.0626989.i = phi i32 [ %914, %.lr.ph992.i ], [ 0, %874 ]
  %.0627988.i = phi i32 [ %917, %.lr.ph992.i ], [ 0, %874 ]
  %.1639987.i = phi ptr [ %916, %.lr.ph992.i ], [ %870, %874 ]
  %877 = load <8 x float>, ptr %.1639987.i, align 32, !tbaa !15
  %878 = fmul fast <8 x float> %877, %876
  %879 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %878)
  %880 = fadd fast <8 x float> %879, %878
  %881 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %880)
  %882 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %881, <8 x i32> poison)
  %883 = bitcast <16 x i16> %882 to <8 x i32>
  %884 = shufflevector <8 x i32> %883, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %885 = bitcast <4 x i32> %884 to <8 x i16>
  %886 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %885, <8 x i16> splat (i16 127))
  %887 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %886, <8 x i16> splat (i16 -127))
  %888 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %887, <8 x i16> poison)
  %889 = bitcast <16 x i8> %888 to <2 x i64>
  %890 = extractelement <2 x i64> %889, i64 0
  store i64 %890, ptr %.38990.i, align 8, !tbaa !81
  %891 = trunc i64 %890 to i32
  %sext1100.i = shl i32 %891, 24
  %892 = ashr exact i32 %sext1100.i, 24
  %893 = extractelement <16 x i8> %888, i64 1
  %894 = sext i8 %893 to i32
  %895 = extractelement <16 x i8> %888, i64 2
  %896 = sext i8 %895 to i32
  %897 = extractelement <16 x i8> %888, i64 3
  %898 = sext i8 %897 to i32
  %899 = extractelement <16 x i8> %888, i64 4
  %900 = sext i8 %899 to i32
  %901 = extractelement <16 x i8> %888, i64 5
  %902 = sext i8 %901 to i32
  %903 = extractelement <16 x i8> %888, i64 6
  %904 = sext i8 %903 to i32
  %905 = extractelement <16 x i8> %888, i64 7
  %906 = sext i8 %905 to i32
  %907 = add i32 %.0626989.i, %894
  %908 = add i32 %907, %896
  %909 = add i32 %908, %898
  %910 = add i32 %909, %900
  %911 = add i32 %910, %902
  %912 = add i32 %911, %904
  %913 = add i32 %912, %906
  %914 = add i32 %913, %892
  %915 = getelementptr inbounds nuw i8, ptr %.38990.i, i64 8
  %916 = getelementptr inbounds float, ptr %.1639987.i, i64 %624
  %917 = add nuw nsw i32 %.0627988.i, 8
  %918 = or disjoint i32 %917, 7
  %919 = icmp slt i32 %918, %5
  br i1 %919, label %.lr.ph992.i, label %._crit_edge993.thread.i, !llvm.loop !125

._crit_edge993.thread.i:                          ; preds = %.lr.ph992.i
  %920 = mul nsw i32 %914, 127
  br label %921

._crit_edge993.i:                                 ; preds = %874
  br i1 %625, label %921, label %.loopexit.i

921:                                              ; preds = %._crit_edge993.i, %._crit_edge993.thread.i
  %.38.lcssa1199.i = phi ptr [ %915, %._crit_edge993.thread.i ], [ %.361025.i, %._crit_edge993.i ]
  %.0626.lcssa1198.i = phi i32 [ %920, %._crit_edge993.thread.i ], [ 0, %._crit_edge993.i ]
  store i32 %.0626.lcssa1198.i, ptr %.38.lcssa1199.i, align 4, !tbaa !26
  %922 = getelementptr inbounds nuw i8, ptr %.38.lcssa1199.i, i64 4
  br label %.loopexit.i

923:                                              ; preds = %865
  %924 = insertelement <4 x float> poison, float %873, i64 0
  %925 = shufflevector <4 x float> %924, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %625, label %.lr.ph1002.i, label %.loopexit.i

.lr.ph1002.i:                                     ; preds = %923, %.lr.ph1002.i
  %.411000.i = phi ptr [ %948, %.lr.ph1002.i ], [ %.361025.i, %923 ]
  %.0622999.i = phi i32 [ %947, %.lr.ph1002.i ], [ 0, %923 ]
  %.0623998.i = phi i32 [ %950, %.lr.ph1002.i ], [ 0, %923 ]
  %.3641997.i = phi ptr [ %949, %.lr.ph1002.i ], [ %870, %923 ]
  %926 = load <4 x float>, ptr %.3641997.i, align 16, !tbaa !15
  %927 = fmul fast <4 x float> %926, %925
  %928 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %927)
  %929 = fadd fast <4 x float> %928, %927
  %930 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %929)
  %931 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %930, <4 x i32> %930)
  %932 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %931, <8 x i16> splat (i16 127))
  %933 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %932, <8 x i16> splat (i16 -127))
  %934 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %933, <8 x i16> poison)
  %935 = bitcast <16 x i8> %934 to <4 x i32>
  %936 = extractelement <4 x i32> %935, i64 0
  store i32 %936, ptr %.411000.i, align 4, !tbaa !26
  %sext1101.i = shl i32 %936, 24
  %937 = ashr exact i32 %sext1101.i, 24
  %938 = extractelement <16 x i8> %934, i64 1
  %939 = sext i8 %938 to i32
  %940 = extractelement <16 x i8> %934, i64 2
  %941 = sext i8 %940 to i32
  %942 = extractelement <16 x i8> %934, i64 3
  %943 = sext i8 %942 to i32
  %944 = add i32 %.0622999.i, %939
  %945 = add i32 %944, %941
  %946 = add i32 %945, %943
  %947 = add i32 %946, %937
  %948 = getelementptr inbounds nuw i8, ptr %.411000.i, i64 4
  %949 = getelementptr inbounds float, ptr %.3641997.i, i64 %627
  %950 = add nuw nsw i32 %.0623998.i, 4
  %951 = or disjoint i32 %950, 3
  %952 = icmp slt i32 %951, %5
  br i1 %952, label %.lr.ph1002.i, label %953, !llvm.loop !126

953:                                              ; preds = %.lr.ph1002.i
  %954 = mul nsw i32 %947, 127
  store i32 %954, ptr %948, align 4, !tbaa !26
  %955 = getelementptr inbounds nuw i8, ptr %.411000.i, i64 8
  br label %.loopexit.i

956:                                              ; preds = %865
  %957 = insertelement <4 x float> poison, float %873, i64 0
  %958 = shufflevector <4 x float> %957, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %625, label %.lr.ph1012.i, label %._crit_edge1013.i

.lr.ph1012.i:                                     ; preds = %956, %.lr.ph1012.i
  %.441010.i = phi ptr [ %981, %.lr.ph1012.i ], [ %.361025.i, %956 ]
  %.06071009.i = phi i32 [ %980, %.lr.ph1012.i ], [ 0, %956 ]
  %.06151008.i = phi i32 [ %983, %.lr.ph1012.i ], [ 0, %956 ]
  %.46421007.i = phi ptr [ %982, %.lr.ph1012.i ], [ %870, %956 ]
  %959 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.46421007.i, <4 x i32> %630, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %960 = fmul fast <4 x float> %959, %958
  %961 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %960)
  %962 = fadd fast <4 x float> %961, %960
  %963 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %962)
  %964 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %963, <4 x i32> %963)
  %965 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %964, <8 x i16> splat (i16 127))
  %966 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %965, <8 x i16> splat (i16 -127))
  %967 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %966, <8 x i16> poison)
  %968 = bitcast <16 x i8> %967 to <4 x i32>
  %969 = extractelement <4 x i32> %968, i64 0
  store i32 %969, ptr %.441010.i, align 4, !tbaa !26
  %sext1102.i = shl i32 %969, 24
  %970 = ashr exact i32 %sext1102.i, 24
  %971 = extractelement <16 x i8> %967, i64 1
  %972 = sext i8 %971 to i32
  %973 = extractelement <16 x i8> %967, i64 2
  %974 = sext i8 %973 to i32
  %975 = extractelement <16 x i8> %967, i64 3
  %976 = sext i8 %975 to i32
  %977 = add i32 %.06071009.i, %972
  %978 = add i32 %977, %974
  %979 = add i32 %978, %976
  %980 = add i32 %979, %970
  %981 = getelementptr inbounds nuw i8, ptr %.441010.i, i64 4
  %982 = getelementptr inbounds float, ptr %.46421007.i, i64 %627
  %983 = add nuw nsw i32 %.06151008.i, 4
  %984 = or disjoint i32 %983, 3
  %985 = icmp slt i32 %984, %5
  br i1 %985, label %.lr.ph1012.i, label %986, !llvm.loop !127

986:                                              ; preds = %.lr.ph1012.i
  %987 = mul nsw i32 %980, 127
  store i32 %987, ptr %981, align 4, !tbaa !26
  %988 = getelementptr inbounds nuw i8, ptr %.441010.i, i64 8
  br label %._crit_edge1013.i

._crit_edge1013.i:                                ; preds = %986, %956
  %.0615.lcssa1219.i = phi i32 [ %632, %986 ], [ 0, %956 ]
  %.4642.lcssa1217.i = phi ptr [ %982, %986 ], [ %870, %956 ]
  %.45.i = phi ptr [ %988, %986 ], [ %.361025.i, %956 ]
  %989 = icmp slt i32 %.0615.lcssa1219.i, %5
  br i1 %989, label %.lr.ph1022.i, label %.loopexit.i

.lr.ph1022.i:                                     ; preds = %._crit_edge1013.i, %.lr.ph1022.i
  %.461020.i = phi ptr [ %994, %.lr.ph1022.i ], [ %.45.i, %._crit_edge1013.i ]
  %.16161019.i = phi i32 [ %996, %.lr.ph1022.i ], [ %.0615.lcssa1219.i, %._crit_edge1013.i ]
  %.56431018.i = phi ptr [ %995, %.lr.ph1022.i ], [ %.4642.lcssa1217.i, %._crit_edge1013.i ]
  %990 = load float, ptr %.56431018.i, align 4, !tbaa !98
  %991 = fmul fast float %990, %873
  %992 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %991)
  %993 = fptosi float %992 to i32
  %spec.select.i824.i = tail call i32 @llvm.smax.i32(i32 %993, i32 -127)
  %.0.i825.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i824.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i825.i to i8
  store i8 %.0.i.i, ptr %.461020.i, align 1, !tbaa !15
  %994 = getelementptr inbounds nuw i8, ptr %.461020.i, i64 1
  %995 = getelementptr inbounds float, ptr %.56431018.i, i64 %631
  %996 = add nuw nsw i32 %.16161019.i, 1
  %exitcond1094.not.i = icmp eq i32 %996, %5
  br i1 %exitcond1094.not.i, label %.loopexit.i, label %.lr.ph1022.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %.lr.ph1022.i, %._crit_edge1013.i, %953, %923, %921, %._crit_edge993.i, %865
  %.43.i = phi ptr [ %.45.i, %._crit_edge1013.i ], [ %.361025.i, %923 ], [ %955, %953 ], [ %.361025.i, %._crit_edge993.i ], [ %922, %921 ], [ %.361025.i, %865 ], [ %994, %.lr.ph1022.i ]
  %indvars.iv.next1096.i = add nsw i64 %indvars.iv1095.i, 1
  %exitcond1098.not.i = icmp eq i64 %indvars.iv.next1096.i, %wide.trip.count.i
  br i1 %exitcond1098.not.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %865, !llvm.loop !129

_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit: ; preds = %.loopexit.i, %9, %.preheader.i
  ret void
}

declare void @_ZN4ncnn46transpose_pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32pack_B_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4ncnn36pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6)
  br label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %15, i32 %18, i32 %20
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = icmp sgt i32 %3, 7
  br i1 %23, label %.lr.ph631.i, label %.preheader559.i

.lr.ph631.i:                                      ; preds = %10
  %24 = mul nsw i32 %12, %4
  %25 = sext i32 %24 to i64
  %26 = insertelement <8 x float> poison, float %6, i64 0
  %27 = shufflevector <8 x float> %26, <8 x float> poison, <8 x i32> zeroinitializer
  %28 = icmp sgt i32 %5, 3
  %29 = shl nsw i32 %21, 2
  %30 = sext i32 %29 to i64
  %31 = sext i32 %21 to i64
  %32 = shl nsw i32 %21, 1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i32 %21, 3
  %35 = sext i32 %34 to i64
  %36 = mul nsw i32 %21, 5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i32 %21, 6
  %39 = sext i32 %38 to i64
  %40 = mul nsw i32 %21, 7
  %41 = sext i32 %40 to i64
  %42 = insertelement <8 x i32> poison, i32 %21, i64 0
  %43 = shufflevector <8 x i32> %42, <8 x i32> poison, <8 x i32> zeroinitializer
  %44 = mul <8 x i32> %43, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %45 = and i32 %5, -4
  %46 = zext nneg i32 %3 to i64
  %47 = sext i32 %2 to i64
  br label %243

.preheader559.loopexit.i:                         ; preds = %.loopexit561.i
  %48 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader559.i

.preheader559.i:                                  ; preds = %.preheader559.loopexit.i, %10
  %.0385.lcssa.i = phi i32 [ 0, %10 ], [ %48, %.preheader559.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %22, %10 ], [ %.9.i, %.preheader559.loopexit.i ]
  %49 = or disjoint i32 %.0385.lcssa.i, 3
  %50 = icmp slt i32 %49, %3
  br i1 %50, label %.lr.ph675.i, label %.preheader550.i

.lr.ph675.i:                                      ; preds = %.preheader559.i
  %51 = mul nsw i32 %12, %4
  %52 = sext i32 %51 to i64
  %53 = insertelement <4 x float> poison, float %6, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = icmp sgt i32 %5, 3
  %56 = sext i32 %21 to i64
  %57 = shl nsw i32 %21, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i32 %21, 3
  %60 = sext i32 %59 to i64
  %61 = insertelement <4 x i32> poison, i32 %21, i64 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = mul <4 x i32> %62, <i32 0, i32 1, i32 2, i32 3>
  %64 = and i32 %5, -4
  %65 = zext i32 %.0385.lcssa.i to i64
  %66 = sext i32 %3 to i64
  %67 = sext i32 %2 to i64
  switch i32 %12, label %.loopexit552.i.preheader [
    i32 4, label %.preheader558.i.us
    i32 1, label %.preheader554.i.us
  ]

.loopexit552.i.preheader:                         ; preds = %.lr.ph675.i
  %68 = add nuw nsw i64 %65, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %68, i64 %66)
  %69 = add nsw i64 %smax, -4
  %70 = sub nsw i64 %69, %65
  %71 = and i64 %70, -4
  %72 = add i64 %71, %65
  %73 = add i64 %72, 4
  br label %.preheader550.loopexit.i

.preheader558.i.us:                               ; preds = %.lr.ph675.i, %.loopexit552.i.us
  %indvars.iv775.i.us = phi i64 [ %indvars.iv.next776.i.us, %.loopexit552.i.us ], [ %65, %.lr.ph675.i ]
  %.13674.i.us = phi ptr [ %.18.i.us, %.loopexit552.i.us ], [ %.0.lcssa.i, %.lr.ph675.i ]
  %74 = load ptr, ptr %0, align 8, !tbaa !4
  %75 = add nsw i64 %indvars.iv775.i.us, %67
  %76 = mul nsw i64 %75, %56
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = getelementptr inbounds float, ptr %77, i64 %52
  br i1 %55, label %.lr.ph637.i.us, label %.preheader557.i.us

.lr.ph637.i.us:                                   ; preds = %.preheader558.i.us, %.lr.ph637.i.us
  %.15636.i.us = phi ptr [ %111, %.lr.ph637.i.us ], [ %.13674.i.us, %.preheader558.i.us ]
  %.1415635.i.us = phi ptr [ %112, %.lr.ph637.i.us ], [ %78, %.preheader558.i.us ]
  %.0424634.i.us = phi i32 [ %113, %.lr.ph637.i.us ], [ 0, %.preheader558.i.us ]
  %79 = load <4 x float>, ptr %.1415635.i.us, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.1415635.i.us, i64 16
  %81 = load <4 x float>, ptr %80, align 16, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %.1415635.i.us, i64 32
  %83 = load <4 x float>, ptr %82, align 16, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %.1415635.i.us, i64 48
  %85 = load <4 x float>, ptr %84, align 16, !tbaa !15
  %86 = fmul fast <4 x float> %79, %54
  %87 = fmul fast <4 x float> %81, %54
  %88 = fmul fast <4 x float> %83, %54
  %89 = fmul fast <4 x float> %85, %54
  %90 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %86)
  %91 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %87)
  %92 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %88)
  %93 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %89)
  %94 = fadd fast <4 x float> %90, %86
  %95 = fadd fast <4 x float> %91, %87
  %96 = fadd fast <4 x float> %92, %88
  %97 = fadd fast <4 x float> %93, %89
  %98 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %94)
  %99 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %95)
  %100 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %101 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %97)
  %102 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %98, <4 x i32> %99)
  %103 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %100, <4 x i32> %101)
  %104 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %102, <8 x i16> splat (i16 127))
  %105 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %103, <8 x i16> splat (i16 127))
  %106 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %104, <8 x i16> splat (i16 -127))
  %107 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %105, <8 x i16> splat (i16 -127))
  %108 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %106, <8 x i16> %107)
  %109 = add <16 x i8> %108, splat (i8 127)
  %110 = shufflevector <16 x i8> %109, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %110, ptr %.15636.i.us, align 1, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %.15636.i.us, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.1415635.i.us, i64 64
  %113 = add nuw nsw i32 %.0424634.i.us, 4
  %114 = or disjoint i32 %113, 3
  %115 = icmp slt i32 %114, %5
  br i1 %115, label %.lr.ph637.i.us, label %.preheader557.i.us, !llvm.loop !130

.preheader557.i.us:                               ; preds = %.lr.ph637.i.us, %.preheader558.i.us
  %.0424.lcssa.i.us = phi i32 [ 0, %.preheader558.i.us ], [ %64, %.lr.ph637.i.us ]
  %.1415.lcssa.i.us = phi ptr [ %78, %.preheader558.i.us ], [ %112, %.lr.ph637.i.us ]
  %.15.lcssa.i.us = phi ptr [ %.13674.i.us, %.preheader558.i.us ], [ %111, %.lr.ph637.i.us ]
  %116 = or disjoint i32 %.0424.lcssa.i.us, 1
  %117 = icmp slt i32 %116, %5
  br i1 %117, label %.lr.ph644.i.us, label %.preheader555.i.us

.lr.ph644.i.us:                                   ; preds = %.preheader557.i.us, %.lr.ph644.i.us
  %.16643.i.us = phi ptr [ %137, %.lr.ph644.i.us ], [ %.15.lcssa.i.us, %.preheader557.i.us ]
  %.2416642.i.us = phi ptr [ %138, %.lr.ph644.i.us ], [ %.1415.lcssa.i.us, %.preheader557.i.us ]
  %.1425641.i.us = phi i32 [ %139, %.lr.ph644.i.us ], [ %.0424.lcssa.i.us, %.preheader557.i.us ]
  %118 = load <4 x float>, ptr %.2416642.i.us, align 16, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %.2416642.i.us, i64 16
  %120 = load <4 x float>, ptr %119, align 16, !tbaa !15
  %121 = fmul fast <4 x float> %118, %54
  %122 = fmul fast <4 x float> %120, %54
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %124 = shufflevector <4 x float> %121, <4 x float> %122, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %125 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %123)
  %126 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %124)
  %127 = fadd fast <4 x float> %125, %123
  %128 = fadd fast <4 x float> %126, %124
  %129 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %127)
  %130 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %128)
  %131 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %129, <4 x i32> %130)
  %132 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %131, <8 x i16> splat (i16 127))
  %133 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %132, <8 x i16> splat (i16 -127))
  %134 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %133, <8 x i16> poison)
  %135 = bitcast <16 x i8> %134 to <2 x i64>
  %136 = extractelement <2 x i64> %135, i64 0
  store i64 %136, ptr %.16643.i.us, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw i8, ptr %.16643.i.us, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.2416642.i.us, i64 32
  %139 = add nuw nsw i32 %.1425641.i.us, 2
  %140 = or disjoint i32 %139, 1
  %141 = icmp slt i32 %140, %5
  br i1 %141, label %.lr.ph644.i.us, label %.preheader555.i.us, !llvm.loop !131

.preheader555.i.us:                               ; preds = %.lr.ph644.i.us, %.preheader557.i.us
  %.1425.lcssa.i.us = phi i32 [ %.0424.lcssa.i.us, %.preheader557.i.us ], [ %139, %.lr.ph644.i.us ]
  %.2416.lcssa.i.us = phi ptr [ %.1415.lcssa.i.us, %.preheader557.i.us ], [ %138, %.lr.ph644.i.us ]
  %.16.lcssa.i.us = phi ptr [ %.15.lcssa.i.us, %.preheader557.i.us ], [ %137, %.lr.ph644.i.us ]
  %142 = icmp slt i32 %.1425.lcssa.i.us, %5
  br i1 %142, label %.lr.ph651.i.us, label %.loopexit552.i.us

.lr.ph651.i.us:                                   ; preds = %.preheader555.i.us, %.lr.ph651.i.us
  %.17650.i.us = phi ptr [ %154, %.lr.ph651.i.us ], [ %.16.lcssa.i.us, %.preheader555.i.us ]
  %.3417649.i.us = phi ptr [ %155, %.lr.ph651.i.us ], [ %.2416.lcssa.i.us, %.preheader555.i.us ]
  %.2426648.i.us = phi i32 [ %156, %.lr.ph651.i.us ], [ %.1425.lcssa.i.us, %.preheader555.i.us ]
  %143 = load <4 x float>, ptr %.3417649.i.us, align 16, !tbaa !15
  %144 = fmul fast <4 x float> %143, %54
  %145 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %144)
  %146 = fadd fast <4 x float> %145, %144
  %147 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %146)
  %148 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %147, <4 x i32> %147)
  %149 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %148, <8 x i16> splat (i16 127))
  %150 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %149, <8 x i16> splat (i16 -127))
  %151 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %150, <8 x i16> poison)
  %152 = bitcast <16 x i8> %151 to <4 x i32>
  %153 = extractelement <4 x i32> %152, i64 0
  store i32 %153, ptr %.17650.i.us, align 4, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %.17650.i.us, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.3417649.i.us, i64 16
  %156 = add nuw nsw i32 %.2426648.i.us, 1
  %exitcond773.not.i.us = icmp eq i32 %156, %5
  br i1 %exitcond773.not.i.us, label %.loopexit552.i.us, label %.lr.ph651.i.us, !llvm.loop !132

.loopexit552.i.us:                                ; preds = %.lr.ph651.i.us, %.preheader555.i.us
  %.18.i.us = phi ptr [ %.16.lcssa.i.us, %.preheader555.i.us ], [ %154, %.lr.ph651.i.us ]
  %indvars.iv.next776.i.us = add nuw nsw i64 %indvars.iv775.i.us, 4
  %157 = or disjoint i64 %indvars.iv.next776.i.us, 3
  %158 = icmp slt i64 %157, %66
  br i1 %158, label %.preheader558.i.us, label %.preheader550.loopexit.i, !llvm.loop !133

.preheader554.i.us:                               ; preds = %.lr.ph675.i, %.loopexit552.i.us51
  %indvars.iv775.i.us49 = phi i64 [ %indvars.iv.next776.i.us53, %.loopexit552.i.us51 ], [ %65, %.lr.ph675.i ]
  %.13674.i.us50 = phi ptr [ %.18.i.us52, %.loopexit552.i.us51 ], [ %.0.lcssa.i, %.lr.ph675.i ]
  %159 = load ptr, ptr %0, align 8, !tbaa !4
  %160 = add nsw i64 %indvars.iv775.i.us49, %67
  %161 = mul nsw i64 %160, %56
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = getelementptr inbounds float, ptr %162, i64 %52
  br i1 %55, label %.lr.ph657.i.us, label %.preheader553.i.us

.lr.ph657.i.us:                                   ; preds = %.preheader554.i.us, %.lr.ph657.i.us
  %.19656.i.us = phi ptr [ %195, %.lr.ph657.i.us ], [ %.13674.i.us50, %.preheader554.i.us ]
  %.4418655.i.us = phi ptr [ %196, %.lr.ph657.i.us ], [ %163, %.preheader554.i.us ]
  %.0427654.i.us = phi i32 [ %197, %.lr.ph657.i.us ], [ 0, %.preheader554.i.us ]
  %164 = load <4 x float>, ptr %.4418655.i.us, align 1, !tbaa !15
  %165 = getelementptr inbounds float, ptr %.4418655.i.us, i64 %56
  %166 = load <4 x float>, ptr %165, align 1, !tbaa !15
  %167 = getelementptr inbounds float, ptr %.4418655.i.us, i64 %58
  %168 = load <4 x float>, ptr %167, align 1, !tbaa !15
  %169 = getelementptr inbounds float, ptr %.4418655.i.us, i64 %60
  %170 = load <4 x float>, ptr %169, align 1, !tbaa !15
  %171 = fmul fast <4 x float> %164, %54
  %172 = fmul fast <4 x float> %166, %54
  %173 = fmul fast <4 x float> %168, %54
  %174 = fmul fast <4 x float> %170, %54
  %175 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %171)
  %176 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %172)
  %177 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %173)
  %178 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %174)
  %179 = fadd fast <4 x float> %175, %171
  %180 = fadd fast <4 x float> %176, %172
  %181 = fadd fast <4 x float> %177, %173
  %182 = fadd fast <4 x float> %178, %174
  %183 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %184 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %180)
  %185 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %181)
  %186 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %182)
  %187 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %183, <4 x i32> %184)
  %188 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %185, <4 x i32> %186)
  %189 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %187, <8 x i16> splat (i16 127))
  %190 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %188, <8 x i16> splat (i16 127))
  %191 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %189, <8 x i16> splat (i16 -127))
  %192 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %190, <8 x i16> splat (i16 -127))
  %193 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %191, <8 x i16> %192)
  %194 = add <16 x i8> %193, splat (i8 127)
  store <16 x i8> %194, ptr %.19656.i.us, align 1, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.19656.i.us, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.4418655.i.us, i64 16
  %197 = add nuw nsw i32 %.0427654.i.us, 4
  %198 = or disjoint i32 %197, 3
  %199 = icmp slt i32 %198, %5
  br i1 %199, label %.lr.ph657.i.us, label %.preheader553.i.us, !llvm.loop !134

.preheader553.i.us:                               ; preds = %.lr.ph657.i.us, %.preheader554.i.us
  %.0427.lcssa.i.us = phi i32 [ 0, %.preheader554.i.us ], [ %64, %.lr.ph657.i.us ]
  %.4418.lcssa.i.us = phi ptr [ %163, %.preheader554.i.us ], [ %196, %.lr.ph657.i.us ]
  %.19.lcssa.i.us = phi ptr [ %.13674.i.us50, %.preheader554.i.us ], [ %195, %.lr.ph657.i.us ]
  %200 = or disjoint i32 %.0427.lcssa.i.us, 1
  %201 = icmp slt i32 %200, %5
  br i1 %201, label %.lr.ph664.i.us, label %.preheader551.i.us

.lr.ph664.i.us:                                   ; preds = %.preheader553.i.us, %.lr.ph664.i.us
  %.20663.i.us = phi ptr [ %221, %.lr.ph664.i.us ], [ %.19.lcssa.i.us, %.preheader553.i.us ]
  %.5419662.i.us = phi ptr [ %222, %.lr.ph664.i.us ], [ %.4418.lcssa.i.us, %.preheader553.i.us ]
  %.1428661.i.us = phi i32 [ %223, %.lr.ph664.i.us ], [ %.0427.lcssa.i.us, %.preheader553.i.us ]
  %202 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.5419662.i.us, <4 x i32> %63, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %203 = getelementptr inbounds nuw i8, ptr %.5419662.i.us, i64 4
  %204 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %203, <4 x i32> %63, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %205 = shufflevector <4 x float> %202, <4 x float> %204, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %206 = shufflevector <4 x float> %202, <4 x float> %204, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %207 = fmul fast <4 x float> %205, %54
  %208 = fmul fast <4 x float> %206, %54
  %209 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %207)
  %210 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %208)
  %211 = fadd fast <4 x float> %209, %207
  %212 = fadd fast <4 x float> %210, %208
  %213 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %211)
  %214 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %212)
  %215 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %213, <4 x i32> %214)
  %216 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %215, <8 x i16> splat (i16 127))
  %217 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %216, <8 x i16> splat (i16 -127))
  %218 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %217, <8 x i16> poison)
  %219 = bitcast <16 x i8> %218 to <2 x i64>
  %220 = extractelement <2 x i64> %219, i64 0
  store i64 %220, ptr %.20663.i.us, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw i8, ptr %.20663.i.us, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.5419662.i.us, i64 8
  %223 = add nuw nsw i32 %.1428661.i.us, 2
  %224 = or disjoint i32 %223, 1
  %225 = icmp slt i32 %224, %5
  br i1 %225, label %.lr.ph664.i.us, label %.preheader551.i.us, !llvm.loop !135

.preheader551.i.us:                               ; preds = %.lr.ph664.i.us, %.preheader553.i.us
  %.1428.lcssa.i.us = phi i32 [ %.0427.lcssa.i.us, %.preheader553.i.us ], [ %223, %.lr.ph664.i.us ]
  %.5419.lcssa.i.us = phi ptr [ %.4418.lcssa.i.us, %.preheader553.i.us ], [ %222, %.lr.ph664.i.us ]
  %.20.lcssa.i.us = phi ptr [ %.19.lcssa.i.us, %.preheader553.i.us ], [ %221, %.lr.ph664.i.us ]
  %226 = icmp slt i32 %.1428.lcssa.i.us, %5
  br i1 %226, label %.lr.ph671.i.us, label %.loopexit552.i.us51

.lr.ph671.i.us:                                   ; preds = %.preheader551.i.us, %.lr.ph671.i.us
  %.21670.i.us = phi ptr [ %238, %.lr.ph671.i.us ], [ %.20.lcssa.i.us, %.preheader551.i.us ]
  %.6420669.i.us = phi ptr [ %239, %.lr.ph671.i.us ], [ %.5419.lcssa.i.us, %.preheader551.i.us ]
  %.2429668.i.us = phi i32 [ %240, %.lr.ph671.i.us ], [ %.1428.lcssa.i.us, %.preheader551.i.us ]
  %227 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.6420669.i.us, <4 x i32> %63, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %228 = fmul fast <4 x float> %227, %54
  %229 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %228)
  %230 = fadd fast <4 x float> %229, %228
  %231 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %230)
  %232 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %231, <4 x i32> %231)
  %233 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %232, <8 x i16> splat (i16 127))
  %234 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %233, <8 x i16> splat (i16 -127))
  %235 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %234, <8 x i16> poison)
  %236 = bitcast <16 x i8> %235 to <4 x i32>
  %237 = extractelement <4 x i32> %236, i64 0
  store i32 %237, ptr %.21670.i.us, align 4, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %.21670.i.us, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %.6420669.i.us, i64 4
  %240 = add nuw nsw i32 %.2429668.i.us, 1
  %exitcond774.not.i.us = icmp eq i32 %240, %5
  br i1 %exitcond774.not.i.us, label %.loopexit552.i.us51, label %.lr.ph671.i.us, !llvm.loop !136

.loopexit552.i.us51:                              ; preds = %.lr.ph671.i.us, %.preheader551.i.us
  %.18.i.us52 = phi ptr [ %.20.lcssa.i.us, %.preheader551.i.us ], [ %238, %.lr.ph671.i.us ]
  %indvars.iv.next776.i.us53 = add nuw nsw i64 %indvars.iv775.i.us49, 4
  %241 = or disjoint i64 %indvars.iv.next776.i.us53, 3
  %242 = icmp slt i64 %241, %66
  br i1 %242, label %.preheader554.i.us, label %.preheader550.loopexit.i, !llvm.loop !133

243:                                              ; preds = %.loopexit561.i, %.lr.ph631.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph631.i ], [ %indvars.iv.next.i, %.loopexit561.i ]
  %.0630.i = phi ptr [ %22, %.lr.ph631.i ], [ %.9.i, %.loopexit561.i ]
  %244 = load ptr, ptr %0, align 8, !tbaa !4
  %245 = add nsw i64 %indvars.iv.i, %47
  %246 = mul nsw i64 %245, %31
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = getelementptr inbounds float, ptr %247, i64 %25
  switch i32 %12, label %.loopexit561.i [
    i32 8, label %.preheader571.i
    i32 4, label %.preheader567.i
    i32 1, label %.preheader563.i
  ]

.preheader571.i:                                  ; preds = %243
  br i1 %28, label %.lr.ph.i, label %.preheader570.i

.preheader570.i:                                  ; preds = %.lr.ph.i, %.preheader571.i
  %.0402.lcssa.i = phi i32 [ 0, %.preheader571.i ], [ %45, %.lr.ph.i ]
  %.1392.lcssa.i = phi ptr [ %248, %.preheader571.i ], [ %297, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.0630.i, %.preheader571.i ], [ %296, %.lr.ph.i ]
  %249 = or disjoint i32 %.0402.lcssa.i, 1
  %250 = icmp slt i32 %249, %5
  br i1 %250, label %.lr.ph580.i, label %.preheader568.i

.lr.ph.i:                                         ; preds = %.preheader571.i, %.lr.ph.i
  %.2574.i = phi ptr [ %296, %.lr.ph.i ], [ %.0630.i, %.preheader571.i ]
  %.1392573.i = phi ptr [ %297, %.lr.ph.i ], [ %248, %.preheader571.i ]
  %.0402572.i = phi i32 [ %298, %.lr.ph.i ], [ 0, %.preheader571.i ]
  %251 = load <8 x float>, ptr %.1392573.i, align 32, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %.1392573.i, i64 32
  %253 = load <8 x float>, ptr %252, align 32, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %.1392573.i, i64 64
  %255 = load <8 x float>, ptr %254, align 32, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %.1392573.i, i64 96
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !15
  %258 = fmul fast <8 x float> %251, %27
  %259 = fmul fast <8 x float> %253, %27
  %260 = fmul fast <8 x float> %255, %27
  %261 = fmul fast <8 x float> %257, %27
  %262 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %258)
  %263 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %260)
  %264 = fadd fast <8 x float> %262, %258
  %265 = fadd fast <8 x float> %263, %260
  %266 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %264)
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %265)
  %268 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %266, <8 x i32> %267)
  %269 = bitcast <16 x i16> %268 to <4 x i64>
  %270 = shufflevector <4 x i64> %269, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %271 = bitcast <4 x i64> %270 to <16 x i16>
  %272 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %271, <16 x i16> splat (i16 127))
  %273 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %272, <16 x i16> splat (i16 -127))
  %274 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %273, <16 x i16> poison)
  %275 = bitcast <32 x i8> %274 to <8 x i32>
  %276 = shufflevector <8 x i32> %275, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %277 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %259)
  %278 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %261)
  %279 = fadd fast <8 x float> %277, %259
  %280 = fadd fast <8 x float> %278, %261
  %281 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %279)
  %282 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %280)
  %283 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %281, <8 x i32> %282)
  %284 = bitcast <16 x i16> %283 to <4 x i64>
  %285 = shufflevector <4 x i64> %284, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %286 = bitcast <4 x i64> %285 to <16 x i16>
  %287 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %286, <16 x i16> splat (i16 127))
  %288 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %287, <16 x i16> splat (i16 -127))
  %289 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %288, <16 x i16> poison)
  %290 = bitcast <32 x i8> %289 to <8 x i32>
  %291 = shufflevector <8 x i32> %290, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %292 = bitcast <4 x i32> %276 to <16 x i8>
  %293 = bitcast <4 x i32> %291 to <16 x i8>
  %294 = shufflevector <16 x i8> %292, <16 x i8> %293, <32 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27, i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %295 = add <32 x i8> %294, splat (i8 127)
  store <32 x i8> %295, ptr %.2574.i, align 1, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %.2574.i, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %.1392573.i, i64 128
  %298 = add nuw nsw i32 %.0402572.i, 4
  %299 = or disjoint i32 %298, 3
  %300 = icmp slt i32 %299, %5
  br i1 %300, label %.lr.ph.i, label %.preheader570.i, !llvm.loop !137

.preheader568.i:                                  ; preds = %.lr.ph580.i, %.preheader570.i
  %.1403.lcssa.i = phi i32 [ %.0402.lcssa.i, %.preheader570.i ], [ %326, %.lr.ph580.i ]
  %.2393.lcssa.i = phi ptr [ %.1392.lcssa.i, %.preheader570.i ], [ %325, %.lr.ph580.i ]
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader570.i ], [ %324, %.lr.ph580.i ]
  %301 = icmp slt i32 %.1403.lcssa.i, %5
  br i1 %301, label %.lr.ph587.i, label %.loopexit561.i

.lr.ph580.i:                                      ; preds = %.preheader570.i, %.lr.ph580.i
  %.3579.i = phi ptr [ %324, %.lr.ph580.i ], [ %.2.lcssa.i, %.preheader570.i ]
  %.2393578.i = phi ptr [ %325, %.lr.ph580.i ], [ %.1392.lcssa.i, %.preheader570.i ]
  %.1403577.i = phi i32 [ %326, %.lr.ph580.i ], [ %.0402.lcssa.i, %.preheader570.i ]
  %302 = load <8 x float>, ptr %.2393578.i, align 32, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %.2393578.i, i64 32
  %304 = load <8 x float>, ptr %303, align 32, !tbaa !15
  %305 = fmul fast <8 x float> %302, %27
  %306 = fmul fast <8 x float> %304, %27
  %307 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %305)
  %308 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %306)
  %309 = fadd fast <8 x float> %307, %305
  %310 = fadd fast <8 x float> %308, %306
  %311 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %309)
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %310)
  %313 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %311, <8 x i32> %312)
  %314 = bitcast <16 x i16> %313 to <4 x i64>
  %315 = shufflevector <4 x i64> %314, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %316 = bitcast <4 x i64> %315 to <16 x i16>
  %317 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %316, <16 x i16> splat (i16 127))
  %318 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %317, <16 x i16> splat (i16 -127))
  %319 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %318, <16 x i16> poison)
  %320 = bitcast <32 x i8> %319 to <8 x i32>
  %321 = shufflevector <8 x i32> %320, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %322 = bitcast <4 x i32> %321 to <16 x i8>
  %323 = shufflevector <16 x i8> %322, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %323, ptr %.3579.i, align 1, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %.3579.i, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %.2393578.i, i64 64
  %326 = add nuw nsw i32 %.1403577.i, 2
  %327 = or disjoint i32 %326, 1
  %328 = icmp slt i32 %327, %5
  br i1 %328, label %.lr.ph580.i, label %.preheader568.i, !llvm.loop !138

.lr.ph587.i:                                      ; preds = %.preheader568.i, %.lr.ph587.i
  %.4586.i = phi ptr [ %343, %.lr.ph587.i ], [ %.3.lcssa.i, %.preheader568.i ]
  %.3394585.i = phi ptr [ %344, %.lr.ph587.i ], [ %.2393.lcssa.i, %.preheader568.i ]
  %.2404584.i = phi i32 [ %345, %.lr.ph587.i ], [ %.1403.lcssa.i, %.preheader568.i ]
  %329 = load <8 x float>, ptr %.3394585.i, align 32, !tbaa !15
  %330 = fmul fast <8 x float> %329, %27
  %331 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %330)
  %332 = fadd fast <8 x float> %331, %330
  %333 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %332)
  %334 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %333, <8 x i32> poison)
  %335 = bitcast <16 x i16> %334 to <8 x i32>
  %336 = shufflevector <8 x i32> %335, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %337 = bitcast <4 x i32> %336 to <8 x i16>
  %338 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %337, <8 x i16> splat (i16 127))
  %339 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %338, <8 x i16> splat (i16 -127))
  %340 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %339, <8 x i16> poison)
  %341 = bitcast <16 x i8> %340 to <2 x i64>
  %342 = extractelement <2 x i64> %341, i64 0
  store i64 %342, ptr %.4586.i, align 8, !tbaa !81
  %343 = getelementptr inbounds nuw i8, ptr %.4586.i, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %.3394585.i, i64 32
  %345 = add nuw nsw i32 %.2404584.i, 1
  %exitcond.not.i = icmp eq i32 %345, %5
  br i1 %exitcond.not.i, label %.loopexit561.i, label %.lr.ph587.i, !llvm.loop !139

.preheader567.i:                                  ; preds = %243
  br i1 %28, label %.lr.ph593.i, label %.preheader566.i

.preheader566.i:                                  ; preds = %.lr.ph593.i, %.preheader567.i
  %.0405.lcssa.i = phi i32 [ 0, %.preheader567.i ], [ %45, %.lr.ph593.i ]
  %.5396.lcssa.i = phi ptr [ %248, %.preheader567.i ], [ %395, %.lr.ph593.i ]
  %.6.lcssa.i = phi ptr [ %.0630.i, %.preheader567.i ], [ %394, %.lr.ph593.i ]
  %346 = or disjoint i32 %.0405.lcssa.i, 1
  %347 = icmp slt i32 %346, %5
  br i1 %347, label %.lr.ph600.i, label %.preheader564.i

.lr.ph593.i:                                      ; preds = %.preheader567.i, %.lr.ph593.i
  %.6592.i = phi ptr [ %394, %.lr.ph593.i ], [ %.0630.i, %.preheader567.i ]
  %.5396591.i = phi ptr [ %395, %.lr.ph593.i ], [ %248, %.preheader567.i ]
  %.0405590.i = phi i32 [ %396, %.lr.ph593.i ], [ 0, %.preheader567.i ]
  %348 = load <8 x float>, ptr %.5396591.i, align 1, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %.5396591.i, i64 32
  %350 = load <8 x float>, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds float, ptr %.5396591.i, i64 %30
  %352 = load <8 x float>, ptr %351, align 1, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %354 = load <8 x float>, ptr %353, align 1, !tbaa !15
  %355 = fmul fast <8 x float> %348, %27
  %356 = fmul fast <8 x float> %350, %27
  %357 = fmul fast <8 x float> %352, %27
  %358 = fmul fast <8 x float> %354, %27
  %359 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %355)
  %360 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %356)
  %361 = fadd fast <8 x float> %359, %355
  %362 = fadd fast <8 x float> %360, %356
  %363 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %361)
  %364 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %362)
  %365 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %363, <8 x i32> %364)
  %366 = bitcast <16 x i16> %365 to <4 x i64>
  %367 = shufflevector <4 x i64> %366, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %368 = bitcast <4 x i64> %367 to <16 x i16>
  %369 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %368, <16 x i16> splat (i16 127))
  %370 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %369, <16 x i16> splat (i16 -127))
  %371 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %370, <16 x i16> poison)
  %372 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %357)
  %373 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %358)
  %374 = fadd fast <8 x float> %372, %357
  %375 = fadd fast <8 x float> %373, %358
  %376 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %374)
  %377 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %375)
  %378 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %376, <8 x i32> %377)
  %379 = bitcast <16 x i16> %378 to <4 x i64>
  %380 = shufflevector <4 x i64> %379, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %381 = bitcast <4 x i64> %380 to <16 x i16>
  %382 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %381, <16 x i16> splat (i16 127))
  %383 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %382, <16 x i16> splat (i16 -127))
  %384 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %383, <16 x i16> poison)
  %385 = bitcast <32 x i8> %384 to <8 x i32>
  %386 = shufflevector <8 x i32> %385, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %387 = bitcast <32 x i8> %371 to <8 x i32>
  %388 = shufflevector <8 x i32> %387, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %389 = shufflevector <4 x i32> %388, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %390 = shufflevector <8 x i32> %389, <8 x i32> %386, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %391 = bitcast <8 x i32> %390 to <32 x i8>
  %392 = add <32 x i8> %391, splat (i8 127)
  %393 = shufflevector <32 x i8> %392, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %393, ptr %.6592.i, align 1, !tbaa !15
  %394 = getelementptr inbounds nuw i8, ptr %.6592.i, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %.5396591.i, i64 64
  %396 = add nuw nsw i32 %.0405590.i, 4
  %397 = or disjoint i32 %396, 3
  %398 = icmp slt i32 %397, %5
  br i1 %398, label %.lr.ph593.i, label %.preheader566.i, !llvm.loop !140

.preheader564.i:                                  ; preds = %.lr.ph600.i, %.preheader566.i
  %.1406.lcssa.i = phi i32 [ %.0405.lcssa.i, %.preheader566.i ], [ %424, %.lr.ph600.i ]
  %.6397.lcssa.i = phi ptr [ %.5396.lcssa.i, %.preheader566.i ], [ %423, %.lr.ph600.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader566.i ], [ %422, %.lr.ph600.i ]
  %399 = icmp slt i32 %.1406.lcssa.i, %5
  br i1 %399, label %.lr.ph607.i, label %.loopexit561.i

.lr.ph600.i:                                      ; preds = %.preheader566.i, %.lr.ph600.i
  %.7599.i = phi ptr [ %422, %.lr.ph600.i ], [ %.6.lcssa.i, %.preheader566.i ]
  %.6397598.i = phi ptr [ %423, %.lr.ph600.i ], [ %.5396.lcssa.i, %.preheader566.i ]
  %.1406597.i = phi i32 [ %424, %.lr.ph600.i ], [ %.0405.lcssa.i, %.preheader566.i ]
  %400 = load <8 x float>, ptr %.6397598.i, align 1, !tbaa !15
  %401 = getelementptr inbounds float, ptr %.6397598.i, i64 %30
  %402 = load <8 x float>, ptr %401, align 1, !tbaa !15
  %403 = fmul fast <8 x float> %400, %27
  %404 = fmul fast <8 x float> %402, %27
  %405 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %403)
  %406 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %404)
  %407 = fadd fast <8 x float> %405, %403
  %408 = fadd fast <8 x float> %406, %404
  %409 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %407)
  %410 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %408)
  %411 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %409, <8 x i32> %410)
  %412 = bitcast <16 x i16> %411 to <4 x i64>
  %413 = shufflevector <4 x i64> %412, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %414 = bitcast <4 x i64> %413 to <16 x i16>
  %415 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %414, <16 x i16> splat (i16 127))
  %416 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %415, <16 x i16> splat (i16 -127))
  %417 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %416, <16 x i16> poison)
  %418 = bitcast <32 x i8> %417 to <8 x i32>
  %419 = shufflevector <8 x i32> %418, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %420 = bitcast <4 x i32> %419 to <16 x i8>
  %421 = shufflevector <16 x i8> %420, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7, i32 8, i32 12, i32 9, i32 13, i32 10, i32 14, i32 11, i32 15>
  store <16 x i8> %421, ptr %.7599.i, align 1, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %.7599.i, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %.6397598.i, i64 32
  %424 = add nuw nsw i32 %.1406597.i, 2
  %425 = or disjoint i32 %424, 1
  %426 = icmp slt i32 %425, %5
  br i1 %426, label %.lr.ph600.i, label %.preheader564.i, !llvm.loop !141

.lr.ph607.i:                                      ; preds = %.preheader564.i, %.lr.ph607.i
  %.8606.i = phi ptr [ %444, %.lr.ph607.i ], [ %.7.lcssa.i, %.preheader564.i ]
  %.7398605.i = phi ptr [ %445, %.lr.ph607.i ], [ %.6397.lcssa.i, %.preheader564.i ]
  %.2407604.i = phi i32 [ %446, %.lr.ph607.i ], [ %.1406.lcssa.i, %.preheader564.i ]
  %427 = load <4 x float>, ptr %.7398605.i, align 16, !tbaa !15
  %428 = getelementptr inbounds float, ptr %.7398605.i, i64 %30
  %429 = load <4 x float>, ptr %428, align 16, !tbaa !15
  %430 = shufflevector <4 x float> %427, <4 x float> %429, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %431 = fmul fast <8 x float> %430, %27
  %432 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %431)
  %433 = fadd fast <8 x float> %432, %431
  %434 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %433)
  %435 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %434, <8 x i32> poison)
  %436 = bitcast <16 x i16> %435 to <8 x i32>
  %437 = shufflevector <8 x i32> %436, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %438 = bitcast <4 x i32> %437 to <8 x i16>
  %439 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %438, <8 x i16> splat (i16 127))
  %440 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %439, <8 x i16> splat (i16 -127))
  %441 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %440, <8 x i16> poison)
  %442 = bitcast <16 x i8> %441 to <2 x i64>
  %443 = extractelement <2 x i64> %442, i64 0
  store i64 %443, ptr %.8606.i, align 8, !tbaa !81
  %444 = getelementptr inbounds nuw i8, ptr %.8606.i, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %.7398605.i, i64 16
  %446 = add nuw nsw i32 %.2407604.i, 1
  %exitcond770.not.i = icmp eq i32 %446, %5
  br i1 %exitcond770.not.i, label %.loopexit561.i, label %.lr.ph607.i, !llvm.loop !142

.preheader563.i:                                  ; preds = %243
  br i1 %28, label %.lr.ph613.i, label %.preheader562.i

.preheader562.i:                                  ; preds = %.lr.ph613.i, %.preheader563.i
  %.0408.lcssa.i = phi i32 [ 0, %.preheader563.i ], [ %45, %.lr.ph613.i ]
  %.8399.lcssa.i = phi ptr [ %248, %.preheader563.i ], [ %507, %.lr.ph613.i ]
  %.10.lcssa.i = phi ptr [ %.0630.i, %.preheader563.i ], [ %506, %.lr.ph613.i ]
  %447 = or disjoint i32 %.0408.lcssa.i, 1
  %448 = icmp slt i32 %447, %5
  br i1 %448, label %.lr.ph620.i, label %.preheader560.i

.lr.ph613.i:                                      ; preds = %.preheader563.i, %.lr.ph613.i
  %.10612.i = phi ptr [ %506, %.lr.ph613.i ], [ %.0630.i, %.preheader563.i ]
  %.8399611.i = phi ptr [ %507, %.lr.ph613.i ], [ %248, %.preheader563.i ]
  %.0408610.i = phi i32 [ %508, %.lr.ph613.i ], [ 0, %.preheader563.i ]
  %449 = load <4 x float>, ptr %.8399611.i, align 1, !tbaa !15
  %450 = getelementptr inbounds float, ptr %.8399611.i, i64 %31
  %451 = load <4 x float>, ptr %450, align 1, !tbaa !15
  %452 = getelementptr inbounds float, ptr %.8399611.i, i64 %33
  %453 = load <4 x float>, ptr %452, align 1, !tbaa !15
  %454 = getelementptr inbounds float, ptr %.8399611.i, i64 %35
  %455 = load <4 x float>, ptr %454, align 1, !tbaa !15
  %456 = getelementptr inbounds float, ptr %.8399611.i, i64 %30
  %457 = load <4 x float>, ptr %456, align 1, !tbaa !15
  %458 = getelementptr inbounds float, ptr %.8399611.i, i64 %37
  %459 = load <4 x float>, ptr %458, align 1, !tbaa !15
  %460 = getelementptr inbounds float, ptr %.8399611.i, i64 %39
  %461 = load <4 x float>, ptr %460, align 1, !tbaa !15
  %462 = getelementptr inbounds float, ptr %.8399611.i, i64 %41
  %463 = load <4 x float>, ptr %462, align 1, !tbaa !15
  %464 = shufflevector <4 x float> %449, <4 x float> %451, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %465 = shufflevector <4 x float> %453, <4 x float> %455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %466 = shufflevector <4 x float> %457, <4 x float> %459, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %467 = shufflevector <4 x float> %461, <4 x float> %463, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %468 = fmul fast <8 x float> %464, %27
  %469 = fmul fast <8 x float> %465, %27
  %470 = fmul fast <8 x float> %466, %27
  %471 = fmul fast <8 x float> %467, %27
  %472 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %468)
  %473 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %469)
  %474 = fadd fast <8 x float> %472, %468
  %475 = fadd fast <8 x float> %473, %469
  %476 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %474)
  %477 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %475)
  %478 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %476, <8 x i32> %477)
  %479 = bitcast <16 x i16> %478 to <4 x i64>
  %480 = shufflevector <4 x i64> %479, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %481 = bitcast <4 x i64> %480 to <16 x i16>
  %482 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %481, <16 x i16> splat (i16 127))
  %483 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %482, <16 x i16> splat (i16 -127))
  %484 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %483, <16 x i16> poison)
  %485 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %470)
  %486 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %471)
  %487 = fadd fast <8 x float> %485, %470
  %488 = fadd fast <8 x float> %486, %471
  %489 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %487)
  %490 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %488)
  %491 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %489, <8 x i32> %490)
  %492 = bitcast <16 x i16> %491 to <4 x i64>
  %493 = shufflevector <4 x i64> %492, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %494 = bitcast <4 x i64> %493 to <16 x i16>
  %495 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %494, <16 x i16> splat (i16 127))
  %496 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %495, <16 x i16> splat (i16 -127))
  %497 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %496, <16 x i16> poison)
  %498 = bitcast <32 x i8> %497 to <8 x i32>
  %499 = shufflevector <8 x i32> %498, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %500 = bitcast <32 x i8> %484 to <8 x i32>
  %501 = shufflevector <8 x i32> %500, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %502 = shufflevector <4 x i32> %501, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %503 = shufflevector <8 x i32> %502, <8 x i32> %499, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %504 = bitcast <8 x i32> %503 to <32 x i8>
  %505 = add <32 x i8> %504, splat (i8 127)
  store <32 x i8> %505, ptr %.10612.i, align 1, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %.10612.i, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %.8399611.i, i64 16
  %508 = add nuw nsw i32 %.0408610.i, 4
  %509 = or disjoint i32 %508, 3
  %510 = icmp slt i32 %509, %5
  br i1 %510, label %.lr.ph613.i, label %.preheader562.i, !llvm.loop !143

.preheader560.i:                                  ; preds = %.lr.ph620.i, %.preheader562.i
  %.1409.lcssa.i = phi i32 [ %.0408.lcssa.i, %.preheader562.i ], [ %536, %.lr.ph620.i ]
  %.9400.lcssa.i = phi ptr [ %.8399.lcssa.i, %.preheader562.i ], [ %535, %.lr.ph620.i ]
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader562.i ], [ %534, %.lr.ph620.i ]
  %511 = icmp slt i32 %.1409.lcssa.i, %5
  br i1 %511, label %.lr.ph627.i, label %.loopexit561.i

.lr.ph620.i:                                      ; preds = %.preheader562.i, %.lr.ph620.i
  %.11619.i = phi ptr [ %534, %.lr.ph620.i ], [ %.10.lcssa.i, %.preheader562.i ]
  %.9400618.i = phi ptr [ %535, %.lr.ph620.i ], [ %.8399.lcssa.i, %.preheader562.i ]
  %.1409617.i = phi i32 [ %536, %.lr.ph620.i ], [ %.0408.lcssa.i, %.preheader562.i ]
  %512 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9400618.i, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %513 = getelementptr inbounds nuw i8, ptr %.9400618.i, i64 4
  %514 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %513, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %515 = fmul fast <8 x float> %512, %27
  %516 = fmul fast <8 x float> %514, %27
  %517 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %515)
  %518 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %516)
  %519 = fadd fast <8 x float> %517, %515
  %520 = fadd fast <8 x float> %518, %516
  %521 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %519)
  %522 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %520)
  %523 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %521, <8 x i32> %522)
  %524 = bitcast <16 x i16> %523 to <4 x i64>
  %525 = shufflevector <4 x i64> %524, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %526 = bitcast <4 x i64> %525 to <16 x i16>
  %527 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %526, <16 x i16> splat (i16 127))
  %528 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %527, <16 x i16> splat (i16 -127))
  %529 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %528, <16 x i16> poison)
  %530 = bitcast <32 x i8> %529 to <8 x i32>
  %531 = shufflevector <8 x i32> %530, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %532 = bitcast <4 x i32> %531 to <16 x i8>
  %533 = shufflevector <16 x i8> %532, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %533, ptr %.11619.i, align 1, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %.11619.i, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %.9400618.i, i64 8
  %536 = add nuw nsw i32 %.1409617.i, 2
  %537 = or disjoint i32 %536, 1
  %538 = icmp slt i32 %537, %5
  br i1 %538, label %.lr.ph620.i, label %.preheader560.i, !llvm.loop !144

.lr.ph627.i:                                      ; preds = %.preheader560.i, %.lr.ph627.i
  %.12626.i = phi ptr [ %553, %.lr.ph627.i ], [ %.11.lcssa.i, %.preheader560.i ]
  %.10401625.i = phi ptr [ %554, %.lr.ph627.i ], [ %.9400.lcssa.i, %.preheader560.i ]
  %.2410624.i = phi i32 [ %555, %.lr.ph627.i ], [ %.1409.lcssa.i, %.preheader560.i ]
  %539 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10401625.i, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %540 = fmul fast <8 x float> %539, %27
  %541 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %540)
  %542 = fadd fast <8 x float> %541, %540
  %543 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %542)
  %544 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %543, <8 x i32> poison)
  %545 = bitcast <16 x i16> %544 to <8 x i32>
  %546 = shufflevector <8 x i32> %545, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %547 = bitcast <4 x i32> %546 to <8 x i16>
  %548 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %547, <8 x i16> splat (i16 127))
  %549 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %548, <8 x i16> splat (i16 -127))
  %550 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %549, <8 x i16> poison)
  %551 = bitcast <16 x i8> %550 to <2 x i64>
  %552 = extractelement <2 x i64> %551, i64 0
  store i64 %552, ptr %.12626.i, align 8, !tbaa !81
  %553 = getelementptr inbounds nuw i8, ptr %.12626.i, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %.10401625.i, i64 4
  %555 = add nuw nsw i32 %.2410624.i, 1
  %exitcond771.not.i = icmp eq i32 %555, %5
  br i1 %exitcond771.not.i, label %.loopexit561.i, label %.lr.ph627.i, !llvm.loop !145

.loopexit561.i:                                   ; preds = %.lr.ph627.i, %.lr.ph607.i, %.lr.ph587.i, %.preheader560.i, %.preheader564.i, %.preheader568.i, %243
  %.9.i = phi ptr [ %.11.lcssa.i, %.preheader560.i ], [ %.7.lcssa.i, %.preheader564.i ], [ %.3.lcssa.i, %.preheader568.i ], [ %.0630.i, %243 ], [ %343, %.lr.ph587.i ], [ %444, %.lr.ph607.i ], [ %553, %.lr.ph627.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %556 = or disjoint i64 %indvars.iv.next.i, 7
  %557 = icmp samesign ult i64 %556, %46
  br i1 %557, label %243, label %.preheader559.loopexit.i, !llvm.loop !146

.preheader550.loopexit.i:                         ; preds = %.loopexit552.i.us51, %.loopexit552.i.us, %.loopexit552.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit552.i.preheader ], [ %.18.i.us, %.loopexit552.i.us ], [ %.18.i.us52, %.loopexit552.i.us51 ]
  %.us-phi47 = phi i64 [ %73, %.loopexit552.i.preheader ], [ %indvars.iv.next776.i.us, %.loopexit552.i.us ], [ %indvars.iv.next776.i.us53, %.loopexit552.i.us51 ]
  %558 = trunc nuw nsw i64 %.us-phi47 to i32
  br label %.preheader550.i

.preheader550.i:                                  ; preds = %.preheader550.loopexit.i, %.preheader559.i
  %.1386.lcssa.i = phi i32 [ %.0385.lcssa.i, %.preheader559.i ], [ %558, %.preheader550.loopexit.i ]
  %.13.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader559.i ], [ %.us-phi, %.preheader550.loopexit.i ]
  %559 = or disjoint i32 %.1386.lcssa.i, 1
  %560 = icmp slt i32 %559, %3
  br i1 %560, label %.lr.ph699.i, label %.preheader547.i

.lr.ph699.i:                                      ; preds = %.preheader550.i
  %561 = sext i32 %4 to i64
  %562 = insertelement <4 x float> poison, float %6, i64 0
  %563 = shufflevector <4 x float> %562, <4 x float> poison, <4 x i32> zeroinitializer
  %564 = icmp sgt i32 %5, 3
  %565 = sext i32 %21 to i64
  %566 = and i32 %5, -4
  %567 = zext nneg i32 %.1386.lcssa.i to i64
  %568 = sext i32 %3 to i64
  %569 = sext i32 %2 to i64
  br label %580

.preheader547.loopexit.i:                         ; preds = %._crit_edge.i
  %570 = trunc nsw i64 %indvars.iv.next780.i to i32
  br label %.preheader547.i

.preheader547.i:                                  ; preds = %.preheader547.loopexit.i, %.preheader550.i
  %.2387.lcssa.i = phi i32 [ %.1386.lcssa.i, %.preheader550.i ], [ %570, %.preheader547.loopexit.i ]
  %.22.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader550.i ], [ %.25.lcssa.i, %.preheader547.loopexit.i ]
  %571 = icmp slt i32 %.2387.lcssa.i, %3
  br i1 %571, label %.lr.ph718.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph718.i:                                      ; preds = %.preheader547.i
  %572 = sext i32 %4 to i64
  %573 = insertelement <4 x float> poison, float %6, i64 0
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <4 x i32> zeroinitializer
  %575 = icmp sgt i32 %5, 3
  %576 = and i32 %5, -4
  %577 = sext i32 %.2387.lcssa.i to i64
  %578 = sext i32 %2 to i64
  %579 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %667

580:                                              ; preds = %._crit_edge.i, %.lr.ph699.i
  %indvars.iv779.i = phi i64 [ %567, %.lr.ph699.i ], [ %indvars.iv.next780.i, %._crit_edge.i ]
  %.22698.i = phi ptr [ %.13.lcssa.i, %.lr.ph699.i ], [ %.25.lcssa.i, %._crit_edge.i ]
  %581 = load ptr, ptr %0, align 8, !tbaa !4
  %582 = add nsw i64 %indvars.iv779.i, %569
  %583 = mul nsw i64 %582, %565
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = getelementptr inbounds float, ptr %584, i64 %561
  br i1 %564, label %.lr.ph681.i, label %.preheader549.i

.preheader549.i:                                  ; preds = %.lr.ph681.i, %580
  %.0421.lcssa.i = phi ptr [ %585, %580 ], [ %627, %.lr.ph681.i ]
  %.0411.lcssa.i = phi i32 [ 0, %580 ], [ %566, %.lr.ph681.i ]
  %.23.lcssa.i = phi ptr [ %.22698.i, %580 ], [ %626, %.lr.ph681.i ]
  %586 = or disjoint i32 %.0411.lcssa.i, 1
  %587 = icmp slt i32 %586, %5
  br i1 %587, label %.lr.ph688.i, label %.preheader548.i

.lr.ph681.i:                                      ; preds = %580, %.lr.ph681.i
  %.23680.i = phi ptr [ %626, %.lr.ph681.i ], [ %.22698.i, %580 ]
  %.0411679.i = phi i32 [ %628, %.lr.ph681.i ], [ 0, %580 ]
  %.0421678.i = phi ptr [ %627, %.lr.ph681.i ], [ %585, %580 ]
  %588 = load <4 x float>, ptr %.0421678.i, align 1, !tbaa !15
  %589 = getelementptr inbounds float, ptr %.0421678.i, i64 %565
  %590 = load <4 x float>, ptr %589, align 1, !tbaa !15
  %591 = fmul fast <4 x float> %588, %563
  %592 = fmul fast <4 x float> %590, %563
  %593 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %591)
  %594 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %592)
  %595 = fadd fast <4 x float> %593, %591
  %596 = fadd fast <4 x float> %594, %592
  %597 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %595)
  %598 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %596)
  %599 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %597, <4 x i32> %598)
  %600 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %599, <8 x i16> splat (i16 127))
  %601 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %600, <8 x i16> splat (i16 -127))
  %602 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %601, <8 x i16> poison)
  %603 = extractelement <16 x i8> %602, i64 0
  %604 = add i8 %603, 127
  store i8 %604, ptr %.23680.i, align 1, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 1
  %606 = extractelement <16 x i8> %602, i64 1
  %607 = add i8 %606, 127
  store i8 %607, ptr %605, align 1, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 2
  %609 = extractelement <16 x i8> %602, i64 2
  %610 = add i8 %609, 127
  store i8 %610, ptr %608, align 1, !tbaa !15
  %611 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 3
  %612 = extractelement <16 x i8> %602, i64 3
  %613 = add i8 %612, 127
  store i8 %613, ptr %611, align 1, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 4
  %615 = extractelement <16 x i8> %602, i64 4
  %616 = add i8 %615, 127
  store i8 %616, ptr %614, align 1, !tbaa !15
  %617 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 5
  %618 = extractelement <16 x i8> %602, i64 5
  %619 = add i8 %618, 127
  store i8 %619, ptr %617, align 1, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 6
  %621 = extractelement <16 x i8> %602, i64 6
  %622 = add i8 %621, 127
  store i8 %622, ptr %620, align 1, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 7
  %624 = extractelement <16 x i8> %602, i64 7
  %625 = add i8 %624, 127
  store i8 %625, ptr %623, align 1, !tbaa !15
  %626 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %.0421678.i, i64 16
  %628 = add nuw nsw i32 %.0411679.i, 4
  %629 = or disjoint i32 %628, 3
  %630 = icmp slt i32 %629, %5
  br i1 %630, label %.lr.ph681.i, label %.preheader549.i, !llvm.loop !147

.preheader548.i:                                  ; preds = %.lr.ph688.i, %.preheader549.i
  %.1422.lcssa.i = phi ptr [ %.0421.lcssa.i, %.preheader549.i ], [ %648, %.lr.ph688.i ]
  %.1412.lcssa.i = phi i32 [ %.0411.lcssa.i, %.preheader549.i ], [ %649, %.lr.ph688.i ]
  %.24.lcssa.i = phi ptr [ %.23.lcssa.i, %.preheader549.i ], [ %647, %.lr.ph688.i ]
  %631 = icmp slt i32 %.1412.lcssa.i, %5
  br i1 %631, label %.lr.ph695.i, label %._crit_edge.i

.lr.ph688.i:                                      ; preds = %.preheader549.i, %.lr.ph688.i
  %.24687.i = phi ptr [ %647, %.lr.ph688.i ], [ %.23.lcssa.i, %.preheader549.i ]
  %.1412686.i = phi i32 [ %649, %.lr.ph688.i ], [ %.0411.lcssa.i, %.preheader549.i ]
  %.1422685.i = phi ptr [ %648, %.lr.ph688.i ], [ %.0421.lcssa.i, %.preheader549.i ]
  %632 = load i64, ptr %.1422685.i, align 1, !tbaa !15
  %633 = insertelement <2 x i64> poison, i64 %632, i64 0
  %634 = getelementptr inbounds float, ptr %.1422685.i, i64 %565
  %635 = load i64, ptr %634, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %633, i64 %635, i64 1
  %636 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %637 = fmul fast <4 x float> %563, %636
  %638 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %637)
  %639 = fadd fast <4 x float> %638, %637
  %640 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %639)
  %641 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %640, <4 x i32> %640)
  %642 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %641, <8 x i16> splat (i16 127))
  %643 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %642, <8 x i16> splat (i16 -127))
  %644 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %643, <8 x i16> poison)
  %645 = bitcast <16 x i8> %644 to <4 x i32>
  %646 = extractelement <4 x i32> %645, i64 0
  store i32 %646, ptr %.24687.i, align 4, !tbaa !26
  %647 = getelementptr inbounds nuw i8, ptr %.24687.i, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %.1422685.i, i64 8
  %649 = add nuw nsw i32 %.1412686.i, 2
  %650 = or disjoint i32 %649, 1
  %651 = icmp slt i32 %650, %5
  br i1 %651, label %.lr.ph688.i, label %.preheader548.i, !llvm.loop !148

.lr.ph695.i:                                      ; preds = %.preheader548.i, %.lr.ph695.i
  %.25694.i = phi ptr [ %662, %.lr.ph695.i ], [ %.24.lcssa.i, %.preheader548.i ]
  %.2413693.i = phi i32 [ %664, %.lr.ph695.i ], [ %.1412.lcssa.i, %.preheader548.i ]
  %.2423692.i = phi ptr [ %663, %.lr.ph695.i ], [ %.1422.lcssa.i, %.preheader548.i ]
  %652 = load float, ptr %.2423692.i, align 4, !tbaa !98
  %653 = fmul fast float %652, %6
  %654 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %653)
  %655 = fptosi float %654 to i32
  %spec.select.i432543.i = tail call i32 @llvm.smax.i32(i32 %655, i32 -127)
  %.0.i433544.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i432543.i, i32 127)
  %.0.i433.i = trunc nsw i32 %.0.i433544.i to i8
  store i8 %.0.i433.i, ptr %.25694.i, align 1, !tbaa !15
  %656 = getelementptr inbounds float, ptr %.2423692.i, i64 %565
  %657 = load float, ptr %656, align 4, !tbaa !98
  %658 = fmul fast float %657, %6
  %659 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %658)
  %660 = fptosi float %659 to i32
  %spec.select.i430545.i = tail call i32 @llvm.smax.i32(i32 %660, i32 -127)
  %.0.i431546.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i430545.i, i32 127)
  %.0.i431.i = trunc nsw i32 %.0.i431546.i to i8
  %661 = getelementptr inbounds nuw i8, ptr %.25694.i, i64 1
  store i8 %.0.i431.i, ptr %661, align 1, !tbaa !15
  %662 = getelementptr inbounds nuw i8, ptr %.25694.i, i64 2
  %663 = getelementptr inbounds nuw i8, ptr %.2423692.i, i64 4
  %664 = add nuw nsw i32 %.2413693.i, 1
  %exitcond778.not.i = icmp eq i32 %664, %5
  br i1 %exitcond778.not.i, label %._crit_edge.i, label %.lr.ph695.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph695.i, %.preheader548.i
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader548.i ], [ %662, %.lr.ph695.i ]
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 2
  %665 = or disjoint i64 %indvars.iv.next780.i, 1
  %666 = icmp slt i64 %665, %568
  br i1 %666, label %580, label %.preheader547.loopexit.i, !llvm.loop !150

667:                                              ; preds = %._crit_edge714.i, %.lr.ph718.i
  %indvars.iv783.i = phi i64 [ %577, %.lr.ph718.i ], [ %indvars.iv.next784.i, %._crit_edge714.i ]
  %.26717.i = phi ptr [ %.22.lcssa.i, %.lr.ph718.i ], [ %.28.lcssa.i, %._crit_edge714.i ]
  %668 = load ptr, ptr %0, align 8, !tbaa !4
  %669 = add nsw i64 %indvars.iv783.i, %578
  %670 = mul nsw i64 %669, %579
  %671 = getelementptr inbounds float, ptr %668, i64 %670
  %672 = getelementptr inbounds float, ptr %671, i64 %572
  br i1 %575, label %.lr.ph706.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph706.i, %667
  %.0389.lcssa.i = phi ptr [ %672, %667 ], [ %695, %.lr.ph706.i ]
  %.0383.lcssa.i = phi i32 [ 0, %667 ], [ %576, %.lr.ph706.i ]
  %.27.lcssa.i = phi ptr [ %.26717.i, %667 ], [ %694, %.lr.ph706.i ]
  %673 = icmp slt i32 %.0383.lcssa.i, %5
  br i1 %673, label %.lr.ph713.i, label %._crit_edge714.i

.lr.ph706.i:                                      ; preds = %667, %.lr.ph706.i
  %.27704.i = phi ptr [ %694, %.lr.ph706.i ], [ %.26717.i, %667 ]
  %.0383703.i = phi i32 [ %696, %.lr.ph706.i ], [ 0, %667 ]
  %.0389702.i = phi ptr [ %695, %.lr.ph706.i ], [ %672, %667 ]
  %674 = load <4 x float>, ptr %.0389702.i, align 1, !tbaa !15
  %675 = fmul fast <4 x float> %674, %574
  %676 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %675)
  %677 = fadd fast <4 x float> %676, %675
  %678 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %677)
  %679 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %678, <4 x i32> %678)
  %680 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %679, <8 x i16> splat (i16 127))
  %681 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %680, <8 x i16> splat (i16 -127))
  %682 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %681, <8 x i16> poison)
  %683 = extractelement <16 x i8> %682, i64 0
  %684 = add i8 %683, 127
  store i8 %684, ptr %.27704.i, align 1, !tbaa !15
  %685 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 1
  %686 = extractelement <16 x i8> %682, i64 1
  %687 = add i8 %686, 127
  store i8 %687, ptr %685, align 1, !tbaa !15
  %688 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 2
  %689 = extractelement <16 x i8> %682, i64 2
  %690 = add i8 %689, 127
  store i8 %690, ptr %688, align 1, !tbaa !15
  %691 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 3
  %692 = extractelement <16 x i8> %682, i64 3
  %693 = add i8 %692, 127
  store i8 %693, ptr %691, align 1, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 4
  %695 = getelementptr inbounds nuw i8, ptr %.0389702.i, i64 16
  %696 = add nuw nsw i32 %.0383703.i, 4
  %697 = or disjoint i32 %696, 3
  %698 = icmp slt i32 %697, %5
  br i1 %698, label %.lr.ph706.i, label %.preheader.i, !llvm.loop !151

.lr.ph713.i:                                      ; preds = %.preheader.i, %.lr.ph713.i
  %.28712.i = phi ptr [ %703, %.lr.ph713.i ], [ %.27.lcssa.i, %.preheader.i ]
  %.1384711.i = phi i32 [ %705, %.lr.ph713.i ], [ %.0383.lcssa.i, %.preheader.i ]
  %.1390710.i = phi ptr [ %704, %.lr.ph713.i ], [ %.0389.lcssa.i, %.preheader.i ]
  %699 = load float, ptr %.1390710.i, align 4, !tbaa !98
  %700 = fmul fast float %699, %6
  %701 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %700)
  %702 = fptosi float %701 to i32
  %spec.select.i541.i = tail call i32 @llvm.smax.i32(i32 %702, i32 -127)
  %.0.i542.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i541.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i542.i to i8
  store i8 %.0.i.i, ptr %.28712.i, align 1, !tbaa !15
  %703 = getelementptr inbounds nuw i8, ptr %.28712.i, i64 1
  %704 = getelementptr inbounds nuw i8, ptr %.1390710.i, i64 4
  %705 = add nuw nsw i32 %.1384711.i, 1
  %exitcond782.not.i = icmp eq i32 %705, %5
  br i1 %exitcond782.not.i, label %._crit_edge714.i, label %.lr.ph713.i, !llvm.loop !152

._crit_edge714.i:                                 ; preds = %.lr.ph713.i, %.preheader.i
  %.28.lcssa.i = phi ptr [ %.27.lcssa.i, %.preheader.i ], [ %703, %.lr.ph713.i ]
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, 1
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next784.i, %wide.trip.count.i
  br i1 %exitcond786.not.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %667, !llvm.loop !153

_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %._crit_edge714.i, %9, %.preheader547.i
  ret void
}

declare void @_ZN4ncnn36pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn42transpose_pack_B_tile_fp32_to_int8_avxvnniERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN4ncnn46transpose_pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6)
  br label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %15, i32 %18, i32 %20
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = icmp sgt i32 %3, 7
  br i1 %23, label %.lr.ph676.i, label %.preheader639.i

.lr.ph676.i:                                      ; preds = %10
  %24 = mul nsw i32 %21, %4
  %25 = sext i32 %24 to i64
  %26 = icmp ne i32 %12, 8
  %27 = insertelement <8 x float> poison, float %6, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = icmp slt i32 %5, 8
  %30 = shl nsw i32 %21, 3
  %31 = sext i32 %30 to i64
  %32 = shl nsw i32 %21, 2
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %12, 1
  %35 = icmp sgt i32 %5, 3
  %36 = sext i32 %21 to i64
  %37 = shl nsw i32 %21, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %21, 3
  %40 = sext i32 %39 to i64
  %41 = and i32 %5, -4
  %42 = zext nneg i32 %3 to i64
  %43 = sext i32 %2 to i64
  %44 = sext i32 %12 to i64
  %brmerge.i = or i1 %29, %26
  br i1 %brmerge.i, label %.lr.ph676.i.split.us, label %.lr.ph.i.preheader

.lr.ph676.i.split.us:                             ; preds = %.lr.ph676.i
  %45 = icmp slt i32 %5, 4
  %46 = icmp ne i32 %12, 4
  %brmerge782.i = or i1 %45, %46
  br i1 %brmerge782.i, label %.lr.ph676.i.split.us.split.us, label %.loopexit644.i.us

.lr.ph676.i.split.us.split.us:                    ; preds = %.lr.ph676.i.split.us
  br i1 %34, label %.loopexit644.i.us.us.us, label %.loopexit644.i.us.us.preheader

.loopexit644.i.us.us.preheader:                   ; preds = %.lr.ph676.i.split.us.split.us
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 15)
  %47 = and i64 %umax, 2147483640
  br label %.preheader639.loopexit.i

.loopexit644.i.us.us.us:                          ; preds = %.lr.ph676.i.split.us.split.us, %.loopexit641.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.loopexit641.i.us.us.us ], [ 0, %.lr.ph676.i.split.us.split.us ]
  %.0675.i.us.us.us = phi ptr [ %.5.i.us.us.us, %.loopexit641.i.us.us.us ], [ %22, %.lr.ph676.i.split.us.split.us ]
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = getelementptr inbounds float, ptr %48, i64 %25
  %50 = add nsw i64 %indvars.iv.i.us.us.us, %43
  %51 = mul nuw nsw i64 %50, %44
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  br i1 %35, label %.lr.ph658.i.us.us.us, label %.preheader642.i.us.us.us

.lr.ph658.i.us.us.us:                             ; preds = %.loopexit644.i.us.us.us, %.lr.ph658.i.us.us.us
  %.6657.i.us.us.us = phi ptr [ %98, %.lr.ph658.i.us.us.us ], [ %.0675.i.us.us.us, %.loopexit644.i.us.us.us ]
  %.4447656.i.us.us.us = phi ptr [ %99, %.lr.ph658.i.us.us.us ], [ %52, %.loopexit644.i.us.us.us ]
  %.0455655.i.us.us.us = phi i32 [ %100, %.lr.ph658.i.us.us.us ], [ 0, %.loopexit644.i.us.us.us ]
  %53 = load <8 x float>, ptr %.4447656.i.us.us.us, align 1, !tbaa !15
  %54 = getelementptr inbounds float, ptr %.4447656.i.us.us.us, i64 %36
  %55 = load <8 x float>, ptr %54, align 1, !tbaa !15
  %56 = getelementptr inbounds float, ptr %.4447656.i.us.us.us, i64 %38
  %57 = load <8 x float>, ptr %56, align 1, !tbaa !15
  %58 = getelementptr inbounds float, ptr %.4447656.i.us.us.us, i64 %40
  %59 = load <8 x float>, ptr %58, align 1, !tbaa !15
  %60 = fmul fast <8 x float> %53, %28
  %61 = fmul fast <8 x float> %55, %28
  %62 = fmul fast <8 x float> %57, %28
  %63 = fmul fast <8 x float> %59, %28
  %64 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %60)
  %65 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %62)
  %66 = fadd fast <8 x float> %64, %60
  %67 = fadd fast <8 x float> %65, %62
  %68 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %66)
  %69 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %67)
  %70 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %68, <8 x i32> %69)
  %71 = bitcast <16 x i16> %70 to <4 x i64>
  %72 = shufflevector <4 x i64> %71, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %73 = bitcast <4 x i64> %72 to <16 x i16>
  %74 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %73, <16 x i16> splat (i16 127))
  %75 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %74, <16 x i16> splat (i16 -127))
  %76 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %75, <16 x i16> poison)
  %77 = bitcast <32 x i8> %76 to <8 x i32>
  %78 = shufflevector <8 x i32> %77, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %79 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %61)
  %80 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %63)
  %81 = fadd fast <8 x float> %79, %61
  %82 = fadd fast <8 x float> %80, %63
  %83 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %81)
  %84 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %82)
  %85 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %83, <8 x i32> %84)
  %86 = bitcast <16 x i16> %85 to <4 x i64>
  %87 = shufflevector <4 x i64> %86, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %88 = bitcast <4 x i64> %87 to <16 x i16>
  %89 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %88, <16 x i16> splat (i16 127))
  %90 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %89, <16 x i16> splat (i16 -127))
  %91 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %90, <16 x i16> poison)
  %92 = bitcast <32 x i8> %91 to <8 x i32>
  %93 = shufflevector <8 x i32> %92, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %94 = bitcast <4 x i32> %78 to <16 x i8>
  %95 = bitcast <4 x i32> %93 to <16 x i8>
  %96 = shufflevector <16 x i8> %94, <16 x i8> %95, <32 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27, i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %97 = add <32 x i8> %96, splat (i8 127)
  store <32 x i8> %97, ptr %.6657.i.us.us.us, align 1, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %.6657.i.us.us.us, i64 32
  %99 = getelementptr inbounds float, ptr %.4447656.i.us.us.us, i64 %33
  %100 = add nuw nsw i32 %.0455655.i.us.us.us, 4
  %101 = or disjoint i32 %100, 3
  %102 = icmp slt i32 %101, %5
  br i1 %102, label %.lr.ph658.i.us.us.us, label %.preheader642.i.us.us.us, !llvm.loop !154

.preheader642.i.us.us.us:                         ; preds = %.lr.ph658.i.us.us.us, %.loopexit644.i.us.us.us
  %.0455.lcssa.i.us.us.us = phi i32 [ 0, %.loopexit644.i.us.us.us ], [ %41, %.lr.ph658.i.us.us.us ]
  %.4447.lcssa.i.us.us.us = phi ptr [ %52, %.loopexit644.i.us.us.us ], [ %99, %.lr.ph658.i.us.us.us ]
  %.6.lcssa.i.us.us.us = phi ptr [ %.0675.i.us.us.us, %.loopexit644.i.us.us.us ], [ %98, %.lr.ph658.i.us.us.us ]
  %103 = or disjoint i32 %.0455.lcssa.i.us.us.us, 1
  %104 = icmp slt i32 %103, %5
  br i1 %104, label %.lr.ph665.i.us.us.us, label %.preheader640.i.us.us.us

.lr.ph665.i.us.us.us:                             ; preds = %.preheader642.i.us.us.us, %.lr.ph665.i.us.us.us
  %.7664.i.us.us.us = phi ptr [ %127, %.lr.ph665.i.us.us.us ], [ %.6.lcssa.i.us.us.us, %.preheader642.i.us.us.us ]
  %.5448663.i.us.us.us = phi ptr [ %128, %.lr.ph665.i.us.us.us ], [ %.4447.lcssa.i.us.us.us, %.preheader642.i.us.us.us ]
  %.1456662.i.us.us.us = phi i32 [ %129, %.lr.ph665.i.us.us.us ], [ %.0455.lcssa.i.us.us.us, %.preheader642.i.us.us.us ]
  %105 = load <8 x float>, ptr %.5448663.i.us.us.us, align 1, !tbaa !15
  %106 = getelementptr inbounds float, ptr %.5448663.i.us.us.us, i64 %36
  %107 = load <8 x float>, ptr %106, align 1, !tbaa !15
  %108 = fmul fast <8 x float> %105, %28
  %109 = fmul fast <8 x float> %107, %28
  %110 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %108)
  %111 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %109)
  %112 = fadd fast <8 x float> %110, %108
  %113 = fadd fast <8 x float> %111, %109
  %114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %112)
  %115 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %113)
  %116 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %114, <8 x i32> %115)
  %117 = bitcast <16 x i16> %116 to <4 x i64>
  %118 = shufflevector <4 x i64> %117, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %119 = bitcast <4 x i64> %118 to <16 x i16>
  %120 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %119, <16 x i16> splat (i16 127))
  %121 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %120, <16 x i16> splat (i16 -127))
  %122 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %121, <16 x i16> poison)
  %123 = bitcast <32 x i8> %122 to <8 x i32>
  %124 = shufflevector <8 x i32> %123, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %125 = bitcast <4 x i32> %124 to <16 x i8>
  %126 = shufflevector <16 x i8> %125, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %126, ptr %.7664.i.us.us.us, align 1, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %.7664.i.us.us.us, i64 16
  %128 = getelementptr inbounds float, ptr %.5448663.i.us.us.us, i64 %38
  %129 = add nuw nsw i32 %.1456662.i.us.us.us, 2
  %130 = or disjoint i32 %129, 1
  %131 = icmp slt i32 %130, %5
  br i1 %131, label %.lr.ph665.i.us.us.us, label %.preheader640.i.us.us.us, !llvm.loop !155

.preheader640.i.us.us.us:                         ; preds = %.lr.ph665.i.us.us.us, %.preheader642.i.us.us.us
  %.1456.lcssa.i.us.us.us = phi i32 [ %.0455.lcssa.i.us.us.us, %.preheader642.i.us.us.us ], [ %129, %.lr.ph665.i.us.us.us ]
  %.5448.lcssa.i.us.us.us = phi ptr [ %.4447.lcssa.i.us.us.us, %.preheader642.i.us.us.us ], [ %128, %.lr.ph665.i.us.us.us ]
  %.7.lcssa.i.us.us.us = phi ptr [ %.6.lcssa.i.us.us.us, %.preheader642.i.us.us.us ], [ %127, %.lr.ph665.i.us.us.us ]
  %132 = icmp slt i32 %.1456.lcssa.i.us.us.us, %5
  br i1 %132, label %.lr.ph672.i.us.us.us, label %.loopexit641.i.us.us.us

.lr.ph672.i.us.us.us:                             ; preds = %.preheader640.i.us.us.us, %.lr.ph672.i.us.us.us
  %.8671.i.us.us.us = phi ptr [ %147, %.lr.ph672.i.us.us.us ], [ %.7.lcssa.i.us.us.us, %.preheader640.i.us.us.us ]
  %.6449670.i.us.us.us = phi ptr [ %148, %.lr.ph672.i.us.us.us ], [ %.5448.lcssa.i.us.us.us, %.preheader640.i.us.us.us ]
  %.2457669.i.us.us.us = phi i32 [ %149, %.lr.ph672.i.us.us.us ], [ %.1456.lcssa.i.us.us.us, %.preheader640.i.us.us.us ]
  %133 = load <8 x float>, ptr %.6449670.i.us.us.us, align 1, !tbaa !15
  %134 = fmul fast <8 x float> %133, %28
  %135 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %134)
  %136 = fadd fast <8 x float> %135, %134
  %137 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %136)
  %138 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %137, <8 x i32> poison)
  %139 = bitcast <16 x i16> %138 to <8 x i32>
  %140 = shufflevector <8 x i32> %139, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %141 = bitcast <4 x i32> %140 to <8 x i16>
  %142 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %141, <8 x i16> splat (i16 127))
  %143 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %142, <8 x i16> splat (i16 -127))
  %144 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %143, <8 x i16> poison)
  %145 = bitcast <16 x i8> %144 to <2 x i64>
  %146 = extractelement <2 x i64> %145, i64 0
  store i64 %146, ptr %.8671.i.us.us.us, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw i8, ptr %.8671.i.us.us.us, i64 8
  %148 = getelementptr inbounds float, ptr %.6449670.i.us.us.us, i64 %36
  %149 = add nuw nsw i32 %.2457669.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i32 %149, %5
  br i1 %exitcond.not.i.us.us.us, label %.loopexit641.i.us.us.us, label %.lr.ph672.i.us.us.us, !llvm.loop !156

.loopexit641.i.us.us.us:                          ; preds = %.lr.ph672.i.us.us.us, %.preheader640.i.us.us.us
  %.5.i.us.us.us = phi ptr [ %.7.lcssa.i.us.us.us, %.preheader640.i.us.us.us ], [ %147, %.lr.ph672.i.us.us.us ]
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 8
  %150 = or disjoint i64 %indvars.iv.next.i.us.us.us, 7
  %151 = icmp samesign ult i64 %150, %42
  br i1 %151, label %.loopexit644.i.us.us.us, label %.preheader639.loopexit.i, !llvm.loop !157

.loopexit644.i.us:                                ; preds = %.lr.ph676.i.split.us, %.loopexit641.i.loopexit12.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.loopexit641.i.loopexit12.us ], [ 0, %.lr.ph676.i.split.us ]
  %.0675.i.us = phi ptr [ %202, %.loopexit641.i.loopexit12.us ], [ %22, %.lr.ph676.i.split.us ]
  %152 = load ptr, ptr %0, align 8, !tbaa !4
  %153 = getelementptr inbounds float, ptr %152, i64 %25
  %154 = add nsw i64 %indvars.iv.i.us, %43
  %155 = mul nsw i64 %154, %44
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  br label %.lr.ph652.i.us

.lr.ph652.i.us:                                   ; preds = %.loopexit644.i.us, %.lr.ph652.i.us
  %.4651.i.us = phi ptr [ %202, %.lr.ph652.i.us ], [ %.0675.i.us, %.loopexit644.i.us ]
  %.3446650.i.us = phi ptr [ %203, %.lr.ph652.i.us ], [ %156, %.loopexit644.i.us ]
  %.0454649.i.us = phi i32 [ %204, %.lr.ph652.i.us ], [ 0, %.loopexit644.i.us ]
  %157 = load <8 x float>, ptr %.3446650.i.us, align 1, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %.3446650.i.us, i64 32
  %159 = load <8 x float>, ptr %158, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %.3446650.i.us, i64 64
  %161 = load <8 x float>, ptr %160, align 1, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %.3446650.i.us, i64 96
  %163 = load <8 x float>, ptr %162, align 1, !tbaa !15
  %164 = fmul fast <8 x float> %157, %28
  %165 = fmul fast <8 x float> %159, %28
  %166 = fmul fast <8 x float> %161, %28
  %167 = fmul fast <8 x float> %163, %28
  %168 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %164)
  %169 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %165)
  %170 = fadd fast <8 x float> %168, %164
  %171 = fadd fast <8 x float> %169, %165
  %172 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %170)
  %173 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %171)
  %174 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %172, <8 x i32> %173)
  %175 = bitcast <16 x i16> %174 to <4 x i64>
  %176 = shufflevector <4 x i64> %175, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %177 = bitcast <4 x i64> %176 to <16 x i16>
  %178 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %177, <16 x i16> splat (i16 127))
  %179 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %178, <16 x i16> splat (i16 -127))
  %180 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %179, <16 x i16> poison)
  %181 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %166)
  %182 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %167)
  %183 = fadd fast <8 x float> %181, %166
  %184 = fadd fast <8 x float> %182, %167
  %185 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %183)
  %186 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %184)
  %187 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %185, <8 x i32> %186)
  %188 = bitcast <16 x i16> %187 to <4 x i64>
  %189 = shufflevector <4 x i64> %188, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %190 = bitcast <4 x i64> %189 to <16 x i16>
  %191 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %190, <16 x i16> splat (i16 127))
  %192 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %191, <16 x i16> splat (i16 -127))
  %193 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %192, <16 x i16> poison)
  %194 = bitcast <32 x i8> %193 to <8 x i32>
  %195 = shufflevector <8 x i32> %194, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %196 = bitcast <32 x i8> %180 to <8 x i32>
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %199 = shufflevector <8 x i32> %198, <8 x i32> %195, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %200 = bitcast <8 x i32> %199 to <32 x i8>
  %201 = add <32 x i8> %200, splat (i8 127)
  store <32 x i8> %201, ptr %.4651.i.us, align 32, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %.4651.i.us, i64 32
  %203 = getelementptr inbounds float, ptr %.3446650.i.us, i64 %33
  %204 = add nuw nsw i32 %.0454649.i.us, 4
  %205 = or disjoint i32 %204, 3
  %206 = icmp slt i32 %205, %5
  br i1 %206, label %.lr.ph652.i.us, label %.loopexit641.i.loopexit12.us, !llvm.loop !158

.loopexit641.i.loopexit12.us:                     ; preds = %.lr.ph652.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %207 = or disjoint i64 %indvars.iv.next.i.us, 7
  %208 = icmp samesign ult i64 %207, %42
  br i1 %208, label %.loopexit644.i.us, label %.preheader639.loopexit.i, !llvm.loop !157

.preheader639.loopexit.i:                         ; preds = %.loopexit641.i.loopexit13, %.loopexit641.i.loopexit12.us, %.loopexit641.i.us.us.us, %.loopexit644.i.us.us.preheader
  %.us-phi = phi ptr [ %22, %.loopexit644.i.us.us.preheader ], [ %.5.i.us.us.us, %.loopexit641.i.us.us.us ], [ %202, %.loopexit641.i.loopexit12.us ], [ %471, %.loopexit641.i.loopexit13 ]
  %.us-phi42 = phi i64 [ %47, %.loopexit644.i.us.us.preheader ], [ %indvars.iv.next.i.us.us.us, %.loopexit641.i.us.us.us ], [ %indvars.iv.next.i.us, %.loopexit641.i.loopexit12.us ], [ %indvars.iv.next.i, %.loopexit641.i.loopexit13 ]
  %209 = trunc nuw nsw i64 %.us-phi42 to i32
  br label %.preheader639.i

.preheader639.i:                                  ; preds = %.preheader639.loopexit.i, %10
  %.0439.lcssa.i = phi i32 [ 0, %10 ], [ %209, %.preheader639.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %22, %10 ], [ %.us-phi, %.preheader639.loopexit.i ]
  %210 = or disjoint i32 %.0439.lcssa.i, 3
  %211 = icmp slt i32 %210, %3
  br i1 %211, label %.lr.ph712.i, label %.preheader633.i

.lr.ph712.i:                                      ; preds = %.preheader639.i
  %212 = mul nsw i32 %21, %4
  %213 = sext i32 %212 to i64
  %214 = icmp ne i32 %12, 8
  %215 = insertelement <8 x float> poison, float %6, i64 0
  %216 = shufflevector <8 x float> %215, <8 x float> poison, <8 x i32> zeroinitializer
  %217 = icmp slt i32 %5, 8
  %218 = shl nsw i32 %21, 3
  %219 = sext i32 %218 to i64
  %220 = insertelement <4 x float> poison, float %6, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  %222 = shl nsw i32 %21, 2
  %223 = sext i32 %222 to i64
  %224 = icmp eq i32 %12, 1
  %225 = icmp sgt i32 %5, 3
  %226 = sext i32 %21 to i64
  %227 = shl nsw i32 %21, 1
  %228 = sext i32 %227 to i64
  %229 = mul nsw i32 %21, 3
  %230 = sext i32 %229 to i64
  %231 = and i32 %5, -4
  %232 = zext i32 %.0439.lcssa.i to i64
  %233 = sext i32 %3 to i64
  %234 = sext i32 %2 to i64
  %235 = sext i32 %12 to i64
  %brmerge785.i = or i1 %217, %214
  br i1 %brmerge785.i, label %.lr.ph712.i.split.us, label %.lr.ph682.i.preheader

.lr.ph712.i.split.us:                             ; preds = %.lr.ph712.i
  %236 = icmp slt i32 %5, 4
  %237 = icmp ne i32 %12, 4
  %brmerge788.i = or i1 %236, %237
  br i1 %brmerge788.i, label %.lr.ph712.i.split.us.split.us, label %.loopexit638.i.us

.lr.ph712.i.split.us.split.us:                    ; preds = %.lr.ph712.i.split.us
  br i1 %224, label %.loopexit638.i.us.us.us, label %.loopexit638.i.us.us.preheader

.loopexit638.i.us.us.preheader:                   ; preds = %.lr.ph712.i.split.us.split.us
  %238 = add nuw nsw i64 %232, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %238, i64 %233)
  %239 = add nsw i64 %smax, -4
  %240 = sub nsw i64 %239, %232
  %241 = and i64 %240, -4
  %242 = add i64 %241, %232
  %243 = add i64 %242, 4
  br label %.preheader633.loopexit.i

.loopexit638.i.us.us.us:                          ; preds = %.lr.ph712.i.split.us.split.us, %.loopexit635.i.us.us.us
  %indvars.iv846.i.us.us.us = phi i64 [ %indvars.iv.next847.i.us.us.us, %.loopexit635.i.us.us.us ], [ %232, %.lr.ph712.i.split.us.split.us ]
  %.9711.i.us.us.us = phi ptr [ %.14.i.us.us.us, %.loopexit635.i.us.us.us ], [ %.0.lcssa.i, %.lr.ph712.i.split.us.split.us ]
  %244 = load ptr, ptr %0, align 8, !tbaa !4
  %245 = getelementptr inbounds float, ptr %244, i64 %213
  %246 = add nsw i64 %indvars.iv846.i.us.us.us, %234
  %247 = mul nuw nsw i64 %246, %235
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  br i1 %225, label %.lr.ph694.i.us.us.us, label %.preheader636.i.us.us.us

.lr.ph694.i.us.us.us:                             ; preds = %.loopexit638.i.us.us.us, %.lr.ph694.i.us.us.us
  %.15693.i.us.us.us = phi ptr [ %281, %.lr.ph694.i.us.us.us ], [ %.9711.i.us.us.us, %.loopexit638.i.us.us.us ]
  %.4463692.i.us.us.us = phi ptr [ %282, %.lr.ph694.i.us.us.us ], [ %248, %.loopexit638.i.us.us.us ]
  %.0474691.i.us.us.us = phi i32 [ %283, %.lr.ph694.i.us.us.us ], [ 0, %.loopexit638.i.us.us.us ]
  %249 = load <4 x float>, ptr %.4463692.i.us.us.us, align 1, !tbaa !15
  %250 = getelementptr inbounds float, ptr %.4463692.i.us.us.us, i64 %226
  %251 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %252 = getelementptr inbounds float, ptr %.4463692.i.us.us.us, i64 %228
  %253 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %254 = getelementptr inbounds float, ptr %.4463692.i.us.us.us, i64 %230
  %255 = load <4 x float>, ptr %254, align 1, !tbaa !15
  %256 = fmul fast <4 x float> %249, %221
  %257 = fmul fast <4 x float> %251, %221
  %258 = fmul fast <4 x float> %253, %221
  %259 = fmul fast <4 x float> %255, %221
  %260 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %256)
  %261 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %257)
  %262 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %258)
  %263 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %259)
  %264 = fadd fast <4 x float> %260, %256
  %265 = fadd fast <4 x float> %261, %257
  %266 = fadd fast <4 x float> %262, %258
  %267 = fadd fast <4 x float> %263, %259
  %268 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %264)
  %269 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %265)
  %270 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %266)
  %271 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %267)
  %272 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %268, <4 x i32> %269)
  %273 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %270, <4 x i32> %271)
  %274 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %272, <8 x i16> splat (i16 127))
  %275 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %273, <8 x i16> splat (i16 127))
  %276 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %274, <8 x i16> splat (i16 -127))
  %277 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %275, <8 x i16> splat (i16 -127))
  %278 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %276, <8 x i16> %277)
  %279 = add <16 x i8> %278, splat (i8 127)
  %280 = shufflevector <16 x i8> %279, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %280, ptr %.15693.i.us.us.us, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %.15693.i.us.us.us, i64 16
  %282 = getelementptr inbounds float, ptr %.4463692.i.us.us.us, i64 %223
  %283 = add nuw nsw i32 %.0474691.i.us.us.us, 4
  %284 = or disjoint i32 %283, 3
  %285 = icmp slt i32 %284, %5
  br i1 %285, label %.lr.ph694.i.us.us.us, label %.preheader636.i.us.us.us, !llvm.loop !159

.preheader636.i.us.us.us:                         ; preds = %.lr.ph694.i.us.us.us, %.loopexit638.i.us.us.us
  %.0474.lcssa.i.us.us.us = phi i32 [ 0, %.loopexit638.i.us.us.us ], [ %231, %.lr.ph694.i.us.us.us ]
  %.4463.lcssa.i.us.us.us = phi ptr [ %248, %.loopexit638.i.us.us.us ], [ %282, %.lr.ph694.i.us.us.us ]
  %.15.lcssa.i.us.us.us = phi ptr [ %.9711.i.us.us.us, %.loopexit638.i.us.us.us ], [ %281, %.lr.ph694.i.us.us.us ]
  %286 = or disjoint i32 %.0474.lcssa.i.us.us.us, 1
  %287 = icmp slt i32 %286, %5
  br i1 %287, label %.lr.ph701.i.us.us.us, label %.preheader634.i.us.us.us

.lr.ph701.i.us.us.us:                             ; preds = %.preheader636.i.us.us.us, %.lr.ph701.i.us.us.us
  %.16700.i.us.us.us = phi ptr [ %307, %.lr.ph701.i.us.us.us ], [ %.15.lcssa.i.us.us.us, %.preheader636.i.us.us.us ]
  %.5464699.i.us.us.us = phi ptr [ %308, %.lr.ph701.i.us.us.us ], [ %.4463.lcssa.i.us.us.us, %.preheader636.i.us.us.us ]
  %.1475698.i.us.us.us = phi i32 [ %309, %.lr.ph701.i.us.us.us ], [ %.0474.lcssa.i.us.us.us, %.preheader636.i.us.us.us ]
  %288 = load <4 x float>, ptr %.5464699.i.us.us.us, align 1, !tbaa !15
  %289 = getelementptr inbounds float, ptr %.5464699.i.us.us.us, i64 %226
  %290 = load <4 x float>, ptr %289, align 1, !tbaa !15
  %291 = fmul fast <4 x float> %288, %221
  %292 = fmul fast <4 x float> %290, %221
  %293 = shufflevector <4 x float> %291, <4 x float> %292, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %294 = shufflevector <4 x float> %291, <4 x float> %292, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %295 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %293)
  %296 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %294)
  %297 = fadd fast <4 x float> %295, %293
  %298 = fadd fast <4 x float> %296, %294
  %299 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %297)
  %300 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %298)
  %301 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %299, <4 x i32> %300)
  %302 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %301, <8 x i16> splat (i16 127))
  %303 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %302, <8 x i16> splat (i16 -127))
  %304 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %303, <8 x i16> poison)
  %305 = bitcast <16 x i8> %304 to <2 x i64>
  %306 = extractelement <2 x i64> %305, i64 0
  store i64 %306, ptr %.16700.i.us.us.us, align 8, !tbaa !81
  %307 = getelementptr inbounds nuw i8, ptr %.16700.i.us.us.us, i64 8
  %308 = getelementptr inbounds float, ptr %.5464699.i.us.us.us, i64 %228
  %309 = add nuw nsw i32 %.1475698.i.us.us.us, 2
  %310 = or disjoint i32 %309, 1
  %311 = icmp slt i32 %310, %5
  br i1 %311, label %.lr.ph701.i.us.us.us, label %.preheader634.i.us.us.us, !llvm.loop !160

.preheader634.i.us.us.us:                         ; preds = %.lr.ph701.i.us.us.us, %.preheader636.i.us.us.us
  %.1475.lcssa.i.us.us.us = phi i32 [ %.0474.lcssa.i.us.us.us, %.preheader636.i.us.us.us ], [ %309, %.lr.ph701.i.us.us.us ]
  %.5464.lcssa.i.us.us.us = phi ptr [ %.4463.lcssa.i.us.us.us, %.preheader636.i.us.us.us ], [ %308, %.lr.ph701.i.us.us.us ]
  %.16.lcssa.i.us.us.us = phi ptr [ %.15.lcssa.i.us.us.us, %.preheader636.i.us.us.us ], [ %307, %.lr.ph701.i.us.us.us ]
  %312 = icmp slt i32 %.1475.lcssa.i.us.us.us, %5
  br i1 %312, label %.lr.ph708.i.us.us.us, label %.loopexit635.i.us.us.us

.lr.ph708.i.us.us.us:                             ; preds = %.preheader634.i.us.us.us, %.lr.ph708.i.us.us.us
  %.17707.i.us.us.us = phi ptr [ %324, %.lr.ph708.i.us.us.us ], [ %.16.lcssa.i.us.us.us, %.preheader634.i.us.us.us ]
  %.6465706.i.us.us.us = phi ptr [ %325, %.lr.ph708.i.us.us.us ], [ %.5464.lcssa.i.us.us.us, %.preheader634.i.us.us.us ]
  %.2476705.i.us.us.us = phi i32 [ %326, %.lr.ph708.i.us.us.us ], [ %.1475.lcssa.i.us.us.us, %.preheader634.i.us.us.us ]
  %313 = load <4 x float>, ptr %.6465706.i.us.us.us, align 1, !tbaa !15
  %314 = fmul fast <4 x float> %313, %221
  %315 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %314)
  %316 = fadd fast <4 x float> %315, %314
  %317 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %316)
  %318 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %317, <4 x i32> %317)
  %319 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %318, <8 x i16> splat (i16 127))
  %320 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %319, <8 x i16> splat (i16 -127))
  %321 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %320, <8 x i16> poison)
  %322 = bitcast <16 x i8> %321 to <4 x i32>
  %323 = extractelement <4 x i32> %322, i64 0
  store i32 %323, ptr %.17707.i.us.us.us, align 4, !tbaa !26
  %324 = getelementptr inbounds nuw i8, ptr %.17707.i.us.us.us, i64 4
  %325 = getelementptr inbounds float, ptr %.6465706.i.us.us.us, i64 %226
  %326 = add nuw nsw i32 %.2476705.i.us.us.us, 1
  %exitcond845.not.i.us.us.us = icmp eq i32 %326, %5
  br i1 %exitcond845.not.i.us.us.us, label %.loopexit635.i.us.us.us, label %.lr.ph708.i.us.us.us, !llvm.loop !161

.loopexit635.i.us.us.us:                          ; preds = %.lr.ph708.i.us.us.us, %.preheader634.i.us.us.us
  %.14.i.us.us.us = phi ptr [ %.16.lcssa.i.us.us.us, %.preheader634.i.us.us.us ], [ %324, %.lr.ph708.i.us.us.us ]
  %indvars.iv.next847.i.us.us.us = add nuw nsw i64 %indvars.iv846.i.us.us.us, 4
  %327 = or disjoint i64 %indvars.iv.next847.i.us.us.us, 3
  %328 = icmp slt i64 %327, %233
  br i1 %328, label %.loopexit638.i.us.us.us, label %.preheader633.loopexit.i, !llvm.loop !162

.loopexit638.i.us:                                ; preds = %.lr.ph712.i.split.us, %.loopexit635.i.loopexit10.us
  %indvars.iv846.i.us = phi i64 [ %indvars.iv.next847.i.us, %.loopexit635.i.loopexit10.us ], [ %232, %.lr.ph712.i.split.us ]
  %.9711.i.us = phi ptr [ %365, %.loopexit635.i.loopexit10.us ], [ %.0.lcssa.i, %.lr.ph712.i.split.us ]
  %329 = load ptr, ptr %0, align 8, !tbaa !4
  %330 = getelementptr inbounds float, ptr %329, i64 %213
  %331 = add nsw i64 %indvars.iv846.i.us, %234
  %332 = mul nsw i64 %331, %235
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  br label %.lr.ph688.i.us

.lr.ph688.i.us:                                   ; preds = %.loopexit638.i.us, %.lr.ph688.i.us
  %.13687.i.us = phi ptr [ %365, %.lr.ph688.i.us ], [ %.9711.i.us, %.loopexit638.i.us ]
  %.3462686.i.us = phi ptr [ %366, %.lr.ph688.i.us ], [ %333, %.loopexit638.i.us ]
  %.0473685.i.us = phi i32 [ %367, %.lr.ph688.i.us ], [ 0, %.loopexit638.i.us ]
  %334 = load <4 x float>, ptr %.3462686.i.us, align 16, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %.3462686.i.us, i64 16
  %336 = load <4 x float>, ptr %335, align 16, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %.3462686.i.us, i64 32
  %338 = load <4 x float>, ptr %337, align 16, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %.3462686.i.us, i64 48
  %340 = load <4 x float>, ptr %339, align 16, !tbaa !15
  %341 = fmul fast <4 x float> %334, %221
  %342 = fmul fast <4 x float> %336, %221
  %343 = fmul fast <4 x float> %338, %221
  %344 = fmul fast <4 x float> %340, %221
  %345 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %341)
  %346 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %342)
  %347 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %343)
  %348 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %344)
  %349 = fadd fast <4 x float> %345, %341
  %350 = fadd fast <4 x float> %346, %342
  %351 = fadd fast <4 x float> %347, %343
  %352 = fadd fast <4 x float> %348, %344
  %353 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %349)
  %354 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %350)
  %355 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %351)
  %356 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %352)
  %357 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %353, <4 x i32> %354)
  %358 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %355, <4 x i32> %356)
  %359 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %357, <8 x i16> splat (i16 127))
  %360 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %358, <8 x i16> splat (i16 127))
  %361 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %359, <8 x i16> splat (i16 -127))
  %362 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %360, <8 x i16> splat (i16 -127))
  %363 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %361, <8 x i16> %362)
  %364 = add <16 x i8> %363, splat (i8 127)
  store <16 x i8> %364, ptr %.13687.i.us, align 16, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %.13687.i.us, i64 16
  %366 = getelementptr inbounds float, ptr %.3462686.i.us, i64 %223
  %367 = add nuw nsw i32 %.0473685.i.us, 4
  %368 = or disjoint i32 %367, 3
  %369 = icmp slt i32 %368, %5
  br i1 %369, label %.lr.ph688.i.us, label %.loopexit635.i.loopexit10.us, !llvm.loop !163

.loopexit635.i.loopexit10.us:                     ; preds = %.lr.ph688.i.us
  %indvars.iv.next847.i.us = add nuw nsw i64 %indvars.iv846.i.us, 4
  %370 = or disjoint i64 %indvars.iv.next847.i.us, 3
  %371 = icmp slt i64 %370, %233
  br i1 %371, label %.loopexit638.i.us, label %.preheader633.loopexit.i, !llvm.loop !162

.lr.ph.i.preheader:                               ; preds = %.lr.ph676.i, %.loopexit641.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit641.i.loopexit13 ], [ 0, %.lr.ph676.i ]
  %.0675.i = phi ptr [ %471, %.loopexit641.i.loopexit13 ], [ %22, %.lr.ph676.i ]
  %372 = load ptr, ptr %0, align 8, !tbaa !4
  %373 = getelementptr inbounds float, ptr %372, i64 %25
  %374 = add nsw i64 %indvars.iv.i, %43
  %375 = mul nsw i64 %374, %44
  %376 = getelementptr inbounds float, ptr %373, i64 %375
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2647.i = phi ptr [ %471, %.lr.ph.i ], [ %.0675.i, %.lr.ph.i.preheader ]
  %.1444646.i = phi ptr [ %472, %.lr.ph.i ], [ %376, %.lr.ph.i.preheader ]
  %.0452645.i = phi i32 [ %473, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %377 = load <8 x float>, ptr %.1444646.i, align 32, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 32
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 64
  %381 = load <8 x float>, ptr %380, align 32, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 96
  %383 = load <8 x float>, ptr %382, align 32, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 128
  %385 = load <8 x float>, ptr %384, align 32, !tbaa !15
  %386 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 160
  %387 = load <8 x float>, ptr %386, align 32, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 192
  %389 = load <8 x float>, ptr %388, align 32, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 224
  %391 = load <8 x float>, ptr %390, align 32, !tbaa !15
  %392 = fmul fast <8 x float> %377, %28
  %393 = fmul fast <8 x float> %379, %28
  %394 = fmul fast <8 x float> %381, %28
  %395 = fmul fast <8 x float> %383, %28
  %396 = fmul fast <8 x float> %385, %28
  %397 = fmul fast <8 x float> %387, %28
  %398 = fmul fast <8 x float> %389, %28
  %399 = fmul fast <8 x float> %391, %28
  %400 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %392)
  %401 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %394)
  %402 = fadd fast <8 x float> %400, %392
  %403 = fadd fast <8 x float> %401, %394
  %404 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %402)
  %405 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %403)
  %406 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %404, <8 x i32> %405)
  %407 = bitcast <16 x i16> %406 to <4 x i64>
  %408 = shufflevector <4 x i64> %407, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %409 = bitcast <4 x i64> %408 to <16 x i16>
  %410 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %409, <16 x i16> splat (i16 127))
  %411 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %410, <16 x i16> splat (i16 -127))
  %412 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %411, <16 x i16> poison)
  %413 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %393)
  %414 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %395)
  %415 = fadd fast <8 x float> %413, %393
  %416 = fadd fast <8 x float> %414, %395
  %417 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %415)
  %418 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %416)
  %419 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %417, <8 x i32> %418)
  %420 = bitcast <16 x i16> %419 to <4 x i64>
  %421 = shufflevector <4 x i64> %420, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %422 = bitcast <4 x i64> %421 to <16 x i16>
  %423 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %422, <16 x i16> splat (i16 127))
  %424 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %423, <16 x i16> splat (i16 -127))
  %425 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %424, <16 x i16> poison)
  %426 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %396)
  %427 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %398)
  %428 = fadd fast <8 x float> %426, %396
  %429 = fadd fast <8 x float> %427, %398
  %430 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %428)
  %431 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %429)
  %432 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %430, <8 x i32> %431)
  %433 = bitcast <16 x i16> %432 to <4 x i64>
  %434 = shufflevector <4 x i64> %433, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %435 = bitcast <4 x i64> %434 to <16 x i16>
  %436 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %435, <16 x i16> splat (i16 127))
  %437 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %436, <16 x i16> splat (i16 -127))
  %438 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %437, <16 x i16> poison)
  %439 = bitcast <32 x i8> %438 to <8 x i32>
  %440 = shufflevector <8 x i32> %439, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %441 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %397)
  %442 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %399)
  %443 = fadd fast <8 x float> %441, %397
  %444 = fadd fast <8 x float> %442, %399
  %445 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %443)
  %446 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %444)
  %447 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %445, <8 x i32> %446)
  %448 = bitcast <16 x i16> %447 to <4 x i64>
  %449 = shufflevector <4 x i64> %448, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %450 = bitcast <4 x i64> %449 to <16 x i16>
  %451 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %450, <16 x i16> splat (i16 127))
  %452 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %451, <16 x i16> splat (i16 -127))
  %453 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %452, <16 x i16> poison)
  %454 = bitcast <32 x i8> %453 to <8 x i32>
  %455 = shufflevector <8 x i32> %454, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison>
  %456 = bitcast <32 x i8> %412 to <8 x i32>
  %457 = shufflevector <8 x i32> %456, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %458 = shufflevector <4 x i32> %457, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %459 = shufflevector <8 x i32> %458, <8 x i32> %440, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %460 = bitcast <32 x i8> %425 to <8 x i32>
  %461 = shufflevector <8 x i32> %460, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %462 = shufflevector <4 x i32> %461, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %463 = shufflevector <8 x i32> %462, <8 x i32> %455, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %464 = shufflevector <8 x i32> %459, <8 x i32> %463, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %465 = shufflevector <8 x i32> %459, <8 x i32> %463, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %466 = bitcast <8 x i32> %464 to <32 x i8>
  %467 = add <32 x i8> %466, splat (i8 127)
  %468 = bitcast <8 x i32> %465 to <32 x i8>
  %469 = add <32 x i8> %468, splat (i8 127)
  store <32 x i8> %467, ptr %.2647.i, align 32, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %.2647.i, i64 32
  store <32 x i8> %469, ptr %470, align 32, !tbaa !15
  %471 = getelementptr inbounds nuw i8, ptr %.2647.i, i64 64
  %472 = getelementptr inbounds float, ptr %.1444646.i, i64 %31
  %473 = add nuw nsw i32 %.0452645.i, 8
  %474 = or disjoint i32 %473, 7
  %475 = icmp slt i32 %474, %5
  br i1 %475, label %.lr.ph.i, label %.loopexit641.i.loopexit13, !llvm.loop !164

.loopexit641.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %476 = or disjoint i64 %indvars.iv.next.i, 7
  %477 = icmp samesign ult i64 %476, %42
  br i1 %477, label %.lr.ph.i.preheader, label %.preheader639.loopexit.i, !llvm.loop !157

.preheader633.loopexit.i:                         ; preds = %.loopexit635.i.loopexit11, %.loopexit635.i.loopexit10.us, %.loopexit635.i.us.us.us, %.loopexit638.i.us.us.preheader
  %.us-phi47 = phi ptr [ %.0.lcssa.i, %.loopexit638.i.us.us.preheader ], [ %.14.i.us.us.us, %.loopexit635.i.us.us.us ], [ %365, %.loopexit635.i.loopexit10.us ], [ %720, %.loopexit635.i.loopexit11 ]
  %.us-phi48 = phi i64 [ %243, %.loopexit638.i.us.us.preheader ], [ %indvars.iv.next847.i.us.us.us, %.loopexit635.i.us.us.us ], [ %indvars.iv.next847.i.us, %.loopexit635.i.loopexit10.us ], [ %indvars.iv.next847.i, %.loopexit635.i.loopexit11 ]
  %478 = trunc nuw nsw i64 %.us-phi48 to i32
  br label %.preheader633.i

.preheader633.i:                                  ; preds = %.preheader633.loopexit.i, %.preheader639.i
  %.1440.lcssa.i = phi i32 [ %.0439.lcssa.i, %.preheader639.i ], [ %478, %.preheader633.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader639.i ], [ %.us-phi47, %.preheader633.loopexit.i ]
  %479 = or disjoint i32 %.1440.lcssa.i, 1
  %480 = icmp slt i32 %479, %3
  br i1 %480, label %.lr.ph748.i, label %.preheader626.i

.lr.ph748.i:                                      ; preds = %.preheader633.i
  %481 = mul nsw i32 %21, %4
  %482 = sext i32 %481 to i64
  %483 = icmp ne i32 %12, 8
  %484 = insertelement <8 x float> poison, float %6, i64 0
  %485 = shufflevector <8 x float> %484, <8 x float> poison, <8 x i32> zeroinitializer
  %486 = icmp slt i32 %5, 8
  %487 = shl nsw i32 %21, 3
  %488 = sext i32 %487 to i64
  %489 = insertelement <4 x float> poison, float %6, i64 0
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> zeroinitializer
  %491 = shl nsw i32 %21, 2
  %492 = sext i32 %491 to i64
  %493 = icmp eq i32 %12, 1
  %494 = icmp sgt i32 %5, 3
  %495 = sext i32 %21 to i64
  %496 = shl nsw i32 %21, 1
  %497 = sext i32 %496 to i64
  %498 = mul nsw i32 %21, 3
  %499 = sext i32 %498 to i64
  %500 = and i32 %5, -4
  %501 = zext nneg i32 %.1440.lcssa.i to i64
  %502 = sext i32 %3 to i64
  %503 = sext i32 %2 to i64
  %504 = sext i32 %12 to i64
  %brmerge791.i = or i1 %486, %483
  br i1 %brmerge791.i, label %.lr.ph748.i.split.us, label %.lr.ph718.i.preheader

.lr.ph748.i.split.us:                             ; preds = %.lr.ph748.i
  %505 = icmp slt i32 %5, 4
  %506 = icmp ne i32 %12, 4
  %brmerge794.i = or i1 %505, %506
  br i1 %brmerge794.i, label %.loopexit632.i.us.us, label %.loopexit632.i.us

.loopexit632.i.us.us:                             ; preds = %.lr.ph748.i.split.us, %.loopexit629.i.us.us
  %indvars.iv850.i.us.us = phi i64 [ %indvars.iv.next851.i.us.us, %.loopexit629.i.us.us ], [ %501, %.lr.ph748.i.split.us ]
  %.18747.i.us.us = phi ptr [ %.23.i.us.us, %.loopexit629.i.us.us ], [ %.9.lcssa.i, %.lr.ph748.i.split.us ]
  br i1 %493, label %507, label %.loopexit629.i.us.us

507:                                              ; preds = %.loopexit632.i.us.us
  %508 = load ptr, ptr %0, align 8, !tbaa !4
  %509 = getelementptr inbounds float, ptr %508, i64 %482
  %510 = add nsw i64 %indvars.iv850.i.us.us, %503
  %511 = mul nuw nsw i64 %510, %504
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  br i1 %494, label %.lr.ph730.i.us.us, label %.preheader630.i.us.us

.lr.ph730.i.us.us:                                ; preds = %507, %.lr.ph730.i.us.us
  %.24729.i.us.us = phi ptr [ %567, %.lr.ph730.i.us.us ], [ %.18747.i.us.us, %507 ]
  %.4481728.i.us.us = phi ptr [ %568, %.lr.ph730.i.us.us ], [ %512, %507 ]
  %.0486727.i.us.us = phi i32 [ %569, %.lr.ph730.i.us.us ], [ 0, %507 ]
  %513 = load i64, ptr %.4481728.i.us.us, align 1, !tbaa !15
  %514 = insertelement <2 x i64> poison, i64 %513, i64 0
  %515 = bitcast <2 x i64> %514 to <4 x float>
  %516 = getelementptr inbounds float, ptr %.4481728.i.us.us, i64 %495
  %517 = load i64, ptr %516, align 1, !tbaa !15
  %518 = insertelement <2 x i64> poison, i64 %517, i64 0
  %519 = bitcast <2 x i64> %518 to <4 x float>
  %520 = getelementptr inbounds float, ptr %.4481728.i.us.us, i64 %497
  %521 = load i64, ptr %520, align 1, !tbaa !15
  %522 = insertelement <2 x i64> poison, i64 %521, i64 0
  %523 = bitcast <2 x i64> %522 to <4 x float>
  %524 = getelementptr inbounds float, ptr %.4481728.i.us.us, i64 %499
  %525 = load i64, ptr %524, align 1, !tbaa !15
  %526 = insertelement <2 x i64> poison, i64 %525, i64 0
  %527 = bitcast <2 x i64> %526 to <4 x float>
  %528 = shufflevector <4 x float> %515, <4 x float> %519, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %529 = shufflevector <4 x float> %523, <4 x float> %527, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %530 = shufflevector <4 x float> %528, <4 x float> %529, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %531 = shufflevector <4 x float> %528, <4 x float> %529, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %532 = fmul fast <4 x float> %490, %530
  %533 = fmul fast <4 x float> %490, %531
  %534 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %532)
  %535 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %533)
  %536 = fadd fast <4 x float> %534, %532
  %537 = fadd fast <4 x float> %535, %533
  %538 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %536)
  %539 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %537)
  %540 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %538, <4 x i32> %539)
  %541 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %540, <8 x i16> splat (i16 127))
  %542 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %541, <8 x i16> splat (i16 -127))
  %543 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %542, <8 x i16> poison)
  %544 = extractelement <16 x i8> %543, i64 0
  %545 = add i8 %544, 127
  store i8 %545, ptr %.24729.i.us.us, align 1, !tbaa !15
  %546 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 1
  %547 = extractelement <16 x i8> %543, i64 1
  %548 = add i8 %547, 127
  store i8 %548, ptr %546, align 1, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 2
  %550 = extractelement <16 x i8> %543, i64 2
  %551 = add i8 %550, 127
  store i8 %551, ptr %549, align 1, !tbaa !15
  %552 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 3
  %553 = extractelement <16 x i8> %543, i64 3
  %554 = add i8 %553, 127
  store i8 %554, ptr %552, align 1, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 4
  %556 = extractelement <16 x i8> %543, i64 4
  %557 = add i8 %556, 127
  store i8 %557, ptr %555, align 1, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 5
  %559 = extractelement <16 x i8> %543, i64 5
  %560 = add i8 %559, 127
  store i8 %560, ptr %558, align 1, !tbaa !15
  %561 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 6
  %562 = extractelement <16 x i8> %543, i64 6
  %563 = add i8 %562, 127
  store i8 %563, ptr %561, align 1, !tbaa !15
  %564 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 7
  %565 = extractelement <16 x i8> %543, i64 7
  %566 = add i8 %565, 127
  store i8 %566, ptr %564, align 1, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 8
  %568 = getelementptr inbounds float, ptr %.4481728.i.us.us, i64 %492
  %569 = add nuw nsw i32 %.0486727.i.us.us, 4
  %570 = or disjoint i32 %569, 3
  %571 = icmp slt i32 %570, %5
  br i1 %571, label %.lr.ph730.i.us.us, label %.preheader630.i.us.us, !llvm.loop !165

.preheader630.i.us.us:                            ; preds = %.lr.ph730.i.us.us, %507
  %.0486.lcssa.i.us.us = phi i32 [ 0, %507 ], [ %500, %.lr.ph730.i.us.us ]
  %.4481.lcssa.i.us.us = phi ptr [ %512, %507 ], [ %568, %.lr.ph730.i.us.us ]
  %.24.lcssa.i.us.us = phi ptr [ %.18747.i.us.us, %507 ], [ %567, %.lr.ph730.i.us.us ]
  %572 = or disjoint i32 %.0486.lcssa.i.us.us, 1
  %573 = icmp slt i32 %572, %5
  br i1 %573, label %.lr.ph737.i.us.us, label %.preheader628.i.us.us

.lr.ph737.i.us.us:                                ; preds = %.preheader630.i.us.us, %.lr.ph737.i.us.us
  %.25736.i.us.us = phi ptr [ %592, %.lr.ph737.i.us.us ], [ %.24.lcssa.i.us.us, %.preheader630.i.us.us ]
  %.5482735.i.us.us = phi ptr [ %593, %.lr.ph737.i.us.us ], [ %.4481.lcssa.i.us.us, %.preheader630.i.us.us ]
  %.1487734.i.us.us = phi i32 [ %594, %.lr.ph737.i.us.us ], [ %.0486.lcssa.i.us.us, %.preheader630.i.us.us ]
  %574 = load i64, ptr %.5482735.i.us.us, align 1, !tbaa !15
  %575 = insertelement <2 x i64> poison, i64 %574, i64 0
  %576 = bitcast <2 x i64> %575 to <4 x float>
  %577 = getelementptr inbounds float, ptr %.5482735.i.us.us, i64 %495
  %578 = load i64, ptr %577, align 1, !tbaa !15
  %579 = insertelement <2 x i64> poison, i64 %578, i64 0
  %580 = bitcast <2 x i64> %579 to <4 x float>
  %581 = shufflevector <4 x float> %576, <4 x float> %580, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %582 = fmul fast <4 x float> %581, %490
  %583 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %582)
  %584 = fadd fast <4 x float> %583, %582
  %585 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %584)
  %586 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %585, <4 x i32> %585)
  %587 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %586, <8 x i16> splat (i16 127))
  %588 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %587, <8 x i16> splat (i16 -127))
  %589 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %588, <8 x i16> poison)
  %590 = bitcast <16 x i8> %589 to <4 x i32>
  %591 = extractelement <4 x i32> %590, i64 0
  store i32 %591, ptr %.25736.i.us.us, align 4, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %.25736.i.us.us, i64 4
  %593 = getelementptr inbounds float, ptr %.5482735.i.us.us, i64 %497
  %594 = add nuw nsw i32 %.1487734.i.us.us, 2
  %595 = or disjoint i32 %594, 1
  %596 = icmp slt i32 %595, %5
  br i1 %596, label %.lr.ph737.i.us.us, label %.preheader628.i.us.us, !llvm.loop !166

.preheader628.i.us.us:                            ; preds = %.lr.ph737.i.us.us, %.preheader630.i.us.us
  %.1487.lcssa.i.us.us = phi i32 [ %.0486.lcssa.i.us.us, %.preheader630.i.us.us ], [ %594, %.lr.ph737.i.us.us ]
  %.5482.lcssa.i.us.us = phi ptr [ %.4481.lcssa.i.us.us, %.preheader630.i.us.us ], [ %593, %.lr.ph737.i.us.us ]
  %.25.lcssa.i.us.us = phi ptr [ %.24.lcssa.i.us.us, %.preheader630.i.us.us ], [ %592, %.lr.ph737.i.us.us ]
  %597 = icmp slt i32 %.1487.lcssa.i.us.us, %5
  br i1 %597, label %.lr.ph744.i.us.us, label %.loopexit629.i.us.us

.lr.ph744.i.us.us:                                ; preds = %.preheader628.i.us.us, %.lr.ph744.i.us.us
  %.26743.i.us.us = phi ptr [ %608, %.lr.ph744.i.us.us ], [ %.25.lcssa.i.us.us, %.preheader628.i.us.us ]
  %.6483742.i.us.us = phi ptr [ %609, %.lr.ph744.i.us.us ], [ %.5482.lcssa.i.us.us, %.preheader628.i.us.us ]
  %.2488741.i.us.us = phi i32 [ %610, %.lr.ph744.i.us.us ], [ %.1487.lcssa.i.us.us, %.preheader628.i.us.us ]
  %598 = load float, ptr %.6483742.i.us.us, align 4, !tbaa !98
  %599 = fmul fast float %598, %6
  %600 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %599)
  %601 = fptosi float %600 to i32
  %spec.select.i491620.i.us.us = tail call i32 @llvm.smax.i32(i32 %601, i32 -127)
  %.0.i492621.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i491620.i.us.us, i32 127)
  %.0.i492.i.us.us = trunc nsw i32 %.0.i492621.i.us.us to i8
  store i8 %.0.i492.i.us.us, ptr %.26743.i.us.us, align 1, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %.6483742.i.us.us, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !98
  %604 = fmul fast float %603, %6
  %605 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %604)
  %606 = fptosi float %605 to i32
  %spec.select.i489622.i.us.us = tail call i32 @llvm.smax.i32(i32 %606, i32 -127)
  %.0.i490623.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i489622.i.us.us, i32 127)
  %.0.i490.i.us.us = trunc nsw i32 %.0.i490623.i.us.us to i8
  %607 = getelementptr inbounds nuw i8, ptr %.26743.i.us.us, i64 1
  store i8 %.0.i490.i.us.us, ptr %607, align 1, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %.26743.i.us.us, i64 2
  %609 = getelementptr inbounds float, ptr %.6483742.i.us.us, i64 %495
  %610 = add nuw nsw i32 %.2488741.i.us.us, 1
  %exitcond849.not.i.us.us = icmp eq i32 %610, %5
  br i1 %exitcond849.not.i.us.us, label %.loopexit629.i.us.us, label %.lr.ph744.i.us.us, !llvm.loop !167

.loopexit629.i.us.us:                             ; preds = %.lr.ph744.i.us.us, %.preheader628.i.us.us, %.loopexit632.i.us.us
  %.23.i.us.us = phi ptr [ %.18747.i.us.us, %.loopexit632.i.us.us ], [ %.25.lcssa.i.us.us, %.preheader628.i.us.us ], [ %608, %.lr.ph744.i.us.us ]
  %indvars.iv.next851.i.us.us = add nuw nsw i64 %indvars.iv850.i.us.us, 2
  %611 = or disjoint i64 %indvars.iv.next851.i.us.us, 1
  %612 = icmp slt i64 %611, %502
  br i1 %612, label %.loopexit632.i.us.us, label %.preheader626.loopexit.i, !llvm.loop !168

.loopexit632.i.us:                                ; preds = %.lr.ph748.i.split.us, %.loopexit629.i.loopexit8.us
  %indvars.iv850.i.us = phi i64 [ %indvars.iv.next851.i.us, %.loopexit629.i.loopexit8.us ], [ %501, %.lr.ph748.i.split.us ]
  %.18747.i.us = phi ptr [ %656, %.loopexit629.i.loopexit8.us ], [ %.9.lcssa.i, %.lr.ph748.i.split.us ]
  %613 = load ptr, ptr %0, align 8, !tbaa !4
  %614 = getelementptr inbounds float, ptr %613, i64 %482
  %615 = add nsw i64 %indvars.iv850.i.us, %503
  %616 = mul nsw i64 %615, %504
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  br label %.lr.ph724.i.us

.lr.ph724.i.us:                                   ; preds = %.loopexit632.i.us, %.lr.ph724.i.us
  %.22723.i.us = phi ptr [ %656, %.lr.ph724.i.us ], [ %.18747.i.us, %.loopexit632.i.us ]
  %.3480722.i.us = phi ptr [ %657, %.lr.ph724.i.us ], [ %617, %.loopexit632.i.us ]
  %.0485721.i.us = phi i32 [ %658, %.lr.ph724.i.us ], [ 0, %.loopexit632.i.us ]
  %618 = load <4 x float>, ptr %.3480722.i.us, align 16, !tbaa !15
  %619 = getelementptr inbounds nuw i8, ptr %.3480722.i.us, i64 16
  %620 = load <4 x float>, ptr %619, align 16, !tbaa !15
  %621 = fmul fast <4 x float> %618, %490
  %622 = fmul fast <4 x float> %620, %490
  %623 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %621)
  %624 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %622)
  %625 = fadd fast <4 x float> %623, %621
  %626 = fadd fast <4 x float> %624, %622
  %627 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %625)
  %628 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %626)
  %629 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %627, <4 x i32> %628)
  %630 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %629, <8 x i16> splat (i16 127))
  %631 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %630, <8 x i16> splat (i16 -127))
  %632 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %631, <8 x i16> poison)
  %633 = extractelement <16 x i8> %632, i64 0
  %634 = add i8 %633, 127
  store i8 %634, ptr %.22723.i.us, align 1, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 1
  %636 = extractelement <16 x i8> %632, i64 1
  %637 = add i8 %636, 127
  store i8 %637, ptr %635, align 1, !tbaa !15
  %638 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 2
  %639 = extractelement <16 x i8> %632, i64 2
  %640 = add i8 %639, 127
  store i8 %640, ptr %638, align 1, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 3
  %642 = extractelement <16 x i8> %632, i64 3
  %643 = add i8 %642, 127
  store i8 %643, ptr %641, align 1, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 4
  %645 = extractelement <16 x i8> %632, i64 4
  %646 = add i8 %645, 127
  store i8 %646, ptr %644, align 1, !tbaa !15
  %647 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 5
  %648 = extractelement <16 x i8> %632, i64 5
  %649 = add i8 %648, 127
  store i8 %649, ptr %647, align 1, !tbaa !15
  %650 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 6
  %651 = extractelement <16 x i8> %632, i64 6
  %652 = add i8 %651, 127
  store i8 %652, ptr %650, align 1, !tbaa !15
  %653 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 7
  %654 = extractelement <16 x i8> %632, i64 7
  %655 = add i8 %654, 127
  store i8 %655, ptr %653, align 1, !tbaa !15
  %656 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 8
  %657 = getelementptr inbounds float, ptr %.3480722.i.us, i64 %492
  %658 = add nuw nsw i32 %.0485721.i.us, 4
  %659 = or disjoint i32 %658, 3
  %660 = icmp slt i32 %659, %5
  br i1 %660, label %.lr.ph724.i.us, label %.loopexit629.i.loopexit8.us, !llvm.loop !169

.loopexit629.i.loopexit8.us:                      ; preds = %.lr.ph724.i.us
  %indvars.iv.next851.i.us = add nuw nsw i64 %indvars.iv850.i.us, 2
  %661 = or disjoint i64 %indvars.iv.next851.i.us, 1
  %662 = icmp slt i64 %661, %502
  br i1 %662, label %.loopexit632.i.us, label %.preheader626.loopexit.i, !llvm.loop !168

.lr.ph682.i.preheader:                            ; preds = %.lr.ph712.i, %.loopexit635.i.loopexit11
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %.loopexit635.i.loopexit11 ], [ %232, %.lr.ph712.i ]
  %.9711.i = phi ptr [ %720, %.loopexit635.i.loopexit11 ], [ %.0.lcssa.i, %.lr.ph712.i ]
  %663 = load ptr, ptr %0, align 8, !tbaa !4
  %664 = getelementptr inbounds float, ptr %663, i64 %213
  %665 = add nsw i64 %indvars.iv846.i, %234
  %666 = mul nsw i64 %665, %235
  %667 = getelementptr inbounds float, ptr %664, i64 %666
  br label %.lr.ph682.i

.lr.ph682.i:                                      ; preds = %.lr.ph682.i.preheader, %.lr.ph682.i
  %.11681.i = phi ptr [ %720, %.lr.ph682.i ], [ %.9711.i, %.lr.ph682.i.preheader ]
  %.1460680.i = phi ptr [ %721, %.lr.ph682.i ], [ %667, %.lr.ph682.i.preheader ]
  %.0472679.i = phi i32 [ %722, %.lr.ph682.i ], [ 0, %.lr.ph682.i.preheader ]
  %668 = load <8 x float>, ptr %.1460680.i, align 32, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %.1460680.i, i64 32
  %670 = load <8 x float>, ptr %669, align 32, !tbaa !15
  %671 = getelementptr inbounds nuw i8, ptr %.1460680.i, i64 64
  %672 = load <8 x float>, ptr %671, align 32, !tbaa !15
  %673 = getelementptr inbounds nuw i8, ptr %.1460680.i, i64 96
  %674 = load <8 x float>, ptr %673, align 32, !tbaa !15
  %675 = fmul fast <8 x float> %668, %216
  %676 = fmul fast <8 x float> %670, %216
  %677 = fmul fast <8 x float> %672, %216
  %678 = fmul fast <8 x float> %674, %216
  %679 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %675)
  %680 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %677)
  %681 = fadd fast <8 x float> %679, %675
  %682 = fadd fast <8 x float> %680, %677
  %683 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %681)
  %684 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %682)
  %685 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %683, <8 x i32> %684)
  %686 = bitcast <16 x i16> %685 to <4 x i64>
  %687 = shufflevector <4 x i64> %686, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %688 = bitcast <4 x i64> %687 to <16 x i16>
  %689 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %688, <16 x i16> splat (i16 127))
  %690 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %689, <16 x i16> splat (i16 -127))
  %691 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %690, <16 x i16> poison)
  %692 = bitcast <32 x i8> %691 to <8 x i32>
  %693 = shufflevector <8 x i32> %692, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %694 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %676)
  %695 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %678)
  %696 = fadd fast <8 x float> %694, %676
  %697 = fadd fast <8 x float> %695, %678
  %698 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %696)
  %699 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %697)
  %700 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %698, <8 x i32> %699)
  %701 = bitcast <16 x i16> %700 to <4 x i64>
  %702 = shufflevector <4 x i64> %701, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %703 = bitcast <4 x i64> %702 to <16 x i16>
  %704 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %703, <16 x i16> splat (i16 127))
  %705 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %704, <16 x i16> splat (i16 -127))
  %706 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %705, <16 x i16> poison)
  %707 = bitcast <32 x i8> %706 to <8 x i32>
  %708 = shufflevector <8 x i32> %707, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %709 = shufflevector <4 x i32> %693, <4 x i32> %708, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %710 = bitcast <4 x i32> %709 to <2 x i64>
  %711 = shufflevector <4 x i32> %693, <4 x i32> %708, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %712 = bitcast <4 x i32> %711 to <2 x i64>
  %713 = shufflevector <2 x i64> %710, <2 x i64> %712, <2 x i32> <i32 0, i32 2>
  %714 = shufflevector <2 x i64> %710, <2 x i64> %712, <2 x i32> <i32 1, i32 3>
  %715 = bitcast <2 x i64> %713 to <16 x i8>
  %716 = add <16 x i8> %715, splat (i8 127)
  %717 = bitcast <2 x i64> %714 to <16 x i8>
  %718 = add <16 x i8> %717, splat (i8 127)
  store <16 x i8> %716, ptr %.11681.i, align 16, !tbaa !15
  %719 = getelementptr inbounds nuw i8, ptr %.11681.i, i64 16
  store <16 x i8> %718, ptr %719, align 16, !tbaa !15
  %720 = getelementptr inbounds nuw i8, ptr %.11681.i, i64 32
  %721 = getelementptr inbounds float, ptr %.1460680.i, i64 %219
  %722 = add nuw nsw i32 %.0472679.i, 8
  %723 = or disjoint i32 %722, 7
  %724 = icmp slt i32 %723, %5
  br i1 %724, label %.lr.ph682.i, label %.loopexit635.i.loopexit11, !llvm.loop !170

.loopexit635.i.loopexit11:                        ; preds = %.lr.ph682.i
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 4
  %725 = or disjoint i64 %indvars.iv.next847.i, 3
  %726 = icmp slt i64 %725, %233
  br i1 %726, label %.lr.ph682.i.preheader, label %.preheader633.loopexit.i, !llvm.loop !162

.preheader626.loopexit.i:                         ; preds = %.loopexit629.i.loopexit9, %.loopexit629.i.loopexit8.us, %.loopexit629.i.us.us
  %.us-phi53 = phi ptr [ %.23.i.us.us, %.loopexit629.i.us.us ], [ %656, %.loopexit629.i.loopexit8.us ], [ %849, %.loopexit629.i.loopexit9 ]
  %.us-phi54 = phi i64 [ %indvars.iv.next851.i.us.us, %.loopexit629.i.us.us ], [ %indvars.iv.next851.i.us, %.loopexit629.i.loopexit8.us ], [ %indvars.iv.next851.i, %.loopexit629.i.loopexit9 ]
  %727 = trunc nsw i64 %.us-phi54 to i32
  br label %.preheader626.i

.preheader626.i:                                  ; preds = %.preheader626.loopexit.i, %.preheader633.i
  %.2441.lcssa.i = phi i32 [ %.1440.lcssa.i, %.preheader633.i ], [ %727, %.preheader626.loopexit.i ]
  %.18.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader633.i ], [ %.us-phi53, %.preheader626.loopexit.i ]
  %728 = icmp slt i32 %.2441.lcssa.i, %3
  br i1 %728, label %.lr.ph777.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph777.i:                                      ; preds = %.preheader626.i
  %729 = mul nsw i32 %21, %4
  %730 = sext i32 %729 to i64
  %731 = icmp ne i32 %12, 8
  %732 = insertelement <8 x float> poison, float %6, i64 0
  %733 = shufflevector <8 x float> %732, <8 x float> poison, <8 x i32> zeroinitializer
  %734 = icmp slt i32 %5, 8
  %735 = shl nsw i32 %21, 3
  %736 = sext i32 %735 to i64
  %737 = insertelement <4 x float> poison, float %6, i64 0
  %738 = shufflevector <4 x float> %737, <4 x float> poison, <4 x i32> zeroinitializer
  %739 = shl nsw i32 %21, 2
  %740 = sext i32 %739 to i64
  %741 = icmp eq i32 %12, 1
  %742 = icmp sgt i32 %5, 3
  %743 = insertelement <4 x i32> poison, i32 %21, i64 0
  %744 = shufflevector <4 x i32> %743, <4 x i32> poison, <4 x i32> zeroinitializer
  %745 = mul <4 x i32> %744, <i32 0, i32 1, i32 2, i32 3>
  %746 = sext i32 %21 to i64
  %747 = and i32 %5, -4
  %748 = sext i32 %.2441.lcssa.i to i64
  %749 = sext i32 %2 to i64
  %750 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %brmerge797.i = or i1 %734, %731
  br i1 %brmerge797.i, label %.lr.ph777.i.split.us, label %.lr.ph754.i.preheader

.lr.ph777.i.split.us:                             ; preds = %.lr.ph777.i
  %751 = icmp slt i32 %5, 4
  %752 = icmp ne i32 %12, 4
  %brmerge800.i = or i1 %751, %752
  br i1 %brmerge800.i, label %.loopexit625.i.us.us, label %.loopexit625.i.us

.loopexit625.i.us.us:                             ; preds = %.lr.ph777.i.split.us, %.loopexit.i.us.us
  %indvars.iv854.i.us.us = phi i64 [ %indvars.iv.next855.i.us.us, %.loopexit.i.us.us ], [ %748, %.lr.ph777.i.split.us ]
  %.27776.i.us.us = phi ptr [ %.32.i.us.us, %.loopexit.i.us.us ], [ %.18.lcssa.i, %.lr.ph777.i.split.us ]
  br i1 %741, label %753, label %.loopexit.i.us.us

753:                                              ; preds = %.loopexit625.i.us.us
  %754 = load ptr, ptr %0, align 8, !tbaa !4
  %755 = getelementptr inbounds float, ptr %754, i64 %730
  %756 = add nsw i64 %indvars.iv854.i.us.us, %749
  %757 = mul nuw nsw i64 %756, %750
  %758 = getelementptr inbounds float, ptr %755, i64 %757
  br i1 %742, label %.lr.ph766.i.us.us, label %.preheader.i.us.us

.lr.ph766.i.us.us:                                ; preds = %753, %.lr.ph766.i.us.us
  %.33765.i.us.us = phi ptr [ %779, %.lr.ph766.i.us.us ], [ %.27776.i.us.us, %753 ]
  %.0450764.i.us.us = phi i32 [ %781, %.lr.ph766.i.us.us ], [ 0, %753 ]
  %.4470763.i.us.us = phi ptr [ %780, %.lr.ph766.i.us.us ], [ %758, %753 ]
  %759 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4470763.i.us.us, <4 x i32> %745, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %760 = fmul fast <4 x float> %759, %738
  %761 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %760)
  %762 = fadd fast <4 x float> %761, %760
  %763 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %762)
  %764 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %763, <4 x i32> %763)
  %765 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %764, <8 x i16> splat (i16 127))
  %766 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %765, <8 x i16> splat (i16 -127))
  %767 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %766, <8 x i16> poison)
  %768 = extractelement <16 x i8> %767, i64 0
  %769 = add i8 %768, 127
  store i8 %769, ptr %.33765.i.us.us, align 1, !tbaa !15
  %770 = getelementptr inbounds nuw i8, ptr %.33765.i.us.us, i64 1
  %771 = extractelement <16 x i8> %767, i64 1
  %772 = add i8 %771, 127
  store i8 %772, ptr %770, align 1, !tbaa !15
  %773 = getelementptr inbounds nuw i8, ptr %.33765.i.us.us, i64 2
  %774 = extractelement <16 x i8> %767, i64 2
  %775 = add i8 %774, 127
  store i8 %775, ptr %773, align 1, !tbaa !15
  %776 = getelementptr inbounds nuw i8, ptr %.33765.i.us.us, i64 3
  %777 = extractelement <16 x i8> %767, i64 3
  %778 = add i8 %777, 127
  store i8 %778, ptr %776, align 1, !tbaa !15
  %779 = getelementptr inbounds nuw i8, ptr %.33765.i.us.us, i64 4
  %780 = getelementptr inbounds float, ptr %.4470763.i.us.us, i64 %740
  %781 = add nuw nsw i32 %.0450764.i.us.us, 4
  %782 = or disjoint i32 %781, 3
  %783 = icmp slt i32 %782, %5
  br i1 %783, label %.lr.ph766.i.us.us, label %.preheader.i.us.us, !llvm.loop !171

.preheader.i.us.us:                               ; preds = %.lr.ph766.i.us.us, %753
  %.4470.lcssa.i.us.us = phi ptr [ %758, %753 ], [ %780, %.lr.ph766.i.us.us ]
  %.0450.lcssa.i.us.us = phi i32 [ 0, %753 ], [ %747, %.lr.ph766.i.us.us ]
  %.33.lcssa.i.us.us = phi ptr [ %.27776.i.us.us, %753 ], [ %779, %.lr.ph766.i.us.us ]
  %784 = icmp slt i32 %.0450.lcssa.i.us.us, %5
  br i1 %784, label %.lr.ph773.i.us.us, label %.loopexit.i.us.us

.lr.ph773.i.us.us:                                ; preds = %.preheader.i.us.us, %.lr.ph773.i.us.us
  %.34772.i.us.us = phi ptr [ %789, %.lr.ph773.i.us.us ], [ %.33.lcssa.i.us.us, %.preheader.i.us.us ]
  %.1451771.i.us.us = phi i32 [ %791, %.lr.ph773.i.us.us ], [ %.0450.lcssa.i.us.us, %.preheader.i.us.us ]
  %.5471770.i.us.us = phi ptr [ %790, %.lr.ph773.i.us.us ], [ %.4470.lcssa.i.us.us, %.preheader.i.us.us ]
  %785 = load float, ptr %.5471770.i.us.us, align 4, !tbaa !98
  %786 = fmul fast float %785, %6
  %787 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %786)
  %788 = fptosi float %787 to i32
  %spec.select.i618.i.us.us = tail call i32 @llvm.smax.i32(i32 %788, i32 -127)
  %.0.i619.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i618.i.us.us, i32 127)
  %.0.i.i.us.us = trunc nsw i32 %.0.i619.i.us.us to i8
  store i8 %.0.i.i.us.us, ptr %.34772.i.us.us, align 1, !tbaa !15
  %789 = getelementptr inbounds nuw i8, ptr %.34772.i.us.us, i64 1
  %790 = getelementptr inbounds float, ptr %.5471770.i.us.us, i64 %746
  %791 = add nuw nsw i32 %.1451771.i.us.us, 1
  %exitcond853.not.i.us.us = icmp eq i32 %791, %5
  br i1 %exitcond853.not.i.us.us, label %.loopexit.i.us.us, label %.lr.ph773.i.us.us, !llvm.loop !172

.loopexit.i.us.us:                                ; preds = %.lr.ph773.i.us.us, %.preheader.i.us.us, %.loopexit625.i.us.us
  %.32.i.us.us = phi ptr [ %.27776.i.us.us, %.loopexit625.i.us.us ], [ %.33.lcssa.i.us.us, %.preheader.i.us.us ], [ %789, %.lr.ph773.i.us.us ]
  %indvars.iv.next855.i.us.us = add nsw i64 %indvars.iv854.i.us.us, 1
  %exitcond857.not.i.us.us = icmp eq i64 %indvars.iv.next855.i.us.us, %wide.trip.count.i
  br i1 %exitcond857.not.i.us.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit625.i.us.us, !llvm.loop !173

.loopexit625.i.us:                                ; preds = %.lr.ph777.i.split.us, %.loopexit.i.loopexit6.us
  %indvars.iv854.i.us = phi i64 [ %indvars.iv.next855.i.us, %.loopexit.i.loopexit6.us ], [ %748, %.lr.ph777.i.split.us ]
  %.27776.i.us = phi ptr [ %817, %.loopexit.i.loopexit6.us ], [ %.18.lcssa.i, %.lr.ph777.i.split.us ]
  %792 = load ptr, ptr %0, align 8, !tbaa !4
  %793 = getelementptr inbounds float, ptr %792, i64 %730
  %794 = add nsw i64 %indvars.iv854.i.us, %749
  %795 = mul nsw i64 %794, %750
  %796 = getelementptr inbounds float, ptr %793, i64 %795
  br label %.lr.ph760.i.us

.lr.ph760.i.us:                                   ; preds = %.loopexit625.i.us, %.lr.ph760.i.us
  %.31759.i.us = phi ptr [ %817, %.lr.ph760.i.us ], [ %.27776.i.us, %.loopexit625.i.us ]
  %.0453758.i.us = phi i32 [ %819, %.lr.ph760.i.us ], [ 0, %.loopexit625.i.us ]
  %.3469757.i.us = phi ptr [ %818, %.lr.ph760.i.us ], [ %796, %.loopexit625.i.us ]
  %797 = load <4 x float>, ptr %.3469757.i.us, align 16, !tbaa !15
  %798 = fmul fast <4 x float> %797, %738
  %799 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %798)
  %800 = fadd fast <4 x float> %799, %798
  %801 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %800)
  %802 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %801, <4 x i32> %801)
  %803 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %802, <8 x i16> splat (i16 127))
  %804 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %803, <8 x i16> splat (i16 -127))
  %805 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %804, <8 x i16> poison)
  %806 = extractelement <16 x i8> %805, i64 0
  %807 = add i8 %806, 127
  store i8 %807, ptr %.31759.i.us, align 1, !tbaa !15
  %808 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 1
  %809 = extractelement <16 x i8> %805, i64 1
  %810 = add i8 %809, 127
  store i8 %810, ptr %808, align 1, !tbaa !15
  %811 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 2
  %812 = extractelement <16 x i8> %805, i64 2
  %813 = add i8 %812, 127
  store i8 %813, ptr %811, align 1, !tbaa !15
  %814 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 3
  %815 = extractelement <16 x i8> %805, i64 3
  %816 = add i8 %815, 127
  store i8 %816, ptr %814, align 1, !tbaa !15
  %817 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 4
  %818 = getelementptr inbounds float, ptr %.3469757.i.us, i64 %740
  %819 = add nuw nsw i32 %.0453758.i.us, 4
  %820 = or disjoint i32 %819, 3
  %821 = icmp slt i32 %820, %5
  br i1 %821, label %.lr.ph760.i.us, label %.loopexit.i.loopexit6.us, !llvm.loop !174

.loopexit.i.loopexit6.us:                         ; preds = %.lr.ph760.i.us
  %indvars.iv.next855.i.us = add nsw i64 %indvars.iv854.i.us, 1
  %exitcond857.not.i.us = icmp eq i64 %indvars.iv.next855.i.us, %wide.trip.count.i
  br i1 %exitcond857.not.i.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit625.i.us, !llvm.loop !173

.lr.ph718.i.preheader:                            ; preds = %.lr.ph748.i, %.loopexit629.i.loopexit9
  %indvars.iv850.i = phi i64 [ %indvars.iv.next851.i, %.loopexit629.i.loopexit9 ], [ %501, %.lr.ph748.i ]
  %.18747.i = phi ptr [ %849, %.loopexit629.i.loopexit9 ], [ %.9.lcssa.i, %.lr.ph748.i ]
  %822 = load ptr, ptr %0, align 8, !tbaa !4
  %823 = getelementptr inbounds float, ptr %822, i64 %482
  %824 = add nsw i64 %indvars.iv850.i, %503
  %825 = mul nsw i64 %824, %504
  %826 = getelementptr inbounds float, ptr %823, i64 %825
  br label %.lr.ph718.i

.lr.ph718.i:                                      ; preds = %.lr.ph718.i.preheader, %.lr.ph718.i
  %.20717.i = phi ptr [ %849, %.lr.ph718.i ], [ %.18747.i, %.lr.ph718.i.preheader ]
  %.1478716.i = phi ptr [ %850, %.lr.ph718.i ], [ %826, %.lr.ph718.i.preheader ]
  %.0484715.i = phi i32 [ %851, %.lr.ph718.i ], [ 0, %.lr.ph718.i.preheader ]
  %827 = load <8 x float>, ptr %.1478716.i, align 32, !tbaa !15
  %828 = getelementptr inbounds nuw i8, ptr %.1478716.i, i64 32
  %829 = load <8 x float>, ptr %828, align 32, !tbaa !15
  %830 = fmul fast <8 x float> %827, %485
  %831 = fmul fast <8 x float> %829, %485
  %832 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %830)
  %833 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %831)
  %834 = fadd fast <8 x float> %832, %830
  %835 = fadd fast <8 x float> %833, %831
  %836 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %834)
  %837 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %835)
  %838 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %836, <8 x i32> %837)
  %839 = bitcast <16 x i16> %838 to <4 x i64>
  %840 = shufflevector <4 x i64> %839, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %841 = bitcast <4 x i64> %840 to <16 x i16>
  %842 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %841, <16 x i16> splat (i16 127))
  %843 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %842, <16 x i16> splat (i16 -127))
  %844 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %843, <16 x i16> poison)
  %845 = bitcast <32 x i8> %844 to <8 x i32>
  %846 = shufflevector <8 x i32> %845, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %847 = bitcast <4 x i32> %846 to <16 x i8>
  %848 = add <16 x i8> %847, splat (i8 127)
  store <16 x i8> %848, ptr %.20717.i, align 16, !tbaa !15
  %849 = getelementptr inbounds nuw i8, ptr %.20717.i, i64 16
  %850 = getelementptr inbounds float, ptr %.1478716.i, i64 %488
  %851 = add nuw nsw i32 %.0484715.i, 8
  %852 = or disjoint i32 %851, 7
  %853 = icmp slt i32 %852, %5
  br i1 %853, label %.lr.ph718.i, label %.loopexit629.i.loopexit9, !llvm.loop !175

.loopexit629.i.loopexit9:                         ; preds = %.lr.ph718.i
  %indvars.iv.next851.i = add nuw nsw i64 %indvars.iv850.i, 2
  %854 = or disjoint i64 %indvars.iv.next851.i, 1
  %855 = icmp slt i64 %854, %502
  br i1 %855, label %.lr.ph718.i.preheader, label %.preheader626.loopexit.i, !llvm.loop !168

.lr.ph754.i.preheader:                            ; preds = %.lr.ph777.i, %.loopexit.i.loopexit7
  %indvars.iv854.i = phi i64 [ %indvars.iv.next855.i, %.loopexit.i.loopexit7 ], [ %748, %.lr.ph777.i ]
  %.27776.i = phi ptr [ %896, %.loopexit.i.loopexit7 ], [ %.18.lcssa.i, %.lr.ph777.i ]
  %856 = load ptr, ptr %0, align 8, !tbaa !4
  %857 = getelementptr inbounds float, ptr %856, i64 %730
  %858 = add nsw i64 %indvars.iv854.i, %749
  %859 = mul nsw i64 %858, %750
  %860 = getelementptr inbounds float, ptr %857, i64 %859
  br label %.lr.ph754.i

.lr.ph754.i:                                      ; preds = %.lr.ph754.i.preheader, %.lr.ph754.i
  %.29753.i = phi ptr [ %896, %.lr.ph754.i ], [ %.27776.i, %.lr.ph754.i.preheader ]
  %.0458752.i = phi i32 [ %898, %.lr.ph754.i ], [ 0, %.lr.ph754.i.preheader ]
  %.1467751.i = phi ptr [ %897, %.lr.ph754.i ], [ %860, %.lr.ph754.i.preheader ]
  %861 = load <8 x float>, ptr %.1467751.i, align 32, !tbaa !15
  %862 = fmul fast <8 x float> %861, %733
  %863 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %862)
  %864 = fadd fast <8 x float> %863, %862
  %865 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %864)
  %866 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %865, <8 x i32> poison)
  %867 = bitcast <16 x i16> %866 to <8 x i32>
  %868 = shufflevector <8 x i32> %867, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %869 = bitcast <4 x i32> %868 to <8 x i16>
  %870 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %869, <8 x i16> splat (i16 127))
  %871 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %870, <8 x i16> splat (i16 -127))
  %872 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %871, <8 x i16> poison)
  %873 = extractelement <16 x i8> %872, i64 0
  %874 = add i8 %873, 127
  store i8 %874, ptr %.29753.i, align 1, !tbaa !15
  %875 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 1
  %876 = extractelement <16 x i8> %872, i64 1
  %877 = add i8 %876, 127
  store i8 %877, ptr %875, align 1, !tbaa !15
  %878 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 2
  %879 = extractelement <16 x i8> %872, i64 2
  %880 = add i8 %879, 127
  store i8 %880, ptr %878, align 1, !tbaa !15
  %881 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 3
  %882 = extractelement <16 x i8> %872, i64 3
  %883 = add i8 %882, 127
  store i8 %883, ptr %881, align 1, !tbaa !15
  %884 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 4
  %885 = extractelement <16 x i8> %872, i64 4
  %886 = add i8 %885, 127
  store i8 %886, ptr %884, align 1, !tbaa !15
  %887 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 5
  %888 = extractelement <16 x i8> %872, i64 5
  %889 = add i8 %888, 127
  store i8 %889, ptr %887, align 1, !tbaa !15
  %890 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 6
  %891 = extractelement <16 x i8> %872, i64 6
  %892 = add i8 %891, 127
  store i8 %892, ptr %890, align 1, !tbaa !15
  %893 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 7
  %894 = extractelement <16 x i8> %872, i64 7
  %895 = add i8 %894, 127
  store i8 %895, ptr %893, align 1, !tbaa !15
  %896 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 8
  %897 = getelementptr inbounds float, ptr %.1467751.i, i64 %736
  %898 = add nuw nsw i32 %.0458752.i, 8
  %899 = or disjoint i32 %898, 7
  %900 = icmp slt i32 %899, %5
  br i1 %900, label %.lr.ph754.i, label %.loopexit.i.loopexit7, !llvm.loop !176

.loopexit.i.loopexit7:                            ; preds = %.lr.ph754.i
  %indvars.iv.next855.i = add nsw i64 %indvars.iv854.i, 1
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next855.i, %wide.trip.count.i
  br i1 %exitcond857.not.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.lr.ph754.i.preheader, !llvm.loop !173

_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %.loopexit.i.loopexit7, %.loopexit.i.loopexit6.us, %.loopexit.i.us.us, %9, %.preheader626.i
  ret void
}

declare void @_ZN4ncnn46transpose_pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn36gemm_transB_packed_tile_int8_avxvnniERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev()
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = icmp sgt i32 %4, 7
  br i1 %16, label %.preheader1775.lr.ph.i, label %.preheader1767.i

.preheader1775.lr.ph.i:                           ; preds = %12
  %17 = icmp sgt i32 %6, 7
  %18 = icmp eq i32 %7, 0
  %19 = icmp sgt i32 %8, 3
  %20 = shl nsw i32 %8, 3
  %21 = sext i32 %20 to i64
  %spec.select.idx.i = select i1 %19, i64 32, i64 0
  %22 = and i32 %8, -4
  %23 = and i32 %6, -8
  br label %.preheader1775.i

.preheader1775.i:                                 ; preds = %._crit_edge2029.i, %.preheader1775.lr.ph.i
  %.02033.i = phi ptr [ %13, %.preheader1775.lr.ph.i ], [ %spec.select.i, %._crit_edge2029.i ]
  %.013282032.i = phi ptr [ %15, %.preheader1775.lr.ph.i ], [ %.41332.lcssa.i, %._crit_edge2029.i ]
  %.013532031.i = phi i32 [ 0, %.preheader1775.lr.ph.i ], [ %440, %._crit_edge2029.i ]
  br i1 %17, label %.lr.ph1917.i, label %.preheader1774.i

.preheader1767.i.loopexit:                        ; preds = %._crit_edge2029.i
  %24 = and i32 %4, 2147483640
  br label %.preheader1767.i

.preheader1767.i:                                 ; preds = %.preheader1767.i.loopexit, %12
  %.01353.lcssa.i = phi i32 [ 0, %12 ], [ %24, %.preheader1767.i.loopexit ]
  %.01328.lcssa.i = phi ptr [ %15, %12 ], [ %.41332.lcssa.i, %.preheader1767.i.loopexit ]
  %.0.lcssa.i = phi ptr [ %13, %12 ], [ %spec.select.i, %.preheader1767.i.loopexit ]
  %25 = or disjoint i32 %.01353.lcssa.i, 3
  %26 = icmp slt i32 %25, %4
  br i1 %26, label %.preheader1766.lr.ph.i, label %.preheader1758.i

.preheader1766.lr.ph.i:                           ; preds = %.preheader1767.i
  %27 = icmp sgt i32 %6, 7
  %28 = icmp eq i32 %7, 0
  %29 = icmp sgt i32 %8, 3
  %30 = shl nsw i32 %8, 2
  %31 = sext i32 %30 to i64
  %spec.select1740.idx.i = select i1 %29, i64 16, i64 0
  %32 = and i32 %8, -4
  %33 = and i32 %6, -8
  br label %.preheader1766.i

.preheader1774.i:                                 ; preds = %._crit_edge1904.i, %.preheader1775.i
  %.01373.lcssa.i = phi i32 [ 0, %.preheader1775.i ], [ %23, %._crit_edge1904.i ]
  %.01357.lcssa.i = phi ptr [ %14, %.preheader1775.i ], [ %.31360.lcssa.i, %._crit_edge1904.i ]
  %.11329.lcssa.i = phi ptr [ %.013282032.i, %.preheader1775.i ], [ %195, %._crit_edge1904.i ]
  %34 = or disjoint i32 %.01373.lcssa.i, 3
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %.lr.ph1959.i, label %.preheader1773.i

.lr.ph1917.i:                                     ; preds = %.preheader1775.i, %._crit_edge1904.i
  %.113291916.i = phi ptr [ %195, %._crit_edge1904.i ], [ %.013282032.i, %.preheader1775.i ]
  %.013571915.i = phi ptr [ %.31360.lcssa.i, %._crit_edge1904.i ], [ %14, %.preheader1775.i ]
  %.013731914.i = phi i32 [ %196, %._crit_edge1904.i ], [ 0, %.preheader1775.i ]
  br i1 %18, label %52, label %36

36:                                               ; preds = %.lr.ph1917.i
  %37 = load <8 x i32>, ptr %.113291916.i, align 32, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 32
  %39 = load <8 x i32>, ptr %38, align 32, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 64
  %41 = load <8 x i32>, ptr %40, align 32, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 96
  %43 = load <8 x i32>, ptr %42, align 32, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 128
  %45 = load <8 x i32>, ptr %44, align 32, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 160
  %47 = load <8 x i32>, ptr %46, align 32, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 192
  %49 = load <8 x i32>, ptr %48, align 32, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 224
  %51 = load <8 x i32>, ptr %50, align 32, !tbaa !15
  br label %52

52:                                               ; preds = %36, %.lr.ph1917.i
  %53 = phi <8 x i32> [ %51, %36 ], [ zeroinitializer, %.lr.ph1917.i ]
  %54 = phi <8 x i32> [ %49, %36 ], [ zeroinitializer, %.lr.ph1917.i ]
  %55 = phi <8 x i32> [ %47, %36 ], [ zeroinitializer, %.lr.ph1917.i ]
  %56 = phi <8 x i32> [ %45, %36 ], [ zeroinitializer, %.lr.ph1917.i ]
  %57 = phi <8 x i32> [ %43, %36 ], [ zeroinitializer, %.lr.ph1917.i ]
  %58 = phi <8 x i32> [ %41, %36 ], [ zeroinitializer, %.lr.ph1917.i ]
  %59 = phi <8 x i32> [ %39, %36 ], [ zeroinitializer, %.lr.ph1917.i ]
  %60 = phi <8 x i32> [ %37, %36 ], [ zeroinitializer, %.lr.ph1917.i ]
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.113581873.i = phi ptr [ %86, %.lr.ph.i ], [ %.013571915.i, %52 ]
  %.013771872.i = phi ptr [ %85, %.lr.ph.i ], [ %.02033.i, %52 ]
  %61 = phi <8 x i32> [ %77, %.lr.ph.i ], [ %60, %52 ]
  %62 = phi <8 x i32> [ %78, %.lr.ph.i ], [ %59, %52 ]
  %63 = phi <8 x i32> [ %79, %.lr.ph.i ], [ %58, %52 ]
  %64 = phi <8 x i32> [ %80, %.lr.ph.i ], [ %57, %52 ]
  %65 = phi <8 x i32> [ %81, %.lr.ph.i ], [ %56, %52 ]
  %66 = phi <8 x i32> [ %82, %.lr.ph.i ], [ %55, %52 ]
  %67 = phi <8 x i32> [ %83, %.lr.ph.i ], [ %54, %52 ]
  %68 = phi <8 x i32> [ %84, %.lr.ph.i ], [ %53, %52 ]
  %.014331871.i = phi i32 [ %87, %.lr.ph.i ], [ 0, %52 ]
  %69 = load <8 x i32>, ptr %.013771872.i, align 1, !tbaa !15
  %70 = load <4 x i64>, ptr %.113581873.i, align 1, !tbaa !15
  %71 = shufflevector <8 x i32> %69, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %72 = bitcast <4 x i64> %70 to <8 x i32>
  %73 = shufflevector <8 x i32> %72, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %74 = bitcast <4 x i64> %70 to <8 x i32>
  %75 = shufflevector <8 x i32> %74, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %76 = shufflevector <8 x i32> %74, <8 x i32> poison, <8 x i32> <i32 5, i32 6, i32 7, i32 4, i32 1, i32 2, i32 3, i32 0>
  %77 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %61, <8 x i32> %72, <8 x i32> %69)
  %78 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %62, <8 x i32> %73, <8 x i32> %69)
  %79 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %63, <8 x i32> %72, <8 x i32> %71)
  %80 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %64, <8 x i32> %73, <8 x i32> %71)
  %81 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %65, <8 x i32> %75, <8 x i32> %69)
  %82 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %66, <8 x i32> %76, <8 x i32> %69)
  %83 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %67, <8 x i32> %75, <8 x i32> %71)
  %84 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %68, <8 x i32> %76, <8 x i32> %71)
  %85 = getelementptr inbounds nuw i8, ptr %.013771872.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.113581873.i, i64 32
  %87 = add nuw nsw i32 %.014331871.i, 4
  %88 = or disjoint i32 %87, 3
  %89 = icmp slt i32 %88, %8
  br i1 %89, label %.lr.ph.i, label %90, !llvm.loop !177

90:                                               ; preds = %.lr.ph.i
  %91 = load <8 x i32>, ptr %85, align 1, !tbaa !15
  %92 = shufflevector <8 x i32> %91, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %93 = sub <8 x i32> %77, %91
  %94 = sub <8 x i32> %78, %91
  %95 = sub <8 x i32> %79, %92
  %96 = sub <8 x i32> %80, %92
  %97 = sub <8 x i32> %81, %91
  %98 = sub <8 x i32> %82, %91
  %99 = sub <8 x i32> %83, %92
  %100 = sub <8 x i32> %84, %92
  %101 = getelementptr inbounds nuw i8, ptr %.013771872.i, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %90, %52
  %.11358.lcssa2809.i = phi ptr [ %86, %90 ], [ %.013571915.i, %52 ]
  %.01433.lcssa2798.i = phi i32 [ %22, %90 ], [ 0, %52 ]
  %102 = phi <8 x i32> [ %100, %90 ], [ %53, %52 ]
  %103 = phi <8 x i32> [ %99, %90 ], [ %54, %52 ]
  %104 = phi <8 x i32> [ %98, %90 ], [ %55, %52 ]
  %105 = phi <8 x i32> [ %97, %90 ], [ %56, %52 ]
  %106 = phi <8 x i32> [ %96, %90 ], [ %57, %52 ]
  %107 = phi <8 x i32> [ %95, %90 ], [ %58, %52 ]
  %108 = phi <8 x i32> [ %94, %90 ], [ %59, %52 ]
  %109 = phi <8 x i32> [ %93, %90 ], [ %60, %52 ]
  %.11378.i = phi ptr [ %101, %90 ], [ %.02033.i, %52 ]
  %110 = or disjoint i32 %.01433.lcssa2798.i, 1
  %111 = icmp slt i32 %110, %8
  br i1 %111, label %.lr.ph1888.i, label %.preheader1771.i

.preheader1771.i:                                 ; preds = %.lr.ph1888.i, %._crit_edge.i
  %.11434.lcssa.i = phi i32 [ %.01433.lcssa2798.i, %._crit_edge.i ], [ %142, %.lr.ph1888.i ]
  %.lcssa1841.i = phi <8 x i32> [ %102, %._crit_edge.i ], [ %139, %.lr.ph1888.i ]
  %.lcssa1840.i = phi <8 x i32> [ %103, %._crit_edge.i ], [ %138, %.lr.ph1888.i ]
  %.lcssa1839.i = phi <8 x i32> [ %104, %._crit_edge.i ], [ %137, %.lr.ph1888.i ]
  %.lcssa1838.i = phi <8 x i32> [ %105, %._crit_edge.i ], [ %136, %.lr.ph1888.i ]
  %.lcssa1837.i = phi <8 x i32> [ %106, %._crit_edge.i ], [ %135, %.lr.ph1888.i ]
  %.lcssa1836.i = phi <8 x i32> [ %107, %._crit_edge.i ], [ %134, %.lr.ph1888.i ]
  %.lcssa1835.i = phi <8 x i32> [ %108, %._crit_edge.i ], [ %133, %.lr.ph1888.i ]
  %.lcssa1834.i = phi <8 x i32> [ %109, %._crit_edge.i ], [ %132, %.lr.ph1888.i ]
  %.21379.lcssa.i = phi ptr [ %.11378.i, %._crit_edge.i ], [ %140, %.lr.ph1888.i ]
  %.21359.lcssa.i = phi ptr [ %.11358.lcssa2809.i, %._crit_edge.i ], [ %141, %.lr.ph1888.i ]
  %112 = icmp slt i32 %.11434.lcssa.i, %8
  br i1 %112, label %.lr.ph1903.i, label %._crit_edge1904.i

.lr.ph1888.i:                                     ; preds = %._crit_edge.i, %.lr.ph1888.i
  %.213591886.i = phi ptr [ %141, %.lr.ph1888.i ], [ %.11358.lcssa2809.i, %._crit_edge.i ]
  %.213791885.i = phi ptr [ %140, %.lr.ph1888.i ], [ %.11378.i, %._crit_edge.i ]
  %113 = phi <8 x i32> [ %132, %.lr.ph1888.i ], [ %109, %._crit_edge.i ]
  %114 = phi <8 x i32> [ %133, %.lr.ph1888.i ], [ %108, %._crit_edge.i ]
  %115 = phi <8 x i32> [ %134, %.lr.ph1888.i ], [ %107, %._crit_edge.i ]
  %116 = phi <8 x i32> [ %135, %.lr.ph1888.i ], [ %106, %._crit_edge.i ]
  %117 = phi <8 x i32> [ %136, %.lr.ph1888.i ], [ %105, %._crit_edge.i ]
  %118 = phi <8 x i32> [ %137, %.lr.ph1888.i ], [ %104, %._crit_edge.i ]
  %119 = phi <8 x i32> [ %138, %.lr.ph1888.i ], [ %103, %._crit_edge.i ]
  %120 = phi <8 x i32> [ %139, %.lr.ph1888.i ], [ %102, %._crit_edge.i ]
  %.114341884.i = phi i32 [ %142, %.lr.ph1888.i ], [ %.01433.lcssa2798.i, %._crit_edge.i ]
  %121 = load <16 x i8>, ptr %.213791885.i, align 1, !tbaa !15
  %122 = load <16 x i8>, ptr %.213591886.i, align 1, !tbaa !15
  %123 = sext <16 x i8> %121 to <16 x i16>
  %124 = sext <16 x i8> %122 to <16 x i16>
  %125 = bitcast <16 x i16> %123 to <8 x i32>
  %126 = shufflevector <8 x i32> %125, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %127 = bitcast <16 x i16> %124 to <8 x i32>
  %128 = shufflevector <8 x i32> %127, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %129 = bitcast <16 x i16> %124 to <8 x i32>
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %131 = shufflevector <8 x i32> %129, <8 x i32> poison, <8 x i32> <i32 5, i32 6, i32 7, i32 4, i32 1, i32 2, i32 3, i32 0>
  %132 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %113, <8 x i32> %125, <8 x i32> %127)
  %133 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %114, <8 x i32> %125, <8 x i32> %128)
  %134 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %115, <8 x i32> %126, <8 x i32> %127)
  %135 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %116, <8 x i32> %126, <8 x i32> %128)
  %136 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %117, <8 x i32> %125, <8 x i32> %130)
  %137 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %118, <8 x i32> %125, <8 x i32> %131)
  %138 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %119, <8 x i32> %126, <8 x i32> %130)
  %139 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %120, <8 x i32> %126, <8 x i32> %131)
  %140 = getelementptr inbounds nuw i8, ptr %.213791885.i, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.213591886.i, i64 16
  %142 = add nuw nsw i32 %.114341884.i, 2
  %143 = or disjoint i32 %142, 1
  %144 = icmp slt i32 %143, %8
  br i1 %144, label %.lr.ph1888.i, label %.preheader1771.i, !llvm.loop !178

.lr.ph1903.i:                                     ; preds = %.preheader1771.i, %.lr.ph1903.i
  %.313601902.i = phi ptr [ %186, %.lr.ph1903.i ], [ %.21359.lcssa.i, %.preheader1771.i ]
  %.313801901.i = phi ptr [ %185, %.lr.ph1903.i ], [ %.21379.lcssa.i, %.preheader1771.i ]
  %145 = phi <8 x i32> [ %163, %.lr.ph1903.i ], [ %.lcssa1834.i, %.preheader1771.i ]
  %146 = phi <8 x i32> [ %166, %.lr.ph1903.i ], [ %.lcssa1835.i, %.preheader1771.i ]
  %147 = phi <8 x i32> [ %169, %.lr.ph1903.i ], [ %.lcssa1836.i, %.preheader1771.i ]
  %148 = phi <8 x i32> [ %172, %.lr.ph1903.i ], [ %.lcssa1837.i, %.preheader1771.i ]
  %149 = phi <8 x i32> [ %175, %.lr.ph1903.i ], [ %.lcssa1838.i, %.preheader1771.i ]
  %150 = phi <8 x i32> [ %178, %.lr.ph1903.i ], [ %.lcssa1839.i, %.preheader1771.i ]
  %151 = phi <8 x i32> [ %181, %.lr.ph1903.i ], [ %.lcssa1840.i, %.preheader1771.i ]
  %152 = phi <8 x i32> [ %184, %.lr.ph1903.i ], [ %.lcssa1841.i, %.preheader1771.i ]
  %.214351900.i = phi i32 [ %187, %.lr.ph1903.i ], [ %.11434.lcssa.i, %.preheader1771.i ]
  %153 = load <8 x i8>, ptr %.313801901.i, align 1, !tbaa !15
  %154 = load <8 x i8>, ptr %.313601902.i, align 1, !tbaa !15
  %155 = sext <8 x i8> %153 to <8 x i16>
  %156 = sext <8 x i8> %154 to <8 x i16>
  %157 = shufflevector <8 x i16> %155, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %158 = shufflevector <8 x i16> %156, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %159 = shufflevector <8 x i16> %156, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %160 = shufflevector <8 x i16> %156, <8 x i16> poison, <8 x i32> <i32 5, i32 6, i32 7, i32 4, i32 1, i32 2, i32 3, i32 0>
  %161 = mul nsw <8 x i16> %156, %155
  %162 = sext <8 x i16> %161 to <8 x i32>
  %163 = add <8 x i32> %145, %162
  %164 = mul nsw <8 x i16> %158, %155
  %165 = sext <8 x i16> %164 to <8 x i32>
  %166 = add <8 x i32> %146, %165
  %167 = mul nsw <8 x i16> %157, %156
  %168 = sext <8 x i16> %167 to <8 x i32>
  %169 = add <8 x i32> %147, %168
  %170 = mul nsw <8 x i16> %158, %157
  %171 = sext <8 x i16> %170 to <8 x i32>
  %172 = add <8 x i32> %148, %171
  %173 = mul nsw <8 x i16> %159, %155
  %174 = sext <8 x i16> %173 to <8 x i32>
  %175 = add <8 x i32> %149, %174
  %176 = mul nsw <8 x i16> %160, %155
  %177 = sext <8 x i16> %176 to <8 x i32>
  %178 = add <8 x i32> %150, %177
  %179 = mul nsw <8 x i16> %157, %159
  %180 = sext <8 x i16> %179 to <8 x i32>
  %181 = add <8 x i32> %151, %180
  %182 = mul nsw <8 x i16> %160, %157
  %183 = sext <8 x i16> %182 to <8 x i32>
  %184 = add <8 x i32> %152, %183
  %185 = getelementptr inbounds nuw i8, ptr %.313801901.i, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.313601902.i, i64 8
  %187 = add nuw nsw i32 %.214351900.i, 1
  %exitcond.not.i = icmp eq i32 %187, %8
  br i1 %exitcond.not.i, label %._crit_edge1904.i, label %.lr.ph1903.i, !llvm.loop !179

._crit_edge1904.i:                                ; preds = %.lr.ph1903.i, %.preheader1771.i
  %.lcssa1849.i = phi <8 x i32> [ %.lcssa1841.i, %.preheader1771.i ], [ %184, %.lr.ph1903.i ]
  %.lcssa1848.i = phi <8 x i32> [ %.lcssa1840.i, %.preheader1771.i ], [ %181, %.lr.ph1903.i ]
  %.lcssa1847.i = phi <8 x i32> [ %.lcssa1839.i, %.preheader1771.i ], [ %178, %.lr.ph1903.i ]
  %.lcssa1846.i = phi <8 x i32> [ %.lcssa1838.i, %.preheader1771.i ], [ %175, %.lr.ph1903.i ]
  %.lcssa1845.i = phi <8 x i32> [ %.lcssa1837.i, %.preheader1771.i ], [ %172, %.lr.ph1903.i ]
  %.lcssa1844.i = phi <8 x i32> [ %.lcssa1836.i, %.preheader1771.i ], [ %169, %.lr.ph1903.i ]
  %.lcssa1843.i = phi <8 x i32> [ %.lcssa1835.i, %.preheader1771.i ], [ %166, %.lr.ph1903.i ]
  %.lcssa1842.i = phi <8 x i32> [ %.lcssa1834.i, %.preheader1771.i ], [ %163, %.lr.ph1903.i ]
  %.31360.lcssa.i = phi ptr [ %.21359.lcssa.i, %.preheader1771.i ], [ %186, %.lr.ph1903.i ]
  store <8 x i32> %.lcssa1842.i, ptr %.113291916.i, align 32, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 32
  store <8 x i32> %.lcssa1843.i, ptr %188, align 32, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 64
  store <8 x i32> %.lcssa1844.i, ptr %189, align 32, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 96
  store <8 x i32> %.lcssa1845.i, ptr %190, align 32, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 128
  store <8 x i32> %.lcssa1846.i, ptr %191, align 32, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 160
  store <8 x i32> %.lcssa1847.i, ptr %192, align 32, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 192
  store <8 x i32> %.lcssa1848.i, ptr %193, align 32, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 224
  store <8 x i32> %.lcssa1849.i, ptr %194, align 32, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 256
  %196 = add nuw nsw i32 %.013731914.i, 8
  %197 = or disjoint i32 %196, 7
  %198 = icmp slt i32 %197, %6
  br i1 %198, label %.lr.ph1917.i, label %.preheader1774.i, !llvm.loop !180

.preheader1773.i:                                 ; preds = %._crit_edge1950.i, %.preheader1774.i
  %.11374.lcssa.i = phi i32 [ %.01373.lcssa.i, %.preheader1774.i ], [ %304, %._crit_edge1950.i ]
  %.41361.lcssa.i = phi ptr [ %.01357.lcssa.i, %.preheader1774.i ], [ %.71364.lcssa.i, %._crit_edge1950.i ]
  %.21330.lcssa.i = phi ptr [ %.11329.lcssa.i, %.preheader1774.i ], [ %303, %._crit_edge1950.i ]
  %199 = or disjoint i32 %.11374.lcssa.i, 1
  %200 = icmp slt i32 %199, %6
  br i1 %200, label %.lr.ph1995.i, label %.preheader1772.i

.lr.ph1959.i:                                     ; preds = %.preheader1774.i, %._crit_edge1950.i
  %.213301958.i = phi ptr [ %303, %._crit_edge1950.i ], [ %.11329.lcssa.i, %.preheader1774.i ]
  %.413611957.i = phi ptr [ %.71364.lcssa.i, %._crit_edge1950.i ], [ %.01357.lcssa.i, %.preheader1774.i ]
  %.113741956.i = phi i32 [ %304, %._crit_edge1950.i ], [ %.01373.lcssa.i, %.preheader1774.i ]
  br i1 %18, label %209, label %201

201:                                              ; preds = %.lr.ph1959.i
  %202 = load <8 x i32>, ptr %.213301958.i, align 32, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 32
  %204 = load <8 x i32>, ptr %203, align 32, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 64
  %206 = load <8 x i32>, ptr %205, align 32, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 96
  %208 = load <8 x i32>, ptr %207, align 32, !tbaa !15
  br label %209

209:                                              ; preds = %201, %.lr.ph1959.i
  %210 = phi <8 x i32> [ %208, %201 ], [ zeroinitializer, %.lr.ph1959.i ]
  %211 = phi <8 x i32> [ %206, %201 ], [ zeroinitializer, %.lr.ph1959.i ]
  %212 = phi <8 x i32> [ %204, %201 ], [ zeroinitializer, %.lr.ph1959.i ]
  %213 = phi <8 x i32> [ %202, %201 ], [ zeroinitializer, %.lr.ph1959.i ]
  br i1 %19, label %.lr.ph1925.i, label %._crit_edge1926.i

.lr.ph1925.i:                                     ; preds = %209, %.lr.ph1925.i
  %.513621923.i = phi ptr [ %229, %.lr.ph1925.i ], [ %.413611957.i, %209 ]
  %.014361922.i = phi ptr [ %228, %.lr.ph1925.i ], [ %.02033.i, %209 ]
  %214 = phi <8 x i32> [ %224, %.lr.ph1925.i ], [ %213, %209 ]
  %215 = phi <8 x i32> [ %225, %.lr.ph1925.i ], [ %212, %209 ]
  %216 = phi <8 x i32> [ %226, %.lr.ph1925.i ], [ %211, %209 ]
  %217 = phi <8 x i32> [ %227, %.lr.ph1925.i ], [ %210, %209 ]
  %.014601921.i = phi i32 [ %230, %.lr.ph1925.i ], [ 0, %209 ]
  %218 = load <8 x i32>, ptr %.014361922.i, align 1, !tbaa !15
  %219 = load <2 x i64>, ptr %.513621923.i, align 1, !tbaa !15
  %220 = shufflevector <2 x i64> %219, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %221 = bitcast <4 x i64> %220 to <8 x i32>
  %222 = shufflevector <8 x i32> %218, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %223 = shufflevector <8 x i32> %221, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %224 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %214, <8 x i32> %221, <8 x i32> %218)
  %225 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %215, <8 x i32> %223, <8 x i32> %218)
  %226 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %216, <8 x i32> %221, <8 x i32> %222)
  %227 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %217, <8 x i32> %223, <8 x i32> %222)
  %228 = getelementptr inbounds nuw i8, ptr %.014361922.i, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %.513621923.i, i64 16
  %230 = add nuw nsw i32 %.014601921.i, 4
  %231 = or disjoint i32 %230, 3
  %232 = icmp slt i32 %231, %8
  br i1 %232, label %.lr.ph1925.i, label %233, !llvm.loop !181

233:                                              ; preds = %.lr.ph1925.i
  %234 = load <8 x i32>, ptr %228, align 1, !tbaa !15
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %236 = sub <8 x i32> %224, %234
  %237 = sub <8 x i32> %225, %234
  %238 = sub <8 x i32> %226, %235
  %239 = sub <8 x i32> %227, %235
  %240 = getelementptr inbounds nuw i8, ptr %.014361922.i, i64 64
  br label %._crit_edge1926.i

._crit_edge1926.i:                                ; preds = %233, %209
  %.51362.lcssa2825.i = phi ptr [ %229, %233 ], [ %.413611957.i, %209 ]
  %.01460.lcssa2818.i = phi i32 [ %22, %233 ], [ 0, %209 ]
  %241 = phi <8 x i32> [ %239, %233 ], [ %210, %209 ]
  %242 = phi <8 x i32> [ %238, %233 ], [ %211, %209 ]
  %243 = phi <8 x i32> [ %237, %233 ], [ %212, %209 ]
  %244 = phi <8 x i32> [ %236, %233 ], [ %213, %209 ]
  %.11437.i = phi ptr [ %240, %233 ], [ %.02033.i, %209 ]
  %245 = or disjoint i32 %.01460.lcssa2818.i, 1
  %246 = icmp slt i32 %245, %8
  br i1 %246, label %.lr.ph1938.i, label %.preheader1770.i

.preheader1770.i:                                 ; preds = %.lr.ph1938.i, %._crit_edge1926.i
  %.11461.lcssa.i = phi i32 [ %.01460.lcssa2818.i, %._crit_edge1926.i ], [ %269, %.lr.ph1938.i ]
  %.lcssa1857.i = phi <8 x i32> [ %241, %._crit_edge1926.i ], [ %266, %.lr.ph1938.i ]
  %.lcssa1856.i = phi <8 x i32> [ %242, %._crit_edge1926.i ], [ %265, %.lr.ph1938.i ]
  %.lcssa1855.i = phi <8 x i32> [ %243, %._crit_edge1926.i ], [ %264, %.lr.ph1938.i ]
  %.lcssa1854.i = phi <8 x i32> [ %244, %._crit_edge1926.i ], [ %263, %.lr.ph1938.i ]
  %.21438.lcssa.i = phi ptr [ %.11437.i, %._crit_edge1926.i ], [ %267, %.lr.ph1938.i ]
  %.61363.lcssa.i = phi ptr [ %.51362.lcssa2825.i, %._crit_edge1926.i ], [ %268, %.lr.ph1938.i ]
  %247 = icmp slt i32 %.11461.lcssa.i, %8
  br i1 %247, label %.lr.ph1949.i, label %._crit_edge1950.i

.lr.ph1938.i:                                     ; preds = %._crit_edge1926.i, %.lr.ph1938.i
  %.613631936.i = phi ptr [ %268, %.lr.ph1938.i ], [ %.51362.lcssa2825.i, %._crit_edge1926.i ]
  %.214381935.i = phi ptr [ %267, %.lr.ph1938.i ], [ %.11437.i, %._crit_edge1926.i ]
  %248 = phi <8 x i32> [ %263, %.lr.ph1938.i ], [ %244, %._crit_edge1926.i ]
  %249 = phi <8 x i32> [ %264, %.lr.ph1938.i ], [ %243, %._crit_edge1926.i ]
  %250 = phi <8 x i32> [ %265, %.lr.ph1938.i ], [ %242, %._crit_edge1926.i ]
  %251 = phi <8 x i32> [ %266, %.lr.ph1938.i ], [ %241, %._crit_edge1926.i ]
  %.114611934.i = phi i32 [ %269, %.lr.ph1938.i ], [ %.01460.lcssa2818.i, %._crit_edge1926.i ]
  %252 = load <16 x i8>, ptr %.214381935.i, align 1, !tbaa !15
  %253 = load double, ptr %.613631936.i, align 1, !tbaa !15
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = sext <16 x i8> %252 to <16 x i16>
  %256 = bitcast <2 x double> %254 to <16 x i8>
  %257 = shufflevector <16 x i8> %256, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %258 = sext <16 x i8> %257 to <16 x i16>
  %259 = bitcast <16 x i16> %255 to <8 x i32>
  %260 = shufflevector <8 x i32> %259, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %261 = bitcast <16 x i16> %258 to <8 x i32>
  %262 = shufflevector <8 x i32> %261, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %263 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %248, <8 x i32> %259, <8 x i32> %261)
  %264 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %249, <8 x i32> %259, <8 x i32> %262)
  %265 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %250, <8 x i32> %260, <8 x i32> %261)
  %266 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %251, <8 x i32> %260, <8 x i32> %262)
  %267 = getelementptr inbounds nuw i8, ptr %.214381935.i, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %.613631936.i, i64 8
  %269 = add nuw nsw i32 %.114611934.i, 2
  %270 = or disjoint i32 %269, 1
  %271 = icmp slt i32 %270, %8
  br i1 %271, label %.lr.ph1938.i, label %.preheader1770.i, !llvm.loop !182

.lr.ph1949.i:                                     ; preds = %.preheader1770.i, %.lr.ph1949.i
  %.713641948.i = phi ptr [ %298, %.lr.ph1949.i ], [ %.61363.lcssa.i, %.preheader1770.i ]
  %.314391947.i = phi ptr [ %297, %.lr.ph1949.i ], [ %.21438.lcssa.i, %.preheader1770.i ]
  %272 = phi <8 x i32> [ %286, %.lr.ph1949.i ], [ %.lcssa1854.i, %.preheader1770.i ]
  %273 = phi <8 x i32> [ %289, %.lr.ph1949.i ], [ %.lcssa1855.i, %.preheader1770.i ]
  %274 = phi <8 x i32> [ %293, %.lr.ph1949.i ], [ %.lcssa1856.i, %.preheader1770.i ]
  %275 = phi <8 x i32> [ %296, %.lr.ph1949.i ], [ %.lcssa1857.i, %.preheader1770.i ]
  %.214621946.i = phi i32 [ %299, %.lr.ph1949.i ], [ %.11461.lcssa.i, %.preheader1770.i ]
  %276 = load <8 x i8>, ptr %.314391947.i, align 1, !tbaa !15
  %277 = load float, ptr %.713641948.i, align 1, !tbaa !15
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = sext <8 x i8> %276 to <8 x i16>
  %280 = bitcast <4 x float> %278 to <16 x i8>
  %281 = shufflevector <16 x i8> %280, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = sext <8 x i8> %281 to <8 x i16>
  %283 = shufflevector <8 x i16> %282, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %284 = mul nsw <8 x i16> %282, %279
  %285 = sext <8 x i16> %284 to <8 x i32>
  %286 = add <8 x i32> %272, %285
  %287 = mul nsw <8 x i16> %283, %279
  %288 = sext <8 x i16> %287 to <8 x i32>
  %289 = add <8 x i32> %273, %288
  %290 = shufflevector <8 x i16> %279, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %291 = mul nsw <8 x i16> %290, %282
  %292 = sext <8 x i16> %291 to <8 x i32>
  %293 = add <8 x i32> %274, %292
  %294 = mul nsw <8 x i16> %283, %290
  %295 = sext <8 x i16> %294 to <8 x i32>
  %296 = add <8 x i32> %275, %295
  %297 = getelementptr inbounds nuw i8, ptr %.314391947.i, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %.713641948.i, i64 4
  %299 = add nuw nsw i32 %.214621946.i, 1
  %exitcond2767.not.i = icmp eq i32 %299, %8
  br i1 %exitcond2767.not.i, label %._crit_edge1950.i, label %.lr.ph1949.i, !llvm.loop !183

._crit_edge1950.i:                                ; preds = %.lr.ph1949.i, %.preheader1770.i
  %.lcssa1861.i = phi <8 x i32> [ %.lcssa1857.i, %.preheader1770.i ], [ %296, %.lr.ph1949.i ]
  %.lcssa1860.i = phi <8 x i32> [ %.lcssa1856.i, %.preheader1770.i ], [ %293, %.lr.ph1949.i ]
  %.lcssa1859.i = phi <8 x i32> [ %.lcssa1855.i, %.preheader1770.i ], [ %289, %.lr.ph1949.i ]
  %.lcssa1858.i = phi <8 x i32> [ %.lcssa1854.i, %.preheader1770.i ], [ %286, %.lr.ph1949.i ]
  %.71364.lcssa.i = phi ptr [ %.61363.lcssa.i, %.preheader1770.i ], [ %298, %.lr.ph1949.i ]
  store <8 x i32> %.lcssa1858.i, ptr %.213301958.i, align 32, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 32
  store <8 x i32> %.lcssa1859.i, ptr %300, align 32, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 64
  store <8 x i32> %.lcssa1860.i, ptr %301, align 32, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 96
  store <8 x i32> %.lcssa1861.i, ptr %302, align 32, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 128
  %304 = add nuw nsw i32 %.113741956.i, 4
  %305 = or disjoint i32 %304, 3
  %306 = icmp slt i32 %305, %6
  br i1 %306, label %.lr.ph1959.i, label %.preheader1773.i, !llvm.loop !184

.preheader1772.i:                                 ; preds = %._crit_edge1988.i, %.preheader1773.i
  %.21375.lcssa.i = phi i32 [ %.11374.lcssa.i, %.preheader1773.i ], [ %380, %._crit_edge1988.i ]
  %.81365.lcssa.i = phi ptr [ %.41361.lcssa.i, %.preheader1773.i ], [ %.111368.lcssa.i, %._crit_edge1988.i ]
  %.31331.lcssa.i = phi ptr [ %.21330.lcssa.i, %.preheader1773.i ], [ %379, %._crit_edge1988.i ]
  %307 = icmp slt i32 %.21375.lcssa.i, %6
  br i1 %307, label %.lr.ph2028.i, label %._crit_edge2029.i

.lr.ph1995.i:                                     ; preds = %.preheader1773.i, %._crit_edge1988.i
  %.313311994.i = phi ptr [ %379, %._crit_edge1988.i ], [ %.21330.lcssa.i, %.preheader1773.i ]
  %.813651993.i = phi ptr [ %.111368.lcssa.i, %._crit_edge1988.i ], [ %.41361.lcssa.i, %.preheader1773.i ]
  %.213751992.i = phi i32 [ %380, %._crit_edge1988.i ], [ %.11374.lcssa.i, %.preheader1773.i ]
  br i1 %18, label %312, label %308

308:                                              ; preds = %.lr.ph1995.i
  %309 = load <8 x i32>, ptr %.313311994.i, align 32, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %.313311994.i, i64 32
  %311 = load <8 x i32>, ptr %310, align 32, !tbaa !15
  br label %312

312:                                              ; preds = %308, %.lr.ph1995.i
  %313 = phi <8 x i32> [ %311, %308 ], [ zeroinitializer, %.lr.ph1995.i ]
  %314 = phi <8 x i32> [ %309, %308 ], [ zeroinitializer, %.lr.ph1995.i ]
  br i1 %19, label %.lr.ph1967.i, label %._crit_edge1968.i

.lr.ph1967.i:                                     ; preds = %312, %.lr.ph1967.i
  %.913661965.i = phi ptr [ %326, %.lr.ph1967.i ], [ %.813651993.i, %312 ]
  %.014631964.i = phi ptr [ %325, %.lr.ph1967.i ], [ %.02033.i, %312 ]
  %315 = phi <8 x i32> [ %323, %.lr.ph1967.i ], [ %314, %312 ]
  %316 = phi <8 x i32> [ %324, %.lr.ph1967.i ], [ %313, %312 ]
  %.015081963.i = phi i32 [ %327, %.lr.ph1967.i ], [ 0, %312 ]
  %317 = load <8 x i32>, ptr %.014631964.i, align 1, !tbaa !15
  %318 = load double, ptr %.913661965.i, align 1, !tbaa !15
  %319 = insertelement <4 x double> poison, double %318, i64 0
  %320 = bitcast <4 x double> %319 to <8 x i32>
  %321 = shufflevector <8 x i32> %320, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %322 = shufflevector <8 x i32> %320, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>
  %323 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %315, <8 x i32> %321, <8 x i32> %317)
  %324 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %316, <8 x i32> %322, <8 x i32> %317)
  %325 = getelementptr inbounds nuw i8, ptr %.014631964.i, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %.913661965.i, i64 8
  %327 = add nuw nsw i32 %.015081963.i, 4
  %328 = or disjoint i32 %327, 3
  %329 = icmp slt i32 %328, %8
  br i1 %329, label %.lr.ph1967.i, label %330, !llvm.loop !185

330:                                              ; preds = %.lr.ph1967.i
  %331 = load <8 x i32>, ptr %325, align 1, !tbaa !15
  %332 = sub <8 x i32> %323, %331
  %333 = sub <8 x i32> %324, %331
  %334 = getelementptr inbounds nuw i8, ptr %.014631964.i, i64 64
  br label %._crit_edge1968.i

._crit_edge1968.i:                                ; preds = %330, %312
  %.91366.lcssa2837.i = phi ptr [ %326, %330 ], [ %.813651993.i, %312 ]
  %.01508.lcssa2832.i = phi i32 [ %22, %330 ], [ 0, %312 ]
  %335 = phi <8 x i32> [ %333, %330 ], [ %313, %312 ]
  %336 = phi <8 x i32> [ %332, %330 ], [ %314, %312 ]
  %.11464.i = phi ptr [ %334, %330 ], [ %.02033.i, %312 ]
  %337 = or disjoint i32 %.01508.lcssa2832.i, 1
  %338 = icmp slt i32 %337, %8
  br i1 %338, label %.lr.ph1978.i, label %.preheader1769.i

.preheader1769.i:                                 ; preds = %.lr.ph1978.i, %._crit_edge1968.i
  %.11509.lcssa.i = phi i32 [ %.01508.lcssa2832.i, %._crit_edge1968.i ], [ %356, %.lr.ph1978.i ]
  %.lcssa1865.i = phi <8 x i32> [ %335, %._crit_edge1968.i ], [ %353, %.lr.ph1978.i ]
  %.lcssa1864.i = phi <8 x i32> [ %336, %._crit_edge1968.i ], [ %352, %.lr.ph1978.i ]
  %.21465.lcssa.i = phi ptr [ %.11464.i, %._crit_edge1968.i ], [ %354, %.lr.ph1978.i ]
  %.101367.lcssa.i = phi ptr [ %.91366.lcssa2837.i, %._crit_edge1968.i ], [ %355, %.lr.ph1978.i ]
  %339 = icmp slt i32 %.11509.lcssa.i, %8
  br i1 %339, label %.lr.ph1987.i, label %._crit_edge1988.i

.lr.ph1978.i:                                     ; preds = %._crit_edge1968.i, %.lr.ph1978.i
  %.1013671976.i = phi ptr [ %355, %.lr.ph1978.i ], [ %.91366.lcssa2837.i, %._crit_edge1968.i ]
  %.214651975.i = phi ptr [ %354, %.lr.ph1978.i ], [ %.11464.i, %._crit_edge1968.i ]
  %340 = phi <8 x i32> [ %352, %.lr.ph1978.i ], [ %336, %._crit_edge1968.i ]
  %341 = phi <8 x i32> [ %353, %.lr.ph1978.i ], [ %335, %._crit_edge1968.i ]
  %.115091974.i = phi i32 [ %356, %.lr.ph1978.i ], [ %.01508.lcssa2832.i, %._crit_edge1968.i ]
  %342 = load <16 x i8>, ptr %.214651975.i, align 1, !tbaa !15
  %343 = load float, ptr %.1013671976.i, align 1, !tbaa !15
  %344 = insertelement <4 x float> poison, float %343, i64 0
  %345 = sext <16 x i8> %342 to <16 x i16>
  %346 = bitcast <4 x float> %344 to <16 x i8>
  %347 = shufflevector <16 x i8> %346, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = sext <16 x i8> %347 to <16 x i16>
  %349 = bitcast <16 x i16> %348 to <8 x i32>
  %350 = shufflevector <8 x i32> %349, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 5, i32 4, i32 5, i32 4>
  %351 = bitcast <16 x i16> %345 to <8 x i32>
  %352 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %340, <8 x i32> %351, <8 x i32> %349)
  %353 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %341, <8 x i32> %351, <8 x i32> %350)
  %354 = getelementptr inbounds nuw i8, ptr %.214651975.i, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %.1013671976.i, i64 4
  %356 = add nuw nsw i32 %.115091974.i, 2
  %357 = or disjoint i32 %356, 1
  %358 = icmp slt i32 %357, %8
  br i1 %358, label %.lr.ph1978.i, label %.preheader1769.i, !llvm.loop !186

.lr.ph1987.i:                                     ; preds = %.preheader1769.i, %.lr.ph1987.i
  %.1113681986.i = phi ptr [ %376, %.lr.ph1987.i ], [ %.101367.lcssa.i, %.preheader1769.i ]
  %.314661985.i = phi ptr [ %375, %.lr.ph1987.i ], [ %.21465.lcssa.i, %.preheader1769.i ]
  %359 = phi <8 x i32> [ %371, %.lr.ph1987.i ], [ %.lcssa1864.i, %.preheader1769.i ]
  %360 = phi <8 x i32> [ %374, %.lr.ph1987.i ], [ %.lcssa1865.i, %.preheader1769.i ]
  %.215101984.i = phi i32 [ %377, %.lr.ph1987.i ], [ %.11509.lcssa.i, %.preheader1769.i ]
  %361 = load <8 x i8>, ptr %.314661985.i, align 1, !tbaa !15
  %362 = load i16, ptr %.1113681986.i, align 2, !tbaa !187
  %363 = insertelement <8 x i16> poison, i16 %362, i64 0
  %364 = sext <8 x i8> %361 to <8 x i16>
  %365 = bitcast <8 x i16> %363 to <16 x i8>
  %366 = shufflevector <16 x i8> %365, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %367 = sext <8 x i8> %366 to <8 x i16>
  %368 = shufflevector <8 x i16> %367, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 5, i32 4, i32 5, i32 4>
  %369 = mul nsw <8 x i16> %367, %364
  %370 = sext <8 x i16> %369 to <8 x i32>
  %371 = add <8 x i32> %359, %370
  %372 = mul nsw <8 x i16> %368, %364
  %373 = sext <8 x i16> %372 to <8 x i32>
  %374 = add <8 x i32> %360, %373
  %375 = getelementptr inbounds nuw i8, ptr %.314661985.i, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %.1113681986.i, i64 2
  %377 = add nuw nsw i32 %.215101984.i, 1
  %exitcond2768.not.i = icmp eq i32 %377, %8
  br i1 %exitcond2768.not.i, label %._crit_edge1988.i, label %.lr.ph1987.i, !llvm.loop !189

._crit_edge1988.i:                                ; preds = %.lr.ph1987.i, %.preheader1769.i
  %.lcssa1867.i = phi <8 x i32> [ %.lcssa1865.i, %.preheader1769.i ], [ %374, %.lr.ph1987.i ]
  %.lcssa1866.i = phi <8 x i32> [ %.lcssa1864.i, %.preheader1769.i ], [ %371, %.lr.ph1987.i ]
  %.111368.lcssa.i = phi ptr [ %.101367.lcssa.i, %.preheader1769.i ], [ %376, %.lr.ph1987.i ]
  store <8 x i32> %.lcssa1866.i, ptr %.313311994.i, align 32, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %.313311994.i, i64 32
  store <8 x i32> %.lcssa1867.i, ptr %378, align 32, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %.313311994.i, i64 64
  %380 = add nuw nsw i32 %.213751992.i, 2
  %381 = or disjoint i32 %380, 1
  %382 = icmp slt i32 %381, %6
  br i1 %382, label %.lr.ph1995.i, label %.preheader1772.i, !llvm.loop !190

.lr.ph2028.i:                                     ; preds = %.preheader1772.i, %._crit_edge2022.i
  %.413322027.i = phi ptr [ %437, %._crit_edge2022.i ], [ %.31331.lcssa.i, %.preheader1772.i ]
  %.1213692026.i = phi ptr [ %.151372.lcssa.i, %._crit_edge2022.i ], [ %.81365.lcssa.i, %.preheader1772.i ]
  %.313762025.i = phi i32 [ %438, %._crit_edge2022.i ], [ %.21375.lcssa.i, %.preheader1772.i ]
  br i1 %18, label %385, label %383

383:                                              ; preds = %.lr.ph2028.i
  %384 = load <8 x i32>, ptr %.413322027.i, align 32, !tbaa !15
  br label %385

385:                                              ; preds = %383, %.lr.ph2028.i
  %386 = phi <8 x i32> [ %384, %383 ], [ zeroinitializer, %.lr.ph2028.i ]
  br i1 %19, label %.lr.ph2003.i, label %._crit_edge2004.i

.lr.ph2003.i:                                     ; preds = %385, %.lr.ph2003.i
  %.1313702001.i = phi ptr [ %395, %.lr.ph2003.i ], [ %.1213692026.i, %385 ]
  %.015282000.i = phi ptr [ %394, %.lr.ph2003.i ], [ %.02033.i, %385 ]
  %387 = phi <8 x i32> [ %393, %.lr.ph2003.i ], [ %386, %385 ]
  %.015641999.i = phi i32 [ %396, %.lr.ph2003.i ], [ 0, %385 ]
  %388 = load <8 x i32>, ptr %.015282000.i, align 1, !tbaa !15
  %389 = load float, ptr %.1313702001.i, align 1, !tbaa !15
  %390 = insertelement <8 x float> poison, float %389, i64 0
  %391 = bitcast <8 x float> %390 to <8 x i32>
  %392 = shufflevector <8 x i32> %391, <8 x i32> poison, <8 x i32> zeroinitializer
  %393 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %387, <8 x i32> %392, <8 x i32> %388)
  %394 = getelementptr inbounds nuw i8, ptr %.015282000.i, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %.1313702001.i, i64 4
  %396 = add nuw nsw i32 %.015641999.i, 4
  %397 = or disjoint i32 %396, 3
  %398 = icmp slt i32 %397, %8
  br i1 %398, label %.lr.ph2003.i, label %399, !llvm.loop !191

399:                                              ; preds = %.lr.ph2003.i
  %400 = load <8 x i32>, ptr %394, align 1, !tbaa !15
  %401 = sub <8 x i32> %393, %400
  %402 = getelementptr inbounds nuw i8, ptr %.015282000.i, i64 64
  br label %._crit_edge2004.i

._crit_edge2004.i:                                ; preds = %399, %385
  %.131370.lcssa2847.i = phi ptr [ %395, %399 ], [ %.1213692026.i, %385 ]
  %.01564.lcssa2843.i = phi i32 [ %22, %399 ], [ 0, %385 ]
  %403 = phi <8 x i32> [ %401, %399 ], [ %386, %385 ]
  %.11529.i = phi ptr [ %402, %399 ], [ %.02033.i, %385 ]
  %404 = or disjoint i32 %.01564.lcssa2843.i, 1
  %405 = icmp slt i32 %404, %8
  br i1 %405, label %.lr.ph2013.i, label %.preheader1768.i

.preheader1768.i:                                 ; preds = %.lr.ph2013.i, %._crit_edge2004.i
  %.11565.lcssa.i = phi i32 [ %.01564.lcssa2843.i, %._crit_edge2004.i ], [ %421, %.lr.ph2013.i ]
  %.lcssa1869.i = phi <8 x i32> [ %403, %._crit_edge2004.i ], [ %418, %.lr.ph2013.i ]
  %.21530.lcssa.i = phi ptr [ %.11529.i, %._crit_edge2004.i ], [ %419, %.lr.ph2013.i ]
  %.141371.lcssa.i = phi ptr [ %.131370.lcssa2847.i, %._crit_edge2004.i ], [ %420, %.lr.ph2013.i ]
  %406 = icmp slt i32 %.11565.lcssa.i, %8
  br i1 %406, label %.lr.ph2021.i, label %._crit_edge2022.i

.lr.ph2013.i:                                     ; preds = %._crit_edge2004.i, %.lr.ph2013.i
  %.1413712011.i = phi ptr [ %420, %.lr.ph2013.i ], [ %.131370.lcssa2847.i, %._crit_edge2004.i ]
  %.215302010.i = phi ptr [ %419, %.lr.ph2013.i ], [ %.11529.i, %._crit_edge2004.i ]
  %407 = phi <8 x i32> [ %418, %.lr.ph2013.i ], [ %403, %._crit_edge2004.i ]
  %.115652009.i = phi i32 [ %421, %.lr.ph2013.i ], [ %.01564.lcssa2843.i, %._crit_edge2004.i ]
  %408 = load <16 x i8>, ptr %.215302010.i, align 1, !tbaa !15
  %409 = load float, ptr %.1413712011.i, align 1, !tbaa !15
  %410 = insertelement <4 x float> poison, float %409, i64 0
  %411 = sext <16 x i8> %408 to <16 x i16>
  %412 = bitcast <4 x float> %410 to <16 x i8>
  %413 = shufflevector <16 x i8> %412, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = sext <16 x i8> %413 to <16 x i16>
  %415 = bitcast <16 x i16> %414 to <8 x i32>
  %416 = shufflevector <8 x i32> %415, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %417 = bitcast <16 x i16> %411 to <8 x i32>
  %418 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %407, <8 x i32> %417, <8 x i32> %416)
  %419 = getelementptr inbounds nuw i8, ptr %.215302010.i, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %.1413712011.i, i64 2
  %421 = add nuw nsw i32 %.115652009.i, 2
  %422 = or disjoint i32 %421, 1
  %423 = icmp slt i32 %422, %8
  br i1 %423, label %.lr.ph2013.i, label %.preheader1768.i, !llvm.loop !192

.lr.ph2021.i:                                     ; preds = %.preheader1768.i, %.lr.ph2021.i
  %.1513722020.i = phi ptr [ %435, %.lr.ph2021.i ], [ %.141371.lcssa.i, %.preheader1768.i ]
  %.315312019.i = phi ptr [ %434, %.lr.ph2021.i ], [ %.21530.lcssa.i, %.preheader1768.i ]
  %424 = phi <8 x i32> [ %433, %.lr.ph2021.i ], [ %.lcssa1869.i, %.preheader1768.i ]
  %.215662018.i = phi i32 [ %436, %.lr.ph2021.i ], [ %.11565.lcssa.i, %.preheader1768.i ]
  %425 = load <8 x i8>, ptr %.315312019.i, align 1, !tbaa !15
  %426 = load i8, ptr %.1513722020.i, align 1, !tbaa !15
  %427 = sext i8 %426 to i16
  %428 = insertelement <8 x i16> poison, i16 %427, i64 0
  %429 = shufflevector <8 x i16> %428, <8 x i16> poison, <8 x i32> zeroinitializer
  %430 = sext <8 x i8> %425 to <8 x i16>
  %431 = mul <8 x i16> %429, %430
  %432 = sext <8 x i16> %431 to <8 x i32>
  %433 = add <8 x i32> %424, %432
  %434 = getelementptr inbounds nuw i8, ptr %.315312019.i, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %.1513722020.i, i64 1
  %436 = add nuw nsw i32 %.215662018.i, 1
  %exitcond2769.not.i = icmp eq i32 %436, %8
  br i1 %exitcond2769.not.i, label %._crit_edge2022.i, label %.lr.ph2021.i, !llvm.loop !193

._crit_edge2022.i:                                ; preds = %.lr.ph2021.i, %.preheader1768.i
  %.lcssa1870.i = phi <8 x i32> [ %.lcssa1869.i, %.preheader1768.i ], [ %433, %.lr.ph2021.i ]
  %.151372.lcssa.i = phi ptr [ %.141371.lcssa.i, %.preheader1768.i ], [ %435, %.lr.ph2021.i ]
  store <8 x i32> %.lcssa1870.i, ptr %.413322027.i, align 32, !tbaa !15
  %437 = getelementptr inbounds nuw i8, ptr %.413322027.i, i64 32
  %438 = add nuw nsw i32 %.313762025.i, 1
  %exitcond2770.not.i = icmp eq i32 %438, %6
  br i1 %exitcond2770.not.i, label %._crit_edge2029.i, label %.lr.ph2028.i, !llvm.loop !194

._crit_edge2029.i:                                ; preds = %._crit_edge2022.i, %.preheader1772.i
  %.41332.lcssa.i = phi ptr [ %.31331.lcssa.i, %.preheader1772.i ], [ %437, %._crit_edge2022.i ]
  %439 = getelementptr inbounds i8, ptr %.02033.i, i64 %21
  %spec.select.i = getelementptr inbounds nuw i8, ptr %439, i64 %spec.select.idx.i
  %440 = add nuw nsw i32 %.013532031.i, 8
  %441 = or disjoint i32 %440, 7
  %442 = icmp slt i32 %441, %4
  br i1 %442, label %.preheader1775.i, label %.preheader1767.i.loopexit, !llvm.loop !195

.preheader1766.i:                                 ; preds = %._crit_edge2187.i, %.preheader1766.lr.ph.i
  %.22191.i = phi ptr [ %.0.lcssa.i, %.preheader1766.lr.ph.i ], [ %spec.select1740.i, %._crit_edge2187.i ]
  %.513332190.i = phi ptr [ %.01328.lcssa.i, %.preheader1766.lr.ph.i ], [ %.9.lcssa.i, %._crit_edge2187.i ]
  %.113542189.i = phi i32 [ %.01353.lcssa.i, %.preheader1766.lr.ph.i ], [ %811, %._crit_edge2187.i ]
  br i1 %27, label %.lr.ph2075.i, label %.preheader1765.i

.preheader1758.i:                                 ; preds = %._crit_edge2187.i, %.preheader1767.i
  %.11354.lcssa.i = phi i32 [ %.01353.lcssa.i, %.preheader1767.i ], [ %811, %._crit_edge2187.i ]
  %.51333.lcssa.i = phi ptr [ %.01328.lcssa.i, %.preheader1767.i ], [ %.9.lcssa.i, %._crit_edge2187.i ]
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader1767.i ], [ %spec.select1740.i, %._crit_edge2187.i ]
  %443 = or disjoint i32 %.11354.lcssa.i, 1
  %444 = icmp slt i32 %443, %4
  br i1 %444, label %.preheader1757.lr.ph.i, label %.preheader1749.i

.preheader1757.lr.ph.i:                           ; preds = %.preheader1758.i
  %445 = icmp sgt i32 %6, 7
  %446 = icmp eq i32 %7, 0
  %447 = icmp sgt i32 %8, 3
  %448 = shl nsw i32 %8, 1
  %449 = sext i32 %448 to i64
  %spec.select1741.idx.i = select i1 %447, i64 8, i64 0
  %450 = and i32 %8, -4
  %451 = and i32 %6, -8
  br label %.preheader1757.i

.preheader1765.i:                                 ; preds = %._crit_edge2066.i, %.preheader1766.i
  %.01583.lcssa.i = phi i32 [ 0, %.preheader1766.i ], [ %33, %._crit_edge2066.i ]
  %.01567.lcssa.i = phi ptr [ %14, %.preheader1766.i ], [ %.31570.lcssa.i, %._crit_edge2066.i ]
  %.61334.lcssa.i = phi ptr [ %.513332190.i, %.preheader1766.i ], [ %558, %._crit_edge2066.i ]
  %452 = or disjoint i32 %.01583.lcssa.i, 3
  %453 = icmp slt i32 %452, %6
  br i1 %453, label %.lr.ph2117.i, label %.preheader1764.i

.lr.ph2075.i:                                     ; preds = %.preheader1766.i, %._crit_edge2066.i
  %.613342074.i = phi ptr [ %558, %._crit_edge2066.i ], [ %.513332190.i, %.preheader1766.i ]
  %.015672073.i = phi ptr [ %.31570.lcssa.i, %._crit_edge2066.i ], [ %14, %.preheader1766.i ]
  %.015832072.i = phi i32 [ %559, %._crit_edge2066.i ], [ 0, %.preheader1766.i ]
  br i1 %28, label %462, label %454

454:                                              ; preds = %.lr.ph2075.i
  %455 = load <8 x i32>, ptr %.613342074.i, align 32, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 32
  %457 = load <8 x i32>, ptr %456, align 32, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 64
  %459 = load <8 x i32>, ptr %458, align 32, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 96
  %461 = load <8 x i32>, ptr %460, align 32, !tbaa !15
  br label %462

462:                                              ; preds = %454, %.lr.ph2075.i
  %463 = phi <8 x i32> [ %461, %454 ], [ zeroinitializer, %.lr.ph2075.i ]
  %464 = phi <8 x i32> [ %459, %454 ], [ zeroinitializer, %.lr.ph2075.i ]
  %465 = phi <8 x i32> [ %457, %454 ], [ zeroinitializer, %.lr.ph2075.i ]
  %466 = phi <8 x i32> [ %455, %454 ], [ zeroinitializer, %.lr.ph2075.i ]
  br i1 %29, label %.lr.ph2041.i, label %._crit_edge2042.i

.lr.ph2041.i:                                     ; preds = %462, %.lr.ph2041.i
  %.115682039.i = phi ptr [ %482, %.lr.ph2041.i ], [ %.015672073.i, %462 ]
  %.015872038.i = phi ptr [ %481, %.lr.ph2041.i ], [ %.22191.i, %462 ]
  %467 = phi <8 x i32> [ %477, %.lr.ph2041.i ], [ %466, %462 ]
  %468 = phi <8 x i32> [ %478, %.lr.ph2041.i ], [ %465, %462 ]
  %469 = phi <8 x i32> [ %479, %.lr.ph2041.i ], [ %464, %462 ]
  %470 = phi <8 x i32> [ %480, %.lr.ph2041.i ], [ %463, %462 ]
  %.016112037.i = phi i32 [ %483, %.lr.ph2041.i ], [ 0, %462 ]
  %471 = load <2 x i64>, ptr %.015872038.i, align 1, !tbaa !15
  %472 = load <8 x i32>, ptr %.115682039.i, align 1, !tbaa !15
  %473 = shufflevector <2 x i64> %471, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %474 = bitcast <4 x i64> %473 to <8 x i32>
  %475 = shufflevector <8 x i32> %474, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %476 = shufflevector <8 x i32> %472, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %477 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %467, <8 x i32> %472, <8 x i32> %474)
  %478 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %468, <8 x i32> %472, <8 x i32> %475)
  %479 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %469, <8 x i32> %476, <8 x i32> %474)
  %480 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %470, <8 x i32> %476, <8 x i32> %475)
  %481 = getelementptr inbounds nuw i8, ptr %.015872038.i, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %.115682039.i, i64 32
  %483 = add nuw nsw i32 %.016112037.i, 4
  %484 = or disjoint i32 %483, 3
  %485 = icmp slt i32 %484, %8
  br i1 %485, label %.lr.ph2041.i, label %486, !llvm.loop !196

486:                                              ; preds = %.lr.ph2041.i
  %487 = load <2 x i64>, ptr %481, align 1, !tbaa !15
  %488 = shufflevector <2 x i64> %487, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %489 = bitcast <4 x i64> %488 to <8 x i32>
  %490 = shufflevector <8 x i32> %489, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %491 = sub <8 x i32> %477, %489
  %492 = sub <8 x i32> %478, %490
  %493 = sub <8 x i32> %479, %489
  %494 = sub <8 x i32> %480, %490
  %495 = getelementptr inbounds nuw i8, ptr %.015872038.i, i64 32
  br label %._crit_edge2042.i

._crit_edge2042.i:                                ; preds = %486, %462
  %.11568.lcssa2863.i = phi ptr [ %482, %486 ], [ %.015672073.i, %462 ]
  %.01611.lcssa2856.i = phi i32 [ %32, %486 ], [ 0, %462 ]
  %496 = phi <8 x i32> [ %494, %486 ], [ %463, %462 ]
  %497 = phi <8 x i32> [ %493, %486 ], [ %464, %462 ]
  %498 = phi <8 x i32> [ %492, %486 ], [ %465, %462 ]
  %499 = phi <8 x i32> [ %491, %486 ], [ %466, %462 ]
  %.11588.i = phi ptr [ %495, %486 ], [ %.22191.i, %462 ]
  %500 = or disjoint i32 %.01611.lcssa2856.i, 1
  %501 = icmp slt i32 %500, %8
  br i1 %501, label %.lr.ph2054.i, label %.preheader1762.i

.preheader1762.i:                                 ; preds = %.lr.ph2054.i, %._crit_edge2042.i
  %.11612.lcssa.i = phi i32 [ %.01611.lcssa2856.i, %._crit_edge2042.i ], [ %524, %.lr.ph2054.i ]
  %.lcssa1800.i = phi <8 x i32> [ %496, %._crit_edge2042.i ], [ %521, %.lr.ph2054.i ]
  %.lcssa1799.i = phi <8 x i32> [ %497, %._crit_edge2042.i ], [ %520, %.lr.ph2054.i ]
  %.lcssa1798.i = phi <8 x i32> [ %498, %._crit_edge2042.i ], [ %519, %.lr.ph2054.i ]
  %.lcssa1797.i = phi <8 x i32> [ %499, %._crit_edge2042.i ], [ %518, %.lr.ph2054.i ]
  %.21589.lcssa.i = phi ptr [ %.11588.i, %._crit_edge2042.i ], [ %522, %.lr.ph2054.i ]
  %.21569.lcssa.i = phi ptr [ %.11568.lcssa2863.i, %._crit_edge2042.i ], [ %523, %.lr.ph2054.i ]
  %502 = icmp slt i32 %.11612.lcssa.i, %8
  br i1 %502, label %.lr.ph2065.i, label %._crit_edge2066.i

.lr.ph2054.i:                                     ; preds = %._crit_edge2042.i, %.lr.ph2054.i
  %.215692052.i = phi ptr [ %523, %.lr.ph2054.i ], [ %.11568.lcssa2863.i, %._crit_edge2042.i ]
  %.215892051.i = phi ptr [ %522, %.lr.ph2054.i ], [ %.11588.i, %._crit_edge2042.i ]
  %503 = phi <8 x i32> [ %518, %.lr.ph2054.i ], [ %499, %._crit_edge2042.i ]
  %504 = phi <8 x i32> [ %519, %.lr.ph2054.i ], [ %498, %._crit_edge2042.i ]
  %505 = phi <8 x i32> [ %520, %.lr.ph2054.i ], [ %497, %._crit_edge2042.i ]
  %506 = phi <8 x i32> [ %521, %.lr.ph2054.i ], [ %496, %._crit_edge2042.i ]
  %.116122050.i = phi i32 [ %524, %.lr.ph2054.i ], [ %.01611.lcssa2856.i, %._crit_edge2042.i ]
  %507 = load double, ptr %.215892051.i, align 1, !tbaa !15
  %508 = insertelement <2 x double> poison, double %507, i64 0
  %509 = load <16 x i8>, ptr %.215692052.i, align 1, !tbaa !15
  %510 = bitcast <2 x double> %508 to <16 x i8>
  %511 = shufflevector <16 x i8> %510, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %512 = sext <16 x i8> %511 to <16 x i16>
  %513 = sext <16 x i8> %509 to <16 x i16>
  %514 = bitcast <16 x i16> %512 to <8 x i32>
  %515 = shufflevector <8 x i32> %514, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %516 = bitcast <16 x i16> %513 to <8 x i32>
  %517 = shufflevector <8 x i32> %516, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %518 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %503, <8 x i32> %514, <8 x i32> %516)
  %519 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %504, <8 x i32> %515, <8 x i32> %516)
  %520 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %505, <8 x i32> %514, <8 x i32> %517)
  %521 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %506, <8 x i32> %515, <8 x i32> %517)
  %522 = getelementptr inbounds nuw i8, ptr %.215892051.i, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %.215692052.i, i64 16
  %524 = add nuw nsw i32 %.116122050.i, 2
  %525 = or disjoint i32 %524, 1
  %526 = icmp slt i32 %525, %8
  br i1 %526, label %.lr.ph2054.i, label %.preheader1762.i, !llvm.loop !197

.lr.ph2065.i:                                     ; preds = %.preheader1762.i, %.lr.ph2065.i
  %.315702064.i = phi ptr [ %553, %.lr.ph2065.i ], [ %.21569.lcssa.i, %.preheader1762.i ]
  %.315902063.i = phi ptr [ %552, %.lr.ph2065.i ], [ %.21589.lcssa.i, %.preheader1762.i ]
  %527 = phi <8 x i32> [ %548, %.lr.ph2065.i ], [ %.lcssa1797.i, %.preheader1762.i ]
  %528 = phi <8 x i32> [ %549, %.lr.ph2065.i ], [ %.lcssa1798.i, %.preheader1762.i ]
  %529 = phi <8 x i32> [ %550, %.lr.ph2065.i ], [ %.lcssa1799.i, %.preheader1762.i ]
  %530 = phi <8 x i32> [ %551, %.lr.ph2065.i ], [ %.lcssa1800.i, %.preheader1762.i ]
  %.216132062.i = phi i32 [ %554, %.lr.ph2065.i ], [ %.11612.lcssa.i, %.preheader1762.i ]
  %531 = load float, ptr %.315902063.i, align 1, !tbaa !15
  %532 = insertelement <4 x float> poison, float %531, i64 0
  %533 = load <8 x i8>, ptr %.315702064.i, align 1, !tbaa !15
  %534 = bitcast <4 x float> %532 to <16 x i8>
  %535 = shufflevector <16 x i8> %534, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %536 = sext <8 x i8> %535 to <8 x i16>
  %537 = sext <8 x i8> %533 to <8 x i16>
  %538 = shufflevector <8 x i16> %537, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %539 = mul nsw <8 x i16> %536, %537
  %540 = sext <8 x i16> %539 to <8 x i32>
  %541 = shufflevector <8 x i16> %536, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %542 = mul nsw <8 x i16> %541, %537
  %543 = sext <8 x i16> %542 to <8 x i32>
  %544 = mul nsw <8 x i16> %538, %536
  %545 = sext <8 x i16> %544 to <8 x i32>
  %546 = mul nsw <8 x i16> %538, %541
  %547 = sext <8 x i16> %546 to <8 x i32>
  %548 = add <8 x i32> %527, %540
  %549 = add <8 x i32> %528, %543
  %550 = add <8 x i32> %529, %545
  %551 = add <8 x i32> %530, %547
  %552 = getelementptr inbounds nuw i8, ptr %.315902063.i, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %.315702064.i, i64 8
  %554 = add nuw nsw i32 %.216132062.i, 1
  %exitcond2771.not.i = icmp eq i32 %554, %8
  br i1 %exitcond2771.not.i, label %._crit_edge2066.i, label %.lr.ph2065.i, !llvm.loop !198

._crit_edge2066.i:                                ; preds = %.lr.ph2065.i, %.preheader1762.i
  %.lcssa1804.i = phi <8 x i32> [ %.lcssa1800.i, %.preheader1762.i ], [ %551, %.lr.ph2065.i ]
  %.lcssa1803.i = phi <8 x i32> [ %.lcssa1799.i, %.preheader1762.i ], [ %550, %.lr.ph2065.i ]
  %.lcssa1802.i = phi <8 x i32> [ %.lcssa1798.i, %.preheader1762.i ], [ %549, %.lr.ph2065.i ]
  %.lcssa1801.i = phi <8 x i32> [ %.lcssa1797.i, %.preheader1762.i ], [ %548, %.lr.ph2065.i ]
  %.31570.lcssa.i = phi ptr [ %.21569.lcssa.i, %.preheader1762.i ], [ %553, %.lr.ph2065.i ]
  store <8 x i32> %.lcssa1801.i, ptr %.613342074.i, align 32, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 32
  store <8 x i32> %.lcssa1802.i, ptr %555, align 32, !tbaa !15
  %556 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 64
  store <8 x i32> %.lcssa1803.i, ptr %556, align 32, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 96
  store <8 x i32> %.lcssa1804.i, ptr %557, align 32, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 128
  %559 = add nuw nsw i32 %.015832072.i, 8
  %560 = or disjoint i32 %559, 7
  %561 = icmp slt i32 %560, %6
  br i1 %561, label %.lr.ph2075.i, label %.preheader1765.i, !llvm.loop !199

.preheader1764.i:                                 ; preds = %._crit_edge2108.i, %.preheader1765.i
  %.11584.lcssa.i = phi i32 [ %.01583.lcssa.i, %.preheader1765.i ], [ %669, %._crit_edge2108.i ]
  %.41571.lcssa.i = phi ptr [ %.01567.lcssa.i, %.preheader1765.i ], [ %.71574.lcssa.i, %._crit_edge2108.i ]
  %.71335.lcssa.i = phi ptr [ %.61334.lcssa.i, %.preheader1765.i ], [ %668, %._crit_edge2108.i ]
  %562 = or disjoint i32 %.11584.lcssa.i, 1
  %563 = icmp slt i32 %562, %6
  br i1 %563, label %.lr.ph2153.i, label %.preheader1763.i

.lr.ph2117.i:                                     ; preds = %.preheader1765.i, %._crit_edge2108.i
  %.713352116.i = phi ptr [ %668, %._crit_edge2108.i ], [ %.61334.lcssa.i, %.preheader1765.i ]
  %.415712115.i = phi ptr [ %.71574.lcssa.i, %._crit_edge2108.i ], [ %.01567.lcssa.i, %.preheader1765.i ]
  %.115842114.i = phi i32 [ %669, %._crit_edge2108.i ], [ %.01583.lcssa.i, %.preheader1765.i ]
  br i1 %28, label %572, label %564

564:                                              ; preds = %.lr.ph2117.i
  %565 = load <4 x i32>, ptr %.713352116.i, align 16, !tbaa !15
  %566 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 16
  %567 = load <4 x i32>, ptr %566, align 16, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 32
  %569 = load <4 x i32>, ptr %568, align 16, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 48
  %571 = load <4 x i32>, ptr %570, align 16, !tbaa !15
  br label %572

572:                                              ; preds = %564, %.lr.ph2117.i
  %573 = phi <4 x i32> [ %571, %564 ], [ zeroinitializer, %.lr.ph2117.i ]
  %574 = phi <4 x i32> [ %569, %564 ], [ zeroinitializer, %.lr.ph2117.i ]
  %575 = phi <4 x i32> [ %567, %564 ], [ zeroinitializer, %.lr.ph2117.i ]
  %576 = phi <4 x i32> [ %565, %564 ], [ zeroinitializer, %.lr.ph2117.i ]
  br i1 %29, label %.lr.ph2083.i, label %._crit_edge2084.i

.lr.ph2083.i:                                     ; preds = %572, %.lr.ph2083.i
  %.515722081.i = phi ptr [ %590, %.lr.ph2083.i ], [ %.415712115.i, %572 ]
  %.016142080.i = phi ptr [ %589, %.lr.ph2083.i ], [ %.22191.i, %572 ]
  %577 = phi <4 x i32> [ %585, %.lr.ph2083.i ], [ %576, %572 ]
  %578 = phi <4 x i32> [ %586, %.lr.ph2083.i ], [ %575, %572 ]
  %579 = phi <4 x i32> [ %587, %.lr.ph2083.i ], [ %574, %572 ]
  %580 = phi <4 x i32> [ %588, %.lr.ph2083.i ], [ %573, %572 ]
  %.016382079.i = phi i32 [ %591, %.lr.ph2083.i ], [ 0, %572 ]
  %581 = load <4 x i32>, ptr %.016142080.i, align 1, !tbaa !15
  %582 = load <4 x i32>, ptr %.515722081.i, align 1, !tbaa !15
  %583 = shufflevector <4 x i32> %581, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %584 = shufflevector <4 x i32> %582, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %585 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %577, <4 x i32> %582, <4 x i32> %581)
  %586 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %578, <4 x i32> %584, <4 x i32> %581)
  %587 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %579, <4 x i32> %582, <4 x i32> %583)
  %588 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %580, <4 x i32> %584, <4 x i32> %583)
  %589 = getelementptr inbounds nuw i8, ptr %.016142080.i, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %.515722081.i, i64 16
  %591 = add nuw nsw i32 %.016382079.i, 4
  %592 = or disjoint i32 %591, 3
  %593 = icmp slt i32 %592, %8
  br i1 %593, label %.lr.ph2083.i, label %594, !llvm.loop !200

594:                                              ; preds = %.lr.ph2083.i
  %595 = load <4 x i32>, ptr %589, align 1, !tbaa !15
  %596 = shufflevector <4 x i32> %595, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %597 = sub <4 x i32> %585, %595
  %598 = sub <4 x i32> %586, %595
  %599 = sub <4 x i32> %587, %596
  %600 = sub <4 x i32> %588, %596
  %601 = getelementptr inbounds nuw i8, ptr %.016142080.i, i64 32
  br label %._crit_edge2084.i

._crit_edge2084.i:                                ; preds = %594, %572
  %.51572.lcssa2879.i = phi ptr [ %590, %594 ], [ %.415712115.i, %572 ]
  %.01638.lcssa2872.i = phi i32 [ %32, %594 ], [ 0, %572 ]
  %602 = phi <4 x i32> [ %600, %594 ], [ %573, %572 ]
  %603 = phi <4 x i32> [ %599, %594 ], [ %574, %572 ]
  %604 = phi <4 x i32> [ %598, %594 ], [ %575, %572 ]
  %605 = phi <4 x i32> [ %597, %594 ], [ %576, %572 ]
  %.11615.i = phi ptr [ %601, %594 ], [ %.22191.i, %572 ]
  %606 = or disjoint i32 %.01638.lcssa2872.i, 1
  %607 = icmp slt i32 %606, %8
  br i1 %607, label %.lr.ph2096.i, label %.preheader1761.i

.preheader1761.i:                                 ; preds = %.lr.ph2096.i, %._crit_edge2084.i
  %.11639.lcssa.i = phi i32 [ %.01638.lcssa2872.i, %._crit_edge2084.i ], [ %627, %.lr.ph2096.i ]
  %.lcssa1812.i = phi <4 x i32> [ %602, %._crit_edge2084.i ], [ %624, %.lr.ph2096.i ]
  %.lcssa1811.i = phi <4 x i32> [ %603, %._crit_edge2084.i ], [ %623, %.lr.ph2096.i ]
  %.lcssa1810.i = phi <4 x i32> [ %604, %._crit_edge2084.i ], [ %622, %.lr.ph2096.i ]
  %.lcssa1809.i = phi <4 x i32> [ %605, %._crit_edge2084.i ], [ %621, %.lr.ph2096.i ]
  %.21616.lcssa.i = phi ptr [ %.11615.i, %._crit_edge2084.i ], [ %625, %.lr.ph2096.i ]
  %.61573.lcssa.i = phi ptr [ %.51572.lcssa2879.i, %._crit_edge2084.i ], [ %626, %.lr.ph2096.i ]
  %608 = icmp slt i32 %.11639.lcssa.i, %8
  br i1 %608, label %.lr.ph2107.i, label %._crit_edge2108.i

.lr.ph2096.i:                                     ; preds = %._crit_edge2084.i, %.lr.ph2096.i
  %.615732094.i = phi ptr [ %626, %.lr.ph2096.i ], [ %.51572.lcssa2879.i, %._crit_edge2084.i ]
  %.216162093.i = phi ptr [ %625, %.lr.ph2096.i ], [ %.11615.i, %._crit_edge2084.i ]
  %609 = phi <4 x i32> [ %621, %.lr.ph2096.i ], [ %605, %._crit_edge2084.i ]
  %610 = phi <4 x i32> [ %622, %.lr.ph2096.i ], [ %604, %._crit_edge2084.i ]
  %611 = phi <4 x i32> [ %623, %.lr.ph2096.i ], [ %603, %._crit_edge2084.i ]
  %612 = phi <4 x i32> [ %624, %.lr.ph2096.i ], [ %602, %._crit_edge2084.i ]
  %.116392092.i = phi i32 [ %627, %.lr.ph2096.i ], [ %.01638.lcssa2872.i, %._crit_edge2084.i ]
  %613 = load <8 x i8>, ptr %.216162093.i, align 1, !tbaa !15
  %614 = load <8 x i8>, ptr %.615732094.i, align 1, !tbaa !15
  %615 = sext <8 x i8> %613 to <8 x i16>
  %616 = sext <8 x i8> %614 to <8 x i16>
  %617 = bitcast <8 x i16> %615 to <4 x i32>
  %618 = shufflevector <4 x i32> %617, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %619 = bitcast <8 x i16> %616 to <4 x i32>
  %620 = shufflevector <4 x i32> %619, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %621 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %609, <4 x i32> %617, <4 x i32> %619)
  %622 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %610, <4 x i32> %617, <4 x i32> %620)
  %623 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %611, <4 x i32> %618, <4 x i32> %619)
  %624 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %612, <4 x i32> %618, <4 x i32> %620)
  %625 = getelementptr inbounds nuw i8, ptr %.216162093.i, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %.615732094.i, i64 8
  %627 = add nuw nsw i32 %.116392092.i, 2
  %628 = or disjoint i32 %627, 1
  %629 = icmp slt i32 %628, %8
  br i1 %629, label %.lr.ph2096.i, label %.preheader1761.i, !llvm.loop !201

.lr.ph2107.i:                                     ; preds = %.preheader1761.i, %.lr.ph2107.i
  %.715742106.i = phi ptr [ %663, %.lr.ph2107.i ], [ %.61573.lcssa.i, %.preheader1761.i ]
  %.316172105.i = phi ptr [ %662, %.lr.ph2107.i ], [ %.21616.lcssa.i, %.preheader1761.i ]
  %630 = phi <4 x i32> [ %655, %.lr.ph2107.i ], [ %.lcssa1809.i, %.preheader1761.i ]
  %631 = phi <4 x i32> [ %657, %.lr.ph2107.i ], [ %.lcssa1810.i, %.preheader1761.i ]
  %632 = phi <4 x i32> [ %659, %.lr.ph2107.i ], [ %.lcssa1811.i, %.preheader1761.i ]
  %633 = phi <4 x i32> [ %661, %.lr.ph2107.i ], [ %.lcssa1812.i, %.preheader1761.i ]
  %.216402104.i = phi i32 [ %664, %.lr.ph2107.i ], [ %.11639.lcssa.i, %.preheader1761.i ]
  %634 = load float, ptr %.316172105.i, align 1, !tbaa !15
  %635 = insertelement <4 x float> poison, float %634, i64 0
  %636 = load float, ptr %.715742106.i, align 1, !tbaa !15
  %637 = insertelement <4 x float> poison, float %636, i64 0
  %638 = bitcast <4 x float> %635 to <16 x i8>
  %639 = shufflevector <16 x i8> %638, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = sext <8 x i8> %639 to <8 x i16>
  %641 = bitcast <4 x float> %637 to <16 x i8>
  %642 = shufflevector <16 x i8> %641, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = sext <8 x i8> %642 to <8 x i16>
  %644 = shufflevector <8 x i16> %643, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %645 = mul nsw <8 x i16> %644, %640
  %646 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %640, <8 x i16> %644)
  %647 = shufflevector <8 x i16> %640, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %648 = mul nsw <8 x i16> %644, %647
  %649 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %647, <8 x i16> %644)
  %650 = shufflevector <8 x i16> %645, <8 x i16> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %651 = shufflevector <8 x i16> %645, <8 x i16> %646, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %652 = shufflevector <8 x i16> %648, <8 x i16> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %653 = shufflevector <8 x i16> %648, <8 x i16> %649, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %654 = bitcast <8 x i16> %650 to <4 x i32>
  %655 = add <4 x i32> %630, %654
  %656 = bitcast <8 x i16> %651 to <4 x i32>
  %657 = add <4 x i32> %631, %656
  %658 = bitcast <8 x i16> %652 to <4 x i32>
  %659 = add <4 x i32> %632, %658
  %660 = bitcast <8 x i16> %653 to <4 x i32>
  %661 = add <4 x i32> %633, %660
  %662 = getelementptr inbounds nuw i8, ptr %.316172105.i, i64 4
  %663 = getelementptr inbounds nuw i8, ptr %.715742106.i, i64 4
  %664 = add nuw nsw i32 %.216402104.i, 1
  %exitcond2772.not.i = icmp eq i32 %664, %8
  br i1 %exitcond2772.not.i, label %._crit_edge2108.i, label %.lr.ph2107.i, !llvm.loop !202

._crit_edge2108.i:                                ; preds = %.lr.ph2107.i, %.preheader1761.i
  %.lcssa1816.i = phi <4 x i32> [ %.lcssa1812.i, %.preheader1761.i ], [ %661, %.lr.ph2107.i ]
  %.lcssa1815.i = phi <4 x i32> [ %.lcssa1811.i, %.preheader1761.i ], [ %659, %.lr.ph2107.i ]
  %.lcssa1814.i = phi <4 x i32> [ %.lcssa1810.i, %.preheader1761.i ], [ %657, %.lr.ph2107.i ]
  %.lcssa1813.i = phi <4 x i32> [ %.lcssa1809.i, %.preheader1761.i ], [ %655, %.lr.ph2107.i ]
  %.71574.lcssa.i = phi ptr [ %.61573.lcssa.i, %.preheader1761.i ], [ %663, %.lr.ph2107.i ]
  store <4 x i32> %.lcssa1813.i, ptr %.713352116.i, align 16, !tbaa !15
  %665 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 16
  store <4 x i32> %.lcssa1814.i, ptr %665, align 16, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 32
  store <4 x i32> %.lcssa1815.i, ptr %666, align 16, !tbaa !15
  %667 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 48
  store <4 x i32> %.lcssa1816.i, ptr %667, align 16, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 64
  %669 = add nuw nsw i32 %.115842114.i, 4
  %670 = or disjoint i32 %669, 3
  %671 = icmp slt i32 %670, %6
  br i1 %671, label %.lr.ph2117.i, label %.preheader1764.i, !llvm.loop !203

.preheader1763.i:                                 ; preds = %._crit_edge2146.i, %.preheader1764.i
  %.21585.lcssa.i = phi i32 [ %.11584.lcssa.i, %.preheader1764.i ], [ %750, %._crit_edge2146.i ]
  %.81575.lcssa.i = phi ptr [ %.41571.lcssa.i, %.preheader1764.i ], [ %.111578.lcssa.i, %._crit_edge2146.i ]
  %.8.lcssa.i = phi ptr [ %.71335.lcssa.i, %.preheader1764.i ], [ %749, %._crit_edge2146.i ]
  %672 = icmp slt i32 %.21585.lcssa.i, %6
  br i1 %672, label %.lr.ph2186.i, label %._crit_edge2187.i

.lr.ph2153.i:                                     ; preds = %.preheader1764.i, %._crit_edge2146.i
  %.82152.i = phi ptr [ %749, %._crit_edge2146.i ], [ %.71335.lcssa.i, %.preheader1764.i ]
  %.815752151.i = phi ptr [ %.111578.lcssa.i, %._crit_edge2146.i ], [ %.41571.lcssa.i, %.preheader1764.i ]
  %.215852150.i = phi i32 [ %750, %._crit_edge2146.i ], [ %.11584.lcssa.i, %.preheader1764.i ]
  br i1 %28, label %677, label %673

673:                                              ; preds = %.lr.ph2153.i
  %674 = load <4 x i32>, ptr %.82152.i, align 16, !tbaa !15
  %675 = getelementptr inbounds nuw i8, ptr %.82152.i, i64 16
  %676 = load <4 x i32>, ptr %675, align 16, !tbaa !15
  br label %677

677:                                              ; preds = %673, %.lr.ph2153.i
  %678 = phi <4 x i32> [ %676, %673 ], [ zeroinitializer, %.lr.ph2153.i ]
  %679 = phi <4 x i32> [ %674, %673 ], [ zeroinitializer, %.lr.ph2153.i ]
  br i1 %29, label %.lr.ph2125.i, label %._crit_edge2126.i

.lr.ph2125.i:                                     ; preds = %677, %.lr.ph2125.i
  %.915762123.i = phi ptr [ %691, %.lr.ph2125.i ], [ %.815752151.i, %677 ]
  %.016582122.i = phi ptr [ %690, %.lr.ph2125.i ], [ %.22191.i, %677 ]
  %680 = phi <4 x i32> [ %688, %.lr.ph2125.i ], [ %679, %677 ]
  %681 = phi <4 x i32> [ %689, %.lr.ph2125.i ], [ %678, %677 ]
  %.016722121.i = phi i32 [ %692, %.lr.ph2125.i ], [ 0, %677 ]
  %682 = load <4 x i32>, ptr %.016582122.i, align 1, !tbaa !15
  %683 = load double, ptr %.915762123.i, align 1, !tbaa !15
  %684 = insertelement <2 x double> poison, double %683, i64 0
  %685 = bitcast <2 x double> %684 to <4 x i32>
  %686 = shufflevector <4 x i32> %685, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %687 = shufflevector <4 x i32> %685, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %688 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %680, <4 x i32> %686, <4 x i32> %682)
  %689 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %681, <4 x i32> %687, <4 x i32> %682)
  %690 = getelementptr inbounds nuw i8, ptr %.016582122.i, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %.915762123.i, i64 8
  %692 = add nuw nsw i32 %.016722121.i, 4
  %693 = or disjoint i32 %692, 3
  %694 = icmp slt i32 %693, %8
  br i1 %694, label %.lr.ph2125.i, label %695, !llvm.loop !204

695:                                              ; preds = %.lr.ph2125.i
  %696 = load <4 x i32>, ptr %690, align 1, !tbaa !15
  %697 = sub <4 x i32> %688, %696
  %698 = sub <4 x i32> %689, %696
  %699 = getelementptr inbounds nuw i8, ptr %.016582122.i, i64 32
  br label %._crit_edge2126.i

._crit_edge2126.i:                                ; preds = %695, %677
  %.91576.lcssa2891.i = phi ptr [ %691, %695 ], [ %.815752151.i, %677 ]
  %.01672.lcssa2886.i = phi i32 [ %32, %695 ], [ 0, %677 ]
  %700 = phi <4 x i32> [ %698, %695 ], [ %678, %677 ]
  %701 = phi <4 x i32> [ %697, %695 ], [ %679, %677 ]
  %.11659.i = phi ptr [ %699, %695 ], [ %.22191.i, %677 ]
  %702 = or disjoint i32 %.01672.lcssa2886.i, 1
  %703 = icmp slt i32 %702, %8
  br i1 %703, label %.lr.ph2136.i, label %.preheader1760.i

.preheader1760.i:                                 ; preds = %.lr.ph2136.i, %._crit_edge2126.i
  %.11673.lcssa.i = phi i32 [ %.01672.lcssa2886.i, %._crit_edge2126.i ], [ %721, %.lr.ph2136.i ]
  %.lcssa1820.i = phi <4 x i32> [ %700, %._crit_edge2126.i ], [ %718, %.lr.ph2136.i ]
  %.lcssa1819.i = phi <4 x i32> [ %701, %._crit_edge2126.i ], [ %717, %.lr.ph2136.i ]
  %.21660.lcssa.i = phi ptr [ %.11659.i, %._crit_edge2126.i ], [ %719, %.lr.ph2136.i ]
  %.101577.lcssa.i = phi ptr [ %.91576.lcssa2891.i, %._crit_edge2126.i ], [ %720, %.lr.ph2136.i ]
  %704 = icmp slt i32 %.11673.lcssa.i, %8
  br i1 %704, label %.lr.ph2145.i, label %._crit_edge2146.i

.lr.ph2136.i:                                     ; preds = %._crit_edge2126.i, %.lr.ph2136.i
  %.1015772134.i = phi ptr [ %720, %.lr.ph2136.i ], [ %.91576.lcssa2891.i, %._crit_edge2126.i ]
  %.216602133.i = phi ptr [ %719, %.lr.ph2136.i ], [ %.11659.i, %._crit_edge2126.i ]
  %705 = phi <4 x i32> [ %717, %.lr.ph2136.i ], [ %701, %._crit_edge2126.i ]
  %706 = phi <4 x i32> [ %718, %.lr.ph2136.i ], [ %700, %._crit_edge2126.i ]
  %.116732132.i = phi i32 [ %721, %.lr.ph2136.i ], [ %.01672.lcssa2886.i, %._crit_edge2126.i ]
  %707 = load <8 x i8>, ptr %.216602133.i, align 1, !tbaa !15
  %708 = load float, ptr %.1015772134.i, align 1, !tbaa !15
  %709 = insertelement <4 x float> poison, float %708, i64 0
  %710 = sext <8 x i8> %707 to <8 x i16>
  %711 = bitcast <4 x float> %709 to <16 x i8>
  %712 = shufflevector <16 x i8> %711, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = sext <8 x i8> %712 to <8 x i16>
  %714 = bitcast <8 x i16> %713 to <4 x i32>
  %715 = shufflevector <4 x i32> %714, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %716 = bitcast <8 x i16> %710 to <4 x i32>
  %717 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %705, <4 x i32> %716, <4 x i32> %714)
  %718 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %706, <4 x i32> %716, <4 x i32> %715)
  %719 = getelementptr inbounds nuw i8, ptr %.216602133.i, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %.1015772134.i, i64 4
  %721 = add nuw nsw i32 %.116732132.i, 2
  %722 = or disjoint i32 %721, 1
  %723 = icmp slt i32 %722, %8
  br i1 %723, label %.lr.ph2136.i, label %.preheader1760.i, !llvm.loop !205

.lr.ph2145.i:                                     ; preds = %.preheader1760.i, %.lr.ph2145.i
  %.1115782144.i = phi ptr [ %746, %.lr.ph2145.i ], [ %.101577.lcssa.i, %.preheader1760.i ]
  %.316612143.i = phi ptr [ %745, %.lr.ph2145.i ], [ %.21660.lcssa.i, %.preheader1760.i ]
  %724 = phi <4 x i32> [ %742, %.lr.ph2145.i ], [ %.lcssa1819.i, %.preheader1760.i ]
  %725 = phi <4 x i32> [ %744, %.lr.ph2145.i ], [ %.lcssa1820.i, %.preheader1760.i ]
  %.216742142.i = phi i32 [ %747, %.lr.ph2145.i ], [ %.11673.lcssa.i, %.preheader1760.i ]
  %726 = load float, ptr %.316612143.i, align 1, !tbaa !15
  %727 = insertelement <4 x float> poison, float %726, i64 0
  %728 = load i16, ptr %.1115782144.i, align 2, !tbaa !187
  %729 = insertelement <8 x i16> poison, i16 %728, i64 0
  %730 = bitcast <4 x float> %727 to <16 x i8>
  %731 = shufflevector <16 x i8> %730, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %732 = sext <8 x i8> %731 to <8 x i16>
  %733 = bitcast <8 x i16> %729 to <16 x i8>
  %734 = shufflevector <16 x i8> %733, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %735 = sext <8 x i8> %734 to <8 x i16>
  %736 = shufflevector <8 x i16> %735, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 5, i32 4>
  %737 = mul nsw <8 x i16> %736, %732
  %738 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %732, <8 x i16> %736)
  %739 = shufflevector <8 x i16> %737, <8 x i16> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %740 = shufflevector <8 x i16> %737, <8 x i16> %738, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %741 = bitcast <8 x i16> %739 to <4 x i32>
  %742 = add <4 x i32> %724, %741
  %743 = bitcast <8 x i16> %740 to <4 x i32>
  %744 = add <4 x i32> %725, %743
  %745 = getelementptr inbounds nuw i8, ptr %.316612143.i, i64 4
  %746 = getelementptr inbounds nuw i8, ptr %.1115782144.i, i64 2
  %747 = add nuw nsw i32 %.216742142.i, 1
  %exitcond2773.not.i = icmp eq i32 %747, %8
  br i1 %exitcond2773.not.i, label %._crit_edge2146.i, label %.lr.ph2145.i, !llvm.loop !206

._crit_edge2146.i:                                ; preds = %.lr.ph2145.i, %.preheader1760.i
  %.lcssa1822.i = phi <4 x i32> [ %.lcssa1820.i, %.preheader1760.i ], [ %744, %.lr.ph2145.i ]
  %.lcssa1821.i = phi <4 x i32> [ %.lcssa1819.i, %.preheader1760.i ], [ %742, %.lr.ph2145.i ]
  %.111578.lcssa.i = phi ptr [ %.101577.lcssa.i, %.preheader1760.i ], [ %746, %.lr.ph2145.i ]
  store <4 x i32> %.lcssa1821.i, ptr %.82152.i, align 16, !tbaa !15
  %748 = getelementptr inbounds nuw i8, ptr %.82152.i, i64 16
  store <4 x i32> %.lcssa1822.i, ptr %748, align 16, !tbaa !15
  %749 = getelementptr inbounds nuw i8, ptr %.82152.i, i64 32
  %750 = add nuw nsw i32 %.215852150.i, 2
  %751 = or disjoint i32 %750, 1
  %752 = icmp slt i32 %751, %6
  br i1 %752, label %.lr.ph2153.i, label %.preheader1763.i, !llvm.loop !207

.lr.ph2186.i:                                     ; preds = %.preheader1763.i, %._crit_edge2180.i
  %.92185.i = phi ptr [ %808, %._crit_edge2180.i ], [ %.8.lcssa.i, %.preheader1763.i ]
  %.1215792184.i = phi ptr [ %.151582.lcssa.i, %._crit_edge2180.i ], [ %.81575.lcssa.i, %.preheader1763.i ]
  %.315862183.i = phi i32 [ %809, %._crit_edge2180.i ], [ %.21585.lcssa.i, %.preheader1763.i ]
  br i1 %28, label %755, label %753

753:                                              ; preds = %.lr.ph2186.i
  %754 = load <4 x i32>, ptr %.92185.i, align 16, !tbaa !15
  br label %755

755:                                              ; preds = %753, %.lr.ph2186.i
  %756 = phi <4 x i32> [ %754, %753 ], [ zeroinitializer, %.lr.ph2186.i ]
  br i1 %29, label %.lr.ph2161.i, label %._crit_edge2162.i

.lr.ph2161.i:                                     ; preds = %755, %.lr.ph2161.i
  %.1315802159.i = phi ptr [ %765, %.lr.ph2161.i ], [ %.1215792184.i, %755 ]
  %.016752158.i = phi ptr [ %764, %.lr.ph2161.i ], [ %.22191.i, %755 ]
  %757 = phi <4 x i32> [ %763, %.lr.ph2161.i ], [ %756, %755 ]
  %.016842157.i = phi i32 [ %766, %.lr.ph2161.i ], [ 0, %755 ]
  %758 = load <4 x i32>, ptr %.016752158.i, align 1, !tbaa !15
  %759 = load float, ptr %.1315802159.i, align 1, !tbaa !15
  %760 = insertelement <4 x float> poison, float %759, i64 0
  %761 = bitcast <4 x float> %760 to <4 x i32>
  %762 = shufflevector <4 x i32> %761, <4 x i32> poison, <4 x i32> zeroinitializer
  %763 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %757, <4 x i32> %762, <4 x i32> %758)
  %764 = getelementptr inbounds nuw i8, ptr %.016752158.i, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %.1315802159.i, i64 4
  %766 = add nuw nsw i32 %.016842157.i, 4
  %767 = or disjoint i32 %766, 3
  %768 = icmp slt i32 %767, %8
  br i1 %768, label %.lr.ph2161.i, label %769, !llvm.loop !208

769:                                              ; preds = %.lr.ph2161.i
  %770 = load <4 x i32>, ptr %764, align 1, !tbaa !15
  %771 = sub <4 x i32> %763, %770
  %772 = getelementptr inbounds nuw i8, ptr %.016752158.i, i64 32
  br label %._crit_edge2162.i

._crit_edge2162.i:                                ; preds = %769, %755
  %.131580.lcssa2901.i = phi ptr [ %765, %769 ], [ %.1215792184.i, %755 ]
  %.01684.lcssa2897.i = phi i32 [ %32, %769 ], [ 0, %755 ]
  %773 = phi <4 x i32> [ %771, %769 ], [ %756, %755 ]
  %.11676.i = phi ptr [ %772, %769 ], [ %.22191.i, %755 ]
  %774 = or disjoint i32 %.01684.lcssa2897.i, 1
  %775 = icmp slt i32 %774, %8
  br i1 %775, label %.lr.ph2171.i, label %.preheader1759.i

.preheader1759.i:                                 ; preds = %.lr.ph2171.i, %._crit_edge2162.i
  %.11685.lcssa.i = phi i32 [ %.01684.lcssa2897.i, %._crit_edge2162.i ], [ %790, %.lr.ph2171.i ]
  %.lcssa1824.i = phi <4 x i32> [ %773, %._crit_edge2162.i ], [ %787, %.lr.ph2171.i ]
  %.21677.lcssa.i = phi ptr [ %.11676.i, %._crit_edge2162.i ], [ %788, %.lr.ph2171.i ]
  %.141581.lcssa.i = phi ptr [ %.131580.lcssa2901.i, %._crit_edge2162.i ], [ %789, %.lr.ph2171.i ]
  %776 = icmp slt i32 %.11685.lcssa.i, %8
  br i1 %776, label %.lr.ph2179.i, label %._crit_edge2180.i

.lr.ph2171.i:                                     ; preds = %._crit_edge2162.i, %.lr.ph2171.i
  %.1415812169.i = phi ptr [ %789, %.lr.ph2171.i ], [ %.131580.lcssa2901.i, %._crit_edge2162.i ]
  %.216772168.i = phi ptr [ %788, %.lr.ph2171.i ], [ %.11676.i, %._crit_edge2162.i ]
  %777 = phi <4 x i32> [ %787, %.lr.ph2171.i ], [ %773, %._crit_edge2162.i ]
  %.116852167.i = phi i32 [ %790, %.lr.ph2171.i ], [ %.01684.lcssa2897.i, %._crit_edge2162.i ]
  %778 = load <8 x i8>, ptr %.216772168.i, align 1, !tbaa !15
  %779 = load i16, ptr %.1415812169.i, align 2, !tbaa !187
  %780 = insertelement <8 x i16> poison, i16 %779, i64 0
  %781 = sext <8 x i8> %778 to <8 x i16>
  %782 = bitcast <8 x i16> %780 to <16 x i8>
  %783 = shufflevector <16 x i8> %782, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %784 = sext <8 x i8> %783 to <8 x i16>
  %785 = bitcast <8 x i16> %781 to <4 x i32>
  %786 = bitcast <8 x i16> %784 to <4 x i32>
  %787 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %777, <4 x i32> %785, <4 x i32> %786)
  %788 = getelementptr inbounds nuw i8, ptr %.216772168.i, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %.1415812169.i, i64 2
  %790 = add nuw nsw i32 %.116852167.i, 2
  %791 = or disjoint i32 %790, 1
  %792 = icmp slt i32 %791, %8
  br i1 %792, label %.lr.ph2171.i, label %.preheader1759.i, !llvm.loop !209

.lr.ph2179.i:                                     ; preds = %.preheader1759.i, %.lr.ph2179.i
  %.1515822178.i = phi ptr [ %806, %.lr.ph2179.i ], [ %.141581.lcssa.i, %.preheader1759.i ]
  %.316782177.i = phi ptr [ %805, %.lr.ph2179.i ], [ %.21677.lcssa.i, %.preheader1759.i ]
  %793 = phi <4 x i32> [ %804, %.lr.ph2179.i ], [ %.lcssa1824.i, %.preheader1759.i ]
  %.216862176.i = phi i32 [ %807, %.lr.ph2179.i ], [ %.11685.lcssa.i, %.preheader1759.i ]
  %794 = load <8 x i8>, ptr %.316782177.i, align 1, !tbaa !15
  %795 = load i8, ptr %.1515822178.i, align 1, !tbaa !15
  %796 = sext i8 %795 to i16
  %797 = insertelement <8 x i16> poison, i16 %796, i64 0
  %798 = shufflevector <8 x i16> %797, <8 x i16> poison, <8 x i32> zeroinitializer
  %799 = sext <8 x i8> %794 to <8 x i16>
  %800 = mul <8 x i16> %798, %799
  %801 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %799, <8 x i16> %798)
  %802 = shufflevector <8 x i16> %800, <8 x i16> %801, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %803 = bitcast <8 x i16> %802 to <4 x i32>
  %804 = add <4 x i32> %793, %803
  %805 = getelementptr inbounds nuw i8, ptr %.316782177.i, i64 4
  %806 = getelementptr inbounds nuw i8, ptr %.1515822178.i, i64 1
  %807 = add nuw nsw i32 %.216862176.i, 1
  %exitcond2774.not.i = icmp eq i32 %807, %8
  br i1 %exitcond2774.not.i, label %._crit_edge2180.i, label %.lr.ph2179.i, !llvm.loop !210

._crit_edge2180.i:                                ; preds = %.lr.ph2179.i, %.preheader1759.i
  %.lcssa1825.i = phi <4 x i32> [ %.lcssa1824.i, %.preheader1759.i ], [ %804, %.lr.ph2179.i ]
  %.151582.lcssa.i = phi ptr [ %.141581.lcssa.i, %.preheader1759.i ], [ %806, %.lr.ph2179.i ]
  store <4 x i32> %.lcssa1825.i, ptr %.92185.i, align 16, !tbaa !15
  %808 = getelementptr inbounds nuw i8, ptr %.92185.i, i64 16
  %809 = add nuw nsw i32 %.315862183.i, 1
  %exitcond2775.not.i = icmp eq i32 %809, %6
  br i1 %exitcond2775.not.i, label %._crit_edge2187.i, label %.lr.ph2186.i, !llvm.loop !211

._crit_edge2187.i:                                ; preds = %._crit_edge2180.i, %.preheader1763.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader1763.i ], [ %808, %._crit_edge2180.i ]
  %810 = getelementptr inbounds i8, ptr %.22191.i, i64 %31
  %spec.select1740.i = getelementptr inbounds nuw i8, ptr %810, i64 %spec.select1740.idx.i
  %811 = add nuw nsw i32 %.113542189.i, 4
  %812 = or disjoint i32 %811, 3
  %813 = icmp slt i32 %812, %4
  br i1 %813, label %.preheader1766.i, label %.preheader1758.i, !llvm.loop !212

.preheader1757.i:                                 ; preds = %._crit_edge2360.i, %.preheader1757.lr.ph.i
  %.42364.i = phi ptr [ %.2.lcssa.i, %.preheader1757.lr.ph.i ], [ %spec.select1741.i, %._crit_edge2360.i ]
  %.102363.i = phi ptr [ %.51333.lcssa.i, %.preheader1757.lr.ph.i ], [ %.14.lcssa.i, %._crit_edge2360.i ]
  %.213552362.i = phi i32 [ %.11354.lcssa.i, %.preheader1757.lr.ph.i ], [ %1280, %._crit_edge2360.i ]
  br i1 %445, label %.lr.ph2227.i, label %.preheader1756.i

.preheader1749.i:                                 ; preds = %._crit_edge2360.i, %.preheader1758.i
  %.21355.lcssa.i = phi i32 [ %.11354.lcssa.i, %.preheader1758.i ], [ %1280, %._crit_edge2360.i ]
  %.10.lcssa.i = phi ptr [ %.51333.lcssa.i, %.preheader1758.i ], [ %.14.lcssa.i, %._crit_edge2360.i ]
  %.4.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader1758.i ], [ %spec.select1741.i, %._crit_edge2360.i ]
  %814 = icmp slt i32 %.21355.lcssa.i, %4
  br i1 %814, label %.preheader1748.lr.ph.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

.preheader1748.lr.ph.i:                           ; preds = %.preheader1749.i
  %815 = icmp sgt i32 %6, 7
  %816 = icmp eq i32 %7, 0
  %817 = icmp sgt i32 %8, 3
  %818 = sext i32 %8 to i64
  %spec.select1742.idx.i = select i1 %817, i64 4, i64 0
  %819 = and i32 %8, -4
  %820 = and i32 %6, -8
  br label %.preheader1748.i

.preheader1756.i:                                 ; preds = %._crit_edge2220.i, %.preheader1757.i
  %.01703.lcssa.i = phi i32 [ 0, %.preheader1757.i ], [ %451, %._crit_edge2220.i ]
  %.01687.lcssa.i = phi ptr [ %14, %.preheader1757.i ], [ %.31690.lcssa.i, %._crit_edge2220.i ]
  %.11.lcssa.i = phi ptr [ %.102363.i, %.preheader1757.i ], [ %898, %._crit_edge2220.i ]
  %821 = or disjoint i32 %.01703.lcssa.i, 3
  %822 = icmp slt i32 %821, %6
  br i1 %822, label %.lr.ph2263.i, label %.preheader1755.i

.lr.ph2227.i:                                     ; preds = %.preheader1757.i, %._crit_edge2220.i
  %.112226.i = phi ptr [ %898, %._crit_edge2220.i ], [ %.102363.i, %.preheader1757.i ]
  %.016872225.i = phi ptr [ %.31690.lcssa.i, %._crit_edge2220.i ], [ %14, %.preheader1757.i ]
  %.017032224.i = phi i32 [ %899, %._crit_edge2220.i ], [ 0, %.preheader1757.i ]
  br i1 %446, label %827, label %823

823:                                              ; preds = %.lr.ph2227.i
  %824 = load <8 x i32>, ptr %.112226.i, align 1, !tbaa !15
  %825 = getelementptr inbounds nuw i8, ptr %.112226.i, i64 32
  %826 = load <8 x i32>, ptr %825, align 1, !tbaa !15
  br label %827

827:                                              ; preds = %823, %.lr.ph2227.i
  %828 = phi <8 x i32> [ %826, %823 ], [ zeroinitializer, %.lr.ph2227.i ]
  %829 = phi <8 x i32> [ %824, %823 ], [ zeroinitializer, %.lr.ph2227.i ]
  br i1 %447, label %.lr.ph2199.i, label %._crit_edge2200.i

.lr.ph2199.i:                                     ; preds = %827, %.lr.ph2199.i
  %.116882197.i = phi ptr [ %841, %.lr.ph2199.i ], [ %.016872225.i, %827 ]
  %830 = phi <8 x i32> [ %838, %.lr.ph2199.i ], [ %829, %827 ]
  %831 = phi <8 x i32> [ %839, %.lr.ph2199.i ], [ %828, %827 ]
  %.017172196.i = phi ptr [ %840, %.lr.ph2199.i ], [ %.42364.i, %827 ]
  %.017212195.i = phi i32 [ %842, %.lr.ph2199.i ], [ 0, %827 ]
  %832 = load double, ptr %.017172196.i, align 1, !tbaa !15
  %833 = insertelement <4 x double> poison, double %832, i64 0
  %834 = bitcast <4 x double> %833 to <8 x i32>
  %835 = shufflevector <8 x i32> %834, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %836 = shufflevector <8 x i32> %834, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>
  %837 = load <8 x i32>, ptr %.116882197.i, align 1, !tbaa !15
  %838 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %830, <8 x i32> %837, <8 x i32> %835)
  %839 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %831, <8 x i32> %837, <8 x i32> %836)
  %840 = getelementptr inbounds nuw i8, ptr %.017172196.i, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %.116882197.i, i64 32
  %842 = add nuw nsw i32 %.017212195.i, 4
  %843 = or disjoint i32 %842, 3
  %844 = icmp slt i32 %843, %8
  br i1 %844, label %.lr.ph2199.i, label %845, !llvm.loop !213

845:                                              ; preds = %.lr.ph2199.i
  %846 = load double, ptr %840, align 1, !tbaa !15
  %847 = insertelement <4 x double> poison, double %846, i64 0
  %848 = bitcast <4 x double> %847 to <8 x i32>
  %849 = shufflevector <8 x i32> %848, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %850 = shufflevector <8 x i32> %848, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>
  %851 = sub <8 x i32> %838, %849
  %852 = sub <8 x i32> %839, %850
  %853 = getelementptr inbounds nuw i8, ptr %.017172196.i, i64 16
  br label %._crit_edge2200.i

._crit_edge2200.i:                                ; preds = %845, %827
  %.11688.lcssa2913.i = phi ptr [ %841, %845 ], [ %.016872225.i, %827 ]
  %.01721.lcssa2908.i = phi i32 [ %450, %845 ], [ 0, %827 ]
  %.11718.i = phi ptr [ %853, %845 ], [ %.42364.i, %827 ]
  %854 = phi <8 x i32> [ %852, %845 ], [ %828, %827 ]
  %855 = phi <8 x i32> [ %851, %845 ], [ %829, %827 ]
  %856 = or disjoint i32 %.01721.lcssa2908.i, 1
  %857 = icmp slt i32 %856, %8
  br i1 %857, label %.lr.ph2210.i, label %.preheader1753.i

.preheader1753.i:                                 ; preds = %.lr.ph2210.i, %._crit_edge2200.i
  %.11722.lcssa.i = phi i32 [ %.01721.lcssa2908.i, %._crit_edge2200.i ], [ %875, %.lr.ph2210.i ]
  %.21719.lcssa.i = phi ptr [ %.11718.i, %._crit_edge2200.i ], [ %873, %.lr.ph2210.i ]
  %.lcssa1784.i = phi <8 x i32> [ %854, %._crit_edge2200.i ], [ %872, %.lr.ph2210.i ]
  %.lcssa1783.i = phi <8 x i32> [ %855, %._crit_edge2200.i ], [ %871, %.lr.ph2210.i ]
  %.21689.lcssa.i = phi ptr [ %.11688.lcssa2913.i, %._crit_edge2200.i ], [ %874, %.lr.ph2210.i ]
  %858 = icmp slt i32 %.11722.lcssa.i, %8
  br i1 %858, label %.lr.ph2219.i, label %._crit_edge2220.i

.lr.ph2210.i:                                     ; preds = %._crit_edge2200.i, %.lr.ph2210.i
  %.216892208.i = phi ptr [ %874, %.lr.ph2210.i ], [ %.11688.lcssa2913.i, %._crit_edge2200.i ]
  %859 = phi <8 x i32> [ %871, %.lr.ph2210.i ], [ %855, %._crit_edge2200.i ]
  %860 = phi <8 x i32> [ %872, %.lr.ph2210.i ], [ %854, %._crit_edge2200.i ]
  %.217192207.i = phi ptr [ %873, %.lr.ph2210.i ], [ %.11718.i, %._crit_edge2200.i ]
  %.117222206.i = phi i32 [ %875, %.lr.ph2210.i ], [ %.01721.lcssa2908.i, %._crit_edge2200.i ]
  %861 = load float, ptr %.217192207.i, align 1, !tbaa !15
  %862 = insertelement <4 x float> poison, float %861, i64 0
  %863 = load <16 x i8>, ptr %.216892208.i, align 1, !tbaa !15
  %864 = bitcast <4 x float> %862 to <16 x i8>
  %865 = shufflevector <16 x i8> %864, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %866 = sext <16 x i8> %865 to <16 x i16>
  %867 = sext <16 x i8> %863 to <16 x i16>
  %868 = bitcast <16 x i16> %866 to <8 x i32>
  %869 = shufflevector <8 x i32> %868, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %870 = bitcast <16 x i16> %867 to <8 x i32>
  %871 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %859, <8 x i32> %868, <8 x i32> %870)
  %872 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %860, <8 x i32> %869, <8 x i32> %870)
  %873 = getelementptr inbounds nuw i8, ptr %.217192207.i, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %.216892208.i, i64 16
  %875 = add nuw nsw i32 %.117222206.i, 2
  %876 = or disjoint i32 %875, 1
  %877 = icmp slt i32 %876, %8
  br i1 %877, label %.lr.ph2210.i, label %.preheader1753.i, !llvm.loop !214

.lr.ph2219.i:                                     ; preds = %.preheader1753.i, %.lr.ph2219.i
  %.316902218.i = phi ptr [ %895, %.lr.ph2219.i ], [ %.21689.lcssa.i, %.preheader1753.i ]
  %878 = phi <8 x i32> [ %892, %.lr.ph2219.i ], [ %.lcssa1783.i, %.preheader1753.i ]
  %879 = phi <8 x i32> [ %893, %.lr.ph2219.i ], [ %.lcssa1784.i, %.preheader1753.i ]
  %.317202217.i = phi ptr [ %894, %.lr.ph2219.i ], [ %.21719.lcssa.i, %.preheader1753.i ]
  %.217232216.i = phi i32 [ %896, %.lr.ph2219.i ], [ %.11722.lcssa.i, %.preheader1753.i ]
  %880 = load i16, ptr %.317202217.i, align 2, !tbaa !187
  %881 = insertelement <8 x i16> poison, i16 %880, i64 0
  %882 = load <8 x i8>, ptr %.316902218.i, align 1, !tbaa !15
  %883 = bitcast <8 x i16> %881 to <16 x i8>
  %884 = shufflevector <16 x i8> %883, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %885 = sext <8 x i8> %884 to <8 x i16>
  %886 = sext <8 x i8> %882 to <8 x i16>
  %887 = shufflevector <8 x i16> %885, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %888 = mul nsw <8 x i16> %885, %886
  %889 = sext <8 x i16> %888 to <8 x i32>
  %890 = mul nsw <8 x i16> %887, %886
  %891 = sext <8 x i16> %890 to <8 x i32>
  %892 = add <8 x i32> %878, %889
  %893 = add <8 x i32> %879, %891
  %894 = getelementptr inbounds nuw i8, ptr %.317202217.i, i64 2
  %895 = getelementptr inbounds nuw i8, ptr %.316902218.i, i64 8
  %896 = add nuw nsw i32 %.217232216.i, 1
  %exitcond2776.not.i = icmp eq i32 %896, %8
  br i1 %exitcond2776.not.i, label %._crit_edge2220.i, label %.lr.ph2219.i, !llvm.loop !215

._crit_edge2220.i:                                ; preds = %.lr.ph2219.i, %.preheader1753.i
  %.lcssa1786.i = phi <8 x i32> [ %.lcssa1784.i, %.preheader1753.i ], [ %893, %.lr.ph2219.i ]
  %.lcssa1785.i = phi <8 x i32> [ %.lcssa1783.i, %.preheader1753.i ], [ %892, %.lr.ph2219.i ]
  %.31690.lcssa.i = phi ptr [ %.21689.lcssa.i, %.preheader1753.i ], [ %895, %.lr.ph2219.i ]
  store <8 x i32> %.lcssa1785.i, ptr %.112226.i, align 1, !tbaa !15
  %897 = getelementptr inbounds nuw i8, ptr %.112226.i, i64 32
  store <8 x i32> %.lcssa1786.i, ptr %897, align 1, !tbaa !15
  %898 = getelementptr inbounds nuw i8, ptr %.112226.i, i64 64
  %899 = add nuw nsw i32 %.017032224.i, 8
  %900 = or disjoint i32 %899, 7
  %901 = icmp slt i32 %900, %6
  br i1 %901, label %.lr.ph2227.i, label %.preheader1756.i, !llvm.loop !216

.preheader1755.i:                                 ; preds = %._crit_edge2256.i, %.preheader1756.i
  %.11704.lcssa.i = phi i32 [ %.01703.lcssa.i, %.preheader1756.i ], [ %984, %._crit_edge2256.i ]
  %.41691.lcssa.i = phi ptr [ %.01687.lcssa.i, %.preheader1756.i ], [ %.71694.lcssa.i, %._crit_edge2256.i ]
  %.12.lcssa.i = phi ptr [ %.11.lcssa.i, %.preheader1756.i ], [ %983, %._crit_edge2256.i ]
  %902 = or disjoint i32 %.11704.lcssa.i, 1
  %903 = icmp slt i32 %902, %6
  br i1 %903, label %.lr.ph2317.i, label %.preheader1754.i

.lr.ph2263.i:                                     ; preds = %.preheader1756.i, %._crit_edge2256.i
  %.122262.i = phi ptr [ %983, %._crit_edge2256.i ], [ %.11.lcssa.i, %.preheader1756.i ]
  %.416912261.i = phi ptr [ %.71694.lcssa.i, %._crit_edge2256.i ], [ %.01687.lcssa.i, %.preheader1756.i ]
  %.117042260.i = phi i32 [ %984, %._crit_edge2256.i ], [ %.01703.lcssa.i, %.preheader1756.i ]
  br i1 %446, label %908, label %904

904:                                              ; preds = %.lr.ph2263.i
  %905 = load <4 x i32>, ptr %.122262.i, align 16, !tbaa !15
  %906 = getelementptr inbounds nuw i8, ptr %.122262.i, i64 16
  %907 = load <4 x i32>, ptr %906, align 16, !tbaa !15
  br label %908

908:                                              ; preds = %904, %.lr.ph2263.i
  %909 = phi <4 x i32> [ %905, %904 ], [ zeroinitializer, %.lr.ph2263.i ]
  %910 = phi <4 x i32> [ %907, %904 ], [ zeroinitializer, %.lr.ph2263.i ]
  br i1 %447, label %.lr.ph2235.i, label %._crit_edge2236.i

.lr.ph2235.i:                                     ; preds = %908, %.lr.ph2235.i
  %.016412233.i = phi i32 [ %923, %.lr.ph2235.i ], [ 0, %908 ]
  %.016442232.i = phi ptr [ %921, %.lr.ph2235.i ], [ %.42364.i, %908 ]
  %911 = phi <4 x i32> [ %920, %.lr.ph2235.i ], [ %910, %908 ]
  %912 = phi <4 x i32> [ %919, %.lr.ph2235.i ], [ %909, %908 ]
  %.516922231.i = phi ptr [ %922, %.lr.ph2235.i ], [ %.416912261.i, %908 ]
  %913 = load double, ptr %.016442232.i, align 1, !tbaa !15
  %914 = insertelement <2 x double> poison, double %913, i64 0
  %915 = load <4 x i32>, ptr %.516922231.i, align 1, !tbaa !15
  %916 = shufflevector <4 x i32> %915, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %917 = bitcast <2 x double> %914 to <4 x i32>
  %918 = shufflevector <4 x i32> %917, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %919 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %912, <4 x i32> %915, <4 x i32> %918)
  %920 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %911, <4 x i32> %916, <4 x i32> %918)
  %921 = getelementptr inbounds nuw i8, ptr %.016442232.i, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %.516922231.i, i64 16
  %923 = add nuw nsw i32 %.016412233.i, 4
  %924 = or disjoint i32 %923, 3
  %925 = icmp slt i32 %924, %8
  br i1 %925, label %.lr.ph2235.i, label %926, !llvm.loop !217

926:                                              ; preds = %.lr.ph2235.i
  %927 = load double, ptr %921, align 1, !tbaa !15
  %928 = insertelement <2 x double> poison, double %927, i64 0
  %929 = bitcast <2 x double> %928 to <4 x i32>
  %930 = shufflevector <4 x i32> %929, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %931 = sub <4 x i32> %919, %930
  %932 = sub <4 x i32> %920, %930
  %933 = getelementptr inbounds nuw i8, ptr %.016442232.i, i64 16
  br label %._crit_edge2236.i

._crit_edge2236.i:                                ; preds = %926, %908
  %.01641.lcssa2925.i = phi i32 [ %450, %926 ], [ 0, %908 ]
  %.51692.lcssa2920.i = phi ptr [ %922, %926 ], [ %.416912261.i, %908 ]
  %934 = phi <4 x i32> [ %931, %926 ], [ %909, %908 ]
  %935 = phi <4 x i32> [ %932, %926 ], [ %910, %908 ]
  %.11645.i = phi ptr [ %933, %926 ], [ %.42364.i, %908 ]
  %936 = or disjoint i32 %.01641.lcssa2925.i, 1
  %937 = icmp slt i32 %936, %8
  br i1 %937, label %.lr.ph2246.i, label %.preheader1752.i

.preheader1752.i:                                 ; preds = %.lr.ph2246.i, %._crit_edge2236.i
  %.61693.lcssa.i = phi ptr [ %.51692.lcssa2920.i, %._crit_edge2236.i ], [ %954, %.lr.ph2246.i ]
  %.lcssa1790.i = phi <4 x i32> [ %934, %._crit_edge2236.i ], [ %951, %.lr.ph2246.i ]
  %.lcssa1789.i = phi <4 x i32> [ %935, %._crit_edge2236.i ], [ %952, %.lr.ph2246.i ]
  %.21646.lcssa.i = phi ptr [ %.11645.i, %._crit_edge2236.i ], [ %953, %.lr.ph2246.i ]
  %.11642.lcssa.i = phi i32 [ %.01641.lcssa2925.i, %._crit_edge2236.i ], [ %955, %.lr.ph2246.i ]
  %938 = icmp slt i32 %.11642.lcssa.i, %8
  br i1 %938, label %.lr.ph2255.i, label %._crit_edge2256.i

.lr.ph2246.i:                                     ; preds = %._crit_edge2236.i, %.lr.ph2246.i
  %.116422244.i = phi i32 [ %955, %.lr.ph2246.i ], [ %.01641.lcssa2925.i, %._crit_edge2236.i ]
  %.216462243.i = phi ptr [ %953, %.lr.ph2246.i ], [ %.11645.i, %._crit_edge2236.i ]
  %939 = phi <4 x i32> [ %952, %.lr.ph2246.i ], [ %935, %._crit_edge2236.i ]
  %940 = phi <4 x i32> [ %951, %.lr.ph2246.i ], [ %934, %._crit_edge2236.i ]
  %.616932242.i = phi ptr [ %954, %.lr.ph2246.i ], [ %.51692.lcssa2920.i, %._crit_edge2236.i ]
  %941 = load float, ptr %.216462243.i, align 1, !tbaa !15
  %942 = insertelement <4 x float> poison, float %941, i64 0
  %943 = load <8 x i8>, ptr %.616932242.i, align 1, !tbaa !15
  %944 = bitcast <4 x float> %942 to <16 x i8>
  %945 = shufflevector <16 x i8> %944, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = sext <8 x i8> %945 to <8 x i16>
  %947 = sext <8 x i8> %943 to <8 x i16>
  %948 = bitcast <8 x i16> %947 to <4 x i32>
  %949 = shufflevector <4 x i32> %948, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %950 = bitcast <8 x i16> %946 to <4 x i32>
  %951 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %940, <4 x i32> %950, <4 x i32> %948)
  %952 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %939, <4 x i32> %950, <4 x i32> %949)
  %953 = getelementptr inbounds nuw i8, ptr %.216462243.i, i64 4
  %954 = getelementptr inbounds nuw i8, ptr %.616932242.i, i64 8
  %955 = add nuw nsw i32 %.116422244.i, 2
  %956 = or disjoint i32 %955, 1
  %957 = icmp slt i32 %956, %8
  br i1 %957, label %.lr.ph2246.i, label %.preheader1752.i, !llvm.loop !218

.lr.ph2255.i:                                     ; preds = %.preheader1752.i, %.lr.ph2255.i
  %.216432254.i = phi i32 [ %981, %.lr.ph2255.i ], [ %.11642.lcssa.i, %.preheader1752.i ]
  %.316472253.i = phi ptr [ %979, %.lr.ph2255.i ], [ %.21646.lcssa.i, %.preheader1752.i ]
  %958 = phi <4 x i32> [ %978, %.lr.ph2255.i ], [ %.lcssa1789.i, %.preheader1752.i ]
  %959 = phi <4 x i32> [ %976, %.lr.ph2255.i ], [ %.lcssa1790.i, %.preheader1752.i ]
  %.716942252.i = phi ptr [ %980, %.lr.ph2255.i ], [ %.61693.lcssa.i, %.preheader1752.i ]
  %960 = load i16, ptr %.316472253.i, align 2, !tbaa !187
  %961 = insertelement <8 x i16> poison, i16 %960, i64 0
  %962 = load float, ptr %.716942252.i, align 1, !tbaa !15
  %963 = insertelement <4 x float> poison, float %962, i64 0
  %964 = bitcast <8 x i16> %961 to <16 x i8>
  %965 = shufflevector <16 x i8> %964, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %966 = sext <8 x i8> %965 to <8 x i16>
  %967 = bitcast <4 x float> %963 to <16 x i8>
  %968 = shufflevector <16 x i8> %967, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = sext <8 x i8> %968 to <8 x i16>
  %970 = shufflevector <8 x i16> %969, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %971 = mul nsw <8 x i16> %970, %966
  %972 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %966, <8 x i16> %970)
  %973 = shufflevector <8 x i16> %971, <8 x i16> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %974 = shufflevector <8 x i16> %971, <8 x i16> %972, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %975 = bitcast <8 x i16> %973 to <4 x i32>
  %976 = add <4 x i32> %959, %975
  %977 = bitcast <8 x i16> %974 to <4 x i32>
  %978 = add <4 x i32> %958, %977
  %979 = getelementptr inbounds nuw i8, ptr %.316472253.i, i64 2
  %980 = getelementptr inbounds nuw i8, ptr %.716942252.i, i64 4
  %981 = add nuw nsw i32 %.216432254.i, 1
  %exitcond2777.not.i = icmp eq i32 %981, %8
  br i1 %exitcond2777.not.i, label %._crit_edge2256.i, label %.lr.ph2255.i, !llvm.loop !219

._crit_edge2256.i:                                ; preds = %.lr.ph2255.i, %.preheader1752.i
  %.71694.lcssa.i = phi ptr [ %.61693.lcssa.i, %.preheader1752.i ], [ %980, %.lr.ph2255.i ]
  %.lcssa1792.i = phi <4 x i32> [ %.lcssa1790.i, %.preheader1752.i ], [ %976, %.lr.ph2255.i ]
  %.lcssa1791.i = phi <4 x i32> [ %.lcssa1789.i, %.preheader1752.i ], [ %978, %.lr.ph2255.i ]
  store <4 x i32> %.lcssa1792.i, ptr %.122262.i, align 16, !tbaa !15
  %982 = getelementptr inbounds nuw i8, ptr %.122262.i, i64 16
  store <4 x i32> %.lcssa1791.i, ptr %982, align 16, !tbaa !15
  %983 = getelementptr inbounds nuw i8, ptr %.122262.i, i64 32
  %984 = add nuw nsw i32 %.117042260.i, 4
  %985 = or disjoint i32 %984, 3
  %986 = icmp slt i32 %985, %6
  br i1 %986, label %.lr.ph2263.i, label %.preheader1755.i, !llvm.loop !220

.preheader1754.i:                                 ; preds = %._crit_edge2308.i, %.preheader1755.i
  %.21705.lcssa.i = phi i32 [ %.11704.lcssa.i, %.preheader1755.i ], [ %1160, %._crit_edge2308.i ]
  %.81695.lcssa.i = phi ptr [ %.41691.lcssa.i, %.preheader1755.i ], [ %.111698.lcssa.i, %._crit_edge2308.i ]
  %.13.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader1755.i ], [ %1159, %._crit_edge2308.i ]
  %987 = icmp slt i32 %.21705.lcssa.i, %6
  br i1 %987, label %.lr.ph2359.i, label %._crit_edge2360.i

.lr.ph2317.i:                                     ; preds = %.preheader1755.i, %._crit_edge2308.i
  %.132316.i = phi ptr [ %1159, %._crit_edge2308.i ], [ %.12.lcssa.i, %.preheader1755.i ]
  %.816952315.i = phi ptr [ %.111698.lcssa.i, %._crit_edge2308.i ], [ %.41691.lcssa.i, %.preheader1755.i ]
  %.217052314.i = phi i32 [ %1160, %._crit_edge2308.i ], [ %.11704.lcssa.i, %.preheader1755.i ]
  br i1 %446, label %996, label %988

988:                                              ; preds = %.lr.ph2317.i
  %989 = load i32, ptr %.132316.i, align 4, !tbaa !26
  %990 = getelementptr inbounds nuw i8, ptr %.132316.i, i64 4
  %991 = load i32, ptr %990, align 4, !tbaa !26
  %992 = getelementptr inbounds nuw i8, ptr %.132316.i, i64 8
  %993 = load i32, ptr %992, align 4, !tbaa !26
  %994 = getelementptr inbounds nuw i8, ptr %.132316.i, i64 12
  %995 = load i32, ptr %994, align 4, !tbaa !26
  br label %996

996:                                              ; preds = %988, %.lr.ph2317.i
  %.01559.i = phi i32 [ %989, %988 ], [ 0, %.lr.ph2317.i ]
  %.01554.i = phi i32 [ %991, %988 ], [ 0, %.lr.ph2317.i ]
  %.01549.i = phi i32 [ %993, %988 ], [ 0, %.lr.ph2317.i ]
  %.01544.i = phi i32 [ %995, %988 ], [ 0, %.lr.ph2317.i ]
  br i1 %447, label %.lr.ph2275.i, label %._crit_edge2276.i

.lr.ph2275.i:                                     ; preds = %996, %.lr.ph2275.i
  %.015372273.i = phi i32 [ %1077, %.lr.ph2275.i ], [ 0, %996 ]
  %.015402272.i = phi ptr [ %1075, %.lr.ph2275.i ], [ %.42364.i, %996 ]
  %.115452271.i = phi i32 [ %1074, %.lr.ph2275.i ], [ %.01544.i, %996 ]
  %.115502270.i = phi i32 [ %1066, %.lr.ph2275.i ], [ %.01549.i, %996 ]
  %.115552269.i = phi i32 [ %1046, %.lr.ph2275.i ], [ %.01554.i, %996 ]
  %.115602268.i = phi i32 [ %1026, %.lr.ph2275.i ], [ %.01559.i, %996 ]
  %.916962267.i = phi ptr [ %1076, %.lr.ph2275.i ], [ %.816952315.i, %996 ]
  %997 = load i8, ptr %.015402272.i, align 1, !tbaa !15
  %998 = sext i8 %997 to i32
  %999 = load i8, ptr %.916962267.i, align 1, !tbaa !15
  %1000 = zext i8 %999 to i32
  %1001 = mul nsw i32 %1000, %998
  %1002 = add nsw i32 %1001, %.115602268.i
  %1003 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 1
  %1004 = load i8, ptr %1003, align 1, !tbaa !15
  %1005 = sext i8 %1004 to i32
  %1006 = getelementptr inbounds nuw i8, ptr %.916962267.i, i64 1
  %1007 = load i8, ptr %1006, align 1, !tbaa !15
  %1008 = zext i8 %1007 to i32
  %1009 = mul nsw i32 %1008, %1005
  %1010 = add nsw i32 %1002, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 2
  %1012 = load i8, ptr %1011, align 1, !tbaa !15
  %1013 = sext i8 %1012 to i32
  %1014 = getelementptr inbounds nuw i8, ptr %.916962267.i, i64 2
  %1015 = load i8, ptr %1014, align 1, !tbaa !15
  %1016 = zext i8 %1015 to i32
  %1017 = mul nsw i32 %1016, %1013
  %1018 = add nsw i32 %1010, %1017
  %1019 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 3
  %1020 = load i8, ptr %1019, align 1, !tbaa !15
  %1021 = sext i8 %1020 to i32
  %1022 = getelementptr inbounds nuw i8, ptr %.916962267.i, i64 3
  %1023 = load i8, ptr %1022, align 1, !tbaa !15
  %1024 = zext i8 %1023 to i32
  %1025 = mul nsw i32 %1024, %1021
  %1026 = add nsw i32 %1018, %1025
  %1027 = getelementptr inbounds nuw i8, ptr %.916962267.i, i64 4
  %1028 = load i8, ptr %1027, align 1, !tbaa !15
  %1029 = zext i8 %1028 to i32
  %1030 = mul nsw i32 %1029, %998
  %1031 = add nsw i32 %1030, %.115552269.i
  %1032 = getelementptr inbounds nuw i8, ptr %.916962267.i, i64 5
  %1033 = load i8, ptr %1032, align 1, !tbaa !15
  %1034 = zext i8 %1033 to i32
  %1035 = mul nsw i32 %1034, %1005
  %1036 = add nsw i32 %1031, %1035
  %1037 = getelementptr inbounds nuw i8, ptr %.916962267.i, i64 6
  %1038 = load i8, ptr %1037, align 1, !tbaa !15
  %1039 = zext i8 %1038 to i32
  %1040 = mul nsw i32 %1039, %1013
  %1041 = add nsw i32 %1036, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %.916962267.i, i64 7
  %1043 = load i8, ptr %1042, align 1, !tbaa !15
  %1044 = zext i8 %1043 to i32
  %1045 = mul nsw i32 %1044, %1021
  %1046 = add nsw i32 %1041, %1045
  %1047 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 4
  %1048 = load i8, ptr %1047, align 1, !tbaa !15
  %1049 = sext i8 %1048 to i32
  %1050 = mul nsw i32 %1049, %1000
  %1051 = add nsw i32 %1050, %.115502270.i
  %1052 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 5
  %1053 = load i8, ptr %1052, align 1, !tbaa !15
  %1054 = sext i8 %1053 to i32
  %1055 = mul nsw i32 %1054, %1008
  %1056 = add nsw i32 %1051, %1055
  %1057 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 6
  %1058 = load i8, ptr %1057, align 1, !tbaa !15
  %1059 = sext i8 %1058 to i32
  %1060 = mul nsw i32 %1059, %1016
  %1061 = add nsw i32 %1056, %1060
  %1062 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 7
  %1063 = load i8, ptr %1062, align 1, !tbaa !15
  %1064 = sext i8 %1063 to i32
  %1065 = mul nsw i32 %1064, %1024
  %1066 = add nsw i32 %1061, %1065
  %1067 = mul nsw i32 %1049, %1029
  %1068 = add nsw i32 %1067, %.115452271.i
  %1069 = mul nsw i32 %1054, %1034
  %1070 = add nsw i32 %1068, %1069
  %1071 = mul nsw i32 %1059, %1039
  %1072 = add nsw i32 %1070, %1071
  %1073 = mul nsw i32 %1064, %1044
  %1074 = add nsw i32 %1072, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %.916962267.i, i64 8
  %1077 = add nuw nsw i32 %.015372273.i, 4
  %1078 = or disjoint i32 %1077, 3
  %1079 = icmp slt i32 %1078, %8
  br i1 %1079, label %.lr.ph2275.i, label %1080, !llvm.loop !221

1080:                                             ; preds = %.lr.ph2275.i
  %1081 = load i32, ptr %1075, align 4, !tbaa !26
  %1082 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 12
  %1083 = load i32, ptr %1082, align 4, !tbaa !26
  %1084 = sub nsw i32 %1026, %1081
  %1085 = sub nsw i32 %1046, %1081
  %1086 = sub nsw i32 %1066, %1083
  %1087 = sub nsw i32 %1074, %1083
  %1088 = getelementptr inbounds nuw i8, ptr %.015402272.i, i64 16
  br label %._crit_edge2276.i

._crit_edge2276.i:                                ; preds = %1080, %996
  %.01537.lcssa2941.i = phi i32 [ %450, %1080 ], [ 0, %996 ]
  %.91696.lcssa2934.i = phi ptr [ %1076, %1080 ], [ %.816952315.i, %996 ]
  %.21561.i = phi i32 [ %1084, %1080 ], [ %.01559.i, %996 ]
  %.21556.i = phi i32 [ %1085, %1080 ], [ %.01554.i, %996 ]
  %.21551.i = phi i32 [ %1086, %1080 ], [ %.01549.i, %996 ]
  %.21546.i = phi i32 [ %1087, %1080 ], [ %.01544.i, %996 ]
  %.11541.i = phi ptr [ %1088, %1080 ], [ %.42364.i, %996 ]
  %1089 = or disjoint i32 %.01537.lcssa2941.i, 1
  %1090 = icmp slt i32 %1089, %8
  br i1 %1090, label %.lr.ph2292.i, label %.preheader1751.i

.preheader1751.i:                                 ; preds = %.lr.ph2292.i, %._crit_edge2276.i
  %.101697.lcssa.i = phi ptr [ %.91696.lcssa2934.i, %._crit_edge2276.i ], [ %1131, %.lr.ph2292.i ]
  %.31562.lcssa.i = phi i32 [ %.21561.i, %._crit_edge2276.i ], [ %1105, %.lr.ph2292.i ]
  %.31557.lcssa.i = phi i32 [ %.21556.i, %._crit_edge2276.i ], [ %1115, %.lr.ph2292.i ]
  %.31552.lcssa.i = phi i32 [ %.21551.i, %._crit_edge2276.i ], [ %1125, %.lr.ph2292.i ]
  %.31547.lcssa.i = phi i32 [ %.21546.i, %._crit_edge2276.i ], [ %1129, %.lr.ph2292.i ]
  %.21542.lcssa.i = phi ptr [ %.11541.i, %._crit_edge2276.i ], [ %1130, %.lr.ph2292.i ]
  %.11538.lcssa.i = phi i32 [ %.01537.lcssa2941.i, %._crit_edge2276.i ], [ %1132, %.lr.ph2292.i ]
  %1091 = icmp slt i32 %.11538.lcssa.i, %8
  br i1 %1091, label %.lr.ph2307.i, label %._crit_edge2308.i

.lr.ph2292.i:                                     ; preds = %._crit_edge2276.i, %.lr.ph2292.i
  %.115382290.i = phi i32 [ %1132, %.lr.ph2292.i ], [ %.01537.lcssa2941.i, %._crit_edge2276.i ]
  %.215422289.i = phi ptr [ %1130, %.lr.ph2292.i ], [ %.11541.i, %._crit_edge2276.i ]
  %.315472288.i = phi i32 [ %1129, %.lr.ph2292.i ], [ %.21546.i, %._crit_edge2276.i ]
  %.315522287.i = phi i32 [ %1125, %.lr.ph2292.i ], [ %.21551.i, %._crit_edge2276.i ]
  %.315572286.i = phi i32 [ %1115, %.lr.ph2292.i ], [ %.21556.i, %._crit_edge2276.i ]
  %.315622285.i = phi i32 [ %1105, %.lr.ph2292.i ], [ %.21561.i, %._crit_edge2276.i ]
  %.1016972284.i = phi ptr [ %1131, %.lr.ph2292.i ], [ %.91696.lcssa2934.i, %._crit_edge2276.i ]
  %1092 = load i8, ptr %.215422289.i, align 1, !tbaa !15
  %1093 = sext i8 %1092 to i32
  %1094 = load i8, ptr %.1016972284.i, align 1, !tbaa !15
  %1095 = sext i8 %1094 to i32
  %1096 = mul nsw i32 %1095, %1093
  %1097 = add nsw i32 %1096, %.315622285.i
  %1098 = getelementptr inbounds nuw i8, ptr %.215422289.i, i64 1
  %1099 = load i8, ptr %1098, align 1, !tbaa !15
  %1100 = sext i8 %1099 to i32
  %1101 = getelementptr inbounds nuw i8, ptr %.1016972284.i, i64 1
  %1102 = load i8, ptr %1101, align 1, !tbaa !15
  %1103 = sext i8 %1102 to i32
  %1104 = mul nsw i32 %1103, %1100
  %1105 = add nsw i32 %1097, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %.1016972284.i, i64 2
  %1107 = load i8, ptr %1106, align 1, !tbaa !15
  %1108 = sext i8 %1107 to i32
  %1109 = mul nsw i32 %1108, %1093
  %1110 = add nsw i32 %1109, %.315572286.i
  %1111 = getelementptr inbounds nuw i8, ptr %.1016972284.i, i64 3
  %1112 = load i8, ptr %1111, align 1, !tbaa !15
  %1113 = sext i8 %1112 to i32
  %1114 = mul nsw i32 %1113, %1100
  %1115 = add nsw i32 %1110, %1114
  %1116 = getelementptr inbounds nuw i8, ptr %.215422289.i, i64 2
  %1117 = load i8, ptr %1116, align 1, !tbaa !15
  %1118 = sext i8 %1117 to i32
  %1119 = mul nsw i32 %1118, %1095
  %1120 = add nsw i32 %1119, %.315522287.i
  %1121 = getelementptr inbounds nuw i8, ptr %.215422289.i, i64 3
  %1122 = load i8, ptr %1121, align 1, !tbaa !15
  %1123 = sext i8 %1122 to i32
  %1124 = mul nsw i32 %1123, %1103
  %1125 = add nsw i32 %1120, %1124
  %1126 = mul nsw i32 %1118, %1108
  %1127 = add nsw i32 %1126, %.315472288.i
  %1128 = mul nsw i32 %1123, %1113
  %1129 = add nsw i32 %1127, %1128
  %1130 = getelementptr inbounds nuw i8, ptr %.215422289.i, i64 4
  %1131 = getelementptr inbounds nuw i8, ptr %.1016972284.i, i64 4
  %1132 = add nuw nsw i32 %.115382290.i, 2
  %1133 = or disjoint i32 %1132, 1
  %1134 = icmp slt i32 %1133, %8
  br i1 %1134, label %.lr.ph2292.i, label %.preheader1751.i, !llvm.loop !222

.lr.ph2307.i:                                     ; preds = %.preheader1751.i, %.lr.ph2307.i
  %.215392306.i = phi i32 [ %1155, %.lr.ph2307.i ], [ %.11538.lcssa.i, %.preheader1751.i ]
  %.315432305.i = phi ptr [ %1153, %.lr.ph2307.i ], [ %.21542.lcssa.i, %.preheader1751.i ]
  %.415482304.i = phi i32 [ %1152, %.lr.ph2307.i ], [ %.31547.lcssa.i, %.preheader1751.i ]
  %.415532303.i = phi i32 [ %1150, %.lr.ph2307.i ], [ %.31552.lcssa.i, %.preheader1751.i ]
  %.415582302.i = phi i32 [ %1145, %.lr.ph2307.i ], [ %.31557.lcssa.i, %.preheader1751.i ]
  %.415632301.i = phi i32 [ %1140, %.lr.ph2307.i ], [ %.31562.lcssa.i, %.preheader1751.i ]
  %.1116982300.i = phi ptr [ %1154, %.lr.ph2307.i ], [ %.101697.lcssa.i, %.preheader1751.i ]
  %1135 = load i8, ptr %.315432305.i, align 1, !tbaa !15
  %1136 = sext i8 %1135 to i32
  %1137 = load i8, ptr %.1116982300.i, align 1, !tbaa !15
  %1138 = sext i8 %1137 to i32
  %1139 = mul nsw i32 %1138, %1136
  %1140 = add nsw i32 %1139, %.415632301.i
  %1141 = getelementptr inbounds nuw i8, ptr %.1116982300.i, i64 1
  %1142 = load i8, ptr %1141, align 1, !tbaa !15
  %1143 = sext i8 %1142 to i32
  %1144 = mul nsw i32 %1143, %1136
  %1145 = add nsw i32 %1144, %.415582302.i
  %1146 = getelementptr inbounds nuw i8, ptr %.315432305.i, i64 1
  %1147 = load i8, ptr %1146, align 1, !tbaa !15
  %1148 = sext i8 %1147 to i32
  %1149 = mul nsw i32 %1148, %1138
  %1150 = add nsw i32 %1149, %.415532303.i
  %1151 = mul nsw i32 %1148, %1143
  %1152 = add nsw i32 %1151, %.415482304.i
  %1153 = getelementptr inbounds nuw i8, ptr %.315432305.i, i64 2
  %1154 = getelementptr inbounds nuw i8, ptr %.1116982300.i, i64 2
  %1155 = add nuw nsw i32 %.215392306.i, 1
  %exitcond2778.not.i = icmp eq i32 %1155, %8
  br i1 %exitcond2778.not.i, label %._crit_edge2308.i, label %.lr.ph2307.i, !llvm.loop !223

._crit_edge2308.i:                                ; preds = %.lr.ph2307.i, %.preheader1751.i
  %.111698.lcssa.i = phi ptr [ %.101697.lcssa.i, %.preheader1751.i ], [ %1154, %.lr.ph2307.i ]
  %.41563.lcssa.i = phi i32 [ %.31562.lcssa.i, %.preheader1751.i ], [ %1140, %.lr.ph2307.i ]
  %.41558.lcssa.i = phi i32 [ %.31557.lcssa.i, %.preheader1751.i ], [ %1145, %.lr.ph2307.i ]
  %.41553.lcssa.i = phi i32 [ %.31552.lcssa.i, %.preheader1751.i ], [ %1150, %.lr.ph2307.i ]
  %.41548.lcssa.i = phi i32 [ %.31547.lcssa.i, %.preheader1751.i ], [ %1152, %.lr.ph2307.i ]
  store i32 %.41563.lcssa.i, ptr %.132316.i, align 4, !tbaa !26
  %1156 = getelementptr inbounds nuw i8, ptr %.132316.i, i64 4
  store i32 %.41558.lcssa.i, ptr %1156, align 4, !tbaa !26
  %1157 = getelementptr inbounds nuw i8, ptr %.132316.i, i64 8
  store i32 %.41553.lcssa.i, ptr %1157, align 4, !tbaa !26
  %1158 = getelementptr inbounds nuw i8, ptr %.132316.i, i64 12
  store i32 %.41548.lcssa.i, ptr %1158, align 4, !tbaa !26
  %1159 = getelementptr inbounds nuw i8, ptr %.132316.i, i64 16
  %1160 = add nuw nsw i32 %.217052314.i, 2
  %1161 = or disjoint i32 %1160, 1
  %1162 = icmp slt i32 %1161, %6
  br i1 %1162, label %.lr.ph2317.i, label %.preheader1754.i, !llvm.loop !224

.lr.ph2359.i:                                     ; preds = %.preheader1754.i, %._crit_edge2352.i
  %.142358.i = phi ptr [ %1277, %._crit_edge2352.i ], [ %.13.lcssa.i, %.preheader1754.i ]
  %.1216992357.i = phi ptr [ %.151702.lcssa.i, %._crit_edge2352.i ], [ %.81695.lcssa.i, %.preheader1754.i ]
  %.317062356.i = phi i32 [ %1278, %._crit_edge2352.i ], [ %.21705.lcssa.i, %.preheader1754.i ]
  br i1 %446, label %1167, label %1163

1163:                                             ; preds = %.lr.ph2359.i
  %1164 = load i32, ptr %.142358.i, align 4, !tbaa !26
  %1165 = getelementptr inbounds nuw i8, ptr %.142358.i, i64 4
  %1166 = load i32, ptr %1165, align 4, !tbaa !26
  br label %1167

1167:                                             ; preds = %1163, %.lr.ph2359.i
  %.01523.i = phi i32 [ %1164, %1163 ], [ 0, %.lr.ph2359.i ]
  %.01518.i = phi i32 [ %1166, %1163 ], [ 0, %.lr.ph2359.i ]
  br i1 %447, label %.lr.ph2327.i, label %._crit_edge2328.i

.lr.ph2327.i:                                     ; preds = %1167, %.lr.ph2327.i
  %.015112325.i = phi i32 [ %1220, %.lr.ph2327.i ], [ 0, %1167 ]
  %.015142324.i = phi ptr [ %1218, %.lr.ph2327.i ], [ %.42364.i, %1167 ]
  %.115192323.i = phi i32 [ %1217, %.lr.ph2327.i ], [ %.01518.i, %1167 ]
  %.115242322.i = phi i32 [ %1197, %.lr.ph2327.i ], [ %.01523.i, %1167 ]
  %.1317002321.i = phi ptr [ %1219, %.lr.ph2327.i ], [ %.1216992357.i, %1167 ]
  %1168 = load i8, ptr %.015142324.i, align 1, !tbaa !15
  %1169 = sext i8 %1168 to i32
  %1170 = load i8, ptr %.1317002321.i, align 1, !tbaa !15
  %1171 = zext i8 %1170 to i32
  %1172 = mul nsw i32 %1171, %1169
  %1173 = add nsw i32 %1172, %.115242322.i
  %1174 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 1
  %1175 = load i8, ptr %1174, align 1, !tbaa !15
  %1176 = sext i8 %1175 to i32
  %1177 = getelementptr inbounds nuw i8, ptr %.1317002321.i, i64 1
  %1178 = load i8, ptr %1177, align 1, !tbaa !15
  %1179 = zext i8 %1178 to i32
  %1180 = mul nsw i32 %1179, %1176
  %1181 = add nsw i32 %1173, %1180
  %1182 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 2
  %1183 = load i8, ptr %1182, align 1, !tbaa !15
  %1184 = sext i8 %1183 to i32
  %1185 = getelementptr inbounds nuw i8, ptr %.1317002321.i, i64 2
  %1186 = load i8, ptr %1185, align 1, !tbaa !15
  %1187 = zext i8 %1186 to i32
  %1188 = mul nsw i32 %1187, %1184
  %1189 = add nsw i32 %1181, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 3
  %1191 = load i8, ptr %1190, align 1, !tbaa !15
  %1192 = sext i8 %1191 to i32
  %1193 = getelementptr inbounds nuw i8, ptr %.1317002321.i, i64 3
  %1194 = load i8, ptr %1193, align 1, !tbaa !15
  %1195 = zext i8 %1194 to i32
  %1196 = mul nsw i32 %1195, %1192
  %1197 = add nsw i32 %1189, %1196
  %1198 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 4
  %1199 = load i8, ptr %1198, align 1, !tbaa !15
  %1200 = sext i8 %1199 to i32
  %1201 = mul nsw i32 %1200, %1171
  %1202 = add nsw i32 %1201, %.115192323.i
  %1203 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 5
  %1204 = load i8, ptr %1203, align 1, !tbaa !15
  %1205 = sext i8 %1204 to i32
  %1206 = mul nsw i32 %1205, %1179
  %1207 = add nsw i32 %1202, %1206
  %1208 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 6
  %1209 = load i8, ptr %1208, align 1, !tbaa !15
  %1210 = sext i8 %1209 to i32
  %1211 = mul nsw i32 %1210, %1187
  %1212 = add nsw i32 %1207, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 7
  %1214 = load i8, ptr %1213, align 1, !tbaa !15
  %1215 = sext i8 %1214 to i32
  %1216 = mul nsw i32 %1215, %1195
  %1217 = add nsw i32 %1212, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 8
  %1219 = getelementptr inbounds nuw i8, ptr %.1317002321.i, i64 4
  %1220 = add nuw nsw i32 %.015112325.i, 4
  %1221 = or disjoint i32 %1220, 3
  %1222 = icmp slt i32 %1221, %8
  br i1 %1222, label %.lr.ph2327.i, label %1223, !llvm.loop !225

1223:                                             ; preds = %.lr.ph2327.i
  %1224 = load i32, ptr %1218, align 4, !tbaa !26
  %1225 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 12
  %1226 = load i32, ptr %1225, align 4, !tbaa !26
  %1227 = sub nsw i32 %1197, %1224
  %1228 = sub nsw i32 %1217, %1226
  %1229 = getelementptr inbounds nuw i8, ptr %.015142324.i, i64 16
  br label %._crit_edge2328.i

._crit_edge2328.i:                                ; preds = %1223, %1167
  %.01511.lcssa2953.i = phi i32 [ %450, %1223 ], [ 0, %1167 ]
  %.131700.lcssa2948.i = phi ptr [ %1219, %1223 ], [ %.1216992357.i, %1167 ]
  %.21525.i = phi i32 [ %1227, %1223 ], [ %.01523.i, %1167 ]
  %.21520.i = phi i32 [ %1228, %1223 ], [ %.01518.i, %1167 ]
  %.11515.i = phi ptr [ %1229, %1223 ], [ %.42364.i, %1167 ]
  %1230 = or disjoint i32 %.01511.lcssa2953.i, 1
  %1231 = icmp slt i32 %1230, %8
  br i1 %1231, label %.lr.ph2340.i, label %.preheader1750.i

.preheader1750.i:                                 ; preds = %.lr.ph2340.i, %._crit_edge2328.i
  %.141701.lcssa.i = phi ptr [ %.131700.lcssa2948.i, %._crit_edge2328.i ], [ %1258, %.lr.ph2340.i ]
  %.31526.lcssa.i = phi i32 [ %.21525.i, %._crit_edge2328.i ], [ %1246, %.lr.ph2340.i ]
  %.31521.lcssa.i = phi i32 [ %.21520.i, %._crit_edge2328.i ], [ %1256, %.lr.ph2340.i ]
  %.21516.lcssa.i = phi ptr [ %.11515.i, %._crit_edge2328.i ], [ %1257, %.lr.ph2340.i ]
  %.11512.lcssa.i = phi i32 [ %.01511.lcssa2953.i, %._crit_edge2328.i ], [ %1259, %.lr.ph2340.i ]
  %1232 = icmp slt i32 %.11512.lcssa.i, %8
  br i1 %1232, label %.lr.ph2351.i, label %._crit_edge2352.i

.lr.ph2340.i:                                     ; preds = %._crit_edge2328.i, %.lr.ph2340.i
  %.115122338.i = phi i32 [ %1259, %.lr.ph2340.i ], [ %.01511.lcssa2953.i, %._crit_edge2328.i ]
  %.215162337.i = phi ptr [ %1257, %.lr.ph2340.i ], [ %.11515.i, %._crit_edge2328.i ]
  %.315212336.i = phi i32 [ %1256, %.lr.ph2340.i ], [ %.21520.i, %._crit_edge2328.i ]
  %.315262335.i = phi i32 [ %1246, %.lr.ph2340.i ], [ %.21525.i, %._crit_edge2328.i ]
  %.1417012334.i = phi ptr [ %1258, %.lr.ph2340.i ], [ %.131700.lcssa2948.i, %._crit_edge2328.i ]
  %1233 = load i8, ptr %.215162337.i, align 1, !tbaa !15
  %1234 = sext i8 %1233 to i32
  %1235 = load i8, ptr %.1417012334.i, align 1, !tbaa !15
  %1236 = sext i8 %1235 to i32
  %1237 = mul nsw i32 %1236, %1234
  %1238 = add nsw i32 %1237, %.315262335.i
  %1239 = getelementptr inbounds nuw i8, ptr %.215162337.i, i64 1
  %1240 = load i8, ptr %1239, align 1, !tbaa !15
  %1241 = sext i8 %1240 to i32
  %1242 = getelementptr inbounds nuw i8, ptr %.1417012334.i, i64 1
  %1243 = load i8, ptr %1242, align 1, !tbaa !15
  %1244 = sext i8 %1243 to i32
  %1245 = mul nsw i32 %1244, %1241
  %1246 = add nsw i32 %1238, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %.215162337.i, i64 2
  %1248 = load i8, ptr %1247, align 1, !tbaa !15
  %1249 = sext i8 %1248 to i32
  %1250 = mul nsw i32 %1249, %1236
  %1251 = add nsw i32 %1250, %.315212336.i
  %1252 = getelementptr inbounds nuw i8, ptr %.215162337.i, i64 3
  %1253 = load i8, ptr %1252, align 1, !tbaa !15
  %1254 = sext i8 %1253 to i32
  %1255 = mul nsw i32 %1254, %1244
  %1256 = add nsw i32 %1251, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %.215162337.i, i64 4
  %1258 = getelementptr inbounds nuw i8, ptr %.1417012334.i, i64 2
  %1259 = add nuw nsw i32 %.115122338.i, 2
  %1260 = or disjoint i32 %1259, 1
  %1261 = icmp slt i32 %1260, %8
  br i1 %1261, label %.lr.ph2340.i, label %.preheader1750.i, !llvm.loop !226

.lr.ph2351.i:                                     ; preds = %.preheader1750.i, %.lr.ph2351.i
  %.215132350.i = phi i32 [ %1275, %.lr.ph2351.i ], [ %.11512.lcssa.i, %.preheader1750.i ]
  %.315172349.i = phi ptr [ %1273, %.lr.ph2351.i ], [ %.21516.lcssa.i, %.preheader1750.i ]
  %.415222348.i = phi i32 [ %1272, %.lr.ph2351.i ], [ %.31521.lcssa.i, %.preheader1750.i ]
  %.415272347.i = phi i32 [ %1267, %.lr.ph2351.i ], [ %.31526.lcssa.i, %.preheader1750.i ]
  %.1517022346.i = phi ptr [ %1274, %.lr.ph2351.i ], [ %.141701.lcssa.i, %.preheader1750.i ]
  %1262 = load i8, ptr %.315172349.i, align 1, !tbaa !15
  %1263 = sext i8 %1262 to i32
  %1264 = load i8, ptr %.1517022346.i, align 1, !tbaa !15
  %1265 = sext i8 %1264 to i32
  %1266 = mul nsw i32 %1265, %1263
  %1267 = add nsw i32 %1266, %.415272347.i
  %1268 = getelementptr inbounds nuw i8, ptr %.315172349.i, i64 1
  %1269 = load i8, ptr %1268, align 1, !tbaa !15
  %1270 = sext i8 %1269 to i32
  %1271 = mul nsw i32 %1270, %1265
  %1272 = add nsw i32 %1271, %.415222348.i
  %1273 = getelementptr inbounds nuw i8, ptr %.315172349.i, i64 2
  %1274 = getelementptr inbounds nuw i8, ptr %.1517022346.i, i64 1
  %1275 = add nuw nsw i32 %.215132350.i, 1
  %exitcond2779.not.i = icmp eq i32 %1275, %8
  br i1 %exitcond2779.not.i, label %._crit_edge2352.i, label %.lr.ph2351.i, !llvm.loop !227

._crit_edge2352.i:                                ; preds = %.lr.ph2351.i, %.preheader1750.i
  %.151702.lcssa.i = phi ptr [ %.141701.lcssa.i, %.preheader1750.i ], [ %1274, %.lr.ph2351.i ]
  %.41527.lcssa.i = phi i32 [ %.31526.lcssa.i, %.preheader1750.i ], [ %1267, %.lr.ph2351.i ]
  %.41522.lcssa.i = phi i32 [ %.31521.lcssa.i, %.preheader1750.i ], [ %1272, %.lr.ph2351.i ]
  store i32 %.41527.lcssa.i, ptr %.142358.i, align 4, !tbaa !26
  %1276 = getelementptr inbounds nuw i8, ptr %.142358.i, i64 4
  store i32 %.41522.lcssa.i, ptr %1276, align 4, !tbaa !26
  %1277 = getelementptr inbounds nuw i8, ptr %.142358.i, i64 8
  %1278 = add nuw nsw i32 %.317062356.i, 1
  %exitcond2780.not.i = icmp eq i32 %1278, %6
  br i1 %exitcond2780.not.i, label %._crit_edge2360.i, label %.lr.ph2359.i, !llvm.loop !228

._crit_edge2360.i:                                ; preds = %._crit_edge2352.i, %.preheader1754.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader1754.i ], [ %1277, %._crit_edge2352.i ]
  %1279 = getelementptr inbounds i8, ptr %.42364.i, i64 %449
  %spec.select1741.i = getelementptr inbounds nuw i8, ptr %1279, i64 %spec.select1741.idx.i
  %1280 = add nuw nsw i32 %.213552362.i, 2
  %1281 = or disjoint i32 %1280, 1
  %1282 = icmp slt i32 %1281, %4
  br i1 %1282, label %.preheader1757.i, label %.preheader1749.i, !llvm.loop !229

.preheader1748.i:                                 ; preds = %._crit_edge2500.i, %.preheader1748.lr.ph.i
  %.62504.i = phi ptr [ %.4.lcssa.i, %.preheader1748.lr.ph.i ], [ %spec.select1742.i, %._crit_edge2500.i ]
  %.152503.i = phi ptr [ %.10.lcssa.i, %.preheader1748.lr.ph.i ], [ %.19.lcssa.i, %._crit_edge2500.i ]
  %.313562502.i = phi i32 [ %.21355.lcssa.i, %.preheader1748.lr.ph.i ], [ %1580, %._crit_edge2500.i ]
  br i1 %815, label %.lr.ph2397.i, label %.preheader1747.i

.preheader1747.i:                                 ; preds = %._crit_edge2391.i, %.preheader1748.i
  %.01488.lcssa.i = phi ptr [ %14, %.preheader1748.i ], [ %.31491.lcssa.i, %._crit_edge2391.i ]
  %.01484.lcssa.i = phi i32 [ 0, %.preheader1748.i ], [ %820, %._crit_edge2391.i ]
  %.16.lcssa.i = phi ptr [ %.152503.i, %.preheader1748.i ], [ %1340, %._crit_edge2391.i ]
  %1283 = or disjoint i32 %.01484.lcssa.i, 3
  %1284 = icmp slt i32 %1283, %6
  br i1 %1284, label %.lr.ph2430.i, label %.preheader1746.i

.lr.ph2397.i:                                     ; preds = %.preheader1748.i, %._crit_edge2391.i
  %.162396.i = phi ptr [ %1340, %._crit_edge2391.i ], [ %.152503.i, %.preheader1748.i ]
  %.014842395.i = phi i32 [ %1341, %._crit_edge2391.i ], [ 0, %.preheader1748.i ]
  %.014882394.i = phi ptr [ %.31491.lcssa.i, %._crit_edge2391.i ], [ %14, %.preheader1748.i ]
  br i1 %816, label %1287, label %1285

1285:                                             ; preds = %.lr.ph2397.i
  %1286 = load <8 x i32>, ptr %.162396.i, align 1, !tbaa !15
  br label %1287

1287:                                             ; preds = %1285, %.lr.ph2397.i
  %1288 = phi <8 x i32> [ %1286, %1285 ], [ zeroinitializer, %.lr.ph2397.i ]
  br i1 %817, label %.lr.ph2372.i, label %._crit_edge2373.i

.lr.ph2372.i:                                     ; preds = %1287, %.lr.ph2372.i
  %.014722370.i = phi i32 [ %1298, %.lr.ph2372.i ], [ 0, %1287 ]
  %.014752369.i = phi ptr [ %1296, %.lr.ph2372.i ], [ %.62504.i, %1287 ]
  %1289 = phi <8 x i32> [ %1295, %.lr.ph2372.i ], [ %1288, %1287 ]
  %.114892368.i = phi ptr [ %1297, %.lr.ph2372.i ], [ %.014882394.i, %1287 ]
  %1290 = load float, ptr %.014752369.i, align 1, !tbaa !15
  %1291 = insertelement <8 x float> poison, float %1290, i64 0
  %1292 = load <8 x i32>, ptr %.114892368.i, align 1, !tbaa !15
  %1293 = bitcast <8 x float> %1291 to <8 x i32>
  %1294 = shufflevector <8 x i32> %1293, <8 x i32> poison, <8 x i32> zeroinitializer
  %1295 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1289, <8 x i32> %1292, <8 x i32> %1294)
  %1296 = getelementptr inbounds nuw i8, ptr %.014752369.i, i64 4
  %1297 = getelementptr inbounds nuw i8, ptr %.114892368.i, i64 32
  %1298 = add nuw nsw i32 %.014722370.i, 4
  %1299 = or disjoint i32 %1298, 3
  %1300 = icmp slt i32 %1299, %8
  br i1 %1300, label %.lr.ph2372.i, label %1301, !llvm.loop !230

1301:                                             ; preds = %.lr.ph2372.i
  %1302 = load i32, ptr %1296, align 4, !tbaa !26
  %1303 = insertelement <8 x i32> poison, i32 %1302, i64 0
  %1304 = shufflevector <8 x i32> %1303, <8 x i32> poison, <8 x i32> zeroinitializer
  %1305 = sub <8 x i32> %1295, %1304
  %1306 = getelementptr inbounds nuw i8, ptr %.014752369.i, i64 8
  br label %._crit_edge2373.i

._crit_edge2373.i:                                ; preds = %1301, %1287
  %.01472.lcssa2963.i = phi i32 [ %819, %1301 ], [ 0, %1287 ]
  %.11489.lcssa2959.i = phi ptr [ %1297, %1301 ], [ %.014882394.i, %1287 ]
  %1307 = phi <8 x i32> [ %1305, %1301 ], [ %1288, %1287 ]
  %.11476.i = phi ptr [ %1306, %1301 ], [ %.62504.i, %1287 ]
  %1308 = or disjoint i32 %.01472.lcssa2963.i, 1
  %1309 = icmp slt i32 %1308, %8
  br i1 %1309, label %.lr.ph2382.i, label %.preheader1744.i

.preheader1744.i:                                 ; preds = %.lr.ph2382.i, %._crit_edge2373.i
  %.21490.lcssa.i = phi ptr [ %.11489.lcssa2959.i, %._crit_edge2373.i ], [ %1323, %.lr.ph2382.i ]
  %.lcssa1776.i = phi <8 x i32> [ %1307, %._crit_edge2373.i ], [ %1321, %.lr.ph2382.i ]
  %.21477.lcssa.i = phi ptr [ %.11476.i, %._crit_edge2373.i ], [ %1322, %.lr.ph2382.i ]
  %.11473.lcssa.i = phi i32 [ %.01472.lcssa2963.i, %._crit_edge2373.i ], [ %1324, %.lr.ph2382.i ]
  %1310 = icmp slt i32 %.11473.lcssa.i, %8
  br i1 %1310, label %.lr.ph2390.i, label %._crit_edge2391.i

.lr.ph2382.i:                                     ; preds = %._crit_edge2373.i, %.lr.ph2382.i
  %.114732380.i = phi i32 [ %1324, %.lr.ph2382.i ], [ %.01472.lcssa2963.i, %._crit_edge2373.i ]
  %.214772379.i = phi ptr [ %1322, %.lr.ph2382.i ], [ %.11476.i, %._crit_edge2373.i ]
  %1311 = phi <8 x i32> [ %1321, %.lr.ph2382.i ], [ %1307, %._crit_edge2373.i ]
  %.214902378.i = phi ptr [ %1323, %.lr.ph2382.i ], [ %.11489.lcssa2959.i, %._crit_edge2373.i ]
  %1312 = load i16, ptr %.214772379.i, align 2, !tbaa !187
  %1313 = insertelement <8 x i16> poison, i16 %1312, i64 0
  %1314 = load <16 x i8>, ptr %.214902378.i, align 1, !tbaa !15
  %1315 = bitcast <8 x i16> %1313 to <16 x i8>
  %1316 = shufflevector <16 x i8> %1315, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1317 = sext <16 x i8> %1316 to <16 x i16>
  %1318 = sext <16 x i8> %1314 to <16 x i16>
  %1319 = bitcast <16 x i16> %1317 to <8 x i32>
  %1320 = bitcast <16 x i16> %1318 to <8 x i32>
  %1321 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %1311, <8 x i32> %1319, <8 x i32> %1320)
  %1322 = getelementptr inbounds nuw i8, ptr %.214772379.i, i64 2
  %1323 = getelementptr inbounds nuw i8, ptr %.214902378.i, i64 16
  %1324 = add nuw nsw i32 %.114732380.i, 2
  %1325 = or disjoint i32 %1324, 1
  %1326 = icmp slt i32 %1325, %8
  br i1 %1326, label %.lr.ph2382.i, label %.preheader1744.i, !llvm.loop !231

.lr.ph2390.i:                                     ; preds = %.preheader1744.i, %.lr.ph2390.i
  %.214742389.i = phi i32 [ %1339, %.lr.ph2390.i ], [ %.11473.lcssa.i, %.preheader1744.i ]
  %.314782388.i = phi ptr [ %1337, %.lr.ph2390.i ], [ %.21477.lcssa.i, %.preheader1744.i ]
  %1327 = phi <8 x i32> [ %1336, %.lr.ph2390.i ], [ %.lcssa1776.i, %.preheader1744.i ]
  %.314912387.i = phi ptr [ %1338, %.lr.ph2390.i ], [ %.21490.lcssa.i, %.preheader1744.i ]
  %1328 = load i8, ptr %.314782388.i, align 1, !tbaa !15
  %1329 = sext i8 %1328 to i16
  %1330 = insertelement <8 x i16> poison, i16 %1329, i64 0
  %1331 = shufflevector <8 x i16> %1330, <8 x i16> poison, <8 x i32> zeroinitializer
  %1332 = load <8 x i8>, ptr %.314912387.i, align 1, !tbaa !15
  %1333 = sext <8 x i8> %1332 to <8 x i16>
  %1334 = mul <8 x i16> %1331, %1333
  %1335 = sext <8 x i16> %1334 to <8 x i32>
  %1336 = add <8 x i32> %1327, %1335
  %1337 = getelementptr inbounds nuw i8, ptr %.314782388.i, i64 1
  %1338 = getelementptr inbounds nuw i8, ptr %.314912387.i, i64 8
  %1339 = add nuw nsw i32 %.214742389.i, 1
  %exitcond2781.not.i = icmp eq i32 %1339, %8
  br i1 %exitcond2781.not.i, label %._crit_edge2391.i, label %.lr.ph2390.i, !llvm.loop !232

._crit_edge2391.i:                                ; preds = %.lr.ph2390.i, %.preheader1744.i
  %.31491.lcssa.i = phi ptr [ %.21490.lcssa.i, %.preheader1744.i ], [ %1338, %.lr.ph2390.i ]
  %.lcssa1777.i = phi <8 x i32> [ %.lcssa1776.i, %.preheader1744.i ], [ %1336, %.lr.ph2390.i ]
  store <8 x i32> %.lcssa1777.i, ptr %.162396.i, align 1, !tbaa !15
  %1340 = getelementptr inbounds nuw i8, ptr %.162396.i, i64 32
  %1341 = add nuw nsw i32 %.014842395.i, 8
  %1342 = or disjoint i32 %1341, 7
  %1343 = icmp slt i32 %1342, %6
  br i1 %1343, label %.lr.ph2397.i, label %.preheader1747.i, !llvm.loop !233

.preheader1746.i:                                 ; preds = %._crit_edge2424.i, %.preheader1747.i
  %.41492.lcssa.i = phi ptr [ %.01488.lcssa.i, %.preheader1747.i ], [ %.71495.lcssa.i, %._crit_edge2424.i ]
  %.11485.lcssa.i = phi i32 [ %.01484.lcssa.i, %.preheader1747.i ], [ %1405, %._crit_edge2424.i ]
  %.17.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader1747.i ], [ %1404, %._crit_edge2424.i ]
  %1344 = or disjoint i32 %.11485.lcssa.i, 1
  %1345 = icmp slt i32 %1344, %6
  br i1 %1345, label %.lr.ph2472.i, label %.preheader1745.i

.lr.ph2430.i:                                     ; preds = %.preheader1747.i, %._crit_edge2424.i
  %.172429.i = phi ptr [ %1404, %._crit_edge2424.i ], [ %.16.lcssa.i, %.preheader1747.i ]
  %.114852428.i = phi i32 [ %1405, %._crit_edge2424.i ], [ %.01484.lcssa.i, %.preheader1747.i ]
  %.414922427.i = phi ptr [ %.71495.lcssa.i, %._crit_edge2424.i ], [ %.01488.lcssa.i, %.preheader1747.i ]
  br i1 %816, label %1348, label %1346

1346:                                             ; preds = %.lr.ph2430.i
  %1347 = load <4 x i32>, ptr %.172429.i, align 1, !tbaa !15
  br label %1348

1348:                                             ; preds = %1346, %.lr.ph2430.i
  %1349 = phi <4 x i32> [ %1347, %1346 ], [ zeroinitializer, %.lr.ph2430.i ]
  br i1 %817, label %.lr.ph2405.i, label %._crit_edge2406.i

.lr.ph2405.i:                                     ; preds = %1348, %.lr.ph2405.i
  %.014162403.i = phi i32 [ %1359, %.lr.ph2405.i ], [ 0, %1348 ]
  %.014192402.i = phi ptr [ %1357, %.lr.ph2405.i ], [ %.62504.i, %1348 ]
  %1350 = phi <4 x i32> [ %1356, %.lr.ph2405.i ], [ %1349, %1348 ]
  %.514932401.i = phi ptr [ %1358, %.lr.ph2405.i ], [ %.414922427.i, %1348 ]
  %1351 = load float, ptr %.014192402.i, align 1, !tbaa !15
  %1352 = insertelement <4 x float> poison, float %1351, i64 0
  %1353 = load <4 x i32>, ptr %.514932401.i, align 1, !tbaa !15
  %1354 = bitcast <4 x float> %1352 to <4 x i32>
  %1355 = shufflevector <4 x i32> %1354, <4 x i32> poison, <4 x i32> zeroinitializer
  %1356 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1350, <4 x i32> %1353, <4 x i32> %1355)
  %1357 = getelementptr inbounds nuw i8, ptr %.014192402.i, i64 4
  %1358 = getelementptr inbounds nuw i8, ptr %.514932401.i, i64 16
  %1359 = add nuw nsw i32 %.014162403.i, 4
  %1360 = or disjoint i32 %1359, 3
  %1361 = icmp slt i32 %1360, %8
  br i1 %1361, label %.lr.ph2405.i, label %1362, !llvm.loop !234

1362:                                             ; preds = %.lr.ph2405.i
  %1363 = load i32, ptr %1357, align 4, !tbaa !26
  %1364 = insertelement <4 x i32> poison, i32 %1363, i64 0
  %1365 = shufflevector <4 x i32> %1364, <4 x i32> poison, <4 x i32> zeroinitializer
  %1366 = sub <4 x i32> %1356, %1365
  %1367 = getelementptr inbounds nuw i8, ptr %.014192402.i, i64 8
  br label %._crit_edge2406.i

._crit_edge2406.i:                                ; preds = %1362, %1348
  %.01416.lcssa2973.i = phi i32 [ %819, %1362 ], [ 0, %1348 ]
  %.51493.lcssa2969.i = phi ptr [ %1358, %1362 ], [ %.414922427.i, %1348 ]
  %1368 = phi <4 x i32> [ %1366, %1362 ], [ %1349, %1348 ]
  %.11420.i = phi ptr [ %1367, %1362 ], [ %.62504.i, %1348 ]
  %1369 = or disjoint i32 %.01416.lcssa2973.i, 1
  %1370 = icmp slt i32 %1369, %8
  br i1 %1370, label %.lr.ph2415.i, label %.preheader1743.i

.preheader1743.i:                                 ; preds = %.lr.ph2415.i, %._crit_edge2406.i
  %.61494.lcssa.i = phi ptr [ %.51493.lcssa2969.i, %._crit_edge2406.i ], [ %1385, %.lr.ph2415.i ]
  %.lcssa1779.i = phi <4 x i32> [ %1368, %._crit_edge2406.i ], [ %1383, %.lr.ph2415.i ]
  %.21421.lcssa.i = phi ptr [ %.11420.i, %._crit_edge2406.i ], [ %1384, %.lr.ph2415.i ]
  %.11417.lcssa.i = phi i32 [ %.01416.lcssa2973.i, %._crit_edge2406.i ], [ %1386, %.lr.ph2415.i ]
  %1371 = icmp slt i32 %.11417.lcssa.i, %8
  br i1 %1371, label %.lr.ph2423.i, label %._crit_edge2424.i

.lr.ph2415.i:                                     ; preds = %._crit_edge2406.i, %.lr.ph2415.i
  %.114172413.i = phi i32 [ %1386, %.lr.ph2415.i ], [ %.01416.lcssa2973.i, %._crit_edge2406.i ]
  %.214212412.i = phi ptr [ %1384, %.lr.ph2415.i ], [ %.11420.i, %._crit_edge2406.i ]
  %1372 = phi <4 x i32> [ %1383, %.lr.ph2415.i ], [ %1368, %._crit_edge2406.i ]
  %.614942411.i = phi ptr [ %1385, %.lr.ph2415.i ], [ %.51493.lcssa2969.i, %._crit_edge2406.i ]
  %1373 = load float, ptr %.214212412.i, align 1, !tbaa !15
  %1374 = insertelement <4 x float> poison, float %1373, i64 0
  %1375 = load <8 x i8>, ptr %.614942411.i, align 1, !tbaa !15
  %1376 = bitcast <4 x float> %1374 to <16 x i8>
  %1377 = shufflevector <16 x i8> %1376, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1378 = sext <8 x i8> %1377 to <8 x i16>
  %1379 = sext <8 x i8> %1375 to <8 x i16>
  %1380 = bitcast <8 x i16> %1378 to <4 x i32>
  %1381 = shufflevector <4 x i32> %1380, <4 x i32> poison, <4 x i32> zeroinitializer
  %1382 = bitcast <8 x i16> %1379 to <4 x i32>
  %1383 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %1372, <4 x i32> %1381, <4 x i32> %1382)
  %1384 = getelementptr inbounds nuw i8, ptr %.214212412.i, i64 2
  %1385 = getelementptr inbounds nuw i8, ptr %.614942411.i, i64 8
  %1386 = add nuw nsw i32 %.114172413.i, 2
  %1387 = or disjoint i32 %1386, 1
  %1388 = icmp slt i32 %1387, %8
  br i1 %1388, label %.lr.ph2415.i, label %.preheader1743.i, !llvm.loop !235

.lr.ph2423.i:                                     ; preds = %.preheader1743.i, %.lr.ph2423.i
  %.214182422.i = phi i32 [ %1403, %.lr.ph2423.i ], [ %.11417.lcssa.i, %.preheader1743.i ]
  %.314222421.i = phi ptr [ %1401, %.lr.ph2423.i ], [ %.21421.lcssa.i, %.preheader1743.i ]
  %1389 = phi <4 x i32> [ %1400, %.lr.ph2423.i ], [ %.lcssa1779.i, %.preheader1743.i ]
  %.714952420.i = phi ptr [ %1402, %.lr.ph2423.i ], [ %.61494.lcssa.i, %.preheader1743.i ]
  %1390 = load i8, ptr %.314222421.i, align 1, !tbaa !15
  %1391 = sext i8 %1390 to i16
  %1392 = insertelement <8 x i16> poison, i16 %1391, i64 0
  %1393 = shufflevector <8 x i16> %1392, <8 x i16> poison, <8 x i32> zeroinitializer
  %1394 = load <8 x i8>, ptr %.714952420.i, align 1, !tbaa !15
  %1395 = sext <8 x i8> %1394 to <8 x i16>
  %1396 = mul <8 x i16> %1393, %1395
  %1397 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1393, <8 x i16> %1395)
  %1398 = shufflevector <8 x i16> %1396, <8 x i16> %1397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1399 = bitcast <8 x i16> %1398 to <4 x i32>
  %1400 = add <4 x i32> %1389, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %.314222421.i, i64 1
  %1402 = getelementptr inbounds nuw i8, ptr %.714952420.i, i64 4
  %1403 = add nuw nsw i32 %.214182422.i, 1
  %exitcond2782.not.i = icmp eq i32 %1403, %8
  br i1 %exitcond2782.not.i, label %._crit_edge2424.i, label %.lr.ph2423.i, !llvm.loop !236

._crit_edge2424.i:                                ; preds = %.lr.ph2423.i, %.preheader1743.i
  %.71495.lcssa.i = phi ptr [ %.61494.lcssa.i, %.preheader1743.i ], [ %1402, %.lr.ph2423.i ]
  %.lcssa1780.i = phi <4 x i32> [ %.lcssa1779.i, %.preheader1743.i ], [ %1400, %.lr.ph2423.i ]
  store <4 x i32> %.lcssa1780.i, ptr %.172429.i, align 1, !tbaa !15
  %1404 = getelementptr inbounds nuw i8, ptr %.172429.i, i64 16
  %1405 = add nuw nsw i32 %.114852428.i, 4
  %1406 = or disjoint i32 %1405, 3
  %1407 = icmp slt i32 %1406, %6
  br i1 %1407, label %.lr.ph2430.i, label %.preheader1746.i, !llvm.loop !237

.preheader1745.i:                                 ; preds = %._crit_edge2465.i, %.preheader1746.i
  %.81496.lcssa.i = phi ptr [ %.41492.lcssa.i, %.preheader1746.i ], [ %.111499.lcssa.i, %._crit_edge2465.i ]
  %.21486.lcssa.i = phi i32 [ %.11485.lcssa.i, %.preheader1746.i ], [ %1522, %._crit_edge2465.i ]
  %.18.lcssa.i = phi ptr [ %.17.lcssa.i, %.preheader1746.i ], [ %1521, %._crit_edge2465.i ]
  %1408 = icmp slt i32 %.21486.lcssa.i, %6
  br i1 %1408, label %.lr.ph2499.i, label %._crit_edge2500.i

.lr.ph2472.i:                                     ; preds = %.preheader1746.i, %._crit_edge2465.i
  %.182471.i = phi ptr [ %1521, %._crit_edge2465.i ], [ %.17.lcssa.i, %.preheader1746.i ]
  %.214862470.i = phi i32 [ %1522, %._crit_edge2465.i ], [ %.11485.lcssa.i, %.preheader1746.i ]
  %.814962469.i = phi ptr [ %.111499.lcssa.i, %._crit_edge2465.i ], [ %.41492.lcssa.i, %.preheader1746.i ]
  br i1 %816, label %1413, label %1409

1409:                                             ; preds = %.lr.ph2472.i
  %1410 = load i32, ptr %.182471.i, align 4, !tbaa !26
  %1411 = getelementptr inbounds nuw i8, ptr %.182471.i, i64 4
  %1412 = load i32, ptr %1411, align 4, !tbaa !26
  br label %1413

1413:                                             ; preds = %1409, %.lr.ph2472.i
  %.01348.i = phi i32 [ %1410, %1409 ], [ 0, %.lr.ph2472.i ]
  %.01343.i = phi i32 [ %1412, %1409 ], [ 0, %.lr.ph2472.i ]
  br i1 %817, label %.lr.ph2440.i, label %._crit_edge2441.i

.lr.ph2440.i:                                     ; preds = %1413, %.lr.ph2440.i
  %.013362438.i = phi i32 [ %1466, %.lr.ph2440.i ], [ 0, %1413 ]
  %.013392437.i = phi ptr [ %1464, %.lr.ph2440.i ], [ %.62504.i, %1413 ]
  %.113442436.i = phi i32 [ %1463, %.lr.ph2440.i ], [ %.01343.i, %1413 ]
  %.113492435.i = phi i32 [ %1443, %.lr.ph2440.i ], [ %.01348.i, %1413 ]
  %.914972434.i = phi ptr [ %1465, %.lr.ph2440.i ], [ %.814962469.i, %1413 ]
  %1414 = load i8, ptr %.013392437.i, align 1, !tbaa !15
  %1415 = sext i8 %1414 to i32
  %1416 = load i8, ptr %.914972434.i, align 1, !tbaa !15
  %1417 = zext i8 %1416 to i32
  %1418 = mul nsw i32 %1417, %1415
  %1419 = add nsw i32 %1418, %.113492435.i
  %1420 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 1
  %1421 = load i8, ptr %1420, align 1, !tbaa !15
  %1422 = sext i8 %1421 to i32
  %1423 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 1
  %1424 = load i8, ptr %1423, align 1, !tbaa !15
  %1425 = zext i8 %1424 to i32
  %1426 = mul nsw i32 %1425, %1422
  %1427 = add nsw i32 %1419, %1426
  %1428 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 2
  %1429 = load i8, ptr %1428, align 1, !tbaa !15
  %1430 = sext i8 %1429 to i32
  %1431 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 2
  %1432 = load i8, ptr %1431, align 1, !tbaa !15
  %1433 = zext i8 %1432 to i32
  %1434 = mul nsw i32 %1433, %1430
  %1435 = add nsw i32 %1427, %1434
  %1436 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 3
  %1437 = load i8, ptr %1436, align 1, !tbaa !15
  %1438 = sext i8 %1437 to i32
  %1439 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 3
  %1440 = load i8, ptr %1439, align 1, !tbaa !15
  %1441 = zext i8 %1440 to i32
  %1442 = mul nsw i32 %1441, %1438
  %1443 = add nsw i32 %1435, %1442
  %1444 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 4
  %1445 = load i8, ptr %1444, align 1, !tbaa !15
  %1446 = zext i8 %1445 to i32
  %1447 = mul nsw i32 %1446, %1415
  %1448 = add nsw i32 %1447, %.113442436.i
  %1449 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 5
  %1450 = load i8, ptr %1449, align 1, !tbaa !15
  %1451 = zext i8 %1450 to i32
  %1452 = mul nsw i32 %1451, %1422
  %1453 = add nsw i32 %1448, %1452
  %1454 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 6
  %1455 = load i8, ptr %1454, align 1, !tbaa !15
  %1456 = zext i8 %1455 to i32
  %1457 = mul nsw i32 %1456, %1430
  %1458 = add nsw i32 %1453, %1457
  %1459 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 7
  %1460 = load i8, ptr %1459, align 1, !tbaa !15
  %1461 = zext i8 %1460 to i32
  %1462 = mul nsw i32 %1461, %1438
  %1463 = add nsw i32 %1458, %1462
  %1464 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 4
  %1465 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 8
  %1466 = add nuw nsw i32 %.013362438.i, 4
  %1467 = or disjoint i32 %1466, 3
  %1468 = icmp slt i32 %1467, %8
  br i1 %1468, label %.lr.ph2440.i, label %1469, !llvm.loop !238

1469:                                             ; preds = %.lr.ph2440.i
  %1470 = load i32, ptr %1464, align 4, !tbaa !26
  %1471 = sub nsw i32 %1443, %1470
  %1472 = sub nsw i32 %1463, %1470
  %1473 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 8
  br label %._crit_edge2441.i

._crit_edge2441.i:                                ; preds = %1469, %1413
  %.01336.lcssa2985.i = phi i32 [ %819, %1469 ], [ 0, %1413 ]
  %.91497.lcssa2980.i = phi ptr [ %1465, %1469 ], [ %.814962469.i, %1413 ]
  %.21350.i = phi i32 [ %1471, %1469 ], [ %.01348.i, %1413 ]
  %.21345.i = phi i32 [ %1472, %1469 ], [ %.01343.i, %1413 ]
  %.11340.i = phi ptr [ %1473, %1469 ], [ %.62504.i, %1413 ]
  %1474 = or disjoint i32 %.01336.lcssa2985.i, 1
  %1475 = icmp slt i32 %1474, %8
  br i1 %1475, label %.lr.ph2453.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph2453.i, %._crit_edge2441.i
  %.101498.lcssa.i = phi ptr [ %.91497.lcssa2980.i, %._crit_edge2441.i ], [ %1502, %.lr.ph2453.i ]
  %.31351.lcssa.i = phi i32 [ %.21350.i, %._crit_edge2441.i ], [ %1490, %.lr.ph2453.i ]
  %.31346.lcssa.i = phi i32 [ %.21345.i, %._crit_edge2441.i ], [ %1500, %.lr.ph2453.i ]
  %.21341.lcssa.i = phi ptr [ %.11340.i, %._crit_edge2441.i ], [ %1501, %.lr.ph2453.i ]
  %.11337.lcssa.i = phi i32 [ %.01336.lcssa2985.i, %._crit_edge2441.i ], [ %1503, %.lr.ph2453.i ]
  %1476 = icmp slt i32 %.11337.lcssa.i, %8
  br i1 %1476, label %.lr.ph2464.i, label %._crit_edge2465.i

.lr.ph2453.i:                                     ; preds = %._crit_edge2441.i, %.lr.ph2453.i
  %.113372451.i = phi i32 [ %1503, %.lr.ph2453.i ], [ %.01336.lcssa2985.i, %._crit_edge2441.i ]
  %.213412450.i = phi ptr [ %1501, %.lr.ph2453.i ], [ %.11340.i, %._crit_edge2441.i ]
  %.313462449.i = phi i32 [ %1500, %.lr.ph2453.i ], [ %.21345.i, %._crit_edge2441.i ]
  %.313512448.i = phi i32 [ %1490, %.lr.ph2453.i ], [ %.21350.i, %._crit_edge2441.i ]
  %.1014982447.i = phi ptr [ %1502, %.lr.ph2453.i ], [ %.91497.lcssa2980.i, %._crit_edge2441.i ]
  %1477 = load i8, ptr %.213412450.i, align 1, !tbaa !15
  %1478 = sext i8 %1477 to i32
  %1479 = load i8, ptr %.1014982447.i, align 1, !tbaa !15
  %1480 = sext i8 %1479 to i32
  %1481 = mul nsw i32 %1480, %1478
  %1482 = add nsw i32 %1481, %.313512448.i
  %1483 = getelementptr inbounds nuw i8, ptr %.213412450.i, i64 1
  %1484 = load i8, ptr %1483, align 1, !tbaa !15
  %1485 = sext i8 %1484 to i32
  %1486 = getelementptr inbounds nuw i8, ptr %.1014982447.i, i64 1
  %1487 = load i8, ptr %1486, align 1, !tbaa !15
  %1488 = sext i8 %1487 to i32
  %1489 = mul nsw i32 %1488, %1485
  %1490 = add nsw i32 %1482, %1489
  %1491 = getelementptr inbounds nuw i8, ptr %.1014982447.i, i64 2
  %1492 = load i8, ptr %1491, align 1, !tbaa !15
  %1493 = sext i8 %1492 to i32
  %1494 = mul nsw i32 %1493, %1478
  %1495 = add nsw i32 %1494, %.313462449.i
  %1496 = getelementptr inbounds nuw i8, ptr %.1014982447.i, i64 3
  %1497 = load i8, ptr %1496, align 1, !tbaa !15
  %1498 = sext i8 %1497 to i32
  %1499 = mul nsw i32 %1498, %1485
  %1500 = add nsw i32 %1495, %1499
  %1501 = getelementptr inbounds nuw i8, ptr %.213412450.i, i64 2
  %1502 = getelementptr inbounds nuw i8, ptr %.1014982447.i, i64 4
  %1503 = add nuw nsw i32 %.113372451.i, 2
  %1504 = or disjoint i32 %1503, 1
  %1505 = icmp slt i32 %1504, %8
  br i1 %1505, label %.lr.ph2453.i, label %.preheader.i, !llvm.loop !239

.lr.ph2464.i:                                     ; preds = %.preheader.i, %.lr.ph2464.i
  %.213382463.i = phi i32 [ %1519, %.lr.ph2464.i ], [ %.11337.lcssa.i, %.preheader.i ]
  %.313422462.i = phi ptr [ %1517, %.lr.ph2464.i ], [ %.21341.lcssa.i, %.preheader.i ]
  %.413472461.i = phi i32 [ %1516, %.lr.ph2464.i ], [ %.31346.lcssa.i, %.preheader.i ]
  %.413522460.i = phi i32 [ %1511, %.lr.ph2464.i ], [ %.31351.lcssa.i, %.preheader.i ]
  %.1114992459.i = phi ptr [ %1518, %.lr.ph2464.i ], [ %.101498.lcssa.i, %.preheader.i ]
  %1506 = load i8, ptr %.313422462.i, align 1, !tbaa !15
  %1507 = sext i8 %1506 to i32
  %1508 = load i8, ptr %.1114992459.i, align 1, !tbaa !15
  %1509 = sext i8 %1508 to i32
  %1510 = mul nsw i32 %1509, %1507
  %1511 = add nsw i32 %1510, %.413522460.i
  %1512 = getelementptr inbounds nuw i8, ptr %.1114992459.i, i64 1
  %1513 = load i8, ptr %1512, align 1, !tbaa !15
  %1514 = sext i8 %1513 to i32
  %1515 = mul nsw i32 %1514, %1507
  %1516 = add nsw i32 %1515, %.413472461.i
  %1517 = getelementptr inbounds nuw i8, ptr %.313422462.i, i64 1
  %1518 = getelementptr inbounds nuw i8, ptr %.1114992459.i, i64 2
  %1519 = add nuw nsw i32 %.213382463.i, 1
  %exitcond2783.not.i = icmp eq i32 %1519, %8
  br i1 %exitcond2783.not.i, label %._crit_edge2465.i, label %.lr.ph2464.i, !llvm.loop !240

._crit_edge2465.i:                                ; preds = %.lr.ph2464.i, %.preheader.i
  %.111499.lcssa.i = phi ptr [ %.101498.lcssa.i, %.preheader.i ], [ %1518, %.lr.ph2464.i ]
  %.41352.lcssa.i = phi i32 [ %.31351.lcssa.i, %.preheader.i ], [ %1511, %.lr.ph2464.i ]
  %.41347.lcssa.i = phi i32 [ %.31346.lcssa.i, %.preheader.i ], [ %1516, %.lr.ph2464.i ]
  store i32 %.41352.lcssa.i, ptr %.182471.i, align 4, !tbaa !26
  %1520 = getelementptr inbounds nuw i8, ptr %.182471.i, i64 4
  store i32 %.41347.lcssa.i, ptr %1520, align 4, !tbaa !26
  %1521 = getelementptr inbounds nuw i8, ptr %.182471.i, i64 8
  %1522 = add nuw nsw i32 %.214862470.i, 2
  %1523 = or disjoint i32 %1522, 1
  %1524 = icmp slt i32 %1523, %6
  br i1 %1524, label %.lr.ph2472.i, label %.preheader1745.i, !llvm.loop !241

.lr.ph2499.i:                                     ; preds = %.preheader1745.i, %._crit_edge2493.i
  %.192498.i = phi ptr [ %1577, %._crit_edge2493.i ], [ %.18.lcssa.i, %.preheader1745.i ]
  %.314872497.i = phi i32 [ %1578, %._crit_edge2493.i ], [ %.21486.lcssa.i, %.preheader1745.i ]
  %.1215002496.i = phi ptr [ %.141502.lcssa.i, %._crit_edge2493.i ], [ %.81496.lcssa.i, %.preheader1745.i ]
  br i1 %816, label %1527, label %1525

1525:                                             ; preds = %.lr.ph2499.i
  %1526 = load i32, ptr %.192498.i, align 4, !tbaa !26
  br label %1527

1527:                                             ; preds = %1525, %.lr.ph2499.i
  %.01324.i = phi i32 [ %1526, %1525 ], [ 0, %.lr.ph2499.i ]
  br i1 %817, label %.lr.ph2481.i, label %._crit_edge2482.i

.lr.ph2481.i:                                     ; preds = %1527, %.lr.ph2481.i
  %.013192479.i = phi i32 [ %1560, %.lr.ph2481.i ], [ 0, %1527 ]
  %.013212478.i = phi ptr [ %1558, %.lr.ph2481.i ], [ %.62504.i, %1527 ]
  %.113252477.i = phi i32 [ %1557, %.lr.ph2481.i ], [ %.01324.i, %1527 ]
  %.1315012476.i = phi ptr [ %1559, %.lr.ph2481.i ], [ %.1215002496.i, %1527 ]
  %1528 = load i8, ptr %.013212478.i, align 1, !tbaa !15
  %1529 = sext i8 %1528 to i32
  %1530 = load i8, ptr %.1315012476.i, align 1, !tbaa !15
  %1531 = zext i8 %1530 to i32
  %1532 = mul nsw i32 %1531, %1529
  %1533 = add nsw i32 %1532, %.113252477.i
  %1534 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 1
  %1535 = load i8, ptr %1534, align 1, !tbaa !15
  %1536 = sext i8 %1535 to i32
  %1537 = getelementptr inbounds nuw i8, ptr %.1315012476.i, i64 1
  %1538 = load i8, ptr %1537, align 1, !tbaa !15
  %1539 = zext i8 %1538 to i32
  %1540 = mul nsw i32 %1539, %1536
  %1541 = add nsw i32 %1533, %1540
  %1542 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 2
  %1543 = load i8, ptr %1542, align 1, !tbaa !15
  %1544 = sext i8 %1543 to i32
  %1545 = getelementptr inbounds nuw i8, ptr %.1315012476.i, i64 2
  %1546 = load i8, ptr %1545, align 1, !tbaa !15
  %1547 = zext i8 %1546 to i32
  %1548 = mul nsw i32 %1547, %1544
  %1549 = add nsw i32 %1541, %1548
  %1550 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 3
  %1551 = load i8, ptr %1550, align 1, !tbaa !15
  %1552 = sext i8 %1551 to i32
  %1553 = getelementptr inbounds nuw i8, ptr %.1315012476.i, i64 3
  %1554 = load i8, ptr %1553, align 1, !tbaa !15
  %1555 = zext i8 %1554 to i32
  %1556 = mul nsw i32 %1555, %1552
  %1557 = add nsw i32 %1549, %1556
  %1558 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 4
  %1559 = getelementptr inbounds nuw i8, ptr %.1315012476.i, i64 4
  %1560 = add nuw nsw i32 %.013192479.i, 4
  %1561 = or disjoint i32 %1560, 3
  %1562 = icmp slt i32 %1561, %8
  br i1 %1562, label %.lr.ph2481.i, label %1563, !llvm.loop !242

1563:                                             ; preds = %.lr.ph2481.i
  %1564 = load i32, ptr %1558, align 4, !tbaa !26
  %1565 = sub nsw i32 %1557, %1564
  %1566 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 8
  br label %._crit_edge2482.i

._crit_edge2482.i:                                ; preds = %1563, %1527
  %.01319.lcssa2995.i = phi i32 [ %819, %1563 ], [ 0, %1527 ]
  %.131501.lcssa2991.i = phi ptr [ %1559, %1563 ], [ %.1215002496.i, %1527 ]
  %.21326.i = phi i32 [ %1565, %1563 ], [ %.01324.i, %1527 ]
  %.11322.i = phi ptr [ %1566, %1563 ], [ %.62504.i, %1527 ]
  %1567 = icmp slt i32 %.01319.lcssa2995.i, %8
  br i1 %1567, label %.lr.ph2492.i, label %._crit_edge2493.i

.lr.ph2492.i:                                     ; preds = %._crit_edge2482.i, %.lr.ph2492.i
  %.113202490.i = phi i32 [ %1576, %.lr.ph2492.i ], [ %.01319.lcssa2995.i, %._crit_edge2482.i ]
  %.213232489.i = phi ptr [ %1574, %.lr.ph2492.i ], [ %.11322.i, %._crit_edge2482.i ]
  %.313272488.i = phi i32 [ %1573, %.lr.ph2492.i ], [ %.21326.i, %._crit_edge2482.i ]
  %.1415022487.i = phi ptr [ %1575, %.lr.ph2492.i ], [ %.131501.lcssa2991.i, %._crit_edge2482.i ]
  %1568 = load i8, ptr %.213232489.i, align 1, !tbaa !15
  %1569 = sext i8 %1568 to i32
  %1570 = load i8, ptr %.1415022487.i, align 1, !tbaa !15
  %1571 = sext i8 %1570 to i32
  %1572 = mul nsw i32 %1571, %1569
  %1573 = add nsw i32 %1572, %.313272488.i
  %1574 = getelementptr inbounds nuw i8, ptr %.213232489.i, i64 1
  %1575 = getelementptr inbounds nuw i8, ptr %.1415022487.i, i64 1
  %1576 = add nuw nsw i32 %.113202490.i, 1
  %exitcond2784.not.i = icmp eq i32 %1576, %8
  br i1 %exitcond2784.not.i, label %._crit_edge2493.i, label %.lr.ph2492.i, !llvm.loop !243

._crit_edge2493.i:                                ; preds = %.lr.ph2492.i, %._crit_edge2482.i
  %.141502.lcssa.i = phi ptr [ %.131501.lcssa2991.i, %._crit_edge2482.i ], [ %1575, %.lr.ph2492.i ]
  %.31327.lcssa.i = phi i32 [ %.21326.i, %._crit_edge2482.i ], [ %1573, %.lr.ph2492.i ]
  store i32 %.31327.lcssa.i, ptr %.192498.i, align 4, !tbaa !26
  %1577 = getelementptr inbounds nuw i8, ptr %.192498.i, i64 4
  %1578 = add nuw nsw i32 %.314872497.i, 1
  %exitcond2785.not.i = icmp eq i32 %1578, %6
  br i1 %exitcond2785.not.i, label %._crit_edge2500.i, label %.lr.ph2499.i, !llvm.loop !244

._crit_edge2500.i:                                ; preds = %._crit_edge2493.i, %.preheader1745.i
  %.19.lcssa.i = phi ptr [ %.18.lcssa.i, %.preheader1745.i ], [ %1577, %._crit_edge2493.i ]
  %1579 = getelementptr inbounds i8, ptr %.62504.i, i64 %818
  %spec.select1742.i = getelementptr inbounds nuw i8, ptr %1579, i64 %spec.select1742.idx.i
  %1580 = add nuw nsw i32 %.313562502.i, 1
  %exitcond2786.not.i = icmp eq i32 %1580, %4
  br i1 %exitcond2786.not.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit, label %.preheader1748.i, !llvm.loop !245

_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit: ; preds = %._crit_edge2500.i, %11, %.preheader1749.i
  ret void
}

declare void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32>, <4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!13 = !{!5, !11, i64 44}
!14 = !{!5, !10, i64 16}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!5, !11, i64 24}
!79 = !{!5, !11, i64 40}
!80 = distinct !{!80, !17}
!81 = !{!10, !10, i64 0}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!99, !99, i64 0}
!99 = !{!"float", !7, i64 0}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = !{!188, !188, i64 0}
!188 = !{!"short", !7, i64 0}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = distinct !{!193, !17}
!194 = distinct !{!194, !17}
!195 = distinct !{!195, !17}
!196 = distinct !{!196, !17}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
!201 = distinct !{!201, !17}
!202 = distinct !{!202, !17}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !17}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !17}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = distinct !{!218, !17}
!219 = distinct !{!219, !17}
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17}
!222 = distinct !{!222, !17}
!223 = distinct !{!223, !17}
!224 = distinct !{!224, !17}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !17}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = distinct !{!239, !17}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = distinct !{!244, !17}
!245 = distinct !{!245, !17}
