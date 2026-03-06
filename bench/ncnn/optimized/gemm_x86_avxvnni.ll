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
  %invariant.op.i = add nsw i64 %28, -3
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
  %.1224256.i = phi ptr [ %47, %.lr.ph.i ], [ %.0223275.i, %30 ]
  %.0230255.i = phi ptr [ %48, %.lr.ph.i ], [ %39, %30 ]
  %.0240254.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %30 ]
  %43 = phi <8 x i32> [ %46, %.lr.ph.i ], [ zeroinitializer, %30 ]
  %44 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.0230255.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %45 = bitcast <8 x i32> %44 to <32 x i8>
  %46 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %43, <32 x i8> splat (i8 127), <32 x i8> %45)
  store <8 x i32> %44, ptr %.1224256.i, align 1, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %.1224256.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0230255.i, i64 4
  %49 = add nuw nsw i32 %.0240254.i, 4
  %50 = or disjoint i32 %49, 3
  %51 = icmp slt i32 %50, %5
  br i1 %51, label %.lr.ph.i, label %52, !llvm.loop !16

52:                                               ; preds = %.lr.ph.i
  store <8 x i32> %46, ptr %47, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.1224256.i, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %52, %30
  %.0230.lcssa428.i = phi ptr [ %48, %52 ], [ %39, %30 ]
  %.0240.lcssa426.i = phi i32 [ %16, %52 ], [ 0, %30 ]
  %.2225.i = phi ptr [ %53, %52 ], [ %.0223275.i, %30 ]
  %54 = or disjoint i32 %.0240.lcssa426.i, 1
  %55 = icmp slt i32 %54, %5
  br i1 %55, label %.lr.ph264.i, label %.preheader252.i

.preheader252.i:                                  ; preds = %.lr.ph264.i, %._crit_edge.i
  %.1241.lcssa.i = phi i32 [ %.0240.lcssa426.i, %._crit_edge.i ], [ %64, %.lr.ph264.i ]
  %.1231.lcssa.i = phi ptr [ %.0230.lcssa428.i, %._crit_edge.i ], [ %63, %.lr.ph264.i ]
  %.3.lcssa.i = phi ptr [ %.2225.i, %._crit_edge.i ], [ %62, %.lr.ph264.i ]
  %56 = icmp slt i32 %.1241.lcssa.i, %5
  br i1 %56, label %.lr.ph271.i, label %._crit_edge272.i

.lr.ph264.i:                                      ; preds = %._crit_edge.i, %.lr.ph264.i
  %.3262.i = phi ptr [ %62, %.lr.ph264.i ], [ %.2225.i, %._crit_edge.i ]
  %.1231261.i = phi ptr [ %63, %.lr.ph264.i ], [ %.0230.lcssa428.i, %._crit_edge.i ]
  %.1241260.i = phi i32 [ %64, %.lr.ph264.i ], [ %.0240.lcssa426.i, %._crit_edge.i ]
  %57 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.1231261.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %58 = bitcast <8 x i32> %57 to <32 x i8>
  %59 = shufflevector <32 x i8> %58, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 17, i32 20, i32 21, i32 24, i32 25, i32 28, i32 29, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %60 = bitcast <32 x i8> %59 to <4 x i64>
  %61 = shufflevector <4 x i64> %60, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %61, ptr %.3262.i, align 1, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %.3262.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.1231261.i, i64 2
  %64 = add nuw nsw i32 %.1241260.i, 2
  %65 = or disjoint i32 %64, 1
  %66 = icmp slt i32 %65, %5
  br i1 %66, label %.lr.ph264.i, label %.preheader252.i, !llvm.loop !18

.lr.ph271.i:                                      ; preds = %.preheader252.i, %.lr.ph271.i
  %.4270.i = phi ptr [ %74, %.lr.ph271.i ], [ %.3.lcssa.i, %.preheader252.i ]
  %.2232269.i = phi ptr [ %75, %.lr.ph271.i ], [ %.1231.lcssa.i, %.preheader252.i ]
  %.2242268.i = phi i32 [ %76, %.lr.ph271.i ], [ %.1241.lcssa.i, %.preheader252.i ]
  %67 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.2232269.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %68 = bitcast <8 x i32> %67 to <32 x i8>
  %69 = shufflevector <32 x i8> %68, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = bitcast <32 x i8> %69 to <8 x i32>
  %71 = shufflevector <8 x i32> %70, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
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
  %invariant.op493.i = add nsw i64 %88, -1
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
  %.6282.i = phi ptr [ %107, %.lr.ph284.i ], [ %.5305.i, %90 ]
  %103 = phi <4 x i32> [ %106, %.lr.ph284.i ], [ zeroinitializer, %90 ]
  %.0234281.i = phi i32 [ %109, %.lr.ph284.i ], [ 0, %90 ]
  %.0237280.i = phi ptr [ %108, %.lr.ph284.i ], [ %99, %90 ]
  %104 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0237280.i, <4 x i32> %102, <4 x i32> splat (i32 -1), i8 1)
  %105 = bitcast <4 x i32> %104 to <16 x i8>
  %106 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %103, <16 x i8> splat (i8 127), <16 x i8> %105)
  store <4 x i32> %104, ptr %.6282.i, align 1, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.0237280.i, i64 4
  %109 = add nuw nsw i32 %.0234281.i, 4
  %110 = or disjoint i32 %109, 3
  %111 = icmp slt i32 %110, %5
  br i1 %111, label %.lr.ph284.i, label %112, !llvm.loop !21

112:                                              ; preds = %.lr.ph284.i
  store <4 x i32> %106, ptr %107, align 1, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %.6282.i, i64 32
  br label %._crit_edge285.i

._crit_edge285.i:                                 ; preds = %112, %90
  %.0234.lcssa437.i = phi i32 [ %26, %112 ], [ 0, %90 ]
  %.0237.lcssa435.i = phi ptr [ %108, %112 ], [ %99, %90 ]
  %.7.i = phi ptr [ %113, %112 ], [ %.5305.i, %90 ]
  %114 = or disjoint i32 %.0234.lcssa437.i, 1
  %115 = icmp slt i32 %114, %5
  br i1 %115, label %.lr.ph294.i, label %.preheader250.i

.preheader250.i:                                  ; preds = %.lr.ph294.i, %._crit_edge285.i
  %.1238.lcssa.i = phi ptr [ %.0237.lcssa435.i, %._crit_edge285.i ], [ %123, %.lr.ph294.i ]
  %.1235.lcssa.i = phi i32 [ %.0234.lcssa437.i, %._crit_edge285.i ], [ %124, %.lr.ph294.i ]
  %.8.lcssa.i = phi ptr [ %.7.i, %._crit_edge285.i ], [ %122, %.lr.ph294.i ]
  %116 = icmp slt i32 %.1235.lcssa.i, %5
  br i1 %116, label %.lr.ph301.i, label %._crit_edge302.i

.lr.ph294.i:                                      ; preds = %._crit_edge285.i, %.lr.ph294.i
  %.8292.i = phi ptr [ %122, %.lr.ph294.i ], [ %.7.i, %._crit_edge285.i ]
  %.1235291.i = phi i32 [ %124, %.lr.ph294.i ], [ %.0234.lcssa437.i, %._crit_edge285.i ]
  %.1238290.i = phi ptr [ %123, %.lr.ph294.i ], [ %.0237.lcssa435.i, %._crit_edge285.i ]
  %117 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.1238290.i, <4 x i32> %102, <4 x i32> splat (i32 -1), i8 1)
  %118 = bitcast <4 x i32> %117 to <16 x i8>
  %119 = shufflevector <16 x i8> %118, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %120 = bitcast <16 x i8> %119 to <2 x i64>
  %121 = extractelement <2 x i64> %120, i64 0
  store i64 %121, ptr %.8292.i, align 1, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %.8292.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.1238290.i, i64 2
  %124 = add nuw nsw i32 %.1235291.i, 2
  %125 = or disjoint i32 %124, 1
  %126 = icmp slt i32 %125, %5
  br i1 %126, label %.lr.ph294.i, label %.preheader250.i, !llvm.loop !22

.lr.ph301.i:                                      ; preds = %.preheader250.i, %.lr.ph301.i
  %.9300.i = phi ptr [ %132, %.lr.ph301.i ], [ %.8.lcssa.i, %.preheader250.i ]
  %.2236299.i = phi i32 [ %134, %.lr.ph301.i ], [ %.1235.lcssa.i, %.preheader250.i ]
  %.2239298.i = phi ptr [ %133, %.lr.ph301.i ], [ %.1238.lcssa.i, %.preheader250.i ]
  %127 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.2239298.i, <4 x i32> %102, <4 x i32> splat (i32 -1), i8 1)
  %128 = bitcast <4 x i32> %127 to <16 x i8>
  %129 = shufflevector <16 x i8> %128, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %130 = bitcast <16 x i8> %129 to <4 x float>
  %131 = extractelement <4 x float> %130, i64 0
  store float %131, ptr %.9300.i, align 1, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %.9300.i, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.2239298.i, i64 1
  %134 = add nuw nsw i32 %.2236299.i, 1
  %exitcond403.not.i = icmp eq i32 %134, %5
  br i1 %exitcond403.not.i, label %._crit_edge302.i, label %.lr.ph301.i, !llvm.loop !23

._crit_edge302.i:                                 ; preds = %.lr.ph301.i, %.preheader250.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader250.i ], [ %132, %.lr.ph301.i ]
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 4
  %135 = icmp slt i64 %indvars.iv.next405.i, %invariant.op.i
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
  %207 = add nsw i64 %198, 1
  %208 = mul i64 %203, %207
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 %84
  br i1 %85, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph316.i:                                      ; preds = %197, %.lr.ph316.i
  %.0213314.i = phi i32 [ %247, %.lr.ph316.i ], [ 0, %197 ]
  %.0214313.i = phi i32 [ %239, %.lr.ph316.i ], [ 0, %197 ]
  %.0215312.i = phi i32 [ %251, %.lr.ph316.i ], [ 0, %197 ]
  %.0217311.i = phi ptr [ %250, %.lr.ph316.i ], [ %210, %197 ]
  %.0220310.i = phi ptr [ %249, %.lr.ph316.i ], [ %206, %197 ]
  %.11309.i = phi ptr [ %248, %.lr.ph316.i ], [ %.10342.i, %197 ]
  %211 = load i8, ptr %.0220310.i, align 1, !tbaa !15
  store i8 %211, ptr %.11309.i, align 1, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %.0220310.i, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 1
  store i8 %213, ptr %214, align 1, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.0220310.i, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 2
  store i8 %216, ptr %217, align 1, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %.0220310.i, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 3
  store i8 %219, ptr %220, align 1, !tbaa !15
  %221 = load i8, ptr %.0217311.i, align 1, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 4
  store i8 %221, ptr %222, align 1, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %.0217311.i, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 5
  store i8 %224, ptr %225, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.0217311.i, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 6
  store i8 %227, ptr %228, align 1, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %.0217311.i, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 7
  store i8 %230, ptr %231, align 1, !tbaa !15
  %232 = sext i8 %211 to i32
  %233 = add nsw i32 %.0214313.i, %232
  %234 = sext i8 %213 to i32
  %235 = add nsw i32 %233, %234
  %236 = sext i8 %216 to i32
  %237 = add nsw i32 %235, %236
  %238 = sext i8 %219 to i32
  %239 = add nsw i32 %237, %238
  %240 = sext i8 %221 to i32
  %241 = add nsw i32 %.0213314.i, %240
  %242 = sext i8 %224 to i32
  %243 = add nsw i32 %241, %242
  %244 = sext i8 %227 to i32
  %245 = add nsw i32 %243, %244
  %246 = sext i8 %230 to i32
  %247 = add nsw i32 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %.0220310.i, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %.0217311.i, i64 4
  %251 = add nuw nsw i32 %.0215312.i, 4
  %252 = or disjoint i32 %251, 3
  %253 = icmp slt i32 %252, %5
  br i1 %253, label %.lr.ph316.i, label %254, !llvm.loop !29

254:                                              ; preds = %.lr.ph316.i
  %255 = mul nsw i32 %239, 127
  %256 = mul nsw i32 %247, 127
  store i32 %255, ptr %248, align 4, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 12
  store i32 %256, ptr %257, align 4, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %.11309.i, i64 16
  br label %._crit_edge317.i

._crit_edge317.i:                                 ; preds = %254, %197
  %.0215.lcssa452.i = phi i32 [ %86, %254 ], [ 0, %197 ]
  %.0217.lcssa450.i = phi ptr [ %250, %254 ], [ %210, %197 ]
  %.0220.lcssa448.i = phi ptr [ %249, %254 ], [ %206, %197 ]
  %.12.i = phi ptr [ %258, %254 ], [ %.10342.i, %197 ]
  %259 = or disjoint i32 %.0215.lcssa452.i, 1
  %260 = icmp slt i32 %259, %5
  br i1 %260, label %.lr.ph329.i, label %.preheader248.i

.preheader248.i:                                  ; preds = %.lr.ph329.i, %._crit_edge317.i
  %.13.lcssa.i = phi ptr [ %.12.i, %._crit_edge317.i ], [ %271, %.lr.ph329.i ]
  %.1221.lcssa.i = phi ptr [ %.0220.lcssa448.i, %._crit_edge317.i ], [ %272, %.lr.ph329.i ]
  %.1218.lcssa.i = phi ptr [ %.0217.lcssa450.i, %._crit_edge317.i ], [ %273, %.lr.ph329.i ]
  %.1216.lcssa.i = phi i32 [ %.0215.lcssa452.i, %._crit_edge317.i ], [ %274, %.lr.ph329.i ]
  %261 = icmp slt i32 %.1216.lcssa.i, %5
  br i1 %261, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph329.i:                                      ; preds = %._crit_edge317.i, %.lr.ph329.i
  %.1216327.i = phi i32 [ %274, %.lr.ph329.i ], [ %.0215.lcssa452.i, %._crit_edge317.i ]
  %.1218326.i = phi ptr [ %273, %.lr.ph329.i ], [ %.0217.lcssa450.i, %._crit_edge317.i ]
  %.1221325.i = phi ptr [ %272, %.lr.ph329.i ], [ %.0220.lcssa448.i, %._crit_edge317.i ]
  %.13324.i = phi ptr [ %271, %.lr.ph329.i ], [ %.12.i, %._crit_edge317.i ]
  %262 = load i8, ptr %.1221325.i, align 1, !tbaa !15
  store i8 %262, ptr %.13324.i, align 1, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %.1221325.i, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %.13324.i, i64 1
  store i8 %264, ptr %265, align 1, !tbaa !15
  %266 = load i8, ptr %.1218326.i, align 1, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %.13324.i, i64 2
  store i8 %266, ptr %267, align 1, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %.1218326.i, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %.13324.i, i64 3
  store i8 %269, ptr %270, align 1, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %.13324.i, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %.1221325.i, i64 2
  %273 = getelementptr inbounds nuw i8, ptr %.1218326.i, i64 2
  %274 = add nuw nsw i32 %.1216327.i, 2
  %275 = or disjoint i32 %274, 1
  %276 = icmp slt i32 %275, %5
  br i1 %276, label %.lr.ph329.i, label %.preheader248.i, !llvm.loop !30

.lr.ph338.i:                                      ; preds = %.preheader248.i, %.lr.ph338.i
  %.2337.i = phi i32 [ %283, %.lr.ph338.i ], [ %.1216.lcssa.i, %.preheader248.i ]
  %.2219336.i = phi ptr [ %282, %.lr.ph338.i ], [ %.1218.lcssa.i, %.preheader248.i ]
  %.2222335.i = phi ptr [ %281, %.lr.ph338.i ], [ %.1221.lcssa.i, %.preheader248.i ]
  %.14334.i = phi ptr [ %280, %.lr.ph338.i ], [ %.13.lcssa.i, %.preheader248.i ]
  %277 = load i8, ptr %.2222335.i, align 1, !tbaa !15
  store i8 %277, ptr %.14334.i, align 1, !tbaa !15
  %278 = load i8, ptr %.2219336.i, align 1, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %.14334.i, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %.14334.i, i64 2
  %281 = getelementptr inbounds nuw i8, ptr %.2222335.i, i64 1
  %282 = getelementptr inbounds nuw i8, ptr %.2219336.i, i64 1
  %283 = add nuw nsw i32 %.2337.i, 1
  %exitcond407.not.i = icmp eq i32 %283, %5
  br i1 %exitcond407.not.i, label %._crit_edge339.i, label %.lr.ph338.i, !llvm.loop !31

._crit_edge339.i:                                 ; preds = %.lr.ph338.i, %.preheader248.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader248.i ], [ %280, %.lr.ph338.i ]
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 2
  %284 = icmp slt i64 %indvars.iv.next409.i, %invariant.op493.i
  br i1 %284, label %197, label %.preheader.loopexit.i, !llvm.loop !32

_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge362.i.loopexit.us45, %._crit_edge362.i.us, %.lr.ph366.i.split, %8, %.preheader.i
  ret void
}

declare noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev() local_unnamed_addr #1

declare void @_ZN4ncnn28pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32>, ptr, <4 x i32>, <4 x i32>, i8 immarg) #2

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
  %invariant.op.i = add nsw i64 %43, -3
  br label %126

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
  %.1264301.i = phi ptr [ %80, %.lr.ph.i ], [ %.0263320.i, %45 ]
  %.0270300.i = phi ptr [ %81, %.lr.ph.i ], [ %54, %45 ]
  %.0280299.i = phi i32 [ %82, %.lr.ph.i ], [ 0, %45 ]
  %55 = phi <8 x i32> [ %79, %.lr.ph.i ], [ zeroinitializer, %45 ]
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
  %78 = bitcast <8 x i32> %77 to <32 x i8>
  %79 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %55, <32 x i8> splat (i8 127), <32 x i8> %78)
  store <8 x i32> %77, ptr %.1264301.i, align 1, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.1264301.i, i64 32
  %81 = getelementptr inbounds i8, ptr %.0270300.i, i64 %23
  %82 = add nuw nsw i32 %.0280299.i, 4
  %83 = or disjoint i32 %82, 3
  %84 = icmp slt i32 %83, %5
  br i1 %84, label %.lr.ph.i, label %85, !llvm.loop !33

85:                                               ; preds = %.lr.ph.i
  store <8 x i32> %79, ptr %80, align 1, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %.1264301.i, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85, %45
  %.0270.lcssa466.i = phi ptr [ %81, %85 ], [ %54, %45 ]
  %.0280.lcssa464.i = phi i32 [ %24, %85 ], [ 0, %45 ]
  %.2265.i = phi ptr [ %86, %85 ], [ %.0263320.i, %45 ]
  %87 = or disjoint i32 %.0280.lcssa464.i, 1
  %88 = icmp slt i32 %87, %5
  br i1 %88, label %.lr.ph309.i, label %.preheader297.i

.preheader297.i:                                  ; preds = %.lr.ph309.i, %._crit_edge.i
  %.1281.lcssa.i = phi i32 [ %.0280.lcssa464.i, %._crit_edge.i ], [ %100, %.lr.ph309.i ]
  %.1271.lcssa.i = phi ptr [ %.0270.lcssa466.i, %._crit_edge.i ], [ %99, %.lr.ph309.i ]
  %.3.lcssa.i = phi ptr [ %.2265.i, %._crit_edge.i ], [ %98, %.lr.ph309.i ]
  %89 = icmp slt i32 %.1281.lcssa.i, %5
  br i1 %89, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph309.i:                                      ; preds = %._crit_edge.i, %.lr.ph309.i
  %.3307.i = phi ptr [ %98, %.lr.ph309.i ], [ %.2265.i, %._crit_edge.i ]
  %.1271306.i = phi ptr [ %99, %.lr.ph309.i ], [ %.0270.lcssa466.i, %._crit_edge.i ]
  %.1281305.i = phi i32 [ %100, %.lr.ph309.i ], [ %.0280.lcssa464.i, %._crit_edge.i ]
  %90 = load i64, ptr %.1271306.i, align 1, !tbaa !15
  %91 = insertelement <2 x i64> poison, i64 %90, i64 0
  %92 = getelementptr inbounds i8, ptr %.1271306.i, i64 %17
  %93 = load i64, ptr %92, align 1, !tbaa !15
  %94 = insertelement <2 x i64> poison, i64 %93, i64 0
  %95 = bitcast <2 x i64> %91 to <16 x i8>
  %96 = bitcast <2 x i64> %94 to <16 x i8>
  %97 = shufflevector <16 x i8> %95, <16 x i8> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %97, ptr %.3307.i, align 1, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %.3307.i, i64 16
  %99 = getelementptr inbounds i8, ptr %.1271306.i, i64 %19
  %100 = add nuw nsw i32 %.1281305.i, 2
  %101 = or disjoint i32 %100, 1
  %102 = icmp slt i32 %101, %5
  br i1 %102, label %.lr.ph309.i, label %.preheader297.i, !llvm.loop !34

.lr.ph316.i:                                      ; preds = %.preheader297.i, %.lr.ph316.i
  %.4315.i = phi ptr [ %104, %.lr.ph316.i ], [ %.3.lcssa.i, %.preheader297.i ]
  %.2272314.i = phi ptr [ %105, %.lr.ph316.i ], [ %.1271.lcssa.i, %.preheader297.i ]
  %.2282313.i = phi i32 [ %106, %.lr.ph316.i ], [ %.1281.lcssa.i, %.preheader297.i ]
  %103 = load i64, ptr %.2272314.i, align 1, !tbaa !15
  store i64 %103, ptr %.4315.i, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %.4315.i, i64 8
  %105 = getelementptr inbounds i8, ptr %.2272314.i, i64 %17
  %106 = add nuw nsw i32 %.2282313.i, 1
  %exitcond.not.i = icmp eq i32 %106, %5
  br i1 %exitcond.not.i, label %._crit_edge317.i, label %.lr.ph316.i, !llvm.loop !35

._crit_edge317.i:                                 ; preds = %.lr.ph316.i, %.preheader297.i
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader297.i ], [ %104, %.lr.ph316.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %107 = or disjoint i64 %indvars.iv.next.i, 7
  %108 = icmp samesign ult i64 %107, %25
  br i1 %108, label %45, label %.preheader296.loopexit.i, !llvm.loop !36

.preheader294.loopexit.i:                         ; preds = %._crit_edge347.i
  %109 = trunc nuw nsw i64 %indvars.iv.next443.i to i32
  br label %.preheader294.i

.preheader294.i:                                  ; preds = %.preheader294.loopexit.i, %.preheader296.i
  %.1267.lcssa.i = phi i32 [ %.0266.lcssa.i, %.preheader296.i ], [ %109, %.preheader294.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.0263.lcssa.i, %.preheader296.i ], [ %.9.lcssa.i, %.preheader294.loopexit.i ]
  %110 = or disjoint i32 %.1267.lcssa.i, 1
  %111 = icmp slt i32 %110, %3
  br i1 %111, label %.lr.ph383.i, label %.preheader.i

.lr.ph383.i:                                      ; preds = %.preheader294.i
  %112 = sext i32 %4 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = icmp sgt i32 %5, 3
  %115 = sext i32 %11 to i64
  %116 = shl nsw i32 %11, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i32 %11, 3
  %119 = sext i32 %118 to i64
  %120 = shl nsw i32 %11, 2
  %121 = sext i32 %120 to i64
  %122 = and i32 %5, -4
  %123 = zext nneg i32 %.1267.lcssa.i to i64
  %124 = sext i32 %3 to i64
  %125 = sext i32 %2 to i64
  %invariant.op526.i = add nsw i64 %124, -1
  br label %259

126:                                              ; preds = %._crit_edge347.i, %.lr.ph351.i
  %indvars.iv442.i = phi i64 [ %42, %.lr.ph351.i ], [ %indvars.iv.next443.i, %._crit_edge347.i ]
  %.5350.i = phi ptr [ %.0263.lcssa.i, %.lr.ph351.i ], [ %.9.lcssa.i, %._crit_edge347.i ]
  %127 = load ptr, ptr %0, align 8, !tbaa !4
  %128 = load i32, ptr %10, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %30
  %131 = load i64, ptr %31, align 8, !tbaa !14
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %134 = getelementptr i8, ptr %133, i64 %indvars.iv442.i
  %135 = getelementptr i8, ptr %134, i64 %44
  br i1 %35, label %.lr.ph329.i, label %._crit_edge330.i

.lr.ph329.i:                                      ; preds = %126, %.lr.ph329.i
  %.6327.i = phi ptr [ %141, %.lr.ph329.i ], [ %.5350.i, %126 ]
  %136 = phi <4 x i32> [ %140, %.lr.ph329.i ], [ zeroinitializer, %126 ]
  %.0274326.i = phi i32 [ %143, %.lr.ph329.i ], [ 0, %126 ]
  %.0277325.i = phi ptr [ %142, %.lr.ph329.i ], [ %135, %126 ]
  %137 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0277325.i, <4 x i32> %34, <4 x i32> splat (i32 -1), i8 1)
  %138 = bitcast <4 x i32> %137 to <16 x i8>
  %139 = shufflevector <16 x i8> %138, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %140 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %136, <16 x i8> splat (i8 127), <16 x i8> %139)
  store <16 x i8> %139, ptr %.6327.i, align 1, !tbaa !15
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

._crit_edge330.i:                                 ; preds = %146, %126
  %.0274.lcssa475.i = phi i32 [ %41, %146 ], [ 0, %126 ]
  %.0277.lcssa473.i = phi ptr [ %142, %146 ], [ %135, %126 ]
  %.7.i = phi ptr [ %147, %146 ], [ %.5350.i, %126 ]
  %148 = or disjoint i32 %.0274.lcssa475.i, 1
  %149 = icmp slt i32 %148, %5
  br i1 %149, label %.lr.ph339.i, label %.preheader295.i

.preheader295.i:                                  ; preds = %.lr.ph339.i, %._crit_edge330.i
  %.1278.lcssa.i = phi ptr [ %.0277.lcssa473.i, %._crit_edge330.i ], [ %174, %.lr.ph339.i ]
  %.1275.lcssa.i = phi i32 [ %.0274.lcssa475.i, %._crit_edge330.i ], [ %175, %.lr.ph339.i ]
  %.8.lcssa.i = phi ptr [ %.7.i, %._crit_edge330.i ], [ %173, %.lr.ph339.i ]
  %150 = icmp slt i32 %.1275.lcssa.i, %5
  br i1 %150, label %.lr.ph346.i, label %._crit_edge347.i

.lr.ph339.i:                                      ; preds = %._crit_edge330.i, %.lr.ph339.i
  %.8337.i = phi ptr [ %173, %.lr.ph339.i ], [ %.7.i, %._crit_edge330.i ]
  %.1275336.i = phi i32 [ %175, %.lr.ph339.i ], [ %.0274.lcssa475.i, %._crit_edge330.i ]
  %.1278335.i = phi ptr [ %174, %.lr.ph339.i ], [ %.0277.lcssa473.i, %._crit_edge330.i ]
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
  %191 = icmp slt i64 %indvars.iv.next443.i, %invariant.op.i
  br i1 %191, label %126, label %.preheader294.loopexit.i, !llvm.loop !40

.preheader.loopexit.i:                            ; preds = %._crit_edge379.i
  %192 = trunc nsw i64 %indvars.iv.next447.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader294.i
  %.2268.lcssa.i = phi i32 [ %.1267.lcssa.i, %.preheader294.i ], [ %192, %.preheader.loopexit.i ]
  %.10.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader294.i ], [ %.14.lcssa.i, %.preheader.loopexit.i ]
  %193 = icmp slt i32 %.2268.lcssa.i, %3
  br i1 %193, label %.lr.ph406.i, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph406.i:                                      ; preds = %.preheader.i
  %194 = sext i32 %4 to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = icmp sgt i32 %5, 3
  %197 = sext i32 %11 to i64
  %198 = shl nsw i32 %11, 1
  %199 = sext i32 %198 to i64
  %200 = mul nsw i32 %11, 3
  %201 = sext i32 %200 to i64
  %202 = shl nsw i32 %11, 2
  %203 = sext i32 %202 to i64
  %204 = and i32 %5, -4
  %205 = sext i32 %.2268.lcssa.i to i64
  %206 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br i1 %196, label %.lr.ph406.i.split.us, label %.lr.ph406.i.split

.lr.ph406.i.split.us:                             ; preds = %.lr.ph406.i
  %.not = icmp eq i32 %204, %5
  br label %.lr.ph391.i.preheader.us

.lr.ph391.i.preheader.us:                         ; preds = %._crit_edge402.i.us, %.lr.ph406.i.split.us
  %indvars.iv450.i.us = phi i64 [ %205, %.lr.ph406.i.split.us ], [ %indvars.iv.next451.i.us, %._crit_edge402.i.us ]
  %.15405.i.us = phi ptr [ %.10.lcssa.i, %.lr.ph406.i.split.us ], [ %.18.lcssa.i.us, %._crit_edge402.i.us ]
  %207 = load ptr, ptr %0, align 8, !tbaa !4
  %208 = load i32, ptr %10, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %194
  %211 = load i64, ptr %195, align 8, !tbaa !14
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %214 = getelementptr i8, ptr %213, i64 %indvars.iv450.i.us
  %215 = getelementptr i8, ptr %214, i64 %206
  br label %.lr.ph391.i.us

.lr.ph391.i.us:                                   ; preds = %.lr.ph391.i.preheader.us, %.lr.ph391.i.us
  %.0389.i.us = phi i32 [ %233, %.lr.ph391.i.us ], [ 0, %.lr.ph391.i.preheader.us ]
  %.0253388.i.us = phi i32 [ %236, %.lr.ph391.i.us ], [ 0, %.lr.ph391.i.preheader.us ]
  %.0254387.i.us = phi ptr [ %235, %.lr.ph391.i.us ], [ %215, %.lr.ph391.i.preheader.us ]
  %.16386.i.us = phi ptr [ %234, %.lr.ph391.i.us ], [ %.15405.i.us, %.lr.ph391.i.preheader.us ]
  %216 = load i8, ptr %.0254387.i.us, align 1, !tbaa !15
  store i8 %216, ptr %.16386.i.us, align 1, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %.0254387.i.us, i64 %197
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 1
  store i8 %218, ptr %219, align 1, !tbaa !15
  %220 = getelementptr inbounds i8, ptr %.0254387.i.us, i64 %199
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 2
  store i8 %221, ptr %222, align 1, !tbaa !15
  %223 = getelementptr inbounds i8, ptr %.0254387.i.us, i64 %201
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 3
  store i8 %224, ptr %225, align 1, !tbaa !15
  %226 = sext i8 %216 to i32
  %227 = add nsw i32 %.0389.i.us, %226
  %228 = sext i8 %218 to i32
  %229 = add nsw i32 %227, %228
  %230 = sext i8 %221 to i32
  %231 = add nsw i32 %229, %230
  %232 = sext i8 %224 to i32
  %233 = add nsw i32 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 4
  %235 = getelementptr inbounds i8, ptr %.0254387.i.us, i64 %203
  %236 = add nuw nsw i32 %.0253388.i.us, 4
  %237 = or disjoint i32 %236, 3
  %238 = icmp slt i32 %237, %5
  br i1 %238, label %.lr.ph391.i.us, label %._crit_edge392.i.us, !llvm.loop !41

._crit_edge392.i.us:                              ; preds = %.lr.ph391.i.us
  %239 = mul nsw i32 %233, 127
  store i32 %239, ptr %234, align 4, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %.16386.i.us, i64 8
  br i1 %.not, label %._crit_edge402.i.us, label %.lr.ph401.i.us

.lr.ph401.i.us:                                   ; preds = %._crit_edge392.i.us, %.lr.ph401.i.us
  %.1399.i.us = phi i32 [ %244, %.lr.ph401.i.us ], [ %204, %._crit_edge392.i.us ]
  %.1255398.i.us = phi ptr [ %243, %.lr.ph401.i.us ], [ %235, %._crit_edge392.i.us ]
  %.18397.i.us = phi ptr [ %242, %.lr.ph401.i.us ], [ %240, %._crit_edge392.i.us ]
  %241 = load i8, ptr %.1255398.i.us, align 1, !tbaa !15
  store i8 %241, ptr %.18397.i.us, align 1, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %.18397.i.us, i64 1
  %243 = getelementptr inbounds i8, ptr %.1255398.i.us, i64 %197
  %244 = add nuw nsw i32 %.1399.i.us, 1
  %exitcond449.not.i.us = icmp eq i32 %244, %5
  br i1 %exitcond449.not.i.us, label %._crit_edge402.i.us, label %.lr.ph401.i.us, !llvm.loop !42

._crit_edge402.i.us:                              ; preds = %.lr.ph401.i.us, %._crit_edge392.i.us
  %.18.lcssa.i.us = phi ptr [ %240, %._crit_edge392.i.us ], [ %242, %.lr.ph401.i.us ]
  %indvars.iv.next451.i.us = add nsw i64 %indvars.iv450.i.us, 1
  %exitcond453.not.i.us = icmp eq i64 %indvars.iv.next451.i.us, %wide.trip.count.i
  br i1 %exitcond453.not.i.us, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph391.i.preheader.us, !llvm.loop !43

.lr.ph406.i.split:                                ; preds = %.lr.ph406.i
  %245 = icmp sgt i32 %5, 0
  br i1 %245, label %._crit_edge392.i.us30, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

._crit_edge392.i.us30:                            ; preds = %.lr.ph406.i.split, %._crit_edge402.i.loopexit.us43
  %indvars.iv450.i.us31 = phi i64 [ %indvars.iv.next451.i.us40, %._crit_edge402.i.loopexit.us43 ], [ %205, %.lr.ph406.i.split ]
  %.15405.i.us32 = phi ptr [ %256, %._crit_edge402.i.loopexit.us43 ], [ %.10.lcssa.i, %.lr.ph406.i.split ]
  %246 = load ptr, ptr %0, align 8, !tbaa !4
  %247 = load i32, ptr %10, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %194
  %250 = load i64, ptr %195, align 8, !tbaa !14
  %251 = mul i64 %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %251
  %253 = getelementptr i8, ptr %252, i64 %indvars.iv450.i.us31
  %254 = getelementptr i8, ptr %253, i64 %206
  br label %.lr.ph401.i.us33

.lr.ph401.i.us33:                                 ; preds = %._crit_edge392.i.us30, %.lr.ph401.i.us33
  %.1399.i.us34 = phi i32 [ %258, %.lr.ph401.i.us33 ], [ 0, %._crit_edge392.i.us30 ]
  %.1255398.i.us35 = phi ptr [ %257, %.lr.ph401.i.us33 ], [ %254, %._crit_edge392.i.us30 ]
  %.18397.i.us36 = phi ptr [ %256, %.lr.ph401.i.us33 ], [ %.15405.i.us32, %._crit_edge392.i.us30 ]
  %255 = load i8, ptr %.1255398.i.us35, align 1, !tbaa !15
  store i8 %255, ptr %.18397.i.us36, align 1, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %.18397.i.us36, i64 1
  %257 = getelementptr inbounds i8, ptr %.1255398.i.us35, i64 %197
  %258 = add nuw nsw i32 %.1399.i.us34, 1
  %exitcond449.not.i.us37 = icmp eq i32 %258, %5
  br i1 %exitcond449.not.i.us37, label %._crit_edge402.i.loopexit.us43, label %.lr.ph401.i.us33, !llvm.loop !42

._crit_edge402.i.loopexit.us43:                   ; preds = %.lr.ph401.i.us33
  %indvars.iv.next451.i.us40 = add nsw i64 %indvars.iv450.i.us31, 1
  %exitcond453.not.i.us41 = icmp eq i64 %indvars.iv.next451.i.us40, %wide.trip.count.i
  br i1 %exitcond453.not.i.us41, label %_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %._crit_edge392.i.us30, !llvm.loop !43

259:                                              ; preds = %._crit_edge379.i, %.lr.ph383.i
  %indvars.iv446.i = phi i64 [ %123, %.lr.ph383.i ], [ %indvars.iv.next447.i, %._crit_edge379.i ]
  %.10382.i = phi ptr [ %.5.lcssa.i, %.lr.ph383.i ], [ %.14.lcssa.i, %._crit_edge379.i ]
  %260 = load ptr, ptr %0, align 8, !tbaa !4
  %261 = load i32, ptr %10, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %112
  %264 = load i64, ptr %113, align 8, !tbaa !14
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %267 = getelementptr i8, ptr %266, i64 %indvars.iv446.i
  %268 = getelementptr i8, ptr %267, i64 %125
  br i1 %114, label %.lr.ph360.i, label %._crit_edge361.i

.lr.ph360.i:                                      ; preds = %259, %.lr.ph360.i
  %.0256358.i = phi i32 [ %306, %.lr.ph360.i ], [ 0, %259 ]
  %.0257357.i = phi i32 [ %298, %.lr.ph360.i ], [ 0, %259 ]
  %.0258356.i = phi i32 [ %309, %.lr.ph360.i ], [ 0, %259 ]
  %.0260355.i = phi ptr [ %308, %.lr.ph360.i ], [ %268, %259 ]
  %.11354.i = phi ptr [ %307, %.lr.ph360.i ], [ %.10382.i, %259 ]
  %269 = load i8, ptr %.0260355.i, align 1, !tbaa !15
  store i8 %269, ptr %.11354.i, align 1, !tbaa !15
  %270 = getelementptr inbounds i8, ptr %.0260355.i, i64 %115
  %271 = load i8, ptr %270, align 1, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 1
  store i8 %271, ptr %272, align 1, !tbaa !15
  %273 = getelementptr inbounds i8, ptr %.0260355.i, i64 %117
  %274 = load i8, ptr %273, align 1, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 2
  store i8 %274, ptr %275, align 1, !tbaa !15
  %276 = getelementptr inbounds i8, ptr %.0260355.i, i64 %119
  %277 = load i8, ptr %276, align 1, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 3
  store i8 %277, ptr %278, align 1, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %.0260355.i, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 4
  store i8 %280, ptr %281, align 1, !tbaa !15
  %282 = getelementptr i8, ptr %270, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 5
  store i8 %283, ptr %284, align 1, !tbaa !15
  %285 = getelementptr i8, ptr %273, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 6
  store i8 %286, ptr %287, align 1, !tbaa !15
  %288 = getelementptr i8, ptr %276, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 7
  store i8 %289, ptr %290, align 1, !tbaa !15
  %291 = sext i8 %269 to i32
  %292 = add nsw i32 %.0257357.i, %291
  %293 = sext i8 %271 to i32
  %294 = add nsw i32 %292, %293
  %295 = sext i8 %274 to i32
  %296 = add nsw i32 %294, %295
  %297 = sext i8 %277 to i32
  %298 = add nsw i32 %296, %297
  %299 = sext i8 %280 to i32
  %300 = add nsw i32 %.0256358.i, %299
  %301 = sext i8 %283 to i32
  %302 = add nsw i32 %300, %301
  %303 = sext i8 %286 to i32
  %304 = add nsw i32 %302, %303
  %305 = sext i8 %289 to i32
  %306 = add nsw i32 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 8
  %308 = getelementptr inbounds i8, ptr %.0260355.i, i64 %121
  %309 = add nuw nsw i32 %.0258356.i, 4
  %310 = or disjoint i32 %309, 3
  %311 = icmp slt i32 %310, %5
  br i1 %311, label %.lr.ph360.i, label %312, !llvm.loop !44

312:                                              ; preds = %.lr.ph360.i
  %313 = mul nsw i32 %298, 127
  %314 = mul nsw i32 %306, 127
  store i32 %313, ptr %307, align 4, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 12
  store i32 %314, ptr %315, align 4, !tbaa !26
  %316 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 16
  br label %._crit_edge361.i

._crit_edge361.i:                                 ; preds = %312, %259
  %.0258.lcssa487.i = phi i32 [ %122, %312 ], [ 0, %259 ]
  %.0260.lcssa485.i = phi ptr [ %308, %312 ], [ %268, %259 ]
  %.12.i = phi ptr [ %316, %312 ], [ %.10382.i, %259 ]
  %317 = or disjoint i32 %.0258.lcssa487.i, 1
  %318 = icmp slt i32 %317, %5
  br i1 %318, label %.lr.ph371.i, label %.preheader293.i

.preheader293.i:                                  ; preds = %.lr.ph371.i, %._crit_edge361.i
  %.13.lcssa.i = phi ptr [ %.12.i, %._crit_edge361.i ], [ %330, %.lr.ph371.i ]
  %.1261.lcssa.i = phi ptr [ %.0260.lcssa485.i, %._crit_edge361.i ], [ %331, %.lr.ph371.i ]
  %.1259.lcssa.i = phi i32 [ %.0258.lcssa487.i, %._crit_edge361.i ], [ %332, %.lr.ph371.i ]
  %319 = icmp slt i32 %.1259.lcssa.i, %5
  br i1 %319, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph371.i:                                      ; preds = %._crit_edge361.i, %.lr.ph371.i
  %.1259369.i = phi i32 [ %332, %.lr.ph371.i ], [ %.0258.lcssa487.i, %._crit_edge361.i ]
  %.1261368.i = phi ptr [ %331, %.lr.ph371.i ], [ %.0260.lcssa485.i, %._crit_edge361.i ]
  %.13367.i = phi ptr [ %330, %.lr.ph371.i ], [ %.12.i, %._crit_edge361.i ]
  %320 = load i8, ptr %.1261368.i, align 1, !tbaa !15
  store i8 %320, ptr %.13367.i, align 1, !tbaa !15
  %321 = getelementptr inbounds i8, ptr %.1261368.i, i64 %115
  %322 = load i8, ptr %321, align 1, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %.13367.i, i64 1
  store i8 %322, ptr %323, align 1, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %.1261368.i, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %.13367.i, i64 2
  store i8 %325, ptr %326, align 1, !tbaa !15
  %327 = getelementptr i8, ptr %321, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %.13367.i, i64 3
  store i8 %328, ptr %329, align 1, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %.13367.i, i64 4
  %331 = getelementptr inbounds i8, ptr %.1261368.i, i64 %117
  %332 = add nuw nsw i32 %.1259369.i, 2
  %333 = or disjoint i32 %332, 1
  %334 = icmp slt i32 %333, %5
  br i1 %334, label %.lr.ph371.i, label %.preheader293.i, !llvm.loop !45

.lr.ph378.i:                                      ; preds = %.preheader293.i, %.lr.ph378.i
  %.2377.i = phi i32 [ %341, %.lr.ph378.i ], [ %.1259.lcssa.i, %.preheader293.i ]
  %.2262376.i = phi ptr [ %340, %.lr.ph378.i ], [ %.1261.lcssa.i, %.preheader293.i ]
  %.14375.i = phi ptr [ %339, %.lr.ph378.i ], [ %.13.lcssa.i, %.preheader293.i ]
  %335 = load i8, ptr %.2262376.i, align 1, !tbaa !15
  store i8 %335, ptr %.14375.i, align 1, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %.2262376.i, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %.14375.i, i64 1
  store i8 %337, ptr %338, align 1, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %.14375.i, i64 2
  %340 = getelementptr inbounds i8, ptr %.2262376.i, i64 %115
  %341 = add nuw nsw i32 %.2377.i, 1
  %exitcond445.not.i = icmp eq i32 %341, %5
  br i1 %exitcond445.not.i, label %._crit_edge379.i, label %.lr.ph378.i, !llvm.loop !46

._crit_edge379.i:                                 ; preds = %.lr.ph378.i, %.preheader293.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader293.i ], [ %339, %.lr.ph378.i ]
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 2
  %342 = icmp slt i64 %indvars.iv.next447.i, %invariant.op526.i
  br i1 %342, label %259, label %.preheader.loopexit.i, !llvm.loop !47

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
  %invariant.op.i = add nsw i64 %28, -3
  br label %87

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
  %.3218.i = phi ptr [ %71, %.lr.ph219.i ], [ %.2178.lcssa.i, %.preheader202.i ]
  %.2185217.i = phi ptr [ %72, %.lr.ph219.i ], [ %.1184.lcssa.i, %.preheader202.i ]
  %.2194216.i = phi i32 [ %73, %.lr.ph219.i ], [ %.1193.lcssa.i, %.preheader202.i ]
  %64 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %.2185217.i, <8 x i32> %42, <8 x i32> splat (i32 -1), i8 1)
  %65 = bitcast <8 x i32> %64 to <32 x i8>
  %66 = shufflevector <32 x i8> %65, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %67 = bitcast <32 x i8> %66 to <8 x i32>
  %68 = shufflevector <8 x i32> %67, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %69 = bitcast <4 x i32> %68 to <2 x i64>
  %70 = extractelement <2 x i64> %69, i64 0
  store i64 %70, ptr %.3218.i, align 1, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %.3218.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.2185217.i, i64 1
  %73 = add nuw nsw i32 %.2194216.i, 1
  %exitcond.not.i = icmp eq i32 %73, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph219.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph219.i, %.preheader202.i
  %.3.lcssa.i = phi ptr [ %.2178.lcssa.i, %.preheader202.i ], [ %71, %.lr.ph219.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %74 = or disjoint i64 %indvars.iv.next.i, 7
  %75 = icmp samesign ult i64 %74, %17
  br i1 %75, label %30, label %.preheader201.loopexit.i, !llvm.loop !51

.preheader198.loopexit.i:                         ; preds = %._crit_edge246.i
  %76 = trunc nuw nsw i64 %indvars.iv.next346.i to i32
  br label %.preheader198.i

.preheader198.i:                                  ; preds = %.preheader198.loopexit.i, %.preheader201.i
  %.1180.lcssa.i = phi i32 [ %.0179.lcssa.i, %.preheader201.i ], [ %76, %.preheader198.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.0176.lcssa.i, %.preheader201.i ], [ %.7.lcssa.i, %.preheader198.loopexit.i ]
  %77 = or disjoint i32 %.1180.lcssa.i, 1
  %78 = icmp slt i32 %77, %3
  br i1 %78, label %.lr.ph281.i, label %.preheader195.i

.lr.ph281.i:                                      ; preds = %.preheader198.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = sext i32 %4 to i64
  %82 = icmp sgt i32 %5, 3
  %83 = and i32 %5, -4
  %84 = zext nneg i32 %.1180.lcssa.i to i64
  %85 = sext i32 %3 to i64
  %86 = sext i32 %2 to i64
  %invariant.op391.i = add nsw i64 %85, -1
  br label %190

87:                                               ; preds = %._crit_edge246.i, %.lr.ph250.i
  %indvars.iv345.i = phi i64 [ %27, %.lr.ph250.i ], [ %indvars.iv.next346.i, %._crit_edge246.i ]
  %.4249.i = phi ptr [ %.0176.lcssa.i, %.lr.ph250.i ], [ %.7.lcssa.i, %._crit_edge246.i ]
  %88 = add nsw i64 %indvars.iv345.i, %29
  %89 = load ptr, ptr %0, align 8, !tbaa !4
  %90 = load i32, ptr %22, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %88, %91
  %93 = load i64, ptr %23, align 8, !tbaa !14
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 %24
  %97 = insertelement <4 x i32> poison, i32 %90, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = mul <4 x i32> %98, <i32 0, i32 1, i32 2, i32 3>
  br i1 %25, label %.lr.ph231.i, label %.preheader200.i

.preheader200.i:                                  ; preds = %.lr.ph231.i, %87
  %.0189.lcssa.i = phi ptr [ %96, %87 ], [ %106, %.lr.ph231.i ]
  %.0186.lcssa.i = phi i32 [ 0, %87 ], [ %26, %.lr.ph231.i ]
  %.5.lcssa.i = phi ptr [ %.4249.i, %87 ], [ %105, %.lr.ph231.i ]
  %100 = or disjoint i32 %.0186.lcssa.i, 1
  %101 = icmp slt i32 %100, %5
  br i1 %101, label %.lr.ph238.i, label %.preheader199.i

.lr.ph231.i:                                      ; preds = %87, %.lr.ph231.i
  %.5229.i = phi ptr [ %105, %.lr.ph231.i ], [ %.4249.i, %87 ]
  %.0186228.i = phi i32 [ %107, %.lr.ph231.i ], [ 0, %87 ]
  %.0189227.i = phi ptr [ %106, %.lr.ph231.i ], [ %96, %87 ]
  %102 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.0189227.i, <4 x i32> %99, <4 x i32> splat (i32 -1), i8 1)
  %103 = bitcast <4 x i32> %102 to <16 x i8>
  %104 = add <16 x i8> %103, splat (i8 127)
  store <16 x i8> %104, ptr %.5229.i, align 1, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %.5229.i, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.0189227.i, i64 4
  %107 = add nuw nsw i32 %.0186228.i, 4
  %108 = or disjoint i32 %107, 3
  %109 = icmp slt i32 %108, %5
  br i1 %109, label %.lr.ph231.i, label %.preheader200.i, !llvm.loop !52

.preheader199.i:                                  ; preds = %.lr.ph238.i, %.preheader200.i
  %.1190.lcssa.i = phi ptr [ %.0189.lcssa.i, %.preheader200.i ], [ %117, %.lr.ph238.i ]
  %.1187.lcssa.i = phi i32 [ %.0186.lcssa.i, %.preheader200.i ], [ %118, %.lr.ph238.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader200.i ], [ %116, %.lr.ph238.i ]
  %110 = icmp slt i32 %.1187.lcssa.i, %5
  br i1 %110, label %.lr.ph245.i, label %._crit_edge246.i

.lr.ph238.i:                                      ; preds = %.preheader200.i, %.lr.ph238.i
  %.6237.i = phi ptr [ %116, %.lr.ph238.i ], [ %.5.lcssa.i, %.preheader200.i ]
  %.1187236.i = phi i32 [ %118, %.lr.ph238.i ], [ %.0186.lcssa.i, %.preheader200.i ]
  %.1190235.i = phi ptr [ %117, %.lr.ph238.i ], [ %.0189.lcssa.i, %.preheader200.i ]
  %111 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.1190235.i, <4 x i32> %99, <4 x i32> splat (i32 -1), i8 1)
  %112 = bitcast <4 x i32> %111 to <16 x i8>
  %113 = shufflevector <16 x i8> %112, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = bitcast <16 x i8> %113 to <2 x i64>
  %115 = extractelement <2 x i64> %114, i64 0
  store i64 %115, ptr %.6237.i, align 1, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %.6237.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.1190235.i, i64 2
  %118 = add nuw nsw i32 %.1187236.i, 2
  %119 = or disjoint i32 %118, 1
  %120 = icmp slt i32 %119, %5
  br i1 %120, label %.lr.ph238.i, label %.preheader199.i, !llvm.loop !53

.lr.ph245.i:                                      ; preds = %.preheader199.i, %.lr.ph245.i
  %.7244.i = phi ptr [ %126, %.lr.ph245.i ], [ %.6.lcssa.i, %.preheader199.i ]
  %.2188243.i = phi i32 [ %128, %.lr.ph245.i ], [ %.1187.lcssa.i, %.preheader199.i ]
  %.2191242.i = phi ptr [ %127, %.lr.ph245.i ], [ %.1190.lcssa.i, %.preheader199.i ]
  %121 = tail call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> zeroinitializer, ptr %.2191242.i, <4 x i32> %99, <4 x i32> splat (i32 -1), i8 1)
  %122 = bitcast <4 x i32> %121 to <16 x i8>
  %123 = shufflevector <16 x i8> %122, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %124 = bitcast <16 x i8> %123 to <4 x float>
  %125 = extractelement <4 x float> %124, i64 0
  store float %125, ptr %.7244.i, align 1, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %.7244.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.2191242.i, i64 1
  %128 = add nuw nsw i32 %.2188243.i, 1
  %exitcond344.not.i = icmp eq i32 %128, %5
  br i1 %exitcond344.not.i, label %._crit_edge246.i, label %.lr.ph245.i, !llvm.loop !54

._crit_edge246.i:                                 ; preds = %.lr.ph245.i, %.preheader199.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader199.i ], [ %126, %.lr.ph245.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 4
  %129 = icmp slt i64 %indvars.iv.next346.i, %invariant.op.i
  br i1 %129, label %87, label %.preheader198.loopexit.i, !llvm.loop !55

.preheader195.loopexit.i:                         ; preds = %._crit_edge277.i
  %130 = trunc nsw i64 %indvars.iv.next350.i to i32
  br label %.preheader195.i

.preheader195.i:                                  ; preds = %.preheader195.loopexit.i, %.preheader198.i
  %.2181.lcssa.i = phi i32 [ %.1180.lcssa.i, %.preheader198.i ], [ %130, %.preheader195.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader198.i ], [ %.11.lcssa.i, %.preheader195.loopexit.i ]
  %131 = icmp slt i32 %.2181.lcssa.i, %3
  br i1 %131, label %.lr.ph300.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph300.i:                                      ; preds = %.preheader195.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = sext i32 %4 to i64
  %135 = icmp sgt i32 %5, 3
  br i1 %135, label %.lr.ph288.us.preheader.i, label %.lr.ph300.split.i

.lr.ph288.us.preheader.i:                         ; preds = %.lr.ph300.i
  %136 = and i32 %5, 2147483644
  %137 = sext i32 %.2181.lcssa.i to i64
  %138 = sext i32 %2 to i64
  %wide.trip.count360.i = sext i32 %3 to i64
  %.not = icmp eq i32 %136, %5
  br label %.lr.ph288.us.i

.lr.ph288.us.i:                                   ; preds = %._crit_edge296.us.i, %.lr.ph288.us.preheader.i
  %indvars.iv357.i = phi i64 [ %137, %.lr.ph288.us.preheader.i ], [ %indvars.iv.next358.i, %._crit_edge296.us.i ]
  %.12299.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph288.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge296.us.i ]
  %139 = add nsw i64 %indvars.iv357.i, %138
  %140 = load ptr, ptr %0, align 8, !tbaa !4
  %141 = load i32, ptr %132, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %139, %142
  %144 = load i64, ptr %133, align 8, !tbaa !14
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 %134
  br label %153

._crit_edge296.us.i:                              ; preds = %.lr.ph295.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %168, %..preheader_crit_edge.us.i ], [ %149, %.lr.ph295.us.i ]
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph288.us.i, !llvm.loop !56

.lr.ph295.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph295.us.i
  %.1294.us.i = phi i32 [ %151, %.lr.ph295.us.i ], [ %136, %..preheader_crit_edge.us.i ]
  %.1167293.us.i = phi ptr [ %150, %.lr.ph295.us.i ], [ %169, %..preheader_crit_edge.us.i ]
  %.14292.us.i = phi ptr [ %149, %.lr.ph295.us.i ], [ %168, %..preheader_crit_edge.us.i ]
  %148 = load i8, ptr %.1167293.us.i, align 1, !tbaa !15
  store i8 %148, ptr %.14292.us.i, align 1, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %.14292.us.i, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %.1167293.us.i, i64 1
  %151 = add nuw nsw i32 %.1294.us.i, 1
  %152 = icmp slt i32 %151, %5
  br i1 %152, label %.lr.ph295.us.i, label %._crit_edge296.us.i, !llvm.loop !57

153:                                              ; preds = %153, %.lr.ph288.us.i
  %.0286.us.i = phi i32 [ 0, %.lr.ph288.us.i ], [ %170, %153 ]
  %.0166285.us.i = phi ptr [ %147, %.lr.ph288.us.i ], [ %169, %153 ]
  %.13284.us.i = phi ptr [ %.12299.us.i, %.lr.ph288.us.i ], [ %168, %153 ]
  %154 = load i8, ptr %.0166285.us.i, align 1, !tbaa !15
  %155 = add i8 %154, 127
  store i8 %155, ptr %.13284.us.i, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = add i8 %157, 127
  %159 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 1
  store i8 %158, ptr %159, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !15
  %162 = add i8 %161, 127
  %163 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 2
  store i8 %162, ptr %163, align 1, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = add i8 %165, 127
  %167 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 3
  store i8 %166, ptr %167, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 4
  %170 = add nuw nsw i32 %.0286.us.i, 4
  %171 = or disjoint i32 %170, 3
  %172 = icmp slt i32 %171, %5
  br i1 %172, label %153, label %..preheader_crit_edge.us.i, !llvm.loop !58

..preheader_crit_edge.us.i:                       ; preds = %153
  br i1 %.not, label %._crit_edge296.us.i, label %.lr.ph295.us.i

.lr.ph300.split.i:                                ; preds = %.lr.ph300.i
  %173 = icmp sgt i32 %5, 0
  br i1 %173, label %.preheader.us301.preheader.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us301.preheader.i:                     ; preds = %.lr.ph300.split.i
  %174 = sext i32 %.2181.lcssa.i to i64
  %175 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us301.i

.preheader.us301.i:                               ; preds = %._crit_edge296.us309.i, %.preheader.us301.preheader.i
  %indvars.iv353.i = phi i64 [ %174, %.preheader.us301.preheader.i ], [ %indvars.iv.next354.i, %._crit_edge296.us309.i ]
  %.12299.us302.i = phi ptr [ %.8.lcssa.i, %.preheader.us301.preheader.i ], [ %187, %._crit_edge296.us309.i ]
  %176 = add nsw i64 %indvars.iv353.i, %175
  %177 = load ptr, ptr %0, align 8, !tbaa !4
  %178 = load i32, ptr %132, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %176, %179
  %181 = load i64, ptr %133, align 8, !tbaa !14
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 %134
  br label %185

185:                                              ; preds = %185, %.preheader.us301.i
  %.1294.us305.i = phi i32 [ 0, %.preheader.us301.i ], [ %189, %185 ]
  %.1167293.us306.i = phi ptr [ %184, %.preheader.us301.i ], [ %188, %185 ]
  %.14292.us307.i = phi ptr [ %.12299.us302.i, %.preheader.us301.i ], [ %187, %185 ]
  %186 = load i8, ptr %.1167293.us306.i, align 1, !tbaa !15
  store i8 %186, ptr %.14292.us307.i, align 1, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %.14292.us307.i, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %.1167293.us306.i, i64 1
  %189 = add nuw nsw i32 %.1294.us305.i, 1
  %exitcond352.not.i = icmp eq i32 %189, %5
  br i1 %exitcond352.not.i, label %._crit_edge296.us309.i, label %185, !llvm.loop !57

._crit_edge296.us309.i:                           ; preds = %185
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i
  br i1 %exitcond356.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us301.i, !llvm.loop !56

190:                                              ; preds = %._crit_edge277.i, %.lr.ph281.i
  %indvars.iv349.i = phi i64 [ %84, %.lr.ph281.i ], [ %indvars.iv.next350.i, %._crit_edge277.i ]
  %.8280.i = phi ptr [ %.4.lcssa.i, %.lr.ph281.i ], [ %.11.lcssa.i, %._crit_edge277.i ]
  %191 = add nsw i64 %indvars.iv349.i, %86
  %192 = load ptr, ptr %0, align 8, !tbaa !4
  %193 = load i32, ptr %79, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %80, align 8, !tbaa !14
  %196 = mul i64 %195, %194
  %197 = mul i64 %196, %191
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 %81
  %200 = add nsw i64 %191, 1
  %201 = mul i64 %196, %200
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 %81
  br i1 %82, label %.lr.ph258.i, label %.preheader197.i

.preheader197.i:                                  ; preds = %.lr.ph258.i, %190
  %.9.lcssa.i = phi ptr [ %.8280.i, %190 ], [ %235, %.lr.ph258.i ]
  %.0173.lcssa.i = phi ptr [ %199, %190 ], [ %236, %.lr.ph258.i ]
  %.0170.lcssa.i = phi ptr [ %203, %190 ], [ %237, %.lr.ph258.i ]
  %.0168.lcssa.i = phi i32 [ 0, %190 ], [ %83, %.lr.ph258.i ]
  %204 = or disjoint i32 %.0168.lcssa.i, 1
  %205 = icmp slt i32 %204, %5
  br i1 %205, label %.lr.ph267.i, label %.preheader196.i

.lr.ph258.i:                                      ; preds = %190, %.lr.ph258.i
  %.0168256.i = phi i32 [ %238, %.lr.ph258.i ], [ 0, %190 ]
  %.0170255.i = phi ptr [ %237, %.lr.ph258.i ], [ %203, %190 ]
  %.0173254.i = phi ptr [ %236, %.lr.ph258.i ], [ %199, %190 ]
  %.9253.i = phi ptr [ %235, %.lr.ph258.i ], [ %.8280.i, %190 ]
  %206 = load i8, ptr %.0173254.i, align 1, !tbaa !15
  %207 = add i8 %206, 127
  store i8 %207, ptr %.9253.i, align 1, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = add i8 %209, 127
  %211 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 1
  store i8 %210, ptr %211, align 1, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = add i8 %213, 127
  %215 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 2
  store i8 %214, ptr %215, align 1, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 3
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %218 = add i8 %217, 127
  %219 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 3
  store i8 %218, ptr %219, align 1, !tbaa !15
  %220 = load i8, ptr %.0170255.i, align 1, !tbaa !15
  %221 = add i8 %220, 127
  %222 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 4
  store i8 %221, ptr %222, align 1, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = add i8 %224, 127
  %226 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 5
  store i8 %225, ptr %226, align 1, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !15
  %229 = add i8 %228, 127
  %230 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 6
  store i8 %229, ptr %230, align 1, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !15
  %233 = add i8 %232, 127
  %234 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 7
  store i8 %233, ptr %234, align 1, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 4
  %238 = add nuw nsw i32 %.0168256.i, 4
  %239 = or disjoint i32 %238, 3
  %240 = icmp slt i32 %239, %5
  br i1 %240, label %.lr.ph258.i, label %.preheader197.i, !llvm.loop !59

.preheader196.i:                                  ; preds = %.lr.ph267.i, %.preheader197.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader197.i ], [ %251, %.lr.ph267.i ]
  %.1174.lcssa.i = phi ptr [ %.0173.lcssa.i, %.preheader197.i ], [ %252, %.lr.ph267.i ]
  %.1171.lcssa.i = phi ptr [ %.0170.lcssa.i, %.preheader197.i ], [ %253, %.lr.ph267.i ]
  %.1169.lcssa.i = phi i32 [ %.0168.lcssa.i, %.preheader197.i ], [ %254, %.lr.ph267.i ]
  %241 = icmp slt i32 %.1169.lcssa.i, %5
  br i1 %241, label %.lr.ph276.i, label %._crit_edge277.i

.lr.ph267.i:                                      ; preds = %.preheader197.i, %.lr.ph267.i
  %.1169266.i = phi i32 [ %254, %.lr.ph267.i ], [ %.0168.lcssa.i, %.preheader197.i ]
  %.1171265.i = phi ptr [ %253, %.lr.ph267.i ], [ %.0170.lcssa.i, %.preheader197.i ]
  %.1174264.i = phi ptr [ %252, %.lr.ph267.i ], [ %.0173.lcssa.i, %.preheader197.i ]
  %.10263.i = phi ptr [ %251, %.lr.ph267.i ], [ %.9.lcssa.i, %.preheader197.i ]
  %242 = load i8, ptr %.1174264.i, align 1, !tbaa !15
  store i8 %242, ptr %.10263.i, align 1, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %.1174264.i, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 1
  store i8 %244, ptr %245, align 1, !tbaa !15
  %246 = load i8, ptr %.1171265.i, align 1, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 2
  store i8 %246, ptr %247, align 1, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %.1171265.i, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 3
  store i8 %249, ptr %250, align 1, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %.1174264.i, i64 2
  %253 = getelementptr inbounds nuw i8, ptr %.1171265.i, i64 2
  %254 = add nuw nsw i32 %.1169266.i, 2
  %255 = or disjoint i32 %254, 1
  %256 = icmp slt i32 %255, %5
  br i1 %256, label %.lr.ph267.i, label %.preheader196.i, !llvm.loop !60

.lr.ph276.i:                                      ; preds = %.preheader196.i, %.lr.ph276.i
  %.2275.i = phi i32 [ %263, %.lr.ph276.i ], [ %.1169.lcssa.i, %.preheader196.i ]
  %.2172274.i = phi ptr [ %262, %.lr.ph276.i ], [ %.1171.lcssa.i, %.preheader196.i ]
  %.2175273.i = phi ptr [ %261, %.lr.ph276.i ], [ %.1174.lcssa.i, %.preheader196.i ]
  %.11272.i = phi ptr [ %260, %.lr.ph276.i ], [ %.10.lcssa.i, %.preheader196.i ]
  %257 = load i8, ptr %.2175273.i, align 1, !tbaa !15
  store i8 %257, ptr %.11272.i, align 1, !tbaa !15
  %258 = load i8, ptr %.2172274.i, align 1, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %.11272.i, i64 1
  store i8 %258, ptr %259, align 1, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %.11272.i, i64 2
  %261 = getelementptr inbounds nuw i8, ptr %.2175273.i, i64 1
  %262 = getelementptr inbounds nuw i8, ptr %.2172274.i, i64 1
  %263 = add nuw nsw i32 %.2275.i, 1
  %exitcond348.not.i = icmp eq i32 %263, %5
  br i1 %exitcond348.not.i, label %._crit_edge277.i, label %.lr.ph276.i, !llvm.loop !61

._crit_edge277.i:                                 ; preds = %.lr.ph276.i, %.preheader196.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader196.i ], [ %260, %.lr.ph276.i ]
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 2
  %264 = icmp slt i64 %indvars.iv.next350.i, %invariant.op391.i
  br i1 %264, label %190, label %.preheader195.loopexit.i, !llvm.loop !62

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
  %invariant.op.i = add nsw i64 %43, -3
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
  %invariant.op427.i = add nsw i64 %116, -1
  br label %247

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
  %180 = icmp slt i64 %indvars.iv.next384.i, %invariant.op.i
  br i1 %180, label %118, label %.preheader243.loopexit.i, !llvm.loop !70

.preheader240.loopexit.i:                         ; preds = %._crit_edge317.i
  %181 = trunc nsw i64 %indvars.iv.next388.i to i32
  br label %.preheader240.i

.preheader240.i:                                  ; preds = %.preheader240.loopexit.i, %.preheader243.i
  %.2221.lcssa.i = phi i32 [ %.1220.lcssa.i, %.preheader243.i ], [ %181, %.preheader240.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader243.i ], [ %.11.lcssa.i, %.preheader240.loopexit.i ]
  %182 = icmp slt i32 %.2221.lcssa.i, %3
  br i1 %182, label %.lr.ph340.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph340.i:                                      ; preds = %.preheader240.i
  %183 = sext i32 %4 to i64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = icmp sgt i32 %5, 3
  %186 = sext i32 %11 to i64
  %187 = shl nsw i32 %11, 1
  %188 = sext i32 %187 to i64
  %189 = mul nsw i32 %11, 3
  %190 = sext i32 %189 to i64
  %191 = shl nsw i32 %11, 2
  %192 = sext i32 %191 to i64
  br i1 %185, label %.lr.ph328.us.preheader.i, label %.lr.ph340.split.i

.lr.ph328.us.preheader.i:                         ; preds = %.lr.ph340.i
  %193 = and i32 %5, 2147483644
  %194 = sext i32 %.2221.lcssa.i to i64
  %195 = sext i32 %2 to i64
  %wide.trip.count398.i = sext i32 %3 to i64
  %.not = icmp eq i32 %193, %5
  br label %.lr.ph328.us.i

.lr.ph328.us.i:                                   ; preds = %._crit_edge336.us.i, %.lr.ph328.us.preheader.i
  %indvars.iv395.i = phi i64 [ %194, %.lr.ph328.us.preheader.i ], [ %indvars.iv.next396.i, %._crit_edge336.us.i ]
  %.12339.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph328.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge336.us.i ]
  %196 = load ptr, ptr %0, align 8, !tbaa !4
  %197 = load i32, ptr %10, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %183
  %200 = load i64, ptr %184, align 8, !tbaa !14
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %203 = getelementptr i8, ptr %202, i64 %indvars.iv395.i
  %204 = getelementptr i8, ptr %203, i64 %195
  br label %210

._crit_edge336.us.i:                              ; preds = %.lr.ph335.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %225, %..preheader_crit_edge.us.i ], [ %206, %.lr.ph335.us.i ]
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph328.us.i, !llvm.loop !71

.lr.ph335.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph335.us.i
  %.1334.us.i = phi i32 [ %208, %.lr.ph335.us.i ], [ %193, %..preheader_crit_edge.us.i ]
  %.1210333.us.i = phi ptr [ %207, %.lr.ph335.us.i ], [ %226, %..preheader_crit_edge.us.i ]
  %.14332.us.i = phi ptr [ %206, %.lr.ph335.us.i ], [ %225, %..preheader_crit_edge.us.i ]
  %205 = load i8, ptr %.1210333.us.i, align 1, !tbaa !15
  store i8 %205, ptr %.14332.us.i, align 1, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %.14332.us.i, i64 1
  %207 = getelementptr inbounds i8, ptr %.1210333.us.i, i64 %186
  %208 = add nuw nsw i32 %.1334.us.i, 1
  %209 = icmp slt i32 %208, %5
  br i1 %209, label %.lr.ph335.us.i, label %._crit_edge336.us.i, !llvm.loop !72

210:                                              ; preds = %210, %.lr.ph328.us.i
  %.0326.us.i = phi i32 [ 0, %.lr.ph328.us.i ], [ %227, %210 ]
  %.0209325.us.i = phi ptr [ %204, %.lr.ph328.us.i ], [ %226, %210 ]
  %.13324.us.i = phi ptr [ %.12339.us.i, %.lr.ph328.us.i ], [ %225, %210 ]
  %211 = load i8, ptr %.0209325.us.i, align 1, !tbaa !15
  %212 = add i8 %211, 127
  store i8 %212, ptr %.13324.us.i, align 1, !tbaa !15
  %213 = getelementptr inbounds i8, ptr %.0209325.us.i, i64 %186
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = add i8 %214, 127
  %216 = getelementptr inbounds nuw i8, ptr %.13324.us.i, i64 1
  store i8 %215, ptr %216, align 1, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %.0209325.us.i, i64 %188
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = add i8 %218, 127
  %220 = getelementptr inbounds nuw i8, ptr %.13324.us.i, i64 2
  store i8 %219, ptr %220, align 1, !tbaa !15
  %221 = getelementptr inbounds i8, ptr %.0209325.us.i, i64 %190
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = add i8 %222, 127
  %224 = getelementptr inbounds nuw i8, ptr %.13324.us.i, i64 3
  store i8 %223, ptr %224, align 1, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %.13324.us.i, i64 4
  %226 = getelementptr inbounds i8, ptr %.0209325.us.i, i64 %192
  %227 = add nuw nsw i32 %.0326.us.i, 4
  %228 = or disjoint i32 %227, 3
  %229 = icmp slt i32 %228, %5
  br i1 %229, label %210, label %..preheader_crit_edge.us.i, !llvm.loop !73

..preheader_crit_edge.us.i:                       ; preds = %210
  br i1 %.not, label %._crit_edge336.us.i, label %.lr.ph335.us.i

.lr.ph340.split.i:                                ; preds = %.lr.ph340.i
  %230 = icmp sgt i32 %5, 0
  br i1 %230, label %.preheader.us341.preheader.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us341.preheader.i:                     ; preds = %.lr.ph340.split.i
  %231 = sext i32 %.2221.lcssa.i to i64
  %232 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us341.i

.preheader.us341.i:                               ; preds = %._crit_edge336.us349.i, %.preheader.us341.preheader.i
  %indvars.iv391.i = phi i64 [ %231, %.preheader.us341.preheader.i ], [ %indvars.iv.next392.i, %._crit_edge336.us349.i ]
  %.12339.us342.i = phi ptr [ %.8.lcssa.i, %.preheader.us341.preheader.i ], [ %244, %._crit_edge336.us349.i ]
  %233 = load ptr, ptr %0, align 8, !tbaa !4
  %234 = load i32, ptr %10, align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %183
  %237 = load i64, ptr %184, align 8, !tbaa !14
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  %240 = getelementptr i8, ptr %239, i64 %indvars.iv391.i
  %241 = getelementptr i8, ptr %240, i64 %232
  br label %242

242:                                              ; preds = %242, %.preheader.us341.i
  %.1334.us345.i = phi i32 [ 0, %.preheader.us341.i ], [ %246, %242 ]
  %.1210333.us346.i = phi ptr [ %241, %.preheader.us341.i ], [ %245, %242 ]
  %.14332.us347.i = phi ptr [ %.12339.us342.i, %.preheader.us341.i ], [ %244, %242 ]
  %243 = load i8, ptr %.1210333.us346.i, align 1, !tbaa !15
  store i8 %243, ptr %.14332.us347.i, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.14332.us347.i, i64 1
  %245 = getelementptr inbounds i8, ptr %.1210333.us346.i, i64 %186
  %246 = add nuw nsw i32 %.1334.us345.i, 1
  %exitcond390.not.i = icmp eq i32 %246, %5
  br i1 %exitcond390.not.i, label %._crit_edge336.us349.i, label %242, !llvm.loop !72

._crit_edge336.us349.i:                           ; preds = %242
  %indvars.iv.next392.i = add nsw i64 %indvars.iv391.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next392.i, %wide.trip.count.i
  br i1 %exitcond394.not.i, label %_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us341.i, !llvm.loop !71

247:                                              ; preds = %._crit_edge317.i, %.lr.ph321.i
  %indvars.iv387.i = phi i64 [ %115, %.lr.ph321.i ], [ %indvars.iv.next388.i, %._crit_edge317.i ]
  %.8320.i = phi ptr [ %.4.lcssa.i, %.lr.ph321.i ], [ %.11.lcssa.i, %._crit_edge317.i ]
  %248 = load ptr, ptr %0, align 8, !tbaa !4
  %249 = load i32, ptr %10, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %104
  %252 = load i64, ptr %105, align 8, !tbaa !14
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %253
  %255 = getelementptr i8, ptr %254, i64 %indvars.iv387.i
  %256 = getelementptr i8, ptr %255, i64 %117
  br i1 %106, label %.lr.ph302.i, label %.preheader242.i

.preheader242.i:                                  ; preds = %.lr.ph302.i, %247
  %.9.lcssa.i = phi ptr [ %.8320.i, %247 ], [ %289, %.lr.ph302.i ]
  %.0213.lcssa.i = phi ptr [ %256, %247 ], [ %290, %.lr.ph302.i ]
  %.0211.lcssa.i = phi i32 [ 0, %247 ], [ %114, %.lr.ph302.i ]
  %257 = or disjoint i32 %.0211.lcssa.i, 1
  %258 = icmp slt i32 %257, %5
  br i1 %258, label %.lr.ph309.i, label %.preheader241.i

.lr.ph302.i:                                      ; preds = %247, %.lr.ph302.i
  %.0211300.i = phi i32 [ %291, %.lr.ph302.i ], [ 0, %247 ]
  %.0213299.i = phi ptr [ %290, %.lr.ph302.i ], [ %256, %247 ]
  %.9298.i = phi ptr [ %289, %.lr.ph302.i ], [ %.8320.i, %247 ]
  %259 = load i8, ptr %.0213299.i, align 1, !tbaa !15
  %260 = add i8 %259, 127
  store i8 %260, ptr %.9298.i, align 1, !tbaa !15
  %261 = getelementptr inbounds i8, ptr %.0213299.i, i64 %107
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = add i8 %262, 127
  %264 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 1
  store i8 %263, ptr %264, align 1, !tbaa !15
  %265 = getelementptr inbounds i8, ptr %.0213299.i, i64 %109
  %266 = load i8, ptr %265, align 1, !tbaa !15
  %267 = add i8 %266, 127
  %268 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 2
  store i8 %267, ptr %268, align 1, !tbaa !15
  %269 = getelementptr inbounds i8, ptr %.0213299.i, i64 %111
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = add i8 %270, 127
  %272 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 3
  store i8 %271, ptr %272, align 1, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %.0213299.i, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !15
  %275 = add i8 %274, 127
  %276 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 4
  store i8 %275, ptr %276, align 1, !tbaa !15
  %277 = getelementptr i8, ptr %261, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !15
  %279 = add i8 %278, 127
  %280 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 5
  store i8 %279, ptr %280, align 1, !tbaa !15
  %281 = getelementptr i8, ptr %265, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !15
  %283 = add i8 %282, 127
  %284 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 6
  store i8 %283, ptr %284, align 1, !tbaa !15
  %285 = getelementptr i8, ptr %269, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = add i8 %286, 127
  %288 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 7
  store i8 %287, ptr %288, align 1, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %.9298.i, i64 8
  %290 = getelementptr inbounds i8, ptr %.0213299.i, i64 %113
  %291 = add nuw nsw i32 %.0211300.i, 4
  %292 = or disjoint i32 %291, 3
  %293 = icmp slt i32 %292, %5
  br i1 %293, label %.lr.ph302.i, label %.preheader242.i, !llvm.loop !74

.preheader241.i:                                  ; preds = %.lr.ph309.i, %.preheader242.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader242.i ], [ %305, %.lr.ph309.i ]
  %.1214.lcssa.i = phi ptr [ %.0213.lcssa.i, %.preheader242.i ], [ %306, %.lr.ph309.i ]
  %.1212.lcssa.i = phi i32 [ %.0211.lcssa.i, %.preheader242.i ], [ %307, %.lr.ph309.i ]
  %294 = icmp slt i32 %.1212.lcssa.i, %5
  br i1 %294, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph309.i:                                      ; preds = %.preheader242.i, %.lr.ph309.i
  %.1212308.i = phi i32 [ %307, %.lr.ph309.i ], [ %.0211.lcssa.i, %.preheader242.i ]
  %.1214307.i = phi ptr [ %306, %.lr.ph309.i ], [ %.0213.lcssa.i, %.preheader242.i ]
  %.10306.i = phi ptr [ %305, %.lr.ph309.i ], [ %.9.lcssa.i, %.preheader242.i ]
  %295 = load i8, ptr %.1214307.i, align 1, !tbaa !15
  store i8 %295, ptr %.10306.i, align 1, !tbaa !15
  %296 = getelementptr inbounds i8, ptr %.1214307.i, i64 %107
  %297 = load i8, ptr %296, align 1, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %.10306.i, i64 1
  store i8 %297, ptr %298, align 1, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %.1214307.i, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %.10306.i, i64 2
  store i8 %300, ptr %301, align 1, !tbaa !15
  %302 = getelementptr i8, ptr %296, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %.10306.i, i64 3
  store i8 %303, ptr %304, align 1, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %.10306.i, i64 4
  %306 = getelementptr inbounds i8, ptr %.1214307.i, i64 %109
  %307 = add nuw nsw i32 %.1212308.i, 2
  %308 = or disjoint i32 %307, 1
  %309 = icmp slt i32 %308, %5
  br i1 %309, label %.lr.ph309.i, label %.preheader241.i, !llvm.loop !75

.lr.ph316.i:                                      ; preds = %.preheader241.i, %.lr.ph316.i
  %.2315.i = phi i32 [ %316, %.lr.ph316.i ], [ %.1212.lcssa.i, %.preheader241.i ]
  %.2215314.i = phi ptr [ %315, %.lr.ph316.i ], [ %.1214.lcssa.i, %.preheader241.i ]
  %.11313.i = phi ptr [ %314, %.lr.ph316.i ], [ %.10.lcssa.i, %.preheader241.i ]
  %310 = load i8, ptr %.2215314.i, align 1, !tbaa !15
  store i8 %310, ptr %.11313.i, align 1, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %.2215314.i, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %.11313.i, i64 1
  store i8 %312, ptr %313, align 1, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %.11313.i, i64 2
  %315 = getelementptr inbounds i8, ptr %.2215314.i, i64 %107
  %316 = add nuw nsw i32 %.2315.i, 1
  %exitcond386.not.i = icmp eq i32 %316, %5
  br i1 %exitcond386.not.i, label %._crit_edge317.i, label %.lr.ph316.i, !llvm.loop !76

._crit_edge317.i:                                 ; preds = %.lr.ph316.i, %.preheader241.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader241.i ], [ %314, %.lr.ph316.i ]
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 2
  %317 = icmp slt i64 %indvars.iv.next388.i, %invariant.op427.i
  br i1 %317, label %247, label %.preheader240.loopexit.i, !llvm.loop !77

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
  br label %260

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
  %invariant.op.i = add nsw i64 %63, -3
  switch i32 %12, label %.loopexit689.i.preheader [
    i32 4, label %.preheader693.i.us
    i32 1, label %.preheader690.i.us
  ]

.loopexit689.i.preheader:                         ; preds = %.lr.ph826.i
  %64 = add nuw nsw i64 %62, 4
  %smax = tail call i64 @llvm.smax.i64(i64 %invariant.op.i, i64 %64)
  %65 = xor i64 %62, -1
  %66 = add nsw i64 %smax, %65
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
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %50
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %51
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv947.i.us
  %78 = load <4 x float>, ptr %77, align 16, !tbaa !15
  br i1 %52, label %.lr.ph782.i.us, label %._crit_edge783.i.us

.lr.ph782.i.us:                                   ; preds = %.preheader693.i.us, %.lr.ph782.i.us
  %.18781.i.us = phi ptr [ %112, %.lr.ph782.i.us ], [ %.16825.i.us, %.preheader693.i.us ]
  %.1531780.i.us = phi ptr [ %113, %.lr.ph782.i.us ], [ %74, %.preheader693.i.us ]
  %79 = phi <4 x i32> [ %111, %.lr.ph782.i.us ], [ zeroinitializer, %.preheader693.i.us ]
  %.0540779.i.us = phi i32 [ %114, %.lr.ph782.i.us ], [ 0, %.preheader693.i.us ]
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
  %105 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %103, <8 x i16> splat (i16 -127))
  %106 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %105, <8 x i16> splat (i16 127))
  %107 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %104, <8 x i16> splat (i16 -127))
  %108 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %107, <8 x i16> splat (i16 127))
  %109 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %106, <8 x i16> %108)
  %110 = shufflevector <16 x i8> %109, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %111 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %79, <16 x i8> splat (i8 127), <16 x i8> %110)
  store <16 x i8> %110, ptr %.18781.i.us, align 1, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %.18781.i.us, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.1531780.i.us, i64 64
  %114 = add nuw nsw i32 %.0540779.i.us, 4
  %115 = or disjoint i32 %114, 3
  %116 = icmp slt i32 %115, %5
  br i1 %116, label %.lr.ph782.i.us, label %117, !llvm.loop !80

117:                                              ; preds = %.lr.ph782.i.us
  store <4 x i32> %111, ptr %112, align 1, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %.18781.i.us, i64 32
  br label %._crit_edge783.i.us

._crit_edge783.i.us:                              ; preds = %117, %.preheader693.i.us
  %.1531.lcssa1015.i.us = phi ptr [ %113, %117 ], [ %74, %.preheader693.i.us ]
  %.0540.lcssa1011.i.us = phi i32 [ %61, %117 ], [ 0, %.preheader693.i.us ]
  %.19.i.us = phi ptr [ %118, %117 ], [ %.16825.i.us, %.preheader693.i.us ]
  %119 = or disjoint i32 %.0540.lcssa1011.i.us, 1
  %120 = icmp slt i32 %119, %5
  br i1 %120, label %.lr.ph792.i.us, label %.preheader691.i.us

.lr.ph792.i.us:                                   ; preds = %._crit_edge783.i.us, %.lr.ph792.i.us
  %.20790.i.us = phi ptr [ %140, %.lr.ph792.i.us ], [ %.19.i.us, %._crit_edge783.i.us ]
  %.2532789.i.us = phi ptr [ %141, %.lr.ph792.i.us ], [ %.1531.lcssa1015.i.us, %._crit_edge783.i.us ]
  %.1541788.i.us = phi i32 [ %142, %.lr.ph792.i.us ], [ %.0540.lcssa1011.i.us, %._crit_edge783.i.us ]
  %121 = load <4 x float>, ptr %.2532789.i.us, align 16, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %.2532789.i.us, i64 16
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !15
  %124 = fmul fast <4 x float> %121, %78
  %125 = fmul fast <4 x float> %123, %78
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %127 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %128 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %126)
  %129 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %127)
  %130 = fadd fast <4 x float> %128, %126
  %131 = fadd fast <4 x float> %129, %127
  %132 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %130)
  %133 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %131)
  %134 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %132, <4 x i32> %133)
  %135 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %134, <8 x i16> splat (i16 -127))
  %136 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %135, <8 x i16> splat (i16 127))
  %137 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %136, <8 x i16> poison)
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  %139 = extractelement <2 x i64> %138, i64 0
  store i64 %139, ptr %.20790.i.us, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %.20790.i.us, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.2532789.i.us, i64 32
  %142 = add nuw nsw i32 %.1541788.i.us, 2
  %143 = or disjoint i32 %142, 1
  %144 = icmp slt i32 %143, %5
  br i1 %144, label %.lr.ph792.i.us, label %.preheader691.i.us, !llvm.loop !82

.preheader691.i.us:                               ; preds = %.lr.ph792.i.us, %._crit_edge783.i.us
  %.1541.lcssa.i.us = phi i32 [ %.0540.lcssa1011.i.us, %._crit_edge783.i.us ], [ %142, %.lr.ph792.i.us ]
  %.2532.lcssa.i.us = phi ptr [ %.1531.lcssa1015.i.us, %._crit_edge783.i.us ], [ %141, %.lr.ph792.i.us ]
  %.20.lcssa.i.us = phi ptr [ %.19.i.us, %._crit_edge783.i.us ], [ %140, %.lr.ph792.i.us ]
  %145 = icmp slt i32 %.1541.lcssa.i.us, %5
  br i1 %145, label %.lr.ph799.i.us, label %.loopexit689.i.us

.lr.ph799.i.us:                                   ; preds = %.preheader691.i.us, %.lr.ph799.i.us
  %.21798.i.us = phi ptr [ %157, %.lr.ph799.i.us ], [ %.20.lcssa.i.us, %.preheader691.i.us ]
  %.3533797.i.us = phi ptr [ %158, %.lr.ph799.i.us ], [ %.2532.lcssa.i.us, %.preheader691.i.us ]
  %.2542796.i.us = phi i32 [ %159, %.lr.ph799.i.us ], [ %.1541.lcssa.i.us, %.preheader691.i.us ]
  %146 = load <4 x float>, ptr %.3533797.i.us, align 16, !tbaa !15
  %147 = fmul fast <4 x float> %146, %78
  %148 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %147)
  %149 = fadd fast <4 x float> %148, %147
  %150 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %150, <4 x i32> %150)
  %152 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %151, <8 x i16> splat (i16 -127))
  %153 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %152, <8 x i16> splat (i16 127))
  %154 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %153, <8 x i16> poison)
  %155 = bitcast <16 x i8> %154 to <4 x i32>
  %156 = extractelement <4 x i32> %155, i64 0
  store i32 %156, ptr %.21798.i.us, align 4, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %.21798.i.us, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.3533797.i.us, i64 16
  %159 = add nuw nsw i32 %.2542796.i.us, 1
  %exitcond945.not.i.us = icmp eq i32 %159, %5
  br i1 %exitcond945.not.i.us, label %.loopexit689.i.us, label %.lr.ph799.i.us, !llvm.loop !83

.loopexit689.i.us:                                ; preds = %.lr.ph799.i.us, %.preheader691.i.us
  %.22.i.us = phi ptr [ %.20.lcssa.i.us, %.preheader691.i.us ], [ %157, %.lr.ph799.i.us ]
  %indvars.iv.next948.i.us = add nuw nsw i64 %indvars.iv947.i.us, 4
  %160 = icmp slt i64 %indvars.iv.next948.i.us, %invariant.op.i
  br i1 %160, label %.preheader693.i.us, label %.preheader687.loopexit.i, !llvm.loop !84

.preheader690.i.us:                               ; preds = %.lr.ph826.i, %.loopexit689.i.us59
  %indvars.iv947.i.us57 = phi i64 [ %indvars.iv.next948.i.us61, %.loopexit689.i.us59 ], [ %62, %.lr.ph826.i ]
  %.16825.i.us58 = phi ptr [ %.22.i.us60, %.loopexit689.i.us59 ], [ %.0.lcssa.i, %.lr.ph826.i ]
  %161 = load ptr, ptr %0, align 8, !tbaa !4
  %162 = add nsw i64 %indvars.iv947.i.us57, %51
  %163 = mul nsw i64 %162, %53
  %164 = getelementptr inbounds [4 x i8], ptr %161, i64 %163
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %50
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %51
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv947.i.us57
  %169 = load <4 x float>, ptr %168, align 16, !tbaa !15
  br i1 %52, label %.lr.ph805.i.us, label %._crit_edge806.i.us

.lr.ph805.i.us:                                   ; preds = %.preheader690.i.us, %.lr.ph805.i.us
  %.23804.i.us = phi ptr [ %211, %.lr.ph805.i.us ], [ %.16825.i.us58, %.preheader690.i.us ]
  %.4534803.i.us = phi ptr [ %212, %.lr.ph805.i.us ], [ %165, %.preheader690.i.us ]
  %170 = phi <4 x i32> [ %210, %.lr.ph805.i.us ], [ zeroinitializer, %.preheader690.i.us ]
  %.0543802.i.us = phi i32 [ %213, %.lr.ph805.i.us ], [ 0, %.preheader690.i.us ]
  %171 = load <4 x float>, ptr %.4534803.i.us, align 1, !tbaa !15
  %172 = getelementptr inbounds [4 x i8], ptr %.4534803.i.us, i64 %53
  %173 = load <4 x float>, ptr %172, align 1, !tbaa !15
  %174 = getelementptr inbounds [4 x i8], ptr %.4534803.i.us, i64 %55
  %175 = load <4 x float>, ptr %174, align 1, !tbaa !15
  %176 = getelementptr inbounds [4 x i8], ptr %.4534803.i.us, i64 %57
  %177 = load <4 x float>, ptr %176, align 1, !tbaa !15
  %178 = shufflevector <4 x float> %171, <4 x float> %173, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %179 = shufflevector <4 x float> %175, <4 x float> %177, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %180 = shufflevector <4 x float> %171, <4 x float> %173, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %181 = shufflevector <4 x float> %175, <4 x float> %177, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %182 = shufflevector <4 x float> %178, <4 x float> %179, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %183 = shufflevector <4 x float> %179, <4 x float> %178, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %184 = shufflevector <4 x float> %180, <4 x float> %181, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %185 = shufflevector <4 x float> %181, <4 x float> %180, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %186 = fmul fast <4 x float> %182, %169
  %187 = fmul fast <4 x float> %183, %169
  %188 = fmul fast <4 x float> %184, %169
  %189 = fmul fast <4 x float> %185, %169
  %190 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %186)
  %191 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %187)
  %192 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %188)
  %193 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %189)
  %194 = fadd fast <4 x float> %190, %186
  %195 = fadd fast <4 x float> %191, %187
  %196 = fadd fast <4 x float> %192, %188
  %197 = fadd fast <4 x float> %193, %189
  %198 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %194)
  %199 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %195)
  %200 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %196)
  %201 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %197)
  %202 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %198, <4 x i32> %199)
  %203 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %200, <4 x i32> %201)
  %204 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %202, <8 x i16> splat (i16 -127))
  %205 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %204, <8 x i16> splat (i16 127))
  %206 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %203, <8 x i16> splat (i16 -127))
  %207 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %206, <8 x i16> splat (i16 127))
  %208 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %205, <8 x i16> %207)
  %209 = shufflevector <16 x i8> %208, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %210 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %170, <16 x i8> splat (i8 127), <16 x i8> %209)
  store <16 x i8> %209, ptr %.23804.i.us, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.23804.i.us, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.4534803.i.us, i64 16
  %213 = add nuw nsw i32 %.0543802.i.us, 4
  %214 = or disjoint i32 %213, 3
  %215 = icmp slt i32 %214, %5
  br i1 %215, label %.lr.ph805.i.us, label %216, !llvm.loop !85

216:                                              ; preds = %.lr.ph805.i.us
  store <4 x i32> %210, ptr %211, align 1, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %.23804.i.us, i64 32
  br label %._crit_edge806.i.us

._crit_edge806.i.us:                              ; preds = %216, %.preheader690.i.us
  %.4534.lcssa1027.i.us = phi ptr [ %212, %216 ], [ %165, %.preheader690.i.us ]
  %.0543.lcssa1024.i.us = phi i32 [ %61, %216 ], [ 0, %.preheader690.i.us ]
  %.24.i.us = phi ptr [ %217, %216 ], [ %.16825.i.us58, %.preheader690.i.us ]
  %218 = or disjoint i32 %.0543.lcssa1024.i.us, 1
  %219 = icmp slt i32 %218, %5
  br i1 %219, label %.lr.ph815.i.us, label %.preheader688.i.us

.lr.ph815.i.us:                                   ; preds = %._crit_edge806.i.us, %.lr.ph815.i.us
  %.25813.i.us = phi ptr [ %239, %.lr.ph815.i.us ], [ %.24.i.us, %._crit_edge806.i.us ]
  %.5535812.i.us = phi ptr [ %240, %.lr.ph815.i.us ], [ %.4534.lcssa1027.i.us, %._crit_edge806.i.us ]
  %.1544811.i.us = phi i32 [ %241, %.lr.ph815.i.us ], [ %.0543.lcssa1024.i.us, %._crit_edge806.i.us ]
  %220 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.5535812.i.us, <4 x i32> %60, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %221 = getelementptr inbounds nuw i8, ptr %.5535812.i.us, i64 4
  %222 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %221, <4 x i32> %60, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %223 = fmul fast <4 x float> %220, %169
  %224 = fmul fast <4 x float> %222, %169
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %226 = shufflevector <4 x float> %223, <4 x float> %224, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %227 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %225)
  %228 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %226)
  %229 = fadd fast <4 x float> %227, %225
  %230 = fadd fast <4 x float> %228, %226
  %231 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %229)
  %232 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %230)
  %233 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %231, <4 x i32> %232)
  %234 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %233, <8 x i16> splat (i16 -127))
  %235 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %234, <8 x i16> splat (i16 127))
  %236 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %235, <8 x i16> poison)
  %237 = bitcast <16 x i8> %236 to <2 x i64>
  %238 = extractelement <2 x i64> %237, i64 0
  store i64 %238, ptr %.25813.i.us, align 8, !tbaa !81
  %239 = getelementptr inbounds nuw i8, ptr %.25813.i.us, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.5535812.i.us, i64 8
  %241 = add nuw nsw i32 %.1544811.i.us, 2
  %242 = or disjoint i32 %241, 1
  %243 = icmp slt i32 %242, %5
  br i1 %243, label %.lr.ph815.i.us, label %.preheader688.i.us, !llvm.loop !86

.preheader688.i.us:                               ; preds = %.lr.ph815.i.us, %._crit_edge806.i.us
  %.1544.lcssa.i.us = phi i32 [ %.0543.lcssa1024.i.us, %._crit_edge806.i.us ], [ %241, %.lr.ph815.i.us ]
  %.5535.lcssa.i.us = phi ptr [ %.4534.lcssa1027.i.us, %._crit_edge806.i.us ], [ %240, %.lr.ph815.i.us ]
  %.25.lcssa.i.us = phi ptr [ %.24.i.us, %._crit_edge806.i.us ], [ %239, %.lr.ph815.i.us ]
  %244 = icmp slt i32 %.1544.lcssa.i.us, %5
  br i1 %244, label %.lr.ph822.i.us, label %.loopexit689.i.us59

.lr.ph822.i.us:                                   ; preds = %.preheader688.i.us, %.lr.ph822.i.us
  %.26821.i.us = phi ptr [ %256, %.lr.ph822.i.us ], [ %.25.lcssa.i.us, %.preheader688.i.us ]
  %.6536820.i.us = phi ptr [ %257, %.lr.ph822.i.us ], [ %.5535.lcssa.i.us, %.preheader688.i.us ]
  %.2545819.i.us = phi i32 [ %258, %.lr.ph822.i.us ], [ %.1544.lcssa.i.us, %.preheader688.i.us ]
  %245 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.6536820.i.us, <4 x i32> %60, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %246 = fmul fast <4 x float> %245, %169
  %247 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %246)
  %248 = fadd fast <4 x float> %247, %246
  %249 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %248)
  %250 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %249, <4 x i32> %249)
  %251 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %250, <8 x i16> splat (i16 -127))
  %252 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %251, <8 x i16> splat (i16 127))
  %253 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %252, <8 x i16> poison)
  %254 = bitcast <16 x i8> %253 to <4 x i32>
  %255 = extractelement <4 x i32> %254, i64 0
  store i32 %255, ptr %.26821.i.us, align 4, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %.26821.i.us, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %.6536820.i.us, i64 4
  %258 = add nuw nsw i32 %.2545819.i.us, 1
  %exitcond946.not.i.us = icmp eq i32 %258, %5
  br i1 %exitcond946.not.i.us, label %.loopexit689.i.us59, label %.lr.ph822.i.us, !llvm.loop !87

.loopexit689.i.us59:                              ; preds = %.lr.ph822.i.us, %.preheader688.i.us
  %.22.i.us60 = phi ptr [ %.25.lcssa.i.us, %.preheader688.i.us ], [ %256, %.lr.ph822.i.us ]
  %indvars.iv.next948.i.us61 = add nuw nsw i64 %indvars.iv947.i.us57, 4
  %259 = icmp slt i64 %indvars.iv.next948.i.us61, %invariant.op.i
  br i1 %259, label %.preheader690.i.us, label %.preheader687.loopexit.i, !llvm.loop !84

260:                                              ; preds = %.loopexit696.i, %.lr.ph776.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph776.i ], [ %indvars.iv.next.i, %.loopexit696.i ]
  %.0774.i = phi ptr [ %22, %.lr.ph776.i ], [ %.11.i, %.loopexit696.i ]
  %261 = load ptr, ptr %0, align 8, !tbaa !4
  %262 = add nsw i64 %indvars.iv.i, %26
  %263 = mul nsw i64 %262, %30
  %264 = getelementptr inbounds [4 x i8], ptr %261, i64 %263
  %265 = getelementptr inbounds [4 x i8], ptr %264, i64 %25
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds [4 x i8], ptr %266, i64 %26
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv.i
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !15
  switch i32 %12, label %.loopexit696.i [
    i32 8, label %.preheader703.i
    i32 4, label %.preheader700.i
    i32 1, label %.preheader697.i
  ]

.preheader703.i:                                  ; preds = %260
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader703.i, %.lr.ph.i
  %.2710.i = phi ptr [ %321, %.lr.ph.i ], [ %.0774.i, %.preheader703.i ]
  %.1499709.i = phi ptr [ %322, %.lr.ph.i ], [ %265, %.preheader703.i ]
  %270 = phi <8 x i32> [ %320, %.lr.ph.i ], [ zeroinitializer, %.preheader703.i ]
  %.0516708.i = phi i32 [ %323, %.lr.ph.i ], [ 0, %.preheader703.i ]
  %271 = load <8 x float>, ptr %.1499709.i, align 32, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 32
  %273 = load <8 x float>, ptr %272, align 32, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 64
  %275 = load <8 x float>, ptr %274, align 32, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 96
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !15
  %278 = fmul fast <8 x float> %271, %269
  %279 = fmul fast <8 x float> %273, %269
  %280 = fmul fast <8 x float> %275, %269
  %281 = fmul fast <8 x float> %277, %269
  %282 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %278)
  %283 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %280)
  %284 = fadd fast <8 x float> %282, %278
  %285 = fadd fast <8 x float> %283, %280
  %286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %284)
  %287 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %285)
  %288 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %286, <8 x i32> %287)
  %289 = bitcast <16 x i16> %288 to <4 x i64>
  %290 = shufflevector <4 x i64> %289, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %291 = bitcast <4 x i64> %290 to <16 x i16>
  %292 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %291, <16 x i16> splat (i16 -127))
  %293 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %292, <16 x i16> splat (i16 127))
  %294 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %293, <16 x i16> poison)
  %295 = bitcast <32 x i8> %294 to <8 x i32>
  %296 = shufflevector <8 x i32> %295, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %297 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %279)
  %298 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %281)
  %299 = fadd fast <8 x float> %297, %279
  %300 = fadd fast <8 x float> %298, %281
  %301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %299)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %300)
  %303 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %301, <8 x i32> %302)
  %304 = bitcast <16 x i16> %303 to <4 x i64>
  %305 = shufflevector <4 x i64> %304, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %306 = bitcast <4 x i64> %305 to <16 x i16>
  %307 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %306, <16 x i16> splat (i16 -127))
  %308 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %307, <16 x i16> splat (i16 127))
  %309 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %308, <16 x i16> poison)
  %310 = bitcast <32 x i8> %309 to <8 x i32>
  %311 = shufflevector <8 x i32> %310, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %312 = bitcast <4 x i32> %296 to <16 x i8>
  %313 = bitcast <4 x i32> %311 to <16 x i8>
  %314 = shufflevector <16 x i8> %312, <16 x i8> %313, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %315 = shufflevector <16 x i8> %312, <16 x i8> %313, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %316 = bitcast <16 x i8> %314 to <4 x i32>
  %317 = bitcast <16 x i8> %315 to <4 x i32>
  %318 = shufflevector <4 x i32> %316, <4 x i32> %317, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %319 = bitcast <8 x i32> %318 to <32 x i8>
  %320 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %270, <32 x i8> splat (i8 127), <32 x i8> %319)
  store <8 x i32> %318, ptr %.2710.i, align 1, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %.2710.i, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 128
  %323 = add nuw nsw i32 %.0516708.i, 4
  %324 = or disjoint i32 %323, 3
  %325 = icmp slt i32 %324, %5
  br i1 %325, label %.lr.ph.i, label %326, !llvm.loop !88

326:                                              ; preds = %.lr.ph.i
  store <8 x i32> %320, ptr %321, align 1, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %.2710.i, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %326, %.preheader703.i
  %.1499.lcssa979.i = phi ptr [ %322, %326 ], [ %265, %.preheader703.i ]
  %.0516.lcssa975.i = phi i32 [ %44, %326 ], [ 0, %.preheader703.i ]
  %.3.i = phi ptr [ %327, %326 ], [ %.0774.i, %.preheader703.i ]
  %328 = or disjoint i32 %.0516.lcssa975.i, 1
  %329 = icmp slt i32 %328, %5
  br i1 %329, label %.lr.ph718.i, label %.preheader701.i

.preheader701.i:                                  ; preds = %.lr.ph718.i, %._crit_edge.i
  %.1517.lcssa.i = phi i32 [ %.0516.lcssa975.i, %._crit_edge.i ], [ %355, %.lr.ph718.i ]
  %.2500.lcssa.i = phi ptr [ %.1499.lcssa979.i, %._crit_edge.i ], [ %354, %.lr.ph718.i ]
  %.4.lcssa.i = phi ptr [ %.3.i, %._crit_edge.i ], [ %353, %.lr.ph718.i ]
  %330 = icmp slt i32 %.1517.lcssa.i, %5
  br i1 %330, label %.lr.ph725.i, label %.loopexit696.i

.lr.ph718.i:                                      ; preds = %._crit_edge.i, %.lr.ph718.i
  %.4716.i = phi ptr [ %353, %.lr.ph718.i ], [ %.3.i, %._crit_edge.i ]
  %.2500715.i = phi ptr [ %354, %.lr.ph718.i ], [ %.1499.lcssa979.i, %._crit_edge.i ]
  %.1517714.i = phi i32 [ %355, %.lr.ph718.i ], [ %.0516.lcssa975.i, %._crit_edge.i ]
  %331 = load <8 x float>, ptr %.2500715.i, align 32, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %.2500715.i, i64 32
  %333 = load <8 x float>, ptr %332, align 32, !tbaa !15
  %334 = fmul fast <8 x float> %331, %269
  %335 = fmul fast <8 x float> %333, %269
  %336 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %334)
  %337 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %335)
  %338 = fadd fast <8 x float> %336, %334
  %339 = fadd fast <8 x float> %337, %335
  %340 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %338)
  %341 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %339)
  %342 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %340, <8 x i32> %341)
  %343 = bitcast <16 x i16> %342 to <4 x i64>
  %344 = shufflevector <4 x i64> %343, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %345 = bitcast <4 x i64> %344 to <16 x i16>
  %346 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %345, <16 x i16> splat (i16 -127))
  %347 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %346, <16 x i16> splat (i16 127))
  %348 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %347, <16 x i16> poison)
  %349 = bitcast <32 x i8> %348 to <8 x i32>
  %350 = shufflevector <8 x i32> %349, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %351 = bitcast <4 x i32> %350 to <16 x i8>
  %352 = shufflevector <16 x i8> %351, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %352, ptr %.4716.i, align 1, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %.4716.i, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %.2500715.i, i64 64
  %355 = add nuw nsw i32 %.1517714.i, 2
  %356 = or disjoint i32 %355, 1
  %357 = icmp slt i32 %356, %5
  br i1 %357, label %.lr.ph718.i, label %.preheader701.i, !llvm.loop !89

.lr.ph725.i:                                      ; preds = %.preheader701.i, %.lr.ph725.i
  %.5724.i = phi ptr [ %372, %.lr.ph725.i ], [ %.4.lcssa.i, %.preheader701.i ]
  %.3501723.i = phi ptr [ %373, %.lr.ph725.i ], [ %.2500.lcssa.i, %.preheader701.i ]
  %.2518722.i = phi i32 [ %374, %.lr.ph725.i ], [ %.1517.lcssa.i, %.preheader701.i ]
  %358 = load <8 x float>, ptr %.3501723.i, align 32, !tbaa !15
  %359 = fmul fast <8 x float> %358, %269
  %360 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %359)
  %361 = fadd fast <8 x float> %360, %359
  %362 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %361)
  %363 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %362, <8 x i32> poison)
  %364 = bitcast <16 x i16> %363 to <8 x i32>
  %365 = shufflevector <8 x i32> %364, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %366 = bitcast <4 x i32> %365 to <8 x i16>
  %367 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %366, <8 x i16> splat (i16 -127))
  %368 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %367, <8 x i16> splat (i16 127))
  %369 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %368, <8 x i16> poison)
  %370 = bitcast <16 x i8> %369 to <2 x i64>
  %371 = extractelement <2 x i64> %370, i64 0
  store i64 %371, ptr %.5724.i, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw i8, ptr %.5724.i, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %.3501723.i, i64 32
  %374 = add nuw nsw i32 %.2518722.i, 1
  %exitcond.not.i = icmp eq i32 %374, %5
  br i1 %exitcond.not.i, label %.loopexit696.i, label %.lr.ph725.i, !llvm.loop !90

.preheader700.i:                                  ; preds = %260
  br i1 %27, label %.lr.ph731.i, label %._crit_edge732.i

.lr.ph731.i:                                      ; preds = %.preheader700.i, %.lr.ph731.i
  %.7730.i = phi ptr [ %430, %.lr.ph731.i ], [ %.0774.i, %.preheader700.i ]
  %.5503729.i = phi ptr [ %431, %.lr.ph731.i ], [ %265, %.preheader700.i ]
  %375 = phi <8 x i32> [ %429, %.lr.ph731.i ], [ zeroinitializer, %.preheader700.i ]
  %.0519728.i = phi i32 [ %432, %.lr.ph731.i ], [ 0, %.preheader700.i ]
  %376 = load <8 x float>, ptr %.5503729.i, align 1, !tbaa !15
  %377 = getelementptr inbounds nuw i8, ptr %.5503729.i, i64 32
  %378 = load <8 x float>, ptr %377, align 1, !tbaa !15
  %379 = getelementptr inbounds [4 x i8], ptr %.5503729.i, i64 %29
  %380 = load <8 x float>, ptr %379, align 1, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = load <8 x float>, ptr %381, align 1, !tbaa !15
  %383 = shufflevector <8 x float> %376, <8 x float> %380, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %384 = shufflevector <8 x float> %376, <8 x float> %380, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %385 = shufflevector <8 x float> %378, <8 x float> %382, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %386 = shufflevector <8 x float> %378, <8 x float> %382, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %387 = fmul fast <8 x float> %383, %269
  %388 = fmul fast <8 x float> %384, %269
  %389 = fmul fast <8 x float> %385, %269
  %390 = fmul fast <8 x float> %386, %269
  %391 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %387)
  %392 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %389)
  %393 = fadd fast <8 x float> %391, %387
  %394 = fadd fast <8 x float> %392, %389
  %395 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %393)
  %396 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %394)
  %397 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %395, <8 x i32> %396)
  %398 = bitcast <16 x i16> %397 to <4 x i64>
  %399 = shufflevector <4 x i64> %398, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %400 = bitcast <4 x i64> %399 to <16 x i16>
  %401 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %400, <16 x i16> splat (i16 -127))
  %402 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %401, <16 x i16> splat (i16 127))
  %403 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %402, <16 x i16> poison)
  %404 = bitcast <32 x i8> %403 to <8 x i32>
  %405 = shufflevector <8 x i32> %404, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %406 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %388)
  %407 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %390)
  %408 = fadd fast <8 x float> %406, %388
  %409 = fadd fast <8 x float> %407, %390
  %410 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %408)
  %411 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %409)
  %412 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %410, <8 x i32> %411)
  %413 = bitcast <16 x i16> %412 to <4 x i64>
  %414 = shufflevector <4 x i64> %413, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %415 = bitcast <4 x i64> %414 to <16 x i16>
  %416 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %415, <16 x i16> splat (i16 -127))
  %417 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %416, <16 x i16> splat (i16 127))
  %418 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %417, <16 x i16> poison)
  %419 = bitcast <32 x i8> %418 to <8 x i32>
  %420 = shufflevector <8 x i32> %419, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %421 = bitcast <4 x i32> %405 to <16 x i8>
  %422 = bitcast <4 x i32> %420 to <16 x i8>
  %423 = shufflevector <16 x i8> %421, <16 x i8> %422, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %424 = shufflevector <16 x i8> %421, <16 x i8> %422, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %425 = bitcast <16 x i8> %423 to <4 x i32>
  %426 = bitcast <16 x i8> %424 to <4 x i32>
  %427 = shufflevector <4 x i32> %425, <4 x i32> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %428 = bitcast <8 x i32> %427 to <32 x i8>
  %429 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %375, <32 x i8> splat (i8 127), <32 x i8> %428)
  store <8 x i32> %427, ptr %.7730.i, align 1, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %.7730.i, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %.5503729.i, i64 64
  %432 = add nuw nsw i32 %.0519728.i, 4
  %433 = or disjoint i32 %432, 3
  %434 = icmp slt i32 %433, %5
  br i1 %434, label %.lr.ph731.i, label %435, !llvm.loop !91

435:                                              ; preds = %.lr.ph731.i
  store <8 x i32> %429, ptr %430, align 1, !tbaa !15
  %436 = getelementptr inbounds nuw i8, ptr %.7730.i, i64 64
  br label %._crit_edge732.i

._crit_edge732.i:                                 ; preds = %435, %.preheader700.i
  %.5503.lcssa992.i = phi ptr [ %431, %435 ], [ %265, %.preheader700.i ]
  %.0519.lcssa988.i = phi i32 [ %44, %435 ], [ 0, %.preheader700.i ]
  %.8.i = phi ptr [ %436, %435 ], [ %.0774.i, %.preheader700.i ]
  %437 = or disjoint i32 %.0519.lcssa988.i, 1
  %438 = icmp slt i32 %437, %5
  br i1 %438, label %.lr.ph741.i, label %.preheader698.i

.preheader698.i:                                  ; preds = %.lr.ph741.i, %._crit_edge732.i
  %.1520.lcssa.i = phi i32 [ %.0519.lcssa988.i, %._crit_edge732.i ], [ %466, %.lr.ph741.i ]
  %.6504.lcssa.i = phi ptr [ %.5503.lcssa992.i, %._crit_edge732.i ], [ %465, %.lr.ph741.i ]
  %.9.lcssa.i = phi ptr [ %.8.i, %._crit_edge732.i ], [ %464, %.lr.ph741.i ]
  %439 = icmp slt i32 %.1520.lcssa.i, %5
  br i1 %439, label %.lr.ph748.i, label %.loopexit696.i

.lr.ph741.i:                                      ; preds = %._crit_edge732.i, %.lr.ph741.i
  %.9739.i = phi ptr [ %464, %.lr.ph741.i ], [ %.8.i, %._crit_edge732.i ]
  %.6504738.i = phi ptr [ %465, %.lr.ph741.i ], [ %.5503.lcssa992.i, %._crit_edge732.i ]
  %.1520737.i = phi i32 [ %466, %.lr.ph741.i ], [ %.0519.lcssa988.i, %._crit_edge732.i ]
  %440 = load <8 x float>, ptr %.6504738.i, align 1, !tbaa !15
  %441 = getelementptr inbounds [4 x i8], ptr %.6504738.i, i64 %29
  %442 = load <8 x float>, ptr %441, align 1, !tbaa !15
  %443 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %445 = fmul fast <8 x float> %443, %269
  %446 = fmul fast <8 x float> %444, %269
  %447 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %445)
  %448 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %446)
  %449 = fadd fast <8 x float> %447, %445
  %450 = fadd fast <8 x float> %448, %446
  %451 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %449)
  %452 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %450)
  %453 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %451, <8 x i32> %452)
  %454 = bitcast <16 x i16> %453 to <4 x i64>
  %455 = shufflevector <4 x i64> %454, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %456 = bitcast <4 x i64> %455 to <16 x i16>
  %457 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %456, <16 x i16> splat (i16 -127))
  %458 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %457, <16 x i16> splat (i16 127))
  %459 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %458, <16 x i16> poison)
  %460 = bitcast <32 x i8> %459 to <8 x i32>
  %461 = shufflevector <8 x i32> %460, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %462 = bitcast <4 x i32> %461 to <16 x i8>
  %463 = shufflevector <16 x i8> %462, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %463, ptr %.9739.i, align 1, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %.9739.i, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %.6504738.i, i64 32
  %466 = add nuw nsw i32 %.1520737.i, 2
  %467 = or disjoint i32 %466, 1
  %468 = icmp slt i32 %467, %5
  br i1 %468, label %.lr.ph741.i, label %.preheader698.i, !llvm.loop !92

.lr.ph748.i:                                      ; preds = %.preheader698.i, %.lr.ph748.i
  %.10747.i = phi ptr [ %486, %.lr.ph748.i ], [ %.9.lcssa.i, %.preheader698.i ]
  %.7505746.i = phi ptr [ %487, %.lr.ph748.i ], [ %.6504.lcssa.i, %.preheader698.i ]
  %.2521745.i = phi i32 [ %488, %.lr.ph748.i ], [ %.1520.lcssa.i, %.preheader698.i ]
  %469 = load <4 x float>, ptr %.7505746.i, align 16, !tbaa !15
  %470 = getelementptr inbounds [4 x i8], ptr %.7505746.i, i64 %29
  %471 = load <4 x float>, ptr %470, align 16, !tbaa !15
  %472 = shufflevector <4 x float> %469, <4 x float> %471, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %473 = fmul fast <8 x float> %472, %269
  %474 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %473)
  %475 = fadd fast <8 x float> %474, %473
  %476 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %475)
  %477 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %476, <8 x i32> poison)
  %478 = bitcast <16 x i16> %477 to <8 x i32>
  %479 = shufflevector <8 x i32> %478, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %480 = bitcast <4 x i32> %479 to <8 x i16>
  %481 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %480, <8 x i16> splat (i16 -127))
  %482 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %481, <8 x i16> splat (i16 127))
  %483 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %482, <8 x i16> poison)
  %484 = bitcast <16 x i8> %483 to <2 x i64>
  %485 = extractelement <2 x i64> %484, i64 0
  store i64 %485, ptr %.10747.i, align 8, !tbaa !81
  %486 = getelementptr inbounds nuw i8, ptr %.10747.i, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %.7505746.i, i64 16
  %488 = add nuw nsw i32 %.2521745.i, 1
  %exitcond942.not.i = icmp eq i32 %488, %5
  br i1 %exitcond942.not.i, label %.loopexit696.i, label %.lr.ph748.i, !llvm.loop !93

.preheader697.i:                                  ; preds = %260
  br i1 %27, label %.lr.ph754.i, label %._crit_edge755.i

.lr.ph754.i:                                      ; preds = %.preheader697.i, %.lr.ph754.i
  %.12753.i = phi ptr [ %568, %.lr.ph754.i ], [ %.0774.i, %.preheader697.i ]
  %.8506752.i = phi ptr [ %569, %.lr.ph754.i ], [ %265, %.preheader697.i ]
  %489 = phi <8 x i32> [ %567, %.lr.ph754.i ], [ zeroinitializer, %.preheader697.i ]
  %.0522751.i = phi i32 [ %570, %.lr.ph754.i ], [ 0, %.preheader697.i ]
  %490 = load <4 x float>, ptr %.8506752.i, align 1, !tbaa !15
  %491 = getelementptr inbounds [4 x i8], ptr %.8506752.i, i64 %30
  %492 = load <4 x float>, ptr %491, align 1, !tbaa !15
  %493 = getelementptr inbounds [4 x i8], ptr %.8506752.i, i64 %32
  %494 = load <4 x float>, ptr %493, align 1, !tbaa !15
  %495 = getelementptr inbounds [4 x i8], ptr %.8506752.i, i64 %34
  %496 = load <4 x float>, ptr %495, align 1, !tbaa !15
  %497 = getelementptr inbounds [4 x i8], ptr %.8506752.i, i64 %29
  %498 = load <4 x float>, ptr %497, align 1, !tbaa !15
  %499 = getelementptr inbounds [4 x i8], ptr %.8506752.i, i64 %36
  %500 = load <4 x float>, ptr %499, align 1, !tbaa !15
  %501 = getelementptr inbounds [4 x i8], ptr %.8506752.i, i64 %38
  %502 = load <4 x float>, ptr %501, align 1, !tbaa !15
  %503 = getelementptr inbounds [4 x i8], ptr %.8506752.i, i64 %40
  %504 = load <4 x float>, ptr %503, align 1, !tbaa !15
  %505 = shufflevector <4 x float> %490, <4 x float> %498, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %506 = shufflevector <4 x float> %492, <4 x float> %500, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %507 = shufflevector <4 x float> %494, <4 x float> %502, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %508 = shufflevector <4 x float> %496, <4 x float> %504, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %509 = shufflevector <8 x float> %505, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %510 = shufflevector <8 x float> %505, <8 x float> %506, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %511 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %512 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %513 = bitcast <8 x float> %509 to <4 x double>
  %514 = bitcast <8 x float> %511 to <4 x double>
  %515 = shufflevector <4 x double> %513, <4 x double> %514, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %516 = bitcast <4 x double> %515 to <8 x float>
  %517 = shufflevector <4 x double> %513, <4 x double> %514, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %518 = bitcast <4 x double> %517 to <8 x float>
  %519 = bitcast <8 x float> %510 to <4 x double>
  %520 = bitcast <8 x float> %512 to <4 x double>
  %521 = shufflevector <4 x double> %519, <4 x double> %520, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %522 = bitcast <4 x double> %521 to <8 x float>
  %523 = shufflevector <4 x double> %519, <4 x double> %520, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %524 = bitcast <4 x double> %523 to <8 x float>
  %525 = fmul fast <8 x float> %269, %516
  %526 = fmul fast <8 x float> %269, %518
  %527 = fmul fast <8 x float> %269, %522
  %528 = fmul fast <8 x float> %269, %524
  %529 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %525)
  %530 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %527)
  %531 = fadd fast <8 x float> %529, %525
  %532 = fadd fast <8 x float> %530, %527
  %533 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %531)
  %534 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %532)
  %535 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %533, <8 x i32> %534)
  %536 = bitcast <16 x i16> %535 to <4 x i64>
  %537 = shufflevector <4 x i64> %536, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %538 = bitcast <4 x i64> %537 to <16 x i16>
  %539 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %538, <16 x i16> splat (i16 -127))
  %540 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %539, <16 x i16> splat (i16 127))
  %541 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %540, <16 x i16> poison)
  %542 = bitcast <32 x i8> %541 to <8 x i32>
  %543 = shufflevector <8 x i32> %542, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %544 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %526)
  %545 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %528)
  %546 = fadd fast <8 x float> %544, %526
  %547 = fadd fast <8 x float> %545, %528
  %548 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %546)
  %549 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %547)
  %550 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %548, <8 x i32> %549)
  %551 = bitcast <16 x i16> %550 to <4 x i64>
  %552 = shufflevector <4 x i64> %551, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %553 = bitcast <4 x i64> %552 to <16 x i16>
  %554 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %553, <16 x i16> splat (i16 -127))
  %555 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %554, <16 x i16> splat (i16 127))
  %556 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %555, <16 x i16> poison)
  %557 = bitcast <32 x i8> %556 to <8 x i32>
  %558 = shufflevector <8 x i32> %557, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %559 = bitcast <4 x i32> %543 to <16 x i8>
  %560 = bitcast <4 x i32> %558 to <16 x i8>
  %561 = shufflevector <16 x i8> %559, <16 x i8> %560, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %562 = shufflevector <16 x i8> %559, <16 x i8> %560, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %563 = bitcast <16 x i8> %561 to <4 x i32>
  %564 = bitcast <16 x i8> %562 to <4 x i32>
  %565 = shufflevector <4 x i32> %563, <4 x i32> %564, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %566 = bitcast <8 x i32> %565 to <32 x i8>
  %567 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %489, <32 x i8> splat (i8 127), <32 x i8> %566)
  store <8 x i32> %565, ptr %.12753.i, align 1, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %.12753.i, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %.8506752.i, i64 16
  %570 = add nuw nsw i32 %.0522751.i, 4
  %571 = or disjoint i32 %570, 3
  %572 = icmp slt i32 %571, %5
  br i1 %572, label %.lr.ph754.i, label %573, !llvm.loop !94

573:                                              ; preds = %.lr.ph754.i
  store <8 x i32> %567, ptr %568, align 1, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %.12753.i, i64 64
  br label %._crit_edge755.i

._crit_edge755.i:                                 ; preds = %573, %.preheader697.i
  %.8506.lcssa1004.i = phi ptr [ %569, %573 ], [ %265, %.preheader697.i ]
  %.0522.lcssa1001.i = phi i32 [ %44, %573 ], [ 0, %.preheader697.i ]
  %.13.i = phi ptr [ %574, %573 ], [ %.0774.i, %.preheader697.i ]
  %575 = or disjoint i32 %.0522.lcssa1001.i, 1
  %576 = icmp slt i32 %575, %5
  br i1 %576, label %.lr.ph764.i, label %.preheader695.i

.preheader695.i:                                  ; preds = %.lr.ph764.i, %._crit_edge755.i
  %.1523.lcssa.i = phi i32 [ %.0522.lcssa1001.i, %._crit_edge755.i ], [ %602, %.lr.ph764.i ]
  %.9507.lcssa.i = phi ptr [ %.8506.lcssa1004.i, %._crit_edge755.i ], [ %601, %.lr.ph764.i ]
  %.14.lcssa.i = phi ptr [ %.13.i, %._crit_edge755.i ], [ %600, %.lr.ph764.i ]
  %577 = icmp slt i32 %.1523.lcssa.i, %5
  br i1 %577, label %.lr.ph771.i, label %.loopexit696.i

.lr.ph764.i:                                      ; preds = %._crit_edge755.i, %.lr.ph764.i
  %.14762.i = phi ptr [ %600, %.lr.ph764.i ], [ %.13.i, %._crit_edge755.i ]
  %.9507761.i = phi ptr [ %601, %.lr.ph764.i ], [ %.8506.lcssa1004.i, %._crit_edge755.i ]
  %.1523760.i = phi i32 [ %602, %.lr.ph764.i ], [ %.0522.lcssa1001.i, %._crit_edge755.i ]
  %578 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9507761.i, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %579 = getelementptr inbounds nuw i8, ptr %.9507761.i, i64 4
  %580 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %579, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %581 = fmul fast <8 x float> %578, %269
  %582 = fmul fast <8 x float> %580, %269
  %583 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %581)
  %584 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %582)
  %585 = fadd fast <8 x float> %583, %581
  %586 = fadd fast <8 x float> %584, %582
  %587 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %585)
  %588 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %586)
  %589 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %587, <8 x i32> %588)
  %590 = bitcast <16 x i16> %589 to <4 x i64>
  %591 = shufflevector <4 x i64> %590, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %592 = bitcast <4 x i64> %591 to <16 x i16>
  %593 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %592, <16 x i16> splat (i16 -127))
  %594 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %593, <16 x i16> splat (i16 127))
  %595 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %594, <16 x i16> poison)
  %596 = bitcast <32 x i8> %595 to <8 x i32>
  %597 = shufflevector <8 x i32> %596, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %598 = bitcast <4 x i32> %597 to <16 x i8>
  %599 = shufflevector <16 x i8> %598, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %599, ptr %.14762.i, align 1, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %.14762.i, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %.9507761.i, i64 8
  %602 = add nuw nsw i32 %.1523760.i, 2
  %603 = or disjoint i32 %602, 1
  %604 = icmp slt i32 %603, %5
  br i1 %604, label %.lr.ph764.i, label %.preheader695.i, !llvm.loop !95

.lr.ph771.i:                                      ; preds = %.preheader695.i, %.lr.ph771.i
  %.15770.i = phi ptr [ %619, %.lr.ph771.i ], [ %.14.lcssa.i, %.preheader695.i ]
  %.10508769.i = phi ptr [ %620, %.lr.ph771.i ], [ %.9507.lcssa.i, %.preheader695.i ]
  %.2524768.i = phi i32 [ %621, %.lr.ph771.i ], [ %.1523.lcssa.i, %.preheader695.i ]
  %605 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10508769.i, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %606 = fmul fast <8 x float> %605, %269
  %607 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %606)
  %608 = fadd fast <8 x float> %607, %606
  %609 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %608)
  %610 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %609, <8 x i32> poison)
  %611 = bitcast <16 x i16> %610 to <8 x i32>
  %612 = shufflevector <8 x i32> %611, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %613 = bitcast <4 x i32> %612 to <8 x i16>
  %614 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %613, <8 x i16> splat (i16 -127))
  %615 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %614, <8 x i16> splat (i16 127))
  %616 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %615, <8 x i16> poison)
  %617 = bitcast <16 x i8> %616 to <2 x i64>
  %618 = extractelement <2 x i64> %617, i64 0
  store i64 %618, ptr %.15770.i, align 8, !tbaa !81
  %619 = getelementptr inbounds nuw i8, ptr %.15770.i, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %.10508769.i, i64 4
  %621 = add nuw nsw i32 %.2524768.i, 1
  %exitcond943.not.i = icmp eq i32 %621, %5
  br i1 %exitcond943.not.i, label %.loopexit696.i, label %.lr.ph771.i, !llvm.loop !96

.loopexit696.i:                                   ; preds = %.lr.ph771.i, %.lr.ph748.i, %.lr.ph725.i, %.preheader695.i, %.preheader698.i, %.preheader701.i, %260
  %.11.i = phi ptr [ %.0774.i, %260 ], [ %.14.lcssa.i, %.preheader695.i ], [ %372, %.lr.ph725.i ], [ %486, %.lr.ph748.i ], [ %.9.lcssa.i, %.preheader698.i ], [ %.4.lcssa.i, %.preheader701.i ], [ %619, %.lr.ph771.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %622 = or disjoint i64 %indvars.iv.next.i, 7
  %623 = icmp samesign ult i64 %622, %45
  br i1 %623, label %260, label %.preheader694.loopexit.i, !llvm.loop !97

.preheader687.loopexit.i:                         ; preds = %.loopexit689.i.us59, %.loopexit689.i.us, %.loopexit689.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit689.i.preheader ], [ %.22.i.us, %.loopexit689.i.us ], [ %.22.i.us60, %.loopexit689.i.us59 ]
  %.us-phi55 = phi i64 [ %69, %.loopexit689.i.preheader ], [ %indvars.iv.next948.i.us, %.loopexit689.i.us ], [ %indvars.iv.next948.i.us61, %.loopexit689.i.us59 ]
  %624 = trunc nuw nsw i64 %.us-phi55 to i32
  br label %.preheader687.i

.preheader687.i:                                  ; preds = %.preheader687.loopexit.i, %.preheader694.i
  %.1495.lcssa.i = phi i32 [ %.0494.lcssa.i, %.preheader694.i ], [ %624, %.preheader687.loopexit.i ]
  %.16.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader694.i ], [ %.us-phi, %.preheader687.loopexit.i ]
  %625 = or disjoint i32 %.1495.lcssa.i, 1
  %626 = icmp slt i32 %625, %3
  br i1 %626, label %.lr.ph858.i, label %.preheader.i

.lr.ph858.i:                                      ; preds = %.preheader687.i
  %627 = sext i32 %4 to i64
  %628 = icmp sgt i32 %5, 3
  %629 = sext i32 %21 to i64
  %630 = and i32 %5, -4
  %631 = zext nneg i32 %.1495.lcssa.i to i64
  %632 = sext i32 %3 to i64
  %633 = sext i32 %2 to i64
  %invariant.op1101.i = add nsw i64 %632, -1
  br label %642

.preheader.loopexit.i:                            ; preds = %._crit_edge854.i
  %634 = trunc nsw i64 %indvars.iv.next952.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader687.i
  %.2496.lcssa.i = phi i32 [ %.1495.lcssa.i, %.preheader687.i ], [ %634, %.preheader.loopexit.i ]
  %.27.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader687.i ], [ %.31.lcssa.i, %.preheader.loopexit.i ]
  %635 = icmp slt i32 %.2496.lcssa.i, %3
  br i1 %635, label %.lr.ph881.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph881.i:                                      ; preds = %.preheader.i
  %636 = sext i32 %4 to i64
  %637 = icmp sgt i32 %5, 3
  %638 = and i32 %5, -4
  %639 = sext i32 %.2496.lcssa.i to i64
  %640 = sext i32 %2 to i64
  %641 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %746

642:                                              ; preds = %._crit_edge854.i, %.lr.ph858.i
  %indvars.iv951.i = phi i64 [ %631, %.lr.ph858.i ], [ %indvars.iv.next952.i, %._crit_edge854.i ]
  %.27857.i = phi ptr [ %.16.lcssa.i, %.lr.ph858.i ], [ %.31.lcssa.i, %._crit_edge854.i ]
  %643 = load ptr, ptr %0, align 8, !tbaa !4
  %644 = add nsw i64 %indvars.iv951.i, %633
  %645 = mul nsw i64 %644, %629
  %646 = getelementptr inbounds [4 x i8], ptr %643, i64 %645
  %647 = getelementptr inbounds [4 x i8], ptr %646, i64 %627
  %648 = load ptr, ptr %6, align 8, !tbaa !4
  %649 = getelementptr [4 x i8], ptr %648, i64 %644
  %650 = load float, ptr %649, align 4, !tbaa !98
  %651 = getelementptr i8, ptr %649, i64 4
  %652 = load float, ptr %651, align 4, !tbaa !98
  %653 = insertelement <4 x float> poison, float %650, i64 0
  %654 = shufflevector <4 x float> %653, <4 x float> poison, <4 x i32> zeroinitializer
  %655 = insertelement <4 x float> poison, float %652, i64 0
  %656 = shufflevector <4 x float> %655, <4 x float> poison, <4 x i32> zeroinitializer
  %657 = shufflevector <4 x float> %653, <4 x float> %655, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %628, label %.lr.ph835.i, label %._crit_edge836.i

.lr.ph835.i:                                      ; preds = %642, %.lr.ph835.i
  %.28833.i = phi ptr [ %699, %.lr.ph835.i ], [ %.27857.i, %642 ]
  %.0525832.i = phi i32 [ %698, %.lr.ph835.i ], [ 0, %642 ]
  %.0526831.i = phi i32 [ %686, %.lr.ph835.i ], [ 0, %642 ]
  %.0527830.i = phi i32 [ %701, %.lr.ph835.i ], [ 0, %642 ]
  %.0546829.i = phi ptr [ %700, %.lr.ph835.i ], [ %647, %642 ]
  %658 = load <4 x float>, ptr %.0546829.i, align 1, !tbaa !15
  %659 = getelementptr inbounds [4 x i8], ptr %.0546829.i, i64 %629
  %660 = load <4 x float>, ptr %659, align 1, !tbaa !15
  %661 = fmul fast <4 x float> %658, %654
  %662 = fmul fast <4 x float> %660, %656
  %663 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %661)
  %664 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %662)
  %665 = fadd fast <4 x float> %663, %661
  %666 = fadd fast <4 x float> %664, %662
  %667 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %665)
  %668 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %666)
  %669 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %667, <4 x i32> %668)
  %670 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %669, <8 x i16> splat (i16 -127))
  %671 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %670, <8 x i16> splat (i16 127))
  %672 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %671, <8 x i16> poison)
  %673 = bitcast <16 x i8> %672 to <2 x i64>
  %674 = extractelement <2 x i64> %673, i64 0
  store i64 %674, ptr %.28833.i, align 8, !tbaa !81
  %675 = trunc i64 %674 to i8
  %676 = sext i8 %675 to i32
  %677 = extractelement <16 x i8> %672, i64 1
  %678 = sext i8 %677 to i32
  %679 = extractelement <16 x i8> %672, i64 2
  %680 = sext i8 %679 to i32
  %681 = extractelement <16 x i8> %672, i64 3
  %682 = sext i8 %681 to i32
  %683 = add i32 %.0526831.i, %678
  %684 = add i32 %683, %680
  %685 = add i32 %684, %682
  %686 = add i32 %685, %676
  %687 = extractelement <16 x i8> %672, i64 4
  %688 = sext i8 %687 to i32
  %689 = add nsw i32 %.0525832.i, %688
  %690 = extractelement <16 x i8> %672, i64 5
  %691 = sext i8 %690 to i32
  %692 = add nsw i32 %689, %691
  %693 = extractelement <16 x i8> %672, i64 6
  %694 = sext i8 %693 to i32
  %695 = add nsw i32 %692, %694
  %696 = extractelement <16 x i8> %672, i64 7
  %697 = sext i8 %696 to i32
  %698 = add nsw i32 %695, %697
  %699 = getelementptr inbounds nuw i8, ptr %.28833.i, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %.0546829.i, i64 16
  %701 = add nuw nsw i32 %.0527830.i, 4
  %702 = or disjoint i32 %701, 3
  %703 = icmp slt i32 %702, %5
  br i1 %703, label %.lr.ph835.i, label %704, !llvm.loop !100

704:                                              ; preds = %.lr.ph835.i
  %705 = mul nsw i32 %686, 127
  %706 = mul nsw i32 %698, 127
  store i32 %705, ptr %699, align 4, !tbaa !26
  %707 = getelementptr inbounds nuw i8, ptr %.28833.i, i64 12
  store i32 %706, ptr %707, align 4, !tbaa !26
  %708 = getelementptr inbounds nuw i8, ptr %.28833.i, i64 16
  br label %._crit_edge836.i

._crit_edge836.i:                                 ; preds = %704, %642
  %.0527.lcssa1037.i = phi i32 [ %630, %704 ], [ 0, %642 ]
  %.0546.lcssa1035.i = phi ptr [ %700, %704 ], [ %647, %642 ]
  %.29.i = phi ptr [ %708, %704 ], [ %.27857.i, %642 ]
  %709 = or disjoint i32 %.0527.lcssa1037.i, 1
  %710 = icmp slt i32 %709, %5
  br i1 %710, label %.lr.ph846.i, label %.preheader686.i

.preheader686.i:                                  ; preds = %.lr.ph846.i, %._crit_edge836.i
  %.1547.lcssa.i = phi ptr [ %.0546.lcssa1035.i, %._crit_edge836.i ], [ %728, %.lr.ph846.i ]
  %.1528.lcssa.i = phi i32 [ %.0527.lcssa1037.i, %._crit_edge836.i ], [ %729, %.lr.ph846.i ]
  %.30.lcssa.i = phi ptr [ %.29.i, %._crit_edge836.i ], [ %727, %.lr.ph846.i ]
  %711 = icmp slt i32 %.1528.lcssa.i, %5
  br i1 %711, label %.lr.ph853.i, label %._crit_edge854.i

.lr.ph846.i:                                      ; preds = %._crit_edge836.i, %.lr.ph846.i
  %.30844.i = phi ptr [ %727, %.lr.ph846.i ], [ %.29.i, %._crit_edge836.i ]
  %.1528843.i = phi i32 [ %729, %.lr.ph846.i ], [ %.0527.lcssa1037.i, %._crit_edge836.i ]
  %.1547842.i = phi ptr [ %728, %.lr.ph846.i ], [ %.0546.lcssa1035.i, %._crit_edge836.i ]
  %712 = load i64, ptr %.1547842.i, align 1, !tbaa !15
  %713 = insertelement <2 x i64> poison, i64 %712, i64 0
  %714 = getelementptr inbounds [4 x i8], ptr %.1547842.i, i64 %629
  %715 = load i64, ptr %714, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %713, i64 %715, i64 1
  %716 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %717 = fmul fast <4 x float> %657, %716
  %718 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %717)
  %719 = fadd fast <4 x float> %718, %717
  %720 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %719)
  %721 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %720, <4 x i32> %720)
  %722 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %721, <8 x i16> splat (i16 -127))
  %723 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %722, <8 x i16> splat (i16 127))
  %724 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %723, <8 x i16> poison)
  %725 = bitcast <16 x i8> %724 to <4 x i32>
  %726 = extractelement <4 x i32> %725, i64 0
  store i32 %726, ptr %.30844.i, align 4, !tbaa !26
  %727 = getelementptr inbounds nuw i8, ptr %.30844.i, i64 4
  %728 = getelementptr inbounds nuw i8, ptr %.1547842.i, i64 8
  %729 = add nuw nsw i32 %.1528843.i, 2
  %730 = or disjoint i32 %729, 1
  %731 = icmp slt i32 %730, %5
  br i1 %731, label %.lr.ph846.i, label %.preheader686.i, !llvm.loop !101

.lr.ph853.i:                                      ; preds = %.preheader686.i, %.lr.ph853.i
  %.31852.i = phi ptr [ %742, %.lr.ph853.i ], [ %.30.lcssa.i, %.preheader686.i ]
  %.2529851.i = phi i32 [ %744, %.lr.ph853.i ], [ %.1528.lcssa.i, %.preheader686.i ]
  %.2548850.i = phi ptr [ %743, %.lr.ph853.i ], [ %.1547.lcssa.i, %.preheader686.i ]
  %732 = load float, ptr %.2548850.i, align 4, !tbaa !98
  %733 = fmul fast float %732, %650
  %734 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %733)
  %735 = fptosi float %734 to i32
  %spec.select.i682.i = tail call i32 @llvm.smax.i32(i32 %735, i32 -127)
  %.0.i683.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i682.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i683.i to i8
  store i8 %.0.i.i, ptr %.31852.i, align 1, !tbaa !15
  %736 = getelementptr inbounds [4 x i8], ptr %.2548850.i, i64 %629
  %737 = load float, ptr %736, align 4, !tbaa !98
  %738 = fmul fast float %737, %652
  %739 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %738)
  %740 = fptosi float %739 to i32
  %spec.select.i556684.i = tail call i32 @llvm.smax.i32(i32 %740, i32 -127)
  %.0.i557685.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i556684.i, i32 127)
  %.0.i557.i = trunc nsw i32 %.0.i557685.i to i8
  %741 = getelementptr inbounds nuw i8, ptr %.31852.i, i64 1
  store i8 %.0.i557.i, ptr %741, align 1, !tbaa !15
  %742 = getelementptr inbounds nuw i8, ptr %.31852.i, i64 2
  %743 = getelementptr inbounds nuw i8, ptr %.2548850.i, i64 4
  %744 = add nuw nsw i32 %.2529851.i, 1
  %exitcond950.not.i = icmp eq i32 %744, %5
  br i1 %exitcond950.not.i, label %._crit_edge854.i, label %.lr.ph853.i, !llvm.loop !102

._crit_edge854.i:                                 ; preds = %.lr.ph853.i, %.preheader686.i
  %.31.lcssa.i = phi ptr [ %.30.lcssa.i, %.preheader686.i ], [ %742, %.lr.ph853.i ]
  %indvars.iv.next952.i = add nuw nsw i64 %indvars.iv951.i, 2
  %745 = icmp slt i64 %indvars.iv.next952.i, %invariant.op1101.i
  br i1 %745, label %642, label %.preheader.loopexit.i, !llvm.loop !103

746:                                              ; preds = %._crit_edge877.i, %.lr.ph881.i
  %indvars.iv955.i = phi i64 [ %639, %.lr.ph881.i ], [ %indvars.iv.next956.i, %._crit_edge877.i ]
  %.32880.i = phi ptr [ %.27.lcssa.i, %.lr.ph881.i ], [ %.35.lcssa.i, %._crit_edge877.i ]
  %747 = load ptr, ptr %0, align 8, !tbaa !4
  %748 = add nsw i64 %indvars.iv955.i, %640
  %749 = mul nsw i64 %748, %641
  %750 = getelementptr inbounds [4 x i8], ptr %747, i64 %749
  %751 = getelementptr inbounds [4 x i8], ptr %750, i64 %636
  %752 = load ptr, ptr %6, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %748
  %754 = load float, ptr %753, align 4, !tbaa !98
  %755 = insertelement <4 x float> poison, float %754, i64 0
  %756 = shufflevector <4 x float> %755, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %637, label %.lr.ph866.i, label %._crit_edge867.i

.lr.ph866.i:                                      ; preds = %746, %.lr.ph866.i
  %.33864.i = phi ptr [ %779, %.lr.ph866.i ], [ %.32880.i, %746 ]
  %.0491863.i = phi i32 [ %778, %.lr.ph866.i ], [ 0, %746 ]
  %.0492862.i = phi i32 [ %781, %.lr.ph866.i ], [ 0, %746 ]
  %.0509861.i = phi ptr [ %780, %.lr.ph866.i ], [ %751, %746 ]
  %757 = load <4 x float>, ptr %.0509861.i, align 1, !tbaa !15
  %758 = fmul fast <4 x float> %757, %756
  %759 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %758)
  %760 = fadd fast <4 x float> %759, %758
  %761 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %760)
  %762 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %761, <4 x i32> %761)
  %763 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %762, <8 x i16> splat (i16 -127))
  %764 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %763, <8 x i16> splat (i16 127))
  %765 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %764, <8 x i16> poison)
  %766 = bitcast <16 x i8> %765 to <4 x i32>
  %767 = extractelement <4 x i32> %766, i64 0
  store i32 %767, ptr %.33864.i, align 4, !tbaa !26
  %sext.i = shl i32 %767, 24
  %768 = ashr exact i32 %sext.i, 24
  %769 = extractelement <16 x i8> %765, i64 1
  %770 = sext i8 %769 to i32
  %771 = extractelement <16 x i8> %765, i64 2
  %772 = sext i8 %771 to i32
  %773 = extractelement <16 x i8> %765, i64 3
  %774 = sext i8 %773 to i32
  %775 = add i32 %.0491863.i, %770
  %776 = add i32 %775, %772
  %777 = add i32 %776, %774
  %778 = add i32 %777, %768
  %779 = getelementptr inbounds nuw i8, ptr %.33864.i, i64 4
  %780 = getelementptr inbounds nuw i8, ptr %.0509861.i, i64 16
  %781 = add nuw nsw i32 %.0492862.i, 4
  %782 = or disjoint i32 %781, 3
  %783 = icmp slt i32 %782, %5
  br i1 %783, label %.lr.ph866.i, label %784, !llvm.loop !104

784:                                              ; preds = %.lr.ph866.i
  %785 = mul nsw i32 %778, 127
  store i32 %785, ptr %779, align 4, !tbaa !26
  %786 = getelementptr inbounds nuw i8, ptr %.33864.i, i64 8
  br label %._crit_edge867.i

._crit_edge867.i:                                 ; preds = %784, %746
  %.0492.lcssa1048.i = phi i32 [ %638, %784 ], [ 0, %746 ]
  %.0509.lcssa1046.i = phi ptr [ %780, %784 ], [ %751, %746 ]
  %.34.i = phi ptr [ %786, %784 ], [ %.32880.i, %746 ]
  %787 = icmp slt i32 %.0492.lcssa1048.i, %5
  br i1 %787, label %.lr.ph876.i, label %._crit_edge877.i

.lr.ph876.i:                                      ; preds = %._crit_edge867.i, %.lr.ph876.i
  %.35874.i = phi ptr [ %792, %.lr.ph876.i ], [ %.34.i, %._crit_edge867.i ]
  %.1493873.i = phi i32 [ %794, %.lr.ph876.i ], [ %.0492.lcssa1048.i, %._crit_edge867.i ]
  %.1510872.i = phi ptr [ %793, %.lr.ph876.i ], [ %.0509.lcssa1046.i, %._crit_edge867.i ]
  %788 = load float, ptr %.1510872.i, align 4, !tbaa !98
  %789 = fmul fast float %788, %754
  %790 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %789)
  %791 = fptosi float %790 to i32
  %spec.select.i558680.i = tail call i32 @llvm.smax.i32(i32 %791, i32 -127)
  %.0.i559681.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i558680.i, i32 127)
  %.0.i559.i = trunc nsw i32 %.0.i559681.i to i8
  store i8 %.0.i559.i, ptr %.35874.i, align 1, !tbaa !15
  %792 = getelementptr inbounds nuw i8, ptr %.35874.i, i64 1
  %793 = getelementptr inbounds nuw i8, ptr %.1510872.i, i64 4
  %794 = add nuw nsw i32 %.1493873.i, 1
  %exitcond954.not.i = icmp eq i32 %794, %5
  br i1 %exitcond954.not.i, label %._crit_edge877.i, label %.lr.ph876.i, !llvm.loop !105

._crit_edge877.i:                                 ; preds = %.lr.ph876.i, %._crit_edge867.i
  %.35.lcssa.i = phi ptr [ %.34.i, %._crit_edge867.i ], [ %792, %.lr.ph876.i ]
  %indvars.iv.next956.i = add nsw i64 %indvars.iv955.i, 1
  %exitcond958.not.i = icmp eq i64 %indvars.iv.next956.i, %wide.trip.count.i
  br i1 %exitcond958.not.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %746, !llvm.loop !106

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %303

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
  %59 = zext i32 %.0603.lcssa.i to i64
  %60 = sext i32 %3 to i64
  %61 = sext i32 %12 to i64
  %invariant.op.i = add nsw i64 %60, -3
  switch i32 %12, label %.loopexit835.i.preheader [
    i32 8, label %.lr.ph932.i.split.us
    i32 4, label %.lr.ph932.i.split.us49
    i32 1, label %.lr.ph932.i.split.us59
  ]

.loopexit835.i.preheader:                         ; preds = %.lr.ph932.i
  %62 = add nuw nsw i64 %59, 4
  %smax = tail call i64 @llvm.smax.i64(i64 %invariant.op.i, i64 %62)
  %63 = xor i64 %59, -1
  %64 = add nsw i64 %smax, %63
  %65 = and i64 %64, -4
  %66 = add i64 %65, %59
  %67 = add i64 %66, 4
  br label %.preheader833.loopexit.i

.lr.ph932.i.split.us:                             ; preds = %.lr.ph932.i, %.loopexit835.i.us
  %indvars.iv1087.i.us = phi i64 [ %indvars.iv.next1088.i.us, %.loopexit835.i.us ], [ %59, %.lr.ph932.i ]
  %.12931.i.us = phi ptr [ %.19.i.us, %.loopexit835.i.us ], [ %.0.lcssa.i, %.lr.ph932.i ]
  %68 = add nsw i64 %indvars.iv1087.i.us, %52
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr [4 x i8], ptr %69, i64 %68
  %71 = load float, ptr %70, align 4, !tbaa !98
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr i8, ptr %70, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !98
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr i8, ptr %70, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !98
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = getelementptr i8, ptr %70, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !98
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %46, label %.lr.ph893.i.us.preheader, label %._crit_edge894.i.us

.lr.ph893.i.us.preheader:                         ; preds = %.lr.ph932.i.split.us
  %86 = load ptr, ptr %0, align 8, !tbaa !4
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %45
  %88 = mul nsw i64 %68, %61
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  br label %.lr.ph893.i.us

._crit_edge894.i.us:                              ; preds = %.lr.ph932.i.split.us
  br i1 %49, label %._crit_edge894.thread.i.us, label %.loopexit835.i.us

.lr.ph893.i.us:                                   ; preds = %.lr.ph893.i.us.preheader, %.lr.ph893.i.us
  %.14891.i.us = phi ptr [ %143, %.lr.ph893.i.us ], [ %.12931.i.us, %.lr.ph893.i.us.preheader ]
  %.1632890.i.us = phi ptr [ %144, %.lr.ph893.i.us ], [ %89, %.lr.ph893.i.us.preheader ]
  %90 = phi <4 x i32> [ %141, %.lr.ph893.i.us ], [ zeroinitializer, %.lr.ph893.i.us.preheader ]
  %.0649889.i.us = phi i32 [ %145, %.lr.ph893.i.us ], [ 0, %.lr.ph893.i.us.preheader ]
  %91 = load <8 x float>, ptr %.1632890.i.us, align 32, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %.1632890.i.us, i64 32
  %93 = load <8 x float>, ptr %92, align 32, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %.1632890.i.us, i64 64
  %95 = load <8 x float>, ptr %94, align 32, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %.1632890.i.us, i64 96
  %97 = load <8 x float>, ptr %96, align 32, !tbaa !15
  %98 = fmul fast <8 x float> %91, %73
  %99 = fmul fast <8 x float> %93, %77
  %100 = fmul fast <8 x float> %95, %81
  %101 = fmul fast <8 x float> %97, %85
  %102 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %98)
  %103 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %100)
  %104 = fadd fast <8 x float> %102, %98
  %105 = fadd fast <8 x float> %103, %100
  %106 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %104)
  %107 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %105)
  %108 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %106, <8 x i32> %107)
  %109 = bitcast <16 x i16> %108 to <4 x i64>
  %110 = shufflevector <4 x i64> %109, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %111 = bitcast <4 x i64> %110 to <16 x i16>
  %112 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %111, <16 x i16> splat (i16 -127))
  %113 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %112, <16 x i16> splat (i16 127))
  %114 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %113, <16 x i16> poison)
  %115 = bitcast <32 x i8> %114 to <8 x i32>
  %116 = shufflevector <8 x i32> %115, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %117 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %99)
  %118 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %101)
  %119 = fadd fast <8 x float> %117, %99
  %120 = fadd fast <8 x float> %118, %101
  %121 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %119)
  %122 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %120)
  %123 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %121, <8 x i32> %122)
  %124 = bitcast <16 x i16> %123 to <4 x i64>
  %125 = shufflevector <4 x i64> %124, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %126 = bitcast <4 x i64> %125 to <16 x i16>
  %127 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %126, <16 x i16> splat (i16 -127))
  %128 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %127, <16 x i16> splat (i16 127))
  %129 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %128, <16 x i16> poison)
  %130 = bitcast <32 x i8> %129 to <8 x i32>
  %131 = shufflevector <8 x i32> %130, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %132 = shufflevector <4 x i32> %116, <4 x i32> %131, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %133 = bitcast <4 x i32> %132 to <2 x i64>
  %134 = shufflevector <4 x i32> %116, <4 x i32> %131, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  %136 = shufflevector <2 x i64> %133, <2 x i64> %135, <2 x i32> <i32 0, i32 2>
  %137 = shufflevector <2 x i64> %133, <2 x i64> %135, <2 x i32> <i32 1, i32 3>
  %138 = bitcast <2 x i64> %136 to <16 x i8>
  %139 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %90, <16 x i8> splat (i8 127), <16 x i8> %138)
  %140 = bitcast <2 x i64> %137 to <16 x i8>
  %141 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %139, <16 x i8> splat (i8 127), <16 x i8> %140)
  store <2 x i64> %136, ptr %.14891.i.us, align 16, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %.14891.i.us, i64 16
  store <2 x i64> %137, ptr %142, align 16, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %.14891.i.us, i64 32
  %144 = getelementptr inbounds [4 x i8], ptr %.1632890.i.us, i64 %48
  %145 = add nuw nsw i32 %.0649889.i.us, 8
  %146 = or disjoint i32 %145, 7
  %147 = icmp slt i32 %146, %5
  br i1 %147, label %.lr.ph893.i.us, label %._crit_edge894.thread.i.us, !llvm.loop !107

._crit_edge894.thread.i.us:                       ; preds = %.lr.ph893.i.us, %._crit_edge894.i.us
  %.14.lcssa1143.i.us = phi ptr [ %.12931.i.us, %._crit_edge894.i.us ], [ %143, %.lr.ph893.i.us ]
  %.lcssa8411141.i.us = phi <4 x i32> [ zeroinitializer, %._crit_edge894.i.us ], [ %141, %.lr.ph893.i.us ]
  store <4 x i32> %.lcssa8411141.i.us, ptr %.14.lcssa1143.i.us, align 16, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %.14.lcssa1143.i.us, i64 16
  br label %.loopexit835.i.us

.loopexit835.i.us:                                ; preds = %._crit_edge894.thread.i.us, %._crit_edge894.i.us
  %.19.i.us = phi ptr [ %148, %._crit_edge894.thread.i.us ], [ %.12931.i.us, %._crit_edge894.i.us ]
  %indvars.iv.next1088.i.us = add nuw nsw i64 %indvars.iv1087.i.us, 4
  %149 = icmp slt i64 %indvars.iv.next1088.i.us, %invariant.op.i
  br i1 %149, label %.lr.ph932.i.split.us, label %.preheader833.loopexit.i, !llvm.loop !108

.lr.ph932.i.split.us49:                           ; preds = %.lr.ph932.i, %.loopexit835.i.us52
  %indvars.iv1087.i.us50 = phi i64 [ %indvars.iv.next1088.i.us54, %.loopexit835.i.us52 ], [ %59, %.lr.ph932.i ]
  %.12931.i.us51 = phi ptr [ %.19.i.us53, %.loopexit835.i.us52 ], [ %.0.lcssa.i, %.lr.ph932.i ]
  %150 = add nsw i64 %indvars.iv1087.i.us50, %52
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr [4 x i8], ptr %151, i64 %150
  %153 = load float, ptr %152, align 4, !tbaa !98
  %154 = insertelement <4 x float> poison, float %153, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = getelementptr i8, ptr %152, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !98
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = getelementptr i8, ptr %152, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !98
  %162 = insertelement <4 x float> poison, float %161, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = getelementptr i8, ptr %152, i64 12
  %165 = load float, ptr %164, align 4, !tbaa !98
  %166 = insertelement <4 x float> poison, float %165, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %49, label %.lr.ph902.i.us.preheader, label %.loopexit835.i.us52

.lr.ph902.i.us.preheader:                         ; preds = %.lr.ph932.i.split.us49
  %168 = load ptr, ptr %0, align 8, !tbaa !4
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %45
  %170 = mul nsw i64 %150, %61
  %171 = getelementptr inbounds [4 x i8], ptr %169, i64 %170
  br label %.lr.ph902.i.us

.lr.ph902.i.us:                                   ; preds = %.lr.ph902.i.us.preheader, %.lr.ph902.i.us
  %.17900.i.us = phi ptr [ %204, %.lr.ph902.i.us ], [ %.12931.i.us51, %.lr.ph902.i.us.preheader ]
  %.3634899.i.us = phi ptr [ %205, %.lr.ph902.i.us ], [ %171, %.lr.ph902.i.us.preheader ]
  %172 = phi <4 x i32> [ %203, %.lr.ph902.i.us ], [ zeroinitializer, %.lr.ph902.i.us.preheader ]
  %.0650898.i.us = phi i32 [ %206, %.lr.ph902.i.us ], [ 0, %.lr.ph902.i.us.preheader ]
  %173 = load <4 x float>, ptr %.3634899.i.us, align 16, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %.3634899.i.us, i64 16
  %175 = load <4 x float>, ptr %174, align 16, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %.3634899.i.us, i64 32
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %.3634899.i.us, i64 48
  %179 = load <4 x float>, ptr %178, align 16, !tbaa !15
  %180 = fmul fast <4 x float> %173, %155
  %181 = fmul fast <4 x float> %175, %159
  %182 = fmul fast <4 x float> %177, %163
  %183 = fmul fast <4 x float> %179, %167
  %184 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %180)
  %185 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %181)
  %186 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %182)
  %187 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %183)
  %188 = fadd fast <4 x float> %184, %180
  %189 = fadd fast <4 x float> %185, %181
  %190 = fadd fast <4 x float> %186, %182
  %191 = fadd fast <4 x float> %187, %183
  %192 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %188)
  %193 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %189)
  %194 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %190)
  %195 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %191)
  %196 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %192, <4 x i32> %193)
  %197 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %194, <4 x i32> %195)
  %198 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %196, <8 x i16> splat (i16 -127))
  %199 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %198, <8 x i16> splat (i16 127))
  %200 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %197, <8 x i16> splat (i16 -127))
  %201 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %200, <8 x i16> splat (i16 127))
  %202 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %199, <8 x i16> %201)
  %203 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %172, <16 x i8> splat (i8 127), <16 x i8> %202)
  store <16 x i8> %202, ptr %.17900.i.us, align 16, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %.17900.i.us, i64 16
  %205 = getelementptr inbounds [4 x i8], ptr %.3634899.i.us, i64 %51
  %206 = add nuw nsw i32 %.0650898.i.us, 4
  %207 = or disjoint i32 %206, 3
  %208 = icmp slt i32 %207, %5
  br i1 %208, label %.lr.ph902.i.us, label %209, !llvm.loop !109

209:                                              ; preds = %.lr.ph902.i.us
  store <4 x i32> %203, ptr %204, align 16, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %.17900.i.us, i64 32
  br label %.loopexit835.i.us52

.loopexit835.i.us52:                              ; preds = %209, %.lr.ph932.i.split.us49
  %.19.i.us53 = phi ptr [ %210, %209 ], [ %.12931.i.us51, %.lr.ph932.i.split.us49 ]
  %indvars.iv.next1088.i.us54 = add nuw nsw i64 %indvars.iv1087.i.us50, 4
  %211 = icmp slt i64 %indvars.iv.next1088.i.us54, %invariant.op.i
  br i1 %211, label %.lr.ph932.i.split.us49, label %.preheader833.loopexit.i, !llvm.loop !108

.lr.ph932.i.split.us59:                           ; preds = %.lr.ph932.i, %.loopexit835.i.us62
  %indvars.iv1087.i.us60 = phi i64 [ %indvars.iv.next1088.i.us64, %.loopexit835.i.us62 ], [ %59, %.lr.ph932.i ]
  %.12931.i.us61 = phi ptr [ %.19.i.us63, %.loopexit835.i.us62 ], [ %.0.lcssa.i, %.lr.ph932.i ]
  %212 = load ptr, ptr %0, align 8, !tbaa !4
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %45
  %214 = add nsw i64 %indvars.iv1087.i.us60, %52
  %215 = mul nsw i64 %214, %61
  %216 = getelementptr inbounds [4 x i8], ptr %213, i64 %215
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %52
  %219 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv1087.i.us60
  %220 = load <4 x float>, ptr %219, align 16, !tbaa !15
  br i1 %49, label %.lr.ph911.i.us, label %._crit_edge912.i.us

.lr.ph911.i.us:                                   ; preds = %.lr.ph932.i.split.us59, %.lr.ph911.i.us
  %.20909.i.us = phi ptr [ %254, %.lr.ph911.i.us ], [ %.12931.i.us61, %.lr.ph932.i.split.us59 ]
  %.4635908.i.us = phi ptr [ %255, %.lr.ph911.i.us ], [ %216, %.lr.ph932.i.split.us59 ]
  %221 = phi <4 x i32> [ %253, %.lr.ph911.i.us ], [ zeroinitializer, %.lr.ph932.i.split.us59 ]
  %.0651907.i.us = phi i32 [ %256, %.lr.ph911.i.us ], [ 0, %.lr.ph932.i.split.us59 ]
  %222 = load <4 x float>, ptr %.4635908.i.us, align 1, !tbaa !15
  %223 = getelementptr inbounds [4 x i8], ptr %.4635908.i.us, i64 %53
  %224 = load <4 x float>, ptr %223, align 1, !tbaa !15
  %225 = getelementptr inbounds [4 x i8], ptr %.4635908.i.us, i64 %55
  %226 = load <4 x float>, ptr %225, align 1, !tbaa !15
  %227 = getelementptr inbounds [4 x i8], ptr %.4635908.i.us, i64 %57
  %228 = load <4 x float>, ptr %227, align 1, !tbaa !15
  %229 = fmul fast <4 x float> %222, %220
  %230 = fmul fast <4 x float> %224, %220
  %231 = fmul fast <4 x float> %226, %220
  %232 = fmul fast <4 x float> %228, %220
  %233 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %229)
  %234 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %230)
  %235 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %231)
  %236 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %232)
  %237 = fadd fast <4 x float> %233, %229
  %238 = fadd fast <4 x float> %234, %230
  %239 = fadd fast <4 x float> %235, %231
  %240 = fadd fast <4 x float> %236, %232
  %241 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %237)
  %242 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %238)
  %243 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %239)
  %244 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %240)
  %245 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %241, <4 x i32> %242)
  %246 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %243, <4 x i32> %244)
  %247 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %245, <8 x i16> splat (i16 -127))
  %248 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %247, <8 x i16> splat (i16 127))
  %249 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %246, <8 x i16> splat (i16 -127))
  %250 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %249, <8 x i16> splat (i16 127))
  %251 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %248, <8 x i16> %250)
  %252 = shufflevector <16 x i8> %251, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %253 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %221, <16 x i8> splat (i8 127), <16 x i8> %252)
  store <16 x i8> %252, ptr %.20909.i.us, align 1, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %.20909.i.us, i64 16
  %255 = getelementptr inbounds [4 x i8], ptr %.4635908.i.us, i64 %51
  %256 = add nuw nsw i32 %.0651907.i.us, 4
  %257 = or disjoint i32 %256, 3
  %258 = icmp slt i32 %257, %5
  br i1 %258, label %.lr.ph911.i.us, label %259, !llvm.loop !110

259:                                              ; preds = %.lr.ph911.i.us
  store <4 x i32> %253, ptr %254, align 1, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %.20909.i.us, i64 32
  br label %._crit_edge912.i.us

._crit_edge912.i.us:                              ; preds = %259, %.lr.ph932.i.split.us59
  %.4635.lcssa1165.i.us = phi ptr [ %255, %259 ], [ %216, %.lr.ph932.i.split.us59 ]
  %.0651.lcssa1162.i.us = phi i32 [ %58, %259 ], [ 0, %.lr.ph932.i.split.us59 ]
  %.21.i.us = phi ptr [ %260, %259 ], [ %.12931.i.us61, %.lr.ph932.i.split.us59 ]
  %261 = or disjoint i32 %.0651.lcssa1162.i.us, 1
  %262 = icmp slt i32 %261, %5
  br i1 %262, label %.lr.ph921.i.us, label %.preheader834.i.us

.lr.ph921.i.us:                                   ; preds = %._crit_edge912.i.us, %.lr.ph921.i.us
  %.22919.i.us = phi ptr [ %282, %.lr.ph921.i.us ], [ %.21.i.us, %._crit_edge912.i.us ]
  %.5636918.i.us = phi ptr [ %283, %.lr.ph921.i.us ], [ %.4635.lcssa1165.i.us, %._crit_edge912.i.us ]
  %.1652917.i.us = phi i32 [ %284, %.lr.ph921.i.us ], [ %.0651.lcssa1162.i.us, %._crit_edge912.i.us ]
  %263 = load <4 x float>, ptr %.5636918.i.us, align 1, !tbaa !15
  %264 = getelementptr inbounds [4 x i8], ptr %.5636918.i.us, i64 %53
  %265 = load <4 x float>, ptr %264, align 1, !tbaa !15
  %266 = fmul fast <4 x float> %263, %220
  %267 = fmul fast <4 x float> %265, %220
  %268 = shufflevector <4 x float> %266, <4 x float> %267, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %269 = shufflevector <4 x float> %266, <4 x float> %267, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %270 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %268)
  %271 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %269)
  %272 = fadd fast <4 x float> %270, %268
  %273 = fadd fast <4 x float> %271, %269
  %274 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %272)
  %275 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %273)
  %276 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %274, <4 x i32> %275)
  %277 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %276, <8 x i16> splat (i16 -127))
  %278 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %277, <8 x i16> splat (i16 127))
  %279 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %278, <8 x i16> poison)
  %280 = bitcast <16 x i8> %279 to <2 x i64>
  %281 = extractelement <2 x i64> %280, i64 0
  store i64 %281, ptr %.22919.i.us, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw i8, ptr %.22919.i.us, i64 8
  %283 = getelementptr inbounds [4 x i8], ptr %.5636918.i.us, i64 %55
  %284 = add nuw nsw i32 %.1652917.i.us, 2
  %285 = or disjoint i32 %284, 1
  %286 = icmp slt i32 %285, %5
  br i1 %286, label %.lr.ph921.i.us, label %.preheader834.i.us, !llvm.loop !111

.preheader834.i.us:                               ; preds = %.lr.ph921.i.us, %._crit_edge912.i.us
  %.1652.lcssa.i.us = phi i32 [ %.0651.lcssa1162.i.us, %._crit_edge912.i.us ], [ %284, %.lr.ph921.i.us ]
  %.5636.lcssa.i.us = phi ptr [ %.4635.lcssa1165.i.us, %._crit_edge912.i.us ], [ %283, %.lr.ph921.i.us ]
  %.22.lcssa.i.us = phi ptr [ %.21.i.us, %._crit_edge912.i.us ], [ %282, %.lr.ph921.i.us ]
  %287 = icmp slt i32 %.1652.lcssa.i.us, %5
  br i1 %287, label %.lr.ph928.i.us, label %.loopexit835.i.us62

.lr.ph928.i.us:                                   ; preds = %.preheader834.i.us, %.lr.ph928.i.us
  %.23927.i.us = phi ptr [ %299, %.lr.ph928.i.us ], [ %.22.lcssa.i.us, %.preheader834.i.us ]
  %.6637926.i.us = phi ptr [ %300, %.lr.ph928.i.us ], [ %.5636.lcssa.i.us, %.preheader834.i.us ]
  %.2653925.i.us = phi i32 [ %301, %.lr.ph928.i.us ], [ %.1652.lcssa.i.us, %.preheader834.i.us ]
  %288 = load <4 x float>, ptr %.6637926.i.us, align 1, !tbaa !15
  %289 = fmul fast <4 x float> %288, %220
  %290 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %289)
  %291 = fadd fast <4 x float> %290, %289
  %292 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %291)
  %293 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %292, <4 x i32> %292)
  %294 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %293, <8 x i16> splat (i16 -127))
  %295 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %294, <8 x i16> splat (i16 127))
  %296 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %295, <8 x i16> poison)
  %297 = bitcast <16 x i8> %296 to <4 x i32>
  %298 = extractelement <4 x i32> %297, i64 0
  store i32 %298, ptr %.23927.i.us, align 4, !tbaa !26
  %299 = getelementptr inbounds nuw i8, ptr %.23927.i.us, i64 4
  %300 = getelementptr inbounds [4 x i8], ptr %.6637926.i.us, i64 %53
  %301 = add nuw nsw i32 %.2653925.i.us, 1
  %exitcond1086.not.i.us = icmp eq i32 %301, %5
  br i1 %exitcond1086.not.i.us, label %.loopexit835.i.us62, label %.lr.ph928.i.us, !llvm.loop !112

.loopexit835.i.us62:                              ; preds = %.lr.ph928.i.us, %.preheader834.i.us
  %.19.i.us63 = phi ptr [ %.22.lcssa.i.us, %.preheader834.i.us ], [ %299, %.lr.ph928.i.us ]
  %indvars.iv.next1088.i.us64 = add nuw nsw i64 %indvars.iv1087.i.us60, 4
  %302 = icmp slt i64 %indvars.iv.next1088.i.us64, %invariant.op.i
  br i1 %302, label %.lr.ph932.i.split.us59, label %.preheader833.loopexit.i, !llvm.loop !108

303:                                              ; preds = %.loopexit838.i, %.lr.ph886.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph886.i ], [ %indvars.iv.next.i, %.loopexit838.i ]
  %.0884.i = phi ptr [ %22, %.lr.ph886.i ], [ %.7.i, %.loopexit838.i ]
  %304 = load ptr, ptr %0, align 8, !tbaa !4
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 %25
  %306 = add nsw i64 %indvars.iv.i, %26
  %307 = mul nsw i64 %306, %40
  %308 = getelementptr inbounds [4 x i8], ptr %305, i64 %307
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  %310 = getelementptr inbounds [4 x i8], ptr %309, i64 %26
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv.i
  %312 = load <8 x float>, ptr %311, align 32, !tbaa !15
  switch i32 %12, label %.loopexit838.i [
    i32 8, label %.preheader840.i
    i32 4, label %445
    i32 1, label %.preheader839.i
  ]

.preheader840.i:                                  ; preds = %303
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader840.i, %.lr.ph.i
  %.2849.i = phi ptr [ %439, %.lr.ph.i ], [ %.0884.i, %.preheader840.i ]
  %.1609848.i = phi ptr [ %440, %.lr.ph.i ], [ %308, %.preheader840.i ]
  %313 = phi <8 x i32> [ %437, %.lr.ph.i ], [ zeroinitializer, %.preheader840.i ]
  %.0624847.i = phi i32 [ %441, %.lr.ph.i ], [ 0, %.preheader840.i ]
  %314 = load <8 x float>, ptr %.1609848.i, align 32, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 32
  %316 = load <8 x float>, ptr %315, align 32, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 64
  %318 = load <8 x float>, ptr %317, align 32, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 96
  %320 = load <8 x float>, ptr %319, align 32, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 128
  %322 = load <8 x float>, ptr %321, align 32, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 160
  %324 = load <8 x float>, ptr %323, align 32, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 192
  %326 = load <8 x float>, ptr %325, align 32, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %.1609848.i, i64 224
  %328 = load <8 x float>, ptr %327, align 32, !tbaa !15
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  %330 = getelementptr [4 x i8], ptr %329, i64 %306
  %331 = load float, ptr %330, align 4, !tbaa !98
  %332 = insertelement <8 x float> poison, float %331, i64 0
  %333 = shufflevector <8 x float> %332, <8 x float> poison, <8 x i32> zeroinitializer
  %334 = fmul fast <8 x float> %333, %314
  %335 = getelementptr i8, ptr %330, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !98
  %337 = insertelement <8 x float> poison, float %336, i64 0
  %338 = shufflevector <8 x float> %337, <8 x float> poison, <8 x i32> zeroinitializer
  %339 = fmul fast <8 x float> %338, %316
  %340 = getelementptr i8, ptr %330, i64 8
  %341 = load float, ptr %340, align 4, !tbaa !98
  %342 = insertelement <8 x float> poison, float %341, i64 0
  %343 = shufflevector <8 x float> %342, <8 x float> poison, <8 x i32> zeroinitializer
  %344 = fmul fast <8 x float> %343, %318
  %345 = getelementptr i8, ptr %330, i64 12
  %346 = load float, ptr %345, align 4, !tbaa !98
  %347 = insertelement <8 x float> poison, float %346, i64 0
  %348 = shufflevector <8 x float> %347, <8 x float> poison, <8 x i32> zeroinitializer
  %349 = fmul fast <8 x float> %348, %320
  %350 = getelementptr i8, ptr %330, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !98
  %352 = insertelement <8 x float> poison, float %351, i64 0
  %353 = shufflevector <8 x float> %352, <8 x float> poison, <8 x i32> zeroinitializer
  %354 = fmul fast <8 x float> %353, %322
  %355 = getelementptr i8, ptr %330, i64 20
  %356 = load float, ptr %355, align 4, !tbaa !98
  %357 = insertelement <8 x float> poison, float %356, i64 0
  %358 = shufflevector <8 x float> %357, <8 x float> poison, <8 x i32> zeroinitializer
  %359 = fmul fast <8 x float> %358, %324
  %360 = getelementptr i8, ptr %330, i64 24
  %361 = load float, ptr %360, align 4, !tbaa !98
  %362 = insertelement <8 x float> poison, float %361, i64 0
  %363 = shufflevector <8 x float> %362, <8 x float> poison, <8 x i32> zeroinitializer
  %364 = fmul fast <8 x float> %363, %326
  %365 = getelementptr i8, ptr %330, i64 28
  %366 = load float, ptr %365, align 4, !tbaa !98
  %367 = insertelement <8 x float> poison, float %366, i64 0
  %368 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> zeroinitializer
  %369 = fmul fast <8 x float> %368, %328
  %370 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %334)
  %371 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %344)
  %372 = fadd fast <8 x float> %370, %334
  %373 = fadd fast <8 x float> %371, %344
  %374 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %372)
  %375 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %373)
  %376 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %374, <8 x i32> %375)
  %377 = bitcast <16 x i16> %376 to <4 x i64>
  %378 = shufflevector <4 x i64> %377, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %379 = bitcast <4 x i64> %378 to <16 x i16>
  %380 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %379, <16 x i16> splat (i16 -127))
  %381 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %380, <16 x i16> splat (i16 127))
  %382 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %381, <16 x i16> poison)
  %383 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %339)
  %384 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %349)
  %385 = fadd fast <8 x float> %383, %339
  %386 = fadd fast <8 x float> %384, %349
  %387 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %385)
  %388 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %386)
  %389 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %387, <8 x i32> %388)
  %390 = bitcast <16 x i16> %389 to <4 x i64>
  %391 = shufflevector <4 x i64> %390, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %392 = bitcast <4 x i64> %391 to <16 x i16>
  %393 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %392, <16 x i16> splat (i16 -127))
  %394 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %393, <16 x i16> splat (i16 127))
  %395 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %394, <16 x i16> poison)
  %396 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %354)
  %397 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %364)
  %398 = fadd fast <8 x float> %396, %354
  %399 = fadd fast <8 x float> %397, %364
  %400 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %398)
  %401 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %399)
  %402 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %400, <8 x i32> %401)
  %403 = bitcast <16 x i16> %402 to <4 x i64>
  %404 = shufflevector <4 x i64> %403, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %405 = bitcast <4 x i64> %404 to <16 x i16>
  %406 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %405, <16 x i16> splat (i16 -127))
  %407 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %406, <16 x i16> splat (i16 127))
  %408 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %407, <16 x i16> poison)
  %409 = bitcast <32 x i8> %408 to <8 x i32>
  %410 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %359)
  %411 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %369)
  %412 = fadd fast <8 x float> %410, %359
  %413 = fadd fast <8 x float> %411, %369
  %414 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %412)
  %415 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %413)
  %416 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %414, <8 x i32> %415)
  %417 = bitcast <16 x i16> %416 to <4 x i64>
  %418 = shufflevector <4 x i64> %417, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %419 = bitcast <4 x i64> %418 to <16 x i16>
  %420 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %419, <16 x i16> splat (i16 -127))
  %421 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %420, <16 x i16> splat (i16 127))
  %422 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %421, <16 x i16> poison)
  %423 = bitcast <32 x i8> %422 to <8 x i32>
  %424 = bitcast <32 x i8> %382 to <8 x i32>
  %425 = shufflevector <8 x i32> %424, <8 x i32> %409, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %426 = bitcast <32 x i8> %395 to <8 x i32>
  %427 = shufflevector <8 x i32> %426, <8 x i32> %423, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %428 = shufflevector <8 x i32> %425, <8 x i32> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = bitcast <8 x i32> %428 to <4 x i64>
  %430 = shufflevector <8 x i32> %425, <8 x i32> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %431 = bitcast <8 x i32> %430 to <4 x i64>
  %432 = shufflevector <4 x i64> %429, <4 x i64> %431, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %433 = shufflevector <4 x i64> %429, <4 x i64> %431, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %434 = bitcast <4 x i64> %432 to <32 x i8>
  %435 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %313, <32 x i8> splat (i8 127), <32 x i8> %434)
  %436 = bitcast <4 x i64> %433 to <32 x i8>
  %437 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %435, <32 x i8> splat (i8 127), <32 x i8> %436)
  store <4 x i64> %432, ptr %.2849.i, align 32, !tbaa !15
  %438 = getelementptr inbounds nuw i8, ptr %.2849.i, i64 32
  store <4 x i64> %433, ptr %438, align 32, !tbaa !15
  %439 = getelementptr inbounds nuw i8, ptr %.2849.i, i64 64
  %440 = getelementptr inbounds [4 x i8], ptr %.1609848.i, i64 %29
  %441 = add nuw nsw i32 %.0624847.i, 8
  %442 = or disjoint i32 %441, 7
  %443 = icmp slt i32 %442, %5
  br i1 %443, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %.preheader840.i
  br i1 %30, label %._crit_edge.thread.i, label %.loopexit838.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i
  %.2.lcssa1115.i = phi ptr [ %.0884.i, %._crit_edge.i ], [ %439, %.lr.ph.i ]
  %.lcssa8441113.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %437, %.lr.ph.i ]
  store <8 x i32> %.lcssa8441113.i, ptr %.2.lcssa1115.i, align 32, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %.2.lcssa1115.i, i64 32
  br label %.loopexit838.i

445:                                              ; preds = %303
  %446 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %447 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %448 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5>
  %449 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7>
  br i1 %30, label %.lr.ph856.i, label %.loopexit838.i

.lr.ph856.i:                                      ; preds = %445, %.lr.ph856.i
  %.5854.i = phi ptr [ %493, %.lr.ph856.i ], [ %.0884.i, %445 ]
  %.3611853.i = phi ptr [ %494, %.lr.ph856.i ], [ %308, %445 ]
  %450 = phi <8 x i32> [ %492, %.lr.ph856.i ], [ zeroinitializer, %445 ]
  %.0625852.i = phi i32 [ %495, %.lr.ph856.i ], [ 0, %445 ]
  %451 = load <8 x float>, ptr %.3611853.i, align 1, !tbaa !15
  %452 = getelementptr inbounds nuw i8, ptr %.3611853.i, i64 32
  %453 = load <8 x float>, ptr %452, align 1, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %.3611853.i, i64 64
  %455 = load <8 x float>, ptr %454, align 1, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %.3611853.i, i64 96
  %457 = load <8 x float>, ptr %456, align 1, !tbaa !15
  %458 = fmul fast <8 x float> %451, %446
  %459 = fmul fast <8 x float> %453, %447
  %460 = fmul fast <8 x float> %455, %448
  %461 = fmul fast <8 x float> %457, %449
  %462 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %458)
  %463 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %459)
  %464 = fadd fast <8 x float> %462, %458
  %465 = fadd fast <8 x float> %463, %459
  %466 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %464)
  %467 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %465)
  %468 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %466, <8 x i32> %467)
  %469 = bitcast <16 x i16> %468 to <4 x i64>
  %470 = shufflevector <4 x i64> %469, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %471 = bitcast <4 x i64> %470 to <16 x i16>
  %472 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %471, <16 x i16> splat (i16 -127))
  %473 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %472, <16 x i16> splat (i16 127))
  %474 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %473, <16 x i16> poison)
  %475 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %460)
  %476 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %461)
  %477 = fadd fast <8 x float> %475, %460
  %478 = fadd fast <8 x float> %476, %461
  %479 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %477)
  %480 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %478)
  %481 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %479, <8 x i32> %480)
  %482 = bitcast <16 x i16> %481 to <4 x i64>
  %483 = shufflevector <4 x i64> %482, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %484 = bitcast <4 x i64> %483 to <16 x i16>
  %485 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %484, <16 x i16> splat (i16 -127))
  %486 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %485, <16 x i16> splat (i16 127))
  %487 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %486, <16 x i16> poison)
  %488 = bitcast <32 x i8> %487 to <8 x i32>
  %489 = bitcast <32 x i8> %474 to <8 x i32>
  %490 = shufflevector <8 x i32> %489, <8 x i32> %488, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %491 = bitcast <8 x i32> %490 to <32 x i8>
  %492 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %450, <32 x i8> splat (i8 127), <32 x i8> %491)
  store <8 x i32> %490, ptr %.5854.i, align 32, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %.5854.i, i64 32
  %494 = getelementptr inbounds [4 x i8], ptr %.3611853.i, i64 %32
  %495 = add nuw nsw i32 %.0625852.i, 4
  %496 = or disjoint i32 %495, 3
  %497 = icmp slt i32 %496, %5
  br i1 %497, label %.lr.ph856.i, label %498, !llvm.loop !114

498:                                              ; preds = %.lr.ph856.i
  store <8 x i32> %492, ptr %493, align 32, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %.5854.i, i64 64
  br label %.loopexit838.i

.preheader839.i:                                  ; preds = %303
  br i1 %30, label %.lr.ph864.i, label %._crit_edge865.i

.lr.ph864.i:                                      ; preds = %.preheader839.i, %.lr.ph864.i
  %.8863.i = phi ptr [ %551, %.lr.ph864.i ], [ %.0884.i, %.preheader839.i ]
  %.4612862.i = phi ptr [ %552, %.lr.ph864.i ], [ %308, %.preheader839.i ]
  %500 = phi <8 x i32> [ %550, %.lr.ph864.i ], [ zeroinitializer, %.preheader839.i ]
  %.0628861.i = phi i32 [ %553, %.lr.ph864.i ], [ 0, %.preheader839.i ]
  %501 = load <8 x float>, ptr %.4612862.i, align 1, !tbaa !15
  %502 = getelementptr inbounds [4 x i8], ptr %.4612862.i, i64 %33
  %503 = load <8 x float>, ptr %502, align 1, !tbaa !15
  %504 = getelementptr inbounds [4 x i8], ptr %.4612862.i, i64 %35
  %505 = load <8 x float>, ptr %504, align 1, !tbaa !15
  %506 = getelementptr inbounds [4 x i8], ptr %.4612862.i, i64 %37
  %507 = load <8 x float>, ptr %506, align 1, !tbaa !15
  %508 = fmul fast <8 x float> %501, %312
  %509 = fmul fast <8 x float> %503, %312
  %510 = fmul fast <8 x float> %505, %312
  %511 = fmul fast <8 x float> %507, %312
  %512 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %508)
  %513 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %510)
  %514 = fadd fast <8 x float> %512, %508
  %515 = fadd fast <8 x float> %513, %510
  %516 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %514)
  %517 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %515)
  %518 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %516, <8 x i32> %517)
  %519 = bitcast <16 x i16> %518 to <4 x i64>
  %520 = shufflevector <4 x i64> %519, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %521 = bitcast <4 x i64> %520 to <16 x i16>
  %522 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %521, <16 x i16> splat (i16 -127))
  %523 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %522, <16 x i16> splat (i16 127))
  %524 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %523, <16 x i16> poison)
  %525 = bitcast <32 x i8> %524 to <8 x i32>
  %526 = shufflevector <8 x i32> %525, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %527 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %509)
  %528 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %511)
  %529 = fadd fast <8 x float> %527, %509
  %530 = fadd fast <8 x float> %528, %511
  %531 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %529)
  %532 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %530)
  %533 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %531, <8 x i32> %532)
  %534 = bitcast <16 x i16> %533 to <4 x i64>
  %535 = shufflevector <4 x i64> %534, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %536 = bitcast <4 x i64> %535 to <16 x i16>
  %537 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %536, <16 x i16> splat (i16 -127))
  %538 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %537, <16 x i16> splat (i16 127))
  %539 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %538, <16 x i16> poison)
  %540 = bitcast <32 x i8> %539 to <8 x i32>
  %541 = shufflevector <8 x i32> %540, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %542 = bitcast <4 x i32> %526 to <16 x i8>
  %543 = bitcast <4 x i32> %541 to <16 x i8>
  %544 = shufflevector <16 x i8> %542, <16 x i8> %543, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %545 = shufflevector <16 x i8> %542, <16 x i8> %543, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %546 = bitcast <16 x i8> %544 to <4 x i32>
  %547 = bitcast <16 x i8> %545 to <4 x i32>
  %548 = shufflevector <4 x i32> %546, <4 x i32> %547, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %549 = bitcast <8 x i32> %548 to <32 x i8>
  %550 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %500, <32 x i8> splat (i8 127), <32 x i8> %549)
  store <8 x i32> %548, ptr %.8863.i, align 1, !tbaa !15
  %551 = getelementptr inbounds nuw i8, ptr %.8863.i, i64 32
  %552 = getelementptr inbounds [4 x i8], ptr %.4612862.i, i64 %32
  %553 = add nuw nsw i32 %.0628861.i, 4
  %554 = or disjoint i32 %553, 3
  %555 = icmp slt i32 %554, %5
  br i1 %555, label %.lr.ph864.i, label %556, !llvm.loop !115

556:                                              ; preds = %.lr.ph864.i
  store <8 x i32> %550, ptr %551, align 1, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %.8863.i, i64 64
  br label %._crit_edge865.i

._crit_edge865.i:                                 ; preds = %556, %.preheader839.i
  %.4612.lcssa1135.i = phi ptr [ %552, %556 ], [ %308, %.preheader839.i ]
  %.0628.lcssa1132.i = phi i32 [ %38, %556 ], [ 0, %.preheader839.i ]
  %.9.i = phi ptr [ %557, %556 ], [ %.0884.i, %.preheader839.i ]
  %558 = or disjoint i32 %.0628.lcssa1132.i, 1
  %559 = icmp slt i32 %558, %5
  br i1 %559, label %.lr.ph874.i, label %.preheader837.i

.preheader837.i:                                  ; preds = %.lr.ph874.i, %._crit_edge865.i
  %.1629.lcssa.i = phi i32 [ %.0628.lcssa1132.i, %._crit_edge865.i ], [ %585, %.lr.ph874.i ]
  %.5613.lcssa.i = phi ptr [ %.4612.lcssa1135.i, %._crit_edge865.i ], [ %584, %.lr.ph874.i ]
  %.10.lcssa.i = phi ptr [ %.9.i, %._crit_edge865.i ], [ %583, %.lr.ph874.i ]
  %560 = icmp slt i32 %.1629.lcssa.i, %5
  br i1 %560, label %.lr.ph881.i, label %.loopexit838.i

.lr.ph874.i:                                      ; preds = %._crit_edge865.i, %.lr.ph874.i
  %.10872.i = phi ptr [ %583, %.lr.ph874.i ], [ %.9.i, %._crit_edge865.i ]
  %.5613871.i = phi ptr [ %584, %.lr.ph874.i ], [ %.4612.lcssa1135.i, %._crit_edge865.i ]
  %.1629870.i = phi i32 [ %585, %.lr.ph874.i ], [ %.0628.lcssa1132.i, %._crit_edge865.i ]
  %561 = load <8 x float>, ptr %.5613871.i, align 1, !tbaa !15
  %562 = getelementptr inbounds [4 x i8], ptr %.5613871.i, i64 %33
  %563 = load <8 x float>, ptr %562, align 1, !tbaa !15
  %564 = fmul fast <8 x float> %561, %312
  %565 = fmul fast <8 x float> %563, %312
  %566 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %564)
  %567 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %565)
  %568 = fadd fast <8 x float> %566, %564
  %569 = fadd fast <8 x float> %567, %565
  %570 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %568)
  %571 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %569)
  %572 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %570, <8 x i32> %571)
  %573 = bitcast <16 x i16> %572 to <4 x i64>
  %574 = shufflevector <4 x i64> %573, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %575 = bitcast <4 x i64> %574 to <16 x i16>
  %576 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %575, <16 x i16> splat (i16 -127))
  %577 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %576, <16 x i16> splat (i16 127))
  %578 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %577, <16 x i16> poison)
  %579 = bitcast <32 x i8> %578 to <8 x i32>
  %580 = shufflevector <8 x i32> %579, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %581 = bitcast <4 x i32> %580 to <16 x i8>
  %582 = shufflevector <16 x i8> %581, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %582, ptr %.10872.i, align 1, !tbaa !15
  %583 = getelementptr inbounds nuw i8, ptr %.10872.i, i64 16
  %584 = getelementptr inbounds [4 x i8], ptr %.5613871.i, i64 %35
  %585 = add nuw nsw i32 %.1629870.i, 2
  %586 = or disjoint i32 %585, 1
  %587 = icmp slt i32 %586, %5
  br i1 %587, label %.lr.ph874.i, label %.preheader837.i, !llvm.loop !116

.lr.ph881.i:                                      ; preds = %.preheader837.i, %.lr.ph881.i
  %.11880.i = phi ptr [ %602, %.lr.ph881.i ], [ %.10.lcssa.i, %.preheader837.i ]
  %.6614879.i = phi ptr [ %603, %.lr.ph881.i ], [ %.5613.lcssa.i, %.preheader837.i ]
  %.2630878.i = phi i32 [ %604, %.lr.ph881.i ], [ %.1629.lcssa.i, %.preheader837.i ]
  %588 = load <8 x float>, ptr %.6614879.i, align 1, !tbaa !15
  %589 = fmul fast <8 x float> %588, %312
  %590 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %589)
  %591 = fadd fast <8 x float> %590, %589
  %592 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %591)
  %593 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %592, <8 x i32> poison)
  %594 = bitcast <16 x i16> %593 to <8 x i32>
  %595 = shufflevector <8 x i32> %594, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %596 = bitcast <4 x i32> %595 to <8 x i16>
  %597 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %596, <8 x i16> splat (i16 -127))
  %598 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %597, <8 x i16> splat (i16 127))
  %599 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %598, <8 x i16> poison)
  %600 = bitcast <16 x i8> %599 to <2 x i64>
  %601 = extractelement <2 x i64> %600, i64 0
  store i64 %601, ptr %.11880.i, align 8, !tbaa !81
  %602 = getelementptr inbounds nuw i8, ptr %.11880.i, i64 8
  %603 = getelementptr inbounds [4 x i8], ptr %.6614879.i, i64 %33
  %604 = add nuw nsw i32 %.2630878.i, 1
  %exitcond.not.i = icmp eq i32 %604, %5
  br i1 %exitcond.not.i, label %.loopexit838.i, label %.lr.ph881.i, !llvm.loop !117

.loopexit838.i:                                   ; preds = %.lr.ph881.i, %.preheader837.i, %498, %445, %._crit_edge.thread.i, %._crit_edge.i, %303
  %.7.i = phi ptr [ %.0884.i, %303 ], [ %.10.lcssa.i, %.preheader837.i ], [ %444, %._crit_edge.thread.i ], [ %.0884.i, %445 ], [ %499, %498 ], [ %.0884.i, %._crit_edge.i ], [ %602, %.lr.ph881.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %605 = or disjoint i64 %indvars.iv.next.i, 7
  %606 = icmp samesign ult i64 %605, %39
  br i1 %606, label %303, label %.preheader836.loopexit.i, !llvm.loop !118

.preheader833.loopexit.i:                         ; preds = %.loopexit835.i.us62, %.loopexit835.i.us52, %.loopexit835.i.us, %.loopexit835.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit835.i.preheader ], [ %.19.i.us53, %.loopexit835.i.us52 ], [ %.19.i.us, %.loopexit835.i.us ], [ %.19.i.us63, %.loopexit835.i.us62 ]
  %.us-phi48 = phi i64 [ %67, %.loopexit835.i.preheader ], [ %indvars.iv.next1088.i.us54, %.loopexit835.i.us52 ], [ %indvars.iv.next1088.i.us, %.loopexit835.i.us ], [ %indvars.iv.next1088.i.us64, %.loopexit835.i.us62 ]
  %607 = trunc nuw nsw i64 %.us-phi48 to i32
  br label %.preheader833.i

.preheader833.i:                                  ; preds = %.preheader833.loopexit.i, %.preheader836.i
  %.1604.lcssa.i = phi i32 [ %.0603.lcssa.i, %.preheader836.i ], [ %607, %.preheader833.loopexit.i ]
  %.12.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader836.i ], [ %.us-phi, %.preheader833.loopexit.i ]
  %608 = or disjoint i32 %.1604.lcssa.i, 1
  %609 = icmp slt i32 %608, %3
  br i1 %609, label %.lr.ph984.i, label %.preheader.i

.lr.ph984.i:                                      ; preds = %.preheader833.i
  %610 = mul nsw i32 %21, %4
  %611 = sext i32 %610 to i64
  %612 = icmp sgt i32 %5, 7
  %613 = shl nsw i32 %21, 3
  %614 = sext i32 %613 to i64
  %615 = icmp sgt i32 %5, 3
  %616 = shl nsw i32 %21, 2
  %617 = sext i32 %616 to i64
  %618 = sext i32 %21 to i64
  %619 = shl nsw i32 %21, 1
  %620 = sext i32 %619 to i64
  %621 = mul nsw i32 %21, 3
  %622 = sext i32 %621 to i64
  %623 = and i32 %5, -4
  %624 = zext nneg i32 %.1604.lcssa.i to i64
  %625 = sext i32 %3 to i64
  %626 = sext i32 %2 to i64
  %627 = sext i32 %12 to i64
  %invariant.op1272.i = add nsw i64 %625, -1
  br label %646

.preheader.loopexit.i:                            ; preds = %.loopexit832.i
  %628 = trunc nsw i64 %indvars.iv.next1092.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader833.i
  %.2605.lcssa.i = phi i32 [ %.1604.lcssa.i, %.preheader833.i ], [ %628, %.preheader.loopexit.i ]
  %.24.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader833.i ], [ %.31.i, %.preheader.loopexit.i ]
  %629 = icmp slt i32 %.2605.lcssa.i, %3
  br i1 %629, label %.lr.ph1026.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph1026.i:                                     ; preds = %.preheader.i
  %630 = mul nsw i32 %21, %4
  %631 = sext i32 %630 to i64
  %632 = icmp sgt i32 %5, 7
  %633 = shl nsw i32 %21, 3
  %634 = sext i32 %633 to i64
  %635 = icmp sgt i32 %5, 3
  %636 = shl nsw i32 %21, 2
  %637 = sext i32 %636 to i64
  %638 = insertelement <4 x i32> poison, i32 %21, i64 0
  %639 = shufflevector <4 x i32> %638, <4 x i32> poison, <4 x i32> zeroinitializer
  %640 = mul <4 x i32> %639, <i32 0, i32 1, i32 2, i32 3>
  %641 = sext i32 %21 to i64
  %642 = and i32 %5, -4
  %643 = sext i32 %.2605.lcssa.i to i64
  %644 = sext i32 %2 to i64
  %645 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %875

646:                                              ; preds = %.loopexit832.i, %.lr.ph984.i
  %indvars.iv1091.i = phi i64 [ %624, %.lr.ph984.i ], [ %indvars.iv.next1092.i, %.loopexit832.i ]
  %.24983.i = phi ptr [ %.12.lcssa.i, %.lr.ph984.i ], [ %.31.i, %.loopexit832.i ]
  %647 = load ptr, ptr %0, align 8, !tbaa !4
  %648 = getelementptr inbounds [4 x i8], ptr %647, i64 %611
  %649 = add nsw i64 %indvars.iv1091.i, %626
  %650 = mul nsw i64 %649, %627
  %651 = getelementptr inbounds [4 x i8], ptr %648, i64 %650
  switch i32 %12, label %.loopexit832.i [
    i32 8, label %652
    i32 4, label %696
    i32 1, label %757
  ]

652:                                              ; preds = %646
  %653 = load ptr, ptr %6, align 8, !tbaa !4
  %654 = getelementptr [4 x i8], ptr %653, i64 %649
  %655 = load float, ptr %654, align 4, !tbaa !98
  %656 = insertelement <8 x float> poison, float %655, i64 0
  %657 = shufflevector <8 x float> %656, <8 x float> poison, <8 x i32> zeroinitializer
  %658 = getelementptr i8, ptr %654, i64 4
  %659 = load float, ptr %658, align 4, !tbaa !98
  %660 = insertelement <8 x float> poison, float %659, i64 0
  %661 = shufflevector <8 x float> %660, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %612, label %.lr.ph939.i, label %._crit_edge940.i

.lr.ph939.i:                                      ; preds = %652, %.lr.ph939.i
  %.26937.i = phi ptr [ %685, %.lr.ph939.i ], [ %.24983.i, %652 ]
  %.1655936.i = phi ptr [ %686, %.lr.ph939.i ], [ %651, %652 ]
  %.0661935.i = phi i32 [ %687, %.lr.ph939.i ], [ 0, %652 ]
  %662 = phi <4 x i32> [ %684, %.lr.ph939.i ], [ zeroinitializer, %652 ]
  %663 = load <8 x float>, ptr %.1655936.i, align 32, !tbaa !15
  %664 = getelementptr inbounds nuw i8, ptr %.1655936.i, i64 32
  %665 = load <8 x float>, ptr %664, align 32, !tbaa !15
  %666 = fmul fast <8 x float> %663, %657
  %667 = fmul fast <8 x float> %665, %661
  %668 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %666)
  %669 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %667)
  %670 = fadd fast <8 x float> %668, %666
  %671 = fadd fast <8 x float> %669, %667
  %672 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %670)
  %673 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %671)
  %674 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %672, <8 x i32> %673)
  %675 = bitcast <16 x i16> %674 to <4 x i64>
  %676 = shufflevector <4 x i64> %675, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %677 = bitcast <4 x i64> %676 to <16 x i16>
  %678 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %677, <16 x i16> splat (i16 -127))
  %679 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %678, <16 x i16> splat (i16 127))
  %680 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %679, <16 x i16> poison)
  %681 = bitcast <32 x i8> %680 to <8 x i32>
  %682 = shufflevector <8 x i32> %681, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %683 = bitcast <4 x i32> %682 to <16 x i8>
  %684 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %662, <16 x i8> splat (i8 127), <16 x i8> %683)
  store <4 x i32> %682, ptr %.26937.i, align 16, !tbaa !15
  %685 = getelementptr inbounds nuw i8, ptr %.26937.i, i64 16
  %686 = getelementptr inbounds [4 x i8], ptr %.1655936.i, i64 %614
  %687 = add nuw nsw i32 %.0661935.i, 8
  %688 = or disjoint i32 %687, 7
  %689 = icmp slt i32 %688, %5
  br i1 %689, label %.lr.ph939.i, label %._crit_edge940.thread.i, !llvm.loop !119

._crit_edge940.thread.i:                          ; preds = %.lr.ph939.i
  %690 = shufflevector <4 x i32> %684, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  br label %691

._crit_edge940.i:                                 ; preds = %652
  br i1 %615, label %691, label %.loopexit832.i

691:                                              ; preds = %._crit_edge940.i, %._crit_edge940.thread.i
  %.26.lcssa1173.i = phi ptr [ %685, %._crit_edge940.thread.i ], [ %.24983.i, %._crit_edge940.i ]
  %.lcssa1171.i = phi <4 x i32> [ %690, %._crit_edge940.thread.i ], [ zeroinitializer, %._crit_edge940.i ]
  %692 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa1171.i, <4 x i32> %.lcssa1171.i)
  %693 = bitcast <4 x i32> %692 to <2 x i64>
  %694 = extractelement <2 x i64> %693, i64 0
  store i64 %694, ptr %.26.lcssa1173.i, align 1, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %.26.lcssa1173.i, i64 8
  br label %.loopexit832.i

696:                                              ; preds = %646
  %697 = load ptr, ptr %6, align 8, !tbaa !4
  %698 = getelementptr [4 x i8], ptr %697, i64 %649
  %699 = load float, ptr %698, align 4, !tbaa !98
  %700 = insertelement <4 x float> poison, float %699, i64 0
  %701 = shufflevector <4 x float> %700, <4 x float> poison, <4 x i32> zeroinitializer
  %702 = getelementptr i8, ptr %698, i64 4
  %703 = load float, ptr %702, align 4, !tbaa !98
  %704 = insertelement <4 x float> poison, float %703, i64 0
  %705 = shufflevector <4 x float> %704, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %615, label %.lr.ph950.i, label %.loopexit832.i

.lr.ph950.i:                                      ; preds = %696, %.lr.ph950.i
  %.29948.i = phi ptr [ %747, %.lr.ph950.i ], [ %.24983.i, %696 ]
  %.3657947.i = phi ptr [ %748, %.lr.ph950.i ], [ %651, %696 ]
  %.0663946.i = phi i32 [ %749, %.lr.ph950.i ], [ 0, %696 ]
  %.0666945.i = phi i32 [ %734, %.lr.ph950.i ], [ 0, %696 ]
  %.0667944.i = phi i32 [ %746, %.lr.ph950.i ], [ 0, %696 ]
  %706 = load <4 x float>, ptr %.3657947.i, align 16, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %.3657947.i, i64 16
  %708 = load <4 x float>, ptr %707, align 16, !tbaa !15
  %709 = fmul fast <4 x float> %706, %701
  %710 = fmul fast <4 x float> %708, %705
  %711 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %709)
  %712 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %710)
  %713 = fadd fast <4 x float> %711, %709
  %714 = fadd fast <4 x float> %712, %710
  %715 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %713)
  %716 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %714)
  %717 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %715, <4 x i32> %716)
  %718 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %717, <8 x i16> splat (i16 -127))
  %719 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %718, <8 x i16> splat (i16 127))
  %720 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %719, <8 x i16> poison)
  %721 = bitcast <16 x i8> %720 to <2 x i64>
  %722 = extractelement <2 x i64> %721, i64 0
  store i64 %722, ptr %.29948.i, align 8, !tbaa !81
  %723 = trunc i64 %722 to i8
  %724 = sext i8 %723 to i32
  %725 = extractelement <16 x i8> %720, i64 1
  %726 = sext i8 %725 to i32
  %727 = extractelement <16 x i8> %720, i64 2
  %728 = sext i8 %727 to i32
  %729 = extractelement <16 x i8> %720, i64 3
  %730 = sext i8 %729 to i32
  %731 = add i32 %.0666945.i, %726
  %732 = add i32 %731, %728
  %733 = add i32 %732, %730
  %734 = add i32 %733, %724
  %735 = extractelement <16 x i8> %720, i64 4
  %736 = sext i8 %735 to i32
  %737 = add nsw i32 %.0667944.i, %736
  %738 = extractelement <16 x i8> %720, i64 5
  %739 = sext i8 %738 to i32
  %740 = add nsw i32 %737, %739
  %741 = extractelement <16 x i8> %720, i64 6
  %742 = sext i8 %741 to i32
  %743 = add nsw i32 %740, %742
  %744 = extractelement <16 x i8> %720, i64 7
  %745 = sext i8 %744 to i32
  %746 = add nsw i32 %743, %745
  %747 = getelementptr inbounds nuw i8, ptr %.29948.i, i64 8
  %748 = getelementptr inbounds [4 x i8], ptr %.3657947.i, i64 %617
  %749 = add nuw nsw i32 %.0663946.i, 4
  %750 = or disjoint i32 %749, 3
  %751 = icmp slt i32 %750, %5
  br i1 %751, label %.lr.ph950.i, label %752, !llvm.loop !120

752:                                              ; preds = %.lr.ph950.i
  %753 = mul nsw i32 %734, 127
  %754 = mul nsw i32 %746, 127
  store i32 %753, ptr %747, align 4, !tbaa !26
  %755 = getelementptr inbounds nuw i8, ptr %.29948.i, i64 12
  store i32 %754, ptr %755, align 4, !tbaa !26
  %756 = getelementptr inbounds nuw i8, ptr %.29948.i, i64 16
  br label %.loopexit832.i

757:                                              ; preds = %646
  %758 = load ptr, ptr %6, align 8, !tbaa !4
  %759 = getelementptr [4 x i8], ptr %758, i64 %649
  %760 = load float, ptr %759, align 4, !tbaa !98
  %761 = getelementptr i8, ptr %759, i64 4
  %762 = load float, ptr %761, align 4, !tbaa !98
  %763 = insertelement <4 x float> poison, float %760, i64 0
  %764 = shufflevector <4 x float> %763, <4 x float> poison, <4 x i32> zeroinitializer
  %765 = insertelement <4 x float> poison, float %762, i64 0
  %766 = shufflevector <4 x float> %765, <4 x float> poison, <4 x i32> zeroinitializer
  %767 = shufflevector <4 x float> %763, <4 x float> %765, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %615, label %.lr.ph962.i, label %._crit_edge963.i

.lr.ph962.i:                                      ; preds = %757, %.lr.ph962.i
  %.32960.i = phi ptr [ %825, %.lr.ph962.i ], [ %.24983.i, %757 ]
  %.4658959.i = phi ptr [ %826, %.lr.ph962.i ], [ %651, %757 ]
  %.0664958.i = phi i32 [ %824, %.lr.ph962.i ], [ 0, %757 ]
  %.0665957.i = phi i32 [ %812, %.lr.ph962.i ], [ 0, %757 ]
  %.0668956.i = phi i32 [ %827, %.lr.ph962.i ], [ 0, %757 ]
  %768 = load i64, ptr %.4658959.i, align 1, !tbaa !15
  %769 = insertelement <2 x i64> poison, i64 %768, i64 0
  %770 = bitcast <2 x i64> %769 to <4 x float>
  %771 = getelementptr inbounds [4 x i8], ptr %.4658959.i, i64 %618
  %772 = load i64, ptr %771, align 1, !tbaa !15
  %773 = insertelement <2 x i64> poison, i64 %772, i64 0
  %774 = bitcast <2 x i64> %773 to <4 x float>
  %775 = getelementptr inbounds [4 x i8], ptr %.4658959.i, i64 %620
  %776 = load i64, ptr %775, align 1, !tbaa !15
  %777 = insertelement <2 x i64> poison, i64 %776, i64 0
  %778 = bitcast <2 x i64> %777 to <4 x float>
  %779 = getelementptr inbounds [4 x i8], ptr %.4658959.i, i64 %622
  %780 = load i64, ptr %779, align 1, !tbaa !15
  %781 = insertelement <2 x i64> poison, i64 %780, i64 0
  %782 = bitcast <2 x i64> %781 to <4 x float>
  %783 = shufflevector <4 x float> %770, <4 x float> %774, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %784 = shufflevector <4 x float> %778, <4 x float> %782, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %785 = shufflevector <4 x float> %783, <4 x float> %784, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %786 = shufflevector <4 x float> %783, <4 x float> %784, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %787 = fmul fast <4 x float> %764, %785
  %788 = fmul fast <4 x float> %766, %786
  %789 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %787)
  %790 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %788)
  %791 = fadd fast <4 x float> %789, %787
  %792 = fadd fast <4 x float> %790, %788
  %793 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %791)
  %794 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %792)
  %795 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %793, <4 x i32> %794)
  %796 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %795, <8 x i16> splat (i16 -127))
  %797 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %796, <8 x i16> splat (i16 127))
  %798 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %797, <8 x i16> poison)
  %799 = bitcast <16 x i8> %798 to <2 x i64>
  %800 = extractelement <2 x i64> %799, i64 0
  store i64 %800, ptr %.32960.i, align 8, !tbaa !81
  %801 = trunc i64 %800 to i8
  %802 = sext i8 %801 to i32
  %803 = extractelement <16 x i8> %798, i64 1
  %804 = sext i8 %803 to i32
  %805 = extractelement <16 x i8> %798, i64 2
  %806 = sext i8 %805 to i32
  %807 = extractelement <16 x i8> %798, i64 3
  %808 = sext i8 %807 to i32
  %809 = add i32 %.0665957.i, %804
  %810 = add i32 %809, %806
  %811 = add i32 %810, %808
  %812 = add i32 %811, %802
  %813 = extractelement <16 x i8> %798, i64 4
  %814 = sext i8 %813 to i32
  %815 = add nsw i32 %.0664958.i, %814
  %816 = extractelement <16 x i8> %798, i64 5
  %817 = sext i8 %816 to i32
  %818 = add nsw i32 %815, %817
  %819 = extractelement <16 x i8> %798, i64 6
  %820 = sext i8 %819 to i32
  %821 = add nsw i32 %818, %820
  %822 = extractelement <16 x i8> %798, i64 7
  %823 = sext i8 %822 to i32
  %824 = add nsw i32 %821, %823
  %825 = getelementptr inbounds nuw i8, ptr %.32960.i, i64 8
  %826 = getelementptr inbounds [4 x i8], ptr %.4658959.i, i64 %617
  %827 = add nuw nsw i32 %.0668956.i, 4
  %828 = or disjoint i32 %827, 3
  %829 = icmp slt i32 %828, %5
  br i1 %829, label %.lr.ph962.i, label %830, !llvm.loop !121

830:                                              ; preds = %.lr.ph962.i
  %831 = mul nsw i32 %812, 127
  %832 = mul nsw i32 %824, 127
  store i32 %831, ptr %825, align 4, !tbaa !26
  %833 = getelementptr inbounds nuw i8, ptr %.32960.i, i64 12
  store i32 %832, ptr %833, align 4, !tbaa !26
  %834 = getelementptr inbounds nuw i8, ptr %.32960.i, i64 16
  br label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %830, %757
  %.4658.lcssa1198.i = phi ptr [ %826, %830 ], [ %651, %757 ]
  %.0668.lcssa1194.i = phi i32 [ %623, %830 ], [ 0, %757 ]
  %.33.i = phi ptr [ %834, %830 ], [ %.24983.i, %757 ]
  %835 = or disjoint i32 %.0668.lcssa1194.i, 1
  %836 = icmp slt i32 %835, %5
  br i1 %836, label %.lr.ph973.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %.lr.ph973.i, %._crit_edge963.i
  %.1669.lcssa.i = phi i32 [ %.0668.lcssa1194.i, %._crit_edge963.i ], [ %858, %.lr.ph973.i ]
  %.5659.lcssa.i = phi ptr [ %.4658.lcssa1198.i, %._crit_edge963.i ], [ %857, %.lr.ph973.i ]
  %.34.lcssa.i = phi ptr [ %.33.i, %._crit_edge963.i ], [ %856, %.lr.ph973.i ]
  %837 = icmp slt i32 %.1669.lcssa.i, %5
  br i1 %837, label %.lr.ph980.i, label %.loopexit832.i

.lr.ph973.i:                                      ; preds = %._crit_edge963.i, %.lr.ph973.i
  %.34971.i = phi ptr [ %856, %.lr.ph973.i ], [ %.33.i, %._crit_edge963.i ]
  %.5659970.i = phi ptr [ %857, %.lr.ph973.i ], [ %.4658.lcssa1198.i, %._crit_edge963.i ]
  %.1669969.i = phi i32 [ %858, %.lr.ph973.i ], [ %.0668.lcssa1194.i, %._crit_edge963.i ]
  %838 = load i64, ptr %.5659970.i, align 1, !tbaa !15
  %839 = insertelement <2 x i64> poison, i64 %838, i64 0
  %840 = bitcast <2 x i64> %839 to <4 x float>
  %841 = getelementptr inbounds [4 x i8], ptr %.5659970.i, i64 %618
  %842 = load i64, ptr %841, align 1, !tbaa !15
  %843 = insertelement <2 x i64> poison, i64 %842, i64 0
  %844 = bitcast <2 x i64> %843 to <4 x float>
  %845 = shufflevector <4 x float> %840, <4 x float> %844, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %846 = fmul fast <4 x float> %845, %767
  %847 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %846)
  %848 = fadd fast <4 x float> %847, %846
  %849 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %848)
  %850 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %849, <4 x i32> %849)
  %851 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %850, <8 x i16> splat (i16 -127))
  %852 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %851, <8 x i16> splat (i16 127))
  %853 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %852, <8 x i16> poison)
  %854 = bitcast <16 x i8> %853 to <4 x i32>
  %855 = extractelement <4 x i32> %854, i64 0
  store i32 %855, ptr %.34971.i, align 4, !tbaa !26
  %856 = getelementptr inbounds nuw i8, ptr %.34971.i, i64 4
  %857 = getelementptr inbounds [4 x i8], ptr %.5659970.i, i64 %620
  %858 = add nuw nsw i32 %.1669969.i, 2
  %859 = or disjoint i32 %858, 1
  %860 = icmp slt i32 %859, %5
  br i1 %860, label %.lr.ph973.i, label %.preheader831.i, !llvm.loop !122

.lr.ph980.i:                                      ; preds = %.preheader831.i, %.lr.ph980.i
  %.35979.i = phi ptr [ %871, %.lr.ph980.i ], [ %.34.lcssa.i, %.preheader831.i ]
  %.6660978.i = phi ptr [ %872, %.lr.ph980.i ], [ %.5659.lcssa.i, %.preheader831.i ]
  %.2670977.i = phi i32 [ %873, %.lr.ph980.i ], [ %.1669.lcssa.i, %.preheader831.i ]
  %861 = load float, ptr %.6660978.i, align 4, !tbaa !98
  %862 = fmul fast float %861, %760
  %863 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %862)
  %864 = fptosi float %863 to i32
  %spec.select.i685826.i = tail call i32 @llvm.smax.i32(i32 %864, i32 -127)
  %.0.i686827.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i685826.i, i32 127)
  %.0.i686.i = trunc nsw i32 %.0.i686827.i to i8
  store i8 %.0.i686.i, ptr %.35979.i, align 1, !tbaa !15
  %865 = getelementptr inbounds nuw i8, ptr %.6660978.i, i64 4
  %866 = load float, ptr %865, align 4, !tbaa !98
  %867 = fmul fast float %866, %762
  %868 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %867)
  %869 = fptosi float %868 to i32
  %spec.select.i683828.i = tail call i32 @llvm.smax.i32(i32 %869, i32 -127)
  %.0.i684829.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i683828.i, i32 127)
  %.0.i684.i = trunc nsw i32 %.0.i684829.i to i8
  %870 = getelementptr inbounds nuw i8, ptr %.35979.i, i64 1
  store i8 %.0.i684.i, ptr %870, align 1, !tbaa !15
  %871 = getelementptr inbounds nuw i8, ptr %.35979.i, i64 2
  %872 = getelementptr inbounds [4 x i8], ptr %.6660978.i, i64 %618
  %873 = add nuw nsw i32 %.2670977.i, 1
  %exitcond1090.not.i = icmp eq i32 %873, %5
  br i1 %exitcond1090.not.i, label %.loopexit832.i, label %.lr.ph980.i, !llvm.loop !123

.loopexit832.i:                                   ; preds = %.lr.ph980.i, %.preheader831.i, %752, %696, %691, %._crit_edge940.i, %646
  %.31.i = phi ptr [ %.24983.i, %646 ], [ %.34.lcssa.i, %.preheader831.i ], [ %695, %691 ], [ %.24983.i, %696 ], [ %756, %752 ], [ %.24983.i, %._crit_edge940.i ], [ %871, %.lr.ph980.i ]
  %indvars.iv.next1092.i = add nuw nsw i64 %indvars.iv1091.i, 2
  %874 = icmp slt i64 %indvars.iv.next1092.i, %invariant.op1272.i
  br i1 %874, label %646, label %.preheader.loopexit.i, !llvm.loop !124

875:                                              ; preds = %.loopexit.i, %.lr.ph1026.i
  %indvars.iv1095.i = phi i64 [ %643, %.lr.ph1026.i ], [ %indvars.iv.next1096.i, %.loopexit.i ]
  %.361025.i = phi ptr [ %.24.lcssa.i, %.lr.ph1026.i ], [ %.43.i, %.loopexit.i ]
  %876 = load ptr, ptr %0, align 8, !tbaa !4
  %877 = getelementptr inbounds [4 x i8], ptr %876, i64 %631
  %878 = add nsw i64 %indvars.iv1095.i, %644
  %879 = mul nsw i64 %878, %645
  %880 = getelementptr inbounds [4 x i8], ptr %877, i64 %879
  %881 = load ptr, ptr %6, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw [4 x i8], ptr %881, i64 %878
  %883 = load float, ptr %882, align 4, !tbaa !98
  switch i32 %12, label %.loopexit.i [
    i32 8, label %884
    i32 4, label %933
    i32 1, label %966
  ]

884:                                              ; preds = %875
  %885 = insertelement <8 x float> poison, float %883, i64 0
  %886 = shufflevector <8 x float> %885, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %632, label %.lr.ph992.i, label %._crit_edge993.i

.lr.ph992.i:                                      ; preds = %884, %.lr.ph992.i
  %.38990.i = phi ptr [ %925, %.lr.ph992.i ], [ %.361025.i, %884 ]
  %.0626989.i = phi i32 [ %924, %.lr.ph992.i ], [ 0, %884 ]
  %.0627988.i = phi i32 [ %927, %.lr.ph992.i ], [ 0, %884 ]
  %.1639987.i = phi ptr [ %926, %.lr.ph992.i ], [ %880, %884 ]
  %887 = load <8 x float>, ptr %.1639987.i, align 32, !tbaa !15
  %888 = fmul fast <8 x float> %887, %886
  %889 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %888)
  %890 = fadd fast <8 x float> %889, %888
  %891 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %890)
  %892 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %891, <8 x i32> poison)
  %893 = bitcast <16 x i16> %892 to <8 x i32>
  %894 = shufflevector <8 x i32> %893, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %895 = bitcast <4 x i32> %894 to <8 x i16>
  %896 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %895, <8 x i16> splat (i16 -127))
  %897 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %896, <8 x i16> splat (i16 127))
  %898 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %897, <8 x i16> poison)
  %899 = bitcast <16 x i8> %898 to <2 x i64>
  %900 = extractelement <2 x i64> %899, i64 0
  store i64 %900, ptr %.38990.i, align 8, !tbaa !81
  %901 = trunc i64 %900 to i8
  %902 = sext i8 %901 to i32
  %903 = extractelement <16 x i8> %898, i64 1
  %904 = sext i8 %903 to i32
  %905 = extractelement <16 x i8> %898, i64 2
  %906 = sext i8 %905 to i32
  %907 = extractelement <16 x i8> %898, i64 3
  %908 = sext i8 %907 to i32
  %909 = extractelement <16 x i8> %898, i64 4
  %910 = sext i8 %909 to i32
  %911 = extractelement <16 x i8> %898, i64 5
  %912 = sext i8 %911 to i32
  %913 = extractelement <16 x i8> %898, i64 6
  %914 = sext i8 %913 to i32
  %915 = extractelement <16 x i8> %898, i64 7
  %916 = sext i8 %915 to i32
  %917 = add i32 %.0626989.i, %904
  %918 = add i32 %917, %906
  %919 = add i32 %918, %908
  %920 = add i32 %919, %910
  %921 = add i32 %920, %912
  %922 = add i32 %921, %914
  %923 = add i32 %922, %916
  %924 = add i32 %923, %902
  %925 = getelementptr inbounds nuw i8, ptr %.38990.i, i64 8
  %926 = getelementptr inbounds [4 x i8], ptr %.1639987.i, i64 %634
  %927 = add nuw nsw i32 %.0627988.i, 8
  %928 = or disjoint i32 %927, 7
  %929 = icmp slt i32 %928, %5
  br i1 %929, label %.lr.ph992.i, label %._crit_edge993.thread.i, !llvm.loop !125

._crit_edge993.thread.i:                          ; preds = %.lr.ph992.i
  %930 = mul nsw i32 %924, 127
  br label %931

._crit_edge993.i:                                 ; preds = %884
  br i1 %635, label %931, label %.loopexit.i

931:                                              ; preds = %._crit_edge993.i, %._crit_edge993.thread.i
  %.38.lcssa1206.i = phi ptr [ %925, %._crit_edge993.thread.i ], [ %.361025.i, %._crit_edge993.i ]
  %.0626.lcssa1205.i = phi i32 [ %930, %._crit_edge993.thread.i ], [ 0, %._crit_edge993.i ]
  store i32 %.0626.lcssa1205.i, ptr %.38.lcssa1206.i, align 4, !tbaa !26
  %932 = getelementptr inbounds nuw i8, ptr %.38.lcssa1206.i, i64 4
  br label %.loopexit.i

933:                                              ; preds = %875
  %934 = insertelement <4 x float> poison, float %883, i64 0
  %935 = shufflevector <4 x float> %934, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %635, label %.lr.ph1002.i, label %.loopexit.i

.lr.ph1002.i:                                     ; preds = %933, %.lr.ph1002.i
  %.411000.i = phi ptr [ %958, %.lr.ph1002.i ], [ %.361025.i, %933 ]
  %.0622999.i = phi i32 [ %957, %.lr.ph1002.i ], [ 0, %933 ]
  %.0623998.i = phi i32 [ %960, %.lr.ph1002.i ], [ 0, %933 ]
  %.3641997.i = phi ptr [ %959, %.lr.ph1002.i ], [ %880, %933 ]
  %936 = load <4 x float>, ptr %.3641997.i, align 16, !tbaa !15
  %937 = fmul fast <4 x float> %936, %935
  %938 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %937)
  %939 = fadd fast <4 x float> %938, %937
  %940 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %939)
  %941 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %940, <4 x i32> %940)
  %942 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %941, <8 x i16> splat (i16 -127))
  %943 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %942, <8 x i16> splat (i16 127))
  %944 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %943, <8 x i16> poison)
  %945 = bitcast <16 x i8> %944 to <4 x i32>
  %946 = extractelement <4 x i32> %945, i64 0
  store i32 %946, ptr %.411000.i, align 4, !tbaa !26
  %sext.i = shl i32 %946, 24
  %947 = ashr exact i32 %sext.i, 24
  %948 = extractelement <16 x i8> %944, i64 1
  %949 = sext i8 %948 to i32
  %950 = extractelement <16 x i8> %944, i64 2
  %951 = sext i8 %950 to i32
  %952 = extractelement <16 x i8> %944, i64 3
  %953 = sext i8 %952 to i32
  %954 = add i32 %.0622999.i, %949
  %955 = add i32 %954, %951
  %956 = add i32 %955, %953
  %957 = add i32 %956, %947
  %958 = getelementptr inbounds nuw i8, ptr %.411000.i, i64 4
  %959 = getelementptr inbounds [4 x i8], ptr %.3641997.i, i64 %637
  %960 = add nuw nsw i32 %.0623998.i, 4
  %961 = or disjoint i32 %960, 3
  %962 = icmp slt i32 %961, %5
  br i1 %962, label %.lr.ph1002.i, label %963, !llvm.loop !126

963:                                              ; preds = %.lr.ph1002.i
  %964 = mul nsw i32 %957, 127
  store i32 %964, ptr %958, align 4, !tbaa !26
  %965 = getelementptr inbounds nuw i8, ptr %.411000.i, i64 8
  br label %.loopexit.i

966:                                              ; preds = %875
  %967 = insertelement <4 x float> poison, float %883, i64 0
  %968 = shufflevector <4 x float> %967, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %635, label %.lr.ph1012.i, label %._crit_edge1013.i

.lr.ph1012.i:                                     ; preds = %966, %.lr.ph1012.i
  %.441010.i = phi ptr [ %991, %.lr.ph1012.i ], [ %.361025.i, %966 ]
  %.06071009.i = phi i32 [ %990, %.lr.ph1012.i ], [ 0, %966 ]
  %.06151008.i = phi i32 [ %993, %.lr.ph1012.i ], [ 0, %966 ]
  %.46421007.i = phi ptr [ %992, %.lr.ph1012.i ], [ %880, %966 ]
  %969 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.46421007.i, <4 x i32> %640, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %970 = fmul fast <4 x float> %969, %968
  %971 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %970)
  %972 = fadd fast <4 x float> %971, %970
  %973 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %972)
  %974 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %973, <4 x i32> %973)
  %975 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %974, <8 x i16> splat (i16 -127))
  %976 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %975, <8 x i16> splat (i16 127))
  %977 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %976, <8 x i16> poison)
  %978 = bitcast <16 x i8> %977 to <4 x i32>
  %979 = extractelement <4 x i32> %978, i64 0
  store i32 %979, ptr %.441010.i, align 4, !tbaa !26
  %sext1109.i = shl i32 %979, 24
  %980 = ashr exact i32 %sext1109.i, 24
  %981 = extractelement <16 x i8> %977, i64 1
  %982 = sext i8 %981 to i32
  %983 = extractelement <16 x i8> %977, i64 2
  %984 = sext i8 %983 to i32
  %985 = extractelement <16 x i8> %977, i64 3
  %986 = sext i8 %985 to i32
  %987 = add i32 %.06071009.i, %982
  %988 = add i32 %987, %984
  %989 = add i32 %988, %986
  %990 = add i32 %989, %980
  %991 = getelementptr inbounds nuw i8, ptr %.441010.i, i64 4
  %992 = getelementptr inbounds [4 x i8], ptr %.46421007.i, i64 %637
  %993 = add nuw nsw i32 %.06151008.i, 4
  %994 = or disjoint i32 %993, 3
  %995 = icmp slt i32 %994, %5
  br i1 %995, label %.lr.ph1012.i, label %996, !llvm.loop !127

996:                                              ; preds = %.lr.ph1012.i
  %997 = mul nsw i32 %990, 127
  store i32 %997, ptr %991, align 4, !tbaa !26
  %998 = getelementptr inbounds nuw i8, ptr %.441010.i, i64 8
  br label %._crit_edge1013.i

._crit_edge1013.i:                                ; preds = %996, %966
  %.0615.lcssa1226.i = phi i32 [ %642, %996 ], [ 0, %966 ]
  %.4642.lcssa1224.i = phi ptr [ %992, %996 ], [ %880, %966 ]
  %.45.i = phi ptr [ %998, %996 ], [ %.361025.i, %966 ]
  %999 = icmp slt i32 %.0615.lcssa1226.i, %5
  br i1 %999, label %.lr.ph1022.i, label %.loopexit.i

.lr.ph1022.i:                                     ; preds = %._crit_edge1013.i, %.lr.ph1022.i
  %.461020.i = phi ptr [ %1004, %.lr.ph1022.i ], [ %.45.i, %._crit_edge1013.i ]
  %.16161019.i = phi i32 [ %1006, %.lr.ph1022.i ], [ %.0615.lcssa1226.i, %._crit_edge1013.i ]
  %.56431018.i = phi ptr [ %1005, %.lr.ph1022.i ], [ %.4642.lcssa1224.i, %._crit_edge1013.i ]
  %1000 = load float, ptr %.56431018.i, align 4, !tbaa !98
  %1001 = fmul fast float %1000, %883
  %1002 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %1001)
  %1003 = fptosi float %1002 to i32
  %spec.select.i824.i = tail call i32 @llvm.smax.i32(i32 %1003, i32 -127)
  %.0.i825.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i824.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i825.i to i8
  store i8 %.0.i.i, ptr %.461020.i, align 1, !tbaa !15
  %1004 = getelementptr inbounds nuw i8, ptr %.461020.i, i64 1
  %1005 = getelementptr inbounds [4 x i8], ptr %.56431018.i, i64 %641
  %1006 = add nuw nsw i32 %.16161019.i, 1
  %exitcond1094.not.i = icmp eq i32 %1006, %5
  br i1 %exitcond1094.not.i, label %.loopexit.i, label %.lr.ph1022.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %.lr.ph1022.i, %._crit_edge1013.i, %963, %933, %931, %._crit_edge993.i, %875
  %.43.i = phi ptr [ %.361025.i, %875 ], [ %.45.i, %._crit_edge1013.i ], [ %932, %931 ], [ %.361025.i, %933 ], [ %965, %963 ], [ %.361025.i, %._crit_edge993.i ], [ %1004, %.lr.ph1022.i ]
  %indvars.iv.next1096.i = add nsw i64 %indvars.iv1095.i, 1
  %exitcond1098.not.i = icmp eq i64 %indvars.iv.next1096.i, %wide.trip.count.i
  br i1 %exitcond1098.not.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %875, !llvm.loop !129

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
  br label %241

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
  %invariant.op.i = add nsw i64 %66, -3
  switch i32 %12, label %.loopexit552.i.preheader [
    i32 4, label %.preheader558.i.us
    i32 1, label %.preheader554.i.us
  ]

.loopexit552.i.preheader:                         ; preds = %.lr.ph675.i
  %68 = add nuw nsw i64 %65, 4
  %smax = tail call i64 @llvm.smax.i64(i64 %invariant.op.i, i64 %68)
  %69 = xor i64 %65, -1
  %70 = add nsw i64 %smax, %69
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
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %52
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
  %104 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %102, <8 x i16> splat (i16 -127))
  %105 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %104, <8 x i16> splat (i16 127))
  %106 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %103, <8 x i16> splat (i16 -127))
  %107 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %106, <8 x i16> splat (i16 127))
  %108 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %105, <8 x i16> %107)
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
  %132 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %131, <8 x i16> splat (i16 -127))
  %133 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %132, <8 x i16> splat (i16 127))
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
  %149 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %148, <8 x i16> splat (i16 -127))
  %150 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %149, <8 x i16> splat (i16 127))
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
  %157 = icmp slt i64 %indvars.iv.next776.i.us, %invariant.op.i
  br i1 %157, label %.preheader558.i.us, label %.preheader550.loopexit.i, !llvm.loop !133

.preheader554.i.us:                               ; preds = %.lr.ph675.i, %.loopexit552.i.us51
  %indvars.iv775.i.us49 = phi i64 [ %indvars.iv.next776.i.us53, %.loopexit552.i.us51 ], [ %65, %.lr.ph675.i ]
  %.13674.i.us50 = phi ptr [ %.18.i.us52, %.loopexit552.i.us51 ], [ %.0.lcssa.i, %.lr.ph675.i ]
  %158 = load ptr, ptr %0, align 8, !tbaa !4
  %159 = add nsw i64 %indvars.iv775.i.us49, %67
  %160 = mul nsw i64 %159, %56
  %161 = getelementptr inbounds [4 x i8], ptr %158, i64 %160
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %52
  br i1 %55, label %.lr.ph657.i.us, label %.preheader553.i.us

.lr.ph657.i.us:                                   ; preds = %.preheader554.i.us, %.lr.ph657.i.us
  %.19656.i.us = phi ptr [ %194, %.lr.ph657.i.us ], [ %.13674.i.us50, %.preheader554.i.us ]
  %.4418655.i.us = phi ptr [ %195, %.lr.ph657.i.us ], [ %162, %.preheader554.i.us ]
  %.0427654.i.us = phi i32 [ %196, %.lr.ph657.i.us ], [ 0, %.preheader554.i.us ]
  %163 = load <4 x float>, ptr %.4418655.i.us, align 1, !tbaa !15
  %164 = getelementptr inbounds [4 x i8], ptr %.4418655.i.us, i64 %56
  %165 = load <4 x float>, ptr %164, align 1, !tbaa !15
  %166 = getelementptr inbounds [4 x i8], ptr %.4418655.i.us, i64 %58
  %167 = load <4 x float>, ptr %166, align 1, !tbaa !15
  %168 = getelementptr inbounds [4 x i8], ptr %.4418655.i.us, i64 %60
  %169 = load <4 x float>, ptr %168, align 1, !tbaa !15
  %170 = fmul fast <4 x float> %163, %54
  %171 = fmul fast <4 x float> %165, %54
  %172 = fmul fast <4 x float> %167, %54
  %173 = fmul fast <4 x float> %169, %54
  %174 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %170)
  %175 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %171)
  %176 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %172)
  %177 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %173)
  %178 = fadd fast <4 x float> %174, %170
  %179 = fadd fast <4 x float> %175, %171
  %180 = fadd fast <4 x float> %176, %172
  %181 = fadd fast <4 x float> %177, %173
  %182 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %178)
  %183 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %184 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %180)
  %185 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %181)
  %186 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %182, <4 x i32> %183)
  %187 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %184, <4 x i32> %185)
  %188 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %186, <8 x i16> splat (i16 -127))
  %189 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %188, <8 x i16> splat (i16 127))
  %190 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %187, <8 x i16> splat (i16 -127))
  %191 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %190, <8 x i16> splat (i16 127))
  %192 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %189, <8 x i16> %191)
  %193 = add <16 x i8> %192, splat (i8 127)
  store <16 x i8> %193, ptr %.19656.i.us, align 1, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %.19656.i.us, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.4418655.i.us, i64 16
  %196 = add nuw nsw i32 %.0427654.i.us, 4
  %197 = or disjoint i32 %196, 3
  %198 = icmp slt i32 %197, %5
  br i1 %198, label %.lr.ph657.i.us, label %.preheader553.i.us, !llvm.loop !134

.preheader553.i.us:                               ; preds = %.lr.ph657.i.us, %.preheader554.i.us
  %.0427.lcssa.i.us = phi i32 [ 0, %.preheader554.i.us ], [ %64, %.lr.ph657.i.us ]
  %.4418.lcssa.i.us = phi ptr [ %162, %.preheader554.i.us ], [ %195, %.lr.ph657.i.us ]
  %.19.lcssa.i.us = phi ptr [ %.13674.i.us50, %.preheader554.i.us ], [ %194, %.lr.ph657.i.us ]
  %199 = or disjoint i32 %.0427.lcssa.i.us, 1
  %200 = icmp slt i32 %199, %5
  br i1 %200, label %.lr.ph664.i.us, label %.preheader551.i.us

.lr.ph664.i.us:                                   ; preds = %.preheader553.i.us, %.lr.ph664.i.us
  %.20663.i.us = phi ptr [ %220, %.lr.ph664.i.us ], [ %.19.lcssa.i.us, %.preheader553.i.us ]
  %.5419662.i.us = phi ptr [ %221, %.lr.ph664.i.us ], [ %.4418.lcssa.i.us, %.preheader553.i.us ]
  %.1428661.i.us = phi i32 [ %222, %.lr.ph664.i.us ], [ %.0427.lcssa.i.us, %.preheader553.i.us ]
  %201 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.5419662.i.us, <4 x i32> %63, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %202 = getelementptr inbounds nuw i8, ptr %.5419662.i.us, i64 4
  %203 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %202, <4 x i32> %63, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %204 = shufflevector <4 x float> %201, <4 x float> %203, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %205 = shufflevector <4 x float> %201, <4 x float> %203, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %206 = fmul fast <4 x float> %204, %54
  %207 = fmul fast <4 x float> %205, %54
  %208 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %206)
  %209 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %207)
  %210 = fadd fast <4 x float> %208, %206
  %211 = fadd fast <4 x float> %209, %207
  %212 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %210)
  %213 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %211)
  %214 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %212, <4 x i32> %213)
  %215 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %214, <8 x i16> splat (i16 -127))
  %216 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %215, <8 x i16> splat (i16 127))
  %217 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %216, <8 x i16> poison)
  %218 = bitcast <16 x i8> %217 to <2 x i64>
  %219 = extractelement <2 x i64> %218, i64 0
  store i64 %219, ptr %.20663.i.us, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %.20663.i.us, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.5419662.i.us, i64 8
  %222 = add nuw nsw i32 %.1428661.i.us, 2
  %223 = or disjoint i32 %222, 1
  %224 = icmp slt i32 %223, %5
  br i1 %224, label %.lr.ph664.i.us, label %.preheader551.i.us, !llvm.loop !135

.preheader551.i.us:                               ; preds = %.lr.ph664.i.us, %.preheader553.i.us
  %.1428.lcssa.i.us = phi i32 [ %.0427.lcssa.i.us, %.preheader553.i.us ], [ %222, %.lr.ph664.i.us ]
  %.5419.lcssa.i.us = phi ptr [ %.4418.lcssa.i.us, %.preheader553.i.us ], [ %221, %.lr.ph664.i.us ]
  %.20.lcssa.i.us = phi ptr [ %.19.lcssa.i.us, %.preheader553.i.us ], [ %220, %.lr.ph664.i.us ]
  %225 = icmp slt i32 %.1428.lcssa.i.us, %5
  br i1 %225, label %.lr.ph671.i.us, label %.loopexit552.i.us51

.lr.ph671.i.us:                                   ; preds = %.preheader551.i.us, %.lr.ph671.i.us
  %.21670.i.us = phi ptr [ %237, %.lr.ph671.i.us ], [ %.20.lcssa.i.us, %.preheader551.i.us ]
  %.6420669.i.us = phi ptr [ %238, %.lr.ph671.i.us ], [ %.5419.lcssa.i.us, %.preheader551.i.us ]
  %.2429668.i.us = phi i32 [ %239, %.lr.ph671.i.us ], [ %.1428.lcssa.i.us, %.preheader551.i.us ]
  %226 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.6420669.i.us, <4 x i32> %63, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %227 = fmul fast <4 x float> %226, %54
  %228 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %227)
  %229 = fadd fast <4 x float> %228, %227
  %230 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %229)
  %231 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %230, <4 x i32> %230)
  %232 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %231, <8 x i16> splat (i16 -127))
  %233 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %232, <8 x i16> splat (i16 127))
  %234 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %233, <8 x i16> poison)
  %235 = bitcast <16 x i8> %234 to <4 x i32>
  %236 = extractelement <4 x i32> %235, i64 0
  store i32 %236, ptr %.21670.i.us, align 4, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %.21670.i.us, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %.6420669.i.us, i64 4
  %239 = add nuw nsw i32 %.2429668.i.us, 1
  %exitcond774.not.i.us = icmp eq i32 %239, %5
  br i1 %exitcond774.not.i.us, label %.loopexit552.i.us51, label %.lr.ph671.i.us, !llvm.loop !136

.loopexit552.i.us51:                              ; preds = %.lr.ph671.i.us, %.preheader551.i.us
  %.18.i.us52 = phi ptr [ %.20.lcssa.i.us, %.preheader551.i.us ], [ %237, %.lr.ph671.i.us ]
  %indvars.iv.next776.i.us53 = add nuw nsw i64 %indvars.iv775.i.us49, 4
  %240 = icmp slt i64 %indvars.iv.next776.i.us53, %invariant.op.i
  br i1 %240, label %.preheader554.i.us, label %.preheader550.loopexit.i, !llvm.loop !133

241:                                              ; preds = %.loopexit561.i, %.lr.ph631.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph631.i ], [ %indvars.iv.next.i, %.loopexit561.i ]
  %.0630.i = phi ptr [ %22, %.lr.ph631.i ], [ %.9.i, %.loopexit561.i ]
  %242 = load ptr, ptr %0, align 8, !tbaa !4
  %243 = add nsw i64 %indvars.iv.i, %47
  %244 = mul nsw i64 %243, %31
  %245 = getelementptr inbounds [4 x i8], ptr %242, i64 %244
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 %25
  switch i32 %12, label %.loopexit561.i [
    i32 8, label %.preheader571.i
    i32 4, label %.preheader567.i
    i32 1, label %.preheader563.i
  ]

.preheader571.i:                                  ; preds = %241
  br i1 %28, label %.lr.ph.i, label %.preheader570.i

.preheader570.i:                                  ; preds = %.lr.ph.i, %.preheader571.i
  %.0402.lcssa.i = phi i32 [ 0, %.preheader571.i ], [ %45, %.lr.ph.i ]
  %.1392.lcssa.i = phi ptr [ %246, %.preheader571.i ], [ %295, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.0630.i, %.preheader571.i ], [ %294, %.lr.ph.i ]
  %247 = or disjoint i32 %.0402.lcssa.i, 1
  %248 = icmp slt i32 %247, %5
  br i1 %248, label %.lr.ph580.i, label %.preheader568.i

.lr.ph.i:                                         ; preds = %.preheader571.i, %.lr.ph.i
  %.2574.i = phi ptr [ %294, %.lr.ph.i ], [ %.0630.i, %.preheader571.i ]
  %.1392573.i = phi ptr [ %295, %.lr.ph.i ], [ %246, %.preheader571.i ]
  %.0402572.i = phi i32 [ %296, %.lr.ph.i ], [ 0, %.preheader571.i ]
  %249 = load <8 x float>, ptr %.1392573.i, align 32, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %.1392573.i, i64 32
  %251 = load <8 x float>, ptr %250, align 32, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %.1392573.i, i64 64
  %253 = load <8 x float>, ptr %252, align 32, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %.1392573.i, i64 96
  %255 = load <8 x float>, ptr %254, align 32, !tbaa !15
  %256 = fmul fast <8 x float> %249, %27
  %257 = fmul fast <8 x float> %251, %27
  %258 = fmul fast <8 x float> %253, %27
  %259 = fmul fast <8 x float> %255, %27
  %260 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %256)
  %261 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %258)
  %262 = fadd fast <8 x float> %260, %256
  %263 = fadd fast <8 x float> %261, %258
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %262)
  %265 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %263)
  %266 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %264, <8 x i32> %265)
  %267 = bitcast <16 x i16> %266 to <4 x i64>
  %268 = shufflevector <4 x i64> %267, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %269 = bitcast <4 x i64> %268 to <16 x i16>
  %270 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %269, <16 x i16> splat (i16 -127))
  %271 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %270, <16 x i16> splat (i16 127))
  %272 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %271, <16 x i16> poison)
  %273 = bitcast <32 x i8> %272 to <8 x i32>
  %274 = shufflevector <8 x i32> %273, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %275 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %257)
  %276 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %259)
  %277 = fadd fast <8 x float> %275, %257
  %278 = fadd fast <8 x float> %276, %259
  %279 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %277)
  %280 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %278)
  %281 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %279, <8 x i32> %280)
  %282 = bitcast <16 x i16> %281 to <4 x i64>
  %283 = shufflevector <4 x i64> %282, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %284 = bitcast <4 x i64> %283 to <16 x i16>
  %285 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %284, <16 x i16> splat (i16 -127))
  %286 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %285, <16 x i16> splat (i16 127))
  %287 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %286, <16 x i16> poison)
  %288 = bitcast <32 x i8> %287 to <8 x i32>
  %289 = shufflevector <8 x i32> %288, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %290 = bitcast <4 x i32> %274 to <16 x i8>
  %291 = bitcast <4 x i32> %289 to <16 x i8>
  %292 = shufflevector <16 x i8> %290, <16 x i8> %291, <32 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27, i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %293 = add <32 x i8> %292, splat (i8 127)
  store <32 x i8> %293, ptr %.2574.i, align 1, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %.2574.i, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %.1392573.i, i64 128
  %296 = add nuw nsw i32 %.0402572.i, 4
  %297 = or disjoint i32 %296, 3
  %298 = icmp slt i32 %297, %5
  br i1 %298, label %.lr.ph.i, label %.preheader570.i, !llvm.loop !137

.preheader568.i:                                  ; preds = %.lr.ph580.i, %.preheader570.i
  %.1403.lcssa.i = phi i32 [ %.0402.lcssa.i, %.preheader570.i ], [ %324, %.lr.ph580.i ]
  %.2393.lcssa.i = phi ptr [ %.1392.lcssa.i, %.preheader570.i ], [ %323, %.lr.ph580.i ]
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader570.i ], [ %322, %.lr.ph580.i ]
  %299 = icmp slt i32 %.1403.lcssa.i, %5
  br i1 %299, label %.lr.ph587.i, label %.loopexit561.i

.lr.ph580.i:                                      ; preds = %.preheader570.i, %.lr.ph580.i
  %.3579.i = phi ptr [ %322, %.lr.ph580.i ], [ %.2.lcssa.i, %.preheader570.i ]
  %.2393578.i = phi ptr [ %323, %.lr.ph580.i ], [ %.1392.lcssa.i, %.preheader570.i ]
  %.1403577.i = phi i32 [ %324, %.lr.ph580.i ], [ %.0402.lcssa.i, %.preheader570.i ]
  %300 = load <8 x float>, ptr %.2393578.i, align 32, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %.2393578.i, i64 32
  %302 = load <8 x float>, ptr %301, align 32, !tbaa !15
  %303 = fmul fast <8 x float> %300, %27
  %304 = fmul fast <8 x float> %302, %27
  %305 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %303)
  %306 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %304)
  %307 = fadd fast <8 x float> %305, %303
  %308 = fadd fast <8 x float> %306, %304
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %307)
  %310 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %308)
  %311 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %309, <8 x i32> %310)
  %312 = bitcast <16 x i16> %311 to <4 x i64>
  %313 = shufflevector <4 x i64> %312, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %314 = bitcast <4 x i64> %313 to <16 x i16>
  %315 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %314, <16 x i16> splat (i16 -127))
  %316 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %315, <16 x i16> splat (i16 127))
  %317 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %316, <16 x i16> poison)
  %318 = bitcast <32 x i8> %317 to <8 x i32>
  %319 = shufflevector <8 x i32> %318, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %320 = bitcast <4 x i32> %319 to <16 x i8>
  %321 = shufflevector <16 x i8> %320, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %321, ptr %.3579.i, align 1, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %.3579.i, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %.2393578.i, i64 64
  %324 = add nuw nsw i32 %.1403577.i, 2
  %325 = or disjoint i32 %324, 1
  %326 = icmp slt i32 %325, %5
  br i1 %326, label %.lr.ph580.i, label %.preheader568.i, !llvm.loop !138

.lr.ph587.i:                                      ; preds = %.preheader568.i, %.lr.ph587.i
  %.4586.i = phi ptr [ %341, %.lr.ph587.i ], [ %.3.lcssa.i, %.preheader568.i ]
  %.3394585.i = phi ptr [ %342, %.lr.ph587.i ], [ %.2393.lcssa.i, %.preheader568.i ]
  %.2404584.i = phi i32 [ %343, %.lr.ph587.i ], [ %.1403.lcssa.i, %.preheader568.i ]
  %327 = load <8 x float>, ptr %.3394585.i, align 32, !tbaa !15
  %328 = fmul fast <8 x float> %327, %27
  %329 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %328)
  %330 = fadd fast <8 x float> %329, %328
  %331 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %330)
  %332 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %331, <8 x i32> poison)
  %333 = bitcast <16 x i16> %332 to <8 x i32>
  %334 = shufflevector <8 x i32> %333, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %335 = bitcast <4 x i32> %334 to <8 x i16>
  %336 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %335, <8 x i16> splat (i16 -127))
  %337 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %336, <8 x i16> splat (i16 127))
  %338 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %337, <8 x i16> poison)
  %339 = bitcast <16 x i8> %338 to <2 x i64>
  %340 = extractelement <2 x i64> %339, i64 0
  store i64 %340, ptr %.4586.i, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw i8, ptr %.4586.i, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %.3394585.i, i64 32
  %343 = add nuw nsw i32 %.2404584.i, 1
  %exitcond.not.i = icmp eq i32 %343, %5
  br i1 %exitcond.not.i, label %.loopexit561.i, label %.lr.ph587.i, !llvm.loop !139

.preheader567.i:                                  ; preds = %241
  br i1 %28, label %.lr.ph593.i, label %.preheader566.i

.preheader566.i:                                  ; preds = %.lr.ph593.i, %.preheader567.i
  %.0405.lcssa.i = phi i32 [ 0, %.preheader567.i ], [ %45, %.lr.ph593.i ]
  %.5396.lcssa.i = phi ptr [ %246, %.preheader567.i ], [ %390, %.lr.ph593.i ]
  %.6.lcssa.i = phi ptr [ %.0630.i, %.preheader567.i ], [ %389, %.lr.ph593.i ]
  %344 = or disjoint i32 %.0405.lcssa.i, 1
  %345 = icmp slt i32 %344, %5
  br i1 %345, label %.lr.ph600.i, label %.preheader564.i

.lr.ph593.i:                                      ; preds = %.preheader567.i, %.lr.ph593.i
  %.6592.i = phi ptr [ %389, %.lr.ph593.i ], [ %.0630.i, %.preheader567.i ]
  %.5396591.i = phi ptr [ %390, %.lr.ph593.i ], [ %246, %.preheader567.i ]
  %.0405590.i = phi i32 [ %391, %.lr.ph593.i ], [ 0, %.preheader567.i ]
  %346 = load <8 x float>, ptr %.5396591.i, align 1, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %.5396591.i, i64 32
  %348 = load <8 x float>, ptr %347, align 1, !tbaa !15
  %349 = getelementptr inbounds [4 x i8], ptr %.5396591.i, i64 %30
  %350 = load <8 x float>, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %352 = load <8 x float>, ptr %351, align 1, !tbaa !15
  %353 = fmul fast <8 x float> %346, %27
  %354 = fmul fast <8 x float> %348, %27
  %355 = fmul fast <8 x float> %350, %27
  %356 = fmul fast <8 x float> %352, %27
  %357 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %353)
  %358 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %354)
  %359 = fadd fast <8 x float> %357, %353
  %360 = fadd fast <8 x float> %358, %354
  %361 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %359)
  %362 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %360)
  %363 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %361, <8 x i32> %362)
  %364 = bitcast <16 x i16> %363 to <4 x i64>
  %365 = shufflevector <4 x i64> %364, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %366 = bitcast <4 x i64> %365 to <16 x i16>
  %367 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %366, <16 x i16> splat (i16 -127))
  %368 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %367, <16 x i16> splat (i16 127))
  %369 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %368, <16 x i16> poison)
  %370 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %355)
  %371 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %356)
  %372 = fadd fast <8 x float> %370, %355
  %373 = fadd fast <8 x float> %371, %356
  %374 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %372)
  %375 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %373)
  %376 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %374, <8 x i32> %375)
  %377 = bitcast <16 x i16> %376 to <4 x i64>
  %378 = shufflevector <4 x i64> %377, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %379 = bitcast <4 x i64> %378 to <16 x i16>
  %380 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %379, <16 x i16> splat (i16 -127))
  %381 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %380, <16 x i16> splat (i16 127))
  %382 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %381, <16 x i16> poison)
  %383 = bitcast <32 x i8> %382 to <8 x i32>
  %384 = bitcast <32 x i8> %369 to <8 x i32>
  %385 = shufflevector <8 x i32> %384, <8 x i32> %383, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %386 = bitcast <8 x i32> %385 to <32 x i8>
  %387 = add <32 x i8> %386, splat (i8 127)
  %388 = shufflevector <32 x i8> %387, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %388, ptr %.6592.i, align 1, !tbaa !15
  %389 = getelementptr inbounds nuw i8, ptr %.6592.i, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %.5396591.i, i64 64
  %391 = add nuw nsw i32 %.0405590.i, 4
  %392 = or disjoint i32 %391, 3
  %393 = icmp slt i32 %392, %5
  br i1 %393, label %.lr.ph593.i, label %.preheader566.i, !llvm.loop !140

.preheader564.i:                                  ; preds = %.lr.ph600.i, %.preheader566.i
  %.1406.lcssa.i = phi i32 [ %.0405.lcssa.i, %.preheader566.i ], [ %419, %.lr.ph600.i ]
  %.6397.lcssa.i = phi ptr [ %.5396.lcssa.i, %.preheader566.i ], [ %418, %.lr.ph600.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader566.i ], [ %417, %.lr.ph600.i ]
  %394 = icmp slt i32 %.1406.lcssa.i, %5
  br i1 %394, label %.lr.ph607.i, label %.loopexit561.i

.lr.ph600.i:                                      ; preds = %.preheader566.i, %.lr.ph600.i
  %.7599.i = phi ptr [ %417, %.lr.ph600.i ], [ %.6.lcssa.i, %.preheader566.i ]
  %.6397598.i = phi ptr [ %418, %.lr.ph600.i ], [ %.5396.lcssa.i, %.preheader566.i ]
  %.1406597.i = phi i32 [ %419, %.lr.ph600.i ], [ %.0405.lcssa.i, %.preheader566.i ]
  %395 = load <8 x float>, ptr %.6397598.i, align 1, !tbaa !15
  %396 = getelementptr inbounds [4 x i8], ptr %.6397598.i, i64 %30
  %397 = load <8 x float>, ptr %396, align 1, !tbaa !15
  %398 = fmul fast <8 x float> %395, %27
  %399 = fmul fast <8 x float> %397, %27
  %400 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %398)
  %401 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %399)
  %402 = fadd fast <8 x float> %400, %398
  %403 = fadd fast <8 x float> %401, %399
  %404 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %402)
  %405 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %403)
  %406 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %404, <8 x i32> %405)
  %407 = bitcast <16 x i16> %406 to <4 x i64>
  %408 = shufflevector <4 x i64> %407, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %409 = bitcast <4 x i64> %408 to <16 x i16>
  %410 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %409, <16 x i16> splat (i16 -127))
  %411 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %410, <16 x i16> splat (i16 127))
  %412 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %411, <16 x i16> poison)
  %413 = bitcast <32 x i8> %412 to <8 x i32>
  %414 = shufflevector <8 x i32> %413, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %415 = bitcast <4 x i32> %414 to <16 x i8>
  %416 = shufflevector <16 x i8> %415, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7, i32 8, i32 12, i32 9, i32 13, i32 10, i32 14, i32 11, i32 15>
  store <16 x i8> %416, ptr %.7599.i, align 1, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %.7599.i, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %.6397598.i, i64 32
  %419 = add nuw nsw i32 %.1406597.i, 2
  %420 = or disjoint i32 %419, 1
  %421 = icmp slt i32 %420, %5
  br i1 %421, label %.lr.ph600.i, label %.preheader564.i, !llvm.loop !141

.lr.ph607.i:                                      ; preds = %.preheader564.i, %.lr.ph607.i
  %.8606.i = phi ptr [ %439, %.lr.ph607.i ], [ %.7.lcssa.i, %.preheader564.i ]
  %.7398605.i = phi ptr [ %440, %.lr.ph607.i ], [ %.6397.lcssa.i, %.preheader564.i ]
  %.2407604.i = phi i32 [ %441, %.lr.ph607.i ], [ %.1406.lcssa.i, %.preheader564.i ]
  %422 = load <4 x float>, ptr %.7398605.i, align 16, !tbaa !15
  %423 = getelementptr inbounds [4 x i8], ptr %.7398605.i, i64 %30
  %424 = load <4 x float>, ptr %423, align 16, !tbaa !15
  %425 = shufflevector <4 x float> %422, <4 x float> %424, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %426 = fmul fast <8 x float> %425, %27
  %427 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %426)
  %428 = fadd fast <8 x float> %427, %426
  %429 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %428)
  %430 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %429, <8 x i32> poison)
  %431 = bitcast <16 x i16> %430 to <8 x i32>
  %432 = shufflevector <8 x i32> %431, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %433 = bitcast <4 x i32> %432 to <8 x i16>
  %434 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %433, <8 x i16> splat (i16 -127))
  %435 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %434, <8 x i16> splat (i16 127))
  %436 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %435, <8 x i16> poison)
  %437 = bitcast <16 x i8> %436 to <2 x i64>
  %438 = extractelement <2 x i64> %437, i64 0
  store i64 %438, ptr %.8606.i, align 8, !tbaa !81
  %439 = getelementptr inbounds nuw i8, ptr %.8606.i, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %.7398605.i, i64 16
  %441 = add nuw nsw i32 %.2407604.i, 1
  %exitcond770.not.i = icmp eq i32 %441, %5
  br i1 %exitcond770.not.i, label %.loopexit561.i, label %.lr.ph607.i, !llvm.loop !142

.preheader563.i:                                  ; preds = %241
  br i1 %28, label %.lr.ph613.i, label %.preheader562.i

.preheader562.i:                                  ; preds = %.lr.ph613.i, %.preheader563.i
  %.0408.lcssa.i = phi i32 [ 0, %.preheader563.i ], [ %45, %.lr.ph613.i ]
  %.8399.lcssa.i = phi ptr [ %246, %.preheader563.i ], [ %499, %.lr.ph613.i ]
  %.10.lcssa.i = phi ptr [ %.0630.i, %.preheader563.i ], [ %498, %.lr.ph613.i ]
  %442 = or disjoint i32 %.0408.lcssa.i, 1
  %443 = icmp slt i32 %442, %5
  br i1 %443, label %.lr.ph620.i, label %.preheader560.i

.lr.ph613.i:                                      ; preds = %.preheader563.i, %.lr.ph613.i
  %.10612.i = phi ptr [ %498, %.lr.ph613.i ], [ %.0630.i, %.preheader563.i ]
  %.8399611.i = phi ptr [ %499, %.lr.ph613.i ], [ %246, %.preheader563.i ]
  %.0408610.i = phi i32 [ %500, %.lr.ph613.i ], [ 0, %.preheader563.i ]
  %444 = load <4 x float>, ptr %.8399611.i, align 1, !tbaa !15
  %445 = getelementptr inbounds [4 x i8], ptr %.8399611.i, i64 %31
  %446 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %447 = getelementptr inbounds [4 x i8], ptr %.8399611.i, i64 %33
  %448 = load <4 x float>, ptr %447, align 1, !tbaa !15
  %449 = getelementptr inbounds [4 x i8], ptr %.8399611.i, i64 %35
  %450 = load <4 x float>, ptr %449, align 1, !tbaa !15
  %451 = getelementptr inbounds [4 x i8], ptr %.8399611.i, i64 %30
  %452 = load <4 x float>, ptr %451, align 1, !tbaa !15
  %453 = getelementptr inbounds [4 x i8], ptr %.8399611.i, i64 %37
  %454 = load <4 x float>, ptr %453, align 1, !tbaa !15
  %455 = getelementptr inbounds [4 x i8], ptr %.8399611.i, i64 %39
  %456 = load <4 x float>, ptr %455, align 1, !tbaa !15
  %457 = getelementptr inbounds [4 x i8], ptr %.8399611.i, i64 %41
  %458 = load <4 x float>, ptr %457, align 1, !tbaa !15
  %459 = shufflevector <4 x float> %444, <4 x float> %446, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %460 = shufflevector <4 x float> %448, <4 x float> %450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %461 = shufflevector <4 x float> %452, <4 x float> %454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %462 = shufflevector <4 x float> %456, <4 x float> %458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %463 = fmul fast <8 x float> %459, %27
  %464 = fmul fast <8 x float> %460, %27
  %465 = fmul fast <8 x float> %461, %27
  %466 = fmul fast <8 x float> %462, %27
  %467 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %463)
  %468 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %464)
  %469 = fadd fast <8 x float> %467, %463
  %470 = fadd fast <8 x float> %468, %464
  %471 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %469)
  %472 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %470)
  %473 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %471, <8 x i32> %472)
  %474 = bitcast <16 x i16> %473 to <4 x i64>
  %475 = shufflevector <4 x i64> %474, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %476 = bitcast <4 x i64> %475 to <16 x i16>
  %477 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %476, <16 x i16> splat (i16 -127))
  %478 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %477, <16 x i16> splat (i16 127))
  %479 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %478, <16 x i16> poison)
  %480 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %465)
  %481 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %466)
  %482 = fadd fast <8 x float> %480, %465
  %483 = fadd fast <8 x float> %481, %466
  %484 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %482)
  %485 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %483)
  %486 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %484, <8 x i32> %485)
  %487 = bitcast <16 x i16> %486 to <4 x i64>
  %488 = shufflevector <4 x i64> %487, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %489 = bitcast <4 x i64> %488 to <16 x i16>
  %490 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %489, <16 x i16> splat (i16 -127))
  %491 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %490, <16 x i16> splat (i16 127))
  %492 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %491, <16 x i16> poison)
  %493 = bitcast <32 x i8> %492 to <8 x i32>
  %494 = bitcast <32 x i8> %479 to <8 x i32>
  %495 = shufflevector <8 x i32> %494, <8 x i32> %493, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %496 = bitcast <8 x i32> %495 to <32 x i8>
  %497 = add <32 x i8> %496, splat (i8 127)
  store <32 x i8> %497, ptr %.10612.i, align 1, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %.10612.i, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %.8399611.i, i64 16
  %500 = add nuw nsw i32 %.0408610.i, 4
  %501 = or disjoint i32 %500, 3
  %502 = icmp slt i32 %501, %5
  br i1 %502, label %.lr.ph613.i, label %.preheader562.i, !llvm.loop !143

.preheader560.i:                                  ; preds = %.lr.ph620.i, %.preheader562.i
  %.1409.lcssa.i = phi i32 [ %.0408.lcssa.i, %.preheader562.i ], [ %528, %.lr.ph620.i ]
  %.9400.lcssa.i = phi ptr [ %.8399.lcssa.i, %.preheader562.i ], [ %527, %.lr.ph620.i ]
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader562.i ], [ %526, %.lr.ph620.i ]
  %503 = icmp slt i32 %.1409.lcssa.i, %5
  br i1 %503, label %.lr.ph627.i, label %.loopexit561.i

.lr.ph620.i:                                      ; preds = %.preheader562.i, %.lr.ph620.i
  %.11619.i = phi ptr [ %526, %.lr.ph620.i ], [ %.10.lcssa.i, %.preheader562.i ]
  %.9400618.i = phi ptr [ %527, %.lr.ph620.i ], [ %.8399.lcssa.i, %.preheader562.i ]
  %.1409617.i = phi i32 [ %528, %.lr.ph620.i ], [ %.0408.lcssa.i, %.preheader562.i ]
  %504 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9400618.i, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %505 = getelementptr inbounds nuw i8, ptr %.9400618.i, i64 4
  %506 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %505, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %507 = fmul fast <8 x float> %504, %27
  %508 = fmul fast <8 x float> %506, %27
  %509 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %507)
  %510 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %508)
  %511 = fadd fast <8 x float> %509, %507
  %512 = fadd fast <8 x float> %510, %508
  %513 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %511)
  %514 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %512)
  %515 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %513, <8 x i32> %514)
  %516 = bitcast <16 x i16> %515 to <4 x i64>
  %517 = shufflevector <4 x i64> %516, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %518 = bitcast <4 x i64> %517 to <16 x i16>
  %519 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %518, <16 x i16> splat (i16 -127))
  %520 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %519, <16 x i16> splat (i16 127))
  %521 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %520, <16 x i16> poison)
  %522 = bitcast <32 x i8> %521 to <8 x i32>
  %523 = shufflevector <8 x i32> %522, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %524 = bitcast <4 x i32> %523 to <16 x i8>
  %525 = shufflevector <16 x i8> %524, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %525, ptr %.11619.i, align 1, !tbaa !15
  %526 = getelementptr inbounds nuw i8, ptr %.11619.i, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %.9400618.i, i64 8
  %528 = add nuw nsw i32 %.1409617.i, 2
  %529 = or disjoint i32 %528, 1
  %530 = icmp slt i32 %529, %5
  br i1 %530, label %.lr.ph620.i, label %.preheader560.i, !llvm.loop !144

.lr.ph627.i:                                      ; preds = %.preheader560.i, %.lr.ph627.i
  %.12626.i = phi ptr [ %545, %.lr.ph627.i ], [ %.11.lcssa.i, %.preheader560.i ]
  %.10401625.i = phi ptr [ %546, %.lr.ph627.i ], [ %.9400.lcssa.i, %.preheader560.i ]
  %.2410624.i = phi i32 [ %547, %.lr.ph627.i ], [ %.1409.lcssa.i, %.preheader560.i ]
  %531 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10401625.i, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %532 = fmul fast <8 x float> %531, %27
  %533 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %532)
  %534 = fadd fast <8 x float> %533, %532
  %535 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %534)
  %536 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %535, <8 x i32> poison)
  %537 = bitcast <16 x i16> %536 to <8 x i32>
  %538 = shufflevector <8 x i32> %537, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %539 = bitcast <4 x i32> %538 to <8 x i16>
  %540 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %539, <8 x i16> splat (i16 -127))
  %541 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %540, <8 x i16> splat (i16 127))
  %542 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %541, <8 x i16> poison)
  %543 = bitcast <16 x i8> %542 to <2 x i64>
  %544 = extractelement <2 x i64> %543, i64 0
  store i64 %544, ptr %.12626.i, align 8, !tbaa !81
  %545 = getelementptr inbounds nuw i8, ptr %.12626.i, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %.10401625.i, i64 4
  %547 = add nuw nsw i32 %.2410624.i, 1
  %exitcond771.not.i = icmp eq i32 %547, %5
  br i1 %exitcond771.not.i, label %.loopexit561.i, label %.lr.ph627.i, !llvm.loop !145

.loopexit561.i:                                   ; preds = %.lr.ph627.i, %.lr.ph607.i, %.lr.ph587.i, %.preheader560.i, %.preheader564.i, %.preheader568.i, %241
  %.9.i = phi ptr [ %.0630.i, %241 ], [ %.11.lcssa.i, %.preheader560.i ], [ %341, %.lr.ph587.i ], [ %439, %.lr.ph607.i ], [ %.7.lcssa.i, %.preheader564.i ], [ %.3.lcssa.i, %.preheader568.i ], [ %545, %.lr.ph627.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %548 = or disjoint i64 %indvars.iv.next.i, 7
  %549 = icmp samesign ult i64 %548, %46
  br i1 %549, label %241, label %.preheader559.loopexit.i, !llvm.loop !146

.preheader550.loopexit.i:                         ; preds = %.loopexit552.i.us51, %.loopexit552.i.us, %.loopexit552.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit552.i.preheader ], [ %.18.i.us, %.loopexit552.i.us ], [ %.18.i.us52, %.loopexit552.i.us51 ]
  %.us-phi47 = phi i64 [ %73, %.loopexit552.i.preheader ], [ %indvars.iv.next776.i.us, %.loopexit552.i.us ], [ %indvars.iv.next776.i.us53, %.loopexit552.i.us51 ]
  %550 = trunc nuw nsw i64 %.us-phi47 to i32
  br label %.preheader550.i

.preheader550.i:                                  ; preds = %.preheader550.loopexit.i, %.preheader559.i
  %.1386.lcssa.i = phi i32 [ %.0385.lcssa.i, %.preheader559.i ], [ %550, %.preheader550.loopexit.i ]
  %.13.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader559.i ], [ %.us-phi, %.preheader550.loopexit.i ]
  %551 = or disjoint i32 %.1386.lcssa.i, 1
  %552 = icmp slt i32 %551, %3
  br i1 %552, label %.lr.ph699.i, label %.preheader547.i

.lr.ph699.i:                                      ; preds = %.preheader550.i
  %553 = sext i32 %4 to i64
  %554 = insertelement <4 x float> poison, float %6, i64 0
  %555 = shufflevector <4 x float> %554, <4 x float> poison, <4 x i32> zeroinitializer
  %556 = icmp sgt i32 %5, 3
  %557 = sext i32 %21 to i64
  %558 = and i32 %5, -4
  %559 = zext nneg i32 %.1386.lcssa.i to i64
  %560 = sext i32 %3 to i64
  %561 = sext i32 %2 to i64
  %invariant.op843.i = add nsw i64 %560, -1
  br label %572

.preheader547.loopexit.i:                         ; preds = %._crit_edge.i
  %562 = trunc nsw i64 %indvars.iv.next780.i to i32
  br label %.preheader547.i

.preheader547.i:                                  ; preds = %.preheader547.loopexit.i, %.preheader550.i
  %.2387.lcssa.i = phi i32 [ %.1386.lcssa.i, %.preheader550.i ], [ %562, %.preheader547.loopexit.i ]
  %.22.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader550.i ], [ %.25.lcssa.i, %.preheader547.loopexit.i ]
  %563 = icmp slt i32 %.2387.lcssa.i, %3
  br i1 %563, label %.lr.ph718.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph718.i:                                      ; preds = %.preheader547.i
  %564 = sext i32 %4 to i64
  %565 = insertelement <4 x float> poison, float %6, i64 0
  %566 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> zeroinitializer
  %567 = icmp sgt i32 %5, 3
  %568 = and i32 %5, -4
  %569 = sext i32 %.2387.lcssa.i to i64
  %570 = sext i32 %2 to i64
  %571 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %658

572:                                              ; preds = %._crit_edge.i, %.lr.ph699.i
  %indvars.iv779.i = phi i64 [ %559, %.lr.ph699.i ], [ %indvars.iv.next780.i, %._crit_edge.i ]
  %.22698.i = phi ptr [ %.13.lcssa.i, %.lr.ph699.i ], [ %.25.lcssa.i, %._crit_edge.i ]
  %573 = load ptr, ptr %0, align 8, !tbaa !4
  %574 = add nsw i64 %indvars.iv779.i, %561
  %575 = mul nsw i64 %574, %557
  %576 = getelementptr inbounds [4 x i8], ptr %573, i64 %575
  %577 = getelementptr inbounds [4 x i8], ptr %576, i64 %553
  br i1 %556, label %.lr.ph681.i, label %.preheader549.i

.preheader549.i:                                  ; preds = %.lr.ph681.i, %572
  %.0421.lcssa.i = phi ptr [ %577, %572 ], [ %619, %.lr.ph681.i ]
  %.0411.lcssa.i = phi i32 [ 0, %572 ], [ %558, %.lr.ph681.i ]
  %.23.lcssa.i = phi ptr [ %.22698.i, %572 ], [ %618, %.lr.ph681.i ]
  %578 = or disjoint i32 %.0411.lcssa.i, 1
  %579 = icmp slt i32 %578, %5
  br i1 %579, label %.lr.ph688.i, label %.preheader548.i

.lr.ph681.i:                                      ; preds = %572, %.lr.ph681.i
  %.23680.i = phi ptr [ %618, %.lr.ph681.i ], [ %.22698.i, %572 ]
  %.0411679.i = phi i32 [ %620, %.lr.ph681.i ], [ 0, %572 ]
  %.0421678.i = phi ptr [ %619, %.lr.ph681.i ], [ %577, %572 ]
  %580 = load <4 x float>, ptr %.0421678.i, align 1, !tbaa !15
  %581 = getelementptr inbounds [4 x i8], ptr %.0421678.i, i64 %557
  %582 = load <4 x float>, ptr %581, align 1, !tbaa !15
  %583 = fmul fast <4 x float> %580, %555
  %584 = fmul fast <4 x float> %582, %555
  %585 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %583)
  %586 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %584)
  %587 = fadd fast <4 x float> %585, %583
  %588 = fadd fast <4 x float> %586, %584
  %589 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %587)
  %590 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %588)
  %591 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %589, <4 x i32> %590)
  %592 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %591, <8 x i16> splat (i16 -127))
  %593 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %592, <8 x i16> splat (i16 127))
  %594 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %593, <8 x i16> poison)
  %595 = extractelement <16 x i8> %594, i64 0
  %596 = add i8 %595, 127
  store i8 %596, ptr %.23680.i, align 1, !tbaa !15
  %597 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 1
  %598 = extractelement <16 x i8> %594, i64 1
  %599 = add i8 %598, 127
  store i8 %599, ptr %597, align 1, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 2
  %601 = extractelement <16 x i8> %594, i64 2
  %602 = add i8 %601, 127
  store i8 %602, ptr %600, align 1, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 3
  %604 = extractelement <16 x i8> %594, i64 3
  %605 = add i8 %604, 127
  store i8 %605, ptr %603, align 1, !tbaa !15
  %606 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 4
  %607 = extractelement <16 x i8> %594, i64 4
  %608 = add i8 %607, 127
  store i8 %608, ptr %606, align 1, !tbaa !15
  %609 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 5
  %610 = extractelement <16 x i8> %594, i64 5
  %611 = add i8 %610, 127
  store i8 %611, ptr %609, align 1, !tbaa !15
  %612 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 6
  %613 = extractelement <16 x i8> %594, i64 6
  %614 = add i8 %613, 127
  store i8 %614, ptr %612, align 1, !tbaa !15
  %615 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 7
  %616 = extractelement <16 x i8> %594, i64 7
  %617 = add i8 %616, 127
  store i8 %617, ptr %615, align 1, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %.0421678.i, i64 16
  %620 = add nuw nsw i32 %.0411679.i, 4
  %621 = or disjoint i32 %620, 3
  %622 = icmp slt i32 %621, %5
  br i1 %622, label %.lr.ph681.i, label %.preheader549.i, !llvm.loop !147

.preheader548.i:                                  ; preds = %.lr.ph688.i, %.preheader549.i
  %.1422.lcssa.i = phi ptr [ %.0421.lcssa.i, %.preheader549.i ], [ %640, %.lr.ph688.i ]
  %.1412.lcssa.i = phi i32 [ %.0411.lcssa.i, %.preheader549.i ], [ %641, %.lr.ph688.i ]
  %.24.lcssa.i = phi ptr [ %.23.lcssa.i, %.preheader549.i ], [ %639, %.lr.ph688.i ]
  %623 = icmp slt i32 %.1412.lcssa.i, %5
  br i1 %623, label %.lr.ph695.i, label %._crit_edge.i

.lr.ph688.i:                                      ; preds = %.preheader549.i, %.lr.ph688.i
  %.24687.i = phi ptr [ %639, %.lr.ph688.i ], [ %.23.lcssa.i, %.preheader549.i ]
  %.1412686.i = phi i32 [ %641, %.lr.ph688.i ], [ %.0411.lcssa.i, %.preheader549.i ]
  %.1422685.i = phi ptr [ %640, %.lr.ph688.i ], [ %.0421.lcssa.i, %.preheader549.i ]
  %624 = load i64, ptr %.1422685.i, align 1, !tbaa !15
  %625 = insertelement <2 x i64> poison, i64 %624, i64 0
  %626 = getelementptr inbounds [4 x i8], ptr %.1422685.i, i64 %557
  %627 = load i64, ptr %626, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %625, i64 %627, i64 1
  %628 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %629 = fmul fast <4 x float> %555, %628
  %630 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %629)
  %631 = fadd fast <4 x float> %630, %629
  %632 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %631)
  %633 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %632, <4 x i32> %632)
  %634 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %633, <8 x i16> splat (i16 -127))
  %635 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %634, <8 x i16> splat (i16 127))
  %636 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %635, <8 x i16> poison)
  %637 = bitcast <16 x i8> %636 to <4 x i32>
  %638 = extractelement <4 x i32> %637, i64 0
  store i32 %638, ptr %.24687.i, align 4, !tbaa !26
  %639 = getelementptr inbounds nuw i8, ptr %.24687.i, i64 4
  %640 = getelementptr inbounds nuw i8, ptr %.1422685.i, i64 8
  %641 = add nuw nsw i32 %.1412686.i, 2
  %642 = or disjoint i32 %641, 1
  %643 = icmp slt i32 %642, %5
  br i1 %643, label %.lr.ph688.i, label %.preheader548.i, !llvm.loop !148

.lr.ph695.i:                                      ; preds = %.preheader548.i, %.lr.ph695.i
  %.25694.i = phi ptr [ %654, %.lr.ph695.i ], [ %.24.lcssa.i, %.preheader548.i ]
  %.2413693.i = phi i32 [ %656, %.lr.ph695.i ], [ %.1412.lcssa.i, %.preheader548.i ]
  %.2423692.i = phi ptr [ %655, %.lr.ph695.i ], [ %.1422.lcssa.i, %.preheader548.i ]
  %644 = load float, ptr %.2423692.i, align 4, !tbaa !98
  %645 = fmul fast float %644, %6
  %646 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %645)
  %647 = fptosi float %646 to i32
  %spec.select.i432543.i = tail call i32 @llvm.smax.i32(i32 %647, i32 -127)
  %.0.i433544.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i432543.i, i32 127)
  %.0.i433.i = trunc nsw i32 %.0.i433544.i to i8
  store i8 %.0.i433.i, ptr %.25694.i, align 1, !tbaa !15
  %648 = getelementptr inbounds [4 x i8], ptr %.2423692.i, i64 %557
  %649 = load float, ptr %648, align 4, !tbaa !98
  %650 = fmul fast float %649, %6
  %651 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %650)
  %652 = fptosi float %651 to i32
  %spec.select.i430545.i = tail call i32 @llvm.smax.i32(i32 %652, i32 -127)
  %.0.i431546.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i430545.i, i32 127)
  %.0.i431.i = trunc nsw i32 %.0.i431546.i to i8
  %653 = getelementptr inbounds nuw i8, ptr %.25694.i, i64 1
  store i8 %.0.i431.i, ptr %653, align 1, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %.25694.i, i64 2
  %655 = getelementptr inbounds nuw i8, ptr %.2423692.i, i64 4
  %656 = add nuw nsw i32 %.2413693.i, 1
  %exitcond778.not.i = icmp eq i32 %656, %5
  br i1 %exitcond778.not.i, label %._crit_edge.i, label %.lr.ph695.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph695.i, %.preheader548.i
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader548.i ], [ %654, %.lr.ph695.i ]
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 2
  %657 = icmp slt i64 %indvars.iv.next780.i, %invariant.op843.i
  br i1 %657, label %572, label %.preheader547.loopexit.i, !llvm.loop !150

658:                                              ; preds = %._crit_edge714.i, %.lr.ph718.i
  %indvars.iv783.i = phi i64 [ %569, %.lr.ph718.i ], [ %indvars.iv.next784.i, %._crit_edge714.i ]
  %.26717.i = phi ptr [ %.22.lcssa.i, %.lr.ph718.i ], [ %.28.lcssa.i, %._crit_edge714.i ]
  %659 = load ptr, ptr %0, align 8, !tbaa !4
  %660 = add nsw i64 %indvars.iv783.i, %570
  %661 = mul nsw i64 %660, %571
  %662 = getelementptr inbounds [4 x i8], ptr %659, i64 %661
  %663 = getelementptr inbounds [4 x i8], ptr %662, i64 %564
  br i1 %567, label %.lr.ph706.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph706.i, %658
  %.0389.lcssa.i = phi ptr [ %663, %658 ], [ %686, %.lr.ph706.i ]
  %.0383.lcssa.i = phi i32 [ 0, %658 ], [ %568, %.lr.ph706.i ]
  %.27.lcssa.i = phi ptr [ %.26717.i, %658 ], [ %685, %.lr.ph706.i ]
  %664 = icmp slt i32 %.0383.lcssa.i, %5
  br i1 %664, label %.lr.ph713.i, label %._crit_edge714.i

.lr.ph706.i:                                      ; preds = %658, %.lr.ph706.i
  %.27704.i = phi ptr [ %685, %.lr.ph706.i ], [ %.26717.i, %658 ]
  %.0383703.i = phi i32 [ %687, %.lr.ph706.i ], [ 0, %658 ]
  %.0389702.i = phi ptr [ %686, %.lr.ph706.i ], [ %663, %658 ]
  %665 = load <4 x float>, ptr %.0389702.i, align 1, !tbaa !15
  %666 = fmul fast <4 x float> %665, %566
  %667 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %666)
  %668 = fadd fast <4 x float> %667, %666
  %669 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %668)
  %670 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %669, <4 x i32> %669)
  %671 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %670, <8 x i16> splat (i16 -127))
  %672 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %671, <8 x i16> splat (i16 127))
  %673 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %672, <8 x i16> poison)
  %674 = extractelement <16 x i8> %673, i64 0
  %675 = add i8 %674, 127
  store i8 %675, ptr %.27704.i, align 1, !tbaa !15
  %676 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 1
  %677 = extractelement <16 x i8> %673, i64 1
  %678 = add i8 %677, 127
  store i8 %678, ptr %676, align 1, !tbaa !15
  %679 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 2
  %680 = extractelement <16 x i8> %673, i64 2
  %681 = add i8 %680, 127
  store i8 %681, ptr %679, align 1, !tbaa !15
  %682 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 3
  %683 = extractelement <16 x i8> %673, i64 3
  %684 = add i8 %683, 127
  store i8 %684, ptr %682, align 1, !tbaa !15
  %685 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %.0389702.i, i64 16
  %687 = add nuw nsw i32 %.0383703.i, 4
  %688 = or disjoint i32 %687, 3
  %689 = icmp slt i32 %688, %5
  br i1 %689, label %.lr.ph706.i, label %.preheader.i, !llvm.loop !151

.lr.ph713.i:                                      ; preds = %.preheader.i, %.lr.ph713.i
  %.28712.i = phi ptr [ %694, %.lr.ph713.i ], [ %.27.lcssa.i, %.preheader.i ]
  %.1384711.i = phi i32 [ %696, %.lr.ph713.i ], [ %.0383.lcssa.i, %.preheader.i ]
  %.1390710.i = phi ptr [ %695, %.lr.ph713.i ], [ %.0389.lcssa.i, %.preheader.i ]
  %690 = load float, ptr %.1390710.i, align 4, !tbaa !98
  %691 = fmul fast float %690, %6
  %692 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %691)
  %693 = fptosi float %692 to i32
  %spec.select.i541.i = tail call i32 @llvm.smax.i32(i32 %693, i32 -127)
  %.0.i542.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i541.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i542.i to i8
  store i8 %.0.i.i, ptr %.28712.i, align 1, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %.28712.i, i64 1
  %695 = getelementptr inbounds nuw i8, ptr %.1390710.i, i64 4
  %696 = add nuw nsw i32 %.1384711.i, 1
  %exitcond782.not.i = icmp eq i32 %696, %5
  br i1 %exitcond782.not.i, label %._crit_edge714.i, label %.lr.ph713.i, !llvm.loop !152

._crit_edge714.i:                                 ; preds = %.lr.ph713.i, %.preheader.i
  %.28.lcssa.i = phi ptr [ %.27.lcssa.i, %.preheader.i ], [ %694, %.lr.ph713.i ]
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, 1
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next784.i, %wide.trip.count.i
  br i1 %exitcond786.not.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %658, !llvm.loop !153

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
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %25
  %50 = add nsw i64 %indvars.iv.i.us.us.us, %43
  %51 = mul nuw nsw i64 %50, %44
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 %51
  br i1 %35, label %.lr.ph658.i.us.us.us, label %.preheader642.i.us.us.us

.lr.ph658.i.us.us.us:                             ; preds = %.loopexit644.i.us.us.us, %.lr.ph658.i.us.us.us
  %.6657.i.us.us.us = phi ptr [ %98, %.lr.ph658.i.us.us.us ], [ %.0675.i.us.us.us, %.loopexit644.i.us.us.us ]
  %.4447656.i.us.us.us = phi ptr [ %99, %.lr.ph658.i.us.us.us ], [ %52, %.loopexit644.i.us.us.us ]
  %.0455655.i.us.us.us = phi i32 [ %100, %.lr.ph658.i.us.us.us ], [ 0, %.loopexit644.i.us.us.us ]
  %53 = load <8 x float>, ptr %.4447656.i.us.us.us, align 1, !tbaa !15
  %54 = getelementptr inbounds [4 x i8], ptr %.4447656.i.us.us.us, i64 %36
  %55 = load <8 x float>, ptr %54, align 1, !tbaa !15
  %56 = getelementptr inbounds [4 x i8], ptr %.4447656.i.us.us.us, i64 %38
  %57 = load <8 x float>, ptr %56, align 1, !tbaa !15
  %58 = getelementptr inbounds [4 x i8], ptr %.4447656.i.us.us.us, i64 %40
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
  %74 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %73, <16 x i16> splat (i16 -127))
  %75 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %74, <16 x i16> splat (i16 127))
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
  %89 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %88, <16 x i16> splat (i16 -127))
  %90 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %89, <16 x i16> splat (i16 127))
  %91 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %90, <16 x i16> poison)
  %92 = bitcast <32 x i8> %91 to <8 x i32>
  %93 = shufflevector <8 x i32> %92, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %94 = bitcast <4 x i32> %78 to <16 x i8>
  %95 = bitcast <4 x i32> %93 to <16 x i8>
  %96 = shufflevector <16 x i8> %94, <16 x i8> %95, <32 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27, i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %97 = add <32 x i8> %96, splat (i8 127)
  store <32 x i8> %97, ptr %.6657.i.us.us.us, align 1, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %.6657.i.us.us.us, i64 32
  %99 = getelementptr inbounds [4 x i8], ptr %.4447656.i.us.us.us, i64 %33
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
  %106 = getelementptr inbounds [4 x i8], ptr %.5448663.i.us.us.us, i64 %36
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
  %120 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %119, <16 x i16> splat (i16 -127))
  %121 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %120, <16 x i16> splat (i16 127))
  %122 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %121, <16 x i16> poison)
  %123 = bitcast <32 x i8> %122 to <8 x i32>
  %124 = shufflevector <8 x i32> %123, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %125 = bitcast <4 x i32> %124 to <16 x i8>
  %126 = shufflevector <16 x i8> %125, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %126, ptr %.7664.i.us.us.us, align 1, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %.7664.i.us.us.us, i64 16
  %128 = getelementptr inbounds [4 x i8], ptr %.5448663.i.us.us.us, i64 %38
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
  %142 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %141, <8 x i16> splat (i16 -127))
  %143 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %142, <8 x i16> splat (i16 127))
  %144 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %143, <8 x i16> poison)
  %145 = bitcast <16 x i8> %144 to <2 x i64>
  %146 = extractelement <2 x i64> %145, i64 0
  store i64 %146, ptr %.8671.i.us.us.us, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw i8, ptr %.8671.i.us.us.us, i64 8
  %148 = getelementptr inbounds [4 x i8], ptr %.6449670.i.us.us.us, i64 %36
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
  %.0675.i.us = phi ptr [ %199, %.loopexit641.i.loopexit12.us ], [ %22, %.lr.ph676.i.split.us ]
  %152 = load ptr, ptr %0, align 8, !tbaa !4
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %25
  %154 = add nsw i64 %indvars.iv.i.us, %43
  %155 = mul nsw i64 %154, %44
  %156 = getelementptr inbounds [4 x i8], ptr %153, i64 %155
  br label %.lr.ph652.i.us

.lr.ph652.i.us:                                   ; preds = %.loopexit644.i.us, %.lr.ph652.i.us
  %.4651.i.us = phi ptr [ %199, %.lr.ph652.i.us ], [ %.0675.i.us, %.loopexit644.i.us ]
  %.3446650.i.us = phi ptr [ %200, %.lr.ph652.i.us ], [ %156, %.loopexit644.i.us ]
  %.0454649.i.us = phi i32 [ %201, %.lr.ph652.i.us ], [ 0, %.loopexit644.i.us ]
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
  %178 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %177, <16 x i16> splat (i16 -127))
  %179 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %178, <16 x i16> splat (i16 127))
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
  %191 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %190, <16 x i16> splat (i16 -127))
  %192 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %191, <16 x i16> splat (i16 127))
  %193 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %192, <16 x i16> poison)
  %194 = bitcast <32 x i8> %193 to <8 x i32>
  %195 = bitcast <32 x i8> %180 to <8 x i32>
  %196 = shufflevector <8 x i32> %195, <8 x i32> %194, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %197 = bitcast <8 x i32> %196 to <32 x i8>
  %198 = add <32 x i8> %197, splat (i8 127)
  store <32 x i8> %198, ptr %.4651.i.us, align 32, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %.4651.i.us, i64 32
  %200 = getelementptr inbounds [4 x i8], ptr %.3446650.i.us, i64 %33
  %201 = add nuw nsw i32 %.0454649.i.us, 4
  %202 = or disjoint i32 %201, 3
  %203 = icmp slt i32 %202, %5
  br i1 %203, label %.lr.ph652.i.us, label %.loopexit641.i.loopexit12.us, !llvm.loop !158

.loopexit641.i.loopexit12.us:                     ; preds = %.lr.ph652.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %204 = or disjoint i64 %indvars.iv.next.i.us, 7
  %205 = icmp samesign ult i64 %204, %42
  br i1 %205, label %.loopexit644.i.us, label %.preheader639.loopexit.i, !llvm.loop !157

.preheader639.loopexit.i:                         ; preds = %.loopexit641.i.loopexit13, %.loopexit641.i.loopexit12.us, %.loopexit641.i.us.us.us, %.loopexit644.i.us.us.preheader
  %.us-phi = phi ptr [ %22, %.loopexit644.i.us.us.preheader ], [ %199, %.loopexit641.i.loopexit12.us ], [ %.5.i.us.us.us, %.loopexit641.i.us.us.us ], [ %464, %.loopexit641.i.loopexit13 ]
  %.us-phi42 = phi i64 [ %47, %.loopexit644.i.us.us.preheader ], [ %indvars.iv.next.i.us, %.loopexit641.i.loopexit12.us ], [ %indvars.iv.next.i.us.us.us, %.loopexit641.i.us.us.us ], [ %indvars.iv.next.i, %.loopexit641.i.loopexit13 ]
  %206 = trunc nuw nsw i64 %.us-phi42 to i32
  br label %.preheader639.i

.preheader639.i:                                  ; preds = %.preheader639.loopexit.i, %10
  %.0439.lcssa.i = phi i32 [ 0, %10 ], [ %206, %.preheader639.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %22, %10 ], [ %.us-phi, %.preheader639.loopexit.i ]
  %207 = or disjoint i32 %.0439.lcssa.i, 3
  %208 = icmp slt i32 %207, %3
  br i1 %208, label %.lr.ph712.i, label %.preheader633.i

.lr.ph712.i:                                      ; preds = %.preheader639.i
  %209 = mul nsw i32 %21, %4
  %210 = sext i32 %209 to i64
  %211 = icmp ne i32 %12, 8
  %212 = insertelement <8 x float> poison, float %6, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  %214 = icmp slt i32 %5, 8
  %215 = shl nsw i32 %21, 3
  %216 = sext i32 %215 to i64
  %217 = insertelement <4 x float> poison, float %6, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = shl nsw i32 %21, 2
  %220 = sext i32 %219 to i64
  %221 = icmp eq i32 %12, 1
  %222 = icmp sgt i32 %5, 3
  %223 = sext i32 %21 to i64
  %224 = shl nsw i32 %21, 1
  %225 = sext i32 %224 to i64
  %226 = mul nsw i32 %21, 3
  %227 = sext i32 %226 to i64
  %228 = and i32 %5, -4
  %229 = zext i32 %.0439.lcssa.i to i64
  %230 = sext i32 %3 to i64
  %231 = sext i32 %2 to i64
  %232 = sext i32 %12 to i64
  %brmerge785.i = or i1 %214, %211
  %invariant.op.i = add nsw i64 %230, -3
  br i1 %brmerge785.i, label %.lr.ph712.i.split.us, label %.lr.ph682.i.preheader

.lr.ph712.i.split.us:                             ; preds = %.lr.ph712.i
  %233 = icmp slt i32 %5, 4
  %234 = icmp ne i32 %12, 4
  %brmerge788.i = or i1 %233, %234
  br i1 %brmerge788.i, label %.lr.ph712.i.split.us.split.us, label %.loopexit638.i.us

.lr.ph712.i.split.us.split.us:                    ; preds = %.lr.ph712.i.split.us
  br i1 %221, label %.loopexit638.i.us.us.us, label %.loopexit638.i.us.us.preheader

.loopexit638.i.us.us.preheader:                   ; preds = %.lr.ph712.i.split.us.split.us
  %235 = add nuw nsw i64 %229, 4
  %smax = tail call i64 @llvm.smax.i64(i64 %invariant.op.i, i64 %235)
  %236 = xor i64 %229, -1
  %237 = add nsw i64 %smax, %236
  %238 = and i64 %237, -4
  %239 = add i64 %238, %229
  %240 = add i64 %239, 4
  br label %.preheader633.loopexit.i

.loopexit638.i.us.us.us:                          ; preds = %.lr.ph712.i.split.us.split.us, %.loopexit635.i.us.us.us
  %indvars.iv846.i.us.us.us = phi i64 [ %indvars.iv.next847.i.us.us.us, %.loopexit635.i.us.us.us ], [ %229, %.lr.ph712.i.split.us.split.us ]
  %.9711.i.us.us.us = phi ptr [ %.14.i.us.us.us, %.loopexit635.i.us.us.us ], [ %.0.lcssa.i, %.lr.ph712.i.split.us.split.us ]
  %241 = load ptr, ptr %0, align 8, !tbaa !4
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 %210
  %243 = add nsw i64 %indvars.iv846.i.us.us.us, %231
  %244 = mul nuw nsw i64 %243, %232
  %245 = getelementptr inbounds [4 x i8], ptr %242, i64 %244
  br i1 %222, label %.lr.ph694.i.us.us.us, label %.preheader636.i.us.us.us

.lr.ph694.i.us.us.us:                             ; preds = %.loopexit638.i.us.us.us, %.lr.ph694.i.us.us.us
  %.15693.i.us.us.us = phi ptr [ %278, %.lr.ph694.i.us.us.us ], [ %.9711.i.us.us.us, %.loopexit638.i.us.us.us ]
  %.4463692.i.us.us.us = phi ptr [ %279, %.lr.ph694.i.us.us.us ], [ %245, %.loopexit638.i.us.us.us ]
  %.0474691.i.us.us.us = phi i32 [ %280, %.lr.ph694.i.us.us.us ], [ 0, %.loopexit638.i.us.us.us ]
  %246 = load <4 x float>, ptr %.4463692.i.us.us.us, align 1, !tbaa !15
  %247 = getelementptr inbounds [4 x i8], ptr %.4463692.i.us.us.us, i64 %223
  %248 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %249 = getelementptr inbounds [4 x i8], ptr %.4463692.i.us.us.us, i64 %225
  %250 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %251 = getelementptr inbounds [4 x i8], ptr %.4463692.i.us.us.us, i64 %227
  %252 = load <4 x float>, ptr %251, align 1, !tbaa !15
  %253 = fmul fast <4 x float> %246, %218
  %254 = fmul fast <4 x float> %248, %218
  %255 = fmul fast <4 x float> %250, %218
  %256 = fmul fast <4 x float> %252, %218
  %257 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %253)
  %258 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %254)
  %259 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %255)
  %260 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %256)
  %261 = fadd fast <4 x float> %257, %253
  %262 = fadd fast <4 x float> %258, %254
  %263 = fadd fast <4 x float> %259, %255
  %264 = fadd fast <4 x float> %260, %256
  %265 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %261)
  %266 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %262)
  %267 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %263)
  %268 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %264)
  %269 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %265, <4 x i32> %266)
  %270 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %267, <4 x i32> %268)
  %271 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %269, <8 x i16> splat (i16 -127))
  %272 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %271, <8 x i16> splat (i16 127))
  %273 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %270, <8 x i16> splat (i16 -127))
  %274 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %273, <8 x i16> splat (i16 127))
  %275 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %272, <8 x i16> %274)
  %276 = add <16 x i8> %275, splat (i8 127)
  %277 = shufflevector <16 x i8> %276, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %277, ptr %.15693.i.us.us.us, align 1, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %.15693.i.us.us.us, i64 16
  %279 = getelementptr inbounds [4 x i8], ptr %.4463692.i.us.us.us, i64 %220
  %280 = add nuw nsw i32 %.0474691.i.us.us.us, 4
  %281 = or disjoint i32 %280, 3
  %282 = icmp slt i32 %281, %5
  br i1 %282, label %.lr.ph694.i.us.us.us, label %.preheader636.i.us.us.us, !llvm.loop !159

.preheader636.i.us.us.us:                         ; preds = %.lr.ph694.i.us.us.us, %.loopexit638.i.us.us.us
  %.0474.lcssa.i.us.us.us = phi i32 [ 0, %.loopexit638.i.us.us.us ], [ %228, %.lr.ph694.i.us.us.us ]
  %.4463.lcssa.i.us.us.us = phi ptr [ %245, %.loopexit638.i.us.us.us ], [ %279, %.lr.ph694.i.us.us.us ]
  %.15.lcssa.i.us.us.us = phi ptr [ %.9711.i.us.us.us, %.loopexit638.i.us.us.us ], [ %278, %.lr.ph694.i.us.us.us ]
  %283 = or disjoint i32 %.0474.lcssa.i.us.us.us, 1
  %284 = icmp slt i32 %283, %5
  br i1 %284, label %.lr.ph701.i.us.us.us, label %.preheader634.i.us.us.us

.lr.ph701.i.us.us.us:                             ; preds = %.preheader636.i.us.us.us, %.lr.ph701.i.us.us.us
  %.16700.i.us.us.us = phi ptr [ %304, %.lr.ph701.i.us.us.us ], [ %.15.lcssa.i.us.us.us, %.preheader636.i.us.us.us ]
  %.5464699.i.us.us.us = phi ptr [ %305, %.lr.ph701.i.us.us.us ], [ %.4463.lcssa.i.us.us.us, %.preheader636.i.us.us.us ]
  %.1475698.i.us.us.us = phi i32 [ %306, %.lr.ph701.i.us.us.us ], [ %.0474.lcssa.i.us.us.us, %.preheader636.i.us.us.us ]
  %285 = load <4 x float>, ptr %.5464699.i.us.us.us, align 1, !tbaa !15
  %286 = getelementptr inbounds [4 x i8], ptr %.5464699.i.us.us.us, i64 %223
  %287 = load <4 x float>, ptr %286, align 1, !tbaa !15
  %288 = fmul fast <4 x float> %285, %218
  %289 = fmul fast <4 x float> %287, %218
  %290 = shufflevector <4 x float> %288, <4 x float> %289, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %291 = shufflevector <4 x float> %288, <4 x float> %289, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %292 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %290)
  %293 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %291)
  %294 = fadd fast <4 x float> %292, %290
  %295 = fadd fast <4 x float> %293, %291
  %296 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %294)
  %297 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %295)
  %298 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %296, <4 x i32> %297)
  %299 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %298, <8 x i16> splat (i16 -127))
  %300 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %299, <8 x i16> splat (i16 127))
  %301 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %300, <8 x i16> poison)
  %302 = bitcast <16 x i8> %301 to <2 x i64>
  %303 = extractelement <2 x i64> %302, i64 0
  store i64 %303, ptr %.16700.i.us.us.us, align 8, !tbaa !81
  %304 = getelementptr inbounds nuw i8, ptr %.16700.i.us.us.us, i64 8
  %305 = getelementptr inbounds [4 x i8], ptr %.5464699.i.us.us.us, i64 %225
  %306 = add nuw nsw i32 %.1475698.i.us.us.us, 2
  %307 = or disjoint i32 %306, 1
  %308 = icmp slt i32 %307, %5
  br i1 %308, label %.lr.ph701.i.us.us.us, label %.preheader634.i.us.us.us, !llvm.loop !160

.preheader634.i.us.us.us:                         ; preds = %.lr.ph701.i.us.us.us, %.preheader636.i.us.us.us
  %.1475.lcssa.i.us.us.us = phi i32 [ %.0474.lcssa.i.us.us.us, %.preheader636.i.us.us.us ], [ %306, %.lr.ph701.i.us.us.us ]
  %.5464.lcssa.i.us.us.us = phi ptr [ %.4463.lcssa.i.us.us.us, %.preheader636.i.us.us.us ], [ %305, %.lr.ph701.i.us.us.us ]
  %.16.lcssa.i.us.us.us = phi ptr [ %.15.lcssa.i.us.us.us, %.preheader636.i.us.us.us ], [ %304, %.lr.ph701.i.us.us.us ]
  %309 = icmp slt i32 %.1475.lcssa.i.us.us.us, %5
  br i1 %309, label %.lr.ph708.i.us.us.us, label %.loopexit635.i.us.us.us

.lr.ph708.i.us.us.us:                             ; preds = %.preheader634.i.us.us.us, %.lr.ph708.i.us.us.us
  %.17707.i.us.us.us = phi ptr [ %321, %.lr.ph708.i.us.us.us ], [ %.16.lcssa.i.us.us.us, %.preheader634.i.us.us.us ]
  %.6465706.i.us.us.us = phi ptr [ %322, %.lr.ph708.i.us.us.us ], [ %.5464.lcssa.i.us.us.us, %.preheader634.i.us.us.us ]
  %.2476705.i.us.us.us = phi i32 [ %323, %.lr.ph708.i.us.us.us ], [ %.1475.lcssa.i.us.us.us, %.preheader634.i.us.us.us ]
  %310 = load <4 x float>, ptr %.6465706.i.us.us.us, align 1, !tbaa !15
  %311 = fmul fast <4 x float> %310, %218
  %312 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %311)
  %313 = fadd fast <4 x float> %312, %311
  %314 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %313)
  %315 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %314, <4 x i32> %314)
  %316 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %315, <8 x i16> splat (i16 -127))
  %317 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %316, <8 x i16> splat (i16 127))
  %318 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %317, <8 x i16> poison)
  %319 = bitcast <16 x i8> %318 to <4 x i32>
  %320 = extractelement <4 x i32> %319, i64 0
  store i32 %320, ptr %.17707.i.us.us.us, align 4, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %.17707.i.us.us.us, i64 4
  %322 = getelementptr inbounds [4 x i8], ptr %.6465706.i.us.us.us, i64 %223
  %323 = add nuw nsw i32 %.2476705.i.us.us.us, 1
  %exitcond845.not.i.us.us.us = icmp eq i32 %323, %5
  br i1 %exitcond845.not.i.us.us.us, label %.loopexit635.i.us.us.us, label %.lr.ph708.i.us.us.us, !llvm.loop !161

.loopexit635.i.us.us.us:                          ; preds = %.lr.ph708.i.us.us.us, %.preheader634.i.us.us.us
  %.14.i.us.us.us = phi ptr [ %.16.lcssa.i.us.us.us, %.preheader634.i.us.us.us ], [ %321, %.lr.ph708.i.us.us.us ]
  %indvars.iv.next847.i.us.us.us = add nuw nsw i64 %indvars.iv846.i.us.us.us, 4
  %324 = icmp slt i64 %indvars.iv.next847.i.us.us.us, %invariant.op.i
  br i1 %324, label %.loopexit638.i.us.us.us, label %.preheader633.loopexit.i, !llvm.loop !162

.loopexit638.i.us:                                ; preds = %.lr.ph712.i.split.us, %.loopexit635.i.loopexit10.us
  %indvars.iv846.i.us = phi i64 [ %indvars.iv.next847.i.us, %.loopexit635.i.loopexit10.us ], [ %229, %.lr.ph712.i.split.us ]
  %.9711.i.us = phi ptr [ %361, %.loopexit635.i.loopexit10.us ], [ %.0.lcssa.i, %.lr.ph712.i.split.us ]
  %325 = load ptr, ptr %0, align 8, !tbaa !4
  %326 = getelementptr inbounds [4 x i8], ptr %325, i64 %210
  %327 = add nsw i64 %indvars.iv846.i.us, %231
  %328 = mul nsw i64 %327, %232
  %329 = getelementptr inbounds [4 x i8], ptr %326, i64 %328
  br label %.lr.ph688.i.us

.lr.ph688.i.us:                                   ; preds = %.loopexit638.i.us, %.lr.ph688.i.us
  %.13687.i.us = phi ptr [ %361, %.lr.ph688.i.us ], [ %.9711.i.us, %.loopexit638.i.us ]
  %.3462686.i.us = phi ptr [ %362, %.lr.ph688.i.us ], [ %329, %.loopexit638.i.us ]
  %.0473685.i.us = phi i32 [ %363, %.lr.ph688.i.us ], [ 0, %.loopexit638.i.us ]
  %330 = load <4 x float>, ptr %.3462686.i.us, align 16, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %.3462686.i.us, i64 16
  %332 = load <4 x float>, ptr %331, align 16, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %.3462686.i.us, i64 32
  %334 = load <4 x float>, ptr %333, align 16, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %.3462686.i.us, i64 48
  %336 = load <4 x float>, ptr %335, align 16, !tbaa !15
  %337 = fmul fast <4 x float> %330, %218
  %338 = fmul fast <4 x float> %332, %218
  %339 = fmul fast <4 x float> %334, %218
  %340 = fmul fast <4 x float> %336, %218
  %341 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %337)
  %342 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %338)
  %343 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %339)
  %344 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %340)
  %345 = fadd fast <4 x float> %341, %337
  %346 = fadd fast <4 x float> %342, %338
  %347 = fadd fast <4 x float> %343, %339
  %348 = fadd fast <4 x float> %344, %340
  %349 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %345)
  %350 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %346)
  %351 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %347)
  %352 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %348)
  %353 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %349, <4 x i32> %350)
  %354 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %351, <4 x i32> %352)
  %355 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %353, <8 x i16> splat (i16 -127))
  %356 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %355, <8 x i16> splat (i16 127))
  %357 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %354, <8 x i16> splat (i16 -127))
  %358 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %357, <8 x i16> splat (i16 127))
  %359 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %356, <8 x i16> %358)
  %360 = add <16 x i8> %359, splat (i8 127)
  store <16 x i8> %360, ptr %.13687.i.us, align 16, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %.13687.i.us, i64 16
  %362 = getelementptr inbounds [4 x i8], ptr %.3462686.i.us, i64 %220
  %363 = add nuw nsw i32 %.0473685.i.us, 4
  %364 = or disjoint i32 %363, 3
  %365 = icmp slt i32 %364, %5
  br i1 %365, label %.lr.ph688.i.us, label %.loopexit635.i.loopexit10.us, !llvm.loop !163

.loopexit635.i.loopexit10.us:                     ; preds = %.lr.ph688.i.us
  %indvars.iv.next847.i.us = add nuw nsw i64 %indvars.iv846.i.us, 4
  %366 = icmp slt i64 %indvars.iv.next847.i.us, %invariant.op.i
  br i1 %366, label %.loopexit638.i.us, label %.preheader633.loopexit.i, !llvm.loop !162

.lr.ph.i.preheader:                               ; preds = %.lr.ph676.i, %.loopexit641.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit641.i.loopexit13 ], [ 0, %.lr.ph676.i ]
  %.0675.i = phi ptr [ %464, %.loopexit641.i.loopexit13 ], [ %22, %.lr.ph676.i ]
  %367 = load ptr, ptr %0, align 8, !tbaa !4
  %368 = getelementptr inbounds [4 x i8], ptr %367, i64 %25
  %369 = add nsw i64 %indvars.iv.i, %43
  %370 = mul nsw i64 %369, %44
  %371 = getelementptr inbounds [4 x i8], ptr %368, i64 %370
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2647.i = phi ptr [ %464, %.lr.ph.i ], [ %.0675.i, %.lr.ph.i.preheader ]
  %.1444646.i = phi ptr [ %465, %.lr.ph.i ], [ %371, %.lr.ph.i.preheader ]
  %.0452645.i = phi i32 [ %466, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %372 = load <8 x float>, ptr %.1444646.i, align 32, !tbaa !15
  %373 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 32
  %374 = load <8 x float>, ptr %373, align 32, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 64
  %376 = load <8 x float>, ptr %375, align 32, !tbaa !15
  %377 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 96
  %378 = load <8 x float>, ptr %377, align 32, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 128
  %380 = load <8 x float>, ptr %379, align 32, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 160
  %382 = load <8 x float>, ptr %381, align 32, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 192
  %384 = load <8 x float>, ptr %383, align 32, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 224
  %386 = load <8 x float>, ptr %385, align 32, !tbaa !15
  %387 = fmul fast <8 x float> %372, %28
  %388 = fmul fast <8 x float> %374, %28
  %389 = fmul fast <8 x float> %376, %28
  %390 = fmul fast <8 x float> %378, %28
  %391 = fmul fast <8 x float> %380, %28
  %392 = fmul fast <8 x float> %382, %28
  %393 = fmul fast <8 x float> %384, %28
  %394 = fmul fast <8 x float> %386, %28
  %395 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %387)
  %396 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %389)
  %397 = fadd fast <8 x float> %395, %387
  %398 = fadd fast <8 x float> %396, %389
  %399 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %397)
  %400 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %398)
  %401 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %399, <8 x i32> %400)
  %402 = bitcast <16 x i16> %401 to <4 x i64>
  %403 = shufflevector <4 x i64> %402, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %404 = bitcast <4 x i64> %403 to <16 x i16>
  %405 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %404, <16 x i16> splat (i16 -127))
  %406 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %405, <16 x i16> splat (i16 127))
  %407 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %406, <16 x i16> poison)
  %408 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %388)
  %409 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %390)
  %410 = fadd fast <8 x float> %408, %388
  %411 = fadd fast <8 x float> %409, %390
  %412 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %410)
  %413 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %411)
  %414 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %412, <8 x i32> %413)
  %415 = bitcast <16 x i16> %414 to <4 x i64>
  %416 = shufflevector <4 x i64> %415, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %417 = bitcast <4 x i64> %416 to <16 x i16>
  %418 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %417, <16 x i16> splat (i16 -127))
  %419 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %418, <16 x i16> splat (i16 127))
  %420 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %419, <16 x i16> poison)
  %421 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %391)
  %422 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %393)
  %423 = fadd fast <8 x float> %421, %391
  %424 = fadd fast <8 x float> %422, %393
  %425 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %423)
  %426 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %424)
  %427 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %425, <8 x i32> %426)
  %428 = bitcast <16 x i16> %427 to <4 x i64>
  %429 = shufflevector <4 x i64> %428, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %430 = bitcast <4 x i64> %429 to <16 x i16>
  %431 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %430, <16 x i16> splat (i16 -127))
  %432 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %431, <16 x i16> splat (i16 127))
  %433 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %432, <16 x i16> poison)
  %434 = bitcast <32 x i8> %433 to <8 x i32>
  %435 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %392)
  %436 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %394)
  %437 = fadd fast <8 x float> %435, %392
  %438 = fadd fast <8 x float> %436, %394
  %439 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %437)
  %440 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %438)
  %441 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %439, <8 x i32> %440)
  %442 = bitcast <16 x i16> %441 to <4 x i64>
  %443 = shufflevector <4 x i64> %442, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %444 = bitcast <4 x i64> %443 to <16 x i16>
  %445 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %444, <16 x i16> splat (i16 -127))
  %446 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %445, <16 x i16> splat (i16 127))
  %447 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %446, <16 x i16> poison)
  %448 = bitcast <32 x i8> %447 to <8 x i32>
  %449 = bitcast <32 x i8> %407 to <8 x i32>
  %450 = shufflevector <8 x i32> %449, <8 x i32> %434, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %451 = bitcast <32 x i8> %420 to <8 x i32>
  %452 = shufflevector <8 x i32> %451, <8 x i32> %448, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %453 = shufflevector <8 x i32> %450, <8 x i32> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = bitcast <8 x i32> %453 to <4 x i64>
  %455 = shufflevector <8 x i32> %450, <8 x i32> %452, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %456 = bitcast <8 x i32> %455 to <4 x i64>
  %457 = shufflevector <4 x i64> %454, <4 x i64> %456, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %458 = shufflevector <4 x i64> %454, <4 x i64> %456, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %459 = bitcast <4 x i64> %457 to <32 x i8>
  %460 = add <32 x i8> %459, splat (i8 127)
  %461 = bitcast <4 x i64> %458 to <32 x i8>
  %462 = add <32 x i8> %461, splat (i8 127)
  store <32 x i8> %460, ptr %.2647.i, align 32, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %.2647.i, i64 32
  store <32 x i8> %462, ptr %463, align 32, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %.2647.i, i64 64
  %465 = getelementptr inbounds [4 x i8], ptr %.1444646.i, i64 %31
  %466 = add nuw nsw i32 %.0452645.i, 8
  %467 = or disjoint i32 %466, 7
  %468 = icmp slt i32 %467, %5
  br i1 %468, label %.lr.ph.i, label %.loopexit641.i.loopexit13, !llvm.loop !164

.loopexit641.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %469 = or disjoint i64 %indvars.iv.next.i, 7
  %470 = icmp samesign ult i64 %469, %42
  br i1 %470, label %.lr.ph.i.preheader, label %.preheader639.loopexit.i, !llvm.loop !157

.preheader633.loopexit.i:                         ; preds = %.loopexit635.i.loopexit11, %.loopexit635.i.loopexit10.us, %.loopexit635.i.us.us.us, %.loopexit638.i.us.us.preheader
  %.us-phi47 = phi ptr [ %.0.lcssa.i, %.loopexit638.i.us.us.preheader ], [ %361, %.loopexit635.i.loopexit10.us ], [ %.14.i.us.us.us, %.loopexit635.i.us.us.us ], [ %716, %.loopexit635.i.loopexit11 ]
  %.us-phi48 = phi i64 [ %240, %.loopexit638.i.us.us.preheader ], [ %indvars.iv.next847.i.us, %.loopexit635.i.loopexit10.us ], [ %indvars.iv.next847.i.us.us.us, %.loopexit635.i.us.us.us ], [ %indvars.iv.next847.i, %.loopexit635.i.loopexit11 ]
  %471 = trunc nuw nsw i64 %.us-phi48 to i32
  br label %.preheader633.i

.preheader633.i:                                  ; preds = %.preheader633.loopexit.i, %.preheader639.i
  %.1440.lcssa.i = phi i32 [ %.0439.lcssa.i, %.preheader639.i ], [ %471, %.preheader633.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader639.i ], [ %.us-phi47, %.preheader633.loopexit.i ]
  %472 = or disjoint i32 %.1440.lcssa.i, 1
  %473 = icmp slt i32 %472, %3
  br i1 %473, label %.lr.ph748.i, label %.preheader626.i

.lr.ph748.i:                                      ; preds = %.preheader633.i
  %474 = mul nsw i32 %21, %4
  %475 = sext i32 %474 to i64
  %476 = icmp ne i32 %12, 8
  %477 = insertelement <8 x float> poison, float %6, i64 0
  %478 = shufflevector <8 x float> %477, <8 x float> poison, <8 x i32> zeroinitializer
  %479 = icmp slt i32 %5, 8
  %480 = shl nsw i32 %21, 3
  %481 = sext i32 %480 to i64
  %482 = insertelement <4 x float> poison, float %6, i64 0
  %483 = shufflevector <4 x float> %482, <4 x float> poison, <4 x i32> zeroinitializer
  %484 = shl nsw i32 %21, 2
  %485 = sext i32 %484 to i64
  %486 = icmp eq i32 %12, 1
  %487 = icmp sgt i32 %5, 3
  %488 = sext i32 %21 to i64
  %489 = shl nsw i32 %21, 1
  %490 = sext i32 %489 to i64
  %491 = mul nsw i32 %21, 3
  %492 = sext i32 %491 to i64
  %493 = and i32 %5, -4
  %494 = zext i32 %.1440.lcssa.i to i64
  %495 = sext i32 %3 to i64
  %496 = sext i32 %2 to i64
  %497 = sext i32 %12 to i64
  %brmerge791.i = or i1 %479, %476
  %invariant.op924.i = add nsw i64 %495, -1
  br i1 %brmerge791.i, label %.lr.ph748.i.split.us, label %.lr.ph718.i.preheader

.lr.ph748.i.split.us:                             ; preds = %.lr.ph748.i
  %498 = icmp slt i32 %5, 4
  %499 = icmp ne i32 %12, 4
  %brmerge794.i = or i1 %498, %499
  br i1 %brmerge794.i, label %.lr.ph748.i.split.us.split.us, label %.loopexit632.i.us

.lr.ph748.i.split.us.split.us:                    ; preds = %.lr.ph748.i.split.us
  br i1 %486, label %.loopexit632.i.us.us.us, label %.loopexit632.i.us.us.preheader

.loopexit632.i.us.us.preheader:                   ; preds = %.lr.ph748.i.split.us.split.us
  %500 = add nuw nsw i64 %494, 2
  %smax98 = tail call i64 @llvm.smax.i64(i64 %invariant.op924.i, i64 %500)
  %501 = xor i64 %494, -1
  %502 = add nsw i64 %smax98, %501
  %503 = and i64 %502, -2
  %504 = add i64 %503, %494
  %505 = add i64 %504, 2
  br label %.preheader626.loopexit.i

.loopexit632.i.us.us.us:                          ; preds = %.lr.ph748.i.split.us.split.us, %.loopexit629.i.us.us.us
  %indvars.iv850.i.us.us.us = phi i64 [ %indvars.iv.next851.i.us.us.us, %.loopexit629.i.us.us.us ], [ %494, %.lr.ph748.i.split.us.split.us ]
  %.18747.i.us.us.us = phi ptr [ %.23.i.us.us.us, %.loopexit629.i.us.us.us ], [ %.9.lcssa.i, %.lr.ph748.i.split.us.split.us ]
  %506 = load ptr, ptr %0, align 8, !tbaa !4
  %507 = getelementptr inbounds [4 x i8], ptr %506, i64 %475
  %508 = add nsw i64 %indvars.iv850.i.us.us.us, %496
  %509 = mul nuw nsw i64 %508, %497
  %510 = getelementptr inbounds [4 x i8], ptr %507, i64 %509
  br i1 %487, label %.lr.ph730.i.us.us.us, label %.preheader630.i.us.us.us

.lr.ph730.i.us.us.us:                             ; preds = %.loopexit632.i.us.us.us, %.lr.ph730.i.us.us.us
  %.24729.i.us.us.us = phi ptr [ %565, %.lr.ph730.i.us.us.us ], [ %.18747.i.us.us.us, %.loopexit632.i.us.us.us ]
  %.4481728.i.us.us.us = phi ptr [ %566, %.lr.ph730.i.us.us.us ], [ %510, %.loopexit632.i.us.us.us ]
  %.0486727.i.us.us.us = phi i32 [ %567, %.lr.ph730.i.us.us.us ], [ 0, %.loopexit632.i.us.us.us ]
  %511 = load i64, ptr %.4481728.i.us.us.us, align 1, !tbaa !15
  %512 = insertelement <2 x i64> poison, i64 %511, i64 0
  %513 = bitcast <2 x i64> %512 to <4 x float>
  %514 = getelementptr inbounds [4 x i8], ptr %.4481728.i.us.us.us, i64 %488
  %515 = load i64, ptr %514, align 1, !tbaa !15
  %516 = insertelement <2 x i64> poison, i64 %515, i64 0
  %517 = bitcast <2 x i64> %516 to <4 x float>
  %518 = getelementptr inbounds [4 x i8], ptr %.4481728.i.us.us.us, i64 %490
  %519 = load i64, ptr %518, align 1, !tbaa !15
  %520 = insertelement <2 x i64> poison, i64 %519, i64 0
  %521 = bitcast <2 x i64> %520 to <4 x float>
  %522 = getelementptr inbounds [4 x i8], ptr %.4481728.i.us.us.us, i64 %492
  %523 = load i64, ptr %522, align 1, !tbaa !15
  %524 = insertelement <2 x i64> poison, i64 %523, i64 0
  %525 = bitcast <2 x i64> %524 to <4 x float>
  %526 = shufflevector <4 x float> %513, <4 x float> %517, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %527 = shufflevector <4 x float> %521, <4 x float> %525, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %528 = shufflevector <4 x float> %526, <4 x float> %527, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %529 = shufflevector <4 x float> %526, <4 x float> %527, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %530 = fmul fast <4 x float> %483, %528
  %531 = fmul fast <4 x float> %483, %529
  %532 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %530)
  %533 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %531)
  %534 = fadd fast <4 x float> %532, %530
  %535 = fadd fast <4 x float> %533, %531
  %536 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %534)
  %537 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %535)
  %538 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %536, <4 x i32> %537)
  %539 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %538, <8 x i16> splat (i16 -127))
  %540 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %539, <8 x i16> splat (i16 127))
  %541 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %540, <8 x i16> poison)
  %542 = extractelement <16 x i8> %541, i64 0
  %543 = add i8 %542, 127
  store i8 %543, ptr %.24729.i.us.us.us, align 1, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us.us, i64 1
  %545 = extractelement <16 x i8> %541, i64 1
  %546 = add i8 %545, 127
  store i8 %546, ptr %544, align 1, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us.us, i64 2
  %548 = extractelement <16 x i8> %541, i64 2
  %549 = add i8 %548, 127
  store i8 %549, ptr %547, align 1, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us.us, i64 3
  %551 = extractelement <16 x i8> %541, i64 3
  %552 = add i8 %551, 127
  store i8 %552, ptr %550, align 1, !tbaa !15
  %553 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us.us, i64 4
  %554 = extractelement <16 x i8> %541, i64 4
  %555 = add i8 %554, 127
  store i8 %555, ptr %553, align 1, !tbaa !15
  %556 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us.us, i64 5
  %557 = extractelement <16 x i8> %541, i64 5
  %558 = add i8 %557, 127
  store i8 %558, ptr %556, align 1, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us.us, i64 6
  %560 = extractelement <16 x i8> %541, i64 6
  %561 = add i8 %560, 127
  store i8 %561, ptr %559, align 1, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us.us, i64 7
  %563 = extractelement <16 x i8> %541, i64 7
  %564 = add i8 %563, 127
  store i8 %564, ptr %562, align 1, !tbaa !15
  %565 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us.us, i64 8
  %566 = getelementptr inbounds [4 x i8], ptr %.4481728.i.us.us.us, i64 %485
  %567 = add nuw nsw i32 %.0486727.i.us.us.us, 4
  %568 = or disjoint i32 %567, 3
  %569 = icmp slt i32 %568, %5
  br i1 %569, label %.lr.ph730.i.us.us.us, label %.preheader630.i.us.us.us, !llvm.loop !165

.preheader630.i.us.us.us:                         ; preds = %.lr.ph730.i.us.us.us, %.loopexit632.i.us.us.us
  %.0486.lcssa.i.us.us.us = phi i32 [ 0, %.loopexit632.i.us.us.us ], [ %493, %.lr.ph730.i.us.us.us ]
  %.4481.lcssa.i.us.us.us = phi ptr [ %510, %.loopexit632.i.us.us.us ], [ %566, %.lr.ph730.i.us.us.us ]
  %.24.lcssa.i.us.us.us = phi ptr [ %.18747.i.us.us.us, %.loopexit632.i.us.us.us ], [ %565, %.lr.ph730.i.us.us.us ]
  %570 = or disjoint i32 %.0486.lcssa.i.us.us.us, 1
  %571 = icmp slt i32 %570, %5
  br i1 %571, label %.lr.ph737.i.us.us.us, label %.preheader628.i.us.us.us

.lr.ph737.i.us.us.us:                             ; preds = %.preheader630.i.us.us.us, %.lr.ph737.i.us.us.us
  %.25736.i.us.us.us = phi ptr [ %590, %.lr.ph737.i.us.us.us ], [ %.24.lcssa.i.us.us.us, %.preheader630.i.us.us.us ]
  %.5482735.i.us.us.us = phi ptr [ %591, %.lr.ph737.i.us.us.us ], [ %.4481.lcssa.i.us.us.us, %.preheader630.i.us.us.us ]
  %.1487734.i.us.us.us = phi i32 [ %592, %.lr.ph737.i.us.us.us ], [ %.0486.lcssa.i.us.us.us, %.preheader630.i.us.us.us ]
  %572 = load i64, ptr %.5482735.i.us.us.us, align 1, !tbaa !15
  %573 = insertelement <2 x i64> poison, i64 %572, i64 0
  %574 = bitcast <2 x i64> %573 to <4 x float>
  %575 = getelementptr inbounds [4 x i8], ptr %.5482735.i.us.us.us, i64 %488
  %576 = load i64, ptr %575, align 1, !tbaa !15
  %577 = insertelement <2 x i64> poison, i64 %576, i64 0
  %578 = bitcast <2 x i64> %577 to <4 x float>
  %579 = shufflevector <4 x float> %574, <4 x float> %578, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %580 = fmul fast <4 x float> %579, %483
  %581 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %580)
  %582 = fadd fast <4 x float> %581, %580
  %583 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %582)
  %584 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %583, <4 x i32> %583)
  %585 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %584, <8 x i16> splat (i16 -127))
  %586 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %585, <8 x i16> splat (i16 127))
  %587 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %586, <8 x i16> poison)
  %588 = bitcast <16 x i8> %587 to <4 x i32>
  %589 = extractelement <4 x i32> %588, i64 0
  store i32 %589, ptr %.25736.i.us.us.us, align 4, !tbaa !26
  %590 = getelementptr inbounds nuw i8, ptr %.25736.i.us.us.us, i64 4
  %591 = getelementptr inbounds [4 x i8], ptr %.5482735.i.us.us.us, i64 %490
  %592 = add nuw nsw i32 %.1487734.i.us.us.us, 2
  %593 = or disjoint i32 %592, 1
  %594 = icmp slt i32 %593, %5
  br i1 %594, label %.lr.ph737.i.us.us.us, label %.preheader628.i.us.us.us, !llvm.loop !166

.preheader628.i.us.us.us:                         ; preds = %.lr.ph737.i.us.us.us, %.preheader630.i.us.us.us
  %.1487.lcssa.i.us.us.us = phi i32 [ %.0486.lcssa.i.us.us.us, %.preheader630.i.us.us.us ], [ %592, %.lr.ph737.i.us.us.us ]
  %.5482.lcssa.i.us.us.us = phi ptr [ %.4481.lcssa.i.us.us.us, %.preheader630.i.us.us.us ], [ %591, %.lr.ph737.i.us.us.us ]
  %.25.lcssa.i.us.us.us = phi ptr [ %.24.lcssa.i.us.us.us, %.preheader630.i.us.us.us ], [ %590, %.lr.ph737.i.us.us.us ]
  %595 = icmp slt i32 %.1487.lcssa.i.us.us.us, %5
  br i1 %595, label %.lr.ph744.i.us.us.us, label %.loopexit629.i.us.us.us

.lr.ph744.i.us.us.us:                             ; preds = %.preheader628.i.us.us.us, %.lr.ph744.i.us.us.us
  %.26743.i.us.us.us = phi ptr [ %606, %.lr.ph744.i.us.us.us ], [ %.25.lcssa.i.us.us.us, %.preheader628.i.us.us.us ]
  %.6483742.i.us.us.us = phi ptr [ %607, %.lr.ph744.i.us.us.us ], [ %.5482.lcssa.i.us.us.us, %.preheader628.i.us.us.us ]
  %.2488741.i.us.us.us = phi i32 [ %608, %.lr.ph744.i.us.us.us ], [ %.1487.lcssa.i.us.us.us, %.preheader628.i.us.us.us ]
  %596 = load float, ptr %.6483742.i.us.us.us, align 4, !tbaa !98
  %597 = fmul fast float %596, %6
  %598 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %597)
  %599 = fptosi float %598 to i32
  %spec.select.i491620.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %599, i32 -127)
  %.0.i492621.i.us.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i491620.i.us.us.us, i32 127)
  %.0.i492.i.us.us.us = trunc nsw i32 %.0.i492621.i.us.us.us to i8
  store i8 %.0.i492.i.us.us.us, ptr %.26743.i.us.us.us, align 1, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %.6483742.i.us.us.us, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !98
  %602 = fmul fast float %601, %6
  %603 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %602)
  %604 = fptosi float %603 to i32
  %spec.select.i489622.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %604, i32 -127)
  %.0.i490623.i.us.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i489622.i.us.us.us, i32 127)
  %.0.i490.i.us.us.us = trunc nsw i32 %.0.i490623.i.us.us.us to i8
  %605 = getelementptr inbounds nuw i8, ptr %.26743.i.us.us.us, i64 1
  store i8 %.0.i490.i.us.us.us, ptr %605, align 1, !tbaa !15
  %606 = getelementptr inbounds nuw i8, ptr %.26743.i.us.us.us, i64 2
  %607 = getelementptr inbounds [4 x i8], ptr %.6483742.i.us.us.us, i64 %488
  %608 = add nuw nsw i32 %.2488741.i.us.us.us, 1
  %exitcond849.not.i.us.us.us = icmp eq i32 %608, %5
  br i1 %exitcond849.not.i.us.us.us, label %.loopexit629.i.us.us.us, label %.lr.ph744.i.us.us.us, !llvm.loop !167

.loopexit629.i.us.us.us:                          ; preds = %.lr.ph744.i.us.us.us, %.preheader628.i.us.us.us
  %.23.i.us.us.us = phi ptr [ %.25.lcssa.i.us.us.us, %.preheader628.i.us.us.us ], [ %606, %.lr.ph744.i.us.us.us ]
  %indvars.iv.next851.i.us.us.us = add nuw nsw i64 %indvars.iv850.i.us.us.us, 2
  %609 = icmp slt i64 %indvars.iv.next851.i.us.us.us, %invariant.op924.i
  br i1 %609, label %.loopexit632.i.us.us.us, label %.preheader626.loopexit.i, !llvm.loop !168

.loopexit632.i.us:                                ; preds = %.lr.ph748.i.split.us, %.loopexit629.i.loopexit8.us
  %indvars.iv850.i.us = phi i64 [ %indvars.iv.next851.i.us, %.loopexit629.i.loopexit8.us ], [ %494, %.lr.ph748.i.split.us ]
  %.18747.i.us = phi ptr [ %653, %.loopexit629.i.loopexit8.us ], [ %.9.lcssa.i, %.lr.ph748.i.split.us ]
  %610 = load ptr, ptr %0, align 8, !tbaa !4
  %611 = getelementptr inbounds [4 x i8], ptr %610, i64 %475
  %612 = add nsw i64 %indvars.iv850.i.us, %496
  %613 = mul nsw i64 %612, %497
  %614 = getelementptr inbounds [4 x i8], ptr %611, i64 %613
  br label %.lr.ph724.i.us

.lr.ph724.i.us:                                   ; preds = %.loopexit632.i.us, %.lr.ph724.i.us
  %.22723.i.us = phi ptr [ %653, %.lr.ph724.i.us ], [ %.18747.i.us, %.loopexit632.i.us ]
  %.3480722.i.us = phi ptr [ %654, %.lr.ph724.i.us ], [ %614, %.loopexit632.i.us ]
  %.0485721.i.us = phi i32 [ %655, %.lr.ph724.i.us ], [ 0, %.loopexit632.i.us ]
  %615 = load <4 x float>, ptr %.3480722.i.us, align 16, !tbaa !15
  %616 = getelementptr inbounds nuw i8, ptr %.3480722.i.us, i64 16
  %617 = load <4 x float>, ptr %616, align 16, !tbaa !15
  %618 = fmul fast <4 x float> %615, %483
  %619 = fmul fast <4 x float> %617, %483
  %620 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %618)
  %621 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %619)
  %622 = fadd fast <4 x float> %620, %618
  %623 = fadd fast <4 x float> %621, %619
  %624 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %622)
  %625 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %623)
  %626 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %624, <4 x i32> %625)
  %627 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %626, <8 x i16> splat (i16 -127))
  %628 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %627, <8 x i16> splat (i16 127))
  %629 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %628, <8 x i16> poison)
  %630 = extractelement <16 x i8> %629, i64 0
  %631 = add i8 %630, 127
  store i8 %631, ptr %.22723.i.us, align 1, !tbaa !15
  %632 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 1
  %633 = extractelement <16 x i8> %629, i64 1
  %634 = add i8 %633, 127
  store i8 %634, ptr %632, align 1, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 2
  %636 = extractelement <16 x i8> %629, i64 2
  %637 = add i8 %636, 127
  store i8 %637, ptr %635, align 1, !tbaa !15
  %638 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 3
  %639 = extractelement <16 x i8> %629, i64 3
  %640 = add i8 %639, 127
  store i8 %640, ptr %638, align 1, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 4
  %642 = extractelement <16 x i8> %629, i64 4
  %643 = add i8 %642, 127
  store i8 %643, ptr %641, align 1, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 5
  %645 = extractelement <16 x i8> %629, i64 5
  %646 = add i8 %645, 127
  store i8 %646, ptr %644, align 1, !tbaa !15
  %647 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 6
  %648 = extractelement <16 x i8> %629, i64 6
  %649 = add i8 %648, 127
  store i8 %649, ptr %647, align 1, !tbaa !15
  %650 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 7
  %651 = extractelement <16 x i8> %629, i64 7
  %652 = add i8 %651, 127
  store i8 %652, ptr %650, align 1, !tbaa !15
  %653 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 8
  %654 = getelementptr inbounds [4 x i8], ptr %.3480722.i.us, i64 %485
  %655 = add nuw nsw i32 %.0485721.i.us, 4
  %656 = or disjoint i32 %655, 3
  %657 = icmp slt i32 %656, %5
  br i1 %657, label %.lr.ph724.i.us, label %.loopexit629.i.loopexit8.us, !llvm.loop !169

.loopexit629.i.loopexit8.us:                      ; preds = %.lr.ph724.i.us
  %indvars.iv.next851.i.us = add nuw nsw i64 %indvars.iv850.i.us, 2
  %658 = icmp slt i64 %indvars.iv.next851.i.us, %invariant.op924.i
  br i1 %658, label %.loopexit632.i.us, label %.preheader626.loopexit.i, !llvm.loop !168

.lr.ph682.i.preheader:                            ; preds = %.lr.ph712.i, %.loopexit635.i.loopexit11
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %.loopexit635.i.loopexit11 ], [ %229, %.lr.ph712.i ]
  %.9711.i = phi ptr [ %716, %.loopexit635.i.loopexit11 ], [ %.0.lcssa.i, %.lr.ph712.i ]
  %659 = load ptr, ptr %0, align 8, !tbaa !4
  %660 = getelementptr inbounds [4 x i8], ptr %659, i64 %210
  %661 = add nsw i64 %indvars.iv846.i, %231
  %662 = mul nsw i64 %661, %232
  %663 = getelementptr inbounds [4 x i8], ptr %660, i64 %662
  br label %.lr.ph682.i

.lr.ph682.i:                                      ; preds = %.lr.ph682.i.preheader, %.lr.ph682.i
  %.11681.i = phi ptr [ %716, %.lr.ph682.i ], [ %.9711.i, %.lr.ph682.i.preheader ]
  %.1460680.i = phi ptr [ %717, %.lr.ph682.i ], [ %663, %.lr.ph682.i.preheader ]
  %.0472679.i = phi i32 [ %718, %.lr.ph682.i ], [ 0, %.lr.ph682.i.preheader ]
  %664 = load <8 x float>, ptr %.1460680.i, align 32, !tbaa !15
  %665 = getelementptr inbounds nuw i8, ptr %.1460680.i, i64 32
  %666 = load <8 x float>, ptr %665, align 32, !tbaa !15
  %667 = getelementptr inbounds nuw i8, ptr %.1460680.i, i64 64
  %668 = load <8 x float>, ptr %667, align 32, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %.1460680.i, i64 96
  %670 = load <8 x float>, ptr %669, align 32, !tbaa !15
  %671 = fmul fast <8 x float> %664, %213
  %672 = fmul fast <8 x float> %666, %213
  %673 = fmul fast <8 x float> %668, %213
  %674 = fmul fast <8 x float> %670, %213
  %675 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %671)
  %676 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %673)
  %677 = fadd fast <8 x float> %675, %671
  %678 = fadd fast <8 x float> %676, %673
  %679 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %677)
  %680 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %678)
  %681 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %679, <8 x i32> %680)
  %682 = bitcast <16 x i16> %681 to <4 x i64>
  %683 = shufflevector <4 x i64> %682, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %684 = bitcast <4 x i64> %683 to <16 x i16>
  %685 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %684, <16 x i16> splat (i16 -127))
  %686 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %685, <16 x i16> splat (i16 127))
  %687 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %686, <16 x i16> poison)
  %688 = bitcast <32 x i8> %687 to <8 x i32>
  %689 = shufflevector <8 x i32> %688, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %690 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %672)
  %691 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %674)
  %692 = fadd fast <8 x float> %690, %672
  %693 = fadd fast <8 x float> %691, %674
  %694 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %692)
  %695 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %693)
  %696 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %694, <8 x i32> %695)
  %697 = bitcast <16 x i16> %696 to <4 x i64>
  %698 = shufflevector <4 x i64> %697, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %699 = bitcast <4 x i64> %698 to <16 x i16>
  %700 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %699, <16 x i16> splat (i16 -127))
  %701 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %700, <16 x i16> splat (i16 127))
  %702 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %701, <16 x i16> poison)
  %703 = bitcast <32 x i8> %702 to <8 x i32>
  %704 = shufflevector <8 x i32> %703, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %705 = shufflevector <4 x i32> %689, <4 x i32> %704, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %706 = bitcast <4 x i32> %705 to <2 x i64>
  %707 = shufflevector <4 x i32> %689, <4 x i32> %704, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %708 = bitcast <4 x i32> %707 to <2 x i64>
  %709 = shufflevector <2 x i64> %706, <2 x i64> %708, <2 x i32> <i32 0, i32 2>
  %710 = shufflevector <2 x i64> %706, <2 x i64> %708, <2 x i32> <i32 1, i32 3>
  %711 = bitcast <2 x i64> %709 to <16 x i8>
  %712 = add <16 x i8> %711, splat (i8 127)
  %713 = bitcast <2 x i64> %710 to <16 x i8>
  %714 = add <16 x i8> %713, splat (i8 127)
  store <16 x i8> %712, ptr %.11681.i, align 16, !tbaa !15
  %715 = getelementptr inbounds nuw i8, ptr %.11681.i, i64 16
  store <16 x i8> %714, ptr %715, align 16, !tbaa !15
  %716 = getelementptr inbounds nuw i8, ptr %.11681.i, i64 32
  %717 = getelementptr inbounds [4 x i8], ptr %.1460680.i, i64 %216
  %718 = add nuw nsw i32 %.0472679.i, 8
  %719 = or disjoint i32 %718, 7
  %720 = icmp slt i32 %719, %5
  br i1 %720, label %.lr.ph682.i, label %.loopexit635.i.loopexit11, !llvm.loop !170

.loopexit635.i.loopexit11:                        ; preds = %.lr.ph682.i
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 4
  %721 = icmp slt i64 %indvars.iv.next847.i, %invariant.op.i
  br i1 %721, label %.lr.ph682.i.preheader, label %.preheader633.loopexit.i, !llvm.loop !162

.preheader626.loopexit.i:                         ; preds = %.loopexit629.i.loopexit9, %.loopexit629.i.loopexit8.us, %.loopexit629.i.us.us.us, %.loopexit632.i.us.us.preheader
  %.us-phi53 = phi ptr [ %.9.lcssa.i, %.loopexit632.i.us.us.preheader ], [ %653, %.loopexit629.i.loopexit8.us ], [ %.23.i.us.us.us, %.loopexit629.i.us.us.us ], [ %839, %.loopexit629.i.loopexit9 ]
  %.us-phi54 = phi i64 [ %505, %.loopexit632.i.us.us.preheader ], [ %indvars.iv.next851.i.us, %.loopexit629.i.loopexit8.us ], [ %indvars.iv.next851.i.us.us.us, %.loopexit629.i.us.us.us ], [ %indvars.iv.next851.i, %.loopexit629.i.loopexit9 ]
  %722 = trunc nsw i64 %.us-phi54 to i32
  br label %.preheader626.i

.preheader626.i:                                  ; preds = %.preheader626.loopexit.i, %.preheader633.i
  %.2441.lcssa.i = phi i32 [ %.1440.lcssa.i, %.preheader633.i ], [ %722, %.preheader626.loopexit.i ]
  %.18.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader633.i ], [ %.us-phi53, %.preheader626.loopexit.i ]
  %723 = icmp slt i32 %.2441.lcssa.i, %3
  br i1 %723, label %.lr.ph777.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph777.i:                                      ; preds = %.preheader626.i
  %724 = mul nsw i32 %21, %4
  %725 = sext i32 %724 to i64
  %726 = icmp ne i32 %12, 8
  %727 = insertelement <8 x float> poison, float %6, i64 0
  %728 = shufflevector <8 x float> %727, <8 x float> poison, <8 x i32> zeroinitializer
  %729 = icmp slt i32 %5, 8
  %730 = shl nsw i32 %21, 3
  %731 = sext i32 %730 to i64
  %732 = icmp ne i32 %12, 4
  %733 = insertelement <4 x float> poison, float %6, i64 0
  %734 = shufflevector <4 x float> %733, <4 x float> poison, <4 x i32> zeroinitializer
  %735 = icmp slt i32 %5, 4
  %736 = shl nsw i32 %21, 2
  %737 = sext i32 %736 to i64
  %738 = icmp eq i32 %12, 1
  %739 = icmp sgt i32 %5, 3
  %740 = insertelement <4 x i32> poison, i32 %21, i64 0
  %741 = shufflevector <4 x i32> %740, <4 x i32> poison, <4 x i32> zeroinitializer
  %742 = mul <4 x i32> %741, <i32 0, i32 1, i32 2, i32 3>
  %743 = sext i32 %21 to i64
  %744 = and i32 %5, -4
  %745 = sext i32 %.2441.lcssa.i to i64
  %746 = sext i32 %2 to i64
  %747 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %brmerge797.i = or i1 %729, %726
  %brmerge800.i = or i1 %735, %732
  br i1 %brmerge797.i, label %.loopexit625.i.us, label %.lr.ph754.i.preheader

.loopexit625.i.us:                                ; preds = %.lr.ph777.i, %.loopexit.i.us
  %indvars.iv854.i.us = phi i64 [ %indvars.iv.next855.i.us, %.loopexit.i.us ], [ %745, %.lr.ph777.i ]
  %.27776.i.us = phi ptr [ %.32.i.us, %.loopexit.i.us ], [ %.18.lcssa.i, %.lr.ph777.i ]
  %748 = load ptr, ptr %0, align 8, !tbaa !4
  %749 = getelementptr inbounds [4 x i8], ptr %748, i64 %725
  %750 = add nsw i64 %indvars.iv854.i.us, %746
  %751 = mul nsw i64 %750, %747
  %752 = getelementptr inbounds [4 x i8], ptr %749, i64 %751
  br i1 %brmerge800.i, label %.loopexit624.i.us, label %.lr.ph760.i.us

.lr.ph760.i.us:                                   ; preds = %.loopexit625.i.us, %.lr.ph760.i.us
  %.31759.i.us = phi ptr [ %773, %.lr.ph760.i.us ], [ %.27776.i.us, %.loopexit625.i.us ]
  %.0453758.i.us = phi i32 [ %775, %.lr.ph760.i.us ], [ 0, %.loopexit625.i.us ]
  %.3469757.i.us = phi ptr [ %774, %.lr.ph760.i.us ], [ %752, %.loopexit625.i.us ]
  %753 = load <4 x float>, ptr %.3469757.i.us, align 16, !tbaa !15
  %754 = fmul fast <4 x float> %753, %734
  %755 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %754)
  %756 = fadd fast <4 x float> %755, %754
  %757 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %756)
  %758 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %757, <4 x i32> %757)
  %759 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %758, <8 x i16> splat (i16 -127))
  %760 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %759, <8 x i16> splat (i16 127))
  %761 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %760, <8 x i16> poison)
  %762 = extractelement <16 x i8> %761, i64 0
  %763 = add i8 %762, 127
  store i8 %763, ptr %.31759.i.us, align 1, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 1
  %765 = extractelement <16 x i8> %761, i64 1
  %766 = add i8 %765, 127
  store i8 %766, ptr %764, align 1, !tbaa !15
  %767 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 2
  %768 = extractelement <16 x i8> %761, i64 2
  %769 = add i8 %768, 127
  store i8 %769, ptr %767, align 1, !tbaa !15
  %770 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 3
  %771 = extractelement <16 x i8> %761, i64 3
  %772 = add i8 %771, 127
  store i8 %772, ptr %770, align 1, !tbaa !15
  %773 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 4
  %774 = getelementptr inbounds [4 x i8], ptr %.3469757.i.us, i64 %737
  %775 = add nuw nsw i32 %.0453758.i.us, 4
  %776 = or disjoint i32 %775, 3
  %777 = icmp slt i32 %776, %5
  br i1 %777, label %.lr.ph760.i.us, label %.loopexit.i.us, !llvm.loop !171

.loopexit624.i.us:                                ; preds = %.loopexit625.i.us
  br i1 %738, label %778, label %.loopexit.i.us

778:                                              ; preds = %.loopexit624.i.us
  br i1 %739, label %.lr.ph766.i.us, label %.preheader.i.us

.lr.ph766.i.us:                                   ; preds = %778, %.lr.ph766.i.us
  %.33765.i.us = phi ptr [ %799, %.lr.ph766.i.us ], [ %.27776.i.us, %778 ]
  %.0450764.i.us = phi i32 [ %801, %.lr.ph766.i.us ], [ 0, %778 ]
  %.4470763.i.us = phi ptr [ %800, %.lr.ph766.i.us ], [ %752, %778 ]
  %779 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4470763.i.us, <4 x i32> %742, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %780 = fmul fast <4 x float> %779, %734
  %781 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %780)
  %782 = fadd fast <4 x float> %781, %780
  %783 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %782)
  %784 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %783, <4 x i32> %783)
  %785 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %784, <8 x i16> splat (i16 -127))
  %786 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %785, <8 x i16> splat (i16 127))
  %787 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %786, <8 x i16> poison)
  %788 = extractelement <16 x i8> %787, i64 0
  %789 = add i8 %788, 127
  store i8 %789, ptr %.33765.i.us, align 1, !tbaa !15
  %790 = getelementptr inbounds nuw i8, ptr %.33765.i.us, i64 1
  %791 = extractelement <16 x i8> %787, i64 1
  %792 = add i8 %791, 127
  store i8 %792, ptr %790, align 1, !tbaa !15
  %793 = getelementptr inbounds nuw i8, ptr %.33765.i.us, i64 2
  %794 = extractelement <16 x i8> %787, i64 2
  %795 = add i8 %794, 127
  store i8 %795, ptr %793, align 1, !tbaa !15
  %796 = getelementptr inbounds nuw i8, ptr %.33765.i.us, i64 3
  %797 = extractelement <16 x i8> %787, i64 3
  %798 = add i8 %797, 127
  store i8 %798, ptr %796, align 1, !tbaa !15
  %799 = getelementptr inbounds nuw i8, ptr %.33765.i.us, i64 4
  %800 = getelementptr inbounds [4 x i8], ptr %.4470763.i.us, i64 %737
  %801 = add nuw nsw i32 %.0450764.i.us, 4
  %802 = or disjoint i32 %801, 3
  %803 = icmp slt i32 %802, %5
  br i1 %803, label %.lr.ph766.i.us, label %.preheader.i.us, !llvm.loop !172

.preheader.i.us:                                  ; preds = %.lr.ph766.i.us, %778
  %.4470.lcssa.i.us = phi ptr [ %752, %778 ], [ %800, %.lr.ph766.i.us ]
  %.0450.lcssa.i.us = phi i32 [ 0, %778 ], [ %744, %.lr.ph766.i.us ]
  %.33.lcssa.i.us = phi ptr [ %.27776.i.us, %778 ], [ %799, %.lr.ph766.i.us ]
  %804 = icmp slt i32 %.0450.lcssa.i.us, %5
  br i1 %804, label %.lr.ph773.i.us, label %.loopexit.i.us

.lr.ph773.i.us:                                   ; preds = %.preheader.i.us, %.lr.ph773.i.us
  %.34772.i.us = phi ptr [ %809, %.lr.ph773.i.us ], [ %.33.lcssa.i.us, %.preheader.i.us ]
  %.1451771.i.us = phi i32 [ %811, %.lr.ph773.i.us ], [ %.0450.lcssa.i.us, %.preheader.i.us ]
  %.5471770.i.us = phi ptr [ %810, %.lr.ph773.i.us ], [ %.4470.lcssa.i.us, %.preheader.i.us ]
  %805 = load float, ptr %.5471770.i.us, align 4, !tbaa !98
  %806 = fmul fast float %805, %6
  %807 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %806)
  %808 = fptosi float %807 to i32
  %spec.select.i618.i.us = tail call i32 @llvm.smax.i32(i32 %808, i32 -127)
  %.0.i619.i.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i618.i.us, i32 127)
  %.0.i.i.us = trunc nsw i32 %.0.i619.i.us to i8
  store i8 %.0.i.i.us, ptr %.34772.i.us, align 1, !tbaa !15
  %809 = getelementptr inbounds nuw i8, ptr %.34772.i.us, i64 1
  %810 = getelementptr inbounds [4 x i8], ptr %.5471770.i.us, i64 %743
  %811 = add nuw nsw i32 %.1451771.i.us, 1
  %exitcond853.not.i.us = icmp eq i32 %811, %5
  br i1 %exitcond853.not.i.us, label %.loopexit.i.us, label %.lr.ph773.i.us, !llvm.loop !173

.loopexit.i.us:                                   ; preds = %.lr.ph760.i.us, %.lr.ph773.i.us, %.preheader.i.us, %.loopexit624.i.us
  %.32.i.us = phi ptr [ %.27776.i.us, %.loopexit624.i.us ], [ %.33.lcssa.i.us, %.preheader.i.us ], [ %809, %.lr.ph773.i.us ], [ %773, %.lr.ph760.i.us ]
  %indvars.iv.next855.i.us = add nsw i64 %indvars.iv854.i.us, 1
  %exitcond857.not.i.us = icmp eq i64 %indvars.iv.next855.i.us, %wide.trip.count.i
  br i1 %exitcond857.not.i.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit625.i.us, !llvm.loop !174

.lr.ph718.i.preheader:                            ; preds = %.lr.ph748.i, %.loopexit629.i.loopexit9
  %indvars.iv850.i = phi i64 [ %indvars.iv.next851.i, %.loopexit629.i.loopexit9 ], [ %494, %.lr.ph748.i ]
  %.18747.i = phi ptr [ %839, %.loopexit629.i.loopexit9 ], [ %.9.lcssa.i, %.lr.ph748.i ]
  %812 = load ptr, ptr %0, align 8, !tbaa !4
  %813 = getelementptr inbounds [4 x i8], ptr %812, i64 %475
  %814 = add nsw i64 %indvars.iv850.i, %496
  %815 = mul nsw i64 %814, %497
  %816 = getelementptr inbounds [4 x i8], ptr %813, i64 %815
  br label %.lr.ph718.i

.lr.ph718.i:                                      ; preds = %.lr.ph718.i.preheader, %.lr.ph718.i
  %.20717.i = phi ptr [ %839, %.lr.ph718.i ], [ %.18747.i, %.lr.ph718.i.preheader ]
  %.1478716.i = phi ptr [ %840, %.lr.ph718.i ], [ %816, %.lr.ph718.i.preheader ]
  %.0484715.i = phi i32 [ %841, %.lr.ph718.i ], [ 0, %.lr.ph718.i.preheader ]
  %817 = load <8 x float>, ptr %.1478716.i, align 32, !tbaa !15
  %818 = getelementptr inbounds nuw i8, ptr %.1478716.i, i64 32
  %819 = load <8 x float>, ptr %818, align 32, !tbaa !15
  %820 = fmul fast <8 x float> %817, %478
  %821 = fmul fast <8 x float> %819, %478
  %822 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %820)
  %823 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %821)
  %824 = fadd fast <8 x float> %822, %820
  %825 = fadd fast <8 x float> %823, %821
  %826 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %824)
  %827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %825)
  %828 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %826, <8 x i32> %827)
  %829 = bitcast <16 x i16> %828 to <4 x i64>
  %830 = shufflevector <4 x i64> %829, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %831 = bitcast <4 x i64> %830 to <16 x i16>
  %832 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %831, <16 x i16> splat (i16 -127))
  %833 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %832, <16 x i16> splat (i16 127))
  %834 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %833, <16 x i16> poison)
  %835 = bitcast <32 x i8> %834 to <8 x i32>
  %836 = shufflevector <8 x i32> %835, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %837 = bitcast <4 x i32> %836 to <16 x i8>
  %838 = add <16 x i8> %837, splat (i8 127)
  store <16 x i8> %838, ptr %.20717.i, align 16, !tbaa !15
  %839 = getelementptr inbounds nuw i8, ptr %.20717.i, i64 16
  %840 = getelementptr inbounds [4 x i8], ptr %.1478716.i, i64 %481
  %841 = add nuw nsw i32 %.0484715.i, 8
  %842 = or disjoint i32 %841, 7
  %843 = icmp slt i32 %842, %5
  br i1 %843, label %.lr.ph718.i, label %.loopexit629.i.loopexit9, !llvm.loop !175

.loopexit629.i.loopexit9:                         ; preds = %.lr.ph718.i
  %indvars.iv.next851.i = add nuw nsw i64 %indvars.iv850.i, 2
  %844 = icmp slt i64 %indvars.iv.next851.i, %invariant.op924.i
  br i1 %844, label %.lr.ph718.i.preheader, label %.preheader626.loopexit.i, !llvm.loop !168

.lr.ph754.i.preheader:                            ; preds = %.lr.ph777.i, %.loopexit.i.loopexit7
  %indvars.iv854.i = phi i64 [ %indvars.iv.next855.i, %.loopexit.i.loopexit7 ], [ %745, %.lr.ph777.i ]
  %.27776.i = phi ptr [ %885, %.loopexit.i.loopexit7 ], [ %.18.lcssa.i, %.lr.ph777.i ]
  %845 = load ptr, ptr %0, align 8, !tbaa !4
  %846 = getelementptr inbounds [4 x i8], ptr %845, i64 %725
  %847 = add nsw i64 %indvars.iv854.i, %746
  %848 = mul nsw i64 %847, %747
  %849 = getelementptr inbounds [4 x i8], ptr %846, i64 %848
  br label %.lr.ph754.i

.lr.ph754.i:                                      ; preds = %.lr.ph754.i.preheader, %.lr.ph754.i
  %.29753.i = phi ptr [ %885, %.lr.ph754.i ], [ %.27776.i, %.lr.ph754.i.preheader ]
  %.0458752.i = phi i32 [ %887, %.lr.ph754.i ], [ 0, %.lr.ph754.i.preheader ]
  %.1467751.i = phi ptr [ %886, %.lr.ph754.i ], [ %849, %.lr.ph754.i.preheader ]
  %850 = load <8 x float>, ptr %.1467751.i, align 32, !tbaa !15
  %851 = fmul fast <8 x float> %850, %728
  %852 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %851)
  %853 = fadd fast <8 x float> %852, %851
  %854 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %853)
  %855 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %854, <8 x i32> poison)
  %856 = bitcast <16 x i16> %855 to <8 x i32>
  %857 = shufflevector <8 x i32> %856, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %858 = bitcast <4 x i32> %857 to <8 x i16>
  %859 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %858, <8 x i16> splat (i16 -127))
  %860 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %859, <8 x i16> splat (i16 127))
  %861 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %860, <8 x i16> poison)
  %862 = extractelement <16 x i8> %861, i64 0
  %863 = add i8 %862, 127
  store i8 %863, ptr %.29753.i, align 1, !tbaa !15
  %864 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 1
  %865 = extractelement <16 x i8> %861, i64 1
  %866 = add i8 %865, 127
  store i8 %866, ptr %864, align 1, !tbaa !15
  %867 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 2
  %868 = extractelement <16 x i8> %861, i64 2
  %869 = add i8 %868, 127
  store i8 %869, ptr %867, align 1, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 3
  %871 = extractelement <16 x i8> %861, i64 3
  %872 = add i8 %871, 127
  store i8 %872, ptr %870, align 1, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 4
  %874 = extractelement <16 x i8> %861, i64 4
  %875 = add i8 %874, 127
  store i8 %875, ptr %873, align 1, !tbaa !15
  %876 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 5
  %877 = extractelement <16 x i8> %861, i64 5
  %878 = add i8 %877, 127
  store i8 %878, ptr %876, align 1, !tbaa !15
  %879 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 6
  %880 = extractelement <16 x i8> %861, i64 6
  %881 = add i8 %880, 127
  store i8 %881, ptr %879, align 1, !tbaa !15
  %882 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 7
  %883 = extractelement <16 x i8> %861, i64 7
  %884 = add i8 %883, 127
  store i8 %884, ptr %882, align 1, !tbaa !15
  %885 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 8
  %886 = getelementptr inbounds [4 x i8], ptr %.1467751.i, i64 %731
  %887 = add nuw nsw i32 %.0458752.i, 8
  %888 = or disjoint i32 %887, 7
  %889 = icmp slt i32 %888, %5
  br i1 %889, label %.lr.ph754.i, label %.loopexit.i.loopexit7, !llvm.loop !176

.loopexit.i.loopexit7:                            ; preds = %.lr.ph754.i
  %indvars.iv.next855.i = add nsw i64 %indvars.iv854.i, 1
  %exitcond857.not.i = icmp eq i64 %indvars.iv.next855.i, %wide.trip.count.i
  br i1 %exitcond857.not.i, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.lr.ph754.i.preheader, !llvm.loop !174

_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit: ; preds = %.loopexit.i.loopexit7, %.loopexit.i.us, %9, %.preheader626.i
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
  %.013532031.i = phi i32 [ 0, %.preheader1775.lr.ph.i ], [ %442, %._crit_edge2029.i ]
  br i1 %17, label %.lr.ph1917.i, label %.preheader1774.i

.preheader1767.loopexit.i:                        ; preds = %._crit_edge2029.i
  %24 = and i32 %4, 2147483640
  br label %.preheader1767.i

.preheader1767.i:                                 ; preds = %.preheader1767.loopexit.i, %12
  %.01353.lcssa.i = phi i32 [ 0, %12 ], [ %24, %.preheader1767.loopexit.i ]
  %.01328.lcssa.i = phi ptr [ %15, %12 ], [ %.41332.lcssa.i, %.preheader1767.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %13, %12 ], [ %spec.select.i, %.preheader1767.loopexit.i ]
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
  %.11329.lcssa.i = phi ptr [ %.013282032.i, %.preheader1775.i ], [ %199, %._crit_edge1904.i ]
  %34 = or disjoint i32 %.01373.lcssa.i, 3
  %35 = icmp slt i32 %34, %6
  br i1 %35, label %.lr.ph1959.i, label %.preheader1773.i

.lr.ph1917.i:                                     ; preds = %.preheader1775.i, %._crit_edge1904.i
  %.113291916.i = phi ptr [ %199, %._crit_edge1904.i ], [ %.013282032.i, %.preheader1775.i ]
  %.013571915.i = phi ptr [ %.31360.lcssa.i, %._crit_edge1904.i ], [ %14, %.preheader1775.i ]
  %.013731914.i = phi i32 [ %200, %._crit_edge1904.i ], [ 0, %.preheader1775.i ]
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
  %.113581873.i = phi ptr [ %90, %.lr.ph.i ], [ %.013571915.i, %52 ]
  %.013771872.i = phi ptr [ %89, %.lr.ph.i ], [ %.02033.i, %52 ]
  %61 = phi <8 x i32> [ %74, %.lr.ph.i ], [ %60, %52 ]
  %62 = phi <8 x i32> [ %77, %.lr.ph.i ], [ %59, %52 ]
  %63 = phi <8 x i32> [ %80, %.lr.ph.i ], [ %58, %52 ]
  %64 = phi <8 x i32> [ %81, %.lr.ph.i ], [ %57, %52 ]
  %65 = phi <8 x i32> [ %83, %.lr.ph.i ], [ %56, %52 ]
  %66 = phi <8 x i32> [ %86, %.lr.ph.i ], [ %55, %52 ]
  %67 = phi <8 x i32> [ %87, %.lr.ph.i ], [ %54, %52 ]
  %68 = phi <8 x i32> [ %88, %.lr.ph.i ], [ %53, %52 ]
  %.014331871.i = phi i32 [ %91, %.lr.ph.i ], [ 0, %52 ]
  %69 = load <4 x i64>, ptr %.013771872.i, align 1, !tbaa !15
  %70 = load <4 x i64>, ptr %.113581873.i, align 1, !tbaa !15
  %71 = shufflevector <4 x i64> %70, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %72 = bitcast <4 x i64> %70 to <32 x i8>
  %73 = bitcast <4 x i64> %69 to <32 x i8>
  %74 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %61, <32 x i8> %72, <32 x i8> %73)
  %75 = bitcast <4 x i64> %70 to <32 x i8>
  %76 = shufflevector <32 x i8> %75, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19>
  %77 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %62, <32 x i8> %76, <32 x i8> %73)
  %78 = bitcast <4 x i64> %69 to <32 x i8>
  %79 = shufflevector <32 x i8> %78, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %80 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %63, <32 x i8> %72, <32 x i8> %79)
  %81 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %64, <32 x i8> %76, <32 x i8> %79)
  %82 = bitcast <4 x i64> %71 to <32 x i8>
  %83 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %65, <32 x i8> %82, <32 x i8> %73)
  %84 = bitcast <4 x i64> %71 to <32 x i8>
  %85 = shufflevector <32 x i8> %84, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19>
  %86 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %66, <32 x i8> %85, <32 x i8> %73)
  %87 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %67, <32 x i8> %82, <32 x i8> %79)
  %88 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %68, <32 x i8> %85, <32 x i8> %79)
  %89 = getelementptr inbounds nuw i8, ptr %.013771872.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.113581873.i, i64 32
  %91 = add nuw nsw i32 %.014331871.i, 4
  %92 = or disjoint i32 %91, 3
  %93 = icmp slt i32 %92, %8
  br i1 %93, label %.lr.ph.i, label %94, !llvm.loop !177

94:                                               ; preds = %.lr.ph.i
  %95 = load <8 x i32>, ptr %89, align 1, !tbaa !15
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %97 = sub <8 x i32> %74, %95
  %98 = sub <8 x i32> %77, %95
  %99 = sub <8 x i32> %80, %96
  %100 = sub <8 x i32> %81, %96
  %101 = sub <8 x i32> %83, %95
  %102 = sub <8 x i32> %86, %95
  %103 = sub <8 x i32> %87, %96
  %104 = sub <8 x i32> %88, %96
  %105 = getelementptr inbounds nuw i8, ptr %.013771872.i, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %94, %52
  %.11358.lcssa2834.i = phi ptr [ %90, %94 ], [ %.013571915.i, %52 ]
  %.01433.lcssa2823.i = phi i32 [ %22, %94 ], [ 0, %52 ]
  %106 = phi <8 x i32> [ %104, %94 ], [ %53, %52 ]
  %107 = phi <8 x i32> [ %103, %94 ], [ %54, %52 ]
  %108 = phi <8 x i32> [ %102, %94 ], [ %55, %52 ]
  %109 = phi <8 x i32> [ %101, %94 ], [ %56, %52 ]
  %110 = phi <8 x i32> [ %100, %94 ], [ %57, %52 ]
  %111 = phi <8 x i32> [ %99, %94 ], [ %58, %52 ]
  %112 = phi <8 x i32> [ %98, %94 ], [ %59, %52 ]
  %113 = phi <8 x i32> [ %97, %94 ], [ %60, %52 ]
  %.11378.i = phi ptr [ %105, %94 ], [ %.02033.i, %52 ]
  %114 = or disjoint i32 %.01433.lcssa2823.i, 1
  %115 = icmp slt i32 %114, %8
  br i1 %115, label %.lr.ph1888.i, label %.preheader1771.i

.preheader1771.i:                                 ; preds = %.lr.ph1888.i, %._crit_edge.i
  %.11434.lcssa.i = phi i32 [ %.01433.lcssa2823.i, %._crit_edge.i ], [ %146, %.lr.ph1888.i ]
  %.lcssa1841.i = phi <8 x i32> [ %106, %._crit_edge.i ], [ %143, %.lr.ph1888.i ]
  %.lcssa1840.i = phi <8 x i32> [ %107, %._crit_edge.i ], [ %142, %.lr.ph1888.i ]
  %.lcssa1839.i = phi <8 x i32> [ %108, %._crit_edge.i ], [ %141, %.lr.ph1888.i ]
  %.lcssa1838.i = phi <8 x i32> [ %109, %._crit_edge.i ], [ %138, %.lr.ph1888.i ]
  %.lcssa1837.i = phi <8 x i32> [ %110, %._crit_edge.i ], [ %136, %.lr.ph1888.i ]
  %.lcssa1836.i = phi <8 x i32> [ %111, %._crit_edge.i ], [ %135, %.lr.ph1888.i ]
  %.lcssa1835.i = phi <8 x i32> [ %112, %._crit_edge.i ], [ %133, %.lr.ph1888.i ]
  %.lcssa1834.i = phi <8 x i32> [ %113, %._crit_edge.i ], [ %131, %.lr.ph1888.i ]
  %.21379.lcssa.i = phi ptr [ %.11378.i, %._crit_edge.i ], [ %144, %.lr.ph1888.i ]
  %.21359.lcssa.i = phi ptr [ %.11358.lcssa2834.i, %._crit_edge.i ], [ %145, %.lr.ph1888.i ]
  %116 = icmp slt i32 %.11434.lcssa.i, %8
  br i1 %116, label %.lr.ph1903.i, label %._crit_edge1904.i

.lr.ph1888.i:                                     ; preds = %._crit_edge.i, %.lr.ph1888.i
  %.213591886.i = phi ptr [ %145, %.lr.ph1888.i ], [ %.11358.lcssa2834.i, %._crit_edge.i ]
  %.213791885.i = phi ptr [ %144, %.lr.ph1888.i ], [ %.11378.i, %._crit_edge.i ]
  %117 = phi <8 x i32> [ %131, %.lr.ph1888.i ], [ %113, %._crit_edge.i ]
  %118 = phi <8 x i32> [ %133, %.lr.ph1888.i ], [ %112, %._crit_edge.i ]
  %119 = phi <8 x i32> [ %135, %.lr.ph1888.i ], [ %111, %._crit_edge.i ]
  %120 = phi <8 x i32> [ %136, %.lr.ph1888.i ], [ %110, %._crit_edge.i ]
  %121 = phi <8 x i32> [ %138, %.lr.ph1888.i ], [ %109, %._crit_edge.i ]
  %122 = phi <8 x i32> [ %141, %.lr.ph1888.i ], [ %108, %._crit_edge.i ]
  %123 = phi <8 x i32> [ %142, %.lr.ph1888.i ], [ %107, %._crit_edge.i ]
  %124 = phi <8 x i32> [ %143, %.lr.ph1888.i ], [ %106, %._crit_edge.i ]
  %.114341884.i = phi i32 [ %146, %.lr.ph1888.i ], [ %.01433.lcssa2823.i, %._crit_edge.i ]
  %125 = load <16 x i8>, ptr %.213791885.i, align 1, !tbaa !15
  %126 = load <16 x i8>, ptr %.213591886.i, align 1, !tbaa !15
  %127 = sext <16 x i8> %125 to <16 x i16>
  %128 = sext <16 x i8> %126 to <16 x i16>
  %129 = bitcast <16 x i16> %128 to <4 x i64>
  %130 = shufflevector <4 x i64> %129, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %131 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %117, <16 x i16> %127, <16 x i16> %128)
  %132 = shufflevector <16 x i16> %128, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %133 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %118, <16 x i16> %127, <16 x i16> %132)
  %134 = shufflevector <16 x i16> %127, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %135 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %119, <16 x i16> %134, <16 x i16> %128)
  %136 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %120, <16 x i16> %134, <16 x i16> %132)
  %137 = bitcast <4 x i64> %130 to <16 x i16>
  %138 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %121, <16 x i16> %127, <16 x i16> %137)
  %139 = bitcast <4 x i64> %130 to <16 x i16>
  %140 = shufflevector <16 x i16> %139, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %141 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %122, <16 x i16> %127, <16 x i16> %140)
  %142 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %123, <16 x i16> %134, <16 x i16> %137)
  %143 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %124, <16 x i16> %134, <16 x i16> %140)
  %144 = getelementptr inbounds nuw i8, ptr %.213791885.i, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.213591886.i, i64 16
  %146 = add nuw nsw i32 %.114341884.i, 2
  %147 = or disjoint i32 %146, 1
  %148 = icmp slt i32 %147, %8
  br i1 %148, label %.lr.ph1888.i, label %.preheader1771.i, !llvm.loop !178

.lr.ph1903.i:                                     ; preds = %.preheader1771.i, %.lr.ph1903.i
  %.313601902.i = phi ptr [ %190, %.lr.ph1903.i ], [ %.21359.lcssa.i, %.preheader1771.i ]
  %.313801901.i = phi ptr [ %189, %.lr.ph1903.i ], [ %.21379.lcssa.i, %.preheader1771.i ]
  %149 = phi <8 x i32> [ %167, %.lr.ph1903.i ], [ %.lcssa1834.i, %.preheader1771.i ]
  %150 = phi <8 x i32> [ %170, %.lr.ph1903.i ], [ %.lcssa1835.i, %.preheader1771.i ]
  %151 = phi <8 x i32> [ %173, %.lr.ph1903.i ], [ %.lcssa1836.i, %.preheader1771.i ]
  %152 = phi <8 x i32> [ %176, %.lr.ph1903.i ], [ %.lcssa1837.i, %.preheader1771.i ]
  %153 = phi <8 x i32> [ %179, %.lr.ph1903.i ], [ %.lcssa1838.i, %.preheader1771.i ]
  %154 = phi <8 x i32> [ %182, %.lr.ph1903.i ], [ %.lcssa1839.i, %.preheader1771.i ]
  %155 = phi <8 x i32> [ %185, %.lr.ph1903.i ], [ %.lcssa1840.i, %.preheader1771.i ]
  %156 = phi <8 x i32> [ %188, %.lr.ph1903.i ], [ %.lcssa1841.i, %.preheader1771.i ]
  %.214351900.i = phi i32 [ %191, %.lr.ph1903.i ], [ %.11434.lcssa.i, %.preheader1771.i ]
  %157 = load <8 x i8>, ptr %.313801901.i, align 1, !tbaa !15
  %158 = load <8 x i8>, ptr %.313601902.i, align 1, !tbaa !15
  %159 = sext <8 x i8> %157 to <8 x i16>
  %160 = sext <8 x i8> %158 to <8 x i16>
  %161 = shufflevector <8 x i16> %159, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %162 = shufflevector <8 x i16> %160, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %163 = shufflevector <8 x i16> %160, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %164 = shufflevector <8 x i16> %160, <8 x i16> poison, <8 x i32> <i32 5, i32 6, i32 7, i32 4, i32 1, i32 2, i32 3, i32 0>
  %165 = mul nsw <8 x i16> %160, %159
  %166 = sext <8 x i16> %165 to <8 x i32>
  %167 = add <8 x i32> %149, %166
  %168 = mul nsw <8 x i16> %162, %159
  %169 = sext <8 x i16> %168 to <8 x i32>
  %170 = add <8 x i32> %150, %169
  %171 = mul nsw <8 x i16> %161, %160
  %172 = sext <8 x i16> %171 to <8 x i32>
  %173 = add <8 x i32> %151, %172
  %174 = mul nsw <8 x i16> %162, %161
  %175 = sext <8 x i16> %174 to <8 x i32>
  %176 = add <8 x i32> %152, %175
  %177 = mul nsw <8 x i16> %163, %159
  %178 = sext <8 x i16> %177 to <8 x i32>
  %179 = add <8 x i32> %153, %178
  %180 = mul nsw <8 x i16> %164, %159
  %181 = sext <8 x i16> %180 to <8 x i32>
  %182 = add <8 x i32> %154, %181
  %183 = mul nsw <8 x i16> %161, %163
  %184 = sext <8 x i16> %183 to <8 x i32>
  %185 = add <8 x i32> %155, %184
  %186 = mul nsw <8 x i16> %164, %161
  %187 = sext <8 x i16> %186 to <8 x i32>
  %188 = add <8 x i32> %156, %187
  %189 = getelementptr inbounds nuw i8, ptr %.313801901.i, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.313601902.i, i64 8
  %191 = add nuw nsw i32 %.214351900.i, 1
  %exitcond.not.i = icmp eq i32 %191, %8
  br i1 %exitcond.not.i, label %._crit_edge1904.i, label %.lr.ph1903.i, !llvm.loop !179

._crit_edge1904.i:                                ; preds = %.lr.ph1903.i, %.preheader1771.i
  %.lcssa1849.i = phi <8 x i32> [ %.lcssa1841.i, %.preheader1771.i ], [ %188, %.lr.ph1903.i ]
  %.lcssa1848.i = phi <8 x i32> [ %.lcssa1840.i, %.preheader1771.i ], [ %185, %.lr.ph1903.i ]
  %.lcssa1847.i = phi <8 x i32> [ %.lcssa1839.i, %.preheader1771.i ], [ %182, %.lr.ph1903.i ]
  %.lcssa1846.i = phi <8 x i32> [ %.lcssa1838.i, %.preheader1771.i ], [ %179, %.lr.ph1903.i ]
  %.lcssa1845.i = phi <8 x i32> [ %.lcssa1837.i, %.preheader1771.i ], [ %176, %.lr.ph1903.i ]
  %.lcssa1844.i = phi <8 x i32> [ %.lcssa1836.i, %.preheader1771.i ], [ %173, %.lr.ph1903.i ]
  %.lcssa1843.i = phi <8 x i32> [ %.lcssa1835.i, %.preheader1771.i ], [ %170, %.lr.ph1903.i ]
  %.lcssa1842.i = phi <8 x i32> [ %.lcssa1834.i, %.preheader1771.i ], [ %167, %.lr.ph1903.i ]
  %.31360.lcssa.i = phi ptr [ %.21359.lcssa.i, %.preheader1771.i ], [ %190, %.lr.ph1903.i ]
  store <8 x i32> %.lcssa1842.i, ptr %.113291916.i, align 32, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 32
  store <8 x i32> %.lcssa1843.i, ptr %192, align 32, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 64
  store <8 x i32> %.lcssa1844.i, ptr %193, align 32, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 96
  store <8 x i32> %.lcssa1845.i, ptr %194, align 32, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 128
  store <8 x i32> %.lcssa1846.i, ptr %195, align 32, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 160
  store <8 x i32> %.lcssa1847.i, ptr %196, align 32, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 192
  store <8 x i32> %.lcssa1848.i, ptr %197, align 32, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 224
  store <8 x i32> %.lcssa1849.i, ptr %198, align 32, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %.113291916.i, i64 256
  %200 = add nuw nsw i32 %.013731914.i, 8
  %201 = or disjoint i32 %200, 7
  %202 = icmp slt i32 %201, %6
  br i1 %202, label %.lr.ph1917.i, label %.preheader1774.i, !llvm.loop !180

.preheader1773.i:                                 ; preds = %._crit_edge1950.i, %.preheader1774.i
  %.11374.lcssa.i = phi i32 [ %.01373.lcssa.i, %.preheader1774.i ], [ %309, %._crit_edge1950.i ]
  %.41361.lcssa.i = phi ptr [ %.01357.lcssa.i, %.preheader1774.i ], [ %.71364.lcssa.i, %._crit_edge1950.i ]
  %.21330.lcssa.i = phi ptr [ %.11329.lcssa.i, %.preheader1774.i ], [ %308, %._crit_edge1950.i ]
  %203 = or disjoint i32 %.11374.lcssa.i, 1
  %204 = icmp slt i32 %203, %6
  br i1 %204, label %.lr.ph1995.i, label %.preheader1772.i

.lr.ph1959.i:                                     ; preds = %.preheader1774.i, %._crit_edge1950.i
  %.213301958.i = phi ptr [ %308, %._crit_edge1950.i ], [ %.11329.lcssa.i, %.preheader1774.i ]
  %.413611957.i = phi ptr [ %.71364.lcssa.i, %._crit_edge1950.i ], [ %.01357.lcssa.i, %.preheader1774.i ]
  %.113741956.i = phi i32 [ %309, %._crit_edge1950.i ], [ %.01373.lcssa.i, %.preheader1774.i ]
  br i1 %18, label %213, label %205

205:                                              ; preds = %.lr.ph1959.i
  %206 = load <8 x i32>, ptr %.213301958.i, align 32, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 32
  %208 = load <8 x i32>, ptr %207, align 32, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 64
  %210 = load <8 x i32>, ptr %209, align 32, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 96
  %212 = load <8 x i32>, ptr %211, align 32, !tbaa !15
  br label %213

213:                                              ; preds = %205, %.lr.ph1959.i
  %214 = phi <8 x i32> [ %212, %205 ], [ zeroinitializer, %.lr.ph1959.i ]
  %215 = phi <8 x i32> [ %210, %205 ], [ zeroinitializer, %.lr.ph1959.i ]
  %216 = phi <8 x i32> [ %208, %205 ], [ zeroinitializer, %.lr.ph1959.i ]
  %217 = phi <8 x i32> [ %206, %205 ], [ zeroinitializer, %.lr.ph1959.i ]
  br i1 %19, label %.lr.ph1925.i, label %._crit_edge1926.i

.lr.ph1925.i:                                     ; preds = %213, %.lr.ph1925.i
  %.513621923.i = phi ptr [ %236, %.lr.ph1925.i ], [ %.413611957.i, %213 ]
  %.014361922.i = phi ptr [ %235, %.lr.ph1925.i ], [ %.02033.i, %213 ]
  %218 = phi <8 x i32> [ %227, %.lr.ph1925.i ], [ %217, %213 ]
  %219 = phi <8 x i32> [ %230, %.lr.ph1925.i ], [ %216, %213 ]
  %220 = phi <8 x i32> [ %233, %.lr.ph1925.i ], [ %215, %213 ]
  %221 = phi <8 x i32> [ %234, %.lr.ph1925.i ], [ %214, %213 ]
  %.014601921.i = phi i32 [ %237, %.lr.ph1925.i ], [ 0, %213 ]
  %222 = load <4 x i64>, ptr %.014361922.i, align 1, !tbaa !15
  %223 = load <2 x i64>, ptr %.513621923.i, align 1, !tbaa !15
  %224 = shufflevector <2 x i64> %223, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %225 = bitcast <4 x i64> %224 to <32 x i8>
  %226 = bitcast <4 x i64> %222 to <32 x i8>
  %227 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %218, <32 x i8> %225, <32 x i8> %226)
  %228 = bitcast <4 x i64> %224 to <32 x i8>
  %229 = shufflevector <32 x i8> %228, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19>
  %230 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %219, <32 x i8> %229, <32 x i8> %226)
  %231 = bitcast <4 x i64> %222 to <32 x i8>
  %232 = shufflevector <32 x i8> %231, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %233 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %220, <32 x i8> %225, <32 x i8> %232)
  %234 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %221, <32 x i8> %229, <32 x i8> %232)
  %235 = getelementptr inbounds nuw i8, ptr %.014361922.i, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %.513621923.i, i64 16
  %237 = add nuw nsw i32 %.014601921.i, 4
  %238 = or disjoint i32 %237, 3
  %239 = icmp slt i32 %238, %8
  br i1 %239, label %.lr.ph1925.i, label %240, !llvm.loop !181

240:                                              ; preds = %.lr.ph1925.i
  %241 = load <8 x i32>, ptr %235, align 1, !tbaa !15
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %243 = sub <8 x i32> %227, %241
  %244 = sub <8 x i32> %230, %241
  %245 = sub <8 x i32> %233, %242
  %246 = sub <8 x i32> %234, %242
  %247 = getelementptr inbounds nuw i8, ptr %.014361922.i, i64 64
  br label %._crit_edge1926.i

._crit_edge1926.i:                                ; preds = %240, %213
  %.51362.lcssa2850.i = phi ptr [ %236, %240 ], [ %.413611957.i, %213 ]
  %.01460.lcssa2843.i = phi i32 [ %22, %240 ], [ 0, %213 ]
  %248 = phi <8 x i32> [ %246, %240 ], [ %214, %213 ]
  %249 = phi <8 x i32> [ %245, %240 ], [ %215, %213 ]
  %250 = phi <8 x i32> [ %244, %240 ], [ %216, %213 ]
  %251 = phi <8 x i32> [ %243, %240 ], [ %217, %213 ]
  %.11437.i = phi ptr [ %247, %240 ], [ %.02033.i, %213 ]
  %252 = or disjoint i32 %.01460.lcssa2843.i, 1
  %253 = icmp slt i32 %252, %8
  br i1 %253, label %.lr.ph1938.i, label %.preheader1770.i

.preheader1770.i:                                 ; preds = %.lr.ph1938.i, %._crit_edge1926.i
  %.11461.lcssa.i = phi i32 [ %.01460.lcssa2843.i, %._crit_edge1926.i ], [ %274, %.lr.ph1938.i ]
  %.lcssa1857.i = phi <8 x i32> [ %248, %._crit_edge1926.i ], [ %271, %.lr.ph1938.i ]
  %.lcssa1856.i = phi <8 x i32> [ %249, %._crit_edge1926.i ], [ %270, %.lr.ph1938.i ]
  %.lcssa1855.i = phi <8 x i32> [ %250, %._crit_edge1926.i ], [ %268, %.lr.ph1938.i ]
  %.lcssa1854.i = phi <8 x i32> [ %251, %._crit_edge1926.i ], [ %266, %.lr.ph1938.i ]
  %.21438.lcssa.i = phi ptr [ %.11437.i, %._crit_edge1926.i ], [ %272, %.lr.ph1938.i ]
  %.61363.lcssa.i = phi ptr [ %.51362.lcssa2850.i, %._crit_edge1926.i ], [ %273, %.lr.ph1938.i ]
  %254 = icmp slt i32 %.11461.lcssa.i, %8
  br i1 %254, label %.lr.ph1949.i, label %._crit_edge1950.i

.lr.ph1938.i:                                     ; preds = %._crit_edge1926.i, %.lr.ph1938.i
  %.613631936.i = phi ptr [ %273, %.lr.ph1938.i ], [ %.51362.lcssa2850.i, %._crit_edge1926.i ]
  %.214381935.i = phi ptr [ %272, %.lr.ph1938.i ], [ %.11437.i, %._crit_edge1926.i ]
  %255 = phi <8 x i32> [ %266, %.lr.ph1938.i ], [ %251, %._crit_edge1926.i ]
  %256 = phi <8 x i32> [ %268, %.lr.ph1938.i ], [ %250, %._crit_edge1926.i ]
  %257 = phi <8 x i32> [ %270, %.lr.ph1938.i ], [ %249, %._crit_edge1926.i ]
  %258 = phi <8 x i32> [ %271, %.lr.ph1938.i ], [ %248, %._crit_edge1926.i ]
  %.114611934.i = phi i32 [ %274, %.lr.ph1938.i ], [ %.01460.lcssa2843.i, %._crit_edge1926.i ]
  %259 = load <16 x i8>, ptr %.214381935.i, align 1, !tbaa !15
  %260 = load double, ptr %.613631936.i, align 1, !tbaa !15
  %261 = insertelement <2 x double> poison, double %260, i64 0
  %262 = sext <16 x i8> %259 to <16 x i16>
  %263 = bitcast <2 x double> %261 to <16 x i8>
  %264 = shufflevector <16 x i8> %263, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %265 = sext <16 x i8> %264 to <16 x i16>
  %266 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %255, <16 x i16> %262, <16 x i16> %265)
  %267 = shufflevector <16 x i16> %265, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %268 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %256, <16 x i16> %262, <16 x i16> %267)
  %269 = shufflevector <16 x i16> %262, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %270 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %257, <16 x i16> %269, <16 x i16> %265)
  %271 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %258, <16 x i16> %269, <16 x i16> %267)
  %272 = getelementptr inbounds nuw i8, ptr %.214381935.i, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.613631936.i, i64 8
  %274 = add nuw nsw i32 %.114611934.i, 2
  %275 = or disjoint i32 %274, 1
  %276 = icmp slt i32 %275, %8
  br i1 %276, label %.lr.ph1938.i, label %.preheader1770.i, !llvm.loop !182

.lr.ph1949.i:                                     ; preds = %.preheader1770.i, %.lr.ph1949.i
  %.713641948.i = phi ptr [ %303, %.lr.ph1949.i ], [ %.61363.lcssa.i, %.preheader1770.i ]
  %.314391947.i = phi ptr [ %302, %.lr.ph1949.i ], [ %.21438.lcssa.i, %.preheader1770.i ]
  %277 = phi <8 x i32> [ %291, %.lr.ph1949.i ], [ %.lcssa1854.i, %.preheader1770.i ]
  %278 = phi <8 x i32> [ %294, %.lr.ph1949.i ], [ %.lcssa1855.i, %.preheader1770.i ]
  %279 = phi <8 x i32> [ %298, %.lr.ph1949.i ], [ %.lcssa1856.i, %.preheader1770.i ]
  %280 = phi <8 x i32> [ %301, %.lr.ph1949.i ], [ %.lcssa1857.i, %.preheader1770.i ]
  %.214621946.i = phi i32 [ %304, %.lr.ph1949.i ], [ %.11461.lcssa.i, %.preheader1770.i ]
  %281 = load <8 x i8>, ptr %.314391947.i, align 1, !tbaa !15
  %282 = load float, ptr %.713641948.i, align 1, !tbaa !15
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = sext <8 x i8> %281 to <8 x i16>
  %285 = bitcast <4 x float> %283 to <16 x i8>
  %286 = shufflevector <16 x i8> %285, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = sext <8 x i8> %286 to <8 x i16>
  %288 = shufflevector <8 x i16> %287, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %289 = mul nsw <8 x i16> %287, %284
  %290 = sext <8 x i16> %289 to <8 x i32>
  %291 = add <8 x i32> %277, %290
  %292 = mul nsw <8 x i16> %288, %284
  %293 = sext <8 x i16> %292 to <8 x i32>
  %294 = add <8 x i32> %278, %293
  %295 = shufflevector <8 x i16> %284, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %296 = mul nsw <8 x i16> %295, %287
  %297 = sext <8 x i16> %296 to <8 x i32>
  %298 = add <8 x i32> %279, %297
  %299 = mul nsw <8 x i16> %288, %295
  %300 = sext <8 x i16> %299 to <8 x i32>
  %301 = add <8 x i32> %280, %300
  %302 = getelementptr inbounds nuw i8, ptr %.314391947.i, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.713641948.i, i64 4
  %304 = add nuw nsw i32 %.214621946.i, 1
  %exitcond2767.not.i = icmp eq i32 %304, %8
  br i1 %exitcond2767.not.i, label %._crit_edge1950.i, label %.lr.ph1949.i, !llvm.loop !183

._crit_edge1950.i:                                ; preds = %.lr.ph1949.i, %.preheader1770.i
  %.lcssa1861.i = phi <8 x i32> [ %.lcssa1857.i, %.preheader1770.i ], [ %301, %.lr.ph1949.i ]
  %.lcssa1860.i = phi <8 x i32> [ %.lcssa1856.i, %.preheader1770.i ], [ %298, %.lr.ph1949.i ]
  %.lcssa1859.i = phi <8 x i32> [ %.lcssa1855.i, %.preheader1770.i ], [ %294, %.lr.ph1949.i ]
  %.lcssa1858.i = phi <8 x i32> [ %.lcssa1854.i, %.preheader1770.i ], [ %291, %.lr.ph1949.i ]
  %.71364.lcssa.i = phi ptr [ %.61363.lcssa.i, %.preheader1770.i ], [ %303, %.lr.ph1949.i ]
  store <8 x i32> %.lcssa1858.i, ptr %.213301958.i, align 32, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 32
  store <8 x i32> %.lcssa1859.i, ptr %305, align 32, !tbaa !15
  %306 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 64
  store <8 x i32> %.lcssa1860.i, ptr %306, align 32, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 96
  store <8 x i32> %.lcssa1861.i, ptr %307, align 32, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %.213301958.i, i64 128
  %309 = add nuw nsw i32 %.113741956.i, 4
  %310 = or disjoint i32 %309, 3
  %311 = icmp slt i32 %310, %6
  br i1 %311, label %.lr.ph1959.i, label %.preheader1773.i, !llvm.loop !184

.preheader1772.i:                                 ; preds = %._crit_edge1988.i, %.preheader1773.i
  %.21375.lcssa.i = phi i32 [ %.11374.lcssa.i, %.preheader1773.i ], [ %385, %._crit_edge1988.i ]
  %.81365.lcssa.i = phi ptr [ %.41361.lcssa.i, %.preheader1773.i ], [ %.111368.lcssa.i, %._crit_edge1988.i ]
  %.31331.lcssa.i = phi ptr [ %.21330.lcssa.i, %.preheader1773.i ], [ %384, %._crit_edge1988.i ]
  %312 = icmp slt i32 %.21375.lcssa.i, %6
  br i1 %312, label %.lr.ph2028.i, label %._crit_edge2029.i

.lr.ph1995.i:                                     ; preds = %.preheader1773.i, %._crit_edge1988.i
  %.313311994.i = phi ptr [ %384, %._crit_edge1988.i ], [ %.21330.lcssa.i, %.preheader1773.i ]
  %.813651993.i = phi ptr [ %.111368.lcssa.i, %._crit_edge1988.i ], [ %.41361.lcssa.i, %.preheader1773.i ]
  %.213751992.i = phi i32 [ %385, %._crit_edge1988.i ], [ %.11374.lcssa.i, %.preheader1773.i ]
  br i1 %18, label %317, label %313

313:                                              ; preds = %.lr.ph1995.i
  %314 = load <8 x i32>, ptr %.313311994.i, align 32, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %.313311994.i, i64 32
  %316 = load <8 x i32>, ptr %315, align 32, !tbaa !15
  br label %317

317:                                              ; preds = %313, %.lr.ph1995.i
  %318 = phi <8 x i32> [ %316, %313 ], [ zeroinitializer, %.lr.ph1995.i ]
  %319 = phi <8 x i32> [ %314, %313 ], [ zeroinitializer, %.lr.ph1995.i ]
  br i1 %19, label %.lr.ph1967.i, label %._crit_edge1968.i

.lr.ph1967.i:                                     ; preds = %317, %.lr.ph1967.i
  %.913661965.i = phi ptr [ %333, %.lr.ph1967.i ], [ %.813651993.i, %317 ]
  %.014631964.i = phi ptr [ %332, %.lr.ph1967.i ], [ %.02033.i, %317 ]
  %320 = phi <8 x i32> [ %328, %.lr.ph1967.i ], [ %319, %317 ]
  %321 = phi <8 x i32> [ %331, %.lr.ph1967.i ], [ %318, %317 ]
  %.015081963.i = phi i32 [ %334, %.lr.ph1967.i ], [ 0, %317 ]
  %322 = load <32 x i8>, ptr %.014631964.i, align 1, !tbaa !15
  %323 = load double, ptr %.913661965.i, align 1, !tbaa !15
  %324 = insertelement <4 x double> poison, double %323, i64 0
  %325 = bitcast <4 x double> %324 to <4 x i64>
  %326 = shufflevector <4 x i64> %325, <4 x i64> poison, <4 x i32> zeroinitializer
  %327 = bitcast <4 x i64> %326 to <32 x i8>
  %328 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %320, <32 x i8> %327, <32 x i8> %322)
  %329 = bitcast <4 x i64> %326 to <32 x i8>
  %330 = shufflevector <32 x i8> %329, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19>
  %331 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %321, <32 x i8> %330, <32 x i8> %322)
  %332 = getelementptr inbounds nuw i8, ptr %.014631964.i, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %.913661965.i, i64 8
  %334 = add nuw nsw i32 %.015081963.i, 4
  %335 = or disjoint i32 %334, 3
  %336 = icmp slt i32 %335, %8
  br i1 %336, label %.lr.ph1967.i, label %337, !llvm.loop !185

337:                                              ; preds = %.lr.ph1967.i
  %338 = load <8 x i32>, ptr %332, align 1, !tbaa !15
  %339 = sub <8 x i32> %328, %338
  %340 = sub <8 x i32> %331, %338
  %341 = getelementptr inbounds nuw i8, ptr %.014631964.i, i64 64
  br label %._crit_edge1968.i

._crit_edge1968.i:                                ; preds = %337, %317
  %.91366.lcssa2862.i = phi ptr [ %333, %337 ], [ %.813651993.i, %317 ]
  %.01508.lcssa2857.i = phi i32 [ %22, %337 ], [ 0, %317 ]
  %342 = phi <8 x i32> [ %340, %337 ], [ %318, %317 ]
  %343 = phi <8 x i32> [ %339, %337 ], [ %319, %317 ]
  %.11464.i = phi ptr [ %341, %337 ], [ %.02033.i, %317 ]
  %344 = or disjoint i32 %.01508.lcssa2857.i, 1
  %345 = icmp slt i32 %344, %8
  br i1 %345, label %.lr.ph1978.i, label %.preheader1769.i

.preheader1769.i:                                 ; preds = %.lr.ph1978.i, %._crit_edge1968.i
  %.11509.lcssa.i = phi i32 [ %.01508.lcssa2857.i, %._crit_edge1968.i ], [ %361, %.lr.ph1978.i ]
  %.lcssa1865.i = phi <8 x i32> [ %342, %._crit_edge1968.i ], [ %358, %.lr.ph1978.i ]
  %.lcssa1864.i = phi <8 x i32> [ %343, %._crit_edge1968.i ], [ %356, %.lr.ph1978.i ]
  %.21465.lcssa.i = phi ptr [ %.11464.i, %._crit_edge1968.i ], [ %359, %.lr.ph1978.i ]
  %.101367.lcssa.i = phi ptr [ %.91366.lcssa2862.i, %._crit_edge1968.i ], [ %360, %.lr.ph1978.i ]
  %346 = icmp slt i32 %.11509.lcssa.i, %8
  br i1 %346, label %.lr.ph1987.i, label %._crit_edge1988.i

.lr.ph1978.i:                                     ; preds = %._crit_edge1968.i, %.lr.ph1978.i
  %.1013671976.i = phi ptr [ %360, %.lr.ph1978.i ], [ %.91366.lcssa2862.i, %._crit_edge1968.i ]
  %.214651975.i = phi ptr [ %359, %.lr.ph1978.i ], [ %.11464.i, %._crit_edge1968.i ]
  %347 = phi <8 x i32> [ %356, %.lr.ph1978.i ], [ %343, %._crit_edge1968.i ]
  %348 = phi <8 x i32> [ %358, %.lr.ph1978.i ], [ %342, %._crit_edge1968.i ]
  %.115091974.i = phi i32 [ %361, %.lr.ph1978.i ], [ %.01508.lcssa2857.i, %._crit_edge1968.i ]
  %349 = load <16 x i8>, ptr %.214651975.i, align 1, !tbaa !15
  %350 = load float, ptr %.1013671976.i, align 1, !tbaa !15
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = sext <16 x i8> %349 to <16 x i16>
  %353 = bitcast <4 x float> %351 to <16 x i8>
  %354 = shufflevector <16 x i8> %353, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = sext <16 x i8> %354 to <16 x i16>
  %356 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %347, <16 x i16> %352, <16 x i16> %355)
  %357 = shufflevector <16 x i16> %355, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9>
  %358 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %348, <16 x i16> %352, <16 x i16> %357)
  %359 = getelementptr inbounds nuw i8, ptr %.214651975.i, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %.1013671976.i, i64 4
  %361 = add nuw nsw i32 %.115091974.i, 2
  %362 = or disjoint i32 %361, 1
  %363 = icmp slt i32 %362, %8
  br i1 %363, label %.lr.ph1978.i, label %.preheader1769.i, !llvm.loop !186

.lr.ph1987.i:                                     ; preds = %.preheader1769.i, %.lr.ph1987.i
  %.1113681986.i = phi ptr [ %381, %.lr.ph1987.i ], [ %.101367.lcssa.i, %.preheader1769.i ]
  %.314661985.i = phi ptr [ %380, %.lr.ph1987.i ], [ %.21465.lcssa.i, %.preheader1769.i ]
  %364 = phi <8 x i32> [ %376, %.lr.ph1987.i ], [ %.lcssa1864.i, %.preheader1769.i ]
  %365 = phi <8 x i32> [ %379, %.lr.ph1987.i ], [ %.lcssa1865.i, %.preheader1769.i ]
  %.215101984.i = phi i32 [ %382, %.lr.ph1987.i ], [ %.11509.lcssa.i, %.preheader1769.i ]
  %366 = load <8 x i8>, ptr %.314661985.i, align 1, !tbaa !15
  %367 = load i16, ptr %.1113681986.i, align 2, !tbaa !187
  %368 = insertelement <8 x i16> poison, i16 %367, i64 0
  %369 = sext <8 x i8> %366 to <8 x i16>
  %370 = bitcast <8 x i16> %368 to <16 x i8>
  %371 = shufflevector <16 x i8> %370, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %372 = sext <8 x i8> %371 to <8 x i16>
  %373 = shufflevector <8 x i16> %372, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 5, i32 4, i32 5, i32 4>
  %374 = mul nsw <8 x i16> %372, %369
  %375 = sext <8 x i16> %374 to <8 x i32>
  %376 = add <8 x i32> %364, %375
  %377 = mul nsw <8 x i16> %373, %369
  %378 = sext <8 x i16> %377 to <8 x i32>
  %379 = add <8 x i32> %365, %378
  %380 = getelementptr inbounds nuw i8, ptr %.314661985.i, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %.1113681986.i, i64 2
  %382 = add nuw nsw i32 %.215101984.i, 1
  %exitcond2768.not.i = icmp eq i32 %382, %8
  br i1 %exitcond2768.not.i, label %._crit_edge1988.i, label %.lr.ph1987.i, !llvm.loop !189

._crit_edge1988.i:                                ; preds = %.lr.ph1987.i, %.preheader1769.i
  %.lcssa1867.i = phi <8 x i32> [ %.lcssa1865.i, %.preheader1769.i ], [ %379, %.lr.ph1987.i ]
  %.lcssa1866.i = phi <8 x i32> [ %.lcssa1864.i, %.preheader1769.i ], [ %376, %.lr.ph1987.i ]
  %.111368.lcssa.i = phi ptr [ %.101367.lcssa.i, %.preheader1769.i ], [ %381, %.lr.ph1987.i ]
  store <8 x i32> %.lcssa1866.i, ptr %.313311994.i, align 32, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %.313311994.i, i64 32
  store <8 x i32> %.lcssa1867.i, ptr %383, align 32, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %.313311994.i, i64 64
  %385 = add nuw nsw i32 %.213751992.i, 2
  %386 = or disjoint i32 %385, 1
  %387 = icmp slt i32 %386, %6
  br i1 %387, label %.lr.ph1995.i, label %.preheader1772.i, !llvm.loop !190

.lr.ph2028.i:                                     ; preds = %.preheader1772.i, %._crit_edge2022.i
  %.413322027.i = phi ptr [ %439, %._crit_edge2022.i ], [ %.31331.lcssa.i, %.preheader1772.i ]
  %.1213692026.i = phi ptr [ %.151372.lcssa.i, %._crit_edge2022.i ], [ %.81365.lcssa.i, %.preheader1772.i ]
  %.313762025.i = phi i32 [ %440, %._crit_edge2022.i ], [ %.21375.lcssa.i, %.preheader1772.i ]
  br i1 %18, label %390, label %388

388:                                              ; preds = %.lr.ph2028.i
  %389 = load <8 x i32>, ptr %.413322027.i, align 32, !tbaa !15
  br label %390

390:                                              ; preds = %388, %.lr.ph2028.i
  %391 = phi <8 x i32> [ %389, %388 ], [ zeroinitializer, %.lr.ph2028.i ]
  br i1 %19, label %.lr.ph2003.i, label %._crit_edge2004.i

.lr.ph2003.i:                                     ; preds = %390, %.lr.ph2003.i
  %.1313702001.i = phi ptr [ %400, %.lr.ph2003.i ], [ %.1213692026.i, %390 ]
  %.015282000.i = phi ptr [ %399, %.lr.ph2003.i ], [ %.02033.i, %390 ]
  %392 = phi <8 x i32> [ %398, %.lr.ph2003.i ], [ %391, %390 ]
  %.015641999.i = phi i32 [ %401, %.lr.ph2003.i ], [ 0, %390 ]
  %393 = load <32 x i8>, ptr %.015282000.i, align 1, !tbaa !15
  %394 = load float, ptr %.1313702001.i, align 1, !tbaa !15
  %395 = insertelement <8 x float> poison, float %394, i64 0
  %396 = shufflevector <8 x float> %395, <8 x float> poison, <8 x i32> zeroinitializer
  %397 = bitcast <8 x float> %396 to <32 x i8>
  %398 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %392, <32 x i8> %397, <32 x i8> %393)
  %399 = getelementptr inbounds nuw i8, ptr %.015282000.i, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %.1313702001.i, i64 4
  %401 = add nuw nsw i32 %.015641999.i, 4
  %402 = or disjoint i32 %401, 3
  %403 = icmp slt i32 %402, %8
  br i1 %403, label %.lr.ph2003.i, label %404, !llvm.loop !191

404:                                              ; preds = %.lr.ph2003.i
  %405 = load <8 x i32>, ptr %399, align 1, !tbaa !15
  %406 = sub <8 x i32> %398, %405
  %407 = getelementptr inbounds nuw i8, ptr %.015282000.i, i64 64
  br label %._crit_edge2004.i

._crit_edge2004.i:                                ; preds = %404, %390
  %.131370.lcssa2872.i = phi ptr [ %400, %404 ], [ %.1213692026.i, %390 ]
  %.01564.lcssa2868.i = phi i32 [ %22, %404 ], [ 0, %390 ]
  %408 = phi <8 x i32> [ %406, %404 ], [ %391, %390 ]
  %.11529.i = phi ptr [ %407, %404 ], [ %.02033.i, %390 ]
  %409 = or disjoint i32 %.01564.lcssa2868.i, 1
  %410 = icmp slt i32 %409, %8
  br i1 %410, label %.lr.ph2013.i, label %.preheader1768.i

.preheader1768.i:                                 ; preds = %.lr.ph2013.i, %._crit_edge2004.i
  %.11565.lcssa.i = phi i32 [ %.01564.lcssa2868.i, %._crit_edge2004.i ], [ %423, %.lr.ph2013.i ]
  %.lcssa1869.i = phi <8 x i32> [ %408, %._crit_edge2004.i ], [ %420, %.lr.ph2013.i ]
  %.21530.lcssa.i = phi ptr [ %.11529.i, %._crit_edge2004.i ], [ %421, %.lr.ph2013.i ]
  %.141371.lcssa.i = phi ptr [ %.131370.lcssa2872.i, %._crit_edge2004.i ], [ %422, %.lr.ph2013.i ]
  %411 = icmp slt i32 %.11565.lcssa.i, %8
  br i1 %411, label %.lr.ph2021.i, label %._crit_edge2022.i

.lr.ph2013.i:                                     ; preds = %._crit_edge2004.i, %.lr.ph2013.i
  %.1413712011.i = phi ptr [ %422, %.lr.ph2013.i ], [ %.131370.lcssa2872.i, %._crit_edge2004.i ]
  %.215302010.i = phi ptr [ %421, %.lr.ph2013.i ], [ %.11529.i, %._crit_edge2004.i ]
  %412 = phi <8 x i32> [ %420, %.lr.ph2013.i ], [ %408, %._crit_edge2004.i ]
  %.115652009.i = phi i32 [ %423, %.lr.ph2013.i ], [ %.01564.lcssa2868.i, %._crit_edge2004.i ]
  %413 = load <16 x i8>, ptr %.215302010.i, align 1, !tbaa !15
  %414 = load float, ptr %.1413712011.i, align 1, !tbaa !15
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = sext <16 x i8> %413 to <16 x i16>
  %417 = bitcast <4 x float> %415 to <16 x i8>
  %418 = shufflevector <16 x i8> %417, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %419 = sext <16 x i8> %418 to <16 x i16>
  %420 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %412, <16 x i16> %416, <16 x i16> %419)
  %421 = getelementptr inbounds nuw i8, ptr %.215302010.i, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %.1413712011.i, i64 2
  %423 = add nuw nsw i32 %.115652009.i, 2
  %424 = or disjoint i32 %423, 1
  %425 = icmp slt i32 %424, %8
  br i1 %425, label %.lr.ph2013.i, label %.preheader1768.i, !llvm.loop !192

.lr.ph2021.i:                                     ; preds = %.preheader1768.i, %.lr.ph2021.i
  %.1513722020.i = phi ptr [ %437, %.lr.ph2021.i ], [ %.141371.lcssa.i, %.preheader1768.i ]
  %.315312019.i = phi ptr [ %436, %.lr.ph2021.i ], [ %.21530.lcssa.i, %.preheader1768.i ]
  %426 = phi <8 x i32> [ %435, %.lr.ph2021.i ], [ %.lcssa1869.i, %.preheader1768.i ]
  %.215662018.i = phi i32 [ %438, %.lr.ph2021.i ], [ %.11565.lcssa.i, %.preheader1768.i ]
  %427 = load <8 x i8>, ptr %.315312019.i, align 1, !tbaa !15
  %428 = load i8, ptr %.1513722020.i, align 1, !tbaa !15
  %429 = sext i8 %428 to i16
  %430 = insertelement <8 x i16> poison, i16 %429, i64 0
  %431 = shufflevector <8 x i16> %430, <8 x i16> poison, <8 x i32> zeroinitializer
  %432 = sext <8 x i8> %427 to <8 x i16>
  %433 = mul <8 x i16> %431, %432
  %434 = sext <8 x i16> %433 to <8 x i32>
  %435 = add <8 x i32> %426, %434
  %436 = getelementptr inbounds nuw i8, ptr %.315312019.i, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %.1513722020.i, i64 1
  %438 = add nuw nsw i32 %.215662018.i, 1
  %exitcond2769.not.i = icmp eq i32 %438, %8
  br i1 %exitcond2769.not.i, label %._crit_edge2022.i, label %.lr.ph2021.i, !llvm.loop !193

._crit_edge2022.i:                                ; preds = %.lr.ph2021.i, %.preheader1768.i
  %.lcssa1870.i = phi <8 x i32> [ %.lcssa1869.i, %.preheader1768.i ], [ %435, %.lr.ph2021.i ]
  %.151372.lcssa.i = phi ptr [ %.141371.lcssa.i, %.preheader1768.i ], [ %437, %.lr.ph2021.i ]
  store <8 x i32> %.lcssa1870.i, ptr %.413322027.i, align 32, !tbaa !15
  %439 = getelementptr inbounds nuw i8, ptr %.413322027.i, i64 32
  %440 = add nuw nsw i32 %.313762025.i, 1
  %exitcond2770.not.i = icmp eq i32 %440, %6
  br i1 %exitcond2770.not.i, label %._crit_edge2029.i, label %.lr.ph2028.i, !llvm.loop !194

._crit_edge2029.i:                                ; preds = %._crit_edge2022.i, %.preheader1772.i
  %.41332.lcssa.i = phi ptr [ %.31331.lcssa.i, %.preheader1772.i ], [ %439, %._crit_edge2022.i ]
  %441 = getelementptr inbounds i8, ptr %.02033.i, i64 %21
  %spec.select.i = getelementptr inbounds nuw i8, ptr %441, i64 %spec.select.idx.i
  %442 = add nuw nsw i32 %.013532031.i, 8
  %443 = or disjoint i32 %442, 7
  %444 = icmp slt i32 %443, %4
  br i1 %444, label %.preheader1775.i, label %.preheader1767.loopexit.i, !llvm.loop !195

.preheader1766.i:                                 ; preds = %._crit_edge2187.i, %.preheader1766.lr.ph.i
  %.22191.i = phi ptr [ %.0.lcssa.i, %.preheader1766.lr.ph.i ], [ %spec.select1740.i, %._crit_edge2187.i ]
  %.513332190.i = phi ptr [ %.01328.lcssa.i, %.preheader1766.lr.ph.i ], [ %.9.lcssa.i, %._crit_edge2187.i ]
  %.113542189.i = phi i32 [ %.01353.lcssa.i, %.preheader1766.lr.ph.i ], [ %812, %._crit_edge2187.i ]
  br i1 %27, label %.lr.ph2075.i, label %.preheader1765.i

.preheader1758.i:                                 ; preds = %._crit_edge2187.i, %.preheader1767.i
  %.11354.lcssa.i = phi i32 [ %.01353.lcssa.i, %.preheader1767.i ], [ %812, %._crit_edge2187.i ]
  %.51333.lcssa.i = phi ptr [ %.01328.lcssa.i, %.preheader1767.i ], [ %.9.lcssa.i, %._crit_edge2187.i ]
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader1767.i ], [ %spec.select1740.i, %._crit_edge2187.i ]
  %445 = or disjoint i32 %.11354.lcssa.i, 1
  %446 = icmp slt i32 %445, %4
  br i1 %446, label %.preheader1757.lr.ph.i, label %.preheader1749.i

.preheader1757.lr.ph.i:                           ; preds = %.preheader1758.i
  %447 = icmp sgt i32 %6, 7
  %448 = icmp eq i32 %7, 0
  %449 = icmp sgt i32 %8, 3
  %450 = shl nsw i32 %8, 1
  %451 = sext i32 %450 to i64
  %spec.select1741.idx.i = select i1 %449, i64 8, i64 0
  %452 = and i32 %8, -4
  %453 = and i32 %6, -8
  br label %.preheader1757.i

.preheader1765.i:                                 ; preds = %._crit_edge2066.i, %.preheader1766.i
  %.01583.lcssa.i = phi i32 [ 0, %.preheader1766.i ], [ %33, %._crit_edge2066.i ]
  %.01567.lcssa.i = phi ptr [ %14, %.preheader1766.i ], [ %.31570.lcssa.i, %._crit_edge2066.i ]
  %.61334.lcssa.i = phi ptr [ %.513332190.i, %.preheader1766.i ], [ %561, %._crit_edge2066.i ]
  %454 = or disjoint i32 %.01583.lcssa.i, 3
  %455 = icmp slt i32 %454, %6
  br i1 %455, label %.lr.ph2117.i, label %.preheader1764.i

.lr.ph2075.i:                                     ; preds = %.preheader1766.i, %._crit_edge2066.i
  %.613342074.i = phi ptr [ %561, %._crit_edge2066.i ], [ %.513332190.i, %.preheader1766.i ]
  %.015672073.i = phi ptr [ %.31570.lcssa.i, %._crit_edge2066.i ], [ %14, %.preheader1766.i ]
  %.015832072.i = phi i32 [ %562, %._crit_edge2066.i ], [ 0, %.preheader1766.i ]
  br i1 %28, label %464, label %456

456:                                              ; preds = %.lr.ph2075.i
  %457 = load <8 x i32>, ptr %.613342074.i, align 32, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 32
  %459 = load <8 x i32>, ptr %458, align 32, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 64
  %461 = load <8 x i32>, ptr %460, align 32, !tbaa !15
  %462 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 96
  %463 = load <8 x i32>, ptr %462, align 32, !tbaa !15
  br label %464

464:                                              ; preds = %456, %.lr.ph2075.i
  %465 = phi <8 x i32> [ %463, %456 ], [ zeroinitializer, %.lr.ph2075.i ]
  %466 = phi <8 x i32> [ %461, %456 ], [ zeroinitializer, %.lr.ph2075.i ]
  %467 = phi <8 x i32> [ %459, %456 ], [ zeroinitializer, %.lr.ph2075.i ]
  %468 = phi <8 x i32> [ %457, %456 ], [ zeroinitializer, %.lr.ph2075.i ]
  br i1 %29, label %.lr.ph2041.i, label %._crit_edge2042.i

.lr.ph2041.i:                                     ; preds = %464, %.lr.ph2041.i
  %.115682039.i = phi ptr [ %487, %.lr.ph2041.i ], [ %.015672073.i, %464 ]
  %.015872038.i = phi ptr [ %486, %.lr.ph2041.i ], [ %.22191.i, %464 ]
  %469 = phi <8 x i32> [ %478, %.lr.ph2041.i ], [ %468, %464 ]
  %470 = phi <8 x i32> [ %481, %.lr.ph2041.i ], [ %467, %464 ]
  %471 = phi <8 x i32> [ %484, %.lr.ph2041.i ], [ %466, %464 ]
  %472 = phi <8 x i32> [ %485, %.lr.ph2041.i ], [ %465, %464 ]
  %.016112037.i = phi i32 [ %488, %.lr.ph2041.i ], [ 0, %464 ]
  %473 = load <2 x i64>, ptr %.015872038.i, align 1, !tbaa !15
  %474 = load <4 x i64>, ptr %.115682039.i, align 1, !tbaa !15
  %475 = shufflevector <2 x i64> %473, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %476 = bitcast <4 x i64> %474 to <32 x i8>
  %477 = bitcast <4 x i64> %475 to <32 x i8>
  %478 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %469, <32 x i8> %476, <32 x i8> %477)
  %479 = bitcast <4 x i64> %475 to <32 x i8>
  %480 = shufflevector <32 x i8> %479, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %481 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %470, <32 x i8> %476, <32 x i8> %480)
  %482 = bitcast <4 x i64> %474 to <32 x i8>
  %483 = shufflevector <32 x i8> %482, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19>
  %484 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %471, <32 x i8> %483, <32 x i8> %477)
  %485 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %472, <32 x i8> %483, <32 x i8> %480)
  %486 = getelementptr inbounds nuw i8, ptr %.015872038.i, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %.115682039.i, i64 32
  %488 = add nuw nsw i32 %.016112037.i, 4
  %489 = or disjoint i32 %488, 3
  %490 = icmp slt i32 %489, %8
  br i1 %490, label %.lr.ph2041.i, label %491, !llvm.loop !196

491:                                              ; preds = %.lr.ph2041.i
  %492 = load <2 x i64>, ptr %486, align 1, !tbaa !15
  %493 = shufflevector <2 x i64> %492, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %494 = bitcast <4 x i64> %493 to <8 x i32>
  %495 = shufflevector <8 x i32> %494, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %496 = sub <8 x i32> %478, %494
  %497 = sub <8 x i32> %481, %495
  %498 = sub <8 x i32> %484, %494
  %499 = sub <8 x i32> %485, %495
  %500 = getelementptr inbounds nuw i8, ptr %.015872038.i, i64 32
  br label %._crit_edge2042.i

._crit_edge2042.i:                                ; preds = %491, %464
  %.11568.lcssa2888.i = phi ptr [ %487, %491 ], [ %.015672073.i, %464 ]
  %.01611.lcssa2881.i = phi i32 [ %32, %491 ], [ 0, %464 ]
  %501 = phi <8 x i32> [ %499, %491 ], [ %465, %464 ]
  %502 = phi <8 x i32> [ %498, %491 ], [ %466, %464 ]
  %503 = phi <8 x i32> [ %497, %491 ], [ %467, %464 ]
  %504 = phi <8 x i32> [ %496, %491 ], [ %468, %464 ]
  %.11588.i = phi ptr [ %500, %491 ], [ %.22191.i, %464 ]
  %505 = or disjoint i32 %.01611.lcssa2881.i, 1
  %506 = icmp slt i32 %505, %8
  br i1 %506, label %.lr.ph2054.i, label %.preheader1762.i

.preheader1762.i:                                 ; preds = %.lr.ph2054.i, %._crit_edge2042.i
  %.11612.lcssa.i = phi i32 [ %.01611.lcssa2881.i, %._crit_edge2042.i ], [ %527, %.lr.ph2054.i ]
  %.lcssa1800.i = phi <8 x i32> [ %501, %._crit_edge2042.i ], [ %524, %.lr.ph2054.i ]
  %.lcssa1799.i = phi <8 x i32> [ %502, %._crit_edge2042.i ], [ %523, %.lr.ph2054.i ]
  %.lcssa1798.i = phi <8 x i32> [ %503, %._crit_edge2042.i ], [ %521, %.lr.ph2054.i ]
  %.lcssa1797.i = phi <8 x i32> [ %504, %._crit_edge2042.i ], [ %519, %.lr.ph2054.i ]
  %.21589.lcssa.i = phi ptr [ %.11588.i, %._crit_edge2042.i ], [ %525, %.lr.ph2054.i ]
  %.21569.lcssa.i = phi ptr [ %.11568.lcssa2888.i, %._crit_edge2042.i ], [ %526, %.lr.ph2054.i ]
  %507 = icmp slt i32 %.11612.lcssa.i, %8
  br i1 %507, label %.lr.ph2065.i, label %._crit_edge2066.i

.lr.ph2054.i:                                     ; preds = %._crit_edge2042.i, %.lr.ph2054.i
  %.215692052.i = phi ptr [ %526, %.lr.ph2054.i ], [ %.11568.lcssa2888.i, %._crit_edge2042.i ]
  %.215892051.i = phi ptr [ %525, %.lr.ph2054.i ], [ %.11588.i, %._crit_edge2042.i ]
  %508 = phi <8 x i32> [ %519, %.lr.ph2054.i ], [ %504, %._crit_edge2042.i ]
  %509 = phi <8 x i32> [ %521, %.lr.ph2054.i ], [ %503, %._crit_edge2042.i ]
  %510 = phi <8 x i32> [ %523, %.lr.ph2054.i ], [ %502, %._crit_edge2042.i ]
  %511 = phi <8 x i32> [ %524, %.lr.ph2054.i ], [ %501, %._crit_edge2042.i ]
  %.116122050.i = phi i32 [ %527, %.lr.ph2054.i ], [ %.01611.lcssa2881.i, %._crit_edge2042.i ]
  %512 = load double, ptr %.215892051.i, align 1, !tbaa !15
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = load <16 x i8>, ptr %.215692052.i, align 1, !tbaa !15
  %515 = bitcast <2 x double> %513 to <16 x i8>
  %516 = shufflevector <16 x i8> %515, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %517 = sext <16 x i8> %516 to <16 x i16>
  %518 = sext <16 x i8> %514 to <16 x i16>
  %519 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %508, <16 x i16> %517, <16 x i16> %518)
  %520 = shufflevector <16 x i16> %517, <16 x i16> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %521 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %509, <16 x i16> %520, <16 x i16> %518)
  %522 = shufflevector <16 x i16> %518, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %523 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %510, <16 x i16> %517, <16 x i16> %522)
  %524 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %511, <16 x i16> %520, <16 x i16> %522)
  %525 = getelementptr inbounds nuw i8, ptr %.215892051.i, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.215692052.i, i64 16
  %527 = add nuw nsw i32 %.116122050.i, 2
  %528 = or disjoint i32 %527, 1
  %529 = icmp slt i32 %528, %8
  br i1 %529, label %.lr.ph2054.i, label %.preheader1762.i, !llvm.loop !197

.lr.ph2065.i:                                     ; preds = %.preheader1762.i, %.lr.ph2065.i
  %.315702064.i = phi ptr [ %556, %.lr.ph2065.i ], [ %.21569.lcssa.i, %.preheader1762.i ]
  %.315902063.i = phi ptr [ %555, %.lr.ph2065.i ], [ %.21589.lcssa.i, %.preheader1762.i ]
  %530 = phi <8 x i32> [ %551, %.lr.ph2065.i ], [ %.lcssa1797.i, %.preheader1762.i ]
  %531 = phi <8 x i32> [ %552, %.lr.ph2065.i ], [ %.lcssa1798.i, %.preheader1762.i ]
  %532 = phi <8 x i32> [ %553, %.lr.ph2065.i ], [ %.lcssa1799.i, %.preheader1762.i ]
  %533 = phi <8 x i32> [ %554, %.lr.ph2065.i ], [ %.lcssa1800.i, %.preheader1762.i ]
  %.216132062.i = phi i32 [ %557, %.lr.ph2065.i ], [ %.11612.lcssa.i, %.preheader1762.i ]
  %534 = load float, ptr %.315902063.i, align 1, !tbaa !15
  %535 = insertelement <4 x float> poison, float %534, i64 0
  %536 = load <8 x i8>, ptr %.315702064.i, align 1, !tbaa !15
  %537 = bitcast <4 x float> %535 to <16 x i8>
  %538 = shufflevector <16 x i8> %537, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %539 = sext <8 x i8> %538 to <8 x i16>
  %540 = sext <8 x i8> %536 to <8 x i16>
  %541 = shufflevector <8 x i16> %540, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %542 = mul nsw <8 x i16> %539, %540
  %543 = sext <8 x i16> %542 to <8 x i32>
  %544 = shufflevector <8 x i16> %539, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %545 = mul nsw <8 x i16> %544, %540
  %546 = sext <8 x i16> %545 to <8 x i32>
  %547 = mul nsw <8 x i16> %541, %539
  %548 = sext <8 x i16> %547 to <8 x i32>
  %549 = mul nsw <8 x i16> %541, %544
  %550 = sext <8 x i16> %549 to <8 x i32>
  %551 = add <8 x i32> %530, %543
  %552 = add <8 x i32> %531, %546
  %553 = add <8 x i32> %532, %548
  %554 = add <8 x i32> %533, %550
  %555 = getelementptr inbounds nuw i8, ptr %.315902063.i, i64 4
  %556 = getelementptr inbounds nuw i8, ptr %.315702064.i, i64 8
  %557 = add nuw nsw i32 %.216132062.i, 1
  %exitcond2771.not.i = icmp eq i32 %557, %8
  br i1 %exitcond2771.not.i, label %._crit_edge2066.i, label %.lr.ph2065.i, !llvm.loop !198

._crit_edge2066.i:                                ; preds = %.lr.ph2065.i, %.preheader1762.i
  %.lcssa1804.i = phi <8 x i32> [ %.lcssa1800.i, %.preheader1762.i ], [ %554, %.lr.ph2065.i ]
  %.lcssa1803.i = phi <8 x i32> [ %.lcssa1799.i, %.preheader1762.i ], [ %553, %.lr.ph2065.i ]
  %.lcssa1802.i = phi <8 x i32> [ %.lcssa1798.i, %.preheader1762.i ], [ %552, %.lr.ph2065.i ]
  %.lcssa1801.i = phi <8 x i32> [ %.lcssa1797.i, %.preheader1762.i ], [ %551, %.lr.ph2065.i ]
  %.31570.lcssa.i = phi ptr [ %.21569.lcssa.i, %.preheader1762.i ], [ %556, %.lr.ph2065.i ]
  store <8 x i32> %.lcssa1801.i, ptr %.613342074.i, align 32, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 32
  store <8 x i32> %.lcssa1802.i, ptr %558, align 32, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 64
  store <8 x i32> %.lcssa1803.i, ptr %559, align 32, !tbaa !15
  %560 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 96
  store <8 x i32> %.lcssa1804.i, ptr %560, align 32, !tbaa !15
  %561 = getelementptr inbounds nuw i8, ptr %.613342074.i, i64 128
  %562 = add nuw nsw i32 %.015832072.i, 8
  %563 = or disjoint i32 %562, 7
  %564 = icmp slt i32 %563, %6
  br i1 %564, label %.lr.ph2075.i, label %.preheader1765.i, !llvm.loop !199

.preheader1764.i:                                 ; preds = %._crit_edge2108.i, %.preheader1765.i
  %.11584.lcssa.i = phi i32 [ %.01583.lcssa.i, %.preheader1765.i ], [ %673, %._crit_edge2108.i ]
  %.41571.lcssa.i = phi ptr [ %.01567.lcssa.i, %.preheader1765.i ], [ %.71574.lcssa.i, %._crit_edge2108.i ]
  %.71335.lcssa.i = phi ptr [ %.61334.lcssa.i, %.preheader1765.i ], [ %672, %._crit_edge2108.i ]
  %565 = or disjoint i32 %.11584.lcssa.i, 1
  %566 = icmp slt i32 %565, %6
  br i1 %566, label %.lr.ph2153.i, label %.preheader1763.i

.lr.ph2117.i:                                     ; preds = %.preheader1765.i, %._crit_edge2108.i
  %.713352116.i = phi ptr [ %672, %._crit_edge2108.i ], [ %.61334.lcssa.i, %.preheader1765.i ]
  %.415712115.i = phi ptr [ %.71574.lcssa.i, %._crit_edge2108.i ], [ %.01567.lcssa.i, %.preheader1765.i ]
  %.115842114.i = phi i32 [ %673, %._crit_edge2108.i ], [ %.01583.lcssa.i, %.preheader1765.i ]
  br i1 %28, label %575, label %567

567:                                              ; preds = %.lr.ph2117.i
  %568 = load <4 x i32>, ptr %.713352116.i, align 16, !tbaa !15
  %569 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 16
  %570 = load <4 x i32>, ptr %569, align 16, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 32
  %572 = load <4 x i32>, ptr %571, align 16, !tbaa !15
  %573 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 48
  %574 = load <4 x i32>, ptr %573, align 16, !tbaa !15
  br label %575

575:                                              ; preds = %567, %.lr.ph2117.i
  %576 = phi <4 x i32> [ %574, %567 ], [ zeroinitializer, %.lr.ph2117.i ]
  %577 = phi <4 x i32> [ %572, %567 ], [ zeroinitializer, %.lr.ph2117.i ]
  %578 = phi <4 x i32> [ %570, %567 ], [ zeroinitializer, %.lr.ph2117.i ]
  %579 = phi <4 x i32> [ %568, %567 ], [ zeroinitializer, %.lr.ph2117.i ]
  br i1 %29, label %.lr.ph2083.i, label %._crit_edge2084.i

.lr.ph2083.i:                                     ; preds = %575, %.lr.ph2083.i
  %.515722081.i = phi ptr [ %597, %.lr.ph2083.i ], [ %.415712115.i, %575 ]
  %.016142080.i = phi ptr [ %596, %.lr.ph2083.i ], [ %.22191.i, %575 ]
  %580 = phi <4 x i32> [ %588, %.lr.ph2083.i ], [ %579, %575 ]
  %581 = phi <4 x i32> [ %591, %.lr.ph2083.i ], [ %578, %575 ]
  %582 = phi <4 x i32> [ %594, %.lr.ph2083.i ], [ %577, %575 ]
  %583 = phi <4 x i32> [ %595, %.lr.ph2083.i ], [ %576, %575 ]
  %.016382079.i = phi i32 [ %598, %.lr.ph2083.i ], [ 0, %575 ]
  %584 = load <2 x i64>, ptr %.016142080.i, align 1, !tbaa !15
  %585 = load <2 x i64>, ptr %.515722081.i, align 1, !tbaa !15
  %586 = bitcast <2 x i64> %585 to <16 x i8>
  %587 = bitcast <2 x i64> %584 to <16 x i8>
  %588 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %580, <16 x i8> %586, <16 x i8> %587)
  %589 = bitcast <2 x i64> %585 to <16 x i8>
  %590 = shufflevector <16 x i8> %589, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3>
  %591 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %581, <16 x i8> %590, <16 x i8> %587)
  %592 = bitcast <2 x i64> %584 to <16 x i8>
  %593 = shufflevector <16 x i8> %592, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %594 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %582, <16 x i8> %586, <16 x i8> %593)
  %595 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %583, <16 x i8> %590, <16 x i8> %593)
  %596 = getelementptr inbounds nuw i8, ptr %.016142080.i, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %.515722081.i, i64 16
  %598 = add nuw nsw i32 %.016382079.i, 4
  %599 = or disjoint i32 %598, 3
  %600 = icmp slt i32 %599, %8
  br i1 %600, label %.lr.ph2083.i, label %601, !llvm.loop !200

601:                                              ; preds = %.lr.ph2083.i
  %602 = load <4 x i32>, ptr %596, align 1, !tbaa !15
  %603 = shufflevector <4 x i32> %602, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %604 = sub <4 x i32> %588, %602
  %605 = sub <4 x i32> %591, %602
  %606 = sub <4 x i32> %594, %603
  %607 = sub <4 x i32> %595, %603
  %608 = getelementptr inbounds nuw i8, ptr %.016142080.i, i64 32
  br label %._crit_edge2084.i

._crit_edge2084.i:                                ; preds = %601, %575
  %.51572.lcssa2904.i = phi ptr [ %597, %601 ], [ %.415712115.i, %575 ]
  %.01638.lcssa2897.i = phi i32 [ %32, %601 ], [ 0, %575 ]
  %609 = phi <4 x i32> [ %607, %601 ], [ %576, %575 ]
  %610 = phi <4 x i32> [ %606, %601 ], [ %577, %575 ]
  %611 = phi <4 x i32> [ %605, %601 ], [ %578, %575 ]
  %612 = phi <4 x i32> [ %604, %601 ], [ %579, %575 ]
  %.11615.i = phi ptr [ %608, %601 ], [ %.22191.i, %575 ]
  %613 = or disjoint i32 %.01638.lcssa2897.i, 1
  %614 = icmp slt i32 %613, %8
  br i1 %614, label %.lr.ph2096.i, label %.preheader1761.i

.preheader1761.i:                                 ; preds = %.lr.ph2096.i, %._crit_edge2084.i
  %.11639.lcssa.i = phi i32 [ %.01638.lcssa2897.i, %._crit_edge2084.i ], [ %632, %.lr.ph2096.i ]
  %.lcssa1812.i = phi <4 x i32> [ %609, %._crit_edge2084.i ], [ %629, %.lr.ph2096.i ]
  %.lcssa1811.i = phi <4 x i32> [ %610, %._crit_edge2084.i ], [ %628, %.lr.ph2096.i ]
  %.lcssa1810.i = phi <4 x i32> [ %611, %._crit_edge2084.i ], [ %626, %.lr.ph2096.i ]
  %.lcssa1809.i = phi <4 x i32> [ %612, %._crit_edge2084.i ], [ %624, %.lr.ph2096.i ]
  %.21616.lcssa.i = phi ptr [ %.11615.i, %._crit_edge2084.i ], [ %630, %.lr.ph2096.i ]
  %.61573.lcssa.i = phi ptr [ %.51572.lcssa2904.i, %._crit_edge2084.i ], [ %631, %.lr.ph2096.i ]
  %615 = icmp slt i32 %.11639.lcssa.i, %8
  br i1 %615, label %.lr.ph2107.i, label %._crit_edge2108.i

.lr.ph2096.i:                                     ; preds = %._crit_edge2084.i, %.lr.ph2096.i
  %.615732094.i = phi ptr [ %631, %.lr.ph2096.i ], [ %.51572.lcssa2904.i, %._crit_edge2084.i ]
  %.216162093.i = phi ptr [ %630, %.lr.ph2096.i ], [ %.11615.i, %._crit_edge2084.i ]
  %616 = phi <4 x i32> [ %624, %.lr.ph2096.i ], [ %612, %._crit_edge2084.i ]
  %617 = phi <4 x i32> [ %626, %.lr.ph2096.i ], [ %611, %._crit_edge2084.i ]
  %618 = phi <4 x i32> [ %628, %.lr.ph2096.i ], [ %610, %._crit_edge2084.i ]
  %619 = phi <4 x i32> [ %629, %.lr.ph2096.i ], [ %609, %._crit_edge2084.i ]
  %.116392092.i = phi i32 [ %632, %.lr.ph2096.i ], [ %.01638.lcssa2897.i, %._crit_edge2084.i ]
  %620 = load <8 x i8>, ptr %.216162093.i, align 1, !tbaa !15
  %621 = load <8 x i8>, ptr %.615732094.i, align 1, !tbaa !15
  %622 = sext <8 x i8> %620 to <8 x i16>
  %623 = sext <8 x i8> %621 to <8 x i16>
  %624 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %616, <8 x i16> %622, <8 x i16> %623)
  %625 = shufflevector <8 x i16> %623, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %626 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %617, <8 x i16> %622, <8 x i16> %625)
  %627 = shufflevector <8 x i16> %622, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %628 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %618, <8 x i16> %627, <8 x i16> %623)
  %629 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %619, <8 x i16> %627, <8 x i16> %625)
  %630 = getelementptr inbounds nuw i8, ptr %.216162093.i, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %.615732094.i, i64 8
  %632 = add nuw nsw i32 %.116392092.i, 2
  %633 = or disjoint i32 %632, 1
  %634 = icmp slt i32 %633, %8
  br i1 %634, label %.lr.ph2096.i, label %.preheader1761.i, !llvm.loop !201

.lr.ph2107.i:                                     ; preds = %.preheader1761.i, %.lr.ph2107.i
  %.715742106.i = phi ptr [ %667, %.lr.ph2107.i ], [ %.61573.lcssa.i, %.preheader1761.i ]
  %.316172105.i = phi ptr [ %666, %.lr.ph2107.i ], [ %.21616.lcssa.i, %.preheader1761.i ]
  %635 = phi <4 x i32> [ %659, %.lr.ph2107.i ], [ %.lcssa1809.i, %.preheader1761.i ]
  %636 = phi <4 x i32> [ %661, %.lr.ph2107.i ], [ %.lcssa1810.i, %.preheader1761.i ]
  %637 = phi <4 x i32> [ %663, %.lr.ph2107.i ], [ %.lcssa1811.i, %.preheader1761.i ]
  %638 = phi <4 x i32> [ %665, %.lr.ph2107.i ], [ %.lcssa1812.i, %.preheader1761.i ]
  %.216402104.i = phi i32 [ %668, %.lr.ph2107.i ], [ %.11639.lcssa.i, %.preheader1761.i ]
  %639 = load float, ptr %.316172105.i, align 1, !tbaa !15
  %640 = insertelement <4 x float> poison, float %639, i64 0
  %641 = load float, ptr %.715742106.i, align 1, !tbaa !15
  %642 = insertelement <4 x float> poison, float %641, i64 0
  %643 = bitcast <4 x float> %640 to <16 x i8>
  %644 = shufflevector <16 x i8> %643, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %645 = sext <8 x i8> %644 to <8 x i16>
  %646 = bitcast <4 x float> %642 to <16 x i8>
  %647 = shufflevector <16 x i8> %646, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %648 = sext <8 x i8> %647 to <8 x i16>
  %649 = mul nsw <8 x i16> %648, %645
  %650 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %645, <8 x i16> %648)
  %651 = shufflevector <8 x i16> %645, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %652 = mul nsw <8 x i16> %651, %648
  %653 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %651, <8 x i16> %648)
  %654 = shufflevector <8 x i16> %649, <8 x i16> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %655 = shufflevector <8 x i16> %649, <8 x i16> %650, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %656 = shufflevector <8 x i16> %652, <8 x i16> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %657 = shufflevector <8 x i16> %652, <8 x i16> %653, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %658 = bitcast <8 x i16> %654 to <4 x i32>
  %659 = add <4 x i32> %635, %658
  %660 = bitcast <8 x i16> %655 to <4 x i32>
  %661 = add <4 x i32> %636, %660
  %662 = bitcast <8 x i16> %656 to <4 x i32>
  %663 = add <4 x i32> %637, %662
  %664 = bitcast <8 x i16> %657 to <4 x i32>
  %665 = add <4 x i32> %638, %664
  %666 = getelementptr inbounds nuw i8, ptr %.316172105.i, i64 4
  %667 = getelementptr inbounds nuw i8, ptr %.715742106.i, i64 4
  %668 = add nuw nsw i32 %.216402104.i, 1
  %exitcond2772.not.i = icmp eq i32 %668, %8
  br i1 %exitcond2772.not.i, label %._crit_edge2108.i, label %.lr.ph2107.i, !llvm.loop !202

._crit_edge2108.i:                                ; preds = %.lr.ph2107.i, %.preheader1761.i
  %.lcssa1816.i = phi <4 x i32> [ %.lcssa1812.i, %.preheader1761.i ], [ %665, %.lr.ph2107.i ]
  %.lcssa1815.i = phi <4 x i32> [ %.lcssa1811.i, %.preheader1761.i ], [ %663, %.lr.ph2107.i ]
  %.lcssa1814.i = phi <4 x i32> [ %.lcssa1810.i, %.preheader1761.i ], [ %661, %.lr.ph2107.i ]
  %.lcssa1813.i = phi <4 x i32> [ %.lcssa1809.i, %.preheader1761.i ], [ %659, %.lr.ph2107.i ]
  %.71574.lcssa.i = phi ptr [ %.61573.lcssa.i, %.preheader1761.i ], [ %667, %.lr.ph2107.i ]
  store <4 x i32> %.lcssa1813.i, ptr %.713352116.i, align 16, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 16
  store <4 x i32> %.lcssa1814.i, ptr %669, align 16, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 32
  store <4 x i32> %.lcssa1815.i, ptr %670, align 16, !tbaa !15
  %671 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 48
  store <4 x i32> %.lcssa1816.i, ptr %671, align 16, !tbaa !15
  %672 = getelementptr inbounds nuw i8, ptr %.713352116.i, i64 64
  %673 = add nuw nsw i32 %.115842114.i, 4
  %674 = or disjoint i32 %673, 3
  %675 = icmp slt i32 %674, %6
  br i1 %675, label %.lr.ph2117.i, label %.preheader1764.i, !llvm.loop !203

.preheader1763.i:                                 ; preds = %._crit_edge2146.i, %.preheader1764.i
  %.21585.lcssa.i = phi i32 [ %.11584.lcssa.i, %.preheader1764.i ], [ %753, %._crit_edge2146.i ]
  %.81575.lcssa.i = phi ptr [ %.41571.lcssa.i, %.preheader1764.i ], [ %.111578.lcssa.i, %._crit_edge2146.i ]
  %.8.lcssa.i = phi ptr [ %.71335.lcssa.i, %.preheader1764.i ], [ %752, %._crit_edge2146.i ]
  %676 = icmp slt i32 %.21585.lcssa.i, %6
  br i1 %676, label %.lr.ph2186.i, label %._crit_edge2187.i

.lr.ph2153.i:                                     ; preds = %.preheader1764.i, %._crit_edge2146.i
  %.82152.i = phi ptr [ %752, %._crit_edge2146.i ], [ %.71335.lcssa.i, %.preheader1764.i ]
  %.815752151.i = phi ptr [ %.111578.lcssa.i, %._crit_edge2146.i ], [ %.41571.lcssa.i, %.preheader1764.i ]
  %.215852150.i = phi i32 [ %753, %._crit_edge2146.i ], [ %.11584.lcssa.i, %.preheader1764.i ]
  br i1 %28, label %681, label %677

677:                                              ; preds = %.lr.ph2153.i
  %678 = load <4 x i32>, ptr %.82152.i, align 16, !tbaa !15
  %679 = getelementptr inbounds nuw i8, ptr %.82152.i, i64 16
  %680 = load <4 x i32>, ptr %679, align 16, !tbaa !15
  br label %681

681:                                              ; preds = %677, %.lr.ph2153.i
  %682 = phi <4 x i32> [ %680, %677 ], [ zeroinitializer, %.lr.ph2153.i ]
  %683 = phi <4 x i32> [ %678, %677 ], [ zeroinitializer, %.lr.ph2153.i ]
  br i1 %29, label %.lr.ph2125.i, label %._crit_edge2126.i

.lr.ph2125.i:                                     ; preds = %681, %.lr.ph2125.i
  %.915762123.i = phi ptr [ %697, %.lr.ph2125.i ], [ %.815752151.i, %681 ]
  %.016582122.i = phi ptr [ %696, %.lr.ph2125.i ], [ %.22191.i, %681 ]
  %684 = phi <4 x i32> [ %692, %.lr.ph2125.i ], [ %683, %681 ]
  %685 = phi <4 x i32> [ %695, %.lr.ph2125.i ], [ %682, %681 ]
  %.016722121.i = phi i32 [ %698, %.lr.ph2125.i ], [ 0, %681 ]
  %686 = load <16 x i8>, ptr %.016582122.i, align 1, !tbaa !15
  %687 = load double, ptr %.915762123.i, align 1, !tbaa !15
  %688 = insertelement <2 x double> poison, double %687, i64 0
  %689 = bitcast <2 x double> %688 to <2 x i64>
  %690 = shufflevector <2 x i64> %689, <2 x i64> poison, <2 x i32> zeroinitializer
  %691 = bitcast <2 x i64> %690 to <16 x i8>
  %692 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %684, <16 x i8> %691, <16 x i8> %686)
  %693 = bitcast <2 x i64> %690 to <16 x i8>
  %694 = shufflevector <16 x i8> %693, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %695 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %685, <16 x i8> %694, <16 x i8> %686)
  %696 = getelementptr inbounds nuw i8, ptr %.016582122.i, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %.915762123.i, i64 8
  %698 = add nuw nsw i32 %.016722121.i, 4
  %699 = or disjoint i32 %698, 3
  %700 = icmp slt i32 %699, %8
  br i1 %700, label %.lr.ph2125.i, label %701, !llvm.loop !204

701:                                              ; preds = %.lr.ph2125.i
  %702 = load <4 x i32>, ptr %696, align 1, !tbaa !15
  %703 = sub <4 x i32> %692, %702
  %704 = sub <4 x i32> %695, %702
  %705 = getelementptr inbounds nuw i8, ptr %.016582122.i, i64 32
  br label %._crit_edge2126.i

._crit_edge2126.i:                                ; preds = %701, %681
  %.91576.lcssa2916.i = phi ptr [ %697, %701 ], [ %.815752151.i, %681 ]
  %.01672.lcssa2911.i = phi i32 [ %32, %701 ], [ 0, %681 ]
  %706 = phi <4 x i32> [ %704, %701 ], [ %682, %681 ]
  %707 = phi <4 x i32> [ %703, %701 ], [ %683, %681 ]
  %.11659.i = phi ptr [ %705, %701 ], [ %.22191.i, %681 ]
  %708 = or disjoint i32 %.01672.lcssa2911.i, 1
  %709 = icmp slt i32 %708, %8
  br i1 %709, label %.lr.ph2136.i, label %.preheader1760.i

.preheader1760.i:                                 ; preds = %.lr.ph2136.i, %._crit_edge2126.i
  %.11673.lcssa.i = phi i32 [ %.01672.lcssa2911.i, %._crit_edge2126.i ], [ %725, %.lr.ph2136.i ]
  %.lcssa1820.i = phi <4 x i32> [ %706, %._crit_edge2126.i ], [ %722, %.lr.ph2136.i ]
  %.lcssa1819.i = phi <4 x i32> [ %707, %._crit_edge2126.i ], [ %720, %.lr.ph2136.i ]
  %.21660.lcssa.i = phi ptr [ %.11659.i, %._crit_edge2126.i ], [ %723, %.lr.ph2136.i ]
  %.101577.lcssa.i = phi ptr [ %.91576.lcssa2916.i, %._crit_edge2126.i ], [ %724, %.lr.ph2136.i ]
  %710 = icmp slt i32 %.11673.lcssa.i, %8
  br i1 %710, label %.lr.ph2145.i, label %._crit_edge2146.i

.lr.ph2136.i:                                     ; preds = %._crit_edge2126.i, %.lr.ph2136.i
  %.1015772134.i = phi ptr [ %724, %.lr.ph2136.i ], [ %.91576.lcssa2916.i, %._crit_edge2126.i ]
  %.216602133.i = phi ptr [ %723, %.lr.ph2136.i ], [ %.11659.i, %._crit_edge2126.i ]
  %711 = phi <4 x i32> [ %720, %.lr.ph2136.i ], [ %707, %._crit_edge2126.i ]
  %712 = phi <4 x i32> [ %722, %.lr.ph2136.i ], [ %706, %._crit_edge2126.i ]
  %.116732132.i = phi i32 [ %725, %.lr.ph2136.i ], [ %.01672.lcssa2911.i, %._crit_edge2126.i ]
  %713 = load <8 x i8>, ptr %.216602133.i, align 1, !tbaa !15
  %714 = load float, ptr %.1015772134.i, align 1, !tbaa !15
  %715 = insertelement <4 x float> poison, float %714, i64 0
  %716 = sext <8 x i8> %713 to <8 x i16>
  %717 = bitcast <4 x float> %715 to <16 x i8>
  %718 = shufflevector <16 x i8> %717, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %719 = sext <8 x i8> %718 to <8 x i16>
  %720 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %711, <8 x i16> %716, <8 x i16> %719)
  %721 = shufflevector <8 x i16> %719, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %722 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %712, <8 x i16> %716, <8 x i16> %721)
  %723 = getelementptr inbounds nuw i8, ptr %.216602133.i, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %.1015772134.i, i64 4
  %725 = add nuw nsw i32 %.116732132.i, 2
  %726 = or disjoint i32 %725, 1
  %727 = icmp slt i32 %726, %8
  br i1 %727, label %.lr.ph2136.i, label %.preheader1760.i, !llvm.loop !205

.lr.ph2145.i:                                     ; preds = %.preheader1760.i, %.lr.ph2145.i
  %.1115782144.i = phi ptr [ %749, %.lr.ph2145.i ], [ %.101577.lcssa.i, %.preheader1760.i ]
  %.316612143.i = phi ptr [ %748, %.lr.ph2145.i ], [ %.21660.lcssa.i, %.preheader1760.i ]
  %728 = phi <4 x i32> [ %745, %.lr.ph2145.i ], [ %.lcssa1819.i, %.preheader1760.i ]
  %729 = phi <4 x i32> [ %747, %.lr.ph2145.i ], [ %.lcssa1820.i, %.preheader1760.i ]
  %.216742142.i = phi i32 [ %750, %.lr.ph2145.i ], [ %.11673.lcssa.i, %.preheader1760.i ]
  %730 = load float, ptr %.316612143.i, align 1, !tbaa !15
  %731 = insertelement <4 x float> poison, float %730, i64 0
  %732 = load i16, ptr %.1115782144.i, align 2, !tbaa !187
  %733 = insertelement <8 x i16> poison, i16 %732, i64 0
  %734 = bitcast <4 x float> %731 to <16 x i8>
  %735 = shufflevector <16 x i8> %734, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %736 = sext <8 x i8> %735 to <8 x i16>
  %737 = bitcast <8 x i16> %733 to <16 x i8>
  %738 = shufflevector <16 x i8> %737, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0>
  %739 = sext <8 x i8> %738 to <8 x i16>
  %740 = mul nsw <8 x i16> %739, %736
  %741 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %736, <8 x i16> %739)
  %742 = shufflevector <8 x i16> %740, <8 x i16> %741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %743 = shufflevector <8 x i16> %740, <8 x i16> %741, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %744 = bitcast <8 x i16> %742 to <4 x i32>
  %745 = add <4 x i32> %728, %744
  %746 = bitcast <8 x i16> %743 to <4 x i32>
  %747 = add <4 x i32> %729, %746
  %748 = getelementptr inbounds nuw i8, ptr %.316612143.i, i64 4
  %749 = getelementptr inbounds nuw i8, ptr %.1115782144.i, i64 2
  %750 = add nuw nsw i32 %.216742142.i, 1
  %exitcond2773.not.i = icmp eq i32 %750, %8
  br i1 %exitcond2773.not.i, label %._crit_edge2146.i, label %.lr.ph2145.i, !llvm.loop !206

._crit_edge2146.i:                                ; preds = %.lr.ph2145.i, %.preheader1760.i
  %.lcssa1822.i = phi <4 x i32> [ %.lcssa1820.i, %.preheader1760.i ], [ %747, %.lr.ph2145.i ]
  %.lcssa1821.i = phi <4 x i32> [ %.lcssa1819.i, %.preheader1760.i ], [ %745, %.lr.ph2145.i ]
  %.111578.lcssa.i = phi ptr [ %.101577.lcssa.i, %.preheader1760.i ], [ %749, %.lr.ph2145.i ]
  store <4 x i32> %.lcssa1821.i, ptr %.82152.i, align 16, !tbaa !15
  %751 = getelementptr inbounds nuw i8, ptr %.82152.i, i64 16
  store <4 x i32> %.lcssa1822.i, ptr %751, align 16, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %.82152.i, i64 32
  %753 = add nuw nsw i32 %.215852150.i, 2
  %754 = or disjoint i32 %753, 1
  %755 = icmp slt i32 %754, %6
  br i1 %755, label %.lr.ph2153.i, label %.preheader1763.i, !llvm.loop !207

.lr.ph2186.i:                                     ; preds = %.preheader1763.i, %._crit_edge2180.i
  %.92185.i = phi ptr [ %809, %._crit_edge2180.i ], [ %.8.lcssa.i, %.preheader1763.i ]
  %.1215792184.i = phi ptr [ %.151582.lcssa.i, %._crit_edge2180.i ], [ %.81575.lcssa.i, %.preheader1763.i ]
  %.315862183.i = phi i32 [ %810, %._crit_edge2180.i ], [ %.21585.lcssa.i, %.preheader1763.i ]
  br i1 %28, label %758, label %756

756:                                              ; preds = %.lr.ph2186.i
  %757 = load <4 x i32>, ptr %.92185.i, align 16, !tbaa !15
  br label %758

758:                                              ; preds = %756, %.lr.ph2186.i
  %759 = phi <4 x i32> [ %757, %756 ], [ zeroinitializer, %.lr.ph2186.i ]
  br i1 %29, label %.lr.ph2161.i, label %._crit_edge2162.i

.lr.ph2161.i:                                     ; preds = %758, %.lr.ph2161.i
  %.1315802159.i = phi ptr [ %768, %.lr.ph2161.i ], [ %.1215792184.i, %758 ]
  %.016752158.i = phi ptr [ %767, %.lr.ph2161.i ], [ %.22191.i, %758 ]
  %760 = phi <4 x i32> [ %766, %.lr.ph2161.i ], [ %759, %758 ]
  %.016842157.i = phi i32 [ %769, %.lr.ph2161.i ], [ 0, %758 ]
  %761 = load <16 x i8>, ptr %.016752158.i, align 1, !tbaa !15
  %762 = load float, ptr %.1315802159.i, align 1, !tbaa !15
  %763 = insertelement <4 x float> poison, float %762, i64 0
  %764 = bitcast <4 x float> %763 to <16 x i8>
  %765 = shufflevector <16 x i8> %764, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %760, <16 x i8> %765, <16 x i8> %761)
  %767 = getelementptr inbounds nuw i8, ptr %.016752158.i, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %.1315802159.i, i64 4
  %769 = add nuw nsw i32 %.016842157.i, 4
  %770 = or disjoint i32 %769, 3
  %771 = icmp slt i32 %770, %8
  br i1 %771, label %.lr.ph2161.i, label %772, !llvm.loop !208

772:                                              ; preds = %.lr.ph2161.i
  %773 = load <4 x i32>, ptr %767, align 1, !tbaa !15
  %774 = sub <4 x i32> %766, %773
  %775 = getelementptr inbounds nuw i8, ptr %.016752158.i, i64 32
  br label %._crit_edge2162.i

._crit_edge2162.i:                                ; preds = %772, %758
  %.131580.lcssa2926.i = phi ptr [ %768, %772 ], [ %.1215792184.i, %758 ]
  %.01684.lcssa2922.i = phi i32 [ %32, %772 ], [ 0, %758 ]
  %776 = phi <4 x i32> [ %774, %772 ], [ %759, %758 ]
  %.11676.i = phi ptr [ %775, %772 ], [ %.22191.i, %758 ]
  %777 = or disjoint i32 %.01684.lcssa2922.i, 1
  %778 = icmp slt i32 %777, %8
  br i1 %778, label %.lr.ph2171.i, label %.preheader1759.i

.preheader1759.i:                                 ; preds = %.lr.ph2171.i, %._crit_edge2162.i
  %.11685.lcssa.i = phi i32 [ %.01684.lcssa2922.i, %._crit_edge2162.i ], [ %791, %.lr.ph2171.i ]
  %.lcssa1824.i = phi <4 x i32> [ %776, %._crit_edge2162.i ], [ %788, %.lr.ph2171.i ]
  %.21677.lcssa.i = phi ptr [ %.11676.i, %._crit_edge2162.i ], [ %789, %.lr.ph2171.i ]
  %.141581.lcssa.i = phi ptr [ %.131580.lcssa2926.i, %._crit_edge2162.i ], [ %790, %.lr.ph2171.i ]
  %779 = icmp slt i32 %.11685.lcssa.i, %8
  br i1 %779, label %.lr.ph2179.i, label %._crit_edge2180.i

.lr.ph2171.i:                                     ; preds = %._crit_edge2162.i, %.lr.ph2171.i
  %.1415812169.i = phi ptr [ %790, %.lr.ph2171.i ], [ %.131580.lcssa2926.i, %._crit_edge2162.i ]
  %.216772168.i = phi ptr [ %789, %.lr.ph2171.i ], [ %.11676.i, %._crit_edge2162.i ]
  %780 = phi <4 x i32> [ %788, %.lr.ph2171.i ], [ %776, %._crit_edge2162.i ]
  %.116852167.i = phi i32 [ %791, %.lr.ph2171.i ], [ %.01684.lcssa2922.i, %._crit_edge2162.i ]
  %781 = load <8 x i8>, ptr %.216772168.i, align 1, !tbaa !15
  %782 = load i16, ptr %.1415812169.i, align 2, !tbaa !187
  %783 = insertelement <8 x i16> poison, i16 %782, i64 0
  %784 = sext <8 x i8> %781 to <8 x i16>
  %785 = bitcast <8 x i16> %783 to <16 x i8>
  %786 = shufflevector <16 x i8> %785, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %787 = sext <8 x i8> %786 to <8 x i16>
  %788 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %780, <8 x i16> %784, <8 x i16> %787)
  %789 = getelementptr inbounds nuw i8, ptr %.216772168.i, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %.1415812169.i, i64 2
  %791 = add nuw nsw i32 %.116852167.i, 2
  %792 = or disjoint i32 %791, 1
  %793 = icmp slt i32 %792, %8
  br i1 %793, label %.lr.ph2171.i, label %.preheader1759.i, !llvm.loop !209

.lr.ph2179.i:                                     ; preds = %.preheader1759.i, %.lr.ph2179.i
  %.1515822178.i = phi ptr [ %807, %.lr.ph2179.i ], [ %.141581.lcssa.i, %.preheader1759.i ]
  %.316782177.i = phi ptr [ %806, %.lr.ph2179.i ], [ %.21677.lcssa.i, %.preheader1759.i ]
  %794 = phi <4 x i32> [ %805, %.lr.ph2179.i ], [ %.lcssa1824.i, %.preheader1759.i ]
  %.216862176.i = phi i32 [ %808, %.lr.ph2179.i ], [ %.11685.lcssa.i, %.preheader1759.i ]
  %795 = load <8 x i8>, ptr %.316782177.i, align 1, !tbaa !15
  %796 = load i8, ptr %.1515822178.i, align 1, !tbaa !15
  %797 = sext i8 %796 to i16
  %798 = insertelement <8 x i16> poison, i16 %797, i64 0
  %799 = shufflevector <8 x i16> %798, <8 x i16> poison, <8 x i32> zeroinitializer
  %800 = sext <8 x i8> %795 to <8 x i16>
  %801 = mul <8 x i16> %799, %800
  %802 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %800, <8 x i16> %799)
  %803 = shufflevector <8 x i16> %801, <8 x i16> %802, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %804 = bitcast <8 x i16> %803 to <4 x i32>
  %805 = add <4 x i32> %794, %804
  %806 = getelementptr inbounds nuw i8, ptr %.316782177.i, i64 4
  %807 = getelementptr inbounds nuw i8, ptr %.1515822178.i, i64 1
  %808 = add nuw nsw i32 %.216862176.i, 1
  %exitcond2774.not.i = icmp eq i32 %808, %8
  br i1 %exitcond2774.not.i, label %._crit_edge2180.i, label %.lr.ph2179.i, !llvm.loop !210

._crit_edge2180.i:                                ; preds = %.lr.ph2179.i, %.preheader1759.i
  %.lcssa1825.i = phi <4 x i32> [ %.lcssa1824.i, %.preheader1759.i ], [ %805, %.lr.ph2179.i ]
  %.151582.lcssa.i = phi ptr [ %.141581.lcssa.i, %.preheader1759.i ], [ %807, %.lr.ph2179.i ]
  store <4 x i32> %.lcssa1825.i, ptr %.92185.i, align 16, !tbaa !15
  %809 = getelementptr inbounds nuw i8, ptr %.92185.i, i64 16
  %810 = add nuw nsw i32 %.315862183.i, 1
  %exitcond2775.not.i = icmp eq i32 %810, %6
  br i1 %exitcond2775.not.i, label %._crit_edge2187.i, label %.lr.ph2186.i, !llvm.loop !211

._crit_edge2187.i:                                ; preds = %._crit_edge2180.i, %.preheader1763.i
  %.9.lcssa.i = phi ptr [ %.8.lcssa.i, %.preheader1763.i ], [ %809, %._crit_edge2180.i ]
  %811 = getelementptr inbounds i8, ptr %.22191.i, i64 %31
  %spec.select1740.i = getelementptr inbounds nuw i8, ptr %811, i64 %spec.select1740.idx.i
  %812 = add nuw nsw i32 %.113542189.i, 4
  %813 = or disjoint i32 %812, 3
  %814 = icmp slt i32 %813, %4
  br i1 %814, label %.preheader1766.i, label %.preheader1758.i, !llvm.loop !212

.preheader1757.i:                                 ; preds = %._crit_edge2360.i, %.preheader1757.lr.ph.i
  %.42364.i = phi ptr [ %.2.lcssa.i, %.preheader1757.lr.ph.i ], [ %spec.select1741.i, %._crit_edge2360.i ]
  %.102363.i = phi ptr [ %.51333.lcssa.i, %.preheader1757.lr.ph.i ], [ %.14.lcssa.i, %._crit_edge2360.i ]
  %.213552362.i = phi i32 [ %.11354.lcssa.i, %.preheader1757.lr.ph.i ], [ %1280, %._crit_edge2360.i ]
  br i1 %447, label %.lr.ph2227.i, label %.preheader1756.i

.preheader1749.i:                                 ; preds = %._crit_edge2360.i, %.preheader1758.i
  %.21355.lcssa.i = phi i32 [ %.11354.lcssa.i, %.preheader1758.i ], [ %1280, %._crit_edge2360.i ]
  %.10.lcssa.i = phi ptr [ %.51333.lcssa.i, %.preheader1758.i ], [ %.14.lcssa.i, %._crit_edge2360.i ]
  %.4.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader1758.i ], [ %spec.select1741.i, %._crit_edge2360.i ]
  %815 = icmp slt i32 %.21355.lcssa.i, %4
  br i1 %815, label %.preheader1748.lr.ph.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit

.preheader1748.lr.ph.i:                           ; preds = %.preheader1749.i
  %816 = icmp sgt i32 %6, 7
  %817 = icmp eq i32 %7, 0
  %818 = icmp sgt i32 %8, 3
  %819 = sext i32 %8 to i64
  %spec.select1742.idx.i = select i1 %818, i64 4, i64 0
  %820 = and i32 %8, -4
  %821 = and i32 %6, -8
  br label %.preheader1748.i

.preheader1756.i:                                 ; preds = %._crit_edge2220.i, %.preheader1757.i
  %.01703.lcssa.i = phi i32 [ 0, %.preheader1757.i ], [ %453, %._crit_edge2220.i ]
  %.01687.lcssa.i = phi ptr [ %14, %.preheader1757.i ], [ %.31690.lcssa.i, %._crit_edge2220.i ]
  %.11.lcssa.i = phi ptr [ %.102363.i, %.preheader1757.i ], [ %899, %._crit_edge2220.i ]
  %822 = or disjoint i32 %.01703.lcssa.i, 3
  %823 = icmp slt i32 %822, %6
  br i1 %823, label %.lr.ph2263.i, label %.preheader1755.i

.lr.ph2227.i:                                     ; preds = %.preheader1757.i, %._crit_edge2220.i
  %.112226.i = phi ptr [ %899, %._crit_edge2220.i ], [ %.102363.i, %.preheader1757.i ]
  %.016872225.i = phi ptr [ %.31690.lcssa.i, %._crit_edge2220.i ], [ %14, %.preheader1757.i ]
  %.017032224.i = phi i32 [ %900, %._crit_edge2220.i ], [ 0, %.preheader1757.i ]
  br i1 %448, label %828, label %824

824:                                              ; preds = %.lr.ph2227.i
  %825 = load <8 x i32>, ptr %.112226.i, align 1, !tbaa !15
  %826 = getelementptr inbounds nuw i8, ptr %.112226.i, i64 32
  %827 = load <8 x i32>, ptr %826, align 1, !tbaa !15
  br label %828

828:                                              ; preds = %824, %.lr.ph2227.i
  %829 = phi <8 x i32> [ %827, %824 ], [ zeroinitializer, %.lr.ph2227.i ]
  %830 = phi <8 x i32> [ %825, %824 ], [ zeroinitializer, %.lr.ph2227.i ]
  br i1 %449, label %.lr.ph2199.i, label %._crit_edge2200.i

.lr.ph2199.i:                                     ; preds = %828, %.lr.ph2199.i
  %.116882197.i = phi ptr [ %844, %.lr.ph2199.i ], [ %.016872225.i, %828 ]
  %831 = phi <8 x i32> [ %839, %.lr.ph2199.i ], [ %830, %828 ]
  %832 = phi <8 x i32> [ %842, %.lr.ph2199.i ], [ %829, %828 ]
  %.017172196.i = phi ptr [ %843, %.lr.ph2199.i ], [ %.42364.i, %828 ]
  %.017212195.i = phi i32 [ %845, %.lr.ph2199.i ], [ 0, %828 ]
  %833 = load double, ptr %.017172196.i, align 1, !tbaa !15
  %834 = insertelement <4 x double> poison, double %833, i64 0
  %835 = bitcast <4 x double> %834 to <4 x i64>
  %836 = shufflevector <4 x i64> %835, <4 x i64> poison, <4 x i32> zeroinitializer
  %837 = load <32 x i8>, ptr %.116882197.i, align 1, !tbaa !15
  %838 = bitcast <4 x i64> %836 to <32 x i8>
  %839 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %831, <32 x i8> %837, <32 x i8> %838)
  %840 = bitcast <4 x i64> %836 to <32 x i8>
  %841 = shufflevector <32 x i8> %840, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %842 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %832, <32 x i8> %837, <32 x i8> %841)
  %843 = getelementptr inbounds nuw i8, ptr %.017172196.i, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %.116882197.i, i64 32
  %845 = add nuw nsw i32 %.017212195.i, 4
  %846 = or disjoint i32 %845, 3
  %847 = icmp slt i32 %846, %8
  br i1 %847, label %.lr.ph2199.i, label %848, !llvm.loop !213

848:                                              ; preds = %.lr.ph2199.i
  %849 = load double, ptr %843, align 1, !tbaa !15
  %850 = insertelement <4 x double> poison, double %849, i64 0
  %851 = bitcast <4 x double> %850 to <8 x i32>
  %852 = shufflevector <8 x i32> %851, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %853 = shufflevector <8 x i32> %851, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>
  %854 = sub <8 x i32> %839, %852
  %855 = sub <8 x i32> %842, %853
  %856 = getelementptr inbounds nuw i8, ptr %.017172196.i, i64 16
  br label %._crit_edge2200.i

._crit_edge2200.i:                                ; preds = %848, %828
  %.11688.lcssa2938.i = phi ptr [ %844, %848 ], [ %.016872225.i, %828 ]
  %.01721.lcssa2933.i = phi i32 [ %452, %848 ], [ 0, %828 ]
  %.11718.i = phi ptr [ %856, %848 ], [ %.42364.i, %828 ]
  %857 = phi <8 x i32> [ %855, %848 ], [ %829, %828 ]
  %858 = phi <8 x i32> [ %854, %848 ], [ %830, %828 ]
  %859 = or disjoint i32 %.01721.lcssa2933.i, 1
  %860 = icmp slt i32 %859, %8
  br i1 %860, label %.lr.ph2210.i, label %.preheader1753.i

.preheader1753.i:                                 ; preds = %.lr.ph2210.i, %._crit_edge2200.i
  %.11722.lcssa.i = phi i32 [ %.01721.lcssa2933.i, %._crit_edge2200.i ], [ %876, %.lr.ph2210.i ]
  %.21719.lcssa.i = phi ptr [ %.11718.i, %._crit_edge2200.i ], [ %874, %.lr.ph2210.i ]
  %.lcssa1784.i = phi <8 x i32> [ %857, %._crit_edge2200.i ], [ %873, %.lr.ph2210.i ]
  %.lcssa1783.i = phi <8 x i32> [ %858, %._crit_edge2200.i ], [ %871, %.lr.ph2210.i ]
  %.21689.lcssa.i = phi ptr [ %.11688.lcssa2938.i, %._crit_edge2200.i ], [ %875, %.lr.ph2210.i ]
  %861 = icmp slt i32 %.11722.lcssa.i, %8
  br i1 %861, label %.lr.ph2219.i, label %._crit_edge2220.i

.lr.ph2210.i:                                     ; preds = %._crit_edge2200.i, %.lr.ph2210.i
  %.216892208.i = phi ptr [ %875, %.lr.ph2210.i ], [ %.11688.lcssa2938.i, %._crit_edge2200.i ]
  %862 = phi <8 x i32> [ %871, %.lr.ph2210.i ], [ %858, %._crit_edge2200.i ]
  %863 = phi <8 x i32> [ %873, %.lr.ph2210.i ], [ %857, %._crit_edge2200.i ]
  %.217192207.i = phi ptr [ %874, %.lr.ph2210.i ], [ %.11718.i, %._crit_edge2200.i ]
  %.117222206.i = phi i32 [ %876, %.lr.ph2210.i ], [ %.01721.lcssa2933.i, %._crit_edge2200.i ]
  %864 = load float, ptr %.217192207.i, align 1, !tbaa !15
  %865 = insertelement <4 x float> poison, float %864, i64 0
  %866 = load <16 x i8>, ptr %.216892208.i, align 1, !tbaa !15
  %867 = bitcast <4 x float> %865 to <16 x i8>
  %868 = shufflevector <16 x i8> %867, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %869 = sext <16 x i8> %868 to <16 x i16>
  %870 = sext <16 x i8> %866 to <16 x i16>
  %871 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %862, <16 x i16> %869, <16 x i16> %870)
  %872 = shufflevector <16 x i16> %869, <16 x i16> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %873 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %863, <16 x i16> %872, <16 x i16> %870)
  %874 = getelementptr inbounds nuw i8, ptr %.217192207.i, i64 4
  %875 = getelementptr inbounds nuw i8, ptr %.216892208.i, i64 16
  %876 = add nuw nsw i32 %.117222206.i, 2
  %877 = or disjoint i32 %876, 1
  %878 = icmp slt i32 %877, %8
  br i1 %878, label %.lr.ph2210.i, label %.preheader1753.i, !llvm.loop !214

.lr.ph2219.i:                                     ; preds = %.preheader1753.i, %.lr.ph2219.i
  %.316902218.i = phi ptr [ %896, %.lr.ph2219.i ], [ %.21689.lcssa.i, %.preheader1753.i ]
  %879 = phi <8 x i32> [ %893, %.lr.ph2219.i ], [ %.lcssa1783.i, %.preheader1753.i ]
  %880 = phi <8 x i32> [ %894, %.lr.ph2219.i ], [ %.lcssa1784.i, %.preheader1753.i ]
  %.317202217.i = phi ptr [ %895, %.lr.ph2219.i ], [ %.21719.lcssa.i, %.preheader1753.i ]
  %.217232216.i = phi i32 [ %897, %.lr.ph2219.i ], [ %.11722.lcssa.i, %.preheader1753.i ]
  %881 = load i16, ptr %.317202217.i, align 2, !tbaa !187
  %882 = insertelement <8 x i16> poison, i16 %881, i64 0
  %883 = load <8 x i8>, ptr %.316902218.i, align 1, !tbaa !15
  %884 = bitcast <8 x i16> %882 to <16 x i8>
  %885 = shufflevector <16 x i8> %884, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %886 = sext <8 x i8> %885 to <8 x i16>
  %887 = sext <8 x i8> %883 to <8 x i16>
  %888 = shufflevector <8 x i16> %886, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %889 = mul nsw <8 x i16> %886, %887
  %890 = sext <8 x i16> %889 to <8 x i32>
  %891 = mul nsw <8 x i16> %888, %887
  %892 = sext <8 x i16> %891 to <8 x i32>
  %893 = add <8 x i32> %879, %890
  %894 = add <8 x i32> %880, %892
  %895 = getelementptr inbounds nuw i8, ptr %.317202217.i, i64 2
  %896 = getelementptr inbounds nuw i8, ptr %.316902218.i, i64 8
  %897 = add nuw nsw i32 %.217232216.i, 1
  %exitcond2776.not.i = icmp eq i32 %897, %8
  br i1 %exitcond2776.not.i, label %._crit_edge2220.i, label %.lr.ph2219.i, !llvm.loop !215

._crit_edge2220.i:                                ; preds = %.lr.ph2219.i, %.preheader1753.i
  %.lcssa1786.i = phi <8 x i32> [ %.lcssa1784.i, %.preheader1753.i ], [ %894, %.lr.ph2219.i ]
  %.lcssa1785.i = phi <8 x i32> [ %.lcssa1783.i, %.preheader1753.i ], [ %893, %.lr.ph2219.i ]
  %.31690.lcssa.i = phi ptr [ %.21689.lcssa.i, %.preheader1753.i ], [ %896, %.lr.ph2219.i ]
  store <8 x i32> %.lcssa1785.i, ptr %.112226.i, align 1, !tbaa !15
  %898 = getelementptr inbounds nuw i8, ptr %.112226.i, i64 32
  store <8 x i32> %.lcssa1786.i, ptr %898, align 1, !tbaa !15
  %899 = getelementptr inbounds nuw i8, ptr %.112226.i, i64 64
  %900 = add nuw nsw i32 %.017032224.i, 8
  %901 = or disjoint i32 %900, 7
  %902 = icmp slt i32 %901, %6
  br i1 %902, label %.lr.ph2227.i, label %.preheader1756.i, !llvm.loop !216

.preheader1755.i:                                 ; preds = %._crit_edge2256.i, %.preheader1756.i
  %.11704.lcssa.i = phi i32 [ %.01703.lcssa.i, %.preheader1756.i ], [ %984, %._crit_edge2256.i ]
  %.41691.lcssa.i = phi ptr [ %.01687.lcssa.i, %.preheader1756.i ], [ %.71694.lcssa.i, %._crit_edge2256.i ]
  %.12.lcssa.i = phi ptr [ %.11.lcssa.i, %.preheader1756.i ], [ %983, %._crit_edge2256.i ]
  %903 = or disjoint i32 %.11704.lcssa.i, 1
  %904 = icmp slt i32 %903, %6
  br i1 %904, label %.lr.ph2317.i, label %.preheader1754.i

.lr.ph2263.i:                                     ; preds = %.preheader1756.i, %._crit_edge2256.i
  %.122262.i = phi ptr [ %983, %._crit_edge2256.i ], [ %.11.lcssa.i, %.preheader1756.i ]
  %.416912261.i = phi ptr [ %.71694.lcssa.i, %._crit_edge2256.i ], [ %.01687.lcssa.i, %.preheader1756.i ]
  %.117042260.i = phi i32 [ %984, %._crit_edge2256.i ], [ %.01703.lcssa.i, %.preheader1756.i ]
  br i1 %448, label %909, label %905

905:                                              ; preds = %.lr.ph2263.i
  %906 = load <4 x i32>, ptr %.122262.i, align 16, !tbaa !15
  %907 = getelementptr inbounds nuw i8, ptr %.122262.i, i64 16
  %908 = load <4 x i32>, ptr %907, align 16, !tbaa !15
  br label %909

909:                                              ; preds = %905, %.lr.ph2263.i
  %910 = phi <4 x i32> [ %906, %905 ], [ zeroinitializer, %.lr.ph2263.i ]
  %911 = phi <4 x i32> [ %908, %905 ], [ zeroinitializer, %.lr.ph2263.i ]
  br i1 %449, label %.lr.ph2235.i, label %._crit_edge2236.i

.lr.ph2235.i:                                     ; preds = %909, %.lr.ph2235.i
  %.016412233.i = phi i32 [ %926, %.lr.ph2235.i ], [ 0, %909 ]
  %.016442232.i = phi ptr [ %924, %.lr.ph2235.i ], [ %.42364.i, %909 ]
  %912 = phi <4 x i32> [ %923, %.lr.ph2235.i ], [ %911, %909 ]
  %913 = phi <4 x i32> [ %920, %.lr.ph2235.i ], [ %910, %909 ]
  %.516922231.i = phi ptr [ %925, %.lr.ph2235.i ], [ %.416912261.i, %909 ]
  %914 = load double, ptr %.016442232.i, align 1, !tbaa !15
  %915 = insertelement <2 x double> poison, double %914, i64 0
  %916 = load <2 x i64>, ptr %.516922231.i, align 1, !tbaa !15
  %917 = bitcast <2 x i64> %916 to <16 x i8>
  %918 = bitcast <2 x double> %915 to <16 x i8>
  %919 = shufflevector <16 x i8> %918, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %920 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %913, <16 x i8> %917, <16 x i8> %919)
  %921 = bitcast <2 x i64> %916 to <16 x i8>
  %922 = shufflevector <16 x i8> %921, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3>
  %923 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %912, <16 x i8> %922, <16 x i8> %919)
  %924 = getelementptr inbounds nuw i8, ptr %.016442232.i, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %.516922231.i, i64 16
  %926 = add nuw nsw i32 %.016412233.i, 4
  %927 = or disjoint i32 %926, 3
  %928 = icmp slt i32 %927, %8
  br i1 %928, label %.lr.ph2235.i, label %929, !llvm.loop !217

929:                                              ; preds = %.lr.ph2235.i
  %930 = load double, ptr %924, align 1, !tbaa !15
  %931 = insertelement <2 x double> poison, double %930, i64 0
  %932 = bitcast <2 x double> %931 to <4 x i32>
  %933 = shufflevector <4 x i32> %932, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %934 = sub <4 x i32> %920, %933
  %935 = sub <4 x i32> %923, %933
  %936 = getelementptr inbounds nuw i8, ptr %.016442232.i, i64 16
  br label %._crit_edge2236.i

._crit_edge2236.i:                                ; preds = %929, %909
  %.01641.lcssa2950.i = phi i32 [ %452, %929 ], [ 0, %909 ]
  %.51692.lcssa2945.i = phi ptr [ %925, %929 ], [ %.416912261.i, %909 ]
  %937 = phi <4 x i32> [ %934, %929 ], [ %910, %909 ]
  %938 = phi <4 x i32> [ %935, %929 ], [ %911, %909 ]
  %.11645.i = phi ptr [ %936, %929 ], [ %.42364.i, %909 ]
  %939 = or disjoint i32 %.01641.lcssa2950.i, 1
  %940 = icmp slt i32 %939, %8
  br i1 %940, label %.lr.ph2246.i, label %.preheader1752.i

.preheader1752.i:                                 ; preds = %.lr.ph2246.i, %._crit_edge2236.i
  %.61693.lcssa.i = phi ptr [ %.51692.lcssa2945.i, %._crit_edge2236.i ], [ %955, %.lr.ph2246.i ]
  %.lcssa1790.i = phi <4 x i32> [ %937, %._crit_edge2236.i ], [ %951, %.lr.ph2246.i ]
  %.lcssa1789.i = phi <4 x i32> [ %938, %._crit_edge2236.i ], [ %953, %.lr.ph2246.i ]
  %.21646.lcssa.i = phi ptr [ %.11645.i, %._crit_edge2236.i ], [ %954, %.lr.ph2246.i ]
  %.11642.lcssa.i = phi i32 [ %.01641.lcssa2950.i, %._crit_edge2236.i ], [ %956, %.lr.ph2246.i ]
  %941 = icmp slt i32 %.11642.lcssa.i, %8
  br i1 %941, label %.lr.ph2255.i, label %._crit_edge2256.i

.lr.ph2246.i:                                     ; preds = %._crit_edge2236.i, %.lr.ph2246.i
  %.116422244.i = phi i32 [ %956, %.lr.ph2246.i ], [ %.01641.lcssa2950.i, %._crit_edge2236.i ]
  %.216462243.i = phi ptr [ %954, %.lr.ph2246.i ], [ %.11645.i, %._crit_edge2236.i ]
  %942 = phi <4 x i32> [ %953, %.lr.ph2246.i ], [ %938, %._crit_edge2236.i ]
  %943 = phi <4 x i32> [ %951, %.lr.ph2246.i ], [ %937, %._crit_edge2236.i ]
  %.616932242.i = phi ptr [ %955, %.lr.ph2246.i ], [ %.51692.lcssa2945.i, %._crit_edge2236.i ]
  %944 = load float, ptr %.216462243.i, align 1, !tbaa !15
  %945 = insertelement <4 x float> poison, float %944, i64 0
  %946 = load <8 x i8>, ptr %.616932242.i, align 1, !tbaa !15
  %947 = bitcast <4 x float> %945 to <16 x i8>
  %948 = shufflevector <16 x i8> %947, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %949 = sext <8 x i8> %948 to <8 x i16>
  %950 = sext <8 x i8> %946 to <8 x i16>
  %951 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %943, <8 x i16> %949, <8 x i16> %950)
  %952 = shufflevector <8 x i16> %950, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %953 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %942, <8 x i16> %949, <8 x i16> %952)
  %954 = getelementptr inbounds nuw i8, ptr %.216462243.i, i64 4
  %955 = getelementptr inbounds nuw i8, ptr %.616932242.i, i64 8
  %956 = add nuw nsw i32 %.116422244.i, 2
  %957 = or disjoint i32 %956, 1
  %958 = icmp slt i32 %957, %8
  br i1 %958, label %.lr.ph2246.i, label %.preheader1752.i, !llvm.loop !218

.lr.ph2255.i:                                     ; preds = %.preheader1752.i, %.lr.ph2255.i
  %.216432254.i = phi i32 [ %981, %.lr.ph2255.i ], [ %.11642.lcssa.i, %.preheader1752.i ]
  %.316472253.i = phi ptr [ %979, %.lr.ph2255.i ], [ %.21646.lcssa.i, %.preheader1752.i ]
  %959 = phi <4 x i32> [ %978, %.lr.ph2255.i ], [ %.lcssa1789.i, %.preheader1752.i ]
  %960 = phi <4 x i32> [ %976, %.lr.ph2255.i ], [ %.lcssa1790.i, %.preheader1752.i ]
  %.716942252.i = phi ptr [ %980, %.lr.ph2255.i ], [ %.61693.lcssa.i, %.preheader1752.i ]
  %961 = load i16, ptr %.316472253.i, align 2, !tbaa !187
  %962 = insertelement <8 x i16> poison, i16 %961, i64 0
  %963 = load float, ptr %.716942252.i, align 1, !tbaa !15
  %964 = insertelement <4 x float> poison, float %963, i64 0
  %965 = bitcast <8 x i16> %962 to <16 x i8>
  %966 = shufflevector <16 x i8> %965, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %967 = sext <8 x i8> %966 to <8 x i16>
  %968 = bitcast <4 x float> %964 to <16 x i8>
  %969 = shufflevector <16 x i8> %968, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %970 = sext <8 x i8> %969 to <8 x i16>
  %971 = mul nsw <8 x i16> %970, %967
  %972 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %967, <8 x i16> %970)
  %973 = shufflevector <8 x i16> %971, <8 x i16> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %974 = shufflevector <8 x i16> %971, <8 x i16> %972, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %975 = bitcast <8 x i16> %973 to <4 x i32>
  %976 = add <4 x i32> %960, %975
  %977 = bitcast <8 x i16> %974 to <4 x i32>
  %978 = add <4 x i32> %959, %977
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
  br i1 %448, label %996, label %988

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
  br i1 %449, label %.lr.ph2275.i, label %._crit_edge2276.i

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
  %.01537.lcssa2966.i = phi i32 [ %452, %1080 ], [ 0, %996 ]
  %.91696.lcssa2959.i = phi ptr [ %1076, %1080 ], [ %.816952315.i, %996 ]
  %.21561.i = phi i32 [ %1084, %1080 ], [ %.01559.i, %996 ]
  %.21556.i = phi i32 [ %1085, %1080 ], [ %.01554.i, %996 ]
  %.21551.i = phi i32 [ %1086, %1080 ], [ %.01549.i, %996 ]
  %.21546.i = phi i32 [ %1087, %1080 ], [ %.01544.i, %996 ]
  %.11541.i = phi ptr [ %1088, %1080 ], [ %.42364.i, %996 ]
  %1089 = or disjoint i32 %.01537.lcssa2966.i, 1
  %1090 = icmp slt i32 %1089, %8
  br i1 %1090, label %.lr.ph2292.i, label %.preheader1751.i

.preheader1751.i:                                 ; preds = %.lr.ph2292.i, %._crit_edge2276.i
  %.101697.lcssa.i = phi ptr [ %.91696.lcssa2959.i, %._crit_edge2276.i ], [ %1131, %.lr.ph2292.i ]
  %.31562.lcssa.i = phi i32 [ %.21561.i, %._crit_edge2276.i ], [ %1105, %.lr.ph2292.i ]
  %.31557.lcssa.i = phi i32 [ %.21556.i, %._crit_edge2276.i ], [ %1115, %.lr.ph2292.i ]
  %.31552.lcssa.i = phi i32 [ %.21551.i, %._crit_edge2276.i ], [ %1125, %.lr.ph2292.i ]
  %.31547.lcssa.i = phi i32 [ %.21546.i, %._crit_edge2276.i ], [ %1129, %.lr.ph2292.i ]
  %.21542.lcssa.i = phi ptr [ %.11541.i, %._crit_edge2276.i ], [ %1130, %.lr.ph2292.i ]
  %.11538.lcssa.i = phi i32 [ %.01537.lcssa2966.i, %._crit_edge2276.i ], [ %1132, %.lr.ph2292.i ]
  %1091 = icmp slt i32 %.11538.lcssa.i, %8
  br i1 %1091, label %.lr.ph2307.i, label %._crit_edge2308.i

.lr.ph2292.i:                                     ; preds = %._crit_edge2276.i, %.lr.ph2292.i
  %.115382290.i = phi i32 [ %1132, %.lr.ph2292.i ], [ %.01537.lcssa2966.i, %._crit_edge2276.i ]
  %.215422289.i = phi ptr [ %1130, %.lr.ph2292.i ], [ %.11541.i, %._crit_edge2276.i ]
  %.315472288.i = phi i32 [ %1129, %.lr.ph2292.i ], [ %.21546.i, %._crit_edge2276.i ]
  %.315522287.i = phi i32 [ %1125, %.lr.ph2292.i ], [ %.21551.i, %._crit_edge2276.i ]
  %.315572286.i = phi i32 [ %1115, %.lr.ph2292.i ], [ %.21556.i, %._crit_edge2276.i ]
  %.315622285.i = phi i32 [ %1105, %.lr.ph2292.i ], [ %.21561.i, %._crit_edge2276.i ]
  %.1016972284.i = phi ptr [ %1131, %.lr.ph2292.i ], [ %.91696.lcssa2959.i, %._crit_edge2276.i ]
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
  br i1 %448, label %1167, label %1163

1163:                                             ; preds = %.lr.ph2359.i
  %1164 = load i32, ptr %.142358.i, align 4, !tbaa !26
  %1165 = getelementptr inbounds nuw i8, ptr %.142358.i, i64 4
  %1166 = load i32, ptr %1165, align 4, !tbaa !26
  br label %1167

1167:                                             ; preds = %1163, %.lr.ph2359.i
  %.01523.i = phi i32 [ %1164, %1163 ], [ 0, %.lr.ph2359.i ]
  %.01518.i = phi i32 [ %1166, %1163 ], [ 0, %.lr.ph2359.i ]
  br i1 %449, label %.lr.ph2327.i, label %._crit_edge2328.i

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
  %.01511.lcssa2978.i = phi i32 [ %452, %1223 ], [ 0, %1167 ]
  %.131700.lcssa2973.i = phi ptr [ %1219, %1223 ], [ %.1216992357.i, %1167 ]
  %.21525.i = phi i32 [ %1227, %1223 ], [ %.01523.i, %1167 ]
  %.21520.i = phi i32 [ %1228, %1223 ], [ %.01518.i, %1167 ]
  %.11515.i = phi ptr [ %1229, %1223 ], [ %.42364.i, %1167 ]
  %1230 = or disjoint i32 %.01511.lcssa2978.i, 1
  %1231 = icmp slt i32 %1230, %8
  br i1 %1231, label %.lr.ph2340.i, label %.preheader1750.i

.preheader1750.i:                                 ; preds = %.lr.ph2340.i, %._crit_edge2328.i
  %.141701.lcssa.i = phi ptr [ %.131700.lcssa2973.i, %._crit_edge2328.i ], [ %1258, %.lr.ph2340.i ]
  %.31526.lcssa.i = phi i32 [ %.21525.i, %._crit_edge2328.i ], [ %1246, %.lr.ph2340.i ]
  %.31521.lcssa.i = phi i32 [ %.21520.i, %._crit_edge2328.i ], [ %1256, %.lr.ph2340.i ]
  %.21516.lcssa.i = phi ptr [ %.11515.i, %._crit_edge2328.i ], [ %1257, %.lr.ph2340.i ]
  %.11512.lcssa.i = phi i32 [ %.01511.lcssa2978.i, %._crit_edge2328.i ], [ %1259, %.lr.ph2340.i ]
  %1232 = icmp slt i32 %.11512.lcssa.i, %8
  br i1 %1232, label %.lr.ph2351.i, label %._crit_edge2352.i

.lr.ph2340.i:                                     ; preds = %._crit_edge2328.i, %.lr.ph2340.i
  %.115122338.i = phi i32 [ %1259, %.lr.ph2340.i ], [ %.01511.lcssa2978.i, %._crit_edge2328.i ]
  %.215162337.i = phi ptr [ %1257, %.lr.ph2340.i ], [ %.11515.i, %._crit_edge2328.i ]
  %.315212336.i = phi i32 [ %1256, %.lr.ph2340.i ], [ %.21520.i, %._crit_edge2328.i ]
  %.315262335.i = phi i32 [ %1246, %.lr.ph2340.i ], [ %.21525.i, %._crit_edge2328.i ]
  %.1417012334.i = phi ptr [ %1258, %.lr.ph2340.i ], [ %.131700.lcssa2973.i, %._crit_edge2328.i ]
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
  %1279 = getelementptr inbounds i8, ptr %.42364.i, i64 %451
  %spec.select1741.i = getelementptr inbounds nuw i8, ptr %1279, i64 %spec.select1741.idx.i
  %1280 = add nuw nsw i32 %.213552362.i, 2
  %1281 = or disjoint i32 %1280, 1
  %1282 = icmp slt i32 %1281, %4
  br i1 %1282, label %.preheader1757.i, label %.preheader1749.i, !llvm.loop !229

.preheader1748.i:                                 ; preds = %._crit_edge2500.i, %.preheader1748.lr.ph.i
  %.62504.i = phi ptr [ %.4.lcssa.i, %.preheader1748.lr.ph.i ], [ %spec.select1742.i, %._crit_edge2500.i ]
  %.152503.i = phi ptr [ %.10.lcssa.i, %.preheader1748.lr.ph.i ], [ %.19.lcssa.i, %._crit_edge2500.i ]
  %.313562502.i = phi i32 [ %.21355.lcssa.i, %.preheader1748.lr.ph.i ], [ %1575, %._crit_edge2500.i ]
  br i1 %816, label %.lr.ph2397.i, label %.preheader1747.i

.preheader1747.i:                                 ; preds = %._crit_edge2391.i, %.preheader1748.i
  %.01488.lcssa.i = phi ptr [ %14, %.preheader1748.i ], [ %.31491.lcssa.i, %._crit_edge2391.i ]
  %.01484.lcssa.i = phi i32 [ 0, %.preheader1748.i ], [ %821, %._crit_edge2391.i ]
  %.16.lcssa.i = phi ptr [ %.152503.i, %.preheader1748.i ], [ %1338, %._crit_edge2391.i ]
  %1283 = or disjoint i32 %.01484.lcssa.i, 3
  %1284 = icmp slt i32 %1283, %6
  br i1 %1284, label %.lr.ph2430.i, label %.preheader1746.i

.lr.ph2397.i:                                     ; preds = %.preheader1748.i, %._crit_edge2391.i
  %.162396.i = phi ptr [ %1338, %._crit_edge2391.i ], [ %.152503.i, %.preheader1748.i ]
  %.014842395.i = phi i32 [ %1339, %._crit_edge2391.i ], [ 0, %.preheader1748.i ]
  %.014882394.i = phi ptr [ %.31491.lcssa.i, %._crit_edge2391.i ], [ %14, %.preheader1748.i ]
  br i1 %817, label %1287, label %1285

1285:                                             ; preds = %.lr.ph2397.i
  %1286 = load <8 x i32>, ptr %.162396.i, align 1, !tbaa !15
  br label %1287

1287:                                             ; preds = %1285, %.lr.ph2397.i
  %1288 = phi <8 x i32> [ %1286, %1285 ], [ zeroinitializer, %.lr.ph2397.i ]
  br i1 %818, label %.lr.ph2372.i, label %._crit_edge2373.i

.lr.ph2372.i:                                     ; preds = %1287, %.lr.ph2372.i
  %.014722370.i = phi i32 [ %1298, %.lr.ph2372.i ], [ 0, %1287 ]
  %.014752369.i = phi ptr [ %1296, %.lr.ph2372.i ], [ %.62504.i, %1287 ]
  %1289 = phi <8 x i32> [ %1295, %.lr.ph2372.i ], [ %1288, %1287 ]
  %.114892368.i = phi ptr [ %1297, %.lr.ph2372.i ], [ %.014882394.i, %1287 ]
  %1290 = load float, ptr %.014752369.i, align 1, !tbaa !15
  %1291 = insertelement <8 x float> poison, float %1290, i64 0
  %1292 = shufflevector <8 x float> %1291, <8 x float> poison, <8 x i32> zeroinitializer
  %1293 = load <32 x i8>, ptr %.114892368.i, align 1, !tbaa !15
  %1294 = bitcast <8 x float> %1292 to <32 x i8>
  %1295 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1289, <32 x i8> %1293, <32 x i8> %1294)
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
  %.01472.lcssa2988.i = phi i32 [ %820, %1301 ], [ 0, %1287 ]
  %.11489.lcssa2984.i = phi ptr [ %1297, %1301 ], [ %.014882394.i, %1287 ]
  %1307 = phi <8 x i32> [ %1305, %1301 ], [ %1288, %1287 ]
  %.11476.i = phi ptr [ %1306, %1301 ], [ %.62504.i, %1287 ]
  %1308 = or disjoint i32 %.01472.lcssa2988.i, 1
  %1309 = icmp slt i32 %1308, %8
  br i1 %1309, label %.lr.ph2382.i, label %.preheader1744.i

.preheader1744.i:                                 ; preds = %.lr.ph2382.i, %._crit_edge2373.i
  %.21490.lcssa.i = phi ptr [ %.11489.lcssa2984.i, %._crit_edge2373.i ], [ %1321, %.lr.ph2382.i ]
  %.lcssa1776.i = phi <8 x i32> [ %1307, %._crit_edge2373.i ], [ %1319, %.lr.ph2382.i ]
  %.21477.lcssa.i = phi ptr [ %.11476.i, %._crit_edge2373.i ], [ %1320, %.lr.ph2382.i ]
  %.11473.lcssa.i = phi i32 [ %.01472.lcssa2988.i, %._crit_edge2373.i ], [ %1322, %.lr.ph2382.i ]
  %1310 = icmp slt i32 %.11473.lcssa.i, %8
  br i1 %1310, label %.lr.ph2390.i, label %._crit_edge2391.i

.lr.ph2382.i:                                     ; preds = %._crit_edge2373.i, %.lr.ph2382.i
  %.114732380.i = phi i32 [ %1322, %.lr.ph2382.i ], [ %.01472.lcssa2988.i, %._crit_edge2373.i ]
  %.214772379.i = phi ptr [ %1320, %.lr.ph2382.i ], [ %.11476.i, %._crit_edge2373.i ]
  %1311 = phi <8 x i32> [ %1319, %.lr.ph2382.i ], [ %1307, %._crit_edge2373.i ]
  %.214902378.i = phi ptr [ %1321, %.lr.ph2382.i ], [ %.11489.lcssa2984.i, %._crit_edge2373.i ]
  %1312 = load i16, ptr %.214772379.i, align 2, !tbaa !187
  %1313 = insertelement <8 x i16> poison, i16 %1312, i64 0
  %1314 = load <16 x i8>, ptr %.214902378.i, align 1, !tbaa !15
  %1315 = bitcast <8 x i16> %1313 to <16 x i8>
  %1316 = shufflevector <16 x i8> %1315, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1317 = sext <16 x i8> %1316 to <16 x i16>
  %1318 = sext <16 x i8> %1314 to <16 x i16>
  %1319 = tail call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %1311, <16 x i16> %1317, <16 x i16> %1318)
  %1320 = getelementptr inbounds nuw i8, ptr %.214772379.i, i64 2
  %1321 = getelementptr inbounds nuw i8, ptr %.214902378.i, i64 16
  %1322 = add nuw nsw i32 %.114732380.i, 2
  %1323 = or disjoint i32 %1322, 1
  %1324 = icmp slt i32 %1323, %8
  br i1 %1324, label %.lr.ph2382.i, label %.preheader1744.i, !llvm.loop !231

.lr.ph2390.i:                                     ; preds = %.preheader1744.i, %.lr.ph2390.i
  %.214742389.i = phi i32 [ %1337, %.lr.ph2390.i ], [ %.11473.lcssa.i, %.preheader1744.i ]
  %.314782388.i = phi ptr [ %1335, %.lr.ph2390.i ], [ %.21477.lcssa.i, %.preheader1744.i ]
  %1325 = phi <8 x i32> [ %1334, %.lr.ph2390.i ], [ %.lcssa1776.i, %.preheader1744.i ]
  %.314912387.i = phi ptr [ %1336, %.lr.ph2390.i ], [ %.21490.lcssa.i, %.preheader1744.i ]
  %1326 = load i8, ptr %.314782388.i, align 1, !tbaa !15
  %1327 = sext i8 %1326 to i16
  %1328 = insertelement <8 x i16> poison, i16 %1327, i64 0
  %1329 = shufflevector <8 x i16> %1328, <8 x i16> poison, <8 x i32> zeroinitializer
  %1330 = load <8 x i8>, ptr %.314912387.i, align 1, !tbaa !15
  %1331 = sext <8 x i8> %1330 to <8 x i16>
  %1332 = mul <8 x i16> %1329, %1331
  %1333 = sext <8 x i16> %1332 to <8 x i32>
  %1334 = add <8 x i32> %1325, %1333
  %1335 = getelementptr inbounds nuw i8, ptr %.314782388.i, i64 1
  %1336 = getelementptr inbounds nuw i8, ptr %.314912387.i, i64 8
  %1337 = add nuw nsw i32 %.214742389.i, 1
  %exitcond2781.not.i = icmp eq i32 %1337, %8
  br i1 %exitcond2781.not.i, label %._crit_edge2391.i, label %.lr.ph2390.i, !llvm.loop !232

._crit_edge2391.i:                                ; preds = %.lr.ph2390.i, %.preheader1744.i
  %.31491.lcssa.i = phi ptr [ %.21490.lcssa.i, %.preheader1744.i ], [ %1336, %.lr.ph2390.i ]
  %.lcssa1777.i = phi <8 x i32> [ %.lcssa1776.i, %.preheader1744.i ], [ %1334, %.lr.ph2390.i ]
  store <8 x i32> %.lcssa1777.i, ptr %.162396.i, align 1, !tbaa !15
  %1338 = getelementptr inbounds nuw i8, ptr %.162396.i, i64 32
  %1339 = add nuw nsw i32 %.014842395.i, 8
  %1340 = or disjoint i32 %1339, 7
  %1341 = icmp slt i32 %1340, %6
  br i1 %1341, label %.lr.ph2397.i, label %.preheader1747.i, !llvm.loop !233

.preheader1746.i:                                 ; preds = %._crit_edge2424.i, %.preheader1747.i
  %.41492.lcssa.i = phi ptr [ %.01488.lcssa.i, %.preheader1747.i ], [ %.71495.lcssa.i, %._crit_edge2424.i ]
  %.11485.lcssa.i = phi i32 [ %.01484.lcssa.i, %.preheader1747.i ], [ %1400, %._crit_edge2424.i ]
  %.17.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader1747.i ], [ %1399, %._crit_edge2424.i ]
  %1342 = or disjoint i32 %.11485.lcssa.i, 1
  %1343 = icmp slt i32 %1342, %6
  br i1 %1343, label %.lr.ph2472.i, label %.preheader1745.i

.lr.ph2430.i:                                     ; preds = %.preheader1747.i, %._crit_edge2424.i
  %.172429.i = phi ptr [ %1399, %._crit_edge2424.i ], [ %.16.lcssa.i, %.preheader1747.i ]
  %.114852428.i = phi i32 [ %1400, %._crit_edge2424.i ], [ %.01484.lcssa.i, %.preheader1747.i ]
  %.414922427.i = phi ptr [ %.71495.lcssa.i, %._crit_edge2424.i ], [ %.01488.lcssa.i, %.preheader1747.i ]
  br i1 %817, label %1346, label %1344

1344:                                             ; preds = %.lr.ph2430.i
  %1345 = load <4 x i32>, ptr %.172429.i, align 1, !tbaa !15
  br label %1346

1346:                                             ; preds = %1344, %.lr.ph2430.i
  %1347 = phi <4 x i32> [ %1345, %1344 ], [ zeroinitializer, %.lr.ph2430.i ]
  br i1 %818, label %.lr.ph2405.i, label %._crit_edge2406.i

.lr.ph2405.i:                                     ; preds = %1346, %.lr.ph2405.i
  %.014162403.i = phi i32 [ %1357, %.lr.ph2405.i ], [ 0, %1346 ]
  %.014192402.i = phi ptr [ %1355, %.lr.ph2405.i ], [ %.62504.i, %1346 ]
  %1348 = phi <4 x i32> [ %1354, %.lr.ph2405.i ], [ %1347, %1346 ]
  %.514932401.i = phi ptr [ %1356, %.lr.ph2405.i ], [ %.414922427.i, %1346 ]
  %1349 = load float, ptr %.014192402.i, align 1, !tbaa !15
  %1350 = insertelement <4 x float> poison, float %1349, i64 0
  %1351 = load <16 x i8>, ptr %.514932401.i, align 1, !tbaa !15
  %1352 = bitcast <4 x float> %1350 to <16 x i8>
  %1353 = shufflevector <16 x i8> %1352, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1348, <16 x i8> %1351, <16 x i8> %1353)
  %1355 = getelementptr inbounds nuw i8, ptr %.014192402.i, i64 4
  %1356 = getelementptr inbounds nuw i8, ptr %.514932401.i, i64 16
  %1357 = add nuw nsw i32 %.014162403.i, 4
  %1358 = or disjoint i32 %1357, 3
  %1359 = icmp slt i32 %1358, %8
  br i1 %1359, label %.lr.ph2405.i, label %1360, !llvm.loop !234

1360:                                             ; preds = %.lr.ph2405.i
  %1361 = load i32, ptr %1355, align 4, !tbaa !26
  %1362 = insertelement <4 x i32> poison, i32 %1361, i64 0
  %1363 = shufflevector <4 x i32> %1362, <4 x i32> poison, <4 x i32> zeroinitializer
  %1364 = sub <4 x i32> %1354, %1363
  %1365 = getelementptr inbounds nuw i8, ptr %.014192402.i, i64 8
  br label %._crit_edge2406.i

._crit_edge2406.i:                                ; preds = %1360, %1346
  %.01416.lcssa2998.i = phi i32 [ %820, %1360 ], [ 0, %1346 ]
  %.51493.lcssa2994.i = phi ptr [ %1356, %1360 ], [ %.414922427.i, %1346 ]
  %1366 = phi <4 x i32> [ %1364, %1360 ], [ %1347, %1346 ]
  %.11420.i = phi ptr [ %1365, %1360 ], [ %.62504.i, %1346 ]
  %1367 = or disjoint i32 %.01416.lcssa2998.i, 1
  %1368 = icmp slt i32 %1367, %8
  br i1 %1368, label %.lr.ph2415.i, label %.preheader1743.i

.preheader1743.i:                                 ; preds = %.lr.ph2415.i, %._crit_edge2406.i
  %.61494.lcssa.i = phi ptr [ %.51493.lcssa2994.i, %._crit_edge2406.i ], [ %1380, %.lr.ph2415.i ]
  %.lcssa1779.i = phi <4 x i32> [ %1366, %._crit_edge2406.i ], [ %1378, %.lr.ph2415.i ]
  %.21421.lcssa.i = phi ptr [ %.11420.i, %._crit_edge2406.i ], [ %1379, %.lr.ph2415.i ]
  %.11417.lcssa.i = phi i32 [ %.01416.lcssa2998.i, %._crit_edge2406.i ], [ %1381, %.lr.ph2415.i ]
  %1369 = icmp slt i32 %.11417.lcssa.i, %8
  br i1 %1369, label %.lr.ph2423.i, label %._crit_edge2424.i

.lr.ph2415.i:                                     ; preds = %._crit_edge2406.i, %.lr.ph2415.i
  %.114172413.i = phi i32 [ %1381, %.lr.ph2415.i ], [ %.01416.lcssa2998.i, %._crit_edge2406.i ]
  %.214212412.i = phi ptr [ %1379, %.lr.ph2415.i ], [ %.11420.i, %._crit_edge2406.i ]
  %1370 = phi <4 x i32> [ %1378, %.lr.ph2415.i ], [ %1366, %._crit_edge2406.i ]
  %.614942411.i = phi ptr [ %1380, %.lr.ph2415.i ], [ %.51493.lcssa2994.i, %._crit_edge2406.i ]
  %1371 = load float, ptr %.214212412.i, align 1, !tbaa !15
  %1372 = insertelement <4 x float> poison, float %1371, i64 0
  %1373 = load <8 x i8>, ptr %.614942411.i, align 1, !tbaa !15
  %1374 = bitcast <4 x float> %1372 to <16 x i8>
  %1375 = sext <8 x i8> %1373 to <8 x i16>
  %1376 = shufflevector <16 x i8> %1374, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1377 = sext <8 x i8> %1376 to <8 x i16>
  %1378 = tail call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %1370, <8 x i16> %1377, <8 x i16> %1375)
  %1379 = getelementptr inbounds nuw i8, ptr %.214212412.i, i64 2
  %1380 = getelementptr inbounds nuw i8, ptr %.614942411.i, i64 8
  %1381 = add nuw nsw i32 %.114172413.i, 2
  %1382 = or disjoint i32 %1381, 1
  %1383 = icmp slt i32 %1382, %8
  br i1 %1383, label %.lr.ph2415.i, label %.preheader1743.i, !llvm.loop !235

.lr.ph2423.i:                                     ; preds = %.preheader1743.i, %.lr.ph2423.i
  %.214182422.i = phi i32 [ %1398, %.lr.ph2423.i ], [ %.11417.lcssa.i, %.preheader1743.i ]
  %.314222421.i = phi ptr [ %1396, %.lr.ph2423.i ], [ %.21421.lcssa.i, %.preheader1743.i ]
  %1384 = phi <4 x i32> [ %1395, %.lr.ph2423.i ], [ %.lcssa1779.i, %.preheader1743.i ]
  %.714952420.i = phi ptr [ %1397, %.lr.ph2423.i ], [ %.61494.lcssa.i, %.preheader1743.i ]
  %1385 = load i8, ptr %.314222421.i, align 1, !tbaa !15
  %1386 = sext i8 %1385 to i16
  %1387 = insertelement <8 x i16> poison, i16 %1386, i64 0
  %1388 = shufflevector <8 x i16> %1387, <8 x i16> poison, <8 x i32> zeroinitializer
  %1389 = load <8 x i8>, ptr %.714952420.i, align 1, !tbaa !15
  %1390 = sext <8 x i8> %1389 to <8 x i16>
  %1391 = mul <8 x i16> %1388, %1390
  %1392 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %1388, <8 x i16> %1390)
  %1393 = shufflevector <8 x i16> %1391, <8 x i16> %1392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1394 = bitcast <8 x i16> %1393 to <4 x i32>
  %1395 = add <4 x i32> %1384, %1394
  %1396 = getelementptr inbounds nuw i8, ptr %.314222421.i, i64 1
  %1397 = getelementptr inbounds nuw i8, ptr %.714952420.i, i64 4
  %1398 = add nuw nsw i32 %.214182422.i, 1
  %exitcond2782.not.i = icmp eq i32 %1398, %8
  br i1 %exitcond2782.not.i, label %._crit_edge2424.i, label %.lr.ph2423.i, !llvm.loop !236

._crit_edge2424.i:                                ; preds = %.lr.ph2423.i, %.preheader1743.i
  %.71495.lcssa.i = phi ptr [ %.61494.lcssa.i, %.preheader1743.i ], [ %1397, %.lr.ph2423.i ]
  %.lcssa1780.i = phi <4 x i32> [ %.lcssa1779.i, %.preheader1743.i ], [ %1395, %.lr.ph2423.i ]
  store <4 x i32> %.lcssa1780.i, ptr %.172429.i, align 1, !tbaa !15
  %1399 = getelementptr inbounds nuw i8, ptr %.172429.i, i64 16
  %1400 = add nuw nsw i32 %.114852428.i, 4
  %1401 = or disjoint i32 %1400, 3
  %1402 = icmp slt i32 %1401, %6
  br i1 %1402, label %.lr.ph2430.i, label %.preheader1746.i, !llvm.loop !237

.preheader1745.i:                                 ; preds = %._crit_edge2465.i, %.preheader1746.i
  %.81496.lcssa.i = phi ptr [ %.41492.lcssa.i, %.preheader1746.i ], [ %.111499.lcssa.i, %._crit_edge2465.i ]
  %.21486.lcssa.i = phi i32 [ %.11485.lcssa.i, %.preheader1746.i ], [ %1517, %._crit_edge2465.i ]
  %.18.lcssa.i = phi ptr [ %.17.lcssa.i, %.preheader1746.i ], [ %1516, %._crit_edge2465.i ]
  %1403 = icmp slt i32 %.21486.lcssa.i, %6
  br i1 %1403, label %.lr.ph2499.i, label %._crit_edge2500.i

.lr.ph2472.i:                                     ; preds = %.preheader1746.i, %._crit_edge2465.i
  %.182471.i = phi ptr [ %1516, %._crit_edge2465.i ], [ %.17.lcssa.i, %.preheader1746.i ]
  %.214862470.i = phi i32 [ %1517, %._crit_edge2465.i ], [ %.11485.lcssa.i, %.preheader1746.i ]
  %.814962469.i = phi ptr [ %.111499.lcssa.i, %._crit_edge2465.i ], [ %.41492.lcssa.i, %.preheader1746.i ]
  br i1 %817, label %1408, label %1404

1404:                                             ; preds = %.lr.ph2472.i
  %1405 = load i32, ptr %.182471.i, align 4, !tbaa !26
  %1406 = getelementptr inbounds nuw i8, ptr %.182471.i, i64 4
  %1407 = load i32, ptr %1406, align 4, !tbaa !26
  br label %1408

1408:                                             ; preds = %1404, %.lr.ph2472.i
  %.01348.i = phi i32 [ %1405, %1404 ], [ 0, %.lr.ph2472.i ]
  %.01343.i = phi i32 [ %1407, %1404 ], [ 0, %.lr.ph2472.i ]
  br i1 %818, label %.lr.ph2440.i, label %._crit_edge2441.i

.lr.ph2440.i:                                     ; preds = %1408, %.lr.ph2440.i
  %.013362438.i = phi i32 [ %1461, %.lr.ph2440.i ], [ 0, %1408 ]
  %.013392437.i = phi ptr [ %1459, %.lr.ph2440.i ], [ %.62504.i, %1408 ]
  %.113442436.i = phi i32 [ %1458, %.lr.ph2440.i ], [ %.01343.i, %1408 ]
  %.113492435.i = phi i32 [ %1438, %.lr.ph2440.i ], [ %.01348.i, %1408 ]
  %.914972434.i = phi ptr [ %1460, %.lr.ph2440.i ], [ %.814962469.i, %1408 ]
  %1409 = load i8, ptr %.013392437.i, align 1, !tbaa !15
  %1410 = sext i8 %1409 to i32
  %1411 = load i8, ptr %.914972434.i, align 1, !tbaa !15
  %1412 = zext i8 %1411 to i32
  %1413 = mul nsw i32 %1412, %1410
  %1414 = add nsw i32 %1413, %.113492435.i
  %1415 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 1
  %1416 = load i8, ptr %1415, align 1, !tbaa !15
  %1417 = sext i8 %1416 to i32
  %1418 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 1
  %1419 = load i8, ptr %1418, align 1, !tbaa !15
  %1420 = zext i8 %1419 to i32
  %1421 = mul nsw i32 %1420, %1417
  %1422 = add nsw i32 %1414, %1421
  %1423 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 2
  %1424 = load i8, ptr %1423, align 1, !tbaa !15
  %1425 = sext i8 %1424 to i32
  %1426 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 2
  %1427 = load i8, ptr %1426, align 1, !tbaa !15
  %1428 = zext i8 %1427 to i32
  %1429 = mul nsw i32 %1428, %1425
  %1430 = add nsw i32 %1422, %1429
  %1431 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 3
  %1432 = load i8, ptr %1431, align 1, !tbaa !15
  %1433 = sext i8 %1432 to i32
  %1434 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 3
  %1435 = load i8, ptr %1434, align 1, !tbaa !15
  %1436 = zext i8 %1435 to i32
  %1437 = mul nsw i32 %1436, %1433
  %1438 = add nsw i32 %1430, %1437
  %1439 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 4
  %1440 = load i8, ptr %1439, align 1, !tbaa !15
  %1441 = zext i8 %1440 to i32
  %1442 = mul nsw i32 %1441, %1410
  %1443 = add nsw i32 %1442, %.113442436.i
  %1444 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 5
  %1445 = load i8, ptr %1444, align 1, !tbaa !15
  %1446 = zext i8 %1445 to i32
  %1447 = mul nsw i32 %1446, %1417
  %1448 = add nsw i32 %1443, %1447
  %1449 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 6
  %1450 = load i8, ptr %1449, align 1, !tbaa !15
  %1451 = zext i8 %1450 to i32
  %1452 = mul nsw i32 %1451, %1425
  %1453 = add nsw i32 %1448, %1452
  %1454 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 7
  %1455 = load i8, ptr %1454, align 1, !tbaa !15
  %1456 = zext i8 %1455 to i32
  %1457 = mul nsw i32 %1456, %1433
  %1458 = add nsw i32 %1453, %1457
  %1459 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 4
  %1460 = getelementptr inbounds nuw i8, ptr %.914972434.i, i64 8
  %1461 = add nuw nsw i32 %.013362438.i, 4
  %1462 = or disjoint i32 %1461, 3
  %1463 = icmp slt i32 %1462, %8
  br i1 %1463, label %.lr.ph2440.i, label %1464, !llvm.loop !238

1464:                                             ; preds = %.lr.ph2440.i
  %1465 = load i32, ptr %1459, align 4, !tbaa !26
  %1466 = sub nsw i32 %1438, %1465
  %1467 = sub nsw i32 %1458, %1465
  %1468 = getelementptr inbounds nuw i8, ptr %.013392437.i, i64 8
  br label %._crit_edge2441.i

._crit_edge2441.i:                                ; preds = %1464, %1408
  %.01336.lcssa3010.i = phi i32 [ %820, %1464 ], [ 0, %1408 ]
  %.91497.lcssa3005.i = phi ptr [ %1460, %1464 ], [ %.814962469.i, %1408 ]
  %.21350.i = phi i32 [ %1466, %1464 ], [ %.01348.i, %1408 ]
  %.21345.i = phi i32 [ %1467, %1464 ], [ %.01343.i, %1408 ]
  %.11340.i = phi ptr [ %1468, %1464 ], [ %.62504.i, %1408 ]
  %1469 = or disjoint i32 %.01336.lcssa3010.i, 1
  %1470 = icmp slt i32 %1469, %8
  br i1 %1470, label %.lr.ph2453.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph2453.i, %._crit_edge2441.i
  %.101498.lcssa.i = phi ptr [ %.91497.lcssa3005.i, %._crit_edge2441.i ], [ %1497, %.lr.ph2453.i ]
  %.31351.lcssa.i = phi i32 [ %.21350.i, %._crit_edge2441.i ], [ %1485, %.lr.ph2453.i ]
  %.31346.lcssa.i = phi i32 [ %.21345.i, %._crit_edge2441.i ], [ %1495, %.lr.ph2453.i ]
  %.21341.lcssa.i = phi ptr [ %.11340.i, %._crit_edge2441.i ], [ %1496, %.lr.ph2453.i ]
  %.11337.lcssa.i = phi i32 [ %.01336.lcssa3010.i, %._crit_edge2441.i ], [ %1498, %.lr.ph2453.i ]
  %1471 = icmp slt i32 %.11337.lcssa.i, %8
  br i1 %1471, label %.lr.ph2464.i, label %._crit_edge2465.i

.lr.ph2453.i:                                     ; preds = %._crit_edge2441.i, %.lr.ph2453.i
  %.113372451.i = phi i32 [ %1498, %.lr.ph2453.i ], [ %.01336.lcssa3010.i, %._crit_edge2441.i ]
  %.213412450.i = phi ptr [ %1496, %.lr.ph2453.i ], [ %.11340.i, %._crit_edge2441.i ]
  %.313462449.i = phi i32 [ %1495, %.lr.ph2453.i ], [ %.21345.i, %._crit_edge2441.i ]
  %.313512448.i = phi i32 [ %1485, %.lr.ph2453.i ], [ %.21350.i, %._crit_edge2441.i ]
  %.1014982447.i = phi ptr [ %1497, %.lr.ph2453.i ], [ %.91497.lcssa3005.i, %._crit_edge2441.i ]
  %1472 = load i8, ptr %.213412450.i, align 1, !tbaa !15
  %1473 = sext i8 %1472 to i32
  %1474 = load i8, ptr %.1014982447.i, align 1, !tbaa !15
  %1475 = sext i8 %1474 to i32
  %1476 = mul nsw i32 %1475, %1473
  %1477 = add nsw i32 %1476, %.313512448.i
  %1478 = getelementptr inbounds nuw i8, ptr %.213412450.i, i64 1
  %1479 = load i8, ptr %1478, align 1, !tbaa !15
  %1480 = sext i8 %1479 to i32
  %1481 = getelementptr inbounds nuw i8, ptr %.1014982447.i, i64 1
  %1482 = load i8, ptr %1481, align 1, !tbaa !15
  %1483 = sext i8 %1482 to i32
  %1484 = mul nsw i32 %1483, %1480
  %1485 = add nsw i32 %1477, %1484
  %1486 = getelementptr inbounds nuw i8, ptr %.1014982447.i, i64 2
  %1487 = load i8, ptr %1486, align 1, !tbaa !15
  %1488 = sext i8 %1487 to i32
  %1489 = mul nsw i32 %1488, %1473
  %1490 = add nsw i32 %1489, %.313462449.i
  %1491 = getelementptr inbounds nuw i8, ptr %.1014982447.i, i64 3
  %1492 = load i8, ptr %1491, align 1, !tbaa !15
  %1493 = sext i8 %1492 to i32
  %1494 = mul nsw i32 %1493, %1480
  %1495 = add nsw i32 %1490, %1494
  %1496 = getelementptr inbounds nuw i8, ptr %.213412450.i, i64 2
  %1497 = getelementptr inbounds nuw i8, ptr %.1014982447.i, i64 4
  %1498 = add nuw nsw i32 %.113372451.i, 2
  %1499 = or disjoint i32 %1498, 1
  %1500 = icmp slt i32 %1499, %8
  br i1 %1500, label %.lr.ph2453.i, label %.preheader.i, !llvm.loop !239

.lr.ph2464.i:                                     ; preds = %.preheader.i, %.lr.ph2464.i
  %.213382463.i = phi i32 [ %1514, %.lr.ph2464.i ], [ %.11337.lcssa.i, %.preheader.i ]
  %.313422462.i = phi ptr [ %1512, %.lr.ph2464.i ], [ %.21341.lcssa.i, %.preheader.i ]
  %.413472461.i = phi i32 [ %1511, %.lr.ph2464.i ], [ %.31346.lcssa.i, %.preheader.i ]
  %.413522460.i = phi i32 [ %1506, %.lr.ph2464.i ], [ %.31351.lcssa.i, %.preheader.i ]
  %.1114992459.i = phi ptr [ %1513, %.lr.ph2464.i ], [ %.101498.lcssa.i, %.preheader.i ]
  %1501 = load i8, ptr %.313422462.i, align 1, !tbaa !15
  %1502 = sext i8 %1501 to i32
  %1503 = load i8, ptr %.1114992459.i, align 1, !tbaa !15
  %1504 = sext i8 %1503 to i32
  %1505 = mul nsw i32 %1504, %1502
  %1506 = add nsw i32 %1505, %.413522460.i
  %1507 = getelementptr inbounds nuw i8, ptr %.1114992459.i, i64 1
  %1508 = load i8, ptr %1507, align 1, !tbaa !15
  %1509 = sext i8 %1508 to i32
  %1510 = mul nsw i32 %1509, %1502
  %1511 = add nsw i32 %1510, %.413472461.i
  %1512 = getelementptr inbounds nuw i8, ptr %.313422462.i, i64 1
  %1513 = getelementptr inbounds nuw i8, ptr %.1114992459.i, i64 2
  %1514 = add nuw nsw i32 %.213382463.i, 1
  %exitcond2783.not.i = icmp eq i32 %1514, %8
  br i1 %exitcond2783.not.i, label %._crit_edge2465.i, label %.lr.ph2464.i, !llvm.loop !240

._crit_edge2465.i:                                ; preds = %.lr.ph2464.i, %.preheader.i
  %.111499.lcssa.i = phi ptr [ %.101498.lcssa.i, %.preheader.i ], [ %1513, %.lr.ph2464.i ]
  %.41352.lcssa.i = phi i32 [ %.31351.lcssa.i, %.preheader.i ], [ %1506, %.lr.ph2464.i ]
  %.41347.lcssa.i = phi i32 [ %.31346.lcssa.i, %.preheader.i ], [ %1511, %.lr.ph2464.i ]
  store i32 %.41352.lcssa.i, ptr %.182471.i, align 4, !tbaa !26
  %1515 = getelementptr inbounds nuw i8, ptr %.182471.i, i64 4
  store i32 %.41347.lcssa.i, ptr %1515, align 4, !tbaa !26
  %1516 = getelementptr inbounds nuw i8, ptr %.182471.i, i64 8
  %1517 = add nuw nsw i32 %.214862470.i, 2
  %1518 = or disjoint i32 %1517, 1
  %1519 = icmp slt i32 %1518, %6
  br i1 %1519, label %.lr.ph2472.i, label %.preheader1745.i, !llvm.loop !241

.lr.ph2499.i:                                     ; preds = %.preheader1745.i, %._crit_edge2493.i
  %.192498.i = phi ptr [ %1572, %._crit_edge2493.i ], [ %.18.lcssa.i, %.preheader1745.i ]
  %.314872497.i = phi i32 [ %1573, %._crit_edge2493.i ], [ %.21486.lcssa.i, %.preheader1745.i ]
  %.1215002496.i = phi ptr [ %.141502.lcssa.i, %._crit_edge2493.i ], [ %.81496.lcssa.i, %.preheader1745.i ]
  br i1 %817, label %1522, label %1520

1520:                                             ; preds = %.lr.ph2499.i
  %1521 = load i32, ptr %.192498.i, align 4, !tbaa !26
  br label %1522

1522:                                             ; preds = %1520, %.lr.ph2499.i
  %.01324.i = phi i32 [ %1521, %1520 ], [ 0, %.lr.ph2499.i ]
  br i1 %818, label %.lr.ph2481.i, label %._crit_edge2482.i

.lr.ph2481.i:                                     ; preds = %1522, %.lr.ph2481.i
  %.013192479.i = phi i32 [ %1555, %.lr.ph2481.i ], [ 0, %1522 ]
  %.013212478.i = phi ptr [ %1553, %.lr.ph2481.i ], [ %.62504.i, %1522 ]
  %.113252477.i = phi i32 [ %1552, %.lr.ph2481.i ], [ %.01324.i, %1522 ]
  %.1315012476.i = phi ptr [ %1554, %.lr.ph2481.i ], [ %.1215002496.i, %1522 ]
  %1523 = load i8, ptr %.013212478.i, align 1, !tbaa !15
  %1524 = sext i8 %1523 to i32
  %1525 = load i8, ptr %.1315012476.i, align 1, !tbaa !15
  %1526 = zext i8 %1525 to i32
  %1527 = mul nsw i32 %1526, %1524
  %1528 = add nsw i32 %1527, %.113252477.i
  %1529 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 1
  %1530 = load i8, ptr %1529, align 1, !tbaa !15
  %1531 = sext i8 %1530 to i32
  %1532 = getelementptr inbounds nuw i8, ptr %.1315012476.i, i64 1
  %1533 = load i8, ptr %1532, align 1, !tbaa !15
  %1534 = zext i8 %1533 to i32
  %1535 = mul nsw i32 %1534, %1531
  %1536 = add nsw i32 %1528, %1535
  %1537 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 2
  %1538 = load i8, ptr %1537, align 1, !tbaa !15
  %1539 = sext i8 %1538 to i32
  %1540 = getelementptr inbounds nuw i8, ptr %.1315012476.i, i64 2
  %1541 = load i8, ptr %1540, align 1, !tbaa !15
  %1542 = zext i8 %1541 to i32
  %1543 = mul nsw i32 %1542, %1539
  %1544 = add nsw i32 %1536, %1543
  %1545 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 3
  %1546 = load i8, ptr %1545, align 1, !tbaa !15
  %1547 = sext i8 %1546 to i32
  %1548 = getelementptr inbounds nuw i8, ptr %.1315012476.i, i64 3
  %1549 = load i8, ptr %1548, align 1, !tbaa !15
  %1550 = zext i8 %1549 to i32
  %1551 = mul nsw i32 %1550, %1547
  %1552 = add nsw i32 %1544, %1551
  %1553 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 4
  %1554 = getelementptr inbounds nuw i8, ptr %.1315012476.i, i64 4
  %1555 = add nuw nsw i32 %.013192479.i, 4
  %1556 = or disjoint i32 %1555, 3
  %1557 = icmp slt i32 %1556, %8
  br i1 %1557, label %.lr.ph2481.i, label %1558, !llvm.loop !242

1558:                                             ; preds = %.lr.ph2481.i
  %1559 = load i32, ptr %1553, align 4, !tbaa !26
  %1560 = sub nsw i32 %1552, %1559
  %1561 = getelementptr inbounds nuw i8, ptr %.013212478.i, i64 8
  br label %._crit_edge2482.i

._crit_edge2482.i:                                ; preds = %1558, %1522
  %.01319.lcssa3020.i = phi i32 [ %820, %1558 ], [ 0, %1522 ]
  %.131501.lcssa3016.i = phi ptr [ %1554, %1558 ], [ %.1215002496.i, %1522 ]
  %.21326.i = phi i32 [ %1560, %1558 ], [ %.01324.i, %1522 ]
  %.11322.i = phi ptr [ %1561, %1558 ], [ %.62504.i, %1522 ]
  %1562 = icmp slt i32 %.01319.lcssa3020.i, %8
  br i1 %1562, label %.lr.ph2492.i, label %._crit_edge2493.i

.lr.ph2492.i:                                     ; preds = %._crit_edge2482.i, %.lr.ph2492.i
  %.113202490.i = phi i32 [ %1571, %.lr.ph2492.i ], [ %.01319.lcssa3020.i, %._crit_edge2482.i ]
  %.213232489.i = phi ptr [ %1569, %.lr.ph2492.i ], [ %.11322.i, %._crit_edge2482.i ]
  %.313272488.i = phi i32 [ %1568, %.lr.ph2492.i ], [ %.21326.i, %._crit_edge2482.i ]
  %.1415022487.i = phi ptr [ %1570, %.lr.ph2492.i ], [ %.131501.lcssa3016.i, %._crit_edge2482.i ]
  %1563 = load i8, ptr %.213232489.i, align 1, !tbaa !15
  %1564 = sext i8 %1563 to i32
  %1565 = load i8, ptr %.1415022487.i, align 1, !tbaa !15
  %1566 = sext i8 %1565 to i32
  %1567 = mul nsw i32 %1566, %1564
  %1568 = add nsw i32 %1567, %.313272488.i
  %1569 = getelementptr inbounds nuw i8, ptr %.213232489.i, i64 1
  %1570 = getelementptr inbounds nuw i8, ptr %.1415022487.i, i64 1
  %1571 = add nuw nsw i32 %.113202490.i, 1
  %exitcond2784.not.i = icmp eq i32 %1571, %8
  br i1 %exitcond2784.not.i, label %._crit_edge2493.i, label %.lr.ph2492.i, !llvm.loop !243

._crit_edge2493.i:                                ; preds = %.lr.ph2492.i, %._crit_edge2482.i
  %.141502.lcssa.i = phi ptr [ %.131501.lcssa3016.i, %._crit_edge2482.i ], [ %1570, %.lr.ph2492.i ]
  %.31327.lcssa.i = phi i32 [ %.21326.i, %._crit_edge2482.i ], [ %1568, %.lr.ph2492.i ]
  store i32 %.31327.lcssa.i, ptr %.192498.i, align 4, !tbaa !26
  %1572 = getelementptr inbounds nuw i8, ptr %.192498.i, i64 4
  %1573 = add nuw nsw i32 %.314872497.i, 1
  %exitcond2785.not.i = icmp eq i32 %1573, %6
  br i1 %exitcond2785.not.i, label %._crit_edge2500.i, label %.lr.ph2499.i, !llvm.loop !244

._crit_edge2500.i:                                ; preds = %._crit_edge2493.i, %.preheader1745.i
  %.19.lcssa.i = phi ptr [ %.18.lcssa.i, %.preheader1745.i ], [ %1572, %._crit_edge2493.i ]
  %1574 = getelementptr inbounds i8, ptr %.62504.i, i64 %819
  %spec.select1742.i = getelementptr inbounds nuw i8, ptr %1574, i64 %spec.select1742.idx.i
  %1575 = add nuw nsw i32 %.313562502.i, 1
  %exitcond2786.not.i = icmp eq i32 %1575, %4
  br i1 %exitcond2786.not.i, label %_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit, label %.preheader1748.i, !llvm.loop !245

_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii.exit: ; preds = %._crit_edge2500.i, %11, %.preheader1749.i
  ret void
}

declare void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32>, <16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32>, <8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
