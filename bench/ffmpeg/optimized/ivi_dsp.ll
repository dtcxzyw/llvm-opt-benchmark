; ModuleID = 'bench/ffmpeg/original/ivi_dsp.ll'
source_filename = "bench/ffmpeg/original/ivi_dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_ivi_recompose53(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %.not259 = icmp eq i16 %5, 0
  br i1 %.not259, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %3
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1408
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = shl i64 %2, 1
  %.pre = load i16, ptr %0, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %.lr.ph257, %._crit_edge
  %21 = phi i16 [ %5, %.lr.ph257 ], [ %179, %._crit_edge ]
  %22 = phi i16 [ %.pre, %.lr.ph257 ], [ %180, %._crit_edge ]
  %23 = phi i32 [ %6, %.lr.ph257 ], [ %187, %._crit_edge ]
  %.0255 = phi ptr [ %1, %.lr.ph257 ], [ %181, %._crit_edge ]
  %.0176254 = phi ptr [ %10, %.lr.ph257 ], [ %186, %._crit_edge ]
  %.0177253 = phi ptr [ %12, %.lr.ph257 ], [ %185, %._crit_edge ]
  %.0180252 = phi ptr [ %14, %.lr.ph257 ], [ %184, %._crit_edge ]
  %.0183251 = phi ptr [ %16, %.lr.ph257 ], [ %183, %._crit_edge ]
  %.0186250 = phi i64 [ 0, %.lr.ph257 ], [ %182, %._crit_edge ]
  %.0187249 = phi i64 [ %18, %.lr.ph257 ], [ %spec.select, %._crit_edge ]
  %.0194248 = phi i32 [ 0, %.lr.ph257 ], [ %24, %._crit_edge ]
  %24 = add nuw nsw i32 %.0194248, 2
  %.not = icmp samesign ult i32 %24, %23
  %spec.select = select i1 %.not, i64 %.0187249, i64 0
  %.not260 = icmp eq i16 %22, 0
  br i1 %.not260, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %20
  %.pre267 = add nsw i64 %spec.select, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %20
  %25 = load i16, ptr %.0176254, align 2, !tbaa !27
  %26 = sext i16 %25 to i32
  %.neg209 = mul nsw i32 %26, -6
  %27 = getelementptr inbounds [2 x i8], ptr %.0176254, i64 %.0186250
  %28 = load i16, ptr %27, align 2, !tbaa !27
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %.neg209, %29
  %31 = getelementptr inbounds [2 x i8], ptr %.0176254, i64 %spec.select
  %32 = load i16, ptr %31, align 2, !tbaa !27
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = getelementptr inbounds [2 x i8], ptr %.0177253, i64 %spec.select
  %36 = load i16, ptr %35, align 2, !tbaa !27
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %.0177253, align 2, !tbaa !27
  %39 = sext i16 %38 to i32
  %40 = load i16, ptr %.0180252, align 2, !tbaa !27
  %41 = sext i16 %40 to i32
  %.neg = mul nsw i32 %41, -6
  %42 = getelementptr inbounds [2 x i8], ptr %.0180252, i64 %.0186250
  %43 = load i16, ptr %42, align 2, !tbaa !27
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %.neg, %44
  %46 = getelementptr inbounds [2 x i8], ptr %.0180252, i64 %spec.select
  %47 = load i16, ptr %46, align 2, !tbaa !27
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [2 x i8], ptr %.0183251, i64 %spec.select
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = sext i16 %51 to i32
  %53 = load i16, ptr %.0183251, align 2, !tbaa !27
  %54 = sext i16 %53 to i32
  %55 = add i64 %spec.select, 1
  %56 = add i64 %.0186250, 1
  %57 = getelementptr i8, ptr %.0255, i64 %2
  br label %58

58:                                               ; preds = %.lr.ph, %65
  %indvars.iv261 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next262, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.in = phi i16 [ %22, %.lr.ph ], [ %176, %65 ]
  %.1244 = phi ptr [ %.0176254, %.lr.ph ], [ %.2, %65 ]
  %.1178243 = phi ptr [ %.0177253, %.lr.ph ], [ %.2179, %65 ]
  %.1181242 = phi ptr [ %.0180252, %.lr.ph ], [ %.2182, %65 ]
  %.1184241 = phi ptr [ %.0183251, %.lr.ph ], [ %.2185, %65 ]
  %.0189240 = phi i32 [ %34, %.lr.ph ], [ %136, %65 ]
  %.0190239 = phi i32 [ %34, %.lr.ph ], [ %.0189240, %65 ]
  %.0192237 = phi i32 [ %26, %.lr.ph ], [ %126, %65 ]
  %.0193236 = phi i32 [ %26, %.lr.ph ], [ %.0192237, %65 ]
  %.0195235 = phi i32 [ %29, %.lr.ph ], [ %129, %65 ]
  %.0196234 = phi i32 [ %29, %.lr.ph ], [ %.0195235, %65 ]
  %.0198232 = phi i32 [ %37, %.lr.ph ], [ %101, %65 ]
  %.0199231 = phi i32 [ %37, %.lr.ph ], [ %.0198232, %65 ]
  %.0200230 = phi i32 [ %54, %.lr.ph ], [ %68, %65 ]
  %.0201229 = phi i32 [ %39, %.lr.ph ], [ %98, %65 ]
  %.0202228 = phi i32 [ %39, %.lr.ph ], [ %.0201229, %65 ]
  %.0203227 = phi i32 [ %52, %.lr.ph ], [ %72, %65 ]
  %.0204226 = phi i32 [ %49, %.lr.ph ], [ %94, %65 ]
  %.0205225 = phi i32 [ %41, %.lr.ph ], [ %83, %65 ]
  %.0206224 = phi i32 [ %44, %.lr.ph ], [ %87, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %59 = zext i16 %.in to i64
  %.not210 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %.not210, label %65, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %.1184241, i64 -2
  %62 = getelementptr inbounds i8, ptr %.1181242, i64 -2
  %63 = getelementptr inbounds i8, ptr %.1178243, i64 -2
  %64 = getelementptr inbounds i8, ptr %.1244, i64 -2
  br label %65

65:                                               ; preds = %60, %58
  %.2185 = phi ptr [ %61, %60 ], [ %.1184241, %58 ]
  %.2182 = phi ptr [ %62, %60 ], [ %.1181242, %58 ]
  %.2179 = phi ptr [ %63, %60 ], [ %.1178243, %58 ]
  %.2 = phi ptr [ %64, %60 ], [ %.1244, %58 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.2185, i64 %indvars.iv.next262
  %67 = load i16, ptr %66, align 2, !tbaa !27
  %68 = sext i16 %67 to i32
  %69 = add i64 %55, %indvars.iv261
  %70 = getelementptr inbounds [2 x i8], ptr %.2185, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !27
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %.0200230, %68
  %74 = shl nsw i32 %.0200230, 4
  %75 = shl nsw i32 %73, 3
  %76 = add nsw i32 %.0200230, %.0203227
  %77 = shl nsw i32 %76, 3
  %78 = add nsw i32 %73, %.0203227
  %79 = add nsw i32 %78, %72
  %80 = shl nsw i32 %79, 2
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.2182, i64 %indvars.iv.next262
  %82 = load i16, ptr %81, align 2, !tbaa !27
  %83 = sext i16 %82 to i32
  %84 = add i64 %56, %indvars.iv261
  %85 = getelementptr inbounds [2 x i8], ptr %.2182, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !27
  %87 = sext i16 %86 to i32
  %.neg211 = mul nsw i32 %.0205225, -6
  %88 = add nsw i32 %.neg211, %.0206224
  %89 = add nsw i32 %88, %.0204226
  %.neg212 = mul nsw i32 %83, -6
  %90 = add nsw i32 %.neg212, %87
  %91 = getelementptr inbounds [2 x i8], ptr %.2182, i64 %69
  %92 = load i16, ptr %91, align 2, !tbaa !27
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = add nsw i32 %.0205225, %.0206224
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.2179, i64 %indvars.iv.next262
  %97 = load i16, ptr %96, align 2, !tbaa !27
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds [2 x i8], ptr %.2179, i64 %69
  %100 = load i16, ptr %99, align 2, !tbaa !27
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %.0201229, %.0202228
  %.neg213 = mul nsw i32 %.0201229, -6
  %103 = add nsw i32 %.neg213, %.0202228
  %104 = add nsw i32 %103, %98
  %105 = add nsw i32 %102, %95
  %106 = shl nsw i32 %105, 3
  %107 = add nsw i32 %106, %74
  %108 = add nsw i32 %95, %83
  %109 = add nsw i32 %108, %87
  %110 = add nsw i32 %109, %104
  %111 = shl nsw i32 %110, 2
  %112 = add nsw i32 %111, %75
  %113 = add nsw i32 %102, %89
  %114 = add nsw i32 %113, %.0199231
  %115 = add nsw i32 %114, %.0198232
  %116 = shl nsw i32 %115, 2
  %117 = add nsw i32 %116, %77
  %.neg214 = mul i32 %.0198232, 2147483642
  %118 = add nsw i32 %.0199231, %89
  %119 = add i32 %118, %.neg214
  %120 = add i32 %119, %94
  %121 = add i32 %120, %104
  %122 = add i32 %121, %101
  %123 = shl i32 %122, 1
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.2, i64 %indvars.iv.next262
  %125 = load i16, ptr %124, align 2, !tbaa !27
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds [2 x i8], ptr %.2, i64 %84
  %128 = load i16, ptr %127, align 2, !tbaa !27
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %.0193236, %.0196234
  %131 = add nsw i32 %.0192237, %.0195235
  %.neg215 = mul nsw i32 %126, -6
  %132 = add nsw i32 %.neg215, %129
  %133 = getelementptr inbounds [2 x i8], ptr %.2, i64 %69
  %134 = load i16, ptr %133, align 2, !tbaa !27
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %132, %135
  %137 = add nsw i32 %131, %130
  %138 = shl nsw i32 %137, 2
  %139 = add nsw i32 %107, %138
  %.neg216 = mul nsw i32 %131, -6
  %140 = add nsw i32 %.neg216, %130
  %141 = add nsw i32 %140, %126
  %142 = add nsw i32 %141, %129
  %143 = shl nsw i32 %142, 1
  %144 = add nsw i32 %112, %143
  %145 = add nsw i32 %.0189240, %.0190239
  %146 = shl nsw i32 %145, 1
  %147 = add nsw i32 %117, %146
  %.neg217 = mul nsw i32 %.0189240, -6
  %148 = add nsw i32 %.neg217, %.0190239
  %149 = add nsw i32 %148, %80
  %150 = add i32 %149, %123
  %151 = add i32 %150, %136
  %152 = ashr i32 %139, 6
  %153 = add nsw i32 %152, 128
  %154 = icmp ugt i32 %153, 255
  %isnotneg.i = icmp sgt i32 %152, -129
  %155 = sext i1 %isnotneg.i to i8
  %156 = trunc nuw i32 %153 to i8
  %.0.i = select i1 %154, i8 %155, i8 %156
  %157 = getelementptr inbounds nuw i8, ptr %.0255, i64 %indvars.iv
  store i8 %.0.i, ptr %157, align 1, !tbaa !28
  %158 = ashr i32 %144, 6
  %159 = add nsw i32 %158, 128
  %160 = icmp ugt i32 %159, 255
  %isnotneg.i218 = icmp sgt i32 %158, -129
  %161 = sext i1 %isnotneg.i218 to i8
  %162 = trunc nuw i32 %159 to i8
  %.0.i219 = select i1 %160, i8 %161, i8 %162
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %.0.i219, ptr %163, align 1, !tbaa !28
  %164 = ashr i32 %147, 6
  %165 = add nsw i32 %164, 128
  %166 = icmp ugt i32 %165, 255
  %isnotneg.i220 = icmp sgt i32 %164, -129
  %167 = sext i1 %isnotneg.i220 to i8
  %168 = trunc nuw i32 %165 to i8
  %.0.i221 = select i1 %166, i8 %167, i8 %168
  %169 = getelementptr i8, ptr %57, i64 %indvars.iv
  store i8 %.0.i221, ptr %169, align 1, !tbaa !28
  %170 = ashr i32 %151, 6
  %171 = add nsw i32 %170, 128
  %172 = icmp ugt i32 %171, 255
  %isnotneg.i222 = icmp sgt i32 %170, -129
  %173 = sext i1 %isnotneg.i222 to i8
  %174 = trunc nuw i32 %171 to i8
  %.0.i223 = select i1 %172, i8 %173, i8 %174
  %175 = getelementptr i8, ptr %169, i64 1
  store i8 %.0.i223, ptr %175, align 1, !tbaa !28
  %176 = load i16, ptr %0, align 8, !tbaa !26
  %177 = zext i16 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next, %177
  br i1 %178, label %58, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %65
  %.pre266 = load i16, ptr %4, align 2, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre267, %.._crit_edge_crit_edge ], [ %55, %._crit_edge.loopexit ]
  %179 = phi i16 [ %21, %.._crit_edge_crit_edge ], [ %.pre266, %._crit_edge.loopexit ]
  %180 = phi i16 [ 0, %.._crit_edge_crit_edge ], [ %176, %._crit_edge.loopexit ]
  %.1184.lcssa = phi ptr [ %.0183251, %.._crit_edge_crit_edge ], [ %.2185, %._crit_edge.loopexit ]
  %.1181.lcssa = phi ptr [ %.0180252, %.._crit_edge_crit_edge ], [ %.2182, %._crit_edge.loopexit ]
  %.1178.lcssa = phi ptr [ %.0177253, %.._crit_edge_crit_edge ], [ %.2179, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.0176254, %.._crit_edge_crit_edge ], [ %.2, %._crit_edge.loopexit ]
  %181 = getelementptr inbounds i8, ptr %.0255, i64 %19
  %182 = sub nsw i64 0, %spec.select
  %183 = getelementptr inbounds [2 x i8], ptr %.1184.lcssa, i64 %.pre-phi
  %184 = getelementptr inbounds [2 x i8], ptr %.1181.lcssa, i64 %.pre-phi
  %185 = getelementptr inbounds [2 x i8], ptr %.1178.lcssa, i64 %.pre-phi
  %186 = getelementptr inbounds [2 x i8], ptr %.1.lcssa, i64 %.pre-phi
  %187 = zext i16 %179 to i32
  %188 = icmp samesign ult i32 %24, %187
  br i1 %188, label %20, label %._crit_edge258, !llvm.loop !31

._crit_edge258:                                   ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_ivi_recompose_haar(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %._crit_edge82, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1408
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = shl i64 %2, 1
  %.pre = load i16, ptr %0, align 8, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi i16 [ %9, %.preheader.lr.ph ], [ %75, %._crit_edge ]
  %20 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %76, %._crit_edge ]
  %.081 = phi ptr [ %1, %.preheader.lr.ph ], [ %77, %._crit_edge ]
  %.05980 = phi ptr [ %11, %.preheader.lr.ph ], [ %81, %._crit_edge ]
  %.06079 = phi ptr [ %13, %.preheader.lr.ph ], [ %80, %._crit_edge ]
  %.06178 = phi ptr [ %15, %.preheader.lr.ph ], [ %79, %._crit_edge ]
  %.06277 = phi ptr [ %17, %.preheader.lr.ph ], [ %78, %._crit_edge ]
  %.06476 = phi i32 [ 0, %.preheader.lr.ph ], [ %82, %._crit_edge ]
  %.not83 = icmp eq i16 %20, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr i8, ptr %.081, i64 %2
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv84 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next85, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.06277, i64 %indvars.iv84
  %24 = load i16, ptr %23, align 2, !tbaa !27
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.06178, i64 %indvars.iv84
  %27 = load i16, ptr %26, align 2, !tbaa !27
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.06079, i64 %indvars.iv84
  %30 = load i16, ptr %29, align 2, !tbaa !27
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.05980, i64 %indvars.iv84
  %33 = load i16, ptr %32, align 2, !tbaa !27
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %28, %25
  %36 = add nsw i32 %34, 2
  %37 = add nsw i32 %36, %31
  %38 = add nsw i32 %37, %35
  %39 = ashr i32 %38, 2
  %40 = add nsw i32 %35, 2
  %41 = add nsw i32 %31, %34
  %42 = sub nsw i32 %40, %41
  %43 = ashr i32 %42, 2
  %44 = sub nsw i32 %25, %28
  %45 = add nsw i32 %31, 2
  %46 = add nsw i32 %45, %44
  %47 = sub nsw i32 %46, %34
  %48 = ashr i32 %47, 2
  %49 = sub nsw i32 %36, %31
  %50 = add nsw i32 %49, %44
  %51 = ashr i32 %50, 2
  %52 = add nsw i32 %39, 128
  %53 = icmp ugt i32 %52, 255
  %isnotneg.i70 = icmp sgt i32 %39, -129
  %54 = sext i1 %isnotneg.i70 to i8
  %55 = trunc nuw i32 %52 to i8
  %.0.i71 = select i1 %53, i8 %54, i8 %55
  %56 = getelementptr inbounds nuw i8, ptr %.081, i64 %indvars.iv
  store i8 %.0.i71, ptr %56, align 1, !tbaa !28
  %57 = add nsw i32 %43, 128
  %58 = icmp ugt i32 %57, 255
  %isnotneg.i68 = icmp sgt i32 %43, -129
  %59 = sext i1 %isnotneg.i68 to i8
  %60 = trunc nuw i32 %57 to i8
  %.0.i69 = select i1 %58, i8 %59, i8 %60
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 %.0.i69, ptr %61, align 1, !tbaa !28
  %62 = add nsw i32 %48, 128
  %63 = icmp ugt i32 %62, 255
  %isnotneg.i66 = icmp sgt i32 %48, -129
  %64 = sext i1 %isnotneg.i66 to i8
  %65 = trunc nuw i32 %62 to i8
  %.0.i67 = select i1 %63, i8 %64, i8 %65
  %66 = getelementptr i8, ptr %21, i64 %indvars.iv
  store i8 %.0.i67, ptr %66, align 1, !tbaa !28
  %67 = add nsw i32 %51, 128
  %68 = icmp ugt i32 %67, 255
  %isnotneg.i = icmp sgt i32 %51, -129
  %69 = sext i1 %isnotneg.i to i8
  %70 = trunc nuw i32 %67 to i8
  %.0.i = select i1 %68, i8 %69, i8 %70
  %71 = getelementptr i8, ptr %66, i64 1
  store i8 %.0.i, ptr %71, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %72 = load i16, ptr %0, align 8, !tbaa !26
  %73 = zext i16 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %22, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %22
  %.pre89 = load i16, ptr %8, align 2, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %75 = phi i16 [ %.pre89, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %76 = phi i16 [ %72, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %77 = getelementptr inbounds i8, ptr %.081, i64 %18
  %78 = getelementptr inbounds [2 x i8], ptr %.06277, i64 %7
  %79 = getelementptr inbounds [2 x i8], ptr %.06178, i64 %7
  %80 = getelementptr inbounds [2 x i8], ptr %.06079, i64 %7
  %81 = getelementptr inbounds [2 x i8], ptr %.05980, i64 %7
  %82 = add nuw nsw i32 %.06476, 2
  %83 = zext i16 %75 to i32
  %84 = icmp samesign ult i32 %82, %83
  br i1 %84, label %.preheader, label %._crit_edge82, !llvm.loop !33

._crit_edge82:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_inverse_haar_8x8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %4, %60
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %60 ]
  %.0158 = phi ptr [ %5, %4 ], [ %69, %60 ]
  %.0143157 = phi ptr [ %0, %4 ], [ %68, %60 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %.not154 = icmp eq i8 %8, 0
  br i1 %.not154, label %60, label %9

9:                                                ; preds = %6
  %.not155 = icmp samesign ult i64 %indvars.iv, 4
  %10 = zext i1 %.not155 to i32
  %11 = load i32, ptr %.0143157, align 4, !tbaa !34
  %12 = shl nsw i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %.0143157, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = shl nsw i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %.0143157, i64 64
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = shl nsw i32 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %.0143157, i64 96
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = shl nsw i32 %20, %10
  %22 = shl nsw i32 %12, 1
  %23 = shl nsw i32 %15, 1
  %24 = sub nsw i32 %22, %23
  %25 = ashr exact i32 %24, 1
  %26 = add nsw i32 %23, %22
  %27 = ashr exact i32 %26, 1
  %28 = sub nsw i32 %27, %18
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %27, %18
  %31 = ashr i32 %30, 1
  %32 = sub nsw i32 %25, %21
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %25, %21
  %35 = ashr i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0143157, i64 128
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = sub nsw i32 %31, %37
  %39 = ashr i32 %38, 1
  %40 = add nsw i32 %31, %37
  %41 = ashr i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %.0143157, i64 160
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = sub nsw i32 %29, %43
  %45 = ashr i32 %44, 1
  %46 = add nsw i32 %29, %43
  %47 = ashr i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %.0143157, i64 192
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = sub nsw i32 %35, %49
  %51 = ashr i32 %50, 1
  %52 = add nsw i32 %35, %49
  %53 = ashr i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %.0143157, i64 224
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = sub nsw i32 %33, %55
  %57 = ashr i32 %56, 1
  %58 = add nsw i32 %33, %55
  %59 = ashr i32 %58, 1
  br label %60

60:                                               ; preds = %6, %9
  %.sink180 = phi i64 [ 96, %9 ], [ 224, %6 ]
  %.sink178 = phi i32 [ %45, %9 ], [ 0, %6 ]
  %.sink177 = phi i64 [ 128, %9 ], [ 192, %6 ]
  %.sink175 = phi i32 [ %53, %9 ], [ 0, %6 ]
  %.sink173 = phi i32 [ %51, %9 ], [ 0, %6 ]
  %.sink172 = phi i64 [ 192, %9 ], [ 128, %6 ]
  %.sink170 = phi i32 [ %59, %9 ], [ 0, %6 ]
  %.sink169 = phi i64 [ 224, %9 ], [ 96, %6 ]
  %.sink167 = phi i32 [ %57, %9 ], [ 0, %6 ]
  %.sink165 = phi i32 [ %47, %9 ], [ 0, %6 ]
  %.sink164 = phi i32 [ %39, %9 ], [ 0, %6 ]
  %.sink = phi i32 [ %41, %9 ], [ 0, %6 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0158, i64 %.sink180
  store i32 %.sink178, ptr %61, align 4, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %.0158, i64 %.sink177
  store i32 %.sink175, ptr %62, align 4, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %.0158, i64 160
  store i32 %.sink173, ptr %63, align 4, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %.0158, i64 %.sink172
  store i32 %.sink170, ptr %64, align 4, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %.0158, i64 %.sink169
  store i32 %.sink167, ptr %65, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.0158, i64 64
  store i32 %.sink165, ptr %66, align 4, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %.0158, i64 32
  store i32 %.sink164, ptr %67, align 4, !tbaa !34
  store i32 %.sink, ptr %.0158, align 4, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %.0143157, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.0158, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !35

.preheader:                                       ; preds = %60, %150
  %.1161 = phi ptr [ %151, %150 ], [ %5, %60 ]
  %.0144160 = phi ptr [ %152, %150 ], [ %1, %60 ]
  %.1146159 = phi i32 [ %153, %150 ], [ 0, %60 ]
  %70 = load i32, ptr %.1161, align 4, !tbaa !34
  %.not = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %.1161, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %.not147 = icmp eq i32 %72, 0
  %or.cond = select i1 %.not, i1 %.not147, i1 false
  br i1 %or.cond, label %73, label %.preheader._crit_edge

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %.1161, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %.not148 = icmp eq i32 %75, 0
  br i1 %.not148, label %76, label %.preheader._crit_edge

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.1161, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %.not149 = icmp eq i32 %78, 0
  br i1 %.not149, label %79, label %.preheader._crit_edge

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.1161, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %.not150 = icmp eq i32 %81, 0
  br i1 %.not150, label %82, label %.preheader._crit_edge

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.1161, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %.not151 = icmp eq i32 %84, 0
  br i1 %.not151, label %85, label %.preheader._crit_edge

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.1161, i64 24
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %.not152 = icmp eq i32 %87, 0
  br i1 %.not152, label %88, label %.preheader._crit_edge

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.1161, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %.not153 = icmp eq i32 %90, 0
  br i1 %.not153, label %91, label %.preheader._crit_edge

91:                                               ; preds = %88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.0144160, i8 0, i64 16, i1 false)
  br label %150

.preheader._crit_edge:                            ; preds = %.preheader, %88, %85, %82, %79, %76, %73
  %92 = phi i32 [ %72, %.preheader ], [ 0, %88 ], [ 0, %85 ], [ 0, %82 ], [ 0, %79 ], [ 0, %76 ], [ 0, %73 ]
  %93 = shl nsw i32 %70, 1
  %94 = shl nsw i32 %92, 1
  %95 = sub nsw i32 %93, %94
  %96 = ashr exact i32 %95, 1
  %97 = add nsw i32 %94, %93
  %98 = ashr exact i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %.1161, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = sub nsw i32 %98, %100
  %102 = ashr i32 %101, 1
  %103 = add nsw i32 %98, %100
  %104 = ashr i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %.1161, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = sub nsw i32 %96, %106
  %108 = ashr i32 %107, 1
  %109 = add nsw i32 %96, %106
  %110 = ashr i32 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %.1161, i64 16
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = sub nsw i32 %104, %112
  %114 = lshr i32 %113, 1
  %115 = add nsw i32 %104, %112
  %116 = lshr i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %.1161, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = sub nsw i32 %102, %118
  %120 = lshr i32 %119, 1
  %121 = add nsw i32 %102, %118
  %122 = lshr i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %.1161, i64 24
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = sub nsw i32 %110, %124
  %126 = lshr i32 %125, 1
  %127 = add nsw i32 %110, %124
  %128 = lshr i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %.1161, i64 28
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = sub nsw i32 %108, %130
  %132 = lshr i32 %131, 1
  %133 = add nsw i32 %130, %108
  %134 = lshr i32 %133, 1
  %135 = trunc i32 %116 to i16
  store i16 %135, ptr %.0144160, align 2, !tbaa !27
  %136 = trunc i32 %114 to i16
  %137 = getelementptr inbounds nuw i8, ptr %.0144160, i64 2
  store i16 %136, ptr %137, align 2, !tbaa !27
  %138 = trunc i32 %122 to i16
  %139 = getelementptr inbounds nuw i8, ptr %.0144160, i64 4
  store i16 %138, ptr %139, align 2, !tbaa !27
  %140 = trunc i32 %120 to i16
  %141 = getelementptr inbounds nuw i8, ptr %.0144160, i64 6
  store i16 %140, ptr %141, align 2, !tbaa !27
  %142 = trunc i32 %128 to i16
  %143 = getelementptr inbounds nuw i8, ptr %.0144160, i64 8
  store i16 %142, ptr %143, align 2, !tbaa !27
  %144 = trunc i32 %126 to i16
  %145 = getelementptr inbounds nuw i8, ptr %.0144160, i64 10
  store i16 %144, ptr %145, align 2, !tbaa !27
  %146 = trunc i32 %134 to i16
  %147 = getelementptr inbounds nuw i8, ptr %.0144160, i64 12
  store i16 %146, ptr %147, align 2, !tbaa !27
  %148 = trunc i32 %132 to i16
  %149 = getelementptr inbounds nuw i8, ptr %.0144160, i64 14
  store i16 %148, ptr %149, align 2, !tbaa !27
  br label %150

150:                                              ; preds = %.preheader._crit_edge, %91
  %151 = getelementptr inbounds nuw i8, ptr %.1161, i64 32
  %152 = getelementptr inbounds [2 x i8], ptr %.0144160, i64 %2
  %153 = add nuw nsw i32 %.1146159, 1
  %exitcond163.not = icmp eq i32 %153, 8
  br i1 %exitcond163.not, label %154, label %.preheader, !llvm.loop !36

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_row_haar8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %4, %86
  %.077 = phi ptr [ %0, %4 ], [ %87, %86 ]
  %.06676 = phi ptr [ %1, %4 ], [ %88, %86 ]
  %.06775 = phi i32 [ 0, %4 ], [ %89, %86 ]
  %6 = load i32, ptr %.077, align 4, !tbaa !34
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not68 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not, i1 %.not68, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not69 = icmp eq i32 %11, 0
  br i1 %.not69, label %12, label %._crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.077, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %15, label %._crit_edge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %18, label %._crit_edge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.077, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %.not72 = icmp eq i32 %20, 0
  br i1 %.not72, label %21, label %._crit_edge

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %24, label %._crit_edge

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.077, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %.not74 = icmp eq i32 %26, 0
  br i1 %.not74, label %27, label %._crit_edge

27:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.06676, i8 0, i64 16, i1 false)
  br label %86

._crit_edge:                                      ; preds = %5, %24, %21, %18, %15, %12, %9
  %28 = phi i32 [ %8, %5 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ]
  %29 = shl nsw i32 %6, 1
  %30 = shl nsw i32 %28, 1
  %31 = sub nsw i32 %29, %30
  %32 = ashr exact i32 %31, 1
  %33 = add nsw i32 %30, %29
  %34 = ashr exact i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = sub nsw i32 %34, %36
  %38 = ashr i32 %37, 1
  %39 = add nsw i32 %34, %36
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %.077, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = sub nsw i32 %32, %42
  %44 = ashr i32 %43, 1
  %45 = add nsw i32 %32, %42
  %46 = ashr i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = sub nsw i32 %40, %48
  %50 = lshr i32 %49, 1
  %51 = add nsw i32 %40, %48
  %52 = lshr i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %.077, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = sub nsw i32 %38, %54
  %56 = lshr i32 %55, 1
  %57 = add nsw i32 %38, %54
  %58 = lshr i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = sub nsw i32 %46, %60
  %62 = lshr i32 %61, 1
  %63 = add nsw i32 %46, %60
  %64 = lshr i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %.077, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = sub nsw i32 %44, %66
  %68 = lshr i32 %67, 1
  %69 = add nsw i32 %66, %44
  %70 = lshr i32 %69, 1
  %71 = trunc i32 %52 to i16
  store i16 %71, ptr %.06676, align 2, !tbaa !27
  %72 = trunc i32 %50 to i16
  %73 = getelementptr inbounds nuw i8, ptr %.06676, i64 2
  store i16 %72, ptr %73, align 2, !tbaa !27
  %74 = trunc i32 %58 to i16
  %75 = getelementptr inbounds nuw i8, ptr %.06676, i64 4
  store i16 %74, ptr %75, align 2, !tbaa !27
  %76 = trunc i32 %56 to i16
  %77 = getelementptr inbounds nuw i8, ptr %.06676, i64 6
  store i16 %76, ptr %77, align 2, !tbaa !27
  %78 = trunc i32 %64 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.06676, i64 8
  store i16 %78, ptr %79, align 2, !tbaa !27
  %80 = trunc i32 %62 to i16
  %81 = getelementptr inbounds nuw i8, ptr %.06676, i64 10
  store i16 %80, ptr %81, align 2, !tbaa !27
  %82 = trunc i32 %70 to i16
  %83 = getelementptr inbounds nuw i8, ptr %.06676, i64 12
  store i16 %82, ptr %83, align 2, !tbaa !27
  %84 = trunc i32 %68 to i16
  %85 = getelementptr inbounds nuw i8, ptr %.06676, i64 14
  store i16 %84, ptr %85, align 2, !tbaa !27
  br label %86

86:                                               ; preds = %._crit_edge, %27
  %87 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %88 = getelementptr inbounds [2 x i8], ptr %.06676, i64 %2
  %89 = add nuw nsw i32 %.06775, 1
  %exitcond.not = icmp eq i32 %89, 8
  br i1 %exitcond.not, label %90, label %5, !llvm.loop !37

90:                                               ; preds = %86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_col_haar8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %.idx89 = shl nsw i64 %2, 2
  %.idx90 = mul nsw i64 %2, 6
  %.idx91 = shl nsw i64 %2, 3
  %.idx92 = mul nsw i64 %2, 10
  %.idx93 = mul nsw i64 %2, 12
  %.idx94 = mul nsw i64 %2, 14
  br label %5

5:                                                ; preds = %4, %77
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %77 ]
  %.097 = phi ptr [ %0, %4 ], [ %78, %77 ]
  %.08296 = phi ptr [ %1, %4 ], [ %79, %77 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %69, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %.097, align 4, !tbaa !34
  %10 = shl nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = shl nsw i32 %12, 1
  %14 = sub nsw i32 %10, %13
  %15 = ashr exact i32 %14, 1
  %16 = add nsw i32 %13, %10
  %17 = ashr exact i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = sub nsw i32 %17, %19
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %17, %19
  %23 = ashr i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.097, i64 96
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = sub nsw i32 %15, %25
  %27 = ashr i32 %26, 1
  %28 = add nsw i32 %15, %25
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.097, i64 128
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = sub nsw i32 %23, %31
  %33 = lshr i32 %32, 1
  %34 = add nsw i32 %23, %31
  %35 = lshr i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %.097, i64 160
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = sub nsw i32 %21, %37
  %39 = lshr i32 %38, 1
  %40 = add nsw i32 %21, %37
  %41 = lshr i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %.097, i64 192
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = sub nsw i32 %29, %43
  %45 = lshr i32 %44, 1
  %46 = add nsw i32 %29, %43
  %47 = lshr i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %.097, i64 224
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = sub nsw i32 %27, %49
  %51 = lshr i32 %50, 1
  %52 = add nsw i32 %49, %27
  %53 = lshr i32 %52, 1
  %54 = trunc i32 %35 to i16
  store i16 %54, ptr %.08296, align 2, !tbaa !27
  %55 = trunc i32 %33 to i16
  %56 = getelementptr inbounds [2 x i8], ptr %.08296, i64 %2
  store i16 %55, ptr %56, align 2, !tbaa !27
  %57 = trunc i32 %41 to i16
  %58 = getelementptr inbounds i8, ptr %.08296, i64 %.idx89
  store i16 %57, ptr %58, align 2, !tbaa !27
  %59 = trunc i32 %39 to i16
  %60 = getelementptr inbounds i8, ptr %.08296, i64 %.idx90
  store i16 %59, ptr %60, align 2, !tbaa !27
  %61 = trunc i32 %47 to i16
  %62 = getelementptr inbounds i8, ptr %.08296, i64 %.idx91
  store i16 %61, ptr %62, align 2, !tbaa !27
  %63 = trunc i32 %45 to i16
  %64 = getelementptr inbounds i8, ptr %.08296, i64 %.idx92
  store i16 %63, ptr %64, align 2, !tbaa !27
  %65 = trunc i32 %53 to i16
  %66 = getelementptr inbounds i8, ptr %.08296, i64 %.idx93
  store i16 %65, ptr %66, align 2, !tbaa !27
  %67 = trunc i32 %51 to i16
  %68 = getelementptr inbounds i8, ptr %.08296, i64 %.idx94
  store i16 %67, ptr %68, align 2, !tbaa !27
  br label %77

69:                                               ; preds = %5
  %70 = getelementptr inbounds i8, ptr %.08296, i64 %.idx94
  store i16 0, ptr %70, align 2, !tbaa !27
  %71 = getelementptr inbounds i8, ptr %.08296, i64 %.idx93
  store i16 0, ptr %71, align 2, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %.08296, i64 %.idx92
  store i16 0, ptr %72, align 2, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %.08296, i64 %.idx91
  store i16 0, ptr %73, align 2, !tbaa !27
  %74 = getelementptr inbounds i8, ptr %.08296, i64 %.idx90
  store i16 0, ptr %74, align 2, !tbaa !27
  %75 = getelementptr inbounds i8, ptr %.08296, i64 %.idx89
  store i16 0, ptr %75, align 2, !tbaa !27
  %76 = getelementptr inbounds [2 x i8], ptr %.08296, i64 %2
  store i16 0, ptr %76, align 2, !tbaa !27
  store i16 0, ptr %.08296, align 2, !tbaa !27
  br label %77

77:                                               ; preds = %69, %8
  %78 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.08296, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %80, label %5, !llvm.loop !38

80:                                               ; preds = %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_inverse_haar_4x4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %4, %32
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %32 ]
  %.082 = phi ptr [ %5, %4 ], [ %37, %32 ]
  %.07181 = phi ptr [ %0, %4 ], [ %36, %32 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %.not78 = icmp eq i8 %8, 0
  br i1 %.not78, label %32, label %9

9:                                                ; preds = %6
  %.not79 = icmp samesign ult i64 %indvars.iv, 2
  %10 = zext i1 %.not79 to i32
  %11 = load i32, ptr %.07181, align 4, !tbaa !34
  %12 = shl nsw i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %.07181, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = shl nsw i32 %14, %10
  %16 = sub nsw i32 %12, %15
  %17 = ashr i32 %16, 1
  %18 = add nsw i32 %15, %12
  %19 = ashr i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.07181, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = sub nsw i32 %19, %21
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %19, %21
  %25 = ashr i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %.07181, i64 48
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = sub nsw i32 %17, %27
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %27, %17
  %31 = ashr i32 %30, 1
  br label %32

32:                                               ; preds = %6, %9
  %.sink90 = phi i32 [ %29, %9 ], [ 0, %6 ]
  %.sink89 = phi i32 [ %31, %9 ], [ 0, %6 ]
  %.sink88 = phi i32 [ %23, %9 ], [ 0, %6 ]
  %.sink = phi i32 [ %25, %9 ], [ 0, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %.082, i64 48
  store i32 %.sink90, ptr %33, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.082, i64 32
  store i32 %.sink89, ptr %34, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  store i32 %.sink88, ptr %35, align 4, !tbaa !34
  store i32 %.sink, ptr %.082, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.07181, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.082, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !39

.preheader:                                       ; preds = %32, %72
  %.185 = phi ptr [ %73, %72 ], [ %5, %32 ]
  %.07284 = phi ptr [ %74, %72 ], [ %1, %32 ]
  %.17483 = phi i32 [ %75, %72 ], [ 0, %32 ]
  %38 = load i32, ptr %.185, align 4, !tbaa !34
  %.not = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %.185, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %.not75 = icmp eq i32 %40, 0
  %or.cond = select i1 %.not, i1 %.not75, i1 false
  br i1 %or.cond, label %41, label %.preheader._crit_edge

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.185, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %44, label %.preheader._crit_edge

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.185, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %.not77 = icmp eq i32 %46, 0
  br i1 %.not77, label %47, label %.preheader._crit_edge

47:                                               ; preds = %44
  store i64 0, ptr %.07284, align 2
  br label %72

.preheader._crit_edge:                            ; preds = %.preheader, %44, %41
  %48 = phi i32 [ %40, %.preheader ], [ 0, %44 ], [ 0, %41 ]
  %49 = sub nsw i32 %38, %48
  %50 = ashr i32 %49, 1
  %51 = add nsw i32 %48, %38
  %52 = ashr i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %.185, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = sub nsw i32 %52, %54
  %56 = lshr i32 %55, 1
  %57 = add nsw i32 %52, %54
  %58 = lshr i32 %57, 1
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %.07284, align 2, !tbaa !27
  %60 = trunc i32 %56 to i16
  %61 = getelementptr inbounds nuw i8, ptr %.07284, i64 2
  store i16 %60, ptr %61, align 2, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %.185, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = sub nsw i32 %50, %63
  %65 = lshr i32 %64, 1
  %66 = add nsw i32 %63, %50
  %67 = lshr i32 %66, 1
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %.07284, i64 4
  store i16 %68, ptr %69, align 2, !tbaa !27
  %70 = trunc i32 %65 to i16
  %71 = getelementptr inbounds nuw i8, ptr %.07284, i64 6
  store i16 %70, ptr %71, align 2, !tbaa !27
  br label %72

72:                                               ; preds = %.preheader._crit_edge, %47
  %73 = getelementptr inbounds nuw i8, ptr %.185, i64 16
  %74 = getelementptr inbounds [2 x i8], ptr %.07284, i64 %2
  %75 = add nuw nsw i32 %.17483, 1
  %exitcond87.not = icmp eq i32 %75, 4
  br i1 %exitcond87.not, label %76, label %.preheader, !llvm.loop !40

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_row_haar4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %4, %40
  %.039 = phi ptr [ %0, %4 ], [ %41, %40 ]
  %.03238 = phi ptr [ %1, %4 ], [ %42, %40 ]
  %.03337 = phi i32 [ 0, %4 ], [ %43, %40 ]
  %6 = load i32, ptr %.039, align 4, !tbaa !34
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not34 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not, i1 %.not34, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %12, label %._crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.039, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %15, label %._crit_edge

15:                                               ; preds = %12
  store i64 0, ptr %.03238, align 2
  br label %40

._crit_edge:                                      ; preds = %5, %12, %9
  %16 = phi i32 [ %8, %5 ], [ 0, %12 ], [ 0, %9 ]
  %17 = sub nsw i32 %6, %16
  %18 = ashr i32 %17, 1
  %19 = add nsw i32 %16, %6
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = sub nsw i32 %20, %22
  %24 = lshr i32 %23, 1
  %25 = add nsw i32 %20, %22
  %26 = lshr i32 %25, 1
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %.03238, align 2, !tbaa !27
  %28 = trunc i32 %24 to i16
  %29 = getelementptr inbounds nuw i8, ptr %.03238, i64 2
  store i16 %28, ptr %29, align 2, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = sub nsw i32 %18, %31
  %33 = lshr i32 %32, 1
  %34 = add nsw i32 %31, %18
  %35 = lshr i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %.03238, i64 4
  store i16 %36, ptr %37, align 2, !tbaa !27
  %38 = trunc i32 %33 to i16
  %39 = getelementptr inbounds nuw i8, ptr %.03238, i64 6
  store i16 %38, ptr %39, align 2, !tbaa !27
  br label %40

40:                                               ; preds = %._crit_edge, %15
  %41 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %42 = getelementptr inbounds [2 x i8], ptr %.03238, i64 %2
  %43 = add nuw nsw i32 %.03337, 1
  %exitcond.not = icmp eq i32 %43, 4
  br i1 %exitcond.not, label %44, label %5, !llvm.loop !41

44:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_col_haar4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %.idx43 = shl nsw i64 %2, 2
  %.idx44 = mul nsw i64 %2, 6
  br label %5

5:                                                ; preds = %4, %39
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %39 ]
  %.047 = phi ptr [ %0, %4 ], [ %40, %39 ]
  %.04046 = phi ptr [ %1, %4 ], [ %41, %39 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %.047, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = sub nsw i32 %9, %11
  %13 = ashr i32 %12, 1
  %14 = add nsw i32 %11, %9
  %15 = ashr i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = sub nsw i32 %15, %17
  %19 = lshr i32 %18, 1
  %20 = add nsw i32 %15, %17
  %21 = lshr i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %.04046, align 2, !tbaa !27
  %23 = trunc i32 %19 to i16
  %24 = getelementptr inbounds [2 x i8], ptr %.04046, i64 %2
  store i16 %23, ptr %24, align 2, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.047, i64 48
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = sub nsw i32 %13, %26
  %28 = lshr i32 %27, 1
  %29 = add nsw i32 %26, %13
  %30 = lshr i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds i8, ptr %.04046, i64 %.idx43
  store i16 %31, ptr %32, align 2, !tbaa !27
  %33 = trunc i32 %28 to i16
  %34 = getelementptr inbounds i8, ptr %.04046, i64 %.idx44
  store i16 %33, ptr %34, align 2, !tbaa !27
  br label %39

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %.04046, i64 %.idx44
  store i16 0, ptr %36, align 2, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %.04046, i64 %.idx43
  store i16 0, ptr %37, align 2, !tbaa !27
  %38 = getelementptr inbounds [2 x i8], ptr %.04046, i64 %2
  store i16 0, ptr %38, align 2, !tbaa !27
  store i16 0, ptr %.04046, align 2, !tbaa !27
  br label %39

39:                                               ; preds = %35, %8
  %40 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.04046, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %42, label %5, !llvm.loop !42

42:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_dc_haar_2d(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4, !tbaa !34
  %6 = lshr i32 %5, 3
  %7 = trunc i32 %6 to i16
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.016.us = phi ptr [ %11, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.01115.us = phi i32 [ %12, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %.016.us, i64 %indvars.iv
  store i16 %7, ptr %10, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !43

._crit_edge.us:                                   ; preds = %9
  %11 = getelementptr inbounds [2 x i8], ptr %.016.us, i64 %2
  %12 = add nuw nsw i32 %.01115.us, 1
  %exitcond19.not = icmp eq i32 %12, %3
  br i1 %exitcond19.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !44

._crit_edge17:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_inverse_slant_8x8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %4, %70
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %70 ]
  %.0231 = phi ptr [ %5, %4 ], [ %79, %70 ]
  %.0202230 = phi ptr [ %0, %4 ], [ %78, %70 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %.not214 = icmp eq i8 %8, 0
  br i1 %.not214, label %70, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.0202230, i64 96
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %.0202230, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = shl nsw i32 %13, 2
  %reass.sub = sub i32 %14, %11
  %15 = add i32 %reass.sub, 4
  %16 = ashr i32 %15, 3
  %17 = add nsw i32 %16, %11
  %.neg215 = mul i32 %11, -4
  %reass.sub235 = sub i32 %.neg215, %13
  %18 = add i32 %reass.sub235, 4
  %19 = ashr i32 %18, 3
  %20 = add nsw i32 %19, %13
  %21 = load i32, ptr %.0202230, align 4, !tbaa !34
  %22 = sub nsw i32 %21, %20
  %23 = add nsw i32 %20, %21
  %24 = getelementptr inbounds nuw i8, ptr %.0202230, i64 128
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %.0202230, i64 160
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %.0202230, i64 224
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %.0202230, i64 192
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = sub nsw i32 %31, %33
  %35 = add nsw i32 %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %.0202230, i64 64
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = sub nsw i32 %17, %37
  %39 = add nsw i32 %37, %17
  %40 = sub nsw i32 %23, %29
  %41 = add nsw i32 %23, %29
  %42 = shl nsw i32 %34, 1
  %43 = add i32 %42, 2
  %44 = add i32 %43, %39
  %45 = ashr i32 %44, 2
  %46 = add nsw i32 %45, %39
  %47 = shl nsw i32 %39, 1
  %reass.sub236 = sub i32 %47, %34
  %48 = add i32 %reass.sub236, 2
  %49 = ashr i32 %48, 2
  %50 = sub nsw i32 %49, %34
  %51 = sub nsw i32 %22, %28
  %52 = add nsw i32 %22, %28
  %53 = shl nsw i32 %35, 1
  %54 = add i32 %53, 2
  %55 = add i32 %54, %38
  %56 = ashr i32 %55, 2
  %57 = add nsw i32 %56, %38
  %58 = shl nsw i32 %38, 1
  %reass.sub237 = sub i32 %58, %35
  %59 = add i32 %reass.sub237, 2
  %60 = ashr i32 %59, 2
  %61 = sub nsw i32 %60, %35
  %62 = sub nsw i32 %41, %46
  %63 = add nsw i32 %46, %41
  %64 = sub nsw i32 %40, %50
  %65 = add nsw i32 %50, %40
  %66 = sub nsw i32 %52, %57
  %67 = add nsw i32 %57, %52
  %68 = sub nsw i32 %51, %61
  %69 = add nsw i32 %61, %51
  br label %70

70:                                               ; preds = %6, %9
  %.sink260 = phi i64 [ 96, %9 ], [ 224, %6 ]
  %.sink258 = phi i32 [ %62, %9 ], [ 0, %6 ]
  %.sink257 = phi i64 [ 128, %9 ], [ 192, %6 ]
  %.sink255 = phi i32 [ %67, %9 ], [ 0, %6 ]
  %.sink253 = phi i32 [ %69, %9 ], [ 0, %6 ]
  %.sink252 = phi i64 [ 192, %9 ], [ 128, %6 ]
  %.sink250 = phi i32 [ %68, %9 ], [ 0, %6 ]
  %.sink249 = phi i64 [ 224, %9 ], [ 96, %6 ]
  %.sink247 = phi i32 [ %66, %9 ], [ 0, %6 ]
  %.sink245 = phi i32 [ %64, %9 ], [ 0, %6 ]
  %.sink244 = phi i32 [ %65, %9 ], [ 0, %6 ]
  %.sink = phi i32 [ %63, %9 ], [ 0, %6 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0231, i64 %.sink260
  store i32 %.sink258, ptr %71, align 4, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %.0231, i64 %.sink257
  store i32 %.sink255, ptr %72, align 4, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %.0231, i64 160
  store i32 %.sink253, ptr %73, align 4, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %.0231, i64 %.sink252
  store i32 %.sink250, ptr %74, align 4, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %.0231, i64 %.sink249
  store i32 %.sink247, ptr %75, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %.0231, i64 64
  store i32 %.sink245, ptr %76, align 4, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %.0231, i64 32
  store i32 %.sink244, ptr %77, align 4, !tbaa !34
  store i32 %.sink, ptr %.0231, align 4, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %.0202230, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.0231, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !45

.preheader:                                       ; preds = %70, %187
  %.1234 = phi ptr [ %188, %187 ], [ %5, %70 ]
  %.1204233 = phi i32 [ %190, %187 ], [ 0, %70 ]
  %.0205232 = phi ptr [ %189, %187 ], [ %1, %70 ]
  %80 = load i32, ptr %.1234, align 4, !tbaa !34
  %.not = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %.1234, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %.not206 = icmp eq i32 %82, 0
  %or.cond = select i1 %.not, i1 %.not206, i1 false
  br i1 %or.cond, label %83, label %.preheader._crit_edge

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %.1234, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %.not207 = icmp eq i32 %85, 0
  br i1 %.not207, label %86, label %.preheader._crit_edge

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.1234, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %.not208 = icmp eq i32 %88, 0
  br i1 %.not208, label %89, label %.preheader._crit_edge

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.1234, i64 16
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %.not209 = icmp eq i32 %91, 0
  br i1 %.not209, label %92, label %.preheader._crit_edge

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.1234, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %.not210 = icmp eq i32 %94, 0
  br i1 %.not210, label %95, label %.preheader._crit_edge

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.1234, i64 24
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %.not211 = icmp eq i32 %97, 0
  br i1 %.not211, label %98, label %.preheader._crit_edge

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.1234, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %.not212 = icmp eq i32 %100, 0
  br i1 %.not212, label %101, label %.preheader._crit_edge

101:                                              ; preds = %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.0205232, i8 0, i64 16, i1 false)
  br label %187

.preheader._crit_edge:                            ; preds = %.preheader, %98, %95, %92, %89, %86, %83
  %102 = phi i32 [ %82, %.preheader ], [ 0, %98 ], [ 0, %95 ], [ 0, %92 ], [ 0, %89 ], [ 0, %86 ], [ 0, %83 ]
  %103 = getelementptr inbounds nuw i8, ptr %.1234, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = shl nsw i32 %102, 2
  %reass.sub238 = sub i32 %105, %104
  %106 = add i32 %reass.sub238, 4
  %107 = ashr i32 %106, 3
  %108 = add nsw i32 %107, %104
  %.neg = mul i32 %104, -4
  %reass.sub239 = sub i32 %.neg, %102
  %109 = add i32 %reass.sub239, 4
  %110 = ashr i32 %109, 3
  %111 = add nsw i32 %110, %102
  %112 = sub nsw i32 %80, %111
  %113 = add nsw i32 %111, %80
  %114 = getelementptr inbounds nuw i8, ptr %.1234, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %.1234, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = sub nsw i32 %115, %117
  %119 = add nsw i32 %117, %115
  %120 = getelementptr inbounds nuw i8, ptr %.1234, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %.1234, i64 24
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = sub nsw i32 %121, %123
  %125 = add nsw i32 %123, %121
  %126 = getelementptr inbounds nuw i8, ptr %.1234, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = sub nsw i32 %108, %127
  %129 = add nsw i32 %127, %108
  %130 = sub nsw i32 %113, %119
  %131 = add nsw i32 %113, %119
  %132 = shl nsw i32 %124, 1
  %133 = add i32 %132, 2
  %134 = add i32 %133, %129
  %135 = ashr i32 %134, 2
  %136 = add nsw i32 %135, %129
  %137 = shl nsw i32 %129, 1
  %reass.sub240 = sub i32 %137, %124
  %138 = add i32 %reass.sub240, 2
  %139 = ashr i32 %138, 2
  %140 = sub nsw i32 %139, %124
  %141 = sub nsw i32 %112, %118
  %142 = add nsw i32 %112, %118
  %143 = shl nsw i32 %125, 1
  %144 = add i32 %143, 2
  %145 = add i32 %144, %128
  %146 = ashr i32 %145, 2
  %147 = add nsw i32 %146, %128
  %148 = shl nsw i32 %128, 1
  %reass.sub241 = sub i32 %148, %125
  %149 = add i32 %reass.sub241, 2
  %150 = ashr i32 %149, 2
  %151 = sub nsw i32 %150, %125
  %152 = add i32 %131, 1
  %153 = add i32 %152, %136
  %154 = lshr i32 %153, 1
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %.0205232, align 2, !tbaa !27
  %156 = add i32 %130, 1
  %157 = add i32 %156, %140
  %158 = lshr i32 %157, 1
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw i8, ptr %.0205232, i64 2
  store i16 %159, ptr %160, align 2, !tbaa !27
  %161 = sub i32 %156, %140
  %162 = lshr i32 %161, 1
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds nuw i8, ptr %.0205232, i64 4
  store i16 %163, ptr %164, align 2, !tbaa !27
  %165 = sub i32 %152, %136
  %166 = lshr i32 %165, 1
  %167 = trunc i32 %166 to i16
  %168 = getelementptr inbounds nuw i8, ptr %.0205232, i64 6
  store i16 %167, ptr %168, align 2, !tbaa !27
  %169 = add i32 %142, 1
  %170 = add i32 %169, %147
  %171 = lshr i32 %170, 1
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds nuw i8, ptr %.0205232, i64 8
  store i16 %172, ptr %173, align 2, !tbaa !27
  %174 = add i32 %141, 1
  %175 = add i32 %174, %151
  %176 = lshr i32 %175, 1
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %.0205232, i64 10
  store i16 %177, ptr %178, align 2, !tbaa !27
  %179 = sub i32 %174, %151
  %180 = lshr i32 %179, 1
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %.0205232, i64 12
  store i16 %181, ptr %182, align 2, !tbaa !27
  %183 = sub i32 %169, %147
  %184 = lshr i32 %183, 1
  %185 = trunc i32 %184 to i16
  %186 = getelementptr inbounds nuw i8, ptr %.0205232, i64 14
  store i16 %185, ptr %186, align 2, !tbaa !27
  br label %187

187:                                              ; preds = %.preheader._crit_edge, %101
  %188 = getelementptr inbounds nuw i8, ptr %.1234, i64 32
  %189 = getelementptr inbounds [2 x i8], ptr %.0205232, i64 %2
  %190 = add nuw nsw i32 %.1204233, 1
  %exitcond243.not = icmp eq i32 %190, 8
  br i1 %exitcond243.not, label %191, label %.preheader, !llvm.loop !46

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_inverse_slant_4x4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %4, %32
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %32 ]
  %.096 = phi ptr [ %5, %4 ], [ %37, %32 ]
  %.08395 = phi ptr [ %0, %4 ], [ %36, %32 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %.not90 = icmp eq i8 %8, 0
  br i1 %.not90, label %32, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %.08395, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %.08395, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = sub nsw i32 %10, %12
  %14 = add nsw i32 %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %.08395, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.08395, i64 48
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = shl nsw i32 %18, 1
  %20 = add i32 %16, 2
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, 2
  %23 = add nsw i32 %22, %16
  %24 = shl nsw i32 %16, 1
  %reass.sub = sub i32 %24, %18
  %25 = add i32 %reass.sub, 2
  %26 = ashr i32 %25, 2
  %27 = sub nsw i32 %26, %18
  %28 = sub nsw i32 %14, %23
  %29 = add nsw i32 %23, %14
  %30 = sub nsw i32 %13, %27
  %31 = add nsw i32 %27, %13
  br label %32

32:                                               ; preds = %6, %9
  %.sink105 = phi i32 [ %28, %9 ], [ 0, %6 ]
  %.sink104 = phi i32 [ %30, %9 ], [ 0, %6 ]
  %.sink103 = phi i32 [ %31, %9 ], [ 0, %6 ]
  %.sink = phi i32 [ %29, %9 ], [ 0, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %.096, i64 48
  store i32 %.sink105, ptr %33, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.096, i64 32
  store i32 %.sink104, ptr %34, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  store i32 %.sink103, ptr %35, align 4, !tbaa !34
  store i32 %.sink, ptr %.096, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.08395, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.096, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !47

.preheader:                                       ; preds = %32, %81
  %.199 = phi ptr [ %82, %81 ], [ %5, %32 ]
  %.18598 = phi i32 [ %84, %81 ], [ 0, %32 ]
  %.08697 = phi ptr [ %83, %81 ], [ %1, %32 ]
  %38 = load i32, ptr %.199, align 4, !tbaa !34
  %.not = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %.199, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %.not87 = icmp eq i32 %40, 0
  %or.cond = select i1 %.not, i1 %.not87, i1 false
  br i1 %or.cond, label %41, label %.preheader._crit_edge

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.199, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not88 = icmp eq i32 %43, 0
  br i1 %.not88, label %44, label %.preheader._crit_edge

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.199, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %.not89 = icmp eq i32 %46, 0
  br i1 %.not89, label %47, label %.preheader._crit_edge

47:                                               ; preds = %44
  store i64 0, ptr %.08697, align 2
  br label %81

.preheader._crit_edge:                            ; preds = %.preheader, %44, %41
  %48 = phi i32 [ %40, %.preheader ], [ 0, %44 ], [ 0, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.199, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = sub nsw i32 %38, %50
  %52 = add nsw i32 %50, %38
  %53 = getelementptr inbounds nuw i8, ptr %.199, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = shl nsw i32 %54, 1
  %56 = add i32 %48, 2
  %57 = add i32 %56, %55
  %58 = ashr i32 %57, 2
  %59 = add nsw i32 %58, %48
  %60 = shl nsw i32 %48, 1
  %reass.sub100 = sub i32 %60, %54
  %61 = add i32 %reass.sub100, 2
  %62 = ashr i32 %61, 2
  %63 = sub nsw i32 %62, %54
  %64 = add i32 %52, 1
  %65 = add i32 %64, %59
  %66 = lshr i32 %65, 1
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %.08697, align 2, !tbaa !27
  %68 = add i32 %51, 1
  %69 = add i32 %68, %63
  %70 = lshr i32 %69, 1
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %.08697, i64 2
  store i16 %71, ptr %72, align 2, !tbaa !27
  %73 = sub i32 %68, %63
  %74 = lshr i32 %73, 1
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %.08697, i64 4
  store i16 %75, ptr %76, align 2, !tbaa !27
  %77 = sub i32 %64, %59
  %78 = lshr i32 %77, 1
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %.08697, i64 6
  store i16 %79, ptr %80, align 2, !tbaa !27
  br label %81

81:                                               ; preds = %.preheader._crit_edge, %47
  %82 = getelementptr inbounds nuw i8, ptr %.199, i64 16
  %83 = getelementptr inbounds [2 x i8], ptr %.08697, i64 %2
  %84 = add nuw nsw i32 %.18598, 1
  %exitcond102.not = icmp eq i32 %84, 4
  br i1 %exitcond102.not, label %85, label %.preheader, !llvm.loop !48

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_dc_slant_2d(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4, !tbaa !34
  %6 = add nsw i32 %5, 1
  %7 = lshr i32 %6, 1
  %8 = trunc i32 %7 to i16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.016.us = phi ptr [ %12, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.01115.us = phi i32 [ %13, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.016.us, i64 %indvars.iv
  store i16 %8, ptr %11, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !49

._crit_edge.us:                                   ; preds = %10
  %12 = getelementptr inbounds [2 x i8], ptr %.016.us, i64 %2
  %13 = add nuw nsw i32 %.01115.us, 1
  %exitcond19.not = icmp eq i32 %13, %3
  br i1 %exitcond19.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !50

._crit_edge17:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_row_slant8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %4, %113
  %.0120 = phi ptr [ %0, %4 ], [ %114, %113 ]
  %.0100119 = phi ptr [ %1, %4 ], [ %115, %113 ]
  %.0101118 = phi i32 [ 0, %4 ], [ %116, %113 ]
  %6 = load i32, ptr %.0120, align 4, !tbaa !34
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.0120, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not102 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not, i1 %.not102, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not103 = icmp eq i32 %11, 0
  br i1 %.not103, label %12, label %._crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0120, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not104 = icmp eq i32 %14, 0
  br i1 %.not104, label %15, label %._crit_edge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %.not105 = icmp eq i32 %17, 0
  br i1 %.not105, label %18, label %._crit_edge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0120, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %.not106 = icmp eq i32 %20, 0
  br i1 %.not106, label %21, label %._crit_edge

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0120, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %.not107 = icmp eq i32 %23, 0
  br i1 %.not107, label %24, label %._crit_edge

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0120, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %.not108 = icmp eq i32 %26, 0
  br i1 %.not108, label %27, label %._crit_edge

27:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.0100119, i8 0, i64 16, i1 false)
  br label %113

._crit_edge:                                      ; preds = %5, %24, %21, %18, %15, %12, %9
  %28 = phi i32 [ %8, %5 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0120, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = shl nsw i32 %28, 2
  %reass.sub = sub i32 %31, %30
  %32 = add i32 %reass.sub, 4
  %33 = ashr i32 %32, 3
  %34 = add nsw i32 %33, %30
  %.neg = mul i32 %30, -4
  %reass.sub121 = sub i32 %.neg, %28
  %35 = add i32 %reass.sub121, 4
  %36 = ashr i32 %35, 3
  %37 = add nsw i32 %36, %28
  %38 = sub nsw i32 %6, %37
  %39 = add nsw i32 %37, %6
  %40 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %.0120, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = sub nsw i32 %41, %43
  %45 = add nsw i32 %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %.0120, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %.0120, i64 24
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = sub nsw i32 %47, %49
  %51 = add nsw i32 %49, %47
  %52 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = sub nsw i32 %34, %53
  %55 = add nsw i32 %53, %34
  %56 = sub nsw i32 %39, %45
  %57 = add nsw i32 %39, %45
  %58 = shl nsw i32 %50, 1
  %59 = add i32 %58, 2
  %60 = add i32 %59, %55
  %61 = ashr i32 %60, 2
  %62 = add nsw i32 %61, %55
  %63 = shl nsw i32 %55, 1
  %reass.sub122 = sub i32 %63, %50
  %64 = add i32 %reass.sub122, 2
  %65 = ashr i32 %64, 2
  %66 = sub nsw i32 %65, %50
  %67 = sub nsw i32 %38, %44
  %68 = add nsw i32 %38, %44
  %69 = shl nsw i32 %51, 1
  %70 = add i32 %69, 2
  %71 = add i32 %70, %54
  %72 = ashr i32 %71, 2
  %73 = add nsw i32 %72, %54
  %74 = shl nsw i32 %54, 1
  %reass.sub123 = sub i32 %74, %51
  %75 = add i32 %reass.sub123, 2
  %76 = ashr i32 %75, 2
  %77 = sub nsw i32 %76, %51
  %78 = add i32 %57, 1
  %79 = add i32 %78, %62
  %80 = lshr i32 %79, 1
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %.0100119, align 2, !tbaa !27
  %82 = add i32 %56, 1
  %83 = add i32 %82, %66
  %84 = lshr i32 %83, 1
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %.0100119, i64 2
  store i16 %85, ptr %86, align 2, !tbaa !27
  %87 = sub i32 %82, %66
  %88 = lshr i32 %87, 1
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %.0100119, i64 4
  store i16 %89, ptr %90, align 2, !tbaa !27
  %91 = sub i32 %78, %62
  %92 = lshr i32 %91, 1
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %.0100119, i64 6
  store i16 %93, ptr %94, align 2, !tbaa !27
  %95 = add i32 %68, 1
  %96 = add i32 %95, %73
  %97 = lshr i32 %96, 1
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %.0100119, i64 8
  store i16 %98, ptr %99, align 2, !tbaa !27
  %100 = add i32 %67, 1
  %101 = add i32 %100, %77
  %102 = lshr i32 %101, 1
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %.0100119, i64 10
  store i16 %103, ptr %104, align 2, !tbaa !27
  %105 = sub i32 %100, %77
  %106 = lshr i32 %105, 1
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %.0100119, i64 12
  store i16 %107, ptr %108, align 2, !tbaa !27
  %109 = sub i32 %95, %73
  %110 = lshr i32 %109, 1
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %.0100119, i64 14
  store i16 %111, ptr %112, align 2, !tbaa !27
  br label %113

113:                                              ; preds = %._crit_edge, %27
  %114 = getelementptr inbounds nuw i8, ptr %.0120, i64 32
  %115 = getelementptr inbounds [2 x i8], ptr %.0100119, i64 %2
  %116 = add nuw nsw i32 %.0101118, 1
  %exitcond.not = icmp eq i32 %116, 8
  br i1 %exitcond.not, label %117, label %5, !llvm.loop !51

117:                                              ; preds = %113
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_dc_row_slant(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4, !tbaa !34
  %6 = add nsw i32 %5, 1
  %7 = lshr i32 %6, 1
  %8 = trunc i32 %7 to i16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge28

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader21:                                     ; preds = %.lr.ph
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %._crit_edge28, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader21
  %10 = shl i64 %2, 1
  %11 = shl nuw i32 %3, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i32 %3, -1
  %wide.trip.count33 = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %14 = add nuw i64 %indvar, 1
  %15 = mul i64 %10, %14
  %scevgep = getelementptr i8, ptr %1, i64 %15
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %12, i1 false), !tbaa !27
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond34.not = icmp eq i64 %indvar.next, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge28, label %.preheader.us, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %8, ptr %16, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader21, label %.lr.ph, !llvm.loop !53

._crit_edge28:                                    ; preds = %.preheader.us, %4, %.preheader21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_col_slant8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %.tr = trunc i64 %2 to i32
  %5 = shl i32 %.tr, 1
  %6 = shl i32 %.tr, 2
  %7 = shl i32 %.tr, 3
  %8 = sext i32 %5 to i64
  %9 = sext i32 %6 to i64
  %sext = mul i64 %2, 25769803776
  %10 = ashr exact i64 %sext, 31
  %11 = sext i32 %7 to i64
  %12 = sub nsw i64 %11, %2
  br label %13

13:                                               ; preds = %4, %112
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %112 ]
  %.0141 = phi ptr [ %0, %4 ], [ %113, %112 ]
  %.0125140 = phi ptr [ %1, %4 ], [ %114, %112 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %104, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0141, i64 96
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.0141, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = shl nsw i32 %20, 2
  %reass.sub = sub i32 %21, %18
  %22 = add i32 %reass.sub, 4
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, %18
  %.neg = mul i32 %18, -4
  %reass.sub142 = sub i32 %.neg, %20
  %25 = add i32 %reass.sub142, 4
  %26 = ashr i32 %25, 3
  %27 = add nsw i32 %26, %20
  %28 = load i32, ptr %.0141, align 4, !tbaa !34
  %29 = sub nsw i32 %28, %27
  %30 = add nsw i32 %27, %28
  %31 = getelementptr inbounds nuw i8, ptr %.0141, i64 128
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.0141, i64 160
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = sub nsw i32 %32, %34
  %36 = add nsw i32 %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %.0141, i64 224
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %.0141, i64 192
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = sub nsw i32 %38, %40
  %42 = add nsw i32 %40, %38
  %43 = getelementptr inbounds nuw i8, ptr %.0141, i64 64
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = sub nsw i32 %24, %44
  %46 = add nsw i32 %44, %24
  %47 = sub nsw i32 %30, %36
  %48 = add nsw i32 %30, %36
  %49 = shl nsw i32 %41, 1
  %50 = add i32 %49, 2
  %51 = add i32 %50, %46
  %52 = ashr i32 %51, 2
  %53 = add nsw i32 %52, %46
  %54 = shl nsw i32 %46, 1
  %reass.sub143 = sub i32 %54, %41
  %55 = add i32 %reass.sub143, 2
  %56 = ashr i32 %55, 2
  %57 = sub nsw i32 %56, %41
  %58 = sub nsw i32 %29, %35
  %59 = add nsw i32 %29, %35
  %60 = shl nsw i32 %42, 1
  %61 = add i32 %60, 2
  %62 = add i32 %61, %45
  %63 = ashr i32 %62, 2
  %64 = add nsw i32 %63, %45
  %65 = shl nsw i32 %45, 1
  %reass.sub144 = sub i32 %65, %42
  %66 = add i32 %reass.sub144, 2
  %67 = ashr i32 %66, 2
  %68 = sub nsw i32 %67, %42
  %69 = add i32 %48, 1
  %70 = add i32 %69, %53
  %71 = lshr i32 %70, 1
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %.0125140, align 2, !tbaa !27
  %73 = add i32 %47, 1
  %74 = add i32 %73, %57
  %75 = lshr i32 %74, 1
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds [2 x i8], ptr %.0125140, i64 %2
  store i16 %76, ptr %77, align 2, !tbaa !27
  %78 = sub i32 %73, %57
  %79 = lshr i32 %78, 1
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds [2 x i8], ptr %.0125140, i64 %8
  store i16 %80, ptr %81, align 2, !tbaa !27
  %82 = sub i32 %69, %53
  %83 = lshr i32 %82, 1
  %84 = trunc i32 %83 to i16
  %85 = getelementptr [2 x i8], ptr %77, i64 %8
  store i16 %84, ptr %85, align 2, !tbaa !27
  %86 = add i32 %59, 1
  %87 = add i32 %86, %64
  %88 = lshr i32 %87, 1
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds [2 x i8], ptr %.0125140, i64 %9
  store i16 %89, ptr %90, align 2, !tbaa !27
  %91 = add i32 %58, 1
  %92 = add i32 %91, %68
  %93 = lshr i32 %92, 1
  %94 = trunc i32 %93 to i16
  %95 = getelementptr [2 x i8], ptr %77, i64 %9
  store i16 %94, ptr %95, align 2, !tbaa !27
  %96 = sub i32 %91, %68
  %97 = lshr i32 %96, 1
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds i8, ptr %.0125140, i64 %10
  store i16 %98, ptr %99, align 2, !tbaa !27
  %100 = sub i32 %86, %64
  %101 = lshr i32 %100, 1
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds [2 x i8], ptr %.0125140, i64 %12
  store i16 %102, ptr %103, align 2, !tbaa !27
  br label %112

104:                                              ; preds = %13
  %105 = getelementptr inbounds [2 x i8], ptr %.0125140, i64 %12
  store i16 0, ptr %105, align 2, !tbaa !27
  %106 = getelementptr inbounds i8, ptr %.0125140, i64 %10
  store i16 0, ptr %106, align 2, !tbaa !27
  %107 = getelementptr [2 x i8], ptr %.0125140, i64 %2
  %108 = getelementptr [2 x i8], ptr %107, i64 %9
  store i16 0, ptr %108, align 2, !tbaa !27
  %109 = getelementptr inbounds [2 x i8], ptr %.0125140, i64 %9
  store i16 0, ptr %109, align 2, !tbaa !27
  %110 = getelementptr [2 x i8], ptr %107, i64 %8
  store i16 0, ptr %110, align 2, !tbaa !27
  %111 = getelementptr inbounds [2 x i8], ptr %.0125140, i64 %8
  store i16 0, ptr %111, align 2, !tbaa !27
  store i16 0, ptr %107, align 2, !tbaa !27
  store i16 0, ptr %.0125140, align 2, !tbaa !27
  br label %112

112:                                              ; preds = %104, %16
  %113 = getelementptr inbounds nuw i8, ptr %.0141, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.0125140, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %115, label %13, !llvm.loop !54

115:                                              ; preds = %112
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_dc_col_slant(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4, !tbaa !34
  %6 = add nsw i32 %5, 1
  %7 = lshr i32 %6, 1
  %8 = trunc i32 %7 to i16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %._crit_edge20.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph19
  %10 = shl i64 %2, 1
  %11 = add nsw i32 %3, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvar = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvar.next, %.lr.ph.us ]
  %.017.us = phi ptr [ %1, %.lr.ph.us.preheader ], [ %16, %.lr.ph.us ]
  %14 = mul i64 %10, %indvar
  %15 = getelementptr i8, ptr %1, i64 %14
  %scevgep = getelementptr i8, ptr %15, i64 2
  store i16 %8, ptr %.017.us, align 2, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %13, i1 false), !tbaa !27
  %16 = getelementptr inbounds [2 x i8], ptr %.017.us, i64 %2
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge20, label %.lr.ph.us, !llvm.loop !55

._crit_edge20.loopexit:                           ; preds = %.lr.ph19
  store i16 %8, ptr %1, align 2, !tbaa !27
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %.lr.ph.us, %._crit_edge20.loopexit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_row_slant4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %4, %49
  %.048 = phi ptr [ %0, %4 ], [ %50, %49 ]
  %.03947 = phi ptr [ %1, %4 ], [ %51, %49 ]
  %.04046 = phi i32 [ 0, %4 ], [ %52, %49 ]
  %6 = load i32, ptr %.048, align 4, !tbaa !34
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not41 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not, i1 %.not41, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %12, label %._crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %15, label %._crit_edge

15:                                               ; preds = %12
  store i64 0, ptr %.03947, align 2
  br label %49

._crit_edge:                                      ; preds = %5, %12, %9
  %16 = phi i32 [ %8, %5 ], [ 0, %12 ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sub nsw i32 %6, %18
  %20 = add nsw i32 %18, %6
  %21 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = shl nsw i32 %22, 1
  %24 = add i32 %16, 2
  %25 = add i32 %24, %23
  %26 = ashr i32 %25, 2
  %27 = add nsw i32 %26, %16
  %28 = shl nsw i32 %16, 1
  %reass.sub = sub i32 %28, %22
  %29 = add i32 %reass.sub, 2
  %30 = ashr i32 %29, 2
  %31 = sub nsw i32 %30, %22
  %32 = add i32 %20, 1
  %33 = add i32 %32, %27
  %34 = lshr i32 %33, 1
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.03947, align 2, !tbaa !27
  %36 = add i32 %19, 1
  %37 = add i32 %36, %31
  %38 = lshr i32 %37, 1
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %.03947, i64 2
  store i16 %39, ptr %40, align 2, !tbaa !27
  %41 = sub i32 %36, %31
  %42 = lshr i32 %41, 1
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %.03947, i64 4
  store i16 %43, ptr %44, align 2, !tbaa !27
  %45 = sub i32 %32, %27
  %46 = lshr i32 %45, 1
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %.03947, i64 6
  store i16 %47, ptr %48, align 2, !tbaa !27
  br label %49

49:                                               ; preds = %._crit_edge, %15
  %50 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %51 = getelementptr inbounds [2 x i8], ptr %.03947, i64 %2
  %52 = add nuw nsw i32 %.04046, 1
  %exitcond.not = icmp eq i32 %52, 4
  br i1 %exitcond.not, label %53, label %5, !llvm.loop !56

53:                                               ; preds = %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_col_slant4(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %.tr = trunc i64 %2 to i32
  %5 = shl i32 %.tr, 1
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %50
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %50 ]
  %.054 = phi ptr [ %0, %4 ], [ %51, %50 ]
  %.04853 = phi ptr [ %1, %4 ], [ %52, %50 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %46, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %.054, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = shl nsw i32 %19, 1
  %21 = add i32 %17, 2
  %22 = add i32 %21, %20
  %23 = ashr i32 %22, 2
  %24 = add nsw i32 %23, %17
  %25 = shl nsw i32 %17, 1
  %reass.sub = sub i32 %25, %19
  %26 = add i32 %reass.sub, 2
  %27 = ashr i32 %26, 2
  %28 = sub nsw i32 %27, %19
  %29 = add i32 %15, 1
  %30 = add i32 %29, %24
  %31 = lshr i32 %30, 1
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %.04853, align 2, !tbaa !27
  %33 = add i32 %14, 1
  %34 = add i32 %33, %28
  %35 = lshr i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds [2 x i8], ptr %.04853, i64 %2
  store i16 %36, ptr %37, align 2, !tbaa !27
  %38 = sub i32 %33, %28
  %39 = lshr i32 %38, 1
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds [2 x i8], ptr %.04853, i64 %6
  store i16 %40, ptr %41, align 2, !tbaa !27
  %42 = sub i32 %29, %24
  %43 = lshr i32 %42, 1
  %44 = trunc i32 %43 to i16
  %45 = getelementptr [2 x i8], ptr %37, i64 %6
  store i16 %44, ptr %45, align 2, !tbaa !27
  br label %50

46:                                               ; preds = %7
  %47 = getelementptr [2 x i8], ptr %.04853, i64 %2
  %48 = getelementptr [2 x i8], ptr %47, i64 %6
  store i16 0, ptr %48, align 2, !tbaa !27
  %49 = getelementptr inbounds [2 x i8], ptr %.04853, i64 %6
  store i16 0, ptr %49, align 2, !tbaa !27
  store i16 0, ptr %47, align 2, !tbaa !27
  store i16 0, ptr %.04853, align 2, !tbaa !27
  br label %50

50:                                               ; preds = %46, %10
  %51 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.04853, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %53, label %7, !llvm.loop !57

53:                                               ; preds = %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_put_pixels_8x8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %10
  %.016 = phi i32 [ 0, %4 ], [ %13, %10 ]
  %.01115 = phi ptr [ %0, %4 ], [ %12, %10 ]
  %.01214 = phi ptr [ %1, %4 ], [ %11, %10 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.01115, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw [2 x i8], ptr %.01214, i64 %indvars.iv
  store i16 %8, ptr %9, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !58

10:                                               ; preds = %5
  %11 = getelementptr inbounds [2 x i8], ptr %.01214, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %.01115, i64 32
  %13 = add nuw nsw i32 %.016, 1
  %exitcond18.not = icmp eq i32 %13, 8
  br i1 %exitcond18.not, label %14, label %.preheader, !llvm.loop !59

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_put_dc_pixel_8x8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4, !tbaa !34
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %1, align 2, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  br label %8

8:                                                ; preds = %4, %8
  %.011 = phi i32 [ 1, %4 ], [ %9, %8 ]
  %.pn10 = phi ptr [ %1, %4 ], [ %.09, %8 ]
  %.09 = getelementptr inbounds [2 x i8], ptr %.pn10, i64 %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.09, i8 0, i64 16, i1 false)
  %9 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, 8
  br i1 %exitcond.not, label %10, label %8, !llvm.loop !60

10:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_mc_8x8_no_delta(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  switch i32 %3, label %ivi_mc_8x8_no_delta.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader82.i
    i32 2, label %.preheader85.i
    i32 3, label %.preheader88.i
  ]

.preheader.i:                                     ; preds = %4, %9
  %.068110.i = phi i32 [ %10, %9 ], [ %3, %4 ]
  %.072109.i = phi ptr [ %11, %9 ], [ %0, %4 ]
  %.076108.i = phi ptr [ %12, %9 ], [ %1, %4 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next128.i, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %.076108.i, i64 %indvars.iv127.i
  %7 = load i16, ptr %6, align 2, !tbaa !27
  %8 = getelementptr inbounds nuw [2 x i8], ptr %.072109.i, i64 %indvars.iv127.i
  store i16 %7, ptr %8, align 2, !tbaa !27
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 8
  br i1 %exitcond130.not.i, label %9, label %5, !llvm.loop !61

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %.068110.i, 1
  %11 = getelementptr inbounds [2 x i8], ptr %.072109.i, i64 %2
  %12 = getelementptr inbounds [2 x i8], ptr %.076108.i, i64 %2
  %exitcond131.not.i = icmp eq i32 %10, 8
  br i1 %exitcond131.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader.i, !llvm.loop !62

.preheader82.i:                                   ; preds = %4, %24
  %.169106.i = phi i32 [ %25, %24 ], [ 0, %4 ]
  %.173105.i = phi ptr [ %26, %24 ], [ %0, %4 ]
  %.177104.i = phi ptr [ %27, %24 ], [ %1, %4 ]
  br label %13

13:                                               ; preds = %13, %.preheader82.i
  %indvars.iv122.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next123.i, %13 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.177104.i, i64 %indvars.iv122.i
  %15 = load i16, ptr %14, align 2, !tbaa !27
  %16 = sext i16 %15 to i32
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.177104.i, i64 %indvars.iv.next123.i
  %18 = load i16, ptr %17, align 2, !tbaa !27
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, %16
  %21 = lshr i32 %20, 1
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.173105.i, i64 %indvars.iv122.i
  store i16 %22, ptr %23, align 2, !tbaa !27
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 8
  br i1 %exitcond125.not.i, label %24, label %13, !llvm.loop !63

24:                                               ; preds = %13
  %25 = add nuw nsw i32 %.169106.i, 1
  %26 = getelementptr inbounds [2 x i8], ptr %.173105.i, i64 %2
  %27 = getelementptr inbounds [2 x i8], ptr %.177104.i, i64 %2
  %exitcond126.not.i = icmp eq i32 %25, 8
  br i1 %exitcond126.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader82.i, !llvm.loop !64

.preheader85.i:                                   ; preds = %4, %39
  %.pn111.i = phi ptr [ %.0102.i, %39 ], [ %1, %4 ]
  %.270101.i = phi i32 [ %40, %39 ], [ 0, %4 ]
  %.274100.i = phi ptr [ %41, %39 ], [ %0, %4 ]
  %.0102.i = getelementptr [2 x i8], ptr %.pn111.i, i64 %2
  br label %28

28:                                               ; preds = %28, %.preheader85.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader85.i ], [ %indvars.iv.next118.i, %28 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.pn111.i, i64 %indvars.iv117.i
  %30 = load i16, ptr %29, align 2, !tbaa !27
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv117.i
  %33 = load i16, ptr %32, align 2, !tbaa !27
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, %31
  %36 = lshr i32 %35, 1
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.274100.i, i64 %indvars.iv117.i
  store i16 %37, ptr %38, align 2, !tbaa !27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 8
  br i1 %exitcond120.not.i, label %39, label %28, !llvm.loop !65

39:                                               ; preds = %28
  %40 = add nuw nsw i32 %.270101.i, 1
  %41 = getelementptr inbounds [2 x i8], ptr %.274100.i, i64 %2
  %exitcond121.not.i = icmp eq i32 %40, 8
  br i1 %exitcond121.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader85.i, !llvm.loop !66

.preheader88.i:                                   ; preds = %4, %61
  %.pn.i = phi ptr [ %.196.i, %61 ], [ %1, %4 ]
  %.37195.i = phi i32 [ %62, %61 ], [ 0, %4 ]
  %.37594.i = phi ptr [ %63, %61 ], [ %0, %4 ]
  %.196.i = getelementptr [2 x i8], ptr %.pn.i, i64 %2
  br label %42

42:                                               ; preds = %42, %.preheader88.i
  %indvars.iv.i = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.pn.i, i64 %indvars.iv.i
  %44 = load i16, ptr %43, align 2, !tbaa !27
  %45 = sext i16 %44 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.pn.i, i64 %indvars.iv.next.i
  %47 = load i16, ptr %46, align 2, !tbaa !27
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, %45
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.196.i, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.196.i, i64 %indvars.iv.next.i
  %55 = load i16, ptr %54, align 2, !tbaa !27
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = lshr i32 %57, 2
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.37594.i, i64 %indvars.iv.i
  store i16 %59, ptr %60, align 2, !tbaa !27
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %61, label %42, !llvm.loop !67

61:                                               ; preds = %42
  %62 = add nuw nsw i32 %.37195.i, 1
  %63 = getelementptr inbounds [2 x i8], ptr %.37594.i, i64 %2
  %exitcond116.not.i = icmp eq i32 %62, 8
  br i1 %exitcond116.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader88.i, !llvm.loop !68

ivi_mc_8x8_no_delta.exit:                         ; preds = %61, %39, %24, %9, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_mc_8x8_delta(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call fastcc void @ivi_mc_8x8_delta(ptr noundef %0, i64 noundef %2, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ivi_mc_8x8_delta(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  switch i32 %4, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader82
    i32 2, label %.preheader85
    i32 3, label %.preheader88
  ]

.preheader:                                       ; preds = %5, %12
  %.068110 = phi i32 [ %13, %12 ], [ %4, %5 ]
  %.072109 = phi ptr [ %14, %12 ], [ %0, %5 ]
  %.076108 = phi ptr [ %15, %12 ], [ %2, %5 ]
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %6 ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %.076108, i64 %indvars.iv127
  %8 = load i16, ptr %7, align 2, !tbaa !27
  %9 = getelementptr inbounds nuw [2 x i8], ptr %.072109, i64 %indvars.iv127
  %10 = load i16, ptr %9, align 2, !tbaa !27
  %11 = add i16 %10, %8
  store i16 %11, ptr %9, align 2, !tbaa !27
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 8
  br i1 %exitcond130.not, label %12, label %6, !llvm.loop !69

12:                                               ; preds = %6
  %13 = add nuw nsw i32 %.068110, 1
  %14 = getelementptr inbounds [2 x i8], ptr %.072109, i64 %1
  %15 = getelementptr inbounds [2 x i8], ptr %.076108, i64 %3
  %exitcond131.not = icmp eq i32 %13, 8
  br i1 %exitcond131.not, label %.loopexit, label %.preheader, !llvm.loop !70

.preheader82:                                     ; preds = %5, %29
  %.169106 = phi i32 [ %30, %29 ], [ 0, %5 ]
  %.173105 = phi ptr [ %31, %29 ], [ %0, %5 ]
  %.177104 = phi ptr [ %32, %29 ], [ %2, %5 ]
  br label %16

16:                                               ; preds = %.preheader82, %16
  %indvars.iv122 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next123, %16 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.177104, i64 %indvars.iv122
  %18 = load i16, ptr %17, align 2, !tbaa !27
  %19 = sext i16 %18 to i32
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.177104, i64 %indvars.iv.next123
  %21 = load i16, ptr %20, align 2, !tbaa !27
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, %19
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.173105, i64 %indvars.iv122
  %26 = load i16, ptr %25, align 2, !tbaa !27
  %27 = trunc i32 %24 to i16
  %28 = add i16 %26, %27
  store i16 %28, ptr %25, align 2, !tbaa !27
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 8
  br i1 %exitcond125.not, label %29, label %16, !llvm.loop !71

29:                                               ; preds = %16
  %30 = add nuw nsw i32 %.169106, 1
  %31 = getelementptr inbounds [2 x i8], ptr %.173105, i64 %1
  %32 = getelementptr inbounds [2 x i8], ptr %.177104, i64 %3
  %exitcond126.not = icmp eq i32 %30, 8
  br i1 %exitcond126.not, label %.loopexit, label %.preheader82, !llvm.loop !72

.preheader85:                                     ; preds = %5, %46
  %.pn111 = phi ptr [ %.0102, %46 ], [ %2, %5 ]
  %.270101 = phi i32 [ %47, %46 ], [ 0, %5 ]
  %.274100 = phi ptr [ %48, %46 ], [ %0, %5 ]
  %.0102 = getelementptr [2 x i8], ptr %.pn111, i64 %3
  br label %33

33:                                               ; preds = %.preheader85, %33
  %indvars.iv117 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next118, %33 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.pn111, i64 %indvars.iv117
  %35 = load i16, ptr %34, align 2, !tbaa !27
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.0102, i64 %indvars.iv117
  %38 = load i16, ptr %37, align 2, !tbaa !27
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %39, %36
  %41 = lshr i32 %40, 1
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.274100, i64 %indvars.iv117
  %43 = load i16, ptr %42, align 2, !tbaa !27
  %44 = trunc i32 %41 to i16
  %45 = add i16 %43, %44
  store i16 %45, ptr %42, align 2, !tbaa !27
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 8
  br i1 %exitcond120.not, label %46, label %33, !llvm.loop !73

46:                                               ; preds = %33
  %47 = add nuw nsw i32 %.270101, 1
  %48 = getelementptr inbounds [2 x i8], ptr %.274100, i64 %1
  %exitcond121.not = icmp eq i32 %47, 8
  br i1 %exitcond121.not, label %.loopexit, label %.preheader85, !llvm.loop !74

.preheader88:                                     ; preds = %5, %70
  %.pn = phi ptr [ %.196, %70 ], [ %2, %5 ]
  %.37195 = phi i32 [ %71, %70 ], [ 0, %5 ]
  %.37594 = phi ptr [ %72, %70 ], [ %0, %5 ]
  %.196 = getelementptr [2 x i8], ptr %.pn, i64 %3
  br label %49

49:                                               ; preds = %.preheader88, %49
  %indvars.iv = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.pn, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = sext i16 %51 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.pn, i64 %indvars.iv.next
  %54 = load i16, ptr %53, align 2, !tbaa !27
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, %52
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.196, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !27
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.196, i64 %indvars.iv.next
  %62 = load i16, ptr %61, align 2, !tbaa !27
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = lshr i32 %64, 2
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.37594, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !27
  %68 = trunc i32 %65 to i16
  %69 = add i16 %67, %68
  store i16 %69, ptr %66, align 2, !tbaa !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %70, label %49, !llvm.loop !75

70:                                               ; preds = %49
  %71 = add nuw nsw i32 %.37195, 1
  %72 = getelementptr inbounds [2 x i8], ptr %.37594, i64 %1
  %exitcond116.not = icmp eq i32 %71, 8
  br i1 %exitcond116.not, label %.loopexit, label %.preheader88, !llvm.loop !76

.loopexit:                                        ; preds = %70, %46, %29, %12, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_mc_4x4_no_delta(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  switch i32 %3, label %ivi_mc_4x4_no_delta.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader82.i
    i32 2, label %.preheader85.i
    i32 3, label %.preheader88.i
  ]

.preheader.i:                                     ; preds = %4, %9
  %.068110.i = phi i32 [ %10, %9 ], [ %3, %4 ]
  %.072109.i = phi ptr [ %11, %9 ], [ %0, %4 ]
  %.076108.i = phi ptr [ %12, %9 ], [ %1, %4 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next128.i, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %.076108.i, i64 %indvars.iv127.i
  %7 = load i16, ptr %6, align 2, !tbaa !27
  %8 = getelementptr inbounds nuw [2 x i8], ptr %.072109.i, i64 %indvars.iv127.i
  store i16 %7, ptr %8, align 2, !tbaa !27
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 4
  br i1 %exitcond130.not.i, label %9, label %5, !llvm.loop !77

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %.068110.i, 1
  %11 = getelementptr inbounds [2 x i8], ptr %.072109.i, i64 %2
  %12 = getelementptr inbounds [2 x i8], ptr %.076108.i, i64 %2
  %exitcond131.not.i = icmp eq i32 %10, 4
  br i1 %exitcond131.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader.i, !llvm.loop !78

.preheader82.i:                                   ; preds = %4, %24
  %.169106.i = phi i32 [ %25, %24 ], [ 0, %4 ]
  %.173105.i = phi ptr [ %26, %24 ], [ %0, %4 ]
  %.177104.i = phi ptr [ %27, %24 ], [ %1, %4 ]
  br label %13

13:                                               ; preds = %13, %.preheader82.i
  %indvars.iv122.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next123.i, %13 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.177104.i, i64 %indvars.iv122.i
  %15 = load i16, ptr %14, align 2, !tbaa !27
  %16 = sext i16 %15 to i32
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.177104.i, i64 %indvars.iv.next123.i
  %18 = load i16, ptr %17, align 2, !tbaa !27
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, %16
  %21 = lshr i32 %20, 1
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.173105.i, i64 %indvars.iv122.i
  store i16 %22, ptr %23, align 2, !tbaa !27
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 4
  br i1 %exitcond125.not.i, label %24, label %13, !llvm.loop !79

24:                                               ; preds = %13
  %25 = add nuw nsw i32 %.169106.i, 1
  %26 = getelementptr inbounds [2 x i8], ptr %.173105.i, i64 %2
  %27 = getelementptr inbounds [2 x i8], ptr %.177104.i, i64 %2
  %exitcond126.not.i = icmp eq i32 %25, 4
  br i1 %exitcond126.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader82.i, !llvm.loop !80

.preheader85.i:                                   ; preds = %4, %39
  %.pn111.i = phi ptr [ %.0102.i, %39 ], [ %1, %4 ]
  %.270101.i = phi i32 [ %40, %39 ], [ 0, %4 ]
  %.274100.i = phi ptr [ %41, %39 ], [ %0, %4 ]
  %.0102.i = getelementptr [2 x i8], ptr %.pn111.i, i64 %2
  br label %28

28:                                               ; preds = %28, %.preheader85.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader85.i ], [ %indvars.iv.next118.i, %28 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.pn111.i, i64 %indvars.iv117.i
  %30 = load i16, ptr %29, align 2, !tbaa !27
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv117.i
  %33 = load i16, ptr %32, align 2, !tbaa !27
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, %31
  %36 = lshr i32 %35, 1
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.274100.i, i64 %indvars.iv117.i
  store i16 %37, ptr %38, align 2, !tbaa !27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 4
  br i1 %exitcond120.not.i, label %39, label %28, !llvm.loop !81

39:                                               ; preds = %28
  %40 = add nuw nsw i32 %.270101.i, 1
  %41 = getelementptr inbounds [2 x i8], ptr %.274100.i, i64 %2
  %exitcond121.not.i = icmp eq i32 %40, 4
  br i1 %exitcond121.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader85.i, !llvm.loop !82

.preheader88.i:                                   ; preds = %4, %61
  %.pn.i = phi ptr [ %.196.i, %61 ], [ %1, %4 ]
  %.37195.i = phi i32 [ %62, %61 ], [ 0, %4 ]
  %.37594.i = phi ptr [ %63, %61 ], [ %0, %4 ]
  %.196.i = getelementptr [2 x i8], ptr %.pn.i, i64 %2
  br label %42

42:                                               ; preds = %42, %.preheader88.i
  %indvars.iv.i = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.pn.i, i64 %indvars.iv.i
  %44 = load i16, ptr %43, align 2, !tbaa !27
  %45 = sext i16 %44 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.pn.i, i64 %indvars.iv.next.i
  %47 = load i16, ptr %46, align 2, !tbaa !27
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, %45
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.196.i, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.196.i, i64 %indvars.iv.next.i
  %55 = load i16, ptr %54, align 2, !tbaa !27
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = lshr i32 %57, 2
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.37594.i, i64 %indvars.iv.i
  store i16 %59, ptr %60, align 2, !tbaa !27
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %61, label %42, !llvm.loop !83

61:                                               ; preds = %42
  %62 = add nuw nsw i32 %.37195.i, 1
  %63 = getelementptr inbounds [2 x i8], ptr %.37594.i, i64 %2
  %exitcond116.not.i = icmp eq i32 %62, 4
  br i1 %exitcond116.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader88.i, !llvm.loop !84

ivi_mc_4x4_no_delta.exit:                         ; preds = %61, %39, %24, %9, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_mc_4x4_delta(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call fastcc void @ivi_mc_4x4_delta(ptr noundef %0, i64 noundef %2, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ivi_mc_4x4_delta(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  switch i32 %4, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader82
    i32 2, label %.preheader85
    i32 3, label %.preheader88
  ]

.preheader:                                       ; preds = %5, %12
  %.068110 = phi i32 [ %13, %12 ], [ %4, %5 ]
  %.072109 = phi ptr [ %14, %12 ], [ %0, %5 ]
  %.076108 = phi ptr [ %15, %12 ], [ %2, %5 ]
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %6 ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %.076108, i64 %indvars.iv127
  %8 = load i16, ptr %7, align 2, !tbaa !27
  %9 = getelementptr inbounds nuw [2 x i8], ptr %.072109, i64 %indvars.iv127
  %10 = load i16, ptr %9, align 2, !tbaa !27
  %11 = add i16 %10, %8
  store i16 %11, ptr %9, align 2, !tbaa !27
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 4
  br i1 %exitcond130.not, label %12, label %6, !llvm.loop !85

12:                                               ; preds = %6
  %13 = add nuw nsw i32 %.068110, 1
  %14 = getelementptr inbounds [2 x i8], ptr %.072109, i64 %1
  %15 = getelementptr inbounds [2 x i8], ptr %.076108, i64 %3
  %exitcond131.not = icmp eq i32 %13, 4
  br i1 %exitcond131.not, label %.loopexit, label %.preheader, !llvm.loop !86

.preheader82:                                     ; preds = %5, %29
  %.169106 = phi i32 [ %30, %29 ], [ 0, %5 ]
  %.173105 = phi ptr [ %31, %29 ], [ %0, %5 ]
  %.177104 = phi ptr [ %32, %29 ], [ %2, %5 ]
  br label %16

16:                                               ; preds = %.preheader82, %16
  %indvars.iv122 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next123, %16 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.177104, i64 %indvars.iv122
  %18 = load i16, ptr %17, align 2, !tbaa !27
  %19 = sext i16 %18 to i32
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.177104, i64 %indvars.iv.next123
  %21 = load i16, ptr %20, align 2, !tbaa !27
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, %19
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.173105, i64 %indvars.iv122
  %26 = load i16, ptr %25, align 2, !tbaa !27
  %27 = trunc i32 %24 to i16
  %28 = add i16 %26, %27
  store i16 %28, ptr %25, align 2, !tbaa !27
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 4
  br i1 %exitcond125.not, label %29, label %16, !llvm.loop !87

29:                                               ; preds = %16
  %30 = add nuw nsw i32 %.169106, 1
  %31 = getelementptr inbounds [2 x i8], ptr %.173105, i64 %1
  %32 = getelementptr inbounds [2 x i8], ptr %.177104, i64 %3
  %exitcond126.not = icmp eq i32 %30, 4
  br i1 %exitcond126.not, label %.loopexit, label %.preheader82, !llvm.loop !88

.preheader85:                                     ; preds = %5, %46
  %.pn111 = phi ptr [ %.0102, %46 ], [ %2, %5 ]
  %.270101 = phi i32 [ %47, %46 ], [ 0, %5 ]
  %.274100 = phi ptr [ %48, %46 ], [ %0, %5 ]
  %.0102 = getelementptr [2 x i8], ptr %.pn111, i64 %3
  br label %33

33:                                               ; preds = %.preheader85, %33
  %indvars.iv117 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next118, %33 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.pn111, i64 %indvars.iv117
  %35 = load i16, ptr %34, align 2, !tbaa !27
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.0102, i64 %indvars.iv117
  %38 = load i16, ptr %37, align 2, !tbaa !27
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %39, %36
  %41 = lshr i32 %40, 1
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.274100, i64 %indvars.iv117
  %43 = load i16, ptr %42, align 2, !tbaa !27
  %44 = trunc i32 %41 to i16
  %45 = add i16 %43, %44
  store i16 %45, ptr %42, align 2, !tbaa !27
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 4
  br i1 %exitcond120.not, label %46, label %33, !llvm.loop !89

46:                                               ; preds = %33
  %47 = add nuw nsw i32 %.270101, 1
  %48 = getelementptr inbounds [2 x i8], ptr %.274100, i64 %1
  %exitcond121.not = icmp eq i32 %47, 4
  br i1 %exitcond121.not, label %.loopexit, label %.preheader85, !llvm.loop !90

.preheader88:                                     ; preds = %5, %70
  %.pn = phi ptr [ %.196, %70 ], [ %2, %5 ]
  %.37195 = phi i32 [ %71, %70 ], [ 0, %5 ]
  %.37594 = phi ptr [ %72, %70 ], [ %0, %5 ]
  %.196 = getelementptr [2 x i8], ptr %.pn, i64 %3
  br label %49

49:                                               ; preds = %.preheader88, %49
  %indvars.iv = phi i64 [ 0, %.preheader88 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.pn, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = sext i16 %51 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.pn, i64 %indvars.iv.next
  %54 = load i16, ptr %53, align 2, !tbaa !27
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, %52
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.196, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !27
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.196, i64 %indvars.iv.next
  %62 = load i16, ptr %61, align 2, !tbaa !27
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = lshr i32 %64, 2
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.37594, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !27
  %68 = trunc i32 %65 to i16
  %69 = add i16 %67, %68
  store i16 %69, ptr %66, align 2, !tbaa !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %70, label %49, !llvm.loop !91

70:                                               ; preds = %49
  %71 = add nuw nsw i32 %.37195, 1
  %72 = getelementptr inbounds [2 x i8], ptr %.37594, i64 %1
  %exitcond116.not = icmp eq i32 %71, 4
  br i1 %exitcond116.not, label %.loopexit, label %.preheader88, !llvm.loop !92

.loopexit:                                        ; preds = %70, %46, %29, %12, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_mc_avg_8x8_no_delta(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %4, label %ivi_mc_8x8_no_delta.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader82.i
    i32 2, label %.preheader85.i
    i32 3, label %.preheader88.i.preheader
  ]

.preheader88.i.preheader:                         ; preds = %6
  %.pre.pre = load i16, ptr %1, align 2, !tbaa !27
  br label %.preheader88.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.068110.i = phi i32 [ %8, %.preheader.i ], [ %4, %6 ]
  %.072109.i = phi ptr [ %9, %.preheader.i ], [ %7, %6 ]
  %.076108.i = phi ptr [ %10, %.preheader.i ], [ %1, %6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.072109.i, ptr noundef nonnull align 2 dereferenceable(16) %.076108.i, i64 16, i1 false), !tbaa !27
  %8 = add nuw nsw i32 %.068110.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.072109.i, i64 16
  %10 = getelementptr inbounds [2 x i8], ptr %.076108.i, i64 %3
  %exitcond131.not.i = icmp eq i32 %8, 8
  br i1 %exitcond131.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader.i, !llvm.loop !62

.preheader82.i:                                   ; preds = %6, %21
  %.169106.i = phi i32 [ %22, %21 ], [ 0, %6 ]
  %.173105.i = phi ptr [ %23, %21 ], [ %7, %6 ]
  %.177104.i = phi ptr [ %24, %21 ], [ %1, %6 ]
  %.pre32 = load i16, ptr %.177104.i, align 2, !tbaa !27
  br label %11

11:                                               ; preds = %11, %.preheader82.i
  %12 = phi i16 [ %.pre32, %.preheader82.i ], [ %15, %11 ]
  %indvars.iv122.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next123.i, %11 ]
  %13 = sext i16 %12 to i32
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.177104.i, i64 %indvars.iv.next123.i
  %15 = load i16, ptr %14, align 2, !tbaa !27
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, %13
  %18 = lshr i32 %17, 1
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.173105.i, i64 %indvars.iv122.i
  store i16 %19, ptr %20, align 2, !tbaa !27
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 8
  br i1 %exitcond125.not.i, label %21, label %11, !llvm.loop !63

21:                                               ; preds = %11
  %22 = add nuw nsw i32 %.169106.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.173105.i, i64 16
  %24 = getelementptr inbounds [2 x i8], ptr %.177104.i, i64 %3
  %exitcond126.not.i = icmp eq i32 %22, 8
  br i1 %exitcond126.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader82.i, !llvm.loop !64

.preheader85.i:                                   ; preds = %6, %36
  %.pn111.i = phi ptr [ %.0102.i, %36 ], [ %1, %6 ]
  %.270101.i = phi i32 [ %37, %36 ], [ 0, %6 ]
  %.274100.i = phi ptr [ %38, %36 ], [ %7, %6 ]
  %.0102.i = getelementptr [2 x i8], ptr %.pn111.i, i64 %3
  br label %25

25:                                               ; preds = %25, %.preheader85.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader85.i ], [ %indvars.iv.next118.i, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.pn111.i, i64 %indvars.iv117.i
  %27 = load i16, ptr %26, align 2, !tbaa !27
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv117.i
  %30 = load i16, ptr %29, align 2, !tbaa !27
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = lshr i32 %32, 1
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.274100.i, i64 %indvars.iv117.i
  store i16 %34, ptr %35, align 2, !tbaa !27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 8
  br i1 %exitcond120.not.i, label %36, label %25, !llvm.loop !65

36:                                               ; preds = %25
  %37 = add nuw nsw i32 %.270101.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.274100.i, i64 16
  %exitcond121.not.i = icmp eq i32 %37, 8
  br i1 %exitcond121.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader85.i, !llvm.loop !66

.preheader88.i:                                   ; preds = %.preheader88.i.preheader, %56
  %.pre = phi i16 [ %.pre31, %56 ], [ %.pre.pre, %.preheader88.i.preheader ]
  %.pn.i = phi ptr [ %.196.i, %56 ], [ %1, %.preheader88.i.preheader ]
  %.37195.i = phi i32 [ %57, %56 ], [ 0, %.preheader88.i.preheader ]
  %.37594.i = phi ptr [ %58, %56 ], [ %7, %.preheader88.i.preheader ]
  %.196.i = getelementptr [2 x i8], ptr %.pn.i, i64 %3
  %.pre31 = load i16, ptr %.196.i, align 2, !tbaa !27
  br label %39

39:                                               ; preds = %39, %.preheader88.i
  %40 = phi i16 [ %.pre31, %.preheader88.i ], [ %50, %39 ]
  %41 = phi i16 [ %.pre, %.preheader88.i ], [ %44, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i, %39 ]
  %42 = sext i16 %41 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.pn.i, i64 %indvars.iv.next.i
  %44 = load i16, ptr %43, align 2, !tbaa !27
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, %42
  %47 = sext i16 %40 to i32
  %48 = add nsw i32 %46, %47
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.196.i, i64 %indvars.iv.next.i
  %50 = load i16, ptr %49, align 2, !tbaa !27
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = lshr i32 %52, 2
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.37594.i, i64 %indvars.iv.i
  store i16 %54, ptr %55, align 2, !tbaa !27
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %56, label %39, !llvm.loop !67

56:                                               ; preds = %39
  %57 = add nuw nsw i32 %.37195.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %.37594.i, i64 16
  %exitcond116.not.i = icmp eq i32 %57, 8
  br i1 %exitcond116.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader88.i, !llvm.loop !68

ivi_mc_8x8_no_delta.exit:                         ; preds = %56, %36, %21, %.preheader.i, %6
  call fastcc void @ivi_mc_8x8_delta(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %2, i64 noundef %3, i32 noundef %5)
  br label %.preheader

.preheader:                                       ; preds = %ivi_mc_8x8_no_delta.exit, %63
  %indvars.iv27 = phi i64 [ 0, %ivi_mc_8x8_no_delta.exit ], [ %indvars.iv.next28, %63 ]
  %.01621 = phi ptr [ %0, %ivi_mc_8x8_no_delta.exit ], [ %64, %63 ]
  %.idx = shl nuw nsw i64 %indvars.iv27, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %59

59:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %60 = load i16, ptr %gep, align 2, !tbaa !27
  %61 = ashr i16 %60, 1
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.01621, i64 %indvars.iv
  store i16 %61, ptr %62, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %63, label %59, !llvm.loop !93

63:                                               ; preds = %59
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %64 = getelementptr inbounds [2 x i8], ptr %.01621, i64 %3
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 8
  br i1 %exitcond30.not, label %65, label %.preheader, !llvm.loop !94

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_mc_avg_8x8_delta(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %4, label %ivi_mc_8x8_no_delta.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader82.i
    i32 2, label %.preheader85.i
    i32 3, label %.preheader88.i.preheader
  ]

.preheader88.i.preheader:                         ; preds = %6
  %.pre.pre = load i16, ptr %1, align 2, !tbaa !27
  br label %.preheader88.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.068110.i = phi i32 [ %8, %.preheader.i ], [ %4, %6 ]
  %.072109.i = phi ptr [ %9, %.preheader.i ], [ %7, %6 ]
  %.076108.i = phi ptr [ %10, %.preheader.i ], [ %1, %6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.072109.i, ptr noundef nonnull align 2 dereferenceable(16) %.076108.i, i64 16, i1 false), !tbaa !27
  %8 = add nuw nsw i32 %.068110.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.072109.i, i64 16
  %10 = getelementptr inbounds [2 x i8], ptr %.076108.i, i64 %3
  %exitcond131.not.i = icmp eq i32 %8, 8
  br i1 %exitcond131.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader.i, !llvm.loop !62

.preheader82.i:                                   ; preds = %6, %21
  %.169106.i = phi i32 [ %22, %21 ], [ 0, %6 ]
  %.173105.i = phi ptr [ %23, %21 ], [ %7, %6 ]
  %.177104.i = phi ptr [ %24, %21 ], [ %1, %6 ]
  %.pre32 = load i16, ptr %.177104.i, align 2, !tbaa !27
  br label %11

11:                                               ; preds = %11, %.preheader82.i
  %12 = phi i16 [ %.pre32, %.preheader82.i ], [ %15, %11 ]
  %indvars.iv122.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next123.i, %11 ]
  %13 = sext i16 %12 to i32
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.177104.i, i64 %indvars.iv.next123.i
  %15 = load i16, ptr %14, align 2, !tbaa !27
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, %13
  %18 = lshr i32 %17, 1
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.173105.i, i64 %indvars.iv122.i
  store i16 %19, ptr %20, align 2, !tbaa !27
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 8
  br i1 %exitcond125.not.i, label %21, label %11, !llvm.loop !63

21:                                               ; preds = %11
  %22 = add nuw nsw i32 %.169106.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.173105.i, i64 16
  %24 = getelementptr inbounds [2 x i8], ptr %.177104.i, i64 %3
  %exitcond126.not.i = icmp eq i32 %22, 8
  br i1 %exitcond126.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader82.i, !llvm.loop !64

.preheader85.i:                                   ; preds = %6, %36
  %.pn111.i = phi ptr [ %.0102.i, %36 ], [ %1, %6 ]
  %.270101.i = phi i32 [ %37, %36 ], [ 0, %6 ]
  %.274100.i = phi ptr [ %38, %36 ], [ %7, %6 ]
  %.0102.i = getelementptr [2 x i8], ptr %.pn111.i, i64 %3
  br label %25

25:                                               ; preds = %25, %.preheader85.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader85.i ], [ %indvars.iv.next118.i, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.pn111.i, i64 %indvars.iv117.i
  %27 = load i16, ptr %26, align 2, !tbaa !27
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv117.i
  %30 = load i16, ptr %29, align 2, !tbaa !27
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = lshr i32 %32, 1
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.274100.i, i64 %indvars.iv117.i
  store i16 %34, ptr %35, align 2, !tbaa !27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 8
  br i1 %exitcond120.not.i, label %36, label %25, !llvm.loop !65

36:                                               ; preds = %25
  %37 = add nuw nsw i32 %.270101.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.274100.i, i64 16
  %exitcond121.not.i = icmp eq i32 %37, 8
  br i1 %exitcond121.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader85.i, !llvm.loop !66

.preheader88.i:                                   ; preds = %.preheader88.i.preheader, %56
  %.pre = phi i16 [ %.pre31, %56 ], [ %.pre.pre, %.preheader88.i.preheader ]
  %.pn.i = phi ptr [ %.196.i, %56 ], [ %1, %.preheader88.i.preheader ]
  %.37195.i = phi i32 [ %57, %56 ], [ 0, %.preheader88.i.preheader ]
  %.37594.i = phi ptr [ %58, %56 ], [ %7, %.preheader88.i.preheader ]
  %.196.i = getelementptr [2 x i8], ptr %.pn.i, i64 %3
  %.pre31 = load i16, ptr %.196.i, align 2, !tbaa !27
  br label %39

39:                                               ; preds = %39, %.preheader88.i
  %40 = phi i16 [ %.pre31, %.preheader88.i ], [ %50, %39 ]
  %41 = phi i16 [ %.pre, %.preheader88.i ], [ %44, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i, %39 ]
  %42 = sext i16 %41 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.pn.i, i64 %indvars.iv.next.i
  %44 = load i16, ptr %43, align 2, !tbaa !27
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, %42
  %47 = sext i16 %40 to i32
  %48 = add nsw i32 %46, %47
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.196.i, i64 %indvars.iv.next.i
  %50 = load i16, ptr %49, align 2, !tbaa !27
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = lshr i32 %52, 2
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.37594.i, i64 %indvars.iv.i
  store i16 %54, ptr %55, align 2, !tbaa !27
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %56, label %39, !llvm.loop !67

56:                                               ; preds = %39
  %57 = add nuw nsw i32 %.37195.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %.37594.i, i64 16
  %exitcond116.not.i = icmp eq i32 %57, 8
  br i1 %exitcond116.not.i, label %ivi_mc_8x8_no_delta.exit, label %.preheader88.i, !llvm.loop !68

ivi_mc_8x8_no_delta.exit:                         ; preds = %56, %36, %21, %.preheader.i, %6
  call fastcc void @ivi_mc_8x8_delta(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %2, i64 noundef %3, i32 noundef %5)
  br label %.preheader

.preheader:                                       ; preds = %ivi_mc_8x8_no_delta.exit, %65
  %indvars.iv27 = phi i64 [ 0, %ivi_mc_8x8_no_delta.exit ], [ %indvars.iv.next28, %65 ]
  %.01621 = phi ptr [ %0, %ivi_mc_8x8_no_delta.exit ], [ %66, %65 ]
  %.idx = shl nuw nsw i64 %indvars.iv27, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %59

59:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %60 = load i16, ptr %gep, align 2, !tbaa !27
  %61 = ashr i16 %60, 1
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.01621, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !27
  %64 = add i16 %63, %61
  store i16 %64, ptr %62, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %65, label %59, !llvm.loop !95

65:                                               ; preds = %59
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %66 = getelementptr inbounds [2 x i8], ptr %.01621, i64 %3
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 8
  br i1 %exitcond30.not, label %67, label %.preheader, !llvm.loop !96

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_mc_avg_4x4_no_delta(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %4, label %ivi_mc_4x4_no_delta.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader82.i
    i32 2, label %.preheader85.i
    i32 3, label %.preheader88.i.preheader
  ]

.preheader88.i.preheader:                         ; preds = %6
  %.pre.pre = load i16, ptr %1, align 2, !tbaa !27
  br label %.preheader88.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.068110.i = phi i32 [ %9, %.preheader.i ], [ %4, %6 ]
  %.072109.i = phi ptr [ %10, %.preheader.i ], [ %7, %6 ]
  %.076108.i = phi ptr [ %11, %.preheader.i ], [ %1, %6 ]
  %8 = load i64, ptr %.076108.i, align 2, !tbaa !27
  store i64 %8, ptr %.072109.i, align 2, !tbaa !27
  %9 = add nuw nsw i32 %.068110.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.072109.i, i64 8
  %11 = getelementptr inbounds [2 x i8], ptr %.076108.i, i64 %3
  %exitcond131.not.i = icmp eq i32 %9, 4
  br i1 %exitcond131.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader.i, !llvm.loop !78

.preheader82.i:                                   ; preds = %6, %22
  %.169106.i = phi i32 [ %23, %22 ], [ 0, %6 ]
  %.173105.i = phi ptr [ %24, %22 ], [ %7, %6 ]
  %.177104.i = phi ptr [ %25, %22 ], [ %1, %6 ]
  %.pre32 = load i16, ptr %.177104.i, align 2, !tbaa !27
  br label %12

12:                                               ; preds = %12, %.preheader82.i
  %13 = phi i16 [ %.pre32, %.preheader82.i ], [ %16, %12 ]
  %indvars.iv122.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next123.i, %12 ]
  %14 = sext i16 %13 to i32
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.177104.i, i64 %indvars.iv.next123.i
  %16 = load i16, ptr %15, align 2, !tbaa !27
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, %14
  %19 = lshr i32 %18, 1
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.173105.i, i64 %indvars.iv122.i
  store i16 %20, ptr %21, align 2, !tbaa !27
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 4
  br i1 %exitcond125.not.i, label %22, label %12, !llvm.loop !79

22:                                               ; preds = %12
  %23 = add nuw nsw i32 %.169106.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.173105.i, i64 8
  %25 = getelementptr inbounds [2 x i8], ptr %.177104.i, i64 %3
  %exitcond126.not.i = icmp eq i32 %23, 4
  br i1 %exitcond126.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader82.i, !llvm.loop !80

.preheader85.i:                                   ; preds = %6, %37
  %.pn111.i = phi ptr [ %.0102.i, %37 ], [ %1, %6 ]
  %.270101.i = phi i32 [ %38, %37 ], [ 0, %6 ]
  %.274100.i = phi ptr [ %39, %37 ], [ %7, %6 ]
  %.0102.i = getelementptr [2 x i8], ptr %.pn111.i, i64 %3
  br label %26

26:                                               ; preds = %26, %.preheader85.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader85.i ], [ %indvars.iv.next118.i, %26 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.pn111.i, i64 %indvars.iv117.i
  %28 = load i16, ptr %27, align 2, !tbaa !27
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv117.i
  %31 = load i16, ptr %30, align 2, !tbaa !27
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, %29
  %34 = lshr i32 %33, 1
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.274100.i, i64 %indvars.iv117.i
  store i16 %35, ptr %36, align 2, !tbaa !27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 4
  br i1 %exitcond120.not.i, label %37, label %26, !llvm.loop !81

37:                                               ; preds = %26
  %38 = add nuw nsw i32 %.270101.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.274100.i, i64 8
  %exitcond121.not.i = icmp eq i32 %38, 4
  br i1 %exitcond121.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader85.i, !llvm.loop !82

.preheader88.i:                                   ; preds = %.preheader88.i.preheader, %57
  %.pre = phi i16 [ %.pre31, %57 ], [ %.pre.pre, %.preheader88.i.preheader ]
  %.pn.i = phi ptr [ %.196.i, %57 ], [ %1, %.preheader88.i.preheader ]
  %.37195.i = phi i32 [ %58, %57 ], [ 0, %.preheader88.i.preheader ]
  %.37594.i = phi ptr [ %59, %57 ], [ %7, %.preheader88.i.preheader ]
  %.196.i = getelementptr [2 x i8], ptr %.pn.i, i64 %3
  %.pre31 = load i16, ptr %.196.i, align 2, !tbaa !27
  br label %40

40:                                               ; preds = %40, %.preheader88.i
  %41 = phi i16 [ %.pre31, %.preheader88.i ], [ %51, %40 ]
  %42 = phi i16 [ %.pre, %.preheader88.i ], [ %45, %40 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i, %40 ]
  %43 = sext i16 %42 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.pn.i, i64 %indvars.iv.next.i
  %45 = load i16, ptr %44, align 2, !tbaa !27
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, %43
  %48 = sext i16 %41 to i32
  %49 = add nsw i32 %47, %48
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.196.i, i64 %indvars.iv.next.i
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = lshr i32 %53, 2
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.37594.i, i64 %indvars.iv.i
  store i16 %55, ptr %56, align 2, !tbaa !27
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %57, label %40, !llvm.loop !83

57:                                               ; preds = %40
  %58 = add nuw nsw i32 %.37195.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %.37594.i, i64 8
  %exitcond116.not.i = icmp eq i32 %58, 4
  br i1 %exitcond116.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader88.i, !llvm.loop !84

ivi_mc_4x4_no_delta.exit:                         ; preds = %57, %37, %22, %.preheader.i, %6
  call fastcc void @ivi_mc_4x4_delta(ptr noundef nonnull %7, i64 noundef 4, ptr noundef %2, i64 noundef %3, i32 noundef %5)
  br label %.preheader

.preheader:                                       ; preds = %ivi_mc_4x4_no_delta.exit, %64
  %indvars.iv27 = phi i64 [ 0, %ivi_mc_4x4_no_delta.exit ], [ %indvars.iv.next28, %64 ]
  %.01621 = phi ptr [ %0, %ivi_mc_4x4_no_delta.exit ], [ %65, %64 ]
  %.idx = shl nuw nsw i64 %indvars.iv27, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %60

60:                                               ; preds = %.preheader, %60
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %60 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %61 = load i16, ptr %gep, align 2, !tbaa !27
  %62 = ashr i16 %61, 1
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.01621, i64 %indvars.iv
  store i16 %62, ptr %63, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %64, label %60, !llvm.loop !97

64:                                               ; preds = %60
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %65 = getelementptr inbounds [2 x i8], ptr %.01621, i64 %3
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 4
  br i1 %exitcond30.not, label %66, label %.preheader, !llvm.loop !98

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ivi_mc_avg_4x4_delta(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %4, label %ivi_mc_4x4_no_delta.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader82.i
    i32 2, label %.preheader85.i
    i32 3, label %.preheader88.i.preheader
  ]

.preheader88.i.preheader:                         ; preds = %6
  %.pre.pre = load i16, ptr %1, align 2, !tbaa !27
  br label %.preheader88.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.068110.i = phi i32 [ %9, %.preheader.i ], [ %4, %6 ]
  %.072109.i = phi ptr [ %10, %.preheader.i ], [ %7, %6 ]
  %.076108.i = phi ptr [ %11, %.preheader.i ], [ %1, %6 ]
  %8 = load i64, ptr %.076108.i, align 2, !tbaa !27
  store i64 %8, ptr %.072109.i, align 2, !tbaa !27
  %9 = add nuw nsw i32 %.068110.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.072109.i, i64 8
  %11 = getelementptr inbounds [2 x i8], ptr %.076108.i, i64 %3
  %exitcond131.not.i = icmp eq i32 %9, 4
  br i1 %exitcond131.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader.i, !llvm.loop !78

.preheader82.i:                                   ; preds = %6, %22
  %.169106.i = phi i32 [ %23, %22 ], [ 0, %6 ]
  %.173105.i = phi ptr [ %24, %22 ], [ %7, %6 ]
  %.177104.i = phi ptr [ %25, %22 ], [ %1, %6 ]
  %.pre32 = load i16, ptr %.177104.i, align 2, !tbaa !27
  br label %12

12:                                               ; preds = %12, %.preheader82.i
  %13 = phi i16 [ %.pre32, %.preheader82.i ], [ %16, %12 ]
  %indvars.iv122.i = phi i64 [ 0, %.preheader82.i ], [ %indvars.iv.next123.i, %12 ]
  %14 = sext i16 %13 to i32
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.177104.i, i64 %indvars.iv.next123.i
  %16 = load i16, ptr %15, align 2, !tbaa !27
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, %14
  %19 = lshr i32 %18, 1
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.173105.i, i64 %indvars.iv122.i
  store i16 %20, ptr %21, align 2, !tbaa !27
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 4
  br i1 %exitcond125.not.i, label %22, label %12, !llvm.loop !79

22:                                               ; preds = %12
  %23 = add nuw nsw i32 %.169106.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.173105.i, i64 8
  %25 = getelementptr inbounds [2 x i8], ptr %.177104.i, i64 %3
  %exitcond126.not.i = icmp eq i32 %23, 4
  br i1 %exitcond126.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader82.i, !llvm.loop !80

.preheader85.i:                                   ; preds = %6, %37
  %.pn111.i = phi ptr [ %.0102.i, %37 ], [ %1, %6 ]
  %.270101.i = phi i32 [ %38, %37 ], [ 0, %6 ]
  %.274100.i = phi ptr [ %39, %37 ], [ %7, %6 ]
  %.0102.i = getelementptr [2 x i8], ptr %.pn111.i, i64 %3
  br label %26

26:                                               ; preds = %26, %.preheader85.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader85.i ], [ %indvars.iv.next118.i, %26 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.pn111.i, i64 %indvars.iv117.i
  %28 = load i16, ptr %27, align 2, !tbaa !27
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv117.i
  %31 = load i16, ptr %30, align 2, !tbaa !27
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, %29
  %34 = lshr i32 %33, 1
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.274100.i, i64 %indvars.iv117.i
  store i16 %35, ptr %36, align 2, !tbaa !27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 4
  br i1 %exitcond120.not.i, label %37, label %26, !llvm.loop !81

37:                                               ; preds = %26
  %38 = add nuw nsw i32 %.270101.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.274100.i, i64 8
  %exitcond121.not.i = icmp eq i32 %38, 4
  br i1 %exitcond121.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader85.i, !llvm.loop !82

.preheader88.i:                                   ; preds = %.preheader88.i.preheader, %57
  %.pre = phi i16 [ %.pre31, %57 ], [ %.pre.pre, %.preheader88.i.preheader ]
  %.pn.i = phi ptr [ %.196.i, %57 ], [ %1, %.preheader88.i.preheader ]
  %.37195.i = phi i32 [ %58, %57 ], [ 0, %.preheader88.i.preheader ]
  %.37594.i = phi ptr [ %59, %57 ], [ %7, %.preheader88.i.preheader ]
  %.196.i = getelementptr [2 x i8], ptr %.pn.i, i64 %3
  %.pre31 = load i16, ptr %.196.i, align 2, !tbaa !27
  br label %40

40:                                               ; preds = %40, %.preheader88.i
  %41 = phi i16 [ %.pre31, %.preheader88.i ], [ %51, %40 ]
  %42 = phi i16 [ %.pre, %.preheader88.i ], [ %45, %40 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i, %40 ]
  %43 = sext i16 %42 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.pn.i, i64 %indvars.iv.next.i
  %45 = load i16, ptr %44, align 2, !tbaa !27
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, %43
  %48 = sext i16 %41 to i32
  %49 = add nsw i32 %47, %48
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.196.i, i64 %indvars.iv.next.i
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = lshr i32 %53, 2
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.37594.i, i64 %indvars.iv.i
  store i16 %55, ptr %56, align 2, !tbaa !27
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %57, label %40, !llvm.loop !83

57:                                               ; preds = %40
  %58 = add nuw nsw i32 %.37195.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %.37594.i, i64 8
  %exitcond116.not.i = icmp eq i32 %58, 4
  br i1 %exitcond116.not.i, label %ivi_mc_4x4_no_delta.exit, label %.preheader88.i, !llvm.loop !84

ivi_mc_4x4_no_delta.exit:                         ; preds = %57, %37, %22, %.preheader.i, %6
  call fastcc void @ivi_mc_4x4_delta(ptr noundef nonnull %7, i64 noundef 4, ptr noundef %2, i64 noundef %3, i32 noundef %5)
  br label %.preheader

.preheader:                                       ; preds = %ivi_mc_4x4_no_delta.exit, %66
  %indvars.iv27 = phi i64 [ 0, %ivi_mc_4x4_no_delta.exit ], [ %indvars.iv.next28, %66 ]
  %.01621 = phi ptr [ %0, %ivi_mc_4x4_no_delta.exit ], [ %67, %66 ]
  %.idx = shl nuw nsw i64 %indvars.iv27, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %60

60:                                               ; preds = %.preheader, %60
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %60 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %61 = load i16, ptr %gep, align 2, !tbaa !27
  %62 = ashr i16 %61, 1
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.01621, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !27
  %65 = add i16 %64, %62
  store i16 %65, ptr %63, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %66, label %60, !llvm.loop !99

66:                                               ; preds = %60
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %67 = getelementptr inbounds [2 x i8], ptr %.01621, i64 %3
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 4
  br i1 %exitcond30.not, label %68, label %.preheader, !llvm.loop !100

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 2}
!5 = !{!"IVIPlaneDesc", !6, i64 0, !6, i64 2, !7, i64 4, !9, i64 8}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11IVIBandDesc", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !16, i64 40}
!13 = !{!"IVIBandDesc", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !14, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !17, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !15, i64 144, !14, i64 152, !18, i64 160, !14, i64 224, !7, i64 228, !14, i64 352, !23, i64 360, !14, i64 368, !24, i64 376, !10, i64 384, !14, i64 392, !10, i64 400, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !16, i64 424, !16, i64 432, !15, i64 440, !15, i64 448}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 short", !10, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"IVIHuffTab", !14, i64 0, !19, i64 8, !20, i64 16, !21, i64 40}
!19 = !{!"p1 _ZTS3VLC", !10, i64 0}
!20 = !{!"IVIHuffDesc", !14, i64 0, !7, i64 4}
!21 = !{!"VLC", !14, i64 0, !22, i64 8, !14, i64 16, !14, i64 20}
!22 = !{!"p1 _ZTS7VLCElem", !10, i64 0}
!23 = !{!"p1 _ZTS9RVMapDesc", !10, i64 0}
!24 = !{!"p1 _ZTS7IVITile", !10, i64 0}
!25 = !{!13, !17, i64 96}
!26 = !{!5, !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
