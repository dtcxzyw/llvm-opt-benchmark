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
  br i1 %.not, label %660, label %9

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
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  %26 = load <2 x ptr>, ptr %24, align 8
  %27 = icmp eq <2 x ptr> %26, zeroinitializer
  %28 = select <2 x i1> %27, <2 x ptr> <ptr @_ZL17decompose_unicodePK31hb_ot_shape_normalize_context_tjPjS2_, ptr @_ZL15compose_unicodePK31hb_ot_shape_normalize_context_tjjPj>, <2 x ptr> %26
  store <2 x ptr> %28, ptr %23, align 8
  %29 = icmp eq i32 %.0141, 0
  %30 = and i32 %.0141, -3
  %31 = icmp ne i32 %30, 1
  tail call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %32 = load i32, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 104
  %35 = getelementptr inbounds i8, ptr %2, i64 144
  %36 = getelementptr inbounds i8, ptr %2, i64 152
  %37 = getelementptr inbounds i8, ptr %1, i64 82
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = getelementptr inbounds i8, ptr %1, i64 92
  %40 = getelementptr inbounds i8, ptr %1, i64 80
  br label %41

41:                                               ; preds = %428, %9
  %42 = phi i32 [ 0, %9 ], [ %426, %428 ]
  %.0145 = phi i1 [ true, %9 ], [ false, %428 ]
  %43 = add nuw i32 %42, 1
  %umax = call i32 @llvm.umax.i32(i32 %32, i32 %43)
  br label %44

44:                                               ; preds = %46, %41
  %.0147.in = phi i32 [ %42, %41 ], [ %.0147, %46 ]
  %.0147 = add i32 %.0147.in, 1
  %45 = icmp ult i32 %.0147, %32
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %34, align 8
  %48 = zext i32 %.0147 to i64
  %49 = getelementptr %struct.hb_glyph_info_t, ptr %47, i64 %48, i32 4
  %.val = load i16, ptr %49, align 4
  %50 = and i16 %.val, 31
  %51 = zext nneg i16 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %52, 7168
  %.not204 = icmp eq i32 %53, 0
  br i1 %.not204, label %44, label %54, !llvm.loop !6

54:                                               ; preds = %46, %44
  %spec.select = phi i32 [ %.0147.in, %46 ], [ %umax, %44 ]
  br i1 %31, label %55, label %98

55:                                               ; preds = %54
  %56 = sub i32 %spec.select, %42
  %57 = load ptr, ptr %34, align 8
  %58 = zext i32 %42 to i64
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit

_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit:  ; preds = %55, %67
  %70 = phi ptr [ %69, %67 ], [ null, %55 ]
  %71 = call noundef i32 %63(ptr noundef nonnull %2, ptr noundef %64, i32 noundef %56, ptr noundef %59, i32 noundef 20, ptr noundef nonnull %60, i32 noundef 20, ptr noundef %70)
  %72 = load i8, ptr %37, align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN11hb_buffer_t11next_glyphsEj.exit.thread

74:                                               ; preds = %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit
  %75 = load ptr, ptr %38, align 8
  %76 = load ptr, ptr %34, align 8
  %.not.i175 = icmp eq ptr %75, %76
  br i1 %.not.i175, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %39, align 4
  %79 = load i32, ptr %33, align 4
  %.not6.i = icmp eq i32 %78, %79
  br i1 %.not6.i, label %93, label %80

80:                                               ; preds = %77, %74
  %81 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %71, i32 noundef %71)
  br i1 %81, label %82, label %.critedge2

82:                                               ; preds = %80
  %83 = load ptr, ptr %38, align 8
  %84 = load i32, ptr %39, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %83, i64 %85
  %87 = load ptr, ptr %34, align 8
  %88 = load i32, ptr %33, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %87, i64 %89
  %91 = zext i32 %71 to i64
  %92 = mul nuw nsw i64 %91, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %86, ptr align 4 %90, i64 %92, i1 false)
  %.pre.i = load i32, ptr %39, align 4
  br label %93

93:                                               ; preds = %82, %77
  %94 = phi i32 [ %.pre.i, %82 ], [ %78, %77 ]
  %95 = add i32 %94, %71
  store i32 %95, ptr %39, align 4
  br label %_ZN11hb_buffer_t11next_glyphsEj.exit.thread

_ZN11hb_buffer_t11next_glyphsEj.exit.thread:      ; preds = %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, %93
  %96 = load i32, ptr %33, align 4
  %97 = add i32 %96, %71
  store i32 %97, ptr %33, align 4
  br label %98

98:                                               ; preds = %_ZN11hb_buffer_t11next_glyphsEj.exit.thread, %54
  %99 = phi i32 [ %97, %_ZN11hb_buffer_t11next_glyphsEj.exit.thread ], [ %42, %54 ]
  %100 = icmp ult i32 %99, %spec.select
  br i1 %100, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %98
  %101 = load i8, ptr %40, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %.lr.ph243, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph243
  %103 = load i8, ptr %40, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.lr.ph243, label %.critedge, !llvm.loop !8

.lr.ph243:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  call fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef nonnull %4, i1 noundef zeroext %31)
  %105 = load i32, ptr %33, align 4
  %106 = icmp ult i32 %105, %spec.select
  br i1 %106, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph243, %.lr.ph, %.lr.ph.preheader, %98
  %.lcssa210 = phi i32 [ %99, %98 ], [ %99, %.lr.ph.preheader ], [ %105, %.lr.ph ], [ %105, %.lr.ph243 ]
  %107 = icmp eq i32 %.lcssa210, %32
  br i1 %107, label %.critedge2, label %108

108:                                              ; preds = %.critedge
  %109 = load i8, ptr %40, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.preheader209.preheader, label %.critedge2

.preheader209.preheader:                          ; preds = %108
  %111 = add i32 %.lcssa210, 1
  %umax225 = call i32 @llvm.umax.i32(i32 %32, i32 %111)
  %112 = add i32 %umax225, -1
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader209.preheader, %114
  %.2.in = phi i32 [ %.2, %114 ], [ %.lcssa210, %.preheader209.preheader ]
  %.2 = add i32 %.2.in, 1
  %113 = icmp ult i32 %.2, %32
  br i1 %113, label %114, label %122

114:                                              ; preds = %.preheader209
  %115 = load ptr, ptr %34, align 8
  %116 = zext i32 %.2 to i64
  %117 = getelementptr %struct.hb_glyph_info_t, ptr %115, i64 %116, i32 4
  %.val165 = load i16, ptr %117, align 4
  %118 = and i16 %.val165, 31
  %119 = zext nneg i16 %118 to i32
  %120 = shl nuw i32 1, %119
  %121 = and i32 %120, 7168
  %.not205 = icmp eq i32 %121, 0
  br i1 %.not205, label %122, label %.preheader209, !llvm.loop !9

122:                                              ; preds = %114, %.preheader209
  %.2.in.lcssa = phi i32 [ %.2.in, %114 ], [ %112, %.preheader209 ]
  %.2.lcssa = phi i32 [ %.2, %114 ], [ %umax225, %.preheader209 ]
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %125, %.2.lcssa
  br i1 %126, label %.lr.ph.i, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

.lr.ph.i:                                         ; preds = %122
  %127 = getelementptr inbounds i8, ptr %123, i64 80
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %.lr.ph.split.i, label %.lr.ph25.i.preheader

.lr.ph25.i.preheader:                             ; preds = %133, %.lr.ph.i
  br label %.lr.ph25.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %130 = getelementptr inbounds i8, ptr %123, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %125 to i64
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.2.lcssa, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.lr.ph25.i.preheader, label %134, !llvm.loop !10

134:                                              ; preds = %133, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.split.i ], [ %indvars.iv.next.i, %133 ]
  %135 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %131, i64 %indvars.iv.i
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -16
  %138 = icmp ne i32 %137, 65024
  %139 = add i32 %136, -918000
  %140 = icmp ult i32 %139, -240
  %.not21.i = and i1 %138, %140
  br i1 %.not21.i, label %133, label %141

141:                                              ; preds = %134
  %.val18.i = load ptr, ptr %16, align 8
  %142 = icmp ult i32 %125, %.2.in.lcssa
  br i1 %142, label %.lr.ph9.i.i, label %.critedge.i.i

.lr.ph9.i.i:                                      ; preds = %141
  %143 = getelementptr inbounds i8, ptr %.val18.i, i64 144
  %144 = getelementptr inbounds i8, ptr %.val18.i, i64 152
  %145 = getelementptr inbounds i8, ptr %123, i64 88
  %146 = getelementptr inbounds i8, ptr %123, i64 112
  %147 = getelementptr inbounds i8, ptr %123, i64 92
  %148 = getelementptr inbounds i8, ptr %123, i64 82
  br label %149

149:                                              ; preds = %.critedge2.i.i, %.lr.ph9.i.i
  %150 = phi i32 [ %125, %.lr.ph9.i.i ], [ %369, %.critedge2.i.i ]
  %151 = load i8, ptr %127, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %.critedge.i.i

153:                                              ; preds = %149
  %154 = load ptr, ptr %130, align 8
  %155 = add nuw i32 %150, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -16
  %160 = icmp ne i32 %159, 65024
  %161 = add i32 %158, -918000
  %162 = icmp ult i32 %161, -240
  %.not3.i.i = and i1 %160, %162
  %163 = zext i32 %150 to i64
  %164 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %154, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %164, i64 12
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %143, align 8
  %168 = load ptr, ptr %144, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not.i.i52.i.i = icmp eq ptr %170, null
  br i1 %.not3.i.i, label %337, label %171

171:                                              ; preds = %153
  %172 = getelementptr inbounds i8, ptr %167, i64 64
  %173 = load ptr, ptr %172, align 8
  br i1 %.not.i.i52.i.i, label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %170, i64 32
  %176 = load ptr, ptr %175, align 8
  br label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i

_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i: ; preds = %174, %171
  %177 = phi ptr [ %176, %174 ], [ null, %171 ]
  %178 = call noundef i32 %173(ptr noundef nonnull %.val18.i, ptr noundef %168, i32 noundef %165, i32 noundef %158, ptr noundef nonnull %166, ptr noundef %177)
  %.not34.i.i = icmp eq i32 %178, 0
  %179 = load ptr, ptr %130, align 8
  %180 = load i32, ptr %124, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  br i1 %.not34.i.i, label %208, label %184

184:                                              ; preds = %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i
  %185 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef 2, i32 noundef 1)
  %.pre17.i.i = load i32, ptr %124, align 4
  br i1 %185, label %186, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

186:                                              ; preds = %184
  %187 = add i32 %.pre17.i.i, 2
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef %.pre17.i.i, i32 noundef %187)
  %188 = load i32, ptr %124, align 4
  %189 = load i32, ptr %145, align 8
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %130, align 8
  %193 = zext i32 %188 to i64
  %194 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %192, i64 %193
  %.pre.i.i.i = load ptr, ptr %146, align 8
  %.pre22.i.i.i = load i32, ptr %147, align 4
  br label %.lr.ph.i.i.i

195:                                              ; preds = %186
  %196 = load ptr, ptr %146, align 8
  %197 = load i32, ptr %147, align 4
  %narrow.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %197, i32 1)
  %198 = zext i32 %narrow.i.i.i.i to i64
  %199 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %196, i64 %198
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %195, %191
  %200 = phi i32 [ %.pre22.i.i.i, %191 ], [ %197, %195 ]
  %201 = phi ptr [ %.pre.i.i.i, %191 ], [ %196, %195 ]
  %202 = phi ptr [ %194, %191 ], [ %199, %195 ]
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %201, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %204, ptr noundef nonnull align 4 dereferenceable(20) %202, i64 20, i1 false)
  store i32 %183, ptr %204, align 4
  %.pre23.i.i.i = load i32, ptr %124, align 4
  %205 = add i32 %.pre23.i.i.i, 2
  store i32 %205, ptr %124, align 4
  %206 = load i32, ptr %147, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %147, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

208:                                              ; preds = %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit.i.i
  %209 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %143, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %144, align 8
  %214 = getelementptr inbounds i8, ptr %210, i64 16
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds i8, ptr %215, i64 16
  %218 = load ptr, ptr %217, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i: ; preds = %216, %208
  %219 = phi ptr [ %218, %216 ], [ null, %208 ]
  %220 = call noundef i32 %212(ptr noundef nonnull %.val18.i, ptr noundef %213, i32 noundef %183, ptr noundef nonnull %209, ptr noundef %219)
  %221 = load i8, ptr %148, align 2
  %222 = trunc i8 %221 to i1
  %.pre.pre20.i.i = load ptr, ptr %130, align 8
  br i1 %222, label %223, label %240

223:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i
  %224 = load ptr, ptr %146, align 8
  %.not.i36.i.i = icmp eq ptr %224, %.pre.pre20.i.i
  br i1 %.not.i36.i.i, label %225, label %228

225:                                              ; preds = %223
  %226 = load i32, ptr %147, align 4
  %227 = load i32, ptr %124, align 4
  %.not2.i.i.i = icmp eq i32 %226, %227
  br i1 %.not2.i.i.i, label %237, label %228

228:                                              ; preds = %225, %223
  %229 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef 1, i32 noundef 1)
  %.pre14.i.i = load ptr, ptr %130, align 8
  %.pre15.i.i = load i32, ptr %124, align 4
  br i1 %229, label %230, label %_ZN11hb_buffer_t10next_glyphEv.exit.i.i

230:                                              ; preds = %228
  %231 = zext i32 %.pre15.i.i to i64
  %232 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.pre14.i.i, i64 %231
  %233 = load ptr, ptr %146, align 8
  %234 = load i32, ptr %147, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %233, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %236, ptr noundef nonnull align 4 dereferenceable(20) %232, i64 20, i1 false)
  %.pre.i37.i.i = load i32, ptr %147, align 4
  %.pre.pre.pre.i.i = load ptr, ptr %130, align 8
  br label %237

237:                                              ; preds = %230, %225
  %.pre.pre.i.i = phi ptr [ %.pre.pre.pre.i.i, %230 ], [ %.pre.pre20.i.i, %225 ]
  %238 = phi i32 [ %.pre.i37.i.i, %230 ], [ %226, %225 ]
  %239 = add i32 %238, 1
  store i32 %239, ptr %147, align 4
  br label %240

240:                                              ; preds = %237, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %237 ], [ %.pre.pre20.i.i, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit.i.i ]
  %241 = load i32, ptr %124, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %124, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit.i.i

_ZN11hb_buffer_t10next_glyphEv.exit.i.i:          ; preds = %240, %228
  %243 = phi i32 [ %.pre15.i.i, %228 ], [ %242, %240 ]
  %244 = phi ptr [ %.pre14.i.i, %228 ], [ %.pre.i.i, %240 ]
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds i8, ptr %246, i64 12
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %143, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %144, align 8
  %253 = getelementptr inbounds i8, ptr %249, i64 16
  %254 = load ptr, ptr %253, align 8
  %.not.i.i38.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i38.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i, label %255

255:                                              ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit.i.i
  %256 = getelementptr inbounds i8, ptr %254, i64 16
  %257 = load ptr, ptr %256, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i: ; preds = %255, %_ZN11hb_buffer_t10next_glyphEv.exit.i.i
  %258 = phi ptr [ %257, %255 ], [ null, %_ZN11hb_buffer_t10next_glyphEv.exit.i.i ]
  %259 = call noundef i32 %251(ptr noundef nonnull %.val18.i, ptr noundef %252, i32 noundef %247, ptr noundef nonnull %248, ptr noundef %258)
  %260 = load i8, ptr %148, align 2
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %281

262:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i
  %263 = load ptr, ptr %146, align 8
  %264 = load ptr, ptr %130, align 8
  %.not.i41.i.i = icmp eq ptr %263, %264
  br i1 %.not.i41.i.i, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %147, align 4
  %267 = load i32, ptr %124, align 4
  %.not2.i43.i.i = icmp eq i32 %266, %267
  br i1 %.not2.i43.i.i, label %278, label %268

268:                                              ; preds = %265, %262
  %269 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef 1, i32 noundef 1)
  %.pre16.i.i = load i32, ptr %124, align 4
  br i1 %269, label %270, label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

270:                                              ; preds = %268
  %271 = load ptr, ptr %130, align 8
  %272 = zext i32 %.pre16.i.i to i64
  %273 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %271, i64 %272
  %274 = load ptr, ptr %146, align 8
  %275 = load i32, ptr %147, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %274, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %277, ptr noundef nonnull align 4 dereferenceable(20) %273, i64 20, i1 false)
  %.pre.i42.i.i = load i32, ptr %147, align 4
  br label %278

278:                                              ; preds = %270, %265
  %279 = phi i32 [ %.pre.i42.i.i, %270 ], [ %266, %265 ]
  %280 = add i32 %279, 1
  store i32 %280, ptr %147, align 4
  br label %281

281:                                              ; preds = %278, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit39.i.i
  %282 = load i32, ptr %124, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %124, align 4
  br label %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i

_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i: ; preds = %281, %268, %.lr.ph.i.i.i, %184
  %284 = phi i32 [ %283, %281 ], [ %.pre16.i.i, %268 ], [ %205, %.lr.ph.i.i.i ], [ %.pre17.i.i, %184 ]
  %285 = icmp ult i32 %284, %.2.lcssa
  br i1 %285, label %.lr.ph.i.i, label %.critedge2.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i
  %286 = phi i32 [ %335, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i ], [ %284, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i ]
  %287 = load i8, ptr %127, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %.critedge2.i.i

289:                                              ; preds = %.lr.ph.i.i
  %290 = load ptr, ptr %130, align 8
  %291 = zext i32 %286 to i64
  %292 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %290, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, -16
  %295 = icmp ne i32 %294, 65024
  %296 = add i32 %293, -918000
  %297 = icmp ult i32 %296, -240
  %.not5.i.i = and i1 %295, %297
  br i1 %.not5.i.i, label %.critedge2.i.i, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4
  %300 = load ptr, ptr %143, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %144, align 8
  %304 = getelementptr inbounds i8, ptr %300, i64 16
  %305 = load ptr, ptr %304, align 8
  %.not.i.i45.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i45.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds i8, ptr %305, i64 16
  %308 = load ptr, ptr %307, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i: ; preds = %306, %298
  %309 = phi ptr [ %308, %306 ], [ null, %298 ]
  %310 = call noundef i32 %302(ptr noundef nonnull %.val18.i, ptr noundef %303, i32 noundef %293, ptr noundef nonnull %299, ptr noundef %309)
  %311 = load i8, ptr %148, align 2
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %332

313:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i
  %314 = load ptr, ptr %146, align 8
  %315 = load ptr, ptr %130, align 8
  %.not.i48.i.i = icmp eq ptr %314, %315
  br i1 %.not.i48.i.i, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, ptr %147, align 4
  %318 = load i32, ptr %124, align 4
  %.not2.i50.i.i = icmp eq i32 %317, %318
  br i1 %.not2.i50.i.i, label %329, label %319

319:                                              ; preds = %316, %313
  %320 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef 1, i32 noundef 1)
  %.pre18.i.i = load i32, ptr %124, align 4
  br i1 %320, label %321, label %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i

321:                                              ; preds = %319
  %322 = load ptr, ptr %130, align 8
  %323 = zext i32 %.pre18.i.i to i64
  %324 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %322, i64 %323
  %325 = load ptr, ptr %146, align 8
  %326 = load i32, ptr %147, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %325, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %328, ptr noundef nonnull align 4 dereferenceable(20) %324, i64 20, i1 false)
  %.pre.i49.i.i = load i32, ptr %147, align 4
  br label %329

329:                                              ; preds = %321, %316
  %330 = phi i32 [ %.pre.i49.i.i, %321 ], [ %317, %316 ]
  %331 = add i32 %330, 1
  store i32 %331, ptr %147, align 4
  br label %332

332:                                              ; preds = %329, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit46.i.i
  %333 = load i32, ptr %124, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %124, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i

_ZN11hb_buffer_t10next_glyphEv.exit51.i.i:        ; preds = %332, %319
  %335 = phi i32 [ %.pre18.i.i, %319 ], [ %334, %332 ]
  %336 = icmp ult i32 %335, %.2.lcssa
  br i1 %336, label %.lr.ph.i.i, label %.critedge2.i.i, !llvm.loop !11

337:                                              ; preds = %153
  %338 = getelementptr inbounds i8, ptr %167, i64 48
  %339 = load ptr, ptr %338, align 8
  br i1 %.not.i.i52.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %170, i64 16
  %342 = load ptr, ptr %341, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i: ; preds = %340, %337
  %343 = phi ptr [ %342, %340 ], [ null, %337 ]
  %344 = call noundef i32 %339(ptr noundef nonnull %.val18.i, ptr noundef %168, i32 noundef %165, ptr noundef nonnull %166, ptr noundef %343)
  %345 = load i8, ptr %148, align 2
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %366

347:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i
  %348 = load ptr, ptr %146, align 8
  %349 = load ptr, ptr %130, align 8
  %.not.i55.i.i = icmp eq ptr %348, %349
  br i1 %.not.i55.i.i, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %147, align 4
  %352 = load i32, ptr %124, align 4
  %.not2.i57.i.i = icmp eq i32 %351, %352
  br i1 %.not2.i57.i.i, label %363, label %353

353:                                              ; preds = %350, %347
  %354 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef 1, i32 noundef 1)
  %.pre19.i.i = load i32, ptr %124, align 4
  br i1 %354, label %355, label %.critedge2.i.i

355:                                              ; preds = %353
  %356 = load ptr, ptr %130, align 8
  %357 = zext i32 %.pre19.i.i to i64
  %358 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %356, i64 %357
  %359 = load ptr, ptr %146, align 8
  %360 = load i32, ptr %147, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %359, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %362, ptr noundef nonnull align 4 dereferenceable(20) %358, i64 20, i1 false)
  %.pre.i56.i.i = load i32, ptr %147, align 4
  br label %363

363:                                              ; preds = %355, %350
  %364 = phi i32 [ %.pre.i56.i.i, %355 ], [ %351, %350 ]
  %365 = add i32 %364, 1
  store i32 %365, ptr %147, align 4
  br label %366

366:                                              ; preds = %363, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit53.i.i
  %367 = load i32, ptr %124, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %124, align 4
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i, %289, %.lr.ph.i.i, %366, %353, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i
  %369 = phi i32 [ %284, %_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_.exit.i.i ], [ %368, %366 ], [ %.pre19.i.i, %353 ], [ %286, %.lr.ph.i.i ], [ %335, %_ZN11hb_buffer_t10next_glyphEv.exit51.i.i ], [ %286, %289 ]
  %370 = icmp ult i32 %369, %.2.in.lcssa
  br i1 %370, label %149, label %.critedge.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %.critedge2.i.i, %149, %141
  %.lcssa.i.i = phi i32 [ %125, %141 ], [ %369, %.critedge2.i.i ], [ %150, %149 ]
  %371 = icmp ult i32 %.lcssa.i.i, %.2.lcssa
  br i1 %371, label %372, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

372:                                              ; preds = %.critedge.i.i
  %373 = load ptr, ptr %130, align 8
  %374 = zext i32 %.lcssa.i.i to i64
  %375 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %373, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds i8, ptr %375, i64 12
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %.val18.i, i64 144
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %.val18.i, i64 152
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 16
  %385 = load ptr, ptr %384, align 8
  %.not.i.i59.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i59.i.i, label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i, label %386

386:                                              ; preds = %372
  %387 = getelementptr inbounds i8, ptr %385, i64 16
  %388 = load ptr, ptr %387, align 8
  br label %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i

_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i: ; preds = %386, %372
  %389 = phi ptr [ %388, %386 ], [ null, %372 ]
  %390 = call noundef i32 %381(ptr noundef nonnull %.val18.i, ptr noundef %383, i32 noundef %376, ptr noundef nonnull %377, ptr noundef %389)
  %391 = getelementptr inbounds i8, ptr %123, i64 82
  %392 = load i8, ptr %391, align 2
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %418

394:                                              ; preds = %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i
  %395 = getelementptr inbounds i8, ptr %123, i64 112
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %130, align 8
  %.not.i62.i.i = icmp eq ptr %396, %397
  br i1 %.not.i62.i.i, label %398, label %402

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %123, i64 92
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %124, align 4
  %.not2.i64.i.i = icmp eq i32 %400, %401
  br i1 %.not2.i64.i.i, label %414, label %402

402:                                              ; preds = %398, %394
  %403 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef 1, i32 noundef 1)
  br i1 %403, label %404, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

404:                                              ; preds = %402
  %405 = load ptr, ptr %130, align 8
  %406 = load i32, ptr %124, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %405, i64 %407
  %409 = load ptr, ptr %395, align 8
  %410 = getelementptr inbounds i8, ptr %123, i64 92
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %409, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %413, ptr noundef nonnull align 4 dereferenceable(20) %408, i64 20, i1 false)
  %.pre.i63.i.i = load i32, ptr %410, align 4
  br label %414

414:                                              ; preds = %404, %398
  %415 = phi i32 [ %.pre.i63.i.i, %404 ], [ %400, %398 ]
  %416 = getelementptr inbounds i8, ptr %123, i64 92
  %417 = add i32 %415, 1
  store i32 %417, ptr %416, align 4
  br label %418

418:                                              ; preds = %414, %_ZL9set_glyphR15hb_glyph_info_tP9hb_font_t.exit60.i.i
  %419 = load i32, ptr %124, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %124, align 4
  br label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

.lr.ph25.i:                                       ; preds = %.lr.ph25.i.preheader, %423
  %421 = load i8, ptr %127, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit

423:                                              ; preds = %.lr.ph25.i
  call fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef nonnull %4, i1 noundef zeroext %29)
  %424 = load i32, ptr %124, align 4
  %425 = icmp ult i32 %424, %.2.lcssa
  br i1 %425, label %.lr.ph25.i, label %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit, !llvm.loop !13

_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit: ; preds = %.lr.ph25.i, %423, %122, %.critedge.i.i, %402, %418
  %426 = load i32, ptr %33, align 4
  %427 = icmp ult i32 %426, %32
  br i1 %427, label %428, label %.critedge2.thread

428:                                              ; preds = %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit
  %429 = load i8, ptr %40, align 8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %41, label %.critedge2.thread, !llvm.loop !14

.critedge2.thread:                                ; preds = %428, %_ZL28decompose_multi_char_clusterPK31hb_ot_shape_normalize_context_tjb.exit
  %431 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %433

.critedge2:                                       ; preds = %80, %.critedge, %108
  %432 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br i1 %.0145, label %469, label %433

433:                                              ; preds = %.critedge2.thread, %.critedge2
  %434 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %2, ptr noundef nonnull @.str)
  br i1 %434, label %435, label %469

435:                                              ; preds = %433
  %436 = load i32, ptr %7, align 8
  %437 = load ptr, ptr %34, align 8
  %.not222 = icmp eq i32 %436, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %435, %465
  %.0143214 = phi i32 [ %466, %465 ], [ 0, %435 ]
  %438 = zext i32 %.0143214 to i64
  %439 = getelementptr %struct.hb_glyph_info_t, ptr %437, i64 %438, i32 4
  %.val167 = load i16, ptr %439, align 4
  %440 = and i16 %.val167, 31
  %441 = zext nneg i16 %440 to i32
  %442 = shl nuw i32 1, %441
  %443 = and i32 %442, 7168
  %.not.i176 = icmp eq i32 %443, 0
  %444 = icmp ult i16 %.val167, 256
  %445 = or i1 %444, %.not.i176
  br i1 %445, label %465, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph215
  %446 = add nuw i32 %.0143214, 1
  %umax226 = call i32 @llvm.umax.i32(i32 %436, i32 %446)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %448
  %.0142.in = phi i32 [ %.0142, %448 ], [ %.0143214, %.preheader.preheader ]
  %.0142 = add nuw i32 %.0142.in, 1
  %447 = icmp ult i32 %.0142, %436
  br i1 %447, label %448, label %457

448:                                              ; preds = %.preheader
  %449 = zext i32 %.0142 to i64
  %450 = getelementptr %struct.hb_glyph_info_t, ptr %437, i64 %449, i32 4
  %.val168 = load i16, ptr %450, align 4
  %451 = and i16 %.val168, 31
  %452 = zext nneg i16 %451 to i32
  %453 = shl nuw i32 1, %452
  %454 = and i32 %453, 7168
  %.not.i177 = icmp eq i32 %454, 0
  %455 = icmp ult i16 %.val168, 256
  %456 = or i1 %455, %.not.i177
  br i1 %456, label %457, label %.preheader, !llvm.loop !15

457:                                              ; preds = %448, %.preheader
  %.0142.lcssa = phi i32 [ %.0142, %448 ], [ %umax226, %.preheader ]
  %458 = sub i32 %.0142.lcssa, %.0143214
  %459 = icmp ugt i32 %458, 32
  br i1 %459, label %465, label %460

460:                                              ; preds = %457
  call void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.0143214, i32 noundef %.0142.lcssa, ptr noundef nonnull @_ZL23compare_combining_classPK15hb_glyph_info_tS1_)
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 72
  %463 = load ptr, ptr %462, align 8
  %.not160 = icmp eq ptr %463, null
  br i1 %.not160, label %465, label %464

464:                                              ; preds = %460
  call void %463(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0143214, i32 noundef %.0142.lcssa)
  br label %465

465:                                              ; preds = %460, %464, %457, %.lr.ph215
  %.1144 = phi i32 [ %.0143214, %.lr.ph215 ], [ %.0142.lcssa, %457 ], [ %.0142.lcssa, %464 ], [ %.0142.lcssa, %460 ]
  %466 = add i32 %.1144, 1
  %467 = icmp ult i32 %466, %436
  br i1 %467, label %.lr.ph215, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %465, %435
  %468 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %2, ptr noundef nonnull @.str.1)
  br label %469

469:                                              ; preds = %._crit_edge, %433, %.critedge2
  %470 = phi i1 [ false, %._crit_edge ], [ false, %433 ], [ true, %.critedge2 ]
  %471 = getelementptr inbounds i8, ptr %1, i64 180
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 16
  %.not161 = icmp eq i32 %473, 0
  br i1 %.not161, label %.loopexit, label %474

474:                                              ; preds = %469
  %475 = load i32, ptr %7, align 8
  %476 = load ptr, ptr %34, align 8
  %477 = icmp ugt i32 %475, 2
  br i1 %477, label %.lr.ph218.preheader, label %.loopexit

.lr.ph218.preheader:                              ; preds = %474
  %478 = add i32 %475, -1
  %wide.trip.count = zext i32 %478 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %503
  %indvars.iv227 = phi i64 [ 1, %.lr.ph218.preheader ], [ %indvars.iv.next228, %503 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph218.preheader ], [ %indvars.iv.next, %503 ]
  %479 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %476, i64 %indvars.iv227
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 847
  br i1 %481, label %482, label %503

482:                                              ; preds = %.lr.ph218
  %483 = getelementptr %struct.hb_glyph_info_t, ptr %476, i64 %indvars.iv, i32 4
  %.val169 = load i16, ptr %483, align 4
  %484 = and i16 %.val169, 31
  %485 = zext nneg i16 %484 to i32
  %486 = shl nuw i32 1, %485
  %487 = and i32 %486, 7168
  %.not.i178 = icmp eq i32 %487, 0
  %488 = icmp ult i16 %.val169, 256
  %489 = or i1 %488, %.not.i178
  br i1 %489, label %499, label %490

490:                                              ; preds = %482
  %491 = lshr i16 %.val169, 8
  %492 = add nsw i64 %indvars.iv227, -1
  %493 = getelementptr %struct.hb_glyph_info_t, ptr %476, i64 %492, i32 4
  %.val170 = load i16, ptr %493, align 4
  %494 = and i16 %.val170, 31
  %495 = zext nneg i16 %494 to i32
  %496 = shl nuw i32 1, %495
  %497 = and i32 %496, 7168
  %.not.i179 = icmp ne i32 %497, 0
  %498 = lshr i16 %.val170, 8
  %.not163206 = icmp ugt i16 %498, %491
  %.not163 = and i1 %.not163206, %.not.i179
  br i1 %.not163, label %503, label %499

499:                                              ; preds = %490, %482
  %500 = getelementptr inbounds i8, ptr %479, i64 16
  %501 = load i16, ptr %500, align 4
  %502 = and i16 %501, -65
  store i16 %502, ptr %500, align 4
  br label %503

503:                                              ; preds = %.lr.ph218, %490, %499
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph218, !llvm.loop !17

.loopexit:                                        ; preds = %503, %474, %469
  br i1 %470, label %660, label %504

504:                                              ; preds = %.loopexit
  %505 = load i8, ptr %40, align 8
  %506 = trunc i8 %505 to i1
  %507 = and i32 %.0141, -2
  %or.cond = icmp eq i32 %507, 2
  %or.cond164 = select i1 %506, i1 %or.cond, i1 false
  br i1 %or.cond164, label %508, label %660

508:                                              ; preds = %504
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %509 = load i32, ptr %7, align 8
  %510 = load i8, ptr %37, align 2
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %531

512:                                              ; preds = %508
  %513 = load ptr, ptr %38, align 8
  %514 = load ptr, ptr %34, align 8
  %.not.i182 = icmp eq ptr %513, %514
  br i1 %.not.i182, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, ptr %39, align 4
  %517 = load i32, ptr %33, align 4
  %.not2.i = icmp eq i32 %516, %517
  br i1 %.not2.i, label %528, label %518

518:                                              ; preds = %515, %512
  %519 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  %.pre = load i32, ptr %33, align 4
  br i1 %519, label %520, label %_ZN11hb_buffer_t10next_glyphEv.exit

520:                                              ; preds = %518
  %521 = load ptr, ptr %34, align 8
  %522 = zext i32 %.pre to i64
  %523 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %521, i64 %522
  %524 = load ptr, ptr %38, align 8
  %525 = load i32, ptr %39, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %524, i64 %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %527, ptr noundef nonnull align 4 dereferenceable(20) %523, i64 20, i1 false)
  %.pre.i183 = load i32, ptr %39, align 4
  br label %528

528:                                              ; preds = %520, %515
  %529 = phi i32 [ %.pre.i183, %520 ], [ %516, %515 ]
  %530 = add i32 %529, 1
  store i32 %530, ptr %39, align 4
  br label %531

531:                                              ; preds = %528, %508
  %532 = load i32, ptr %33, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %33, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit

_ZN11hb_buffer_t10next_glyphEv.exit:              ; preds = %518, %531
  %534 = phi i32 [ %.pre, %518 ], [ %533, %531 ]
  %535 = icmp ult i32 %534, %509
  br i1 %535, label %.lr.ph219, label %_ZN11hb_buffer_t10next_glyphEv.exit191

.lr.ph219:                                        ; preds = %_ZN11hb_buffer_t10next_glyphEv.exit, %.outer
  %536 = phi i32 [ %648, %.outer ], [ %534, %_ZN11hb_buffer_t10next_glyphEv.exit ]
  %.0.ph221 = phi i32 [ %spec.select203, %.outer ], [ 0, %_ZN11hb_buffer_t10next_glyphEv.exit ]
  %537 = zext i32 %.0.ph221 to i64
  br label %538

538:                                              ; preds = %.lr.ph219, %607
  %539 = phi i32 [ %536, %.lr.ph219 ], [ %621, %607 ]
  %540 = load ptr, ptr %34, align 8
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %540, i64 %541
  %543 = getelementptr i8, ptr %542, i64 16
  %.val166 = load i16, ptr %543, align 4
  %544 = and i16 %.val166, 31
  %545 = zext nneg i16 %544 to i32
  %546 = shl nuw i32 1, %545
  %547 = and i32 %546, 7168
  %.not207 = icmp eq i32 %547, 0
  br i1 %.not207, label %623, label %548

548:                                              ; preds = %538
  %549 = load i32, ptr %39, align 4
  %550 = add i32 %549, -1
  %551 = icmp eq i32 %.0.ph221, %550
  %.pre232 = load ptr, ptr %38, align 8
  br i1 %551, label %565, label %552

552:                                              ; preds = %548
  %narrow.i = call i32 @llvm.usub.sat.i32(i32 %549, i32 1)
  %553 = zext i32 %narrow.i to i64
  %554 = getelementptr %struct.hb_glyph_info_t, ptr %.pre232, i64 %553, i32 4
  %.val172 = load i16, ptr %554, align 4
  %555 = and i16 %.val172, 31
  %556 = zext nneg i16 %555 to i32
  %557 = shl nuw i32 1, %556
  %558 = and i32 %557, 7168
  %.not.i184 = icmp eq i32 %558, 0
  %559 = lshr i16 %.val172, 8
  %560 = zext nneg i16 %559 to i32
  %561 = select i1 %.not.i184, i32 0, i32 %560
  %562 = lshr i16 %.val166, 8
  %563 = zext nneg i16 %562 to i32
  %564 = icmp ult i32 %561, %563
  br i1 %564, label %565, label %623

565:                                              ; preds = %552, %548
  %566 = load ptr, ptr %25, align 8
  %567 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.pre232, i64 %537
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %542, align 4
  %570 = call noundef zeroext i1 %566(ptr noundef nonnull %4, i32 noundef %568, i32 noundef %569, ptr noundef nonnull %5)
  br i1 %570, label %571, label %623

571:                                              ; preds = %565
  %572 = load i32, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %573 = load ptr, ptr %35, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %36, align 8
  %577 = getelementptr inbounds i8, ptr %573, i64 16
  %578 = load ptr, ptr %577, align 8
  %.not.i186 = icmp eq ptr %578, null
  br i1 %.not.i186, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %579

579:                                              ; preds = %571
  %580 = getelementptr inbounds i8, ptr %578, i64 16
  %581 = load ptr, ptr %580, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %571, %579
  %582 = phi ptr [ %581, %579 ], [ null, %571 ]
  %583 = call noundef i32 %575(ptr noundef nonnull %2, ptr noundef %576, i32 noundef %572, ptr noundef nonnull %6, ptr noundef %582)
  %.not162 = icmp eq i32 %583, 0
  br i1 %.not162, label %623, label %584

584:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %585 = load i8, ptr %37, align 2
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %._crit_edge233

._crit_edge233:                                   ; preds = %584
  %.pre234 = load i32, ptr %39, align 4
  br label %607

587:                                              ; preds = %584
  %588 = load ptr, ptr %38, align 8
  %589 = load ptr, ptr %34, align 8
  %.not.i188 = icmp eq ptr %588, %589
  br i1 %.not.i188, label %590, label %593

590:                                              ; preds = %587
  %591 = load i32, ptr %39, align 4
  %592 = load i32, ptr %33, align 4
  %.not2.i190 = icmp eq i32 %591, %592
  br i1 %.not2.i190, label %604, label %593

593:                                              ; preds = %590, %587
  %594 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %594, label %595, label %_ZN11hb_buffer_t10next_glyphEv.exit191

595:                                              ; preds = %593
  %596 = load ptr, ptr %34, align 8
  %597 = load i32, ptr %33, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %596, i64 %598
  %600 = load ptr, ptr %38, align 8
  %601 = load i32, ptr %39, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %600, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %603, ptr noundef nonnull align 4 dereferenceable(20) %599, i64 20, i1 false)
  %.pre.i189 = load i32, ptr %39, align 4
  br label %604

604:                                              ; preds = %595, %590
  %605 = phi i32 [ %.pre.i189, %595 ], [ %591, %590 ]
  %606 = add i32 %605, 1
  store i32 %606, ptr %39, align 4
  br label %607

607:                                              ; preds = %._crit_edge233, %604
  %608 = phi i32 [ %.pre234, %._crit_edge233 ], [ %606, %604 ]
  %609 = load i32, ptr %33, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %33, align 4
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.0.ph221, i32 noundef %608)
  %611 = load i32, ptr %39, align 4
  %612 = add i32 %611, -1
  store i32 %612, ptr %39, align 4
  %613 = load i32, ptr %5, align 4
  %614 = load ptr, ptr %38, align 8
  %615 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %614, i64 %537
  store i32 %613, ptr %615, align 4
  %616 = load i32, ptr %6, align 4
  %617 = load ptr, ptr %38, align 8
  %618 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %617, i64 %537, i32 3
  store i32 %616, ptr %618, align 4
  %619 = load ptr, ptr %38, align 8
  %620 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %619, i64 %537
  call fastcc void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %620, ptr noundef nonnull %1)
  %621 = load i32, ptr %33, align 4
  %622 = icmp ult i32 %621, %509
  br i1 %622, label %538, label %_ZN11hb_buffer_t10next_glyphEv.exit191, !llvm.loop !18

623:                                              ; preds = %552, %565, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %538
  %624 = load i8, ptr %37, align 2
  %625 = trunc i8 %624 to i1
  %.pre236 = load ptr, ptr %38, align 8
  br i1 %625, label %626, label %..outer_crit_edge

..outer_crit_edge:                                ; preds = %623
  %.pre237 = load i32, ptr %39, align 4
  br label %.outer

626:                                              ; preds = %623
  %627 = load ptr, ptr %34, align 8
  %.not.i193 = icmp eq ptr %.pre236, %627
  br i1 %.not.i193, label %628, label %631

628:                                              ; preds = %626
  %629 = load i32, ptr %39, align 4
  %630 = load i32, ptr %33, align 4
  %.not2.i195 = icmp eq i32 %629, %630
  br i1 %.not2.i195, label %642, label %631

631:                                              ; preds = %628, %626
  %632 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %632, label %633, label %_ZN11hb_buffer_t10next_glyphEv.exit191

633:                                              ; preds = %631
  %634 = load ptr, ptr %34, align 8
  %635 = load i32, ptr %33, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %634, i64 %636
  %638 = load ptr, ptr %38, align 8
  %639 = load i32, ptr %39, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %638, i64 %640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %641, ptr noundef nonnull align 4 dereferenceable(20) %637, i64 20, i1 false)
  %.pre.i194 = load i32, ptr %39, align 4
  %.pre235.pre = load ptr, ptr %38, align 8
  br label %642

642:                                              ; preds = %633, %628
  %.pre235 = phi ptr [ %.pre235.pre, %633 ], [ %.pre236, %628 ]
  %643 = phi i32 [ %.pre.i194, %633 ], [ %629, %628 ]
  %644 = add i32 %643, 1
  store i32 %644, ptr %39, align 4
  br label %.outer

.outer:                                           ; preds = %..outer_crit_edge, %642
  %645 = phi i32 [ %.pre237, %..outer_crit_edge ], [ %644, %642 ]
  %646 = phi ptr [ %.pre236, %..outer_crit_edge ], [ %.pre235, %642 ]
  %647 = load i32, ptr %33, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %33, align 4
  %narrow.i197 = call i32 @llvm.usub.sat.i32(i32 %645, i32 1)
  %649 = zext i32 %narrow.i197 to i64
  %650 = getelementptr %struct.hb_glyph_info_t, ptr %646, i64 %649, i32 4
  %.val174 = load i16, ptr %650, align 4
  %651 = and i16 %.val174, 31
  %652 = zext nneg i16 %651 to i32
  %653 = shl nuw i32 1, %652
  %654 = and i32 %653, 7168
  %.not.i198 = icmp eq i32 %654, 0
  %655 = icmp ult i16 %.val174, 256
  %656 = select i1 %.not.i198, i1 true, i1 %655
  %657 = add i32 %645, -1
  %spec.select203 = select i1 %656, i32 %657, i32 %.0.ph221
  %658 = icmp ult i32 %648, %509
  br i1 %658, label %.lr.ph219, label %_ZN11hb_buffer_t10next_glyphEv.exit191, !llvm.loop !18

_ZN11hb_buffer_t10next_glyphEv.exit191:           ; preds = %631, %.outer, %607, %593, %_ZN11hb_buffer_t10next_glyphEv.exit
  %659 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %660

660:                                              ; preds = %3, %_ZN11hb_buffer_t10next_glyphEv.exit191, %504, %.loopexit
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
define internal fastcc void @_ZL27decompose_current_characterPK31hb_ot_shape_normalize_context_tb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
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
  %70 = call fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %14)
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %128, label %72

.thread:                                          ; preds = %2
  %71 = tail call fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef %14)
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
  %19 = icmp ult i32 %10, %18
  %20 = icmp ne i32 %10, %18
  %21 = zext i1 %20 to i32
  %22 = select i1 %19, i32 -1, i32 %21
  ret i32 %22
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
define internal fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
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
  %14 = call noundef zeroext i1 %13(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
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
  %brmerge.not = and i1 %.not26, %1
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
  %121 = call fastcc noundef i32 @_ZL9decomposePK31hb_ot_shape_normalize_context_tbj(ptr noundef nonnull %0, i1 noundef zeroext %1, i32 noundef %46)
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
