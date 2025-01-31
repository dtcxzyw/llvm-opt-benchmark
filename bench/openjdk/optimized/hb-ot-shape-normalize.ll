; ModuleID = 'bench/openjdk/original/hb-ot-shape-normalize.ll'
source_filename = "bench/openjdk/original/hb-ot-shape-normalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shape_normalize_context_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN18hb_unicode_funcs_t20is_default_ignorableEj = comdat any

@.str = private unnamed_addr constant [14 x i8] c"start reorder\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"end reorder\00", align 1
@_hb_modified_combining_class = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_Z22_hb_ot_shape_normalizePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hb_ot_shape_normalize_context_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %661, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  %spec.store.select = select i1 %14, i32 2, i32 %13
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not154 = icmp eq ptr %25, null
  %spec.select = select i1 %.not154, ptr @_ZL17decompose_unicodePK31hb_ot_shape_normalize_context_tjPjS2_, ptr %25
  store ptr %spec.select, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not155 = icmp eq ptr %28, null
  %29 = select i1 %.not155, ptr @_ZL15compose_unicodePK31hb_ot_shape_normalize_context_tjjPj, ptr %28
  store ptr %29, ptr %26, align 8
  %30 = icmp eq i32 %spec.store.select, 0
  %31 = and i32 %spec.store.select, -3
  %32 = icmp ne i32 %31, 1
  tail call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %33 = load i32, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %42

42:                                               ; preds = %429, %9
  %43 = phi i32 [ 0, %9 ], [ %427, %429 ]
  %.0143 = phi i1 [ true, %9 ], [ false, %429 ]
  %44 = add nuw i32 %43, 1
  %umax = call i32 @llvm.umax.i32(i32 %33, i32 %44)
  br label %45

45:                                               ; preds = %47, %42
  %.0145.in = phi i32 [ %43, %42 ], [ %.0145, %47 ]
  %.0145 = add i32 %.0145.in, 1
  %46 = icmp ult i32 %.0145, %33
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %35, align 8
  %49 = zext i32 %.0145 to i64
  %50 = getelementptr %struct.hb_glyph_info_t, ptr %48, i64 %49, i32 4
  %.val = load i16, ptr %50, align 4
  %51 = and i16 %.val, 31
  %52 = zext nneg i16 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = and i32 %53, 7168
  %.not201 = icmp eq i32 %54, 0
  br i1 %.not201, label %45, label %55, !llvm.loop !6

55:                                               ; preds = %47, %45
  %spec.select160 = phi i32 [ %.0145.in, %47 ], [ %umax, %45 ]
  br i1 %32, label %56, label %99

56:                                               ; preds = %55
  %57 = sub i32 %spec.select160, %43
  %58 = load ptr, ptr %35, align 8
  %59 = zext i32 %43 to i64
  %60 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  br label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit

_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit:  ; preds = %56, %68
  %71 = phi ptr [ %70, %68 ], [ null, %56 ]
  %72 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %65, i32 noundef %57, ptr noundef nonnull %60, i32 noundef 20, ptr noundef nonnull %61, i32 noundef 20, ptr noundef %71)
  %73 = load i8, ptr %38, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN11hb_buffer_t11next_glyphsEj.exit.thread

75:                                               ; preds = %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit
  %76 = load ptr, ptr %39, align 8
  %77 = load ptr, ptr %35, align 8
  %.not.i172 = icmp eq ptr %76, %77
  br i1 %.not.i172, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %40, align 4
  %80 = load i32, ptr %34, align 4
  %.not6.i = icmp eq i32 %79, %80
  br i1 %.not6.i, label %94, label %81

81:                                               ; preds = %78, %75
  %82 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %72, i32 noundef %72)
  br i1 %82, label %83, label %.critedge2

83:                                               ; preds = %81
  %84 = load ptr, ptr %39, align 8
  %85 = load i32, ptr %40, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %84, i64 %86
  %88 = load ptr, ptr %35, align 8
  %89 = load i32, ptr %34, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %88, i64 %90
  %92 = zext i32 %72 to i64
  %93 = mul nuw nsw i64 %92, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %91, i64 %93, i1 false)
  %.pre.i = load i32, ptr %40, align 4
  br label %94

94:                                               ; preds = %83, %78
  %95 = phi i32 [ %.pre.i, %83 ], [ %79, %78 ]
  %96 = add i32 %95, %72
  store i32 %96, ptr %40, align 4
  br label %_ZN11hb_buffer_t11next_glyphsEj.exit.thread

_ZN11hb_buffer_t11next_glyphsEj.exit.thread:      ; preds = %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, %94
  %97 = load i32, ptr %34, align 4
  %98 = add i32 %97, %72
  store i32 %98, ptr %34, align 4
  br label %99

99:                                               ; preds = %_ZN11hb_buffer_t11next_glyphsEj.exit.thread, %55
  %100 = phi i32 [ %98, %_ZN11hb_buffer_t11next_glyphsEj.exit.thread ], [ %43, %55 ]
  %101 = icmp ult i32 %100, %spec.select160
  br i1 %101, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %99
  %102 = load i8, ptr %41, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %.lr.ph240, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph240
  %104 = load i8, ptr %41, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %.lr.ph240, label %.critedge, !llvm.loop !8

.lr.ph240:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  call fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef %4, i1 noundef zeroext %32)
  %106 = load i32, ptr %34, align 4
  %107 = icmp ult i32 %106, %spec.select160
  br i1 %107, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph240, %.lr.ph, %.lr.ph.preheader, %99
  %.lcssa207 = phi i32 [ %100, %99 ], [ %100, %.lr.ph.preheader ], [ %106, %.lr.ph ], [ %106, %.lr.ph240 ]
  %108 = icmp eq i32 %.lcssa207, %33
  br i1 %108, label %.critedge2, label %109

109:                                              ; preds = %.critedge
  %110 = load i8, ptr %41, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %.preheader206.preheader, label %.critedge2

.preheader206.preheader:                          ; preds = %109
  %112 = add i32 %.lcssa207, 1
  %umax222 = call i32 @llvm.umax.i32(i32 %33, i32 %112)
  %113 = add i32 %umax222, -1
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.preheader, %115
  %.2.in = phi i32 [ %.2, %115 ], [ %.lcssa207, %.preheader206.preheader ]
  %.2 = add i32 %.2.in, 1
  %114 = icmp ult i32 %.2, %33
  br i1 %114, label %115, label %123

115:                                              ; preds = %.preheader206
  %116 = load ptr, ptr %35, align 8
  %117 = zext i32 %.2 to i64
  %118 = getelementptr %struct.hb_glyph_info_t, ptr %116, i64 %117, i32 4
  %.val162 = load i16, ptr %118, align 4
  %119 = and i16 %.val162, 31
  %120 = zext nneg i16 %119 to i32
  %121 = shl nuw i32 1, %120
  %122 = and i32 %121, 7168
  %.not202 = icmp eq i32 %122, 0
  br i1 %.not202, label %123, label %.preheader206, !llvm.loop !9

123:                                              ; preds = %115, %.preheader206
  %.2.in.lcssa = phi i32 [ %.2.in, %115 ], [ %113, %.preheader206 ]
  %.2.lcssa = phi i32 [ %.2, %115 ], [ %umax222, %.preheader206 ]
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 84
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %126, %.2.lcssa
  br i1 %127, label %.lr.ph.i, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

.lr.ph.i:                                         ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %.lr.ph.split.i, label %.lr.ph25.i.preheader

.lr.ph25.i.preheader:                             ; preds = %134, %.lr.ph.i
  br label %.lr.ph25.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = zext i32 %126 to i64
  br label %135

134:                                              ; preds = %135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.2.lcssa, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.lr.ph25.i.preheader, label %135, !llvm.loop !10

135:                                              ; preds = %134, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %133, %.lr.ph.split.i ], [ %indvars.iv.next.i, %134 ]
  %136 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %132, i64 %indvars.iv.i
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, -16
  %139 = icmp ne i32 %138, 65024
  %140 = add i32 %137, -918000
  %141 = icmp ult i32 %140, -240
  %.not21.i = and i1 %139, %141
  br i1 %.not21.i, label %134, label %142

142:                                              ; preds = %135
  %.val18.i = load ptr, ptr %16, align 8
  %143 = icmp ult i32 %126, %.2.in.lcssa
  br i1 %143, label %.lr.ph9.i.i, label %.critedge.i.i

.lr.ph9.i.i:                                      ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 152
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 92
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 82
  br label %150

150:                                              ; preds = %.critedge2.i.i, %.lr.ph9.i.i
  %151 = phi i32 [ %126, %.lr.ph9.i.i ], [ %370, %.critedge2.i.i ]
  %152 = load i8, ptr %128, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %.critedge.i.i

154:                                              ; preds = %150
  %155 = load ptr, ptr %131, align 8
  %156 = add nuw i32 %151, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -16
  %161 = icmp ne i32 %160, 65024
  %162 = add i32 %159, -918000
  %163 = icmp ult i32 %162, -240
  %.not3.i.i = and i1 %161, %163
  %164 = zext i32 %151 to i64
  %165 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %155, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %144, align 8
  %169 = load ptr, ptr %145, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not.i.i52.i.i = icmp eq ptr %171, null
  br i1 %.not3.i.i, label %338, label %172

172:                                              ; preds = %154
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %174 = load ptr, ptr %173, align 8
  br i1 %.not.i.i52.i.i, label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %177 = load ptr, ptr %176, align 8
  br label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i

_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i: ; preds = %175, %172
  %178 = phi ptr [ %177, %175 ], [ null, %172 ]
  %179 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %169, i32 noundef %166, i32 noundef %159, ptr noundef nonnull %167, ptr noundef %178)
  %.not34.i.i = icmp eq i32 %179, 0
  %180 = load ptr, ptr %131, align 8
  %181 = load i32, ptr %125, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  br i1 %.not34.i.i, label %209, label %185

185:                                              ; preds = %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i
  %186 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %124, i32 noundef 2, i32 noundef 1)
  %.pre17.i.i = load i32, ptr %125, align 4
  br i1 %186, label %187, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

187:                                              ; preds = %185
  %188 = add i32 %.pre17.i.i, 2
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %124, i32 noundef %.pre17.i.i, i32 noundef %188)
  %189 = load i32, ptr %125, align 4
  %190 = load i32, ptr %146, align 8
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %131, align 8
  %194 = zext i32 %189 to i64
  %195 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %193, i64 %194
  %.pre.i.i.i = load ptr, ptr %147, align 8
  %.pre22.i.i.i = load i32, ptr %148, align 4
  br label %.lr.ph.i.i.i

196:                                              ; preds = %187
  %197 = load ptr, ptr %147, align 8
  %198 = load i32, ptr %148, align 4
  %narrow.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %198, i32 1)
  %199 = zext i32 %narrow.i.i.i.i to i64
  %200 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %197, i64 %199
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %196, %192
  %201 = phi i32 [ %.pre22.i.i.i, %192 ], [ %198, %196 ]
  %202 = phi ptr [ %.pre.i.i.i, %192 ], [ %197, %196 ]
  %203 = phi ptr [ %195, %192 ], [ %200, %196 ]
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %202, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %205, ptr noundef nonnull align 4 dereferenceable(20) %203, i64 20, i1 false)
  store i32 %184, ptr %205, align 4
  %.pre23.i.i.i = load i32, ptr %125, align 4
  %206 = add i32 %.pre23.i.i.i, 2
  store i32 %206, ptr %125, align 4
  %207 = load i32, ptr %148, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %148, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

209:                                              ; preds = %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %144, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %145, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load ptr, ptr %218, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i: ; preds = %217, %209
  %220 = phi ptr [ %219, %217 ], [ null, %209 ]
  %221 = call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %214, i32 noundef %184, ptr noundef nonnull %210, ptr noundef %220)
  %222 = load i8, ptr %149, align 2
  %223 = trunc i8 %222 to i1
  %.pre.pre20.i.i = load ptr, ptr %131, align 8
  br i1 %223, label %224, label %241

224:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i
  %225 = load ptr, ptr %147, align 8
  %.not.i36.i.i = icmp eq ptr %225, %.pre.pre20.i.i
  br i1 %.not.i36.i.i, label %226, label %229

226:                                              ; preds = %224
  %227 = load i32, ptr %148, align 4
  %228 = load i32, ptr %125, align 4
  %.not2.i.i.i = icmp eq i32 %227, %228
  br i1 %.not2.i.i.i, label %238, label %229

229:                                              ; preds = %226, %224
  %230 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %124, i32 noundef 1, i32 noundef 1)
  %.pre14.i.i = load ptr, ptr %131, align 8
  %.pre15.i.i = load i32, ptr %125, align 4
  br i1 %230, label %231, label %_ZN11hb_buffer_t10next_glyphEv.exit.i.i

231:                                              ; preds = %229
  %232 = zext i32 %.pre15.i.i to i64
  %233 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.pre14.i.i, i64 %232
  %234 = load ptr, ptr %147, align 8
  %235 = load i32, ptr %148, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %234, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %237, ptr noundef nonnull align 4 dereferenceable(20) %233, i64 20, i1 false)
  %.pre.i37.i.i = load i32, ptr %148, align 4
  %.pre.pre.pre.i.i = load ptr, ptr %131, align 8
  br label %238

238:                                              ; preds = %231, %226
  %.pre.pre.i.i = phi ptr [ %.pre.pre.pre.i.i, %231 ], [ %.pre.pre20.i.i, %226 ]
  %239 = phi i32 [ %.pre.i37.i.i, %231 ], [ %227, %226 ]
  %240 = add i32 %239, 1
  store i32 %240, ptr %148, align 4
  br label %241

241:                                              ; preds = %238, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %238 ], [ %.pre.pre20.i.i, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i ]
  %242 = load i32, ptr %125, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %125, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit.i.i

_ZN11hb_buffer_t10next_glyphEv.exit.i.i:          ; preds = %241, %229
  %244 = phi i32 [ %.pre15.i.i, %229 ], [ %243, %241 ]
  %245 = phi ptr [ %.pre14.i.i, %229 ], [ %.pre.i.i, %241 ]
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %144, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %145, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %255 = load ptr, ptr %254, align 8
  %.not.i.i38.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i38.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i, label %256

256:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit.i.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %258 = load ptr, ptr %257, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i: ; preds = %256, %_ZN11hb_buffer_t10next_glyphEv.exit.i.i
  %259 = phi ptr [ %258, %256 ], [ null, %_ZN11hb_buffer_t10next_glyphEv.exit.i.i ]
  %260 = call noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %253, i32 noundef %248, ptr noundef nonnull %249, ptr noundef %259)
  %261 = load i8, ptr %149, align 2
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %282

263:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i
  %264 = load ptr, ptr %147, align 8
  %265 = load ptr, ptr %131, align 8
  %.not.i41.i.i = icmp eq ptr %264, %265
  br i1 %.not.i41.i.i, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %148, align 4
  %268 = load i32, ptr %125, align 4
  %.not2.i43.i.i = icmp eq i32 %267, %268
  br i1 %.not2.i43.i.i, label %279, label %269

269:                                              ; preds = %266, %263
  %270 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %124, i32 noundef 1, i32 noundef 1)
  %.pre16.i.i = load i32, ptr %125, align 4
  br i1 %270, label %271, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

271:                                              ; preds = %269
  %272 = load ptr, ptr %131, align 8
  %273 = zext i32 %.pre16.i.i to i64
  %274 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %272, i64 %273
  %275 = load ptr, ptr %147, align 8
  %276 = load i32, ptr %148, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %275, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %278, ptr noundef nonnull align 4 dereferenceable(20) %274, i64 20, i1 false)
  %.pre.i42.i.i = load i32, ptr %148, align 4
  br label %279

279:                                              ; preds = %271, %266
  %280 = phi i32 [ %.pre.i42.i.i, %271 ], [ %267, %266 ]
  %281 = add i32 %280, 1
  store i32 %281, ptr %148, align 4
  br label %282

282:                                              ; preds = %279, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i
  %283 = load i32, ptr %125, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %125, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i: ; preds = %282, %269, %.lr.ph.i.i.i, %185
  %285 = phi i32 [ %284, %282 ], [ %.pre16.i.i, %269 ], [ %206, %.lr.ph.i.i.i ], [ %.pre17.i.i, %185 ]
  %286 = icmp ult i32 %285, %.2.lcssa
  br i1 %286, label %.lr.ph.i.i, label %.critedge2.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i
  %287 = phi i32 [ %336, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i ], [ %285, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i ]
  %288 = load i8, ptr %128, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %.critedge2.i.i

290:                                              ; preds = %.lr.ph.i.i
  %291 = load ptr, ptr %131, align 8
  %292 = zext i32 %287 to i64
  %293 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, -16
  %296 = icmp ne i32 %295, 65024
  %297 = add i32 %294, -918000
  %298 = icmp ult i32 %297, -240
  %.not5.i.i = and i1 %296, %298
  br i1 %.not5.i.i, label %.critedge2.i.i, label %299

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %300, align 4
  %301 = load ptr, ptr %144, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %145, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not.i.i45.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i45.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %309 = load ptr, ptr %308, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i: ; preds = %307, %299
  %310 = phi ptr [ %309, %307 ], [ null, %299 ]
  %311 = call noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %304, i32 noundef %294, ptr noundef nonnull %300, ptr noundef %310)
  %312 = load i8, ptr %149, align 2
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %333

314:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i
  %315 = load ptr, ptr %147, align 8
  %316 = load ptr, ptr %131, align 8
  %.not.i48.i.i = icmp eq ptr %315, %316
  br i1 %.not.i48.i.i, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, ptr %148, align 4
  %319 = load i32, ptr %125, align 4
  %.not2.i50.i.i = icmp eq i32 %318, %319
  br i1 %.not2.i50.i.i, label %330, label %320

320:                                              ; preds = %317, %314
  %321 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %124, i32 noundef 1, i32 noundef 1)
  %.pre18.i.i = load i32, ptr %125, align 4
  br i1 %321, label %322, label %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i

322:                                              ; preds = %320
  %323 = load ptr, ptr %131, align 8
  %324 = zext i32 %.pre18.i.i to i64
  %325 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %323, i64 %324
  %326 = load ptr, ptr %147, align 8
  %327 = load i32, ptr %148, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %326, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %329, ptr noundef nonnull align 4 dereferenceable(20) %325, i64 20, i1 false)
  %.pre.i49.i.i = load i32, ptr %148, align 4
  br label %330

330:                                              ; preds = %322, %317
  %331 = phi i32 [ %.pre.i49.i.i, %322 ], [ %318, %317 ]
  %332 = add i32 %331, 1
  store i32 %332, ptr %148, align 4
  br label %333

333:                                              ; preds = %330, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i
  %334 = load i32, ptr %125, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %125, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i

_ZN11hb_buffer_t10next_glyphEv.exit51.i.i:        ; preds = %333, %320
  %336 = phi i32 [ %.pre18.i.i, %320 ], [ %335, %333 ]
  %337 = icmp ult i32 %336, %.2.lcssa
  br i1 %337, label %.lr.ph.i.i, label %.critedge2.i.i, !llvm.loop !11

338:                                              ; preds = %154
  %339 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %340 = load ptr, ptr %339, align 8
  br i1 %.not.i.i52.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %343 = load ptr, ptr %342, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i: ; preds = %341, %338
  %344 = phi ptr [ %343, %341 ], [ null, %338 ]
  %345 = call noundef i32 %340(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %169, i32 noundef %166, ptr noundef nonnull %167, ptr noundef %344)
  %346 = load i8, ptr %149, align 2
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %367

348:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i
  %349 = load ptr, ptr %147, align 8
  %350 = load ptr, ptr %131, align 8
  %.not.i55.i.i = icmp eq ptr %349, %350
  br i1 %.not.i55.i.i, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %148, align 4
  %353 = load i32, ptr %125, align 4
  %.not2.i57.i.i = icmp eq i32 %352, %353
  br i1 %.not2.i57.i.i, label %364, label %354

354:                                              ; preds = %351, %348
  %355 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %124, i32 noundef 1, i32 noundef 1)
  %.pre19.i.i = load i32, ptr %125, align 4
  br i1 %355, label %356, label %.critedge2.i.i

356:                                              ; preds = %354
  %357 = load ptr, ptr %131, align 8
  %358 = zext i32 %.pre19.i.i to i64
  %359 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %357, i64 %358
  %360 = load ptr, ptr %147, align 8
  %361 = load i32, ptr %148, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %360, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %363, ptr noundef nonnull align 4 dereferenceable(20) %359, i64 20, i1 false)
  %.pre.i56.i.i = load i32, ptr %148, align 4
  br label %364

364:                                              ; preds = %356, %351
  %365 = phi i32 [ %.pre.i56.i.i, %356 ], [ %352, %351 ]
  %366 = add i32 %365, 1
  store i32 %366, ptr %148, align 4
  br label %367

367:                                              ; preds = %364, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i
  %368 = load i32, ptr %125, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %125, align 4
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i, %290, %.lr.ph.i.i, %367, %354, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i
  %370 = phi i32 [ %285, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i ], [ %369, %367 ], [ %.pre19.i.i, %354 ], [ %287, %.lr.ph.i.i ], [ %336, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i ], [ %287, %290 ]
  %371 = icmp ult i32 %370, %.2.in.lcssa
  br i1 %371, label %150, label %.critedge.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %.critedge2.i.i, %150, %142
  %.lcssa.i.i = phi i32 [ %126, %142 ], [ %370, %.critedge2.i.i ], [ %151, %150 ]
  %372 = icmp ult i32 %.lcssa.i.i, %.2.lcssa
  br i1 %372, label %373, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

373:                                              ; preds = %.critedge.i.i
  %374 = load ptr, ptr %131, align 8
  %375 = zext i32 %.lcssa.i.i to i64
  %376 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %374, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 144
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 152
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %386 = load ptr, ptr %385, align 8
  %.not.i.i59.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i59.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i, label %387

387:                                              ; preds = %373
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %389 = load ptr, ptr %388, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i: ; preds = %387, %373
  %390 = phi ptr [ %389, %387 ], [ null, %373 ]
  %391 = call noundef i32 %382(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %384, i32 noundef %377, ptr noundef nonnull %378, ptr noundef %390)
  %392 = getelementptr inbounds nuw i8, ptr %124, i64 82
  %393 = load i8, ptr %392, align 2
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %419

395:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i
  %396 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %131, align 8
  %.not.i62.i.i = icmp eq ptr %397, %398
  br i1 %.not.i62.i.i, label %399, label %403

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %124, i64 92
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %125, align 4
  %.not2.i64.i.i = icmp eq i32 %401, %402
  br i1 %.not2.i64.i.i, label %415, label %403

403:                                              ; preds = %399, %395
  %404 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %124, i32 noundef 1, i32 noundef 1)
  br i1 %404, label %405, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

405:                                              ; preds = %403
  %406 = load ptr, ptr %131, align 8
  %407 = load i32, ptr %125, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %406, i64 %408
  %410 = load ptr, ptr %396, align 8
  %411 = getelementptr inbounds nuw i8, ptr %124, i64 92
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %410, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %414, ptr noundef nonnull align 4 dereferenceable(20) %409, i64 20, i1 false)
  %.pre.i63.i.i = load i32, ptr %411, align 4
  br label %415

415:                                              ; preds = %405, %399
  %416 = phi i32 [ %.pre.i63.i.i, %405 ], [ %401, %399 ]
  %417 = getelementptr inbounds nuw i8, ptr %124, i64 92
  %418 = add i32 %416, 1
  store i32 %418, ptr %417, align 4
  br label %419

419:                                              ; preds = %415, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i
  %420 = load i32, ptr %125, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %125, align 4
  br label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

.lr.ph25.i:                                       ; preds = %.lr.ph25.i.preheader, %424
  %422 = load i8, ptr %128, align 8
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

424:                                              ; preds = %.lr.ph25.i
  call fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef nonnull %4, i1 noundef zeroext %30)
  %425 = load i32, ptr %125, align 4
  %426 = icmp ult i32 %425, %.2.lcssa
  br i1 %426, label %.lr.ph25.i, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit, !llvm.loop !13

_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit: ; preds = %.lr.ph25.i, %424, %123, %.critedge.i.i, %403, %419
  %427 = load i32, ptr %34, align 4
  %428 = icmp ult i32 %427, %33
  br i1 %428, label %429, label %.critedge2.thread

429:                                              ; preds = %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit
  %430 = load i8, ptr %41, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %42, label %.critedge2.thread, !llvm.loop !14

.critedge2.thread:                                ; preds = %429, %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit
  %432 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %434

.critedge2:                                       ; preds = %81, %.critedge, %109
  %433 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br i1 %.0143, label %470, label %434

434:                                              ; preds = %.critedge2.thread, %.critedge2
  %435 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %2, ptr noundef nonnull @.str)
  br i1 %435, label %436, label %470

436:                                              ; preds = %434
  %437 = load i32, ptr %7, align 8
  %438 = load ptr, ptr %35, align 8
  %.not219 = icmp eq i32 %437, 0
  br i1 %.not219, label %._crit_edge, label %.lr.ph212

.lr.ph212:                                        ; preds = %436, %466
  %.0141211 = phi i32 [ %467, %466 ], [ 0, %436 ]
  %439 = zext i32 %.0141211 to i64
  %440 = getelementptr %struct.hb_glyph_info_t, ptr %438, i64 %439, i32 4
  %.val164 = load i16, ptr %440, align 4
  %441 = and i16 %.val164, 31
  %442 = zext nneg i16 %441 to i32
  %443 = shl nuw i32 1, %442
  %444 = and i32 %443, 7168
  %.not.i173 = icmp eq i32 %444, 0
  %445 = icmp ult i16 %.val164, 256
  %446 = or i1 %445, %.not.i173
  br i1 %446, label %466, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph212
  %447 = add nuw i32 %.0141211, 1
  %umax223 = call i32 @llvm.umax.i32(i32 %437, i32 %447)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %449
  %.0140.in = phi i32 [ %.0140, %449 ], [ %.0141211, %.preheader.preheader ]
  %.0140 = add nuw i32 %.0140.in, 1
  %448 = icmp ult i32 %.0140, %437
  br i1 %448, label %449, label %458

449:                                              ; preds = %.preheader
  %450 = zext i32 %.0140 to i64
  %451 = getelementptr %struct.hb_glyph_info_t, ptr %438, i64 %450, i32 4
  %.val165 = load i16, ptr %451, align 4
  %452 = and i16 %.val165, 31
  %453 = zext nneg i16 %452 to i32
  %454 = shl nuw i32 1, %453
  %455 = and i32 %454, 7168
  %.not.i174 = icmp eq i32 %455, 0
  %456 = icmp ult i16 %.val165, 256
  %457 = or i1 %456, %.not.i174
  br i1 %457, label %458, label %.preheader, !llvm.loop !15

458:                                              ; preds = %449, %.preheader
  %.0140.lcssa = phi i32 [ %.0140, %449 ], [ %umax223, %.preheader ]
  %459 = sub i32 %.0140.lcssa, %.0141211
  %460 = icmp ugt i32 %459, 32
  br i1 %460, label %466, label %461

461:                                              ; preds = %458
  call void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.0141211, i32 noundef %.0140.lcssa, ptr noundef nonnull @_ZL23compare_combining_classPK15hb_glyph_info_tS1_)
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %464 = load ptr, ptr %463, align 8
  %.not156 = icmp eq ptr %464, null
  br i1 %.not156, label %466, label %465

465:                                              ; preds = %461
  call void %464(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0141211, i32 noundef %.0140.lcssa)
  br label %466

466:                                              ; preds = %461, %465, %458, %.lr.ph212
  %.1142 = phi i32 [ %.0141211, %.lr.ph212 ], [ %.0140.lcssa, %458 ], [ %.0140.lcssa, %465 ], [ %.0140.lcssa, %461 ]
  %467 = add i32 %.1142, 1
  %468 = icmp ult i32 %467, %437
  br i1 %468, label %.lr.ph212, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %466, %436
  %469 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %2, ptr noundef nonnull @.str.1)
  br label %470

470:                                              ; preds = %._crit_edge, %434, %.critedge2
  %471 = phi i1 [ false, %._crit_edge ], [ false, %434 ], [ true, %.critedge2 ]
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 16
  %.not157 = icmp eq i32 %474, 0
  br i1 %.not157, label %.loopexit, label %475

475:                                              ; preds = %470
  %476 = load i32, ptr %7, align 8
  %477 = load ptr, ptr %35, align 8
  %478 = icmp ugt i32 %476, 2
  br i1 %478, label %.lr.ph215.preheader, label %.loopexit

.lr.ph215.preheader:                              ; preds = %475
  %479 = add i32 %476, -1
  %wide.trip.count = zext i32 %479 to i64
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %504
  %indvars.iv224 = phi i64 [ 1, %.lr.ph215.preheader ], [ %indvars.iv.next225, %504 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph215.preheader ], [ %indvars.iv.next, %504 ]
  %480 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %477, i64 %indvars.iv224
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 847
  br i1 %482, label %483, label %504

483:                                              ; preds = %.lr.ph215
  %484 = getelementptr %struct.hb_glyph_info_t, ptr %477, i64 %indvars.iv, i32 4
  %.val166 = load i16, ptr %484, align 4
  %485 = and i16 %.val166, 31
  %486 = zext nneg i16 %485 to i32
  %487 = shl nuw i32 1, %486
  %488 = and i32 %487, 7168
  %.not.i175 = icmp eq i32 %488, 0
  %489 = icmp ult i16 %.val166, 256
  %490 = or i1 %489, %.not.i175
  br i1 %490, label %500, label %491

491:                                              ; preds = %483
  %492 = lshr i16 %.val166, 8
  %493 = add nsw i64 %indvars.iv224, -1
  %494 = getelementptr %struct.hb_glyph_info_t, ptr %477, i64 %493, i32 4
  %.val167 = load i16, ptr %494, align 4
  %495 = and i16 %.val167, 31
  %496 = zext nneg i16 %495 to i32
  %497 = shl nuw i32 1, %496
  %498 = and i32 %497, 7168
  %.not.i176 = icmp ne i32 %498, 0
  %499 = lshr i16 %.val167, 8
  %.not159203 = icmp samesign ugt i16 %499, %492
  %.not159 = select i1 %.not.i176, i1 %.not159203, i1 false
  br i1 %.not159, label %504, label %500

500:                                              ; preds = %491, %483
  %501 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %502 = load i16, ptr %501, align 4
  %503 = and i16 %502, -65
  store i16 %503, ptr %501, align 4
  br label %504

504:                                              ; preds = %.lr.ph215, %491, %500
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph215, !llvm.loop !17

.loopexit:                                        ; preds = %504, %475, %470
  br i1 %471, label %661, label %505

505:                                              ; preds = %.loopexit
  %506 = load i8, ptr %41, align 8
  %507 = trunc i8 %506 to i1
  %508 = and i32 %spec.store.select, -2
  %or.cond = icmp eq i32 %508, 2
  %or.cond161 = select i1 %507, i1 %or.cond, i1 false
  br i1 %or.cond161, label %509, label %661

509:                                              ; preds = %505
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %510 = load i32, ptr %7, align 8
  %511 = load i8, ptr %38, align 2
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %532

513:                                              ; preds = %509
  %514 = load ptr, ptr %39, align 8
  %515 = load ptr, ptr %35, align 8
  %.not.i179 = icmp eq ptr %514, %515
  br i1 %.not.i179, label %516, label %519

516:                                              ; preds = %513
  %517 = load i32, ptr %40, align 4
  %518 = load i32, ptr %34, align 4
  %.not2.i = icmp eq i32 %517, %518
  br i1 %.not2.i, label %529, label %519

519:                                              ; preds = %516, %513
  %520 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  %.pre = load i32, ptr %34, align 4
  br i1 %520, label %521, label %_ZN11hb_buffer_t10next_glyphEv.exit

521:                                              ; preds = %519
  %522 = load ptr, ptr %35, align 8
  %523 = zext i32 %.pre to i64
  %524 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %522, i64 %523
  %525 = load ptr, ptr %39, align 8
  %526 = load i32, ptr %40, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %525, i64 %527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %528, ptr noundef nonnull align 4 dereferenceable(20) %524, i64 20, i1 false)
  %.pre.i180 = load i32, ptr %40, align 4
  br label %529

529:                                              ; preds = %521, %516
  %530 = phi i32 [ %.pre.i180, %521 ], [ %517, %516 ]
  %531 = add i32 %530, 1
  store i32 %531, ptr %40, align 4
  br label %532

532:                                              ; preds = %529, %509
  %533 = load i32, ptr %34, align 4
  %534 = add i32 %533, 1
  store i32 %534, ptr %34, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit

_ZN11hb_buffer_t10next_glyphEv.exit:              ; preds = %519, %532
  %535 = phi i32 [ %.pre, %519 ], [ %534, %532 ]
  %536 = icmp ult i32 %535, %510
  br i1 %536, label %.lr.ph216, label %_ZN11hb_buffer_t10next_glyphEv.exit188

.lr.ph216:                                        ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit, %.outer
  %537 = phi i32 [ %649, %.outer ], [ %535, %_ZN11hb_buffer_t10next_glyphEv.exit ]
  %.0.ph218 = phi i32 [ %spec.select200, %.outer ], [ 0, %_ZN11hb_buffer_t10next_glyphEv.exit ]
  %538 = zext i32 %.0.ph218 to i64
  br label %539

539:                                              ; preds = %.lr.ph216, %608
  %540 = phi i32 [ %537, %.lr.ph216 ], [ %622, %608 ]
  %541 = load ptr, ptr %35, align 8
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %541, i64 %542
  %544 = getelementptr i8, ptr %543, i64 16
  %.val163 = load i16, ptr %544, align 4
  %545 = and i16 %.val163, 31
  %546 = zext nneg i16 %545 to i32
  %547 = shl nuw i32 1, %546
  %548 = and i32 %547, 7168
  %.not204 = icmp eq i32 %548, 0
  br i1 %.not204, label %624, label %549

549:                                              ; preds = %539
  %550 = load i32, ptr %40, align 4
  %551 = add i32 %550, -1
  %552 = icmp eq i32 %.0.ph218, %551
  %.pre229 = load ptr, ptr %39, align 8
  br i1 %552, label %566, label %553

553:                                              ; preds = %549
  %narrow.i = call i32 @llvm.usub.sat.i32(i32 %550, i32 1)
  %554 = zext i32 %narrow.i to i64
  %555 = getelementptr %struct.hb_glyph_info_t, ptr %.pre229, i64 %554, i32 4
  %.val169 = load i16, ptr %555, align 4
  %556 = and i16 %.val169, 31
  %557 = zext nneg i16 %556 to i32
  %558 = shl nuw i32 1, %557
  %559 = and i32 %558, 7168
  %.not.i181 = icmp eq i32 %559, 0
  %560 = lshr i16 %.val169, 8
  %561 = zext nneg i16 %560 to i32
  %562 = select i1 %.not.i181, i32 0, i32 %561
  %563 = lshr i16 %.val163, 8
  %564 = zext nneg i16 %563 to i32
  %565 = icmp samesign ult i32 %562, %564
  br i1 %565, label %566, label %624

566:                                              ; preds = %553, %549
  %567 = load ptr, ptr %26, align 8
  %568 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.pre229, i64 %538
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %543, align 4
  %571 = call noundef zeroext i1 %567(ptr noundef nonnull %4, i32 noundef %569, i32 noundef %570, ptr noundef nonnull %5)
  br i1 %571, label %572, label %624

572:                                              ; preds = %566
  %573 = load i32, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %574 = load ptr, ptr %36, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %37, align 8
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %579 = load ptr, ptr %578, align 8
  %.not.i183 = icmp eq ptr %579, null
  br i1 %.not.i183, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %580

580:                                              ; preds = %572
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %582 = load ptr, ptr %581, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %572, %580
  %583 = phi ptr [ %582, %580 ], [ null, %572 ]
  %584 = call noundef i32 %576(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %577, i32 noundef %573, ptr noundef nonnull %6, ptr noundef %583)
  %.not158 = icmp eq i32 %584, 0
  br i1 %.not158, label %624, label %585

585:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %586 = load i8, ptr %38, align 2
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %._crit_edge230

._crit_edge230:                                   ; preds = %585
  %.pre231 = load i32, ptr %40, align 4
  br label %608

588:                                              ; preds = %585
  %589 = load ptr, ptr %39, align 8
  %590 = load ptr, ptr %35, align 8
  %.not.i185 = icmp eq ptr %589, %590
  br i1 %.not.i185, label %591, label %594

591:                                              ; preds = %588
  %592 = load i32, ptr %40, align 4
  %593 = load i32, ptr %34, align 4
  %.not2.i187 = icmp eq i32 %592, %593
  br i1 %.not2.i187, label %605, label %594

594:                                              ; preds = %591, %588
  %595 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %595, label %596, label %_ZN11hb_buffer_t10next_glyphEv.exit188

596:                                              ; preds = %594
  %597 = load ptr, ptr %35, align 8
  %598 = load i32, ptr %34, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %597, i64 %599
  %601 = load ptr, ptr %39, align 8
  %602 = load i32, ptr %40, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %601, i64 %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %604, ptr noundef nonnull align 4 dereferenceable(20) %600, i64 20, i1 false)
  %.pre.i186 = load i32, ptr %40, align 4
  br label %605

605:                                              ; preds = %596, %591
  %606 = phi i32 [ %.pre.i186, %596 ], [ %592, %591 ]
  %607 = add i32 %606, 1
  store i32 %607, ptr %40, align 4
  br label %608

608:                                              ; preds = %._crit_edge230, %605
  %609 = phi i32 [ %.pre231, %._crit_edge230 ], [ %607, %605 ]
  %610 = load i32, ptr %34, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %34, align 4
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.0.ph218, i32 noundef %609)
  %612 = load i32, ptr %40, align 4
  %613 = add i32 %612, -1
  store i32 %613, ptr %40, align 4
  %614 = load i32, ptr %5, align 4
  %615 = load ptr, ptr %39, align 8
  %616 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %615, i64 %538
  store i32 %614, ptr %616, align 4
  %617 = load i32, ptr %6, align 4
  %618 = load ptr, ptr %39, align 8
  %619 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %618, i64 %538, i32 3
  store i32 %617, ptr %619, align 4
  %620 = load ptr, ptr %39, align 8
  %621 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %620, i64 %538
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %621, ptr noundef nonnull %1)
  %622 = load i32, ptr %34, align 4
  %623 = icmp ult i32 %622, %510
  br i1 %623, label %539, label %_ZN11hb_buffer_t10next_glyphEv.exit188, !llvm.loop !18

624:                                              ; preds = %553, %566, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %539
  %625 = load i8, ptr %38, align 2
  %626 = trunc i8 %625 to i1
  %.pre233 = load ptr, ptr %39, align 8
  br i1 %626, label %627, label %..outer_crit_edge

..outer_crit_edge:                                ; preds = %624
  %.pre234 = load i32, ptr %40, align 4
  br label %.outer

627:                                              ; preds = %624
  %628 = load ptr, ptr %35, align 8
  %.not.i190 = icmp eq ptr %.pre233, %628
  br i1 %.not.i190, label %629, label %632

629:                                              ; preds = %627
  %630 = load i32, ptr %40, align 4
  %631 = load i32, ptr %34, align 4
  %.not2.i192 = icmp eq i32 %630, %631
  br i1 %.not2.i192, label %643, label %632

632:                                              ; preds = %629, %627
  %633 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %633, label %634, label %_ZN11hb_buffer_t10next_glyphEv.exit188

634:                                              ; preds = %632
  %635 = load ptr, ptr %35, align 8
  %636 = load i32, ptr %34, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %635, i64 %637
  %639 = load ptr, ptr %39, align 8
  %640 = load i32, ptr %40, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %639, i64 %641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %642, ptr noundef nonnull align 4 dereferenceable(20) %638, i64 20, i1 false)
  %.pre.i191 = load i32, ptr %40, align 4
  %.pre232.pre = load ptr, ptr %39, align 8
  br label %643

643:                                              ; preds = %634, %629
  %.pre232 = phi ptr [ %.pre232.pre, %634 ], [ %.pre233, %629 ]
  %644 = phi i32 [ %.pre.i191, %634 ], [ %630, %629 ]
  %645 = add i32 %644, 1
  store i32 %645, ptr %40, align 4
  br label %.outer

.outer:                                           ; preds = %..outer_crit_edge, %643
  %646 = phi i32 [ %.pre234, %..outer_crit_edge ], [ %645, %643 ]
  %647 = phi ptr [ %.pre233, %..outer_crit_edge ], [ %.pre232, %643 ]
  %648 = load i32, ptr %34, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %34, align 4
  %narrow.i194 = call i32 @llvm.usub.sat.i32(i32 %646, i32 1)
  %650 = zext i32 %narrow.i194 to i64
  %651 = getelementptr %struct.hb_glyph_info_t, ptr %647, i64 %650, i32 4
  %.val171 = load i16, ptr %651, align 4
  %652 = and i16 %.val171, 31
  %653 = zext nneg i16 %652 to i32
  %654 = shl nuw i32 1, %653
  %655 = and i32 %654, 7168
  %.not.i195 = icmp eq i32 %655, 0
  %656 = icmp ult i16 %.val171, 256
  %657 = select i1 %.not.i195, i1 true, i1 %656
  %658 = add i32 %646, -1
  %spec.select200 = select i1 %657, i32 %658, i32 %.0.ph218
  %659 = icmp ult i32 %649, %510
  br i1 %659, label %.lr.ph216, label %_ZN11hb_buffer_t10next_glyphEv.exit188, !llvm.loop !18

_ZN11hb_buffer_t10next_glyphEv.exit188:           ; preds = %632, %.outer, %608, %594, %_ZN11hb_buffer_t10next_glyphEv.exit
  %660 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %661

661:                                              ; preds = %3, %_ZN11hb_buffer_t10next_glyphEv.exit188, %505, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17decompose_unicodePK31hb_ot_shape_normalize_context_tjPjS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store i32 %1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15compose_unicodePK31hb_ot_shape_normalize_context_tjjPj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((0, 4)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = icmp ne i32 %1, 0
  %8 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

_ZN18hb_unicode_funcs_t7composeEjjPj.exit:        ; preds = %4, %9
  %.0.i = phi i1 [ %15, %9 ], [ false, %4 ]
  ret i1 %.0.i
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  br i1 %1, label %15, label %.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %15, %28
  %31 = phi ptr [ %30, %28 ], [ null, %15 ]
  %32 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef %25, i32 noundef %14, ptr noundef nonnull %3, ptr noundef %31)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %69, label %33

33:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %35, i64 %37, i32 3
  store i32 %34, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %66

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %.not2.i.i = icmp eq i32 %48, %49
  br i1 %.not2.i.i, label %62, label %50

50:                                               ; preds = %46, %42
  %51 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %51, label %52, label %_ZL9next_charP11hb_buffer_tj.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %55
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %57, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 4 dereferenceable(20) %56, i64 20, i1 false)
  %.pre.i.i = load i32, ptr %58, align 4
  br label %62

62:                                               ; preds = %52, %46
  %63 = phi i32 [ %.pre.i.i, %52 ], [ %48, %46 ]
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %65 = add i32 %63, 1
  store i32 %65, ptr %64, align 4
  br label %66

66:                                               ; preds = %62, %33
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

69:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %70 = call fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %0, i1 noundef zeroext true, i32 noundef %14)
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %128, label %72

.thread:                                          ; preds = %2
  %71 = tail call fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %0, i1 noundef zeroext false, i32 noundef %14)
  %.not2856 = icmp eq i32 %71, 0
  br i1 %.not2856, label %.thread57, label %72

72:                                               ; preds = %.thread, %69
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

.thread57:                                        ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %3, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i34 = icmp eq ptr %86, null
  br i1 %.not.i34, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35, label %87

87:                                               ; preds = %.thread57
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load ptr, ptr %88, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35:     ; preds = %.thread57, %87
  %90 = phi ptr [ %89, %87 ], [ null, %.thread57 ]
  %91 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(192) %76, ptr noundef %84, i32 noundef %14, ptr noundef nonnull %3, ptr noundef %90)
  %.not29 = icmp eq i32 %91, 0
  br i1 %.not29, label %128, label %92

92:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35
  %93 = load i32, ptr %3, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %94, i64 %96, i32 3
  store i32 %93, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %99 = load i8, ptr %98, align 2
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %125

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %.not.i.i36 = icmp eq ptr %103, %104
  br i1 %.not.i.i36, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %10, align 4
  %.not2.i.i38 = icmp eq i32 %107, %108
  br i1 %.not2.i.i38, label %121, label %109

109:                                              ; preds = %105, %101
  %110 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %110, label %111, label %_ZL9next_charP11hb_buffer_tj.exit

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %112, i64 %114
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %116, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %120, ptr noundef nonnull align 4 dereferenceable(20) %115, i64 20, i1 false)
  %.pre.i.i37 = load i32, ptr %117, align 4
  br label %121

121:                                              ; preds = %111, %105
  %122 = phi i32 [ %.pre.i.i37, %111 ], [ %107, %105 ]
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %124 = add i32 %122, 1
  store i32 %124, ptr %123, align 4
  br label %125

125:                                              ; preds = %121, %92
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

128:                                              ; preds = %69, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr %struct.hb_glyph_info_t, ptr %129, i64 %131, i32 4
  %.val = load i16, ptr %132, align 4
  %133 = and i16 %.val, 31
  %134 = icmp eq i16 %133, 29
  br i1 %134, label %135, label %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit

135:                                              ; preds = %128
  switch i32 %14, label %263 [
    i32 32, label %147
    i32 160, label %147
    i32 8192, label %136
    i32 8193, label %137
    i32 8194, label %136
    i32 8195, label %137
    i32 8196, label %138
    i32 8197, label %139
    i32 8198, label %140
    i32 8199, label %141
    i32 8200, label %142
    i32 8201, label %143
    i32 8202, label %144
    i32 8239, label %145
    i32 8287, label %146
    i32 12288, label %137
    i32 8209, label %213
  ]

136:                                              ; preds = %135, %135
  br label %147

137:                                              ; preds = %135, %135, %135
  br label %147

138:                                              ; preds = %135
  br label %147

139:                                              ; preds = %135
  br label %147

140:                                              ; preds = %135
  br label %147

141:                                              ; preds = %135
  br label %147

142:                                              ; preds = %135
  br label %147

143:                                              ; preds = %135
  br label %147

144:                                              ; preds = %135
  br label %147

145:                                              ; preds = %135
  br label %147

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %135, %135, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136
  %.0.i.ph = phi i16 [ 512, %136 ], [ 256, %137 ], [ 768, %138 ], [ 1024, %139 ], [ 1536, %140 ], [ 4864, %141 ], [ 5120, %142 ], [ 1280, %143 ], [ 4096, %144 ], [ 5376, %145 ], [ 4352, %146 ], [ 4608, %135 ], [ 4608, %135 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  store i32 0, ptr %4, align 4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not.i40 = icmp eq ptr %157, null
  br i1 %.not.i40, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load ptr, ptr %159, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41:     ; preds = %147, %158
  %161 = phi ptr [ %160, %158 ], [ null, %147 ]
  %162 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef %155, i32 noundef 32, ptr noundef nonnull %4, ptr noundef %161)
  %.not31 = icmp eq i32 %162, 0
  br i1 %.not31, label %163, label %166

163:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %4, align 4
  %.not32 = icmp eq i32 %165, 0
  br i1 %.not32, label %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit, label %166

166:                                              ; preds = %163, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr %struct.hb_glyph_info_t, ptr %167, i64 %169, i32 4
  %.val.i = load i16, ptr %170, align 4
  %171 = and i16 %.val.i, 31
  %172 = icmp eq i16 %171, 29
  br i1 %172, label %173, label %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit

173:                                              ; preds = %166
  %174 = and i16 %.val.i, 253
  %175 = or disjoint i16 %174, %.0.i.ph
  store i16 %175, ptr %170, align 4
  %.pre = load ptr, ptr %8, align 8
  %.pre61 = load i32, ptr %10, align 4
  %.pre66 = zext i32 %.pre61 to i64
  br label %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit

_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit: ; preds = %166, %173
  %.pre-phi = phi i64 [ %169, %166 ], [ %.pre66, %173 ]
  %176 = phi ptr [ %167, %166 ], [ %.pre, %173 ]
  %177 = load i32, ptr %4, align 4
  %178 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %176, i64 %.pre-phi, i32 3
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %206

182:                                              ; preds = %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %.not.i.i42 = icmp eq ptr %184, %185
  br i1 %.not.i.i42, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %10, align 4
  %.not2.i.i44 = icmp eq i32 %188, %189
  br i1 %.not2.i.i44, label %202, label %190

190:                                              ; preds = %186, %182
  %191 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %191, label %192, label %_ZL9next_charP11hb_buffer_tj.exit45

192:                                              ; preds = %190
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %10, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %193, i64 %195
  %197 = load ptr, ptr %183, align 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %197, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %201, ptr noundef nonnull align 4 dereferenceable(20) %196, i64 20, i1 false)
  %.pre.i.i43 = load i32, ptr %198, align 4
  br label %202

202:                                              ; preds = %192, %186
  %203 = phi i32 [ %.pre.i.i43, %192 ], [ %188, %186 ]
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %205 = add i32 %203, 1
  store i32 %205, ptr %204, align 4
  br label %206

206:                                              ; preds = %202, %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit45

_ZL9next_charP11hb_buffer_tj.exit45:              ; preds = %190, %206
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 4
  store i32 %211, ptr %209, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit: ; preds = %163, %128
  %212 = icmp eq i32 %14, 8209
  br i1 %212, label %213, label %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge

_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge: ; preds = %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit
  %.pre62 = load ptr, ptr %8, align 8
  %.pre64 = load i32, ptr %10, align 4
  br label %263

213:                                              ; preds = %135, %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  store i32 0, ptr %5, align 4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 144
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 152
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = load ptr, ptr %222, align 8
  %.not.i46 = icmp eq ptr %223, null
  br i1 %.not.i46, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47, label %224

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %226 = load ptr, ptr %225, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47:     ; preds = %213, %224
  %227 = phi ptr [ %226, %224 ], [ null, %213 ]
  %228 = call noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr noundef %221, i32 noundef 8208, ptr noundef nonnull %5, ptr noundef %227)
  %.not33 = icmp eq i32 %228, 0
  %.pre63 = load ptr, ptr %8, align 8
  %.pre65 = load i32, ptr %10, align 4
  br i1 %.not33, label %263, label %229

229:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47
  %230 = load i32, ptr %5, align 4
  %231 = zext i32 %.pre65 to i64
  %232 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.pre63, i64 %231, i32 3
  store i32 %230, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %234 = load i8, ptr %233, align 2
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %260

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %238, %239
  br i1 %.not.i.i48, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %10, align 4
  %.not2.i.i50 = icmp eq i32 %242, %243
  br i1 %.not2.i.i50, label %256, label %244

244:                                              ; preds = %240, %236
  %245 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %245, label %246, label %_ZL9next_charP11hb_buffer_tj.exit

246:                                              ; preds = %244
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %10, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %247, i64 %249
  %251 = load ptr, ptr %237, align 8
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %251, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %255, ptr noundef nonnull align 4 dereferenceable(20) %250, i64 20, i1 false)
  %.pre.i.i49 = load i32, ptr %252, align 4
  br label %256

256:                                              ; preds = %246, %240
  %257 = phi i32 [ %.pre.i.i49, %246 ], [ %242, %240 ]
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %259 = add i32 %257, 1
  store i32 %259, ptr %258, align 4
  br label %260

260:                                              ; preds = %256, %229
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

263:                                              ; preds = %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge, %135, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47
  %264 = phi i32 [ %.pre64, %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge ], [ %130, %135 ], [ %.pre65, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47 ]
  %265 = phi ptr [ %.pre62, %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge ], [ %129, %135 ], [ %.pre63, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47 ]
  %266 = load i32, ptr %3, align 4
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %265, i64 %267, i32 3
  store i32 %266, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %270 = load i8, ptr %269, align 2
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %296

272:                                              ; preds = %263
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %8, align 8
  %.not.i.i52 = icmp eq ptr %274, %275
  br i1 %.not.i.i52, label %276, label %280

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %10, align 4
  %.not2.i.i54 = icmp eq i32 %278, %279
  br i1 %.not2.i.i54, label %292, label %280

280:                                              ; preds = %276, %272
  %281 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %281, label %282, label %_ZL9next_charP11hb_buffer_tj.exit

282:                                              ; preds = %280
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %10, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %283, i64 %285
  %287 = load ptr, ptr %273, align 8
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %287, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %291, ptr noundef nonnull align 4 dereferenceable(20) %286, i64 20, i1 false)
  %.pre.i.i53 = load i32, ptr %288, align 4
  br label %292

292:                                              ; preds = %282, %276
  %293 = phi i32 [ %.pre.i.i53, %282 ], [ %278, %276 ]
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %295 = add i32 %293, 1
  store i32 %295, ptr %294, align 4
  br label %296

296:                                              ; preds = %292, %263
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

_ZL9next_charP11hb_buffer_tj.exit:                ; preds = %296, %280, %260, %244, %125, %109, %66, %50, %_ZL9next_charP11hb_buffer_tj.exit45, %72
  ret void
}

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %3 ]
  ret i1 %.0
}

declare void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL23compare_combining_classPK15hb_glyph_info_tS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val5 = load i16, ptr %3, align 4
  %4 = and i16 %.val5, 31
  %5 = zext nneg i16 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, 7168
  %.not.i = icmp eq i32 %7, 0
  %8 = lshr i16 %.val5, 8
  %9 = zext nneg i16 %8 to i32
  %10 = select i1 %.not.i, i32 0, i32 %9
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load i16, ptr %11, align 4
  %12 = and i16 %.val, 31
  %13 = zext nneg i16 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, 7168
  %.not.i6 = icmp eq i32 %15, 0
  %16 = lshr i16 %.val, 8
  %17 = zext nneg i16 %16 to i32
  %18 = select i1 %.not.i6, i32 0, i32 %17
  %19 = tail call i32 @llvm.ucmp.i32.i32(i32 %10, i32 %18)
  ret i32 %19
}

declare void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef captures(none) initializes((16, 18)) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %5, ptr noundef %9)
  %11 = icmp ugt i32 %5, 127
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = tail call noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %5)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %37, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %13, align 4
  %20 = or i32 %10, 32
  switch i32 %5, label %27 [
    i32 8204, label %21
    i32 8205, label %23
    i32 6159, label %25
    i32 6157, label %25
    i32 6156, label %25
    i32 6155, label %25
  ]

21:                                               ; preds = %17
  %22 = or i32 %10, 544
  br label %37

23:                                               ; preds = %17
  %24 = or i32 %10, 288
  br label %37

25:                                               ; preds = %17, %17, %17, %17
  %26 = or i32 %10, 96
  br label %37

27:                                               ; preds = %17
  %28 = add i32 %5, -917536
  %29 = icmp ult i32 %28, 96
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = or i32 %10, 96
  br label %37

32:                                               ; preds = %27
  %33 = icmp eq i32 %5, 847
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = or i32 %18, 18
  store i32 %35, ptr %13, align 4
  %36 = or i32 %10, 96
  br label %37

37:                                               ; preds = %21, %25, %32, %34, %30, %23, %12
  %.1 = phi i32 [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %31, %30 ], [ %36, %34 ], [ %20, %32 ], [ %10, %12 ]
  %38 = icmp ugt i32 %10, 31
  %39 = shl nuw i32 1, %10
  %40 = and i32 %39, 7168
  %.not2930 = icmp eq i32 %40, 0
  %.not29 = select i1 %38, i1 true, i1 %.not2930
  br i1 %.not29, label %56, label %41

41:                                               ; preds = %37
  switch i32 %5, label %43 [
    i32 6752, label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit
    i32 4038, label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit
    i32 3897, label %42
  ]

42:                                               ; preds = %41
  br label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %5, ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @_hb_modified_combining_class, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  br label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit

_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit: ; preds = %41, %41, %42, %43
  %.0.i = phi i32 [ 32512, %42 ], [ %53, %43 ], [ 65024, %41 ], [ 65024, %41 ]
  %54 = or i32 %.1, %.0.i
  %55 = or i32 %54, 128
  br label %56

56:                                               ; preds = %37, %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit, %2
  %.0 = phi i32 [ %55, %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit ], [ %.1, %37 ], [ %10, %2 ]
  %57 = trunc i32 %.0 to i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %57, ptr %58, align 4
  ret void
}

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef nonnull %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %14, label %15, label %238

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %31, label %17

17:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %17, %26
  %29 = phi ptr [ %28, %26 ], [ null, %17 ]
  %30 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %23, i32 noundef %16, ptr noundef nonnull %7, ptr noundef %29)
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %238, label %31

31:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %15
  %32 = load i32, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i32 = icmp eq ptr %40, null
  br i1 %.not.i32, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit33, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit33

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit33:     ; preds = %31, %41
  %44 = phi ptr [ %43, %41 ], [ null, %31 ]
  %45 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %38, i32 noundef %32, ptr noundef nonnull %6, ptr noundef %44)
  %.not26 = icmp ne i32 %45, 0
  %brmerge.not = and i1 %1, %.not26
  %46 = load i32, ptr %4, align 4
  br i1 %brmerge.not, label %47, label %120

47:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit33
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %50, i64 %53, i32 3
  store i32 %48, ptr %54, align 4
  %55 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %55, label %56, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i: ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit

56:                                               ; preds = %47
  %57 = load i32, ptr %51, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %49, align 8
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %62, i64 %63
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert21.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i = load i32, ptr %.phi.trans.insert21.i.i.i, align 4
  br label %.lr.ph.i.i.i

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %69 = load i32, ptr %68, align 4
  %narrow.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %69, i32 1)
  %70 = zext i32 %narrow.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %67, i64 %70
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %61
  %72 = phi i32 [ %.pre22.i.i.i, %61 ], [ %69, %65 ]
  %73 = phi ptr [ %.pre.i.i.i, %61 ], [ %67, %65 ]
  %74 = phi ptr [ %64, %61 ], [ %71, %65 ]
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %76, ptr noundef nonnull align 4 dereferenceable(20) %74, i64 20, i1 false)
  store i32 %46, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit

_ZL11output_charP11hb_buffer_tjj.exit:            ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i, %.lr.ph.i.i.i
  %80 = phi i32 [ %.pre.i, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i ], [ %79, %.lr.ph.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %82 = load ptr, ptr %81, align 8
  %narrow.i.i = call i32 @llvm.usub.sat.i32(i32 %80, i32 1)
  %83 = zext i32 %narrow.i.i to i64
  %84 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %82, i64 %83
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %84, ptr noundef nonnull %9)
  %85 = load i32, ptr %5, align 4
  %.not30 = icmp eq i32 %85, 0
  br i1 %.not30, label %238, label %86

86:                                               ; preds = %_ZL11output_charP11hb_buffer_tjj.exit
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %49, align 8
  %89 = load i32, ptr %51, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %88, i64 %90, i32 3
  store i32 %87, ptr %91, align 4
  %92 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %92, label %93, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i34

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i34: ; preds = %86
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i36 = load i32, ptr %.phi.trans.insert.i35, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit44

93:                                               ; preds = %86
  %94 = load i32, ptr %51, align 4
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %49, align 8
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %99, i64 %100
  %.pre.i.i.i41 = load ptr, ptr %81, align 8
  %.phi.trans.insert21.i.i.i42 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i43 = load i32, ptr %.phi.trans.insert21.i.i.i42, align 4
  br label %.lr.ph.i.i.i39

102:                                              ; preds = %93
  %103 = load ptr, ptr %81, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %105 = load i32, ptr %104, align 4
  %narrow.i.i.i.i38 = call i32 @llvm.usub.sat.i32(i32 %105, i32 1)
  %106 = zext i32 %narrow.i.i.i.i38 to i64
  %107 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %103, i64 %106
  br label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %102, %98
  %108 = phi i32 [ %.pre22.i.i.i43, %98 ], [ %105, %102 ]
  %109 = phi ptr [ %.pre.i.i.i41, %98 ], [ %103, %102 ]
  %110 = phi ptr [ %101, %98 ], [ %107, %102 ]
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %112, ptr noundef nonnull align 4 dereferenceable(20) %110, i64 20, i1 false)
  store i32 %85, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit44

_ZL11output_charP11hb_buffer_tjj.exit44:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i34, %.lr.ph.i.i.i39
  %116 = phi i32 [ %.pre.i36, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i34 ], [ %115, %.lr.ph.i.i.i39 ]
  %117 = load ptr, ptr %81, align 8
  %narrow.i.i37 = call i32 @llvm.usub.sat.i32(i32 %116, i32 1)
  %118 = zext i32 %narrow.i.i37 to i64
  %119 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %117, i64 %118
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %119, ptr noundef nonnull %9)
  br label %238

120:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit33
  %121 = call fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %46)
  %.not27 = icmp eq i32 %121, 0
  br i1 %.not27, label %163, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %5, align 4
  %.not29 = icmp eq i32 %123, 0
  br i1 %.not29, label %238, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %7, align 4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %127, i64 %130, i32 3
  store i32 %125, ptr %131, align 4
  %132 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %132, label %133, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i45

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i45: ; preds = %124
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i47 = load i32, ptr %.phi.trans.insert.i46, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit55

133:                                              ; preds = %124
  %134 = load i32, ptr %128, align 4
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %126, align 8
  %140 = zext i32 %134 to i64
  %141 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %139, i64 %140
  %.phi.trans.insert.i.i.i51 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.pre.i.i.i52 = load ptr, ptr %.phi.trans.insert.i.i.i51, align 8
  %.phi.trans.insert21.i.i.i53 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i54 = load i32, ptr %.phi.trans.insert21.i.i.i53, align 4
  br label %.lr.ph.i.i.i50

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %146 = load i32, ptr %145, align 4
  %narrow.i.i.i.i49 = call i32 @llvm.usub.sat.i32(i32 %146, i32 1)
  %147 = zext i32 %narrow.i.i.i.i49 to i64
  %148 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %144, i64 %147
  br label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %142, %138
  %149 = phi i32 [ %.pre22.i.i.i54, %138 ], [ %146, %142 ]
  %150 = phi ptr [ %.pre.i.i.i52, %138 ], [ %144, %142 ]
  %151 = phi ptr [ %141, %138 ], [ %148, %142 ]
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %153, ptr noundef nonnull align 4 dereferenceable(20) %151, i64 20, i1 false)
  store i32 %123, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit55

_ZL11output_charP11hb_buffer_tjj.exit55:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i45, %.lr.ph.i.i.i50
  %157 = phi i32 [ %.pre.i47, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i45 ], [ %156, %.lr.ph.i.i.i50 ]
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %159 = load ptr, ptr %158, align 8
  %narrow.i.i48 = call i32 @llvm.usub.sat.i32(i32 %157, i32 1)
  %160 = zext i32 %narrow.i.i48 to i64
  %161 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %159, i64 %160
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %161, ptr noundef nonnull %9)
  %162 = add i32 %121, 1
  br label %238

163:                                              ; preds = %120
  br i1 %.not26, label %164, label %238

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %6, align 4
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %168, i64 %171, i32 3
  store i32 %166, ptr %172, align 4
  %173 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %173, label %174, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i56

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i56: ; preds = %164
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i58 = load i32, ptr %.phi.trans.insert.i57, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit66

174:                                              ; preds = %164
  %175 = load i32, ptr %169, align 4
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %167, align 8
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %180, i64 %181
  %.phi.trans.insert.i.i.i62 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.pre.i.i.i63 = load ptr, ptr %.phi.trans.insert.i.i.i62, align 8
  %.phi.trans.insert21.i.i.i64 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i65 = load i32, ptr %.phi.trans.insert21.i.i.i64, align 4
  br label %.lr.ph.i.i.i61

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %187 = load i32, ptr %186, align 4
  %narrow.i.i.i.i60 = call i32 @llvm.usub.sat.i32(i32 %187, i32 1)
  %188 = zext i32 %narrow.i.i.i.i60 to i64
  %189 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %185, i64 %188
  br label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %183, %179
  %190 = phi i32 [ %.pre22.i.i.i65, %179 ], [ %187, %183 ]
  %191 = phi ptr [ %.pre.i.i.i63, %179 ], [ %185, %183 ]
  %192 = phi ptr [ %182, %179 ], [ %189, %183 ]
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %191, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %194, ptr noundef nonnull align 4 dereferenceable(20) %192, i64 20, i1 false)
  store i32 %165, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit66

_ZL11output_charP11hb_buffer_tjj.exit66:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i56, %.lr.ph.i.i.i61
  %198 = phi i32 [ %.pre.i58, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i56 ], [ %197, %.lr.ph.i.i.i61 ]
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %200 = load ptr, ptr %199, align 8
  %narrow.i.i59 = call i32 @llvm.usub.sat.i32(i32 %198, i32 1)
  %201 = zext i32 %narrow.i.i59 to i64
  %202 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %200, i64 %201
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %202, ptr noundef nonnull %9)
  %203 = load i32, ptr %5, align 4
  %.not28 = icmp eq i32 %203, 0
  br i1 %.not28, label %238, label %204

204:                                              ; preds = %_ZL11output_charP11hb_buffer_tjj.exit66
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %167, align 8
  %207 = load i32, ptr %169, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %206, i64 %208, i32 3
  store i32 %205, ptr %209, align 4
  %210 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %210, label %211, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i67

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i67: ; preds = %204
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i69 = load i32, ptr %.phi.trans.insert.i68, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit77

211:                                              ; preds = %204
  %212 = load i32, ptr %169, align 4
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %167, align 8
  %218 = zext i32 %212 to i64
  %219 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %217, i64 %218
  %.pre.i.i.i74 = load ptr, ptr %199, align 8
  %.phi.trans.insert21.i.i.i75 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i76 = load i32, ptr %.phi.trans.insert21.i.i.i75, align 4
  br label %.lr.ph.i.i.i72

220:                                              ; preds = %211
  %221 = load ptr, ptr %199, align 8
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %223 = load i32, ptr %222, align 4
  %narrow.i.i.i.i71 = call i32 @llvm.usub.sat.i32(i32 %223, i32 1)
  %224 = zext i32 %narrow.i.i.i.i71 to i64
  %225 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %221, i64 %224
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %220, %216
  %226 = phi i32 [ %.pre22.i.i.i76, %216 ], [ %223, %220 ]
  %227 = phi ptr [ %.pre.i.i.i74, %216 ], [ %221, %220 ]
  %228 = phi ptr [ %219, %216 ], [ %225, %220 ]
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %227, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %230, ptr noundef nonnull align 4 dereferenceable(20) %228, i64 20, i1 false)
  store i32 %203, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit77

_ZL11output_charP11hb_buffer_tjj.exit77:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i67, %.lr.ph.i.i.i72
  %234 = phi i32 [ %.pre.i69, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i67 ], [ %233, %.lr.ph.i.i.i72 ]
  %235 = load ptr, ptr %199, align 8
  %narrow.i.i70 = call i32 @llvm.usub.sat.i32(i32 %234, i32 1)
  %236 = zext i32 %narrow.i.i70 to i64
  %237 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %235, i64 %236
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %237, ptr noundef nonnull %9)
  br label %238

238:                                              ; preds = %163, %_ZL11output_charP11hb_buffer_tjj.exit66, %122, %_ZL11output_charP11hb_buffer_tjj.exit, %3, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %_ZL11output_charP11hb_buffer_tjj.exit77, %_ZL11output_charP11hb_buffer_tjj.exit55, %_ZL11output_charP11hb_buffer_tjj.exit44
  %.0 = phi i32 [ 2, %_ZL11output_charP11hb_buffer_tjj.exit44 ], [ %162, %_ZL11output_charP11hb_buffer_tjj.exit55 ], [ 2, %_ZL11output_charP11hb_buffer_tjj.exit77 ], [ 0, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit ], [ 0, %3 ], [ 1, %_ZL11output_charP11hb_buffer_tjj.exit ], [ %121, %122 ], [ 1, %_ZL11output_charP11hb_buffer_tjj.exit66 ], [ 0, %163 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = icmp ult i32 %0, 65536
  br i1 %2, label %3, label %34

3:                                                ; preds = %1
  %4 = lshr i32 %0, 8
  %trunc18 = trunc nuw i32 %4 to i8
  switch i8 %trunc18, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i8 0, label %5
    i8 3, label %7
    i8 6, label %9
    i8 23, label %11
    i8 24, label %14
    i8 32, label %17
    i8 -2, label %26
    i8 -1, label %31
  ]

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 173
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 847
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

9:                                                ; preds = %3
  %10 = icmp eq i32 %0, 1564
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

11:                                               ; preds = %3
  %12 = and i32 %0, 65534
  %13 = icmp eq i32 %12, 6068
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

14:                                               ; preds = %3
  %15 = add nsw i32 %0, -6155
  %16 = icmp ult i32 %15, 4
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

17:                                               ; preds = %3
  %18 = add nsw i32 %0, -8203
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %0, -8234
  %22 = icmp ult i32 %21, 5
  %23 = and i32 %0, 65520
  %24 = icmp eq i32 %23, 8288
  %25 = or i1 %22, %24
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

26:                                               ; preds = %3
  %27 = and i32 %0, 65520
  %28 = icmp eq i32 %27, 65024
  %29 = icmp eq i32 %0, 65279
  %30 = or i1 %29, %28
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

31:                                               ; preds = %3
  %32 = add nsw i32 %0, -65520
  %33 = icmp ult i32 %32, 9
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

34:                                               ; preds = %1
  %35 = lshr i32 %0, 16
  %trunc = trunc nuw i32 %35 to i16
  switch i16 %trunc, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i16 1, label %36
    i16 14, label %39
  ]

36:                                               ; preds = %34
  %37 = add i32 %0, -119155
  %38 = icmp ult i32 %37, 8
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

39:                                               ; preds = %34
  %40 = and i32 %0, -4096
  %41 = icmp eq i32 %40, 917504
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit:    ; preds = %20, %17, %34, %3, %39, %36, %31, %26, %14, %11, %9, %7, %5
  %.0.shrunk = phi i1 [ %33, %31 ], [ %30, %26 ], [ %16, %14 ], [ %13, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %41, %39 ], [ %38, %36 ], [ false, %3 ], [ false, %34 ], [ true, %17 ], [ %25, %20 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
