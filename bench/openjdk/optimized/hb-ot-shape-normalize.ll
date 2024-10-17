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
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %662, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  %.0141 = select i1 %14, i32 2, i32 %13
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  %24 = getelementptr inbounds i8, ptr %11, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not158 = icmp eq ptr %25, null
  %26 = select i1 %.not158, ptr @_ZL17decompose_unicodePK31hb_ot_shape_normalize_context_tjPjS2_, ptr %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  %28 = getelementptr inbounds i8, ptr %11, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not159 = icmp eq ptr %29, null
  %30 = select i1 %.not159, ptr @_ZL15compose_unicodePK31hb_ot_shape_normalize_context_tjjPj, ptr %29
  store ptr %30, ptr %27, align 8
  %31 = icmp eq i32 %.0141, 0
  %32 = and i32 %.0141, -3
  %33 = icmp ne i32 %32, 1
  tail call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %34 = load i32, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  %37 = getelementptr inbounds i8, ptr %2, i64 144
  %38 = getelementptr inbounds i8, ptr %2, i64 152
  %39 = getelementptr inbounds i8, ptr %1, i64 82
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = getelementptr inbounds i8, ptr %1, i64 92
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  br label %43

43:                                               ; preds = %430, %9
  %44 = phi i32 [ 0, %9 ], [ %428, %430 ]
  %.0145 = phi i1 [ true, %9 ], [ false, %430 ]
  %45 = add nuw i32 %44, 1
  %umax = call i32 @llvm.umax.i32(i32 %34, i32 %45)
  br label %46

46:                                               ; preds = %48, %43
  %.0147.in = phi i32 [ %44, %43 ], [ %.0147, %48 ]
  %.0147 = add i32 %.0147.in, 1
  %47 = icmp ult i32 %.0147, %34
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %36, align 8
  %50 = zext i32 %.0147 to i64
  %51 = getelementptr %struct.hb_glyph_info_t, ptr %49, i64 %50, i32 4
  %.val = load i16, ptr %51, align 4
  %52 = and i16 %.val, 31
  %53 = zext nneg i16 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, 7168
  %.not204 = icmp eq i32 %55, 0
  br i1 %.not204, label %46, label %56, !llvm.loop !6

56:                                               ; preds = %48, %46
  %spec.select = phi i32 [ %.0147.in, %48 ], [ %umax, %46 ]
  br i1 %33, label %57, label %100

57:                                               ; preds = %56
  %58 = sub i32 %spec.select, %44
  %59 = load ptr, ptr %36, align 8
  %60 = zext i32 %44 to i64
  %61 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8
  br label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit

_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit:  ; preds = %57, %69
  %72 = phi ptr [ %71, %69 ], [ null, %57 ]
  %73 = call noundef i32 %65(ptr noundef nonnull %2, ptr noundef %66, i32 noundef %58, ptr noundef %61, i32 noundef 20, ptr noundef nonnull %62, i32 noundef 20, ptr noundef %72)
  %74 = load i8, ptr %39, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN11hb_buffer_t11next_glyphsEj.exit.thread

76:                                               ; preds = %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit
  %77 = load ptr, ptr %40, align 8
  %78 = load ptr, ptr %36, align 8
  %.not.i175 = icmp eq ptr %77, %78
  br i1 %.not.i175, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %41, align 4
  %81 = load i32, ptr %35, align 4
  %.not6.i = icmp eq i32 %80, %81
  br i1 %.not6.i, label %95, label %82

82:                                               ; preds = %79, %76
  %83 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %73, i32 noundef %73)
  br i1 %83, label %84, label %.critedge2

84:                                               ; preds = %82
  %85 = load ptr, ptr %40, align 8
  %86 = load i32, ptr %41, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %85, i64 %87
  %89 = load ptr, ptr %36, align 8
  %90 = load i32, ptr %35, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %89, i64 %91
  %93 = zext i32 %73 to i64
  %94 = mul nuw nsw i64 %93, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %92, i64 %94, i1 false)
  %.pre.i = load i32, ptr %41, align 4
  br label %95

95:                                               ; preds = %84, %79
  %96 = phi i32 [ %.pre.i, %84 ], [ %80, %79 ]
  %97 = add i32 %96, %73
  store i32 %97, ptr %41, align 4
  br label %_ZN11hb_buffer_t11next_glyphsEj.exit.thread

_ZN11hb_buffer_t11next_glyphsEj.exit.thread:      ; preds = %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, %95
  %98 = load i32, ptr %35, align 4
  %99 = add i32 %98, %73
  store i32 %99, ptr %35, align 4
  br label %100

100:                                              ; preds = %_ZN11hb_buffer_t11next_glyphsEj.exit.thread, %56
  %101 = phi i32 [ %99, %_ZN11hb_buffer_t11next_glyphsEj.exit.thread ], [ %44, %56 ]
  %102 = icmp ult i32 %101, %spec.select
  br i1 %102, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %100
  %103 = load i8, ptr %42, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.lr.ph243, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph243
  %105 = load i8, ptr %42, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.lr.ph243, label %.critedge, !llvm.loop !8

.lr.ph243:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  call fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef %4, i1 noundef zeroext %33)
  %107 = load i32, ptr %35, align 4
  %108 = icmp ult i32 %107, %spec.select
  br i1 %108, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph243, %.lr.ph, %.lr.ph.preheader, %100
  %.lcssa210 = phi i32 [ %101, %100 ], [ %101, %.lr.ph.preheader ], [ %107, %.lr.ph ], [ %107, %.lr.ph243 ]
  %109 = icmp eq i32 %.lcssa210, %34
  br i1 %109, label %.critedge2, label %110

110:                                              ; preds = %.critedge
  %111 = load i8, ptr %42, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %.preheader209.preheader, label %.critedge2

.preheader209.preheader:                          ; preds = %110
  %113 = add i32 %.lcssa210, 1
  %umax225 = call i32 @llvm.umax.i32(i32 %34, i32 %113)
  %114 = add i32 %umax225, -1
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader209.preheader, %116
  %.2.in = phi i32 [ %.2, %116 ], [ %.lcssa210, %.preheader209.preheader ]
  %.2 = add i32 %.2.in, 1
  %115 = icmp ult i32 %.2, %34
  br i1 %115, label %116, label %124

116:                                              ; preds = %.preheader209
  %117 = load ptr, ptr %36, align 8
  %118 = zext i32 %.2 to i64
  %119 = getelementptr %struct.hb_glyph_info_t, ptr %117, i64 %118, i32 4
  %.val165 = load i16, ptr %119, align 4
  %120 = and i16 %.val165, 31
  %121 = zext nneg i16 %120 to i32
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, 7168
  %.not205 = icmp eq i32 %123, 0
  br i1 %.not205, label %124, label %.preheader209, !llvm.loop !9

124:                                              ; preds = %116, %.preheader209
  %.2.in.lcssa = phi i32 [ %.2.in, %116 ], [ %114, %.preheader209 ]
  %.2.lcssa = phi i32 [ %.2, %116 ], [ %umax225, %.preheader209 ]
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 84
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %127, %.2.lcssa
  br i1 %128, label %.lr.ph.i, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

.lr.ph.i:                                         ; preds = %124
  %129 = getelementptr inbounds i8, ptr %125, i64 80
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %.lr.ph.split.i, label %.lr.ph25.i.preheader

.lr.ph25.i.preheader:                             ; preds = %135, %.lr.ph.i
  br label %.lr.ph25.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %132 = getelementptr inbounds i8, ptr %125, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %127 to i64
  br label %136

135:                                              ; preds = %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.2.lcssa, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.lr.ph25.i.preheader, label %136, !llvm.loop !10

136:                                              ; preds = %135, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %134, %.lr.ph.split.i ], [ %indvars.iv.next.i, %135 ]
  %137 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %133, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, -16
  %140 = icmp ne i32 %139, 65024
  %141 = add i32 %138, -918000
  %142 = icmp ult i32 %141, -240
  %.not21.i = and i1 %140, %142
  br i1 %.not21.i, label %135, label %143

143:                                              ; preds = %136
  %.val18.i = load ptr, ptr %16, align 8
  %144 = icmp ult i32 %127, %.2.in.lcssa
  br i1 %144, label %.lr.ph9.i.i, label %.critedge.i.i

.lr.ph9.i.i:                                      ; preds = %143
  %145 = getelementptr inbounds i8, ptr %.val18.i, i64 144
  %146 = getelementptr inbounds i8, ptr %.val18.i, i64 152
  %147 = getelementptr inbounds i8, ptr %125, i64 88
  %148 = getelementptr inbounds i8, ptr %125, i64 112
  %149 = getelementptr inbounds i8, ptr %125, i64 92
  %150 = getelementptr inbounds i8, ptr %125, i64 82
  br label %151

151:                                              ; preds = %.critedge2.i.i, %.lr.ph9.i.i
  %152 = phi i32 [ %127, %.lr.ph9.i.i ], [ %371, %.critedge2.i.i ]
  %153 = load i8, ptr %129, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %.critedge.i.i

155:                                              ; preds = %151
  %156 = load ptr, ptr %132, align 8
  %157 = add nuw i32 %152, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, -16
  %162 = icmp ne i32 %161, 65024
  %163 = add i32 %160, -918000
  %164 = icmp ult i32 %163, -240
  %.not3.i.i = and i1 %162, %164
  %165 = zext i32 %152 to i64
  %166 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %156, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %166, i64 12
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %145, align 8
  %170 = load ptr, ptr %146, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not.i.i52.i.i = icmp eq ptr %172, null
  br i1 %.not3.i.i, label %339, label %173

173:                                              ; preds = %155
  %174 = getelementptr inbounds i8, ptr %169, i64 64
  %175 = load ptr, ptr %174, align 8
  br i1 %.not.i.i52.i.i, label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %172, i64 32
  %178 = load ptr, ptr %177, align 8
  br label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i

_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i: ; preds = %176, %173
  %179 = phi ptr [ %178, %176 ], [ null, %173 ]
  %180 = call noundef i32 %175(ptr noundef nonnull %.val18.i, ptr noundef %170, i32 noundef %167, i32 noundef %160, ptr noundef nonnull %168, ptr noundef %179)
  %.not34.i.i = icmp eq i32 %180, 0
  %181 = load ptr, ptr %132, align 8
  %182 = load i32, ptr %126, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  br i1 %.not34.i.i, label %210, label %186

186:                                              ; preds = %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i
  %187 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %125, i32 noundef 2, i32 noundef 1)
  %.pre17.i.i = load i32, ptr %126, align 4
  br i1 %187, label %188, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

188:                                              ; preds = %186
  %189 = add i32 %.pre17.i.i, 2
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %125, i32 noundef %.pre17.i.i, i32 noundef %189)
  %190 = load i32, ptr %126, align 4
  %191 = load i32, ptr %147, align 8
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %132, align 8
  %195 = zext i32 %190 to i64
  %196 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %195
  %.pre.i.i.i = load ptr, ptr %148, align 8
  %.pre22.i.i.i = load i32, ptr %149, align 4
  br label %.lr.ph.i.i.i

197:                                              ; preds = %188
  %198 = load ptr, ptr %148, align 8
  %199 = load i32, ptr %149, align 4
  %narrow.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %199, i32 1)
  %200 = zext i32 %narrow.i.i.i.i to i64
  %201 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %198, i64 %200
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %197, %193
  %202 = phi i32 [ %.pre22.i.i.i, %193 ], [ %199, %197 ]
  %203 = phi ptr [ %.pre.i.i.i, %193 ], [ %198, %197 ]
  %204 = phi ptr [ %196, %193 ], [ %201, %197 ]
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %203, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %206, ptr noundef nonnull align 4 dereferenceable(20) %204, i64 20, i1 false)
  store i32 %185, ptr %206, align 4
  %.pre23.i.i.i = load i32, ptr %126, align 4
  %207 = add i32 %.pre23.i.i.i, 2
  store i32 %207, ptr %126, align 4
  %208 = load i32, ptr %149, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %149, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

210:                                              ; preds = %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i
  %211 = getelementptr inbounds i8, ptr %184, i64 12
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %145, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %146, align 8
  %216 = getelementptr inbounds i8, ptr %212, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  %220 = load ptr, ptr %219, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i: ; preds = %218, %210
  %221 = phi ptr [ %220, %218 ], [ null, %210 ]
  %222 = call noundef i32 %214(ptr noundef nonnull %.val18.i, ptr noundef %215, i32 noundef %185, ptr noundef nonnull %211, ptr noundef %221)
  %223 = load i8, ptr %150, align 2
  %224 = trunc i8 %223 to i1
  %.pre.pre20.i.i = load ptr, ptr %132, align 8
  br i1 %224, label %225, label %242

225:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i
  %226 = load ptr, ptr %148, align 8
  %.not.i36.i.i = icmp eq ptr %226, %.pre.pre20.i.i
  br i1 %.not.i36.i.i, label %227, label %230

227:                                              ; preds = %225
  %228 = load i32, ptr %149, align 4
  %229 = load i32, ptr %126, align 4
  %.not2.i.i.i = icmp eq i32 %228, %229
  br i1 %.not2.i.i.i, label %239, label %230

230:                                              ; preds = %227, %225
  %231 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %125, i32 noundef 1, i32 noundef 1)
  %.pre14.i.i = load ptr, ptr %132, align 8
  %.pre15.i.i = load i32, ptr %126, align 4
  br i1 %231, label %232, label %_ZN11hb_buffer_t10next_glyphEv.exit.i.i

232:                                              ; preds = %230
  %233 = zext i32 %.pre15.i.i to i64
  %234 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.pre14.i.i, i64 %233
  %235 = load ptr, ptr %148, align 8
  %236 = load i32, ptr %149, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %235, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %238, ptr noundef nonnull align 4 dereferenceable(20) %234, i64 20, i1 false)
  %.pre.i37.i.i = load i32, ptr %149, align 4
  %.pre.pre.pre.i.i = load ptr, ptr %132, align 8
  br label %239

239:                                              ; preds = %232, %227
  %.pre.pre.i.i = phi ptr [ %.pre.pre.pre.i.i, %232 ], [ %.pre.pre20.i.i, %227 ]
  %240 = phi i32 [ %.pre.i37.i.i, %232 ], [ %228, %227 ]
  %241 = add i32 %240, 1
  store i32 %241, ptr %149, align 4
  br label %242

242:                                              ; preds = %239, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %239 ], [ %.pre.pre20.i.i, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i ]
  %243 = load i32, ptr %126, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %126, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit.i.i

_ZN11hb_buffer_t10next_glyphEv.exit.i.i:          ; preds = %242, %230
  %245 = phi i32 [ %.pre15.i.i, %230 ], [ %244, %242 ]
  %246 = phi ptr [ %.pre14.i.i, %230 ], [ %.pre.i.i, %242 ]
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %246, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %248, i64 12
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %145, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %146, align 8
  %255 = getelementptr inbounds i8, ptr %251, i64 16
  %256 = load ptr, ptr %255, align 8
  %.not.i.i38.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i38.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i, label %257

257:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit.i.i
  %258 = getelementptr inbounds i8, ptr %256, i64 16
  %259 = load ptr, ptr %258, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i: ; preds = %257, %_ZN11hb_buffer_t10next_glyphEv.exit.i.i
  %260 = phi ptr [ %259, %257 ], [ null, %_ZN11hb_buffer_t10next_glyphEv.exit.i.i ]
  %261 = call noundef i32 %253(ptr noundef nonnull %.val18.i, ptr noundef %254, i32 noundef %249, ptr noundef nonnull %250, ptr noundef %260)
  %262 = load i8, ptr %150, align 2
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %283

264:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i
  %265 = load ptr, ptr %148, align 8
  %266 = load ptr, ptr %132, align 8
  %.not.i41.i.i = icmp eq ptr %265, %266
  br i1 %.not.i41.i.i, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %149, align 4
  %269 = load i32, ptr %126, align 4
  %.not2.i43.i.i = icmp eq i32 %268, %269
  br i1 %.not2.i43.i.i, label %280, label %270

270:                                              ; preds = %267, %264
  %271 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %125, i32 noundef 1, i32 noundef 1)
  %.pre16.i.i = load i32, ptr %126, align 4
  br i1 %271, label %272, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

272:                                              ; preds = %270
  %273 = load ptr, ptr %132, align 8
  %274 = zext i32 %.pre16.i.i to i64
  %275 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %273, i64 %274
  %276 = load ptr, ptr %148, align 8
  %277 = load i32, ptr %149, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %276, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %279, ptr noundef nonnull align 4 dereferenceable(20) %275, i64 20, i1 false)
  %.pre.i42.i.i = load i32, ptr %149, align 4
  br label %280

280:                                              ; preds = %272, %267
  %281 = phi i32 [ %.pre.i42.i.i, %272 ], [ %268, %267 ]
  %282 = add i32 %281, 1
  store i32 %282, ptr %149, align 4
  br label %283

283:                                              ; preds = %280, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i
  %284 = load i32, ptr %126, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %126, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i: ; preds = %283, %270, %.lr.ph.i.i.i, %186
  %286 = phi i32 [ %285, %283 ], [ %.pre16.i.i, %270 ], [ %207, %.lr.ph.i.i.i ], [ %.pre17.i.i, %186 ]
  %287 = icmp ult i32 %286, %.2.lcssa
  br i1 %287, label %.lr.ph.i.i, label %.critedge2.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i
  %288 = phi i32 [ %337, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i ], [ %286, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i ]
  %289 = load i8, ptr %129, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %.critedge2.i.i

291:                                              ; preds = %.lr.ph.i.i
  %292 = load ptr, ptr %132, align 8
  %293 = zext i32 %288 to i64
  %294 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, -16
  %297 = icmp ne i32 %296, 65024
  %298 = add i32 %295, -918000
  %299 = icmp ult i32 %298, -240
  %.not5.i.i = and i1 %297, %299
  br i1 %.not5.i.i, label %.critedge2.i.i, label %300

300:                                              ; preds = %291
  %301 = getelementptr inbounds i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4
  %302 = load ptr, ptr %145, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %146, align 8
  %306 = getelementptr inbounds i8, ptr %302, i64 16
  %307 = load ptr, ptr %306, align 8
  %.not.i.i45.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i45.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds i8, ptr %307, i64 16
  %310 = load ptr, ptr %309, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i: ; preds = %308, %300
  %311 = phi ptr [ %310, %308 ], [ null, %300 ]
  %312 = call noundef i32 %304(ptr noundef nonnull %.val18.i, ptr noundef %305, i32 noundef %295, ptr noundef nonnull %301, ptr noundef %311)
  %313 = load i8, ptr %150, align 2
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %334

315:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i
  %316 = load ptr, ptr %148, align 8
  %317 = load ptr, ptr %132, align 8
  %.not.i48.i.i = icmp eq ptr %316, %317
  br i1 %.not.i48.i.i, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %149, align 4
  %320 = load i32, ptr %126, align 4
  %.not2.i50.i.i = icmp eq i32 %319, %320
  br i1 %.not2.i50.i.i, label %331, label %321

321:                                              ; preds = %318, %315
  %322 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %125, i32 noundef 1, i32 noundef 1)
  %.pre18.i.i = load i32, ptr %126, align 4
  br i1 %322, label %323, label %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i

323:                                              ; preds = %321
  %324 = load ptr, ptr %132, align 8
  %325 = zext i32 %.pre18.i.i to i64
  %326 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %324, i64 %325
  %327 = load ptr, ptr %148, align 8
  %328 = load i32, ptr %149, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %327, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %330, ptr noundef nonnull align 4 dereferenceable(20) %326, i64 20, i1 false)
  %.pre.i49.i.i = load i32, ptr %149, align 4
  br label %331

331:                                              ; preds = %323, %318
  %332 = phi i32 [ %.pre.i49.i.i, %323 ], [ %319, %318 ]
  %333 = add i32 %332, 1
  store i32 %333, ptr %149, align 4
  br label %334

334:                                              ; preds = %331, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i
  %335 = load i32, ptr %126, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %126, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i

_ZN11hb_buffer_t10next_glyphEv.exit51.i.i:        ; preds = %334, %321
  %337 = phi i32 [ %.pre18.i.i, %321 ], [ %336, %334 ]
  %338 = icmp ult i32 %337, %.2.lcssa
  br i1 %338, label %.lr.ph.i.i, label %.critedge2.i.i, !llvm.loop !11

339:                                              ; preds = %155
  %340 = getelementptr inbounds i8, ptr %169, i64 48
  %341 = load ptr, ptr %340, align 8
  br i1 %.not.i.i52.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %172, i64 16
  %344 = load ptr, ptr %343, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i: ; preds = %342, %339
  %345 = phi ptr [ %344, %342 ], [ null, %339 ]
  %346 = call noundef i32 %341(ptr noundef nonnull %.val18.i, ptr noundef %170, i32 noundef %167, ptr noundef nonnull %168, ptr noundef %345)
  %347 = load i8, ptr %150, align 2
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %368

349:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i
  %350 = load ptr, ptr %148, align 8
  %351 = load ptr, ptr %132, align 8
  %.not.i55.i.i = icmp eq ptr %350, %351
  br i1 %.not.i55.i.i, label %352, label %355

352:                                              ; preds = %349
  %353 = load i32, ptr %149, align 4
  %354 = load i32, ptr %126, align 4
  %.not2.i57.i.i = icmp eq i32 %353, %354
  br i1 %.not2.i57.i.i, label %365, label %355

355:                                              ; preds = %352, %349
  %356 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %125, i32 noundef 1, i32 noundef 1)
  %.pre19.i.i = load i32, ptr %126, align 4
  br i1 %356, label %357, label %.critedge2.i.i

357:                                              ; preds = %355
  %358 = load ptr, ptr %132, align 8
  %359 = zext i32 %.pre19.i.i to i64
  %360 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %358, i64 %359
  %361 = load ptr, ptr %148, align 8
  %362 = load i32, ptr %149, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %361, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %364, ptr noundef nonnull align 4 dereferenceable(20) %360, i64 20, i1 false)
  %.pre.i56.i.i = load i32, ptr %149, align 4
  br label %365

365:                                              ; preds = %357, %352
  %366 = phi i32 [ %.pre.i56.i.i, %357 ], [ %353, %352 ]
  %367 = add i32 %366, 1
  store i32 %367, ptr %149, align 4
  br label %368

368:                                              ; preds = %365, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i
  %369 = load i32, ptr %126, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %126, align 4
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i, %291, %.lr.ph.i.i, %368, %355, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i
  %371 = phi i32 [ %286, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i ], [ %370, %368 ], [ %.pre19.i.i, %355 ], [ %288, %.lr.ph.i.i ], [ %337, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i ], [ %288, %291 ]
  %372 = icmp ult i32 %371, %.2.in.lcssa
  br i1 %372, label %151, label %.critedge.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %.critedge2.i.i, %151, %143
  %.lcssa.i.i = phi i32 [ %127, %143 ], [ %371, %.critedge2.i.i ], [ %152, %151 ]
  %373 = icmp ult i32 %.lcssa.i.i, %.2.lcssa
  br i1 %373, label %374, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

374:                                              ; preds = %.critedge.i.i
  %375 = load ptr, ptr %132, align 8
  %376 = zext i32 %.lcssa.i.i to i64
  %377 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %377, i64 12
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds i8, ptr %.val18.i, i64 144
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %.val18.i, i64 152
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %381, i64 16
  %387 = load ptr, ptr %386, align 8
  %.not.i.i59.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i59.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i, label %388

388:                                              ; preds = %374
  %389 = getelementptr inbounds i8, ptr %387, i64 16
  %390 = load ptr, ptr %389, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i: ; preds = %388, %374
  %391 = phi ptr [ %390, %388 ], [ null, %374 ]
  %392 = call noundef i32 %383(ptr noundef nonnull %.val18.i, ptr noundef %385, i32 noundef %378, ptr noundef nonnull %379, ptr noundef %391)
  %393 = getelementptr inbounds i8, ptr %125, i64 82
  %394 = load i8, ptr %393, align 2
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %420

396:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i
  %397 = getelementptr inbounds i8, ptr %125, i64 112
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %132, align 8
  %.not.i62.i.i = icmp eq ptr %398, %399
  br i1 %.not.i62.i.i, label %400, label %404

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %125, i64 92
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %126, align 4
  %.not2.i64.i.i = icmp eq i32 %402, %403
  br i1 %.not2.i64.i.i, label %416, label %404

404:                                              ; preds = %400, %396
  %405 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %125, i32 noundef 1, i32 noundef 1)
  br i1 %405, label %406, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

406:                                              ; preds = %404
  %407 = load ptr, ptr %132, align 8
  %408 = load i32, ptr %126, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %407, i64 %409
  %411 = load ptr, ptr %397, align 8
  %412 = getelementptr inbounds i8, ptr %125, i64 92
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %411, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %415, ptr noundef nonnull align 4 dereferenceable(20) %410, i64 20, i1 false)
  %.pre.i63.i.i = load i32, ptr %412, align 4
  br label %416

416:                                              ; preds = %406, %400
  %417 = phi i32 [ %.pre.i63.i.i, %406 ], [ %402, %400 ]
  %418 = getelementptr inbounds i8, ptr %125, i64 92
  %419 = add i32 %417, 1
  store i32 %419, ptr %418, align 4
  br label %420

420:                                              ; preds = %416, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i
  %421 = load i32, ptr %126, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %126, align 4
  br label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

.lr.ph25.i:                                       ; preds = %.lr.ph25.i.preheader, %425
  %423 = load i8, ptr %129, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

425:                                              ; preds = %.lr.ph25.i
  call fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef %4, i1 noundef zeroext %31)
  %426 = load i32, ptr %126, align 4
  %427 = icmp ult i32 %426, %.2.lcssa
  br i1 %427, label %.lr.ph25.i, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit, !llvm.loop !13

_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit: ; preds = %.lr.ph25.i, %425, %124, %.critedge.i.i, %404, %420
  %428 = load i32, ptr %35, align 4
  %429 = icmp ult i32 %428, %34
  br i1 %429, label %430, label %.critedge2.thread

430:                                              ; preds = %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit
  %431 = load i8, ptr %42, align 8
  %432 = trunc i8 %431 to i1
  br i1 %432, label %43, label %.critedge2.thread, !llvm.loop !14

.critedge2.thread:                                ; preds = %430, %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit
  %433 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %435

.critedge2:                                       ; preds = %82, %.critedge, %110
  %434 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br i1 %.0145, label %471, label %435

435:                                              ; preds = %.critedge2.thread, %.critedge2
  %436 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %2, ptr noundef nonnull @.str)
  br i1 %436, label %437, label %471

437:                                              ; preds = %435
  %438 = load i32, ptr %7, align 8
  %439 = load ptr, ptr %36, align 8
  %.not222 = icmp eq i32 %438, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %437, %467
  %.0143214 = phi i32 [ %468, %467 ], [ 0, %437 ]
  %440 = zext i32 %.0143214 to i64
  %441 = getelementptr %struct.hb_glyph_info_t, ptr %439, i64 %440, i32 4
  %.val167 = load i16, ptr %441, align 4
  %442 = and i16 %.val167, 31
  %443 = zext nneg i16 %442 to i32
  %444 = shl nuw i32 1, %443
  %445 = and i32 %444, 7168
  %.not.i176 = icmp eq i32 %445, 0
  %446 = icmp ult i16 %.val167, 256
  %447 = or i1 %446, %.not.i176
  br i1 %447, label %467, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph215
  %448 = add nuw i32 %.0143214, 1
  %umax226 = call i32 @llvm.umax.i32(i32 %438, i32 %448)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %450
  %.0142.in = phi i32 [ %.0142, %450 ], [ %.0143214, %.preheader.preheader ]
  %.0142 = add nuw i32 %.0142.in, 1
  %449 = icmp ult i32 %.0142, %438
  br i1 %449, label %450, label %459

450:                                              ; preds = %.preheader
  %451 = zext i32 %.0142 to i64
  %452 = getelementptr %struct.hb_glyph_info_t, ptr %439, i64 %451, i32 4
  %.val168 = load i16, ptr %452, align 4
  %453 = and i16 %.val168, 31
  %454 = zext nneg i16 %453 to i32
  %455 = shl nuw i32 1, %454
  %456 = and i32 %455, 7168
  %.not.i177 = icmp eq i32 %456, 0
  %457 = icmp ult i16 %.val168, 256
  %458 = or i1 %457, %.not.i177
  br i1 %458, label %459, label %.preheader, !llvm.loop !15

459:                                              ; preds = %450, %.preheader
  %.0142.lcssa = phi i32 [ %.0142, %450 ], [ %umax226, %.preheader ]
  %460 = sub i32 %.0142.lcssa, %.0143214
  %461 = icmp ugt i32 %460, 32
  br i1 %461, label %467, label %462

462:                                              ; preds = %459
  call void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.0143214, i32 noundef %.0142.lcssa, ptr noundef nonnull @_ZL23compare_combining_classPK15hb_glyph_info_tS1_)
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 72
  %465 = load ptr, ptr %464, align 8
  %.not160 = icmp eq ptr %465, null
  br i1 %.not160, label %467, label %466

466:                                              ; preds = %462
  call void %465(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0143214, i32 noundef %.0142.lcssa)
  br label %467

467:                                              ; preds = %462, %466, %459, %.lr.ph215
  %.1144 = phi i32 [ %.0143214, %.lr.ph215 ], [ %.0142.lcssa, %459 ], [ %.0142.lcssa, %466 ], [ %.0142.lcssa, %462 ]
  %468 = add i32 %.1144, 1
  %469 = icmp ult i32 %468, %438
  br i1 %469, label %.lr.ph215, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %467, %437
  %470 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %2, ptr noundef nonnull @.str.1)
  br label %471

471:                                              ; preds = %._crit_edge, %435, %.critedge2
  %472 = phi i1 [ false, %._crit_edge ], [ false, %435 ], [ true, %.critedge2 ]
  %473 = getelementptr inbounds i8, ptr %1, i64 180
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 16
  %.not161 = icmp eq i32 %475, 0
  br i1 %.not161, label %.loopexit, label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %7, align 8
  %478 = load ptr, ptr %36, align 8
  %479 = icmp ugt i32 %477, 2
  br i1 %479, label %.lr.ph218.preheader, label %.loopexit

.lr.ph218.preheader:                              ; preds = %476
  %480 = add i32 %477, -1
  %wide.trip.count = zext i32 %480 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %505
  %indvars.iv227 = phi i64 [ 1, %.lr.ph218.preheader ], [ %indvars.iv.next228, %505 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph218.preheader ], [ %indvars.iv.next, %505 ]
  %481 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %478, i64 %indvars.iv227
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 847
  br i1 %483, label %484, label %505

484:                                              ; preds = %.lr.ph218
  %485 = getelementptr %struct.hb_glyph_info_t, ptr %478, i64 %indvars.iv, i32 4
  %.val169 = load i16, ptr %485, align 4
  %486 = and i16 %.val169, 31
  %487 = zext nneg i16 %486 to i32
  %488 = shl nuw i32 1, %487
  %489 = and i32 %488, 7168
  %.not.i178 = icmp eq i32 %489, 0
  %490 = icmp ult i16 %.val169, 256
  %491 = or i1 %490, %.not.i178
  br i1 %491, label %501, label %492

492:                                              ; preds = %484
  %493 = lshr i16 %.val169, 8
  %494 = add nsw i64 %indvars.iv227, -1
  %495 = getelementptr %struct.hb_glyph_info_t, ptr %478, i64 %494, i32 4
  %.val170 = load i16, ptr %495, align 4
  %496 = and i16 %.val170, 31
  %497 = zext nneg i16 %496 to i32
  %498 = shl nuw i32 1, %497
  %499 = and i32 %498, 7168
  %.not.i179 = icmp ne i32 %499, 0
  %500 = lshr i16 %.val170, 8
  %.not163206 = icmp samesign ugt i16 %500, %493
  %.not163 = select i1 %.not.i179, i1 %.not163206, i1 false
  br i1 %.not163, label %505, label %501

501:                                              ; preds = %492, %484
  %502 = getelementptr inbounds i8, ptr %481, i64 16
  %503 = load i16, ptr %502, align 4
  %504 = and i16 %503, -65
  store i16 %504, ptr %502, align 4
  br label %505

505:                                              ; preds = %.lr.ph218, %492, %501
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph218, !llvm.loop !17

.loopexit:                                        ; preds = %505, %476, %471
  br i1 %472, label %662, label %506

506:                                              ; preds = %.loopexit
  %507 = load i8, ptr %42, align 8
  %508 = trunc i8 %507 to i1
  %509 = and i32 %.0141, -2
  %or.cond = icmp eq i32 %509, 2
  %or.cond164 = select i1 %508, i1 %or.cond, i1 false
  br i1 %or.cond164, label %510, label %662

510:                                              ; preds = %506
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %511 = load i32, ptr %7, align 8
  %512 = load i8, ptr %39, align 2
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %533

514:                                              ; preds = %510
  %515 = load ptr, ptr %40, align 8
  %516 = load ptr, ptr %36, align 8
  %.not.i182 = icmp eq ptr %515, %516
  br i1 %.not.i182, label %517, label %520

517:                                              ; preds = %514
  %518 = load i32, ptr %41, align 4
  %519 = load i32, ptr %35, align 4
  %.not2.i = icmp eq i32 %518, %519
  br i1 %.not2.i, label %530, label %520

520:                                              ; preds = %517, %514
  %521 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  %.pre = load i32, ptr %35, align 4
  br i1 %521, label %522, label %_ZN11hb_buffer_t10next_glyphEv.exit

522:                                              ; preds = %520
  %523 = load ptr, ptr %36, align 8
  %524 = zext i32 %.pre to i64
  %525 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %523, i64 %524
  %526 = load ptr, ptr %40, align 8
  %527 = load i32, ptr %41, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %526, i64 %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %529, ptr noundef nonnull align 4 dereferenceable(20) %525, i64 20, i1 false)
  %.pre.i183 = load i32, ptr %41, align 4
  br label %530

530:                                              ; preds = %522, %517
  %531 = phi i32 [ %.pre.i183, %522 ], [ %518, %517 ]
  %532 = add i32 %531, 1
  store i32 %532, ptr %41, align 4
  br label %533

533:                                              ; preds = %530, %510
  %534 = load i32, ptr %35, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %35, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit

_ZN11hb_buffer_t10next_glyphEv.exit:              ; preds = %520, %533
  %536 = phi i32 [ %.pre, %520 ], [ %535, %533 ]
  %537 = icmp ult i32 %536, %511
  br i1 %537, label %.lr.ph219, label %_ZN11hb_buffer_t10next_glyphEv.exit191

.lr.ph219:                                        ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit, %.outer
  %538 = phi i32 [ %650, %.outer ], [ %536, %_ZN11hb_buffer_t10next_glyphEv.exit ]
  %.0.ph221 = phi i32 [ %spec.select203, %.outer ], [ 0, %_ZN11hb_buffer_t10next_glyphEv.exit ]
  %539 = zext i32 %.0.ph221 to i64
  br label %540

540:                                              ; preds = %.lr.ph219, %609
  %541 = phi i32 [ %538, %.lr.ph219 ], [ %623, %609 ]
  %542 = load ptr, ptr %36, align 8
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %542, i64 %543
  %545 = getelementptr i8, ptr %544, i64 16
  %.val166 = load i16, ptr %545, align 4
  %546 = and i16 %.val166, 31
  %547 = zext nneg i16 %546 to i32
  %548 = shl nuw i32 1, %547
  %549 = and i32 %548, 7168
  %.not207 = icmp eq i32 %549, 0
  br i1 %.not207, label %625, label %550

550:                                              ; preds = %540
  %551 = load i32, ptr %41, align 4
  %552 = add i32 %551, -1
  %553 = icmp eq i32 %.0.ph221, %552
  %.pre232 = load ptr, ptr %40, align 8
  br i1 %553, label %567, label %554

554:                                              ; preds = %550
  %narrow.i = call i32 @llvm.usub.sat.i32(i32 %551, i32 1)
  %555 = zext i32 %narrow.i to i64
  %556 = getelementptr %struct.hb_glyph_info_t, ptr %.pre232, i64 %555, i32 4
  %.val172 = load i16, ptr %556, align 4
  %557 = and i16 %.val172, 31
  %558 = zext nneg i16 %557 to i32
  %559 = shl nuw i32 1, %558
  %560 = and i32 %559, 7168
  %.not.i184 = icmp eq i32 %560, 0
  %561 = lshr i16 %.val172, 8
  %562 = zext nneg i16 %561 to i32
  %563 = select i1 %.not.i184, i32 0, i32 %562
  %564 = lshr i16 %.val166, 8
  %565 = zext nneg i16 %564 to i32
  %566 = icmp samesign ult i32 %563, %565
  br i1 %566, label %567, label %625

567:                                              ; preds = %554, %550
  %568 = load ptr, ptr %27, align 8
  %569 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.pre232, i64 %539
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr %544, align 4
  %572 = call noundef zeroext i1 %568(ptr noundef nonnull %4, i32 noundef %570, i32 noundef %571, ptr noundef nonnull %5)
  br i1 %572, label %573, label %625

573:                                              ; preds = %567
  %574 = load i32, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %575 = load ptr, ptr %37, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %38, align 8
  %579 = getelementptr inbounds i8, ptr %575, i64 16
  %580 = load ptr, ptr %579, align 8
  %.not.i186 = icmp eq ptr %580, null
  br i1 %.not.i186, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %581

581:                                              ; preds = %573
  %582 = getelementptr inbounds i8, ptr %580, i64 16
  %583 = load ptr, ptr %582, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %573, %581
  %584 = phi ptr [ %583, %581 ], [ null, %573 ]
  %585 = call noundef i32 %577(ptr noundef nonnull %2, ptr noundef %578, i32 noundef %574, ptr noundef nonnull %6, ptr noundef %584)
  %.not162 = icmp eq i32 %585, 0
  br i1 %.not162, label %625, label %586

586:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %587 = load i8, ptr %39, align 2
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %._crit_edge233

._crit_edge233:                                   ; preds = %586
  %.pre234 = load i32, ptr %41, align 4
  br label %609

589:                                              ; preds = %586
  %590 = load ptr, ptr %40, align 8
  %591 = load ptr, ptr %36, align 8
  %.not.i188 = icmp eq ptr %590, %591
  br i1 %.not.i188, label %592, label %595

592:                                              ; preds = %589
  %593 = load i32, ptr %41, align 4
  %594 = load i32, ptr %35, align 4
  %.not2.i190 = icmp eq i32 %593, %594
  br i1 %.not2.i190, label %606, label %595

595:                                              ; preds = %592, %589
  %596 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %596, label %597, label %_ZN11hb_buffer_t10next_glyphEv.exit191

597:                                              ; preds = %595
  %598 = load ptr, ptr %36, align 8
  %599 = load i32, ptr %35, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %598, i64 %600
  %602 = load ptr, ptr %40, align 8
  %603 = load i32, ptr %41, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %602, i64 %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %605, ptr noundef nonnull align 4 dereferenceable(20) %601, i64 20, i1 false)
  %.pre.i189 = load i32, ptr %41, align 4
  br label %606

606:                                              ; preds = %597, %592
  %607 = phi i32 [ %.pre.i189, %597 ], [ %593, %592 ]
  %608 = add i32 %607, 1
  store i32 %608, ptr %41, align 4
  br label %609

609:                                              ; preds = %._crit_edge233, %606
  %610 = phi i32 [ %.pre234, %._crit_edge233 ], [ %608, %606 ]
  %611 = load i32, ptr %35, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %35, align 4
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.0.ph221, i32 noundef %610)
  %613 = load i32, ptr %41, align 4
  %614 = add i32 %613, -1
  store i32 %614, ptr %41, align 4
  %615 = load i32, ptr %5, align 4
  %616 = load ptr, ptr %40, align 8
  %617 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %616, i64 %539
  store i32 %615, ptr %617, align 4
  %618 = load i32, ptr %6, align 4
  %619 = load ptr, ptr %40, align 8
  %620 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %619, i64 %539, i32 3
  store i32 %618, ptr %620, align 4
  %621 = load ptr, ptr %40, align 8
  %622 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %621, i64 %539
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %622, ptr noundef nonnull %1)
  %623 = load i32, ptr %35, align 4
  %624 = icmp ult i32 %623, %511
  br i1 %624, label %540, label %_ZN11hb_buffer_t10next_glyphEv.exit191, !llvm.loop !18

625:                                              ; preds = %554, %567, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %540
  %626 = load i8, ptr %39, align 2
  %627 = trunc i8 %626 to i1
  %.pre236 = load ptr, ptr %40, align 8
  br i1 %627, label %628, label %..outer_crit_edge

..outer_crit_edge:                                ; preds = %625
  %.pre237 = load i32, ptr %41, align 4
  br label %.outer

628:                                              ; preds = %625
  %629 = load ptr, ptr %36, align 8
  %.not.i193 = icmp eq ptr %.pre236, %629
  br i1 %.not.i193, label %630, label %633

630:                                              ; preds = %628
  %631 = load i32, ptr %41, align 4
  %632 = load i32, ptr %35, align 4
  %.not2.i195 = icmp eq i32 %631, %632
  br i1 %.not2.i195, label %644, label %633

633:                                              ; preds = %630, %628
  %634 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %634, label %635, label %_ZN11hb_buffer_t10next_glyphEv.exit191

635:                                              ; preds = %633
  %636 = load ptr, ptr %36, align 8
  %637 = load i32, ptr %35, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %636, i64 %638
  %640 = load ptr, ptr %40, align 8
  %641 = load i32, ptr %41, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %640, i64 %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %643, ptr noundef nonnull align 4 dereferenceable(20) %639, i64 20, i1 false)
  %.pre.i194 = load i32, ptr %41, align 4
  %.pre235.pre = load ptr, ptr %40, align 8
  br label %644

644:                                              ; preds = %635, %630
  %.pre235 = phi ptr [ %.pre235.pre, %635 ], [ %.pre236, %630 ]
  %645 = phi i32 [ %.pre.i194, %635 ], [ %631, %630 ]
  %646 = add i32 %645, 1
  store i32 %646, ptr %41, align 4
  br label %.outer

.outer:                                           ; preds = %..outer_crit_edge, %644
  %647 = phi i32 [ %.pre237, %..outer_crit_edge ], [ %646, %644 ]
  %648 = phi ptr [ %.pre236, %..outer_crit_edge ], [ %.pre235, %644 ]
  %649 = load i32, ptr %35, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %35, align 4
  %narrow.i197 = call i32 @llvm.usub.sat.i32(i32 %647, i32 1)
  %651 = zext i32 %narrow.i197 to i64
  %652 = getelementptr %struct.hb_glyph_info_t, ptr %648, i64 %651, i32 4
  %.val174 = load i16, ptr %652, align 4
  %653 = and i16 %.val174, 31
  %654 = zext nneg i16 %653 to i32
  %655 = shl nuw i32 1, %654
  %656 = and i32 %655, 7168
  %.not.i198 = icmp eq i32 %656, 0
  %657 = icmp ult i16 %.val174, 256
  %658 = select i1 %.not.i198, i1 true, i1 %657
  %659 = add i32 %647, -1
  %spec.select203 = select i1 %658, i32 %659, i32 %.0.ph221
  %660 = icmp ult i32 %650, %511
  br i1 %660, label %.lr.ph219, label %_ZN11hb_buffer_t10next_glyphEv.exit191, !llvm.loop !18

_ZN11hb_buffer_t10next_glyphEv.exit191:           ; preds = %633, %.outer, %609, %595, %_ZN11hb_buffer_t10next_glyphEv.exit
  %661 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %662

662:                                              ; preds = %3, %_ZN11hb_buffer_t10next_glyphEv.exit191, %506, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17decompose_unicodePK31hb_ot_shape_normalize_context_tjPjS2_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store i32 %1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %8(ptr noundef nonnull %6, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15compose_unicodePK31hb_ot_shape_normalize_context_tjjPj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = icmp ne i32 %1, 0
  %8 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %11(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %13)
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  br i1 %1, label %15, label %.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %15, %28
  %31 = phi ptr [ %30, %28 ], [ null, %15 ]
  %32 = call noundef i32 %23(ptr noundef nonnull %17, ptr noundef %25, i32 noundef %14, ptr noundef nonnull %3, ptr noundef %31)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %69, label %33

33:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %35, i64 %37, i32 3
  store i32 %34, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %7, i64 82
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %66

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %7, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %7, i64 92
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
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %53, i64 %55
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %57, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 4 dereferenceable(20) %56, i64 20, i1 false)
  %.pre.i.i = load i32, ptr %58, align 4
  br label %62

62:                                               ; preds = %52, %46
  %63 = phi i32 [ %.pre.i.i, %52 ], [ %48, %46 ]
  %64 = getelementptr inbounds i8, ptr %7, i64 92
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
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %3, align 4
  %79 = getelementptr inbounds i8, ptr %76, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i34 = icmp eq ptr %86, null
  br i1 %.not.i34, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35, label %87

87:                                               ; preds = %.thread57
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = load ptr, ptr %88, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35:     ; preds = %.thread57, %87
  %90 = phi ptr [ %89, %87 ], [ null, %.thread57 ]
  %91 = call noundef i32 %82(ptr noundef nonnull %76, ptr noundef %84, i32 noundef %14, ptr noundef nonnull %3, ptr noundef %90)
  %.not29 = icmp eq i32 %91, 0
  br i1 %.not29, label %128, label %92

92:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35
  %93 = load i32, ptr %3, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %94, i64 %96, i32 3
  store i32 %93, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %7, i64 82
  %99 = load i8, ptr %98, align 2
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %125

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %7, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %.not.i.i36 = icmp eq ptr %103, %104
  br i1 %.not.i.i36, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %7, i64 92
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
  %115 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %112, i64 %114
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 92
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %116, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %120, ptr noundef nonnull align 4 dereferenceable(20) %115, i64 20, i1 false)
  %.pre.i.i37 = load i32, ptr %117, align 4
  br label %121

121:                                              ; preds = %111, %105
  %122 = phi i32 [ %.pre.i.i37, %111 ], [ %107, %105 ]
  %123 = getelementptr inbounds i8, ptr %7, i64 92
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
  switch i32 %14, label %266 [
    i32 32, label %150
    i32 160, label %150
    i32 8192, label %136
    i32 8193, label %137
    i32 8194, label %138
    i32 8195, label %139
    i32 8196, label %140
    i32 8197, label %141
    i32 8198, label %142
    i32 8199, label %143
    i32 8200, label %144
    i32 8201, label %145
    i32 8202, label %146
    i32 8239, label %147
    i32 8287, label %148
    i32 12288, label %149
    i32 8209, label %216
  ]

136:                                              ; preds = %135
  br label %150

137:                                              ; preds = %135
  br label %150

138:                                              ; preds = %135
  br label %150

139:                                              ; preds = %135
  br label %150

140:                                              ; preds = %135
  br label %150

141:                                              ; preds = %135
  br label %150

142:                                              ; preds = %135
  br label %150

143:                                              ; preds = %135
  br label %150

144:                                              ; preds = %135
  br label %150

145:                                              ; preds = %135
  br label %150

146:                                              ; preds = %135
  br label %150

147:                                              ; preds = %135
  br label %150

148:                                              ; preds = %135
  br label %150

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %135, %135, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136
  %.0.i.ph = phi i16 [ 512, %136 ], [ 256, %137 ], [ 512, %138 ], [ 256, %139 ], [ 768, %140 ], [ 1024, %141 ], [ 1536, %142 ], [ 4864, %143 ], [ 5120, %144 ], [ 1280, %145 ], [ 4096, %146 ], [ 5376, %147 ], [ 4352, %148 ], [ 256, %149 ], [ 4608, %135 ], [ 4608, %135 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8
  store i32 0, ptr %4, align 4
  %153 = getelementptr inbounds i8, ptr %152, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %152, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i40 = icmp eq ptr %160, null
  br i1 %.not.i40, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41, label %161

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41:     ; preds = %150, %161
  %164 = phi ptr [ %163, %161 ], [ null, %150 ]
  %165 = call noundef i32 %156(ptr noundef nonnull %152, ptr noundef %158, i32 noundef 32, ptr noundef nonnull %4, ptr noundef %164)
  %.not31 = icmp eq i32 %165, 0
  br i1 %.not31, label %166, label %169

166:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41
  %167 = getelementptr inbounds i8, ptr %7, i64 36
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %4, align 4
  %.not32 = icmp eq i32 %168, 0
  br i1 %.not32, label %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit, label %169

169:                                              ; preds = %166, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct.hb_glyph_info_t, ptr %170, i64 %172, i32 4
  %.val.i = load i16, ptr %173, align 4
  %174 = and i16 %.val.i, 31
  %175 = icmp eq i16 %174, 29
  br i1 %175, label %176, label %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit

176:                                              ; preds = %169
  %177 = and i16 %.val.i, 253
  %178 = or disjoint i16 %177, %.0.i.ph
  store i16 %178, ptr %173, align 4
  %.pre = load ptr, ptr %8, align 8
  %.pre61 = load i32, ptr %10, align 4
  %.pre66 = zext i32 %.pre61 to i64
  br label %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit

_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit: ; preds = %169, %176
  %.pre-phi = phi i64 [ %172, %169 ], [ %.pre66, %176 ]
  %179 = phi ptr [ %170, %169 ], [ %.pre, %176 ]
  %180 = load i32, ptr %4, align 4
  %181 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %179, i64 %.pre-phi, i32 3
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %7, i64 82
  %183 = load i8, ptr %182, align 2
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %209

185:                                              ; preds = %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit
  %186 = getelementptr inbounds i8, ptr %7, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %.not.i.i42 = icmp eq ptr %187, %188
  br i1 %.not.i.i42, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %7, i64 92
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %10, align 4
  %.not2.i.i44 = icmp eq i32 %191, %192
  br i1 %.not2.i.i44, label %205, label %193

193:                                              ; preds = %189, %185
  %194 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %194, label %195, label %_ZL9next_charP11hb_buffer_tj.exit45

195:                                              ; preds = %193
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %10, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %196, i64 %198
  %200 = load ptr, ptr %186, align 8
  %201 = getelementptr inbounds i8, ptr %7, i64 92
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %200, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %204, ptr noundef nonnull align 4 dereferenceable(20) %199, i64 20, i1 false)
  %.pre.i.i43 = load i32, ptr %201, align 4
  br label %205

205:                                              ; preds = %195, %189
  %206 = phi i32 [ %.pre.i.i43, %195 ], [ %191, %189 ]
  %207 = getelementptr inbounds i8, ptr %7, i64 92
  %208 = add i32 %206, 1
  store i32 %208, ptr %207, align 4
  br label %209

209:                                              ; preds = %205, %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit45

_ZL9next_charP11hb_buffer_tj.exit45:              ; preds = %193, %209
  %212 = getelementptr inbounds i8, ptr %7, i64 180
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 4
  store i32 %214, ptr %212, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit: ; preds = %166, %128
  %215 = icmp eq i32 %14, 8209
  br i1 %215, label %216, label %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge

_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge: ; preds = %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit
  %.pre62 = load ptr, ptr %8, align 8
  %.pre64 = load i32, ptr %10, align 4
  br label %266

216:                                              ; preds = %135, %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit
  %217 = getelementptr inbounds i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8
  store i32 0, ptr %5, align 4
  %219 = getelementptr inbounds i8, ptr %218, i64 144
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %218, i64 152
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %220, i64 16
  %226 = load ptr, ptr %225, align 8
  %.not.i46 = icmp eq ptr %226, null
  br i1 %.not.i46, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47, label %227

227:                                              ; preds = %216
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  %229 = load ptr, ptr %228, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47:     ; preds = %216, %227
  %230 = phi ptr [ %229, %227 ], [ null, %216 ]
  %231 = call noundef i32 %222(ptr noundef nonnull %218, ptr noundef %224, i32 noundef 8208, ptr noundef nonnull %5, ptr noundef %230)
  %.not33 = icmp eq i32 %231, 0
  %.pre63 = load ptr, ptr %8, align 8
  %.pre65 = load i32, ptr %10, align 4
  br i1 %.not33, label %266, label %232

232:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47
  %233 = load i32, ptr %5, align 4
  %234 = zext i32 %.pre65 to i64
  %235 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.pre63, i64 %234, i32 3
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %7, i64 82
  %237 = load i8, ptr %236, align 2
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %263

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %7, i64 112
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %241, %242
  br i1 %.not.i.i48, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %7, i64 92
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %10, align 4
  %.not2.i.i50 = icmp eq i32 %245, %246
  br i1 %.not2.i.i50, label %259, label %247

247:                                              ; preds = %243, %239
  %248 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %248, label %249, label %_ZL9next_charP11hb_buffer_tj.exit

249:                                              ; preds = %247
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %10, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %250, i64 %252
  %254 = load ptr, ptr %240, align 8
  %255 = getelementptr inbounds i8, ptr %7, i64 92
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %254, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %258, ptr noundef nonnull align 4 dereferenceable(20) %253, i64 20, i1 false)
  %.pre.i.i49 = load i32, ptr %255, align 4
  br label %259

259:                                              ; preds = %249, %243
  %260 = phi i32 [ %.pre.i.i49, %249 ], [ %245, %243 ]
  %261 = getelementptr inbounds i8, ptr %7, i64 92
  %262 = add i32 %260, 1
  store i32 %262, ptr %261, align 4
  br label %263

263:                                              ; preds = %259, %232
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

266:                                              ; preds = %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge, %135, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47
  %267 = phi i32 [ %.pre64, %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge ], [ %130, %135 ], [ %.pre65, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47 ]
  %268 = phi ptr [ %.pre62, %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge ], [ %129, %135 ], [ %.pre63, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47 ]
  %269 = load i32, ptr %3, align 4
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %268, i64 %270, i32 3
  store i32 %269, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %7, i64 82
  %273 = load i8, ptr %272, align 2
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %299

275:                                              ; preds = %266
  %276 = getelementptr inbounds i8, ptr %7, i64 112
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %8, align 8
  %.not.i.i52 = icmp eq ptr %277, %278
  br i1 %.not.i.i52, label %279, label %283

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %7, i64 92
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %10, align 4
  %.not2.i.i54 = icmp eq i32 %281, %282
  br i1 %.not2.i.i54, label %295, label %283

283:                                              ; preds = %279, %275
  %284 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %284, label %285, label %_ZL9next_charP11hb_buffer_tj.exit

285:                                              ; preds = %283
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %10, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %286, i64 %288
  %290 = load ptr, ptr %276, align 8
  %291 = getelementptr inbounds i8, ptr %7, i64 92
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %290, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %294, ptr noundef nonnull align 4 dereferenceable(20) %289, i64 20, i1 false)
  %.pre.i.i53 = load i32, ptr %291, align 4
  br label %295

295:                                              ; preds = %285, %279
  %296 = phi i32 [ %.pre.i.i53, %285 ], [ %281, %279 ]
  %297 = getelementptr inbounds i8, ptr %7, i64 92
  %298 = add i32 %296, 1
  store i32 %298, ptr %297, align 4
  br label %299

299:                                              ; preds = %295, %266
  %300 = load i32, ptr %10, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

_ZL9next_charP11hb_buffer_tj.exit:                ; preds = %299, %283, %263, %247, %125, %109, %66, %50, %_ZL9next_charP11hb_buffer_tj.exit45, %72
  ret void
}

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 192
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
define internal noundef range(i32 -1, 2) i32 @_ZL23compare_combining_classPK15hb_glyph_info_tS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
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
define internal fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %7(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %9)
  %11 = icmp ugt i32 %5, 127
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 180
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
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %45(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], ptr @_hb_modified_combining_class, i64 0, i64 %49
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
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %57, ptr %58, align 4
  ret void
}

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %14, label %15, label %238

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %31, label %17

17:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %17, %26
  %29 = phi ptr [ %28, %26 ], [ null, %17 ]
  %30 = call noundef i32 %21(ptr noundef nonnull %11, ptr noundef %23, i32 noundef %16, ptr noundef nonnull %7, ptr noundef %29)
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %238, label %31

31:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %15
  %32 = load i32, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %33 = getelementptr inbounds i8, ptr %11, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i32 = icmp eq ptr %40, null
  br i1 %.not.i32, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit33, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit33

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit33:     ; preds = %31, %41
  %44 = phi ptr [ %43, %41 ], [ null, %31 ]
  %45 = call noundef i32 %36(ptr noundef nonnull %11, ptr noundef %38, i32 noundef %32, ptr noundef nonnull %6, ptr noundef %44)
  %.not26 = icmp ne i32 %45, 0
  %brmerge.not = and i1 %1, %.not26
  %46 = load i32, ptr %4, align 4
  br i1 %brmerge.not, label %47, label %120

47:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit33
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds i8, ptr %9, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %50, i64 %53, i32 3
  store i32 %48, ptr %54, align 4
  %55 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %55, label %56, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i: ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 92
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit

56:                                               ; preds = %47
  %57 = load i32, ptr %51, align 4
  %58 = getelementptr inbounds i8, ptr %9, i64 88
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %49, align 8
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %62, i64 %63
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %9, i64 112
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert21.i.i.i = getelementptr inbounds i8, ptr %9, i64 92
  %.pre22.i.i.i = load i32, ptr %.phi.trans.insert21.i.i.i, align 4
  br label %.lr.ph.i.i.i

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %9, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 92
  %69 = load i32, ptr %68, align 4
  %narrow.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %69, i32 1)
  %70 = zext i32 %narrow.i.i.i.i to i64
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i64 %70
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %61
  %72 = phi i32 [ %.pre22.i.i.i, %61 ], [ %69, %65 ]
  %73 = phi ptr [ %.pre.i.i.i, %61 ], [ %67, %65 ]
  %74 = phi ptr [ %64, %61 ], [ %71, %65 ]
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %76, ptr noundef nonnull align 4 dereferenceable(20) %74, i64 20, i1 false)
  store i32 %46, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %9, i64 92
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit

_ZL11output_charP11hb_buffer_tjj.exit:            ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i, %.lr.ph.i.i.i
  %80 = phi i32 [ %.pre.i, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i ], [ %79, %.lr.ph.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %9, i64 112
  %82 = load ptr, ptr %81, align 8
  %narrow.i.i = call i32 @llvm.usub.sat.i32(i32 %80, i32 1)
  %83 = zext i32 %narrow.i.i to i64
  %84 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %82, i64 %83
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %84, ptr noundef nonnull %9)
  %85 = load i32, ptr %5, align 4
  %.not30 = icmp eq i32 %85, 0
  br i1 %.not30, label %238, label %86

86:                                               ; preds = %_ZL11output_charP11hb_buffer_tjj.exit
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %49, align 8
  %89 = load i32, ptr %51, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %88, i64 %90, i32 3
  store i32 %87, ptr %91, align 4
  %92 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %92, label %93, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i34

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i34: ; preds = %86
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %9, i64 92
  %.pre.i36 = load i32, ptr %.phi.trans.insert.i35, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit44

93:                                               ; preds = %86
  %94 = load i32, ptr %51, align 4
  %95 = getelementptr inbounds i8, ptr %9, i64 88
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %49, align 8
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %99, i64 %100
  %.pre.i.i.i41 = load ptr, ptr %81, align 8
  %.phi.trans.insert21.i.i.i42 = getelementptr inbounds i8, ptr %9, i64 92
  %.pre22.i.i.i43 = load i32, ptr %.phi.trans.insert21.i.i.i42, align 4
  br label %.lr.ph.i.i.i39

102:                                              ; preds = %93
  %103 = load ptr, ptr %81, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 92
  %105 = load i32, ptr %104, align 4
  %narrow.i.i.i.i38 = call i32 @llvm.usub.sat.i32(i32 %105, i32 1)
  %106 = zext i32 %narrow.i.i.i.i38 to i64
  %107 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %103, i64 %106
  br label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %102, %98
  %108 = phi i32 [ %.pre22.i.i.i43, %98 ], [ %105, %102 ]
  %109 = phi ptr [ %.pre.i.i.i41, %98 ], [ %103, %102 ]
  %110 = phi ptr [ %101, %98 ], [ %107, %102 ]
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %112, ptr noundef nonnull align 4 dereferenceable(20) %110, i64 20, i1 false)
  store i32 %85, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %9, i64 92
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit44

_ZL11output_charP11hb_buffer_tjj.exit44:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i34, %.lr.ph.i.i.i39
  %116 = phi i32 [ %.pre.i36, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i34 ], [ %115, %.lr.ph.i.i.i39 ]
  %117 = load ptr, ptr %81, align 8
  %narrow.i.i37 = call i32 @llvm.usub.sat.i32(i32 %116, i32 1)
  %118 = zext i32 %narrow.i.i37 to i64
  %119 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %117, i64 %118
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
  %126 = getelementptr inbounds i8, ptr %9, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %9, i64 84
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %127, i64 %130, i32 3
  store i32 %125, ptr %131, align 4
  %132 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %132, label %133, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i45

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i45: ; preds = %124
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %9, i64 92
  %.pre.i47 = load i32, ptr %.phi.trans.insert.i46, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit55

133:                                              ; preds = %124
  %134 = load i32, ptr %128, align 4
  %135 = getelementptr inbounds i8, ptr %9, i64 88
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %126, align 8
  %140 = zext i32 %134 to i64
  %141 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %139, i64 %140
  %.phi.trans.insert.i.i.i51 = getelementptr inbounds i8, ptr %9, i64 112
  %.pre.i.i.i52 = load ptr, ptr %.phi.trans.insert.i.i.i51, align 8
  %.phi.trans.insert21.i.i.i53 = getelementptr inbounds i8, ptr %9, i64 92
  %.pre22.i.i.i54 = load i32, ptr %.phi.trans.insert21.i.i.i53, align 4
  br label %.lr.ph.i.i.i50

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %9, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %9, i64 92
  %146 = load i32, ptr %145, align 4
  %narrow.i.i.i.i49 = call i32 @llvm.usub.sat.i32(i32 %146, i32 1)
  %147 = zext i32 %narrow.i.i.i.i49 to i64
  %148 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %144, i64 %147
  br label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %142, %138
  %149 = phi i32 [ %.pre22.i.i.i54, %138 ], [ %146, %142 ]
  %150 = phi ptr [ %.pre.i.i.i52, %138 ], [ %144, %142 ]
  %151 = phi ptr [ %141, %138 ], [ %148, %142 ]
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %153, ptr noundef nonnull align 4 dereferenceable(20) %151, i64 20, i1 false)
  store i32 %123, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %9, i64 92
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit55

_ZL11output_charP11hb_buffer_tjj.exit55:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i45, %.lr.ph.i.i.i50
  %157 = phi i32 [ %.pre.i47, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i45 ], [ %156, %.lr.ph.i.i.i50 ]
  %158 = getelementptr inbounds i8, ptr %9, i64 112
  %159 = load ptr, ptr %158, align 8
  %narrow.i.i48 = call i32 @llvm.usub.sat.i32(i32 %157, i32 1)
  %160 = zext i32 %narrow.i.i48 to i64
  %161 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %159, i64 %160
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %161, ptr noundef nonnull %9)
  %162 = add i32 %121, 1
  br label %238

163:                                              ; preds = %120
  br i1 %.not26, label %164, label %238

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %6, align 4
  %167 = getelementptr inbounds i8, ptr %9, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %9, i64 84
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %168, i64 %171, i32 3
  store i32 %166, ptr %172, align 4
  %173 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %173, label %174, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i56

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i56: ; preds = %164
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %9, i64 92
  %.pre.i58 = load i32, ptr %.phi.trans.insert.i57, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit66

174:                                              ; preds = %164
  %175 = load i32, ptr %169, align 4
  %176 = getelementptr inbounds i8, ptr %9, i64 88
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %167, align 8
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %180, i64 %181
  %.phi.trans.insert.i.i.i62 = getelementptr inbounds i8, ptr %9, i64 112
  %.pre.i.i.i63 = load ptr, ptr %.phi.trans.insert.i.i.i62, align 8
  %.phi.trans.insert21.i.i.i64 = getelementptr inbounds i8, ptr %9, i64 92
  %.pre22.i.i.i65 = load i32, ptr %.phi.trans.insert21.i.i.i64, align 4
  br label %.lr.ph.i.i.i61

183:                                              ; preds = %174
  %184 = getelementptr inbounds i8, ptr %9, i64 112
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %9, i64 92
  %187 = load i32, ptr %186, align 4
  %narrow.i.i.i.i60 = call i32 @llvm.usub.sat.i32(i32 %187, i32 1)
  %188 = zext i32 %narrow.i.i.i.i60 to i64
  %189 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %185, i64 %188
  br label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %183, %179
  %190 = phi i32 [ %.pre22.i.i.i65, %179 ], [ %187, %183 ]
  %191 = phi ptr [ %.pre.i.i.i63, %179 ], [ %185, %183 ]
  %192 = phi ptr [ %182, %179 ], [ %189, %183 ]
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %191, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %194, ptr noundef nonnull align 4 dereferenceable(20) %192, i64 20, i1 false)
  store i32 %165, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %9, i64 92
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit66

_ZL11output_charP11hb_buffer_tjj.exit66:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i56, %.lr.ph.i.i.i61
  %198 = phi i32 [ %.pre.i58, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i56 ], [ %197, %.lr.ph.i.i.i61 ]
  %199 = getelementptr inbounds i8, ptr %9, i64 112
  %200 = load ptr, ptr %199, align 8
  %narrow.i.i59 = call i32 @llvm.usub.sat.i32(i32 %198, i32 1)
  %201 = zext i32 %narrow.i.i59 to i64
  %202 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %200, i64 %201
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %202, ptr noundef nonnull %9)
  %203 = load i32, ptr %5, align 4
  %.not28 = icmp eq i32 %203, 0
  br i1 %.not28, label %238, label %204

204:                                              ; preds = %_ZL11output_charP11hb_buffer_tjj.exit66
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %167, align 8
  %207 = load i32, ptr %169, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %206, i64 %208, i32 3
  store i32 %205, ptr %209, align 4
  %210 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %210, label %211, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i67

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i67: ; preds = %204
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %9, i64 92
  %.pre.i69 = load i32, ptr %.phi.trans.insert.i68, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit77

211:                                              ; preds = %204
  %212 = load i32, ptr %169, align 4
  %213 = getelementptr inbounds i8, ptr %9, i64 88
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %167, align 8
  %218 = zext i32 %212 to i64
  %219 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %217, i64 %218
  %.pre.i.i.i74 = load ptr, ptr %199, align 8
  %.phi.trans.insert21.i.i.i75 = getelementptr inbounds i8, ptr %9, i64 92
  %.pre22.i.i.i76 = load i32, ptr %.phi.trans.insert21.i.i.i75, align 4
  br label %.lr.ph.i.i.i72

220:                                              ; preds = %211
  %221 = load ptr, ptr %199, align 8
  %222 = getelementptr inbounds i8, ptr %9, i64 92
  %223 = load i32, ptr %222, align 4
  %narrow.i.i.i.i71 = call i32 @llvm.usub.sat.i32(i32 %223, i32 1)
  %224 = zext i32 %narrow.i.i.i.i71 to i64
  %225 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %221, i64 %224
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %220, %216
  %226 = phi i32 [ %.pre22.i.i.i76, %216 ], [ %223, %220 ]
  %227 = phi ptr [ %.pre.i.i.i74, %216 ], [ %221, %220 ]
  %228 = phi ptr [ %219, %216 ], [ %225, %220 ]
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %227, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %230, ptr noundef nonnull align 4 dereferenceable(20) %228, i64 20, i1 false)
  store i32 %203, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %9, i64 92
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit77

_ZL11output_charP11hb_buffer_tjj.exit77:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i67, %.lr.ph.i.i.i72
  %234 = phi i32 [ %.pre.i69, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i67 ], [ %233, %.lr.ph.i.i.i72 ]
  %235 = load ptr, ptr %199, align 8
  %narrow.i.i70 = call i32 @llvm.usub.sat.i32(i32 %234, i32 1)
  %236 = zext i32 %narrow.i.i70 to i64
  %237 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %235, i64 %236
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %237, ptr noundef nonnull %9)
  br label %238

238:                                              ; preds = %163, %_ZL11output_charP11hb_buffer_tjj.exit66, %122, %_ZL11output_charP11hb_buffer_tjj.exit, %3, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %_ZL11output_charP11hb_buffer_tjj.exit77, %_ZL11output_charP11hb_buffer_tjj.exit55, %_ZL11output_charP11hb_buffer_tjj.exit44
  %.0 = phi i32 [ 2, %_ZL11output_charP11hb_buffer_tjj.exit44 ], [ %162, %_ZL11output_charP11hb_buffer_tjj.exit55 ], [ 2, %_ZL11output_charP11hb_buffer_tjj.exit77 ], [ 0, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit ], [ 0, %3 ], [ 1, %_ZL11output_charP11hb_buffer_tjj.exit ], [ %121, %122 ], [ 1, %_ZL11output_charP11hb_buffer_tjj.exit66 ], [ 0, %163 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
