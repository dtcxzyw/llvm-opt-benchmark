; ModuleID = 'bench/openjdk/original/hb-ot-shape-normalize.ll'
source_filename = "bench/openjdk/original/hb-ot-shape-normalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shape_normalize_context_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr }
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
  br i1 %.not, label %668, label %9

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

42:                                               ; preds = %431, %9
  %43 = phi i32 [ 0, %9 ], [ %429, %431 ]
  %.0143 = phi i1 [ true, %9 ], [ false, %431 ]
  %44 = add nuw i32 %43, 1
  %umax = call i32 @llvm.umax.i32(i32 %33, i32 %44)
  br label %45

45:                                               ; preds = %47, %42
  %.0145.in = phi i32 [ %43, %42 ], [ %.0145, %47 ]
  %.0145 = add i32 %.0145.in, 1
  %46 = icmp ult i32 %.0145, %33
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %35, align 8
  %49 = zext i32 %.0145 to i64
  %50 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 16
  %.val = load i16, ptr %51, align 4
  %52 = and i16 %.val, 31
  %53 = zext nneg i16 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, 7168
  %.not203 = icmp eq i32 %55, 0
  br i1 %.not203, label %45, label %56, !llvm.loop !6

56:                                               ; preds = %47, %45
  %spec.select160 = phi i32 [ %.0145.in, %47 ], [ %umax, %45 ]
  br i1 %32, label %57, label %100

57:                                               ; preds = %56
  %58 = sub i32 %spec.select160, %43
  %59 = load ptr, ptr %35, align 8
  %60 = zext i32 %43 to i64
  %61 = getelementptr inbounds nuw [20 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8
  br label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit

_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit:  ; preds = %57, %69
  %72 = phi ptr [ %71, %69 ], [ null, %57 ]
  %73 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %66, i32 noundef %58, ptr noundef nonnull %61, i32 noundef 20, ptr noundef nonnull %62, i32 noundef 20, ptr noundef %72)
  %74 = load i8, ptr %38, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN11hb_buffer_t11next_glyphsEj.exit.thread

76:                                               ; preds = %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit
  %77 = load ptr, ptr %39, align 8
  %78 = load ptr, ptr %35, align 8
  %.not.i172 = icmp eq ptr %77, %78
  br i1 %.not.i172, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %40, align 4
  %81 = load i32, ptr %34, align 4
  %.not6.i = icmp eq i32 %80, %81
  br i1 %.not6.i, label %95, label %82

82:                                               ; preds = %79, %76
  %83 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %73, i32 noundef %73)
  br i1 %83, label %84, label %.critedge2

84:                                               ; preds = %82
  %85 = load ptr, ptr %39, align 8
  %86 = load i32, ptr %40, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [20 x i8], ptr %85, i64 %87
  %89 = load ptr, ptr %35, align 8
  %90 = load i32, ptr %34, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [20 x i8], ptr %89, i64 %91
  %93 = zext i32 %73 to i64
  %94 = mul nuw nsw i64 %93, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %92, i64 %94, i1 false)
  %.pre.i = load i32, ptr %40, align 4
  br label %95

95:                                               ; preds = %84, %79
  %96 = phi i32 [ %.pre.i, %84 ], [ %80, %79 ]
  %97 = add i32 %96, %73
  store i32 %97, ptr %40, align 4
  br label %_ZN11hb_buffer_t11next_glyphsEj.exit.thread

_ZN11hb_buffer_t11next_glyphsEj.exit.thread:      ; preds = %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, %95
  %98 = load i32, ptr %34, align 4
  %99 = add i32 %98, %73
  store i32 %99, ptr %34, align 4
  br label %100

100:                                              ; preds = %_ZN11hb_buffer_t11next_glyphsEj.exit.thread, %56
  %101 = phi i32 [ %99, %_ZN11hb_buffer_t11next_glyphsEj.exit.thread ], [ %43, %56 ]
  %102 = icmp ult i32 %101, %spec.select160
  br i1 %102, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %100
  %103 = load i8, ptr %41, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.lr.ph280, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph280
  %105 = load i8, ptr %41, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.lr.ph280, label %.critedge, !llvm.loop !8

.lr.ph280:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  call fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef %4, i1 noundef zeroext %32)
  %107 = load i32, ptr %34, align 4
  %108 = icmp ult i32 %107, %spec.select160
  br i1 %108, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !8

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph280
  br label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %100
  %.lcssa209 = phi i32 [ %101, %100 ], [ %101, %.lr.ph.preheader ], [ %107, %..critedge.loopexit_crit_edge ], [ %107, %.lr.ph ]
  %109 = icmp eq i32 %.lcssa209, %33
  br i1 %109, label %.critedge2, label %110

110:                                              ; preds = %.critedge
  %111 = load i8, ptr %41, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %.preheader208.preheader, label %.critedge2

.preheader208.preheader:                          ; preds = %110
  %113 = add i32 %.lcssa209, 1
  %umax224 = call i32 @llvm.umax.i32(i32 %33, i32 %113)
  %114 = add i32 %umax224, -1
  br label %.preheader208

.preheader208:                                    ; preds = %.preheader208.preheader, %116
  %.2.in = phi i32 [ %.2, %116 ], [ %.lcssa209, %.preheader208.preheader ]
  %.2 = add i32 %.2.in, 1
  %115 = icmp ult i32 %.2, %33
  br i1 %115, label %116, label %125

116:                                              ; preds = %.preheader208
  %117 = load ptr, ptr %35, align 8
  %118 = zext i32 %.2 to i64
  %119 = getelementptr inbounds nuw [20 x i8], ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 16
  %.val162 = load i16, ptr %120, align 4
  %121 = and i16 %.val162, 31
  %122 = zext nneg i16 %121 to i32
  %123 = shl nuw i32 1, %122
  %124 = and i32 %123, 7168
  %.not204 = icmp eq i32 %124, 0
  br i1 %.not204, label %125, label %.preheader208, !llvm.loop !9

125:                                              ; preds = %116, %.preheader208
  %.2.in.lcssa = phi i32 [ %.2.in, %116 ], [ %114, %.preheader208 ]
  %.2.lcssa = phi i32 [ %.2, %116 ], [ %umax224, %.preheader208 ]
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 84
  %128 = load i32, ptr %127, align 4
  %129 = icmp ult i32 %128, %.2.lcssa
  br i1 %129, label %.lr.ph.i, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

.lr.ph.i:                                         ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.lr.ph.split.i, label %.lr.ph25.i.preheader

.lr.ph25.i.preheader:                             ; preds = %136, %.lr.ph.i
  br label %.lr.ph25.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %128 to i64
  br label %137

136:                                              ; preds = %137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.2.lcssa, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.lr.ph25.i.preheader, label %137, !llvm.loop !10

137:                                              ; preds = %136, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %135, %.lr.ph.split.i ], [ %indvars.iv.next.i, %136 ]
  %138 = getelementptr inbounds nuw [20 x i8], ptr %134, i64 %indvars.iv.i
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -16
  %141 = icmp ne i32 %140, 65024
  %142 = add i32 %139, -918000
  %143 = icmp ult i32 %142, -240
  %.not21.i = and i1 %141, %143
  br i1 %.not21.i, label %136, label %144

144:                                              ; preds = %137
  %.val18.i = load ptr, ptr %16, align 8
  %145 = icmp ult i32 %128, %.2.in.lcssa
  br i1 %145, label %.lr.ph9.i.i, label %.critedge.i.i

.lr.ph9.i.i:                                      ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 144
  %147 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 152
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 92
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 82
  br label %152

152:                                              ; preds = %.critedge2.i.i, %.lr.ph9.i.i
  %153 = phi i32 [ %128, %.lr.ph9.i.i ], [ %372, %.critedge2.i.i ]
  %154 = load i8, ptr %130, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %.critedge.i.i

156:                                              ; preds = %152
  %157 = load ptr, ptr %133, align 8
  %158 = add nuw i32 %153, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [20 x i8], ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, -16
  %163 = icmp ne i32 %162, 65024
  %164 = add i32 %161, -918000
  %165 = icmp ult i32 %164, -240
  %.not3.i.i = and i1 %163, %165
  %166 = zext i32 %153 to i64
  %167 = getelementptr inbounds nuw [20 x i8], ptr %157, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %146, align 8
  %171 = load ptr, ptr %147, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not.i.i52.i.i = icmp eq ptr %173, null
  br i1 %.not3.i.i, label %340, label %174

174:                                              ; preds = %156
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %176 = load ptr, ptr %175, align 8
  br i1 %.not.i.i52.i.i, label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %179 = load ptr, ptr %178, align 8
  br label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i

_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i: ; preds = %177, %174
  %180 = phi ptr [ %179, %177 ], [ null, %174 ]
  %181 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %171, i32 noundef %168, i32 noundef %161, ptr noundef nonnull %169, ptr noundef %180)
  %.not34.i.i = icmp eq i32 %181, 0
  %182 = load ptr, ptr %133, align 8
  %183 = load i32, ptr %127, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [20 x i8], ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  br i1 %.not34.i.i, label %211, label %187

187:                                              ; preds = %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i
  %188 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %126, i32 noundef 2, i32 noundef 1)
  %.pre17.i.i = load i32, ptr %127, align 4
  br i1 %188, label %189, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

189:                                              ; preds = %187
  %190 = add i32 %.pre17.i.i, 2
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %126, i32 noundef %.pre17.i.i, i32 noundef %190)
  %191 = load i32, ptr %127, align 4
  %192 = load i32, ptr %148, align 8
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %133, align 8
  %196 = zext i32 %191 to i64
  %197 = getelementptr inbounds nuw [20 x i8], ptr %195, i64 %196
  %.pre.i.i.i = load ptr, ptr %149, align 8
  %.pre22.i.i.i = load i32, ptr %150, align 4
  br label %.lr.ph.i.i.i

198:                                              ; preds = %189
  %199 = load ptr, ptr %149, align 8
  %200 = load i32, ptr %150, align 4
  %narrow.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %200, i32 1)
  %201 = zext i32 %narrow.i.i.i.i to i64
  %202 = getelementptr inbounds nuw [20 x i8], ptr %199, i64 %201
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %198, %194
  %203 = phi i32 [ %.pre22.i.i.i, %194 ], [ %200, %198 ]
  %204 = phi ptr [ %.pre.i.i.i, %194 ], [ %199, %198 ]
  %205 = phi ptr [ %197, %194 ], [ %202, %198 ]
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw [20 x i8], ptr %204, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %207, ptr noundef nonnull align 4 dereferenceable(20) %205, i64 20, i1 false)
  store i32 %186, ptr %207, align 4
  %.pre23.i.i.i = load i32, ptr %127, align 4
  %208 = add i32 %.pre23.i.i.i, 2
  store i32 %208, ptr %127, align 4
  %209 = load i32, ptr %150, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %150, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

211:                                              ; preds = %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %146, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %147, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load ptr, ptr %220, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i: ; preds = %219, %211
  %222 = phi ptr [ %221, %219 ], [ null, %211 ]
  %223 = call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %216, i32 noundef %186, ptr noundef nonnull %212, ptr noundef %222)
  %224 = load i8, ptr %151, align 2
  %225 = trunc i8 %224 to i1
  %.pre.pre20.i.i = load ptr, ptr %133, align 8
  br i1 %225, label %226, label %243

226:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i
  %227 = load ptr, ptr %149, align 8
  %.not.i36.i.i = icmp eq ptr %227, %.pre.pre20.i.i
  br i1 %.not.i36.i.i, label %228, label %231

228:                                              ; preds = %226
  %229 = load i32, ptr %150, align 4
  %230 = load i32, ptr %127, align 4
  %.not2.i.i.i = icmp eq i32 %229, %230
  br i1 %.not2.i.i.i, label %240, label %231

231:                                              ; preds = %228, %226
  %232 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %126, i32 noundef 1, i32 noundef 1)
  %.pre14.i.i = load ptr, ptr %133, align 8
  %.pre15.i.i = load i32, ptr %127, align 4
  br i1 %232, label %233, label %_ZN11hb_buffer_t10next_glyphEv.exit.i.i

233:                                              ; preds = %231
  %234 = zext i32 %.pre15.i.i to i64
  %235 = getelementptr inbounds nuw [20 x i8], ptr %.pre14.i.i, i64 %234
  %236 = load ptr, ptr %149, align 8
  %237 = load i32, ptr %150, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [20 x i8], ptr %236, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %239, ptr noundef nonnull align 4 dereferenceable(20) %235, i64 20, i1 false)
  %.pre.i37.i.i = load i32, ptr %150, align 4
  %.pre.pre.pre.i.i = load ptr, ptr %133, align 8
  br label %240

240:                                              ; preds = %233, %228
  %.pre.pre.i.i = phi ptr [ %.pre.pre.pre.i.i, %233 ], [ %.pre.pre20.i.i, %228 ]
  %241 = phi i32 [ %.pre.i37.i.i, %233 ], [ %229, %228 ]
  %242 = add i32 %241, 1
  store i32 %242, ptr %150, align 4
  br label %243

243:                                              ; preds = %240, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %240 ], [ %.pre.pre20.i.i, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i ]
  %244 = load i32, ptr %127, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %127, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit.i.i

_ZN11hb_buffer_t10next_glyphEv.exit.i.i:          ; preds = %243, %231
  %246 = phi i32 [ %.pre15.i.i, %231 ], [ %245, %243 ]
  %247 = phi ptr [ %.pre14.i.i, %231 ], [ %.pre.i.i, %243 ]
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [20 x i8], ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %146, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %147, align 8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not.i.i38.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i38.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i, label %258

258:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = load ptr, ptr %259, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i: ; preds = %258, %_ZN11hb_buffer_t10next_glyphEv.exit.i.i
  %261 = phi ptr [ %260, %258 ], [ null, %_ZN11hb_buffer_t10next_glyphEv.exit.i.i ]
  %262 = call noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %255, i32 noundef %250, ptr noundef nonnull %251, ptr noundef %261)
  %263 = load i8, ptr %151, align 2
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %284

265:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i
  %266 = load ptr, ptr %149, align 8
  %267 = load ptr, ptr %133, align 8
  %.not.i41.i.i = icmp eq ptr %266, %267
  br i1 %.not.i41.i.i, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %150, align 4
  %270 = load i32, ptr %127, align 4
  %.not2.i43.i.i = icmp eq i32 %269, %270
  br i1 %.not2.i43.i.i, label %281, label %271

271:                                              ; preds = %268, %265
  %272 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %126, i32 noundef 1, i32 noundef 1)
  %.pre16.i.i = load i32, ptr %127, align 4
  br i1 %272, label %273, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

273:                                              ; preds = %271
  %274 = load ptr, ptr %133, align 8
  %275 = zext i32 %.pre16.i.i to i64
  %276 = getelementptr inbounds nuw [20 x i8], ptr %274, i64 %275
  %277 = load ptr, ptr %149, align 8
  %278 = load i32, ptr %150, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [20 x i8], ptr %277, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %280, ptr noundef nonnull align 4 dereferenceable(20) %276, i64 20, i1 false)
  %.pre.i42.i.i = load i32, ptr %150, align 4
  br label %281

281:                                              ; preds = %273, %268
  %282 = phi i32 [ %.pre.i42.i.i, %273 ], [ %269, %268 ]
  %283 = add i32 %282, 1
  store i32 %283, ptr %150, align 4
  br label %284

284:                                              ; preds = %281, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i
  %285 = load i32, ptr %127, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %127, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i: ; preds = %284, %271, %.lr.ph.i.i.i, %187
  %287 = phi i32 [ %286, %284 ], [ %.pre16.i.i, %271 ], [ %208, %.lr.ph.i.i.i ], [ %.pre17.i.i, %187 ]
  %288 = icmp ult i32 %287, %.2.lcssa
  br i1 %288, label %.lr.ph.i.i, label %.critedge2.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i
  %289 = phi i32 [ %338, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i ], [ %287, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i ]
  %290 = load i8, ptr %130, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %.critedge2.i.i

292:                                              ; preds = %.lr.ph.i.i
  %293 = load ptr, ptr %133, align 8
  %294 = zext i32 %289 to i64
  %295 = getelementptr inbounds nuw [20 x i8], ptr %293, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, -16
  %298 = icmp ne i32 %297, 65024
  %299 = add i32 %296, -918000
  %300 = icmp ult i32 %299, -240
  %.not5.i.i = and i1 %298, %300
  br i1 %.not5.i.i, label %.critedge2.i.i, label %301

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 0, ptr %302, align 4
  %303 = load ptr, ptr %146, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %147, align 8
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not.i.i45.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i45.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i, label %309

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %311 = load ptr, ptr %310, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i: ; preds = %309, %301
  %312 = phi ptr [ %311, %309 ], [ null, %301 ]
  %313 = call noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %306, i32 noundef %296, ptr noundef nonnull %302, ptr noundef %312)
  %314 = load i8, ptr %151, align 2
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %335

316:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i
  %317 = load ptr, ptr %149, align 8
  %318 = load ptr, ptr %133, align 8
  %.not.i48.i.i = icmp eq ptr %317, %318
  br i1 %.not.i48.i.i, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %150, align 4
  %321 = load i32, ptr %127, align 4
  %.not2.i50.i.i = icmp eq i32 %320, %321
  br i1 %.not2.i50.i.i, label %332, label %322

322:                                              ; preds = %319, %316
  %323 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %126, i32 noundef 1, i32 noundef 1)
  %.pre18.i.i = load i32, ptr %127, align 4
  br i1 %323, label %324, label %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i

324:                                              ; preds = %322
  %325 = load ptr, ptr %133, align 8
  %326 = zext i32 %.pre18.i.i to i64
  %327 = getelementptr inbounds nuw [20 x i8], ptr %325, i64 %326
  %328 = load ptr, ptr %149, align 8
  %329 = load i32, ptr %150, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [20 x i8], ptr %328, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %331, ptr noundef nonnull align 4 dereferenceable(20) %327, i64 20, i1 false)
  %.pre.i49.i.i = load i32, ptr %150, align 4
  br label %332

332:                                              ; preds = %324, %319
  %333 = phi i32 [ %.pre.i49.i.i, %324 ], [ %320, %319 ]
  %334 = add i32 %333, 1
  store i32 %334, ptr %150, align 4
  br label %335

335:                                              ; preds = %332, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i
  %336 = load i32, ptr %127, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %127, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i

_ZN11hb_buffer_t10next_glyphEv.exit51.i.i:        ; preds = %335, %322
  %338 = phi i32 [ %.pre18.i.i, %322 ], [ %337, %335 ]
  %339 = icmp ult i32 %338, %.2.lcssa
  br i1 %339, label %.lr.ph.i.i, label %.critedge2.i.i, !llvm.loop !11

340:                                              ; preds = %156
  %341 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %342 = load ptr, ptr %341, align 8
  br i1 %.not.i.i52.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %345 = load ptr, ptr %344, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i: ; preds = %343, %340
  %346 = phi ptr [ %345, %343 ], [ null, %340 ]
  %347 = call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %171, i32 noundef %168, ptr noundef nonnull %169, ptr noundef %346)
  %348 = load i8, ptr %151, align 2
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %369

350:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i
  %351 = load ptr, ptr %149, align 8
  %352 = load ptr, ptr %133, align 8
  %.not.i55.i.i = icmp eq ptr %351, %352
  br i1 %.not.i55.i.i, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %150, align 4
  %355 = load i32, ptr %127, align 4
  %.not2.i57.i.i = icmp eq i32 %354, %355
  br i1 %.not2.i57.i.i, label %366, label %356

356:                                              ; preds = %353, %350
  %357 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %126, i32 noundef 1, i32 noundef 1)
  %.pre19.i.i = load i32, ptr %127, align 4
  br i1 %357, label %358, label %.critedge2.i.i

358:                                              ; preds = %356
  %359 = load ptr, ptr %133, align 8
  %360 = zext i32 %.pre19.i.i to i64
  %361 = getelementptr inbounds nuw [20 x i8], ptr %359, i64 %360
  %362 = load ptr, ptr %149, align 8
  %363 = load i32, ptr %150, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [20 x i8], ptr %362, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %365, ptr noundef nonnull align 4 dereferenceable(20) %361, i64 20, i1 false)
  %.pre.i56.i.i = load i32, ptr %150, align 4
  br label %366

366:                                              ; preds = %358, %353
  %367 = phi i32 [ %.pre.i56.i.i, %358 ], [ %354, %353 ]
  %368 = add i32 %367, 1
  store i32 %368, ptr %150, align 4
  br label %369

369:                                              ; preds = %366, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i
  %370 = load i32, ptr %127, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %127, align 4
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i, %292, %.lr.ph.i.i, %369, %356, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i
  %372 = phi i32 [ %.pre19.i.i, %356 ], [ %287, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i ], [ %371, %369 ], [ %289, %.lr.ph.i.i ], [ %338, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i ], [ %289, %292 ]
  %373 = icmp ult i32 %372, %.2.in.lcssa
  br i1 %373, label %152, label %.critedge.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %.critedge2.i.i, %152, %144
  %.lcssa.i.i = phi i32 [ %128, %144 ], [ %372, %.critedge2.i.i ], [ %153, %152 ]
  %374 = icmp ult i32 %.lcssa.i.i, %.2.lcssa
  br i1 %374, label %375, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

375:                                              ; preds = %.critedge.i.i
  %376 = load ptr, ptr %133, align 8
  %377 = zext i32 %.lcssa.i.i to i64
  %378 = getelementptr inbounds nuw [20 x i8], ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 144
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 152
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %388 = load ptr, ptr %387, align 8
  %.not.i.i59.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i59.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i, label %389

389:                                              ; preds = %375
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %391 = load ptr, ptr %390, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i: ; preds = %389, %375
  %392 = phi ptr [ %391, %389 ], [ null, %375 ]
  %393 = call noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i, ptr noundef %386, i32 noundef %379, ptr noundef nonnull %380, ptr noundef %392)
  %394 = getelementptr inbounds nuw i8, ptr %126, i64 82
  %395 = load i8, ptr %394, align 2
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %421

397:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i
  %398 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %133, align 8
  %.not.i62.i.i = icmp eq ptr %399, %400
  br i1 %.not.i62.i.i, label %401, label %405

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %126, i64 92
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %127, align 4
  %.not2.i64.i.i = icmp eq i32 %403, %404
  br i1 %.not2.i64.i.i, label %417, label %405

405:                                              ; preds = %401, %397
  %406 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %126, i32 noundef 1, i32 noundef 1)
  br i1 %406, label %407, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

407:                                              ; preds = %405
  %408 = load ptr, ptr %133, align 8
  %409 = load i32, ptr %127, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [20 x i8], ptr %408, i64 %410
  %412 = load ptr, ptr %398, align 8
  %413 = getelementptr inbounds nuw i8, ptr %126, i64 92
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [20 x i8], ptr %412, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %416, ptr noundef nonnull align 4 dereferenceable(20) %411, i64 20, i1 false)
  %.pre.i63.i.i = load i32, ptr %413, align 4
  br label %417

417:                                              ; preds = %407, %401
  %418 = phi i32 [ %.pre.i63.i.i, %407 ], [ %403, %401 ]
  %419 = getelementptr inbounds nuw i8, ptr %126, i64 92
  %420 = add i32 %418, 1
  store i32 %420, ptr %419, align 4
  br label %421

421:                                              ; preds = %417, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i
  %422 = load i32, ptr %127, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %127, align 4
  br label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

.lr.ph25.i:                                       ; preds = %.lr.ph25.i.preheader, %426
  %424 = load i8, ptr %130, align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

426:                                              ; preds = %.lr.ph25.i
  call fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef nonnull %4, i1 noundef zeroext %30)
  %427 = load i32, ptr %127, align 4
  %428 = icmp ult i32 %427, %.2.lcssa
  br i1 %428, label %.lr.ph25.i, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit, !llvm.loop !13

_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit: ; preds = %.lr.ph25.i, %426, %125, %.critedge.i.i, %405, %421
  %429 = load i32, ptr %34, align 4
  %430 = icmp ult i32 %429, %33
  br i1 %430, label %431, label %.critedge2.thread

431:                                              ; preds = %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit
  %432 = load i8, ptr %41, align 8
  %433 = trunc i8 %432 to i1
  br i1 %433, label %42, label %.critedge2.thread, !llvm.loop !14

.critedge2.thread:                                ; preds = %431, %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit
  %434 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %436

.critedge2:                                       ; preds = %82, %.critedge, %110
  %435 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br i1 %.0143, label %474, label %436

436:                                              ; preds = %.critedge2.thread, %.critedge2
  %437 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %2, ptr noundef nonnull @.str)
  br i1 %437, label %438, label %474

438:                                              ; preds = %436
  %439 = load i32, ptr %7, align 8
  %440 = load ptr, ptr %35, align 8
  %.not221 = icmp eq i32 %439, 0
  br i1 %.not221, label %._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %438, %470
  %.0141213 = phi i32 [ %471, %470 ], [ 0, %438 ]
  %441 = zext i32 %.0141213 to i64
  %442 = getelementptr inbounds nuw [20 x i8], ptr %440, i64 %441
  %443 = getelementptr i8, ptr %442, i64 16
  %.val164 = load i16, ptr %443, align 4
  %444 = and i16 %.val164, 31
  %445 = zext nneg i16 %444 to i32
  %446 = shl nuw i32 1, %445
  %447 = and i32 %446, 7168
  %.not.i173 = icmp eq i32 %447, 0
  %448 = icmp ult i16 %.val164, 256
  %449 = or i1 %448, %.not.i173
  br i1 %449, label %470, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph214
  %450 = add nuw i32 %.0141213, 1
  %umax225 = call i32 @llvm.umax.i32(i32 %439, i32 %450)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %452
  %.0140.in = phi i32 [ %.0140, %452 ], [ %.0141213, %.preheader.preheader ]
  %.0140 = add nuw i32 %.0140.in, 1
  %451 = icmp ult i32 %.0140, %439
  br i1 %451, label %452, label %462

452:                                              ; preds = %.preheader
  %453 = zext i32 %.0140 to i64
  %454 = getelementptr inbounds nuw [20 x i8], ptr %440, i64 %453
  %455 = getelementptr i8, ptr %454, i64 16
  %.val165 = load i16, ptr %455, align 4
  %456 = and i16 %.val165, 31
  %457 = zext nneg i16 %456 to i32
  %458 = shl nuw i32 1, %457
  %459 = and i32 %458, 7168
  %.not.i174 = icmp eq i32 %459, 0
  %460 = icmp ult i16 %.val165, 256
  %461 = or i1 %460, %.not.i174
  br i1 %461, label %462, label %.preheader, !llvm.loop !15

462:                                              ; preds = %452, %.preheader
  %.0140.lcssa = phi i32 [ %.0140, %452 ], [ %umax225, %.preheader ]
  %463 = sub i32 %.0140.lcssa, %.0141213
  %464 = icmp ugt i32 %463, 32
  br i1 %464, label %470, label %465

465:                                              ; preds = %462
  call void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.0141213, i32 noundef %.0140.lcssa, ptr noundef nonnull @_ZL23compare_combining_classPK15hb_glyph_info_tS1_)
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 72
  %468 = load ptr, ptr %467, align 8
  %.not156 = icmp eq ptr %468, null
  br i1 %.not156, label %470, label %469

469:                                              ; preds = %465
  call void %468(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0141213, i32 noundef %.0140.lcssa)
  br label %470

470:                                              ; preds = %465, %469, %462, %.lr.ph214
  %.1142 = phi i32 [ %.0141213, %.lr.ph214 ], [ %.0140.lcssa, %462 ], [ %.0140.lcssa, %469 ], [ %.0140.lcssa, %465 ]
  %471 = add i32 %.1142, 1
  %472 = icmp ult i32 %471, %439
  br i1 %472, label %.lr.ph214, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %470, %438
  %473 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %2, ptr noundef nonnull @.str.1)
  br label %474

474:                                              ; preds = %._crit_edge, %436, %.critedge2
  %.1144199 = phi i1 [ false, %._crit_edge ], [ false, %436 ], [ true, %.critedge2 ]
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 16
  %.not157 = icmp eq i32 %477, 0
  br i1 %.not157, label %.loopexit, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %7, align 8
  %480 = load ptr, ptr %35, align 8
  %481 = icmp ugt i32 %479, 2
  br i1 %481, label %.lr.ph217.preheader, label %.loopexit

.lr.ph217.preheader:                              ; preds = %478
  %482 = add i32 %479, -1
  %wide.trip.count = zext i32 %482 to i64
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %508
  %indvars.iv226 = phi i64 [ 1, %.lr.ph217.preheader ], [ %indvars.iv.next227, %508 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph217.preheader ], [ %indvars.iv.next, %508 ]
  %483 = getelementptr inbounds nuw [20 x i8], ptr %480, i64 %indvars.iv226
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 847
  br i1 %485, label %486, label %508

486:                                              ; preds = %.lr.ph217
  %487 = getelementptr inbounds nuw [20 x i8], ptr %480, i64 %indvars.iv
  %488 = getelementptr i8, ptr %487, i64 16
  %.val166 = load i16, ptr %488, align 4
  %489 = and i16 %.val166, 31
  %490 = zext nneg i16 %489 to i32
  %491 = shl nuw i32 1, %490
  %492 = and i32 %491, 7168
  %.not.i175 = icmp eq i32 %492, 0
  %493 = lshr i16 %.val166, 8
  %494 = icmp eq i16 %493, 0
  %495 = or i1 %494, %.not.i175
  br i1 %495, label %504, label %496

496:                                              ; preds = %486
  %497 = getelementptr [20 x i8], ptr %480, i64 %indvars.iv226
  %498 = getelementptr i8, ptr %497, i64 -4
  %.val167 = load i16, ptr %498, align 4
  %499 = and i16 %.val167, 31
  %500 = zext nneg i16 %499 to i32
  %501 = shl nuw i32 1, %500
  %502 = and i32 %501, 7168
  %.not.i176 = icmp ne i32 %502, 0
  %503 = lshr i16 %.val167, 8
  %.not159205 = icmp samesign ugt i16 %503, %493
  %.not159 = select i1 %.not.i176, i1 %.not159205, i1 false
  br i1 %.not159, label %508, label %504

504:                                              ; preds = %496, %486
  %505 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %506 = load i16, ptr %505, align 4
  %507 = and i16 %506, -65
  store i16 %507, ptr %505, align 4
  br label %508

508:                                              ; preds = %.lr.ph217, %496, %504
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph217, !llvm.loop !17

.loopexit:                                        ; preds = %508, %478, %474
  br i1 %.1144199, label %668, label %509

509:                                              ; preds = %.loopexit
  %510 = load i8, ptr %41, align 8
  %511 = trunc i8 %510 to i1
  %512 = and i32 %spec.store.select, -2
  %or.cond = icmp eq i32 %512, 2
  %or.cond161 = select i1 %511, i1 %or.cond, i1 false
  br i1 %or.cond161, label %513, label %668

513:                                              ; preds = %509
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %514 = load i32, ptr %7, align 8
  %515 = load i8, ptr %38, align 2
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %536

517:                                              ; preds = %513
  %518 = load ptr, ptr %39, align 8
  %519 = load ptr, ptr %35, align 8
  %.not.i179 = icmp eq ptr %518, %519
  br i1 %.not.i179, label %520, label %523

520:                                              ; preds = %517
  %521 = load i32, ptr %40, align 4
  %522 = load i32, ptr %34, align 4
  %.not2.i = icmp eq i32 %521, %522
  br i1 %.not2.i, label %533, label %523

523:                                              ; preds = %520, %517
  %524 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  %.pre = load i32, ptr %34, align 4
  br i1 %524, label %525, label %_ZN11hb_buffer_t10next_glyphEv.exit

525:                                              ; preds = %523
  %526 = load ptr, ptr %35, align 8
  %527 = zext i32 %.pre to i64
  %528 = getelementptr inbounds nuw [20 x i8], ptr %526, i64 %527
  %529 = load ptr, ptr %39, align 8
  %530 = load i32, ptr %40, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [20 x i8], ptr %529, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %532, ptr noundef nonnull align 4 dereferenceable(20) %528, i64 20, i1 false)
  %.pre.i180 = load i32, ptr %40, align 4
  br label %533

533:                                              ; preds = %525, %520
  %534 = phi i32 [ %.pre.i180, %525 ], [ %521, %520 ]
  %535 = add i32 %534, 1
  store i32 %535, ptr %40, align 4
  br label %536

536:                                              ; preds = %533, %513
  %537 = load i32, ptr %34, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %34, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit

_ZN11hb_buffer_t10next_glyphEv.exit:              ; preds = %523, %536
  %539 = phi i32 [ %.pre, %523 ], [ %538, %536 ]
  %540 = icmp ult i32 %539, %514
  br i1 %540, label %.lr.ph218, label %_ZN11hb_buffer_t10next_glyphEv.exit188

.lr.ph218:                                        ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit, %.outer
  %541 = phi i32 [ %655, %.outer ], [ %539, %_ZN11hb_buffer_t10next_glyphEv.exit ]
  %.0.ph220 = phi i32 [ %spec.select202, %.outer ], [ 0, %_ZN11hb_buffer_t10next_glyphEv.exit ]
  %542 = zext i32 %.0.ph220 to i64
  br label %543

543:                                              ; preds = %.lr.ph218, %613
  %544 = phi i32 [ %541, %.lr.ph218 ], [ %628, %613 ]
  %545 = load ptr, ptr %35, align 8
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds nuw [20 x i8], ptr %545, i64 %546
  %548 = getelementptr i8, ptr %547, i64 16
  %.val163 = load i16, ptr %548, align 4
  %549 = and i16 %.val163, 31
  %550 = zext nneg i16 %549 to i32
  %551 = shl nuw i32 1, %550
  %552 = and i32 %551, 7168
  %.not206 = icmp eq i32 %552, 0
  br i1 %.not206, label %630, label %553

553:                                              ; preds = %543
  %554 = load i32, ptr %40, align 4
  %555 = add i32 %554, -1
  %556 = icmp eq i32 %.0.ph220, %555
  %.pre231 = load ptr, ptr %39, align 8
  br i1 %556, label %571, label %557

557:                                              ; preds = %553
  %narrow.i = call i32 @llvm.usub.sat.i32(i32 %554, i32 1)
  %558 = zext i32 %narrow.i to i64
  %559 = getelementptr inbounds nuw [20 x i8], ptr %.pre231, i64 %558
  %560 = getelementptr i8, ptr %559, i64 16
  %.val169 = load i16, ptr %560, align 4
  %561 = and i16 %.val169, 31
  %562 = zext nneg i16 %561 to i32
  %563 = shl nuw i32 1, %562
  %564 = and i32 %563, 7168
  %.not.i181 = icmp eq i32 %564, 0
  %565 = lshr i16 %.val169, 8
  %566 = zext nneg i16 %565 to i32
  %567 = select i1 %.not.i181, i32 0, i32 %566
  %568 = lshr i16 %.val163, 8
  %569 = zext nneg i16 %568 to i32
  %570 = icmp samesign ult i32 %567, %569
  br i1 %570, label %571, label %630

571:                                              ; preds = %557, %553
  %572 = load ptr, ptr %26, align 8
  %573 = getelementptr inbounds nuw [20 x i8], ptr %.pre231, i64 %542
  %574 = load i32, ptr %573, align 4
  %575 = load i32, ptr %547, align 4
  %576 = call noundef zeroext i1 %572(ptr noundef nonnull %4, i32 noundef %574, i32 noundef %575, ptr noundef nonnull %5)
  br i1 %576, label %577, label %630

577:                                              ; preds = %571
  %578 = load i32, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %579 = load ptr, ptr %36, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %37, align 8
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %584 = load ptr, ptr %583, align 8
  %.not.i183 = icmp eq ptr %584, null
  br i1 %.not.i183, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %585

585:                                              ; preds = %577
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %587 = load ptr, ptr %586, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %577, %585
  %588 = phi ptr [ %587, %585 ], [ null, %577 ]
  %589 = call noundef i32 %581(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %582, i32 noundef %578, ptr noundef nonnull %6, ptr noundef %588)
  %.not158 = icmp eq i32 %589, 0
  br i1 %.not158, label %630, label %590

590:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %591 = load i8, ptr %38, align 2
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %._crit_edge232

._crit_edge232:                                   ; preds = %590
  %.pre233 = load i32, ptr %40, align 4
  br label %613

593:                                              ; preds = %590
  %594 = load ptr, ptr %39, align 8
  %595 = load ptr, ptr %35, align 8
  %.not.i185 = icmp eq ptr %594, %595
  br i1 %.not.i185, label %596, label %599

596:                                              ; preds = %593
  %597 = load i32, ptr %40, align 4
  %598 = load i32, ptr %34, align 4
  %.not2.i187 = icmp eq i32 %597, %598
  br i1 %.not2.i187, label %610, label %599

599:                                              ; preds = %596, %593
  %600 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %600, label %601, label %_ZN11hb_buffer_t10next_glyphEv.exit188

601:                                              ; preds = %599
  %602 = load ptr, ptr %35, align 8
  %603 = load i32, ptr %34, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw [20 x i8], ptr %602, i64 %604
  %606 = load ptr, ptr %39, align 8
  %607 = load i32, ptr %40, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw [20 x i8], ptr %606, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %609, ptr noundef nonnull align 4 dereferenceable(20) %605, i64 20, i1 false)
  %.pre.i186 = load i32, ptr %40, align 4
  br label %610

610:                                              ; preds = %601, %596
  %611 = phi i32 [ %.pre.i186, %601 ], [ %597, %596 ]
  %612 = add i32 %611, 1
  store i32 %612, ptr %40, align 4
  br label %613

613:                                              ; preds = %._crit_edge232, %610
  %614 = phi i32 [ %.pre233, %._crit_edge232 ], [ %612, %610 ]
  %615 = load i32, ptr %34, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %34, align 4
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.0.ph220, i32 noundef %614)
  %617 = load i32, ptr %40, align 4
  %618 = add i32 %617, -1
  store i32 %618, ptr %40, align 4
  %619 = load i32, ptr %5, align 4
  %620 = load ptr, ptr %39, align 8
  %621 = getelementptr inbounds nuw [20 x i8], ptr %620, i64 %542
  store i32 %619, ptr %621, align 4
  %622 = load i32, ptr %6, align 4
  %623 = load ptr, ptr %39, align 8
  %624 = getelementptr inbounds nuw [20 x i8], ptr %623, i64 %542
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 %622, ptr %625, align 4
  %626 = load ptr, ptr %39, align 8
  %627 = getelementptr inbounds nuw [20 x i8], ptr %626, i64 %542
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %627, ptr noundef nonnull %1)
  %628 = load i32, ptr %34, align 4
  %629 = icmp ult i32 %628, %514
  br i1 %629, label %543, label %_ZN11hb_buffer_t10next_glyphEv.exit188, !llvm.loop !18

630:                                              ; preds = %557, %571, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %543
  %631 = load i8, ptr %38, align 2
  %632 = trunc i8 %631 to i1
  %.pre235 = load ptr, ptr %39, align 8
  br i1 %632, label %633, label %..outer_crit_edge

..outer_crit_edge:                                ; preds = %630
  %.pre236 = load i32, ptr %40, align 4
  br label %.outer

633:                                              ; preds = %630
  %634 = load ptr, ptr %35, align 8
  %.not.i190 = icmp eq ptr %.pre235, %634
  br i1 %.not.i190, label %635, label %638

635:                                              ; preds = %633
  %636 = load i32, ptr %40, align 4
  %637 = load i32, ptr %34, align 4
  %.not2.i192 = icmp eq i32 %636, %637
  br i1 %.not2.i192, label %649, label %638

638:                                              ; preds = %635, %633
  %639 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %639, label %640, label %_ZN11hb_buffer_t10next_glyphEv.exit188

640:                                              ; preds = %638
  %641 = load ptr, ptr %35, align 8
  %642 = load i32, ptr %34, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw [20 x i8], ptr %641, i64 %643
  %645 = load ptr, ptr %39, align 8
  %646 = load i32, ptr %40, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw [20 x i8], ptr %645, i64 %647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %648, ptr noundef nonnull align 4 dereferenceable(20) %644, i64 20, i1 false)
  %.pre.i191 = load i32, ptr %40, align 4
  %.pre234.pre = load ptr, ptr %39, align 8
  br label %649

649:                                              ; preds = %640, %635
  %.pre234 = phi ptr [ %.pre234.pre, %640 ], [ %.pre235, %635 ]
  %650 = phi i32 [ %.pre.i191, %640 ], [ %636, %635 ]
  %651 = add i32 %650, 1
  store i32 %651, ptr %40, align 4
  br label %.outer

.outer:                                           ; preds = %..outer_crit_edge, %649
  %652 = phi i32 [ %.pre236, %..outer_crit_edge ], [ %651, %649 ]
  %653 = phi ptr [ %.pre235, %..outer_crit_edge ], [ %.pre234, %649 ]
  %654 = load i32, ptr %34, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %34, align 4
  %narrow.i194 = call i32 @llvm.usub.sat.i32(i32 %652, i32 1)
  %656 = zext i32 %narrow.i194 to i64
  %657 = getelementptr inbounds nuw [20 x i8], ptr %653, i64 %656
  %658 = getelementptr i8, ptr %657, i64 16
  %.val171 = load i16, ptr %658, align 4
  %659 = and i16 %.val171, 31
  %660 = zext nneg i16 %659 to i32
  %661 = shl nuw i32 1, %660
  %662 = and i32 %661, 7168
  %.not.i195 = icmp eq i32 %662, 0
  %663 = icmp ult i16 %.val171, 256
  %664 = select i1 %.not.i195, i1 true, i1 %663
  %665 = add i32 %652, -1
  %spec.select202 = select i1 %664, i32 %665, i32 %.0.ph220
  %666 = icmp ult i32 %655, %514
  br i1 %666, label %.lr.ph218, label %_ZN11hb_buffer_t10next_glyphEv.exit188, !llvm.loop !18

_ZN11hb_buffer_t10next_glyphEv.exit188:           ; preds = %638, %.outer, %613, %599, %_ZN11hb_buffer_t10next_glyphEv.exit
  %667 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %668

668:                                              ; preds = %3, %_ZN11hb_buffer_t10next_glyphEv.exit188, %509, %.loopexit
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
  %13 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %12
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
  br i1 %.not, label %70, label %33

33:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [20 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %67

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %10, align 4
  %.not2.i.i = icmp eq i32 %49, %50
  br i1 %.not2.i.i, label %63, label %51

51:                                               ; preds = %47, %43
  %52 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %52, label %53, label %_ZL9next_charP11hb_buffer_tj.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [20 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [20 x i8], ptr %58, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(20) %57, i64 20, i1 false)
  %.pre.i.i = load i32, ptr %59, align 4
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i32 [ %.pre.i.i, %53 ], [ %49, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %66 = add i32 %64, 1
  store i32 %66, ptr %65, align 4
  br label %67

67:                                               ; preds = %63, %33
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

70:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %71 = call fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %0, i1 noundef zeroext true, i32 noundef %14)
  %.not28 = icmp eq i32 %71, 0
  br i1 %.not28, label %130, label %73

.thread:                                          ; preds = %2
  %72 = tail call fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %0, i1 noundef zeroext false, i32 noundef %14)
  %.not2856 = icmp eq i32 %72, 0
  br i1 %.not2856, label %.thread57, label %73

73:                                               ; preds = %.thread, %70
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

.thread57:                                        ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %3, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i34 = icmp eq ptr %87, null
  br i1 %.not.i34, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35, label %88

88:                                               ; preds = %.thread57
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35:     ; preds = %.thread57, %88
  %91 = phi ptr [ %90, %88 ], [ null, %.thread57 ]
  %92 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(192) %77, ptr noundef %85, i32 noundef %14, ptr noundef nonnull %3, ptr noundef %91)
  %.not29 = icmp eq i32 %92, 0
  br i1 %.not29, label %130, label %93

93:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35
  %94 = load i32, ptr %3, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [20 x i8], ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %94, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %101 = load i8, ptr %100, align 2
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %127

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %.not.i.i36 = icmp eq ptr %105, %106
  br i1 %.not.i.i36, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %10, align 4
  %.not2.i.i38 = icmp eq i32 %109, %110
  br i1 %.not2.i.i38, label %123, label %111

111:                                              ; preds = %107, %103
  %112 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %112, label %113, label %_ZL9next_charP11hb_buffer_tj.exit

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [20 x i8], ptr %114, i64 %116
  %118 = load ptr, ptr %104, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [20 x i8], ptr %118, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %122, ptr noundef nonnull align 4 dereferenceable(20) %117, i64 20, i1 false)
  %.pre.i.i37 = load i32, ptr %119, align 4
  br label %123

123:                                              ; preds = %113, %107
  %124 = phi i32 [ %.pre.i.i37, %113 ], [ %109, %107 ]
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %126 = add i32 %124, 1
  store i32 %126, ptr %125, align 4
  br label %127

127:                                              ; preds = %123, %93
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

130:                                              ; preds = %70, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit35
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [20 x i8], ptr %131, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  %.val = load i16, ptr %135, align 4
  %136 = and i16 %.val, 31
  %137 = icmp eq i16 %136, 29
  br i1 %137, label %138, label %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit

138:                                              ; preds = %130
  switch i32 %14, label %269 [
    i32 32, label %150
    i32 160, label %150
    i32 8192, label %139
    i32 8193, label %140
    i32 8194, label %139
    i32 8195, label %140
    i32 8196, label %141
    i32 8197, label %142
    i32 8198, label %143
    i32 8199, label %144
    i32 8200, label %145
    i32 8201, label %146
    i32 8202, label %147
    i32 8239, label %148
    i32 8287, label %149
    i32 12288, label %140
    i32 8209, label %218
  ]

139:                                              ; preds = %138, %138
  br label %150

140:                                              ; preds = %138, %138, %138
  br label %150

141:                                              ; preds = %138
  br label %150

142:                                              ; preds = %138
  br label %150

143:                                              ; preds = %138
  br label %150

144:                                              ; preds = %138
  br label %150

145:                                              ; preds = %138
  br label %150

146:                                              ; preds = %138
  br label %150

147:                                              ; preds = %138
  br label %150

148:                                              ; preds = %138
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %138, %138, %147, %139, %140, %149, %148, %141, %142, %143, %144, %145, %146
  %.0.i.ph = phi i16 [ 1280, %146 ], [ 5120, %145 ], [ 4864, %144 ], [ 1536, %143 ], [ 1024, %142 ], [ 768, %141 ], [ 5376, %148 ], [ 4352, %149 ], [ 256, %140 ], [ 512, %139 ], [ 4096, %147 ], [ 4608, %138 ], [ 4608, %138 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8
  store i32 0, ptr %4, align 4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i40 = icmp eq ptr %160, null
  br i1 %.not.i40, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41, label %161

161:                                              ; preds = %150
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41:     ; preds = %150, %161
  %164 = phi ptr [ %163, %161 ], [ null, %150 ]
  %165 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(192) %152, ptr noundef %158, i32 noundef 32, ptr noundef nonnull %4, ptr noundef %164)
  %.not31 = icmp eq i32 %165, 0
  br i1 %.not31, label %166, label %169

166:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %4, align 4
  %.not32 = icmp eq i32 %168, 0
  br i1 %.not32, label %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit, label %169

169:                                              ; preds = %166, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit41
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [20 x i8], ptr %170, i64 %172
  %174 = getelementptr i8, ptr %173, i64 16
  %.val.i = load i16, ptr %174, align 4
  %175 = and i16 %.val.i, 31
  %176 = icmp eq i16 %175, 29
  br i1 %176, label %177, label %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit

177:                                              ; preds = %169
  %178 = and i16 %.val.i, 253
  %179 = or disjoint i16 %178, %.0.i.ph
  store i16 %179, ptr %174, align 4
  %.pre = load ptr, ptr %8, align 8
  %.pre61 = load i32, ptr %10, align 4
  %.pre66 = zext i32 %.pre61 to i64
  br label %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit

_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit: ; preds = %169, %177
  %.pre-phi = phi i64 [ %172, %169 ], [ %.pre66, %177 ]
  %180 = phi ptr [ %170, %169 ], [ %.pre, %177 ]
  %181 = load i32, ptr %4, align 4
  %182 = getelementptr inbounds nuw [20 x i8], ptr %180, i64 %.pre-phi
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 %181, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %185 = load i8, ptr %184, align 2
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %211

187:                                              ; preds = %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %.not.i.i42 = icmp eq ptr %189, %190
  br i1 %.not.i.i42, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %10, align 4
  %.not2.i.i44 = icmp eq i32 %193, %194
  br i1 %.not2.i.i44, label %207, label %195

195:                                              ; preds = %191, %187
  %196 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %196, label %197, label %_ZL9next_charP11hb_buffer_tj.exit45

197:                                              ; preds = %195
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %10, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [20 x i8], ptr %198, i64 %200
  %202 = load ptr, ptr %188, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [20 x i8], ptr %202, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %206, ptr noundef nonnull align 4 dereferenceable(20) %201, i64 20, i1 false)
  %.pre.i.i43 = load i32, ptr %203, align 4
  br label %207

207:                                              ; preds = %197, %191
  %208 = phi i32 [ %.pre.i.i43, %197 ], [ %193, %191 ]
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %210 = add i32 %208, 1
  store i32 %210, ptr %209, align 4
  br label %211

211:                                              ; preds = %207, %_ZL46_hb_glyph_info_set_unicode_space_fallback_typeP15hb_glyph_info_tN18hb_unicode_funcs_t7space_tE.exit
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit45

_ZL9next_charP11hb_buffer_tj.exit45:              ; preds = %195, %211
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 4
  store i32 %216, ptr %214, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit: ; preds = %166, %130
  %217 = icmp eq i32 %14, 8209
  br i1 %217, label %218, label %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge

_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge: ; preds = %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit
  %.pre62 = load ptr, ptr %8, align 8
  %.pre64 = load i32, ptr %10, align 4
  br label %269

218:                                              ; preds = %138, %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  store i32 0, ptr %5, align 4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 144
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 152
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not.i46 = icmp eq ptr %228, null
  br i1 %.not.i46, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47, label %229

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load ptr, ptr %230, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47:     ; preds = %218, %229
  %232 = phi ptr [ %231, %229 ], [ null, %218 ]
  %233 = call noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(192) %220, ptr noundef %226, i32 noundef 8208, ptr noundef nonnull %5, ptr noundef %232)
  %.not33 = icmp eq i32 %233, 0
  %.pre63 = load ptr, ptr %8, align 8
  %.pre65 = load i32, ptr %10, align 4
  br i1 %.not33, label %269, label %234

234:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47
  %235 = load i32, ptr %5, align 4
  %236 = zext i32 %.pre65 to i64
  %237 = getelementptr inbounds nuw [20 x i8], ptr %.pre63, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 %235, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %240 = load i8, ptr %239, align 2
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %266

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %244, %245
  br i1 %.not.i.i48, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %10, align 4
  %.not2.i.i50 = icmp eq i32 %248, %249
  br i1 %.not2.i.i50, label %262, label %250

250:                                              ; preds = %246, %242
  %251 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %251, label %252, label %_ZL9next_charP11hb_buffer_tj.exit

252:                                              ; preds = %250
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %10, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [20 x i8], ptr %253, i64 %255
  %257 = load ptr, ptr %243, align 8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [20 x i8], ptr %257, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %261, ptr noundef nonnull align 4 dereferenceable(20) %256, i64 20, i1 false)
  %.pre.i.i49 = load i32, ptr %258, align 4
  br label %262

262:                                              ; preds = %252, %246
  %263 = phi i32 [ %.pre.i.i49, %252 ], [ %248, %246 ]
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %265 = add i32 %263, 1
  store i32 %265, ptr %264, align 4
  br label %266

266:                                              ; preds = %262, %234
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

269:                                              ; preds = %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge, %138, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47
  %270 = phi i32 [ %.pre64, %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge ], [ %132, %138 ], [ %.pre65, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47 ]
  %271 = phi ptr [ %.pre62, %_ZN18hb_unicode_funcs_t19space_fallback_typeEj.exit._crit_edge ], [ %131, %138 ], [ %.pre63, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit47 ]
  %272 = load i32, ptr %3, align 4
  %273 = zext i32 %270 to i64
  %274 = getelementptr inbounds nuw [20 x i8], ptr %271, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i32 %272, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %277 = load i8, ptr %276, align 2
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %303

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %8, align 8
  %.not.i.i52 = icmp eq ptr %281, %282
  br i1 %.not.i.i52, label %283, label %287

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %10, align 4
  %.not2.i.i54 = icmp eq i32 %285, %286
  br i1 %.not2.i.i54, label %299, label %287

287:                                              ; preds = %283, %279
  %288 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 1, i32 noundef 1)
  br i1 %288, label %289, label %_ZL9next_charP11hb_buffer_tj.exit

289:                                              ; preds = %287
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %10, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [20 x i8], ptr %290, i64 %292
  %294 = load ptr, ptr %280, align 8
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [20 x i8], ptr %294, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %298, ptr noundef nonnull align 4 dereferenceable(20) %293, i64 20, i1 false)
  %.pre.i.i53 = load i32, ptr %295, align 4
  br label %299

299:                                              ; preds = %289, %283
  %300 = phi i32 [ %.pre.i.i53, %289 ], [ %285, %283 ]
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %302 = add i32 %300, 1
  store i32 %302, ptr %301, align 4
  br label %303

303:                                              ; preds = %299, %269
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %10, align 4
  br label %_ZL9next_charP11hb_buffer_tj.exit

_ZL9next_charP11hb_buffer_tj.exit:                ; preds = %303, %287, %266, %250, %127, %111, %67, %51, %_ZL9next_charP11hb_buffer_tj.exit45, %73
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
  %50 = getelementptr inbounds nuw i8, ptr @_hb_modified_combining_class, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  br label %_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit

_ZN18hb_unicode_funcs_t24modified_combining_classEj.exit: ; preds = %41, %41, %42, %43
  %.0.i = phi i32 [ %53, %43 ], [ 65024, %41 ], [ 32512, %42 ], [ 65024, %41 ]
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
  br i1 %14, label %15, label %244

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
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %244, label %31

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
  %.not.i31 = icmp eq ptr %40, null
  br i1 %.not.i31, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit32, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit32

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit32:     ; preds = %31, %41
  %44 = phi ptr [ %43, %41 ], [ null, %31 ]
  %45 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %38, i32 noundef %32, ptr noundef nonnull %6, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %or.cond = and i1 %1, %46
  %47 = load i32, ptr %4, align 4
  br i1 %or.cond, label %48, label %123

48:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit32
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [20 x i8], ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %49, ptr %56, align 4
  %57 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %57, label %58, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i: ; preds = %48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit

58:                                               ; preds = %48
  %59 = load i32, ptr %52, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %50, align 8
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds nuw [20 x i8], ptr %64, i64 %65
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert21.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i = load i32, ptr %.phi.trans.insert21.i.i.i, align 4
  br label %.lr.ph.i.i.i

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %71 = load i32, ptr %70, align 4
  %narrow.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %71, i32 1)
  %72 = zext i32 %narrow.i.i.i.i to i64
  %73 = getelementptr inbounds nuw [20 x i8], ptr %69, i64 %72
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %63
  %74 = phi i32 [ %.pre22.i.i.i, %63 ], [ %71, %67 ]
  %75 = phi ptr [ %.pre.i.i.i, %63 ], [ %69, %67 ]
  %76 = phi ptr [ %66, %63 ], [ %73, %67 ]
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [20 x i8], ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, ptr noundef nonnull align 4 dereferenceable(20) %76, i64 20, i1 false)
  store i32 %47, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit

_ZL11output_charP11hb_buffer_tjj.exit:            ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i, %.lr.ph.i.i.i
  %82 = phi i32 [ %.pre.i, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i ], [ %81, %.lr.ph.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %84 = load ptr, ptr %83, align 8
  %narrow.i.i = call i32 @llvm.usub.sat.i32(i32 %82, i32 1)
  %85 = zext i32 %narrow.i.i to i64
  %86 = getelementptr inbounds nuw [20 x i8], ptr %84, i64 %85
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %86, ptr noundef nonnull %9)
  %87 = load i32, ptr %5, align 4
  %.not30 = icmp eq i32 %87, 0
  br i1 %.not30, label %244, label %88

88:                                               ; preds = %_ZL11output_charP11hb_buffer_tjj.exit
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %50, align 8
  %91 = load i32, ptr %52, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [20 x i8], ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 %89, ptr %94, align 4
  %95 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %95, label %96, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i33

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i33: ; preds = %88
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i35 = load i32, ptr %.phi.trans.insert.i34, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit43

96:                                               ; preds = %88
  %97 = load i32, ptr %52, align 4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %50, align 8
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw [20 x i8], ptr %102, i64 %103
  %.pre.i.i.i40 = load ptr, ptr %83, align 8
  %.phi.trans.insert21.i.i.i41 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i42 = load i32, ptr %.phi.trans.insert21.i.i.i41, align 4
  br label %.lr.ph.i.i.i38

105:                                              ; preds = %96
  %106 = load ptr, ptr %83, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %108 = load i32, ptr %107, align 4
  %narrow.i.i.i.i37 = call i32 @llvm.usub.sat.i32(i32 %108, i32 1)
  %109 = zext i32 %narrow.i.i.i.i37 to i64
  %110 = getelementptr inbounds nuw [20 x i8], ptr %106, i64 %109
  br label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %105, %101
  %111 = phi i32 [ %.pre22.i.i.i42, %101 ], [ %108, %105 ]
  %112 = phi ptr [ %.pre.i.i.i40, %101 ], [ %106, %105 ]
  %113 = phi ptr [ %104, %101 ], [ %110, %105 ]
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [20 x i8], ptr %112, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %115, ptr noundef nonnull align 4 dereferenceable(20) %113, i64 20, i1 false)
  store i32 %87, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit43

_ZL11output_charP11hb_buffer_tjj.exit43:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i33, %.lr.ph.i.i.i38
  %119 = phi i32 [ %.pre.i35, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i33 ], [ %118, %.lr.ph.i.i.i38 ]
  %120 = load ptr, ptr %83, align 8
  %narrow.i.i36 = call i32 @llvm.usub.sat.i32(i32 %119, i32 1)
  %121 = zext i32 %narrow.i.i36 to i64
  %122 = getelementptr inbounds nuw [20 x i8], ptr %120, i64 %121
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %122, ptr noundef nonnull %9)
  br label %244

123:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit32
  %124 = call fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %47)
  %.not27 = icmp eq i32 %124, 0
  br i1 %.not27, label %167, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %5, align 4
  %.not29 = icmp eq i32 %126, 0
  br i1 %.not29, label %244, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %7, align 4
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [20 x i8], ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 %128, ptr %135, align 4
  %136 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %136, label %137, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i44

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i44: ; preds = %127
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i46 = load i32, ptr %.phi.trans.insert.i45, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit54

137:                                              ; preds = %127
  %138 = load i32, ptr %131, align 4
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %129, align 8
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds nuw [20 x i8], ptr %143, i64 %144
  %.phi.trans.insert.i.i.i50 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.pre.i.i.i51 = load ptr, ptr %.phi.trans.insert.i.i.i50, align 8
  %.phi.trans.insert21.i.i.i52 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i53 = load i32, ptr %.phi.trans.insert21.i.i.i52, align 4
  br label %.lr.ph.i.i.i49

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %150 = load i32, ptr %149, align 4
  %narrow.i.i.i.i48 = call i32 @llvm.usub.sat.i32(i32 %150, i32 1)
  %151 = zext i32 %narrow.i.i.i.i48 to i64
  %152 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %151
  br label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %146, %142
  %153 = phi i32 [ %.pre22.i.i.i53, %142 ], [ %150, %146 ]
  %154 = phi ptr [ %.pre.i.i.i51, %142 ], [ %148, %146 ]
  %155 = phi ptr [ %145, %142 ], [ %152, %146 ]
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw [20 x i8], ptr %154, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %157, ptr noundef nonnull align 4 dereferenceable(20) %155, i64 20, i1 false)
  store i32 %126, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit54

_ZL11output_charP11hb_buffer_tjj.exit54:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i44, %.lr.ph.i.i.i49
  %161 = phi i32 [ %.pre.i46, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i44 ], [ %160, %.lr.ph.i.i.i49 ]
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %163 = load ptr, ptr %162, align 8
  %narrow.i.i47 = call i32 @llvm.usub.sat.i32(i32 %161, i32 1)
  %164 = zext i32 %narrow.i.i47 to i64
  %165 = getelementptr inbounds nuw [20 x i8], ptr %163, i64 %164
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %165, ptr noundef nonnull %9)
  %166 = add i32 %124, 1
  br label %244

167:                                              ; preds = %123
  br i1 %46, label %168, label %244

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %6, align 4
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [20 x i8], ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 %170, ptr %177, align 4
  %178 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %178, label %179, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i55

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i55: ; preds = %168
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i57 = load i32, ptr %.phi.trans.insert.i56, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit65

179:                                              ; preds = %168
  %180 = load i32, ptr %173, align 4
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %182 = load i32, ptr %181, align 8
  %183 = icmp ult i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %171, align 8
  %186 = zext i32 %180 to i64
  %187 = getelementptr inbounds nuw [20 x i8], ptr %185, i64 %186
  %.phi.trans.insert.i.i.i61 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.pre.i.i.i62 = load ptr, ptr %.phi.trans.insert.i.i.i61, align 8
  %.phi.trans.insert21.i.i.i63 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i64 = load i32, ptr %.phi.trans.insert21.i.i.i63, align 4
  br label %.lr.ph.i.i.i60

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %192 = load i32, ptr %191, align 4
  %narrow.i.i.i.i59 = call i32 @llvm.usub.sat.i32(i32 %192, i32 1)
  %193 = zext i32 %narrow.i.i.i.i59 to i64
  %194 = getelementptr inbounds nuw [20 x i8], ptr %190, i64 %193
  br label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %188, %184
  %195 = phi i32 [ %.pre22.i.i.i64, %184 ], [ %192, %188 ]
  %196 = phi ptr [ %.pre.i.i.i62, %184 ], [ %190, %188 ]
  %197 = phi ptr [ %187, %184 ], [ %194, %188 ]
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [20 x i8], ptr %196, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %199, ptr noundef nonnull align 4 dereferenceable(20) %197, i64 20, i1 false)
  store i32 %169, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit65

_ZL11output_charP11hb_buffer_tjj.exit65:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i55, %.lr.ph.i.i.i60
  %203 = phi i32 [ %.pre.i57, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i55 ], [ %202, %.lr.ph.i.i.i60 ]
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %205 = load ptr, ptr %204, align 8
  %narrow.i.i58 = call i32 @llvm.usub.sat.i32(i32 %203, i32 1)
  %206 = zext i32 %narrow.i.i58 to i64
  %207 = getelementptr inbounds nuw [20 x i8], ptr %205, i64 %206
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %207, ptr noundef nonnull %9)
  %208 = load i32, ptr %5, align 4
  %.not28 = icmp eq i32 %208, 0
  br i1 %.not28, label %244, label %209

209:                                              ; preds = %_ZL11output_charP11hb_buffer_tjj.exit65
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %171, align 8
  %212 = load i32, ptr %173, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [20 x i8], ptr %211, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 %210, ptr %215, align 4
  %216 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %9, i32 noundef 0, i32 noundef 1)
  br i1 %216, label %217, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i66

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i66: ; preds = %209
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre.i68 = load i32, ptr %.phi.trans.insert.i67, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit76

217:                                              ; preds = %209
  %218 = load i32, ptr %173, align 4
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %171, align 8
  %224 = zext i32 %218 to i64
  %225 = getelementptr inbounds nuw [20 x i8], ptr %223, i64 %224
  %.pre.i.i.i73 = load ptr, ptr %204, align 8
  %.phi.trans.insert21.i.i.i74 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.pre22.i.i.i75 = load i32, ptr %.phi.trans.insert21.i.i.i74, align 4
  br label %.lr.ph.i.i.i71

226:                                              ; preds = %217
  %227 = load ptr, ptr %204, align 8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %229 = load i32, ptr %228, align 4
  %narrow.i.i.i.i70 = call i32 @llvm.usub.sat.i32(i32 %229, i32 1)
  %230 = zext i32 %narrow.i.i.i.i70 to i64
  %231 = getelementptr inbounds nuw [20 x i8], ptr %227, i64 %230
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %226, %222
  %232 = phi i32 [ %.pre22.i.i.i75, %222 ], [ %229, %226 ]
  %233 = phi ptr [ %.pre.i.i.i73, %222 ], [ %227, %226 ]
  %234 = phi ptr [ %225, %222 ], [ %231, %226 ]
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw [20 x i8], ptr %233, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %236, ptr noundef nonnull align 4 dereferenceable(20) %234, i64 20, i1 false)
  store i32 %208, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4
  br label %_ZL11output_charP11hb_buffer_tjj.exit76

_ZL11output_charP11hb_buffer_tjj.exit76:          ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i66, %.lr.ph.i.i.i71
  %240 = phi i32 [ %.pre.i68, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge.i66 ], [ %239, %.lr.ph.i.i.i71 ]
  %241 = load ptr, ptr %204, align 8
  %narrow.i.i69 = call i32 @llvm.usub.sat.i32(i32 %240, i32 1)
  %242 = zext i32 %narrow.i.i69 to i64
  %243 = getelementptr inbounds nuw [20 x i8], ptr %241, i64 %242
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef nonnull %243, ptr noundef nonnull %9)
  br label %244

244:                                              ; preds = %167, %_ZL11output_charP11hb_buffer_tjj.exit65, %125, %_ZL11output_charP11hb_buffer_tjj.exit, %3, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %_ZL11output_charP11hb_buffer_tjj.exit76, %_ZL11output_charP11hb_buffer_tjj.exit54, %_ZL11output_charP11hb_buffer_tjj.exit43
  %.0 = phi i32 [ 2, %_ZL11output_charP11hb_buffer_tjj.exit43 ], [ 0, %3 ], [ %166, %_ZL11output_charP11hb_buffer_tjj.exit54 ], [ 1, %_ZL11output_charP11hb_buffer_tjj.exit ], [ 2, %_ZL11output_charP11hb_buffer_tjj.exit76 ], [ %124, %125 ], [ 1, %_ZL11output_charP11hb_buffer_tjj.exit65 ], [ 0, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit ], [ 0, %167 ]
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
  %2 = lshr i32 %0, 16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = lshr i32 %0, 8
  %trunc18 = trunc nuw i32 %5 to i8
  switch i8 %trunc18, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i8 0, label %6
    i8 3, label %8
    i8 6, label %10
    i8 23, label %12
    i8 24, label %15
    i8 32, label %18
    i8 -2, label %27
    i8 -1, label %32
  ]

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 173
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 847
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

10:                                               ; preds = %4
  %11 = icmp eq i32 %0, 1564
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

12:                                               ; preds = %4
  %13 = and i32 %0, 65534
  %14 = icmp eq i32 %13, 6068
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

15:                                               ; preds = %4
  %16 = add nsw i32 %0, -6155
  %17 = icmp ult i32 %16, 4
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

18:                                               ; preds = %4
  %19 = add nsw i32 %0, -8203
  %20 = icmp ult i32 %19, 5
  br i1 %20, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %0, -8234
  %23 = icmp ult i32 %22, 5
  %24 = and i32 %0, 65520
  %25 = icmp eq i32 %24, 8288
  %26 = or i1 %23, %25
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

27:                                               ; preds = %4
  %28 = and i32 %0, 65520
  %29 = icmp eq i32 %28, 65024
  %30 = icmp eq i32 %0, 65279
  %31 = or i1 %30, %29
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

32:                                               ; preds = %4
  %33 = add nsw i32 %0, -65520
  %34 = icmp ult i32 %33, 9
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

35:                                               ; preds = %1
  %trunc = trunc nuw i32 %2 to i16
  switch i16 %trunc, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i16 1, label %36
    i16 14, label %39
  ]

36:                                               ; preds = %35
  %37 = add i32 %0, -119155
  %38 = icmp ult i32 %37, 8
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

39:                                               ; preds = %35
  %40 = and i32 %0, -4096
  %41 = icmp eq i32 %40, 917504
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit:    ; preds = %21, %18, %35, %4, %39, %36, %32, %27, %15, %12, %10, %8, %6
  %.0.shrunk = phi i1 [ %41, %39 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %14, %12 ], [ %17, %15 ], [ false, %35 ], [ %31, %27 ], [ %34, %32 ], [ false, %4 ], [ %38, %36 ], [ true, %18 ], [ %26, %21 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
