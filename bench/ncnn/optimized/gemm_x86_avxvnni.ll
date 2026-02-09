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
  br label %198

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
  %135 = or disjoint i64 %indvars.iv.next405.i, 3
  %136 = icmp slt i64 %135, %28
  br i1 %136, label %90, label %.preheader249.loopexit.i, !llvm.loop !24

.preheader.loopexit.i:                            ; preds = %._crit_edge339.i
  %137 = trunc nsw i64 %indvars.iv.next409.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader249.i
  %.2228.lcssa.i = phi i32 [ %.1227.lcssa.i, %.preheader249.i ], [ %137, %.preheader.loopexit.i ]
  %.10.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader249.i ], [ %.14.lcssa.i, %.preheader.loopexit.i ]
  %138 = icmp slt i32 %.2228.lcssa.i, %3
  br i1 %138, label %.lr.ph366.i, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph366.i:                                      ; preds = %.preheader.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = sext i32 %4 to i64
  %142 = icmp sgt i32 %5, 3
  %143 = and i32 %5, -4
  %144 = sext i32 %.2228.lcssa.i to i64
  %145 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br i1 %142, label %.lr.ph366.i.split.us, label %.lr.ph366.i.split

.lr.ph366.i.split.us:                             ; preds = %.lr.ph366.i
  %.not = icmp eq i32 %143, %5
  br label %.lr.ph351.i.preheader.us

.lr.ph351.i.preheader.us:                         ; preds = %._crit_edge362.i.us, %.lr.ph366.i.split.us
  %indvars.iv412.i.us = phi i64 [ %144, %.lr.ph366.i.split.us ], [ %indvars.iv.next413.i.us, %._crit_edge362.i.us ]
  %.15365.i.us = phi ptr [ %.10.lcssa.i, %.lr.ph366.i.split.us ], [ %.18.lcssa.i.us, %._crit_edge362.i.us ]
  %146 = add nsw i64 %indvars.iv412.i.us, %145
  %147 = load ptr, ptr %0, align 8, !tbaa !4
  %148 = load i32, ptr %139, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %146, %149
  %151 = load i64, ptr %140, align 8, !tbaa !14
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 %141
  br label %.lr.ph351.i.us

.lr.ph351.i.us:                                   ; preds = %.lr.ph351.i.preheader.us, %.lr.ph351.i.us
  %.0349.i.us = phi i32 [ %172, %.lr.ph351.i.us ], [ 0, %.lr.ph351.i.preheader.us ]
  %.0210348.i.us = phi i32 [ %175, %.lr.ph351.i.us ], [ 0, %.lr.ph351.i.preheader.us ]
  %.0211347.i.us = phi ptr [ %174, %.lr.ph351.i.us ], [ %154, %.lr.ph351.i.preheader.us ]
  %.16346.i.us = phi ptr [ %173, %.lr.ph351.i.us ], [ %.15365.i.us, %.lr.ph351.i.preheader.us ]
  %155 = load i8, ptr %.0211347.i.us, align 1, !tbaa !15
  store i8 %155, ptr %.16346.i.us, align 1, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %.0211347.i.us, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %.0211347.i.us, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 2
  store i8 %160, ptr %161, align 1, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %.0211347.i.us, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 3
  store i8 %163, ptr %164, align 1, !tbaa !15
  %165 = sext i8 %155 to i32
  %166 = add nsw i32 %.0349.i.us, %165
  %167 = sext i8 %157 to i32
  %168 = add nsw i32 %166, %167
  %169 = sext i8 %160 to i32
  %170 = add nsw i32 %168, %169
  %171 = sext i8 %163 to i32
  %172 = add nsw i32 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %.0211347.i.us, i64 4
  %175 = add nuw nsw i32 %.0210348.i.us, 4
  %176 = or disjoint i32 %175, 3
  %177 = icmp slt i32 %176, %5
  br i1 %177, label %.lr.ph351.i.us, label %._crit_edge352.i.us, !llvm.loop !25

._crit_edge352.i.us:                              ; preds = %.lr.ph351.i.us
  %178 = mul nsw i32 %172, 127
  store i32 %178, ptr %173, align 4, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %.16346.i.us, i64 8
  br i1 %.not, label %._crit_edge362.i.us, label %.lr.ph361.i.us

.lr.ph361.i.us:                                   ; preds = %._crit_edge352.i.us, %.lr.ph361.i.us
  %.1359.i.us = phi i32 [ %183, %.lr.ph361.i.us ], [ %143, %._crit_edge352.i.us ]
  %.1212358.i.us = phi ptr [ %182, %.lr.ph361.i.us ], [ %174, %._crit_edge352.i.us ]
  %.18357.i.us = phi ptr [ %181, %.lr.ph361.i.us ], [ %179, %._crit_edge352.i.us ]
  %180 = load i8, ptr %.1212358.i.us, align 1, !tbaa !15
  store i8 %180, ptr %.18357.i.us, align 1, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %.18357.i.us, i64 1
  %182 = getelementptr inbounds nuw i8, ptr %.1212358.i.us, i64 1
  %183 = add nuw nsw i32 %.1359.i.us, 1
  %exitcond411.not.i.us = icmp eq i32 %183, %5
  br i1 %exitcond411.not.i.us, label %._crit_edge362.i.us, label %.lr.ph361.i.us, !llvm.loop !27

._crit_edge362.i.us:                              ; preds = %.lr.ph361.i.us, %._crit_edge352.i.us
  %.18.lcssa.i.us = phi ptr [ %179, %._crit_edge352.i.us ], [ %181, %.lr.ph361.i.us ]
  %indvars.iv.next413.i.us = add nsw i64 %indvars.iv412.i.us, 1
  %exitcond415.not.i.us = icmp eq i64 %indvars.iv.next413.i.us, %wide.trip.count.i
  br i1 %exitcond415.not.i.us, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph351.i.preheader.us, !llvm.loop !28

.lr.ph366.i.split:                                ; preds = %.lr.ph366.i
  %184 = icmp sgt i32 %5, 0
  br i1 %184, label %._crit_edge352.i.us32, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit

._crit_edge352.i.us32:                            ; preds = %.lr.ph366.i.split, %._crit_edge362.i.loopexit.us45
  %indvars.iv412.i.us33 = phi i64 [ %indvars.iv.next413.i.us42, %._crit_edge362.i.loopexit.us45 ], [ %144, %.lr.ph366.i.split ]
  %.15365.i.us34 = phi ptr [ %195, %._crit_edge362.i.loopexit.us45 ], [ %.10.lcssa.i, %.lr.ph366.i.split ]
  %185 = add nsw i64 %indvars.iv412.i.us33, %145
  %186 = load ptr, ptr %0, align 8, !tbaa !4
  %187 = load i32, ptr %139, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %185, %188
  %190 = load i64, ptr %140, align 8, !tbaa !14
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 %141
  br label %.lr.ph361.i.us35

.lr.ph361.i.us35:                                 ; preds = %._crit_edge352.i.us32, %.lr.ph361.i.us35
  %.1359.i.us36 = phi i32 [ %197, %.lr.ph361.i.us35 ], [ 0, %._crit_edge352.i.us32 ]
  %.1212358.i.us37 = phi ptr [ %196, %.lr.ph361.i.us35 ], [ %193, %._crit_edge352.i.us32 ]
  %.18357.i.us38 = phi ptr [ %195, %.lr.ph361.i.us35 ], [ %.15365.i.us34, %._crit_edge352.i.us32 ]
  %194 = load i8, ptr %.1212358.i.us37, align 1, !tbaa !15
  store i8 %194, ptr %.18357.i.us38, align 1, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %.18357.i.us38, i64 1
  %196 = getelementptr inbounds nuw i8, ptr %.1212358.i.us37, i64 1
  %197 = add nuw nsw i32 %.1359.i.us36, 1
  %exitcond411.not.i.us39 = icmp eq i32 %197, %5
  br i1 %exitcond411.not.i.us39, label %._crit_edge362.i.loopexit.us45, label %.lr.ph361.i.us35, !llvm.loop !27

._crit_edge362.i.loopexit.us45:                   ; preds = %.lr.ph361.i.us35
  %indvars.iv.next413.i.us42 = add nsw i64 %indvars.iv412.i.us33, 1
  %exitcond415.not.i.us43 = icmp eq i64 %indvars.iv.next413.i.us42, %wide.trip.count.i
  br i1 %exitcond415.not.i.us43, label %_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii.exit, label %._crit_edge352.i.us32, !llvm.loop !28

198:                                              ; preds = %._crit_edge339.i, %.lr.ph343.i
  %indvars.iv408.i = phi i64 [ %87, %.lr.ph343.i ], [ %indvars.iv.next409.i, %._crit_edge339.i ]
  %.10342.i = phi ptr [ %.5.lcssa.i, %.lr.ph343.i ], [ %.14.lcssa.i, %._crit_edge339.i ]
  %199 = add nsw i64 %indvars.iv408.i, %89
  %200 = load ptr, ptr %0, align 8, !tbaa !4
  %201 = load i32, ptr %82, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %83, align 8, !tbaa !14
  %204 = mul i64 %203, %202
  %205 = mul i64 %204, %199
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 %84
  %208 = add nsw i64 %199, 1
  %209 = mul i64 %204, %208
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 %84
  br i1 %85, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph316.i:                                      ; preds = %198, %.lr.ph316.i
  %.0213314.i = phi i32 [ %248, %.lr.ph316.i ], [ 0, %198 ]
  %.0214313.i = phi i32 [ %240, %.lr.ph316.i ], [ 0, %198 ]
  %.0215312.i = phi i32 [ %252, %.lr.ph316.i ], [ 0, %198 ]
  %.0217311.i = phi ptr [ %251, %.lr.ph316.i ], [ %211, %198 ]
  %.0220310.i = phi ptr [ %250, %.lr.ph316.i ], [ %207, %198 ]
  %.11309.i = phi ptr [ %249, %.lr.ph316.i ], [ %.10342.i, %198 ]
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

._crit_edge317.i:                                 ; preds = %255, %198
  %.0215.lcssa452.i = phi i32 [ %86, %255 ], [ 0, %198 ]
  %.0217.lcssa450.i = phi ptr [ %251, %255 ], [ %211, %198 ]
  %.0220.lcssa448.i = phi ptr [ %250, %255 ], [ %207, %198 ]
  %.12.i = phi ptr [ %259, %255 ], [ %.10342.i, %198 ]
  %260 = or disjoint i32 %.0215.lcssa452.i, 1
  %261 = icmp slt i32 %260, %5
  br i1 %261, label %.lr.ph329.i, label %.preheader248.i

.preheader248.i:                                  ; preds = %.lr.ph329.i, %._crit_edge317.i
  %.13.lcssa.i = phi ptr [ %.12.i, %._crit_edge317.i ], [ %272, %.lr.ph329.i ]
  %.1221.lcssa.i = phi ptr [ %.0220.lcssa448.i, %._crit_edge317.i ], [ %273, %.lr.ph329.i ]
  %.1218.lcssa.i = phi ptr [ %.0217.lcssa450.i, %._crit_edge317.i ], [ %274, %.lr.ph329.i ]
  %.1216.lcssa.i = phi i32 [ %.0215.lcssa452.i, %._crit_edge317.i ], [ %275, %.lr.ph329.i ]
  %262 = icmp slt i32 %.1216.lcssa.i, %5
  br i1 %262, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph329.i:                                      ; preds = %._crit_edge317.i, %.lr.ph329.i
  %.1216327.i = phi i32 [ %275, %.lr.ph329.i ], [ %.0215.lcssa452.i, %._crit_edge317.i ]
  %.1218326.i = phi ptr [ %274, %.lr.ph329.i ], [ %.0217.lcssa450.i, %._crit_edge317.i ]
  %.1221325.i = phi ptr [ %273, %.lr.ph329.i ], [ %.0220.lcssa448.i, %._crit_edge317.i ]
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
  br i1 %286, label %198, label %.preheader.loopexit.i, !llvm.loop !32

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
  br label %260

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
  %191 = or disjoint i64 %indvars.iv.next443.i, 3
  %192 = icmp slt i64 %191, %43
  br i1 %192, label %126, label %.preheader294.loopexit.i, !llvm.loop !40

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
  %indvars.iv446.i = phi i64 [ %123, %.lr.ph383.i ], [ %indvars.iv.next447.i, %._crit_edge379.i ]
  %.10382.i = phi ptr [ %.5.lcssa.i, %.lr.ph383.i ], [ %.14.lcssa.i, %._crit_edge379.i ]
  %261 = load ptr, ptr %0, align 8, !tbaa !4
  %262 = load i32, ptr %10, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %112
  %265 = load i64, ptr %113, align 8, !tbaa !14
  %266 = mul i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %268 = getelementptr i8, ptr %267, i64 %indvars.iv446.i
  %269 = getelementptr i8, ptr %268, i64 %125
  br i1 %114, label %.lr.ph360.i, label %._crit_edge361.i

.lr.ph360.i:                                      ; preds = %260, %.lr.ph360.i
  %.0256358.i = phi i32 [ %307, %.lr.ph360.i ], [ 0, %260 ]
  %.0257357.i = phi i32 [ %299, %.lr.ph360.i ], [ 0, %260 ]
  %.0258356.i = phi i32 [ %310, %.lr.ph360.i ], [ 0, %260 ]
  %.0260355.i = phi ptr [ %309, %.lr.ph360.i ], [ %269, %260 ]
  %.11354.i = phi ptr [ %308, %.lr.ph360.i ], [ %.10382.i, %260 ]
  %270 = load i8, ptr %.0260355.i, align 1, !tbaa !15
  store i8 %270, ptr %.11354.i, align 1, !tbaa !15
  %271 = getelementptr inbounds i8, ptr %.0260355.i, i64 %115
  %272 = load i8, ptr %271, align 1, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 1
  store i8 %272, ptr %273, align 1, !tbaa !15
  %274 = getelementptr inbounds i8, ptr %.0260355.i, i64 %117
  %275 = load i8, ptr %274, align 1, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.11354.i, i64 2
  store i8 %275, ptr %276, align 1, !tbaa !15
  %277 = getelementptr inbounds i8, ptr %.0260355.i, i64 %119
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
  %309 = getelementptr inbounds i8, ptr %.0260355.i, i64 %121
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
  %.0258.lcssa487.i = phi i32 [ %122, %313 ], [ 0, %260 ]
  %.0260.lcssa485.i = phi ptr [ %309, %313 ], [ %269, %260 ]
  %.12.i = phi ptr [ %317, %313 ], [ %.10382.i, %260 ]
  %318 = or disjoint i32 %.0258.lcssa487.i, 1
  %319 = icmp slt i32 %318, %5
  br i1 %319, label %.lr.ph371.i, label %.preheader293.i

.preheader293.i:                                  ; preds = %.lr.ph371.i, %._crit_edge361.i
  %.13.lcssa.i = phi ptr [ %.12.i, %._crit_edge361.i ], [ %331, %.lr.ph371.i ]
  %.1261.lcssa.i = phi ptr [ %.0260.lcssa485.i, %._crit_edge361.i ], [ %332, %.lr.ph371.i ]
  %.1259.lcssa.i = phi i32 [ %.0258.lcssa487.i, %._crit_edge361.i ], [ %333, %.lr.ph371.i ]
  %320 = icmp slt i32 %.1259.lcssa.i, %5
  br i1 %320, label %.lr.ph378.i, label %._crit_edge379.i

.lr.ph371.i:                                      ; preds = %._crit_edge361.i, %.lr.ph371.i
  %.1259369.i = phi i32 [ %333, %.lr.ph371.i ], [ %.0258.lcssa487.i, %._crit_edge361.i ]
  %.1261368.i = phi ptr [ %332, %.lr.ph371.i ], [ %.0260.lcssa485.i, %._crit_edge361.i ]
  %.13367.i = phi ptr [ %331, %.lr.ph371.i ], [ %.12.i, %._crit_edge361.i ]
  %321 = load i8, ptr %.1261368.i, align 1, !tbaa !15
  store i8 %321, ptr %.13367.i, align 1, !tbaa !15
  %322 = getelementptr inbounds i8, ptr %.1261368.i, i64 %115
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
  %332 = getelementptr inbounds i8, ptr %.1261368.i, i64 %117
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
  %341 = getelementptr inbounds i8, ptr %.2262376.i, i64 %115
  %342 = add nuw nsw i32 %.2377.i, 1
  %exitcond445.not.i = icmp eq i32 %342, %5
  br i1 %exitcond445.not.i, label %._crit_edge379.i, label %.lr.ph378.i, !llvm.loop !46

._crit_edge379.i:                                 ; preds = %.lr.ph378.i, %.preheader293.i
  %.14.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader293.i ], [ %340, %.lr.ph378.i ]
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 2
  %343 = or disjoint i64 %indvars.iv.next447.i, 1
  %344 = icmp slt i64 %343, %124
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
  br label %191

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
  %129 = or disjoint i64 %indvars.iv.next346.i, 3
  %130 = icmp slt i64 %129, %28
  br i1 %130, label %87, label %.preheader198.loopexit.i, !llvm.loop !55

.preheader195.loopexit.i:                         ; preds = %._crit_edge277.i
  %131 = trunc nsw i64 %indvars.iv.next350.i to i32
  br label %.preheader195.i

.preheader195.i:                                  ; preds = %.preheader195.loopexit.i, %.preheader198.i
  %.2181.lcssa.i = phi i32 [ %.1180.lcssa.i, %.preheader198.i ], [ %131, %.preheader195.loopexit.i ]
  %.8.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader198.i ], [ %.11.lcssa.i, %.preheader195.loopexit.i ]
  %132 = icmp slt i32 %.2181.lcssa.i, %3
  br i1 %132, label %.lr.ph300.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph300.i:                                      ; preds = %.preheader195.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = sext i32 %4 to i64
  %136 = icmp sgt i32 %5, 3
  br i1 %136, label %.lr.ph288.us.preheader.i, label %.lr.ph300.split.i

.lr.ph288.us.preheader.i:                         ; preds = %.lr.ph300.i
  %137 = and i32 %5, 2147483644
  %138 = sext i32 %.2181.lcssa.i to i64
  %139 = sext i32 %2 to i64
  %wide.trip.count360.i = sext i32 %3 to i64
  %.not = icmp eq i32 %137, %5
  br label %.lr.ph288.us.i

.lr.ph288.us.i:                                   ; preds = %._crit_edge296.us.i, %.lr.ph288.us.preheader.i
  %indvars.iv357.i = phi i64 [ %138, %.lr.ph288.us.preheader.i ], [ %indvars.iv.next358.i, %._crit_edge296.us.i ]
  %.12299.us.i = phi ptr [ %.8.lcssa.i, %.lr.ph288.us.preheader.i ], [ %.14.lcssa.us.i, %._crit_edge296.us.i ]
  %140 = add nsw i64 %indvars.iv357.i, %139
  %141 = load ptr, ptr %0, align 8, !tbaa !4
  %142 = load i32, ptr %133, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %140, %143
  %145 = load i64, ptr %134, align 8, !tbaa !14
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 %135
  br label %154

._crit_edge296.us.i:                              ; preds = %.lr.ph295.us.i, %..preheader_crit_edge.us.i
  %.14.lcssa.us.i = phi ptr [ %169, %..preheader_crit_edge.us.i ], [ %150, %.lr.ph295.us.i ]
  %indvars.iv.next358.i = add nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph288.us.i, !llvm.loop !56

.lr.ph295.us.i:                                   ; preds = %..preheader_crit_edge.us.i, %.lr.ph295.us.i
  %.1294.us.i = phi i32 [ %152, %.lr.ph295.us.i ], [ %137, %..preheader_crit_edge.us.i ]
  %.1167293.us.i = phi ptr [ %151, %.lr.ph295.us.i ], [ %170, %..preheader_crit_edge.us.i ]
  %.14292.us.i = phi ptr [ %150, %.lr.ph295.us.i ], [ %169, %..preheader_crit_edge.us.i ]
  %149 = load i8, ptr %.1167293.us.i, align 1, !tbaa !15
  store i8 %149, ptr %.14292.us.i, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %.14292.us.i, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %.1167293.us.i, i64 1
  %152 = add nuw nsw i32 %.1294.us.i, 1
  %153 = icmp slt i32 %152, %5
  br i1 %153, label %.lr.ph295.us.i, label %._crit_edge296.us.i, !llvm.loop !57

154:                                              ; preds = %154, %.lr.ph288.us.i
  %.0286.us.i = phi i32 [ 0, %.lr.ph288.us.i ], [ %171, %154 ]
  %.0166285.us.i = phi ptr [ %148, %.lr.ph288.us.i ], [ %170, %154 ]
  %.13284.us.i = phi ptr [ %.12299.us.i, %.lr.ph288.us.i ], [ %169, %154 ]
  %155 = load i8, ptr %.0166285.us.i, align 1, !tbaa !15
  %156 = add i8 %155, 127
  store i8 %156, ptr %.13284.us.i, align 1, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = add i8 %158, 127
  %160 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 1
  store i8 %159, ptr %160, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = add i8 %162, 127
  %164 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 2
  store i8 %163, ptr %164, align 1, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = add i8 %166, 127
  %168 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 3
  store i8 %167, ptr %168, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.13284.us.i, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.0166285.us.i, i64 4
  %171 = add nuw nsw i32 %.0286.us.i, 4
  %172 = or disjoint i32 %171, 3
  %173 = icmp slt i32 %172, %5
  br i1 %173, label %154, label %..preheader_crit_edge.us.i, !llvm.loop !58

..preheader_crit_edge.us.i:                       ; preds = %154
  br i1 %.not, label %._crit_edge296.us.i, label %.lr.ph295.us.i

.lr.ph300.split.i:                                ; preds = %.lr.ph300.i
  %174 = icmp sgt i32 %5, 0
  br i1 %174, label %.preheader.us301.preheader.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit

.preheader.us301.preheader.i:                     ; preds = %.lr.ph300.split.i
  %175 = sext i32 %.2181.lcssa.i to i64
  %176 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.preheader.us301.i

.preheader.us301.i:                               ; preds = %._crit_edge296.us309.i, %.preheader.us301.preheader.i
  %indvars.iv353.i = phi i64 [ %175, %.preheader.us301.preheader.i ], [ %indvars.iv.next354.i, %._crit_edge296.us309.i ]
  %.12299.us302.i = phi ptr [ %.8.lcssa.i, %.preheader.us301.preheader.i ], [ %188, %._crit_edge296.us309.i ]
  %177 = add nsw i64 %indvars.iv353.i, %176
  %178 = load ptr, ptr %0, align 8, !tbaa !4
  %179 = load i32, ptr %133, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %177, %180
  %182 = load i64, ptr %134, align 8, !tbaa !14
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 %135
  br label %186

186:                                              ; preds = %186, %.preheader.us301.i
  %.1294.us305.i = phi i32 [ 0, %.preheader.us301.i ], [ %190, %186 ]
  %.1167293.us306.i = phi ptr [ %185, %.preheader.us301.i ], [ %189, %186 ]
  %.14292.us307.i = phi ptr [ %.12299.us302.i, %.preheader.us301.i ], [ %188, %186 ]
  %187 = load i8, ptr %.1167293.us306.i, align 1, !tbaa !15
  store i8 %187, ptr %.14292.us307.i, align 1, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %.14292.us307.i, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %.1167293.us306.i, i64 1
  %190 = add nuw nsw i32 %.1294.us305.i, 1
  %exitcond352.not.i = icmp eq i32 %190, %5
  br i1 %exitcond352.not.i, label %._crit_edge296.us309.i, label %186, !llvm.loop !57

._crit_edge296.us309.i:                           ; preds = %186
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i
  br i1 %exitcond356.not.i, label %_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii.exit, label %.preheader.us301.i, !llvm.loop !56

191:                                              ; preds = %._crit_edge277.i, %.lr.ph281.i
  %indvars.iv349.i = phi i64 [ %84, %.lr.ph281.i ], [ %indvars.iv.next350.i, %._crit_edge277.i ]
  %.8280.i = phi ptr [ %.4.lcssa.i, %.lr.ph281.i ], [ %.11.lcssa.i, %._crit_edge277.i ]
  %192 = add nsw i64 %indvars.iv349.i, %86
  %193 = load ptr, ptr %0, align 8, !tbaa !4
  %194 = load i32, ptr %79, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %80, align 8, !tbaa !14
  %197 = mul i64 %196, %195
  %198 = mul i64 %197, %192
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 %81
  %201 = add nsw i64 %192, 1
  %202 = mul i64 %197, %201
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 %81
  br i1 %82, label %.lr.ph258.i, label %.preheader197.i

.preheader197.i:                                  ; preds = %.lr.ph258.i, %191
  %.9.lcssa.i = phi ptr [ %.8280.i, %191 ], [ %236, %.lr.ph258.i ]
  %.0173.lcssa.i = phi ptr [ %200, %191 ], [ %237, %.lr.ph258.i ]
  %.0170.lcssa.i = phi ptr [ %204, %191 ], [ %238, %.lr.ph258.i ]
  %.0168.lcssa.i = phi i32 [ 0, %191 ], [ %83, %.lr.ph258.i ]
  %205 = or disjoint i32 %.0168.lcssa.i, 1
  %206 = icmp slt i32 %205, %5
  br i1 %206, label %.lr.ph267.i, label %.preheader196.i

.lr.ph258.i:                                      ; preds = %191, %.lr.ph258.i
  %.0168256.i = phi i32 [ %239, %.lr.ph258.i ], [ 0, %191 ]
  %.0170255.i = phi ptr [ %238, %.lr.ph258.i ], [ %204, %191 ]
  %.0173254.i = phi ptr [ %237, %.lr.ph258.i ], [ %200, %191 ]
  %.9253.i = phi ptr [ %236, %.lr.ph258.i ], [ %.8280.i, %191 ]
  %207 = load i8, ptr %.0173254.i, align 1, !tbaa !15
  %208 = add i8 %207, 127
  store i8 %208, ptr %.9253.i, align 1, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %211 = add i8 %210, 127
  %212 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 1
  store i8 %211, ptr %212, align 1, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = add i8 %214, 127
  %216 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = add i8 %218, 127
  %220 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 3
  store i8 %219, ptr %220, align 1, !tbaa !15
  %221 = load i8, ptr %.0170255.i, align 1, !tbaa !15
  %222 = add i8 %221, 127
  %223 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 4
  store i8 %222, ptr %223, align 1, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = add i8 %225, 127
  %227 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 5
  store i8 %226, ptr %227, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = add i8 %229, 127
  %231 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 6
  store i8 %230, ptr %231, align 1, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !15
  %234 = add i8 %233, 127
  %235 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 7
  store i8 %234, ptr %235, align 1, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %.9253.i, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %.0173254.i, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %.0170255.i, i64 4
  %239 = add nuw nsw i32 %.0168256.i, 4
  %240 = or disjoint i32 %239, 3
  %241 = icmp slt i32 %240, %5
  br i1 %241, label %.lr.ph258.i, label %.preheader197.i, !llvm.loop !59

.preheader196.i:                                  ; preds = %.lr.ph267.i, %.preheader197.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader197.i ], [ %252, %.lr.ph267.i ]
  %.1174.lcssa.i = phi ptr [ %.0173.lcssa.i, %.preheader197.i ], [ %253, %.lr.ph267.i ]
  %.1171.lcssa.i = phi ptr [ %.0170.lcssa.i, %.preheader197.i ], [ %254, %.lr.ph267.i ]
  %.1169.lcssa.i = phi i32 [ %.0168.lcssa.i, %.preheader197.i ], [ %255, %.lr.ph267.i ]
  %242 = icmp slt i32 %.1169.lcssa.i, %5
  br i1 %242, label %.lr.ph276.i, label %._crit_edge277.i

.lr.ph267.i:                                      ; preds = %.preheader197.i, %.lr.ph267.i
  %.1169266.i = phi i32 [ %255, %.lr.ph267.i ], [ %.0168.lcssa.i, %.preheader197.i ]
  %.1171265.i = phi ptr [ %254, %.lr.ph267.i ], [ %.0170.lcssa.i, %.preheader197.i ]
  %.1174264.i = phi ptr [ %253, %.lr.ph267.i ], [ %.0173.lcssa.i, %.preheader197.i ]
  %.10263.i = phi ptr [ %252, %.lr.ph267.i ], [ %.9.lcssa.i, %.preheader197.i ]
  %243 = load i8, ptr %.1174264.i, align 1, !tbaa !15
  store i8 %243, ptr %.10263.i, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.1174264.i, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 1
  store i8 %245, ptr %246, align 1, !tbaa !15
  %247 = load i8, ptr %.1171265.i, align 1, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 2
  store i8 %247, ptr %248, align 1, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %.1171265.i, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 3
  store i8 %250, ptr %251, align 1, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %.10263.i, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.1174264.i, i64 2
  %254 = getelementptr inbounds nuw i8, ptr %.1171265.i, i64 2
  %255 = add nuw nsw i32 %.1169266.i, 2
  %256 = or disjoint i32 %255, 1
  %257 = icmp slt i32 %256, %5
  br i1 %257, label %.lr.ph267.i, label %.preheader196.i, !llvm.loop !60

.lr.ph276.i:                                      ; preds = %.preheader196.i, %.lr.ph276.i
  %.2275.i = phi i32 [ %264, %.lr.ph276.i ], [ %.1169.lcssa.i, %.preheader196.i ]
  %.2172274.i = phi ptr [ %263, %.lr.ph276.i ], [ %.1171.lcssa.i, %.preheader196.i ]
  %.2175273.i = phi ptr [ %262, %.lr.ph276.i ], [ %.1174.lcssa.i, %.preheader196.i ]
  %.11272.i = phi ptr [ %261, %.lr.ph276.i ], [ %.10.lcssa.i, %.preheader196.i ]
  %258 = load i8, ptr %.2175273.i, align 1, !tbaa !15
  store i8 %258, ptr %.11272.i, align 1, !tbaa !15
  %259 = load i8, ptr %.2172274.i, align 1, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %.11272.i, i64 1
  store i8 %259, ptr %260, align 1, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %.11272.i, i64 2
  %262 = getelementptr inbounds nuw i8, ptr %.2175273.i, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.2172274.i, i64 1
  %264 = add nuw nsw i32 %.2275.i, 1
  %exitcond348.not.i = icmp eq i32 %264, %5
  br i1 %exitcond348.not.i, label %._crit_edge277.i, label %.lr.ph276.i, !llvm.loop !61

._crit_edge277.i:                                 ; preds = %.lr.ph276.i, %.preheader196.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader196.i ], [ %261, %.lr.ph276.i ]
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 2
  %265 = or disjoint i64 %indvars.iv.next350.i, 1
  %266 = icmp slt i64 %265, %85
  br i1 %266, label %191, label %.preheader195.loopexit.i, !llvm.loop !62

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
  br label %262

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
  %160 = or disjoint i64 %indvars.iv.next948.i.us, 3
  %161 = icmp slt i64 %160, %63
  br i1 %161, label %.preheader693.i.us, label %.preheader687.loopexit.i, !llvm.loop !84

.preheader690.i.us:                               ; preds = %.lr.ph826.i, %.loopexit689.i.us59
  %indvars.iv947.i.us57 = phi i64 [ %indvars.iv.next948.i.us61, %.loopexit689.i.us59 ], [ %62, %.lr.ph826.i ]
  %.16825.i.us58 = phi ptr [ %.22.i.us60, %.loopexit689.i.us59 ], [ %.0.lcssa.i, %.lr.ph826.i ]
  %162 = load ptr, ptr %0, align 8, !tbaa !4
  %163 = add nsw i64 %indvars.iv947.i.us57, %51
  %164 = mul nsw i64 %163, %53
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = getelementptr inbounds float, ptr %165, i64 %50
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds float, ptr %167, i64 %51
  %169 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv947.i.us57
  %170 = load <4 x float>, ptr %169, align 16, !tbaa !15
  br i1 %52, label %.lr.ph805.i.us, label %._crit_edge806.i.us

.lr.ph805.i.us:                                   ; preds = %.preheader690.i.us, %.lr.ph805.i.us
  %.23804.i.us = phi ptr [ %212, %.lr.ph805.i.us ], [ %.16825.i.us58, %.preheader690.i.us ]
  %.4534803.i.us = phi ptr [ %213, %.lr.ph805.i.us ], [ %166, %.preheader690.i.us ]
  %171 = phi <4 x i32> [ %211, %.lr.ph805.i.us ], [ zeroinitializer, %.preheader690.i.us ]
  %.0543802.i.us = phi i32 [ %214, %.lr.ph805.i.us ], [ 0, %.preheader690.i.us ]
  %172 = load <4 x float>, ptr %.4534803.i.us, align 1, !tbaa !15
  %173 = getelementptr inbounds float, ptr %.4534803.i.us, i64 %53
  %174 = load <4 x float>, ptr %173, align 1, !tbaa !15
  %175 = getelementptr inbounds float, ptr %.4534803.i.us, i64 %55
  %176 = load <4 x float>, ptr %175, align 1, !tbaa !15
  %177 = getelementptr inbounds float, ptr %.4534803.i.us, i64 %57
  %178 = load <4 x float>, ptr %177, align 1, !tbaa !15
  %179 = shufflevector <4 x float> %172, <4 x float> %174, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %180 = shufflevector <4 x float> %176, <4 x float> %178, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %181 = shufflevector <4 x float> %172, <4 x float> %174, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %182 = shufflevector <4 x float> %176, <4 x float> %178, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %183 = shufflevector <4 x float> %179, <4 x float> %180, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %184 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %185 = shufflevector <4 x float> %181, <4 x float> %182, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %186 = shufflevector <4 x float> %182, <4 x float> %181, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %187 = fmul fast <4 x float> %183, %170
  %188 = fmul fast <4 x float> %184, %170
  %189 = fmul fast <4 x float> %185, %170
  %190 = fmul fast <4 x float> %186, %170
  %191 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %187)
  %192 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %188)
  %193 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %189)
  %194 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %190)
  %195 = fadd fast <4 x float> %191, %187
  %196 = fadd fast <4 x float> %192, %188
  %197 = fadd fast <4 x float> %193, %189
  %198 = fadd fast <4 x float> %194, %190
  %199 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %195)
  %200 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %196)
  %201 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %197)
  %202 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %198)
  %203 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %199, <4 x i32> %200)
  %204 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %201, <4 x i32> %202)
  %205 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %203, <8 x i16> splat (i16 -127))
  %206 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %205, <8 x i16> splat (i16 127))
  %207 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %204, <8 x i16> splat (i16 -127))
  %208 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %207, <8 x i16> splat (i16 127))
  %209 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %206, <8 x i16> %208)
  %210 = shufflevector <16 x i8> %209, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %211 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %171, <16 x i8> splat (i8 127), <16 x i8> %210)
  store <16 x i8> %210, ptr %.23804.i.us, align 1, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %.23804.i.us, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.4534803.i.us, i64 16
  %214 = add nuw nsw i32 %.0543802.i.us, 4
  %215 = or disjoint i32 %214, 3
  %216 = icmp slt i32 %215, %5
  br i1 %216, label %.lr.ph805.i.us, label %217, !llvm.loop !85

217:                                              ; preds = %.lr.ph805.i.us
  store <4 x i32> %211, ptr %212, align 1, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %.23804.i.us, i64 32
  br label %._crit_edge806.i.us

._crit_edge806.i.us:                              ; preds = %217, %.preheader690.i.us
  %.4534.lcssa1027.i.us = phi ptr [ %213, %217 ], [ %166, %.preheader690.i.us ]
  %.0543.lcssa1024.i.us = phi i32 [ %61, %217 ], [ 0, %.preheader690.i.us ]
  %.24.i.us = phi ptr [ %218, %217 ], [ %.16825.i.us58, %.preheader690.i.us ]
  %219 = or disjoint i32 %.0543.lcssa1024.i.us, 1
  %220 = icmp slt i32 %219, %5
  br i1 %220, label %.lr.ph815.i.us, label %.preheader688.i.us

.lr.ph815.i.us:                                   ; preds = %._crit_edge806.i.us, %.lr.ph815.i.us
  %.25813.i.us = phi ptr [ %240, %.lr.ph815.i.us ], [ %.24.i.us, %._crit_edge806.i.us ]
  %.5535812.i.us = phi ptr [ %241, %.lr.ph815.i.us ], [ %.4534.lcssa1027.i.us, %._crit_edge806.i.us ]
  %.1544811.i.us = phi i32 [ %242, %.lr.ph815.i.us ], [ %.0543.lcssa1024.i.us, %._crit_edge806.i.us ]
  %221 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.5535812.i.us, <4 x i32> %60, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %222 = getelementptr inbounds nuw i8, ptr %.5535812.i.us, i64 4
  %223 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr nonnull %222, <4 x i32> %60, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %224 = fmul fast <4 x float> %221, %170
  %225 = fmul fast <4 x float> %223, %170
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %227 = shufflevector <4 x float> %224, <4 x float> %225, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %228 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %226)
  %229 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %227)
  %230 = fadd fast <4 x float> %228, %226
  %231 = fadd fast <4 x float> %229, %227
  %232 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %230)
  %233 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %231)
  %234 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %232, <4 x i32> %233)
  %235 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %234, <8 x i16> splat (i16 -127))
  %236 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %235, <8 x i16> splat (i16 127))
  %237 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %236, <8 x i16> poison)
  %238 = bitcast <16 x i8> %237 to <2 x i64>
  %239 = extractelement <2 x i64> %238, i64 0
  store i64 %239, ptr %.25813.i.us, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw i8, ptr %.25813.i.us, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.5535812.i.us, i64 8
  %242 = add nuw nsw i32 %.1544811.i.us, 2
  %243 = or disjoint i32 %242, 1
  %244 = icmp slt i32 %243, %5
  br i1 %244, label %.lr.ph815.i.us, label %.preheader688.i.us, !llvm.loop !86

.preheader688.i.us:                               ; preds = %.lr.ph815.i.us, %._crit_edge806.i.us
  %.1544.lcssa.i.us = phi i32 [ %.0543.lcssa1024.i.us, %._crit_edge806.i.us ], [ %242, %.lr.ph815.i.us ]
  %.5535.lcssa.i.us = phi ptr [ %.4534.lcssa1027.i.us, %._crit_edge806.i.us ], [ %241, %.lr.ph815.i.us ]
  %.25.lcssa.i.us = phi ptr [ %.24.i.us, %._crit_edge806.i.us ], [ %240, %.lr.ph815.i.us ]
  %245 = icmp slt i32 %.1544.lcssa.i.us, %5
  br i1 %245, label %.lr.ph822.i.us, label %.loopexit689.i.us59

.lr.ph822.i.us:                                   ; preds = %.preheader688.i.us, %.lr.ph822.i.us
  %.26821.i.us = phi ptr [ %257, %.lr.ph822.i.us ], [ %.25.lcssa.i.us, %.preheader688.i.us ]
  %.6536820.i.us = phi ptr [ %258, %.lr.ph822.i.us ], [ %.5535.lcssa.i.us, %.preheader688.i.us ]
  %.2545819.i.us = phi i32 [ %259, %.lr.ph822.i.us ], [ %.1544.lcssa.i.us, %.preheader688.i.us ]
  %246 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.6536820.i.us, <4 x i32> %60, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %247 = fmul fast <4 x float> %246, %170
  %248 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %247)
  %249 = fadd fast <4 x float> %248, %247
  %250 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %249)
  %251 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %250, <4 x i32> %250)
  %252 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %251, <8 x i16> splat (i16 -127))
  %253 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %252, <8 x i16> splat (i16 127))
  %254 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %253, <8 x i16> poison)
  %255 = bitcast <16 x i8> %254 to <4 x i32>
  %256 = extractelement <4 x i32> %255, i64 0
  store i32 %256, ptr %.26821.i.us, align 4, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %.26821.i.us, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %.6536820.i.us, i64 4
  %259 = add nuw nsw i32 %.2545819.i.us, 1
  %exitcond946.not.i.us = icmp eq i32 %259, %5
  br i1 %exitcond946.not.i.us, label %.loopexit689.i.us59, label %.lr.ph822.i.us, !llvm.loop !87

.loopexit689.i.us59:                              ; preds = %.lr.ph822.i.us, %.preheader688.i.us
  %.22.i.us60 = phi ptr [ %.25.lcssa.i.us, %.preheader688.i.us ], [ %257, %.lr.ph822.i.us ]
  %indvars.iv.next948.i.us61 = add nuw nsw i64 %indvars.iv947.i.us57, 4
  %260 = or disjoint i64 %indvars.iv.next948.i.us61, 3
  %261 = icmp slt i64 %260, %63
  br i1 %261, label %.preheader690.i.us, label %.preheader687.loopexit.i, !llvm.loop !84

262:                                              ; preds = %.loopexit696.i, %.lr.ph776.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph776.i ], [ %indvars.iv.next.i, %.loopexit696.i ]
  %.0774.i = phi ptr [ %22, %.lr.ph776.i ], [ %.11.i, %.loopexit696.i ]
  %263 = load ptr, ptr %0, align 8, !tbaa !4
  %264 = add nsw i64 %indvars.iv.i, %26
  %265 = mul nsw i64 %264, %30
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = getelementptr inbounds float, ptr %266, i64 %25
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = getelementptr inbounds float, ptr %268, i64 %26
  %270 = getelementptr inbounds nuw float, ptr %269, i64 %indvars.iv.i
  %271 = load <8 x float>, ptr %270, align 32, !tbaa !15
  switch i32 %12, label %.loopexit696.i [
    i32 8, label %.preheader703.i
    i32 4, label %.preheader700.i
    i32 1, label %.preheader697.i
  ]

.preheader703.i:                                  ; preds = %262
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader703.i, %.lr.ph.i
  %.2710.i = phi ptr [ %323, %.lr.ph.i ], [ %.0774.i, %.preheader703.i ]
  %.1499709.i = phi ptr [ %324, %.lr.ph.i ], [ %267, %.preheader703.i ]
  %272 = phi <8 x i32> [ %322, %.lr.ph.i ], [ zeroinitializer, %.preheader703.i ]
  %.0516708.i = phi i32 [ %325, %.lr.ph.i ], [ 0, %.preheader703.i ]
  %273 = load <8 x float>, ptr %.1499709.i, align 32, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 32
  %275 = load <8 x float>, ptr %274, align 32, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 64
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 96
  %279 = load <8 x float>, ptr %278, align 32, !tbaa !15
  %280 = fmul fast <8 x float> %273, %271
  %281 = fmul fast <8 x float> %275, %271
  %282 = fmul fast <8 x float> %277, %271
  %283 = fmul fast <8 x float> %279, %271
  %284 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %280)
  %285 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %282)
  %286 = fadd fast <8 x float> %284, %280
  %287 = fadd fast <8 x float> %285, %282
  %288 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %286)
  %289 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %287)
  %290 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %288, <8 x i32> %289)
  %291 = bitcast <16 x i16> %290 to <4 x i64>
  %292 = shufflevector <4 x i64> %291, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %293 = bitcast <4 x i64> %292 to <16 x i16>
  %294 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %293, <16 x i16> splat (i16 -127))
  %295 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %294, <16 x i16> splat (i16 127))
  %296 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %295, <16 x i16> poison)
  %297 = bitcast <32 x i8> %296 to <8 x i32>
  %298 = shufflevector <8 x i32> %297, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %299 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %281)
  %300 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %283)
  %301 = fadd fast <8 x float> %299, %281
  %302 = fadd fast <8 x float> %300, %283
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %302)
  %305 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %303, <8 x i32> %304)
  %306 = bitcast <16 x i16> %305 to <4 x i64>
  %307 = shufflevector <4 x i64> %306, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %308 = bitcast <4 x i64> %307 to <16 x i16>
  %309 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %308, <16 x i16> splat (i16 -127))
  %310 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %309, <16 x i16> splat (i16 127))
  %311 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %310, <16 x i16> poison)
  %312 = bitcast <32 x i8> %311 to <8 x i32>
  %313 = shufflevector <8 x i32> %312, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %314 = bitcast <4 x i32> %298 to <16 x i8>
  %315 = bitcast <4 x i32> %313 to <16 x i8>
  %316 = shufflevector <16 x i8> %314, <16 x i8> %315, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %317 = shufflevector <16 x i8> %314, <16 x i8> %315, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %318 = bitcast <16 x i8> %316 to <4 x i32>
  %319 = bitcast <16 x i8> %317 to <4 x i32>
  %320 = shufflevector <4 x i32> %318, <4 x i32> %319, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %321 = bitcast <8 x i32> %320 to <32 x i8>
  %322 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %272, <32 x i8> splat (i8 127), <32 x i8> %321)
  store <8 x i32> %320, ptr %.2710.i, align 1, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %.2710.i, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %.1499709.i, i64 128
  %325 = add nuw nsw i32 %.0516708.i, 4
  %326 = or disjoint i32 %325, 3
  %327 = icmp slt i32 %326, %5
  br i1 %327, label %.lr.ph.i, label %328, !llvm.loop !88

328:                                              ; preds = %.lr.ph.i
  store <8 x i32> %322, ptr %323, align 1, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %.2710.i, i64 64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %328, %.preheader703.i
  %.1499.lcssa979.i = phi ptr [ %324, %328 ], [ %267, %.preheader703.i ]
  %.0516.lcssa975.i = phi i32 [ %44, %328 ], [ 0, %.preheader703.i ]
  %.3.i = phi ptr [ %329, %328 ], [ %.0774.i, %.preheader703.i ]
  %330 = or disjoint i32 %.0516.lcssa975.i, 1
  %331 = icmp slt i32 %330, %5
  br i1 %331, label %.lr.ph718.i, label %.preheader701.i

.preheader701.i:                                  ; preds = %.lr.ph718.i, %._crit_edge.i
  %.1517.lcssa.i = phi i32 [ %.0516.lcssa975.i, %._crit_edge.i ], [ %357, %.lr.ph718.i ]
  %.2500.lcssa.i = phi ptr [ %.1499.lcssa979.i, %._crit_edge.i ], [ %356, %.lr.ph718.i ]
  %.4.lcssa.i = phi ptr [ %.3.i, %._crit_edge.i ], [ %355, %.lr.ph718.i ]
  %332 = icmp slt i32 %.1517.lcssa.i, %5
  br i1 %332, label %.lr.ph725.i, label %.loopexit696.i

.lr.ph718.i:                                      ; preds = %._crit_edge.i, %.lr.ph718.i
  %.4716.i = phi ptr [ %355, %.lr.ph718.i ], [ %.3.i, %._crit_edge.i ]
  %.2500715.i = phi ptr [ %356, %.lr.ph718.i ], [ %.1499.lcssa979.i, %._crit_edge.i ]
  %.1517714.i = phi i32 [ %357, %.lr.ph718.i ], [ %.0516.lcssa975.i, %._crit_edge.i ]
  %333 = load <8 x float>, ptr %.2500715.i, align 32, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %.2500715.i, i64 32
  %335 = load <8 x float>, ptr %334, align 32, !tbaa !15
  %336 = fmul fast <8 x float> %333, %271
  %337 = fmul fast <8 x float> %335, %271
  %338 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %336)
  %339 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %337)
  %340 = fadd fast <8 x float> %338, %336
  %341 = fadd fast <8 x float> %339, %337
  %342 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %340)
  %343 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %341)
  %344 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %342, <8 x i32> %343)
  %345 = bitcast <16 x i16> %344 to <4 x i64>
  %346 = shufflevector <4 x i64> %345, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %347 = bitcast <4 x i64> %346 to <16 x i16>
  %348 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %347, <16 x i16> splat (i16 -127))
  %349 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %348, <16 x i16> splat (i16 127))
  %350 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %349, <16 x i16> poison)
  %351 = bitcast <32 x i8> %350 to <8 x i32>
  %352 = shufflevector <8 x i32> %351, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %353 = bitcast <4 x i32> %352 to <16 x i8>
  %354 = shufflevector <16 x i8> %353, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %354, ptr %.4716.i, align 1, !tbaa !15
  %355 = getelementptr inbounds nuw i8, ptr %.4716.i, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %.2500715.i, i64 64
  %357 = add nuw nsw i32 %.1517714.i, 2
  %358 = or disjoint i32 %357, 1
  %359 = icmp slt i32 %358, %5
  br i1 %359, label %.lr.ph718.i, label %.preheader701.i, !llvm.loop !89

.lr.ph725.i:                                      ; preds = %.preheader701.i, %.lr.ph725.i
  %.5724.i = phi ptr [ %374, %.lr.ph725.i ], [ %.4.lcssa.i, %.preheader701.i ]
  %.3501723.i = phi ptr [ %375, %.lr.ph725.i ], [ %.2500.lcssa.i, %.preheader701.i ]
  %.2518722.i = phi i32 [ %376, %.lr.ph725.i ], [ %.1517.lcssa.i, %.preheader701.i ]
  %360 = load <8 x float>, ptr %.3501723.i, align 32, !tbaa !15
  %361 = fmul fast <8 x float> %360, %271
  %362 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %361)
  %363 = fadd fast <8 x float> %362, %361
  %364 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %363)
  %365 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %364, <8 x i32> poison)
  %366 = bitcast <16 x i16> %365 to <8 x i32>
  %367 = shufflevector <8 x i32> %366, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %368 = bitcast <4 x i32> %367 to <8 x i16>
  %369 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %368, <8 x i16> splat (i16 -127))
  %370 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %369, <8 x i16> splat (i16 127))
  %371 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %370, <8 x i16> poison)
  %372 = bitcast <16 x i8> %371 to <2 x i64>
  %373 = extractelement <2 x i64> %372, i64 0
  store i64 %373, ptr %.5724.i, align 8, !tbaa !81
  %374 = getelementptr inbounds nuw i8, ptr %.5724.i, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %.3501723.i, i64 32
  %376 = add nuw nsw i32 %.2518722.i, 1
  %exitcond.not.i = icmp eq i32 %376, %5
  br i1 %exitcond.not.i, label %.loopexit696.i, label %.lr.ph725.i, !llvm.loop !90

.preheader700.i:                                  ; preds = %262
  br i1 %27, label %.lr.ph731.i, label %._crit_edge732.i

.lr.ph731.i:                                      ; preds = %.preheader700.i, %.lr.ph731.i
  %.7730.i = phi ptr [ %432, %.lr.ph731.i ], [ %.0774.i, %.preheader700.i ]
  %.5503729.i = phi ptr [ %433, %.lr.ph731.i ], [ %267, %.preheader700.i ]
  %377 = phi <8 x i32> [ %431, %.lr.ph731.i ], [ zeroinitializer, %.preheader700.i ]
  %.0519728.i = phi i32 [ %434, %.lr.ph731.i ], [ 0, %.preheader700.i ]
  %378 = load <8 x float>, ptr %.5503729.i, align 1, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %.5503729.i, i64 32
  %380 = load <8 x float>, ptr %379, align 1, !tbaa !15
  %381 = getelementptr inbounds float, ptr %.5503729.i, i64 %29
  %382 = load <8 x float>, ptr %381, align 1, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %384 = load <8 x float>, ptr %383, align 1, !tbaa !15
  %385 = shufflevector <8 x float> %378, <8 x float> %382, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %386 = shufflevector <8 x float> %378, <8 x float> %382, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %387 = shufflevector <8 x float> %380, <8 x float> %384, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %388 = shufflevector <8 x float> %380, <8 x float> %384, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %389 = fmul fast <8 x float> %385, %271
  %390 = fmul fast <8 x float> %386, %271
  %391 = fmul fast <8 x float> %387, %271
  %392 = fmul fast <8 x float> %388, %271
  %393 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %389)
  %394 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %391)
  %395 = fadd fast <8 x float> %393, %389
  %396 = fadd fast <8 x float> %394, %391
  %397 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %395)
  %398 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %396)
  %399 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %397, <8 x i32> %398)
  %400 = bitcast <16 x i16> %399 to <4 x i64>
  %401 = shufflevector <4 x i64> %400, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %402 = bitcast <4 x i64> %401 to <16 x i16>
  %403 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %402, <16 x i16> splat (i16 -127))
  %404 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %403, <16 x i16> splat (i16 127))
  %405 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %404, <16 x i16> poison)
  %406 = bitcast <32 x i8> %405 to <8 x i32>
  %407 = shufflevector <8 x i32> %406, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %408 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %390)
  %409 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %392)
  %410 = fadd fast <8 x float> %408, %390
  %411 = fadd fast <8 x float> %409, %392
  %412 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %410)
  %413 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %411)
  %414 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %412, <8 x i32> %413)
  %415 = bitcast <16 x i16> %414 to <4 x i64>
  %416 = shufflevector <4 x i64> %415, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %417 = bitcast <4 x i64> %416 to <16 x i16>
  %418 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %417, <16 x i16> splat (i16 -127))
  %419 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %418, <16 x i16> splat (i16 127))
  %420 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %419, <16 x i16> poison)
  %421 = bitcast <32 x i8> %420 to <8 x i32>
  %422 = shufflevector <8 x i32> %421, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %423 = bitcast <4 x i32> %407 to <16 x i8>
  %424 = bitcast <4 x i32> %422 to <16 x i8>
  %425 = shufflevector <16 x i8> %423, <16 x i8> %424, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %426 = shufflevector <16 x i8> %423, <16 x i8> %424, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %427 = bitcast <16 x i8> %425 to <4 x i32>
  %428 = bitcast <16 x i8> %426 to <4 x i32>
  %429 = shufflevector <4 x i32> %427, <4 x i32> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %430 = bitcast <8 x i32> %429 to <32 x i8>
  %431 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %377, <32 x i8> splat (i8 127), <32 x i8> %430)
  store <8 x i32> %429, ptr %.7730.i, align 1, !tbaa !15
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
  %.5503.lcssa992.i = phi ptr [ %433, %437 ], [ %267, %.preheader700.i ]
  %.0519.lcssa988.i = phi i32 [ %44, %437 ], [ 0, %.preheader700.i ]
  %.8.i = phi ptr [ %438, %437 ], [ %.0774.i, %.preheader700.i ]
  %439 = or disjoint i32 %.0519.lcssa988.i, 1
  %440 = icmp slt i32 %439, %5
  br i1 %440, label %.lr.ph741.i, label %.preheader698.i

.preheader698.i:                                  ; preds = %.lr.ph741.i, %._crit_edge732.i
  %.1520.lcssa.i = phi i32 [ %.0519.lcssa988.i, %._crit_edge732.i ], [ %468, %.lr.ph741.i ]
  %.6504.lcssa.i = phi ptr [ %.5503.lcssa992.i, %._crit_edge732.i ], [ %467, %.lr.ph741.i ]
  %.9.lcssa.i = phi ptr [ %.8.i, %._crit_edge732.i ], [ %466, %.lr.ph741.i ]
  %441 = icmp slt i32 %.1520.lcssa.i, %5
  br i1 %441, label %.lr.ph748.i, label %.loopexit696.i

.lr.ph741.i:                                      ; preds = %._crit_edge732.i, %.lr.ph741.i
  %.9739.i = phi ptr [ %466, %.lr.ph741.i ], [ %.8.i, %._crit_edge732.i ]
  %.6504738.i = phi ptr [ %467, %.lr.ph741.i ], [ %.5503.lcssa992.i, %._crit_edge732.i ]
  %.1520737.i = phi i32 [ %468, %.lr.ph741.i ], [ %.0519.lcssa988.i, %._crit_edge732.i ]
  %442 = load <8 x float>, ptr %.6504738.i, align 1, !tbaa !15
  %443 = getelementptr inbounds float, ptr %.6504738.i, i64 %29
  %444 = load <8 x float>, ptr %443, align 1, !tbaa !15
  %445 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %447 = fmul fast <8 x float> %445, %271
  %448 = fmul fast <8 x float> %446, %271
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
  %459 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %458, <16 x i16> splat (i16 -127))
  %460 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %459, <16 x i16> splat (i16 127))
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
  %475 = fmul fast <8 x float> %474, %271
  %476 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %475)
  %477 = fadd fast <8 x float> %476, %475
  %478 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %477)
  %479 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %478, <8 x i32> poison)
  %480 = bitcast <16 x i16> %479 to <8 x i32>
  %481 = shufflevector <8 x i32> %480, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %482 = bitcast <4 x i32> %481 to <8 x i16>
  %483 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %482, <8 x i16> splat (i16 -127))
  %484 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %483, <8 x i16> splat (i16 127))
  %485 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %484, <8 x i16> poison)
  %486 = bitcast <16 x i8> %485 to <2 x i64>
  %487 = extractelement <2 x i64> %486, i64 0
  store i64 %487, ptr %.10747.i, align 8, !tbaa !81
  %488 = getelementptr inbounds nuw i8, ptr %.10747.i, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %.7505746.i, i64 16
  %490 = add nuw nsw i32 %.2521745.i, 1
  %exitcond942.not.i = icmp eq i32 %490, %5
  br i1 %exitcond942.not.i, label %.loopexit696.i, label %.lr.ph748.i, !llvm.loop !93

.preheader697.i:                                  ; preds = %262
  br i1 %27, label %.lr.ph754.i, label %._crit_edge755.i

.lr.ph754.i:                                      ; preds = %.preheader697.i, %.lr.ph754.i
  %.12753.i = phi ptr [ %570, %.lr.ph754.i ], [ %.0774.i, %.preheader697.i ]
  %.8506752.i = phi ptr [ %571, %.lr.ph754.i ], [ %267, %.preheader697.i ]
  %491 = phi <8 x i32> [ %569, %.lr.ph754.i ], [ zeroinitializer, %.preheader697.i ]
  %.0522751.i = phi i32 [ %572, %.lr.ph754.i ], [ 0, %.preheader697.i ]
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
  %515 = bitcast <8 x float> %511 to <4 x double>
  %516 = bitcast <8 x float> %513 to <4 x double>
  %517 = shufflevector <4 x double> %515, <4 x double> %516, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %518 = bitcast <4 x double> %517 to <8 x float>
  %519 = shufflevector <4 x double> %515, <4 x double> %516, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %520 = bitcast <4 x double> %519 to <8 x float>
  %521 = bitcast <8 x float> %512 to <4 x double>
  %522 = bitcast <8 x float> %514 to <4 x double>
  %523 = shufflevector <4 x double> %521, <4 x double> %522, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %524 = bitcast <4 x double> %523 to <8 x float>
  %525 = shufflevector <4 x double> %521, <4 x double> %522, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %526 = bitcast <4 x double> %525 to <8 x float>
  %527 = fmul fast <8 x float> %271, %518
  %528 = fmul fast <8 x float> %271, %520
  %529 = fmul fast <8 x float> %271, %524
  %530 = fmul fast <8 x float> %271, %526
  %531 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %527)
  %532 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %529)
  %533 = fadd fast <8 x float> %531, %527
  %534 = fadd fast <8 x float> %532, %529
  %535 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %533)
  %536 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %534)
  %537 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %535, <8 x i32> %536)
  %538 = bitcast <16 x i16> %537 to <4 x i64>
  %539 = shufflevector <4 x i64> %538, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %540 = bitcast <4 x i64> %539 to <16 x i16>
  %541 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %540, <16 x i16> splat (i16 -127))
  %542 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %541, <16 x i16> splat (i16 127))
  %543 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %542, <16 x i16> poison)
  %544 = bitcast <32 x i8> %543 to <8 x i32>
  %545 = shufflevector <8 x i32> %544, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %546 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %528)
  %547 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %530)
  %548 = fadd fast <8 x float> %546, %528
  %549 = fadd fast <8 x float> %547, %530
  %550 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %548)
  %551 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %549)
  %552 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %550, <8 x i32> %551)
  %553 = bitcast <16 x i16> %552 to <4 x i64>
  %554 = shufflevector <4 x i64> %553, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %555 = bitcast <4 x i64> %554 to <16 x i16>
  %556 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %555, <16 x i16> splat (i16 -127))
  %557 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %556, <16 x i16> splat (i16 127))
  %558 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %557, <16 x i16> poison)
  %559 = bitcast <32 x i8> %558 to <8 x i32>
  %560 = shufflevector <8 x i32> %559, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %561 = bitcast <4 x i32> %545 to <16 x i8>
  %562 = bitcast <4 x i32> %560 to <16 x i8>
  %563 = shufflevector <16 x i8> %561, <16 x i8> %562, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %564 = shufflevector <16 x i8> %561, <16 x i8> %562, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %565 = bitcast <16 x i8> %563 to <4 x i32>
  %566 = bitcast <16 x i8> %564 to <4 x i32>
  %567 = shufflevector <4 x i32> %565, <4 x i32> %566, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %568 = bitcast <8 x i32> %567 to <32 x i8>
  %569 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %491, <32 x i8> splat (i8 127), <32 x i8> %568)
  store <8 x i32> %567, ptr %.12753.i, align 1, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %.12753.i, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %.8506752.i, i64 16
  %572 = add nuw nsw i32 %.0522751.i, 4
  %573 = or disjoint i32 %572, 3
  %574 = icmp slt i32 %573, %5
  br i1 %574, label %.lr.ph754.i, label %575, !llvm.loop !94

575:                                              ; preds = %.lr.ph754.i
  store <8 x i32> %569, ptr %570, align 1, !tbaa !15
  %576 = getelementptr inbounds nuw i8, ptr %.12753.i, i64 64
  br label %._crit_edge755.i

._crit_edge755.i:                                 ; preds = %575, %.preheader697.i
  %.8506.lcssa1004.i = phi ptr [ %571, %575 ], [ %267, %.preheader697.i ]
  %.0522.lcssa1001.i = phi i32 [ %44, %575 ], [ 0, %.preheader697.i ]
  %.13.i = phi ptr [ %576, %575 ], [ %.0774.i, %.preheader697.i ]
  %577 = or disjoint i32 %.0522.lcssa1001.i, 1
  %578 = icmp slt i32 %577, %5
  br i1 %578, label %.lr.ph764.i, label %.preheader695.i

.preheader695.i:                                  ; preds = %.lr.ph764.i, %._crit_edge755.i
  %.1523.lcssa.i = phi i32 [ %.0522.lcssa1001.i, %._crit_edge755.i ], [ %604, %.lr.ph764.i ]
  %.9507.lcssa.i = phi ptr [ %.8506.lcssa1004.i, %._crit_edge755.i ], [ %603, %.lr.ph764.i ]
  %.14.lcssa.i = phi ptr [ %.13.i, %._crit_edge755.i ], [ %602, %.lr.ph764.i ]
  %579 = icmp slt i32 %.1523.lcssa.i, %5
  br i1 %579, label %.lr.ph771.i, label %.loopexit696.i

.lr.ph764.i:                                      ; preds = %._crit_edge755.i, %.lr.ph764.i
  %.14762.i = phi ptr [ %602, %.lr.ph764.i ], [ %.13.i, %._crit_edge755.i ]
  %.9507761.i = phi ptr [ %603, %.lr.ph764.i ], [ %.8506.lcssa1004.i, %._crit_edge755.i ]
  %.1523760.i = phi i32 [ %604, %.lr.ph764.i ], [ %.0522.lcssa1001.i, %._crit_edge755.i ]
  %580 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9507761.i, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %581 = getelementptr inbounds nuw i8, ptr %.9507761.i, i64 4
  %582 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %581, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %583 = fmul fast <8 x float> %580, %271
  %584 = fmul fast <8 x float> %582, %271
  %585 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %583)
  %586 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %584)
  %587 = fadd fast <8 x float> %585, %583
  %588 = fadd fast <8 x float> %586, %584
  %589 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %587)
  %590 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %588)
  %591 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %589, <8 x i32> %590)
  %592 = bitcast <16 x i16> %591 to <4 x i64>
  %593 = shufflevector <4 x i64> %592, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %594 = bitcast <4 x i64> %593 to <16 x i16>
  %595 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %594, <16 x i16> splat (i16 -127))
  %596 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %595, <16 x i16> splat (i16 127))
  %597 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %596, <16 x i16> poison)
  %598 = bitcast <32 x i8> %597 to <8 x i32>
  %599 = shufflevector <8 x i32> %598, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %600 = bitcast <4 x i32> %599 to <16 x i8>
  %601 = shufflevector <16 x i8> %600, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %601, ptr %.14762.i, align 1, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %.14762.i, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %.9507761.i, i64 8
  %604 = add nuw nsw i32 %.1523760.i, 2
  %605 = or disjoint i32 %604, 1
  %606 = icmp slt i32 %605, %5
  br i1 %606, label %.lr.ph764.i, label %.preheader695.i, !llvm.loop !95

.lr.ph771.i:                                      ; preds = %.preheader695.i, %.lr.ph771.i
  %.15770.i = phi ptr [ %621, %.lr.ph771.i ], [ %.14.lcssa.i, %.preheader695.i ]
  %.10508769.i = phi ptr [ %622, %.lr.ph771.i ], [ %.9507.lcssa.i, %.preheader695.i ]
  %.2524768.i = phi i32 [ %623, %.lr.ph771.i ], [ %.1523.lcssa.i, %.preheader695.i ]
  %607 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10508769.i, <8 x i32> %43, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %608 = fmul fast <8 x float> %607, %271
  %609 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %608)
  %610 = fadd fast <8 x float> %609, %608
  %611 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %610)
  %612 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %611, <8 x i32> poison)
  %613 = bitcast <16 x i16> %612 to <8 x i32>
  %614 = shufflevector <8 x i32> %613, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %615 = bitcast <4 x i32> %614 to <8 x i16>
  %616 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %615, <8 x i16> splat (i16 -127))
  %617 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %616, <8 x i16> splat (i16 127))
  %618 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %617, <8 x i16> poison)
  %619 = bitcast <16 x i8> %618 to <2 x i64>
  %620 = extractelement <2 x i64> %619, i64 0
  store i64 %620, ptr %.15770.i, align 8, !tbaa !81
  %621 = getelementptr inbounds nuw i8, ptr %.15770.i, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %.10508769.i, i64 4
  %623 = add nuw nsw i32 %.2524768.i, 1
  %exitcond943.not.i = icmp eq i32 %623, %5
  br i1 %exitcond943.not.i, label %.loopexit696.i, label %.lr.ph771.i, !llvm.loop !96

.loopexit696.i:                                   ; preds = %.lr.ph771.i, %.lr.ph748.i, %.lr.ph725.i, %.preheader695.i, %.preheader698.i, %.preheader701.i, %262
  %.11.i = phi ptr [ %.0774.i, %262 ], [ %.14.lcssa.i, %.preheader695.i ], [ %374, %.lr.ph725.i ], [ %488, %.lr.ph748.i ], [ %.9.lcssa.i, %.preheader698.i ], [ %.4.lcssa.i, %.preheader701.i ], [ %621, %.lr.ph771.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %624 = or disjoint i64 %indvars.iv.next.i, 7
  %625 = icmp samesign ult i64 %624, %45
  br i1 %625, label %262, label %.preheader694.loopexit.i, !llvm.loop !97

.preheader687.loopexit.i:                         ; preds = %.loopexit689.i.us59, %.loopexit689.i.us, %.loopexit689.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit689.i.preheader ], [ %.22.i.us, %.loopexit689.i.us ], [ %.22.i.us60, %.loopexit689.i.us59 ]
  %.us-phi55 = phi i64 [ %69, %.loopexit689.i.preheader ], [ %indvars.iv.next948.i.us, %.loopexit689.i.us ], [ %indvars.iv.next948.i.us61, %.loopexit689.i.us59 ]
  %626 = trunc nuw nsw i64 %.us-phi55 to i32
  br label %.preheader687.i

.preheader687.i:                                  ; preds = %.preheader687.loopexit.i, %.preheader694.i
  %.1495.lcssa.i = phi i32 [ %.0494.lcssa.i, %.preheader694.i ], [ %626, %.preheader687.loopexit.i ]
  %.16.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader694.i ], [ %.us-phi, %.preheader687.loopexit.i ]
  %627 = or disjoint i32 %.1495.lcssa.i, 1
  %628 = icmp slt i32 %627, %3
  br i1 %628, label %.lr.ph858.i, label %.preheader.i

.lr.ph858.i:                                      ; preds = %.preheader687.i
  %629 = sext i32 %4 to i64
  %630 = icmp sgt i32 %5, 3
  %631 = sext i32 %21 to i64
  %632 = and i32 %5, -4
  %633 = zext nneg i32 %.1495.lcssa.i to i64
  %634 = sext i32 %3 to i64
  %635 = sext i32 %2 to i64
  br label %644

.preheader.loopexit.i:                            ; preds = %._crit_edge854.i
  %636 = trunc nsw i64 %indvars.iv.next952.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader687.i
  %.2496.lcssa.i = phi i32 [ %.1495.lcssa.i, %.preheader687.i ], [ %636, %.preheader.loopexit.i ]
  %.27.lcssa.i = phi ptr [ %.16.lcssa.i, %.preheader687.i ], [ %.31.lcssa.i, %.preheader.loopexit.i ]
  %637 = icmp slt i32 %.2496.lcssa.i, %3
  br i1 %637, label %.lr.ph881.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph881.i:                                      ; preds = %.preheader.i
  %638 = sext i32 %4 to i64
  %639 = icmp sgt i32 %5, 3
  %640 = and i32 %5, -4
  %641 = sext i32 %.2496.lcssa.i to i64
  %642 = sext i32 %2 to i64
  %643 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %749

644:                                              ; preds = %._crit_edge854.i, %.lr.ph858.i
  %indvars.iv951.i = phi i64 [ %633, %.lr.ph858.i ], [ %indvars.iv.next952.i, %._crit_edge854.i ]
  %.27857.i = phi ptr [ %.16.lcssa.i, %.lr.ph858.i ], [ %.31.lcssa.i, %._crit_edge854.i ]
  %645 = load ptr, ptr %0, align 8, !tbaa !4
  %646 = add nsw i64 %indvars.iv951.i, %635
  %647 = mul nsw i64 %646, %631
  %648 = getelementptr inbounds float, ptr %645, i64 %647
  %649 = getelementptr inbounds float, ptr %648, i64 %629
  %650 = load ptr, ptr %6, align 8, !tbaa !4
  %651 = getelementptr float, ptr %650, i64 %646
  %652 = load float, ptr %651, align 4, !tbaa !98
  %653 = getelementptr i8, ptr %651, i64 4
  %654 = load float, ptr %653, align 4, !tbaa !98
  %655 = insertelement <4 x float> poison, float %652, i64 0
  %656 = shufflevector <4 x float> %655, <4 x float> poison, <4 x i32> zeroinitializer
  %657 = insertelement <4 x float> poison, float %654, i64 0
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> zeroinitializer
  %659 = shufflevector <4 x float> %655, <4 x float> %657, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %630, label %.lr.ph835.i, label %._crit_edge836.i

.lr.ph835.i:                                      ; preds = %644, %.lr.ph835.i
  %.28833.i = phi ptr [ %701, %.lr.ph835.i ], [ %.27857.i, %644 ]
  %.0525832.i = phi i32 [ %700, %.lr.ph835.i ], [ 0, %644 ]
  %.0526831.i = phi i32 [ %688, %.lr.ph835.i ], [ 0, %644 ]
  %.0527830.i = phi i32 [ %703, %.lr.ph835.i ], [ 0, %644 ]
  %.0546829.i = phi ptr [ %702, %.lr.ph835.i ], [ %649, %644 ]
  %660 = load <4 x float>, ptr %.0546829.i, align 1, !tbaa !15
  %661 = getelementptr inbounds float, ptr %.0546829.i, i64 %631
  %662 = load <4 x float>, ptr %661, align 1, !tbaa !15
  %663 = fmul fast <4 x float> %660, %656
  %664 = fmul fast <4 x float> %662, %658
  %665 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %663)
  %666 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %664)
  %667 = fadd fast <4 x float> %665, %663
  %668 = fadd fast <4 x float> %666, %664
  %669 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %667)
  %670 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %668)
  %671 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %669, <4 x i32> %670)
  %672 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %671, <8 x i16> splat (i16 -127))
  %673 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %672, <8 x i16> splat (i16 127))
  %674 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %673, <8 x i16> poison)
  %675 = bitcast <16 x i8> %674 to <2 x i64>
  %676 = extractelement <2 x i64> %675, i64 0
  store i64 %676, ptr %.28833.i, align 8, !tbaa !81
  %677 = trunc i64 %676 to i8
  %678 = sext i8 %677 to i32
  %679 = extractelement <16 x i8> %674, i64 1
  %680 = sext i8 %679 to i32
  %681 = extractelement <16 x i8> %674, i64 2
  %682 = sext i8 %681 to i32
  %683 = extractelement <16 x i8> %674, i64 3
  %684 = sext i8 %683 to i32
  %685 = add i32 %.0526831.i, %680
  %686 = add i32 %685, %682
  %687 = add i32 %686, %684
  %688 = add i32 %687, %678
  %689 = extractelement <16 x i8> %674, i64 4
  %690 = sext i8 %689 to i32
  %691 = add nsw i32 %.0525832.i, %690
  %692 = extractelement <16 x i8> %674, i64 5
  %693 = sext i8 %692 to i32
  %694 = add nsw i32 %691, %693
  %695 = extractelement <16 x i8> %674, i64 6
  %696 = sext i8 %695 to i32
  %697 = add nsw i32 %694, %696
  %698 = extractelement <16 x i8> %674, i64 7
  %699 = sext i8 %698 to i32
  %700 = add nsw i32 %697, %699
  %701 = getelementptr inbounds nuw i8, ptr %.28833.i, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.0546829.i, i64 16
  %703 = add nuw nsw i32 %.0527830.i, 4
  %704 = or disjoint i32 %703, 3
  %705 = icmp slt i32 %704, %5
  br i1 %705, label %.lr.ph835.i, label %706, !llvm.loop !100

706:                                              ; preds = %.lr.ph835.i
  %707 = mul nsw i32 %688, 127
  %708 = mul nsw i32 %700, 127
  store i32 %707, ptr %701, align 4, !tbaa !26
  %709 = getelementptr inbounds nuw i8, ptr %.28833.i, i64 12
  store i32 %708, ptr %709, align 4, !tbaa !26
  %710 = getelementptr inbounds nuw i8, ptr %.28833.i, i64 16
  br label %._crit_edge836.i

._crit_edge836.i:                                 ; preds = %706, %644
  %.0527.lcssa1037.i = phi i32 [ %632, %706 ], [ 0, %644 ]
  %.0546.lcssa1035.i = phi ptr [ %702, %706 ], [ %649, %644 ]
  %.29.i = phi ptr [ %710, %706 ], [ %.27857.i, %644 ]
  %711 = or disjoint i32 %.0527.lcssa1037.i, 1
  %712 = icmp slt i32 %711, %5
  br i1 %712, label %.lr.ph846.i, label %.preheader686.i

.preheader686.i:                                  ; preds = %.lr.ph846.i, %._crit_edge836.i
  %.1547.lcssa.i = phi ptr [ %.0546.lcssa1035.i, %._crit_edge836.i ], [ %730, %.lr.ph846.i ]
  %.1528.lcssa.i = phi i32 [ %.0527.lcssa1037.i, %._crit_edge836.i ], [ %731, %.lr.ph846.i ]
  %.30.lcssa.i = phi ptr [ %.29.i, %._crit_edge836.i ], [ %729, %.lr.ph846.i ]
  %713 = icmp slt i32 %.1528.lcssa.i, %5
  br i1 %713, label %.lr.ph853.i, label %._crit_edge854.i

.lr.ph846.i:                                      ; preds = %._crit_edge836.i, %.lr.ph846.i
  %.30844.i = phi ptr [ %729, %.lr.ph846.i ], [ %.29.i, %._crit_edge836.i ]
  %.1528843.i = phi i32 [ %731, %.lr.ph846.i ], [ %.0527.lcssa1037.i, %._crit_edge836.i ]
  %.1547842.i = phi ptr [ %730, %.lr.ph846.i ], [ %.0546.lcssa1035.i, %._crit_edge836.i ]
  %714 = load i64, ptr %.1547842.i, align 1, !tbaa !15
  %715 = insertelement <2 x i64> poison, i64 %714, i64 0
  %716 = getelementptr inbounds float, ptr %.1547842.i, i64 %631
  %717 = load i64, ptr %716, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %715, i64 %717, i64 1
  %718 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %719 = fmul fast <4 x float> %659, %718
  %720 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %719)
  %721 = fadd fast <4 x float> %720, %719
  %722 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %721)
  %723 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %722, <4 x i32> %722)
  %724 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %723, <8 x i16> splat (i16 -127))
  %725 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %724, <8 x i16> splat (i16 127))
  %726 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %725, <8 x i16> poison)
  %727 = bitcast <16 x i8> %726 to <4 x i32>
  %728 = extractelement <4 x i32> %727, i64 0
  store i32 %728, ptr %.30844.i, align 4, !tbaa !26
  %729 = getelementptr inbounds nuw i8, ptr %.30844.i, i64 4
  %730 = getelementptr inbounds nuw i8, ptr %.1547842.i, i64 8
  %731 = add nuw nsw i32 %.1528843.i, 2
  %732 = or disjoint i32 %731, 1
  %733 = icmp slt i32 %732, %5
  br i1 %733, label %.lr.ph846.i, label %.preheader686.i, !llvm.loop !101

.lr.ph853.i:                                      ; preds = %.preheader686.i, %.lr.ph853.i
  %.31852.i = phi ptr [ %744, %.lr.ph853.i ], [ %.30.lcssa.i, %.preheader686.i ]
  %.2529851.i = phi i32 [ %746, %.lr.ph853.i ], [ %.1528.lcssa.i, %.preheader686.i ]
  %.2548850.i = phi ptr [ %745, %.lr.ph853.i ], [ %.1547.lcssa.i, %.preheader686.i ]
  %734 = load float, ptr %.2548850.i, align 4, !tbaa !98
  %735 = fmul fast float %734, %652
  %736 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %735)
  %737 = fptosi float %736 to i32
  %spec.select.i682.i = tail call i32 @llvm.smax.i32(i32 %737, i32 -127)
  %.0.i683.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i682.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i683.i to i8
  store i8 %.0.i.i, ptr %.31852.i, align 1, !tbaa !15
  %738 = getelementptr inbounds float, ptr %.2548850.i, i64 %631
  %739 = load float, ptr %738, align 4, !tbaa !98
  %740 = fmul fast float %739, %654
  %741 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %740)
  %742 = fptosi float %741 to i32
  %spec.select.i556684.i = tail call i32 @llvm.smax.i32(i32 %742, i32 -127)
  %.0.i557685.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i556684.i, i32 127)
  %.0.i557.i = trunc nsw i32 %.0.i557685.i to i8
  %743 = getelementptr inbounds nuw i8, ptr %.31852.i, i64 1
  store i8 %.0.i557.i, ptr %743, align 1, !tbaa !15
  %744 = getelementptr inbounds nuw i8, ptr %.31852.i, i64 2
  %745 = getelementptr inbounds nuw i8, ptr %.2548850.i, i64 4
  %746 = add nuw nsw i32 %.2529851.i, 1
  %exitcond950.not.i = icmp eq i32 %746, %5
  br i1 %exitcond950.not.i, label %._crit_edge854.i, label %.lr.ph853.i, !llvm.loop !102

._crit_edge854.i:                                 ; preds = %.lr.ph853.i, %.preheader686.i
  %.31.lcssa.i = phi ptr [ %.30.lcssa.i, %.preheader686.i ], [ %744, %.lr.ph853.i ]
  %indvars.iv.next952.i = add nuw nsw i64 %indvars.iv951.i, 2
  %747 = or disjoint i64 %indvars.iv.next952.i, 1
  %748 = icmp slt i64 %747, %634
  br i1 %748, label %644, label %.preheader.loopexit.i, !llvm.loop !103

749:                                              ; preds = %._crit_edge877.i, %.lr.ph881.i
  %indvars.iv955.i = phi i64 [ %641, %.lr.ph881.i ], [ %indvars.iv.next956.i, %._crit_edge877.i ]
  %.32880.i = phi ptr [ %.27.lcssa.i, %.lr.ph881.i ], [ %.35.lcssa.i, %._crit_edge877.i ]
  %750 = load ptr, ptr %0, align 8, !tbaa !4
  %751 = add nsw i64 %indvars.iv955.i, %642
  %752 = mul nsw i64 %751, %643
  %753 = getelementptr inbounds float, ptr %750, i64 %752
  %754 = getelementptr inbounds float, ptr %753, i64 %638
  %755 = load ptr, ptr %6, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw float, ptr %755, i64 %751
  %757 = load float, ptr %756, align 4, !tbaa !98
  %758 = insertelement <4 x float> poison, float %757, i64 0
  %759 = shufflevector <4 x float> %758, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %639, label %.lr.ph866.i, label %._crit_edge867.i

.lr.ph866.i:                                      ; preds = %749, %.lr.ph866.i
  %.33864.i = phi ptr [ %782, %.lr.ph866.i ], [ %.32880.i, %749 ]
  %.0491863.i = phi i32 [ %781, %.lr.ph866.i ], [ 0, %749 ]
  %.0492862.i = phi i32 [ %784, %.lr.ph866.i ], [ 0, %749 ]
  %.0509861.i = phi ptr [ %783, %.lr.ph866.i ], [ %754, %749 ]
  %760 = load <4 x float>, ptr %.0509861.i, align 1, !tbaa !15
  %761 = fmul fast <4 x float> %760, %759
  %762 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %761)
  %763 = fadd fast <4 x float> %762, %761
  %764 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %763)
  %765 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %764, <4 x i32> %764)
  %766 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %765, <8 x i16> splat (i16 -127))
  %767 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %766, <8 x i16> splat (i16 127))
  %768 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %767, <8 x i16> poison)
  %769 = bitcast <16 x i8> %768 to <4 x i32>
  %770 = extractelement <4 x i32> %769, i64 0
  store i32 %770, ptr %.33864.i, align 4, !tbaa !26
  %sext.i = shl i32 %770, 24
  %771 = ashr exact i32 %sext.i, 24
  %772 = extractelement <16 x i8> %768, i64 1
  %773 = sext i8 %772 to i32
  %774 = extractelement <16 x i8> %768, i64 2
  %775 = sext i8 %774 to i32
  %776 = extractelement <16 x i8> %768, i64 3
  %777 = sext i8 %776 to i32
  %778 = add i32 %.0491863.i, %773
  %779 = add i32 %778, %775
  %780 = add i32 %779, %777
  %781 = add i32 %780, %771
  %782 = getelementptr inbounds nuw i8, ptr %.33864.i, i64 4
  %783 = getelementptr inbounds nuw i8, ptr %.0509861.i, i64 16
  %784 = add nuw nsw i32 %.0492862.i, 4
  %785 = or disjoint i32 %784, 3
  %786 = icmp slt i32 %785, %5
  br i1 %786, label %.lr.ph866.i, label %787, !llvm.loop !104

787:                                              ; preds = %.lr.ph866.i
  %788 = mul nsw i32 %781, 127
  store i32 %788, ptr %782, align 4, !tbaa !26
  %789 = getelementptr inbounds nuw i8, ptr %.33864.i, i64 8
  br label %._crit_edge867.i

._crit_edge867.i:                                 ; preds = %787, %749
  %.0492.lcssa1048.i = phi i32 [ %640, %787 ], [ 0, %749 ]
  %.0509.lcssa1046.i = phi ptr [ %783, %787 ], [ %754, %749 ]
  %.34.i = phi ptr [ %789, %787 ], [ %.32880.i, %749 ]
  %790 = icmp slt i32 %.0492.lcssa1048.i, %5
  br i1 %790, label %.lr.ph876.i, label %._crit_edge877.i

.lr.ph876.i:                                      ; preds = %._crit_edge867.i, %.lr.ph876.i
  %.35874.i = phi ptr [ %795, %.lr.ph876.i ], [ %.34.i, %._crit_edge867.i ]
  %.1493873.i = phi i32 [ %797, %.lr.ph876.i ], [ %.0492.lcssa1048.i, %._crit_edge867.i ]
  %.1510872.i = phi ptr [ %796, %.lr.ph876.i ], [ %.0509.lcssa1046.i, %._crit_edge867.i ]
  %791 = load float, ptr %.1510872.i, align 4, !tbaa !98
  %792 = fmul fast float %791, %757
  %793 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %792)
  %794 = fptosi float %793 to i32
  %spec.select.i558680.i = tail call i32 @llvm.smax.i32(i32 %794, i32 -127)
  %.0.i559681.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i558680.i, i32 127)
  %.0.i559.i = trunc nsw i32 %.0.i559681.i to i8
  store i8 %.0.i559.i, ptr %.35874.i, align 1, !tbaa !15
  %795 = getelementptr inbounds nuw i8, ptr %.35874.i, i64 1
  %796 = getelementptr inbounds nuw i8, ptr %.1510872.i, i64 4
  %797 = add nuw nsw i32 %.1493873.i, 1
  %exitcond954.not.i = icmp eq i32 %797, %5
  br i1 %exitcond954.not.i, label %._crit_edge877.i, label %.lr.ph876.i, !llvm.loop !105

._crit_edge877.i:                                 ; preds = %.lr.ph876.i, %._crit_edge867.i
  %.35.lcssa.i = phi ptr [ %.34.i, %._crit_edge867.i ], [ %795, %.lr.ph876.i ]
  %indvars.iv.next956.i = add nsw i64 %indvars.iv955.i, 1
  %exitcond958.not.i = icmp eq i64 %indvars.iv.next956.i, %wide.trip.count.i
  br i1 %exitcond958.not.i, label %_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %749, !llvm.loop !106

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
  br label %387

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
  %139 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %138, <16 x i16> splat (i16 -127))
  %140 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %139, <16 x i16> splat (i16 127))
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
  %152 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %151, <16 x i16> splat (i16 -127))
  %153 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %152, <16 x i16> splat (i16 127))
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
  %165 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %164, <16 x i16> splat (i16 -127))
  %166 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %165, <16 x i16> splat (i16 127))
  %167 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %166, <16 x i16> poison)
  %168 = bitcast <32 x i8> %167 to <8 x i32>
  %169 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %118)
  %170 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %128)
  %171 = fadd fast <8 x float> %169, %118
  %172 = fadd fast <8 x float> %170, %128
  %173 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %171)
  %174 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %172)
  %175 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %173, <8 x i32> %174)
  %176 = bitcast <16 x i16> %175 to <4 x i64>
  %177 = shufflevector <4 x i64> %176, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %178 = bitcast <4 x i64> %177 to <16 x i16>
  %179 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %178, <16 x i16> splat (i16 -127))
  %180 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %179, <16 x i16> splat (i16 127))
  %181 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %180, <16 x i16> poison)
  %182 = bitcast <32 x i8> %181 to <8 x i32>
  %183 = bitcast <32 x i8> %141 to <8 x i32>
  %184 = shufflevector <8 x i32> %183, <8 x i32> %168, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %185 = bitcast <32 x i8> %154 to <8 x i32>
  %186 = shufflevector <8 x i32> %185, <8 x i32> %182, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %187 = shufflevector <8 x i32> %184, <8 x i32> %186, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %188 = bitcast <8 x i32> %187 to <4 x i64>
  %189 = shufflevector <8 x i32> %184, <8 x i32> %186, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %190 = bitcast <8 x i32> %189 to <4 x i64>
  %191 = shufflevector <4 x i64> %188, <4 x i64> %190, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %192 = shufflevector <4 x i64> %188, <4 x i64> %190, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %193 = bitcast <4 x i64> %191 to <32 x i8>
  %194 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %72, <32 x i8> splat (i8 127), <32 x i8> %193)
  %195 = bitcast <4 x i64> %192 to <32 x i8>
  %196 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %194, <32 x i8> splat (i8 127), <32 x i8> %195)
  store <4 x i64> %191, ptr %.2849.i, align 32, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %.2849.i, i64 32
  store <4 x i64> %192, ptr %197, align 32, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.2849.i, i64 64
  %199 = getelementptr inbounds float, ptr %.1609848.i, i64 %29
  %200 = add nuw nsw i32 %.0624847.i, 8
  %201 = or disjoint i32 %200, 7
  %202 = icmp slt i32 %201, %5
  br i1 %202, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %.preheader840.i
  br i1 %30, label %._crit_edge.thread.i, label %.loopexit838.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i
  %.2.lcssa1115.i = phi ptr [ %.0884.i, %._crit_edge.i ], [ %198, %.lr.ph.i ]
  %.lcssa8441113.i = phi <8 x i32> [ zeroinitializer, %._crit_edge.i ], [ %196, %.lr.ph.i ]
  store <8 x i32> %.lcssa8441113.i, ptr %.2.lcssa1115.i, align 32, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %.2.lcssa1115.i, i64 32
  br label %.loopexit838.i

204:                                              ; preds = %62
  %205 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %206 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  %207 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5>
  %208 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7>
  br i1 %30, label %.lr.ph856.i, label %.loopexit838.i

.lr.ph856.i:                                      ; preds = %204, %.lr.ph856.i
  %.5854.i = phi ptr [ %252, %.lr.ph856.i ], [ %.0884.i, %204 ]
  %.3611853.i = phi ptr [ %253, %.lr.ph856.i ], [ %67, %204 ]
  %209 = phi <8 x i32> [ %251, %.lr.ph856.i ], [ zeroinitializer, %204 ]
  %.0625852.i = phi i32 [ %254, %.lr.ph856.i ], [ 0, %204 ]
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
  %231 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %230, <16 x i16> splat (i16 -127))
  %232 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %231, <16 x i16> splat (i16 127))
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
  %244 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %243, <16 x i16> splat (i16 -127))
  %245 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %244, <16 x i16> splat (i16 127))
  %246 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %245, <16 x i16> poison)
  %247 = bitcast <32 x i8> %246 to <8 x i32>
  %248 = bitcast <32 x i8> %233 to <8 x i32>
  %249 = shufflevector <8 x i32> %248, <8 x i32> %247, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %250 = bitcast <8 x i32> %249 to <32 x i8>
  %251 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %209, <32 x i8> splat (i8 127), <32 x i8> %250)
  store <8 x i32> %249, ptr %.5854.i, align 32, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %.5854.i, i64 32
  %253 = getelementptr inbounds float, ptr %.3611853.i, i64 %32
  %254 = add nuw nsw i32 %.0625852.i, 4
  %255 = or disjoint i32 %254, 3
  %256 = icmp slt i32 %255, %5
  br i1 %256, label %.lr.ph856.i, label %257, !llvm.loop !108

257:                                              ; preds = %.lr.ph856.i
  store <8 x i32> %251, ptr %252, align 32, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %.5854.i, i64 64
  br label %.loopexit838.i

.preheader839.i:                                  ; preds = %62
  br i1 %30, label %.lr.ph864.i, label %._crit_edge865.i

.lr.ph864.i:                                      ; preds = %.preheader839.i, %.lr.ph864.i
  %.8863.i = phi ptr [ %310, %.lr.ph864.i ], [ %.0884.i, %.preheader839.i ]
  %.4612862.i = phi ptr [ %311, %.lr.ph864.i ], [ %67, %.preheader839.i ]
  %259 = phi <8 x i32> [ %309, %.lr.ph864.i ], [ zeroinitializer, %.preheader839.i ]
  %.0628861.i = phi i32 [ %312, %.lr.ph864.i ], [ 0, %.preheader839.i ]
  %260 = load <8 x float>, ptr %.4612862.i, align 1, !tbaa !15
  %261 = getelementptr inbounds float, ptr %.4612862.i, i64 %33
  %262 = load <8 x float>, ptr %261, align 1, !tbaa !15
  %263 = getelementptr inbounds float, ptr %.4612862.i, i64 %35
  %264 = load <8 x float>, ptr %263, align 1, !tbaa !15
  %265 = getelementptr inbounds float, ptr %.4612862.i, i64 %37
  %266 = load <8 x float>, ptr %265, align 1, !tbaa !15
  %267 = fmul fast <8 x float> %260, %71
  %268 = fmul fast <8 x float> %262, %71
  %269 = fmul fast <8 x float> %264, %71
  %270 = fmul fast <8 x float> %266, %71
  %271 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %267)
  %272 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %269)
  %273 = fadd fast <8 x float> %271, %267
  %274 = fadd fast <8 x float> %272, %269
  %275 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %273)
  %276 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %274)
  %277 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %275, <8 x i32> %276)
  %278 = bitcast <16 x i16> %277 to <4 x i64>
  %279 = shufflevector <4 x i64> %278, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %280 = bitcast <4 x i64> %279 to <16 x i16>
  %281 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %280, <16 x i16> splat (i16 -127))
  %282 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %281, <16 x i16> splat (i16 127))
  %283 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %282, <16 x i16> poison)
  %284 = bitcast <32 x i8> %283 to <8 x i32>
  %285 = shufflevector <8 x i32> %284, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %286 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %268)
  %287 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %270)
  %288 = fadd fast <8 x float> %286, %268
  %289 = fadd fast <8 x float> %287, %270
  %290 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %288)
  %291 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %289)
  %292 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %290, <8 x i32> %291)
  %293 = bitcast <16 x i16> %292 to <4 x i64>
  %294 = shufflevector <4 x i64> %293, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %295 = bitcast <4 x i64> %294 to <16 x i16>
  %296 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %295, <16 x i16> splat (i16 -127))
  %297 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %296, <16 x i16> splat (i16 127))
  %298 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %297, <16 x i16> poison)
  %299 = bitcast <32 x i8> %298 to <8 x i32>
  %300 = shufflevector <8 x i32> %299, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %301 = bitcast <4 x i32> %285 to <16 x i8>
  %302 = bitcast <4 x i32> %300 to <16 x i8>
  %303 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 0, i32 16, i32 8, i32 24, i32 1, i32 17, i32 9, i32 25, i32 2, i32 18, i32 10, i32 26, i32 3, i32 19, i32 11, i32 27>
  %304 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 4, i32 20, i32 12, i32 28, i32 5, i32 21, i32 13, i32 29, i32 6, i32 22, i32 14, i32 30, i32 7, i32 23, i32 15, i32 31>
  %305 = bitcast <16 x i8> %303 to <4 x i32>
  %306 = bitcast <16 x i8> %304 to <4 x i32>
  %307 = shufflevector <4 x i32> %305, <4 x i32> %306, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %308 = bitcast <8 x i32> %307 to <32 x i8>
  %309 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %259, <32 x i8> splat (i8 127), <32 x i8> %308)
  store <8 x i32> %307, ptr %.8863.i, align 1, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %.8863.i, i64 32
  %311 = getelementptr inbounds float, ptr %.4612862.i, i64 %32
  %312 = add nuw nsw i32 %.0628861.i, 4
  %313 = or disjoint i32 %312, 3
  %314 = icmp slt i32 %313, %5
  br i1 %314, label %.lr.ph864.i, label %315, !llvm.loop !109

315:                                              ; preds = %.lr.ph864.i
  store <8 x i32> %309, ptr %310, align 1, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %.8863.i, i64 64
  br label %._crit_edge865.i

._crit_edge865.i:                                 ; preds = %315, %.preheader839.i
  %.4612.lcssa1135.i = phi ptr [ %311, %315 ], [ %67, %.preheader839.i ]
  %.0628.lcssa1132.i = phi i32 [ %38, %315 ], [ 0, %.preheader839.i ]
  %.9.i = phi ptr [ %316, %315 ], [ %.0884.i, %.preheader839.i ]
  %317 = or disjoint i32 %.0628.lcssa1132.i, 1
  %318 = icmp slt i32 %317, %5
  br i1 %318, label %.lr.ph874.i, label %.preheader837.i

.preheader837.i:                                  ; preds = %.lr.ph874.i, %._crit_edge865.i
  %.1629.lcssa.i = phi i32 [ %.0628.lcssa1132.i, %._crit_edge865.i ], [ %344, %.lr.ph874.i ]
  %.5613.lcssa.i = phi ptr [ %.4612.lcssa1135.i, %._crit_edge865.i ], [ %343, %.lr.ph874.i ]
  %.10.lcssa.i = phi ptr [ %.9.i, %._crit_edge865.i ], [ %342, %.lr.ph874.i ]
  %319 = icmp slt i32 %.1629.lcssa.i, %5
  br i1 %319, label %.lr.ph881.i, label %.loopexit838.i

.lr.ph874.i:                                      ; preds = %._crit_edge865.i, %.lr.ph874.i
  %.10872.i = phi ptr [ %342, %.lr.ph874.i ], [ %.9.i, %._crit_edge865.i ]
  %.5613871.i = phi ptr [ %343, %.lr.ph874.i ], [ %.4612.lcssa1135.i, %._crit_edge865.i ]
  %.1629870.i = phi i32 [ %344, %.lr.ph874.i ], [ %.0628.lcssa1132.i, %._crit_edge865.i ]
  %320 = load <8 x float>, ptr %.5613871.i, align 1, !tbaa !15
  %321 = getelementptr inbounds float, ptr %.5613871.i, i64 %33
  %322 = load <8 x float>, ptr %321, align 1, !tbaa !15
  %323 = fmul fast <8 x float> %320, %71
  %324 = fmul fast <8 x float> %322, %71
  %325 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %323)
  %326 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %324)
  %327 = fadd fast <8 x float> %325, %323
  %328 = fadd fast <8 x float> %326, %324
  %329 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %327)
  %330 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %328)
  %331 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %329, <8 x i32> %330)
  %332 = bitcast <16 x i16> %331 to <4 x i64>
  %333 = shufflevector <4 x i64> %332, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %334 = bitcast <4 x i64> %333 to <16 x i16>
  %335 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %334, <16 x i16> splat (i16 -127))
  %336 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %335, <16 x i16> splat (i16 127))
  %337 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %336, <16 x i16> poison)
  %338 = bitcast <32 x i8> %337 to <8 x i32>
  %339 = shufflevector <8 x i32> %338, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %340 = bitcast <4 x i32> %339 to <16 x i8>
  %341 = shufflevector <16 x i8> %340, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %341, ptr %.10872.i, align 1, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %.10872.i, i64 16
  %343 = getelementptr inbounds float, ptr %.5613871.i, i64 %35
  %344 = add nuw nsw i32 %.1629870.i, 2
  %345 = or disjoint i32 %344, 1
  %346 = icmp slt i32 %345, %5
  br i1 %346, label %.lr.ph874.i, label %.preheader837.i, !llvm.loop !110

.lr.ph881.i:                                      ; preds = %.preheader837.i, %.lr.ph881.i
  %.11880.i = phi ptr [ %361, %.lr.ph881.i ], [ %.10.lcssa.i, %.preheader837.i ]
  %.6614879.i = phi ptr [ %362, %.lr.ph881.i ], [ %.5613.lcssa.i, %.preheader837.i ]
  %.2630878.i = phi i32 [ %363, %.lr.ph881.i ], [ %.1629.lcssa.i, %.preheader837.i ]
  %347 = load <8 x float>, ptr %.6614879.i, align 1, !tbaa !15
  %348 = fmul fast <8 x float> %347, %71
  %349 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %348)
  %350 = fadd fast <8 x float> %349, %348
  %351 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %350)
  %352 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %351, <8 x i32> poison)
  %353 = bitcast <16 x i16> %352 to <8 x i32>
  %354 = shufflevector <8 x i32> %353, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %355 = bitcast <4 x i32> %354 to <8 x i16>
  %356 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %355, <8 x i16> splat (i16 -127))
  %357 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %356, <8 x i16> splat (i16 127))
  %358 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %357, <8 x i16> poison)
  %359 = bitcast <16 x i8> %358 to <2 x i64>
  %360 = extractelement <2 x i64> %359, i64 0
  store i64 %360, ptr %.11880.i, align 8, !tbaa !81
  %361 = getelementptr inbounds nuw i8, ptr %.11880.i, i64 8
  %362 = getelementptr inbounds float, ptr %.6614879.i, i64 %33
  %363 = add nuw nsw i32 %.2630878.i, 1
  %exitcond.not.i = icmp eq i32 %363, %5
  br i1 %exitcond.not.i, label %.loopexit838.i, label %.lr.ph881.i, !llvm.loop !111

.loopexit838.i:                                   ; preds = %.lr.ph881.i, %.preheader837.i, %257, %204, %._crit_edge.thread.i, %._crit_edge.i, %62
  %.7.i = phi ptr [ %.0884.i, %62 ], [ %.10.lcssa.i, %.preheader837.i ], [ %203, %._crit_edge.thread.i ], [ %.0884.i, %204 ], [ %258, %257 ], [ %.0884.i, %._crit_edge.i ], [ %361, %.lr.ph881.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %364 = or disjoint i64 %indvars.iv.next.i, 7
  %365 = icmp samesign ult i64 %364, %39
  br i1 %365, label %62, label %.preheader836.loopexit.i, !llvm.loop !112

.preheader833.loopexit.i:                         ; preds = %.loopexit835.i
  %366 = trunc nuw nsw i64 %indvars.iv.next1088.i to i32
  br label %.preheader833.i

.preheader833.i:                                  ; preds = %.preheader833.loopexit.i, %.preheader836.i
  %.1604.lcssa.i = phi i32 [ %.0603.lcssa.i, %.preheader836.i ], [ %366, %.preheader833.loopexit.i ]
  %.12.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader836.i ], [ %.19.i, %.preheader833.loopexit.i ]
  %367 = or disjoint i32 %.1604.lcssa.i, 1
  %368 = icmp slt i32 %367, %3
  br i1 %368, label %.lr.ph984.i, label %.preheader.i

.lr.ph984.i:                                      ; preds = %.preheader833.i
  %369 = mul nsw i32 %21, %4
  %370 = sext i32 %369 to i64
  %371 = icmp sgt i32 %5, 7
  %372 = shl nsw i32 %21, 3
  %373 = sext i32 %372 to i64
  %374 = icmp sgt i32 %5, 3
  %375 = shl nsw i32 %21, 2
  %376 = sext i32 %375 to i64
  %377 = sext i32 %21 to i64
  %378 = shl nsw i32 %21, 1
  %379 = sext i32 %378 to i64
  %380 = mul nsw i32 %21, 3
  %381 = sext i32 %380 to i64
  %382 = and i32 %5, -4
  %383 = zext nneg i32 %.1604.lcssa.i to i64
  %384 = sext i32 %3 to i64
  %385 = sext i32 %2 to i64
  %386 = sext i32 %12 to i64
  br label %633

387:                                              ; preds = %.loopexit835.i, %.lr.ph932.i
  %indvars.iv1087.i = phi i64 [ %59, %.lr.ph932.i ], [ %indvars.iv.next1088.i, %.loopexit835.i ]
  %.12931.i = phi ptr [ %.0.lcssa.i, %.lr.ph932.i ], [ %.19.i, %.loopexit835.i ]
  %388 = load ptr, ptr %0, align 8, !tbaa !4
  %389 = getelementptr inbounds float, ptr %388, i64 %45
  %390 = add nsw i64 %indvars.iv1087.i, %52
  %391 = mul nsw i64 %390, %61
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  switch i32 %12, label %.loopexit835.i [
    i32 8, label %393
    i32 4, label %470
    i32 1, label %527
  ]

393:                                              ; preds = %387
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = getelementptr float, ptr %394, i64 %390
  %396 = load float, ptr %395, align 4, !tbaa !98
  %397 = insertelement <8 x float> poison, float %396, i64 0
  %398 = shufflevector <8 x float> %397, <8 x float> poison, <8 x i32> zeroinitializer
  %399 = getelementptr i8, ptr %395, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !98
  %401 = insertelement <8 x float> poison, float %400, i64 0
  %402 = shufflevector <8 x float> %401, <8 x float> poison, <8 x i32> zeroinitializer
  %403 = getelementptr i8, ptr %395, i64 8
  %404 = load float, ptr %403, align 4, !tbaa !98
  %405 = insertelement <8 x float> poison, float %404, i64 0
  %406 = shufflevector <8 x float> %405, <8 x float> poison, <8 x i32> zeroinitializer
  %407 = getelementptr i8, ptr %395, i64 12
  %408 = load float, ptr %407, align 4, !tbaa !98
  %409 = insertelement <8 x float> poison, float %408, i64 0
  %410 = shufflevector <8 x float> %409, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %46, label %.lr.ph893.i, label %._crit_edge894.i

.lr.ph893.i:                                      ; preds = %393, %.lr.ph893.i
  %.14891.i = phi ptr [ %464, %.lr.ph893.i ], [ %.12931.i, %393 ]
  %.1632890.i = phi ptr [ %465, %.lr.ph893.i ], [ %392, %393 ]
  %411 = phi <4 x i32> [ %462, %.lr.ph893.i ], [ zeroinitializer, %393 ]
  %.0649889.i = phi i32 [ %466, %.lr.ph893.i ], [ 0, %393 ]
  %412 = load <8 x float>, ptr %.1632890.i, align 32, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %.1632890.i, i64 32
  %414 = load <8 x float>, ptr %413, align 32, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %.1632890.i, i64 64
  %416 = load <8 x float>, ptr %415, align 32, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %.1632890.i, i64 96
  %418 = load <8 x float>, ptr %417, align 32, !tbaa !15
  %419 = fmul fast <8 x float> %412, %398
  %420 = fmul fast <8 x float> %414, %402
  %421 = fmul fast <8 x float> %416, %406
  %422 = fmul fast <8 x float> %418, %410
  %423 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %419)
  %424 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %421)
  %425 = fadd fast <8 x float> %423, %419
  %426 = fadd fast <8 x float> %424, %421
  %427 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %425)
  %428 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %426)
  %429 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %427, <8 x i32> %428)
  %430 = bitcast <16 x i16> %429 to <4 x i64>
  %431 = shufflevector <4 x i64> %430, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %432 = bitcast <4 x i64> %431 to <16 x i16>
  %433 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %432, <16 x i16> splat (i16 -127))
  %434 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %433, <16 x i16> splat (i16 127))
  %435 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %434, <16 x i16> poison)
  %436 = bitcast <32 x i8> %435 to <8 x i32>
  %437 = shufflevector <8 x i32> %436, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %438 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %420)
  %439 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %422)
  %440 = fadd fast <8 x float> %438, %420
  %441 = fadd fast <8 x float> %439, %422
  %442 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %440)
  %443 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %441)
  %444 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %442, <8 x i32> %443)
  %445 = bitcast <16 x i16> %444 to <4 x i64>
  %446 = shufflevector <4 x i64> %445, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %447 = bitcast <4 x i64> %446 to <16 x i16>
  %448 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %447, <16 x i16> splat (i16 -127))
  %449 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %448, <16 x i16> splat (i16 127))
  %450 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %449, <16 x i16> poison)
  %451 = bitcast <32 x i8> %450 to <8 x i32>
  %452 = shufflevector <8 x i32> %451, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %453 = shufflevector <4 x i32> %437, <4 x i32> %452, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %454 = bitcast <4 x i32> %453 to <2 x i64>
  %455 = shufflevector <4 x i32> %437, <4 x i32> %452, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %456 = bitcast <4 x i32> %455 to <2 x i64>
  %457 = shufflevector <2 x i64> %454, <2 x i64> %456, <2 x i32> <i32 0, i32 2>
  %458 = shufflevector <2 x i64> %454, <2 x i64> %456, <2 x i32> <i32 1, i32 3>
  %459 = bitcast <2 x i64> %457 to <16 x i8>
  %460 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %411, <16 x i8> splat (i8 127), <16 x i8> %459)
  %461 = bitcast <2 x i64> %458 to <16 x i8>
  %462 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %460, <16 x i8> splat (i8 127), <16 x i8> %461)
  store <2 x i64> %457, ptr %.14891.i, align 16, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %.14891.i, i64 16
  store <2 x i64> %458, ptr %463, align 16, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %.14891.i, i64 32
  %465 = getelementptr inbounds float, ptr %.1632890.i, i64 %48
  %466 = add nuw nsw i32 %.0649889.i, 8
  %467 = or disjoint i32 %466, 7
  %468 = icmp slt i32 %467, %5
  br i1 %468, label %.lr.ph893.i, label %._crit_edge894.thread.i, !llvm.loop !113

._crit_edge894.i:                                 ; preds = %393
  br i1 %49, label %._crit_edge894.thread.i, label %.loopexit835.i

._crit_edge894.thread.i:                          ; preds = %.lr.ph893.i, %._crit_edge894.i
  %.14.lcssa1143.i = phi ptr [ %.12931.i, %._crit_edge894.i ], [ %464, %.lr.ph893.i ]
  %.lcssa8411141.i = phi <4 x i32> [ zeroinitializer, %._crit_edge894.i ], [ %462, %.lr.ph893.i ]
  store <4 x i32> %.lcssa8411141.i, ptr %.14.lcssa1143.i, align 16, !tbaa !15
  %469 = getelementptr inbounds nuw i8, ptr %.14.lcssa1143.i, i64 16
  br label %.loopexit835.i

470:                                              ; preds = %387
  %471 = load ptr, ptr %6, align 8, !tbaa !4
  %472 = getelementptr float, ptr %471, i64 %390
  %473 = load float, ptr %472, align 4, !tbaa !98
  %474 = insertelement <4 x float> poison, float %473, i64 0
  %475 = shufflevector <4 x float> %474, <4 x float> poison, <4 x i32> zeroinitializer
  %476 = getelementptr i8, ptr %472, i64 4
  %477 = load float, ptr %476, align 4, !tbaa !98
  %478 = insertelement <4 x float> poison, float %477, i64 0
  %479 = shufflevector <4 x float> %478, <4 x float> poison, <4 x i32> zeroinitializer
  %480 = getelementptr i8, ptr %472, i64 8
  %481 = load float, ptr %480, align 4, !tbaa !98
  %482 = insertelement <4 x float> poison, float %481, i64 0
  %483 = shufflevector <4 x float> %482, <4 x float> poison, <4 x i32> zeroinitializer
  %484 = getelementptr i8, ptr %472, i64 12
  %485 = load float, ptr %484, align 4, !tbaa !98
  %486 = insertelement <4 x float> poison, float %485, i64 0
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %49, label %.lr.ph902.i, label %.loopexit835.i

.lr.ph902.i:                                      ; preds = %470, %.lr.ph902.i
  %.17900.i = phi ptr [ %520, %.lr.ph902.i ], [ %.12931.i, %470 ]
  %.3634899.i = phi ptr [ %521, %.lr.ph902.i ], [ %392, %470 ]
  %488 = phi <4 x i32> [ %519, %.lr.ph902.i ], [ zeroinitializer, %470 ]
  %.0650898.i = phi i32 [ %522, %.lr.ph902.i ], [ 0, %470 ]
  %489 = load <4 x float>, ptr %.3634899.i, align 16, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %.3634899.i, i64 16
  %491 = load <4 x float>, ptr %490, align 16, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %.3634899.i, i64 32
  %493 = load <4 x float>, ptr %492, align 16, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %.3634899.i, i64 48
  %495 = load <4 x float>, ptr %494, align 16, !tbaa !15
  %496 = fmul fast <4 x float> %489, %475
  %497 = fmul fast <4 x float> %491, %479
  %498 = fmul fast <4 x float> %493, %483
  %499 = fmul fast <4 x float> %495, %487
  %500 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %496)
  %501 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %497)
  %502 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %498)
  %503 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %499)
  %504 = fadd fast <4 x float> %500, %496
  %505 = fadd fast <4 x float> %501, %497
  %506 = fadd fast <4 x float> %502, %498
  %507 = fadd fast <4 x float> %503, %499
  %508 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %504)
  %509 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %505)
  %510 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %506)
  %511 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %507)
  %512 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %508, <4 x i32> %509)
  %513 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %510, <4 x i32> %511)
  %514 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %512, <8 x i16> splat (i16 -127))
  %515 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %514, <8 x i16> splat (i16 127))
  %516 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %513, <8 x i16> splat (i16 -127))
  %517 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %516, <8 x i16> splat (i16 127))
  %518 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %515, <8 x i16> %517)
  %519 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %488, <16 x i8> splat (i8 127), <16 x i8> %518)
  store <16 x i8> %518, ptr %.17900.i, align 16, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %.17900.i, i64 16
  %521 = getelementptr inbounds float, ptr %.3634899.i, i64 %51
  %522 = add nuw nsw i32 %.0650898.i, 4
  %523 = or disjoint i32 %522, 3
  %524 = icmp slt i32 %523, %5
  br i1 %524, label %.lr.ph902.i, label %525, !llvm.loop !114

525:                                              ; preds = %.lr.ph902.i
  store <4 x i32> %519, ptr %520, align 16, !tbaa !15
  %526 = getelementptr inbounds nuw i8, ptr %.17900.i, i64 32
  br label %.loopexit835.i

527:                                              ; preds = %387
  %528 = load ptr, ptr %6, align 8, !tbaa !4
  %529 = getelementptr inbounds float, ptr %528, i64 %52
  %530 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv1087.i
  %531 = load <4 x float>, ptr %530, align 16, !tbaa !15
  br i1 %49, label %.lr.ph911.i, label %._crit_edge912.i

.lr.ph911.i:                                      ; preds = %527, %.lr.ph911.i
  %.20909.i = phi ptr [ %565, %.lr.ph911.i ], [ %.12931.i, %527 ]
  %.4635908.i = phi ptr [ %566, %.lr.ph911.i ], [ %392, %527 ]
  %532 = phi <4 x i32> [ %564, %.lr.ph911.i ], [ zeroinitializer, %527 ]
  %.0651907.i = phi i32 [ %567, %.lr.ph911.i ], [ 0, %527 ]
  %533 = load <4 x float>, ptr %.4635908.i, align 1, !tbaa !15
  %534 = getelementptr inbounds float, ptr %.4635908.i, i64 %53
  %535 = load <4 x float>, ptr %534, align 1, !tbaa !15
  %536 = getelementptr inbounds float, ptr %.4635908.i, i64 %55
  %537 = load <4 x float>, ptr %536, align 1, !tbaa !15
  %538 = getelementptr inbounds float, ptr %.4635908.i, i64 %57
  %539 = load <4 x float>, ptr %538, align 1, !tbaa !15
  %540 = fmul fast <4 x float> %533, %531
  %541 = fmul fast <4 x float> %535, %531
  %542 = fmul fast <4 x float> %537, %531
  %543 = fmul fast <4 x float> %539, %531
  %544 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %540)
  %545 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %541)
  %546 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %542)
  %547 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %543)
  %548 = fadd fast <4 x float> %544, %540
  %549 = fadd fast <4 x float> %545, %541
  %550 = fadd fast <4 x float> %546, %542
  %551 = fadd fast <4 x float> %547, %543
  %552 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %548)
  %553 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %549)
  %554 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %550)
  %555 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %551)
  %556 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %552, <4 x i32> %553)
  %557 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %554, <4 x i32> %555)
  %558 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %556, <8 x i16> splat (i16 -127))
  %559 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %558, <8 x i16> splat (i16 127))
  %560 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %557, <8 x i16> splat (i16 -127))
  %561 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %560, <8 x i16> splat (i16 127))
  %562 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %559, <8 x i16> %561)
  %563 = shufflevector <16 x i8> %562, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %564 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %532, <16 x i8> splat (i8 127), <16 x i8> %563)
  store <16 x i8> %563, ptr %.20909.i, align 1, !tbaa !15
  %565 = getelementptr inbounds nuw i8, ptr %.20909.i, i64 16
  %566 = getelementptr inbounds float, ptr %.4635908.i, i64 %51
  %567 = add nuw nsw i32 %.0651907.i, 4
  %568 = or disjoint i32 %567, 3
  %569 = icmp slt i32 %568, %5
  br i1 %569, label %.lr.ph911.i, label %570, !llvm.loop !115

570:                                              ; preds = %.lr.ph911.i
  store <4 x i32> %564, ptr %565, align 1, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %.20909.i, i64 32
  br label %._crit_edge912.i

._crit_edge912.i:                                 ; preds = %570, %527
  %.4635.lcssa1165.i = phi ptr [ %566, %570 ], [ %392, %527 ]
  %.0651.lcssa1162.i = phi i32 [ %58, %570 ], [ 0, %527 ]
  %.21.i = phi ptr [ %571, %570 ], [ %.12931.i, %527 ]
  %572 = or disjoint i32 %.0651.lcssa1162.i, 1
  %573 = icmp slt i32 %572, %5
  br i1 %573, label %.lr.ph921.i, label %.preheader834.i

.preheader834.i:                                  ; preds = %.lr.ph921.i, %._crit_edge912.i
  %.1652.lcssa.i = phi i32 [ %.0651.lcssa1162.i, %._crit_edge912.i ], [ %596, %.lr.ph921.i ]
  %.5636.lcssa.i = phi ptr [ %.4635.lcssa1165.i, %._crit_edge912.i ], [ %595, %.lr.ph921.i ]
  %.22.lcssa.i = phi ptr [ %.21.i, %._crit_edge912.i ], [ %594, %.lr.ph921.i ]
  %574 = icmp slt i32 %.1652.lcssa.i, %5
  br i1 %574, label %.lr.ph928.i, label %.loopexit835.i

.lr.ph921.i:                                      ; preds = %._crit_edge912.i, %.lr.ph921.i
  %.22919.i = phi ptr [ %594, %.lr.ph921.i ], [ %.21.i, %._crit_edge912.i ]
  %.5636918.i = phi ptr [ %595, %.lr.ph921.i ], [ %.4635.lcssa1165.i, %._crit_edge912.i ]
  %.1652917.i = phi i32 [ %596, %.lr.ph921.i ], [ %.0651.lcssa1162.i, %._crit_edge912.i ]
  %575 = load <4 x float>, ptr %.5636918.i, align 1, !tbaa !15
  %576 = getelementptr inbounds float, ptr %.5636918.i, i64 %53
  %577 = load <4 x float>, ptr %576, align 1, !tbaa !15
  %578 = fmul fast <4 x float> %575, %531
  %579 = fmul fast <4 x float> %577, %531
  %580 = shufflevector <4 x float> %578, <4 x float> %579, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %581 = shufflevector <4 x float> %578, <4 x float> %579, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %582 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %580)
  %583 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %581)
  %584 = fadd fast <4 x float> %582, %580
  %585 = fadd fast <4 x float> %583, %581
  %586 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %584)
  %587 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %585)
  %588 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %586, <4 x i32> %587)
  %589 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %588, <8 x i16> splat (i16 -127))
  %590 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %589, <8 x i16> splat (i16 127))
  %591 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %590, <8 x i16> poison)
  %592 = bitcast <16 x i8> %591 to <2 x i64>
  %593 = extractelement <2 x i64> %592, i64 0
  store i64 %593, ptr %.22919.i, align 8, !tbaa !81
  %594 = getelementptr inbounds nuw i8, ptr %.22919.i, i64 8
  %595 = getelementptr inbounds float, ptr %.5636918.i, i64 %55
  %596 = add nuw nsw i32 %.1652917.i, 2
  %597 = or disjoint i32 %596, 1
  %598 = icmp slt i32 %597, %5
  br i1 %598, label %.lr.ph921.i, label %.preheader834.i, !llvm.loop !116

.lr.ph928.i:                                      ; preds = %.preheader834.i, %.lr.ph928.i
  %.23927.i = phi ptr [ %610, %.lr.ph928.i ], [ %.22.lcssa.i, %.preheader834.i ]
  %.6637926.i = phi ptr [ %611, %.lr.ph928.i ], [ %.5636.lcssa.i, %.preheader834.i ]
  %.2653925.i = phi i32 [ %612, %.lr.ph928.i ], [ %.1652.lcssa.i, %.preheader834.i ]
  %599 = load <4 x float>, ptr %.6637926.i, align 1, !tbaa !15
  %600 = fmul fast <4 x float> %599, %531
  %601 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %600)
  %602 = fadd fast <4 x float> %601, %600
  %603 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %602)
  %604 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %603, <4 x i32> %603)
  %605 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %604, <8 x i16> splat (i16 -127))
  %606 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %605, <8 x i16> splat (i16 127))
  %607 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %606, <8 x i16> poison)
  %608 = bitcast <16 x i8> %607 to <4 x i32>
  %609 = extractelement <4 x i32> %608, i64 0
  store i32 %609, ptr %.23927.i, align 4, !tbaa !26
  %610 = getelementptr inbounds nuw i8, ptr %.23927.i, i64 4
  %611 = getelementptr inbounds float, ptr %.6637926.i, i64 %53
  %612 = add nuw nsw i32 %.2653925.i, 1
  %exitcond1086.not.i = icmp eq i32 %612, %5
  br i1 %exitcond1086.not.i, label %.loopexit835.i, label %.lr.ph928.i, !llvm.loop !117

.loopexit835.i:                                   ; preds = %.lr.ph928.i, %.preheader834.i, %525, %470, %._crit_edge894.thread.i, %._crit_edge894.i, %387
  %.19.i = phi ptr [ %.12931.i, %387 ], [ %.22.lcssa.i, %.preheader834.i ], [ %469, %._crit_edge894.thread.i ], [ %.12931.i, %470 ], [ %526, %525 ], [ %.12931.i, %._crit_edge894.i ], [ %610, %.lr.ph928.i ]
  %indvars.iv.next1088.i = add nuw nsw i64 %indvars.iv1087.i, 4
  %613 = or disjoint i64 %indvars.iv.next1088.i, 3
  %614 = icmp slt i64 %613, %60
  br i1 %614, label %387, label %.preheader833.loopexit.i, !llvm.loop !118

.preheader.loopexit.i:                            ; preds = %.loopexit832.i
  %615 = trunc nsw i64 %indvars.iv.next1092.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader833.i
  %.2605.lcssa.i = phi i32 [ %.1604.lcssa.i, %.preheader833.i ], [ %615, %.preheader.loopexit.i ]
  %.24.lcssa.i = phi ptr [ %.12.lcssa.i, %.preheader833.i ], [ %.31.i, %.preheader.loopexit.i ]
  %616 = icmp slt i32 %.2605.lcssa.i, %3
  br i1 %616, label %.lr.ph1026.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit

.lr.ph1026.i:                                     ; preds = %.preheader.i
  %617 = mul nsw i32 %21, %4
  %618 = sext i32 %617 to i64
  %619 = icmp sgt i32 %5, 7
  %620 = shl nsw i32 %21, 3
  %621 = sext i32 %620 to i64
  %622 = icmp sgt i32 %5, 3
  %623 = shl nsw i32 %21, 2
  %624 = sext i32 %623 to i64
  %625 = insertelement <4 x i32> poison, i32 %21, i64 0
  %626 = shufflevector <4 x i32> %625, <4 x i32> poison, <4 x i32> zeroinitializer
  %627 = mul <4 x i32> %626, <i32 0, i32 1, i32 2, i32 3>
  %628 = sext i32 %21 to i64
  %629 = and i32 %5, -4
  %630 = sext i32 %.2605.lcssa.i to i64
  %631 = sext i32 %2 to i64
  %632 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %863

633:                                              ; preds = %.loopexit832.i, %.lr.ph984.i
  %indvars.iv1091.i = phi i64 [ %383, %.lr.ph984.i ], [ %indvars.iv.next1092.i, %.loopexit832.i ]
  %.24983.i = phi ptr [ %.12.lcssa.i, %.lr.ph984.i ], [ %.31.i, %.loopexit832.i ]
  %634 = load ptr, ptr %0, align 8, !tbaa !4
  %635 = getelementptr inbounds float, ptr %634, i64 %370
  %636 = add nsw i64 %indvars.iv1091.i, %385
  %637 = mul nsw i64 %636, %386
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  switch i32 %12, label %.loopexit832.i [
    i32 8, label %639
    i32 4, label %683
    i32 1, label %744
  ]

639:                                              ; preds = %633
  %640 = load ptr, ptr %6, align 8, !tbaa !4
  %641 = getelementptr float, ptr %640, i64 %636
  %642 = load float, ptr %641, align 4, !tbaa !98
  %643 = insertelement <8 x float> poison, float %642, i64 0
  %644 = shufflevector <8 x float> %643, <8 x float> poison, <8 x i32> zeroinitializer
  %645 = getelementptr i8, ptr %641, i64 4
  %646 = load float, ptr %645, align 4, !tbaa !98
  %647 = insertelement <8 x float> poison, float %646, i64 0
  %648 = shufflevector <8 x float> %647, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %371, label %.lr.ph939.i, label %._crit_edge940.i

.lr.ph939.i:                                      ; preds = %639, %.lr.ph939.i
  %.26937.i = phi ptr [ %672, %.lr.ph939.i ], [ %.24983.i, %639 ]
  %.1655936.i = phi ptr [ %673, %.lr.ph939.i ], [ %638, %639 ]
  %.0661935.i = phi i32 [ %674, %.lr.ph939.i ], [ 0, %639 ]
  %649 = phi <4 x i32> [ %671, %.lr.ph939.i ], [ zeroinitializer, %639 ]
  %650 = load <8 x float>, ptr %.1655936.i, align 32, !tbaa !15
  %651 = getelementptr inbounds nuw i8, ptr %.1655936.i, i64 32
  %652 = load <8 x float>, ptr %651, align 32, !tbaa !15
  %653 = fmul fast <8 x float> %650, %644
  %654 = fmul fast <8 x float> %652, %648
  %655 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %653)
  %656 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %654)
  %657 = fadd fast <8 x float> %655, %653
  %658 = fadd fast <8 x float> %656, %654
  %659 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %657)
  %660 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %658)
  %661 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %659, <8 x i32> %660)
  %662 = bitcast <16 x i16> %661 to <4 x i64>
  %663 = shufflevector <4 x i64> %662, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %664 = bitcast <4 x i64> %663 to <16 x i16>
  %665 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %664, <16 x i16> splat (i16 -127))
  %666 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %665, <16 x i16> splat (i16 127))
  %667 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %666, <16 x i16> poison)
  %668 = bitcast <32 x i8> %667 to <8 x i32>
  %669 = shufflevector <8 x i32> %668, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %670 = bitcast <4 x i32> %669 to <16 x i8>
  %671 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %649, <16 x i8> splat (i8 127), <16 x i8> %670)
  store <4 x i32> %669, ptr %.26937.i, align 16, !tbaa !15
  %672 = getelementptr inbounds nuw i8, ptr %.26937.i, i64 16
  %673 = getelementptr inbounds float, ptr %.1655936.i, i64 %373
  %674 = add nuw nsw i32 %.0661935.i, 8
  %675 = or disjoint i32 %674, 7
  %676 = icmp slt i32 %675, %5
  br i1 %676, label %.lr.ph939.i, label %._crit_edge940.thread.i, !llvm.loop !119

._crit_edge940.thread.i:                          ; preds = %.lr.ph939.i
  %677 = shufflevector <4 x i32> %671, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  br label %678

._crit_edge940.i:                                 ; preds = %639
  br i1 %374, label %678, label %.loopexit832.i

678:                                              ; preds = %._crit_edge940.i, %._crit_edge940.thread.i
  %.26.lcssa1173.i = phi ptr [ %672, %._crit_edge940.thread.i ], [ %.24983.i, %._crit_edge940.i ]
  %.lcssa1171.i = phi <4 x i32> [ %677, %._crit_edge940.thread.i ], [ zeroinitializer, %._crit_edge940.i ]
  %679 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa1171.i, <4 x i32> %.lcssa1171.i)
  %680 = bitcast <4 x i32> %679 to <2 x i64>
  %681 = extractelement <2 x i64> %680, i64 0
  store i64 %681, ptr %.26.lcssa1173.i, align 1, !tbaa !15
  %682 = getelementptr inbounds nuw i8, ptr %.26.lcssa1173.i, i64 8
  br label %.loopexit832.i

683:                                              ; preds = %633
  %684 = load ptr, ptr %6, align 8, !tbaa !4
  %685 = getelementptr float, ptr %684, i64 %636
  %686 = load float, ptr %685, align 4, !tbaa !98
  %687 = insertelement <4 x float> poison, float %686, i64 0
  %688 = shufflevector <4 x float> %687, <4 x float> poison, <4 x i32> zeroinitializer
  %689 = getelementptr i8, ptr %685, i64 4
  %690 = load float, ptr %689, align 4, !tbaa !98
  %691 = insertelement <4 x float> poison, float %690, i64 0
  %692 = shufflevector <4 x float> %691, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %374, label %.lr.ph950.i, label %.loopexit832.i

.lr.ph950.i:                                      ; preds = %683, %.lr.ph950.i
  %.29948.i = phi ptr [ %734, %.lr.ph950.i ], [ %.24983.i, %683 ]
  %.3657947.i = phi ptr [ %735, %.lr.ph950.i ], [ %638, %683 ]
  %.0663946.i = phi i32 [ %736, %.lr.ph950.i ], [ 0, %683 ]
  %.0666945.i = phi i32 [ %721, %.lr.ph950.i ], [ 0, %683 ]
  %.0667944.i = phi i32 [ %733, %.lr.ph950.i ], [ 0, %683 ]
  %693 = load <4 x float>, ptr %.3657947.i, align 16, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %.3657947.i, i64 16
  %695 = load <4 x float>, ptr %694, align 16, !tbaa !15
  %696 = fmul fast <4 x float> %693, %688
  %697 = fmul fast <4 x float> %695, %692
  %698 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %696)
  %699 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %697)
  %700 = fadd fast <4 x float> %698, %696
  %701 = fadd fast <4 x float> %699, %697
  %702 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %700)
  %703 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %701)
  %704 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %702, <4 x i32> %703)
  %705 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %704, <8 x i16> splat (i16 -127))
  %706 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %705, <8 x i16> splat (i16 127))
  %707 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %706, <8 x i16> poison)
  %708 = bitcast <16 x i8> %707 to <2 x i64>
  %709 = extractelement <2 x i64> %708, i64 0
  store i64 %709, ptr %.29948.i, align 8, !tbaa !81
  %710 = trunc i64 %709 to i8
  %711 = sext i8 %710 to i32
  %712 = extractelement <16 x i8> %707, i64 1
  %713 = sext i8 %712 to i32
  %714 = extractelement <16 x i8> %707, i64 2
  %715 = sext i8 %714 to i32
  %716 = extractelement <16 x i8> %707, i64 3
  %717 = sext i8 %716 to i32
  %718 = add i32 %.0666945.i, %713
  %719 = add i32 %718, %715
  %720 = add i32 %719, %717
  %721 = add i32 %720, %711
  %722 = extractelement <16 x i8> %707, i64 4
  %723 = sext i8 %722 to i32
  %724 = add nsw i32 %.0667944.i, %723
  %725 = extractelement <16 x i8> %707, i64 5
  %726 = sext i8 %725 to i32
  %727 = add nsw i32 %724, %726
  %728 = extractelement <16 x i8> %707, i64 6
  %729 = sext i8 %728 to i32
  %730 = add nsw i32 %727, %729
  %731 = extractelement <16 x i8> %707, i64 7
  %732 = sext i8 %731 to i32
  %733 = add nsw i32 %730, %732
  %734 = getelementptr inbounds nuw i8, ptr %.29948.i, i64 8
  %735 = getelementptr inbounds float, ptr %.3657947.i, i64 %376
  %736 = add nuw nsw i32 %.0663946.i, 4
  %737 = or disjoint i32 %736, 3
  %738 = icmp slt i32 %737, %5
  br i1 %738, label %.lr.ph950.i, label %739, !llvm.loop !120

739:                                              ; preds = %.lr.ph950.i
  %740 = mul nsw i32 %721, 127
  %741 = mul nsw i32 %733, 127
  store i32 %740, ptr %734, align 4, !tbaa !26
  %742 = getelementptr inbounds nuw i8, ptr %.29948.i, i64 12
  store i32 %741, ptr %742, align 4, !tbaa !26
  %743 = getelementptr inbounds nuw i8, ptr %.29948.i, i64 16
  br label %.loopexit832.i

744:                                              ; preds = %633
  %745 = load ptr, ptr %6, align 8, !tbaa !4
  %746 = getelementptr float, ptr %745, i64 %636
  %747 = load float, ptr %746, align 4, !tbaa !98
  %748 = getelementptr i8, ptr %746, i64 4
  %749 = load float, ptr %748, align 4, !tbaa !98
  %750 = insertelement <4 x float> poison, float %747, i64 0
  %751 = shufflevector <4 x float> %750, <4 x float> poison, <4 x i32> zeroinitializer
  %752 = insertelement <4 x float> poison, float %749, i64 0
  %753 = shufflevector <4 x float> %752, <4 x float> poison, <4 x i32> zeroinitializer
  %754 = shufflevector <4 x float> %750, <4 x float> %752, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  br i1 %374, label %.lr.ph962.i, label %._crit_edge963.i

.lr.ph962.i:                                      ; preds = %744, %.lr.ph962.i
  %.32960.i = phi ptr [ %812, %.lr.ph962.i ], [ %.24983.i, %744 ]
  %.4658959.i = phi ptr [ %813, %.lr.ph962.i ], [ %638, %744 ]
  %.0664958.i = phi i32 [ %811, %.lr.ph962.i ], [ 0, %744 ]
  %.0665957.i = phi i32 [ %799, %.lr.ph962.i ], [ 0, %744 ]
  %.0668956.i = phi i32 [ %814, %.lr.ph962.i ], [ 0, %744 ]
  %755 = load i64, ptr %.4658959.i, align 1, !tbaa !15
  %756 = insertelement <2 x i64> poison, i64 %755, i64 0
  %757 = bitcast <2 x i64> %756 to <4 x float>
  %758 = getelementptr inbounds float, ptr %.4658959.i, i64 %377
  %759 = load i64, ptr %758, align 1, !tbaa !15
  %760 = insertelement <2 x i64> poison, i64 %759, i64 0
  %761 = bitcast <2 x i64> %760 to <4 x float>
  %762 = getelementptr inbounds float, ptr %.4658959.i, i64 %379
  %763 = load i64, ptr %762, align 1, !tbaa !15
  %764 = insertelement <2 x i64> poison, i64 %763, i64 0
  %765 = bitcast <2 x i64> %764 to <4 x float>
  %766 = getelementptr inbounds float, ptr %.4658959.i, i64 %381
  %767 = load i64, ptr %766, align 1, !tbaa !15
  %768 = insertelement <2 x i64> poison, i64 %767, i64 0
  %769 = bitcast <2 x i64> %768 to <4 x float>
  %770 = shufflevector <4 x float> %757, <4 x float> %761, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %771 = shufflevector <4 x float> %765, <4 x float> %769, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %772 = shufflevector <4 x float> %770, <4 x float> %771, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %773 = shufflevector <4 x float> %770, <4 x float> %771, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %774 = fmul fast <4 x float> %751, %772
  %775 = fmul fast <4 x float> %753, %773
  %776 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %774)
  %777 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %775)
  %778 = fadd fast <4 x float> %776, %774
  %779 = fadd fast <4 x float> %777, %775
  %780 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %778)
  %781 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %779)
  %782 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %780, <4 x i32> %781)
  %783 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %782, <8 x i16> splat (i16 -127))
  %784 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %783, <8 x i16> splat (i16 127))
  %785 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %784, <8 x i16> poison)
  %786 = bitcast <16 x i8> %785 to <2 x i64>
  %787 = extractelement <2 x i64> %786, i64 0
  store i64 %787, ptr %.32960.i, align 8, !tbaa !81
  %788 = trunc i64 %787 to i8
  %789 = sext i8 %788 to i32
  %790 = extractelement <16 x i8> %785, i64 1
  %791 = sext i8 %790 to i32
  %792 = extractelement <16 x i8> %785, i64 2
  %793 = sext i8 %792 to i32
  %794 = extractelement <16 x i8> %785, i64 3
  %795 = sext i8 %794 to i32
  %796 = add i32 %.0665957.i, %791
  %797 = add i32 %796, %793
  %798 = add i32 %797, %795
  %799 = add i32 %798, %789
  %800 = extractelement <16 x i8> %785, i64 4
  %801 = sext i8 %800 to i32
  %802 = add nsw i32 %.0664958.i, %801
  %803 = extractelement <16 x i8> %785, i64 5
  %804 = sext i8 %803 to i32
  %805 = add nsw i32 %802, %804
  %806 = extractelement <16 x i8> %785, i64 6
  %807 = sext i8 %806 to i32
  %808 = add nsw i32 %805, %807
  %809 = extractelement <16 x i8> %785, i64 7
  %810 = sext i8 %809 to i32
  %811 = add nsw i32 %808, %810
  %812 = getelementptr inbounds nuw i8, ptr %.32960.i, i64 8
  %813 = getelementptr inbounds float, ptr %.4658959.i, i64 %376
  %814 = add nuw nsw i32 %.0668956.i, 4
  %815 = or disjoint i32 %814, 3
  %816 = icmp slt i32 %815, %5
  br i1 %816, label %.lr.ph962.i, label %817, !llvm.loop !121

817:                                              ; preds = %.lr.ph962.i
  %818 = mul nsw i32 %799, 127
  %819 = mul nsw i32 %811, 127
  store i32 %818, ptr %812, align 4, !tbaa !26
  %820 = getelementptr inbounds nuw i8, ptr %.32960.i, i64 12
  store i32 %819, ptr %820, align 4, !tbaa !26
  %821 = getelementptr inbounds nuw i8, ptr %.32960.i, i64 16
  br label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %817, %744
  %.4658.lcssa1198.i = phi ptr [ %813, %817 ], [ %638, %744 ]
  %.0668.lcssa1194.i = phi i32 [ %382, %817 ], [ 0, %744 ]
  %.33.i = phi ptr [ %821, %817 ], [ %.24983.i, %744 ]
  %822 = or disjoint i32 %.0668.lcssa1194.i, 1
  %823 = icmp slt i32 %822, %5
  br i1 %823, label %.lr.ph973.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %.lr.ph973.i, %._crit_edge963.i
  %.1669.lcssa.i = phi i32 [ %.0668.lcssa1194.i, %._crit_edge963.i ], [ %845, %.lr.ph973.i ]
  %.5659.lcssa.i = phi ptr [ %.4658.lcssa1198.i, %._crit_edge963.i ], [ %844, %.lr.ph973.i ]
  %.34.lcssa.i = phi ptr [ %.33.i, %._crit_edge963.i ], [ %843, %.lr.ph973.i ]
  %824 = icmp slt i32 %.1669.lcssa.i, %5
  br i1 %824, label %.lr.ph980.i, label %.loopexit832.i

.lr.ph973.i:                                      ; preds = %._crit_edge963.i, %.lr.ph973.i
  %.34971.i = phi ptr [ %843, %.lr.ph973.i ], [ %.33.i, %._crit_edge963.i ]
  %.5659970.i = phi ptr [ %844, %.lr.ph973.i ], [ %.4658.lcssa1198.i, %._crit_edge963.i ]
  %.1669969.i = phi i32 [ %845, %.lr.ph973.i ], [ %.0668.lcssa1194.i, %._crit_edge963.i ]
  %825 = load i64, ptr %.5659970.i, align 1, !tbaa !15
  %826 = insertelement <2 x i64> poison, i64 %825, i64 0
  %827 = bitcast <2 x i64> %826 to <4 x float>
  %828 = getelementptr inbounds float, ptr %.5659970.i, i64 %377
  %829 = load i64, ptr %828, align 1, !tbaa !15
  %830 = insertelement <2 x i64> poison, i64 %829, i64 0
  %831 = bitcast <2 x i64> %830 to <4 x float>
  %832 = shufflevector <4 x float> %827, <4 x float> %831, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %833 = fmul fast <4 x float> %832, %754
  %834 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %833)
  %835 = fadd fast <4 x float> %834, %833
  %836 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %835)
  %837 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %836, <4 x i32> %836)
  %838 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %837, <8 x i16> splat (i16 -127))
  %839 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %838, <8 x i16> splat (i16 127))
  %840 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %839, <8 x i16> poison)
  %841 = bitcast <16 x i8> %840 to <4 x i32>
  %842 = extractelement <4 x i32> %841, i64 0
  store i32 %842, ptr %.34971.i, align 4, !tbaa !26
  %843 = getelementptr inbounds nuw i8, ptr %.34971.i, i64 4
  %844 = getelementptr inbounds float, ptr %.5659970.i, i64 %379
  %845 = add nuw nsw i32 %.1669969.i, 2
  %846 = or disjoint i32 %845, 1
  %847 = icmp slt i32 %846, %5
  br i1 %847, label %.lr.ph973.i, label %.preheader831.i, !llvm.loop !122

.lr.ph980.i:                                      ; preds = %.preheader831.i, %.lr.ph980.i
  %.35979.i = phi ptr [ %858, %.lr.ph980.i ], [ %.34.lcssa.i, %.preheader831.i ]
  %.6660978.i = phi ptr [ %859, %.lr.ph980.i ], [ %.5659.lcssa.i, %.preheader831.i ]
  %.2670977.i = phi i32 [ %860, %.lr.ph980.i ], [ %.1669.lcssa.i, %.preheader831.i ]
  %848 = load float, ptr %.6660978.i, align 4, !tbaa !98
  %849 = fmul fast float %848, %747
  %850 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %849)
  %851 = fptosi float %850 to i32
  %spec.select.i685826.i = tail call i32 @llvm.smax.i32(i32 %851, i32 -127)
  %.0.i686827.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i685826.i, i32 127)
  %.0.i686.i = trunc nsw i32 %.0.i686827.i to i8
  store i8 %.0.i686.i, ptr %.35979.i, align 1, !tbaa !15
  %852 = getelementptr inbounds nuw i8, ptr %.6660978.i, i64 4
  %853 = load float, ptr %852, align 4, !tbaa !98
  %854 = fmul fast float %853, %749
  %855 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %854)
  %856 = fptosi float %855 to i32
  %spec.select.i683828.i = tail call i32 @llvm.smax.i32(i32 %856, i32 -127)
  %.0.i684829.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i683828.i, i32 127)
  %.0.i684.i = trunc nsw i32 %.0.i684829.i to i8
  %857 = getelementptr inbounds nuw i8, ptr %.35979.i, i64 1
  store i8 %.0.i684.i, ptr %857, align 1, !tbaa !15
  %858 = getelementptr inbounds nuw i8, ptr %.35979.i, i64 2
  %859 = getelementptr inbounds float, ptr %.6660978.i, i64 %377
  %860 = add nuw nsw i32 %.2670977.i, 1
  %exitcond1090.not.i = icmp eq i32 %860, %5
  br i1 %exitcond1090.not.i, label %.loopexit832.i, label %.lr.ph980.i, !llvm.loop !123

.loopexit832.i:                                   ; preds = %.lr.ph980.i, %.preheader831.i, %739, %683, %678, %._crit_edge940.i, %633
  %.31.i = phi ptr [ %.24983.i, %633 ], [ %.34.lcssa.i, %.preheader831.i ], [ %682, %678 ], [ %.24983.i, %683 ], [ %743, %739 ], [ %.24983.i, %._crit_edge940.i ], [ %858, %.lr.ph980.i ]
  %indvars.iv.next1092.i = add nuw nsw i64 %indvars.iv1091.i, 2
  %861 = or disjoint i64 %indvars.iv.next1092.i, 1
  %862 = icmp slt i64 %861, %384
  br i1 %862, label %633, label %.preheader.loopexit.i, !llvm.loop !124

863:                                              ; preds = %.loopexit.i, %.lr.ph1026.i
  %indvars.iv1095.i = phi i64 [ %630, %.lr.ph1026.i ], [ %indvars.iv.next1096.i, %.loopexit.i ]
  %.361025.i = phi ptr [ %.24.lcssa.i, %.lr.ph1026.i ], [ %.43.i, %.loopexit.i ]
  %864 = load ptr, ptr %0, align 8, !tbaa !4
  %865 = getelementptr inbounds float, ptr %864, i64 %618
  %866 = add nsw i64 %indvars.iv1095.i, %631
  %867 = mul nsw i64 %866, %632
  %868 = getelementptr inbounds float, ptr %865, i64 %867
  %869 = load ptr, ptr %6, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw float, ptr %869, i64 %866
  %871 = load float, ptr %870, align 4, !tbaa !98
  switch i32 %12, label %.loopexit.i [
    i32 8, label %872
    i32 4, label %921
    i32 1, label %954
  ]

872:                                              ; preds = %863
  %873 = insertelement <8 x float> poison, float %871, i64 0
  %874 = shufflevector <8 x float> %873, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %619, label %.lr.ph992.i, label %._crit_edge993.i

.lr.ph992.i:                                      ; preds = %872, %.lr.ph992.i
  %.38990.i = phi ptr [ %913, %.lr.ph992.i ], [ %.361025.i, %872 ]
  %.0626989.i = phi i32 [ %912, %.lr.ph992.i ], [ 0, %872 ]
  %.0627988.i = phi i32 [ %915, %.lr.ph992.i ], [ 0, %872 ]
  %.1639987.i = phi ptr [ %914, %.lr.ph992.i ], [ %868, %872 ]
  %875 = load <8 x float>, ptr %.1639987.i, align 32, !tbaa !15
  %876 = fmul fast <8 x float> %875, %874
  %877 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %876)
  %878 = fadd fast <8 x float> %877, %876
  %879 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %878)
  %880 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %879, <8 x i32> poison)
  %881 = bitcast <16 x i16> %880 to <8 x i32>
  %882 = shufflevector <8 x i32> %881, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %883 = bitcast <4 x i32> %882 to <8 x i16>
  %884 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %883, <8 x i16> splat (i16 -127))
  %885 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %884, <8 x i16> splat (i16 127))
  %886 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %885, <8 x i16> poison)
  %887 = bitcast <16 x i8> %886 to <2 x i64>
  %888 = extractelement <2 x i64> %887, i64 0
  store i64 %888, ptr %.38990.i, align 8, !tbaa !81
  %889 = trunc i64 %888 to i8
  %890 = sext i8 %889 to i32
  %891 = extractelement <16 x i8> %886, i64 1
  %892 = sext i8 %891 to i32
  %893 = extractelement <16 x i8> %886, i64 2
  %894 = sext i8 %893 to i32
  %895 = extractelement <16 x i8> %886, i64 3
  %896 = sext i8 %895 to i32
  %897 = extractelement <16 x i8> %886, i64 4
  %898 = sext i8 %897 to i32
  %899 = extractelement <16 x i8> %886, i64 5
  %900 = sext i8 %899 to i32
  %901 = extractelement <16 x i8> %886, i64 6
  %902 = sext i8 %901 to i32
  %903 = extractelement <16 x i8> %886, i64 7
  %904 = sext i8 %903 to i32
  %905 = add i32 %.0626989.i, %892
  %906 = add i32 %905, %894
  %907 = add i32 %906, %896
  %908 = add i32 %907, %898
  %909 = add i32 %908, %900
  %910 = add i32 %909, %902
  %911 = add i32 %910, %904
  %912 = add i32 %911, %890
  %913 = getelementptr inbounds nuw i8, ptr %.38990.i, i64 8
  %914 = getelementptr inbounds float, ptr %.1639987.i, i64 %621
  %915 = add nuw nsw i32 %.0627988.i, 8
  %916 = or disjoint i32 %915, 7
  %917 = icmp slt i32 %916, %5
  br i1 %917, label %.lr.ph992.i, label %._crit_edge993.thread.i, !llvm.loop !125

._crit_edge993.thread.i:                          ; preds = %.lr.ph992.i
  %918 = mul nsw i32 %912, 127
  br label %919

._crit_edge993.i:                                 ; preds = %872
  br i1 %622, label %919, label %.loopexit.i

919:                                              ; preds = %._crit_edge993.i, %._crit_edge993.thread.i
  %.38.lcssa1206.i = phi ptr [ %913, %._crit_edge993.thread.i ], [ %.361025.i, %._crit_edge993.i ]
  %.0626.lcssa1205.i = phi i32 [ %918, %._crit_edge993.thread.i ], [ 0, %._crit_edge993.i ]
  store i32 %.0626.lcssa1205.i, ptr %.38.lcssa1206.i, align 4, !tbaa !26
  %920 = getelementptr inbounds nuw i8, ptr %.38.lcssa1206.i, i64 4
  br label %.loopexit.i

921:                                              ; preds = %863
  %922 = insertelement <4 x float> poison, float %871, i64 0
  %923 = shufflevector <4 x float> %922, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %622, label %.lr.ph1002.i, label %.loopexit.i

.lr.ph1002.i:                                     ; preds = %921, %.lr.ph1002.i
  %.411000.i = phi ptr [ %946, %.lr.ph1002.i ], [ %.361025.i, %921 ]
  %.0622999.i = phi i32 [ %945, %.lr.ph1002.i ], [ 0, %921 ]
  %.0623998.i = phi i32 [ %948, %.lr.ph1002.i ], [ 0, %921 ]
  %.3641997.i = phi ptr [ %947, %.lr.ph1002.i ], [ %868, %921 ]
  %924 = load <4 x float>, ptr %.3641997.i, align 16, !tbaa !15
  %925 = fmul fast <4 x float> %924, %923
  %926 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %925)
  %927 = fadd fast <4 x float> %926, %925
  %928 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %927)
  %929 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %928, <4 x i32> %928)
  %930 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %929, <8 x i16> splat (i16 -127))
  %931 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %930, <8 x i16> splat (i16 127))
  %932 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %931, <8 x i16> poison)
  %933 = bitcast <16 x i8> %932 to <4 x i32>
  %934 = extractelement <4 x i32> %933, i64 0
  store i32 %934, ptr %.411000.i, align 4, !tbaa !26
  %sext.i = shl i32 %934, 24
  %935 = ashr exact i32 %sext.i, 24
  %936 = extractelement <16 x i8> %932, i64 1
  %937 = sext i8 %936 to i32
  %938 = extractelement <16 x i8> %932, i64 2
  %939 = sext i8 %938 to i32
  %940 = extractelement <16 x i8> %932, i64 3
  %941 = sext i8 %940 to i32
  %942 = add i32 %.0622999.i, %937
  %943 = add i32 %942, %939
  %944 = add i32 %943, %941
  %945 = add i32 %944, %935
  %946 = getelementptr inbounds nuw i8, ptr %.411000.i, i64 4
  %947 = getelementptr inbounds float, ptr %.3641997.i, i64 %624
  %948 = add nuw nsw i32 %.0623998.i, 4
  %949 = or disjoint i32 %948, 3
  %950 = icmp slt i32 %949, %5
  br i1 %950, label %.lr.ph1002.i, label %951, !llvm.loop !126

951:                                              ; preds = %.lr.ph1002.i
  %952 = mul nsw i32 %945, 127
  store i32 %952, ptr %946, align 4, !tbaa !26
  %953 = getelementptr inbounds nuw i8, ptr %.411000.i, i64 8
  br label %.loopexit.i

954:                                              ; preds = %863
  %955 = insertelement <4 x float> poison, float %871, i64 0
  %956 = shufflevector <4 x float> %955, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %622, label %.lr.ph1012.i, label %._crit_edge1013.i

.lr.ph1012.i:                                     ; preds = %954, %.lr.ph1012.i
  %.441010.i = phi ptr [ %979, %.lr.ph1012.i ], [ %.361025.i, %954 ]
  %.06071009.i = phi i32 [ %978, %.lr.ph1012.i ], [ 0, %954 ]
  %.06151008.i = phi i32 [ %981, %.lr.ph1012.i ], [ 0, %954 ]
  %.46421007.i = phi ptr [ %980, %.lr.ph1012.i ], [ %868, %954 ]
  %957 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.46421007.i, <4 x i32> %627, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %958 = fmul fast <4 x float> %957, %956
  %959 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %958)
  %960 = fadd fast <4 x float> %959, %958
  %961 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %960)
  %962 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %961, <4 x i32> %961)
  %963 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %962, <8 x i16> splat (i16 -127))
  %964 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %963, <8 x i16> splat (i16 127))
  %965 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %964, <8 x i16> poison)
  %966 = bitcast <16 x i8> %965 to <4 x i32>
  %967 = extractelement <4 x i32> %966, i64 0
  store i32 %967, ptr %.441010.i, align 4, !tbaa !26
  %sext1109.i = shl i32 %967, 24
  %968 = ashr exact i32 %sext1109.i, 24
  %969 = extractelement <16 x i8> %965, i64 1
  %970 = sext i8 %969 to i32
  %971 = extractelement <16 x i8> %965, i64 2
  %972 = sext i8 %971 to i32
  %973 = extractelement <16 x i8> %965, i64 3
  %974 = sext i8 %973 to i32
  %975 = add i32 %.06071009.i, %970
  %976 = add i32 %975, %972
  %977 = add i32 %976, %974
  %978 = add i32 %977, %968
  %979 = getelementptr inbounds nuw i8, ptr %.441010.i, i64 4
  %980 = getelementptr inbounds float, ptr %.46421007.i, i64 %624
  %981 = add nuw nsw i32 %.06151008.i, 4
  %982 = or disjoint i32 %981, 3
  %983 = icmp slt i32 %982, %5
  br i1 %983, label %.lr.ph1012.i, label %984, !llvm.loop !127

984:                                              ; preds = %.lr.ph1012.i
  %985 = mul nsw i32 %978, 127
  store i32 %985, ptr %979, align 4, !tbaa !26
  %986 = getelementptr inbounds nuw i8, ptr %.441010.i, i64 8
  br label %._crit_edge1013.i

._crit_edge1013.i:                                ; preds = %984, %954
  %.0615.lcssa1226.i = phi i32 [ %629, %984 ], [ 0, %954 ]
  %.4642.lcssa1224.i = phi ptr [ %980, %984 ], [ %868, %954 ]
  %.45.i = phi ptr [ %986, %984 ], [ %.361025.i, %954 ]
  %987 = icmp slt i32 %.0615.lcssa1226.i, %5
  br i1 %987, label %.lr.ph1022.i, label %.loopexit.i

.lr.ph1022.i:                                     ; preds = %._crit_edge1013.i, %.lr.ph1022.i
  %.461020.i = phi ptr [ %992, %.lr.ph1022.i ], [ %.45.i, %._crit_edge1013.i ]
  %.16161019.i = phi i32 [ %994, %.lr.ph1022.i ], [ %.0615.lcssa1226.i, %._crit_edge1013.i ]
  %.56431018.i = phi ptr [ %993, %.lr.ph1022.i ], [ %.4642.lcssa1224.i, %._crit_edge1013.i ]
  %988 = load float, ptr %.56431018.i, align 4, !tbaa !98
  %989 = fmul fast float %988, %871
  %990 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %989)
  %991 = fptosi float %990 to i32
  %spec.select.i824.i = tail call i32 @llvm.smax.i32(i32 %991, i32 -127)
  %.0.i825.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i824.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i825.i to i8
  store i8 %.0.i.i, ptr %.461020.i, align 1, !tbaa !15
  %992 = getelementptr inbounds nuw i8, ptr %.461020.i, i64 1
  %993 = getelementptr inbounds float, ptr %.56431018.i, i64 %628
  %994 = add nuw nsw i32 %.16161019.i, 1
  %exitcond1094.not.i = icmp eq i32 %994, %5
  br i1 %exitcond1094.not.i, label %.loopexit.i, label %.lr.ph1022.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %.lr.ph1022.i, %._crit_edge1013.i, %951, %921, %919, %._crit_edge993.i, %863
  %.43.i = phi ptr [ %.361025.i, %863 ], [ %.45.i, %._crit_edge1013.i ], [ %920, %919 ], [ %.361025.i, %921 ], [ %953, %951 ], [ %.361025.i, %._crit_edge993.i ], [ %992, %.lr.ph1022.i ]
  %indvars.iv.next1096.i = add nsw i64 %indvars.iv1095.i, 1
  %exitcond1098.not.i = icmp eq i64 %indvars.iv.next1096.i, %wide.trip.count.i
  br i1 %exitcond1098.not.i, label %_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_.exit, label %863, !llvm.loop !129

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
  %189 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %187, <8 x i16> splat (i16 -127))
  %190 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %189, <8 x i16> splat (i16 127))
  %191 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %188, <8 x i16> splat (i16 -127))
  %192 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %191, <8 x i16> splat (i16 127))
  %193 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %190, <8 x i16> %192)
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
  %216 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %215, <8 x i16> splat (i16 -127))
  %217 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %216, <8 x i16> splat (i16 127))
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
  %233 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %232, <8 x i16> splat (i16 -127))
  %234 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %233, <8 x i16> splat (i16 127))
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
  %272 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %271, <16 x i16> splat (i16 -127))
  %273 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %272, <16 x i16> splat (i16 127))
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
  %287 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %286, <16 x i16> splat (i16 -127))
  %288 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %287, <16 x i16> splat (i16 127))
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
  %317 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %316, <16 x i16> splat (i16 -127))
  %318 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %317, <16 x i16> splat (i16 127))
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
  %338 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %337, <8 x i16> splat (i16 -127))
  %339 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %338, <8 x i16> splat (i16 127))
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
  %.5396.lcssa.i = phi ptr [ %248, %.preheader567.i ], [ %392, %.lr.ph593.i ]
  %.6.lcssa.i = phi ptr [ %.0630.i, %.preheader567.i ], [ %391, %.lr.ph593.i ]
  %346 = or disjoint i32 %.0405.lcssa.i, 1
  %347 = icmp slt i32 %346, %5
  br i1 %347, label %.lr.ph600.i, label %.preheader564.i

.lr.ph593.i:                                      ; preds = %.preheader567.i, %.lr.ph593.i
  %.6592.i = phi ptr [ %391, %.lr.ph593.i ], [ %.0630.i, %.preheader567.i ]
  %.5396591.i = phi ptr [ %392, %.lr.ph593.i ], [ %248, %.preheader567.i ]
  %.0405590.i = phi i32 [ %393, %.lr.ph593.i ], [ 0, %.preheader567.i ]
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
  %369 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %368, <16 x i16> splat (i16 -127))
  %370 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %369, <16 x i16> splat (i16 127))
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
  %382 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %381, <16 x i16> splat (i16 -127))
  %383 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %382, <16 x i16> splat (i16 127))
  %384 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %383, <16 x i16> poison)
  %385 = bitcast <32 x i8> %384 to <8 x i32>
  %386 = bitcast <32 x i8> %371 to <8 x i32>
  %387 = shufflevector <8 x i32> %386, <8 x i32> %385, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %388 = bitcast <8 x i32> %387 to <32 x i8>
  %389 = add <32 x i8> %388, splat (i8 127)
  %390 = shufflevector <32 x i8> %389, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  store <32 x i8> %390, ptr %.6592.i, align 1, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %.6592.i, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %.5396591.i, i64 64
  %393 = add nuw nsw i32 %.0405590.i, 4
  %394 = or disjoint i32 %393, 3
  %395 = icmp slt i32 %394, %5
  br i1 %395, label %.lr.ph593.i, label %.preheader566.i, !llvm.loop !140

.preheader564.i:                                  ; preds = %.lr.ph600.i, %.preheader566.i
  %.1406.lcssa.i = phi i32 [ %.0405.lcssa.i, %.preheader566.i ], [ %421, %.lr.ph600.i ]
  %.6397.lcssa.i = phi ptr [ %.5396.lcssa.i, %.preheader566.i ], [ %420, %.lr.ph600.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader566.i ], [ %419, %.lr.ph600.i ]
  %396 = icmp slt i32 %.1406.lcssa.i, %5
  br i1 %396, label %.lr.ph607.i, label %.loopexit561.i

.lr.ph600.i:                                      ; preds = %.preheader566.i, %.lr.ph600.i
  %.7599.i = phi ptr [ %419, %.lr.ph600.i ], [ %.6.lcssa.i, %.preheader566.i ]
  %.6397598.i = phi ptr [ %420, %.lr.ph600.i ], [ %.5396.lcssa.i, %.preheader566.i ]
  %.1406597.i = phi i32 [ %421, %.lr.ph600.i ], [ %.0405.lcssa.i, %.preheader566.i ]
  %397 = load <8 x float>, ptr %.6397598.i, align 1, !tbaa !15
  %398 = getelementptr inbounds float, ptr %.6397598.i, i64 %30
  %399 = load <8 x float>, ptr %398, align 1, !tbaa !15
  %400 = fmul fast <8 x float> %397, %27
  %401 = fmul fast <8 x float> %399, %27
  %402 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %400)
  %403 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %401)
  %404 = fadd fast <8 x float> %402, %400
  %405 = fadd fast <8 x float> %403, %401
  %406 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %404)
  %407 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %405)
  %408 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %406, <8 x i32> %407)
  %409 = bitcast <16 x i16> %408 to <4 x i64>
  %410 = shufflevector <4 x i64> %409, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %411 = bitcast <4 x i64> %410 to <16 x i16>
  %412 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %411, <16 x i16> splat (i16 -127))
  %413 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %412, <16 x i16> splat (i16 127))
  %414 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %413, <16 x i16> poison)
  %415 = bitcast <32 x i8> %414 to <8 x i32>
  %416 = shufflevector <8 x i32> %415, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %417 = bitcast <4 x i32> %416 to <16 x i8>
  %418 = shufflevector <16 x i8> %417, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7, i32 8, i32 12, i32 9, i32 13, i32 10, i32 14, i32 11, i32 15>
  store <16 x i8> %418, ptr %.7599.i, align 1, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %.7599.i, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %.6397598.i, i64 32
  %421 = add nuw nsw i32 %.1406597.i, 2
  %422 = or disjoint i32 %421, 1
  %423 = icmp slt i32 %422, %5
  br i1 %423, label %.lr.ph600.i, label %.preheader564.i, !llvm.loop !141

.lr.ph607.i:                                      ; preds = %.preheader564.i, %.lr.ph607.i
  %.8606.i = phi ptr [ %441, %.lr.ph607.i ], [ %.7.lcssa.i, %.preheader564.i ]
  %.7398605.i = phi ptr [ %442, %.lr.ph607.i ], [ %.6397.lcssa.i, %.preheader564.i ]
  %.2407604.i = phi i32 [ %443, %.lr.ph607.i ], [ %.1406.lcssa.i, %.preheader564.i ]
  %424 = load <4 x float>, ptr %.7398605.i, align 16, !tbaa !15
  %425 = getelementptr inbounds float, ptr %.7398605.i, i64 %30
  %426 = load <4 x float>, ptr %425, align 16, !tbaa !15
  %427 = shufflevector <4 x float> %424, <4 x float> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %428 = fmul fast <8 x float> %427, %27
  %429 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %428)
  %430 = fadd fast <8 x float> %429, %428
  %431 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %430)
  %432 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %431, <8 x i32> poison)
  %433 = bitcast <16 x i16> %432 to <8 x i32>
  %434 = shufflevector <8 x i32> %433, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %435 = bitcast <4 x i32> %434 to <8 x i16>
  %436 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %435, <8 x i16> splat (i16 -127))
  %437 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %436, <8 x i16> splat (i16 127))
  %438 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %437, <8 x i16> poison)
  %439 = bitcast <16 x i8> %438 to <2 x i64>
  %440 = extractelement <2 x i64> %439, i64 0
  store i64 %440, ptr %.8606.i, align 8, !tbaa !81
  %441 = getelementptr inbounds nuw i8, ptr %.8606.i, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %.7398605.i, i64 16
  %443 = add nuw nsw i32 %.2407604.i, 1
  %exitcond770.not.i = icmp eq i32 %443, %5
  br i1 %exitcond770.not.i, label %.loopexit561.i, label %.lr.ph607.i, !llvm.loop !142

.preheader563.i:                                  ; preds = %243
  br i1 %28, label %.lr.ph613.i, label %.preheader562.i

.preheader562.i:                                  ; preds = %.lr.ph613.i, %.preheader563.i
  %.0408.lcssa.i = phi i32 [ 0, %.preheader563.i ], [ %45, %.lr.ph613.i ]
  %.8399.lcssa.i = phi ptr [ %248, %.preheader563.i ], [ %501, %.lr.ph613.i ]
  %.10.lcssa.i = phi ptr [ %.0630.i, %.preheader563.i ], [ %500, %.lr.ph613.i ]
  %444 = or disjoint i32 %.0408.lcssa.i, 1
  %445 = icmp slt i32 %444, %5
  br i1 %445, label %.lr.ph620.i, label %.preheader560.i

.lr.ph613.i:                                      ; preds = %.preheader563.i, %.lr.ph613.i
  %.10612.i = phi ptr [ %500, %.lr.ph613.i ], [ %.0630.i, %.preheader563.i ]
  %.8399611.i = phi ptr [ %501, %.lr.ph613.i ], [ %248, %.preheader563.i ]
  %.0408610.i = phi i32 [ %502, %.lr.ph613.i ], [ 0, %.preheader563.i ]
  %446 = load <4 x float>, ptr %.8399611.i, align 1, !tbaa !15
  %447 = getelementptr inbounds float, ptr %.8399611.i, i64 %31
  %448 = load <4 x float>, ptr %447, align 1, !tbaa !15
  %449 = getelementptr inbounds float, ptr %.8399611.i, i64 %33
  %450 = load <4 x float>, ptr %449, align 1, !tbaa !15
  %451 = getelementptr inbounds float, ptr %.8399611.i, i64 %35
  %452 = load <4 x float>, ptr %451, align 1, !tbaa !15
  %453 = getelementptr inbounds float, ptr %.8399611.i, i64 %30
  %454 = load <4 x float>, ptr %453, align 1, !tbaa !15
  %455 = getelementptr inbounds float, ptr %.8399611.i, i64 %37
  %456 = load <4 x float>, ptr %455, align 1, !tbaa !15
  %457 = getelementptr inbounds float, ptr %.8399611.i, i64 %39
  %458 = load <4 x float>, ptr %457, align 1, !tbaa !15
  %459 = getelementptr inbounds float, ptr %.8399611.i, i64 %41
  %460 = load <4 x float>, ptr %459, align 1, !tbaa !15
  %461 = shufflevector <4 x float> %446, <4 x float> %448, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %462 = shufflevector <4 x float> %450, <4 x float> %452, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %463 = shufflevector <4 x float> %454, <4 x float> %456, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %464 = shufflevector <4 x float> %458, <4 x float> %460, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %465 = fmul fast <8 x float> %461, %27
  %466 = fmul fast <8 x float> %462, %27
  %467 = fmul fast <8 x float> %463, %27
  %468 = fmul fast <8 x float> %464, %27
  %469 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %465)
  %470 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %466)
  %471 = fadd fast <8 x float> %469, %465
  %472 = fadd fast <8 x float> %470, %466
  %473 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %471)
  %474 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %472)
  %475 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %473, <8 x i32> %474)
  %476 = bitcast <16 x i16> %475 to <4 x i64>
  %477 = shufflevector <4 x i64> %476, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %478 = bitcast <4 x i64> %477 to <16 x i16>
  %479 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %478, <16 x i16> splat (i16 -127))
  %480 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %479, <16 x i16> splat (i16 127))
  %481 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %480, <16 x i16> poison)
  %482 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %467)
  %483 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %468)
  %484 = fadd fast <8 x float> %482, %467
  %485 = fadd fast <8 x float> %483, %468
  %486 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %484)
  %487 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %485)
  %488 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %486, <8 x i32> %487)
  %489 = bitcast <16 x i16> %488 to <4 x i64>
  %490 = shufflevector <4 x i64> %489, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %491 = bitcast <4 x i64> %490 to <16 x i16>
  %492 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %491, <16 x i16> splat (i16 -127))
  %493 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %492, <16 x i16> splat (i16 127))
  %494 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %493, <16 x i16> poison)
  %495 = bitcast <32 x i8> %494 to <8 x i32>
  %496 = bitcast <32 x i8> %481 to <8 x i32>
  %497 = shufflevector <8 x i32> %496, <8 x i32> %495, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %498 = bitcast <8 x i32> %497 to <32 x i8>
  %499 = add <32 x i8> %498, splat (i8 127)
  store <32 x i8> %499, ptr %.10612.i, align 1, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %.10612.i, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %.8399611.i, i64 16
  %502 = add nuw nsw i32 %.0408610.i, 4
  %503 = or disjoint i32 %502, 3
  %504 = icmp slt i32 %503, %5
  br i1 %504, label %.lr.ph613.i, label %.preheader562.i, !llvm.loop !143

.preheader560.i:                                  ; preds = %.lr.ph620.i, %.preheader562.i
  %.1409.lcssa.i = phi i32 [ %.0408.lcssa.i, %.preheader562.i ], [ %530, %.lr.ph620.i ]
  %.9400.lcssa.i = phi ptr [ %.8399.lcssa.i, %.preheader562.i ], [ %529, %.lr.ph620.i ]
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader562.i ], [ %528, %.lr.ph620.i ]
  %505 = icmp slt i32 %.1409.lcssa.i, %5
  br i1 %505, label %.lr.ph627.i, label %.loopexit561.i

.lr.ph620.i:                                      ; preds = %.preheader562.i, %.lr.ph620.i
  %.11619.i = phi ptr [ %528, %.lr.ph620.i ], [ %.10.lcssa.i, %.preheader562.i ]
  %.9400618.i = phi ptr [ %529, %.lr.ph620.i ], [ %.8399.lcssa.i, %.preheader562.i ]
  %.1409617.i = phi i32 [ %530, %.lr.ph620.i ], [ %.0408.lcssa.i, %.preheader562.i ]
  %506 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.9400618.i, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %507 = getelementptr inbounds nuw i8, ptr %.9400618.i, i64 4
  %508 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr nonnull %507, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %509 = fmul fast <8 x float> %506, %27
  %510 = fmul fast <8 x float> %508, %27
  %511 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %509)
  %512 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %510)
  %513 = fadd fast <8 x float> %511, %509
  %514 = fadd fast <8 x float> %512, %510
  %515 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %513)
  %516 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %514)
  %517 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %515, <8 x i32> %516)
  %518 = bitcast <16 x i16> %517 to <4 x i64>
  %519 = shufflevector <4 x i64> %518, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %520 = bitcast <4 x i64> %519 to <16 x i16>
  %521 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %520, <16 x i16> splat (i16 -127))
  %522 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %521, <16 x i16> splat (i16 127))
  %523 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %522, <16 x i16> poison)
  %524 = bitcast <32 x i8> %523 to <8 x i32>
  %525 = shufflevector <8 x i32> %524, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %526 = bitcast <4 x i32> %525 to <16 x i8>
  %527 = shufflevector <16 x i8> %526, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %527, ptr %.11619.i, align 1, !tbaa !15
  %528 = getelementptr inbounds nuw i8, ptr %.11619.i, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %.9400618.i, i64 8
  %530 = add nuw nsw i32 %.1409617.i, 2
  %531 = or disjoint i32 %530, 1
  %532 = icmp slt i32 %531, %5
  br i1 %532, label %.lr.ph620.i, label %.preheader560.i, !llvm.loop !144

.lr.ph627.i:                                      ; preds = %.preheader560.i, %.lr.ph627.i
  %.12626.i = phi ptr [ %547, %.lr.ph627.i ], [ %.11.lcssa.i, %.preheader560.i ]
  %.10401625.i = phi ptr [ %548, %.lr.ph627.i ], [ %.9400.lcssa.i, %.preheader560.i ]
  %.2410624.i = phi i32 [ %549, %.lr.ph627.i ], [ %.1409.lcssa.i, %.preheader560.i ]
  %533 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.10401625.i, <8 x i32> %44, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %534 = fmul fast <8 x float> %533, %27
  %535 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %534)
  %536 = fadd fast <8 x float> %535, %534
  %537 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %536)
  %538 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %537, <8 x i32> poison)
  %539 = bitcast <16 x i16> %538 to <8 x i32>
  %540 = shufflevector <8 x i32> %539, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %541 = bitcast <4 x i32> %540 to <8 x i16>
  %542 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %541, <8 x i16> splat (i16 -127))
  %543 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %542, <8 x i16> splat (i16 127))
  %544 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %543, <8 x i16> poison)
  %545 = bitcast <16 x i8> %544 to <2 x i64>
  %546 = extractelement <2 x i64> %545, i64 0
  store i64 %546, ptr %.12626.i, align 8, !tbaa !81
  %547 = getelementptr inbounds nuw i8, ptr %.12626.i, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %.10401625.i, i64 4
  %549 = add nuw nsw i32 %.2410624.i, 1
  %exitcond771.not.i = icmp eq i32 %549, %5
  br i1 %exitcond771.not.i, label %.loopexit561.i, label %.lr.ph627.i, !llvm.loop !145

.loopexit561.i:                                   ; preds = %.lr.ph627.i, %.lr.ph607.i, %.lr.ph587.i, %.preheader560.i, %.preheader564.i, %.preheader568.i, %243
  %.9.i = phi ptr [ %.0630.i, %243 ], [ %.11.lcssa.i, %.preheader560.i ], [ %343, %.lr.ph587.i ], [ %441, %.lr.ph607.i ], [ %.7.lcssa.i, %.preheader564.i ], [ %.3.lcssa.i, %.preheader568.i ], [ %547, %.lr.ph627.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %550 = or disjoint i64 %indvars.iv.next.i, 7
  %551 = icmp samesign ult i64 %550, %46
  br i1 %551, label %243, label %.preheader559.loopexit.i, !llvm.loop !146

.preheader550.loopexit.i:                         ; preds = %.loopexit552.i.us51, %.loopexit552.i.us, %.loopexit552.i.preheader
  %.us-phi = phi ptr [ %.0.lcssa.i, %.loopexit552.i.preheader ], [ %.18.i.us, %.loopexit552.i.us ], [ %.18.i.us52, %.loopexit552.i.us51 ]
  %.us-phi47 = phi i64 [ %73, %.loopexit552.i.preheader ], [ %indvars.iv.next776.i.us, %.loopexit552.i.us ], [ %indvars.iv.next776.i.us53, %.loopexit552.i.us51 ]
  %552 = trunc nuw nsw i64 %.us-phi47 to i32
  br label %.preheader550.i

.preheader550.i:                                  ; preds = %.preheader550.loopexit.i, %.preheader559.i
  %.1386.lcssa.i = phi i32 [ %.0385.lcssa.i, %.preheader559.i ], [ %552, %.preheader550.loopexit.i ]
  %.13.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader559.i ], [ %.us-phi, %.preheader550.loopexit.i ]
  %553 = or disjoint i32 %.1386.lcssa.i, 1
  %554 = icmp slt i32 %553, %3
  br i1 %554, label %.lr.ph699.i, label %.preheader547.i

.lr.ph699.i:                                      ; preds = %.preheader550.i
  %555 = sext i32 %4 to i64
  %556 = insertelement <4 x float> poison, float %6, i64 0
  %557 = shufflevector <4 x float> %556, <4 x float> poison, <4 x i32> zeroinitializer
  %558 = icmp sgt i32 %5, 3
  %559 = sext i32 %21 to i64
  %560 = and i32 %5, -4
  %561 = zext nneg i32 %.1386.lcssa.i to i64
  %562 = sext i32 %3 to i64
  %563 = sext i32 %2 to i64
  br label %574

.preheader547.loopexit.i:                         ; preds = %._crit_edge.i
  %564 = trunc nsw i64 %indvars.iv.next780.i to i32
  br label %.preheader547.i

.preheader547.i:                                  ; preds = %.preheader547.loopexit.i, %.preheader550.i
  %.2387.lcssa.i = phi i32 [ %.1386.lcssa.i, %.preheader550.i ], [ %564, %.preheader547.loopexit.i ]
  %.22.lcssa.i = phi ptr [ %.13.lcssa.i, %.preheader550.i ], [ %.25.lcssa.i, %.preheader547.loopexit.i ]
  %565 = icmp slt i32 %.2387.lcssa.i, %3
  br i1 %565, label %.lr.ph718.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit

.lr.ph718.i:                                      ; preds = %.preheader547.i
  %566 = sext i32 %4 to i64
  %567 = insertelement <4 x float> poison, float %6, i64 0
  %568 = shufflevector <4 x float> %567, <4 x float> poison, <4 x i32> zeroinitializer
  %569 = icmp sgt i32 %5, 3
  %570 = and i32 %5, -4
  %571 = sext i32 %.2387.lcssa.i to i64
  %572 = sext i32 %2 to i64
  %573 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %661

574:                                              ; preds = %._crit_edge.i, %.lr.ph699.i
  %indvars.iv779.i = phi i64 [ %561, %.lr.ph699.i ], [ %indvars.iv.next780.i, %._crit_edge.i ]
  %.22698.i = phi ptr [ %.13.lcssa.i, %.lr.ph699.i ], [ %.25.lcssa.i, %._crit_edge.i ]
  %575 = load ptr, ptr %0, align 8, !tbaa !4
  %576 = add nsw i64 %indvars.iv779.i, %563
  %577 = mul nsw i64 %576, %559
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = getelementptr inbounds float, ptr %578, i64 %555
  br i1 %558, label %.lr.ph681.i, label %.preheader549.i

.preheader549.i:                                  ; preds = %.lr.ph681.i, %574
  %.0421.lcssa.i = phi ptr [ %579, %574 ], [ %621, %.lr.ph681.i ]
  %.0411.lcssa.i = phi i32 [ 0, %574 ], [ %560, %.lr.ph681.i ]
  %.23.lcssa.i = phi ptr [ %.22698.i, %574 ], [ %620, %.lr.ph681.i ]
  %580 = or disjoint i32 %.0411.lcssa.i, 1
  %581 = icmp slt i32 %580, %5
  br i1 %581, label %.lr.ph688.i, label %.preheader548.i

.lr.ph681.i:                                      ; preds = %574, %.lr.ph681.i
  %.23680.i = phi ptr [ %620, %.lr.ph681.i ], [ %.22698.i, %574 ]
  %.0411679.i = phi i32 [ %622, %.lr.ph681.i ], [ 0, %574 ]
  %.0421678.i = phi ptr [ %621, %.lr.ph681.i ], [ %579, %574 ]
  %582 = load <4 x float>, ptr %.0421678.i, align 1, !tbaa !15
  %583 = getelementptr inbounds float, ptr %.0421678.i, i64 %559
  %584 = load <4 x float>, ptr %583, align 1, !tbaa !15
  %585 = fmul fast <4 x float> %582, %557
  %586 = fmul fast <4 x float> %584, %557
  %587 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %585)
  %588 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %586)
  %589 = fadd fast <4 x float> %587, %585
  %590 = fadd fast <4 x float> %588, %586
  %591 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %589)
  %592 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %590)
  %593 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %591, <4 x i32> %592)
  %594 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %593, <8 x i16> splat (i16 -127))
  %595 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %594, <8 x i16> splat (i16 127))
  %596 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %595, <8 x i16> poison)
  %597 = extractelement <16 x i8> %596, i64 0
  %598 = add i8 %597, 127
  store i8 %598, ptr %.23680.i, align 1, !tbaa !15
  %599 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 1
  %600 = extractelement <16 x i8> %596, i64 1
  %601 = add i8 %600, 127
  store i8 %601, ptr %599, align 1, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 2
  %603 = extractelement <16 x i8> %596, i64 2
  %604 = add i8 %603, 127
  store i8 %604, ptr %602, align 1, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 3
  %606 = extractelement <16 x i8> %596, i64 3
  %607 = add i8 %606, 127
  store i8 %607, ptr %605, align 1, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 4
  %609 = extractelement <16 x i8> %596, i64 4
  %610 = add i8 %609, 127
  store i8 %610, ptr %608, align 1, !tbaa !15
  %611 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 5
  %612 = extractelement <16 x i8> %596, i64 5
  %613 = add i8 %612, 127
  store i8 %613, ptr %611, align 1, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 6
  %615 = extractelement <16 x i8> %596, i64 6
  %616 = add i8 %615, 127
  store i8 %616, ptr %614, align 1, !tbaa !15
  %617 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 7
  %618 = extractelement <16 x i8> %596, i64 7
  %619 = add i8 %618, 127
  store i8 %619, ptr %617, align 1, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %.23680.i, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %.0421678.i, i64 16
  %622 = add nuw nsw i32 %.0411679.i, 4
  %623 = or disjoint i32 %622, 3
  %624 = icmp slt i32 %623, %5
  br i1 %624, label %.lr.ph681.i, label %.preheader549.i, !llvm.loop !147

.preheader548.i:                                  ; preds = %.lr.ph688.i, %.preheader549.i
  %.1422.lcssa.i = phi ptr [ %.0421.lcssa.i, %.preheader549.i ], [ %642, %.lr.ph688.i ]
  %.1412.lcssa.i = phi i32 [ %.0411.lcssa.i, %.preheader549.i ], [ %643, %.lr.ph688.i ]
  %.24.lcssa.i = phi ptr [ %.23.lcssa.i, %.preheader549.i ], [ %641, %.lr.ph688.i ]
  %625 = icmp slt i32 %.1412.lcssa.i, %5
  br i1 %625, label %.lr.ph695.i, label %._crit_edge.i

.lr.ph688.i:                                      ; preds = %.preheader549.i, %.lr.ph688.i
  %.24687.i = phi ptr [ %641, %.lr.ph688.i ], [ %.23.lcssa.i, %.preheader549.i ]
  %.1412686.i = phi i32 [ %643, %.lr.ph688.i ], [ %.0411.lcssa.i, %.preheader549.i ]
  %.1422685.i = phi ptr [ %642, %.lr.ph688.i ], [ %.0421.lcssa.i, %.preheader549.i ]
  %626 = load i64, ptr %.1422685.i, align 1, !tbaa !15
  %627 = insertelement <2 x i64> poison, i64 %626, i64 0
  %628 = getelementptr inbounds float, ptr %.1422685.i, i64 %559
  %629 = load i64, ptr %628, align 1, !tbaa !15
  %.uncasted.i = insertelement <2 x i64> %627, i64 %629, i64 1
  %630 = bitcast <2 x i64> %.uncasted.i to <4 x float>
  %631 = fmul fast <4 x float> %557, %630
  %632 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %631)
  %633 = fadd fast <4 x float> %632, %631
  %634 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %633)
  %635 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %634, <4 x i32> %634)
  %636 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %635, <8 x i16> splat (i16 -127))
  %637 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %636, <8 x i16> splat (i16 127))
  %638 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %637, <8 x i16> poison)
  %639 = bitcast <16 x i8> %638 to <4 x i32>
  %640 = extractelement <4 x i32> %639, i64 0
  store i32 %640, ptr %.24687.i, align 4, !tbaa !26
  %641 = getelementptr inbounds nuw i8, ptr %.24687.i, i64 4
  %642 = getelementptr inbounds nuw i8, ptr %.1422685.i, i64 8
  %643 = add nuw nsw i32 %.1412686.i, 2
  %644 = or disjoint i32 %643, 1
  %645 = icmp slt i32 %644, %5
  br i1 %645, label %.lr.ph688.i, label %.preheader548.i, !llvm.loop !148

.lr.ph695.i:                                      ; preds = %.preheader548.i, %.lr.ph695.i
  %.25694.i = phi ptr [ %656, %.lr.ph695.i ], [ %.24.lcssa.i, %.preheader548.i ]
  %.2413693.i = phi i32 [ %658, %.lr.ph695.i ], [ %.1412.lcssa.i, %.preheader548.i ]
  %.2423692.i = phi ptr [ %657, %.lr.ph695.i ], [ %.1422.lcssa.i, %.preheader548.i ]
  %646 = load float, ptr %.2423692.i, align 4, !tbaa !98
  %647 = fmul fast float %646, %6
  %648 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %647)
  %649 = fptosi float %648 to i32
  %spec.select.i432543.i = tail call i32 @llvm.smax.i32(i32 %649, i32 -127)
  %.0.i433544.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i432543.i, i32 127)
  %.0.i433.i = trunc nsw i32 %.0.i433544.i to i8
  store i8 %.0.i433.i, ptr %.25694.i, align 1, !tbaa !15
  %650 = getelementptr inbounds float, ptr %.2423692.i, i64 %559
  %651 = load float, ptr %650, align 4, !tbaa !98
  %652 = fmul fast float %651, %6
  %653 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %652)
  %654 = fptosi float %653 to i32
  %spec.select.i430545.i = tail call i32 @llvm.smax.i32(i32 %654, i32 -127)
  %.0.i431546.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i430545.i, i32 127)
  %.0.i431.i = trunc nsw i32 %.0.i431546.i to i8
  %655 = getelementptr inbounds nuw i8, ptr %.25694.i, i64 1
  store i8 %.0.i431.i, ptr %655, align 1, !tbaa !15
  %656 = getelementptr inbounds nuw i8, ptr %.25694.i, i64 2
  %657 = getelementptr inbounds nuw i8, ptr %.2423692.i, i64 4
  %658 = add nuw nsw i32 %.2413693.i, 1
  %exitcond778.not.i = icmp eq i32 %658, %5
  br i1 %exitcond778.not.i, label %._crit_edge.i, label %.lr.ph695.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph695.i, %.preheader548.i
  %.25.lcssa.i = phi ptr [ %.24.lcssa.i, %.preheader548.i ], [ %656, %.lr.ph695.i ]
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 2
  %659 = or disjoint i64 %indvars.iv.next780.i, 1
  %660 = icmp slt i64 %659, %562
  br i1 %660, label %574, label %.preheader547.loopexit.i, !llvm.loop !150

661:                                              ; preds = %._crit_edge714.i, %.lr.ph718.i
  %indvars.iv783.i = phi i64 [ %571, %.lr.ph718.i ], [ %indvars.iv.next784.i, %._crit_edge714.i ]
  %.26717.i = phi ptr [ %.22.lcssa.i, %.lr.ph718.i ], [ %.28.lcssa.i, %._crit_edge714.i ]
  %662 = load ptr, ptr %0, align 8, !tbaa !4
  %663 = add nsw i64 %indvars.iv783.i, %572
  %664 = mul nsw i64 %663, %573
  %665 = getelementptr inbounds float, ptr %662, i64 %664
  %666 = getelementptr inbounds float, ptr %665, i64 %566
  br i1 %569, label %.lr.ph706.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph706.i, %661
  %.0389.lcssa.i = phi ptr [ %666, %661 ], [ %689, %.lr.ph706.i ]
  %.0383.lcssa.i = phi i32 [ 0, %661 ], [ %570, %.lr.ph706.i ]
  %.27.lcssa.i = phi ptr [ %.26717.i, %661 ], [ %688, %.lr.ph706.i ]
  %667 = icmp slt i32 %.0383.lcssa.i, %5
  br i1 %667, label %.lr.ph713.i, label %._crit_edge714.i

.lr.ph706.i:                                      ; preds = %661, %.lr.ph706.i
  %.27704.i = phi ptr [ %688, %.lr.ph706.i ], [ %.26717.i, %661 ]
  %.0383703.i = phi i32 [ %690, %.lr.ph706.i ], [ 0, %661 ]
  %.0389702.i = phi ptr [ %689, %.lr.ph706.i ], [ %666, %661 ]
  %668 = load <4 x float>, ptr %.0389702.i, align 1, !tbaa !15
  %669 = fmul fast <4 x float> %668, %568
  %670 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %669)
  %671 = fadd fast <4 x float> %670, %669
  %672 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %671)
  %673 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %672, <4 x i32> %672)
  %674 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %673, <8 x i16> splat (i16 -127))
  %675 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %674, <8 x i16> splat (i16 127))
  %676 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %675, <8 x i16> poison)
  %677 = extractelement <16 x i8> %676, i64 0
  %678 = add i8 %677, 127
  store i8 %678, ptr %.27704.i, align 1, !tbaa !15
  %679 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 1
  %680 = extractelement <16 x i8> %676, i64 1
  %681 = add i8 %680, 127
  store i8 %681, ptr %679, align 1, !tbaa !15
  %682 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 2
  %683 = extractelement <16 x i8> %676, i64 2
  %684 = add i8 %683, 127
  store i8 %684, ptr %682, align 1, !tbaa !15
  %685 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 3
  %686 = extractelement <16 x i8> %676, i64 3
  %687 = add i8 %686, 127
  store i8 %687, ptr %685, align 1, !tbaa !15
  %688 = getelementptr inbounds nuw i8, ptr %.27704.i, i64 4
  %689 = getelementptr inbounds nuw i8, ptr %.0389702.i, i64 16
  %690 = add nuw nsw i32 %.0383703.i, 4
  %691 = or disjoint i32 %690, 3
  %692 = icmp slt i32 %691, %5
  br i1 %692, label %.lr.ph706.i, label %.preheader.i, !llvm.loop !151

.lr.ph713.i:                                      ; preds = %.preheader.i, %.lr.ph713.i
  %.28712.i = phi ptr [ %697, %.lr.ph713.i ], [ %.27.lcssa.i, %.preheader.i ]
  %.1384711.i = phi i32 [ %699, %.lr.ph713.i ], [ %.0383.lcssa.i, %.preheader.i ]
  %.1390710.i = phi ptr [ %698, %.lr.ph713.i ], [ %.0389.lcssa.i, %.preheader.i ]
  %693 = load float, ptr %.1390710.i, align 4, !tbaa !98
  %694 = fmul fast float %693, %6
  %695 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %694)
  %696 = fptosi float %695 to i32
  %spec.select.i541.i = tail call i32 @llvm.smax.i32(i32 %696, i32 -127)
  %.0.i542.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i541.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i542.i to i8
  store i8 %.0.i.i, ptr %.28712.i, align 1, !tbaa !15
  %697 = getelementptr inbounds nuw i8, ptr %.28712.i, i64 1
  %698 = getelementptr inbounds nuw i8, ptr %.1390710.i, i64 4
  %699 = add nuw nsw i32 %.1384711.i, 1
  %exitcond782.not.i = icmp eq i32 %699, %5
  br i1 %exitcond782.not.i, label %._crit_edge714.i, label %.lr.ph713.i, !llvm.loop !152

._crit_edge714.i:                                 ; preds = %.lr.ph713.i, %.preheader.i
  %.28.lcssa.i = phi ptr [ %.27.lcssa.i, %.preheader.i ], [ %697, %.lr.ph713.i ]
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, 1
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next784.i, %wide.trip.count.i
  br i1 %exitcond786.not.i, label %_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %661, !llvm.loop !153

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
  %120 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %119, <16 x i16> splat (i16 -127))
  %121 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %120, <16 x i16> splat (i16 127))
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
  %142 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %141, <8 x i16> splat (i16 -127))
  %143 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %142, <8 x i16> splat (i16 127))
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
  %.0675.i.us = phi ptr [ %199, %.loopexit641.i.loopexit12.us ], [ %22, %.lr.ph676.i.split.us ]
  %152 = load ptr, ptr %0, align 8, !tbaa !4
  %153 = getelementptr inbounds float, ptr %152, i64 %25
  %154 = add nsw i64 %indvars.iv.i.us, %43
  %155 = mul nsw i64 %154, %44
  %156 = getelementptr inbounds float, ptr %153, i64 %155
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
  %200 = getelementptr inbounds float, ptr %.3446650.i.us, i64 %33
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
  %.us-phi = phi ptr [ %22, %.loopexit644.i.us.us.preheader ], [ %199, %.loopexit641.i.loopexit12.us ], [ %.5.i.us.us.us, %.loopexit641.i.us.us.us ], [ %466, %.loopexit641.i.loopexit13 ]
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
  br i1 %brmerge785.i, label %.lr.ph712.i.split.us, label %.lr.ph682.i.preheader

.lr.ph712.i.split.us:                             ; preds = %.lr.ph712.i
  %233 = icmp slt i32 %5, 4
  %234 = icmp ne i32 %12, 4
  %brmerge788.i = or i1 %233, %234
  br i1 %brmerge788.i, label %.lr.ph712.i.split.us.split.us, label %.loopexit638.i.us

.lr.ph712.i.split.us.split.us:                    ; preds = %.lr.ph712.i.split.us
  br i1 %221, label %.loopexit638.i.us.us.us, label %.loopexit638.i.us.us.preheader

.loopexit638.i.us.us.preheader:                   ; preds = %.lr.ph712.i.split.us.split.us
  %235 = add nuw nsw i64 %229, 7
  %smax = tail call i64 @llvm.smax.i64(i64 %235, i64 %230)
  %236 = add nsw i64 %smax, -4
  %237 = sub nsw i64 %236, %229
  %238 = and i64 %237, -4
  %239 = add i64 %238, %229
  %240 = add i64 %239, 4
  br label %.preheader633.loopexit.i

.loopexit638.i.us.us.us:                          ; preds = %.lr.ph712.i.split.us.split.us, %.loopexit635.i.us.us.us
  %indvars.iv846.i.us.us.us = phi i64 [ %indvars.iv.next847.i.us.us.us, %.loopexit635.i.us.us.us ], [ %229, %.lr.ph712.i.split.us.split.us ]
  %.9711.i.us.us.us = phi ptr [ %.14.i.us.us.us, %.loopexit635.i.us.us.us ], [ %.0.lcssa.i, %.lr.ph712.i.split.us.split.us ]
  %241 = load ptr, ptr %0, align 8, !tbaa !4
  %242 = getelementptr inbounds float, ptr %241, i64 %210
  %243 = add nsw i64 %indvars.iv846.i.us.us.us, %231
  %244 = mul nuw nsw i64 %243, %232
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  br i1 %222, label %.lr.ph694.i.us.us.us, label %.preheader636.i.us.us.us

.lr.ph694.i.us.us.us:                             ; preds = %.loopexit638.i.us.us.us, %.lr.ph694.i.us.us.us
  %.15693.i.us.us.us = phi ptr [ %278, %.lr.ph694.i.us.us.us ], [ %.9711.i.us.us.us, %.loopexit638.i.us.us.us ]
  %.4463692.i.us.us.us = phi ptr [ %279, %.lr.ph694.i.us.us.us ], [ %245, %.loopexit638.i.us.us.us ]
  %.0474691.i.us.us.us = phi i32 [ %280, %.lr.ph694.i.us.us.us ], [ 0, %.loopexit638.i.us.us.us ]
  %246 = load <4 x float>, ptr %.4463692.i.us.us.us, align 1, !tbaa !15
  %247 = getelementptr inbounds float, ptr %.4463692.i.us.us.us, i64 %223
  %248 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %249 = getelementptr inbounds float, ptr %.4463692.i.us.us.us, i64 %225
  %250 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %251 = getelementptr inbounds float, ptr %.4463692.i.us.us.us, i64 %227
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
  %279 = getelementptr inbounds float, ptr %.4463692.i.us.us.us, i64 %220
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
  %286 = getelementptr inbounds float, ptr %.5464699.i.us.us.us, i64 %223
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
  %305 = getelementptr inbounds float, ptr %.5464699.i.us.us.us, i64 %225
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
  %322 = getelementptr inbounds float, ptr %.6465706.i.us.us.us, i64 %223
  %323 = add nuw nsw i32 %.2476705.i.us.us.us, 1
  %exitcond845.not.i.us.us.us = icmp eq i32 %323, %5
  br i1 %exitcond845.not.i.us.us.us, label %.loopexit635.i.us.us.us, label %.lr.ph708.i.us.us.us, !llvm.loop !161

.loopexit635.i.us.us.us:                          ; preds = %.lr.ph708.i.us.us.us, %.preheader634.i.us.us.us
  %.14.i.us.us.us = phi ptr [ %.16.lcssa.i.us.us.us, %.preheader634.i.us.us.us ], [ %321, %.lr.ph708.i.us.us.us ]
  %indvars.iv.next847.i.us.us.us = add nuw nsw i64 %indvars.iv846.i.us.us.us, 4
  %324 = or disjoint i64 %indvars.iv.next847.i.us.us.us, 3
  %325 = icmp slt i64 %324, %230
  br i1 %325, label %.loopexit638.i.us.us.us, label %.preheader633.loopexit.i, !llvm.loop !162

.loopexit638.i.us:                                ; preds = %.lr.ph712.i.split.us, %.loopexit635.i.loopexit10.us
  %indvars.iv846.i.us = phi i64 [ %indvars.iv.next847.i.us, %.loopexit635.i.loopexit10.us ], [ %229, %.lr.ph712.i.split.us ]
  %.9711.i.us = phi ptr [ %362, %.loopexit635.i.loopexit10.us ], [ %.0.lcssa.i, %.lr.ph712.i.split.us ]
  %326 = load ptr, ptr %0, align 8, !tbaa !4
  %327 = getelementptr inbounds float, ptr %326, i64 %210
  %328 = add nsw i64 %indvars.iv846.i.us, %231
  %329 = mul nsw i64 %328, %232
  %330 = getelementptr inbounds float, ptr %327, i64 %329
  br label %.lr.ph688.i.us

.lr.ph688.i.us:                                   ; preds = %.loopexit638.i.us, %.lr.ph688.i.us
  %.13687.i.us = phi ptr [ %362, %.lr.ph688.i.us ], [ %.9711.i.us, %.loopexit638.i.us ]
  %.3462686.i.us = phi ptr [ %363, %.lr.ph688.i.us ], [ %330, %.loopexit638.i.us ]
  %.0473685.i.us = phi i32 [ %364, %.lr.ph688.i.us ], [ 0, %.loopexit638.i.us ]
  %331 = load <4 x float>, ptr %.3462686.i.us, align 16, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %.3462686.i.us, i64 16
  %333 = load <4 x float>, ptr %332, align 16, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %.3462686.i.us, i64 32
  %335 = load <4 x float>, ptr %334, align 16, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %.3462686.i.us, i64 48
  %337 = load <4 x float>, ptr %336, align 16, !tbaa !15
  %338 = fmul fast <4 x float> %331, %218
  %339 = fmul fast <4 x float> %333, %218
  %340 = fmul fast <4 x float> %335, %218
  %341 = fmul fast <4 x float> %337, %218
  %342 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %338)
  %343 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %339)
  %344 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %340)
  %345 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %341)
  %346 = fadd fast <4 x float> %342, %338
  %347 = fadd fast <4 x float> %343, %339
  %348 = fadd fast <4 x float> %344, %340
  %349 = fadd fast <4 x float> %345, %341
  %350 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %346)
  %351 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %347)
  %352 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %348)
  %353 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %349)
  %354 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %350, <4 x i32> %351)
  %355 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %352, <4 x i32> %353)
  %356 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %354, <8 x i16> splat (i16 -127))
  %357 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %356, <8 x i16> splat (i16 127))
  %358 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %355, <8 x i16> splat (i16 -127))
  %359 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %358, <8 x i16> splat (i16 127))
  %360 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %357, <8 x i16> %359)
  %361 = add <16 x i8> %360, splat (i8 127)
  store <16 x i8> %361, ptr %.13687.i.us, align 16, !tbaa !15
  %362 = getelementptr inbounds nuw i8, ptr %.13687.i.us, i64 16
  %363 = getelementptr inbounds float, ptr %.3462686.i.us, i64 %220
  %364 = add nuw nsw i32 %.0473685.i.us, 4
  %365 = or disjoint i32 %364, 3
  %366 = icmp slt i32 %365, %5
  br i1 %366, label %.lr.ph688.i.us, label %.loopexit635.i.loopexit10.us, !llvm.loop !163

.loopexit635.i.loopexit10.us:                     ; preds = %.lr.ph688.i.us
  %indvars.iv.next847.i.us = add nuw nsw i64 %indvars.iv846.i.us, 4
  %367 = or disjoint i64 %indvars.iv.next847.i.us, 3
  %368 = icmp slt i64 %367, %230
  br i1 %368, label %.loopexit638.i.us, label %.preheader633.loopexit.i, !llvm.loop !162

.lr.ph.i.preheader:                               ; preds = %.lr.ph676.i, %.loopexit641.i.loopexit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit641.i.loopexit13 ], [ 0, %.lr.ph676.i ]
  %.0675.i = phi ptr [ %466, %.loopexit641.i.loopexit13 ], [ %22, %.lr.ph676.i ]
  %369 = load ptr, ptr %0, align 8, !tbaa !4
  %370 = getelementptr inbounds float, ptr %369, i64 %25
  %371 = add nsw i64 %indvars.iv.i, %43
  %372 = mul nsw i64 %371, %44
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.2647.i = phi ptr [ %466, %.lr.ph.i ], [ %.0675.i, %.lr.ph.i.preheader ]
  %.1444646.i = phi ptr [ %467, %.lr.ph.i ], [ %373, %.lr.ph.i.preheader ]
  %.0452645.i = phi i32 [ %468, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %374 = load <8 x float>, ptr %.1444646.i, align 32, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 32
  %376 = load <8 x float>, ptr %375, align 32, !tbaa !15
  %377 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 64
  %378 = load <8 x float>, ptr %377, align 32, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 96
  %380 = load <8 x float>, ptr %379, align 32, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 128
  %382 = load <8 x float>, ptr %381, align 32, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 160
  %384 = load <8 x float>, ptr %383, align 32, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 192
  %386 = load <8 x float>, ptr %385, align 32, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %.1444646.i, i64 224
  %388 = load <8 x float>, ptr %387, align 32, !tbaa !15
  %389 = fmul fast <8 x float> %374, %28
  %390 = fmul fast <8 x float> %376, %28
  %391 = fmul fast <8 x float> %378, %28
  %392 = fmul fast <8 x float> %380, %28
  %393 = fmul fast <8 x float> %382, %28
  %394 = fmul fast <8 x float> %384, %28
  %395 = fmul fast <8 x float> %386, %28
  %396 = fmul fast <8 x float> %388, %28
  %397 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %389)
  %398 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %391)
  %399 = fadd fast <8 x float> %397, %389
  %400 = fadd fast <8 x float> %398, %391
  %401 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %399)
  %402 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %400)
  %403 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %401, <8 x i32> %402)
  %404 = bitcast <16 x i16> %403 to <4 x i64>
  %405 = shufflevector <4 x i64> %404, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %406 = bitcast <4 x i64> %405 to <16 x i16>
  %407 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %406, <16 x i16> splat (i16 -127))
  %408 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %407, <16 x i16> splat (i16 127))
  %409 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %408, <16 x i16> poison)
  %410 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %390)
  %411 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %392)
  %412 = fadd fast <8 x float> %410, %390
  %413 = fadd fast <8 x float> %411, %392
  %414 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %412)
  %415 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %413)
  %416 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %414, <8 x i32> %415)
  %417 = bitcast <16 x i16> %416 to <4 x i64>
  %418 = shufflevector <4 x i64> %417, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %419 = bitcast <4 x i64> %418 to <16 x i16>
  %420 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %419, <16 x i16> splat (i16 -127))
  %421 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %420, <16 x i16> splat (i16 127))
  %422 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %421, <16 x i16> poison)
  %423 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %393)
  %424 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %395)
  %425 = fadd fast <8 x float> %423, %393
  %426 = fadd fast <8 x float> %424, %395
  %427 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %425)
  %428 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %426)
  %429 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %427, <8 x i32> %428)
  %430 = bitcast <16 x i16> %429 to <4 x i64>
  %431 = shufflevector <4 x i64> %430, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %432 = bitcast <4 x i64> %431 to <16 x i16>
  %433 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %432, <16 x i16> splat (i16 -127))
  %434 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %433, <16 x i16> splat (i16 127))
  %435 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %434, <16 x i16> poison)
  %436 = bitcast <32 x i8> %435 to <8 x i32>
  %437 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %394)
  %438 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %396)
  %439 = fadd fast <8 x float> %437, %394
  %440 = fadd fast <8 x float> %438, %396
  %441 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %439)
  %442 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %440)
  %443 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %441, <8 x i32> %442)
  %444 = bitcast <16 x i16> %443 to <4 x i64>
  %445 = shufflevector <4 x i64> %444, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %446 = bitcast <4 x i64> %445 to <16 x i16>
  %447 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %446, <16 x i16> splat (i16 -127))
  %448 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %447, <16 x i16> splat (i16 127))
  %449 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %448, <16 x i16> poison)
  %450 = bitcast <32 x i8> %449 to <8 x i32>
  %451 = bitcast <32 x i8> %409 to <8 x i32>
  %452 = shufflevector <8 x i32> %451, <8 x i32> %436, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %453 = bitcast <32 x i8> %422 to <8 x i32>
  %454 = shufflevector <8 x i32> %453, <8 x i32> %450, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %455 = shufflevector <8 x i32> %452, <8 x i32> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %456 = bitcast <8 x i32> %455 to <4 x i64>
  %457 = shufflevector <8 x i32> %452, <8 x i32> %454, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %458 = bitcast <8 x i32> %457 to <4 x i64>
  %459 = shufflevector <4 x i64> %456, <4 x i64> %458, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %460 = shufflevector <4 x i64> %456, <4 x i64> %458, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %461 = bitcast <4 x i64> %459 to <32 x i8>
  %462 = add <32 x i8> %461, splat (i8 127)
  %463 = bitcast <4 x i64> %460 to <32 x i8>
  %464 = add <32 x i8> %463, splat (i8 127)
  store <32 x i8> %462, ptr %.2647.i, align 32, !tbaa !15
  %465 = getelementptr inbounds nuw i8, ptr %.2647.i, i64 32
  store <32 x i8> %464, ptr %465, align 32, !tbaa !15
  %466 = getelementptr inbounds nuw i8, ptr %.2647.i, i64 64
  %467 = getelementptr inbounds float, ptr %.1444646.i, i64 %31
  %468 = add nuw nsw i32 %.0452645.i, 8
  %469 = or disjoint i32 %468, 7
  %470 = icmp slt i32 %469, %5
  br i1 %470, label %.lr.ph.i, label %.loopexit641.i.loopexit13, !llvm.loop !164

.loopexit641.i.loopexit13:                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %471 = or disjoint i64 %indvars.iv.next.i, 7
  %472 = icmp samesign ult i64 %471, %42
  br i1 %472, label %.lr.ph.i.preheader, label %.preheader639.loopexit.i, !llvm.loop !157

.preheader633.loopexit.i:                         ; preds = %.loopexit635.i.loopexit11, %.loopexit635.i.loopexit10.us, %.loopexit635.i.us.us.us, %.loopexit638.i.us.us.preheader
  %.us-phi47 = phi ptr [ %.0.lcssa.i, %.loopexit638.i.us.us.preheader ], [ %362, %.loopexit635.i.loopexit10.us ], [ %.14.i.us.us.us, %.loopexit635.i.us.us.us ], [ %715, %.loopexit635.i.loopexit11 ]
  %.us-phi48 = phi i64 [ %240, %.loopexit638.i.us.us.preheader ], [ %indvars.iv.next847.i.us, %.loopexit635.i.loopexit10.us ], [ %indvars.iv.next847.i.us.us.us, %.loopexit635.i.us.us.us ], [ %indvars.iv.next847.i, %.loopexit635.i.loopexit11 ]
  %473 = trunc nuw nsw i64 %.us-phi48 to i32
  br label %.preheader633.i

.preheader633.i:                                  ; preds = %.preheader633.loopexit.i, %.preheader639.i
  %.1440.lcssa.i = phi i32 [ %.0439.lcssa.i, %.preheader639.i ], [ %473, %.preheader633.loopexit.i ]
  %.9.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader639.i ], [ %.us-phi47, %.preheader633.loopexit.i ]
  %474 = or disjoint i32 %.1440.lcssa.i, 1
  %475 = icmp slt i32 %474, %3
  br i1 %475, label %.lr.ph748.i, label %.preheader626.i

.lr.ph748.i:                                      ; preds = %.preheader633.i
  %476 = mul nsw i32 %21, %4
  %477 = sext i32 %476 to i64
  %478 = icmp ne i32 %12, 8
  %479 = insertelement <8 x float> poison, float %6, i64 0
  %480 = shufflevector <8 x float> %479, <8 x float> poison, <8 x i32> zeroinitializer
  %481 = icmp slt i32 %5, 8
  %482 = shl nsw i32 %21, 3
  %483 = sext i32 %482 to i64
  %484 = insertelement <4 x float> poison, float %6, i64 0
  %485 = shufflevector <4 x float> %484, <4 x float> poison, <4 x i32> zeroinitializer
  %486 = shl nsw i32 %21, 2
  %487 = sext i32 %486 to i64
  %488 = icmp eq i32 %12, 1
  %489 = icmp sgt i32 %5, 3
  %490 = sext i32 %21 to i64
  %491 = shl nsw i32 %21, 1
  %492 = sext i32 %491 to i64
  %493 = mul nsw i32 %21, 3
  %494 = sext i32 %493 to i64
  %495 = and i32 %5, -4
  %496 = zext nneg i32 %.1440.lcssa.i to i64
  %497 = sext i32 %3 to i64
  %498 = sext i32 %2 to i64
  %499 = sext i32 %12 to i64
  %brmerge791.i = or i1 %481, %478
  br i1 %brmerge791.i, label %.lr.ph748.i.split.us, label %.lr.ph718.i.preheader

.lr.ph748.i.split.us:                             ; preds = %.lr.ph748.i
  %500 = icmp slt i32 %5, 4
  %501 = icmp ne i32 %12, 4
  %brmerge794.i = or i1 %500, %501
  br i1 %brmerge794.i, label %.loopexit632.i.us.us, label %.loopexit632.i.us

.loopexit632.i.us.us:                             ; preds = %.lr.ph748.i.split.us, %.loopexit629.i.us.us
  %indvars.iv850.i.us.us = phi i64 [ %indvars.iv.next851.i.us.us, %.loopexit629.i.us.us ], [ %496, %.lr.ph748.i.split.us ]
  %.18747.i.us.us = phi ptr [ %.23.i.us.us, %.loopexit629.i.us.us ], [ %.9.lcssa.i, %.lr.ph748.i.split.us ]
  br i1 %488, label %502, label %.loopexit629.i.us.us

502:                                              ; preds = %.loopexit632.i.us.us
  %503 = load ptr, ptr %0, align 8, !tbaa !4
  %504 = getelementptr inbounds float, ptr %503, i64 %477
  %505 = add nsw i64 %indvars.iv850.i.us.us, %498
  %506 = mul nuw nsw i64 %505, %499
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  br i1 %489, label %.lr.ph730.i.us.us, label %.preheader630.i.us.us

.lr.ph730.i.us.us:                                ; preds = %502, %.lr.ph730.i.us.us
  %.24729.i.us.us = phi ptr [ %562, %.lr.ph730.i.us.us ], [ %.18747.i.us.us, %502 ]
  %.4481728.i.us.us = phi ptr [ %563, %.lr.ph730.i.us.us ], [ %507, %502 ]
  %.0486727.i.us.us = phi i32 [ %564, %.lr.ph730.i.us.us ], [ 0, %502 ]
  %508 = load i64, ptr %.4481728.i.us.us, align 1, !tbaa !15
  %509 = insertelement <2 x i64> poison, i64 %508, i64 0
  %510 = bitcast <2 x i64> %509 to <4 x float>
  %511 = getelementptr inbounds float, ptr %.4481728.i.us.us, i64 %490
  %512 = load i64, ptr %511, align 1, !tbaa !15
  %513 = insertelement <2 x i64> poison, i64 %512, i64 0
  %514 = bitcast <2 x i64> %513 to <4 x float>
  %515 = getelementptr inbounds float, ptr %.4481728.i.us.us, i64 %492
  %516 = load i64, ptr %515, align 1, !tbaa !15
  %517 = insertelement <2 x i64> poison, i64 %516, i64 0
  %518 = bitcast <2 x i64> %517 to <4 x float>
  %519 = getelementptr inbounds float, ptr %.4481728.i.us.us, i64 %494
  %520 = load i64, ptr %519, align 1, !tbaa !15
  %521 = insertelement <2 x i64> poison, i64 %520, i64 0
  %522 = bitcast <2 x i64> %521 to <4 x float>
  %523 = shufflevector <4 x float> %510, <4 x float> %514, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %524 = shufflevector <4 x float> %518, <4 x float> %522, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %525 = shufflevector <4 x float> %523, <4 x float> %524, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %526 = shufflevector <4 x float> %523, <4 x float> %524, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %527 = fmul fast <4 x float> %485, %525
  %528 = fmul fast <4 x float> %485, %526
  %529 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %527)
  %530 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %528)
  %531 = fadd fast <4 x float> %529, %527
  %532 = fadd fast <4 x float> %530, %528
  %533 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %531)
  %534 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %532)
  %535 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %533, <4 x i32> %534)
  %536 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %535, <8 x i16> splat (i16 -127))
  %537 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %536, <8 x i16> splat (i16 127))
  %538 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %537, <8 x i16> poison)
  %539 = extractelement <16 x i8> %538, i64 0
  %540 = add i8 %539, 127
  store i8 %540, ptr %.24729.i.us.us, align 1, !tbaa !15
  %541 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 1
  %542 = extractelement <16 x i8> %538, i64 1
  %543 = add i8 %542, 127
  store i8 %543, ptr %541, align 1, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 2
  %545 = extractelement <16 x i8> %538, i64 2
  %546 = add i8 %545, 127
  store i8 %546, ptr %544, align 1, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 3
  %548 = extractelement <16 x i8> %538, i64 3
  %549 = add i8 %548, 127
  store i8 %549, ptr %547, align 1, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 4
  %551 = extractelement <16 x i8> %538, i64 4
  %552 = add i8 %551, 127
  store i8 %552, ptr %550, align 1, !tbaa !15
  %553 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 5
  %554 = extractelement <16 x i8> %538, i64 5
  %555 = add i8 %554, 127
  store i8 %555, ptr %553, align 1, !tbaa !15
  %556 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 6
  %557 = extractelement <16 x i8> %538, i64 6
  %558 = add i8 %557, 127
  store i8 %558, ptr %556, align 1, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 7
  %560 = extractelement <16 x i8> %538, i64 7
  %561 = add i8 %560, 127
  store i8 %561, ptr %559, align 1, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %.24729.i.us.us, i64 8
  %563 = getelementptr inbounds float, ptr %.4481728.i.us.us, i64 %487
  %564 = add nuw nsw i32 %.0486727.i.us.us, 4
  %565 = or disjoint i32 %564, 3
  %566 = icmp slt i32 %565, %5
  br i1 %566, label %.lr.ph730.i.us.us, label %.preheader630.i.us.us, !llvm.loop !165

.preheader630.i.us.us:                            ; preds = %.lr.ph730.i.us.us, %502
  %.0486.lcssa.i.us.us = phi i32 [ 0, %502 ], [ %495, %.lr.ph730.i.us.us ]
  %.4481.lcssa.i.us.us = phi ptr [ %507, %502 ], [ %563, %.lr.ph730.i.us.us ]
  %.24.lcssa.i.us.us = phi ptr [ %.18747.i.us.us, %502 ], [ %562, %.lr.ph730.i.us.us ]
  %567 = or disjoint i32 %.0486.lcssa.i.us.us, 1
  %568 = icmp slt i32 %567, %5
  br i1 %568, label %.lr.ph737.i.us.us, label %.preheader628.i.us.us

.lr.ph737.i.us.us:                                ; preds = %.preheader630.i.us.us, %.lr.ph737.i.us.us
  %.25736.i.us.us = phi ptr [ %587, %.lr.ph737.i.us.us ], [ %.24.lcssa.i.us.us, %.preheader630.i.us.us ]
  %.5482735.i.us.us = phi ptr [ %588, %.lr.ph737.i.us.us ], [ %.4481.lcssa.i.us.us, %.preheader630.i.us.us ]
  %.1487734.i.us.us = phi i32 [ %589, %.lr.ph737.i.us.us ], [ %.0486.lcssa.i.us.us, %.preheader630.i.us.us ]
  %569 = load i64, ptr %.5482735.i.us.us, align 1, !tbaa !15
  %570 = insertelement <2 x i64> poison, i64 %569, i64 0
  %571 = bitcast <2 x i64> %570 to <4 x float>
  %572 = getelementptr inbounds float, ptr %.5482735.i.us.us, i64 %490
  %573 = load i64, ptr %572, align 1, !tbaa !15
  %574 = insertelement <2 x i64> poison, i64 %573, i64 0
  %575 = bitcast <2 x i64> %574 to <4 x float>
  %576 = shufflevector <4 x float> %571, <4 x float> %575, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %577 = fmul fast <4 x float> %576, %485
  %578 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %577)
  %579 = fadd fast <4 x float> %578, %577
  %580 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %579)
  %581 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %580, <4 x i32> %580)
  %582 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %581, <8 x i16> splat (i16 -127))
  %583 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %582, <8 x i16> splat (i16 127))
  %584 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %583, <8 x i16> poison)
  %585 = bitcast <16 x i8> %584 to <4 x i32>
  %586 = extractelement <4 x i32> %585, i64 0
  store i32 %586, ptr %.25736.i.us.us, align 4, !tbaa !26
  %587 = getelementptr inbounds nuw i8, ptr %.25736.i.us.us, i64 4
  %588 = getelementptr inbounds float, ptr %.5482735.i.us.us, i64 %492
  %589 = add nuw nsw i32 %.1487734.i.us.us, 2
  %590 = or disjoint i32 %589, 1
  %591 = icmp slt i32 %590, %5
  br i1 %591, label %.lr.ph737.i.us.us, label %.preheader628.i.us.us, !llvm.loop !166

.preheader628.i.us.us:                            ; preds = %.lr.ph737.i.us.us, %.preheader630.i.us.us
  %.1487.lcssa.i.us.us = phi i32 [ %.0486.lcssa.i.us.us, %.preheader630.i.us.us ], [ %589, %.lr.ph737.i.us.us ]
  %.5482.lcssa.i.us.us = phi ptr [ %.4481.lcssa.i.us.us, %.preheader630.i.us.us ], [ %588, %.lr.ph737.i.us.us ]
  %.25.lcssa.i.us.us = phi ptr [ %.24.lcssa.i.us.us, %.preheader630.i.us.us ], [ %587, %.lr.ph737.i.us.us ]
  %592 = icmp slt i32 %.1487.lcssa.i.us.us, %5
  br i1 %592, label %.lr.ph744.i.us.us, label %.loopexit629.i.us.us

.lr.ph744.i.us.us:                                ; preds = %.preheader628.i.us.us, %.lr.ph744.i.us.us
  %.26743.i.us.us = phi ptr [ %603, %.lr.ph744.i.us.us ], [ %.25.lcssa.i.us.us, %.preheader628.i.us.us ]
  %.6483742.i.us.us = phi ptr [ %604, %.lr.ph744.i.us.us ], [ %.5482.lcssa.i.us.us, %.preheader628.i.us.us ]
  %.2488741.i.us.us = phi i32 [ %605, %.lr.ph744.i.us.us ], [ %.1487.lcssa.i.us.us, %.preheader628.i.us.us ]
  %593 = load float, ptr %.6483742.i.us.us, align 4, !tbaa !98
  %594 = fmul fast float %593, %6
  %595 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %594)
  %596 = fptosi float %595 to i32
  %spec.select.i491620.i.us.us = tail call i32 @llvm.smax.i32(i32 %596, i32 -127)
  %.0.i492621.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i491620.i.us.us, i32 127)
  %.0.i492.i.us.us = trunc nsw i32 %.0.i492621.i.us.us to i8
  store i8 %.0.i492.i.us.us, ptr %.26743.i.us.us, align 1, !tbaa !15
  %597 = getelementptr inbounds nuw i8, ptr %.6483742.i.us.us, i64 4
  %598 = load float, ptr %597, align 4, !tbaa !98
  %599 = fmul fast float %598, %6
  %600 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %599)
  %601 = fptosi float %600 to i32
  %spec.select.i489622.i.us.us = tail call i32 @llvm.smax.i32(i32 %601, i32 -127)
  %.0.i490623.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i489622.i.us.us, i32 127)
  %.0.i490.i.us.us = trunc nsw i32 %.0.i490623.i.us.us to i8
  %602 = getelementptr inbounds nuw i8, ptr %.26743.i.us.us, i64 1
  store i8 %.0.i490.i.us.us, ptr %602, align 1, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %.26743.i.us.us, i64 2
  %604 = getelementptr inbounds float, ptr %.6483742.i.us.us, i64 %490
  %605 = add nuw nsw i32 %.2488741.i.us.us, 1
  %exitcond849.not.i.us.us = icmp eq i32 %605, %5
  br i1 %exitcond849.not.i.us.us, label %.loopexit629.i.us.us, label %.lr.ph744.i.us.us, !llvm.loop !167

.loopexit629.i.us.us:                             ; preds = %.lr.ph744.i.us.us, %.preheader628.i.us.us, %.loopexit632.i.us.us
  %.23.i.us.us = phi ptr [ %.18747.i.us.us, %.loopexit632.i.us.us ], [ %.25.lcssa.i.us.us, %.preheader628.i.us.us ], [ %603, %.lr.ph744.i.us.us ]
  %indvars.iv.next851.i.us.us = add nuw nsw i64 %indvars.iv850.i.us.us, 2
  %606 = or disjoint i64 %indvars.iv.next851.i.us.us, 1
  %607 = icmp slt i64 %606, %497
  br i1 %607, label %.loopexit632.i.us.us, label %.preheader626.loopexit.i, !llvm.loop !168

.loopexit632.i.us:                                ; preds = %.lr.ph748.i.split.us, %.loopexit629.i.loopexit8.us
  %indvars.iv850.i.us = phi i64 [ %indvars.iv.next851.i.us, %.loopexit629.i.loopexit8.us ], [ %496, %.lr.ph748.i.split.us ]
  %.18747.i.us = phi ptr [ %651, %.loopexit629.i.loopexit8.us ], [ %.9.lcssa.i, %.lr.ph748.i.split.us ]
  %608 = load ptr, ptr %0, align 8, !tbaa !4
  %609 = getelementptr inbounds float, ptr %608, i64 %477
  %610 = add nsw i64 %indvars.iv850.i.us, %498
  %611 = mul nsw i64 %610, %499
  %612 = getelementptr inbounds float, ptr %609, i64 %611
  br label %.lr.ph724.i.us

.lr.ph724.i.us:                                   ; preds = %.loopexit632.i.us, %.lr.ph724.i.us
  %.22723.i.us = phi ptr [ %651, %.lr.ph724.i.us ], [ %.18747.i.us, %.loopexit632.i.us ]
  %.3480722.i.us = phi ptr [ %652, %.lr.ph724.i.us ], [ %612, %.loopexit632.i.us ]
  %.0485721.i.us = phi i32 [ %653, %.lr.ph724.i.us ], [ 0, %.loopexit632.i.us ]
  %613 = load <4 x float>, ptr %.3480722.i.us, align 16, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %.3480722.i.us, i64 16
  %615 = load <4 x float>, ptr %614, align 16, !tbaa !15
  %616 = fmul fast <4 x float> %613, %485
  %617 = fmul fast <4 x float> %615, %485
  %618 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %616)
  %619 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %617)
  %620 = fadd fast <4 x float> %618, %616
  %621 = fadd fast <4 x float> %619, %617
  %622 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %620)
  %623 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %621)
  %624 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %622, <4 x i32> %623)
  %625 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %624, <8 x i16> splat (i16 -127))
  %626 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %625, <8 x i16> splat (i16 127))
  %627 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %626, <8 x i16> poison)
  %628 = extractelement <16 x i8> %627, i64 0
  %629 = add i8 %628, 127
  store i8 %629, ptr %.22723.i.us, align 1, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 1
  %631 = extractelement <16 x i8> %627, i64 1
  %632 = add i8 %631, 127
  store i8 %632, ptr %630, align 1, !tbaa !15
  %633 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 2
  %634 = extractelement <16 x i8> %627, i64 2
  %635 = add i8 %634, 127
  store i8 %635, ptr %633, align 1, !tbaa !15
  %636 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 3
  %637 = extractelement <16 x i8> %627, i64 3
  %638 = add i8 %637, 127
  store i8 %638, ptr %636, align 1, !tbaa !15
  %639 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 4
  %640 = extractelement <16 x i8> %627, i64 4
  %641 = add i8 %640, 127
  store i8 %641, ptr %639, align 1, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 5
  %643 = extractelement <16 x i8> %627, i64 5
  %644 = add i8 %643, 127
  store i8 %644, ptr %642, align 1, !tbaa !15
  %645 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 6
  %646 = extractelement <16 x i8> %627, i64 6
  %647 = add i8 %646, 127
  store i8 %647, ptr %645, align 1, !tbaa !15
  %648 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 7
  %649 = extractelement <16 x i8> %627, i64 7
  %650 = add i8 %649, 127
  store i8 %650, ptr %648, align 1, !tbaa !15
  %651 = getelementptr inbounds nuw i8, ptr %.22723.i.us, i64 8
  %652 = getelementptr inbounds float, ptr %.3480722.i.us, i64 %487
  %653 = add nuw nsw i32 %.0485721.i.us, 4
  %654 = or disjoint i32 %653, 3
  %655 = icmp slt i32 %654, %5
  br i1 %655, label %.lr.ph724.i.us, label %.loopexit629.i.loopexit8.us, !llvm.loop !169

.loopexit629.i.loopexit8.us:                      ; preds = %.lr.ph724.i.us
  %indvars.iv.next851.i.us = add nuw nsw i64 %indvars.iv850.i.us, 2
  %656 = or disjoint i64 %indvars.iv.next851.i.us, 1
  %657 = icmp slt i64 %656, %497
  br i1 %657, label %.loopexit632.i.us, label %.preheader626.loopexit.i, !llvm.loop !168

.lr.ph682.i.preheader:                            ; preds = %.lr.ph712.i, %.loopexit635.i.loopexit11
  %indvars.iv846.i = phi i64 [ %indvars.iv.next847.i, %.loopexit635.i.loopexit11 ], [ %229, %.lr.ph712.i ]
  %.9711.i = phi ptr [ %715, %.loopexit635.i.loopexit11 ], [ %.0.lcssa.i, %.lr.ph712.i ]
  %658 = load ptr, ptr %0, align 8, !tbaa !4
  %659 = getelementptr inbounds float, ptr %658, i64 %210
  %660 = add nsw i64 %indvars.iv846.i, %231
  %661 = mul nsw i64 %660, %232
  %662 = getelementptr inbounds float, ptr %659, i64 %661
  br label %.lr.ph682.i

.lr.ph682.i:                                      ; preds = %.lr.ph682.i.preheader, %.lr.ph682.i
  %.11681.i = phi ptr [ %715, %.lr.ph682.i ], [ %.9711.i, %.lr.ph682.i.preheader ]
  %.1460680.i = phi ptr [ %716, %.lr.ph682.i ], [ %662, %.lr.ph682.i.preheader ]
  %.0472679.i = phi i32 [ %717, %.lr.ph682.i ], [ 0, %.lr.ph682.i.preheader ]
  %663 = load <8 x float>, ptr %.1460680.i, align 32, !tbaa !15
  %664 = getelementptr inbounds nuw i8, ptr %.1460680.i, i64 32
  %665 = load <8 x float>, ptr %664, align 32, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %.1460680.i, i64 64
  %667 = load <8 x float>, ptr %666, align 32, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %.1460680.i, i64 96
  %669 = load <8 x float>, ptr %668, align 32, !tbaa !15
  %670 = fmul fast <8 x float> %663, %213
  %671 = fmul fast <8 x float> %665, %213
  %672 = fmul fast <8 x float> %667, %213
  %673 = fmul fast <8 x float> %669, %213
  %674 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %670)
  %675 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %672)
  %676 = fadd fast <8 x float> %674, %670
  %677 = fadd fast <8 x float> %675, %672
  %678 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %676)
  %679 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %677)
  %680 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %678, <8 x i32> %679)
  %681 = bitcast <16 x i16> %680 to <4 x i64>
  %682 = shufflevector <4 x i64> %681, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %683 = bitcast <4 x i64> %682 to <16 x i16>
  %684 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %683, <16 x i16> splat (i16 -127))
  %685 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %684, <16 x i16> splat (i16 127))
  %686 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %685, <16 x i16> poison)
  %687 = bitcast <32 x i8> %686 to <8 x i32>
  %688 = shufflevector <8 x i32> %687, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %689 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %671)
  %690 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %673)
  %691 = fadd fast <8 x float> %689, %671
  %692 = fadd fast <8 x float> %690, %673
  %693 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %691)
  %694 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %692)
  %695 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %693, <8 x i32> %694)
  %696 = bitcast <16 x i16> %695 to <4 x i64>
  %697 = shufflevector <4 x i64> %696, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %698 = bitcast <4 x i64> %697 to <16 x i16>
  %699 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %698, <16 x i16> splat (i16 -127))
  %700 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %699, <16 x i16> splat (i16 127))
  %701 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %700, <16 x i16> poison)
  %702 = bitcast <32 x i8> %701 to <8 x i32>
  %703 = shufflevector <8 x i32> %702, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %704 = shufflevector <4 x i32> %688, <4 x i32> %703, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %705 = bitcast <4 x i32> %704 to <2 x i64>
  %706 = shufflevector <4 x i32> %688, <4 x i32> %703, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %707 = bitcast <4 x i32> %706 to <2 x i64>
  %708 = shufflevector <2 x i64> %705, <2 x i64> %707, <2 x i32> <i32 0, i32 2>
  %709 = shufflevector <2 x i64> %705, <2 x i64> %707, <2 x i32> <i32 1, i32 3>
  %710 = bitcast <2 x i64> %708 to <16 x i8>
  %711 = add <16 x i8> %710, splat (i8 127)
  %712 = bitcast <2 x i64> %709 to <16 x i8>
  %713 = add <16 x i8> %712, splat (i8 127)
  store <16 x i8> %711, ptr %.11681.i, align 16, !tbaa !15
  %714 = getelementptr inbounds nuw i8, ptr %.11681.i, i64 16
  store <16 x i8> %713, ptr %714, align 16, !tbaa !15
  %715 = getelementptr inbounds nuw i8, ptr %.11681.i, i64 32
  %716 = getelementptr inbounds float, ptr %.1460680.i, i64 %216
  %717 = add nuw nsw i32 %.0472679.i, 8
  %718 = or disjoint i32 %717, 7
  %719 = icmp slt i32 %718, %5
  br i1 %719, label %.lr.ph682.i, label %.loopexit635.i.loopexit11, !llvm.loop !170

.loopexit635.i.loopexit11:                        ; preds = %.lr.ph682.i
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 4
  %720 = or disjoint i64 %indvars.iv.next847.i, 3
  %721 = icmp slt i64 %720, %230
  br i1 %721, label %.lr.ph682.i.preheader, label %.preheader633.loopexit.i, !llvm.loop !162

.preheader626.loopexit.i:                         ; preds = %.loopexit629.i.loopexit9, %.loopexit629.i.loopexit8.us, %.loopexit629.i.us.us
  %.us-phi53 = phi ptr [ %651, %.loopexit629.i.loopexit8.us ], [ %.23.i.us.us, %.loopexit629.i.us.us ], [ %844, %.loopexit629.i.loopexit9 ]
  %.us-phi54 = phi i64 [ %indvars.iv.next851.i.us, %.loopexit629.i.loopexit8.us ], [ %indvars.iv.next851.i.us.us, %.loopexit629.i.us.us ], [ %indvars.iv.next851.i, %.loopexit629.i.loopexit9 ]
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
  %732 = insertelement <4 x float> poison, float %6, i64 0
  %733 = shufflevector <4 x float> %732, <4 x float> poison, <4 x i32> zeroinitializer
  %734 = shl nsw i32 %21, 2
  %735 = sext i32 %734 to i64
  %736 = icmp eq i32 %12, 1
  %737 = icmp sgt i32 %5, 3
  %738 = insertelement <4 x i32> poison, i32 %21, i64 0
  %739 = shufflevector <4 x i32> %738, <4 x i32> poison, <4 x i32> zeroinitializer
  %740 = mul <4 x i32> %739, <i32 0, i32 1, i32 2, i32 3>
  %741 = sext i32 %21 to i64
  %742 = and i32 %5, -4
  %743 = sext i32 %.2441.lcssa.i to i64
  %744 = sext i32 %2 to i64
  %745 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %brmerge797.i = or i1 %729, %726
  br i1 %brmerge797.i, label %.lr.ph777.i.split.us, label %.lr.ph754.i.preheader

.lr.ph777.i.split.us:                             ; preds = %.lr.ph777.i
  %746 = icmp slt i32 %5, 4
  %747 = icmp ne i32 %12, 4
  %brmerge800.i = or i1 %746, %747
  br i1 %brmerge800.i, label %.loopexit625.i.us.us, label %.loopexit625.i.us

.loopexit625.i.us.us:                             ; preds = %.lr.ph777.i.split.us, %.loopexit.i.us.us
  %indvars.iv854.i.us.us = phi i64 [ %indvars.iv.next855.i.us.us, %.loopexit.i.us.us ], [ %743, %.lr.ph777.i.split.us ]
  %.27776.i.us.us = phi ptr [ %.32.i.us.us, %.loopexit.i.us.us ], [ %.18.lcssa.i, %.lr.ph777.i.split.us ]
  br i1 %736, label %748, label %.loopexit.i.us.us

748:                                              ; preds = %.loopexit625.i.us.us
  %749 = load ptr, ptr %0, align 8, !tbaa !4
  %750 = getelementptr inbounds float, ptr %749, i64 %725
  %751 = add nsw i64 %indvars.iv854.i.us.us, %744
  %752 = mul nuw nsw i64 %751, %745
  %753 = getelementptr inbounds float, ptr %750, i64 %752
  br i1 %737, label %.lr.ph766.i.us.us, label %.preheader.i.us.us

.lr.ph766.i.us.us:                                ; preds = %748, %.lr.ph766.i.us.us
  %.33765.i.us.us = phi ptr [ %774, %.lr.ph766.i.us.us ], [ %.27776.i.us.us, %748 ]
  %.0450764.i.us.us = phi i32 [ %776, %.lr.ph766.i.us.us ], [ 0, %748 ]
  %.4470763.i.us.us = phi ptr [ %775, %.lr.ph766.i.us.us ], [ %753, %748 ]
  %754 = tail call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> zeroinitializer, ptr %.4470763.i.us.us, <4 x i32> %740, <4 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %755 = fmul fast <4 x float> %754, %733
  %756 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %755)
  %757 = fadd fast <4 x float> %756, %755
  %758 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %757)
  %759 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %758, <4 x i32> %758)
  %760 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %759, <8 x i16> splat (i16 -127))
  %761 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %760, <8 x i16> splat (i16 127))
  %762 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %761, <8 x i16> poison)
  %763 = extractelement <16 x i8> %762, i64 0
  %764 = add i8 %763, 127
  store i8 %764, ptr %.33765.i.us.us, align 1, !tbaa !15
  %765 = getelementptr inbounds nuw i8, ptr %.33765.i.us.us, i64 1
  %766 = extractelement <16 x i8> %762, i64 1
  %767 = add i8 %766, 127
  store i8 %767, ptr %765, align 1, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %.33765.i.us.us, i64 2
  %769 = extractelement <16 x i8> %762, i64 2
  %770 = add i8 %769, 127
  store i8 %770, ptr %768, align 1, !tbaa !15
  %771 = getelementptr inbounds nuw i8, ptr %.33765.i.us.us, i64 3
  %772 = extractelement <16 x i8> %762, i64 3
  %773 = add i8 %772, 127
  store i8 %773, ptr %771, align 1, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %.33765.i.us.us, i64 4
  %775 = getelementptr inbounds float, ptr %.4470763.i.us.us, i64 %735
  %776 = add nuw nsw i32 %.0450764.i.us.us, 4
  %777 = or disjoint i32 %776, 3
  %778 = icmp slt i32 %777, %5
  br i1 %778, label %.lr.ph766.i.us.us, label %.preheader.i.us.us, !llvm.loop !171

.preheader.i.us.us:                               ; preds = %.lr.ph766.i.us.us, %748
  %.4470.lcssa.i.us.us = phi ptr [ %753, %748 ], [ %775, %.lr.ph766.i.us.us ]
  %.0450.lcssa.i.us.us = phi i32 [ 0, %748 ], [ %742, %.lr.ph766.i.us.us ]
  %.33.lcssa.i.us.us = phi ptr [ %.27776.i.us.us, %748 ], [ %774, %.lr.ph766.i.us.us ]
  %779 = icmp slt i32 %.0450.lcssa.i.us.us, %5
  br i1 %779, label %.lr.ph773.i.us.us, label %.loopexit.i.us.us

.lr.ph773.i.us.us:                                ; preds = %.preheader.i.us.us, %.lr.ph773.i.us.us
  %.34772.i.us.us = phi ptr [ %784, %.lr.ph773.i.us.us ], [ %.33.lcssa.i.us.us, %.preheader.i.us.us ]
  %.1451771.i.us.us = phi i32 [ %786, %.lr.ph773.i.us.us ], [ %.0450.lcssa.i.us.us, %.preheader.i.us.us ]
  %.5471770.i.us.us = phi ptr [ %785, %.lr.ph773.i.us.us ], [ %.4470.lcssa.i.us.us, %.preheader.i.us.us ]
  %780 = load float, ptr %.5471770.i.us.us, align 4, !tbaa !98
  %781 = fmul fast float %780, %6
  %782 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %781)
  %783 = fptosi float %782 to i32
  %spec.select.i618.i.us.us = tail call i32 @llvm.smax.i32(i32 %783, i32 -127)
  %.0.i619.i.us.us = tail call i32 @llvm.smin.i32(i32 %spec.select.i618.i.us.us, i32 127)
  %.0.i.i.us.us = trunc nsw i32 %.0.i619.i.us.us to i8
  store i8 %.0.i.i.us.us, ptr %.34772.i.us.us, align 1, !tbaa !15
  %784 = getelementptr inbounds nuw i8, ptr %.34772.i.us.us, i64 1
  %785 = getelementptr inbounds float, ptr %.5471770.i.us.us, i64 %741
  %786 = add nuw nsw i32 %.1451771.i.us.us, 1
  %exitcond853.not.i.us.us = icmp eq i32 %786, %5
  br i1 %exitcond853.not.i.us.us, label %.loopexit.i.us.us, label %.lr.ph773.i.us.us, !llvm.loop !172

.loopexit.i.us.us:                                ; preds = %.lr.ph773.i.us.us, %.preheader.i.us.us, %.loopexit625.i.us.us
  %.32.i.us.us = phi ptr [ %.27776.i.us.us, %.loopexit625.i.us.us ], [ %.33.lcssa.i.us.us, %.preheader.i.us.us ], [ %784, %.lr.ph773.i.us.us ]
  %indvars.iv.next855.i.us.us = add nsw i64 %indvars.iv854.i.us.us, 1
  %exitcond857.not.i.us.us = icmp eq i64 %indvars.iv.next855.i.us.us, %wide.trip.count.i
  br i1 %exitcond857.not.i.us.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit625.i.us.us, !llvm.loop !173

.loopexit625.i.us:                                ; preds = %.lr.ph777.i.split.us, %.loopexit.i.loopexit6.us
  %indvars.iv854.i.us = phi i64 [ %indvars.iv.next855.i.us, %.loopexit.i.loopexit6.us ], [ %743, %.lr.ph777.i.split.us ]
  %.27776.i.us = phi ptr [ %812, %.loopexit.i.loopexit6.us ], [ %.18.lcssa.i, %.lr.ph777.i.split.us ]
  %787 = load ptr, ptr %0, align 8, !tbaa !4
  %788 = getelementptr inbounds float, ptr %787, i64 %725
  %789 = add nsw i64 %indvars.iv854.i.us, %744
  %790 = mul nsw i64 %789, %745
  %791 = getelementptr inbounds float, ptr %788, i64 %790
  br label %.lr.ph760.i.us

.lr.ph760.i.us:                                   ; preds = %.loopexit625.i.us, %.lr.ph760.i.us
  %.31759.i.us = phi ptr [ %812, %.lr.ph760.i.us ], [ %.27776.i.us, %.loopexit625.i.us ]
  %.0453758.i.us = phi i32 [ %814, %.lr.ph760.i.us ], [ 0, %.loopexit625.i.us ]
  %.3469757.i.us = phi ptr [ %813, %.lr.ph760.i.us ], [ %791, %.loopexit625.i.us ]
  %792 = load <4 x float>, ptr %.3469757.i.us, align 16, !tbaa !15
  %793 = fmul fast <4 x float> %792, %733
  %794 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %793)
  %795 = fadd fast <4 x float> %794, %793
  %796 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %795)
  %797 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %796, <4 x i32> %796)
  %798 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %797, <8 x i16> splat (i16 -127))
  %799 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %798, <8 x i16> splat (i16 127))
  %800 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %799, <8 x i16> poison)
  %801 = extractelement <16 x i8> %800, i64 0
  %802 = add i8 %801, 127
  store i8 %802, ptr %.31759.i.us, align 1, !tbaa !15
  %803 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 1
  %804 = extractelement <16 x i8> %800, i64 1
  %805 = add i8 %804, 127
  store i8 %805, ptr %803, align 1, !tbaa !15
  %806 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 2
  %807 = extractelement <16 x i8> %800, i64 2
  %808 = add i8 %807, 127
  store i8 %808, ptr %806, align 1, !tbaa !15
  %809 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 3
  %810 = extractelement <16 x i8> %800, i64 3
  %811 = add i8 %810, 127
  store i8 %811, ptr %809, align 1, !tbaa !15
  %812 = getelementptr inbounds nuw i8, ptr %.31759.i.us, i64 4
  %813 = getelementptr inbounds float, ptr %.3469757.i.us, i64 %735
  %814 = add nuw nsw i32 %.0453758.i.us, 4
  %815 = or disjoint i32 %814, 3
  %816 = icmp slt i32 %815, %5
  br i1 %816, label %.lr.ph760.i.us, label %.loopexit.i.loopexit6.us, !llvm.loop !174

.loopexit.i.loopexit6.us:                         ; preds = %.lr.ph760.i.us
  %indvars.iv.next855.i.us = add nsw i64 %indvars.iv854.i.us, 1
  %exitcond857.not.i.us = icmp eq i64 %indvars.iv.next855.i.us, %wide.trip.count.i
  br i1 %exitcond857.not.i.us, label %_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif.exit, label %.loopexit625.i.us, !llvm.loop !173

.lr.ph718.i.preheader:                            ; preds = %.lr.ph748.i, %.loopexit629.i.loopexit9
  %indvars.iv850.i = phi i64 [ %indvars.iv.next851.i, %.loopexit629.i.loopexit9 ], [ %496, %.lr.ph748.i ]
  %.18747.i = phi ptr [ %844, %.loopexit629.i.loopexit9 ], [ %.9.lcssa.i, %.lr.ph748.i ]
  %817 = load ptr, ptr %0, align 8, !tbaa !4
  %818 = getelementptr inbounds float, ptr %817, i64 %477
  %819 = add nsw i64 %indvars.iv850.i, %498
  %820 = mul nsw i64 %819, %499
  %821 = getelementptr inbounds float, ptr %818, i64 %820
  br label %.lr.ph718.i

.lr.ph718.i:                                      ; preds = %.lr.ph718.i.preheader, %.lr.ph718.i
  %.20717.i = phi ptr [ %844, %.lr.ph718.i ], [ %.18747.i, %.lr.ph718.i.preheader ]
  %.1478716.i = phi ptr [ %845, %.lr.ph718.i ], [ %821, %.lr.ph718.i.preheader ]
  %.0484715.i = phi i32 [ %846, %.lr.ph718.i ], [ 0, %.lr.ph718.i.preheader ]
  %822 = load <8 x float>, ptr %.1478716.i, align 32, !tbaa !15
  %823 = getelementptr inbounds nuw i8, ptr %.1478716.i, i64 32
  %824 = load <8 x float>, ptr %823, align 32, !tbaa !15
  %825 = fmul fast <8 x float> %822, %480
  %826 = fmul fast <8 x float> %824, %480
  %827 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %825)
  %828 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %826)
  %829 = fadd fast <8 x float> %827, %825
  %830 = fadd fast <8 x float> %828, %826
  %831 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %829)
  %832 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %830)
  %833 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %831, <8 x i32> %832)
  %834 = bitcast <16 x i16> %833 to <4 x i64>
  %835 = shufflevector <4 x i64> %834, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %836 = bitcast <4 x i64> %835 to <16 x i16>
  %837 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %836, <16 x i16> splat (i16 -127))
  %838 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %837, <16 x i16> splat (i16 127))
  %839 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %838, <16 x i16> poison)
  %840 = bitcast <32 x i8> %839 to <8 x i32>
  %841 = shufflevector <8 x i32> %840, <8 x i32> poison, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %842 = bitcast <4 x i32> %841 to <16 x i8>
  %843 = add <16 x i8> %842, splat (i8 127)
  store <16 x i8> %843, ptr %.20717.i, align 16, !tbaa !15
  %844 = getelementptr inbounds nuw i8, ptr %.20717.i, i64 16
  %845 = getelementptr inbounds float, ptr %.1478716.i, i64 %483
  %846 = add nuw nsw i32 %.0484715.i, 8
  %847 = or disjoint i32 %846, 7
  %848 = icmp slt i32 %847, %5
  br i1 %848, label %.lr.ph718.i, label %.loopexit629.i.loopexit9, !llvm.loop !175

.loopexit629.i.loopexit9:                         ; preds = %.lr.ph718.i
  %indvars.iv.next851.i = add nuw nsw i64 %indvars.iv850.i, 2
  %849 = or disjoint i64 %indvars.iv.next851.i, 1
  %850 = icmp slt i64 %849, %497
  br i1 %850, label %.lr.ph718.i.preheader, label %.preheader626.loopexit.i, !llvm.loop !168

.lr.ph754.i.preheader:                            ; preds = %.lr.ph777.i, %.loopexit.i.loopexit7
  %indvars.iv854.i = phi i64 [ %indvars.iv.next855.i, %.loopexit.i.loopexit7 ], [ %743, %.lr.ph777.i ]
  %.27776.i = phi ptr [ %891, %.loopexit.i.loopexit7 ], [ %.18.lcssa.i, %.lr.ph777.i ]
  %851 = load ptr, ptr %0, align 8, !tbaa !4
  %852 = getelementptr inbounds float, ptr %851, i64 %725
  %853 = add nsw i64 %indvars.iv854.i, %744
  %854 = mul nsw i64 %853, %745
  %855 = getelementptr inbounds float, ptr %852, i64 %854
  br label %.lr.ph754.i

.lr.ph754.i:                                      ; preds = %.lr.ph754.i.preheader, %.lr.ph754.i
  %.29753.i = phi ptr [ %891, %.lr.ph754.i ], [ %.27776.i, %.lr.ph754.i.preheader ]
  %.0458752.i = phi i32 [ %893, %.lr.ph754.i ], [ 0, %.lr.ph754.i.preheader ]
  %.1467751.i = phi ptr [ %892, %.lr.ph754.i ], [ %855, %.lr.ph754.i.preheader ]
  %856 = load <8 x float>, ptr %.1467751.i, align 32, !tbaa !15
  %857 = fmul fast <8 x float> %856, %728
  %858 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %857)
  %859 = fadd fast <8 x float> %858, %857
  %860 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %859)
  %861 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %860, <8 x i32> poison)
  %862 = bitcast <16 x i16> %861 to <8 x i32>
  %863 = shufflevector <8 x i32> %862, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %864 = bitcast <4 x i32> %863 to <8 x i16>
  %865 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %864, <8 x i16> splat (i16 -127))
  %866 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %865, <8 x i16> splat (i16 127))
  %867 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %866, <8 x i16> poison)
  %868 = extractelement <16 x i8> %867, i64 0
  %869 = add i8 %868, 127
  store i8 %869, ptr %.29753.i, align 1, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 1
  %871 = extractelement <16 x i8> %867, i64 1
  %872 = add i8 %871, 127
  store i8 %872, ptr %870, align 1, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 2
  %874 = extractelement <16 x i8> %867, i64 2
  %875 = add i8 %874, 127
  store i8 %875, ptr %873, align 1, !tbaa !15
  %876 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 3
  %877 = extractelement <16 x i8> %867, i64 3
  %878 = add i8 %877, 127
  store i8 %878, ptr %876, align 1, !tbaa !15
  %879 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 4
  %880 = extractelement <16 x i8> %867, i64 4
  %881 = add i8 %880, 127
  store i8 %881, ptr %879, align 1, !tbaa !15
  %882 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 5
  %883 = extractelement <16 x i8> %867, i64 5
  %884 = add i8 %883, 127
  store i8 %884, ptr %882, align 1, !tbaa !15
  %885 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 6
  %886 = extractelement <16 x i8> %867, i64 6
  %887 = add i8 %886, 127
  store i8 %887, ptr %885, align 1, !tbaa !15
  %888 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 7
  %889 = extractelement <16 x i8> %867, i64 7
  %890 = add i8 %889, 127
  store i8 %890, ptr %888, align 1, !tbaa !15
  %891 = getelementptr inbounds nuw i8, ptr %.29753.i, i64 8
  %892 = getelementptr inbounds float, ptr %.1467751.i, i64 %731
  %893 = add nuw nsw i32 %.0458752.i, 8
  %894 = or disjoint i32 %893, 7
  %895 = icmp slt i32 %894, %5
  br i1 %895, label %.lr.ph754.i, label %.loopexit.i.loopexit7, !llvm.loop !176

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
