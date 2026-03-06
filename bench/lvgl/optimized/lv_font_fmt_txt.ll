; ModuleID = 'bench/lvgl/original/lv_font_fmt_txt.ll'
source_filename = "bench/lvgl/original/lv_font_fmt_txt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kern_pair_ref_t = type { i32, i32 }

@opa2_table = internal unnamed_addr constant [4 x i8] c"\00U\AA\FF", align 1
@opa4_table = internal unnamed_addr constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16

; Function Attrs: nounwind uwtable
define ptr @lv_font_get_bitmap_fmt_txt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 2
  %.not173 = icmp eq i8 %17, 0
  br i1 %.not173, label %24, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %14, align 4
  %21 = and i32 %20, 1048575
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  br label %.loopexit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !23
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, %27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 14
  %37 = icmp eq i16 %36, 3
  %.off = add nsw i16 %36, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = load i32, ptr %14, align 4
  %41 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %27, i32 noundef 14) #6
  %42 = load i16, ptr %34, align 2
  %43 = lshr i16 %42, 9
  %44 = and i16 %43, 15
  %45 = tail call range(i16 0, 5) i16 @llvm.ctpop.i16(i16 %44)
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %.split, label %.loopexit

.split:                                           ; preds = %38
  %47 = and i32 %40, 1048575
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 %48
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %44, i1 true)
  %51 = load i8, ptr %28, align 1, !tbaa !25
  %.not254 = icmp eq i8 %51, 0
  switch i16 %50, label %default.unreachable289 [
    i16 0, label %.preheader193
    i16 1, label %.preheader195
    i16 2, label %.preheader198
    i16 3, label %.preheader201
  ]

.preheader201:                                    ; preds = %.split
  br i1 %.not254, label %.loopexit, label %.preheader200.lr.ph

.preheader200.lr.ph:                              ; preds = %.preheader201
  %52 = zext i32 %41 to i64
  %.pre = load i8, ptr %25, align 4, !tbaa !23
  br label %.preheader200

.preheader198:                                    ; preds = %.split
  br i1 %.not254, label %.loopexit, label %.preheader197.lr.ph

.preheader197.lr.ph:                              ; preds = %.preheader198
  %53 = zext i32 %41 to i64
  %.pre274 = load i8, ptr %25, align 4, !tbaa !23
  br label %.preheader197

.preheader195:                                    ; preds = %.split
  br i1 %.not254, label %.loopexit, label %.preheader194.lr.ph

.preheader194.lr.ph:                              ; preds = %.preheader195
  %54 = zext i32 %41 to i64
  %.pre276 = load i8, ptr %25, align 4, !tbaa !23
  br label %.preheader194

.preheader193:                                    ; preds = %.split
  br i1 %.not254, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader193
  %55 = zext i32 %41 to i64
  %.pre278 = load i8, ptr %25, align 4, !tbaa !23
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge241
  %56 = phi i8 [ %51, %.preheader.lr.ph ], [ %90, %._crit_edge241 ]
  %57 = phi i8 [ %.pre278, %.preheader.lr.ph ], [ %91, %._crit_edge241 ]
  %.0141247 = phi i32 [ 0, %.preheader.lr.ph ], [ %94, %._crit_edge241 ]
  %.0149246 = phi i32 [ 0, %.preheader.lr.ph ], [ %spec.select187, %._crit_edge241 ]
  %.0153245 = phi ptr [ %5, %.preheader.lr.ph ], [ %93, %._crit_edge241 ]
  %.0157244 = phi ptr [ %49, %.preheader.lr.ph ], [ %spec.select, %._crit_edge241 ]
  %.not255 = icmp eq i8 %57, 0
  br i1 %.not255, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader, %85
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %85 ], [ 0, %.preheader ]
  %.1150238 = phi i32 [ %86, %85 ], [ %.0149246, %.preheader ]
  %.1158237 = phi ptr [ %.2159, %85 ], [ %.0157244, %.preheader ]
  %58 = and i32 %.1150238, 7
  %59 = load i8, ptr %.1158237, align 1, !tbaa !19
  switch i32 %58, label %.lr.ph240.unreachabledefault [
    i32 0, label %60
    i32 1, label %62
    i32 2, label %65
    i32 3, label %68
    i32 4, label %71
    i32 5, label %74
    i32 6, label %77
    i32 7, label %80
  ]

60:                                               ; preds = %.lr.ph240
  %.lobit = ashr i8 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %.0153245, i64 %indvars.iv270
  store i8 %.lobit, ptr %61, align 1, !tbaa !19
  br label %85

62:                                               ; preds = %.lr.ph240
  %63 = shl i8 %59, 1
  %sext185 = ashr i8 %63, 7
  %64 = getelementptr inbounds nuw i8, ptr %.0153245, i64 %indvars.iv270
  store i8 %sext185, ptr %64, align 1, !tbaa !19
  br label %85

65:                                               ; preds = %.lr.ph240
  %66 = shl i8 %59, 2
  %sext183 = ashr i8 %66, 7
  %67 = getelementptr inbounds nuw i8, ptr %.0153245, i64 %indvars.iv270
  store i8 %sext183, ptr %67, align 1, !tbaa !19
  br label %85

68:                                               ; preds = %.lr.ph240
  %69 = shl i8 %59, 3
  %sext181 = ashr i8 %69, 7
  %70 = getelementptr inbounds nuw i8, ptr %.0153245, i64 %indvars.iv270
  store i8 %sext181, ptr %70, align 1, !tbaa !19
  br label %85

71:                                               ; preds = %.lr.ph240
  %72 = shl i8 %59, 4
  %sext179 = ashr i8 %72, 7
  %73 = getelementptr inbounds nuw i8, ptr %.0153245, i64 %indvars.iv270
  store i8 %sext179, ptr %73, align 1, !tbaa !19
  br label %85

74:                                               ; preds = %.lr.ph240
  %75 = shl i8 %59, 5
  %sext177 = ashr i8 %75, 7
  %76 = getelementptr inbounds nuw i8, ptr %.0153245, i64 %indvars.iv270
  store i8 %sext177, ptr %76, align 1, !tbaa !19
  br label %85

77:                                               ; preds = %.lr.ph240
  %78 = shl i8 %59, 6
  %sext = ashr i8 %78, 7
  %79 = getelementptr inbounds nuw i8, ptr %.0153245, i64 %indvars.iv270
  store i8 %sext, ptr %79, align 1, !tbaa !19
  br label %85

80:                                               ; preds = %.lr.ph240
  %81 = and i8 %59, 1
  %82 = sub nsw i8 0, %81
  %83 = getelementptr inbounds nuw i8, ptr %.0153245, i64 %indvars.iv270
  store i8 %82, ptr %83, align 1, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %.1158237, i64 1
  br label %85

85:                                               ; preds = %60, %65, %71, %77, %80, %74, %68, %62
  %.2159 = phi ptr [ %.1158237, %60 ], [ %.1158237, %62 ], [ %.1158237, %65 ], [ %.1158237, %68 ], [ %.1158237, %71 ], [ %.1158237, %74 ], [ %.1158237, %77 ], [ %84, %80 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %86 = add nuw nsw i32 %58, 1
  %87 = load i8, ptr %25, align 4, !tbaa !23
  %88 = zext i8 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next271, %88
  br i1 %89, label %.lr.ph240, label %._crit_edge241.loopexit, !llvm.loop !26

._crit_edge241.loopexit:                          ; preds = %85
  %.pre279 = load i8, ptr %28, align 1, !tbaa !25
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %.preheader
  %90 = phi i8 [ %56, %.preheader ], [ %.pre279, %._crit_edge241.loopexit ]
  %91 = phi i8 [ 0, %.preheader ], [ %87, %._crit_edge241.loopexit ]
  %.1158.lcssa = phi ptr [ %.0157244, %.preheader ], [ %.2159, %._crit_edge241.loopexit ]
  %.1150.lcssa = phi i32 [ %.0149246, %.preheader ], [ %86, %._crit_edge241.loopexit ]
  %92 = icmp ne i32 %.1150.lcssa, 0
  %or.cond = select i1 %37, i1 %92, i1 false
  %spec.select.idx = zext i1 %or.cond to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1158.lcssa, i64 %spec.select.idx
  %spec.select187 = select i1 %37, i32 0, i32 %.1150.lcssa
  %93 = getelementptr inbounds nuw i8, ptr %.0153245, i64 %55
  %94 = add nuw nsw i32 %.0141247, 1
  %95 = zext i8 %90 to i32
  %96 = icmp samesign ult i32 %94, %95
  br i1 %96, label %.preheader, label %.loopexit, !llvm.loop !28

.preheader194:                                    ; preds = %.preheader194.lr.ph, %._crit_edge230
  %97 = phi i8 [ %51, %.preheader194.lr.ph ], [ %133, %._crit_edge230 ]
  %98 = phi i8 [ %.pre276, %.preheader194.lr.ph ], [ %134, %._crit_edge230 ]
  %.1142236 = phi i32 [ 0, %.preheader194.lr.ph ], [ %137, %._crit_edge230 ]
  %.3152235 = phi i32 [ 0, %.preheader194.lr.ph ], [ %spec.select189, %._crit_edge230 ]
  %.1154234 = phi ptr [ %5, %.preheader194.lr.ph ], [ %136, %._crit_edge230 ]
  %.4161233 = phi ptr [ %49, %.preheader194.lr.ph ], [ %spec.select188, %._crit_edge230 ]
  %.not253 = icmp eq i8 %98, 0
  br i1 %.not253, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader194, %128
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %128 ], [ 0, %.preheader194 ]
  %.4227 = phi i32 [ %129, %128 ], [ %.3152235, %.preheader194 ]
  %.5162226 = phi ptr [ %.6163, %128 ], [ %.4161233, %.preheader194 ]
  %99 = and i32 %.4227, 3
  %100 = load i8, ptr %.5162226, align 1, !tbaa !19
  switch i32 %99, label %.lr.ph229.unreachabledefault [
    i32 0, label %101
    i32 1, label %107
    i32 2, label %114
    i32 3, label %121
  ]

101:                                              ; preds = %.lr.ph229
  %102 = lshr i8 %100, 6
  %103 = zext nneg i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @opa2_table, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %.1154234, i64 %indvars.iv267
  store i8 %105, ptr %106, align 1, !tbaa !19
  br label %128

107:                                              ; preds = %.lr.ph229
  %108 = lshr i8 %100, 4
  %109 = and i8 %108, 3
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr @opa2_table, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %.1154234, i64 %indvars.iv267
  store i8 %112, ptr %113, align 1, !tbaa !19
  br label %128

114:                                              ; preds = %.lr.ph229
  %115 = lshr i8 %100, 2
  %116 = and i8 %115, 3
  %117 = zext nneg i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @opa2_table, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %.1154234, i64 %indvars.iv267
  store i8 %119, ptr %120, align 1, !tbaa !19
  br label %128

121:                                              ; preds = %.lr.ph229
  %122 = and i8 %100, 3
  %123 = zext nneg i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @opa2_table, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %.1154234, i64 %indvars.iv267
  store i8 %125, ptr %126, align 1, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %.5162226, i64 1
  br label %128

128:                                              ; preds = %101, %114, %121, %107
  %.6163 = phi ptr [ %.5162226, %101 ], [ %.5162226, %107 ], [ %.5162226, %114 ], [ %127, %121 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %129 = add nuw nsw i32 %99, 1
  %130 = load i8, ptr %25, align 4, !tbaa !23
  %131 = zext i8 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next268, %131
  br i1 %132, label %.lr.ph229, label %._crit_edge230.loopexit, !llvm.loop !29

._crit_edge230.loopexit:                          ; preds = %128
  %.pre277 = load i8, ptr %28, align 1, !tbaa !25
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %.preheader194
  %133 = phi i8 [ %97, %.preheader194 ], [ %.pre277, %._crit_edge230.loopexit ]
  %134 = phi i8 [ 0, %.preheader194 ], [ %130, %._crit_edge230.loopexit ]
  %.5162.lcssa = phi ptr [ %.4161233, %.preheader194 ], [ %.6163, %._crit_edge230.loopexit ]
  %.4.lcssa = phi i32 [ %.3152235, %.preheader194 ], [ %129, %._crit_edge230.loopexit ]
  %135 = icmp ne i32 %.4.lcssa, 0
  %or.cond3 = select i1 %37, i1 %135, i1 false
  %spec.select188.idx = zext i1 %or.cond3 to i64
  %spec.select188 = getelementptr inbounds nuw i8, ptr %.5162.lcssa, i64 %spec.select188.idx
  %spec.select189 = select i1 %37, i32 0, i32 %.4.lcssa
  %136 = getelementptr inbounds nuw i8, ptr %.1154234, i64 %54
  %137 = add nuw nsw i32 %.1142236, 1
  %138 = zext i8 %133 to i32
  %139 = icmp samesign ult i32 %137, %138
  br i1 %139, label %.preheader194, label %.loopexit, !llvm.loop !30

.preheader197:                                    ; preds = %.preheader197.lr.ph, %._crit_edge219
  %140 = phi i8 [ %51, %.preheader197.lr.ph ], [ %151, %._crit_edge219 ]
  %141 = phi i8 [ %.pre274, %.preheader197.lr.ph ], [ %152, %._crit_edge219 ]
  %.2143225 = phi i32 [ 0, %.preheader197.lr.ph ], [ %155, %._crit_edge219 ]
  %.6224 = phi i32 [ 0, %.preheader197.lr.ph ], [ %spec.select191, %._crit_edge219 ]
  %.2155223 = phi ptr [ %5, %.preheader197.lr.ph ], [ %154, %._crit_edge219 ]
  %.8165222 = phi ptr [ %49, %.preheader197.lr.ph ], [ %spec.select190, %._crit_edge219 ]
  %.not251 = icmp eq i8 %141, 0
  br i1 %.not251, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %.preheader197, %.lr.ph218
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph218 ], [ 0, %.preheader197 ]
  %.7216 = phi i32 [ %147, %.lr.ph218 ], [ %.6224, %.preheader197 ]
  %.9166215 = phi ptr [ %.10167, %.lr.ph218 ], [ %.8165222, %.preheader197 ]
  %142 = and i32 %.7216, 1
  %.not301 = icmp eq i32 %142, 0
  %143 = load i8, ptr %.9166215, align 1, !tbaa !19
  %144 = lshr i8 %143, 4
  %145 = and i8 %143, 15
  %.pn.in = select i1 %.not301, i8 %144, i8 %145
  %.10167.idx = zext nneg i32 %142 to i64
  %.10167 = getelementptr inbounds nuw i8, ptr %.9166215, i64 %.10167.idx
  %.pn = zext nneg i8 %.pn.in to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr @opa4_table, i64 %.pn
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %.2155223, i64 %indvars.iv264
  store i8 %.sink, ptr %146, align 1, !tbaa !19
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %147 = add nuw nsw i32 %142, 1
  %148 = load i8, ptr %25, align 4, !tbaa !23
  %149 = zext i8 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next265, %149
  br i1 %150, label %.lr.ph218, label %._crit_edge219.loopexit, !llvm.loop !31

._crit_edge219.loopexit:                          ; preds = %.lr.ph218
  %.pre275 = load i8, ptr %28, align 1, !tbaa !25
  br label %._crit_edge219

._crit_edge219:                                   ; preds = %._crit_edge219.loopexit, %.preheader197
  %151 = phi i8 [ %140, %.preheader197 ], [ %.pre275, %._crit_edge219.loopexit ]
  %152 = phi i8 [ 0, %.preheader197 ], [ %148, %._crit_edge219.loopexit ]
  %.9166.lcssa = phi ptr [ %.8165222, %.preheader197 ], [ %.10167, %._crit_edge219.loopexit ]
  %.7.lcssa = phi i32 [ %.6224, %.preheader197 ], [ %147, %._crit_edge219.loopexit ]
  %153 = icmp ne i32 %.7.lcssa, 0
  %or.cond5 = select i1 %37, i1 %153, i1 false
  %spec.select190.idx = zext i1 %or.cond5 to i64
  %spec.select190 = getelementptr inbounds nuw i8, ptr %.9166.lcssa, i64 %spec.select190.idx
  %spec.select191 = select i1 %37, i32 0, i32 %.7.lcssa
  %154 = getelementptr inbounds nuw i8, ptr %.2155223, i64 %53
  %155 = add nuw nsw i32 %.2143225, 1
  %156 = zext i8 %151 to i32
  %157 = icmp samesign ult i32 %155, %156
  br i1 %157, label %.preheader197, label %.loopexit, !llvm.loop !32

.preheader200:                                    ; preds = %.preheader200.lr.ph, %._crit_edge
  %158 = phi i8 [ %51, %.preheader200.lr.ph ], [ %166, %._crit_edge ]
  %159 = phi i8 [ %.pre, %.preheader200.lr.ph ], [ %167, %._crit_edge ]
  %.3144214 = phi i32 [ 0, %.preheader200.lr.ph ], [ %169, %._crit_edge ]
  %.3156212 = phi ptr [ %5, %.preheader200.lr.ph ], [ %168, %._crit_edge ]
  %.12211 = phi ptr [ %49, %.preheader200.lr.ph ], [ %.13.lcssa, %._crit_edge ]
  %.not249 = icmp eq i8 %159, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader200, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader200 ]
  %.13207 = phi ptr [ %162, %.lr.ph ], [ %.12211, %.preheader200 ]
  %160 = load i8, ptr %.13207, align 1, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %.3156212, i64 %indvars.iv
  store i8 %160, ptr %161, align 1, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %.13207, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i8, ptr %25, align 4, !tbaa !23
  %164 = zext i8 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre273 = load i8, ptr %28, align 1, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader200
  %166 = phi i8 [ %158, %.preheader200 ], [ %.pre273, %._crit_edge.loopexit ]
  %167 = phi i8 [ 0, %.preheader200 ], [ %163, %._crit_edge.loopexit ]
  %.13.lcssa = phi ptr [ %.12211, %.preheader200 ], [ %162, %._crit_edge.loopexit ]
  %168 = getelementptr inbounds nuw i8, ptr %.3156212, i64 %52
  %169 = add nuw nsw i32 %.3144214, 1
  %170 = zext i8 %166 to i32
  %171 = icmp samesign ult i32 %169, %170
  br i1 %171, label %.preheader200, label %.loopexit, !llvm.loop !34

.lr.ph240.unreachabledefault:                     ; preds = %.lr.ph240
  unreachable

.lr.ph229.unreachabledefault:                     ; preds = %.lr.ph229
  unreachable

default.unreachable289:                           ; preds = %.split
  unreachable

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge219, %._crit_edge230, %._crit_edge241, %.preheader201, %.preheader198, %.preheader195, %.preheader193, %33, %38, %18, %24, %2
  %.0 = phi ptr [ null, %2 ], [ %23, %18 ], [ null, %24 ], [ null, %33 ], [ %1, %38 ], [ %1, %.preheader198 ], [ %1, %.preheader195 ], [ %1, %.preheader193 ], [ %1, %.preheader201 ], [ %1, %._crit_edge219 ], [ %1, %._crit_edge241 ], [ %1, %._crit_edge230 ], [ %1, %._crit_edge ]
  ret ptr %.0
}

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_font_get_glyph_dsc_fmt_txt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.kern_pair_ref_t, align 4
  %6 = alloca %struct.kern_pair_ref_t, align 4
  %7 = icmp eq i32 %2, 9
  %spec.select = select i1 %7, i32 32, i32 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call fastcc i32 @get_glyph_dsc_id(ptr noundef %0, i32 noundef %spec.select)
  %.not = icmp ne i32 %10, 0
  br i1 %.not, label %11, label %138

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %87, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @get_glyph_dsc_id(ptr noundef nonnull %0, i32 noundef %3)
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %87, label %16

16:                                               ; preds = %14
  %.val = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8192
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  br i1 %20, label %23, label %59

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 30
  switch i32 %26, label %get_kern_value.exit [
    i32 0, label %27
    i32 1, label %43
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %10, ptr %5, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %29, align 4, !tbaa !40
  %30 = and i32 %25, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = call ptr @lv_utils_bsearch(ptr noundef nonnull %5, ptr noundef %28, i64 noundef %31, i64 noundef 2, ptr noundef nonnull @kern_pair_8_compare) #6
  %.not43.i = icmp eq ptr %32, null
  br i1 %.not43.i, label %42, label %33

33:                                               ; preds = %27
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  %41 = load i8, ptr %40, align 1, !tbaa !19
  br label %42

42:                                               ; preds = %33, %27
  %.0.i = phi i8 [ %41, %33 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_kern_value.exit

43:                                               ; preds = %23
  %44 = load ptr, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %10, ptr %6, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %45, align 4, !tbaa !40
  %46 = and i32 %25, 1073741823
  %47 = zext nneg i32 %46 to i64
  %48 = call ptr @lv_utils_bsearch(ptr noundef nonnull %6, ptr noundef %44, i64 noundef %47, i64 noundef 4, ptr noundef nonnull @kern_pair_16_compare) #6
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %58, label %49

49:                                               ; preds = %43
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %57 = load i8, ptr %56, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %49, %43
  %.2.i = phi i8 [ %57, %49 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_kern_value.exit

59:                                               ; preds = %16
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = zext i32 %10 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = zext i32 %15 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = icmp ne i8 %64, 0
  %71 = icmp ne i8 %69, 0
  %or.cond.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %get_kern_value.exit

72:                                               ; preds = %59
  %73 = zext i8 %69 to i64
  %74 = zext i8 %64 to i64
  %75 = load ptr, ptr %22, align 8, !tbaa !45
  %76 = add nuw nsw i64 %74, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %78 = load i8, ptr %77, align 1, !tbaa !46
  %79 = zext i8 %78 to i64
  %80 = mul nuw nsw i64 %76, %79
  %81 = add nuw nsw i64 %73, 4294967295
  %82 = add nuw nsw i64 %81, %80
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !19
  br label %get_kern_value.exit

get_kern_value.exit:                              ; preds = %23, %42, %58, %59, %72
  %.3.i = phi i8 [ 0, %23 ], [ %.0.i, %42 ], [ %.2.i, %58 ], [ %85, %72 ], [ 0, %59 ]
  %86 = sext i8 %.3.i to i32
  br label %87

87:                                               ; preds = %14, %get_kern_value.exit, %11
  %.045 = phi i32 [ 0, %11 ], [ %86, %get_kern_value.exit ], [ 0, %14 ]
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = zext i32 %10 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %93 = load i16, ptr %92, align 8, !tbaa !47
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %.045, %94
  %96 = lshr i32 %95, 4
  %97 = load i32, ptr %91, align 4
  %98 = lshr i32 %97, 20
  %99 = zext i1 %7 to i32
  %spec.select51 = shl nuw nsw i32 %98, %99
  %100 = add nuw nsw i32 %96, 8
  %101 = add nuw nsw i32 %100, %spec.select51
  %102 = lshr i32 %101, 4
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %103, ptr %104, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %107, ptr %108, align 4, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %110 = load i8, ptr %109, align 4, !tbaa !23
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %111, ptr %112, align 2, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %114 = load i8, ptr %113, align 2, !tbaa !51
  %115 = sext i8 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %115, ptr %116, align 2, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !53
  %119 = sext i8 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %119, ptr %120, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %122 = load i16, ptr %121, align 2
  %123 = lshr i16 %122, 9
  %124 = and i16 %123, 15
  %125 = zext nneg i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %125, ptr %126, align 4, !tbaa !55
  %127 = load i16, ptr %121, align 2
  %128 = icmp ugt i16 %127, -16385
  br i1 %128, label %129, label %131

129:                                              ; preds = %87
  %130 = or disjoint i32 %125, 16
  store i32 %130, ptr %126, align 4, !tbaa !55
  br label %131

131:                                              ; preds = %129, %87
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, -2
  store i8 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %10, ptr %135, align 8, !tbaa !19
  br i1 %7, label %136, label %138

136:                                              ; preds = %131
  %137 = shl nuw nsw i16 %111, 1
  store i16 %137, ptr %112, align 2, !tbaa !50
  br label %138

138:                                              ; preds = %131, %136, %4
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_glyph_dsc_id(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.thread96, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 511
  %.not117 = icmp eq i16 %11, 0
  br i1 %.not117, label %.thread96, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %wide.trip.count = zext nneg i16 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.thread92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread92 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = sub i32 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i16, ptr %18, align 4, !tbaa !60
  %20 = zext i16 %19 to i32
  %.not = icmp ult i32 %17, %20
  br i1 %.not, label %21, label %.thread92

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !61
  switch i32 %23, label %.thread96 [
    i32 2, label %24
    i32 0, label %29
    i32 3, label %42
    i32 1, label %65
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !62
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %17, %27
  br label %.thread96

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = zext nneg i32 %17 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = icmp ne i8 %34, 0
  %.not79 = icmp eq i32 %1, %16
  %or.cond = or i1 %.not79, %35
  br i1 %or.cond, label %36, label %.thread92

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !62
  %39 = zext i16 %38 to i32
  %40 = zext i8 %34 to i32
  %41 = add nuw nsw i32 %39, %40
  br label %.thread96

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = trunc nuw i32 %17 to i16
  store i16 %43, ptr %3, align 2, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = load i16, ptr %46, align 8, !tbaa !66
  %48 = zext i16 %47 to i64
  %49 = call ptr @lv_utils_bsearch(ptr noundef nonnull %3, ptr noundef %45, i64 noundef %48, i64 noundef 2, ptr noundef nonnull @unicode_list_compare) #6
  %.not78 = icmp eq ptr %49, null
  br i1 %.not78, label %64, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %60 = load i16, ptr %59, align 2, !tbaa !62
  %61 = zext i16 %60 to i32
  %62 = trunc i64 %58 to i32
  %63 = add i32 %62, %61
  br label %64

64:                                               ; preds = %50, %42
  %.270 = phi i32 [ %63, %50 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread96

65:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = trunc nuw i32 %17 to i16
  store i16 %66, ptr %4, align 2, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %70 = load i16, ptr %69, align 8, !tbaa !66
  %71 = zext i16 %70 to i64
  %72 = call ptr @lv_utils_bsearch(ptr noundef nonnull %4, ptr noundef %68, i64 noundef %71, i64 noundef 2, ptr noundef nonnull @unicode_list_compare) #6
  %.not77 = icmp eq ptr %72, null
  br i1 %.not77, label %90, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %84 = load i16, ptr %83, align 2, !tbaa !62
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  %87 = load i16, ptr %86, align 2, !tbaa !64
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %88, %85
  br label %90

90:                                               ; preds = %73, %65
  %.371 = phi i32 [ %89, %73 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread96

.thread92:                                        ; preds = %14, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread96, label %14, !llvm.loop !67

.thread96:                                        ; preds = %.thread92, %21, %6, %36, %64, %90, %24, %2
  %.0 = phi i32 [ 0, %2 ], [ %28, %24 ], [ %41, %36 ], [ %.371, %90 ], [ %.270, %64 ], [ 0, %6 ], [ 0, %21 ], [ 0, %.thread92 ]
  ret i32 %.0
}

declare ptr @lv_utils_bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @unicode_list_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i16, ptr %0, align 2, !tbaa !64
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr %1, align 2, !tbaa !64
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @kern_pair_8_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !38
  %4 = load i8, ptr %1, align 1, !tbaa !19
  %5 = zext i8 %4 to i32
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = sub i32 %3, %5
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  %14 = sub i32 %10, %13
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @kern_pair_16_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !38
  %4 = load i16, ptr %1, align 2, !tbaa !64
  %5 = zext i16 %4 to i32
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = sub i32 %3, %5
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !64
  %13 = zext i16 %12 to i32
  %14 = sub i32 %10, %13
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 10, !9, i64 12, !9, i64 14, !9, i64 16, !10, i64 20, !7, i64 24, !7, i64 24, !7, i64 32, !11, i64 40}
!5 = !{!"p1 _ZTS10_lv_font_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_lv_cache_entry_t", !6, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_lv_draw_buf_t", !14, i64 0, !10, i64 12, !15, i64 16, !6, i64 24, !16, i64 32}
!14 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !6, i64 0}
!17 = !{!18, !6, i64 40}
!18 = !{!"_lv_font_t", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 32, !7, i64 33, !7, i64 34, !6, i64 40, !5, i64 48, !6, i64 56}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !6, i64 8}
!21 = !{!"", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 34, !9, i64 35, !9, i64 35, !9, i64 35}
!22 = !{!21, !15, i64 0}
!23 = !{!24, !7, i64 4}
!24 = !{!"", !10, i64 0, !10, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!25 = !{!24, !7, i64 5}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!21, !6, i64 24}
!36 = !{!37, !6, i64 0}
!37 = !{!"", !6, i64 0, !15, i64 8, !10, i64 16, !10, i64 19}
!38 = !{!39, !10, i64 0}
!39 = !{!"", !10, i64 0, !10, i64 4}
!40 = !{!39, !10, i64 4}
!41 = !{!37, !15, i64 8}
!42 = !{!43, !15, i64 8}
!43 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 25}
!44 = !{!43, !15, i64 16}
!45 = !{!43, !15, i64 0}
!46 = !{!43, !7, i64 25}
!47 = !{!21, !9, i64 32}
!48 = !{!4, !9, i64 8}
!49 = !{!4, !9, i64 12}
!50 = !{!4, !9, i64 10}
!51 = !{!24, !7, i64 6}
!52 = !{!4, !9, i64 14}
!53 = !{!24, !7, i64 7}
!54 = !{!4, !9, i64 16}
!55 = !{!4, !10, i64 20}
!56 = !{!21, !6, i64 16}
!57 = !{!58, !10, i64 0}
!58 = !{!"", !10, i64 0, !9, i64 4, !9, i64 6, !59, i64 8, !6, i64 16, !9, i64 24, !10, i64 28}
!59 = !{!"p1 short", !6, i64 0}
!60 = !{!58, !9, i64 4}
!61 = !{!58, !10, i64 28}
!62 = !{!58, !9, i64 6}
!63 = !{!58, !6, i64 16}
!64 = !{!9, !9, i64 0}
!65 = !{!58, !59, i64 8}
!66 = !{!58, !9, i64 24}
!67 = distinct !{!67, !27}
