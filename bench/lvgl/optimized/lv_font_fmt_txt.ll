; ModuleID = 'bench/lvgl/original/lv_font_fmt_txt.ll'
source_filename = "bench/lvgl/original/lv_font_fmt_txt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_font_fmt_txt_glyph_dsc_t = type { i32, i8, i8, i8, i8 }
%struct.kern_pair_ref_t = type { i32, i32 }
%struct.lv_font_fmt_txt_cmap_t = type { i32, i16, i16, ptr, ptr, i16, i32 }

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
  %14 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %12, i64 %13
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
  %36 = icmp ugt i16 %35, -16385
  %37 = add i16 %35, 16384
  %brmerge = icmp sgt i16 %37, -1
  br i1 %brmerge, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = load i32, ptr %14, align 4
  %41 = and i32 %40, 1048575
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %27, i32 noundef 14) #4
  %45 = load i16, ptr %34, align 2
  %46 = lshr i16 %45, 9
  %47 = and i16 %46, 15
  switch i16 %47, label %.loopexit [
    i16 1, label %.preheader194
    i16 2, label %.preheader196
    i16 4, label %.preheader199
    i16 8, label %.preheader202
  ]

.preheader202:                                    ; preds = %38
  %48 = load i8, ptr %28, align 1, !tbaa !25
  %.not249 = icmp eq i8 %48, 0
  br i1 %.not249, label %.loopexit, label %.preheader201.lr.ph

.preheader201.lr.ph:                              ; preds = %.preheader202
  %49 = zext i32 %44 to i64
  %.pre = load i8, ptr %25, align 4, !tbaa !23
  br label %.preheader201

.preheader199:                                    ; preds = %38
  %50 = load i8, ptr %28, align 1, !tbaa !25
  %.not251 = icmp eq i8 %50, 0
  br i1 %.not251, label %.loopexit, label %.preheader198.lr.ph

.preheader198.lr.ph:                              ; preds = %.preheader199
  %51 = zext i32 %44 to i64
  %.pre275 = load i8, ptr %25, align 4, !tbaa !23
  br label %.preheader198

.preheader196:                                    ; preds = %38
  %52 = load i8, ptr %28, align 1, !tbaa !25
  %.not253 = icmp eq i8 %52, 0
  br i1 %.not253, label %.loopexit, label %.preheader195.lr.ph

.preheader195.lr.ph:                              ; preds = %.preheader196
  %53 = zext i32 %44 to i64
  %.pre277 = load i8, ptr %25, align 4, !tbaa !23
  br label %.preheader195

.preheader194:                                    ; preds = %38
  %54 = load i8, ptr %28, align 1, !tbaa !25
  %.not255 = icmp eq i8 %54, 0
  br i1 %.not255, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader194
  %55 = zext i32 %44 to i64
  %.pre279 = load i8, ptr %25, align 4, !tbaa !23
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge242
  %56 = phi i8 [ %54, %.preheader.lr.ph ], [ %89, %._crit_edge242 ]
  %57 = phi i8 [ %.pre279, %.preheader.lr.ph ], [ %90, %._crit_edge242 ]
  %.0141248 = phi i32 [ 0, %.preheader.lr.ph ], [ %93, %._crit_edge242 ]
  %.0149247 = phi i32 [ 0, %.preheader.lr.ph ], [ %spec.select188, %._crit_edge242 ]
  %.0153246 = phi ptr [ %5, %.preheader.lr.ph ], [ %92, %._crit_edge242 ]
  %.0157245 = phi ptr [ %43, %.preheader.lr.ph ], [ %spec.select, %._crit_edge242 ]
  %.not256 = icmp eq i8 %57, 0
  br i1 %.not256, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader, %84
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %84 ], [ 0, %.preheader ]
  %.1150239 = phi i32 [ %85, %84 ], [ %.0149247, %.preheader ]
  %.1158238 = phi ptr [ %.2159, %84 ], [ %.0157245, %.preheader ]
  %58 = and i32 %.1150239, 7
  %59 = load i8, ptr %.1158238, align 1, !tbaa !19
  switch i32 %58, label %.lr.ph241.unreachabledefault [
    i32 0, label %60
    i32 1, label %62
    i32 2, label %65
    i32 3, label %68
    i32 4, label %71
    i32 5, label %74
    i32 6, label %77
    i32 7, label %80
  ]

60:                                               ; preds = %.lr.ph241
  %.lobit = ashr i8 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %.0153246, i64 %indvars.iv271
  store i8 %.lobit, ptr %61, align 1, !tbaa !19
  br label %84

62:                                               ; preds = %.lr.ph241
  %63 = shl i8 %59, 1
  %sext186 = ashr i8 %63, 7
  %64 = getelementptr inbounds nuw i8, ptr %.0153246, i64 %indvars.iv271
  store i8 %sext186, ptr %64, align 1, !tbaa !19
  br label %84

65:                                               ; preds = %.lr.ph241
  %66 = shl i8 %59, 2
  %sext184 = ashr i8 %66, 7
  %67 = getelementptr inbounds nuw i8, ptr %.0153246, i64 %indvars.iv271
  store i8 %sext184, ptr %67, align 1, !tbaa !19
  br label %84

68:                                               ; preds = %.lr.ph241
  %69 = shl i8 %59, 3
  %sext182 = ashr i8 %69, 7
  %70 = getelementptr inbounds nuw i8, ptr %.0153246, i64 %indvars.iv271
  store i8 %sext182, ptr %70, align 1, !tbaa !19
  br label %84

71:                                               ; preds = %.lr.ph241
  %72 = shl i8 %59, 4
  %sext180 = ashr i8 %72, 7
  %73 = getelementptr inbounds nuw i8, ptr %.0153246, i64 %indvars.iv271
  store i8 %sext180, ptr %73, align 1, !tbaa !19
  br label %84

74:                                               ; preds = %.lr.ph241
  %75 = shl i8 %59, 5
  %sext178 = ashr i8 %75, 7
  %76 = getelementptr inbounds nuw i8, ptr %.0153246, i64 %indvars.iv271
  store i8 %sext178, ptr %76, align 1, !tbaa !19
  br label %84

77:                                               ; preds = %.lr.ph241
  %78 = shl i8 %59, 6
  %sext176 = ashr i8 %78, 7
  %79 = getelementptr inbounds nuw i8, ptr %.0153246, i64 %indvars.iv271
  store i8 %sext176, ptr %79, align 1, !tbaa !19
  br label %84

.lr.ph241.unreachabledefault:                     ; preds = %.lr.ph241
  unreachable

default.unreachable:                              ; preds = %.lr.ph230
  unreachable

80:                                               ; preds = %.lr.ph241
  %81 = and i8 %59, 1
  %sext = sub nsw i8 0, %81
  %82 = getelementptr inbounds nuw i8, ptr %.0153246, i64 %indvars.iv271
  store i8 %sext, ptr %82, align 1, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %.1158238, i64 1
  br label %84

84:                                               ; preds = %60, %65, %71, %77, %80, %74, %68, %62
  %.2159 = phi ptr [ %.1158238, %60 ], [ %.1158238, %62 ], [ %.1158238, %65 ], [ %.1158238, %68 ], [ %.1158238, %71 ], [ %.1158238, %74 ], [ %.1158238, %77 ], [ %83, %80 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %85 = add nuw nsw i32 %58, 1
  %86 = load i8, ptr %25, align 4, !tbaa !23
  %87 = zext i8 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next272, %87
  br i1 %88, label %.lr.ph241, label %._crit_edge242.loopexit, !llvm.loop !26

._crit_edge242.loopexit:                          ; preds = %84
  %.pre280 = load i8, ptr %28, align 1, !tbaa !25
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %._crit_edge242.loopexit, %.preheader
  %89 = phi i8 [ %56, %.preheader ], [ %.pre280, %._crit_edge242.loopexit ]
  %90 = phi i8 [ 0, %.preheader ], [ %86, %._crit_edge242.loopexit ]
  %.1158.lcssa = phi ptr [ %.0157245, %.preheader ], [ %.2159, %._crit_edge242.loopexit ]
  %.1150.lcssa = phi i32 [ %.0149247, %.preheader ], [ %85, %._crit_edge242.loopexit ]
  %91 = icmp ne i32 %.1150.lcssa, 0
  %or.cond = select i1 %36, i1 %91, i1 false
  %spec.select.idx = zext i1 %or.cond to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1158.lcssa, i64 %spec.select.idx
  %spec.select188 = select i1 %36, i32 0, i32 %.1150.lcssa
  %92 = getelementptr inbounds nuw i8, ptr %.0153246, i64 %55
  %93 = add nuw nsw i32 %.0141248, 1
  %94 = zext i8 %89 to i32
  %95 = icmp samesign ult i32 %93, %94
  br i1 %95, label %.preheader, label %.loopexit, !llvm.loop !28

.preheader195:                                    ; preds = %.preheader195.lr.ph, %._crit_edge231
  %96 = phi i8 [ %52, %.preheader195.lr.ph ], [ %132, %._crit_edge231 ]
  %97 = phi i8 [ %.pre277, %.preheader195.lr.ph ], [ %133, %._crit_edge231 ]
  %.1142237 = phi i32 [ 0, %.preheader195.lr.ph ], [ %136, %._crit_edge231 ]
  %.3152236 = phi i32 [ 0, %.preheader195.lr.ph ], [ %spec.select190, %._crit_edge231 ]
  %.1154235 = phi ptr [ %5, %.preheader195.lr.ph ], [ %135, %._crit_edge231 ]
  %.4161234 = phi ptr [ %43, %.preheader195.lr.ph ], [ %spec.select189, %._crit_edge231 ]
  %.not254 = icmp eq i8 %97, 0
  br i1 %.not254, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %.preheader195, %127
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %127 ], [ 0, %.preheader195 ]
  %.4228 = phi i32 [ %128, %127 ], [ %.3152236, %.preheader195 ]
  %.5162227 = phi ptr [ %.6163, %127 ], [ %.4161234, %.preheader195 ]
  %98 = and i32 %.4228, 3
  %99 = load i8, ptr %.5162227, align 1, !tbaa !19
  switch i32 %98, label %default.unreachable [
    i32 0, label %100
    i32 1, label %106
    i32 2, label %113
    i32 3, label %120
  ]

100:                                              ; preds = %.lr.ph230
  %101 = lshr i8 %99, 6
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @opa2_table, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %.1154235, i64 %indvars.iv268
  store i8 %104, ptr %105, align 1, !tbaa !19
  br label %127

106:                                              ; preds = %.lr.ph230
  %107 = lshr i8 %99, 4
  %108 = and i8 %107, 3
  %109 = zext nneg i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @opa2_table, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %.1154235, i64 %indvars.iv268
  store i8 %111, ptr %112, align 1, !tbaa !19
  br label %127

113:                                              ; preds = %.lr.ph230
  %114 = lshr i8 %99, 2
  %115 = and i8 %114, 3
  %116 = zext nneg i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @opa2_table, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %.1154235, i64 %indvars.iv268
  store i8 %118, ptr %119, align 1, !tbaa !19
  br label %127

120:                                              ; preds = %.lr.ph230
  %121 = and i8 %99, 3
  %122 = zext nneg i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @opa2_table, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %.1154235, i64 %indvars.iv268
  store i8 %124, ptr %125, align 1, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %.5162227, i64 1
  br label %127

127:                                              ; preds = %100, %113, %120, %106
  %.6163 = phi ptr [ %.5162227, %100 ], [ %.5162227, %106 ], [ %.5162227, %113 ], [ %126, %120 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %128 = add nuw nsw i32 %98, 1
  %129 = load i8, ptr %25, align 4, !tbaa !23
  %130 = zext i8 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next269, %130
  br i1 %131, label %.lr.ph230, label %._crit_edge231.loopexit, !llvm.loop !29

._crit_edge231.loopexit:                          ; preds = %127
  %.pre278 = load i8, ptr %28, align 1, !tbaa !25
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit, %.preheader195
  %132 = phi i8 [ %96, %.preheader195 ], [ %.pre278, %._crit_edge231.loopexit ]
  %133 = phi i8 [ 0, %.preheader195 ], [ %129, %._crit_edge231.loopexit ]
  %.5162.lcssa = phi ptr [ %.4161234, %.preheader195 ], [ %.6163, %._crit_edge231.loopexit ]
  %.4.lcssa = phi i32 [ %.3152236, %.preheader195 ], [ %128, %._crit_edge231.loopexit ]
  %134 = icmp ne i32 %.4.lcssa, 0
  %or.cond3 = select i1 %36, i1 %134, i1 false
  %spec.select189.idx = zext i1 %or.cond3 to i64
  %spec.select189 = getelementptr inbounds nuw i8, ptr %.5162.lcssa, i64 %spec.select189.idx
  %spec.select190 = select i1 %36, i32 0, i32 %.4.lcssa
  %135 = getelementptr inbounds nuw i8, ptr %.1154235, i64 %53
  %136 = add nuw nsw i32 %.1142237, 1
  %137 = zext i8 %132 to i32
  %138 = icmp samesign ult i32 %136, %137
  br i1 %138, label %.preheader195, label %.loopexit, !llvm.loop !30

.preheader198:                                    ; preds = %.preheader198.lr.ph, %._crit_edge220
  %139 = phi i8 [ %50, %.preheader198.lr.ph ], [ %150, %._crit_edge220 ]
  %140 = phi i8 [ %.pre275, %.preheader198.lr.ph ], [ %151, %._crit_edge220 ]
  %.2143226 = phi i32 [ 0, %.preheader198.lr.ph ], [ %154, %._crit_edge220 ]
  %.6225 = phi i32 [ 0, %.preheader198.lr.ph ], [ %spec.select192, %._crit_edge220 ]
  %.2155224 = phi ptr [ %5, %.preheader198.lr.ph ], [ %153, %._crit_edge220 ]
  %.8165223 = phi ptr [ %43, %.preheader198.lr.ph ], [ %spec.select191, %._crit_edge220 ]
  %.not252 = icmp eq i8 %140, 0
  br i1 %.not252, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader198, %.lr.ph219
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph219 ], [ 0, %.preheader198 ]
  %.7217 = phi i32 [ %146, %.lr.ph219 ], [ %.6225, %.preheader198 ]
  %.9166216 = phi ptr [ %.10167, %.lr.ph219 ], [ %.8165223, %.preheader198 ]
  %141 = and i32 %.7217, 1
  %.not301 = icmp eq i32 %141, 0
  %142 = load i8, ptr %.9166216, align 1, !tbaa !19
  %143 = lshr i8 %142, 4
  %144 = and i8 %142, 15
  %.pn.in = select i1 %.not301, i8 %143, i8 %144
  %.10167.idx = zext nneg i32 %141 to i64
  %.10167 = getelementptr inbounds nuw i8, ptr %.9166216, i64 %.10167.idx
  %.pn = zext nneg i8 %.pn.in to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr @opa4_table, i64 %.pn
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %.2155224, i64 %indvars.iv265
  store i8 %.sink, ptr %145, align 1, !tbaa !19
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %146 = add nuw nsw i32 %141, 1
  %147 = load i8, ptr %25, align 4, !tbaa !23
  %148 = zext i8 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next266, %148
  br i1 %149, label %.lr.ph219, label %._crit_edge220.loopexit, !llvm.loop !31

._crit_edge220.loopexit:                          ; preds = %.lr.ph219
  %.pre276 = load i8, ptr %28, align 1, !tbaa !25
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.loopexit, %.preheader198
  %150 = phi i8 [ %139, %.preheader198 ], [ %.pre276, %._crit_edge220.loopexit ]
  %151 = phi i8 [ 0, %.preheader198 ], [ %147, %._crit_edge220.loopexit ]
  %.9166.lcssa = phi ptr [ %.8165223, %.preheader198 ], [ %.10167, %._crit_edge220.loopexit ]
  %.7.lcssa = phi i32 [ %.6225, %.preheader198 ], [ %146, %._crit_edge220.loopexit ]
  %152 = icmp ne i32 %.7.lcssa, 0
  %or.cond5 = select i1 %36, i1 %152, i1 false
  %spec.select191.idx = zext i1 %or.cond5 to i64
  %spec.select191 = getelementptr inbounds nuw i8, ptr %.9166.lcssa, i64 %spec.select191.idx
  %spec.select192 = select i1 %36, i32 0, i32 %.7.lcssa
  %153 = getelementptr inbounds nuw i8, ptr %.2155224, i64 %51
  %154 = add nuw nsw i32 %.2143226, 1
  %155 = zext i8 %150 to i32
  %156 = icmp samesign ult i32 %154, %155
  br i1 %156, label %.preheader198, label %.loopexit, !llvm.loop !32

.preheader201:                                    ; preds = %.preheader201.lr.ph, %._crit_edge
  %157 = phi i8 [ %48, %.preheader201.lr.ph ], [ %165, %._crit_edge ]
  %158 = phi i8 [ %.pre, %.preheader201.lr.ph ], [ %166, %._crit_edge ]
  %.3144215 = phi i32 [ 0, %.preheader201.lr.ph ], [ %168, %._crit_edge ]
  %.3156213 = phi ptr [ %5, %.preheader201.lr.ph ], [ %167, %._crit_edge ]
  %.12212 = phi ptr [ %43, %.preheader201.lr.ph ], [ %.13.lcssa, %._crit_edge ]
  %.not250 = icmp eq i8 %158, 0
  br i1 %.not250, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader201, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader201 ]
  %.13208 = phi ptr [ %161, %.lr.ph ], [ %.12212, %.preheader201 ]
  %159 = load i8, ptr %.13208, align 1, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %.3156213, i64 %indvars.iv
  store i8 %159, ptr %160, align 1, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %.13208, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i8, ptr %25, align 4, !tbaa !23
  %163 = zext i8 %162 to i64
  %164 = icmp samesign ult i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre274 = load i8, ptr %28, align 1, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader201
  %165 = phi i8 [ %157, %.preheader201 ], [ %.pre274, %._crit_edge.loopexit ]
  %166 = phi i8 [ 0, %.preheader201 ], [ %162, %._crit_edge.loopexit ]
  %.13.lcssa = phi ptr [ %.12212, %.preheader201 ], [ %161, %._crit_edge.loopexit ]
  %167 = getelementptr inbounds nuw i8, ptr %.3156213, i64 %49
  %168 = add nuw nsw i32 %.3144215, 1
  %169 = zext i8 %165 to i32
  %170 = icmp samesign ult i32 %168, %169
  br i1 %170, label %.preheader201, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge220, %._crit_edge231, %._crit_edge242, %.preheader202, %.preheader199, %.preheader196, %.preheader194, %18, %38, %33, %24, %2
  %.0 = phi ptr [ null, %2 ], [ %23, %18 ], [ null, %24 ], [ %1, %38 ], [ null, %33 ], [ %1, %.preheader194 ], [ %1, %.preheader196 ], [ %1, %.preheader199 ], [ %1, %.preheader202 ], [ %1, %._crit_edge242 ], [ %1, %._crit_edge231 ], [ %1, %._crit_edge220 ], [ %1, %._crit_edge ]
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
  br i1 %.not, label %11, label %139

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %88, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @get_glyph_dsc_id(ptr noundef nonnull %0, i32 noundef %3)
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %88, label %16

16:                                               ; preds = %14
  %.val = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8192
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  br i1 %20, label %23, label %60

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 1073741824
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %10, ptr %5, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %29, align 4, !tbaa !40
  %30 = zext nneg i32 %25 to i64
  %31 = call ptr @lv_utils_bsearch(ptr noundef nonnull %5, ptr noundef %28, i64 noundef %30, i64 noundef 2, ptr noundef nonnull @kern_pair_8_compare) #4
  %.not43.i = icmp eq ptr %31, null
  br i1 %.not43.i, label %41, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  %40 = load i8, ptr %39, align 1, !tbaa !19
  br label %41

41:                                               ; preds = %32, %27
  %.0.i = phi i8 [ %40, %32 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_kern_value.exit

42:                                               ; preds = %23
  %43 = icmp sgt i32 %25, -1
  br i1 %43, label %44, label %get_kern_value.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %10, ptr %6, align 4, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %46, align 4, !tbaa !40
  %47 = and i32 %25, 1073741823
  %48 = zext nneg i32 %47 to i64
  %49 = call ptr @lv_utils_bsearch(ptr noundef nonnull %6, ptr noundef %45, i64 noundef %48, i64 noundef 4, ptr noundef nonnull @kern_pair_16_compare) #4
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %59, label %50

50:                                               ; preds = %44
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !19
  br label %59

59:                                               ; preds = %50, %44
  %.2.i = phi i8 [ %58, %50 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_kern_value.exit

60:                                               ; preds = %16
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = zext i32 %10 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = zext i32 %15 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = icmp ne i8 %65, 0
  %72 = icmp ne i8 %70, 0
  %or.cond.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond.i, label %73, label %get_kern_value.exit

73:                                               ; preds = %60
  %74 = zext i8 %70 to i64
  %75 = zext i8 %65 to i64
  %76 = load ptr, ptr %22, align 8, !tbaa !45
  %77 = add nuw nsw i64 %75, 4294967295
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = zext i8 %79 to i64
  %81 = mul nuw nsw i64 %77, %80
  %82 = add nuw nsw i64 %74, 4294967295
  %83 = add nuw nsw i64 %82, %81
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !19
  br label %get_kern_value.exit

get_kern_value.exit:                              ; preds = %41, %42, %59, %60, %73
  %.3.i = phi i8 [ %.0.i, %41 ], [ %.2.i, %59 ], [ 0, %42 ], [ %86, %73 ], [ 0, %60 ]
  %87 = sext i8 %.3.i to i32
  br label %88

88:                                               ; preds = %14, %get_kern_value.exit, %11
  %.045 = phi i32 [ 0, %11 ], [ %87, %get_kern_value.exit ], [ 0, %14 ]
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = zext i32 %10 to i64
  %92 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load i16, ptr %93, align 8, !tbaa !47
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %.045, %95
  %97 = lshr i32 %96, 4
  %98 = load i32, ptr %92, align 4
  %99 = lshr i32 %98, 20
  %100 = zext i1 %7 to i32
  %spec.select51 = shl nuw nsw i32 %99, %100
  %101 = add nuw nsw i32 %97, 8
  %102 = add nuw nsw i32 %101, %spec.select51
  %103 = lshr i32 %102, 4
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %104, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = zext i8 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %108, ptr %109, align 4, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %111 = load i8, ptr %110, align 4, !tbaa !23
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %112, ptr %113, align 2, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 6
  %115 = load i8, ptr %114, align 2, !tbaa !51
  %116 = sext i8 %115 to i16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %116, ptr %117, align 2, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 7
  %119 = load i8, ptr %118, align 1, !tbaa !53
  %120 = sext i8 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %120, ptr %121, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %123 = load i16, ptr %122, align 2
  %124 = lshr i16 %123, 9
  %125 = and i16 %124, 15
  %126 = zext nneg i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %126, ptr %127, align 4, !tbaa !55
  %128 = load i16, ptr %122, align 2
  %129 = icmp ugt i16 %128, -16385
  br i1 %129, label %130, label %132

130:                                              ; preds = %88
  %131 = or disjoint i32 %126, 16
  store i32 %131, ptr %127, align 4, !tbaa !55
  br label %132

132:                                              ; preds = %130, %88
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, -2
  store i8 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %10, ptr %136, align 8, !tbaa !19
  br i1 %7, label %137, label %139

137:                                              ; preds = %132
  %138 = shl nuw nsw i16 %112, 1
  store i16 %138, ptr %113, align 2, !tbaa !50
  br label %139

139:                                              ; preds = %132, %137, %4
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
  %15 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %13, i64 %indvars.iv
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
  %49 = call ptr @lv_utils_bsearch(ptr noundef nonnull %3, ptr noundef %45, i64 noundef %48, i64 noundef 2, ptr noundef nonnull @unicode_list_compare) #4
  %.not78 = icmp eq ptr %49, null
  br i1 %.not78, label %64, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %51, i64 %indvars.iv
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
  %72 = call ptr @lv_utils_bsearch(ptr noundef nonnull %4, ptr noundef %68, i64 noundef %71, i64 noundef 2, ptr noundef nonnull @unicode_list_compare) #4
  %.not77 = icmp eq ptr %72, null
  br i1 %.not77, label %90, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %74, i64 %indvars.iv
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

.thread96:                                        ; preds = %.thread92, %21, %6, %36, %24, %64, %90, %2
  %.0 = phi i32 [ 0, %2 ], [ %41, %36 ], [ %.371, %90 ], [ %.270, %64 ], [ %28, %24 ], [ 0, %6 ], [ 0, %21 ], [ 0, %.thread92 ]
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
