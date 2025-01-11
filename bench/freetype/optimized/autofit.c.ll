; ModuleID = 'bench/freetype/original/autofit.c.ll'
source_filename = "bench/freetype/original/autofit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AF_Blue_StringRec_ = type { i32, i16 }
%struct.AF_WritingSystemClassRec_ = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AF_ScriptClassRec_ = type { i32, ptr, ptr, i8, ptr }
%struct.AF_StyleClassRec_ = type { i32, i32, i32, i32, i32 }
%struct.FT_AutoHinter_InterfaceRec_ = type { ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.AF_Script_UniRangeRec_ = type { i32, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.hb_feature_t = type { i32, i32, i32, i32 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.AF_CJKBlueRec_ = type { %struct.AF_WidthRec_, %struct.AF_WidthRec_, i32 }
%struct.AF_WidthRec_ = type { i64, i64, i64 }
%struct.AF_EdgeRec_ = type { i16, i64, i64, i8, i8, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct.AF_PointRec_ = type { i16, i8, i8, i64, i64, i16, i16, i64, i64, i64, i64, ptr, ptr }
%struct.AF_GlyphHintsRec_ = type { ptr, i64, i64, i64, i64, i32, i32, ptr, i32, i32, ptr, [2 x %struct.AF_AxisHintsRec_], i32, i32, ptr, %struct.anon.0 }
%struct.AF_AxisHintsRec_ = type { i32, i32, ptr, i32, i32, ptr, i32, %struct.anon }
%struct.anon = type { [18 x %struct.AF_SegmentRec_], [12 x %struct.AF_EdgeRec_] }
%struct.AF_SegmentRec_ = type { i8, i8, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr }
%struct.anon.0 = type { [8 x ptr], [96 x %struct.AF_PointRec_] }
%struct.AF_LatinMetricsRec_ = type { %struct.AF_StyleMetricsRec_, i32, [2 x %struct.AF_LatinAxisRec_] }
%struct.AF_StyleMetricsRec_ = type { ptr, %struct.AF_ScalerRec_, i8, ptr }
%struct.AF_ScalerRec_ = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.AF_LatinAxisRec_ = type { i64, i64, i32, [16 x %struct.AF_WidthRec_], i64, i64, i8, i32, [8 x %struct.AF_LatinBlueRec_], i64, i64 }
%struct.AF_LatinBlueRec_ = type { %struct.AF_WidthRec_, %struct.AF_WidthRec_, i64, i64, i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.AF_LoaderRec_ = type { ptr, ptr, ptr, ptr, i8, %struct.FT_Matrix_, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_ }
%struct.AF_CJKMetricsRec_ = type { %struct.AF_StyleMetricsRec_, i32, [2 x %struct.AF_CJKAxisRec_] }
%struct.AF_CJKAxisRec_ = type { i64, i64, i32, [16 x %struct.AF_WidthRec_], i64, i64, i8, i8, i32, [8 x %struct.AF_CJKBlueRec_], i64, i64 }

@af_blue_strings = hidden constant [5531 x i8] c"\F0\9E\A4\8C \F0\9E\A4\85 \F0\9E\A4\88 \F0\9E\A4\8F \F0\9E\A4\94 \F0\9E\A4\9A\00\F0\9E\A4\82 \F0\9E\A4\96\00\F0\9E\A4\AC \F0\9E\A4\AE \F0\9E\A4\BB \F0\9E\A4\BC \F0\9E\A4\BE\00\F0\9E\A4\A4 \F0\9E\A4\A8 \F0\9E\A4\A9 \F0\9E\A4\AD \F0\9E\A4\B4 \F0\9E\A4\B8 \F0\9E\A4\BA \F0\9E\A5\80\00\D8\A7 \D8\A5 \D9\84 \D9\83 \D8\B7 \D8\B8\00\D8\AA \D8\AB \D8\B7 \D8\B8 \D9\83\00\D9\80\00\D4\B1 \D5\84 \D5\92 \D5\8D \D4\B2 \D4\B3 \D4\B4 \D5\95\00\D5\92 \D5\88 \D4\B4 \D5\83 \D5\87 \D5\8D \D5\8F \D5\95\00\D5\A5 \D5\A7 \D5\AB \D5\B4 \D5\BE \D6\86 \D5\B3\00\D5\A1 \D5\B5 \D6\82 \D5\BD \D5\A3 \D5\B7 \D6\80 \D6\85\00\D5\B0 \D5\B8 \D5\B3 \D5\A1 \D5\A5 \D5\AE \D5\BD \D6\85\00\D5\A2 \D5\A8 \D5\AB \D5\AC \D5\B2 \D5\BA \D6\83 \D6\81\00\F0\90\AC\80 \F0\90\AC\81 \F0\90\AC\90 \F0\90\AC\9B\00\F0\90\AC\80 \F0\90\AC\81\00\EA\9A\A7 \EA\9A\A8 \EA\9B\9B \EA\9B\89 \EA\9B\81 \EA\9B\88 \EA\9B\AB \EA\9B\AF\00\EA\9A\AD \EA\9A\B3 \EA\9A\B6 \EA\9B\AC \EA\9A\A2 \EA\9A\BD \EA\9B\AF \EA\9B\B2\00\E0\A6\85 \E0\A6\A1 \E0\A6\A4 \E0\A6\A8 \E0\A6\AC \E0\A6\AD \E0\A6\B2 \E0\A6\95\00\E0\A6\87 \E0\A6\9F \E0\A6\A0 \E0\A6\BF \E0\A7\80 \E0\A7\88 \E0\A7\97\00\E0\A6\93 \E0\A6\8F \E0\A6\A1 \E0\A6\A4 \E0\A6\A8 \E0\A6\AC \E0\A6\B2 \E0\A6\95\00\E1\9D\90 \E1\9D\88\00\E1\9D\85 \E1\9D\8A \E1\9D\8E\00\E1\9D\82 \E1\9D\83 \E1\9D\89 \E1\9D\8C\00\E1\9D\80 \E1\9D\83 \E1\9D\86 \E1\9D\89 \E1\9D\8B \E1\9D\8F \E1\9D\91\00\E1\97\9C \E1\96\B4 \E1\90\81 \E1\92\A3 \E1\91\AB \E1\91\8E \E1\94\91 \E1\97\B0\00\E1\97\B6 \E1\96\B5 \E1\92\A7 \E1\90\83 \E1\91\8C \E1\92\8D \E1\94\91 \E1\97\A2\00\E1\93\93 \E1\93\95 \E1\93\80 \E1\93\82 \E1\93\84 \E1\95\84 \E1\95\86 \E1\98\A3\00\E1\95\83 \E1\93\82 \E1\93\80 \E1\95\82 \E1\93\97 \E1\93\9A \E1\95\86 \E1\98\A3\00\E1\90\AA \E1\99\86 \E1\A3\98 \E1\90\A2 \E1\92\BE \E1\A3\97 \E1\94\86\00\E1\99\86 \E1\97\AE \E1\92\BB \E1\90\9E \E1\94\86 \E1\92\A1 \E1\92\A2 \E1\93\91\00\F0\90\8A\A7 \F0\90\8A\AB \F0\90\8A\AC \F0\90\8A\AD \F0\90\8A\B1 \F0\90\8A\BA \F0\90\8A\BC \F0\90\8A\BF\00\F0\90\8A\A3 \F0\90\8A\A7 \F0\90\8A\B7 \F0\90\8B\80 \F0\90\8A\AB \F0\90\8A\B8 \F0\90\8B\89\00\F0\91\84\83 \F0\91\84\85 \F0\91\84\89 \F0\91\84\99 \F0\91\84\97\00\F0\91\84\85 \F0\91\84\9B \F0\91\84\9D \F0\91\84\97 \F0\91\84\93\00\F0\91\84\96\F0\91\84\B3\F0\91\84\A2 \F0\91\84\98\F0\91\84\B3\F0\91\84\A2 \F0\91\84\99\F0\91\84\B3\F0\91\84\A2 \F0\91\84\A4\F0\91\84\B3\F0\91\84\A2 \F0\91\84\A5\F0\91\84\B3\F0\91\84\A2\00\E1\8F\86 \E1\8E\BB \E1\8E\AC \E1\8F\83 \E1\8E\A4 \E1\8F\A3 \E1\8E\A6 \E1\8F\95\00\EA\AE\92 \EA\AE\A4 \EA\AE\B6 \EA\AD\B4 \EA\AD\BE \EA\AE\97 \EA\AE\9D \EA\AE\BF\00\EA\AE\96 \EA\AD\BC \EA\AE\93 \EA\AE\A0 \EA\AE\B3 \EA\AD\B6 \EA\AE\A5 \EA\AE\BB\00\E1\8F\B8 \EA\AE\90 \EA\AD\B9 \EA\AD\BB\00\E2\B2\8C \E2\B2\8E \E2\B2\A0 \E2\B3\9E \E2\B2\9E \E2\B2\90 \E2\B2\A4 \E2\B3\8A\00\E2\B3\90 \E2\B3\98 \E2\B3\9E \E2\B2\8E \E2\B2\9E \E2\B2\90 \E2\B3\9C \E2\B2\B0\00\E2\B2\8D \E2\B2\8F \E2\B2\A1 \E2\B3\9F \E2\B2\9F \E2\B2\91 \E2\B2\A5 \E2\B3\8B\00\E2\B3\91 \E2\B3\99 \E2\B3\9F \E2\B2\8F \E2\B2\9F \E2\B2\91 \E2\B3\9D \E2\B3\92\00\F0\90\A0\8D \F0\90\A0\99 \F0\90\A0\B3 \F0\90\A0\B1 \F0\90\A0\85 \F0\90\A0\93 \F0\90\A0\A3 \F0\90\A0\A6\00\F0\90\A0\83 \F0\90\A0\8A \F0\90\A0\9B \F0\90\A0\A3 \F0\90\A0\B3 \F0\90\A0\B5 \F0\90\A0\90\00\F0\90\A0\88 \F0\90\A0\8F \F0\90\A0\96\00\D0\91 \D0\92 \D0\95 \D0\9F \D0\97 \D0\9E \D0\A1 \D0\AD\00\D0\91 \D0\92 \D0\95 \D0\A8 \D0\97 \D0\9E \D0\A1 \D0\AD\00\D1\85 \D0\BF \D0\BD \D1\88 \D0\B5 \D0\B7 \D0\BE \D1\81\00\D1\80 \D1\83 \D1\84\00\F0\90\90\82 \F0\90\90\84 \F0\90\90\8B \F0\90\90\97 \F0\90\90\91\00\F0\90\90\80 \F0\90\90\82 \F0\90\90\84 \F0\90\90\97 \F0\90\90\9B\00\F0\90\90\AA \F0\90\90\AC \F0\90\90\B3 \F0\90\90\BF \F0\90\90\B9\00\F0\90\90\A8 \F0\90\90\AA \F0\90\90\AC \F0\90\90\BF \F0\90\91\83\00\E0\A4\95 \E0\A4\A8 \E0\A4\AE \E0\A4\89 \E0\A4\9B \E0\A4\9F \E0\A4\A0 \E0\A4\A1\00\E0\A4\88 \E0\A4\90 \E0\A4\93 \E0\A4\94 \E0\A4\BF \E0\A5\80 \E0\A5\8B \E0\A5\8C\00\E0\A4\95 \E0\A4\AE \E0\A4\85 \E0\A4\86 \E0\A4\A5 \E0\A4\A7 \E0\A4\AD \E0\A4\B6\00\E0\A5\81 \E0\A5\83\00\E1\88\80 \E1\88\83 \E1\8B\98 \E1\8D\90 \E1\88\9B \E1\89\A0 \E1\8B\8B \E1\8B\90\00\E1\88\88 \E1\88\90 \E1\89\A0 \E1\8B\98 \E1\88\80 \E1\88\AA \E1\8B\90 \E1\8C\A8\00\E1\83\92 \E1\83\93 \E1\83\94 \E1\83\95 \E1\83\97 \E1\83\98 \E1\83\9D \E1\83\A6\00\E1\83\90 \E1\83\96 \E1\83\9B \E1\83\A1 \E1\83\A8 \E1\83\AB \E1\83\AE \E1\83\9E\00\E1\83\A1 \E1\83\AE \E1\83\A5 \E1\83\96 \E1\83\9B \E1\83\A8 \E1\83\A9 \E1\83\AC\00\E1\83\94 \E1\83\95 \E1\83\9F \E1\83\A2 \E1\83\A3 \E1\83\A4 \E1\83\A5 \E1\83\A7\00\E1\82\B1 \E1\82\A7 \E1\82\B9 \E1\82\BC \E1\82\A4 \E1\82\A5 \E1\82\B3 \E1\82\BA\00\E1\82\A4 \E1\82\A5 \E1\82\A7 \E1\82\A8 \E1\82\A6 \E1\82\B1 \E1\82\AA \E1\82\AB\00\E2\B4\81 \E2\B4\97 \E2\B4\82 \E2\B4\84 \E2\B4\85 \E2\B4\87 \E2\B4\94 \E2\B4\96\00\E2\B4\88 \E2\B4\8C \E2\B4\96 \E2\B4\8E \E2\B4\83 \E2\B4\86 \E2\B4\8B \E2\B4\A2\00\E2\B4\90 \E2\B4\91 \E2\B4\93 \E2\B4\95 \E2\B4\99 \E2\B4\9B \E2\B4\A1 \E2\B4\A3\00\E2\B4\84 \E2\B4\85 \E2\B4\94 \E2\B4\95 \E2\B4\81 \E2\B4\82 \E2\B4\98 \E2\B4\9D\00\E1\B2\9C \E1\B2\9F \E1\B2\B3 \E1\B2\B8 \E1\B2\92 \E1\B2\94 \E1\B2\9D \E1\B2\B4\00\E1\B2\98 \E1\B2\B2 \E1\B2\9D \E1\B2\A9 \E1\B2\9B \E1\B2\A8 \E1\B2\AF \E1\B2\BD\00\E2\B0\85 \E2\B0\94 \E2\B0\AA \E2\B0\84 \E2\B0\82 \E2\B0\8A \E2\B0\AB \E2\B0\8B\00\E2\B0\85 \E2\B0\84 \E2\B0\82 \E2\B0\AA \E2\B0\9E \E2\B0\A1 \E2\B0\8A \E2\B0\94\00\E2\B0\B5 \E2\B1\84 \E2\B1\9A \E2\B0\B4 \E2\B0\B2 \E2\B0\BA \E2\B1\9B \E2\B0\BB\00\E2\B0\B5 \E2\B0\B4 \E2\B0\B2 \E2\B1\9A \E2\B1\8E \E2\B1\91 \E2\B0\BA \E2\B1\84\00\F0\90\8C\B2 \F0\90\8C\B6 \F0\90\8D\80 \F0\90\8D\84 \F0\90\8C\B4 \F0\90\8D\83 \F0\90\8D\88 \F0\90\8C\BE\00\F0\90\8C\B6 \F0\90\8C\B4 \F0\90\8D\83 \F0\90\8D\88\00\CE\93 \CE\92 \CE\95 \CE\96 \CE\98 \CE\9F \CE\A9\00\CE\92 \CE\94 \CE\96 \CE\9E \CE\98 \CE\9F\00\CE\B2 \CE\B8 \CE\B4 \CE\B6 \CE\BB \CE\BE\00\CE\B1 \CE\B5 \CE\B9 \CE\BF \CF\80 \CF\83 \CF\84 \CF\89\00\CE\B2 \CE\B3 \CE\B7 \CE\BC \CF\81 \CF\86 \CF\87 \CF\88\00\E0\AA\A4 \E0\AA\A8 \E0\AA\8B \E0\AA\8C \E0\AA\9B \E0\AA\9F \E0\AA\B0 \E0\AB\A6\00\E0\AA\96 \E0\AA\97 \E0\AA\98 \E0\AA\9E \E0\AA\87 \E0\AA\88 \E0\AA\A0 \E0\AA\9C\00\E0\AA\88 \E0\AA\8A \E0\AA\BF \E0\AB\80 \E0\AA\B2\E0\AB\80 \E0\AA\B6\E0\AB\8D\E0\AA\9A\E0\AA\BF \E0\AA\9C\E0\AA\BF \E0\AA\B8\E0\AB\80\00\E0\AB\81 \E0\AB\83 \E0\AB\84 \E0\AA\96\E0\AB\81 \E0\AA\9B\E0\AB\83 \E0\AA\9B\E0\AB\84\00\E0\AB\A6 \E0\AB\A7 \E0\AB\A8 \E0\AB\A9 \E0\AB\AD\00\E0\A8\95 \E0\A8\97 \E0\A8\99 \E0\A8\9A \E0\A8\9C \E0\A8\A4 \E0\A8\A7 \E0\A8\B8\00\E0\A8\95 \E0\A8\97 \E0\A8\99 \E0\A8\9A \E0\A8\9C \E0\A8\A4 \E0\A8\A7 \E0\A8\B8\00\E0\A8\87 \E0\A8\88 \E0\A8\89 \E0\A8\8F \E0\A8\93 \E0\A9\B3 \E0\A8\BF \E0\A9\80\00\E0\A8\85 \E0\A8\8F \E0\A8\93 \E0\A8\97 \E0\A8\9C \E0\A8\A0 \E0\A8\B0 \E0\A8\B8\00\E0\A9\A6 \E0\A9\A7 \E0\A9\A8 \E0\A9\A9 \E0\A9\AD\00\D7\91 \D7\93 \D7\94 \D7\97 \D7\9A \D7\9B \D7\9D \D7\A1\00\D7\91 \D7\98 \D7\9B \D7\9D \D7\A1 \D7\A6\00\D7\A7 \D7\9A \D7\9F \D7\A3 \D7\A5\00\E0\B2\87 \E0\B2\8A \E0\B2\90 \E0\B2\A3 \E0\B2\B8\E0\B2\BE \E0\B2\A8\E0\B2\BE \E0\B2\A6\E0\B2\BE \E0\B2\B0\E0\B2\BE\00\E0\B2\85 \E0\B2\89 \E0\B2\8E \E0\B2\B2 \E0\B3\A6 \E0\B3\A8 \E0\B3\AC \E0\B3\AD\00\EA\A4\85 \EA\A4\8F \EA\A4\81 \EA\A4\8B \EA\A4\80 \EA\A4\8D\00\EA\A4\88 \EA\A4\98 \EA\A4\80 \EA\A4\8D \EA\A4\A2\00\EA\A4\96 \EA\A4\A1\00\EA\A4\91 \EA\A4\9C \EA\A4\9E\00\EA\A4\91\EA\A4\AC \EA\A4\9C\EA\A4\AD \EA\A4\94\EA\A4\AC\00\E1\9E\81 \E1\9E\91 \E1\9E\93 \E1\9E\A7 \E1\9E\A9 \E1\9E\B6\00\E1\9E\80\E1\9F\92\E1\9E\80 \E1\9E\80\E1\9F\92\E1\9E\81 \E1\9E\80\E1\9F\92\E1\9E\82 \E1\9E\80\E1\9F\92\E1\9E\90\00\E1\9E\81 \E1\9E\83 \E1\9E\85 \E1\9E\8B \E1\9E\94 \E1\9E\98 \E1\9E\99 \E1\9E\B2\00\E1\9E\8F\E1\9F\92\E1\9E\9A \E1\9E\9A\E1\9F\80 \E1\9E\B2\E1\9F\92\E1\9E\99 \E1\9E\A2\E1\9E\BF\00\E1\9E\93\E1\9F\92\E1\9E\8F\E1\9F\92\E1\9E\9A\E1\9F\83 \E1\9E\84\E1\9F\92\E1\9E\81\E1\9F\92\E1\9E\99 \E1\9E\80\E1\9F\92\E1\9E\94\E1\9F\80 \E1\9E\85\E1\9F\92\E1\9E\9A\E1\9F\80 \E1\9E\93\E1\9F\92\E1\9E\8F\E1\9E\BF \E1\9E\9B\E1\9F\92\E1\9E\94\E1\9E\BF\00\E1\A7\A0 \E1\A7\A1\00\E1\A7\B6 \E1\A7\B9\00\E0\BA\B2 \E0\BA\94 \E0\BA\AD \E0\BA\A1 \E0\BA\A5 \E0\BA\A7 \E0\BA\A3 \E0\BA\87\00\E0\BA\B2 \E0\BA\AD \E0\BA\9A \E0\BA\8D \E0\BA\A3 \E0\BA\AE \E0\BA\A7 \E0\BA\A2\00\E0\BA\9B \E0\BA\A2 \E0\BA\9F \E0\BA\9D\00\E0\BB\82 \E0\BB\84 \E0\BB\83\00\E0\BA\87 \E0\BA\8A \E0\BA\96 \E0\BA\BD \E0\BB\86 \E0\BA\AF\00T H E Z O C Q S\00H E Z L O C U S\00f i j k d b h\00u v x z o e s c\00n r x z o e s c\00p q g j y\00\E2\82\80 \E2\82\83 \E2\82\85 \E2\82\87 \E2\82\88\00\E2\82\80 \E2\82\81 \E2\82\82 \E2\82\83 \E2\82\88\00\E1\B5\A2 \E2\B1\BC \E2\82\95 \E2\82\96 \E2\82\97\00\E2\82\90 \E2\82\91 \E2\82\92 \E2\82\93 \E2\82\99 \E2\82\9B \E1\B5\A5 \E1\B5\A4 \E1\B5\A3\00\E1\B5\A6 \E1\B5\A7 \E1\B5\A8 \E1\B5\A9 \E2\82\9A\00\E2\81\B0 \C2\B3 \E2\81\B5 \E2\81\B7 \E1\B5\80 \E1\B4\B4 \E1\B4\B1 \E1\B4\BC\00\E2\81\B0 \C2\B9 \C2\B2 \C2\B3 \E1\B4\B1 \E1\B4\B8 \E1\B4\BC \E1\B5\81\00\E1\B5\87 \E1\B5\88 \E1\B5\8F \CA\B0 \CA\B2 \E1\B6\A0 \E2\81\B1\00\E1\B5\89 \E1\B5\92 \CA\B3 \CB\A2 \CB\A3 \E1\B6\9C \E1\B6\BB\00\E1\B5\96 \CA\B8 \E1\B5\8D\00\EA\93\A1 \EA\93\A7 \EA\93\B1 \EA\93\B6 \EA\93\A9 \EA\93\9A \EA\93\B5 \EA\93\B3\00\EA\93\95 \EA\93\9C \EA\93\9E \EA\93\A1 \EA\93\9B \EA\93\A2 \EA\93\B3 \EA\93\B4\00\E0\B4\92 \E0\B4\9F \E0\B4\A0 \E0\B4\B1 \E0\B4\9A \E0\B4\AA \E0\B4\9A\E0\B5\8D\E0\B4\9A \E0\B4\AA\E0\B5\8D\E0\B4\AA\00\E0\B4\9F \E0\B4\A0 \E0\B4\A7 \E0\B4\B6 \E0\B4\98 \E0\B4\9A \E0\B4\A5 \E0\B4\B2\00\F0\96\B9\80 \F0\96\B9\81 \F0\96\B9\82 \F0\96\B9\83 \F0\96\B9\8F \F0\96\B9\9A \F0\96\B9\9F\00\F0\96\B9\80 \F0\96\B9\81 \F0\96\B9\82 \F0\96\B9\83 \F0\96\B9\8F \F0\96\B9\9A \F0\96\B9\92 \F0\96\B9\93\00\F0\96\B9\A4 \F0\96\B9\AC \F0\96\B9\A7 \F0\96\B9\B4 \F0\96\B9\B6 \F0\96\B9\BE\00\F0\96\B9\A0 \F0\96\B9\A1 \F0\96\B9\A2 \F0\96\B9\B9 \F0\96\B9\B3 \F0\96\B9\AE\00\F0\96\B9\A0 \F0\96\B9\A1 \F0\96\B9\A2 \F0\96\B9\B3 \F0\96\B9\AD \F0\96\B9\BD\00\F0\96\B9\A5 \F0\96\B9\A8 \F0\96\B9\A9\00\F0\96\BA\80 \F0\96\BA\85 \F0\96\BA\88 \F0\96\BA\84 \F0\96\BA\8D\00\E1\A0\B3 \E1\A0\B4 \E1\A0\B6 \E1\A0\BD \E1\A1\82 \E1\A1\8A \E2\80\8D\E1\A1\A1\E2\80\8D \E2\80\8D\E1\A1\B3\E2\80\8D\00\E1\A1\83\00\E1\80\81 \E1\80\82 \E1\80\84 \E1\80\92 \E1\80\9D \E1\81\A5 \E1\81\8A \E1\81\8B\00\E1\80\84 \E1\80\8E \E1\80\92 \E1\80\95 \E1\80\97 \E1\80\9D \E1\81\8A \E1\81\8B\00\E1\80\A9 \E1\80\BC \E1\81\8D \E1\81\8F \E1\81\86 \E1\80\AB \E1\80\AD\00\E1\80\89 \E1\80\8A \E1\80\A5 \E1\80\A9 \E1\80\A8 \E1\81\82 \E1\81\85 \E1\81\89\00\DF\90 \DF\89 \DF\92 \DF\9F \DF\96 \DF\9C \DF\A0 \DF\A5\00\DF\80 \DF\98 \DF\A1 \DF\A0 \DF\A5\00\DF\8F \DF\9B \DF\8B\00\DF\8E \DF\8F \DF\9B \DF\8B\00\E1\B1\9B \E1\B1\9C \E1\B1\9D \E1\B1\A1 \E1\B1\A2 \E1\B1\A5\00\F0\90\B0\97 \F0\90\B0\98 \F0\90\B0\A7\00\F0\90\B0\89 \F0\90\B0\97 \F0\90\B0\A6 \F0\90\B0\A7\00\F0\90\92\BE \F0\90\93\8D \F0\90\93\92 \F0\90\93\93 \F0\90\92\BB \F0\90\93\82 \F0\90\92\B5 \F0\90\93\86\00\F0\90\92\B0 \F0\90\93\8D \F0\90\93\82 \F0\90\92\BF \F0\90\93\8E \F0\90\92\B9\00\F0\90\92\BC \F0\90\92\BD \F0\90\92\BE\00\F0\90\93\B5 \F0\90\93\B6 \F0\90\93\BA \F0\90\93\BB \F0\90\93\9D \F0\90\93\A3 \F0\90\93\AA \F0\90\93\AE\00\F0\90\93\98 \F0\90\93\9A \F0\90\93\A3 \F0\90\93\B5 \F0\90\93\A1 \F0\90\93\A7 \F0\90\93\AA \F0\90\93\B6\00\F0\90\93\A4 \F0\90\93\A6 \F0\90\93\B8 \F0\90\93\B9 \F0\90\93\9B\00\F0\90\93\A4 \F0\90\93\A5 \F0\90\93\A6\00\F0\90\92\86 \F0\90\92\89 \F0\90\92\90 \F0\90\92\92 \F0\90\92\98 \F0\90\92\9B \F0\90\92\A0 \F0\90\92\A3\00\F0\90\92\80 \F0\90\92\82 \F0\90\92\86 \F0\90\92\88 \F0\90\92\8A \F0\90\92\92 \F0\90\92\A0 \F0\90\92\A9\00\F0\90\B4\83 \F0\90\B4\80 \F0\90\B4\86 \F0\90\B4\96 \F0\90\B4\95\00\F0\90\B4\94 \F0\90\B4\96 \F0\90\B4\95 \F0\90\B4\91 \F0\90\B4\90\00\D9\80\00\EA\A2\9C \EA\A2\9E \EA\A2\B3 \EA\A2\82 \EA\A2\96 \EA\A2\92 \EA\A2\9D \EA\A2\9B\00\EA\A2\82 \EA\A2\A8 \EA\A2\BA \EA\A2\A4 \EA\A2\8E\00\F0\90\91\95 \F0\90\91\99\00\F0\90\91\94 \F0\90\91\96 \F0\90\91\97 \F0\90\91\B9 \F0\90\91\BB\00\F0\90\91\9F \F0\90\91\A3\00\F0\90\91\B1 \F0\90\91\B2 \F0\90\91\B3 \F0\90\91\B4 \F0\90\91\B8 \F0\90\91\BA \F0\90\91\BC\00\F0\90\91\B4 \F0\90\91\BB \F0\90\91\B9\00\E0\B6\89 \E0\B6\9A \E0\B6\9D \E0\B6\B3 \E0\B6\B4 \E0\B6\BA \E0\B6\BD \E0\B7\86\00\E0\B6\91 \E0\B6\94 \E0\B6\9D \E0\B6\A2 \E0\B6\A7 \E0\B6\AE \E0\B6\B0 \E0\B6\BB\00\E0\B6\AF \E0\B6\B3 \E0\B6\8B \E0\B6\BD \E0\B6\AD\E0\B7\96 \E0\B6\AD\E0\B7\94 \E0\B6\B6\E0\B7\94 \E0\B6\AF\E0\B7\94\00\E1\AE\8B \E1\AE\9E \E1\AE\AE \E1\AE\BD \E1\AE\B0 \E1\AE\88\00\E1\AE\84 \E1\AE\94 \E1\AE\95 \E1\AE\97 \E1\AE\B0 \E1\AE\86 \E1\AE\88 \E1\AE\89\00\E1\AE\BC \E1\B3\84\00\EA\AA\86 \EA\AA\94 \EA\AA\92 \EA\AA\96 \EA\AA\AB\00\EA\AA\89 \EA\AA\AB \EA\AA\AE\00\E0\AE\89 \E0\AE\92 \E0\AE\93 \E0\AE\B1 \E0\AE\88 \E0\AE\95 \E0\AE\99 \E0\AE\9A\00\E0\AE\95 \E0\AE\9A \E0\AE\B2 \E0\AE\B6 \E0\AE\89 \E0\AE\99 \E0\AE\9F \E0\AE\AA\00\E0\B0\87 \E0\B0\8C \E0\B0\99 \E0\B0\9E \E0\B0\A3 \E0\B0\B1 \E0\B1\AF\00\E0\B0\85 \E0\B0\95 \E0\B0\9A \E0\B0\B0 \E0\B0\BD \E0\B1\A8 \E0\B1\AC\00\E0\B8\9A \E0\B9\80 \E0\B9\81 \E0\B8\AD \E0\B8\81 \E0\B8\B2\00\E0\B8\9A \E0\B8\9B \E0\B8\A9 \E0\B8\AF \E0\B8\AD \E0\B8\A2 \E0\B8\AE\00\E0\B8\9B \E0\B8\9D \E0\B8\9F\00\E0\B9\82 \E0\B9\83 \E0\B9\84\00\E0\B8\8E \E0\B8\8F \E0\B8\A4 \E0\B8\A6\00\E0\B8\8D \E0\B8\90\00\E0\B9\90 \E0\B9\91 \E0\B9\93\00\E2\B5\94 \E2\B5\99 \E2\B5\9B \E2\B5\9E \E2\B4\B5 \E2\B4\BC \E2\B4\B9 \E2\B5\8E\00\EA\97\8D \EA\98\96 \EA\98\99 \EA\98\9C \EA\96\9C \EA\96\9D \EA\94\85 \EA\95\A2\00\EA\97\8D \EA\98\96 \EA\98\99 \EA\97\9E \EA\94\85 \EA\95\A2 \EA\96\9C \EA\94\86\00\E4\BB\96 \E4\BB\AC \E4\BD\A0 \E4\BE\86 \E5\80\91 \E5\88\B0 \E5\92\8C \E5\9C\B0 \E5\AF\B9 \E5\B0\8D \E5\B0\B1 \E5\B8\AD \E6\88\91 \E6\97\B6 \E6\99\82 \E6\9C\83 \E6\9D\A5 \E7\82\BA \E8\83\BD \E8\88\B0 \E8\AA\AA \E8\AF\B4 \E8\BF\99 \E9\80\99 \E9\BD\8A | \E5\86\9B \E5\90\8C \E5\B7\B2 \E6\84\BF \E6\97\A2 \E6\98\9F \E6\98\AF \E6\99\AF \E6\B0\91 \E7\85\A7 \E7\8E\B0 \E7\8F\BE \E7\90\86 \E7\94\A8 \E7\BD\AE \E8\A6\81 \E8\BB\8D \E9\82\A3 \E9\85\8D \E9\87\8C \E9\96\8B \E9\9B\B7 \E9\9C\B2 \E9\9D\A2 \E9\A1\BE\00\E4\B8\AA \E4\B8\BA \E4\BA\BA \E4\BB\96 \E4\BB\A5 \E4\BB\AC \E4\BD\A0 \E4\BE\86 \E5\80\8B \E5\80\91 \E5\88\B0 \E5\92\8C \E5\A4\A7 \E5\AF\B9 \E5\B0\8D \E5\B0\B1 \E6\88\91 \E6\97\B6 \E6\99\82 \E6\9C\89 \E6\9D\A5 \E7\82\BA \E8\A6\81 \E8\AA\AA \E8\AF\B4 | \E4\B8\BB \E4\BA\9B \E5\9B\A0 \E5\AE\83 \E6\83\B3 \E6\84\8F \E7\90\86 \E7\94\9F \E7\95\B6 \E7\9C\8B \E7\9D\80 \E7\BD\AE \E8\80\85 \E8\87\AA \E8\91\97 \E8\A3\A1 \E8\BF\87 \E8\BF\98 \E8\BF\9B \E9\80\B2 \E9\81\8E \E9\81\93 \E9\82\84 \E9\87\8C \E9\9D\A2\00", align 16
@af_blue_stringsets = hidden local_unnamed_addr constant [265 x %struct.AF_Blue_StringRec_] [%struct.AF_Blue_StringRec_ { i32 0, i16 1 }, %struct.AF_Blue_StringRec_ { i32 30, i16 0 }, %struct.AF_Blue_StringRec_ { i32 40, i16 9 }, %struct.AF_Blue_StringRec_ { i32 65, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 105, i16 1 }, %struct.AF_Blue_StringRec_ { i32 123, i16 0 }, %struct.AF_Blue_StringRec_ { i32 138, i16 4 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 141, i16 1 }, %struct.AF_Blue_StringRec_ { i32 165, i16 0 }, %struct.AF_Blue_StringRec_ { i32 189, i16 1 }, %struct.AF_Blue_StringRec_ { i32 210, i16 9 }, %struct.AF_Blue_StringRec_ { i32 234, i16 0 }, %struct.AF_Blue_StringRec_ { i32 258, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 282, i16 1 }, %struct.AF_Blue_StringRec_ { i32 302, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 312, i16 1 }, %struct.AF_Blue_StringRec_ { i32 344, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 408, i16 1 }, %struct.AF_Blue_StringRec_ { i32 436, i16 1 }, %struct.AF_Blue_StringRec_ { i32 376, i16 13 }, %struct.AF_Blue_StringRec_ { i32 376, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 468, i16 1 }, %struct.AF_Blue_StringRec_ { i32 476, i16 1 }, %struct.AF_Blue_StringRec_ { i32 488, i16 9 }, %struct.AF_Blue_StringRec_ { i32 504, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 795, i16 1 }, %struct.AF_Blue_StringRec_ { i32 820, i16 0 }, %struct.AF_Blue_StringRec_ { i32 845, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 532, i16 1 }, %struct.AF_Blue_StringRec_ { i32 564, i16 0 }, %struct.AF_Blue_StringRec_ { i32 596, i16 9 }, %struct.AF_Blue_StringRec_ { i32 628, i16 0 }, %struct.AF_Blue_StringRec_ { i32 660, i16 1 }, %struct.AF_Blue_StringRec_ { i32 688, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 720, i16 1 }, %struct.AF_Blue_StringRec_ { i32 760, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 910, i16 1 }, %struct.AF_Blue_StringRec_ { i32 910, i16 0 }, %struct.AF_Blue_StringRec_ { i32 942, i16 1 }, %struct.AF_Blue_StringRec_ { i32 974, i16 9 }, %struct.AF_Blue_StringRec_ { i32 974, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1006, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1022, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1054, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1086, i16 9 }, %struct.AF_Blue_StringRec_ { i32 1118, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1150, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1190, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1225, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1225, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1240, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1264, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1288, i16 9 }, %struct.AF_Blue_StringRec_ { i32 1288, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1312, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1453, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1485, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1421, i16 13 }, %struct.AF_Blue_StringRec_ { i32 1421, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1517, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1321, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1346, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1371, i16 9 }, %struct.AF_Blue_StringRec_ { i32 1396, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1525, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1557, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1589, i16 9 }, %struct.AF_Blue_StringRec_ { i32 1621, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1653, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1685, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1909, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1941, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1717, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1749, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1781, i16 9 }, %struct.AF_Blue_StringRec_ { i32 1813, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1845, i16 1 }, %struct.AF_Blue_StringRec_ { i32 1877, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 1973, i16 1 }, %struct.AF_Blue_StringRec_ { i32 2005, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2037, i16 9 }, %struct.AF_Blue_StringRec_ { i32 2069, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2101, i16 1 }, %struct.AF_Blue_StringRec_ { i32 2141, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2161, i16 1 }, %struct.AF_Blue_StringRec_ { i32 2182, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2200, i16 1 }, %struct.AF_Blue_StringRec_ { i32 2218, i16 9 }, %struct.AF_Blue_StringRec_ { i32 2218, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2242, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2266, i16 9 }, %struct.AF_Blue_StringRec_ { i32 2298, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2330, i16 1 }, %struct.AF_Blue_StringRec_ { i32 2380, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2413, i16 1 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2497, i16 1 }, %struct.AF_Blue_StringRec_ { i32 2465, i16 1 }, %struct.AF_Blue_StringRec_ { i32 2433, i16 13 }, %struct.AF_Blue_StringRec_ { i32 2529, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2561, i16 1 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2581, i16 17 }, %struct.AF_Blue_StringRec_ { i32 2605, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2623, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2638, i16 1 }, %struct.AF_Blue_StringRec_ { i32 2682, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2714, i16 9 }, %struct.AF_Blue_StringRec_ { i32 2738, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2758, i16 1 }, %struct.AF_Blue_StringRec_ { i32 2766, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2778, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2799, i16 9 }, %struct.AF_Blue_StringRec_ { i32 2823, i16 2 }, %struct.AF_Blue_StringRec_ { i32 2863, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2895, i16 0 }, %struct.AF_Blue_StringRec_ { i32 2929, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3016, i16 9 }, %struct.AF_Blue_StringRec_ { i32 3024, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3032, i16 9 }, %struct.AF_Blue_StringRec_ { i32 3064, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3096, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3112, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3124, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3148, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3164, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3180, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3194, i16 9 }, %struct.AF_Blue_StringRec_ { i32 3210, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3226, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3236, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3256, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3276, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3296, i16 9 }, %struct.AF_Blue_StringRec_ { i32 3296, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3332, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3352, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3383, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3412, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3438, i16 9 }, %struct.AF_Blue_StringRec_ { i32 3438, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3463, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3474, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3506, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3538, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3582, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3614, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3649, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3689, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3719, i16 9 }, %struct.AF_Blue_StringRec_ { i32 3749, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3779, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3794, i16 1 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3819, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3863, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3867, i16 9 }, %struct.AF_Blue_StringRec_ { i32 3899, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3931, i16 1 }, %struct.AF_Blue_StringRec_ { i32 3959, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 3991, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4015, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4030, i16 9 }, %struct.AF_Blue_StringRec_ { i32 4039, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4051, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4051, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4075, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4090, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4110, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4150, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4180, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4195, i16 9 }, %struct.AF_Blue_StringRec_ { i32 4235, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4275, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4300, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4315, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4355, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4395, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4420, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4445, i16 4 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4448, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4480, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4500, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4510, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4535, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4545, i16 9 }, %struct.AF_Blue_StringRec_ { i32 4580, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4595, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4627, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4659, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4703, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4727, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4759, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4799, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4831, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4767, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4787, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4863, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4891, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4919, i16 9 }, %struct.AF_Blue_StringRec_ { i32 4943, i16 0 }, %struct.AF_Blue_StringRec_ { i32 4971, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4983, i16 1 }, %struct.AF_Blue_StringRec_ { i32 4995, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5011, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5019, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5031, i16 1 }, %struct.AF_Blue_StringRec_ { i32 5031, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5063, i16 1 }, %struct.AF_Blue_StringRec_ { i32 5095, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5127, i16 1 }, %struct.AF_Blue_StringRec_ { i32 5329, i16 0 }, %struct.AF_Blue_StringRec_ { i32 5531, i16 0 }], align 16
@af_cjk_writing_system_class = hidden constant %struct.AF_WritingSystemClassRec_ { i32 2, i64 1872, ptr @af_cjk_metrics_init, ptr @af_cjk_metrics_scale, ptr null, ptr @af_cjk_get_standard_widths, ptr @af_cjk_hints_init, ptr @af_cjk_hints_apply }, align 8
@af_dummy_writing_system_class = hidden constant %struct.AF_WritingSystemClassRec_ { i32 0, i64 72, ptr null, ptr null, ptr null, ptr null, ptr @af_dummy_hints_init, ptr @af_dummy_hints_apply }, align 8
@.str = private unnamed_addr constant [10 x i8] c"\F0\9E\A4\8C \F0\9E\A4\AE\00", align 1
@af_adlm_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 0, ptr @af_adlm_uniranges, ptr @af_adlm_nonbase_uniranges, i8 0, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"\D9\84 \D8\AD \D9\80\00", align 1
@af_arab_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 1, ptr @af_arab_uniranges, ptr @af_arab_nonbase_uniranges, i8 0, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"\D5\BD \D5\8D\00", align 1
@af_armn_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 2, ptr @af_armn_uniranges, ptr @af_armn_nonbase_uniranges, i8 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"\F0\90\AC\9A\00", align 1
@af_avst_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 3, ptr @af_avst_uniranges, ptr @af_avst_nonbase_uniranges, i8 0, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"\EA\9B\81 \EA\9B\AF\00", align 1
@af_bamu_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 4, ptr @af_bamu_uniranges, ptr @af_bamu_nonbase_uniranges, i8 0, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"\E0\A7\A6 \E0\A7\AA\00", align 1
@af_beng_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 5, ptr @af_beng_uniranges, ptr @af_beng_nonbase_uniranges, i8 1, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"\E1\9D\8B \E1\9D\8F\00", align 1
@af_buhd_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 6, ptr @af_buhd_uniranges, ptr @af_buhd_nonbase_uniranges, i8 0, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"\F0\91\84\A4 \F0\91\84\89 \F0\91\84\9B\00", align 1
@af_cakm_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 7, ptr @af_cakm_uniranges, ptr @af_cakm_nonbase_uniranges, i8 0, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"\E1\91\8C \E1\93\9A\00", align 1
@af_cans_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 8, ptr @af_cans_uniranges, ptr @af_cans_nonbase_uniranges, i8 0, ptr @.str.8 }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"\F0\90\8A\AB \F0\90\8B\89\00", align 1
@af_cari_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 9, ptr @af_cari_uniranges, ptr @af_cari_nonbase_uniranges, i8 0, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"\E1\8E\A4 \E1\8F\85 \EA\AE\95\00", align 1
@af_cher_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 10, ptr @af_cher_uniranges, ptr @af_cher_nonbase_uniranges, i8 0, ptr @.str.10 }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"\E2\B2\9E \E2\B2\9F\00", align 1
@af_copt_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 11, ptr @af_copt_uniranges, ptr @af_copt_nonbase_uniranges, i8 0, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"\F0\90\A0\85 \F0\90\A0\A3\00", align 1
@af_cprt_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 12, ptr @af_cprt_uniranges, ptr @af_cprt_nonbase_uniranges, i8 0, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"\D0\BE \D0\9E\00", align 1
@af_cyrl_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 13, ptr @af_cyrl_uniranges, ptr @af_cyrl_nonbase_uniranges, i8 0, ptr @.str.13 }, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"\E0\A4\A0 \E0\A4\B5 \E0\A4\9F\00", align 1
@af_deva_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 14, ptr @af_deva_uniranges, ptr @af_deva_nonbase_uniranges, i8 1, ptr @.str.14 }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"\F0\90\90\84 \F0\90\90\AC\00", align 1
@af_dsrt_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 15, ptr @af_dsrt_uniranges, ptr @af_dsrt_nonbase_uniranges, i8 0, ptr @.str.15 }, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"\E1\8B\90\00", align 1
@af_ethi_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 16, ptr @af_ethi_uniranges, ptr @af_ethi_nonbase_uniranges, i8 0, ptr @.str.16 }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"\E1\83\98 \E1\83\94 \E1\83\90 \E1\B2\BF\00", align 1
@af_geor_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 17, ptr @af_geor_uniranges, ptr @af_geor_nonbase_uniranges, i8 0, ptr @.str.17 }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"\E1\82\B6 \E1\82\B1 \E2\B4\99\00", align 1
@af_geok_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 18, ptr @af_geok_uniranges, ptr @af_geok_nonbase_uniranges, i8 0, ptr @.str.18 }, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"\E2\B0\95 \E2\B1\85\00", align 1
@af_glag_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 19, ptr @af_glag_uniranges, ptr @af_glag_nonbase_uniranges, i8 0, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"\F0\90\8C\B4 \F0\90\8C\BE \F0\90\8D\83\00", align 1
@af_goth_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 20, ptr @af_goth_uniranges, ptr @af_goth_nonbase_uniranges, i8 1, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"\CE\BF \CE\9F\00", align 1
@af_grek_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 21, ptr @af_grek_uniranges, ptr @af_grek_nonbase_uniranges, i8 0, ptr @.str.21 }, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"\E0\AA\9F \E0\AB\A6\00", align 1
@af_gujr_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 22, ptr @af_gujr_uniranges, ptr @af_gujr_nonbase_uniranges, i8 0, ptr @.str.22 }, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"\E0\A8\A0 \E0\A8\B0 \E0\A9\A6\00", align 1
@af_guru_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 23, ptr @af_guru_uniranges, ptr @af_guru_nonbase_uniranges, i8 1, ptr @.str.23 }, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"\D7\9D\00", align 1
@af_hebr_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 24, ptr @af_hebr_uniranges, ptr @af_hebr_nonbase_uniranges, i8 0, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"\EA\A4\8D \EA\A4\80\00", align 1
@af_kali_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 25, ptr @af_kali_uniranges, ptr @af_kali_nonbase_uniranges, i8 0, ptr @.str.25 }, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"\E1\9F\A0\00", align 1
@af_khmr_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 26, ptr @af_khmr_uniranges, ptr @af_khmr_nonbase_uniranges, i8 0, ptr @.str.26 }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"\E1\A7\A1 \E1\A7\AA\00", align 1
@af_khms_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 27, ptr @af_khms_uniranges, ptr @af_khms_nonbase_uniranges, i8 0, ptr @.str.27 }, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"\E0\B3\A6 \E0\B2\AC\00", align 1
@af_knda_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 28, ptr @af_knda_uniranges, ptr @af_knda_nonbase_uniranges, i8 0, ptr @.str.28 }, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"\E0\BB\90\00", align 1
@af_lao_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 29, ptr @af_lao_uniranges, ptr @af_lao_nonbase_uniranges, i8 0, ptr @.str.29 }, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"o O 0\00", align 1
@af_latn_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 30, ptr @af_latn_uniranges, ptr @af_latn_nonbase_uniranges, i8 0, ptr @.str.30 }, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"\E2\82\92 \E2\82\80\00", align 1
@af_latb_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 31, ptr @af_latb_uniranges, ptr @af_latb_nonbase_uniranges, i8 0, ptr @.str.31 }, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"\E1\B5\92 \E1\B4\BC \E2\81\B0\00", align 1
@af_latp_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 32, ptr @af_latp_uniranges, ptr @af_latp_nonbase_uniranges, i8 0, ptr @.str.32 }, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"\EA\93\B3\00", align 1
@af_lisu_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 33, ptr @af_lisu_uniranges, ptr @af_lisu_nonbase_uniranges, i8 0, ptr @.str.33 }, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"\E0\B4\A0 \E0\B4\B1\00", align 1
@af_mlym_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 34, ptr @af_mlym_uniranges, ptr @af_mlym_nonbase_uniranges, i8 0, ptr @.str.34 }, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"\F0\96\B9\A1 \F0\96\B9\9B \F0\96\B9\AF\00", align 1
@af_medf_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 35, ptr @af_medf_uniranges, ptr @af_medf_nonbase_uniranges, i8 0, ptr @.str.35 }, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"\E1\A1\82 \E1\A0\AA\00", align 1
@af_mong_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 36, ptr @af_mong_uniranges, ptr @af_mong_nonbase_uniranges, i8 1, ptr @.str.36 }, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"\E1\80\9D \E1\80\84 \E1\80\82\00", align 1
@af_mymr_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 37, ptr @af_mymr_uniranges, ptr @af_mymr_nonbase_uniranges, i8 0, ptr @.str.37 }, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"\DF\8B \DF\80\00", align 1
@af_nkoo_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 38, ptr @af_nkoo_uniranges, ptr @af_nkoo_nonbase_uniranges, i8 0, ptr @.str.38 }, align 8
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@af_none_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 39, ptr @af_none_uniranges, ptr @af_none_nonbase_uniranges, i8 0, ptr @.str.39 }, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"\E1\B1\9B\00", align 1
@af_olck_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 40, ptr @af_olck_uniranges, ptr @af_olck_nonbase_uniranges, i8 0, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"\F0\90\B0\97\00", align 1
@af_orkh_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 41, ptr @af_orkh_uniranges, ptr @af_orkh_nonbase_uniranges, i8 0, ptr @.str.41 }, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"\F0\90\93\82 \F0\90\93\AA\00", align 1
@af_osge_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 42, ptr @af_osge_uniranges, ptr @af_osge_nonbase_uniranges, i8 0, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"\F0\90\92\86 \F0\90\92\A0\00", align 1
@af_osma_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 43, ptr @af_osma_uniranges, ptr @af_osma_nonbase_uniranges, i8 0, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"\F0\90\B4\B0\00", align 1
@af_rohg_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 44, ptr @af_rohg_uniranges, ptr @af_rohg_nonbase_uniranges, i8 0, ptr @.str.44 }, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"\EA\A2\9D \EA\A3\90\00", align 1
@af_saur_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 45, ptr @af_saur_uniranges, ptr @af_saur_nonbase_uniranges, i8 0, ptr @.str.45 }, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"\F0\90\91\B4\00", align 1
@af_shaw_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 46, ptr @af_shaw_uniranges, ptr @af_shaw_nonbase_uniranges, i8 0, ptr @.str.46 }, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"\E0\B6\A7\00", align 1
@af_sinh_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 47, ptr @af_sinh_uniranges, ptr @af_sinh_nonbase_uniranges, i8 0, ptr @.str.47 }, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"\E1\AE\B0\00", align 1
@af_sund_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 48, ptr @af_sund_uniranges, ptr @af_sund_nonbase_uniranges, i8 0, ptr @.str.48 }, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"\E0\AF\A6\00", align 1
@af_taml_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 49, ptr @af_taml_uniranges, ptr @af_taml_nonbase_uniranges, i8 0, ptr @.str.49 }, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"\EA\AA\92 \EA\AA\AB\00", align 1
@af_tavt_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 50, ptr @af_tavt_uniranges, ptr @af_tavt_nonbase_uniranges, i8 0, ptr @.str.50 }, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"\E0\B1\A6 \E0\B1\A7\00", align 1
@af_telu_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 51, ptr @af_telu_uniranges, ptr @af_telu_nonbase_uniranges, i8 0, ptr @.str.51 }, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"\E2\B5\94\00", align 1
@af_tfng_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 52, ptr @af_tfng_uniranges, ptr @af_tfng_nonbase_uniranges, i8 0, ptr @.str.52 }, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"\E0\B8\B2 \E0\B9\85 \E0\B9\90\00", align 1
@af_thai_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 53, ptr @af_thai_uniranges, ptr @af_thai_nonbase_uniranges, i8 0, ptr @.str.53 }, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"\EA\98\93 \EA\96\9C \EA\96\B4\00", align 1
@af_vaii_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 54, ptr @af_vaii_uniranges, ptr @af_vaii_nonbase_uniranges, i8 0, ptr @.str.54 }, align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@af_limb_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 55, ptr @af_limb_uniranges, ptr @af_limb_nonbase_uniranges, i8 0, ptr @.str.55 }, align 8
@af_orya_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 56, ptr @af_orya_uniranges, ptr @af_orya_nonbase_uniranges, i8 0, ptr @.str.55 }, align 8
@af_sylo_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 57, ptr @af_sylo_uniranges, ptr @af_sylo_nonbase_uniranges, i8 0, ptr @.str.55 }, align 8
@af_tibt_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 58, ptr @af_tibt_uniranges, ptr @af_tibt_nonbase_uniranges, i8 0, ptr @.str.55 }, align 8
@.str.56 = private unnamed_addr constant [8 x i8] c"\E7\94\B0 \E5\9B\97\00", align 1
@af_hani_script_class = hidden constant %struct.AF_ScriptClassRec_ { i32 59, ptr @af_hani_uniranges, ptr @af_hani_nonbase_uniranges, i8 0, ptr @.str.56 }, align 8
@af_adlm_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 0, i32 1, i32 0, i32 0, i32 10 }, align 4
@af_arab_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 1, i32 1, i32 1, i32 5, i32 10 }, align 4
@af_armn_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 2, i32 1, i32 2, i32 9, i32 10 }, align 4
@af_avst_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 3, i32 1, i32 3, i32 16, i32 10 }, align 4
@af_bamu_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 4, i32 1, i32 4, i32 19, i32 10 }, align 4
@af_beng_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 5, i32 1, i32 5, i32 22, i32 10 }, align 4
@af_buhd_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 6, i32 1, i32 6, i32 27, i32 10 }, align 4
@af_cakm_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 7, i32 1, i32 7, i32 32, i32 10 }, align 4
@af_cans_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 8, i32 1, i32 8, i32 36, i32 10 }, align 4
@af_cari_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 9, i32 1, i32 9, i32 43, i32 10 }, align 4
@af_cher_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 10, i32 1, i32 10, i32 46, i32 10 }, align 4
@af_copt_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 11, i32 1, i32 11, i32 53, i32 10 }, align 4
@af_cprt_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 12, i32 1, i32 12, i32 58, i32 10 }, align 4
@af_cyrl_c2cp_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 13, i32 1, i32 13, i32 63, i32 0 }, align 4
@af_cyrl_c2sc_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 14, i32 1, i32 13, i32 63, i32 1 }, align 4
@af_cyrl_ordn_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 15, i32 1, i32 13, i32 63, i32 2 }, align 4
@af_cyrl_pcap_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 16, i32 1, i32 13, i32 63, i32 3 }, align 4
@af_cyrl_sinf_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 17, i32 1, i32 13, i32 63, i32 5 }, align 4
@af_cyrl_smcp_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 18, i32 1, i32 13, i32 63, i32 6 }, align 4
@af_cyrl_subs_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 19, i32 1, i32 13, i32 63, i32 7 }, align 4
@af_cyrl_sups_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 20, i32 1, i32 13, i32 63, i32 8 }, align 4
@af_cyrl_titl_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 21, i32 1, i32 13, i32 63, i32 9 }, align 4
@af_cyrl_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 22, i32 1, i32 13, i32 63, i32 10 }, align 4
@af_deva_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 23, i32 1, i32 14, i32 69, i32 10 }, align 4
@af_dsrt_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 24, i32 1, i32 15, i32 75, i32 10 }, align 4
@af_ethi_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 25, i32 1, i32 16, i32 80, i32 10 }, align 4
@af_geor_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 26, i32 1, i32 17, i32 83, i32 10 }, align 4
@af_geok_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 27, i32 1, i32 18, i32 90, i32 10 }, align 4
@af_glag_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 28, i32 1, i32 19, i32 97, i32 10 }, align 4
@af_goth_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 29, i32 1, i32 20, i32 102, i32 10 }, align 4
@af_grek_c2cp_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 30, i32 1, i32 21, i32 105, i32 0 }, align 4
@af_grek_c2sc_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 31, i32 1, i32 21, i32 105, i32 1 }, align 4
@af_grek_ordn_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 32, i32 1, i32 21, i32 105, i32 2 }, align 4
@af_grek_pcap_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 33, i32 1, i32 21, i32 105, i32 3 }, align 4
@af_grek_sinf_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 34, i32 1, i32 21, i32 105, i32 5 }, align 4
@af_grek_smcp_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 35, i32 1, i32 21, i32 105, i32 6 }, align 4
@af_grek_subs_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 36, i32 1, i32 21, i32 105, i32 7 }, align 4
@af_grek_sups_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 37, i32 1, i32 21, i32 105, i32 8 }, align 4
@af_grek_titl_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 38, i32 1, i32 21, i32 105, i32 9 }, align 4
@af_grek_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 39, i32 1, i32 21, i32 105, i32 10 }, align 4
@af_gujr_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 40, i32 1, i32 22, i32 112, i32 10 }, align 4
@af_guru_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 41, i32 1, i32 23, i32 118, i32 10 }, align 4
@af_hebr_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 42, i32 1, i32 24, i32 124, i32 10 }, align 4
@af_kali_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 43, i32 1, i32 25, i32 131, i32 10 }, align 4
@af_khmr_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 44, i32 1, i32 26, i32 137, i32 10 }, align 4
@af_khms_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 45, i32 1, i32 27, i32 143, i32 10 }, align 4
@af_knda_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 46, i32 1, i32 28, i32 128, i32 10 }, align 4
@af_lao_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 47, i32 1, i32 29, i32 146, i32 10 }, align 4
@af_latn_c2cp_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 48, i32 1, i32 30, i32 152, i32 0 }, align 4
@af_latn_c2sc_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 49, i32 1, i32 30, i32 152, i32 1 }, align 4
@af_latn_ordn_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 50, i32 1, i32 30, i32 152, i32 2 }, align 4
@af_latn_pcap_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 51, i32 1, i32 30, i32 152, i32 3 }, align 4
@af_latn_sinf_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 52, i32 1, i32 30, i32 152, i32 5 }, align 4
@af_latn_smcp_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 53, i32 1, i32 30, i32 152, i32 6 }, align 4
@af_latn_subs_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 54, i32 1, i32 30, i32 152, i32 7 }, align 4
@af_latn_sups_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 55, i32 1, i32 30, i32 152, i32 8 }, align 4
@af_latn_titl_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 56, i32 1, i32 30, i32 152, i32 9 }, align 4
@af_latn_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 57, i32 1, i32 30, i32 152, i32 10 }, align 4
@af_latb_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 58, i32 1, i32 31, i32 159, i32 10 }, align 4
@af_latp_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 59, i32 1, i32 32, i32 166, i32 10 }, align 4
@af_lisu_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 60, i32 1, i32 33, i32 173, i32 10 }, align 4
@af_mlym_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 61, i32 1, i32 34, i32 176, i32 10 }, align 4
@af_medf_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 62, i32 1, i32 35, i32 179, i32 10 }, align 4
@af_mong_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 63, i32 1, i32 36, i32 187, i32 10 }, align 4
@af_mymr_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 64, i32 1, i32 37, i32 190, i32 10 }, align 4
@af_nkoo_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 65, i32 1, i32 38, i32 195, i32 10 }, align 4
@af_none_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 66, i32 0, i32 39, i32 200, i32 10 }, align 4
@af_olck_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 67, i32 1, i32 40, i32 201, i32 10 }, align 4
@af_orkh_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 68, i32 1, i32 41, i32 204, i32 10 }, align 4
@af_osge_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 69, i32 1, i32 42, i32 207, i32 10 }, align 4
@af_osma_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 70, i32 1, i32 43, i32 215, i32 10 }, align 4
@af_rohg_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 71, i32 1, i32 44, i32 218, i32 10 }, align 4
@af_saur_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 72, i32 1, i32 45, i32 222, i32 10 }, align 4
@af_shaw_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 73, i32 1, i32 46, i32 225, i32 10 }, align 4
@af_sinh_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 74, i32 1, i32 47, i32 231, i32 10 }, align 4
@af_sund_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 75, i32 1, i32 48, i32 235, i32 10 }, align 4
@af_taml_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 76, i32 1, i32 49, i32 239, i32 10 }, align 4
@af_tavt_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 77, i32 1, i32 50, i32 242, i32 10 }, align 4
@af_telu_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 78, i32 1, i32 51, i32 245, i32 10 }, align 4
@af_tfng_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 79, i32 1, i32 52, i32 256, i32 10 }, align 4
@af_thai_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 80, i32 1, i32 53, i32 248, i32 10 }, align 4
@af_vaii_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 81, i32 1, i32 54, i32 259, i32 10 }, align 4
@af_limb_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 82, i32 3, i32 55, i32 0, i32 10 }, align 4
@af_orya_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 83, i32 3, i32 56, i32 0, i32 10 }, align 4
@af_sylo_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 84, i32 3, i32 57, i32 0, i32 10 }, align 4
@af_tibt_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 85, i32 3, i32 58, i32 0, i32 10 }, align 4
@af_hani_dflt_style_class = hidden constant %struct.AF_StyleClassRec_ { i32 86, i32 2, i32 59, i32 262, i32 10 }, align 4
@af_latin_writing_system_class = hidden constant %struct.AF_WritingSystemClassRec_ { i32 1, i64 2128, ptr @af_latin_metrics_init, ptr @af_latin_metrics_scale, ptr null, ptr @af_latin_get_standard_widths, ptr @af_latin_hints_init, ptr @af_latin_hints_apply }, align 8
@af_indic_writing_system_class = hidden constant %struct.AF_WritingSystemClassRec_ { i32 3, i64 1872, ptr @af_indic_metrics_init, ptr @af_indic_metrics_scale, ptr null, ptr @af_indic_get_standard_widths, ptr @af_indic_hints_init, ptr @af_indic_hints_apply }, align 8
@af_writing_system_classes = hidden local_unnamed_addr constant [5 x ptr] [ptr @af_dummy_writing_system_class, ptr @af_latin_writing_system_class, ptr @af_cjk_writing_system_class, ptr @af_indic_writing_system_class, ptr null], align 16
@af_script_classes = hidden local_unnamed_addr constant [61 x ptr] [ptr @af_adlm_script_class, ptr @af_arab_script_class, ptr @af_armn_script_class, ptr @af_avst_script_class, ptr @af_bamu_script_class, ptr @af_beng_script_class, ptr @af_buhd_script_class, ptr @af_cakm_script_class, ptr @af_cans_script_class, ptr @af_cari_script_class, ptr @af_cher_script_class, ptr @af_copt_script_class, ptr @af_cprt_script_class, ptr @af_cyrl_script_class, ptr @af_deva_script_class, ptr @af_dsrt_script_class, ptr @af_ethi_script_class, ptr @af_geor_script_class, ptr @af_geok_script_class, ptr @af_glag_script_class, ptr @af_goth_script_class, ptr @af_grek_script_class, ptr @af_gujr_script_class, ptr @af_guru_script_class, ptr @af_hebr_script_class, ptr @af_kali_script_class, ptr @af_khmr_script_class, ptr @af_khms_script_class, ptr @af_knda_script_class, ptr @af_lao_script_class, ptr @af_latn_script_class, ptr @af_latb_script_class, ptr @af_latp_script_class, ptr @af_lisu_script_class, ptr @af_mlym_script_class, ptr @af_medf_script_class, ptr @af_mong_script_class, ptr @af_mymr_script_class, ptr @af_nkoo_script_class, ptr @af_none_script_class, ptr @af_olck_script_class, ptr @af_orkh_script_class, ptr @af_osge_script_class, ptr @af_osma_script_class, ptr @af_rohg_script_class, ptr @af_saur_script_class, ptr @af_shaw_script_class, ptr @af_sinh_script_class, ptr @af_sund_script_class, ptr @af_taml_script_class, ptr @af_tavt_script_class, ptr @af_telu_script_class, ptr @af_tfng_script_class, ptr @af_thai_script_class, ptr @af_vaii_script_class, ptr @af_limb_script_class, ptr @af_orya_script_class, ptr @af_sylo_script_class, ptr @af_tibt_script_class, ptr @af_hani_script_class, ptr null], align 16
@af_style_classes = hidden local_unnamed_addr constant [88 x ptr] [ptr @af_adlm_dflt_style_class, ptr @af_arab_dflt_style_class, ptr @af_armn_dflt_style_class, ptr @af_avst_dflt_style_class, ptr @af_bamu_dflt_style_class, ptr @af_beng_dflt_style_class, ptr @af_buhd_dflt_style_class, ptr @af_cakm_dflt_style_class, ptr @af_cans_dflt_style_class, ptr @af_cari_dflt_style_class, ptr @af_cher_dflt_style_class, ptr @af_copt_dflt_style_class, ptr @af_cprt_dflt_style_class, ptr @af_cyrl_c2cp_style_class, ptr @af_cyrl_c2sc_style_class, ptr @af_cyrl_ordn_style_class, ptr @af_cyrl_pcap_style_class, ptr @af_cyrl_sinf_style_class, ptr @af_cyrl_smcp_style_class, ptr @af_cyrl_subs_style_class, ptr @af_cyrl_sups_style_class, ptr @af_cyrl_titl_style_class, ptr @af_cyrl_dflt_style_class, ptr @af_deva_dflt_style_class, ptr @af_dsrt_dflt_style_class, ptr @af_ethi_dflt_style_class, ptr @af_geor_dflt_style_class, ptr @af_geok_dflt_style_class, ptr @af_glag_dflt_style_class, ptr @af_goth_dflt_style_class, ptr @af_grek_c2cp_style_class, ptr @af_grek_c2sc_style_class, ptr @af_grek_ordn_style_class, ptr @af_grek_pcap_style_class, ptr @af_grek_sinf_style_class, ptr @af_grek_smcp_style_class, ptr @af_grek_subs_style_class, ptr @af_grek_sups_style_class, ptr @af_grek_titl_style_class, ptr @af_grek_dflt_style_class, ptr @af_gujr_dflt_style_class, ptr @af_guru_dflt_style_class, ptr @af_hebr_dflt_style_class, ptr @af_kali_dflt_style_class, ptr @af_khmr_dflt_style_class, ptr @af_khms_dflt_style_class, ptr @af_knda_dflt_style_class, ptr @af_lao_dflt_style_class, ptr @af_latn_c2cp_style_class, ptr @af_latn_c2sc_style_class, ptr @af_latn_ordn_style_class, ptr @af_latn_pcap_style_class, ptr @af_latn_sinf_style_class, ptr @af_latn_smcp_style_class, ptr @af_latn_subs_style_class, ptr @af_latn_sups_style_class, ptr @af_latn_titl_style_class, ptr @af_latn_dflt_style_class, ptr @af_latb_dflt_style_class, ptr @af_latp_dflt_style_class, ptr @af_lisu_dflt_style_class, ptr @af_mlym_dflt_style_class, ptr @af_medf_dflt_style_class, ptr @af_mong_dflt_style_class, ptr @af_mymr_dflt_style_class, ptr @af_nkoo_dflt_style_class, ptr @af_none_dflt_style_class, ptr @af_olck_dflt_style_class, ptr @af_orkh_dflt_style_class, ptr @af_osge_dflt_style_class, ptr @af_osma_dflt_style_class, ptr @af_rohg_dflt_style_class, ptr @af_saur_dflt_style_class, ptr @af_shaw_dflt_style_class, ptr @af_sinh_dflt_style_class, ptr @af_sund_dflt_style_class, ptr @af_taml_dflt_style_class, ptr @af_tavt_dflt_style_class, ptr @af_telu_dflt_style_class, ptr @af_tfng_dflt_style_class, ptr @af_thai_dflt_style_class, ptr @af_vaii_dflt_style_class, ptr @af_limb_dflt_style_class, ptr @af_orya_dflt_style_class, ptr @af_sylo_dflt_style_class, ptr @af_tibt_dflt_style_class, ptr @af_hani_dflt_style_class, ptr null], align 16
@af_autofitter_interface = hidden constant %struct.FT_AutoHinter_InterfaceRec_ { ptr null, ptr null, ptr null, ptr @af_autofitter_load_glyph }, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"autofitter\00", align 1
@autofit_module_class = hidden local_unnamed_addr constant %struct.FT_Module_Class_ { i64 4, i64 72, ptr @.str.57, i64 65536, i64 131072, ptr @af_autofitter_interface, ptr @af_autofitter_init, ptr @af_autofitter_done, ptr @af_get_interface }, align 8
@af_adlm_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 125184, i32 125279 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_adlm_nonbase_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 121156, i32 125258 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_arab_uniranges = hidden constant [7 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 1536, i32 1791 }, %struct.AF_Script_UniRangeRec_ { i32 1872, i32 2047 }, %struct.AF_Script_UniRangeRec_ { i32 2208, i32 2303 }, %struct.AF_Script_UniRangeRec_ { i32 64336, i32 65023 }, %struct.AF_Script_UniRangeRec_ { i32 65136, i32 65279 }, %struct.AF_Script_UniRangeRec_ { i32 126464, i32 126719 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_arab_nonbase_uniranges = hidden constant [20 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 1536, i32 1541 }, %struct.AF_Script_UniRangeRec_ { i32 1552, i32 1562 }, %struct.AF_Script_UniRangeRec_ { i32 1611, i32 1631 }, %struct.AF_Script_UniRangeRec_ { i32 1648, i32 1648 }, %struct.AF_Script_UniRangeRec_ { i32 1750, i32 1756 }, %struct.AF_Script_UniRangeRec_ { i32 1759, i32 1764 }, %struct.AF_Script_UniRangeRec_ { i32 1767, i32 1768 }, %struct.AF_Script_UniRangeRec_ { i32 1770, i32 1773 }, %struct.AF_Script_UniRangeRec_ { i32 2260, i32 2273 }, %struct.AF_Script_UniRangeRec_ { i32 2259, i32 2303 }, %struct.AF_Script_UniRangeRec_ { i32 64434, i32 64449 }, %struct.AF_Script_UniRangeRec_ { i32 65136, i32 65136 }, %struct.AF_Script_UniRangeRec_ { i32 65138, i32 65138 }, %struct.AF_Script_UniRangeRec_ { i32 65140, i32 65140 }, %struct.AF_Script_UniRangeRec_ { i32 65142, i32 65142 }, %struct.AF_Script_UniRangeRec_ { i32 65144, i32 65144 }, %struct.AF_Script_UniRangeRec_ { i32 65146, i32 65146 }, %struct.AF_Script_UniRangeRec_ { i32 65148, i32 65148 }, %struct.AF_Script_UniRangeRec_ { i32 65150, i32 65150 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_armn_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 1328, i32 1423 }, %struct.AF_Script_UniRangeRec_ { i32 64275, i32 64279 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_armn_nonbase_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 1369, i32 1375 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_avst_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 68352, i32 68415 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_avst_nonbase_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 68409, i32 68415 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_bamu_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 42656, i32 42751 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_bamu_nonbase_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 42736, i32 42737 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_beng_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2432, i32 2559 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_beng_nonbase_uniranges = hidden constant [7 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2433, i32 2433 }, %struct.AF_Script_UniRangeRec_ { i32 2492, i32 2492 }, %struct.AF_Script_UniRangeRec_ { i32 2497, i32 2500 }, %struct.AF_Script_UniRangeRec_ { i32 2509, i32 2509 }, %struct.AF_Script_UniRangeRec_ { i32 2530, i32 2531 }, %struct.AF_Script_UniRangeRec_ { i32 2558, i32 2558 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_buhd_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 5952, i32 5983 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_buhd_nonbase_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 5970, i32 5971 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_cakm_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 69888, i32 69967 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_cakm_nonbase_uniranges = hidden constant [4 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 69888, i32 69890 }, %struct.AF_Script_UniRangeRec_ { i32 69927, i32 69940 }, %struct.AF_Script_UniRangeRec_ { i32 69958, i32 69958 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_cans_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 5120, i32 5759 }, %struct.AF_Script_UniRangeRec_ { i32 6320, i32 6399 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_cans_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_cari_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 66208, i32 66271 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_cari_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_cher_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 5024, i32 5119 }, %struct.AF_Script_UniRangeRec_ { i32 43888, i32 43967 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_cher_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_copt_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 11392, i32 11519 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_copt_nonbase_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 11503, i32 11505 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_cprt_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 67584, i32 67647 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_cprt_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_cyrl_uniranges = hidden constant [6 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 1024, i32 1279 }, %struct.AF_Script_UniRangeRec_ { i32 1280, i32 1327 }, %struct.AF_Script_UniRangeRec_ { i32 11744, i32 11775 }, %struct.AF_Script_UniRangeRec_ { i32 42560, i32 42655 }, %struct.AF_Script_UniRangeRec_ { i32 7296, i32 7311 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_cyrl_nonbase_uniranges = hidden constant [5 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 1155, i32 1161 }, %struct.AF_Script_UniRangeRec_ { i32 11744, i32 11775 }, %struct.AF_Script_UniRangeRec_ { i32 42607, i32 42623 }, %struct.AF_Script_UniRangeRec_ { i32 42654, i32 42655 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_deva_uniranges = hidden constant [7 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2304, i32 2363 }, %struct.AF_Script_UniRangeRec_ { i32 2365, i32 2384 }, %struct.AF_Script_UniRangeRec_ { i32 2387, i32 2403 }, %struct.AF_Script_UniRangeRec_ { i32 2406, i32 2431 }, %struct.AF_Script_UniRangeRec_ { i32 8377, i32 8377 }, %struct.AF_Script_UniRangeRec_ { i32 43232, i32 43263 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_deva_nonbase_uniranges = hidden constant [9 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2304, i32 2306 }, %struct.AF_Script_UniRangeRec_ { i32 2362, i32 2362 }, %struct.AF_Script_UniRangeRec_ { i32 2369, i32 2376 }, %struct.AF_Script_UniRangeRec_ { i32 2381, i32 2381 }, %struct.AF_Script_UniRangeRec_ { i32 2387, i32 2391 }, %struct.AF_Script_UniRangeRec_ { i32 2402, i32 2403 }, %struct.AF_Script_UniRangeRec_ { i32 43232, i32 43249 }, %struct.AF_Script_UniRangeRec_ { i32 43263, i32 43263 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_dsrt_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 66560, i32 66639 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_dsrt_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_ethi_uniranges = hidden constant [5 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 4608, i32 4991 }, %struct.AF_Script_UniRangeRec_ { i32 4992, i32 5023 }, %struct.AF_Script_UniRangeRec_ { i32 11648, i32 11743 }, %struct.AF_Script_UniRangeRec_ { i32 43776, i32 43823 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_ethi_nonbase_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 4957, i32 4959 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_geor_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 4304, i32 4351 }, %struct.AF_Script_UniRangeRec_ { i32 7312, i32 7359 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_geor_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_geok_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 4256, i32 4301 }, %struct.AF_Script_UniRangeRec_ { i32 11520, i32 11565 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_geok_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_glag_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 11264, i32 11359 }, %struct.AF_Script_UniRangeRec_ { i32 122880, i32 122927 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_glag_nonbase_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 122880, i32 122927 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_goth_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 66352, i32 66383 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_goth_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_grek_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 880, i32 1023 }, %struct.AF_Script_UniRangeRec_ { i32 7936, i32 8191 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_grek_nonbase_uniranges = hidden constant [8 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 890, i32 890 }, %struct.AF_Script_UniRangeRec_ { i32 900, i32 901 }, %struct.AF_Script_UniRangeRec_ { i32 8125, i32 8129 }, %struct.AF_Script_UniRangeRec_ { i32 8141, i32 8143 }, %struct.AF_Script_UniRangeRec_ { i32 8157, i32 8159 }, %struct.AF_Script_UniRangeRec_ { i32 8173, i32 8175 }, %struct.AF_Script_UniRangeRec_ { i32 8189, i32 8190 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_gujr_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2688, i32 2815 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_gujr_nonbase_uniranges = hidden constant [7 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2689, i32 2690 }, %struct.AF_Script_UniRangeRec_ { i32 2748, i32 2748 }, %struct.AF_Script_UniRangeRec_ { i32 2753, i32 2760 }, %struct.AF_Script_UniRangeRec_ { i32 2765, i32 2765 }, %struct.AF_Script_UniRangeRec_ { i32 2786, i32 2787 }, %struct.AF_Script_UniRangeRec_ { i32 2810, i32 2815 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_guru_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2560, i32 2687 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_guru_nonbase_uniranges = hidden constant [6 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2561, i32 2562 }, %struct.AF_Script_UniRangeRec_ { i32 2620, i32 2620 }, %struct.AF_Script_UniRangeRec_ { i32 2625, i32 2641 }, %struct.AF_Script_UniRangeRec_ { i32 2672, i32 2673 }, %struct.AF_Script_UniRangeRec_ { i32 2677, i32 2677 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_hebr_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 1424, i32 1535 }, %struct.AF_Script_UniRangeRec_ { i32 64285, i32 64335 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_hebr_nonbase_uniranges = hidden constant [6 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 1425, i32 1471 }, %struct.AF_Script_UniRangeRec_ { i32 1473, i32 1474 }, %struct.AF_Script_UniRangeRec_ { i32 1476, i32 1477 }, %struct.AF_Script_UniRangeRec_ { i32 1479, i32 1479 }, %struct.AF_Script_UniRangeRec_ { i32 64286, i32 64286 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_kali_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 43264, i32 43311 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_kali_nonbase_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 43302, i32 43309 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_knda_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3200, i32 3327 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_knda_nonbase_uniranges = hidden constant [7 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3201, i32 3201 }, %struct.AF_Script_UniRangeRec_ { i32 3260, i32 3260 }, %struct.AF_Script_UniRangeRec_ { i32 3263, i32 3263 }, %struct.AF_Script_UniRangeRec_ { i32 3270, i32 3270 }, %struct.AF_Script_UniRangeRec_ { i32 3276, i32 3277 }, %struct.AF_Script_UniRangeRec_ { i32 3298, i32 3299 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_khmr_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 6016, i32 6143 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_khmr_nonbase_uniranges = hidden constant [5 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 6071, i32 6077 }, %struct.AF_Script_UniRangeRec_ { i32 6086, i32 6086 }, %struct.AF_Script_UniRangeRec_ { i32 6089, i32 6099 }, %struct.AF_Script_UniRangeRec_ { i32 6109, i32 6109 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_khms_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 6624, i32 6655 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_khms_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_lao_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3712, i32 3839 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_lao_nonbase_uniranges = hidden constant [4 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3761, i32 3761 }, %struct.AF_Script_UniRangeRec_ { i32 3764, i32 3772 }, %struct.AF_Script_UniRangeRec_ { i32 3784, i32 3789 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_latn_uniranges = hidden constant [33 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 32, i32 127 }, %struct.AF_Script_UniRangeRec_ { i32 160, i32 169 }, %struct.AF_Script_UniRangeRec_ { i32 171, i32 177 }, %struct.AF_Script_UniRangeRec_ { i32 180, i32 184 }, %struct.AF_Script_UniRangeRec_ { i32 187, i32 255 }, %struct.AF_Script_UniRangeRec_ { i32 256, i32 383 }, %struct.AF_Script_UniRangeRec_ { i32 384, i32 591 }, %struct.AF_Script_UniRangeRec_ { i32 592, i32 687 }, %struct.AF_Script_UniRangeRec_ { i32 697, i32 735 }, %struct.AF_Script_UniRangeRec_ { i32 741, i32 767 }, %struct.AF_Script_UniRangeRec_ { i32 768, i32 879 }, %struct.AF_Script_UniRangeRec_ { i32 6832, i32 6846 }, %struct.AF_Script_UniRangeRec_ { i32 7424, i32 7467 }, %struct.AF_Script_UniRangeRec_ { i32 7531, i32 7543 }, %struct.AF_Script_UniRangeRec_ { i32 7545, i32 7551 }, %struct.AF_Script_UniRangeRec_ { i32 7552, i32 7578 }, %struct.AF_Script_UniRangeRec_ { i32 7616, i32 7679 }, %struct.AF_Script_UniRangeRec_ { i32 7680, i32 7935 }, %struct.AF_Script_UniRangeRec_ { i32 8192, i32 8303 }, %struct.AF_Script_UniRangeRec_ { i32 8352, i32 8376 }, %struct.AF_Script_UniRangeRec_ { i32 8378, i32 8399 }, %struct.AF_Script_UniRangeRec_ { i32 8528, i32 8591 }, %struct.AF_Script_UniRangeRec_ { i32 11360, i32 11387 }, %struct.AF_Script_UniRangeRec_ { i32 11390, i32 11391 }, %struct.AF_Script_UniRangeRec_ { i32 11776, i32 11903 }, %struct.AF_Script_UniRangeRec_ { i32 42784, i32 42863 }, %struct.AF_Script_UniRangeRec_ { i32 42865, i32 42999 }, %struct.AF_Script_UniRangeRec_ { i32 43002, i32 43007 }, %struct.AF_Script_UniRangeRec_ { i32 43824, i32 43867 }, %struct.AF_Script_UniRangeRec_ { i32 43872, i32 43887 }, %struct.AF_Script_UniRangeRec_ { i32 64256, i32 64262 }, %struct.AF_Script_UniRangeRec_ { i32 119808, i32 120831 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_latn_nonbase_uniranges = hidden constant [17 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 94, i32 96 }, %struct.AF_Script_UniRangeRec_ { i32 126, i32 126 }, %struct.AF_Script_UniRangeRec_ { i32 168, i32 169 }, %struct.AF_Script_UniRangeRec_ { i32 174, i32 176 }, %struct.AF_Script_UniRangeRec_ { i32 180, i32 180 }, %struct.AF_Script_UniRangeRec_ { i32 184, i32 184 }, %struct.AF_Script_UniRangeRec_ { i32 188, i32 190 }, %struct.AF_Script_UniRangeRec_ { i32 697, i32 735 }, %struct.AF_Script_UniRangeRec_ { i32 741, i32 767 }, %struct.AF_Script_UniRangeRec_ { i32 768, i32 879 }, %struct.AF_Script_UniRangeRec_ { i32 6832, i32 6846 }, %struct.AF_Script_UniRangeRec_ { i32 7616, i32 7679 }, %struct.AF_Script_UniRangeRec_ { i32 8215, i32 8215 }, %struct.AF_Script_UniRangeRec_ { i32 8254, i32 8254 }, %struct.AF_Script_UniRangeRec_ { i32 42888, i32 42888 }, %struct.AF_Script_UniRangeRec_ { i32 43000, i32 43002 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_latb_uniranges = hidden constant [4 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 7522, i32 7530 }, %struct.AF_Script_UniRangeRec_ { i32 8320, i32 8348 }, %struct.AF_Script_UniRangeRec_ { i32 11388, i32 11388 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_latb_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_latp_uniranges = hidden constant [14 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 170, i32 170 }, %struct.AF_Script_UniRangeRec_ { i32 178, i32 179 }, %struct.AF_Script_UniRangeRec_ { i32 185, i32 186 }, %struct.AF_Script_UniRangeRec_ { i32 688, i32 696 }, %struct.AF_Script_UniRangeRec_ { i32 736, i32 740 }, %struct.AF_Script_UniRangeRec_ { i32 7468, i32 7521 }, %struct.AF_Script_UniRangeRec_ { i32 7544, i32 7544 }, %struct.AF_Script_UniRangeRec_ { i32 7579, i32 7615 }, %struct.AF_Script_UniRangeRec_ { i32 8304, i32 8319 }, %struct.AF_Script_UniRangeRec_ { i32 11389, i32 11389 }, %struct.AF_Script_UniRangeRec_ { i32 42864, i32 42864 }, %struct.AF_Script_UniRangeRec_ { i32 43000, i32 43001 }, %struct.AF_Script_UniRangeRec_ { i32 43868, i32 43871 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_latp_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_lisu_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 42192, i32 42239 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_lisu_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_mlym_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3328, i32 3455 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_mlym_nonbase_uniranges = hidden constant [5 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3328, i32 3329 }, %struct.AF_Script_UniRangeRec_ { i32 3387, i32 3388 }, %struct.AF_Script_UniRangeRec_ { i32 3405, i32 3406 }, %struct.AF_Script_UniRangeRec_ { i32 3426, i32 3427 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_medf_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 93760, i32 93855 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_medf_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_mong_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 6144, i32 6319 }, %struct.AF_Script_UniRangeRec_ { i32 71264, i32 71295 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_mong_nonbase_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 6277, i32 6278 }, %struct.AF_Script_UniRangeRec_ { i32 6313, i32 6313 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_mymr_uniranges = hidden constant [4 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 4096, i32 4255 }, %struct.AF_Script_UniRangeRec_ { i32 43488, i32 43519 }, %struct.AF_Script_UniRangeRec_ { i32 43616, i32 43647 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_mymr_nonbase_uniranges = hidden constant [13 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 4141, i32 4144 }, %struct.AF_Script_UniRangeRec_ { i32 4146, i32 4151 }, %struct.AF_Script_UniRangeRec_ { i32 4154, i32 4154 }, %struct.AF_Script_UniRangeRec_ { i32 4157, i32 4158 }, %struct.AF_Script_UniRangeRec_ { i32 4184, i32 4185 }, %struct.AF_Script_UniRangeRec_ { i32 4190, i32 4192 }, %struct.AF_Script_UniRangeRec_ { i32 4209, i32 4212 }, %struct.AF_Script_UniRangeRec_ { i32 4226, i32 4226 }, %struct.AF_Script_UniRangeRec_ { i32 4229, i32 4230 }, %struct.AF_Script_UniRangeRec_ { i32 4237, i32 4237 }, %struct.AF_Script_UniRangeRec_ { i32 43493, i32 43493 }, %struct.AF_Script_UniRangeRec_ { i32 43644, i32 43644 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_nkoo_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 1984, i32 2047 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_nkoo_nonbase_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2027, i32 2037 }, %struct.AF_Script_UniRangeRec_ { i32 2045, i32 2045 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_none_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_none_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_olck_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 7248, i32 7295 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_olck_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_orkh_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 68608, i32 68687 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_orkh_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_osge_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 66736, i32 66815 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_osge_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_osma_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 66688, i32 66735 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_osma_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_rohg_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 68864, i32 68927 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_rohg_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_saur_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 43136, i32 43231 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_saur_nonbase_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 43136, i32 43137 }, %struct.AF_Script_UniRangeRec_ { i32 43188, i32 43205 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_shaw_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 66640, i32 66687 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_shaw_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_sinh_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3456, i32 3583 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_sinh_nonbase_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3530, i32 3530 }, %struct.AF_Script_UniRangeRec_ { i32 3538, i32 3542 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_sund_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 7040, i32 7103 }, %struct.AF_Script_UniRangeRec_ { i32 7360, i32 7375 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_sund_nonbase_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 7040, i32 7042 }, %struct.AF_Script_UniRangeRec_ { i32 7073, i32 7085 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_taml_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2944, i32 3071 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_taml_nonbase_uniranges = hidden constant [4 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2946, i32 2946 }, %struct.AF_Script_UniRangeRec_ { i32 3008, i32 3010 }, %struct.AF_Script_UniRangeRec_ { i32 3021, i32 3021 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_tavt_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 43648, i32 43743 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_tavt_nonbase_uniranges = hidden constant [6 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 43696, i32 43696 }, %struct.AF_Script_UniRangeRec_ { i32 43698, i32 43700 }, %struct.AF_Script_UniRangeRec_ { i32 43703, i32 43704 }, %struct.AF_Script_UniRangeRec_ { i32 43710, i32 43711 }, %struct.AF_Script_UniRangeRec_ { i32 43713, i32 43713 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_telu_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3072, i32 3199 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_telu_nonbase_uniranges = hidden constant [6 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3072, i32 3072 }, %struct.AF_Script_UniRangeRec_ { i32 3076, i32 3076 }, %struct.AF_Script_UniRangeRec_ { i32 3134, i32 3136 }, %struct.AF_Script_UniRangeRec_ { i32 3142, i32 3158 }, %struct.AF_Script_UniRangeRec_ { i32 3170, i32 3171 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_thai_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3584, i32 3711 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_thai_nonbase_uniranges = hidden constant [4 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3633, i32 3633 }, %struct.AF_Script_UniRangeRec_ { i32 3636, i32 3642 }, %struct.AF_Script_UniRangeRec_ { i32 3655, i32 3662 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_tfng_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 11568, i32 11647 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_tfng_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_vaii_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 42240, i32 42559 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_vaii_nonbase_uniranges = hidden constant [1 x %struct.AF_Script_UniRangeRec_] zeroinitializer, align 4
@af_limb_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 6400, i32 6479 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_limb_nonbase_uniranges = hidden constant [4 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 6432, i32 6434 }, %struct.AF_Script_UniRangeRec_ { i32 6439, i32 6452 }, %struct.AF_Script_UniRangeRec_ { i32 6455, i32 6459 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_orya_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2816, i32 2943 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_orya_nonbase_uniranges = hidden constant [7 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 2817, i32 2818 }, %struct.AF_Script_UniRangeRec_ { i32 2876, i32 2876 }, %struct.AF_Script_UniRangeRec_ { i32 2879, i32 2879 }, %struct.AF_Script_UniRangeRec_ { i32 2881, i32 2884 }, %struct.AF_Script_UniRangeRec_ { i32 2893, i32 2902 }, %struct.AF_Script_UniRangeRec_ { i32 2914, i32 2915 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_sylo_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 43008, i32 43055 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_sylo_nonbase_uniranges = hidden constant [5 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 43010, i32 43010 }, %struct.AF_Script_UniRangeRec_ { i32 43014, i32 43014 }, %struct.AF_Script_UniRangeRec_ { i32 43019, i32 43019 }, %struct.AF_Script_UniRangeRec_ { i32 43045, i32 43046 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_tibt_uniranges = hidden constant [2 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3840, i32 4095 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_tibt_nonbase_uniranges = hidden constant [10 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 3864, i32 3865 }, %struct.AF_Script_UniRangeRec_ { i32 3893, i32 3893 }, %struct.AF_Script_UniRangeRec_ { i32 3895, i32 3895 }, %struct.AF_Script_UniRangeRec_ { i32 3897, i32 3897 }, %struct.AF_Script_UniRangeRec_ { i32 3902, i32 3903 }, %struct.AF_Script_UniRangeRec_ { i32 3953, i32 3966 }, %struct.AF_Script_UniRangeRec_ { i32 3968, i32 3972 }, %struct.AF_Script_UniRangeRec_ { i32 3974, i32 3975 }, %struct.AF_Script_UniRangeRec_ { i32 3981, i32 4028 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_hani_uniranges = hidden constant [34 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 4352, i32 4607 }, %struct.AF_Script_UniRangeRec_ { i32 11904, i32 12031 }, %struct.AF_Script_UniRangeRec_ { i32 12032, i32 12255 }, %struct.AF_Script_UniRangeRec_ { i32 12272, i32 12287 }, %struct.AF_Script_UniRangeRec_ { i32 12288, i32 12351 }, %struct.AF_Script_UniRangeRec_ { i32 12352, i32 12447 }, %struct.AF_Script_UniRangeRec_ { i32 12448, i32 12543 }, %struct.AF_Script_UniRangeRec_ { i32 12544, i32 12591 }, %struct.AF_Script_UniRangeRec_ { i32 12592, i32 12687 }, %struct.AF_Script_UniRangeRec_ { i32 12688, i32 12703 }, %struct.AF_Script_UniRangeRec_ { i32 12704, i32 12735 }, %struct.AF_Script_UniRangeRec_ { i32 12736, i32 12783 }, %struct.AF_Script_UniRangeRec_ { i32 12784, i32 12799 }, %struct.AF_Script_UniRangeRec_ { i32 13056, i32 13311 }, %struct.AF_Script_UniRangeRec_ { i32 13312, i32 19903 }, %struct.AF_Script_UniRangeRec_ { i32 19904, i32 19967 }, %struct.AF_Script_UniRangeRec_ { i32 19968, i32 40959 }, %struct.AF_Script_UniRangeRec_ { i32 43360, i32 43391 }, %struct.AF_Script_UniRangeRec_ { i32 44032, i32 55215 }, %struct.AF_Script_UniRangeRec_ { i32 55216, i32 55295 }, %struct.AF_Script_UniRangeRec_ { i32 63744, i32 64255 }, %struct.AF_Script_UniRangeRec_ { i32 65040, i32 65055 }, %struct.AF_Script_UniRangeRec_ { i32 65072, i32 65103 }, %struct.AF_Script_UniRangeRec_ { i32 65280, i32 65519 }, %struct.AF_Script_UniRangeRec_ { i32 110592, i32 110847 }, %struct.AF_Script_UniRangeRec_ { i32 110848, i32 110895 }, %struct.AF_Script_UniRangeRec_ { i32 119552, i32 119647 }, %struct.AF_Script_UniRangeRec_ { i32 131072, i32 173791 }, %struct.AF_Script_UniRangeRec_ { i32 173824, i32 177983 }, %struct.AF_Script_UniRangeRec_ { i32 177984, i32 178207 }, %struct.AF_Script_UniRangeRec_ { i32 178208, i32 183983 }, %struct.AF_Script_UniRangeRec_ { i32 183984, i32 191471 }, %struct.AF_Script_UniRangeRec_ { i32 194560, i32 195103 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@af_hani_nonbase_uniranges = hidden constant [3 x %struct.AF_Script_UniRangeRec_] [%struct.AF_Script_UniRangeRec_ { i32 12330, i32 12335 }, %struct.AF_Script_UniRangeRec_ { i32 12688, i32 12703 }, %struct.AF_Script_UniRangeRec_ zeroinitializer], align 16
@coverages = internal unnamed_addr constant [11 x ptr] [ptr @petite_capitals_from_capitals_coverage, ptr @small_capitals_from_capitals_coverage, ptr @ordinals_coverage, ptr @petite_capitals_coverage, ptr @ruby_coverage, ptr @scientific_inferiors_coverage, ptr @small_capitals_coverage, ptr @subscript_coverage, ptr @superscript_coverage, ptr @titling_coverage, ptr null], align 16
@scripts = internal unnamed_addr constant [60 x i32] [i32 1097100397, i32 1098015074, i32 1098018158, i32 1098281844, i32 1113681269, i32 1113943655, i32 1114990692, i32 1130457965, i32 1130458739, i32 1130459753, i32 1130915186, i32 1131376756, i32 1131442804, i32 1132032620, i32 1147500129, i32 1148416628, i32 1165256809, i32 1197830002, i32 0, i32 1198285159, i32 1198486632, i32 1198679403, i32 1198877298, i32 1198879349, i32 1214603890, i32 1264675945, i32 1265134962, i32 0, i32 1265525857, i32 1281453935, i32 1281455214, i32 0, i32 0, i32 1281979253, i32 1298954605, i32 1298490470, i32 1299148391, i32 1299803506, i32 1315663727, i32 0, i32 1332503403, i32 1332898664, i32 1332963173, i32 1332964705, i32 1383032935, i32 1398895986, i32 1399349623, i32 1399418472, i32 1400204900, i32 1415671148, i32 1415673460, i32 1415933045, i32 1415999079, i32 1416126825, i32 1449224553, i32 1281977698, i32 1332902241, i32 1400466543, i32 1416192628, i32 1214344809], align 16
@features = internal unnamed_addr constant [11 x ptr] [ptr @petite_capitals_from_capitals_feature, ptr @small_capitals_from_capitals_feature, ptr @ordinals_feature, ptr @petite_capitals_feature, ptr @ruby_feature, ptr @scientific_inferiors_feature, ptr @small_capitals_feature, ptr @subscript_feature, ptr @superscript_feature, ptr @titling_feature, ptr null], align 16
@__const.af_latin_metrics_check_digits.digits = private unnamed_addr constant [20 x i8] c"0 1 2 3 4 5 6 7 8 9\00", align 16
@__const.af_loader_embolden_glyph_in_slot.scale_down_matrix = private unnamed_addr constant %struct.FT_Matrix_ { i64 65536, i64 0, i64 0, i64 65536 }, align 8
@af_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.178, ptr @af_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@af_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @af_property_set, ptr @af_property_get }, align 8
@.str.179 = private unnamed_addr constant [16 x i8] c"fallback-script\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"default-script\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"increase-x-height\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"darkening-parameters\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"no-stem-darkening\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"glyph-to-script-map\00", align 1
@petite_capitals_from_capitals_coverage = internal constant [2 x i32] [i32 1664246640, i32 0], align 4
@small_capitals_from_capitals_coverage = internal constant [2 x i32] [i32 1664250723, i32 0], align 4
@ordinals_coverage = internal constant [2 x i32] [i32 1869767790, i32 0], align 4
@petite_capitals_coverage = internal constant [2 x i32] [i32 1885561200, i32 0], align 4
@ruby_coverage = internal constant [2 x i32] [i32 1920295545, i32 0], align 4
@scientific_inferiors_coverage = internal constant [2 x i32] [i32 1936289382, i32 0], align 4
@small_capitals_coverage = internal constant [2 x i32] [i32 1936548720, i32 0], align 4
@subscript_coverage = internal constant [2 x i32] [i32 1937072755, i32 0], align 4
@superscript_coverage = internal constant [2 x i32] [i32 1937076339, i32 0], align 4
@titling_coverage = internal constant [2 x i32] [i32 1953068140, i32 0], align 4
@petite_capitals_from_capitals_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1664246640, i32 1, i32 0, i32 -1 }], align 16
@small_capitals_from_capitals_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1664250723, i32 1, i32 0, i32 -1 }], align 16
@ordinals_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1869767790, i32 1, i32 0, i32 -1 }], align 16
@petite_capitals_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1885561200, i32 1, i32 0, i32 -1 }], align 16
@ruby_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1920295545, i32 1, i32 0, i32 -1 }], align 16
@scientific_inferiors_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1936289382, i32 1, i32 0, i32 -1 }], align 16
@small_capitals_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1936548720, i32 1, i32 0, i32 -1 }], align 16
@subscript_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1937072755, i32 1, i32 0, i32 -1 }], align 16
@superscript_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1937076339, i32 1, i32 0, i32 -1 }], align 16
@titling_feature = internal constant [1 x %struct.hb_feature_t] [%struct.hb_feature_t { i32 1953068140, i32 1, i32 0, i32 -1 }], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @af_cjk_metrics_init(ptr nocapture noundef initializes((72, 76)) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [51 x i64], align 16
  %5 = alloca [51 x i64], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %11, ptr %12, align 8
  %13 = tail call i32 @FT_Select_Charmap(ptr noundef %1, i32 noundef 1970170211) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %167

14:                                               ; preds = %2
  tail call fastcc void @af_cjk_metrics_init_widths(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [265 x %struct.AF_Blue_StringRec_], ptr @af_blue_stringsets, i64 0, i64 %18
  %20 = tail call ptr @hb_buffer_create() #20
  %21 = load i32, ptr %19, align 8
  %.not267.i = icmp eq i32 %21, 5531
  br i1 %.not267.i, label %af_cjk_metrics_init_blues.exit, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %23

23:                                               ; preds = %.outer196._crit_edge.thread.i, %.lr.ph270.i
  %24 = phi i32 [ %21, %.lr.ph270.i ], [ %166, %.outer196._crit_edge.thread.i ]
  %.0135268.i = phi ptr [ %19, %.lr.ph270.i ], [ %165, %.outer196._crit_edge.thread.i ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [5531 x i8], ptr @af_blue_strings, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.0135268.i, i64 4
  %28 = load i16, ptr %27, align 4
  %.fr.i = freeze i16 %28
  %29 = and i16 %.fr.i, 2
  %.not159.i = icmp eq i16 %29, 0
  %.0131.v.i = select i1 %.not159.i, i64 976, i64 80
  %.0131.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0131.v.i
  %30 = load i8, ptr %26, align 1
  %.not160203252260.i = icmp eq i8 %30, 0
  br i1 %.not160203252260.i, label %.outer196._crit_edge.thread.i, label %.preheader195.lr.ph.lr.ph.lr.ph.i

.preheader195.lr.ph.lr.ph.lr.ph.i:                ; preds = %23
  %31 = zext i16 %.fr.i to i32
  %32 = and i32 %31, 2
  %.not166.i = icmp eq i32 %32, 0
  %33 = and i32 %31, 1
  %.not170.i = icmp eq i32 %33, 0
  br label %.preheader195.lr.ph.lr.ph.i

.preheader195.lr.ph.lr.ph.i:                      ; preds = %.outer.i, %.preheader195.lr.ph.lr.ph.lr.ph.i
  %34 = phi i8 [ %30, %.preheader195.lr.ph.lr.ph.lr.ph.i ], [ %40, %.outer.i ]
  %.0.ph264.i = phi i32 [ 0, %.preheader195.lr.ph.lr.ph.lr.ph.i ], [ %.0.ph199255.i, %.outer.i ]
  %.0127.ph263.i = phi i32 [ 0, %.preheader195.lr.ph.lr.ph.lr.ph.i ], [ %.0127.ph198254.i, %.outer.i ]
  %.not164.i = phi i1 [ false, %.preheader195.lr.ph.lr.ph.lr.ph.i ], [ true, %.outer.i ]
  %.0150.ph261.i = phi ptr [ %26, %.preheader195.lr.ph.lr.ph.lr.ph.i ], [ %39, %.outer.i ]
  br label %.preheader195.lr.ph.i

.preheader195.lr.ph.i:                            ; preds = %.outer196.i, %.preheader195.lr.ph.lr.ph.i
  %35 = phi i8 [ %34, %.preheader195.lr.ph.lr.ph.i ], [ %100, %.outer196.i ]
  %.0.ph199255.i = phi i32 [ %.0.ph264.i, %.preheader195.lr.ph.lr.ph.i ], [ %.1.i, %.outer196.i ]
  %.0127.ph198254.i = phi i32 [ %.0127.ph263.i, %.preheader195.lr.ph.lr.ph.i ], [ %.1128.i, %.outer196.i ]
  %.0150.ph197253.i = phi ptr [ %.0150.ph261.i, %.preheader195.lr.ph.lr.ph.i ], [ %42, %.outer196.i ]
  br label %.preheader195.i

.preheader195.i:                                  ; preds = %.preheader195.i.backedge, %.preheader195.lr.ph.i
  %36 = phi i8 [ %35, %.preheader195.lr.ph.i ], [ %.be, %.preheader195.i.backedge ]
  %.1151.i = phi ptr [ %.0150.ph197253.i, %.preheader195.lr.ph.i ], [ %.1151.i.be, %.preheader195.i.backedge ]
  switch i8 %36, label %41 [
    i8 32, label %37
    i8 124, label %.outer.i
  ]

37:                                               ; preds = %.preheader195.i
  %38 = getelementptr inbounds nuw i8, ptr %.1151.i, i64 1
  %.pr.i = load i8, ptr %38, align 1
  br label %.preheader195.i.backedge

.preheader195.i.backedge:                         ; preds = %37, %.backedge.i
  %.be = phi i8 [ %.pr.i, %37 ], [ %45, %.backedge.i ]
  %.1151.i.be = phi ptr [ %38, %37 ], [ %42, %.backedge.i ]
  br label %.preheader195.i, !llvm.loop !4

.outer.i:                                         ; preds = %.preheader195.i
  %39 = getelementptr inbounds nuw i8, ptr %.1151.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not160203252.i = icmp eq i8 %40, 0
  br i1 %.not160203252.i, label %.outer196._crit_edge.i, label %.preheader195.lr.ph.lr.ph.i, !llvm.loop !4

41:                                               ; preds = %.preheader195.i
  %42 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.1151.i, ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %6)
  %43 = load i32, ptr %6, align 4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %.backedge.i, label %46

.backedge.i:                                      ; preds = %52, %af_shaper_get_elem.exit.i, %af_shaper_get_elem.exit.thread.i, %41
  %45 = load i8, ptr %42, align 1
  %.not160.i = icmp eq i8 %45, 0
  br i1 %.not160.i, label %.outer196._crit_edge.i, label %.preheader195.i.backedge

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %47 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %20, ptr noundef nonnull %3) #20
  %48 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %20, ptr noundef nonnull %3) #20
  %49 = load i32, ptr %3, align 4
  %.not.i.not.i = icmp eq i32 %49, 0
  br i1 %.not.i.not.i, label %af_shaper_get_elem.exit.thread.i, label %af_shaper_get_elem.exit.i

af_shaper_get_elem.exit.thread.i:                 ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.backedge.i

af_shaper_get_elem.exit.i:                        ; preds = %46
  %50 = load i32, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.backedge.i, label %52

52:                                               ; preds = %af_shaper_get_elem.exit.i
  %53 = call i32 @FT_Load_Glyph(ptr noundef %1, i32 noundef %50, i32 noundef 1) #20
  %54 = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 202
  %.sroa.2.0.copyload.i = load i16, ptr %.sroa.2.0..sroa_idx.i, align 2
  %.sroa.395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 208
  %.sroa.395.0.copyload.i = load ptr, ptr %.sroa.395.0..sroa_idx.i, align 8
  %.sroa.496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 224
  %.sroa.496.0.copyload.i = load ptr, ptr %.sroa.496.0..sroa_idx.i, align 8
  %55 = icmp ne i32 %53, 0
  %56 = icmp ult i16 %.sroa.2.0.copyload.i, 3
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %.backedge.i, label %.preheader194.i

.preheader194.i:                                  ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %.sroa.0.0.copyload.i = load i16, ptr %57, align 8
  %.not273.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not273.i, label %._crit_edge240.i, label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.preheader194.i
  %wide.trip.count320.i = zext i16 %.sroa.0.0.copyload.i to i64
  br i1 %.not166.i, label %.lr.ph239.split.us.i, label %.lr.ph239.split.i

.lr.ph239.split.us.i:                             ; preds = %.lr.ph239.i
  br i1 %.not170.i, label %.lr.ph239.split.us.split.us.i, label %.lr.ph239.split.us.split.i

.lr.ph239.split.us.split.us.i:                    ; preds = %.lr.ph239.split.us.i, %..loopexit_crit_edge.us.us.i
  %indvars.iv317.i = phi i64 [ %indvars.iv.next318.i, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph239.split.us.i ]
  %.0130238.us.us.i = phi i32 [ %61, %..loopexit_crit_edge.us.us.i ], [ -1, %.lr.ph239.split.us.i ]
  %.0136236.us.us.i = phi i32 [ %.1137.us.us.i, %..loopexit_crit_edge.us.us.i ], [ -1, %.lr.ph239.split.us.i ]
  %.0140235.us.us.i = phi i64 [ %.1141.us.us.i, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph239.split.us.i ]
  %58 = add nsw i32 %.0130238.us.us.i, 1
  %59 = getelementptr inbounds nuw i16, ptr %.sroa.496.0.copyload.i, i64 %indvars.iv317.i
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %.not165.us.us.i = icmp slt i32 %58, %61
  br i1 %.not165.us.us.i, label %.lr.ph232.us.us.preheader.i, label %..loopexit_crit_edge.us.us.i

.lr.ph232.us.us.preheader.i:                      ; preds = %.lr.ph239.split.us.split.us.i
  %62 = zext nneg i32 %58 to i64
  %63 = add nuw nsw i32 %61, 1
  %wide.trip.count315.i = zext nneg i32 %63 to i64
  br label %.lr.ph232.us.us.i

.lr.ph232.us.us.i:                                ; preds = %.lr.ph232.us.us.i, %.lr.ph232.us.us.preheader.i
  %indvars.iv312.i = phi i64 [ %62, %.lr.ph232.us.us.preheader.i ], [ %indvars.iv.next313.i, %.lr.ph232.us.us.i ]
  %.8230.us.us.i = phi i32 [ %.0136236.us.us.i, %.lr.ph232.us.us.preheader.i ], [ %.9.us.us.i, %.lr.ph232.us.us.i ]
  %.8148229.us.us.i = phi i64 [ %.0140235.us.us.i, %.lr.ph232.us.us.preheader.i ], [ %.9149.us.us.i, %.lr.ph232.us.us.i ]
  %64 = icmp slt i32 %.8230.us.us.i, 0
  %.phi.trans.insert338.i = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.sroa.395.0.copyload.i, i64 %indvars.iv312.i, i32 1
  %.pre339.i = load i64, ptr %.phi.trans.insert338.i, align 8
  %65 = icmp slt i64 %.pre339.i, %.8148229.us.us.i
  %or.cond385.i = select i1 %64, i1 true, i1 %65
  %66 = trunc nuw nsw i64 %indvars.iv312.i to i32
  %.9149.us.us.i = select i1 %or.cond385.i, i64 %.pre339.i, i64 %.8148229.us.us.i
  %.9.us.us.i = select i1 %or.cond385.i, i32 %66, i32 %.8230.us.us.i
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next313.i, %wide.trip.count315.i
  br i1 %exitcond316.not.i, label %..loopexit_crit_edge.us.us.i, label %.lr.ph232.us.us.i, !llvm.loop !6

..loopexit_crit_edge.us.us.i:                     ; preds = %.lr.ph232.us.us.i, %.lr.ph239.split.us.split.us.i
  %.1141.us.us.i = phi i64 [ %.0140235.us.us.i, %.lr.ph239.split.us.split.us.i ], [ %.9149.us.us.i, %.lr.ph232.us.us.i ]
  %.1137.us.us.i = phi i32 [ %.0136236.us.us.i, %.lr.ph239.split.us.split.us.i ], [ %.9.us.us.i, %.lr.ph232.us.us.i ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge240.i, label %.lr.ph239.split.us.split.us.i, !llvm.loop !7

.lr.ph239.split.us.split.i:                       ; preds = %.lr.ph239.split.us.i, %..loopexit189_crit_edge.us.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %..loopexit189_crit_edge.us.i ], [ 0, %.lr.ph239.split.us.i ]
  %.0130238.us.i = phi i32 [ %70, %..loopexit189_crit_edge.us.i ], [ -1, %.lr.ph239.split.us.i ]
  %.0136236.us.i = phi i32 [ %.1137.us.i, %..loopexit189_crit_edge.us.i ], [ -1, %.lr.ph239.split.us.i ]
  %.0140235.us.i = phi i64 [ %.1141.us.i, %..loopexit189_crit_edge.us.i ], [ 0, %.lr.ph239.split.us.i ]
  %67 = add nsw i32 %.0130238.us.i, 1
  %68 = getelementptr inbounds nuw i16, ptr %.sroa.496.0.copyload.i, i64 %indvars.iv307.i
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %.not165.us.i = icmp slt i32 %67, %70
  br i1 %.not165.us.i, label %.lr.ph225.us.preheader.i, label %..loopexit189_crit_edge.us.i

.lr.ph225.us.preheader.i:                         ; preds = %.lr.ph239.split.us.split.i
  %71 = zext nneg i32 %67 to i64
  %72 = add nuw nsw i32 %70, 1
  %wide.trip.count305.i = zext nneg i32 %72 to i64
  br label %.lr.ph225.us.i

.lr.ph225.us.i:                                   ; preds = %.lr.ph225.us.i, %.lr.ph225.us.preheader.i
  %indvars.iv302.i = phi i64 [ %71, %.lr.ph225.us.preheader.i ], [ %indvars.iv.next303.i, %.lr.ph225.us.i ]
  %.6223.us.i = phi i32 [ %.0136236.us.i, %.lr.ph225.us.preheader.i ], [ %.7.us.i, %.lr.ph225.us.i ]
  %.6146222.us.i = phi i64 [ %.0140235.us.i, %.lr.ph225.us.preheader.i ], [ %.7147.us.i, %.lr.ph225.us.i ]
  %73 = icmp slt i32 %.6223.us.i, 0
  %.phi.trans.insert336.i = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.sroa.395.0.copyload.i, i64 %indvars.iv302.i, i32 1
  %.pre337.i = load i64, ptr %.phi.trans.insert336.i, align 8
  %74 = icmp sgt i64 %.pre337.i, %.6146222.us.i
  %or.cond386.i = select i1 %73, i1 true, i1 %74
  %75 = trunc nuw nsw i64 %indvars.iv302.i to i32
  %.7147.us.i = select i1 %or.cond386.i, i64 %.pre337.i, i64 %.6146222.us.i
  %.7.us.i = select i1 %or.cond386.i, i32 %75, i32 %.6223.us.i
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %..loopexit189_crit_edge.us.i, label %.lr.ph225.us.i, !llvm.loop !8

..loopexit189_crit_edge.us.i:                     ; preds = %.lr.ph225.us.i, %.lr.ph239.split.us.split.i
  %.1141.us.i = phi i64 [ %.0140235.us.i, %.lr.ph239.split.us.split.i ], [ %.7147.us.i, %.lr.ph225.us.i ]
  %.1137.us.i = phi i32 [ %.0136236.us.i, %.lr.ph239.split.us.split.i ], [ %.7.us.i, %.lr.ph225.us.i ]
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count320.i
  br i1 %exitcond311.not.i, label %._crit_edge240.i, label %.lr.ph239.split.us.split.i, !llvm.loop !7

.lr.ph239.split.i:                                ; preds = %.lr.ph239.i
  br i1 %.not170.i, label %.lr.ph239.split.split.us.i, label %.lr.ph239.split.split.i

.lr.ph239.split.split.us.i:                       ; preds = %.lr.ph239.split.i, %..loopexit191_crit_edge.us.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %..loopexit191_crit_edge.us.i ], [ 0, %.lr.ph239.split.i ]
  %.0130238.us242.i = phi i32 [ %79, %..loopexit191_crit_edge.us.i ], [ -1, %.lr.ph239.split.i ]
  %.0136236.us244.i = phi i32 [ %.1137.us248.i, %..loopexit191_crit_edge.us.i ], [ -1, %.lr.ph239.split.i ]
  %.0140235.us245.i = phi i64 [ %.1141.us247.i, %..loopexit191_crit_edge.us.i ], [ 0, %.lr.ph239.split.i ]
  %76 = add nsw i32 %.0130238.us242.i, 1
  %77 = getelementptr inbounds nuw i16, ptr %.sroa.496.0.copyload.i, i64 %indvars.iv297.i
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %.not165.us246.i = icmp slt i32 %76, %79
  br i1 %.not165.us246.i, label %.lr.ph218.us.preheader.i, label %..loopexit191_crit_edge.us.i

.lr.ph218.us.preheader.i:                         ; preds = %.lr.ph239.split.split.us.i
  %80 = zext nneg i32 %76 to i64
  %81 = add nuw nsw i32 %79, 1
  %wide.trip.count295.i = zext nneg i32 %81 to i64
  br label %.lr.ph218.us.i

.lr.ph218.us.i:                                   ; preds = %.lr.ph218.us.i, %.lr.ph218.us.preheader.i
  %indvars.iv292.i = phi i64 [ %80, %.lr.ph218.us.preheader.i ], [ %indvars.iv.next293.i, %.lr.ph218.us.i ]
  %.4216.us.i = phi i32 [ %.0136236.us244.i, %.lr.ph218.us.preheader.i ], [ %.5.us.i, %.lr.ph218.us.i ]
  %.4144215.us.i = phi i64 [ %.0140235.us245.i, %.lr.ph218.us.preheader.i ], [ %.5145.us.i, %.lr.ph218.us.i ]
  %82 = icmp slt i32 %.4216.us.i, 0
  %.phi.trans.insert334.i = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.sroa.395.0.copyload.i, i64 %indvars.iv292.i
  %.pre335.i = load i64, ptr %.phi.trans.insert334.i, align 8
  %83 = icmp slt i64 %.pre335.i, %.4144215.us.i
  %or.cond387.i = select i1 %82, i1 true, i1 %83
  %84 = trunc nuw nsw i64 %indvars.iv292.i to i32
  %.5145.us.i = select i1 %or.cond387.i, i64 %.pre335.i, i64 %.4144215.us.i
  %.5.us.i = select i1 %or.cond387.i, i32 %84, i32 %.4216.us.i
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %..loopexit191_crit_edge.us.i, label %.lr.ph218.us.i, !llvm.loop !9

..loopexit191_crit_edge.us.i:                     ; preds = %.lr.ph218.us.i, %.lr.ph239.split.split.us.i
  %.1141.us247.i = phi i64 [ %.0140235.us245.i, %.lr.ph239.split.split.us.i ], [ %.5145.us.i, %.lr.ph218.us.i ]
  %.1137.us248.i = phi i32 [ %.0136236.us244.i, %.lr.ph239.split.split.us.i ], [ %.5.us.i, %.lr.ph218.us.i ]
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count320.i
  br i1 %exitcond301.not.i, label %._crit_edge240.i, label %.lr.ph239.split.split.us.i, !llvm.loop !7

.lr.ph239.split.split.i:                          ; preds = %.lr.ph239.split.i, %.loopexit193.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %.loopexit193.i ], [ 0, %.lr.ph239.split.i ]
  %.0130238.i = phi i32 [ %88, %.loopexit193.i ], [ -1, %.lr.ph239.split.i ]
  %.0136236.i = phi i32 [ %.1137.i, %.loopexit193.i ], [ -1, %.lr.ph239.split.i ]
  %.0140235.i = phi i64 [ %.1141.i, %.loopexit193.i ], [ 0, %.lr.ph239.split.i ]
  %85 = add nsw i32 %.0130238.i, 1
  %86 = getelementptr inbounds nuw i16, ptr %.sroa.496.0.copyload.i, i64 %indvars.iv287.i
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %.not165.i = icmp slt i32 %85, %88
  br i1 %.not165.i, label %.lr.ph.preheader.i, label %.loopexit193.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph239.split.split.i
  %89 = zext nneg i32 %85 to i64
  %90 = add nuw nsw i32 %88, 1
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %89, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.2138210.i = phi i32 [ %.0136236.i, %.lr.ph.preheader.i ], [ %.3139.i, %.lr.ph.i ]
  %.2142209.i = phi i64 [ %.0140235.i, %.lr.ph.preheader.i ], [ %.3143.i, %.lr.ph.i ]
  %91 = icmp slt i32 %.2138210.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.sroa.395.0.copyload.i, i64 %indvars.iv.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %92 = icmp sgt i64 %.pre.i, %.2142209.i
  %or.cond388.i = select i1 %91, i1 true, i1 %92
  %93 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.3143.i = select i1 %or.cond388.i, i64 %.pre.i, i64 %.2142209.i
  %.3139.i = select i1 %or.cond388.i, i32 %93, i32 %.2138210.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit193.i, label %.lr.ph.i, !llvm.loop !10

.loopexit193.i:                                   ; preds = %.lr.ph.i, %.lr.ph239.split.split.i
  %.1141.i = phi i64 [ %.0140235.i, %.lr.ph239.split.split.i ], [ %.3143.i, %.lr.ph.i ]
  %.1137.i = phi i32 [ %.0136236.i, %.lr.ph239.split.split.i ], [ %.3139.i, %.lr.ph.i ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count320.i
  br i1 %exitcond291.not.i, label %._crit_edge240.i, label %.lr.ph239.split.split.i, !llvm.loop !7

._crit_edge240.i:                                 ; preds = %.loopexit193.i, %..loopexit191_crit_edge.us.i, %..loopexit189_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.preheader194.i
  %.0140.lcssa.i = phi i64 [ 0, %.preheader194.i ], [ %.1141.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %.1141.us.i, %..loopexit189_crit_edge.us.i ], [ %.1141.us247.i, %..loopexit191_crit_edge.us.i ], [ %.1141.i, %.loopexit193.i ]
  br i1 %.not164.i, label %96, label %94

94:                                               ; preds = %._crit_edge240.i
  %95 = add i32 %.0.ph199255.i, 1
  br label %.outer196.i

96:                                               ; preds = %._crit_edge240.i
  %97 = add i32 %.0127.ph198254.i, 1
  br label %.outer196.i

.outer196.i:                                      ; preds = %96, %94
  %.0127.ph198254.sink.i = phi i32 [ %.0127.ph198254.i, %96 ], [ %.0.ph199255.i, %94 ]
  %.sink389.i = phi ptr [ %5, %96 ], [ %4, %94 ]
  %.1128.i = phi i32 [ %97, %96 ], [ %.0127.ph198254.i, %94 ]
  %.1.i = phi i32 [ %.0.ph199255.i, %96 ], [ %95, %94 ]
  %98 = zext i32 %.0127.ph198254.sink.i to i64
  %99 = getelementptr inbounds nuw [51 x i64], ptr %.sink389.i, i64 0, i64 %98
  store i64 %.0140.lcssa.i, ptr %99, align 8
  %100 = load i8, ptr %42, align 1
  %.not160203.i = icmp eq i8 %100, 0
  br i1 %.not160203.i, label %.outer196._crit_edge.i, label %.preheader195.lr.ph.i, !llvm.loop !4

.outer196._crit_edge.i:                           ; preds = %.outer.i, %.outer196.i, %.backedge.i
  %.0127.ph198.lcssa202.i = phi i32 [ %.0127.ph198254.i, %.backedge.i ], [ %.1128.i, %.outer196.i ], [ %.0127.ph198254.i, %.outer.i ]
  %.0.ph199.lcssa201.i = phi i32 [ %.0.ph199255.i, %.backedge.i ], [ %.1.i, %.outer196.i ], [ %.0.ph199255.i, %.outer.i ]
  %101 = icmp eq i32 %.0127.ph198.lcssa202.i, 0
  %102 = icmp eq i32 %.0.ph199.lcssa201.i, 0
  %or.cond5.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond5.i, label %.outer196._crit_edge.thread.i, label %103

103:                                              ; preds = %.outer196._crit_edge.i
  %104 = icmp ugt i32 %.0.ph199.lcssa201.i, 1
  br i1 %104, label %.lr.ph.preheader.i.preheader.i, label %af_sort_pos.exit.i

.lr.ph.preheader.i.preheader.i:                   ; preds = %103
  %105 = zext i32 %.0.ph199.lcssa201.i to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph.preheader.i.preheader.i
  %indvars.iv322.i = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i ], [ %indvars.iv.next323.i, %._crit_edge.i.i ]
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv322.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert27.i.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %indvars.iv324.i = phi i64 [ %106, %109 ], [ %indvars.iv322.i, %.lr.ph.preheader.i.i ]
  %106 = add nsw i64 %indvars.iv324.i, -1
  %107 = getelementptr inbounds nuw i64, ptr %4, i64 %106
  %108 = load i64, ptr %107, align 8
  %.not21.i.i = icmp slt i64 %.pre.i.i, %108
  br i1 %.not21.i.i, label %109, label %._crit_edge.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv324.i
  store i64 %108, ptr %110, align 8
  store i64 %.pre.i.i, ptr %107, align 8
  %.not.i173.wide.i = icmp eq i64 %106, 0
  br i1 %.not.i173.wide.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %109, %.lr.ph.i.i
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next323.i, %105
  br i1 %exitcond.not.i.i, label %af_sort_pos.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !12

af_sort_pos.exit.i:                               ; preds = %._crit_edge.i.i, %103
  %111 = icmp ugt i32 %.0127.ph198.lcssa202.i, 1
  br i1 %111, label %.lr.ph.preheader.i174.preheader.i, label %af_sort_pos.exit185.i

.lr.ph.preheader.i174.preheader.i:                ; preds = %af_sort_pos.exit.i
  %112 = zext i32 %.0127.ph198.lcssa202.i to i64
  br label %.lr.ph.preheader.i174.i

.lr.ph.preheader.i174.i:                          ; preds = %._crit_edge.i182.i, %.lr.ph.preheader.i174.preheader.i
  %indvars.iv328.i = phi i64 [ 1, %.lr.ph.preheader.i174.preheader.i ], [ %indvars.iv.next329.i, %._crit_edge.i182.i ]
  %.phi.trans.insert27.i177.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv328.i
  %.pre.i178.i = load i64, ptr %.phi.trans.insert27.i177.i, align 8
  br label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %116, %.lr.ph.preheader.i174.i
  %indvars.iv330.i = phi i64 [ %113, %116 ], [ %indvars.iv328.i, %.lr.ph.preheader.i174.i ]
  %113 = add nsw i64 %indvars.iv330.i, -1
  %114 = getelementptr inbounds nuw i64, ptr %5, i64 %113
  %115 = load i64, ptr %114, align 8
  %.not21.i181.i = icmp slt i64 %.pre.i178.i, %115
  br i1 %.not21.i181.i, label %116, label %._crit_edge.i182.i

116:                                              ; preds = %.lr.ph.i179.i
  %117 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv330.i
  store i64 %115, ptr %117, align 8
  store i64 %.pre.i178.i, ptr %114, align 8
  %.not.i184.wide.i = icmp eq i64 %113, 0
  br i1 %.not.i184.wide.i, label %._crit_edge.i182.i, label %.lr.ph.i179.i, !llvm.loop !11

._crit_edge.i182.i:                               ; preds = %116, %.lr.ph.i179.i
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond.not.i183.i = icmp eq i64 %indvars.iv.next329.i, %112
  br i1 %exitcond.not.i183.i, label %af_sort_pos.exit185.thread.i, label %.lr.ph.preheader.i174.i, !llvm.loop !12

af_sort_pos.exit185.thread.i:                     ; preds = %._crit_edge.i182.i
  %118 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 432
  %119 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 428
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x %struct.AF_CJKBlueRec_], ptr %118, i64 0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = add i32 %120, 1
  store i32 %124, ptr %119, align 4
  br i1 %102, label %138, label %145

af_sort_pos.exit185.i:                            ; preds = %af_sort_pos.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 432
  %126 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 428
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x %struct.AF_CJKBlueRec_], ptr %125, i64 0, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = add i32 %127, 1
  store i32 %131, ptr %126, align 4
  br i1 %101, label %132, label %137

132:                                              ; preds = %af_sort_pos.exit185.i
  %133 = lshr i32 %.0.ph199.lcssa201.i, 1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [51 x i64], ptr %4, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %130, align 8
  store i64 %136, ptr %129, align 8
  br label %.thread369.i

137:                                              ; preds = %af_sort_pos.exit185.i
  br i1 %102, label %138, label %145

138:                                              ; preds = %137, %af_sort_pos.exit185.thread.i
  %139 = phi ptr [ %122, %af_sort_pos.exit185.thread.i ], [ %129, %137 ]
  %140 = phi ptr [ %123, %af_sort_pos.exit185.thread.i ], [ %130, %137 ]
  %141 = lshr i32 %.0127.ph198.lcssa202.i, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [51 x i64], ptr %5, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %140, align 8
  store i64 %144, ptr %139, align 8
  br label %.thread369.i

145:                                              ; preds = %137, %af_sort_pos.exit185.thread.i
  %146 = phi ptr [ %122, %af_sort_pos.exit185.thread.i ], [ %129, %137 ]
  %147 = phi ptr [ %123, %af_sort_pos.exit185.thread.i ], [ %130, %137 ]
  %148 = lshr i32 %.0.ph199.lcssa201.i, 1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [51 x i64], ptr %4, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %146, align 8
  %152 = lshr i32 %.0127.ph198.lcssa202.i, 1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [51 x i64], ptr %5, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %147, align 8
  %.not161.i = icmp eq i64 %155, %151
  %156 = trunc i16 %.fr.i to i1
  %157 = icmp sge i64 %155, %151
  %.not162.i = xor i1 %157, %156
  %or.cond187.i = or i1 %.not161.i, %.not162.i
  br i1 %or.cond187.i, label %.thread369.i, label %158

158:                                              ; preds = %145
  %159 = add nsw i64 %155, %151
  %160 = sdiv i64 %159, 2
  store i64 %160, ptr %147, align 8
  store i64 %160, ptr %146, align 8
  br label %.thread369.i

.thread369.i:                                     ; preds = %158, %145, %138, %132
  %161 = phi ptr [ %146, %158 ], [ %146, %145 ], [ %129, %132 ], [ %139, %138 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = shl i16 %.fr.i, 1
  %164 = and i16 %163, 2
  %spec.store.select.i = zext nneg i16 %164 to i32
  store i32 %spec.store.select.i, ptr %162, align 8
  br label %.outer196._crit_edge.thread.i

.outer196._crit_edge.thread.i:                    ; preds = %.thread369.i, %.outer196._crit_edge.i, %23
  %165 = getelementptr inbounds nuw i8, ptr %.0135268.i, i64 8
  %166 = load i32, ptr %165, align 4
  %.not.i = icmp eq i32 %166, 5531
  br i1 %.not.i, label %af_cjk_metrics_init_blues.exit, label %23, !llvm.loop !13

af_cjk_metrics_init_blues.exit:                   ; preds = %.outer196._crit_edge.thread.i, %14
  call void @hb_buffer_destroy(ptr noundef %20) #20
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call fastcc void @af_cjk_metrics_check_digits(ptr noundef nonnull %0)
  br label %167

167:                                              ; preds = %af_cjk_metrics_init_blues.exit, %2
  store ptr %8, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @af_cjk_metrics_scale(ptr nocapture noundef initializes((8, 56)) %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call fastcc void @af_cjk_metrics_scale_dim(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  tail call fastcc void @af_cjk_metrics_scale_dim(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @af_cjk_get_standard_widths(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @af_cjk_hints_init(ptr nocapture noundef writeonly initializes((8, 40), (5144, 5160)) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  %22 = and i32 %20, -2
  %or.cond = icmp eq i32 %22, 2
  %spec.select = zext i1 %or.cond to i32
  %23 = icmp eq i32 %20, 4
  %or.cond3 = or i1 %21, %23
  %24 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %or.cond3, i32 %24, i32 %spec.select
  %25 = and i32 %20, -3
  %or.cond5.not = icmp eq i32 %25, 1
  %26 = or disjoint i32 %.1, 4
  %.2 = select i1 %or.cond5.not, i32 %.1, i32 %26
  %27 = or disjoint i32 %.2, 8
  %.3 = select i1 %21, i32 %27, i32 %.2
  %28 = or i32 %5, 4
  store i32 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i32 %.3, ptr %29, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_cjk_hints_apply(i32 %0, ptr noundef initializes((44, 48), (60, 64), (72, 76), (88, 92), (2608, 2612), (2624, 2628)) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @af_glyph_hints_reload(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %af_glyph_hints_save.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @af_cjk_hints_detect_features(ptr noundef nonnull %1, i32 noundef 0)
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %12, label %af_glyph_hints_save.exit

12:                                               ; preds = %10
  tail call fastcc void @af_cjk_hints_compute_blue_edges(ptr noundef nonnull %1, ptr noundef %3, i32 noundef 0)
  %.pre = load i32, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %.pre, %12 ], [ %8, %6 ]
  %15 = and i32 %14, 2
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @af_cjk_hints_detect_features(ptr noundef nonnull %1, i32 noundef 1)
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %18, label %af_glyph_hints_save.exit

18:                                               ; preds = %16
  tail call fastcc void @af_cjk_hints_compute_blue_edges(ptr noundef nonnull %1, ptr noundef %3, i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5148
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %25

25:                                               ; preds = %19, %117
  %switch = phi i1 [ true, %19 ], [ false, %117 ]
  %26 = load i32, ptr %7, align 8
  br i1 %switch, label %27, label %72

27:                                               ; preds = %25
  %28 = and i32 %26, 1
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.split, label %117

.split:                                           ; preds = %27
  tail call fastcc void @af_cjk_hint_edges(ptr noundef nonnull %1, i32 noundef 0)
  %29 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.sink.split, label %.thread.i

.thread.i:                                        ; preds = %.split
  %30 = load i32, ptr %24, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %29, i64 %31
  %.not59 = icmp eq i32 %30, 0
  br i1 %.not59, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %33 = load i32, ptr %22, align 4
  %34 = and i32 %33, 1
  %.not53.i = icmp eq i32 %34, 0
  br i1 %.not53.i, label %.split63.us.us.us.i, label %.preheader.us.i

.split63.us.us.us.i:                              ; preds = %.lr.ph.i, %.loopexit.split.us.us.us.i
  %.04564.us.us.i = phi ptr [ %54, %.loopexit.split.us.us.us.i ], [ %29, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.04564.us.us.i, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.04564.us.us.i, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.04564.us.us.i, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %38, %40
  br label %.split60.us.us.us.us.i

.split60.us.us.us.us.i:                           ; preds = %.split62.us.us.us.us.i, %.split63.us.us.us.i
  %.1.us.us.us.i = phi ptr [ %36, %.split63.us.us.us.i ], [ %52, %.split62.us.us.us.us.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.1.us.us.us.i, i64 72
  br label %43

43:                                               ; preds = %43, %.split60.us.us.us.us.i
  %.1.pn.us.us.us.us.i = phi ptr [ %.1.us.us.us.i, %.split60.us.us.us.us.i ], [ %.0.us.us.us.us.i, %43 ]
  %.0.in.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %.1.pn.us.us.us.us.i, i64 64
  %.0.us.us.us.us.i = load ptr, ptr %.0.in.us.us.us.us.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.us.us.us.us.i, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %41, %45
  store i64 %46, ptr %44, align 8
  %47 = load i16, ptr %.0.us.us.us.us.i, align 8
  %48 = or i16 %47, 4
  store i16 %48, ptr %.0.us.us.us.us.i, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = icmp eq ptr %.0.us.us.us.us.i, %49
  br i1 %50, label %.split62.us.us.us.us.i, label %43

.split62.us.us.us.us.i:                           ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.1.us.us.us.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %35, align 8
  %.not54.us.us.us.i = icmp eq ptr %52, %53
  br i1 %.not54.us.us.us.i, label %.loopexit.split.us.us.us.i, label %.split60.us.us.us.us.i, !llvm.loop !14

.loopexit.split.us.us.us.i:                       ; preds = %.split62.us.us.us.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.04564.us.us.i, i64 88
  %55 = icmp ult ptr %54, %32
  br i1 %55, label %.split63.us.us.us.i, label %.sink.split, !llvm.loop !15

.preheader.us.i:                                  ; preds = %.lr.ph.i, %.loopexit57.split.us.us.i
  %.04564.us69.i = phi ptr [ %70, %.loopexit57.split.us.us.i ], [ %29, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.04564.us69.i, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.04564.us69.i, i64 16
  br label %.split.us.us.us.i

.split.us.us.us.i:                                ; preds = %.split59.us.us.us.i, %.preheader.us.i
  %.047.us.us.i = phi ptr [ %68, %.split59.us.us.us.i ], [ %57, %.preheader.us.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.047.us.us.i, i64 72
  br label %60

60:                                               ; preds = %60, %.split.us.us.us.i
  %.047.pn.us.us.us.i = phi ptr [ %.047.us.us.i, %.split.us.us.us.i ], [ %.046.us.us.us.i, %60 ]
  %.046.in.us.us.us.i = getelementptr inbounds nuw i8, ptr %.047.pn.us.us.us.i, i64 64
  %.046.us.us.us.i = load ptr, ptr %.046.in.us.us.us.i, align 8
  %61 = load i64, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.046.us.us.us.i, i64 32
  store i64 %61, ptr %62, align 8
  %63 = load i16, ptr %.046.us.us.us.i, align 8
  %64 = or i16 %63, 4
  store i16 %64, ptr %.046.us.us.us.i, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = icmp eq ptr %.046.us.us.us.i, %65
  br i1 %66, label %.split59.us.us.us.i, label %60

.split59.us.us.us.i:                              ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.047.us.us.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %56, align 8
  %.not56.us.us.i = icmp eq ptr %68, %69
  br i1 %.not56.us.us.i, label %.loopexit57.split.us.us.i, label %.split.us.us.us.i, !llvm.loop !16

.loopexit57.split.us.us.i:                        ; preds = %.split59.us.us.us.i
  %70 = getelementptr inbounds nuw i8, ptr %.04564.us69.i, i64 88
  %71 = icmp ult ptr %70, %32
  br i1 %71, label %.preheader.us.i, label %.sink.split, !llvm.loop !15

72:                                               ; preds = %25
  %73 = and i32 %26, 2
  %.not45 = icmp eq i32 %73, 0
  br i1 %.not45, label %.split33, label %.thread

.split33:                                         ; preds = %72
  tail call fastcc void @af_cjk_hint_edges(ptr noundef nonnull %1, i32 noundef 1)
  %74 = load ptr, ptr %20, align 8
  %.not.i49 = icmp eq ptr %74, null
  br i1 %.not.i49, label %.sink.split, label %.thread.i50

.thread.i50:                                      ; preds = %.split33
  %75 = load i32, ptr %21, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %74, i64 %76
  %.not58 = icmp eq i32 %75, 0
  br i1 %.not58, label %.sink.split, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.thread.i50
  %78 = load i32, ptr %22, align 4
  %79 = and i32 %78, 2
  %.not53.i52 = icmp eq i32 %79, 0
  br i1 %.not53.i52, label %.split63.us68.i, label %.preheader.i

.split63.us68.i:                                  ; preds = %.lr.ph.i51, %.loopexit.split.us67.i
  %.04564.us.i = phi ptr [ %99, %.loopexit.split.us67.i ], [ %74, %.lr.ph.i51 ]
  %80 = getelementptr inbounds nuw i8, ptr %.04564.us.i, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.04564.us.i, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.04564.us.i, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %83, %85
  br label %.split60.us.i

.split60.us.i:                                    ; preds = %.split62.us.i, %.split63.us68.i
  %.1.us65.i = phi ptr [ %81, %.split63.us68.i ], [ %97, %.split62.us.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.1.us65.i, i64 72
  br label %88

88:                                               ; preds = %88, %.split60.us.i
  %.1.pn.us.i = phi ptr [ %.1.us65.i, %.split60.us.i ], [ %.0.us.i, %88 ]
  %.0.in.us.i = getelementptr inbounds nuw i8, ptr %.1.pn.us.i, i64 64
  %.0.us.i = load ptr, ptr %.0.in.us.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %86, %90
  store i64 %91, ptr %89, align 8
  %92 = load i16, ptr %.0.us.i, align 8
  %93 = or i16 %92, 8
  store i16 %93, ptr %.0.us.i, align 8
  %94 = load ptr, ptr %87, align 8
  %95 = icmp eq ptr %.0.us.i, %94
  br i1 %95, label %.split62.us.i, label %88

.split62.us.i:                                    ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %.1.us65.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %80, align 8
  %.not54.us66.i = icmp eq ptr %97, %98
  br i1 %.not54.us66.i, label %.loopexit.split.us67.i, label %.split60.us.i, !llvm.loop !14

.loopexit.split.us67.i:                           ; preds = %.split62.us.i
  %99 = getelementptr inbounds nuw i8, ptr %.04564.us.i, i64 88
  %100 = icmp ult ptr %99, %77
  br i1 %100, label %.split63.us68.i, label %.sink.split, !llvm.loop !15

.preheader.i:                                     ; preds = %.lr.ph.i51, %.loopexit57.split.i
  %.04564.i = phi ptr [ %115, %.loopexit57.split.i ], [ %74, %.lr.ph.i51 ]
  %101 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  br label %.split.i

.split.i:                                         ; preds = %.split59.i, %.preheader.i
  %.047.i = phi ptr [ %113, %.split59.i ], [ %102, %.preheader.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.047.i, i64 72
  br label %105

105:                                              ; preds = %105, %.split.i
  %.047.pn.i = phi ptr [ %.047.i, %.split.i ], [ %.046.i, %105 ]
  %.046.in.i = getelementptr inbounds nuw i8, ptr %.047.pn.i, i64 64
  %.046.i = load ptr, ptr %.046.in.i, align 8
  %106 = load i64, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.046.i, i64 40
  store i64 %106, ptr %107, align 8
  %108 = load i16, ptr %.046.i, align 8
  %109 = or i16 %108, 8
  store i16 %109, ptr %.046.i, align 8
  %110 = load ptr, ptr %104, align 8
  %111 = icmp eq ptr %.046.i, %110
  br i1 %111, label %.split59.i, label %105

.split59.i:                                       ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %.047.i, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %101, align 8
  %.not56.i = icmp eq ptr %113, %114
  br i1 %.not56.i, label %.loopexit57.split.i, label %.split.i, !llvm.loop !16

.loopexit57.split.i:                              ; preds = %.split59.i
  %115 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 88
  %116 = icmp ult ptr %115, %77
  br i1 %116, label %.preheader.i, label %.sink.split, !llvm.loop !15

.sink.split:                                      ; preds = %.loopexit57.split.i, %.loopexit.split.us67.i, %.loopexit57.split.us.us.i, %.loopexit.split.us.us.us.i, %.thread.i50, %.split33, %.thread.i, %.split
  %.sink68 = phi i32 [ 0, %.split ], [ 0, %.thread.i ], [ 1, %.split33 ], [ 1, %.thread.i50 ], [ 0, %.loopexit.split.us.us.us.i ], [ 0, %.loopexit57.split.us.us.i ], [ 1, %.loopexit.split.us67.i ], [ 1, %.loopexit57.split.i ]
  tail call fastcc void @af_glyph_hints_align_strong_points(ptr noundef %1, i32 noundef %.sink68)
  tail call fastcc void @af_glyph_hints_align_weak_points(ptr noundef %1, i32 noundef %.sink68)
  br label %117

117:                                              ; preds = %.sink.split, %27
  br i1 %switch, label %25, label %.thread, !llvm.loop !17

.thread:                                          ; preds = %72, %117
  %118 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %118, align 4
  %119 = getelementptr i8, ptr %1, i64 48
  %.val46 = load ptr, ptr %119, align 8
  %120 = sext i32 %.val to i64
  %121 = getelementptr inbounds %struct.AF_PointRec_, ptr %.val46, i64 %120
  %122 = icmp sgt i32 %.val, 0
  br i1 %122, label %.lr.ph.i56.preheader, label %af_glyph_hints_save.exit

.lr.ph.i56.preheader:                             ; preds = %.thread
  %123 = getelementptr i8, ptr %2, i64 16
  %.val48 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %124, align 8
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %.lr.ph.i56
  %.03.i = phi ptr [ %136, %.lr.ph.i56 ], [ %.val48, %.lr.ph.i56.preheader ]
  %.0192.i = phi ptr [ %135, %.lr.ph.i56 ], [ %.val47, %.lr.ph.i56.preheader ]
  %.0201.i = phi ptr [ %134, %.lr.ph.i56 ], [ %.val46, %.lr.ph.i56.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 32
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %.0192.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i16, ptr %.0201.i, align 8
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 1
  %.not.i57 = icmp eq i32 %132, 0
  %133 = and i32 %131, 2
  %.not21.i = icmp eq i32 %133, 0
  %..i = select i1 %.not21.i, i8 1, i8 2
  %.sink.i = select i1 %.not.i57, i8 %..i, i8 0
  store i8 %.sink.i, ptr %.03.i, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %137 = icmp ult ptr %134, %121
  br i1 %137, label %.lr.ph.i56, label %af_glyph_hints_save.exit, !llvm.loop !18

af_glyph_hints_save.exit:                         ; preds = %.lr.ph.i56, %.thread, %16, %10, %4
  %.032 = phi i32 [ %5, %4 ], [ %17, %16 ], [ %11, %10 ], [ 0, %.thread ], [ 0, %.lr.ph.i56 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @af_dummy_hints_init(ptr nocapture noundef writeonly initializes((8, 40), (5144, 5148), (5152, 5160)) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_dummy_hints_apply(i32 %0, ptr noundef initializes((44, 48), (60, 64), (72, 76), (88, 92), (2608, 2612), (2624, 2628)) %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @af_glyph_hints_reload(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %af_glyph_hints_save.exit

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 48
  %.val7 = load ptr, ptr %8, align 8
  %9 = sext i32 %.val to i64
  %10 = getelementptr inbounds %struct.AF_PointRec_, ptr %.val7, i64 %9
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph.i.preheader, label %af_glyph_hints_save.exit

.lr.ph.i.preheader:                               ; preds = %6
  %12 = getelementptr i8, ptr %2, i64 16
  %.val9 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %2, i64 8
  %.val8 = load ptr, ptr %13, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.03.i = phi ptr [ %25, %.lr.ph.i ], [ %.val9, %.lr.ph.i.preheader ]
  %.0192.i = phi ptr [ %24, %.lr.ph.i ], [ %.val8, %.lr.ph.i.preheader ]
  %.0201.i = phi ptr [ %23, %.lr.ph.i ], [ %.val7, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %.0192.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i16, ptr %.0201.i, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1
  %.not.i = icmp eq i32 %21, 0
  %22 = and i32 %20, 2
  %.not21.i = icmp eq i32 %22, 0
  %..i = select i1 %.not21.i, i8 1, i8 2
  %.sink.i = select i1 %.not.i, i8 %..i, i8 0
  store i8 %.sink.i, ptr %.03.i, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %26 = icmp ult ptr %23, %10
  br i1 %26, label %.lr.ph.i, label %af_glyph_hints_save.exit, !llvm.loop !18

af_glyph_hints_save.exit:                         ; preds = %.lr.ph.i, %6, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @af_indic_metrics_init(ptr nocapture noundef initializes((72, 76)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %8, align 8
  %9 = tail call i32 @FT_Select_Charmap(ptr noundef %1, i32 noundef 1970170211) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call fastcc void @af_cjk_metrics_init_widths(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @af_cjk_metrics_check_digits(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %2, %10
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @af_indic_metrics_scale(ptr nocapture noundef initializes((8, 56)) %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call fastcc void @af_cjk_metrics_scale_dim(ptr noundef %0, ptr noundef readonly %1, i32 noundef 0)
  tail call fastcc void @af_cjk_metrics_scale_dim(ptr noundef %0, ptr noundef readonly %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @af_indic_get_standard_widths(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @af_indic_hints_init(ptr nocapture noundef writeonly initializes((8, 40), (5144, 5160)) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  %22 = and i32 %20, -2
  %or.cond.i = icmp eq i32 %22, 2
  %spec.select.i = zext i1 %or.cond.i to i32
  %23 = icmp eq i32 %20, 4
  %or.cond3.i = or i1 %21, %23
  %24 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %or.cond3.i, i32 %24, i32 %spec.select.i
  %25 = and i32 %20, -3
  %or.cond5.not.i = icmp eq i32 %25, 1
  %26 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %or.cond5.not.i, i32 %.1.i, i32 %26
  %27 = or disjoint i32 %.2.i, 8
  %.3.i = select i1 %21, i32 %27, i32 %.2.i
  %28 = or i32 %5, 4
  store i32 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i32 %.3.i, ptr %29, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_indic_hints_apply(i32 %0, ptr noundef initializes((44, 48), (60, 64), (72, 76), (88, 92), (2608, 2612), (2624, 2628)) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @af_cjk_hints_apply(i32 poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @af_latin_metrics_init(ptr noundef initializes((72, 76)) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x i64], align 16
  %8 = alloca [51 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca [8 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.AF_GlyphHintsRec_], align 16
  %13 = alloca [1 x %struct.AF_LatinMetricsRec_], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %20, ptr %21, align 8
  %22 = tail call i32 @FT_Select_Charmap(ptr noundef %1, i32 noundef 1970170211) #20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %517

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12904, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 2128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5160) %26, i8 0, i64 5152, i1 false)
  store ptr %25, ptr %12, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [61 x ptr], ptr @af_script_classes, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @hb_buffer_create() #20
  %40 = load i8, ptr %38, align 1
  %.not99.i = icmp eq i8 %40, 0
  br i1 %.not99.i, label %.thread.i, label %.preheader97.i

.preheader97.i:                                   ; preds = %23, %.backedge.i
  %41 = phi i8 [ %48, %.backedge.i ], [ %40, %23 ]
  %.077100.i = phi ptr [ %45, %.backedge.i ], [ %38, %23 ]
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.thread.i:                                        ; preds = %.backedge.i, %23
  call void @hb_buffer_destroy(ptr noundef %39) #20
  br label %.loopexit.i.preheader

.lr.ph.i:                                         ; preds = %.preheader97.i, %.lr.ph.i
  %.17898.i = phi ptr [ %43, %.lr.ph.i ], [ %.077100.i, %.preheader97.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.17898.i, i64 1
  %.pr.i = load i8, ptr %43, align 1
  %44 = icmp eq i8 %.pr.i, 32
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader97.i
  %.178.lcssa.i = phi ptr [ %.077100.i, %.preheader97.i ], [ %43, %.lr.ph.i ]
  %45 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.178.lcssa.i, ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %14)
  %46 = load i32, ptr %14, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %.backedge.i, label %49

.backedge.i:                                      ; preds = %af_shaper_get_elem.exit.i, %af_shaper_get_elem.exit.thread.i, %._crit_edge.i
  %48 = load i8, ptr %45, align 1
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %.thread.i, label %.preheader97.i, !llvm.loop !20

49:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %50 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %39, ptr noundef nonnull %11) #20
  %51 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %39, ptr noundef nonnull %11) #20
  %52 = load i32, ptr %11, align 4
  %.not.i.not.i = icmp eq i32 %52, 0
  br i1 %.not.i.not.i, label %af_shaper_get_elem.exit.thread.i, label %af_shaper_get_elem.exit.i

af_shaper_get_elem.exit.thread.i:                 ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.backedge.i

af_shaper_get_elem.exit.i:                        ; preds = %49
  %53 = load i32, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not87.i = icmp eq i32 %53, 0
  br i1 %.not87.i, label %.backedge.i, label %54

54:                                               ; preds = %af_shaper_get_elem.exit.i
  call void @hb_buffer_destroy(ptr noundef %39) #20
  %55 = call i32 @FT_Load_Glyph(ptr noundef %1, i32 noundef %53, i32 noundef 1) #20
  %.not89.i = icmp eq i32 %55, 0
  br i1 %.not89.i, label %56, label %.loopexit.i.preheader

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 202
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.loopexit.i.preheader, label %62

62:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2128) %13, i8 0, i64 2128, i1 false)
  %63 = load i32, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 65536, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 65536, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %1, ptr %30, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 5152
  store ptr %13, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 5144
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %71 = call fastcc i32 @af_glyph_hints_reload(ptr noundef nonnull %12, ptr noundef nonnull %70)
  %.not90.i = icmp eq i32 %71, 0
  br i1 %.not90.i, label %.preheader.i, label %.loopexit.i.preheader

.preheader.i:                                     ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %73

73:                                               ; preds = %._crit_edge104.i, %.preheader.i
  %74 = phi i1 [ true, %.preheader.i ], [ false, %._crit_edge104.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 1, %._crit_edge104.i ]
  %75 = getelementptr inbounds nuw [2 x %struct.AF_LatinAxisRec_], ptr %27, i64 0, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %72, i64 0, i64 %indvars.iv.i
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  %78 = call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %12, i32 noundef %77)
  %.not91.i = icmp eq i32 %78, 0
  br i1 %.not91.i, label %79, label %.loopexit.i.preheader

79:                                               ; preds = %73
  call fastcc void @af_latin_hints_link_segments(ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, i32 noundef %77)
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not92.i = icmp eq ptr %81, null
  br i1 %.not92.i, label %._crit_edge104.i, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %76, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %81, i64 %84
  %.not121.i = icmp eq i32 %83, 0
  br i1 %.not121.i, label %._crit_edge104.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br label %87

87:                                               ; preds = %108, %.lr.ph103.i
  %.079101.i = phi ptr [ %81, %.lr.ph103.i ], [ %110, %108 ]
  %88 = phi i32 [ 0, %.lr.ph103.i ], [ %109, %108 ]
  %89 = getelementptr inbounds nuw i8, ptr %.079101.i, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not93.i = icmp eq ptr %90, null
  br i1 %.not93.i, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %.079101.i
  %95 = icmp ugt ptr %90, %.079101.i
  %or.cond.i = and i1 %95, %94
  %96 = icmp ult i32 %88, 16
  %or.cond108.i = select i1 %or.cond.i, i1 %96, i1 false
  br i1 %or.cond108.i, label %97, label %108

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.079101.i, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i64
  %104 = sub nsw i64 %100, %103
  %spec.select.i = call i64 @llvm.abs.i64(i64 %104, i1 true)
  %105 = add nuw nsw i32 %88, 1
  %106 = zext nneg i32 %88 to i64
  %107 = getelementptr inbounds nuw [16 x %struct.AF_WidthRec_], ptr %86, i64 0, i64 %106
  store i64 %spec.select.i, ptr %107, align 8
  br label %108

108:                                              ; preds = %97, %91, %87
  %109 = phi i32 [ %88, %87 ], [ %88, %91 ], [ %105, %97 ]
  %110 = getelementptr inbounds nuw i8, ptr %.079101.i, i64 80
  %111 = icmp ult ptr %110, %85
  br i1 %111, label %87, label %._crit_edge104.i, !llvm.loop !21

._crit_edge104.i:                                 ; preds = %108, %82, %79
  %.lcssa.i = phi i32 [ 0, %82 ], [ 0, %79 ], [ %109, %108 ]
  store i32 %.lcssa.i, ptr %15, align 4
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %113 = load i32, ptr %64, align 8
  %114 = udiv i32 %113, 100
  %115 = zext nneg i32 %114 to i64
  call fastcc void @af_sort_and_quantize_widths(ptr noundef %15, ptr noundef nonnull %112, i64 noundef %115)
  %116 = load i32, ptr %15, align 4
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %116, ptr %117, align 8
  br i1 %74, label %73, label %.loopexit.i.preheader, !llvm.loop !22

.loopexit.i.preheader:                            ; preds = %._crit_edge104.i, %73, %62, %56, %54, %.thread.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %130
  %118 = phi i1 [ false, %130 ], [ true, %.loopexit.i.preheader ]
  %indvars.iv112.i = phi i64 [ 1, %130 ], [ 0, %.loopexit.i.preheader ]
  %119 = getelementptr inbounds nuw [2 x %struct.AF_LatinAxisRec_], ptr %27, i64 0, i64 %indvars.iv112.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8
  %.not94.i = icmp eq i32 %121, 0
  br i1 %.not94.i, label %125, label %122

122:                                              ; preds = %.loopexit.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %124 = load i64, ptr %123, align 8
  br label %130

125:                                              ; preds = %.loopexit.i
  %126 = load i32, ptr %21, align 8
  %127 = zext i32 %126 to i64
  %128 = mul nuw nsw i64 %127, 50
  %129 = lshr i64 %128, 11
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i64 [ %124, %122 ], [ %129, %125 ]
  %132 = sdiv i64 %131, 5
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 408
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 416
  store i64 %131, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 424
  store i8 0, ptr %135, align 8
  br i1 %118, label %.loopexit.i, label %af_latin_metrics_init_widths.exit, !llvm.loop !23

af_latin_metrics_init_widths.exit:                ; preds = %130
  call fastcc void @af_glyph_hints_done(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 12904, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [265 x %struct.AF_Blue_StringRec_], ptr @af_blue_stringsets, i64 0, i64 %139
  %141 = load i32, ptr %21, align 8
  %142 = udiv i32 %141, 14
  %143 = zext nneg i32 %142 to i64
  %144 = call ptr @hb_buffer_create() #20
  %145 = load i32, ptr %140, align 8
  %.not751.i = icmp eq i32 %145, 5531
  br i1 %.not751.i, label %._crit_edge755.i, label %.lr.ph754.i

.lr.ph754.i:                                      ; preds = %af_latin_metrics_init_widths.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  br label %149

149:                                              ; preds = %440, %.lr.ph754.i
  %150 = phi i32 [ %145, %.lr.ph754.i ], [ %442, %440 ]
  %.0450752.i = phi ptr [ %140, %.lr.ph754.i ], [ %441, %440 ]
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [5531 x i8], ptr @af_blue_strings, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %.0450752.i, i64 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.sink.split.i, %149
  %.0455.ph.i.ph = phi i64 [ %.2457.i, %.sink.split.i ], [ 0, %149 ]
  %.0453.ph.i.ph = phi i64 [ %.2.i, %.sink.split.i ], [ 0, %149 ]
  %.0451.ph.i.ph = phi ptr [ %158, %.sink.split.i ], [ %152, %149 ]
  %.0448.ph.i.ph = phi i32 [ %.1449.ph.i, %.sink.split.i ], [ 0, %149 ]
  %.0443.ph.i.ph = phi i32 [ %.1.ph.i, %.sink.split.i ], [ 0, %149 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer
  %.0455.ph.i = phi i64 [ %.0455.ph.i.ph, %.outer.i.outer ], [ %.2457.i, %.outer.i.backedge ]
  %.0453.ph.i = phi i64 [ %.0453.ph.i.ph, %.outer.i.outer ], [ %.2.i, %.outer.i.backedge ]
  %.0451.ph.i = phi ptr [ %.0451.ph.i.ph, %.outer.i.outer ], [ %158, %.outer.i.backedge ]
  br label %154

154:                                              ; preds = %._crit_edge.i16, %.outer.i
  %.0451.i = phi ptr [ %158, %._crit_edge.i16 ], [ %.0451.ph.i, %.outer.i ]
  %155 = load i8, ptr %.0451.i, align 1
  switch i8 %155, label %._crit_edge.i16 [
    i8 0, label %378
    i8 32, label %.lr.ph.i14
  ]

.lr.ph.i14:                                       ; preds = %154, %.lr.ph.i14
  %.1452707.i = phi ptr [ %156, %.lr.ph.i14 ], [ %.0451.i, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %.1452707.i, i64 1
  %.pr.i15 = load i8, ptr %156, align 1
  %157 = icmp eq i8 %.pr.i15, 32
  br i1 %157, label %.lr.ph.i14, label %._crit_edge.i16, !llvm.loop !24

._crit_edge.i16:                                  ; preds = %.lr.ph.i14, %154
  %.1452.lcssa.i = phi ptr [ %.0451.i, %154 ], [ %156, %.lr.ph.i14 ]
  %158 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.1452.lcssa.i, ptr noundef nonnull %0, ptr noundef %144, ptr noundef nonnull %9)
  %159 = load i32, ptr %9, align 4
  %.not602.i = icmp eq i32 %159, 0
  br i1 %.not602.i, label %154, label %160, !llvm.loop !25

160:                                              ; preds = %._crit_edge.i16
  %161 = load i16, ptr %153, align 4
  %162 = and i16 %161, 1
  %.not603.i = icmp eq i16 %162, 0
  %..i = select i1 %.not603.i, i64 2147483647, i64 -2147483648
  %163 = and i16 %161, 3
  %or.cond628.i = icmp eq i16 %163, 0
  %164 = and i16 %161, 16
  %.not609.i = icmp eq i16 %164, 0
  %165 = and i16 %161, 4
  %.not621.i = icmp eq i16 %165, 0
  %wide.trip.count796.i = zext i32 %159 to i64
  br label %166

166:                                              ; preds = %369, %160
  %indvars.iv793.i = phi i64 [ 0, %160 ], [ %indvars.iv.next794.i, %369 ]
  %.1454750.i = phi i64 [ %.0453.ph.i, %160 ], [ %.2.i, %369 ]
  %.1456749.i = phi i64 [ %.0455.ph.i, %160 ], [ %.2457.i, %369 ]
  %.1532748.i = phi i64 [ %..i, %160 ], [ %.2533.i, %369 ]
  %.0549746.i = phi i8 [ 0, %160 ], [ %.1550.i, %369 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %167 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %144, ptr noundef nonnull %6) #20
  %168 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %144, ptr noundef nonnull %6) #20
  %169 = load i32, ptr %6, align 4
  %170 = zext i32 %169 to i64
  %.not.i.i = icmp samesign ult i64 %indvars.iv793.i, %170
  br i1 %.not.i.i, label %af_shaper_get_elem.exit.i18, label %af_shaper_get_elem.exit.thread.i17

af_shaper_get_elem.exit.thread.i17:               ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %369

af_shaper_get_elem.exit.i18:                      ; preds = %166
  %171 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %168, i64 %indvars.iv793.i, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %167, i64 %indvars.iv793.i
  %175 = load i32, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %369, label %177

177:                                              ; preds = %af_shaper_get_elem.exit.i18
  %178 = call i32 @FT_Load_Glyph(ptr noundef %1, i32 noundef %175, i32 noundef 1) #20
  %179 = load ptr, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 202
  %.sroa.2.0.copyload.i = load i16, ptr %.sroa.2.0..sroa_idx.i, align 2
  %.sroa.3391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 208
  %.sroa.3391.0.copyload.i = load ptr, ptr %.sroa.3391.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 216
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 224
  %.sroa.12.0.copyload.i = load ptr, ptr %.sroa.12.0..sroa_idx.i, align 8
  %180 = icmp ne i32 %178, 0
  %181 = icmp ult i16 %.sroa.2.0.copyload.i, 3
  %or.cond.i19 = select i1 %180, i1 true, i1 %181
  br i1 %or.cond.i19, label %369, label %.preheader693.i

.preheader693.i:                                  ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %.sroa.0.0.copyload.i = load i16, ptr %182, align 8
  %.not763.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not763.i, label %.thread.i20, label %.lr.ph738.preheader.i

.lr.ph738.preheader.i:                            ; preds = %.preheader693.i
  %wide.trip.count791.i = zext i16 %.sroa.0.0.copyload.i to i64
  br label %.lr.ph738.i

.lr.ph738.i:                                      ; preds = %205, %.lr.ph738.preheader.i
  %indvars.iv788.i = phi i64 [ 0, %.lr.ph738.preheader.i ], [ %indvars.iv.next789.i, %205 ]
  %.3737.i = phi i64 [ %.1454750.i, %.lr.ph738.preheader.i ], [ %.4.i, %205 ]
  %.3458736.i = phi i64 [ %.1456749.i, %.lr.ph738.preheader.i ], [ %.4459.i, %205 ]
  %.0491735.i = phi i32 [ -1, %.lr.ph738.preheader.i ], [ %.1492.i, %205 ]
  %.0498734.i = phi i32 [ -1, %.lr.ph738.preheader.i ], [ %.1499.i, %205 ]
  %.0528733.i = phi i32 [ -1, %.lr.ph738.preheader.i ], [ %.1529.i, %205 ]
  %.0530732.i = phi i32 [ -1, %.lr.ph738.preheader.i ], [ %186, %205 ]
  %.0539730.i = phi i64 [ 0, %.lr.ph738.preheader.i ], [ %.1540.i, %205 ]
  %183 = add nsw i32 %.0530732.i, 1
  %184 = getelementptr inbounds nuw i16, ptr %.sroa.12.0.copyload.i, i64 %indvars.iv788.i
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %.not623.i = icmp slt i32 %183, %186
  br i1 %.not623.i, label %187, label %205

187:                                              ; preds = %.lr.ph738.i
  %188 = zext nneg i32 %183 to i64
  %189 = add nuw nsw i32 %186, 1
  %wide.trip.count786.i = zext nneg i32 %189 to i64
  br i1 %or.cond628.i, label %.lr.ph725.i, label %.lr.ph714.i

.lr.ph714.i:                                      ; preds = %187, %196
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i, %196 ], [ %188, %187 ]
  %.5713.i = phi i64 [ %.6.i, %196 ], [ %.3737.i, %187 ]
  %.5460712.i = phi i64 [ %.6461.i, %196 ], [ %.3458736.i, %187 ]
  %.2493711.i = phi i32 [ %.3494.i, %196 ], [ %.0491735.i, %187 ]
  %.2541709.i = phi i64 [ %.3542.i, %196 ], [ %.0539730.i, %187 ]
  %190 = icmp slt i32 %.2493711.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %indvars.iv.i21, i32 1
  %.pre827.i = load i64, ptr %.phi.trans.insert.i, align 8
  %191 = icmp sgt i64 %.pre827.i, %.2541709.i
  %or.cond873.i = select i1 %190, i1 true, i1 %191
  %192 = add nsw i64 %.pre827.i, %173
  br i1 %or.cond873.i, label %.lr.ph714._crit_edge.i, label %195

.lr.ph714._crit_edge.i:                           ; preds = %.lr.ph714.i
  %193 = call i64 @llvm.smax.i64(i64 %.5713.i, i64 %192)
  %194 = trunc nuw nsw i64 %indvars.iv.i21 to i32
  br label %196

195:                                              ; preds = %.lr.ph714.i
  %.5460..i = call i64 @llvm.smin.i64(i64 %.5460712.i, i64 %192)
  br label %196

196:                                              ; preds = %195, %.lr.ph714._crit_edge.i
  %.3542.i = phi i64 [ %.pre827.i, %.lr.ph714._crit_edge.i ], [ %.2541709.i, %195 ]
  %.3494.i = phi i32 [ %194, %.lr.ph714._crit_edge.i ], [ %.2493711.i, %195 ]
  %.6461.i = phi i64 [ %.5460712.i, %.lr.ph714._crit_edge.i ], [ %.5460..i, %195 ]
  %.6.i = phi i64 [ %193, %.lr.ph714._crit_edge.i ], [ %.5713.i, %195 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count786.i
  br i1 %exitcond.not.i, label %.loopexit686.i, label %.lr.ph714.i, !llvm.loop !26

.lr.ph725.i:                                      ; preds = %187, %203
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %203 ], [ %188, %187 ]
  %.8724.i = phi i64 [ %.9.i, %203 ], [ %.3737.i, %187 ]
  %.8463723.i = phi i64 [ %.9464.i, %203 ], [ %.3458736.i, %187 ]
  %.5496722.i = phi i32 [ %.6497.i, %203 ], [ %.0491735.i, %187 ]
  %.5544720.i = phi i64 [ %.6545.i, %203 ], [ %.0539730.i, %187 ]
  %197 = icmp slt i32 %.5496722.i, 0
  %.phi.trans.insert828.i = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %indvars.iv783.i, i32 1
  %.pre829.i = load i64, ptr %.phi.trans.insert828.i, align 8
  %198 = icmp slt i64 %.pre829.i, %.5544720.i
  %or.cond874.i = select i1 %197, i1 true, i1 %198
  %199 = add nsw i64 %.pre829.i, %173
  br i1 %or.cond874.i, label %.lr.ph725._crit_edge.i, label %202

.lr.ph725._crit_edge.i:                           ; preds = %.lr.ph725.i
  %200 = call i64 @llvm.smin.i64(i64 %.8463723.i, i64 %199)
  %201 = trunc nuw nsw i64 %indvars.iv783.i to i32
  br label %203

202:                                              ; preds = %.lr.ph725.i
  %.8..i = call i64 @llvm.smax.i64(i64 %.8724.i, i64 %199)
  br label %203

203:                                              ; preds = %202, %.lr.ph725._crit_edge.i
  %.6545.i = phi i64 [ %.pre829.i, %.lr.ph725._crit_edge.i ], [ %.5544720.i, %202 ]
  %.6497.i = phi i32 [ %201, %.lr.ph725._crit_edge.i ], [ %.5496722.i, %202 ]
  %.9464.i = phi i64 [ %200, %.lr.ph725._crit_edge.i ], [ %.8463723.i, %202 ]
  %.9.i = phi i64 [ %.8724.i, %.lr.ph725._crit_edge.i ], [ %.8..i, %202 ]
  %indvars.iv.next784.i = add nuw nsw i64 %indvars.iv783.i, 1
  %exitcond787.not.i = icmp eq i64 %indvars.iv.next784.i, %wide.trip.count786.i
  br i1 %exitcond787.not.i, label %.loopexit686.i, label %.lr.ph725.i, !llvm.loop !27

.loopexit686.i:                                   ; preds = %196, %203
  %.4543.i = phi i64 [ %.6545.i, %203 ], [ %.3542.i, %196 ]
  %.4495.i = phi i32 [ %.6497.i, %203 ], [ %.3494.i, %196 ]
  %.7462.i = phi i64 [ %.9464.i, %203 ], [ %.6461.i, %196 ]
  %.7.i = phi i64 [ %.9.i, %203 ], [ %.6.i, %196 ]
  %204 = icmp sgt i32 %.4495.i, %.0528733.i
  %spec.select.i22 = select i1 %204, i32 %186, i32 %.0528733.i
  %spec.select629.i = select i1 %204, i32 %183, i32 %.0498734.i
  br label %205

205:                                              ; preds = %.loopexit686.i, %.lr.ph738.i
  %.1540.i = phi i64 [ %.0539730.i, %.lr.ph738.i ], [ %.4543.i, %.loopexit686.i ]
  %.1529.i = phi i32 [ %.0528733.i, %.lr.ph738.i ], [ %spec.select.i22, %.loopexit686.i ]
  %.1499.i = phi i32 [ %.0498734.i, %.lr.ph738.i ], [ %spec.select629.i, %.loopexit686.i ]
  %.1492.i = phi i32 [ %.0491735.i, %.lr.ph738.i ], [ %.4495.i, %.loopexit686.i ]
  %.4459.i = phi i64 [ %.3458736.i, %.lr.ph738.i ], [ %.7462.i, %.loopexit686.i ]
  %.4.i = phi i64 [ %.3737.i, %.lr.ph738.i ], [ %.7.i, %.loopexit686.i ]
  %indvars.iv.next789.i = add nuw nsw i64 %indvars.iv788.i, 1
  %exitcond792.not.i = icmp eq i64 %indvars.iv.next789.i, %wide.trip.count791.i
  br i1 %exitcond792.not.i, label %._crit_edge739.i, label %.lr.ph738.i, !llvm.loop !28

._crit_edge739.i:                                 ; preds = %205
  %206 = icmp sgt i32 %.1492.i, -1
  br i1 %206, label %207, label %.thread.i20

207:                                              ; preds = %._crit_edge739.i
  %208 = zext nneg i32 %.1492.i to i64
  %209 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 %208
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 3
  %214 = icmp eq i8 %213, 1
  %.0491..i = select i1 %214, i32 %.1492.i, i32 -1
  br label %215

215:                                              ; preds = %230, %207
  %.0519.i = phi i32 [ %.1492.i, %207 ], [ %.1525.i, %230 ]
  %.1509.i = phi i32 [ %.0491..i, %207 ], [ %.3511.i, %230 ]
  %.1501.i = phi i32 [ %.0491..i, %207 ], [ %.3503.i, %230 ]
  %216 = icmp sgt i32 %.0519.i, %.1499.i
  %217 = add nsw i32 %.0519.i, -1
  %.1525.i = select i1 %216, i32 %217, i32 %.1529.i
  %218 = sext i32 %.1525.i to i64
  %219 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = sub nsw i64 %221, %.1540.i
  %223 = call i64 @llvm.abs.i64(i64 %222, i1 true)
  %224 = icmp samesign ugt i64 %223, 5
  br i1 %224, label %225, label %230

225:                                              ; preds = %215
  %226 = load i64, ptr %219, align 8
  %227 = sub nsw i64 %226, %210
  %228 = call i64 @llvm.abs.i64(i64 %227, i1 true)
  %229 = mul nuw nsw i64 %223, 20
  %.not605.i = icmp samesign ugt i64 %228, %229
  br i1 %.not605.i, label %230, label %237

230:                                              ; preds = %225, %215
  %231 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %218
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 3
  %234 = icmp eq i8 %233, 1
  %235 = icmp slt i32 %.1501.i, 0
  %.3511.i = select i1 %234, i32 %.1525.i, i32 %.1509.i
  %236 = select i1 %234, i1 %235, i1 false
  %.3503.i = select i1 %236, i32 %.1525.i, i32 %.1501.i
  %.not606.i = icmp eq i32 %.1525.i, %.1492.i
  br i1 %.not606.i, label %237, label %215, !llvm.loop !29

237:                                              ; preds = %230, %225
  %.1520.i = phi i32 [ %.0519.i, %225 ], [ %.1492.i, %230 ]
  %.2510.i = phi i32 [ %.1509.i, %225 ], [ %.3511.i, %230 ]
  %.2502.i = phi i32 [ %.1501.i, %225 ], [ %.3503.i, %230 ]
  br label %238

238:                                              ; preds = %253, %237
  %.0516.i = phi i32 [ %.1492.i, %237 ], [ %.1523.i, %253 ]
  %.4512.i = phi i32 [ %.2510.i, %237 ], [ %.6514.i, %253 ]
  %.4504.i = phi i32 [ %.2502.i, %237 ], [ %.6506.i, %253 ]
  %239 = icmp slt i32 %.0516.i, %.1529.i
  %240 = add nsw i32 %.0516.i, 1
  %.1523.i = select i1 %239, i32 %240, i32 %.1499.i
  %241 = sext i32 %.1523.i to i64
  %242 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = sub nsw i64 %244, %.1540.i
  %246 = call i64 @llvm.abs.i64(i64 %245, i1 true)
  %247 = icmp samesign ugt i64 %246, 5
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  %249 = load i64, ptr %242, align 8
  %250 = sub nsw i64 %249, %210
  %251 = call i64 @llvm.abs.i64(i64 %250, i1 true)
  %252 = mul nuw nsw i64 %246, 20
  %.not607.i = icmp samesign ugt i64 %251, %252
  br i1 %.not607.i, label %253, label %260

253:                                              ; preds = %248, %238
  %254 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %241
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, 3
  %257 = icmp eq i8 %256, 1
  %258 = icmp slt i32 %.4512.i, 0
  %259 = select i1 %257, i1 %258, i1 false
  %.6514.i = select i1 %259, i32 %.1523.i, i32 %.4512.i
  %.6506.i = select i1 %257, i32 %.1523.i, i32 %.4504.i
  %.not608.i = icmp eq i32 %.1523.i, %.1492.i
  br i1 %.not608.i, label %260, label %238, !llvm.loop !30

260:                                              ; preds = %253, %248
  %.1517.i = phi i32 [ %.0516.i, %248 ], [ %.1492.i, %253 ]
  %.5513.i = phi i32 [ %.4512.i, %248 ], [ %.6514.i, %253 ]
  %.5505.i = phi i32 [ %.4504.i, %248 ], [ %.6506.i, %253 ]
  br i1 %.not609.i, label %.loopexit690.i, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 8
  %263 = udiv i32 %262, 25
  %264 = zext nneg i32 %263 to i64
  %265 = sext i32 %.1517.i to i64
  %266 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = sext i32 %.1520.i to i64
  %269 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = sub nsw i64 %267, %270
  %272 = call i64 @llvm.abs.i64(i64 %271, i1 true)
  %273 = icmp samesign ult i64 %272, %264
  br i1 %273, label %274, label %.loopexit690.i

274:                                              ; preds = %261
  %reass.sub = sub i32 %.1517.i, %.1520.i
  %275 = add i32 %reass.sub, 2
  %276 = sub nsw i32 %.1529.i, %.1499.i
  %.not610.i = icmp sgt i32 %275, %276
  br i1 %.not610.i, label %.loopexit690.i, label %.preheader

.preheader:                                       ; preds = %274, %.preheader
  %.2526.i = phi i32 [ %.3527.i, %.preheader ], [ %.1492.i, %274 ]
  %277 = icmp sgt i32 %.2526.i, %.1499.i
  %278 = add nsw i32 %.2526.i, -1
  %.3527.i = select i1 %277, i32 %278, i32 %.1529.i
  %279 = sext i32 %.3527.i to i64
  %280 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %279
  %281 = load i64, ptr %280, align 8
  %.not611.i = icmp ne i64 %281, %210
  %.not612.i = icmp eq i32 %.3527.i, %.1492.i
  %or.cond632.i = or i1 %.not611.i, %.not612.i
  br i1 %or.cond632.i, label %282, label %.preheader, !llvm.loop !31

282:                                              ; preds = %.preheader
  %283 = lshr i32 %262, 2
  %284 = zext nneg i32 %283 to i64
  br i1 %.not612.i, label %369, label %.preheader691.i

.preheader691.i:                                  ; preds = %282
  %285 = icmp slt i64 %281, %210
  br label %286

286:                                              ; preds = %341, %.preheader691.i
  %.0489.i = phi i32 [ %.1490.i, %341 ], [ %.1517.i, %.preheader691.i ]
  %.0484.i = phi i32 [ %.1485.i, %341 ], [ %.1517.i, %.preheader691.i ]
  %.0481.i = phi i8 [ %.2483.i, %341 ], [ 0, %.preheader691.i ]
  %.0473.i = phi i32 [ %.3476.i, %341 ], [ 0, %.preheader691.i ]
  %.0465.i = phi i32 [ %.3468.i, %341 ], [ 0, %.preheader691.i ]
  %.not613.i = icmp eq i8 %.0481.i, 0
  br i1 %.not613.i, label %287, label %._crit_edge836.i

._crit_edge836.i:                                 ; preds = %286
  %.pre837.i = sext i32 %.0489.i to i64
  br label %293

287:                                              ; preds = %286
  %288 = sext i32 %.0484.i to i64
  %289 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 3
  %292 = icmp eq i8 %291, 1
  %.0484..i = select i1 %292, i32 %.0484.i, i32 -1
  br label %293

293:                                              ; preds = %287, %._crit_edge836.i
  %.pre-phi.i = phi i64 [ %.pre837.i, %._crit_edge836.i ], [ %288, %287 ]
  %.1490.i = phi i32 [ %.0489.i, %._crit_edge836.i ], [ %.0484.i, %287 ]
  %.1474.i = phi i32 [ %.0473.i, %._crit_edge836.i ], [ %.0484..i, %287 ]
  %.1466.i = phi i32 [ %.0465.i, %._crit_edge836.i ], [ %.0484..i, %287 ]
  %294 = icmp slt i32 %.0484.i, %.1529.i
  %295 = add nsw i32 %.0484.i, 1
  %.1485.i = select i1 %294, i32 %295, i32 %.1499.i
  %296 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %.pre-phi.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = sub nsw i64 %.1540.i, %298
  %300 = call i64 @llvm.abs.i64(i64 %299, i1 true)
  %301 = icmp samesign ugt i64 %300, %284
  br i1 %301, label %341, label %302

302:                                              ; preds = %293
  %303 = sext i32 %.1485.i to i64
  %304 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = sub nsw i64 %306, %298
  %308 = call i64 @llvm.abs.i64(i64 %307, i1 true)
  %309 = icmp samesign ult i64 %308, 6
  %.pre830.i = load i64, ptr %296, align 8
  %.pre831.i = load i64, ptr %304, align 8
  %310 = sub nsw i64 %.pre831.i, %.pre830.i
  %311 = call i64 @llvm.abs.i64(i64 %310, i1 true)
  %312 = mul nuw nsw i64 %308, 20
  %.not614.i = icmp samesign ugt i64 %311, %312
  %or.cond875.i = select i1 %309, i1 true, i1 %.not614.i
  br i1 %or.cond875.i, label %._crit_edge835.i, label %341

._crit_edge835.i:                                 ; preds = %302
  %313 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %303
  %314 = load i8, ptr %313, align 1
  %315 = and i8 %314, 3
  %316 = icmp eq i8 %315, 1
  %317 = icmp slt i32 %.1474.i, 0
  %318 = select i1 %316, i1 %317, i1 false
  %.4477.i = select i1 %318, i32 %.1485.i, i32 %.1474.i
  %.4469.i = select i1 %316, i32 %.1485.i, i32 %.1466.i
  %319 = icmp slt i64 %.pre830.i, %.pre831.i
  %.not634.i = xor i1 %285, %319
  %.not615.i = icmp samesign ult i64 %311, %264
  %or.cond635.i = select i1 %.not634.i, i1 true, i1 %.not615.i
  br i1 %or.cond635.i, label %341, label %.preheader689.i

.preheader689.i:                                  ; preds = %._crit_edge835.i, %335
  %.2486.i = phi i32 [ %.3487.i, %335 ], [ %.1485.i, %._crit_edge835.i ]
  %.5478.i = phi i32 [ %.7480.i, %335 ], [ %.4477.i, %._crit_edge835.i ]
  %.5470.i = phi i32 [ %.3487.i, %335 ], [ %.4469.i, %._crit_edge835.i ]
  %320 = icmp slt i32 %.2486.i, %.1529.i
  %321 = add nsw i32 %.2486.i, 1
  %.3487.i = select i1 %320, i32 %321, i32 %.1499.i
  %322 = sext i32 %.3487.i to i64
  %323 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %322, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = sub nsw i64 %324, %298
  %326 = call i64 @llvm.abs.i64(i64 %325, i1 true)
  %327 = icmp samesign ugt i64 %326, 5
  br i1 %327, label %328, label %335

328:                                              ; preds = %.preheader689.i
  %329 = load i64, ptr %242, align 8
  %330 = sub nsw i64 %329, %.pre830.i
  %331 = call i64 @llvm.abs.i64(i64 %330, i1 true)
  %.not616.i = icmp samesign ugt i64 %331, %312
  br i1 %.not616.i, label %335, label %332

332:                                              ; preds = %328
  %333 = icmp sgt i32 %.3487.i, %.1499.i
  %334 = add nsw i32 %.3487.i, -1
  %spec.select641.i = select i1 %333, i32 %334, i32 %.1529.i
  br label %.loopexit690.i

335:                                              ; preds = %328, %.preheader689.i
  %336 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %322
  %337 = load i8, ptr %336, align 1
  %338 = and i8 %337, 3
  %339 = icmp eq i8 %338, 1
  %340 = icmp slt i32 %.5478.i, 0
  %or.cond636.i = select i1 %339, i1 %340, i1 false
  %.7480.i = select i1 %or.cond636.i, i32 %.3487.i, i32 %.5478.i
  %.not617.i = icmp eq i32 %.3487.i, %.1520.i
  br i1 %.not617.i, label %.loopexit690.i, label %.preheader689.i, !llvm.loop !32

341:                                              ; preds = %._crit_edge835.i, %302, %293
  %.2483.i = phi i8 [ 1, %._crit_edge835.i ], [ 0, %293 ], [ 0, %302 ]
  %.3476.i = phi i32 [ %.4477.i, %._crit_edge835.i ], [ %.1474.i, %293 ], [ %.1474.i, %302 ]
  %.3468.i = phi i32 [ %.4469.i, %._crit_edge835.i ], [ %.1466.i, %293 ], [ %.1466.i, %302 ]
  %.not618.i = icmp eq i32 %.1485.i, %.1520.i
  br i1 %.not618.i, label %.loopexit690.i, label %286, !llvm.loop !33

.loopexit690.i:                                   ; preds = %341, %335, %332, %274, %261, %260
  %.8547.i = phi i64 [ %.1540.i, %274 ], [ %.1540.i, %261 ], [ %.1540.i, %260 ], [ %298, %332 ], [ %298, %335 ], [ %.1540.i, %341 ]
  %.2521.i = phi i32 [ %.1520.i, %274 ], [ %.1520.i, %261 ], [ %.1520.i, %260 ], [ %.1490.i, %332 ], [ %.1490.i, %335 ], [ %.1520.i, %341 ]
  %.2518.i = phi i32 [ %.1517.i, %274 ], [ %.1517.i, %261 ], [ %.1517.i, %260 ], [ %spec.select641.i, %332 ], [ %.1520.i, %335 ], [ %.1517.i, %341 ]
  %.7515.i = phi i32 [ %.5513.i, %274 ], [ %.5513.i, %261 ], [ %.5513.i, %260 ], [ %.5478.i, %332 ], [ %.7480.i, %335 ], [ %.5513.i, %341 ]
  %.7507.i = phi i32 [ %.5505.i, %274 ], [ %.5505.i, %261 ], [ %.5505.i, %260 ], [ %.5470.i, %332 ], [ %.1520.i, %335 ], [ %.5505.i, %341 ]
  %342 = add nsw i64 %.8547.i, %173
  %343 = icmp sgt i32 %.7515.i, -1
  %344 = icmp sgt i32 %.7507.i, -1
  %or.cond5.i = select i1 %343, i1 %344, i1 false
  br i1 %or.cond5.i, label %345, label %355

345:                                              ; preds = %.loopexit690.i
  %346 = zext nneg i32 %.7507.i to i64
  %347 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = zext nneg i32 %.7515.i to i64
  %350 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = sub nsw i64 %348, %351
  %353 = call i64 @llvm.abs.i64(i64 %352, i1 true)
  %354 = icmp samesign ugt i64 %353, %143
  br i1 %354, label %.thread.i20, label %355

355:                                              ; preds = %345, %.loopexit690.i
  %356 = sext i32 %.2521.i to i64
  %357 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = and i8 %358, 3
  %.not619.i = icmp eq i8 %359, 1
  br i1 %.not619.i, label %360, label %.thread677.i

360:                                              ; preds = %355
  %361 = sext i32 %.2518.i to i64
  %362 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = and i8 %363, 3
  %.not681.i = icmp eq i8 %364, 1
  %brmerge.i = select i1 %.not681.i, i1 true, i1 %.not621.i
  %not..not681.i = xor i1 %.not681.i, true
  %.mux.i = zext i1 %not..not681.i to i8
  br i1 %brmerge.i, label %.thread.i20, label %369

.thread677.i:                                     ; preds = %355
  br i1 %.not621.i, label %.thread.i20, label %369

.thread.i20:                                      ; preds = %.thread677.i, %360, %345, %._crit_edge739.i, %.preheader693.i
  %.3.lcssa850.i = phi i64 [ %.4.i, %.thread677.i ], [ %.4.i, %360 ], [ %.4.i, %._crit_edge739.i ], [ %.4.i, %345 ], [ %.1454750.i, %.preheader693.i ]
  %.3458.lcssa849.i = phi i64 [ %.4459.i, %.thread677.i ], [ %.4459.i, %360 ], [ %.4459.i, %._crit_edge739.i ], [ %.4459.i, %345 ], [ %.1456749.i, %.preheader693.i ]
  %.7546.i = phi i64 [ %342, %.thread677.i ], [ %342, %360 ], [ %.1540.i, %._crit_edge739.i ], [ %342, %345 ], [ 0, %.preheader693.i ]
  %.0537.i = phi i8 [ 1, %.thread677.i ], [ %.mux.i, %360 ], [ 0, %._crit_edge739.i ], [ 0, %345 ], [ 0, %.preheader693.i ]
  br i1 %.not603.i, label %367, label %365

365:                                              ; preds = %.thread.i20
  %366 = icmp sgt i64 %.7546.i, %.1532748.i
  %spec.select637.i = select i1 %366, i8 %.0537.i, i8 %.0549746.i
  %spec.select638.i = call i64 @llvm.smax.i64(i64 %.7546.i, i64 %.1532748.i)
  br label %369

367:                                              ; preds = %.thread.i20
  %368 = icmp slt i64 %.7546.i, %.1532748.i
  %spec.select639.i = select i1 %368, i8 %.0537.i, i8 %.0549746.i
  %spec.select640.i = call i64 @llvm.smin.i64(i64 %.7546.i, i64 %.1532748.i)
  br label %369

369:                                              ; preds = %367, %365, %.thread677.i, %360, %282, %177, %af_shaper_get_elem.exit.i18, %af_shaper_get_elem.exit.thread.i17
  %.1550.i = phi i8 [ %.0549746.i, %af_shaper_get_elem.exit.i18 ], [ %.0549746.i, %177 ], [ %.0549746.i, %282 ], [ %.0549746.i, %.thread677.i ], [ %spec.select637.i, %365 ], [ %spec.select639.i, %367 ], [ %.0549746.i, %af_shaper_get_elem.exit.thread.i17 ], [ %.0549746.i, %360 ]
  %.2533.i = phi i64 [ %.1532748.i, %af_shaper_get_elem.exit.i18 ], [ %.1532748.i, %177 ], [ %.1532748.i, %282 ], [ %.1532748.i, %.thread677.i ], [ %spec.select638.i, %365 ], [ %spec.select640.i, %367 ], [ %.1532748.i, %af_shaper_get_elem.exit.thread.i17 ], [ %.1532748.i, %360 ]
  %.2457.i = phi i64 [ %.1456749.i, %af_shaper_get_elem.exit.i18 ], [ %.1456749.i, %177 ], [ %.4459.i, %282 ], [ %.4459.i, %.thread677.i ], [ %.3458.lcssa849.i, %365 ], [ %.3458.lcssa849.i, %367 ], [ %.1456749.i, %af_shaper_get_elem.exit.thread.i17 ], [ %.4459.i, %360 ]
  %.2.i = phi i64 [ %.1454750.i, %af_shaper_get_elem.exit.i18 ], [ %.1454750.i, %177 ], [ %.4.i, %282 ], [ %.4.i, %.thread677.i ], [ %.3.lcssa850.i, %365 ], [ %.3.lcssa850.i, %367 ], [ %.1454750.i, %af_shaper_get_elem.exit.thread.i17 ], [ %.4.i, %360 ]
  %indvars.iv.next794.i = add nuw nsw i64 %indvars.iv793.i, 1
  %exitcond797.not.i = icmp eq i64 %indvars.iv.next794.i, %wide.trip.count796.i
  br i1 %exitcond797.not.i, label %370, label %166, !llvm.loop !34

370:                                              ; preds = %369
  switch i64 %.2533.i, label %371 [
    i64 -2147483648, label %.outer.i.backedge
    i64 2147483647, label %.outer.i.backedge
  ]

.outer.i.backedge:                                ; preds = %370, %370
  br label %.outer.i, !llvm.loop !25

371:                                              ; preds = %370
  %.not604.i = icmp eq i8 %.1550.i, 0
  br i1 %.not604.i, label %374, label %372

372:                                              ; preds = %371
  %373 = add i32 %.0448.ph.i.ph, 1
  br label %.sink.split.i

374:                                              ; preds = %371
  %375 = add i32 %.0443.ph.i.ph, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %374, %372
  %.0448.ph.sink.i = phi i32 [ %.0448.ph.i.ph, %372 ], [ %.0443.ph.i.ph, %374 ]
  %.sink876.i = phi ptr [ %8, %372 ], [ %7, %374 ]
  %.1449.ph.i = phi i32 [ %373, %372 ], [ %.0448.ph.i.ph, %374 ]
  %.1.ph.i = phi i32 [ %.0443.ph.i.ph, %372 ], [ %375, %374 ]
  %376 = zext i32 %.0448.ph.sink.i to i64
  %377 = getelementptr inbounds nuw [51 x i64], ptr %.sink876.i, i64 0, i64 %376
  store i64 %.2533.i, ptr %377, align 8
  br label %.outer.i.outer, !llvm.loop !25

378:                                              ; preds = %154
  %379 = icmp eq i32 %.0443.ph.i.ph, 0
  %380 = icmp eq i32 %.0448.ph.i.ph, 0
  %or.cond9.i = select i1 %379, i1 %380, i1 false
  br i1 %or.cond9.i, label %440, label %381

381:                                              ; preds = %378
  %382 = icmp ugt i32 %.0448.ph.i.ph, 1
  br i1 %382, label %.lr.ph.preheader.i.preheader.i, label %af_sort_pos.exit.i

.lr.ph.preheader.i.preheader.i:                   ; preds = %381
  %383 = zext i32 %.0448.ph.i.ph to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph.preheader.i.preheader.i
  %indvars.iv798.i = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i ], [ %indvars.iv.next799.i, %._crit_edge.i.i ]
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv798.i
  %.pre.i642.i = load i64, ptr %.phi.trans.insert27.i.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %387, %.lr.ph.preheader.i.i
  %indvars.iv800.i = phi i64 [ %384, %387 ], [ %indvars.iv798.i, %.lr.ph.preheader.i.i ]
  %384 = add nsw i64 %indvars.iv800.i, -1
  %385 = getelementptr inbounds nuw i64, ptr %8, i64 %384
  %386 = load i64, ptr %385, align 8
  %.not21.i.i = icmp slt i64 %.pre.i642.i, %386
  br i1 %.not21.i.i, label %387, label %._crit_edge.i.i

387:                                              ; preds = %.lr.ph.i.i
  %388 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv800.i
  store i64 %386, ptr %388, align 8
  store i64 %.pre.i642.i, ptr %385, align 8
  %.not.i643.wide.i = icmp eq i64 %384, 0
  br i1 %.not.i643.wide.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %387, %.lr.ph.i.i
  %indvars.iv.next799.i = add nuw nsw i64 %indvars.iv798.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next799.i, %383
  br i1 %exitcond.not.i.i, label %af_sort_pos.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !12

af_sort_pos.exit.i:                               ; preds = %._crit_edge.i.i, %381
  %389 = icmp ugt i32 %.0443.ph.i.ph, 1
  br i1 %389, label %.lr.ph.preheader.i644.preheader.i, label %af_sort_pos.exit655.i

.lr.ph.preheader.i644.preheader.i:                ; preds = %af_sort_pos.exit.i
  %390 = zext i32 %.0443.ph.i.ph to i64
  br label %.lr.ph.preheader.i644.i

.lr.ph.preheader.i644.i:                          ; preds = %._crit_edge.i652.i, %.lr.ph.preheader.i644.preheader.i
  %indvars.iv804.i = phi i64 [ 1, %.lr.ph.preheader.i644.preheader.i ], [ %indvars.iv.next805.i, %._crit_edge.i652.i ]
  %.phi.trans.insert27.i647.i = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv804.i
  %.pre.i648.i = load i64, ptr %.phi.trans.insert27.i647.i, align 8
  br label %.lr.ph.i649.i

.lr.ph.i649.i:                                    ; preds = %394, %.lr.ph.preheader.i644.i
  %indvars.iv806.i = phi i64 [ %391, %394 ], [ %indvars.iv804.i, %.lr.ph.preheader.i644.i ]
  %391 = add nsw i64 %indvars.iv806.i, -1
  %392 = getelementptr inbounds nuw i64, ptr %7, i64 %391
  %393 = load i64, ptr %392, align 8
  %.not21.i651.i = icmp slt i64 %.pre.i648.i, %393
  br i1 %.not21.i651.i, label %394, label %._crit_edge.i652.i

394:                                              ; preds = %.lr.ph.i649.i
  %395 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv806.i
  store i64 %393, ptr %395, align 8
  store i64 %.pre.i648.i, ptr %392, align 8
  %.not.i654.wide.i = icmp eq i64 %391, 0
  br i1 %.not.i654.wide.i, label %._crit_edge.i652.i, label %.lr.ph.i649.i, !llvm.loop !11

._crit_edge.i652.i:                               ; preds = %394, %.lr.ph.i649.i
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %exitcond.not.i653.i = icmp eq i64 %indvars.iv.next805.i, %390
  br i1 %exitcond.not.i653.i, label %af_sort_pos.exit655.thread.i, label %.lr.ph.preheader.i644.i, !llvm.loop !12

af_sort_pos.exit655.thread.i:                     ; preds = %._crit_edge.i652.i
  %396 = load i32, ptr %148, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [8 x %struct.AF_LatinBlueRec_], ptr %147, i64 0, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = add i32 %396, 1
  store i32 %400, ptr %148, align 4
  br label %411

af_sort_pos.exit655.i:                            ; preds = %af_sort_pos.exit.i
  %401 = load i32, ptr %148, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [8 x %struct.AF_LatinBlueRec_], ptr %147, i64 0, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = add i32 %401, 1
  store i32 %405, ptr %148, align 4
  br i1 %379, label %406, label %411

406:                                              ; preds = %af_sort_pos.exit655.i
  %407 = lshr i32 %.0448.ph.i.ph, 1
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw [51 x i64], ptr %8, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %404, align 8
  store i64 %410, ptr %403, align 8
  br label %.thread854.i

411:                                              ; preds = %af_sort_pos.exit655.i, %af_sort_pos.exit655.thread.i
  %412 = phi ptr [ %399, %af_sort_pos.exit655.thread.i ], [ %404, %af_sort_pos.exit655.i ]
  %413 = phi ptr [ %398, %af_sort_pos.exit655.thread.i ], [ %403, %af_sort_pos.exit655.i ]
  %414 = lshr i32 %.0443.ph.i.ph, 1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [51 x i64], ptr %7, i64 0, i64 %415
  %417 = load i64, ptr %416, align 8
  br i1 %380, label %418, label %419

418:                                              ; preds = %411
  store i64 %417, ptr %412, align 8
  store i64 %417, ptr %413, align 8
  br label %.thread854.i

.thread854.i:                                     ; preds = %418, %406
  %.ph853.i = phi ptr [ %403, %406 ], [ %413, %418 ]
  %.pre856.i = load i16, ptr %153, align 4
  br label %431

419:                                              ; preds = %411
  store i64 %417, ptr %413, align 8
  %420 = lshr i32 %.0448.ph.i.ph, 1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [51 x i64], ptr %8, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %412, align 8
  %.not595.i = icmp eq i64 %423, %417
  %.pre.i = load i16, ptr %153, align 4
  br i1 %.not595.i, label %431, label %424

424:                                              ; preds = %419
  %425 = and i16 %.pre.i, 3
  %426 = icmp ne i16 %425, 0
  %427 = icmp sle i64 %423, %417
  %.not597.i = xor i1 %427, %426
  br i1 %.not597.i, label %431, label %428

428:                                              ; preds = %424
  %429 = add nsw i64 %423, %417
  %430 = sdiv i64 %429, 2
  store i64 %430, ptr %412, align 8
  store i64 %430, ptr %413, align 8
  br label %431

431:                                              ; preds = %428, %424, %419, %.thread854.i
  %.pre857.i = phi i16 [ %.pre856.i, %.thread854.i ], [ %.pre.i, %424 ], [ %.pre.i, %428 ], [ %.pre.i, %419 ]
  %432 = phi ptr [ %.ph853.i, %.thread854.i ], [ %413, %424 ], [ %413, %428 ], [ %413, %419 ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  store i64 %.0453.ph.i, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 56
  store i64 %.0455.ph.i, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 64
  %436 = shl i16 %.pre857.i, 1
  %spec.select878879.i = and i16 %436, 14
  %spec.select878.i = zext nneg i16 %spec.select878879.i to i32
  store i32 %spec.select878.i, ptr %435, align 8
  %437 = and i16 %.pre857.i, 8
  %.not601.i = icmp eq i16 %437, 0
  br i1 %.not601.i, label %440, label %438

438:                                              ; preds = %431
  %439 = or disjoint i32 %spec.select878.i, 16
  store i32 %439, ptr %435, align 8
  br label %440

440:                                              ; preds = %438, %431, %378
  %441 = getelementptr inbounds nuw i8, ptr %.0450752.i, i64 8
  %442 = load i32, ptr %441, align 4
  %.not.i23 = icmp eq i32 %442, 5531
  br i1 %.not.i23, label %._crit_edge755.i, label %149, !llvm.loop !35

._crit_edge755.i:                                 ; preds = %440, %af_latin_metrics_init_widths.exit
  call void @hb_buffer_destroy(ptr noundef %144) #20
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %444 = load i32, ptr %443, align 4
  %.not591.i = icmp eq i32 %444, 0
  br i1 %.not591.i, label %480, label %.preheader.i24

.preheader.i24:                                   ; preds = %._crit_edge755.i
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %wide.trip.count813.i = zext i32 %444 to i64
  br label %446

446:                                              ; preds = %446, %.preheader.i24
  %indvars.iv810.i = phi i64 [ 0, %.preheader.i24 ], [ %indvars.iv.next811.i, %446 ]
  %447 = getelementptr inbounds nuw [8 x %struct.AF_LatinBlueRec_], ptr %445, i64 0, i64 %indvars.iv810.i
  %448 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv810.i
  store ptr %447, ptr %448, align 8
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %exitcond814.not.i = icmp eq i64 %indvars.iv.next811.i, %wide.trip.count813.i
  br i1 %exitcond814.not.i, label %449, label %446, !llvm.loop !36

449:                                              ; preds = %446
  %.not682.i = icmp eq i32 %444, 1
  br i1 %.not682.i, label %.loopexit, label %.lr.ph.preheader.i656.i

.lr.ph.preheader.i656.i:                          ; preds = %449, %._crit_edge.i661.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %._crit_edge.i661.i ], [ 1, %449 ]
  %.phi.trans.insert39.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv815.i
  %.pre.i658.i = load ptr, ptr %.phi.trans.insert39.i.i, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.pre.i658.i, i64 64
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 6
  %.not32.i.i = icmp eq i32 %452, 0
  %.0.in.idx.i.i = select i1 %.not32.i.i, i64 24, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pre.i658.i, i64 %.0.in.idx.i.i
  %.0.i660.i = load i64, ptr %.0.in.i.i, align 8
  br label %.lr.ph.i659.i

.lr.ph.i659.i:                                    ; preds = %459, %.lr.ph.preheader.i656.i
  %indvars.iv817.i = phi i64 [ %453, %459 ], [ %indvars.iv815.i, %.lr.ph.preheader.i656.i ]
  %453 = add nsw i64 %indvars.iv817.i, -1
  %454 = getelementptr inbounds nuw ptr, ptr %10, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 64
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 6
  %.not31.i.i = icmp eq i32 %458, 0
  %.028.in.idx.i.i = select i1 %.not31.i.i, i64 24, i64 0
  %.028.in.i.i = getelementptr inbounds nuw i8, ptr %455, i64 %.028.in.idx.i.i
  %.028.i.i = load i64, ptr %.028.in.i.i, align 8
  %.not33.i.i = icmp slt i64 %.0.i660.i, %.028.i.i
  br i1 %.not33.i.i, label %459, label %._crit_edge.i661.i

459:                                              ; preds = %.lr.ph.i659.i
  %460 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv817.i
  store ptr %455, ptr %460, align 8
  store ptr %.pre.i658.i, ptr %454, align 8
  %.not.i663.wide.i = icmp eq i64 %453, 0
  br i1 %.not.i663.wide.i, label %._crit_edge.i661.i, label %.lr.ph.i659.i, !llvm.loop !37

._crit_edge.i661.i:                               ; preds = %459, %.lr.ph.i659.i
  %indvars.iv.next816.i = add nuw nsw i64 %indvars.iv815.i, 1
  %exitcond.not.i662.i = icmp eq i64 %indvars.iv.next816.i, %wide.trip.count813.i
  br i1 %exitcond.not.i662.i, label %af_latin_sort_blue.exit.i, label %.lr.ph.preheader.i656.i, !llvm.loop !38

af_latin_sort_blue.exit.i:                        ; preds = %._crit_edge.i661.i
  %.pre832.i = load ptr, ptr %10, align 16
  br label %.lr.ph758.i

.lr.ph758.i:                                      ; preds = %475, %af_latin_sort_blue.exit.i
  %461 = phi i32 [ %444, %af_latin_sort_blue.exit.i ], [ %476, %475 ]
  %462 = phi ptr [ %.pre832.i, %af_latin_sort_blue.exit.i ], [ %467, %475 ]
  %indvars.iv821.i = phi i64 [ 0, %af_latin_sort_blue.exit.i ], [ %indvars.iv.next822.i, %475 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 6
  %.not592.i = icmp eq i32 %465, 0
  %.0445.idx.i = select i1 %.not592.i, i64 0, i64 24
  %.0445.i = getelementptr inbounds nuw i8, ptr %462, i64 %.0445.idx.i
  %indvars.iv.next822.i = add nuw nsw i64 %indvars.iv821.i, 1
  %466 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.next822.i
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 6
  %.not593.i = icmp eq i32 %470, 0
  %.0444.idx.i = select i1 %.not593.i, i64 0, i64 24
  %.0444.i = getelementptr inbounds nuw i8, ptr %467, i64 %.0444.idx.i
  %471 = load i64, ptr %.0445.i, align 8
  %472 = load i64, ptr %.0444.i, align 8
  %473 = icmp sgt i64 %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %.lr.ph758.i
  store i64 %472, ptr %.0445.i, align 8
  %.pre833.i = load i32, ptr %443, align 4
  br label %475

475:                                              ; preds = %474, %.lr.ph758.i
  %476 = phi i32 [ %461, %.lr.ph758.i ], [ %.pre833.i, %474 ]
  %477 = add i32 %476, -1
  %478 = zext i32 %477 to i64
  %479 = icmp samesign ult i64 %indvars.iv.next822.i, %478
  br i1 %479, label %.lr.ph758.i, label %.loopexit, !llvm.loop !39

480:                                              ; preds = %._crit_edge755.i
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = load i32, ptr %485, align 8
  %.not765.i = icmp eq i32 %486, 0
  br i1 %.not765.i, label %af_latin_metrics_init_blues.exit, label %.lr.ph761.i

.lr.ph761.i:                                      ; preds = %480, %495
  %487 = phi i32 [ %496, %495 ], [ %486, %480 ]
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %495 ], [ 0, %480 ]
  %488 = getelementptr inbounds nuw i16, ptr %484, i64 %indvars.iv824.i
  %489 = load i16, ptr %488, align 2
  %490 = and i16 %489, 16383
  %491 = zext nneg i16 %490 to i32
  %492 = load i32, ptr %136, align 4
  %493 = icmp eq i32 %492, %491
  br i1 %493, label %494, label %495

494:                                              ; preds = %.lr.ph761.i
  store i16 66, ptr %488, align 2
  %.pre834.i = load i32, ptr %485, align 8
  br label %495

495:                                              ; preds = %494, %.lr.ph761.i
  %496 = phi i32 [ %487, %.lr.ph761.i ], [ %.pre834.i, %494 ]
  %indvars.iv.next825.i = add nuw nsw i64 %indvars.iv824.i, 1
  %497 = zext i32 %496 to i64
  %498 = icmp samesign ult i64 %indvars.iv.next825.i, %497
  br i1 %498, label %.lr.ph761.i, label %af_latin_metrics_init_blues.exit, !llvm.loop !40

af_latin_metrics_init_blues.exit:                 ; preds = %495, %480
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %517

.loopexit:                                        ; preds = %475, %449
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const.af_latin_metrics_check_digits.digits, i64 20, i1 false)
  %499 = call ptr @hb_buffer_create() #20
  br label %.outer.outer.i.outer

.outer.outer.i.outer:                             ; preds = %513, %.loopexit
  %.015.ph.ph.i.ph = phi i64 [ 0, %.loopexit ], [ %514, %513 ]
  %.013.ph.ph.i.ph = phi ptr [ %4, %.loopexit ], [ %502, %513 ]
  %.not18.i.ph = phi i1 [ true, %.loopexit ], [ false, %513 ]
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %.outer.outer.i.outer, %515
  %.013.ph.ph.i = phi ptr [ %502, %515 ], [ %.013.ph.ph.i.ph, %.outer.outer.i.outer ]
  %.not18.i = phi i1 [ false, %515 ], [ %.not18.i.ph, %.outer.outer.i.outer ]
  br label %.outer.i26

.outer.i26:                                       ; preds = %.outer.i26.backedge, %.outer.outer.i
  %.013.i = phi ptr [ %.013.ph.ph.i, %.outer.outer.i ], [ %502, %.outer.i26.backedge ]
  %500 = load i8, ptr %.013.i, align 1
  %.not.i27 = icmp eq i8 %500, 0
  br i1 %.not.i27, label %af_latin_metrics_check_digits.exit, label %501

501:                                              ; preds = %.outer.i26
  %502 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.013.i, ptr noundef nonnull %0, ptr noundef %499, ptr noundef nonnull %5)
  %503 = load i32, ptr %5, align 4
  %504 = icmp ugt i32 %503, 1
  br i1 %504, label %.outer.i26.backedge, label %505

.outer.i26.backedge:                              ; preds = %501, %af_shaper_get_elem.exit.i30, %509
  br label %.outer.i26, !llvm.loop !41

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %506 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %499, ptr noundef nonnull %3) #20
  %507 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %499, ptr noundef nonnull %3) #20
  %508 = load i32, ptr %3, align 4
  %.not.i.not.i28 = icmp eq i32 %508, 0
  br i1 %.not.i.not.i28, label %af_shaper_get_elem.exit.i30, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %507, align 4
  %511 = load i32, ptr %506, align 4
  %512 = icmp eq i32 %511, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %512, label %.outer.i26.backedge, label %513

af_shaper_get_elem.exit.i30:                      ; preds = %505
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.outer.i26.backedge

513:                                              ; preds = %509
  %514 = sext i32 %510 to i64
  br i1 %.not18.i, label %.outer.outer.i.outer, label %515, !llvm.loop !41

515:                                              ; preds = %513
  %.not19.i = icmp eq i64 %.015.ph.ph.i.ph, %514
  br i1 %.not19.i, label %.outer.outer.i, label %af_latin_metrics_check_digits.exit, !llvm.loop !41

af_latin_metrics_check_digits.exit:               ; preds = %515, %.outer.i26
  %.014.i = phi i8 [ 1, %.outer.i26 ], [ 0, %515 ]
  call void @hb_buffer_destroy(ptr noundef %499) #20
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.014.i, ptr %516, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %517

517:                                              ; preds = %af_latin_metrics_init_blues.exit, %2, %af_latin_metrics_check_digits.exit
  %.0 = phi i32 [ 0, %2 ], [ 0, %af_latin_metrics_check_digits.exit ], [ -1, %af_latin_metrics_init_blues.exit ]
  store ptr %17, ptr %16, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @af_latin_metrics_scale(ptr nocapture noundef initializes((8, 16), (48, 56)) %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %9, ptr %10, align 4
  tail call fastcc void @af_latin_metrics_scale_dim(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @af_latin_metrics_scale_dim(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @af_latin_get_standard_widths(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @af_latin_hints_init(ptr nocapture noundef writeonly initializes((8, 40), (5144, 5160)) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -3
  %or.cond5.not = icmp eq i32 %23, 1
  br i1 %or.cond5.not, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %24, %2
  %29 = or i32 %7, 1
  br label %30

30:                                               ; preds = %28, %24
  %.0 = phi i32 [ %29, %28 ], [ %7, %24 ]
  %31 = icmp eq i32 %22, 2
  %32 = icmp eq i32 %22, 4
  %or.cond3 = or i1 %31, %32
  %33 = and i32 %22, -2
  %or.cond = icmp eq i32 %33, 2
  %spec.select = zext i1 %or.cond to i32
  %34 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %or.cond3, i32 %34, i32 %spec.select
  %35 = or disjoint i32 %.1, 4
  %.2 = select i1 %or.cond5.not, i32 %.1, i32 %35
  %36 = or disjoint i32 %.2, 8
  %.3 = select i1 %31, i32 %36, i32 %.2
  store i32 %.0, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i32 %.3, ptr %37, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_latin_hints_apply(i32 noundef %0, ptr noundef initializes((44, 48), (60, 64), (72, 76), (88, 92), (2608, 2612), (2624, 2628)) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @af_glyph_hints_reload(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %af_glyph_hints_save.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = tail call fastcc i32 @af_latin_hints_detect_features(ptr noundef nonnull %1, i32 noundef %12, ptr noundef nonnull %13, i32 noundef 0)
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %._crit_edge, label %af_glyph_hints_save.exit

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %7, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %6
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %17 = and i32 %16, 2
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %af_latin_hints_compute_blue_edges.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %22 = tail call fastcc i32 @af_latin_hints_detect_features(ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull %21, i32 noundef 1)
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %23, label %af_glyph_hints_save.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %0 to i64
  %29 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 16384
  %.not48 = icmp eq i16 %31, 0
  br i1 %.not48, label %32, label %af_latin_hints_compute_blue_edges.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %af_latin_hints_compute_blue_edges.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %34, i64 %38
  %.not110.i = icmp eq i32 %37, 0
  br i1 %.not110.i, label %af_latin_hints_compute_blue_edges.exit, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %sext.i = shl i64 %41, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1532
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  %47 = load i32, ptr %44, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %af_latin_hints_compute_blue_edges.exit, label %.lr.ph104.i.split

.lr.ph104.i.splitthread-pre-split:                ; preds = %._crit_edge.thread.i
  %.pr = load i32, ptr %44, align 4
  br label %.lr.ph104.i.split

.lr.ph104.i.split:                                ; preds = %.lr.ph104.i, %.lr.ph104.i.splitthread-pre-split
  %49 = phi i32 [ %.pr, %.lr.ph104.i.splitthread-pre-split ], [ %47, %.lr.ph104.i ]
  %.0102.i = phi ptr [ %119, %.lr.ph104.i.splitthread-pre-split ], [ %34, %.lr.ph104.i ]
  %.not106.i = icmp eq i32 %49, 0
  br i1 %.not106.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph104.i.split
  %50 = load i32, ptr %42, align 8
  %51 = udiv i32 %50, 40
  %52 = zext nneg i32 %51 to i64
  %53 = mul nsw i64 %43, %52
  %54 = add nsw i64 %53, 32768
  %55 = ashr i64 %53, 63
  %56 = add nsw i64 %54, %55
  %57 = lshr i64 %56, 16
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 32)
  %spec.store.select.i = sext i32 %59 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 24
  %wide.trip.count.i = zext i32 %49 to i64
  br label %62

62:                                               ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %.06799.i = phi ptr [ null, %.lr.ph.i ], [ %.168.i, %112 ]
  %.06998.i = phi i8 [ 0, %.lr.ph.i ], [ %.170.i, %112 ]
  %.07297.i = phi i64 [ %spec.store.select.i, %.lr.ph.i ], [ %.173.i, %112 ]
  %63 = getelementptr inbounds nuw %struct.AF_LatinBlueRec_, ptr %45, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %.not85.i = icmp eq i32 %66, 0
  br i1 %.not85.i, label %112, label %67

67:                                               ; preds = %62
  %68 = and i32 %65, 6
  %69 = icmp ne i32 %68, 0
  %70 = trunc i32 %65 to i8
  %71 = lshr i8 %70, 3
  %72 = and i8 %71, 1
  %73 = load i8, ptr %60, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %46, align 8
  %76 = icmp eq i32 %75, %74
  %77 = xor i1 %69, %76
  %78 = icmp ne i8 %72, 0
  %or.cond.i = or i1 %78, %77
  br i1 %or.cond.i, label %79, label %112

79:                                               ; preds = %67
  %80 = load i16, ptr %.0102.i, align 8
  %81 = sext i16 %80 to i64
  %82 = load i64, ptr %63, align 8
  %83 = sub nsw i64 %81, %82
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %83, i1 true)
  %sext92.i = shl i64 %spec.select.i, 32
  %84 = ashr exact i64 %sext92.i, 32
  %85 = mul nsw i64 %84, %43
  %86 = ashr i64 %85, 63
  %87 = add nsw i64 %85, 32768
  %88 = add nsw i64 %87, %86
  %89 = shl i64 %88, 16
  %90 = ashr i64 %89, 32
  %91 = icmp sgt i64 %.07297.i, %90
  %.274.i = tail call i64 @llvm.smin.i64(i64 %.07297.i, i64 %90)
  %.271.i = select i1 %91, i8 %72, i8 %.06998.i
  %.2.i = select i1 %91, ptr %63, ptr %.06799.i
  %92 = load i8, ptr %61, align 8
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  %95 = and i64 %88, 281474976645120
  %96 = icmp eq i64 %95, 0
  %or.cond4.not88.i = or i1 %94, %96
  %97 = icmp sle i64 %82, %81
  %.not94.i = xor i1 %69, %97
  %98 = or i1 %.not94.i, %or.cond4.not88.i
  %or.cond91.not.i = or i1 %78, %98
  br i1 %or.cond91.not.i, label %112, label %99

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = sub nsw i64 %81, %101
  %spec.select89.i = tail call i64 @llvm.abs.i64(i64 %102, i1 true)
  %sext95.i = shl i64 %spec.select89.i, 32
  %103 = ashr exact i64 %sext95.i, 32
  %104 = mul nsw i64 %103, %43
  %105 = ashr i64 %104, 63
  %106 = add nsw i64 %104, 32768
  %107 = add nsw i64 %106, %105
  %108 = shl i64 %107, 16
  %109 = ashr i64 %108, 32
  %110 = icmp sgt i64 %.274.i, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %99, %79, %67, %62
  %.173.i = phi i64 [ %.274.i, %79 ], [ %109, %111 ], [ %.274.i, %99 ], [ %.07297.i, %67 ], [ %.07297.i, %62 ]
  %.170.i = phi i8 [ %.271.i, %79 ], [ 0, %111 ], [ %.271.i, %99 ], [ %.06998.i, %67 ], [ %.06998.i, %62 ]
  %.168.i = phi ptr [ %.2.i, %79 ], [ %100, %111 ], [ %.2.i, %99 ], [ %.06799.i, %67 ], [ %.06799.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62, !llvm.loop !42

._crit_edge.i:                                    ; preds = %112
  %.not83.i = icmp eq ptr %.168.i, null
  br i1 %.not83.i, label %._crit_edge.thread.i, label %113

113:                                              ; preds = %._crit_edge.i
  %114 = icmp eq i8 %.170.i, 0
  %115 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 40
  store ptr %.168.i, ptr %115, align 8
  br i1 %114, label %._crit_edge.thread.i, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %61, align 8
  %118 = or i8 %117, 8
  store i8 %118, ptr %61, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %116, %113, %._crit_edge.i, %.lr.ph104.i.split
  %119 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 88
  %120 = icmp ult ptr %119, %39
  br i1 %120, label %.lr.ph104.i.splitthread-pre-split, label %af_latin_hints_compute_blue_edges.exit, !llvm.loop !43

af_latin_hints_compute_blue_edges.exit:           ; preds = %._crit_edge.thread.i, %.lr.ph104.i, %35, %32, %23, %15
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %125

125:                                              ; preds = %af_latin_hints_compute_blue_edges.exit, %169
  %switch = phi i1 [ true, %af_latin_hints_compute_blue_edges.exit ], [ false, %169 ]
  %126 = load i32, ptr %7, align 8
  br i1 %switch, label %127, label %148

127:                                              ; preds = %125
  %128 = and i32 %126, 1
  %.not49 = icmp eq i32 %128, 0
  br i1 %.not49, label %.split, label %169

.split:                                           ; preds = %127
  tail call fastcc void @af_latin_hint_edges(ptr noundef nonnull %1, i32 noundef 0)
  %129 = load ptr, ptr %123, align 8
  %.not.i54 = icmp eq ptr %129, null
  br i1 %.not.i54, label %.sink.split, label %130

130:                                              ; preds = %.split
  %131 = load i32, ptr %124, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %129, i64 %132
  %.not52.i = icmp eq i32 %131, 0
  br i1 %.not52.i, label %.sink.split, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %130, %.loopexit.i
  %.048.i = phi ptr [ %146, %.loopexit.i ], [ %129, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not42.i = icmp eq ptr %135, null
  br i1 %.not42.i, label %.loopexit.i, label %136

136:                                              ; preds = %.lr.ph49.i
  %137 = getelementptr inbounds nuw i8, ptr %.048.i, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  br label %140

140:                                              ; preds = %140, %136
  %.0.pn.i = phi ptr [ %.048.i, %136 ], [ %.036.i, %140 ]
  %.036.in.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 64
  %.036.i = load ptr, ptr %.036.in.i, align 8
  %141 = load i64, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.036.i, i64 32
  store i64 %141, ptr %142, align 8
  %143 = load i16, ptr %.036.i, align 8
  %144 = or i16 %143, 4
  store i16 %144, ptr %.036.i, align 8
  %145 = icmp eq ptr %.036.i, %138
  br i1 %145, label %.loopexit.i, label %140

.loopexit.i:                                      ; preds = %140, %.lr.ph49.i
  %146 = getelementptr inbounds nuw i8, ptr %.048.i, i64 80
  %147 = icmp ult ptr %146, %133
  br i1 %147, label %.lr.ph49.i, label %.sink.split, !llvm.loop !45

148:                                              ; preds = %125
  %149 = and i32 %126, 2
  %.not50 = icmp eq i32 %149, 0
  br i1 %.not50, label %.split37, label %.thread

.split37:                                         ; preds = %148
  tail call fastcc void @af_latin_hint_edges(ptr noundef nonnull %1, i32 noundef 1)
  %150 = load ptr, ptr %121, align 8
  %.not.i55 = icmp eq ptr %150, null
  br i1 %.not.i55, label %.sink.split, label %151

151:                                              ; preds = %.split37
  %152 = load i32, ptr %122, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %150, i64 %153
  %.not52.i56 = icmp eq i32 %152, 0
  br i1 %.not52.i56, label %.sink.split, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %151, %.loopexit44.i
  %.147.i = phi ptr [ %167, %.loopexit44.i ], [ %150, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.147.i, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not41.i = icmp eq ptr %156, null
  br i1 %.not41.i, label %.loopexit44.i, label %157

157:                                              ; preds = %.lr.ph.i57
  %158 = getelementptr inbounds nuw i8, ptr %.147.i, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  br label %161

161:                                              ; preds = %161, %157
  %.1.pn.i = phi ptr [ %.147.i, %157 ], [ %.037.i, %161 ]
  %.037.in.i = getelementptr inbounds nuw i8, ptr %.1.pn.i, i64 64
  %.037.i = load ptr, ptr %.037.in.i, align 8
  %162 = load i64, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  store i64 %162, ptr %163, align 8
  %164 = load i16, ptr %.037.i, align 8
  %165 = or i16 %164, 8
  store i16 %165, ptr %.037.i, align 8
  %166 = icmp eq ptr %.037.i, %159
  br i1 %166, label %.loopexit44.i, label %161

.loopexit44.i:                                    ; preds = %161, %.lr.ph.i57
  %167 = getelementptr inbounds nuw i8, ptr %.147.i, i64 80
  %168 = icmp ult ptr %167, %154
  br i1 %168, label %.lr.ph.i57, label %.sink.split, !llvm.loop !46

.sink.split:                                      ; preds = %.loopexit44.i, %.loopexit.i, %151, %.split37, %130, %.split
  %.sink64 = phi i32 [ 0, %.split ], [ 0, %130 ], [ 1, %.split37 ], [ 1, %151 ], [ 0, %.loopexit.i ], [ 1, %.loopexit44.i ]
  tail call fastcc void @af_glyph_hints_align_strong_points(ptr noundef %1, i32 noundef %.sink64)
  tail call fastcc void @af_glyph_hints_align_weak_points(ptr noundef %1, i32 noundef %.sink64)
  br label %169

169:                                              ; preds = %.sink.split, %127
  br i1 %switch, label %125, label %.thread, !llvm.loop !47

.thread:                                          ; preds = %148, %169
  %170 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %170, align 4
  %171 = getelementptr i8, ptr %1, i64 48
  %.val51 = load ptr, ptr %171, align 8
  %172 = sext i32 %.val to i64
  %173 = getelementptr inbounds %struct.AF_PointRec_, ptr %.val51, i64 %172
  %174 = icmp sgt i32 %.val, 0
  br i1 %174, label %.lr.ph.i60.preheader, label %af_glyph_hints_save.exit

.lr.ph.i60.preheader:                             ; preds = %.thread
  %175 = getelementptr i8, ptr %2, i64 16
  %.val53 = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %2, i64 8
  %.val52 = load ptr, ptr %176, align 8
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60.preheader, %.lr.ph.i60
  %.03.i = phi ptr [ %188, %.lr.ph.i60 ], [ %.val53, %.lr.ph.i60.preheader ]
  %.0192.i = phi ptr [ %187, %.lr.ph.i60 ], [ %.val52, %.lr.ph.i60.preheader ]
  %.0201.i = phi ptr [ %186, %.lr.ph.i60 ], [ %.val51, %.lr.ph.i60.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 32
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %.0192.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  store i64 %180, ptr %181, align 8
  %182 = load i16, ptr %.0201.i, align 8
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 1
  %.not.i61 = icmp eq i32 %184, 0
  %185 = and i32 %183, 2
  %.not21.i = icmp eq i32 %185, 0
  %..i = select i1 %.not21.i, i8 1, i8 2
  %.sink.i = select i1 %.not.i61, i8 %..i, i8 0
  store i8 %.sink.i, ptr %.03.i, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %189 = icmp ult ptr %186, %173
  br i1 %189, label %.lr.ph.i60, label %af_glyph_hints_save.exit, !llvm.loop !18

af_glyph_hints_save.exit:                         ; preds = %.lr.ph.i60, %.thread, %18, %10, %4
  %.036 = phi i32 [ %5, %4 ], [ %22, %18 ], [ %14, %10 ], [ 0, %.thread ], [ 0, %.lr.ph.i60 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal i32 @af_autofitter_load_glyph(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.AF_ScalerRec_, align 8
  %8 = alloca %struct.FT_Matrix_, align 8
  %9 = alloca %struct.FT_BBox_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca [1 x %struct.AF_GlyphHintsRec_], align 16
  %12 = alloca [1 x %struct.AF_LoaderRec_], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5160) %16, i8 0, i64 5152, i1 false)
  store ptr %15, ptr %11, align 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %17, i8 0, i64 104, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %._crit_edge283.i, label %33

._crit_edge283.i:                                 ; preds = %5
  %.pre284.i = lshr i32 %4, 16
  %.pre286.i = and i32 %.pre284.i, 15
  br label %38

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %4, 16
  %37 = and i32 %36, 15
  %.not191.i = icmp eq i32 %35, %37
  br i1 %.not191.i, label %41, label %38

38:                                               ; preds = %33, %._crit_edge283.i
  %.pre-phi287.i = phi i32 [ %.pre286.i, %._crit_edge283.i ], [ %37, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.pre-phi287.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false)
  %.pre.i = load i64, ptr %31, align 8
  br label %41

41:                                               ; preds = %38, %33
  %.pre-phi282.i = phi i32 [ %.pre-phi287.i, %38 ], [ %35, %33 ]
  %42 = phi i64 [ %.pre.i, %38 ], [ %32, %33 ]
  store ptr %20, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.pre-phi282.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %50, align 4
  store ptr %20, ptr %12, align 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %52, ptr %53, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %54, label %59

54:                                               ; preds = %41
  %55 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %20, ptr noundef %53, ptr noundef nonnull %0)
  %.not13.i.i = icmp eq i32 %55, 0
  br i1 %.not13.i.i, label %56, label %af_loader_load_glyph.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %53, align 8
  store ptr %57, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store ptr @af_face_globals_free, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %41
  %60 = phi ptr [ %52, %41 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %.not.i214.i = icmp ult i32 %3, %62
  br i1 %.not.i214.i, label %63, label %af_face_globals_get_metrics.exit.thread234.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %3 to i64
  %67 = getelementptr inbounds nuw i16, ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %.1.in48.i.i = and i16 %68, 16383
  %.149.i.i = zext nneg i16 %.1.in48.i.i to i64
  %70 = getelementptr inbounds nuw [87 x ptr], ptr %69, i64 0, i64 %.149.i.i
  %71 = load ptr, ptr %70, align 8
  %.not4050.i.i = icmp eq ptr %71, null
  br i1 %.not4050.i.i, label %.lr.ph.i.i, label %af_face_globals_get_metrics.exit.thread.i

.lr.ph.i.i:                                       ; preds = %63, %95
  %.151.i.i = phi i64 [ %.1.i.i, %95 ], [ %.149.i.i, %63 ]
  %.in57.i.i = getelementptr inbounds nuw [88 x ptr], ptr @af_style_classes, i64 0, i64 %.151.i.i
  %72 = load ptr, ptr %.in57.i.i, align 8
  %.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.pn.in.i.i = load i32, ptr %.pn.in.in.i.i, align 4
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.in.i.i = getelementptr inbounds nuw [5 x ptr], ptr @af_writing_system_classes, i64 0, i64 %.pn.i.i
  %73 = load ptr, ptr %.in.i.i, align 8
  %74 = load ptr, ptr %60, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @ft_mem_alloc(ptr noundef %76, i64 noundef %78, ptr noundef nonnull %6) #20
  %80 = load i32, ptr %6, align 4
  %.not41.i.i = icmp eq i32 %80, 0
  br i1 %.not41.i.i, label %81, label %af_face_globals_get_metrics.exit.thread234.i

81:                                               ; preds = %.lr.ph.i.i
  store ptr %72, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr %60, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not42.i.i = icmp eq ptr %84, null
  br i1 %.not42.i.i, label %101, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %60, align 8
  %87 = call i32 %84(ptr noundef nonnull %79, ptr noundef %86) #20
  store i32 %87, ptr %6, align 4
  %.not43.i.i = icmp eq i32 %87, 0
  br i1 %.not43.i.i, label %101, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not44.i.i = icmp eq ptr %90, null
  br i1 %.not44.i.i, label %92, label %91

91:                                               ; preds = %88
  call void %90(ptr noundef nonnull %79) #20
  br label %92

92:                                               ; preds = %91, %88
  call void @ft_mem_free(ptr noundef %76, ptr noundef nonnull %79) #20
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %af_face_globals_get_metrics.exit.i

95:                                               ; preds = %92
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i16, ptr %96, i64 %66
  %98 = load i16, ptr %97, align 2
  store i32 0, ptr %6, align 4
  %.1.in.i.i = and i16 %98, 16383
  %.1.i.i = zext nneg i16 %.1.in.i.i to i64
  %99 = getelementptr inbounds nuw [87 x ptr], ptr %69, i64 0, i64 %.1.i.i
  %100 = load ptr, ptr %99, align 8
  %.not40.i.i = icmp eq ptr %100, null
  br i1 %.not40.i.i, label %.lr.ph.i.i, label %af_face_globals_get_metrics.exit.thread.i

101:                                              ; preds = %85, %81
  %102 = getelementptr inbounds nuw [87 x ptr], ptr %69, i64 0, i64 %.151.i.i
  store ptr %79, ptr %102, align 8
  br label %af_face_globals_get_metrics.exit.thread.i

af_face_globals_get_metrics.exit.thread.i:        ; preds = %95, %101, %63
  %.0.i215.ph.i = phi ptr [ %71, %63 ], [ %79, %101 ], [ %100, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %103

af_face_globals_get_metrics.exit.thread234.i:     ; preds = %.lr.ph.i.i, %59
  %.ph.i = phi i32 [ 6, %59 ], [ %80, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %af_loader_load_glyph.exit

af_face_globals_get_metrics.exit.i:               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not193.i = icmp eq i32 %93, 0
  br i1 %.not193.i, label %103, label %af_loader_load_glyph.exit

103:                                              ; preds = %af_face_globals_get_metrics.exit.i, %af_face_globals_get_metrics.exit.thread.i
  %.0.i215231.i = phi ptr [ %.0.i215.ph.i, %af_face_globals_get_metrics.exit.thread.i ], [ null, %af_face_globals_get_metrics.exit.i ]
  %104 = load ptr, ptr %.0.i215231.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [5 x ptr], ptr @af_writing_system_classes, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.0.i215231.i, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not194.i = icmp eq ptr %112, null
  br i1 %.not194.i, label %114, label %113

113:                                              ; preds = %103
  call void %112(ptr noundef nonnull %.0.i215231.i, ptr noundef nonnull %7) #20
  br label %116

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %.0.i215231.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %116

116:                                              ; preds = %114, %113
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not195.i = icmp eq ptr %118, null
  br i1 %.not195.i, label %121, label %119

119:                                              ; preds = %116
  %120 = call i32 %118(ptr noundef nonnull %11, ptr noundef nonnull %.0.i215231.i) #20
  %.not196.i = icmp eq i32 %120, 0
  br i1 %.not196.i, label %121, label %af_loader_load_glyph.exit

121:                                              ; preds = %119, %116
  %122 = and i32 %4, -10246
  %123 = or disjoint i32 %122, 10241
  %124 = call i32 @FT_Load_Glyph(ptr noundef %20, i32 noundef %3, i32 noundef %123) #20
  %.not197.i = icmp eq i32 %124, 0
  br i1 %.not197.i, label %125, label %af_loader_load_glyph.exit

125:                                              ; preds = %121
  %126 = load i32, ptr %49, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load i8, ptr %131, align 8
  %.not198.i = icmp eq i8 %132, 0
  br i1 %.not198.i, label %138, label %133

133:                                              ; preds = %128
  %134 = icmp slt i8 %132, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load i8, ptr %136, align 8
  %.not199.i = icmp eq i8 %137, 0
  br i1 %.not199.i, label %138, label %139

138:                                              ; preds = %135, %128
  call fastcc void @af_loader_embolden_glyph_in_slot(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %.0.i215231.i)
  br label %139

139:                                              ; preds = %138, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %141 = load i8, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %141, ptr %142, align 16
  %.not200.i = icmp eq i8 %141, 0
  br i1 %.not200.i, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  %148 = call i32 @FT_Matrix_Invert(ptr noundef nonnull %8) #20
  %.not201.i = icmp eq i32 %148, 0
  br i1 %.not201.i, label %149, label %150

149:                                              ; preds = %143
  call void @FT_Vector_Transform(ptr noundef nonnull %146, ptr noundef nonnull %8) #20
  br label %150

150:                                              ; preds = %149, %143, %139
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %152 = load i32, ptr %151, align 8
  %cond.i = icmp eq i32 %152, 1869968492
  br i1 %cond.i, label %153, label %259

153:                                              ; preds = %150
  %154 = load i8, ptr %142, align 16
  %.not202.i = icmp eq i8 %154, 0
  br i1 %.not202.i, label %161, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %160 = load i64, ptr %159, align 16
  call void @FT_Outline_Translate(ptr noundef nonnull %156, i64 noundef %158, i64 noundef %160) #20
  br label %161

161:                                              ; preds = %155, %153
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = load i64, ptr %162, align 16
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %166 = load i64, ptr %165, align 16
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %166, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %16, align 8
  %sext.i = shl i64 %169, 32
  %171 = ashr exact i64 %sext.i, 32
  %sext239.i = shl i64 %170, 32
  %172 = ashr exact i64 %sext239.i, 32
  %173 = mul nsw i64 %172, %171
  %174 = ashr i64 %173, 63
  %175 = add nsw i64 %173, 32768
  %176 = add nsw i64 %175, %174
  %177 = shl i64 %176, 16
  %178 = ashr i64 %177, 32
  %179 = add nsw i64 %178, %163
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %166, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 202
  %183 = load i16, ptr %182, align 2
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %259, label %185

185:                                              ; preds = %161
  %186 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %187 = load ptr, ptr %186, align 8
  %.not203.i = icmp eq ptr %187, null
  br i1 %.not203.i, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %190 = call i32 %187(i32 noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %189, ptr noundef nonnull %.0.i215231.i) #20
  %.not204.i = icmp eq i32 %190, 0
  br i1 %.not204.i, label %191, label %af_loader_load_glyph.exit

191:                                              ; preds = %188, %185
  %192 = load i32, ptr %49, align 8
  %.not205.i = icmp eq i32 %192, 1
  br i1 %.not205.i, label %247, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %195, 1
  br i1 %196, label %197, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %193
  %.pre280.i = load i64, ptr %180, align 8
  br label %239

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 5144
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 4
  %.not206.i = icmp eq i32 %200, 0
  %.pre281.i = load i64, ptr %180, align 8
  br i1 %.not206.i, label %201, label %239

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %203 = load ptr, ptr %202, align 16
  %204 = zext i32 %195 to i64
  %205 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %203, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -80
  %207 = load i64, ptr %206, align 8
  %208 = sub nsw i64 %.pre281.i, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %212 = load i64, ptr %211, align 8
  %213 = sub nsw i64 %212, %210
  %214 = getelementptr inbounds i8, ptr %205, i64 -72
  %215 = load i64, ptr %214, align 8
  %216 = add nsw i64 %215, %208
  %217 = icmp slt i64 %210, 24
  %218 = add nsw i64 %213, -8
  %spec.select.i = select i1 %217, i64 %218, i64 %213
  %219 = icmp slt i64 %208, 24
  %220 = add nsw i64 %216, 8
  %.0175.i = select i1 %219, i64 %220, i64 %216
  %221 = add nsw i64 %spec.select.i, 32
  %222 = and i64 %221, -64
  store i64 %222, ptr %164, align 8
  %223 = add nsw i64 %.0175.i, 32
  %224 = and i64 %223, -64
  store i64 %224, ptr %180, align 8
  %225 = icmp sge i64 %222, %212
  %226 = icmp sgt i64 %210, 0
  %or.cond.i = and i1 %226, %225
  br i1 %or.cond.i, label %227, label %229

227:                                              ; preds = %201
  %228 = add nsw i64 %222, -64
  store i64 %228, ptr %164, align 8
  br label %229

229:                                              ; preds = %227, %201
  %230 = phi i64 [ %228, %227 ], [ %222, %201 ]
  %231 = load i64, ptr %214, align 8
  %232 = icmp sle i64 %224, %231
  %233 = icmp sgt i64 %208, 0
  %or.cond3.i = select i1 %232, i1 %233, i1 false
  br i1 %or.cond3.i, label %234, label %236

234:                                              ; preds = %229
  %235 = add nsw i64 %224, 64
  store i64 %235, ptr %180, align 8
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i64 [ %235, %234 ], [ %224, %229 ]
  %238 = sub nsw i64 %230, %spec.select.i
  br label %.sink.split.i

239:                                              ; preds = %197, %._crit_edge.i
  %240 = phi i64 [ %.pre280.i, %._crit_edge.i ], [ %.pre281.i, %197 ]
  %241 = load i64, ptr %164, align 8
  %242 = add nsw i64 %241, 32
  %243 = and i64 %242, -64
  store i64 %243, ptr %164, align 8
  %244 = add nsw i64 %240, 32
  %245 = and i64 %244, -64
  store i64 %245, ptr %180, align 8
  %246 = sub nsw i64 %243, %241
  br label %.sink.split.i

247:                                              ; preds = %191
  %248 = load i64, ptr %164, align 8
  %249 = load i64, ptr %180, align 8
  %250 = add nsw i64 %248, 32
  %251 = and i64 %250, -64
  store i64 %251, ptr %164, align 8
  %252 = add nsw i64 %249, 32
  %253 = and i64 %252, -64
  store i64 %253, ptr %180, align 8
  %254 = sub nsw i64 %251, %248
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %247, %239, %236
  %255 = phi i64 [ %237, %236 ], [ %245, %239 ], [ %253, %247 ]
  %.sink.i = phi i64 [ %238, %236 ], [ %246, %239 ], [ %254, %247 ]
  %.0175.sink.i = phi i64 [ %.0175.i, %236 ], [ %240, %239 ], [ %249, %247 ]
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store i64 %.sink.i, ptr %256, align 8
  %257 = sub nsw i64 %255, %.0175.sink.i
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 280
  store i64 %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %.sink.split.i, %161, %150
  %.1.i = phi i32 [ 0, %161 ], [ 7, %150 ], [ 0, %.sink.split.i ]
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %264 = load i64, ptr %263, align 8
  %265 = sub nsw i64 %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %269 = load i64, ptr %268, align 8
  %270 = sub nsw i64 %267, %269
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %.0.i215231.i, i64 16
  %273 = load i64, ptr %272, align 8
  %sext241.i = shl i64 %265, 32
  %274 = ashr exact i64 %sext241.i, 32
  %sext242.i = shl i64 %273, 32
  %275 = ashr exact i64 %sext242.i, 32
  %276 = mul nsw i64 %275, %274
  %277 = ashr i64 %276, 63
  %278 = add nsw i64 %276, 32768
  %279 = add nsw i64 %278, %277
  %280 = shl i64 %279, 16
  %281 = ashr i64 %280, 32
  store i64 %281, ptr %10, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0.i215231.i, i64 24
  %283 = load i64, ptr %282, align 8
  %sext244.i = shl i64 %270, 32
  %284 = ashr exact i64 %sext244.i, 32
  %sext245.i = shl i64 %283, 32
  %285 = ashr exact i64 %sext245.i, 32
  %286 = mul nsw i64 %285, %284
  %287 = ashr i64 %286, 63
  %288 = add nsw i64 %286, 32768
  %289 = add nsw i64 %288, %287
  %290 = shl i64 %289, 16
  %291 = ashr i64 %290, 32
  store i64 %291, ptr %271, align 8
  %292 = load i8, ptr %142, align 16
  %.not207.i = icmp eq i8 %292, 0
  br i1 %.not207.i, label %296, label %293

293:                                              ; preds = %259
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @FT_Outline_Transform(ptr noundef nonnull %294, ptr noundef nonnull %295) #20
  call void @FT_Vector_Transform(ptr noundef nonnull %10, ptr noundef nonnull %295) #20
  br label %296

296:                                              ; preds = %293, %259
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %298 = load i64, ptr %297, align 8
  %.not208.i = icmp eq i64 %298, 0
  br i1 %.not208.i, label %302, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %301 = sub nsw i64 0, %298
  call void @FT_Outline_Translate(ptr noundef nonnull %300, i64 noundef %301, i64 noundef 0) #20
  br label %302

302:                                              ; preds = %299, %296
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %303, ptr noundef nonnull %9) #20
  %304 = load i64, ptr %9, align 8
  %305 = and i64 %304, -64
  store i64 %305, ptr %9, align 8
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, -64
  store i64 %308, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %310 = load i64, ptr %309, align 8
  %311 = add nsw i64 %310, 63
  %312 = and i64 %311, -64
  store i64 %312, ptr %309, align 8
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %314 = load i64, ptr %313, align 8
  %315 = add nsw i64 %314, 63
  %316 = and i64 %315, -64
  store i64 %316, ptr %313, align 8
  %317 = sub nsw i64 %312, %305
  store i64 %317, ptr %260, align 8
  %318 = sub nsw i64 %316, %308
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 %318, ptr %319, align 8
  store i64 %305, ptr %263, align 8
  store i64 %316, ptr %268, align 8
  %320 = load i64, ptr %10, align 8
  %321 = add nsw i64 %320, %305
  %322 = and i64 %321, -64
  store i64 %322, ptr %261, align 8
  %323 = load i64, ptr %271, align 8
  %324 = add nsw i64 %323, %316
  %325 = and i64 %324, -64
  store i64 %325, ptr %266, align 8
  %326 = load i32, ptr %49, align 8
  %.not209.i = icmp eq i32 %326, 1
  br i1 %.not209.i, label %af_face_globals_is_digit.exit.thread.i, label %327

327:                                              ; preds = %302
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 4
  %.not210.i = icmp eq i64 %332, 0
  br i1 %.not210.i, label %333, label %345

333:                                              ; preds = %327
  %334 = load ptr, ptr %53, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = icmp ult i32 %3, %336
  br i1 %337, label %af_face_globals_is_digit.exit.i, label %af_face_globals_is_digit.exit.thread.i

af_face_globals_is_digit.exit.i:                  ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i16, ptr %339, i64 %66
  %341 = load i16, ptr %340, align 2
  %.not211.i = icmp sgt i16 %341, -1
  br i1 %.not211.i, label %af_face_globals_is_digit.exit.thread.i, label %342

342:                                              ; preds = %af_face_globals_is_digit.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %.0.i215231.i, i64 56
  %344 = load i8, ptr %343, align 8
  %.not212.i = icmp eq i8 %344, 0
  br i1 %.not212.i, label %af_face_globals_is_digit.exit.thread.i, label %345

345:                                              ; preds = %342, %327
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %347 = load i64, ptr %346, align 8
  %348 = load i64, ptr %272, align 8
  %sext247.i = shl i64 %347, 32
  %349 = ashr exact i64 %sext247.i, 32
  %sext248.i = shl i64 %348, 32
  %350 = ashr exact i64 %sext248.i, 32
  %351 = mul nsw i64 %350, %349
  %352 = ashr i64 %351, 63
  %353 = add nsw i64 %351, 32768
  %354 = add nsw i64 %353, %352
  %355 = shl i64 %354, 16
  %356 = ashr i64 %355, 32
  store i64 %356, ptr %346, align 8
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  br label %365

af_face_globals_is_digit.exit.thread.i:           ; preds = %342, %af_face_globals_is_digit.exit.i, %333, %302
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %359 = load i64, ptr %358, align 8
  %.not213.i = icmp eq i64 %359, 0
  br i1 %.not213.i, label %365, label %360

360:                                              ; preds = %af_face_globals_is_digit.exit.thread.i
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %362 = load i64, ptr %361, align 8
  %363 = load i64, ptr %297, align 8
  %364 = sub nsw i64 %362, %363
  store i64 %364, ptr %358, align 8
  br label %365

365:                                              ; preds = %360, %af_face_globals_is_digit.exit.thread.i, %345
  %366 = phi i64 [ 0, %af_face_globals_is_digit.exit.thread.i ], [ %364, %360 ], [ %356, %345 ]
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %368 = load i64, ptr %367, align 8
  %369 = load i64, ptr %282, align 8
  %sext250.i = shl i64 %368, 32
  %370 = ashr exact i64 %sext250.i, 32
  %sext251.i = shl i64 %369, 32
  %371 = ashr exact i64 %sext251.i, 32
  %372 = mul nsw i64 %371, %370
  %373 = ashr i64 %372, 63
  %374 = add nsw i64 %372, 32768
  %375 = add nsw i64 %374, %373
  %376 = shl i64 %375, 16
  %377 = ashr i64 %376, 32
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %379 = add nsw i64 %366, 32
  %380 = and i64 %379, -64
  store i64 %380, ptr %378, align 8
  %381 = add nsw i64 %377, 32
  %382 = and i64 %381, -64
  store i64 %382, ptr %367, align 8
  store i32 1869968492, ptr %151, align 8
  br label %af_loader_load_glyph.exit

af_loader_load_glyph.exit:                        ; preds = %54, %af_face_globals_get_metrics.exit.thread234.i, %af_face_globals_get_metrics.exit.i, %119, %121, %188, %365
  %.0.i = phi i32 [ %93, %af_face_globals_get_metrics.exit.i ], [ %120, %119 ], [ %124, %121 ], [ %.1.i, %365 ], [ %190, %188 ], [ %55, %54 ], [ %.ph.i, %af_face_globals_get_metrics.exit.thread234.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call fastcc void @af_glyph_hints_done(ptr noundef %11)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @af_autofitter_init(ptr nocapture noundef writeonly initializes((24, 33), (36, 68)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 86, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 500, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 400, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 275, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1667, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 275, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2333, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @af_autofitter_done(ptr nocapture readnone %0) #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @af_get_interface(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @af_services, ptr noundef %1) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 7) i32 @af_shaper_get_coverage(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %11
  %12 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %119

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @hb_font_get_face(ptr noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [11 x ptr], ptr @coverages, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [60 x i32], ptr @scripts, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 3, ptr %7, align 4
  call void @hb_ot_tags_from_script_and_language(i32 noundef %26, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #20
  %27 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %27, 0
  %28 = load i32, ptr %8, align 4
  %29 = select i1 %.not, i32 0, i32 %28
  store i32 %29, ptr %5, align 16
  %30 = icmp ugt i32 %27, 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %30, i32 %32, i32 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4
  %35 = icmp ugt i32 %27, 2
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %35, i32 %37, i32 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  %.not82 = icmp eq i8 %3, 0
  br i1 %.not82, label %46, label %40

40:                                               ; preds = %13
  %41 = icmp eq i32 %29, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 1145457748, ptr %5, align 16
  br label %48

43:                                               ; preds = %40
  switch i32 %33, label %45 [
    i32 0, label %44
    i32 1145457748, label %48
  ]

44:                                               ; preds = %43
  store i32 1145457748, ptr %34, align 4
  br label %48

45:                                               ; preds = %43
  store i32 1145457748, ptr %39, align 8
  br label %48

46:                                               ; preds = %13
  %47 = icmp eq i32 %29, 1145457748
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43, %46, %42, %45, %44
  %49 = call ptr @hb_set_create() #20
  call void @hb_ot_layout_collect_lookups(ptr noundef %16, i32 noundef 1196643650, ptr noundef nonnull %5, ptr noundef null, ptr noundef %21, ptr noundef %49) #20
  %50 = call i32 @hb_set_is_empty(ptr noundef %49) #20
  %.not84 = icmp eq i32 %50, 0
  br i1 %.not84, label %51, label %.loopexit

51:                                               ; preds = %48
  %52 = call ptr @hb_set_create() #20
  store i32 -1, ptr %6, align 4
  %53 = call i32 @hb_set_next(ptr noundef %49, ptr noundef nonnull %6) #20
  %.not8599 = icmp eq i32 %53, 0
  br i1 %.not8599, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %54 = load i32, ptr %6, align 4
  call void @hb_ot_layout_lookup_collect_glyphs(ptr noundef %16, i32 noundef 1196643650, i32 noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %52) #20
  %55 = call i32 @hb_set_next(ptr noundef %49, ptr noundef nonnull %6) #20
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %51
  %56 = call ptr @hb_set_create() #20
  call void @hb_ot_layout_collect_lookups(ptr noundef %16, i32 noundef 1196445523, ptr noundef nonnull %5, ptr noundef null, ptr noundef %21, ptr noundef %56) #20
  %57 = call ptr @hb_set_create() #20
  store i32 -1, ptr %6, align 4
  %58 = call i32 @hb_set_next(ptr noundef %56, ptr noundef nonnull %6) #20
  %.not86100 = icmp eq i32 %58, 0
  br i1 %.not86100, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge, %.lr.ph102
  %59 = load i32, ptr %6, align 4
  call void @hb_ot_layout_lookup_collect_glyphs(ptr noundef %16, i32 noundef 1196445523, i32 noundef %59, ptr noundef null, ptr noundef %57, ptr noundef null, ptr noundef null) #20
  %60 = call i32 @hb_set_next(ptr noundef %56, ptr noundef nonnull %6) #20
  %.not86 = icmp eq i32 %60, 0
  br i1 %.not86, label %._crit_edge103, label %.lr.ph102, !llvm.loop !49

._crit_edge103:                                   ; preds = %.lr.ph102, %._crit_edge
  %61 = load i32, ptr %17, align 4
  %.not87 = icmp eq i32 %61, 10
  br i1 %.not87, label %.thread, label %62

62:                                               ; preds = %._crit_edge103
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [265 x %struct.AF_Blue_StringRec_], ptr @af_blue_stringsets, i64 0, i64 %65
  %67 = load i32, ptr %66, align 8
  %.not88113 = icmp eq i32 %67, 5531
  br i1 %.not88113, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %62, %._crit_edge112
  %68 = phi i32 [ %101, %._crit_edge112 ], [ %67, %62 ]
  %.064115 = phi i8 [ %.165.lcssa, %._crit_edge112 ], [ 0, %62 ]
  %.067114 = phi ptr [ %100, %._crit_edge112 ], [ %66, %62 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [5531 x i8], ptr @af_blue_strings, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %.not93107 = icmp eq i8 %71, 0
  br i1 %.not93107, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph117, %98
  %72 = phi i8 [ %99, %98 ], [ %71, %.lr.ph117 ]
  %.061109 = phi ptr [ %.263, %98 ], [ %70, %.lr.ph117 ]
  %.165108 = phi i8 [ %.266, %98 ], [ %.064115, %.lr.ph117 ]
  %73 = getelementptr inbounds nuw i8, ptr %.061109, i64 1
  %74 = zext i8 %72 to i32
  %75 = icmp slt i8 %72, 0
  br i1 %75, label %76, label %.loopexit98

76:                                               ; preds = %.lr.ph111
  %77 = icmp samesign ult i8 %72, -32
  %78 = icmp samesign ult i8 %72, -16
  %. = select i1 %78, i32 15, i32 7
  %.125 = select i1 %78, i32 2, i32 3
  %.sink = select i1 %77, i32 31, i32 %.
  %.0 = select i1 %77, i32 1, i32 %.125
  %79 = and i32 %.sink, %74
  br label %80

80:                                               ; preds = %76, %80
  %.1106 = phi i32 [ %.0, %76 ], [ %87, %80 ]
  %.160105 = phi i32 [ %79, %76 ], [ %86, %80 ]
  %.162104 = phi ptr [ %73, %76 ], [ %82, %80 ]
  %81 = shl i32 %.160105, 6
  %82 = getelementptr inbounds nuw i8, ptr %.162104, i64 1
  %83 = load i8, ptr %.162104, align 1
  %84 = and i8 %83, 63
  %85 = zext nneg i8 %84 to i32
  %86 = or disjoint i32 %81, %85
  %87 = add nsw i32 %.1106, -1
  %.not94 = icmp eq i32 %87, 0
  br i1 %.not94, label %.loopexit98.loopexit, label %80, !llvm.loop !50

.loopexit98.loopexit:                             ; preds = %80
  %scevgep = getelementptr i8, ptr %.061109, i64 2
  %88 = zext nneg i32 %.0 to i64
  %89 = getelementptr i8, ptr %scevgep, i64 %88
  %scevgep123 = getelementptr i8, ptr %89, i64 -1
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.loopexit, %.lr.ph111
  %.263 = phi ptr [ %73, %.lr.ph111 ], [ %scevgep123, %.loopexit98.loopexit ]
  %.2 = phi i32 [ %74, %.lr.ph111 ], [ %86, %.loopexit98.loopexit ]
  store i32 -1, ptr %6, align 4
  %90 = zext i32 %.2 to i64
  br label %91

91:                                               ; preds = %93, %.loopexit98
  %92 = call i32 @hb_set_next(ptr noundef %49, ptr noundef nonnull %6) #20
  %.not95 = icmp eq i32 %92, 0
  br i1 %.not95, label %98, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8
  %95 = call i32 @FT_Get_Char_Index(ptr noundef %94, i64 noundef %90) #20
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %16, i32 noundef %96, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1) #20
  %.not96 = icmp eq i32 %97, 0
  br i1 %.not96, label %91, label %98, !llvm.loop !51

98:                                               ; preds = %93, %91
  %.266 = phi i8 [ %.165108, %91 ], [ 1, %93 ]
  %99 = load i8, ptr %.263, align 1
  %.not93 = icmp eq i8 %99, 0
  br i1 %.not93, label %._crit_edge112, label %.lr.ph111, !llvm.loop !52

._crit_edge112:                                   ; preds = %98, %.lr.ph117
  %.165.lcssa = phi i8 [ %.064115, %.lr.ph117 ], [ %.266, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.067114, i64 8
  %101 = load i32, ptr %100, align 4
  %.not88 = icmp eq i32 %101, 5531
  br i1 %.not88, label %._crit_edge118, label %.lr.ph117, !llvm.loop !53

._crit_edge118:                                   ; preds = %._crit_edge112
  %102 = icmp eq i8 %.165.lcssa, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %._crit_edge118
  %.pr = load i32, ptr %17, align 4
  %.not90 = icmp eq i32 %.pr, 10
  br i1 %.not90, label %.thread, label %104

104:                                              ; preds = %103
  call void @hb_set_subtract(ptr noundef %52, ptr noundef %57) #20
  br label %.thread

.thread:                                          ; preds = %._crit_edge103, %104, %103
  store i32 -1, ptr %6, align 4
  %105 = call i32 @hb_set_next(ptr noundef %52, ptr noundef nonnull %6) #20
  %.not91120 = icmp eq i32 %105, 0
  br i1 %.not91120, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %.thread
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %107

107:                                              ; preds = %.lr.ph121, %.backedge
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %106, align 8
  %.not92 = icmp ult i32 %108, %109
  br i1 %.not92, label %110, label %.backedge

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw i16, ptr %2, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %113, 16383
  br i1 %114, label %115, label %.backedge

115:                                              ; preds = %110
  %116 = load i32, ptr %1, align 4
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %112, align 2
  br label %.backedge

.backedge:                                        ; preds = %110, %115, %107
  %118 = call i32 @hb_set_next(ptr noundef %52, ptr noundef nonnull %6) #20
  %.not91 = icmp eq i32 %118, 0
  br i1 %.not91, label %.loopexit, label %107, !llvm.loop !54

.loopexit:                                        ; preds = %.backedge, %62, %.thread, %._crit_edge118, %48, %46
  %.072 = phi ptr [ null, %48 ], [ %56, %._crit_edge118 ], [ null, %46 ], [ %56, %.thread ], [ %56, %62 ], [ %56, %.backedge ]
  %.071 = phi ptr [ null, %48 ], [ %57, %._crit_edge118 ], [ null, %46 ], [ %57, %.thread ], [ %57, %62 ], [ %57, %.backedge ]
  %.070 = phi ptr [ null, %48 ], [ %52, %._crit_edge118 ], [ null, %46 ], [ %52, %.thread ], [ %52, %62 ], [ %52, %.backedge ]
  %.069 = phi ptr [ %49, %48 ], [ %49, %._crit_edge118 ], [ null, %46 ], [ %49, %.thread ], [ %49, %62 ], [ %49, %.backedge ]
  call void @hb_set_destroy(ptr noundef %.069) #20
  call void @hb_set_destroy(ptr noundef %.070) #20
  call void @hb_set_destroy(ptr noundef %.072) #20
  call void @hb_set_destroy(ptr noundef %.071) #20
  br label %119

119:                                              ; preds = %4, %.loopexit
  %.068 = phi i32 [ 0, %.loopexit ], [ 6, %4 ]
  ret i32 %.068
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @hb_font_get_face(ptr noundef) local_unnamed_addr #6

declare void @hb_ot_tags_from_script_and_language(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @hb_set_create() local_unnamed_addr #6

declare void @hb_ot_layout_collect_lookups(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hb_set_is_empty(ptr noundef) local_unnamed_addr #6

declare i32 @hb_set_next(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @hb_ot_layout_lookup_collect_glyphs(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @hb_ot_layout_lookup_would_substitute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @hb_set_subtract(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @hb_set_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @af_shaper_buf_create(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hb_buffer_create() #20
  ret ptr %2
}

declare ptr @hb_buffer_create() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @af_shaper_buf_destroy(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @hb_buffer_destroy(ptr noundef %1) #20
  ret void
}

declare void @hb_buffer_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef ptr @af_shaper_get_cluster(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [11 x ptr], ptr @features, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @hb_font_set_scale(ptr noundef %20, i32 noundef %12, i32 noundef %12) #20
  br label %21

21:                                               ; preds = %21, %4
  %.058 = phi ptr [ %0, %4 ], [ %24, %21 ]
  %22 = load i8, ptr %.058, align 1
  %23 = icmp eq i8 %22, 32
  %24 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  br i1 %23, label %21, label %.preheader68, !llvm.loop !55

.preheader68:                                     ; preds = %21
  %25 = and i8 %22, -33
  %spec.select.not72 = icmp eq i8 %25, 0
  br i1 %spec.select.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader68, %.lr.ph
  %.05973 = phi ptr [ %.2, %.lr.ph ], [ %.058, %.preheader68 ]
  %26 = phi i8 [ %.pr, %.lr.ph ], [ %22, %.preheader68 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05973, i64 1
  %28 = icmp slt i8 %26, 0
  %29 = icmp samesign ult i8 %26, -32
  %30 = icmp samesign ult i8 %26, -16
  %spec.select = select i1 %30, i64 1, i64 2
  %.062 = select i1 %29, i64 0, i64 %spec.select
  %scevgep = getelementptr i8, ptr %.05973, i64 2
  %scevgep82 = getelementptr i8, ptr %scevgep, i64 %.062
  %.2 = select i1 %28, ptr %scevgep82, ptr %27
  %.pr = load i8, ptr %.2, align 1
  %31 = and i8 %.pr, -33
  %spec.select.not = icmp eq i8 %31, 0
  br i1 %spec.select.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %.preheader68
  %.059.lcssa = phi ptr [ %.058, %.preheader68 ], [ %.2, %.lr.ph ]
  %32 = ptrtoint ptr %.059.lcssa to i64
  %33 = ptrtoint ptr %.058 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  tail call void @hb_buffer_clear_contents(ptr noundef %2) #20
  tail call void @hb_buffer_add_utf8(ptr noundef %2, ptr noundef nonnull %.058, i32 noundef %35, i32 noundef 0, i32 noundef %35) #20
  tail call void @hb_buffer_guess_segment_properties(ptr noundef %2) #20
  %.not = icmp ne i32 %15, 10
  %36 = zext i1 %.not to i32
  tail call void @hb_shape(ptr noundef %20, ptr noundef %2, ptr noundef %18, i32 noundef %36) #20
  br i1 %.not, label %37, label %53

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  tail call void @hb_buffer_clear_contents(ptr noundef %40) #20
  tail call void @hb_buffer_add_utf8(ptr noundef %40, ptr noundef nonnull %.058, i32 noundef %35, i32 noundef 0, i32 noundef %35) #20
  tail call void @hb_buffer_guess_segment_properties(ptr noundef %40) #20
  tail call void @hb_shape(ptr noundef %20, ptr noundef %40, ptr noundef null, i32 noundef 0) #20
  %41 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %2, ptr noundef nonnull %5) #20
  %42 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %40, ptr noundef nonnull %6) #20
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %.preheader, label %53

.preheader:                                       ; preds = %37
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %._crit_edge76, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %43 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next, %50 ]
  %46 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %41, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %42, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %.not66 = icmp eq i32 %47, %49
  br i1 %.not66, label %50, label %._crit_edge76.loopexit

50:                                               ; preds = %.lr.ph75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge76.thread, label %.lr.ph75, !llvm.loop !57

._crit_edge76.loopexit:                           ; preds = %.lr.ph75
  %51 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %51, %._crit_edge76.loopexit ]
  %52 = icmp eq i32 %.0.lcssa, %43
  br i1 %52, label %._crit_edge76.thread, label %53

._crit_edge76.thread:                             ; preds = %50, %._crit_edge76
  call void @hb_buffer_clear_contents(ptr noundef %2) #20
  br label %53

53:                                               ; preds = %37, %._crit_edge76.thread, %._crit_edge76, %._crit_edge
  %54 = call i32 @hb_buffer_get_length(ptr noundef %2) #20
  store i32 %54, ptr %3, align 4
  ret ptr %.059.lcssa
}

declare void @hb_font_set_scale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @hb_buffer_clear_contents(ptr noundef) local_unnamed_addr #6

declare void @hb_buffer_add_utf8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @hb_buffer_guess_segment_properties(ptr noundef) local_unnamed_addr #6

declare void @hb_shape(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hb_buffer_get_length(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @af_shaper_get_elem(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %1, ptr noundef nonnull %6) #20
  %8 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %1, ptr noundef nonnull %6) #20
  %9 = load i32, ptr %6, align 4
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %10, label %24

10:                                               ; preds = %5
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %16, label %11

11:                                               ; preds = %10
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %.not19 = icmp eq ptr %4, null
  %.pre = zext i32 %2 to i64
  br i1 %.not19, label %._crit_edge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %.pre, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %17
  %21 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %7, i64 %.pre
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %5, %._crit_edge
  %.0 = phi i64 [ %23, %._crit_edge ], [ 0, %5 ]
  ret i64 %.0
}

declare ptr @hb_buffer_get_glyph_positions(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @FT_Select_Charmap(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_metrics_init_widths(ptr nocapture noundef initializes((96, 100), (992, 996)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.AF_GlyphHintsRec_], align 16
  %5 = alloca [1 x %struct.AF_CJKMetricsRec_], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5160) %10, i8 0, i64 5152, i1 false)
  store ptr %9, ptr %4, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr @af_script_classes, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @hb_buffer_create() #20
  %24 = load i8, ptr %22, align 1
  %.not98 = icmp eq i8 %24, 0
  br i1 %.not98, label %.thread, label %.preheader96

.preheader96:                                     ; preds = %2, %.backedge
  %25 = phi i8 [ %32, %.backedge ], [ %24, %2 ]
  %.07899 = phi ptr [ %29, %.backedge ], [ %22, %2 ]
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %.backedge, %2
  call void @hb_buffer_destroy(ptr noundef %23) #20
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader96, %.lr.ph
  %.17997 = phi ptr [ %27, %.lr.ph ], [ %.07899, %.preheader96 ]
  %27 = getelementptr inbounds nuw i8, ptr %.17997, i64 1
  %.pr = load i8, ptr %27, align 1
  %28 = icmp eq i8 %.pr, 32
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %.preheader96
  %.179.lcssa = phi ptr [ %.07899, %.preheader96 ], [ %27, %.lr.ph ]
  %29 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.179.lcssa, ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull %6)
  %30 = load i32, ptr %6, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.backedge, label %33

.backedge:                                        ; preds = %af_shaper_get_elem.exit.thread, %._crit_edge, %af_shaper_get_elem.exit
  %32 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %.thread, label %.preheader96, !llvm.loop !59

33:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %34 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %23, ptr noundef nonnull %3) #20
  %35 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %23, ptr noundef nonnull %3) #20
  %36 = load i32, ptr %3, align 4
  %.not.i.not = icmp eq i32 %36, 0
  br i1 %.not.i.not, label %af_shaper_get_elem.exit.thread, label %af_shaper_get_elem.exit

af_shaper_get_elem.exit.thread:                   ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.backedge

af_shaper_get_elem.exit:                          ; preds = %33
  %37 = load i32, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not87 = icmp eq i32 %37, 0
  br i1 %.not87, label %.backedge, label %38

38:                                               ; preds = %af_shaper_get_elem.exit
  call void @hb_buffer_destroy(ptr noundef %23) #20
  %39 = call i32 @FT_Load_Glyph(ptr noundef %1, i32 noundef %37, i32 noundef 1) #20
  %.not89 = icmp eq i32 %39, 0
  br i1 %.not89, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 202
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1872) %5, i8 0, i64 1872, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 65536, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 65536, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %1, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 5152
  store ptr %5, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 5144
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %57 = call fastcc i32 @af_glyph_hints_reload(ptr noundef nonnull %4, ptr noundef nonnull %56)
  %.not90 = icmp eq i32 %57, 0
  br i1 %.not90, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %59

59:                                               ; preds = %.preheader, %._crit_edge103
  %60 = phi i1 [ true, %.preheader ], [ false, %._crit_edge103 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %._crit_edge103 ]
  %61 = getelementptr inbounds nuw [2 x %struct.AF_CJKAxisRec_], ptr %11, i64 0, i64 %indvars.iv
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %4, i32 noundef %62)
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %64, label %.loopexit

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %58, i64 0, i64 %indvars.iv
  call fastcc void @af_latin_hints_link_segments(ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i32 noundef %62)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %65, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %67, i64 %69
  %.not108 = icmp eq i32 %68, 0
  br i1 %.not108, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br label %72

72:                                               ; preds = %.lr.ph102, %93
  %.080100 = phi ptr [ %67, %.lr.ph102 ], [ %95, %93 ]
  %73 = phi i32 [ 0, %.lr.ph102 ], [ %94, %93 ]
  %74 = getelementptr inbounds nuw i8, ptr %.080100, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not92 = icmp eq ptr %75, null
  br i1 %.not92, label %93, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %.080100
  %80 = icmp ugt ptr %75, %.080100
  %or.cond = and i1 %80, %79
  %81 = icmp ult i32 %73, 16
  %or.cond107 = select i1 %or.cond, i1 %81, i1 false
  br i1 %or.cond107, label %82, label %93

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.080100, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = sub nsw i64 %85, %88
  %spec.select = call i64 @llvm.abs.i64(i64 %89, i1 true)
  %90 = add nuw nsw i32 %73, 1
  %91 = zext nneg i32 %73 to i64
  %92 = getelementptr inbounds nuw [16 x %struct.AF_WidthRec_], ptr %71, i64 0, i64 %91
  store i64 %spec.select, ptr %92, align 8
  br label %93

93:                                               ; preds = %72, %76, %82
  %94 = phi i32 [ %73, %72 ], [ %73, %76 ], [ %90, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %.080100, i64 80
  %96 = icmp ult ptr %95, %70
  br i1 %96, label %72, label %._crit_edge103, !llvm.loop !60

._crit_edge103:                                   ; preds = %93, %64
  %.lcssa = phi i32 [ 0, %64 ], [ %94, %93 ]
  store i32 %.lcssa, ptr %7, align 4
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %98 = load i32, ptr %49, align 8
  %99 = udiv i32 %98, 100
  %100 = zext nneg i32 %99 to i64
  call fastcc void @af_sort_and_quantize_widths(ptr noundef %7, ptr noundef nonnull %97, i64 noundef %100)
  %101 = load i32, ptr %7, align 4
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %101, ptr %102, align 8
  br i1 %60, label %59, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %._crit_edge103, %59, %.thread, %46, %38, %40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %104

104:                                              ; preds = %.loopexit, %117
  %105 = phi i1 [ true, %.loopexit ], [ false, %117 ]
  %indvars.iv112 = phi i64 [ 0, %.loopexit ], [ 1, %117 ]
  %106 = getelementptr inbounds nuw [2 x %struct.AF_CJKAxisRec_], ptr %11, i64 0, i64 %indvars.iv112
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %.not93 = icmp eq i32 %108, 0
  br i1 %.not93, label %112, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load i64, ptr %110, align 8
  br label %117

112:                                              ; preds = %104
  %113 = load i32, ptr %103, align 8
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, 50
  %116 = lshr i64 %115, 11
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi i64 [ %111, %109 ], [ %116, %112 ]
  %119 = sdiv i64 %118, 5
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 408
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 416
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 424
  store i8 0, ptr %122, align 8
  br i1 %105, label %104, label %123, !llvm.loop !62

123:                                              ; preds = %117
  call fastcc void @af_glyph_hints_done(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_metrics_check_digits(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 16 dereferenceable(20) @__const.af_latin_metrics_check_digits.digits, i64 20, i1 false)
  %5 = tail call ptr @hb_buffer_create() #20
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %19, %1
  %.015.ph.ph.ph = phi i64 [ 0, %1 ], [ %20, %19 ]
  %.013.ph.ph.ph = phi ptr [ %3, %1 ], [ %8, %19 ]
  %.not18.ph = phi i1 [ true, %1 ], [ false, %19 ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %21
  %.013.ph.ph = phi ptr [ %8, %21 ], [ %.013.ph.ph.ph, %.outer.outer.outer ]
  %.not18 = phi i1 [ false, %21 ], [ %.not18.ph, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.013 = phi ptr [ %.013.ph.ph, %.outer.outer ], [ %8, %.outer.backedge ]
  %6 = load i8, ptr %.013, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %.outer
  %8 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.013, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %.outer.backedge, label %11

.outer.backedge:                                  ; preds = %7, %15, %af_shaper_get_elem.exit
  br label %.outer, !llvm.loop !63

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %12 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %5, ptr noundef nonnull %2) #20
  %13 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %5, ptr noundef nonnull %2) #20
  %14 = load i32, ptr %2, align 4
  %.not.i.not = icmp eq i32 %14, 0
  br i1 %.not.i.not, label %af_shaper_get_elem.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br i1 %18, label %.outer.backedge, label %19

af_shaper_get_elem.exit:                          ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  br i1 %.not18, label %.outer.outer.outer, label %21, !llvm.loop !63

21:                                               ; preds = %19
  %.not19 = icmp eq i64 %.015.ph.ph.ph, %20
  br i1 %.not19, label %.outer.outer, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %21, %.outer
  %.014 = phi i8 [ 1, %.outer ], [ 0, %21 ]
  call void @hb_buffer_destroy(ptr noundef %5) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.014, ptr %22, align 8
  ret void
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_glyph_hints_reload(ptr noundef initializes((44, 48), (60, 64), (72, 76), (88, 92), (2608, 2612), (2624, 2628)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store i32 0, ptr %18, align 8
  %19 = load i16, ptr %1, align 8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i16 %19, 9
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not318 = icmp eq ptr %26, null
  br i1 %.not318, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store ptr %28, ptr %25, align 8
  br label %.sink.split

29:                                               ; preds = %2
  %30 = icmp slt i32 %22, %20
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %32, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ null, %36 ], [ %33, %31 ]
  %39 = add nuw nsw i32 %20, 3
  %40 = and i32 %39, 131068
  %41 = sext i32 %22 to i64
  %42 = zext nneg i32 %40 to i64
  %43 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 8, i64 noundef %41, i64 noundef %42, ptr noundef %38, ptr noundef nonnull %3) #20
  store ptr %43, ptr %32, align 8
  %44 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.sink.split, label %.loopexit

.sink.split:                                      ; preds = %37, %27
  %.sink = phi i32 [ 8, %27 ], [ %40, %37 ]
  store i32 %.sink, ptr %21, align 8
  br label %45

45:                                               ; preds = %.sink.split, %29, %24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i16 %47, 95
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not320 = icmp eq ptr %54, null
  br i1 %.not320, label %55, label %74

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store ptr %56, ptr %53, align 8
  br label %.sink.split381

57:                                               ; preds = %45
  %58 = add nuw nsw i32 %48, 2
  %59 = icmp sgt i32 %58, %50
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr null, ptr %61, align 8
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi ptr [ null, %65 ], [ %62, %60 ]
  %68 = add nuw nsw i32 %48, 11
  %69 = and i32 %68, 131064
  %70 = sext i32 %50 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 80, i64 noundef %70, i64 noundef %71, ptr noundef %67, ptr noundef nonnull %3) #20
  store ptr %72, ptr %61, align 8
  %73 = load i32, ptr %3, align 4
  %.not319 = icmp eq i32 %73, 0
  br i1 %.not319, label %.sink.split381, label %.loopexit

.sink.split381:                                   ; preds = %66, %55
  %.sink382 = phi i32 [ 96, %55 ], [ %69, %66 ]
  store i32 %.sink382, ptr %49, align 8
  br label %74

74:                                               ; preds = %.sink.split381, %57, %52
  %75 = load i16, ptr %46, align 2
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %13, align 4
  %77 = load i16, ptr %1, align 8
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %14, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i32 -1, ptr %80, align 8
  %81 = call i32 @FT_Outline_Get_Orientation(ptr noundef nonnull %1) #20
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 -2, ptr %79, align 8
  store i32 1, ptr %80, align 8
  br label %84

84:                                               ; preds = %83, %74
  store i64 %5, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  store i64 %11, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds %struct.AF_PointRec_, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = mul nuw nsw i32 %98, 20
  %100 = lshr i32 %99, 11
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = icmp sgt i32 %87, 0
  %.pre372 = load ptr, ptr %102, align 8
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %104 = load i16, ptr %.pre372, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw %struct.AF_PointRec_, ptr %86, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %101, align 8
  %sext334 = shl i64 %5, 32
  %110 = ashr exact i64 %sext334, 32
  %sext337 = shl i64 %7, 32
  %111 = ashr exact i64 %sext337, 32
  %112 = zext nneg i32 %100 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %193
  %.0346 = phi ptr [ %86, %.lr.ph ], [ %194, %193 ]
  %.0282345 = phi ptr [ %109, %.lr.ph ], [ %195, %193 ]
  %.0283344 = phi ptr [ %108, %.lr.ph ], [ %196, %193 ]
  %.0284343 = phi i16 [ %104, %.lr.ph ], [ %.1285, %193 ]
  %.0286342 = phi ptr [ %106, %.lr.ph ], [ %.1287, %193 ]
  %.0288341 = phi ptr [ %106, %.lr.ph ], [ %.1289, %193 ]
  %.0290340 = phi i32 [ 0, %.lr.ph ], [ %.1291, %193 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0346, i64 2
  store i8 4, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %.0346, i64 3
  store i8 4, ptr %115, align 1
  %116 = load i64, ptr %.0282345, align 8
  %117 = trunc i64 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %.0346, i64 24
  store i16 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0282345, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %.0346, i64 26
  store i16 %121, ptr %122, align 2
  %123 = load i64, ptr %.0282345, align 8
  %sext = shl i64 %123, 32
  %124 = ashr exact i64 %sext, 32
  %125 = mul nsw i64 %124, %110
  %126 = ashr i64 %125, 63
  %127 = add nsw i64 %125, 32768
  %128 = add nsw i64 %127, %126
  %129 = shl i64 %128, 16
  %130 = ashr i64 %129, 32
  %131 = add nsw i64 %130, %9
  %132 = getelementptr inbounds nuw i8, ptr %.0346, i64 32
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0346, i64 8
  store i64 %131, ptr %133, align 8
  %134 = load i64, ptr %119, align 8
  %sext336 = shl i64 %134, 32
  %135 = ashr exact i64 %sext336, 32
  %136 = mul nsw i64 %135, %111
  %137 = ashr i64 %136, 63
  %138 = add nsw i64 %136, 32768
  %139 = add nsw i64 %138, %137
  %140 = shl i64 %139, 16
  %141 = ashr i64 %140, 32
  %142 = add nsw i64 %141, %11
  %143 = getelementptr inbounds nuw i8, ptr %.0346, i64 40
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0346, i64 16
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %101, align 8
  %146 = zext i16 %.0284343 to i64
  %147 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i16
  %150 = getelementptr inbounds nuw i8, ptr %.0286342, i64 24
  store i16 %149, ptr %150, align 8
  %151 = load ptr, ptr %101, align 8
  %152 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %151, i64 %146, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %.0286342, i64 26
  store i16 %154, ptr %155, align 2
  %156 = load i8, ptr %.0283344, align 1
  %157 = and i8 %156, 3
  %switch.selectcmp = icmp eq i8 %157, 2
  %switch.select = select i1 %switch.selectcmp, i16 2, i16 0
  %switch.selectcmp384 = icmp eq i8 %157, 0
  %switch.select385 = select i1 %switch.selectcmp384, i16 1, i16 %switch.select
  store i16 %switch.select385, ptr %.0346, align 8
  %158 = load i16, ptr %118, align 8
  %159 = sext i16 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.0288341, i64 24
  %161 = load i16, ptr %160, align 8
  %162 = sext i16 %161 to i64
  %163 = sub nsw i64 %159, %162
  %164 = load i16, ptr %122, align 2
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.0288341, i64 26
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i64
  %169 = sub nsw i64 %165, %168
  %170 = call i64 @llvm.abs.i64(i64 %163, i1 true)
  %171 = call i64 @llvm.abs.i64(i64 %169, i1 true)
  %172 = add nuw nsw i64 %171, %170
  %173 = icmp samesign ult i64 %172, %112
  br i1 %173, label %174, label %177

174:                                              ; preds = %113
  %175 = load i16, ptr %.0288341, align 8
  %176 = or i16 %175, 32
  store i16 %176, ptr %.0288341, align 8
  br label %177

177:                                              ; preds = %174, %113
  %178 = getelementptr inbounds nuw i8, ptr %.0346, i64 72
  store ptr %.0288341, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0288341, i64 64
  store ptr %.0346, ptr %179, align 8
  %180 = icmp eq ptr %.0346, %.0286342
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = add nsw i32 %.0290340, 1
  %183 = load i16, ptr %1, align 8
  %184 = zext i16 %183 to i32
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %102, align 8
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds i16, ptr %187, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw %struct.AF_PointRec_, ptr %86, i64 %191
  br label %193

193:                                              ; preds = %177, %186, %181
  %.1291 = phi i32 [ %182, %186 ], [ %182, %181 ], [ %.0290340, %177 ]
  %.1289 = phi ptr [ %192, %186 ], [ %.0346, %181 ], [ %.0346, %177 ]
  %.1287 = phi ptr [ %192, %186 ], [ %.0346, %181 ], [ %.0286342, %177 ]
  %.1285 = phi i16 [ %190, %186 ], [ %.0284343, %181 ], [ %.0284343, %177 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0346, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %.0282345, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.0283344, i64 1
  %197 = icmp ult ptr %194, %91
  br i1 %197, label %113, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %193
  %.pre = load ptr, ptr %102, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %89
  %198 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.pre372, %89 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %.lr.ph351, label %.preheader339

.lr.ph351:                                        ; preds = %._crit_edge, %.lr.ph351
  %.0301349 = phi ptr [ %209, %.lr.ph351 ], [ %200, %._crit_edge ]
  %.0303348 = phi ptr [ %210, %.lr.ph351 ], [ %198, %._crit_edge ]
  %.0304347 = phi i64 [ %208, %.lr.ph351 ], [ 0, %._crit_edge ]
  %205 = getelementptr inbounds nuw %struct.AF_PointRec_, ptr %86, i64 %.0304347
  store ptr %205, ptr %.0301349, align 8
  %206 = load i16, ptr %.0303348, align 2
  %207 = zext i16 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %.0301349, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %.0303348, i64 2
  %211 = icmp ult ptr %209, %203
  br i1 %211, label %.lr.ph351, label %._crit_edge352, !llvm.loop !65

._crit_edge352:                                   ; preds = %.lr.ph351
  %.pre373 = load ptr, ptr %199, align 8
  %.pre374 = load i32, ptr %14, align 4
  %.pre376 = sext i32 %.pre374 to i64
  %212 = icmp sgt i32 %.pre374, 0
  %213 = getelementptr inbounds ptr, ptr %.pre373, i64 %.pre376
  br i1 %212, label %.lr.ph361, label %.preheader339

.lr.ph361:                                        ; preds = %._crit_edge352
  %214 = shl nuw nsw i32 %100, 1
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = zext nneg i32 %100 to i64
  br label %218

.preheader339:                                    ; preds = %295, %._crit_edge, %._crit_edge352
  br i1 %103, label %.lr.ph363, label %.loopexit

218:                                              ; preds = %.lr.ph361, %295
  %.0302359 = phi ptr [ %.pre373, %.lr.ph361 ], [ %296, %295 ]
  %219 = load ptr, ptr %.0302359, align 8
  br label %220

220:                                              ; preds = %221, %218
  %.1 = phi ptr [ %219, %218 ], [ %.0299, %221 ]
  %.0299.in = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %.0299 = load ptr, ptr %.0299.in, align 8
  %.not330 = icmp eq ptr %.0299, %219
  br i1 %.not330, label %239, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %223 = load i16, ptr %222, align 8
  %224 = sext i16 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %.0299, i64 24
  %226 = load i16, ptr %225, align 8
  %227 = sext i16 %226 to i64
  %228 = sub nsw i64 %224, %227
  %229 = getelementptr inbounds nuw i8, ptr %.1, i64 26
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.0299, i64 26
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i64
  %235 = sub nsw i64 %231, %234
  %236 = call i64 @llvm.abs.i64(i64 %228, i1 true)
  %237 = call i64 @llvm.abs.i64(i64 %235, i1 true)
  %238 = add nuw nsw i64 %237, %236
  %.not331 = icmp slt i64 %238, %216
  br i1 %.not331, label %220, label %239, !llvm.loop !66

239:                                              ; preds = %221, %220
  %240 = ptrtoint ptr %.1 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  br label %243

243:                                              ; preds = %294, %239
  %.0300 = phi ptr [ %.1, %239 ], [ %245, %294 ]
  %.0296 = phi ptr [ %.1, %239 ], [ %.1297, %294 ]
  %.0294 = phi i64 [ 0, %239 ], [ %.1295, %294 ]
  %.0292 = phi i64 [ 0, %239 ], [ %.1293, %294 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0300, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i16, ptr %246, align 8
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %.0300, i64 24
  %250 = load i16, ptr %249, align 8
  %251 = sext i16 %250 to i64
  %252 = sub nsw i64 %248, %251
  %253 = add nsw i64 %252, %.0294
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 26
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %.0300, i64 26
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i64
  %260 = sub nsw i64 %256, %259
  %261 = add nsw i64 %260, %.0292
  %262 = call i64 @llvm.abs.i64(i64 %253, i1 true)
  %263 = call i64 @llvm.abs.i64(i64 %261, i1 true)
  %264 = add nuw nsw i64 %263, %262
  %265 = icmp samesign ult i64 %264, %217
  br i1 %265, label %266, label %269

266:                                              ; preds = %243
  %267 = load i16, ptr %245, align 8
  %268 = or i16 %267, 16
  store i16 %268, ptr %245, align 8
  br label %294

269:                                              ; preds = %243
  %270 = ptrtoint ptr %245 to i64
  %271 = ptrtoint ptr %.0296 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 80
  %274 = getelementptr inbounds nuw i8, ptr %.0296, i64 48
  store i64 %273, ptr %274, align 8
  %275 = sub nsw i64 0, %273
  %276 = getelementptr inbounds nuw i8, ptr %245, i64 56
  store i64 %275, ptr %276, align 8
  %.not.i = icmp slt i64 %261, %253
  %277 = sub nsw i64 0, %253
  %.not25.i = icmp slt i64 %261, %277
  br i1 %.not.i, label %280, label %278

278:                                              ; preds = %269
  %..i = call i64 @llvm.smax.i64(i64 %261, i64 %277)
  %.28.i = select i1 %.not25.i, i64 %261, i64 %253
  %279 = select i1 %.not25.i, i8 -1, i8 2
  %.pre377 = call i64 @llvm.abs.i64(i64 %.28.i, i1 true)
  br label %af_direction_compute.exit

280:                                              ; preds = %269
  br i1 %.not25.i, label %281, label %af_direction_compute.exit

281:                                              ; preds = %280
  %282 = sub nsw i64 0, %261
  br label %af_direction_compute.exit

af_direction_compute.exit:                        ; preds = %278, %280, %281
  %.pre-phi378 = phi i64 [ %.pre377, %278 ], [ %263, %280 ], [ %262, %281 ]
  %.020.i = phi i64 [ %..i, %278 ], [ %253, %280 ], [ %282, %281 ]
  %.0.i = phi i8 [ %279, %278 ], [ 1, %280 ], [ -2, %281 ]
  %283 = mul nuw nsw i64 %.pre-phi378, 14
  %.not27.i = icmp sgt i64 %.020.i, %283
  %284 = select i1 %.not27.i, i8 %.0.i, i8 4
  %285 = getelementptr inbounds nuw i8, ptr %.0296, i64 3
  store i8 %284, ptr %285, align 1
  %.2298.in353 = getelementptr inbounds nuw i8, ptr %.0296, i64 64
  %.2298354 = load ptr, ptr %.2298.in353, align 8
  %.not332355 = icmp eq ptr %.2298354, %245
  br i1 %.not332355, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %af_direction_compute.exit, %.lr.ph357
  %.2298356 = phi ptr [ %.2298, %.lr.ph357 ], [ %.2298354, %af_direction_compute.exit ]
  %286 = getelementptr inbounds nuw i8, ptr %.2298356, i64 2
  store i8 %284, ptr %286, align 2
  %287 = getelementptr inbounds nuw i8, ptr %.2298356, i64 3
  store i8 %284, ptr %287, align 1
  %.2298.in = getelementptr inbounds nuw i8, ptr %.2298356, i64 64
  %.2298 = load ptr, ptr %.2298.in, align 8
  %.not332 = icmp eq ptr %.2298, %245
  br i1 %.not332, label %._crit_edge358, label %.lr.ph357, !llvm.loop !67

._crit_edge358:                                   ; preds = %.lr.ph357, %af_direction_compute.exit
  %.2298.lcssa = phi ptr [ %.2298354, %af_direction_compute.exit ], [ %.2298, %.lr.ph357 ]
  %288 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store i8 %284, ptr %288, align 2
  %289 = ptrtoint ptr %.2298.lcssa to i64
  %290 = sub i64 %240, %289
  %291 = sdiv exact i64 %290, 80
  %292 = getelementptr inbounds nuw i8, ptr %.2298.lcssa, i64 48
  store i64 %291, ptr %292, align 8
  %293 = sub nsw i64 0, %291
  store i64 %293, ptr %242, align 8
  br label %294

294:                                              ; preds = %._crit_edge358, %266
  %.1297 = phi ptr [ %.0296, %266 ], [ %.2298.lcssa, %._crit_edge358 ]
  %.1295 = phi i64 [ %253, %266 ], [ 0, %._crit_edge358 ]
  %.1293 = phi i64 [ %261, %266 ], [ 0, %._crit_edge358 ]
  %.not333 = icmp eq ptr %245, %.1
  br i1 %.not333, label %295, label %243, !llvm.loop !68

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %.0302359, i64 8
  %297 = icmp ult ptr %296, %213
  br i1 %297, label %218, label %.preheader339, !llvm.loop !69

.lr.ph363:                                        ; preds = %.preheader339, %348
  %.2362 = phi ptr [ %349, %348 ], [ %86, %.preheader339 ]
  %298 = load i16, ptr %.2362, align 8
  %299 = and i16 %298, 16
  %.not326 = icmp eq i16 %299, 0
  br i1 %.not326, label %300, label %348

300:                                              ; preds = %.lr.ph363
  %301 = getelementptr inbounds nuw i8, ptr %.2362, i64 2
  %302 = load i8, ptr %301, align 2
  %303 = icmp eq i8 %302, 4
  br i1 %303, label %304, label %348

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.2362, i64 3
  %306 = load i8, ptr %305, align 1
  %307 = icmp eq i8 %306, 4
  br i1 %307, label %308, label %348

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.2362, i64 48
  %310 = load i64, ptr %309, align 8
  %.idx327 = mul nsw i64 %310, 80
  %311 = getelementptr inbounds i8, ptr %.2362, i64 %.idx327
  %312 = getelementptr inbounds nuw i8, ptr %.2362, i64 56
  %313 = load i64, ptr %312, align 8
  %.idx328 = mul nsw i64 %313, 80
  %314 = getelementptr inbounds i8, ptr %.2362, i64 %.idx328
  %315 = getelementptr inbounds nuw i8, ptr %.2362, i64 24
  %316 = load i16, ptr %315, align 8
  %317 = sext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %319 = load i16, ptr %318, align 8
  %320 = sext i16 %319 to i32
  %321 = sub nsw i32 %317, %320
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %323 = load i16, ptr %322, align 8
  %324 = sext i16 %323 to i32
  %325 = sub nsw i32 %324, %317
  %326 = xor i32 %325, %321
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %348

328:                                              ; preds = %308
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 26
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %.2362, i64 26
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  %335 = sub nsw i32 %331, %334
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 26
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = sub nsw i32 %334, %338
  %340 = xor i32 %339, %335
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %328
  %343 = or disjoint i16 %298, 16
  store i16 %343, ptr %.2362, align 8
  %gepdiff329 = sub nsw i64 %.idx327, %.idx328
  %344 = sdiv exact i64 %gepdiff329, 80
  %345 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store i64 %344, ptr %345, align 8
  %346 = sub nsw i64 0, %344
  %347 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store i64 %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %300, %304, %342, %328, %308, %.lr.ph363
  %349 = getelementptr inbounds nuw i8, ptr %.2362, i64 80
  %350 = icmp ult ptr %349, %91
  br i1 %350, label %.lr.ph363, label %.lr.ph365, !llvm.loop !70

.lr.ph365:                                        ; preds = %348, %410
  %.3364 = phi ptr [ %411, %410 ], [ %86, %348 ]
  %351 = load i16, ptr %.3364, align 8
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, 16
  %.not321 = icmp eq i32 %353, 0
  br i1 %.not321, label %354, label %410

354:                                              ; preds = %.lr.ph365
  %355 = and i32 %352, 3
  %.not322 = icmp eq i32 %355, 0
  br i1 %.not322, label %359, label %356

356:                                              ; preds = %405, %365, %354, %400
  %357 = phi i16 [ %351, %405 ], [ %351, %365 ], [ %351, %354 ], [ %.pre375, %400 ]
  %358 = or i16 %357, 16
  store i16 %358, ptr %.3364, align 8
  br label %410

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %.3364, i64 3
  %361 = load i8, ptr %360, align 1
  %362 = getelementptr inbounds nuw i8, ptr %.3364, i64 2
  %363 = load i8, ptr %362, align 2
  %364 = icmp eq i8 %361, %363
  br i1 %364, label %365, label %405

365:                                              ; preds = %359
  %.not323 = icmp eq i8 %361, 4
  br i1 %.not323, label %366, label %356

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %.3364, i64 48
  %368 = load i64, ptr %367, align 8
  %.idx = mul nsw i64 %368, 80
  %369 = getelementptr inbounds i8, ptr %.3364, i64 %.idx
  %370 = getelementptr inbounds nuw i8, ptr %.3364, i64 56
  %371 = load i64, ptr %370, align 8
  %.idx325 = mul nsw i64 %371, 80
  %372 = getelementptr inbounds i8, ptr %.3364, i64 %.idx325
  %373 = getelementptr inbounds nuw i8, ptr %.3364, i64 24
  %374 = load i16, ptr %373, align 8
  %375 = sext i16 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %377 = load i16, ptr %376, align 8
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 %375, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %.3364, i64 26
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 26
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  %387 = sub nsw i32 %383, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %390 = load i16, ptr %389, align 8
  %391 = sext i16 %390 to i32
  %392 = sub nsw i32 %391, %375
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %369, i64 26
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = sub nsw i32 %396, %383
  %398 = sext i32 %397 to i64
  %399 = call i32 @ft_corner_is_flat(i64 noundef %380, i64 noundef %388, i64 noundef %393, i64 noundef %398) #20
  %.not324 = icmp eq i32 %399, 0
  br i1 %.not324, label %410, label %400

400:                                              ; preds = %366
  %gepdiff = sub nsw i64 %.idx, %.idx325
  %401 = sdiv exact i64 %gepdiff, 80
  %402 = getelementptr inbounds nuw i8, ptr %372, i64 48
  store i64 %401, ptr %402, align 8
  %403 = sub nsw i64 0, %401
  %404 = getelementptr inbounds nuw i8, ptr %369, i64 56
  store i64 %403, ptr %404, align 8
  %.pre375 = load i16, ptr %.3364, align 8
  br label %356

405:                                              ; preds = %359
  %406 = sext i8 %361 to i32
  %407 = sext i8 %363 to i32
  %408 = sub nsw i32 0, %406
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %356, label %410

410:                                              ; preds = %356, %405, %366, %.lr.ph365
  %411 = getelementptr inbounds nuw i8, ptr %.3364, i64 80
  %412 = icmp ult ptr %411, %91
  br i1 %412, label %.lr.ph365, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %410, %.preheader339, %84, %66, %37
  %413 = load i32, ptr %3, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_latin_hints_compute_segments(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.sroa.3 = alloca [47 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = udiv i32 %17, 14
  %19 = zext nneg i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.3, i8 0, i64 47, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  store i32 0, ptr %8, align 8
  %23 = icmp eq i32 %1, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.AF_PointRec_, ptr %25, i64 %28
  %30 = icmp sgt i32 %27, 0
  br i1 %23, label %31, label %42

31:                                               ; preds = %2
  br i1 %30, label %.lr.ph487, label %.loopexit478

.lr.ph487:                                        ; preds = %31, %.lr.ph487
  %.0283486 = phi ptr [ %40, %.lr.ph487 ], [ %25, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0283486, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.0283486, i64 48
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0283486, i64 26
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.0283486, i64 56
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0283486, i64 80
  %41 = icmp ult ptr %40, %29
  br i1 %41, label %.lr.ph487, label %.loopexit478, !llvm.loop !72

42:                                               ; preds = %2
  br i1 %30, label %.lr.ph, label %.loopexit478

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.0387485 = phi ptr [ %51, %.lr.ph ], [ %25, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0387485, i64 26
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0387485, i64 48
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0387485, i64 24
  %48 = load i16, ptr %47, align 8
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0387485, i64 56
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0387485, i64 80
  %52 = icmp ult ptr %51, %29
  br i1 %52, label %.lr.ph, label %.loopexit478, !llvm.loop !73

.loopexit478:                                     ; preds = %.lr.ph, %.lr.ph487, %42, %31
  %53 = icmp sgt i32 %13, 0
  br i1 %53, label %.lr.ph491, label %._crit_edge

.lr.ph491:                                        ; preds = %.loopexit478
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %57

57:                                               ; preds = %.lr.ph491, %273
  %.0279490 = phi ptr [ %11, %.lr.ph491 ], [ %274, %273 ]
  %.0280489 = phi i32 [ %22, %.lr.ph491 ], [ %.1281, %273 ]
  %.0474488 = phi ptr [ null, %.lr.ph491 ], [ %.2, %273 ]
  %58 = load ptr, ptr %.0279490, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = call i8 @llvm.abs.i8(i8 %62, i1 false)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %22, %64
  br i1 %65, label %66, label %.loopexit477

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = call i8 @llvm.abs.i8(i8 %68, i1 false)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %22, %70
  br i1 %71, label %.preheader, label %.loopexit477

.preheader:                                       ; preds = %66, %81
  %.1385 = phi ptr [ %73, %81 ], [ %58, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1385, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = call i8 @llvm.abs.i8(i8 %75, i1 false)
  %77 = zext i8 %76 to i32
  %.not424 = icmp eq i32 %22, %77
  br i1 %.not424, label %81, label %78

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %80 = load ptr, ptr %79, align 8
  br label %.loopexit477

81:                                               ; preds = %.preheader
  %82 = icmp eq ptr %73, %58
  br i1 %82, label %.loopexit477, label %.preheader

.loopexit477:                                     ; preds = %81, %78, %66, %57
  %.0384 = phi ptr [ %80, %78 ], [ %58, %66 ], [ %58, %57 ], [ %73, %81 ]
  br label %83

83:                                               ; preds = %270, %.loopexit477
  %.1 = phi ptr [ %.0474488, %.loopexit477 ], [ %.3, %270 ]
  %.2386 = phi ptr [ %.0384, %.loopexit477 ], [ %272, %270 ]
  %.0381 = phi i32 [ 0, %.loopexit477 ], [ %.2383, %270 ]
  %.0373 = phi i64 [ 32000, %.loopexit477 ], [ %.7380, %270 ]
  %.0365 = phi i64 [ -32000, %.loopexit477 ], [ %.7372, %270 ]
  %.0358 = phi i64 [ 32000, %.loopexit477 ], [ %.6364, %270 ]
  %.0351 = phi i64 [ -32000, %.loopexit477 ], [ %.6357, %270 ]
  %.0344 = phi i16 [ 0, %.loopexit477 ], [ %.6350, %270 ]
  %.0337 = phi i16 [ 0, %.loopexit477 ], [ %.6343, %270 ]
  %.0329 = phi i64 [ 32000, %.loopexit477 ], [ %.7336, %270 ]
  %.0324 = phi i64 [ -32000, %.loopexit477 ], [ %.6, %270 ]
  %.0322 = phi i8 [ 0, %.loopexit477 ], [ %.1323, %270 ]
  %.0317 = phi ptr [ null, %.loopexit477 ], [ %.3320, %270 ]
  %.0312 = phi i64 [ 32000, %.loopexit477 ], [ %.1313, %270 ]
  %.0308 = phi i64 [ -32000, %.loopexit477 ], [ %.1309, %270 ]
  %.0304 = phi i64 [ 32000, %.loopexit477 ], [ %.1305, %270 ]
  %.0300 = phi i64 [ -32000, %.loopexit477 ], [ %.1301, %270 ]
  %.0296 = phi i16 [ 0, %.loopexit477 ], [ %.1297, %270 ]
  %.0292 = phi i16 [ 0, %.loopexit477 ], [ %.1293, %270 ]
  %.0288 = phi i64 [ 32000, %.loopexit477 ], [ %.1289, %270 ]
  %.0284 = phi i64 [ -32000, %.loopexit477 ], [ %.1285, %270 ]
  %.1281 = phi i32 [ %.0280489, %.loopexit477 ], [ %.2282, %270 ]
  %.not425 = icmp eq i32 %.0381, 0
  br i1 %.not425, label %197, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.2386, i64 48
  %86 = load i64, ptr %85, align 8
  %spec.select = call i64 @llvm.smin.i64(i64 %86, i64 %.0373)
  %.2367 = call i64 @llvm.smax.i64(i64 %86, i64 %.0365)
  %87 = getelementptr inbounds nuw i8, ptr %.2386, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = icmp slt i64 %88, %.0358
  %.pre.pre = load i16, ptr %.2386, align 8
  %spec.select510 = call i64 @llvm.smin.i64(i64 %88, i64 %.0358)
  %spec.select511 = select i1 %89, i16 %.pre.pre, i16 %.0344
  %90 = icmp sgt i64 %88, %.0351
  %.2353 = call i64 @llvm.smax.i64(i64 %88, i64 %.0351)
  %.2339 = select i1 %90, i16 %.pre.pre, i16 %.0337
  %91 = and i16 %.pre.pre, 3
  %.not426 = icmp eq i16 %91, 0
  %spec.select440 = call i64 @llvm.smin.i64(i64 %88, i64 %.0329)
  %spec.select450 = call i64 @llvm.smax.i64(i64 %88, i64 %.0324)
  %.2331 = select i1 %.not426, i64 %spec.select440, i64 %.0329
  %.2326 = select i1 %.not426, i64 %spec.select450, i64 %.0324
  %92 = getelementptr inbounds nuw i8, ptr %.2386, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %.not427 = icmp ne i32 %.1281, %94
  %95 = icmp eq ptr %.2386, %.0384
  %or.cond = select i1 %.not427, i1 true, i1 %95
  br i1 %or.cond, label %96, label %197

96:                                               ; preds = %84
  %.not428 = icmp eq ptr %.0317, null
  br i1 %.not428, label %102, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0317, i64 72
  %101 = load ptr, ptr %100, align 8
  %.not429 = icmp eq ptr %99, %101
  br i1 %.not429, label %126, label %102

102:                                              ; preds = %97, %96
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  store ptr %.2386, ptr %103, align 8
  %104 = add nsw i64 %spec.select, %.2367
  %105 = lshr i64 %104, 1
  %106 = trunc i64 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i16 %106, ptr %107, align 2
  %108 = sub nsw i64 %.2367, %spec.select
  %109 = lshr i64 %108, 1
  %110 = trunc i64 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i16 %110, ptr %111, align 4
  %112 = or i16 %.2339, %spec.select511
  %113 = and i16 %112, 3
  %.not433 = icmp ne i16 %113, 0
  %114 = sub nsw i64 %.2326, %.2331
  %115 = icmp slt i64 %114, %19
  %or.cond442 = select i1 %.not433, i1 %115, i1 false
  br i1 %or.cond442, label %116, label %119

116:                                              ; preds = %102
  %117 = load i8, ptr %.1, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %.1, align 8
  br label %119

119:                                              ; preds = %116, %102
  %120 = trunc i64 %spec.select510 to i16
  %121 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  store i16 %120, ptr %121, align 2
  %122 = trunc i64 %.2353 to i16
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i16 %122, ptr %123, align 8
  %124 = sub i16 %122, %120
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 10
  store i16 %124, ptr %125, align 2
  br label %197

126:                                              ; preds = %97
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %128 = load i8, ptr %127, align 2
  %129 = getelementptr inbounds nuw i8, ptr %.2386, i64 2
  %130 = load i8, ptr %129, align 2
  %131 = icmp eq i8 %128, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %126
  %spec.select443 = call i64 @llvm.smin.i64(i64 %.0312, i64 %spec.select)
  %.4369 = call i64 @llvm.smax.i64(i64 %.0308, i64 %.2367)
  %133 = icmp slt i64 %.0304, %spec.select510
  %.4362 = call i64 @llvm.smin.i64(i64 %.0304, i64 %spec.select510)
  %.4348 = select i1 %133, i16 %.0296, i16 %spec.select511
  %134 = icmp sgt i64 %.0300, %.2353
  %.4355 = call i64 @llvm.smax.i64(i64 %.0300, i64 %.2353)
  %.4341 = select i1 %134, i16 %.0292, i16 %.2339
  %.5334 = call i64 @llvm.smin.i64(i64 %.0288, i64 %.2331)
  %.4328 = call i64 @llvm.smax.i64(i64 %.0284, i64 %.2326)
  store ptr %.2386, ptr %100, align 8
  %135 = add nsw i64 %spec.select443, %.4369
  %136 = lshr i64 %135, 1
  %137 = trunc i64 %136 to i16
  %138 = getelementptr inbounds nuw i8, ptr %.0317, i64 2
  store i16 %137, ptr %138, align 2
  %139 = sub nsw i64 %.4369, %spec.select443
  %140 = lshr i64 %139, 1
  %141 = trunc i64 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %.0317, i64 4
  store i16 %141, ptr %142, align 4
  %143 = or i16 %.4341, %.4348
  %144 = and i16 %143, 3
  %.not431 = icmp ne i16 %144, 0
  %145 = sub nsw i64 %.4328, %.5334
  %146 = icmp slt i64 %145, %19
  %or.cond445 = select i1 %.not431, i1 %146, i1 false
  %147 = load i8, ptr %.0317, align 8
  %148 = and i8 %147, -2
  %masksel = zext i1 %or.cond445 to i8
  %storemerge432 = or disjoint i8 %148, %masksel
  store i8 %storemerge432, ptr %.0317, align 8
  %149 = trunc i64 %.4362 to i16
  %150 = getelementptr inbounds nuw i8, ptr %.0317, i64 6
  store i16 %149, ptr %150, align 2
  %151 = trunc i64 %.4355 to i16
  %152 = getelementptr inbounds nuw i8, ptr %.0317, i64 8
  store i16 %151, ptr %152, align 8
  %153 = sub i16 %151, %149
  %154 = getelementptr inbounds nuw i8, ptr %.0317, i64 10
  store i16 %153, ptr %154, align 2
  br label %194

155:                                              ; preds = %126
  %156 = sub nsw i64 %.0300, %.0304
  %157 = call i64 @llvm.abs.i64(i64 %156, i1 true)
  %158 = sub nsw i64 %.2353, %spec.select510
  %159 = call i64 @llvm.abs.i64(i64 %158, i1 true)
  %160 = icmp samesign ugt i64 %157, %159
  %spec.select446 = call i64 @llvm.smin.i64(i64 %spec.select, i64 %.0312)
  %.4 = call i64 @llvm.smax.i64(i64 %.2367, i64 %.0308)
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  store ptr %.2386, ptr %100, align 8
  %162 = add nsw i64 %spec.select446, %.4
  %163 = lshr i64 %162, 1
  %164 = trunc i64 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %.0317, i64 2
  store i16 %164, ptr %165, align 2
  %166 = sub nsw i64 %.4, %spec.select446
  %167 = lshr i64 %166, 1
  %168 = trunc i64 %167 to i16
  %169 = getelementptr inbounds nuw i8, ptr %.0317, i64 4
  store i16 %168, ptr %169, align 4
  br label %194

170:                                              ; preds = %155
  %171 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  store ptr %.2386, ptr %171, align 8
  %172 = add nsw i64 %spec.select446, %.4
  %173 = lshr i64 %172, 1
  %174 = trunc i64 %173 to i16
  %175 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i16 %174, ptr %175, align 2
  %176 = sub nsw i64 %.4, %spec.select446
  %177 = lshr i64 %176, 1
  %178 = trunc i64 %177 to i16
  %179 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i16 %178, ptr %179, align 4
  %180 = or i16 %.2339, %spec.select511
  %181 = and i16 %180, 3
  %.not430 = icmp ne i16 %181, 0
  %182 = sub nsw i64 %.2326, %.2331
  %183 = icmp slt i64 %182, %19
  %or.cond449 = select i1 %.not430, i1 %183, i1 false
  br i1 %or.cond449, label %184, label %187

184:                                              ; preds = %170
  %185 = load i8, ptr %.1, align 8
  %186 = or i8 %185, 1
  store i8 %186, ptr %.1, align 8
  br label %187

187:                                              ; preds = %184, %170
  %188 = trunc i64 %spec.select510 to i16
  %189 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  store i16 %188, ptr %189, align 2
  %190 = trunc i64 %.2353 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i16 %190, ptr %191, align 8
  %192 = sub i16 %190, %188
  %193 = getelementptr inbounds nuw i8, ptr %.1, i64 10
  store i16 %192, ptr %193, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0317, ptr noundef nonnull align 8 dereferenceable(80) %.1, i64 80, i1 false)
  br label %194

194:                                              ; preds = %161, %187, %132
  %.5378 = phi i64 [ %spec.select443, %132 ], [ %spec.select, %161 ], [ %spec.select446, %187 ]
  %.5370 = phi i64 [ %.4369, %132 ], [ %.2367, %161 ], [ %.4, %187 ]
  %.5363 = phi i64 [ %.4362, %132 ], [ %spec.select510, %161 ], [ %spec.select510, %187 ]
  %.5356 = phi i64 [ %.4355, %132 ], [ %.2353, %161 ], [ %.2353, %187 ]
  %.5349 = phi i16 [ %.4348, %132 ], [ %spec.select511, %161 ], [ %spec.select511, %187 ]
  %.5342 = phi i16 [ %.4341, %132 ], [ %.2339, %161 ], [ %.2339, %187 ]
  %.6335 = phi i64 [ %.5334, %132 ], [ %.2331, %161 ], [ %.2331, %187 ]
  %.5 = phi i64 [ %.4328, %132 ], [ %.2326, %161 ], [ %.2326, %187 ]
  %.3315 = phi i64 [ %.0312, %132 ], [ %spec.select446, %161 ], [ %spec.select446, %187 ]
  %.3311 = phi i64 [ %.0308, %132 ], [ %.4, %161 ], [ %.4, %187 ]
  %.3307 = phi i64 [ %.0304, %132 ], [ %.0304, %161 ], [ %spec.select510, %187 ]
  %.3303 = phi i64 [ %.0300, %132 ], [ %.0300, %161 ], [ %.2353, %187 ]
  %.3299 = phi i16 [ %.0296, %132 ], [ %.0296, %161 ], [ %spec.select511, %187 ]
  %.3295 = phi i16 [ %.0292, %132 ], [ %.0292, %161 ], [ %.2339, %187 ]
  %.3291 = phi i64 [ %.0288, %132 ], [ %.0288, %161 ], [ %.2331, %187 ]
  %.3287 = phi i64 [ %.0284, %132 ], [ %.0284, %161 ], [ %.2326, %187 ]
  %195 = load i32, ptr %8, align 8
  %196 = add i32 %195, -1
  store i32 %196, ptr %8, align 8
  br label %197

197:                                              ; preds = %119, %194, %84, %83
  %.2 = phi ptr [ %.1, %83 ], [ %.1, %84 ], [ null, %194 ], [ null, %119 ]
  %.not435 = phi i1 [ true, %83 ], [ false, %84 ], [ true, %194 ], [ true, %119 ]
  %.1374 = phi i64 [ %.0373, %83 ], [ %spec.select, %84 ], [ %.5378, %194 ], [ %spec.select, %119 ]
  %.1366 = phi i64 [ %.0365, %83 ], [ %.2367, %84 ], [ %.5370, %194 ], [ %.2367, %119 ]
  %.1359 = phi i64 [ %.0358, %83 ], [ %spec.select510, %84 ], [ %.5363, %194 ], [ %spec.select510, %119 ]
  %.1352 = phi i64 [ %.0351, %83 ], [ %.2353, %84 ], [ %.5356, %194 ], [ %.2353, %119 ]
  %.1345 = phi i16 [ %.0344, %83 ], [ %spec.select511, %84 ], [ %.5349, %194 ], [ %spec.select511, %119 ]
  %.1338 = phi i16 [ %.0337, %83 ], [ %.2339, %84 ], [ %.5342, %194 ], [ %.2339, %119 ]
  %.1330 = phi i64 [ %.0329, %83 ], [ %.2331, %84 ], [ %.6335, %194 ], [ %.2331, %119 ]
  %.1325 = phi i64 [ %.0324, %83 ], [ %.2326, %84 ], [ %.5, %194 ], [ %.2326, %119 ]
  %.1318 = phi ptr [ %.0317, %83 ], [ %.0317, %84 ], [ %.0317, %194 ], [ %.1, %119 ]
  %.1313 = phi i64 [ %.0312, %83 ], [ %.0312, %84 ], [ %.3315, %194 ], [ %spec.select, %119 ]
  %.1309 = phi i64 [ %.0308, %83 ], [ %.0308, %84 ], [ %.3311, %194 ], [ %.2367, %119 ]
  %.1305 = phi i64 [ %.0304, %83 ], [ %.0304, %84 ], [ %.3307, %194 ], [ %spec.select510, %119 ]
  %.1301 = phi i64 [ %.0300, %83 ], [ %.0300, %84 ], [ %.3303, %194 ], [ %.2353, %119 ]
  %.1297 = phi i16 [ %.0296, %83 ], [ %.0296, %84 ], [ %.3299, %194 ], [ %spec.select511, %119 ]
  %.1293 = phi i16 [ %.0292, %83 ], [ %.0292, %84 ], [ %.3295, %194 ], [ %.2339, %119 ]
  %.1289 = phi i64 [ %.0288, %83 ], [ %.0288, %84 ], [ %.3291, %194 ], [ %.2331, %119 ]
  %.1285 = phi i64 [ %.0284, %83 ], [ %.0284, %84 ], [ %.3287, %194 ], [ %.2326, %119 ]
  %198 = icmp eq ptr %.2386, %.0384
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  %.not434 = icmp eq i8 %.0322, 0
  br i1 %.not434, label %200, label %273

200:                                              ; preds = %199, %197
  %.1323 = phi i8 [ %.0322, %197 ], [ 1, %199 ]
  br i1 %.not435, label %201, label %270

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.2386, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = icmp eq i32 %205, %22
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.2386, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %.2386, %209
  br i1 %210, label %211, label %270

211:                                              ; preds = %207, %201
  %212 = load i32, ptr %8, align 8
  %213 = icmp ugt i32 %212, 1000
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 0, ptr %8, align 8
  br label %.loopexit

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %216 = icmp samesign ult i32 %212, 18
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = load ptr, ptr %55, align 8
  %.not43.i = icmp eq ptr %218, null
  br i1 %.not43.i, label %219, label %238

219:                                              ; preds = %217
  store ptr %56, ptr %55, align 8
  store i32 18, ptr %54, align 4
  br label %238

220:                                              ; preds = %215
  %221 = load i32, ptr %54, align 4
  %.not.i = icmp ult i32 %212, %221
  %.pre502 = load ptr, ptr %55, align 8
  br i1 %.not.i, label %238, label %222

222:                                              ; preds = %220
  %223 = lshr i32 %221, 2
  %224 = add nuw nsw i32 %221, 4
  %225 = add nuw nsw i32 %224, %223
  %226 = icmp eq ptr %.pre502, %56
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = zext nneg i32 %225 to i64
  %229 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 80, i64 noundef 0, i64 noundef %228, ptr noundef null, ptr noundef nonnull %3) #20
  store ptr %229, ptr %55, align 8
  %230 = load i32, ptr %3, align 4
  %.not42.i = icmp eq i32 %230, 0
  br i1 %.not42.i, label %231, label %af_axis_hints_new_segment.exit.thread

231:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1440) %229, ptr noundef nonnull align 8 dereferenceable(1440) %56, i64 1440, i1 false)
  %.pre501.pre = load ptr, ptr %55, align 8
  br label %237

232:                                              ; preds = %222
  %233 = zext nneg i32 %221 to i64
  %234 = zext nneg i32 %225 to i64
  %235 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 80, i64 noundef %233, i64 noundef %234, ptr noundef %.pre502, ptr noundef nonnull %3) #20
  store ptr %235, ptr %55, align 8
  %236 = load i32, ptr %3, align 4
  %.not41.i = icmp eq i32 %236, 0
  br i1 %.not41.i, label %237, label %af_axis_hints_new_segment.exit.thread

237:                                              ; preds = %232, %231
  %.pre501 = phi ptr [ %235, %232 ], [ %.pre501.pre, %231 ]
  store i32 %225, ptr %54, align 4
  %.pre.i = load i32, ptr %8, align 8
  br label %238

af_axis_hints_new_segment.exit.thread:            ; preds = %227, %232
  %.ph = phi i32 [ %236, %232 ], [ %230, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

238:                                              ; preds = %237, %220, %219, %217
  %239 = phi ptr [ %.pre502, %220 ], [ %.pre501, %237 ], [ %218, %217 ], [ %56, %219 ]
  %240 = phi i32 [ %212, %220 ], [ %.pre.i, %237 ], [ %212, %217 ], [ %212, %219 ]
  %241 = add i32 %240, 1
  store i32 %241, ptr %8, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %239, i64 %242
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i8 0, ptr %243, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.3, i64 47, i1 false)
  %.sroa.3251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 48
  store i64 32000, ptr %.sroa.3251.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 56
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 %203, ptr %.sroa.3.0..sroa_idx, align 1
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  store ptr %.2386, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 72
  store ptr %.2386, ptr %245, align 8
  %.not437 = icmp eq ptr %.1318, null
  %246 = getelementptr inbounds i8, ptr %243, i64 -80
  %.4321 = select i1 %.not437, ptr null, ptr %246
  %247 = getelementptr inbounds nuw i8, ptr %.2386, i64 48
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.2386, i64 56
  %250 = load i64, ptr %249, align 8
  %251 = load i16, ptr %.2386, align 8
  %252 = and i16 %251, 3
  %.not438 = icmp eq i16 %252, 0
  %.8 = select i1 %.not438, i64 %250, i64 32000
  %.7 = select i1 %.not438, i64 %250, i64 -32000
  %253 = getelementptr inbounds nuw i8, ptr %.2386, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %.2386, %254
  br i1 %255, label %256, label %270

256:                                              ; preds = %238
  %257 = trunc i64 %248 to i16
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 2
  store i16 %257, ptr %258, align 2
  %259 = load i16, ptr %.2386, align 8
  %260 = and i16 %259, 3
  %.not439 = icmp eq i16 %260, 0
  br i1 %.not439, label %262, label %261

261:                                              ; preds = %256
  store i8 1, ptr %243, align 8
  br label %262

262:                                              ; preds = %261, %256
  %263 = load i64, ptr %249, align 8
  %264 = trunc i64 %263 to i16
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 6
  store i16 %264, ptr %265, align 2
  %266 = load i64, ptr %249, align 8
  %267 = trunc i64 %266 to i16
  %268 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i16 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %243, i64 10
  store i16 0, ptr %269, align 2
  br label %270

270:                                              ; preds = %238, %262, %207, %200
  %.3 = phi ptr [ null, %262 ], [ %243, %238 ], [ %.2, %207 ], [ %.2, %200 ]
  %.2383 = phi i32 [ 0, %262 ], [ 1, %238 ], [ 0, %207 ], [ 1, %200 ]
  %.7380 = phi i64 [ %248, %262 ], [ %248, %238 ], [ %.1374, %207 ], [ %.1374, %200 ]
  %.7372 = phi i64 [ %248, %262 ], [ %248, %238 ], [ %.1366, %207 ], [ %.1366, %200 ]
  %.6364 = phi i64 [ %250, %262 ], [ %250, %238 ], [ %.1359, %207 ], [ %.1359, %200 ]
  %.6357 = phi i64 [ %250, %262 ], [ %250, %238 ], [ %.1352, %207 ], [ %.1352, %200 ]
  %.6350 = phi i16 [ %251, %262 ], [ %251, %238 ], [ %.1345, %207 ], [ %.1345, %200 ]
  %.6343 = phi i16 [ %251, %262 ], [ %251, %238 ], [ %.1338, %207 ], [ %.1338, %200 ]
  %.7336 = phi i64 [ %.8, %262 ], [ %.8, %238 ], [ %.1330, %207 ], [ %.1330, %200 ]
  %.6 = phi i64 [ %.7, %262 ], [ %.7, %238 ], [ %.1325, %207 ], [ %.1325, %200 ]
  %.3320 = phi ptr [ %.4321, %262 ], [ %.4321, %238 ], [ %.1318, %207 ], [ %.1318, %200 ]
  %.2282 = phi i32 [ %204, %262 ], [ %204, %238 ], [ %.1281, %207 ], [ %.1281, %200 ]
  %271 = getelementptr inbounds nuw i8, ptr %.2386, i64 64
  %272 = load ptr, ptr %271, align 8
  br label %83

273:                                              ; preds = %199
  %274 = getelementptr inbounds nuw i8, ptr %.0279490, i64 8
  %275 = icmp ult ptr %274, %15
  br i1 %275, label %57, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %273, %.loopexit478
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not = icmp eq ptr %277, null
  br i1 %.not, label %.loopexit, label %278

278:                                              ; preds = %._crit_edge
  %279 = load i32, ptr %8, align 8
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %277, i64 %280
  %.not512 = icmp eq i32 %279, 0
  br i1 %.not512, label %.loopexit, label %.lr.ph494

.lr.ph494:                                        ; preds = %278, %339
  %storemerge492 = phi ptr [ %340, %339 ], [ %277, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %storemerge492, i64 64
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %storemerge492, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %289 = load i64, ptr %288, align 8
  %290 = icmp slt i64 %287, %289
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load i64, ptr %293, align 8
  br i1 %290, label %295, label %317

295:                                              ; preds = %.lr.ph494
  %296 = icmp slt i64 %294, %287
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %storemerge492, i64 10
  %299 = load i16, ptr %298, align 2
  %300 = sub nsw i64 %287, %294
  %301 = lshr i64 %300, 1
  %302 = trunc i64 %301 to i16
  %303 = add i16 %299, %302
  store i16 %303, ptr %298, align 2
  br label %304

304:                                              ; preds = %297, %295
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load i64, ptr %307, align 8
  %309 = icmp sgt i64 %308, %289
  br i1 %309, label %310, label %339

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %storemerge492, i64 10
  %312 = load i16, ptr %311, align 2
  %313 = sub nsw i64 %308, %289
  %314 = lshr i64 %313, 1
  %315 = trunc i64 %314 to i16
  %316 = add i16 %312, %315
  store i16 %316, ptr %311, align 2
  br label %339

317:                                              ; preds = %.lr.ph494
  %318 = icmp sgt i64 %294, %287
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %storemerge492, i64 10
  %321 = load i16, ptr %320, align 2
  %322 = sub nsw i64 %294, %287
  %323 = lshr i64 %322, 1
  %324 = trunc i64 %323 to i16
  %325 = add i16 %321, %324
  store i16 %325, ptr %320, align 2
  br label %326

326:                                              ; preds = %319, %317
  %327 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %330 = load i64, ptr %329, align 8
  %331 = icmp slt i64 %330, %289
  br i1 %331, label %332, label %339

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %storemerge492, i64 10
  %334 = load i16, ptr %333, align 2
  %335 = sub nsw i64 %289, %330
  %336 = lshr i64 %335, 1
  %337 = trunc i64 %336 to i16
  %338 = add i16 %334, %337
  store i16 %338, ptr %333, align 2
  br label %339

339:                                              ; preds = %310, %304, %332, %326
  %340 = getelementptr inbounds nuw i8, ptr %storemerge492, i64 80
  %341 = icmp ult ptr %340, %281
  br i1 %341, label %.lr.ph494, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %339, %._crit_edge, %278, %af_axis_hints_new_segment.exit.thread, %214
  %.0 = phi i32 [ 0, %214 ], [ %.ph, %af_axis_hints_new_segment.exit.thread ], [ 0, %278 ], [ 0, %._crit_edge ], [ 0, %339 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @af_latin_hints_link_segments(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  %.not96 = icmp eq i32 %1, 0
  br i1 %.not96, label %22, label %16

16:                                               ; preds = %14
  %17 = add i32 %1, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %2, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = freeze i64 %20
  br label %22

22:                                               ; preds = %14, %16
  %.0 = phi i64 [ %21, %16 ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %27, 8
  %29 = icmp ult i32 %26, 256
  %spec.store.select = select i1 %29, i64 1, i64 %28
  %30 = mul nuw nsw i64 %27, 6000
  %31 = lshr i64 %30, 11
  %32 = icmp ult ptr %9, %15
  br i1 %32, label %.lr.ph107.split.us, label %._crit_edge

.lr.ph107.split.us:                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not101 = icmp eq i64 %.0, 0
  br i1 %.not101, label %.lr.ph107.split.us.split.us, label %.lr.ph107.split.us.split

.lr.ph107.split.us.split.us:                      ; preds = %.lr.ph107.split.us, %..loopexit_crit_edge.split.us.us.us
  %.077104.us.us = phi ptr [ %38, %..loopexit_crit_edge.split.us.us.us ], [ %9, %.lr.ph107.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.077104.us.us, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr %33, align 8
  %.not99.us.us = icmp eq i32 %37, %36
  br i1 %.not99.us.us, label %.preheader102.us.us, label %..loopexit_crit_edge.split.us.us.us

..loopexit_crit_edge.split.us.us.us:              ; preds = %80, %.lr.ph107.split.us.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.077104.us.us, i64 80
  %39 = icmp ult ptr %38, %15
  br i1 %39, label %.lr.ph107.split.us.split.us, label %.lr.ph.preheader, !llvm.loop !76

.lr.ph.preheader:                                 ; preds = %..loopexit_crit_edge.split.us115, %..loopexit_crit_edge.split.us.us.us
  br label %.lr.ph

.preheader102.us.us:                              ; preds = %.lr.ph107.split.us.split.us
  %40 = getelementptr inbounds nuw i8, ptr %.077104.us.us, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.077104.us.us, i64 6
  %42 = getelementptr inbounds nuw i8, ptr %.077104.us.us, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.077104.us.us, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.077104.us.us, i64 32
  br label %45

45:                                               ; preds = %80, %.preheader102.us.us
  %.078103.us.us.us = phi ptr [ %9, %.preheader102.us.us ], [ %81, %80 ]
  %46 = load i16, ptr %40, align 2
  %47 = sext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.078103.us.us.us, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i64
  %51 = load i8, ptr %34, align 1
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.078103.us.us.us, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 0, %55
  %57 = icmp eq i32 %52, %56
  %58 = icmp sgt i16 %49, %46
  %or.cond.us.us.us = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.us.us.us, label %59, label %80

59:                                               ; preds = %45
  %60 = load i16, ptr %41, align 2
  %61 = load i16, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.078103.us.us.us, i64 6
  %63 = load i16, ptr %62, align 2
  %spec.select.us.us.us = tail call i16 @llvm.smax.i16(i16 %60, i16 %63)
  %.080.us.us.us = sext i16 %spec.select.us.us.us to i64
  %64 = getelementptr inbounds nuw i8, ptr %.078103.us.us.us, i64 8
  %65 = load i16, ptr %64, align 8
  %.079.in.us.us.us = tail call i16 @llvm.smin.i16(i16 %61, i16 %65)
  %.079.us.us.us = sext i16 %.079.in.us.us.us to i64
  %66 = sub nsw i64 %.079.us.us.us, %.080.us.us.us
  %.not100.us.us.us = icmp slt i64 %66, %spec.store.select
  br i1 %.not100.us.us.us, label %80, label %67

67:                                               ; preds = %59
  %68 = sub nsw i64 %50, %47
  %69 = sdiv i64 %31, %66
  %70 = add nsw i64 %69, %68
  %71 = load i64, ptr %43, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i64 %70, ptr %43, align 8
  store ptr %.078103.us.us.us, ptr %44, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %.078103.us.us.us, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  store i64 %70, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.078103.us.us.us, i64 32
  store ptr %.077104.us.us, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %74, %59, %45
  %81 = getelementptr inbounds nuw i8, ptr %.078103.us.us.us, i64 80
  %82 = icmp ult ptr %81, %15
  br i1 %82, label %45, label %..loopexit_crit_edge.split.us.us.us, !llvm.loop !77

.lr.ph107.split.us.split:                         ; preds = %.lr.ph107.split.us, %..loopexit_crit_edge.split.us115
  %.077104.us = phi ptr [ %87, %..loopexit_crit_edge.split.us115 ], [ %9, %.lr.ph107.split.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.077104.us, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, ptr %33, align 8
  %.not99.us = icmp eq i32 %86, %85
  br i1 %.not99.us, label %.preheader102.us, label %..loopexit_crit_edge.split.us115

..loopexit_crit_edge.split.us115:                 ; preds = %134, %.lr.ph107.split.us.split
  %87 = getelementptr inbounds nuw i8, ptr %.077104.us, i64 80
  %88 = icmp ult ptr %87, %15
  br i1 %88, label %.lr.ph107.split.us.split, label %.lr.ph.preheader, !llvm.loop !76

89:                                               ; preds = %.preheader102.us, %134
  %.078103.us108 = phi ptr [ %9, %.preheader102.us ], [ %135, %134 ]
  %90 = load i16, ptr %137, align 2
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.078103.us108, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i64
  %95 = load i8, ptr %83, align 1
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.078103.us108, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 0, %99
  %101 = icmp eq i32 %96, %100
  %102 = icmp sgt i16 %93, %90
  %or.cond.us109 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.us109, label %103, label %134

103:                                              ; preds = %89
  %104 = load i16, ptr %138, align 2
  %105 = load i16, ptr %139, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.078103.us108, i64 6
  %107 = load i16, ptr %106, align 2
  %spec.select.us110 = tail call i16 @llvm.smax.i16(i16 %104, i16 %107)
  %.080.us111 = sext i16 %spec.select.us110 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.078103.us108, i64 8
  %109 = load i16, ptr %108, align 8
  %.079.in.us112 = tail call i16 @llvm.smin.i16(i16 %105, i16 %109)
  %.079.us113 = sext i16 %.079.in.us112 to i64
  %110 = sub nsw i64 %.079.us113, %.080.us111
  %.not100.us114 = icmp slt i64 %110, %spec.store.select
  br i1 %.not100.us114, label %134, label %111

111:                                              ; preds = %103
  %112 = sub nsw i64 %94, %91
  %113 = shl nsw i64 %112, 10
  %114 = sdiv i64 %113, %.0
  %115 = add nsw i64 %114, -1024
  %116 = icmp sgt i64 %114, 11024
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = icmp sgt i64 %114, 1024
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = mul nuw nsw i64 %115, %115
  %.lhs.trunc.us = trunc i64 %120 to i32
  %121 = udiv i32 %.lhs.trunc.us, 3000
  %.zext.us = zext nneg i32 %121 to i64
  br label %122

122:                                              ; preds = %119, %117, %111
  %.076.us = phi i64 [ %.zext.us, %119 ], [ 32000, %111 ], [ 0, %117 ]
  %123 = sdiv i64 %31, %110
  %124 = add nsw i64 %123, %.076.us
  %125 = load i64, ptr %140, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i64 %124, ptr %140, align 8
  store ptr %.078103.us108, ptr %141, align 8
  br label %128

128:                                              ; preds = %127, %122
  %129 = getelementptr inbounds nuw i8, ptr %.078103.us108, i64 48
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  store i64 %124, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.078103.us108, i64 32
  store ptr %.077104.us, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %128, %103, %89
  %135 = getelementptr inbounds nuw i8, ptr %.078103.us108, i64 80
  %136 = icmp ult ptr %135, %15
  br i1 %136, label %89, label %..loopexit_crit_edge.split.us115, !llvm.loop !77

.preheader102.us:                                 ; preds = %.lr.ph107.split.us.split
  %137 = getelementptr inbounds nuw i8, ptr %.077104.us, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %.077104.us, i64 6
  %139 = getelementptr inbounds nuw i8, ptr %.077104.us, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.077104.us, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %.077104.us, i64 32
  br label %89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %.1117 = phi ptr [ %151, %150 ], [ %9, %.lr.ph.preheader ]
  %142 = getelementptr inbounds nuw i8, ptr %.1117, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not97 = icmp eq ptr %143, null
  br i1 %.not97, label %150, label %144

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not98 = icmp eq ptr %146, %.1117
  br i1 %.not98, label %150, label %147

147:                                              ; preds = %144
  store ptr null, ptr %142, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.1117, i64 40
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %.lr.ph, %147, %144
  %151 = getelementptr inbounds nuw i8, ptr %.1117, i64 80
  %152 = icmp ult ptr %151, %15
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %150, %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @af_sort_and_quantize_widths(ptr nocapture noundef nonnull %0, ptr nocapture noundef %1, i64 noundef range(i64 0, 42949673) %2) unnamed_addr #8 {
  %4 = alloca %struct.AF_WidthRec_, align 8
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.lr.ph.preheader [
    i32 1, label %58
    i32 0, label %._crit_edge100
  ]

.lr.ph.preheader:                                 ; preds = %3, %._crit_edge
  %.07084 = phi i32 [ %14, %._crit_edge ], [ 1, %3 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.06882 = phi i32 [ %9, %13 ], [ %.07084, %.lr.ph.preheader ]
  %6 = zext i32 %.06882 to i64
  %7 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %1, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i32 %.06882, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %1, i64 %10
  %12 = load i64, ptr %11, align 8
  %.not77 = icmp slt i64 %8, %12
  br i1 %.not77, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.pre = load i32, ptr %0, align 4
  %14 = add nuw i32 %.07084, 1
  %15 = icmp ult i32 %14, %.pre
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge85, !llvm.loop !80

._crit_edge85:                                    ; preds = %._crit_edge
  %16 = icmp ugt i32 %.pre, 1
  br i1 %16, label %.lr.ph96.preheader, label %._crit_edge100

.lr.ph96.preheader:                               ; preds = %._crit_edge85
  %17 = load i64, ptr %1, align 8
  br label %.lr.ph96

.preheader:                                       ; preds = %43
  %18 = icmp ugt i32 %44, 1
  br i1 %18, label %.lr.ph99, label %._crit_edge100

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %43
  %19 = phi i32 [ %44, %43 ], [ %.pre, %.lr.ph96.preheader ]
  %.06594 = phi i64 [ %.1, %43 ], [ %17, %.lr.ph96.preheader ]
  %.06693 = phi i32 [ %.167, %43 ], [ 0, %.lr.ph96.preheader ]
  %.17192 = phi i32 [ %45, %43 ], [ 1, %.lr.ph96.preheader ]
  %20 = zext i32 %.17192 to i64
  %21 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %22, %.06594
  %24 = icmp sgt i64 %23, %2
  %25 = add i32 %19, -1
  %26 = icmp eq i32 %.17192, %25
  %or.cond = or i1 %26, %24
  br i1 %or.cond, label %27, label %43

27:                                               ; preds = %.lr.ph96
  %not. = xor i1 %24, true
  %narrow = and i1 %26, %not.
  %spec.select = zext i1 %narrow to i32
  %.272 = add nuw i32 %.17192, %spec.select
  %28 = icmp ult i32 %.06693, %.272
  %29 = zext i32 %.06693 to i64
  br i1 %28, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %27
  %wide.trip.count = zext i32 %.272 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv = phi i64 [ %29, %.lr.ph89.preheader ], [ %indvars.iv.next, %.lr.ph89 ]
  %.087 = phi i64 [ 0, %.lr.ph89.preheader ], [ %32, %.lr.ph89 ]
  %30 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %1, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %.087
  store i64 0, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !81

._crit_edge90:                                    ; preds = %.lr.ph89, %27
  %.pre-phi = phi i64 [ %29, %27 ], [ %wide.trip.count, %.lr.ph89 ]
  %.0.lcssa = phi i64 [ 0, %27 ], [ %32, %.lr.ph89 ]
  %33 = sdiv i64 %.0.lcssa, %.pre-phi
  %34 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %1, i64 %29
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %0, align 4
  %36 = add i32 %35, -1
  %37 = icmp ult i32 %.272, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %._crit_edge90
  %39 = add nuw i32 %.272, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %1, i64 %40
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %.lr.ph96, %38, %._crit_edge90
  %44 = phi i32 [ %35, %38 ], [ %35, %._crit_edge90 ], [ %19, %.lr.ph96 ]
  %.373 = phi i32 [ %.272, %38 ], [ %.272, %._crit_edge90 ], [ %.17192, %.lr.ph96 ]
  %.167 = phi i32 [ %39, %38 ], [ %.06693, %._crit_edge90 ], [ %.06693, %.lr.ph96 ]
  %.1 = phi i64 [ %42, %38 ], [ %.06594, %._crit_edge90 ], [ %.06594, %.lr.ph96 ]
  %45 = add i32 %.373, 1
  %46 = icmp ult i32 %45, %44
  br i1 %46, label %.lr.ph96, label %.preheader, !llvm.loop !82

.lr.ph99:                                         ; preds = %.preheader, %54
  %47 = phi i32 [ %55, %54 ], [ %44, %.preheader ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %54 ], [ 1, %.preheader ]
  %.298 = phi i32 [ %.3, %54 ], [ 1, %.preheader ]
  %48 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %1, i64 %indvars.iv104
  %49 = load i64, ptr %48, align 8
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %54, label %50

50:                                               ; preds = %.lr.ph99
  %51 = add i32 %.298, 1
  %52 = zext i32 %.298 to i64
  %53 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %1, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %.pre107 = load i32, ptr %0, align 4
  br label %54

54:                                               ; preds = %.lr.ph99, %50
  %55 = phi i32 [ %.pre107, %50 ], [ %47, %.lr.ph99 ]
  %.3 = phi i32 [ %51, %50 ], [ %.298, %.lr.ph99 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next105, %56
  br i1 %57, label %.lr.ph99, label %._crit_edge100, !llvm.loop !83

._crit_edge100:                                   ; preds = %54, %3, %._crit_edge85, %.preheader
  %.2.lcssa = phi i32 [ 1, %.preheader ], [ 1, %._crit_edge85 ], [ 1, %3 ], [ %.3, %54 ]
  store i32 %.2.lcssa, ptr %0, align 4
  br label %58

58:                                               ; preds = %3, %._crit_edge100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_glyph_hints_done(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %4

4:                                                ; preds = %.preheader, %19
  %5 = phi i1 [ true, %.preheader ], [ false, %19 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %19 ]
  %6 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %3, i64 0, i64 %indvars.iv
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not43 = icmp eq ptr %9, %10
  br i1 %.not43, label %12, label %11

11:                                               ; preds = %4
  tail call void @ft_mem_free(ptr noundef nonnull %2, ptr noundef %9) #20
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1480
  %.not44 = icmp eq ptr %16, %17
  br i1 %.not44, label %19, label %18

18:                                               ; preds = %12
  tail call void @ft_mem_free(ptr noundef nonnull %2, ptr noundef %16) #20
  store ptr null, ptr %15, align 8
  br label %19

19:                                               ; preds = %12, %18
  br i1 %5, label %4, label %20, !llvm.loop !84

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %.not41 = icmp eq ptr %22, %23
  br i1 %.not41, label %25, label %24

24:                                               ; preds = %20
  tail call void @ft_mem_free(ptr noundef nonnull %2, ptr noundef %22) #20
  store ptr null, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %.not42 = icmp eq ptr %29, %30
  br i1 %.not42, label %32, label %31

31:                                               ; preds = %25
  tail call void @ft_mem_free(ptr noundef nonnull %2, ptr noundef %29) #20
  store ptr null, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %34, align 4
  store ptr null, ptr %0, align 8
  br label %35

35:                                               ; preds = %1, %32
  ret void
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @FT_Outline_Get_Orientation(ptr noundef) local_unnamed_addr #6

declare hidden i32 @ft_corner_is_flat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_metrics_scale_dim(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %.061.in.v = select i1 %4, i64 24, i64 32
  %.061.in = getelementptr inbounds nuw i8, ptr %1, i64 %.061.in.v
  %.060.in.v = select i1 %4, i64 8, i64 16
  %.060.in = getelementptr inbounds nuw i8, ptr %1, i64 %.060.in.v
  %.060 = load i64, ptr %.060.in, align 8
  %.061 = load i64, ptr %.061.in, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [2 x %struct.AF_CJKAxisRec_], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %.060
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %.061
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11, %3
  store i64 %.060, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 888
  store i64 %.061, ptr %16, align 8
  store i64 %.060, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.061, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %sext66 = shl i64 %.060, 32
  %21 = ashr exact i64 %sext66, 32
  br label %22

22:                                               ; preds = %.lr.ph, %82
  %23 = phi i32 [ %19, %.lr.ph ], [ %83, %82 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %24 = getelementptr inbounds nuw [8 x %struct.AF_CJKBlueRec_], ptr %20, i64 0, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %sext = shl i64 %25, 32
  %26 = ashr exact i64 %sext, 32
  %27 = mul nsw i64 %26, %21
  %28 = ashr i64 %27, 63
  %29 = add nsw i64 %27, 32768
  %30 = add nsw i64 %29, %28
  %31 = shl i64 %30, 16
  %32 = ashr i64 %31, 32
  %33 = add nsw i64 %32, %.061
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %37 = load i64, ptr %36, align 8
  %sext68 = shl i64 %37, 32
  %38 = ashr exact i64 %sext68, 32
  %39 = mul nsw i64 %38, %21
  %40 = ashr i64 %39, 63
  %41 = add nsw i64 %39, 32768
  %42 = add nsw i64 %41, %40
  %43 = shl i64 %42, 16
  %44 = ashr i64 %43, 32
  %45 = add nsw i64 %44, %.061
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -2
  store i32 %50, ptr %48, align 8
  %51 = sub nsw i64 %25, %37
  %sext70 = shl i64 %51, 32
  %52 = ashr exact i64 %sext70, 32
  %53 = mul nsw i64 %52, %21
  %54 = ashr i64 %53, 63
  %55 = add nsw i64 %53, 32768
  %56 = add nsw i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 48
  %or.cond = icmp ult i32 %59, 97
  br i1 %or.cond, label %60, label %82

60:                                               ; preds = %22
  %61 = add nsw i64 %33, 32
  %62 = and i64 %61, -64
  store i64 %62, ptr %35, align 8
  %63 = tail call i64 @FT_DivFix(i64 noundef %62, i64 noundef %.060) #20
  %64 = load i64, ptr %36, align 8
  %65 = sub nsw i64 %63, %64
  %66 = icmp slt i64 %65, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %65, i1 true)
  %sext71 = shl i64 %spec.select, 32
  %67 = ashr exact i64 %sext71, 32
  %68 = mul nsw i64 %67, %21
  %69 = ashr i64 %68, 63
  %70 = add nsw i64 %68, 32768
  %71 = add nsw i64 %70, %69
  %72 = lshr i64 %71, 16
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %73, 32
  %narrow = add nuw nsw i64 %72, 32
  %75 = and i64 %narrow, 4294967232
  %.1 = select i1 %74, i64 0, i64 %75
  %76 = sub nsw i64 0, %.1
  %77 = select i1 %66, i64 %.1, i64 %76
  %78 = load i64, ptr %35, align 8
  %79 = add i64 %77, %78
  store i64 %79, ptr %47, align 8
  %80 = load i32, ptr %48, align 8
  %81 = or i32 %80, 1
  store i32 %81, ptr %48, align 8
  %.pre = load i32, ptr %18, align 4
  br label %82

82:                                               ; preds = %22, %60
  %83 = phi i32 [ %23, %22 ], [ %.pre, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %22, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %82, %15, %11
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_cjk_hints_detect_features(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %af_cjk_hints_compute_segments.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %8, i64 %11
  %13 = tail call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1)
  %.not35.i = icmp eq i32 %13, 0
  br i1 %.not35.i, label %.preheader.i, label %af_cjk_hints_compute_segments.exit.thread22

.preheader.i:                                     ; preds = %9
  %.not45.i = icmp eq i32 %10, 0
  br i1 %.not45.i, label %af_cjk_hints_compute_segments.exit.thread, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %.03041.i = phi ptr [ %31, %._crit_edge.i ], [ %8, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %15, align 8
  %19 = load i8, ptr %.03041.i, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %.03041.i, align 8
  %.not3637.i = icmp eq ptr %15, %17
  br i1 %.not3637.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph42.i
  %21 = and i16 %18, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %.029.in39.i = phi i16 [ %21, %.lr.ph.preheader.i ], [ %25, %28 ]
  %.03138.i = phi ptr [ %15, %.lr.ph.preheader.i ], [ %23, %28 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03138.i, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 3
  %26 = icmp ne i16 %.029.in39.i, 0
  %27 = icmp ne i16 %25, 0
  %or.cond.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i, label %28, label %._crit_edge.i

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq ptr %23, %17
  br i1 %29, label %.thread44.i, label %.lr.ph.i

.thread44.i:                                      ; preds = %28
  %30 = or i8 %19, 1
  store i8 %30, ptr %.03041.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread44.i, %.lr.ph42.i
  %31 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 80
  %32 = icmp ult ptr %31, %12
  br i1 %32, label %.lr.ph42.i, label %af_cjk_hints_compute_segments.exit.thread, !llvm.loop !86

af_cjk_hints_compute_segments.exit:               ; preds = %2
  %33 = tail call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %af_cjk_hints_compute_segments.exit.thread, label %af_cjk_hints_compute_segments.exit.thread22

af_cjk_hints_compute_segments.exit.thread:        ; preds = %._crit_edge.i, %.preheader.i, %af_cjk_hints_compute_segments.exit
  %34 = load ptr, ptr %7, align 8
  %.not.i8 = icmp eq ptr %34, null
  br i1 %.not.i8, label %39, label %35

35:                                               ; preds = %af_cjk_hints_compute_segments.exit.thread
  %36 = load i32, ptr %6, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %34, i64 %37
  br label %39

39:                                               ; preds = %35, %af_cjk_hints_compute_segments.exit.thread
  %40 = phi ptr [ %38, %35 ], [ null, %af_cjk_hints_compute_segments.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 8
  %48 = zext nneg i32 %47 to i64
  %49 = icmp eq i32 %1, 0
  %.in.v.i = select i1 %49, i64 8, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %50 = load i64, ptr %.in.i, align 8
  %51 = tail call i64 @FT_DivFix(i64 noundef 192, i64 noundef %50) #20
  %52 = icmp ult ptr %34, %40
  br i1 %52, label %.lr.ph183.split.us.i, label %af_cjk_hints_link_segments.exit

.lr.ph183.split.us.i:                             ; preds = %39, %..loopexit180_crit_edge.us.i
  %.0182.us.i = phi ptr [ %56, %..loopexit180_crit_edge.us.i ], [ %34, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %.not170.us.i = icmp eq i32 %42, %55
  br i1 %.not170.us.i, label %.preheader179.us.i, label %..loopexit180_crit_edge.us.i

..loopexit180_crit_edge.us.i:                     ; preds = %110, %.lr.ph183.split.us.i
  %56 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 80
  %57 = icmp ult ptr %56, %40
  br i1 %57, label %.lr.ph183.split.us.i, label %.lr.ph.split.us.i, !llvm.loop !87

58:                                               ; preds = %.preheader179.us.i, %110
  %.0133181.us.i = phi ptr [ %34, %.preheader179.us.i ], [ %111, %110 ]
  %.not171.us.i = icmp eq ptr %.0133181.us.i, %.0182.us.i
  br i1 %.not171.us.i, label %110, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %53, align 1
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 0, %64
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %110

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i64
  %71 = load i16, ptr %113, align 2
  %72 = sext i16 %71 to i64
  %73 = sub nsw i64 %70, %72
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %110, label %75

75:                                               ; preds = %67
  %76 = load i16, ptr %114, align 2
  %77 = load i16, ptr %115, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 6
  %79 = load i16, ptr %78, align 2
  %spec.select.us.i = tail call i16 @llvm.smax.i16(i16 %76, i16 %79)
  %.0135.us.i = sext i16 %spec.select.us.i to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 8
  %81 = load i16, ptr %80, align 8
  %.0136.in.us.i = tail call i16 @llvm.smin.i16(i16 %77, i16 %81)
  %.0136.us.i = sext i16 %.0136.in.us.i to i64
  %82 = sub nsw i64 %.0136.us.i, %.0135.us.i
  %.not172.us.i = icmp slt i64 %82, %48
  br i1 %.not172.us.i, label %110, label %83

83:                                               ; preds = %75
  %84 = shl nuw nsw i64 %73, 3
  %85 = load i64, ptr %116, align 8
  %86 = mul nsw i64 %85, 9
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = mul nsw i64 %85, 7
  %90 = icmp slt i64 %84, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %117, align 8
  %93 = icmp slt i64 %92, %82
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88
  store i64 %73, ptr %116, align 8
  store i64 %82, ptr %117, align 8
  store ptr %.0133181.us.i, ptr %118, align 8
  br label %95

95:                                               ; preds = %94, %91, %83
  %96 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %97, 9
  %99 = icmp slt i64 %84, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = mul nsw i64 %97, 7
  %102 = icmp slt i64 %84, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 56
  %105 = load i64, ptr %104, align 8
  %106 = icmp slt i64 %105, %82
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %100
  store i64 %73, ptr %96, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 56
  store i64 %82, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 32
  store ptr %.0182.us.i, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %103, %95, %75, %67, %59, %58
  %111 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 80
  %112 = icmp ult ptr %111, %40
  br i1 %112, label %58, label %..loopexit180_crit_edge.us.i, !llvm.loop !88

.preheader179.us.i:                               ; preds = %.lr.ph183.split.us.i
  %113 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 6
  %115 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 32
  br label %58

.lr.ph.split.us.i:                                ; preds = %..loopexit180_crit_edge.us.i, %..loopexit177_crit_edge.split.us.us.i
  %.1188.us.i = phi ptr [ %132, %..loopexit177_crit_edge.split.us.us.i ], [ %34, %..loopexit180_crit_edge.us.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not161.us.i = icmp eq ptr %120, null
  br i1 %.not161.us.i, label %..loopexit177_crit_edge.split.us.us.i, label %121

121:                                              ; preds = %.lr.ph.split.us.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not162.us.i = icmp eq ptr %123, %.1188.us.i
  br i1 %.not162.us.i, label %124, label %..loopexit177_crit_edge.split.us.us.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 2
  %128 = load i16, ptr %127, align 2
  %.not163.us.i = icmp sgt i16 %126, %128
  br i1 %.not163.us.i, label %129, label %..loopexit177_crit_edge.split.us.us.i

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 48
  %131 = load i64, ptr %130, align 8
  %.not164.us.i = icmp slt i64 %131, %51
  br i1 %.not164.us.i, label %.preheader176.us.i, label %..loopexit177_crit_edge.split.us.us.i

..loopexit177_crit_edge.split.us.us.i:            ; preds = %..loopexit_crit_edge.us.us.i, %.split.us.us.i, %129, %124, %121, %.lr.ph.split.us.i
  %132 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 80
  %133 = icmp ult ptr %132, %40
  br i1 %133, label %.lr.ph.split.us.i, label %.lr.ph192.i, !llvm.loop !89

.preheader176.us.i:                               ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 56
  br label %135

135:                                              ; preds = %..loopexit_crit_edge.us.us.i, %.preheader176.us.i
  %.1134185.us.us.i = phi ptr [ %34, %.preheader176.us.i ], [ %174, %..loopexit_crit_edge.us.us.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = load i16, ptr %127, align 2
  %139 = icmp sgt i16 %137, %138
  %140 = icmp eq ptr %.1188.us.i, %.1134185.us.us.i
  %or.cond.us.us.i = or i1 %140, %139
  br i1 %or.cond.us.us.i, label %..loopexit_crit_edge.us.us.i, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not165.us.us.i = icmp eq ptr %143, null
  br i1 %.not165.us.us.i, label %..loopexit_crit_edge.us.us.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not166.us.us.i = icmp eq ptr %146, %.1134185.us.us.i
  br i1 %.not166.us.us.i, label %147, label %..loopexit_crit_edge.us.us.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = load i16, ptr %125, align 2
  %151 = icmp slt i16 %149, %150
  br i1 %151, label %..loopexit_crit_edge.us.us.i, label %152

152:                                              ; preds = %147
  %153 = icmp eq i16 %138, %137
  %154 = icmp eq i16 %150, %149
  %or.cond173.us.us.i = and i1 %153, %154
  br i1 %or.cond173.us.us.i, label %..loopexit_crit_edge.us.us.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %130, align 8
  %.not167.us.us.i = icmp sgt i64 %157, %158
  %159 = shl nsw i64 %158, 2
  %.not168.us.us.i = icmp sgt i64 %159, %157
  %or.cond174.us.us.i = select i1 %.not167.us.us.i, i1 %.not168.us.us.i, i1 false
  br i1 %or.cond174.us.us.i, label %160, label %..loopexit_crit_edge.us.us.i

160:                                              ; preds = %155
  %161 = load i64, ptr %134, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 56
  %163 = load i64, ptr %162, align 8
  %164 = mul nsw i64 %163, 3
  %.not169.us.us.i = icmp slt i64 %161, %164
  br i1 %.not169.us.us.i, label %.split.us.us.i, label %.preheader175.us.us.i

.preheader175.us.us.i:                            ; preds = %160, %171
  %.0132184.us.us.i = phi ptr [ %172, %171 ], [ %34, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0132184.us.us.i, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %.1134185.us.us.i
  br i1 %167, label %.sink.split.i, label %168

168:                                              ; preds = %.preheader175.us.us.i
  %169 = icmp eq ptr %166, %143
  br i1 %169, label %.sink.split.i, label %171

.sink.split.i:                                    ; preds = %168, %.preheader175.us.us.i
  %.sink.i = phi ptr [ %.1188.us.i, %168 ], [ %120, %.preheader175.us.us.i ]
  store ptr null, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0132184.us.us.i, i64 40
  store ptr %.sink.i, ptr %170, align 8
  br label %171

171:                                              ; preds = %.sink.split.i, %168
  %172 = getelementptr inbounds nuw i8, ptr %.0132184.us.us.i, i64 80
  %173 = icmp ult ptr %172, %40
  br i1 %173, label %.preheader175.us.us.i, label %..loopexit_crit_edge.us.us.i, !llvm.loop !90

..loopexit_crit_edge.us.us.i:                     ; preds = %171, %155, %152, %147, %144, %141, %135
  %174 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 80
  %175 = icmp ult ptr %174, %40
  br i1 %175, label %135, label %..loopexit177_crit_edge.split.us.us.i, !llvm.loop !91

.split.us.us.i:                                   ; preds = %160
  store ptr null, ptr %122, align 8
  store ptr null, ptr %119, align 8
  br label %..loopexit177_crit_edge.split.us.us.i

.lr.ph192.i:                                      ; preds = %..loopexit177_crit_edge.split.us.us.i, %193
  %.2191.i = phi ptr [ %194, %193 ], [ %34, %..loopexit177_crit_edge.split.us.us.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 32
  %177 = load ptr, ptr %176, align 8
  %.not159.i = icmp eq ptr %177, null
  br i1 %.not159.i, label %193, label %178

178:                                              ; preds = %.lr.ph192.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not160.i = icmp eq ptr %180, %.2191.i
  br i1 %.not160.i, label %193, label %181

181:                                              ; preds = %178
  store ptr null, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %183 = load i64, ptr %182, align 8
  %184 = icmp slt i64 %183, %51
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 48
  %187 = load i64, ptr %186, align 8
  %188 = shl nsw i64 %183, 2
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %185, %181
  %191 = load ptr, ptr %179, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 40
  store ptr %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %185, %178, %.lr.ph192.i
  %194 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 80
  %195 = icmp ult ptr %194, %40
  br i1 %195, label %.lr.ph192.i, label %af_cjk_hints_link_segments.exit, !llvm.loop !92

af_cjk_hints_link_segments.exit:                  ; preds = %193, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %43, align 8
  %198 = load ptr, ptr %7, align 8
  %.not.i11 = icmp eq ptr %198, null
  br i1 %.not.i11, label %203, label %199

199:                                              ; preds = %af_cjk_hints_link_segments.exit
  %200 = load i32, ptr %6, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %198, i64 %201
  br label %203

203:                                              ; preds = %199, %af_cjk_hints_link_segments.exit
  %204 = phi ptr [ %202, %199 ], [ null, %af_cjk_hints_link_segments.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %205, align 8
  %206 = load i64, ptr %.in.i, align 8
  %.idx.i = mul nuw nsw i64 %5, 896
  %207 = getelementptr i8, ptr %197, i64 488
  %208 = getelementptr i8, ptr %207, i64 %.idx.i
  %209 = load i64, ptr %208, align 8
  %sext.i = shl i64 %209, 32
  %210 = ashr exact i64 %sext.i, 32
  %sext220.i = shl i64 %206, 32
  %211 = ashr exact i64 %sext220.i, 32
  %212 = mul nsw i64 %210, %211
  %213 = ashr i64 %212, 63
  %214 = add nsw i64 %212, 32768
  %215 = add nsw i64 %214, %213
  %216 = lshr i64 %215, 16
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 16
  br i1 %218, label %219, label %221

219:                                              ; preds = %203
  %220 = tail call i64 @FT_DivFix(i64 noundef 16, i64 noundef %206) #20
  br label %221

221:                                              ; preds = %219, %203
  %.0159.i = phi i64 [ %220, %219 ], [ %209, %203 ]
  %222 = icmp ult ptr %198, %204
  br i1 %222, label %.preheader228.lr.ph.i, label %._crit_edge234.i

.preheader228.lr.ph.i:                            ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.preheader228.i

.preheader228.i:                                  ; preds = %298, %.preheader228.lr.ph.i
  %.0148233.i = phi ptr [ %198, %.preheader228.lr.ph.i ], [ %299, %298 ]
  %224 = load i32, ptr %205, align 8
  %.not240.i = icmp eq i32 %224, 0
  br i1 %.not240.i, label %.preheader228.i.._crit_edge.thread.i_crit_edge, label %.lr.ph.i18

.preheader228.i.._crit_edge.thread.i_crit_edge:   ; preds = %.preheader228.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0148233.i, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %._crit_edge.thread.i

.lr.ph.i18:                                       ; preds = %.preheader228.i
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0148233.i, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.0148233.i, i64 2
  %229 = getelementptr inbounds nuw i8, ptr %.0148233.i, i64 32
  %wide.trip.count.i = zext i32 %224 to i64
  br label %230

230:                                              ; preds = %267, %.lr.ph.i18
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i, %267 ]
  %.0160232.i = phi ptr [ null, %.lr.ph.i18 ], [ %.1161.i, %267 ]
  %.0162231.i = phi i64 [ 65535, %.lr.ph.i18 ], [ %.1163.i, %267 ]
  %231 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %225, i64 %indvars.iv.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 25
  %233 = load i8, ptr %232, align 1
  %.not209.i = icmp eq i8 %233, %227
  br i1 %.not209.i, label %234, label %267

234:                                              ; preds = %230
  %235 = load i16, ptr %228, align 2
  %236 = sext i16 %235 to i64
  %237 = load i16, ptr %231, align 8
  %238 = sext i16 %237 to i64
  %239 = sub nsw i64 %236, %238
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %239, i1 true)
  %240 = icmp slt i64 %spec.select.i, %.0159.i
  %241 = icmp slt i64 %spec.select.i, %.0162231.i
  %or.cond215.i = select i1 %240, i1 %241, i1 false
  br i1 %or.cond215.i, label %242, label %267

242:                                              ; preds = %234
  %243 = load ptr, ptr %229, align 8
  %.not210.i = icmp eq ptr %243, null
  br i1 %.not210.i, label %266, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 2
  br label %248

248:                                              ; preds = %262, %244
  %.0167.i = phi ptr [ %246, %244 ], [ %264, %262 ]
  %.0164.i = phi i64 [ 0, %244 ], [ %.2166.i, %262 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not211.i = icmp eq ptr %250, null
  br i1 %.not211.i, label %262, label %251

251:                                              ; preds = %248
  %252 = load i16, ptr %247, align 2
  %253 = sext i16 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i32
  %257 = icmp sgt i16 %252, %255
  %258 = sub nsw i32 %253, %256
  %259 = sub nsw i32 %256, %253
  %260 = select i1 %257, i32 %258, i32 %259
  %261 = sext i32 %260 to i64
  %.not212.i = icmp sgt i64 %.0159.i, %261
  br i1 %.not212.i, label %262, label %265

262:                                              ; preds = %251, %248
  %.2166.i = phi i64 [ %261, %251 ], [ %.0164.i, %248 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 24
  %264 = load ptr, ptr %263, align 8
  %.not213.i = icmp eq ptr %264, %246
  br i1 %.not213.i, label %265, label %248, !llvm.loop !93

265:                                              ; preds = %262, %251
  %.1165.i = phi i64 [ %261, %251 ], [ %.2166.i, %262 ]
  %.not214.i = icmp slt i64 %.1165.i, %.0159.i
  br i1 %.not214.i, label %266, label %267

266:                                              ; preds = %265, %242
  br label %267

267:                                              ; preds = %266, %265, %234, %230
  %.1163.i = phi i64 [ %.0162231.i, %230 ], [ %.0162231.i, %265 ], [ %spec.select.i, %266 ], [ %.0162231.i, %234 ]
  %.1161.i = phi ptr [ %.0160232.i, %230 ], [ %.0160232.i, %265 ], [ %231, %266 ], [ %.0160232.i, %234 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i19, label %230, !llvm.loop !94

._crit_edge.i19:                                  ; preds = %267
  %.not207.i = icmp eq ptr %.1161.i, null
  br i1 %.not207.i, label %._crit_edge.thread.i, label %291

._crit_edge.thread.i:                             ; preds = %.preheader228.i.._crit_edge.thread.i_crit_edge, %._crit_edge.i19
  %268 = phi i8 [ %.pre, %.preheader228.i.._crit_edge.thread.i_crit_edge ], [ %227, %._crit_edge.i19 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0148233.i, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  %272 = sext i8 %268 to i32
  %273 = call fastcc i32 @af_axis_hints_new_edge(ptr noundef nonnull %6, i32 noundef %271, i32 noundef %272, i8 noundef zeroext 0, ptr noundef %196, ptr noundef %3)
  %.not208.i = icmp eq i32 %273, 0
  br i1 %.not208.i, label %274, label %af_cjk_hints_compute_edges.exit

274:                                              ; preds = %._crit_edge.thread.i
  %275 = getelementptr inbounds nuw i8, ptr %.0148233.i, i64 1
  %276 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %276, i8 0, i64 72, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  store ptr %.0148233.i, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 80
  store ptr %.0148233.i, ptr %278, align 8
  %279 = load i8, ptr %275, align 1
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 25
  store i8 %279, ptr %280, align 1
  %281 = load i16, ptr %269, align 2
  store i16 %281, ptr %276, align 8
  %282 = sext i16 %281 to i64
  %283 = mul nsw i64 %211, %282
  %284 = ashr i64 %283, 63
  %285 = add nsw i64 %283, 32768
  %286 = add nsw i64 %285, %284
  %287 = ashr i64 %286, 16
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 %287, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0148233.i, i64 24
  store ptr %.0148233.i, ptr %290, align 8
  br label %298

291:                                              ; preds = %._crit_edge.i19
  %292 = getelementptr inbounds nuw i8, ptr %.1161.i, i64 72
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.0148233.i, i64 24
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.1161.i, i64 80
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %.0148233.i, ptr %297, align 8
  store ptr %.0148233.i, ptr %295, align 8
  br label %298

298:                                              ; preds = %291, %274
  %299 = getelementptr inbounds nuw i8, ptr %.0148233.i, i64 80
  %300 = icmp ult ptr %299, %204
  br i1 %300, label %.preheader228.i, label %._crit_edge234.i, !llvm.loop !95

._crit_edge234.i:                                 ; preds = %298, %221
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %302 = load ptr, ptr %301, align 8
  %.not196.i = icmp eq ptr %302, null
  br i1 %.not196.i, label %af_cjk_hints_compute_edges.exit, label %303

303:                                              ; preds = %._crit_edge234.i
  %304 = load i32, ptr %205, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %302, i64 %305
  %.not249.i = icmp eq i32 %304, 0
  br i1 %.not249.i, label %af_cjk_hints_compute_edges.exit, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %303, %.loopexit227.i
  %.0157235.i = phi ptr [ %313, %.loopexit227.i ], [ %302, %303 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0157235.i, i64 72
  %308 = load ptr, ptr %307, align 8
  %.not205.i = icmp eq ptr %308, null
  br i1 %.not205.i, label %.loopexit227.i, label %.preheader226.i

.preheader226.i:                                  ; preds = %.lr.ph237.i, %.preheader226.i
  %.1149.i = phi ptr [ %311, %.preheader226.i ], [ %308, %.lr.ph237.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.1149.i, i64 16
  store ptr %.0157235.i, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.1149.i, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %307, align 8
  %.not206.i = icmp eq ptr %311, %312
  br i1 %.not206.i, label %.loopexit227.i, label %.preheader226.i, !llvm.loop !96

.loopexit227.i:                                   ; preds = %.preheader226.i, %.lr.ph237.i
  %313 = getelementptr inbounds nuw i8, ptr %.0157235.i, i64 88
  %314 = icmp ult ptr %313, %306
  br i1 %314, label %.lr.ph237.i, label %.lr.ph239.i, !llvm.loop !97

.lr.ph239.i:                                      ; preds = %.loopexit227.i, %378
  %.1158238.i = phi ptr [ %379, %378 ], [ %302, %.loopexit227.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.1158238.i, i64 72
  %316 = load ptr, ptr %315, align 8
  %.not197.i = icmp eq ptr %316, null
  br i1 %.not197.i, label %.loopexit.i, label %.preheader.i14

.preheader.i14:                                   ; preds = %.lr.ph239.i
  %317 = getelementptr inbounds nuw i8, ptr %.1158238.i, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %.1158238.i, i64 56
  br label %319

319:                                              ; preds = %366, %.preheader.i14
  %320 = phi ptr [ %367, %366 ], [ %316, %.preheader.i14 ]
  %.1155.i = phi i32 [ %.2156.i, %366 ], [ 0, %.preheader.i14 ]
  %.1152.i = phi i32 [ %.2153.i, %366 ], [ 0, %.preheader.i14 ]
  %.2150.i = phi ptr [ %369, %366 ], [ %316, %.preheader.i14 ]
  %321 = load i8, ptr %.2150.i, align 8
  %322 = and i8 %321, 1
  %323 = zext nneg i8 %322 to i32
  %.2156.i = add i32 %.1155.i, %323
  %324 = xor i8 %322, 1
  %325 = zext nneg i8 %324 to i32
  %.2153.i = add i32 %.1152.i, %325
  %326 = getelementptr inbounds nuw i8, ptr %.2150.i, i64 40
  %327 = load ptr, ptr %326, align 8
  %.not199.i = icmp eq ptr %327, null
  br i1 %.not199.i, label %.thread.i17, label %328

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, %.1158238.i
  %332 = getelementptr inbounds nuw i8, ptr %.2150.i, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  %or.cond.i15 = select i1 %334, i1 true, i1 %331
  br i1 %or.cond.i15, label %337, label %366

.thread.i17:                                      ; preds = %319
  %335 = getelementptr inbounds nuw i8, ptr %.2150.i, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not221.i = icmp eq ptr %336, null
  br i1 %.not221.i, label %366, label %.thread219.i

337:                                              ; preds = %328
  br i1 %331, label %338, label %.thread219.i

338:                                              ; preds = %337
  br label %.thread219.i

.thread219.i:                                     ; preds = %338, %337, %.thread.i17
  %339 = phi i1 [ true, %338 ], [ false, %337 ], [ false, %.thread.i17 ]
  %.0146.in.i = phi ptr [ %318, %338 ], [ %317, %337 ], [ %317, %.thread.i17 ]
  %.0145.i = phi ptr [ %327, %338 ], [ %333, %337 ], [ %336, %.thread.i17 ]
  %.0146.i = load ptr, ptr %.0146.in.i, align 8
  %.not200.i = icmp eq ptr %.0146.i, null
  br i1 %.not200.i, label %.sink.split.i16, label %340

340:                                              ; preds = %.thread219.i
  %341 = load i16, ptr %.1158238.i, align 8
  %342 = sext i16 %341 to i64
  %343 = load i16, ptr %.0146.i, align 8
  %344 = sext i16 %343 to i64
  %345 = sub nsw i64 %342, %344
  %spec.select216.i = tail call i64 @llvm.abs.i64(i64 %345, i1 true)
  %346 = getelementptr inbounds nuw i8, ptr %.2150.i, i64 2
  %347 = load i16, ptr %346, align 2
  %348 = sext i16 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 2
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  %352 = icmp sgt i16 %347, %350
  %353 = sub nsw i32 %348, %351
  %354 = sub nsw i32 %351, %348
  %355 = select i1 %352, i32 %353, i32 %354
  %356 = sext i32 %355 to i64
  %357 = icmp sgt i64 %spec.select216.i, %356
  br i1 %357, label %.sink.split.i16, label %360

.sink.split.i16:                                  ; preds = %340, %.thread219.i
  %358 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %359 = load ptr, ptr %358, align 8
  br label %360

360:                                              ; preds = %.sink.split.i16, %340
  %.1147.i = phi ptr [ %.0146.i, %340 ], [ %359, %.sink.split.i16 ]
  br i1 %339, label %361, label %365

361:                                              ; preds = %360
  store ptr %.1147.i, ptr %318, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.1147.i, i64 24
  %363 = load i8, ptr %362, align 8
  %364 = or i8 %363, 2
  store i8 %364, ptr %362, align 8
  %.pre.i = load ptr, ptr %315, align 8
  br label %366

365:                                              ; preds = %360
  store ptr %.1147.i, ptr %317, align 8
  br label %366

366:                                              ; preds = %365, %361, %.thread.i17, %328
  %367 = phi ptr [ %320, %.thread.i17 ], [ %.pre.i, %361 ], [ %320, %365 ], [ %320, %328 ]
  %368 = getelementptr inbounds nuw i8, ptr %.2150.i, i64 24
  %369 = load ptr, ptr %368, align 8
  %.not201.i = icmp eq ptr %369, %367
  br i1 %.not201.i, label %.loopexit.i, label %319, !llvm.loop !98

.loopexit.i:                                      ; preds = %366, %.lr.ph239.i
  %.0154.i = phi i32 [ 0, %.lr.ph239.i ], [ %.2156.i, %366 ]
  %.0151.i = phi i32 [ 0, %.lr.ph239.i ], [ %.2153.i, %366 ]
  %370 = getelementptr inbounds nuw i8, ptr %.1158238.i, i64 24
  %371 = icmp sgt i32 %.0154.i, 0
  %.not202.i = icmp sge i32 %.0154.i, %.0151.i
  %or.cond217.not.i = select i1 %371, i1 %.not202.i, i1 false
  %spec.store.select.i = zext i1 %or.cond217.not.i to i8
  store i8 %spec.store.select.i, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.1158238.i, i64 56
  %373 = load ptr, ptr %372, align 8
  %.not203.i = icmp eq ptr %373, null
  br i1 %.not203.i, label %378, label %374

374:                                              ; preds = %.loopexit.i
  %375 = getelementptr inbounds nuw i8, ptr %.1158238.i, i64 48
  %376 = load ptr, ptr %375, align 8
  %.not204.i = icmp eq ptr %376, null
  br i1 %.not204.i, label %378, label %377

377:                                              ; preds = %374
  store ptr null, ptr %372, align 8
  br label %378

378:                                              ; preds = %377, %374, %.loopexit.i
  %379 = getelementptr inbounds nuw i8, ptr %.1158238.i, i64 88
  %380 = icmp ult ptr %379, %306
  br i1 %380, label %.lr.ph239.i, label %af_cjk_hints_compute_edges.exit, !llvm.loop !99

af_cjk_hints_compute_edges.exit:                  ; preds = %._crit_edge.thread.i, %378, %._crit_edge234.i, %303
  %.1.i = phi i32 [ 0, %303 ], [ 0, %._crit_edge234.i ], [ 0, %378 ], [ %273, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %af_cjk_hints_compute_segments.exit.thread22

af_cjk_hints_compute_segments.exit.thread22:      ; preds = %9, %af_cjk_hints_compute_edges.exit, %af_cjk_hints_compute_segments.exit
  %.0 = phi i32 [ %33, %af_cjk_hints_compute_segments.exit ], [ %.1.i, %af_cjk_hints_compute_edges.exit ], [ %13, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @af_cjk_hints_compute_blue_edges(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw [2 x %struct.AF_CJKAxisRec_], ptr %16, i64 0, i64 %5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = udiv i32 %20, 40
  %22 = zext nneg i32 %21 to i64
  %sext = shl i64 %18, 32
  %23 = ashr exact i64 %sext, 32
  %24 = mul nsw i64 %23, %22
  %25 = ashr i64 %24, 63
  %26 = add nsw i64 %24, 32768
  %27 = add nsw i64 %26, %25
  %28 = lshr i64 %27, 16
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 32)
  %spec.store.select = sext i32 %30 to i64
  %31 = icmp ult ptr %8, %15
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 428
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %.05476 = phi ptr [ %8, %.preheader.lr.ph ], [ %73, %._crit_edge.thread ]
  %35 = load i32, ptr %32, align 4
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.05476, i64 25
  %wide.trip.count = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.05674 = phi i64 [ %spec.store.select, %.lr.ph ], [ %.1, %70 ]
  %.05773 = phi ptr [ null, %.lr.ph ], [ %.158, %70 ]
  %38 = getelementptr inbounds nuw %struct.AF_CJKBlueRec_, ptr %33, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not68 = icmp eq i32 %41, 0
  br i1 %.not68, label %70, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %36, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, ptr %34, align 8
  %46 = icmp eq i32 %45, %44
  %47 = and i32 %40, 2
  %48 = icmp eq i32 %47, 0
  %.not69 = xor i1 %48, %46
  br i1 %.not69, label %70, label %49

49:                                               ; preds = %42
  %50 = load i16, ptr %.05476, align 8
  %51 = sext i16 %50 to i64
  %52 = load i64, ptr %38, align 8
  %53 = sub nsw i64 %51, %52
  %54 = tail call i64 @llvm.abs.i64(i64 %53, i1 true)
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %51, %56
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true)
  %59 = icmp samesign ugt i64 %54, %58
  %60 = select i1 %59, i64 %56, i64 %52
  %.0 = select i1 %59, ptr %55, ptr %38
  %61 = sub nsw i64 %51, %60
  %.053 = tail call i64 @llvm.abs.i64(i64 %61, i1 true)
  %sext71 = shl i64 %.053, 32
  %62 = ashr exact i64 %sext71, 32
  %63 = mul nsw i64 %62, %23
  %64 = ashr i64 %63, 63
  %65 = add nsw i64 %63, 32768
  %66 = add nsw i64 %65, %64
  %67 = shl i64 %66, 16
  %68 = ashr i64 %67, 32
  %69 = icmp sgt i64 %.05674, %68
  %spec.select = select i1 %69, ptr %.0, ptr %.05773
  %spec.select70 = tail call i64 @llvm.smin.i64(i64 %.05674, i64 %68)
  br label %70

70:                                               ; preds = %49, %42, %37
  %.158 = phi ptr [ %.05773, %42 ], [ %.05773, %37 ], [ %spec.select, %49 ]
  %.1 = phi i64 [ %.05674, %42 ], [ %.05674, %37 ], [ %spec.select70, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !100

._crit_edge:                                      ; preds = %70
  %.not67 = icmp eq ptr %.158, null
  br i1 %.not67, label %._crit_edge.thread, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %.05476, i64 40
  store ptr %.158, ptr %72, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %71
  %73 = getelementptr inbounds nuw i8, ptr %.05476, i64 88
  %74 = icmp ult ptr %73, %15
  br i1 %74, label %.preheader, label %._crit_edge77, !llvm.loop !101

._crit_edge77:                                    ; preds = %._crit_edge.thread, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_hint_edges(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %3, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %7, i64 %11
  %.not310 = icmp eq i32 %10, 0
  br i1 %.not310, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 5148
  %14 = getelementptr i8, ptr %0, i64 5152
  br label %18

.lr.ph285:                                        ; preds = %.thread
  %15 = getelementptr i8, ptr %0, i64 5148
  %16 = getelementptr i8, ptr %0, i64 5152
  %17 = icmp ne i32 %1, 0
  br label %61

18:                                               ; preds = %.lr.ph, %.thread
  %.0175277 = phi ptr [ %7, %.lr.ph ], [ %59, %.thread ]
  %.0176276 = phi ptr [ null, %.lr.ph ], [ %.1177, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.0175277, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 4
  %.not232 = icmp eq i8 %21, 0
  br i1 %.not232, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0175277, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0175277, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not233 = icmp eq ptr %24, null
  br i1 %.not233, label %27, label %37

27:                                               ; preds = %22
  %.not234 = icmp eq ptr %26, null
  br i1 %.not234, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not235 = icmp eq ptr %30, null
  br i1 %.not235, label %.thread, label %.thread256

.thread256:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 4
  store i8 %36, ptr %34, align 8
  br label %42

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0175277, i64 16
  store i64 %39, ptr %40, align 8
  %41 = or disjoint i8 %20, 4
  store i8 %41, ptr %19, align 8
  %.not237 = icmp eq ptr %26, null
  br i1 %.not237, label %58, label %42

42:                                               ; preds = %.thread256, %37
  %43 = phi i64 [ %32, %.thread256 ], [ %39, %37 ]
  %.0186262 = phi ptr [ %.0175277, %.thread256 ], [ %26, %37 ]
  %.0187261 = phi ptr [ %26, %.thread256 ], [ %.0175277, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0186262, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not238 = icmp eq ptr %45, null
  br i1 %.not238, label %46, label %58

46:                                               ; preds = %42
  %.val = load i32, ptr %13, align 4
  %.val241 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0186262, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0187261, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0186262, i64 24
  %53 = load i8, ptr %52, align 8
  %54 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %.val, ptr readonly %.val241, i32 noundef range(i32 0, 2) %1, i64 noundef %51)
  %55 = add nsw i64 %54, %43
  %56 = getelementptr inbounds nuw i8, ptr %.0186262, i64 16
  store i64 %55, ptr %56, align 8
  %57 = or i8 %53, 4
  store i8 %57, ptr %52, align 8
  br label %58

58:                                               ; preds = %46, %42, %37
  %.not239 = icmp eq ptr %.0176276, null
  %spec.select = select i1 %.not239, ptr %.0175277, ptr %.0176276
  br label %.thread

.thread:                                          ; preds = %27, %28, %58, %18
  %.1177 = phi ptr [ %.0176276, %18 ], [ %spec.select, %58 ], [ %.0176276, %28 ], [ %.0176276, %27 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0175277, i64 88
  %60 = icmp ult ptr %59, %12
  br i1 %60, label %18, label %.lr.ph285, !llvm.loop !102

61:                                               ; preds = %.lr.ph285, %125
  %.1283 = phi ptr [ %7, %.lr.ph285 ], [ %126, %125 ]
  %.2178282 = phi ptr [ %.1177, %.lr.ph285 ], [ %.3179, %125 ]
  %.0183281 = phi i64 [ 0, %.lr.ph285 ], [ %.1184, %125 ]
  %.0189280 = phi i64 [ 0, %.lr.ph285 ], [ %.1190, %125 ]
  %.0191279 = phi i8 [ 0, %.lr.ph285 ], [ %.1192, %125 ]
  %.0193278 = phi i32 [ 0, %.lr.ph285 ], [ %.1194, %125 ]
  %62 = getelementptr inbounds nuw i8, ptr %.1283, i64 24
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 4
  %.not228 = icmp eq i8 %64, 0
  br i1 %.not228, label %65, label %125

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.1283, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not229 = icmp eq ptr %67, null
  br i1 %.not229, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i32 %.0193278, 1
  br label %125

70:                                               ; preds = %65
  %.not230 = icmp eq i8 %.0191279, 0
  br i1 %.not230, label %82, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.1283, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %.0189280, 64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp slt i64 %78, %74
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %71
  %81 = add nsw i32 %.0193278, 1
  br label %125

82:                                               ; preds = %76, %70
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not231 = icmp eq ptr %84, null
  br i1 %.not231, label %97, label %85

85:                                               ; preds = %82
  %.val242 = load i32, ptr %15, align 4
  %.val243 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.1283, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 %87, %89
  %91 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %.val242, ptr readonly %.val243, i32 noundef range(i32 0, 2) %1, i64 noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %.1283, i64 16
  store i64 %94, ptr %95, align 8
  %96 = or disjoint i8 %63, 4
  store i8 %96, ptr %62, align 8
  br label %125

97:                                               ; preds = %82
  %98 = icmp ult ptr %67, %.1283
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %.val244 = load i32, ptr %15, align 4
  %.val245 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.1283, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = sub nsw i64 %101, %103
  %105 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %.val244, ptr readonly %.val245, i32 noundef range(i32 0, 2) %1, i64 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %.1283, i64 16
  store i64 %108, ptr %109, align 8
  %110 = or disjoint i8 %63, 4
  store i8 %110, ptr %62, align 8
  br label %125

111:                                              ; preds = %97
  %112 = icmp ne ptr %.2178282, null
  %or.cond = select i1 %17, i1 true, i1 %112
  br i1 %or.cond, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call fastcc i64 @af_hint_normal_stem(ptr noundef %0, ptr noundef nonnull %.1283, ptr noundef %67, i64 noundef 0, i32 noundef 0)
  br label %117

115:                                              ; preds = %111
  %116 = tail call fastcc i64 @af_hint_normal_stem(ptr noundef %0, ptr noundef nonnull %.1283, ptr noundef %67, i64 noundef %.0183281, i32 noundef %1)
  br label %117

117:                                              ; preds = %115, %113
  %.2185 = phi i64 [ %.0183281, %115 ], [ %114, %113 ]
  %118 = load i8, ptr %62, align 8
  %119 = or i8 %118, 4
  store i8 %119, ptr %62, align 8
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %121 = load i8, ptr %120, align 8
  %122 = or i8 %121, 4
  store i8 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %124 = load i64, ptr %123, align 8
  br label %125

125:                                              ; preds = %61, %117, %99, %85, %80, %68
  %.1194 = phi i32 [ %.0193278, %61 ], [ %81, %80 ], [ %.0193278, %85 ], [ %.0193278, %99 ], [ %.0193278, %117 ], [ %69, %68 ]
  %.1192 = phi i8 [ %.0191279, %61 ], [ %.0191279, %80 ], [ %.0191279, %85 ], [ 1, %99 ], [ 1, %117 ], [ %.0191279, %68 ]
  %.1190 = phi i64 [ %.0189280, %61 ], [ %.0189280, %80 ], [ %.0189280, %85 ], [ %108, %99 ], [ %124, %117 ], [ %.0189280, %68 ]
  %.1184 = phi i64 [ %.0183281, %61 ], [ %.0183281, %80 ], [ %.0183281, %85 ], [ %.0183281, %99 ], [ %.2185, %117 ], [ %.0183281, %68 ]
  %.3179 = phi ptr [ %.2178282, %61 ], [ %.2178282, %80 ], [ %.2178282, %85 ], [ %.2178282, %99 ], [ %.1283, %117 ], [ %.2178282, %68 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1283, i64 88
  %127 = icmp ult ptr %126, %12
  br i1 %127, label %61, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %125, %2, %8
  %128 = phi ptr [ %12, %8 ], [ null, %2 ], [ %12, %125 ]
  %129 = phi i1 [ false, %8 ], [ false, %2 ], [ true, %125 ]
  %.0193.lcssa = phi i32 [ 0, %8 ], [ 0, %2 ], [ %.1194, %125 ]
  %130 = icmp eq i32 %1, 0
  br i1 %130, label %131, label %193

131:                                              ; preds = %._crit_edge
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %7 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 1056
  switch i64 %134, label %193 [
    i64 528, label %138
    i64 1056, label %136
  ]

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %138

138:                                              ; preds = %131, %136
  %.sink306 = phi i64 [ 440, %136 ], [ 176, %131 ]
  %.sink = phi i64 [ 792, %136 ], [ 352, %131 ]
  %.0182 = phi ptr [ %137, %136 ], [ %7, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink306
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load i64, ptr %145, align 8
  %factor = shl i64 %142, 1
  %147 = add i64 %144, %146
  %148 = sub i64 %factor, %147
  %spec.select240 = tail call i64 @llvm.abs.i64(i64 %148, i1 true)
  %149 = getelementptr inbounds nuw i8, ptr %.0182, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0182, i64 88
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %193

153:                                              ; preds = %138
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %193

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %162 = icmp eq ptr %160, %161
  %163 = icmp samesign ult i64 %spec.select240, 8
  %or.cond5 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond5, label %164, label %193

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = shl nsw i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = sub nsw i64 %169, %171
  %173 = sub nsw i64 %166, %172
  store i64 %172, ptr %165, align 8
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = sub nsw i64 %175, %173
  store i64 %176, ptr %174, align 8
  br i1 %135, label %177, label %184

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %179 = load i64, ptr %178, align 8
  %180 = sub nsw i64 %179, %173
  store i64 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %182 = load i64, ptr %181, align 8
  %183 = sub nsw i64 %182, %173
  store i64 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %177, %164
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %186 = load i8, ptr %185, align 8
  %187 = or i8 %186, 4
  store i8 %187, ptr %185, align 8
  %188 = load ptr, ptr %159, align 8
  %.not218 = icmp eq ptr %188, null
  br i1 %.not218, label %193, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %191 = load i8, ptr %190, align 8
  %192 = or i8 %191, 4
  store i8 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %131, %138, %153, %158, %189, %184, %._crit_edge
  %.not219 = icmp ne i32 %.0193.lcssa, 0
  %brmerge.not = and i1 %.not219, %129
  br i1 %brmerge.not, label %.lr.ph289, label %.loopexit

.lr.ph289:                                        ; preds = %193, %210
  %.2288 = phi ptr [ %211, %210 ], [ %7, %193 ]
  %.2195287 = phi i32 [ %.3196, %210 ], [ %.0193.lcssa, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %.2288, i64 24
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 4
  %.not226 = icmp eq i8 %196, 0
  br i1 %.not226, label %197, label %210

197:                                              ; preds = %.lr.ph289
  %198 = getelementptr inbounds nuw i8, ptr %.2288, i64 56
  %199 = load ptr, ptr %198, align 8
  %.not227 = icmp eq ptr %199, null
  br i1 %.not227, label %210, label %200

200:                                              ; preds = %197
  %201 = getelementptr i8, ptr %199, i64 8
  %.val246 = load i64, ptr %201, align 8
  %202 = getelementptr i8, ptr %199, i64 16
  %.val247 = load i64, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.2288, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = sub i64 %.val247, %.val246
  %206 = add i64 %205, %204
  %207 = getelementptr inbounds nuw i8, ptr %.2288, i64 16
  store i64 %206, ptr %207, align 8
  %208 = or disjoint i8 %195, 4
  store i8 %208, ptr %194, align 8
  %209 = add nsw i32 %.2195287, -1
  br label %210

210:                                              ; preds = %197, %200, %.lr.ph289
  %.3196 = phi i32 [ %.2195287, %.lr.ph289 ], [ %209, %200 ], [ %.2195287, %197 ]
  %211 = getelementptr inbounds nuw i8, ptr %.2288, i64 88
  %212 = icmp ult ptr %211, %128
  br i1 %212, label %.lr.ph289, label %._crit_edge290, !llvm.loop !104

._crit_edge290:                                   ; preds = %210
  %213 = icmp ne i32 %.3196, 0
  %or.cond294 = and i1 %213, %129
  br i1 %or.cond294, label %.lr.ph293, label %.loopexit

.lr.ph293:                                        ; preds = %._crit_edge290, %267
  %.3292 = phi ptr [ %268, %267 ], [ %7, %._crit_edge290 ]
  %214 = getelementptr inbounds nuw i8, ptr %.3292, i64 24
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, 4
  %.not221 = icmp eq i8 %216, 0
  br i1 %.not221, label %.preheader, label %267

.preheader:                                       ; preds = %.lr.ph293, %218
  %.0173 = phi ptr [ %217, %218 ], [ %.3292, %.lr.ph293 ]
  %217 = getelementptr inbounds i8, ptr %.0173, i64 -88
  %.not222.not = icmp ult ptr %217, %7
  br i1 %.not222.not, label %.preheader314, label %218

218:                                              ; preds = %.preheader
  %219 = getelementptr inbounds i8, ptr %.0173, i64 -64
  %220 = load i8, ptr %219, align 8
  %221 = and i8 %220, 4
  %.not223 = icmp eq i8 %221, 0
  br i1 %.not223, label %.preheader, label %.preheader314, !llvm.loop !105

.preheader314:                                    ; preds = %218, %.preheader
  br label %222

222:                                              ; preds = %.preheader314, %225
  %.0 = phi ptr [ %223, %225 ], [ %.3292, %.preheader314 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %224 = icmp ult ptr %223, %128
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %227 = load i8, ptr %226, align 8
  %228 = and i8 %227, 4
  %.not224 = icmp eq i8 %228, 0
  br i1 %.not224, label %222, label %.thread263, !llvm.loop !106

229:                                              ; preds = %222
  br i1 %.not222.not, label %267, label %.thread267

.thread263:                                       ; preds = %225
  br i1 %.not222.not, label %230, label %243

230:                                              ; preds = %.thread263
  %231 = getelementptr i8, ptr %.0, i64 96
  %.val248 = load i64, ptr %231, align 8
  %232 = getelementptr i8, ptr %.0, i64 104
  %.val249 = load i64, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.3292, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = sub i64 %.val249, %.val248
  %236 = add i64 %235, %234
  br label %.sink.split

.thread267:                                       ; preds = %229
  %237 = getelementptr i8, ptr %.0173, i64 -80
  %.val250 = load i64, ptr %237, align 8
  %238 = getelementptr i8, ptr %.0173, i64 -72
  %.val251 = load i64, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.3292, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %.val251, %.val250
  %242 = add i64 %241, %240
  br label %.sink.split

243:                                              ; preds = %.thread263
  %244 = load i16, ptr %223, align 8
  %245 = load i16, ptr %217, align 8
  %246 = icmp eq i16 %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %.0173, i64 -72
  %249 = load i64, ptr %248, align 8
  br label %.sink.split

250:                                              ; preds = %243
  %251 = sext i16 %245 to i32
  %252 = sext i16 %244 to i32
  %253 = getelementptr inbounds i8, ptr %.0173, i64 -72
  %254 = load i64, ptr %253, align 8
  %255 = load i16, ptr %.3292, align 8
  %256 = sext i16 %255 to i32
  %257 = sub nsw i32 %256, %251
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %260 = load i64, ptr %259, align 8
  %261 = sub nsw i64 %260, %254
  %262 = sub nsw i32 %252, %251
  %263 = sext i32 %262 to i64
  %264 = tail call i64 @FT_MulDiv(i64 noundef %258, i64 noundef %261, i64 noundef %263) #20
  %265 = add nsw i64 %264, %254
  br label %.sink.split

.sink.split:                                      ; preds = %230, %247, %250, %.thread267
  %.sink308 = phi i64 [ %242, %.thread267 ], [ %265, %250 ], [ %249, %247 ], [ %236, %230 ]
  %266 = getelementptr inbounds nuw i8, ptr %.3292, i64 16
  store i64 %.sink308, ptr %266, align 8
  br label %267

267:                                              ; preds = %.sink.split, %229, %.lr.ph293
  %268 = getelementptr inbounds nuw i8, ptr %.3292, i64 88
  %269 = icmp ult ptr %268, %128
  br i1 %269, label %.lr.ph293, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %267, %193, %._crit_edge290
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_glyph_hints_align_strong_points(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.AF_PointRec_, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp eq i32 %1, 0
  %.not109 = icmp ne i32 %16, 0
  %19 = icmp sgt i32 %6, 0
  %or.cond120 = select i1 %.not109, i1 %19, i1 false
  br i1 %or.cond120, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %14
  %. = select i1 %18, i32 4, i32 8
  %20 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %13, i64 %17
  %21 = or disjoint i32 %., 16
  %.095.in.v = select i1 %18, i64 8, i64 16
  %.090.in.in.v = select i1 %18, i64 24, i64 26
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds i8, ptr %20, i64 -88
  %25 = getelementptr inbounds i8, ptr %20, i64 -72
  %26 = getelementptr inbounds i8, ptr %20, i64 -80
  %27 = icmp ult i32 %16, 9
  %28 = trunc nuw nsw i32 %. to i16
  %.127 = select i1 %18, i64 32, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %105
  %.088119 = phi ptr [ %4, %.lr.ph ], [ %106, %105 ]
  %30 = load i16, ptr %.088119, align 8
  %31 = zext i16 %30 to i32
  %32 = and i32 %21, %31
  %or.cond = icmp eq i32 %32, 0
  br i1 %or.cond, label %33, label %105

33:                                               ; preds = %29
  %.095.in = getelementptr inbounds nuw i8, ptr %.088119, i64 %.095.in.v
  %.090.in.in = getelementptr inbounds nuw i8, ptr %.088119, i64 %.090.in.in.v
  %.090.in = load i16, ptr %.090.in.in, align 2
  %.090 = sext i16 %.090.in to i64
  %.095 = load i64, ptr %.095.in, align 8
  %34 = load i16, ptr %13, align 8
  %.not105 = icmp slt i16 %34, %.090.in
  br i1 %.not105, label %39, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %22, align 8
  %37 = load i64, ptr %23, align 8
  %.neg = add i64 %36, %.095
  %38 = sub i64 %.neg, %37
  br label %101

39:                                               ; preds = %33
  %40 = load i16, ptr %24, align 8
  %.not106 = icmp slt i16 %.090.in, %40
  br i1 %.not106, label %46, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %25, align 8
  %43 = load i64, ptr %26, align 8
  %44 = add i64 %42, %.095
  %45 = sub i64 %44, %43
  br label %101

46:                                               ; preds = %39
  br i1 %27, label %.preheader, label %.preheader113

.preheader:                                       ; preds = %46, %49
  %.089118 = phi i64 [ %50, %49 ], [ 0, %46 ]
  %47 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %13, i64 %.089118
  %48 = load i16, ptr %47, align 8
  %.not107 = icmp slt i16 %48, %.090.in
  br i1 %.not107, label %49, label %split

49:                                               ; preds = %.preheader
  %50 = add nuw nsw i64 %.089118, 1
  %exitcond.not = icmp eq i64 %50, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !108

._crit_edge:                                      ; preds = %49
  %.pre = load i16, ptr %20, align 8
  br label %split

split:                                            ; preds = %.preheader, %._crit_edge
  %51 = phi i16 [ %.pre, %._crit_edge ], [ %48, %.preheader ]
  %.089.lcssa = phi i64 [ %17, %._crit_edge ], [ %.089118, %.preheader ]
  %52 = icmp eq i16 %51, %.090.in
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %split
  %54 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %13, i64 %.089.lcssa, i32 2
  %55 = load i64, ptr %54, align 8
  br label %101

.preheader113:                                    ; preds = %46, %68
  %.091117 = phi i64 [ %.192, %68 ], [ %17, %46 ]
  %.194116 = phi i64 [ %.2, %68 ], [ 0, %46 ]
  %56 = add nsw i64 %.091117, %.194116
  %57 = ashr i64 %56, 1
  %58 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %13, i64 %57
  %59 = load i16, ptr %58, align 8
  %60 = icmp slt i16 %.090.in, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %.preheader113
  %62 = icmp sgt i16 %.090.in, %59
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add nsw i64 %57, 1
  br label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load i64, ptr %66, align 8
  br label %101

68:                                               ; preds = %.preheader113, %63
  %.2 = phi i64 [ %64, %63 ], [ %.194116, %.preheader113 ]
  %.192 = phi i64 [ %.091117, %63 ], [ %57, %.preheader113 ]
  %69 = icmp slt i64 %.2, %.192
  br i1 %69, label %.preheader113, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %68, %split
  %.093 = phi i64 [ %.089.lcssa, %split ], [ %.2, %68 ]
  %70 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %13, i64 %.093
  %71 = getelementptr inbounds i8, ptr %70, i64 -88
  %72 = getelementptr inbounds i8, ptr %70, i64 -56
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %70, i64 -72
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %77, %79
  %81 = load i16, ptr %70, align 8
  %82 = sext i16 %81 to i64
  %83 = load i16, ptr %71, align 8
  %84 = sext i16 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = tail call i64 @FT_DivFix(i64 noundef %80, i64 noundef %85) #20
  store i64 %86, ptr %72, align 8
  br label %87

87:                                               ; preds = %75, %.loopexit
  %88 = phi i64 [ %86, %75 ], [ %73, %.loopexit ]
  %89 = getelementptr inbounds i8, ptr %70, i64 -72
  %90 = load i64, ptr %89, align 8
  %91 = load i16, ptr %71, align 8
  %92 = sext i16 %91 to i64
  %93 = sub nsw i64 %.090, %92
  %sext = shl i64 %88, 32
  %94 = ashr exact i64 %sext, 32
  %95 = mul nsw i64 %94, %93
  %96 = ashr i64 %95, 63
  %97 = add nsw i64 %95, 32768
  %98 = add nsw i64 %97, %96
  %99 = ashr i64 %98, 16
  %100 = add nsw i64 %99, %90
  br label %101

101:                                              ; preds = %87, %65, %53, %41, %35
  %.1 = phi i64 [ %38, %35 ], [ %45, %41 ], [ %55, %53 ], [ %100, %87 ], [ %67, %65 ]
  %102 = getelementptr inbounds nuw i8, ptr %.088119, i64 %.127
  store i64 %.1, ptr %102, align 8
  %103 = load i16, ptr %.088119, align 8
  %104 = or i16 %103, %28
  store i16 %104, ptr %.088119, align 8
  br label %105

105:                                              ; preds = %29, %101
  %106 = getelementptr inbounds nuw i8, ptr %.088119, i64 80
  %107 = icmp ult ptr %106, %8
  br i1 %107, label %29, label %.thread, !llvm.loop !110

.thread:                                          ; preds = %105, %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_glyph_hints_align_weak_points(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.AF_PointRec_, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = icmp eq i32 %1, 0
  %16 = icmp sgt i32 %6, 0
  br i1 %15, label %.preheader137, label %.preheader139

.preheader139:                                    ; preds = %2
  br i1 %16, label %.lr.ph, label %.loopexit138

.preheader137:                                    ; preds = %2
  br i1 %16, label %.lr.ph146, label %.loopexit138

.lr.ph146:                                        ; preds = %.preheader137, %.lr.ph146
  %.081145 = phi ptr [ %23, %.lr.ph146 ], [ %4, %.preheader137 ]
  %17 = getelementptr inbounds nuw i8, ptr %.081145, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.081145, i64 48
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.081145, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.081145, i64 56
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.081145, i64 80
  %24 = icmp ult ptr %23, %8
  br i1 %24, label %.lr.ph146, label %.loopexit138, !llvm.loop !111

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %.1144 = phi ptr [ %31, %.lr.ph ], [ %4, %.preheader139 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1144, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.1144, i64 48
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.1144, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.1144, i64 56
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.1144, i64 80
  %32 = icmp ult ptr %31, %8
  br i1 %32, label %.lr.ph, label %.loopexit138, !llvm.loop !112

.loopexit138:                                     ; preds = %.lr.ph, %.lr.ph146, %.preheader139, %.preheader137
  %.080 = phi i32 [ 4, %.preheader137 ], [ 8, %.preheader139 ], [ 4, %.lr.ph146 ], [ 8, %.lr.ph ]
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.loopexit138, %af_iup_shift.exit
  %.0158 = phi ptr [ %229, %af_iup_shift.exit ], [ %10, %.loopexit138 ]
  %34 = load ptr, ptr %.0158, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %af_iup_shift.exit, label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph160, %41
  %.2147 = phi ptr [ %42, %41 ], [ %34, %.lr.ph160 ]
  %38 = load i16, ptr %.2147, align 8
  %39 = zext i16 %38 to i32
  %40 = and i32 %.080, %39
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %.preheader135

41:                                               ; preds = %.lr.ph148
  %42 = getelementptr inbounds nuw i8, ptr %.2147, i64 80
  %43 = icmp ugt ptr %42, %36
  br i1 %43, label %af_iup_shift.exit, label %.lr.ph148

.preheader135:                                    ; preds = %.lr.ph148, %.preheader135.backedge
  %.4 = phi ptr [ %.4.be, %.preheader135.backedge ], [ %.2147, %.lr.ph148 ]
  %.not166.not.not.not = icmp uge ptr %.4, %36
  br i1 %.not166.not.not.not, label %.critedge, label %44

44:                                               ; preds = %.preheader135
  %45 = getelementptr inbounds nuw i8, ptr %.4, i64 80
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = and i32 %.080, %47
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %.critedge, label %.preheader135.backedge

.preheader135.backedge:                           ; preds = %104, %.lr.ph85.i, %44, %55
  %.4.be = phi ptr [ %45, %44 ], [ %.5.ptr151, %55 ], [ %.5.ptr151, %.lr.ph85.i ], [ %.5.ptr151, %104 ]
  br label %.preheader135, !llvm.loop !113

.critedge:                                        ; preds = %.preheader135, %44
  %.ptr128 = getelementptr inbounds nuw i8, ptr %.4, i64 80
  %49 = icmp ugt ptr %.ptr128, %36
  br i1 %49, label %.critedge._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.critedge, %53
  %.5.ptr151 = phi ptr [ %.5.ptr, %53 ], [ %.ptr128, %.critedge ]
  %.5.idx150 = phi i64 [ %.5.add126, %53 ], [ 80, %.critedge ]
  %50 = load i16, ptr %.5.ptr151, align 8
  %51 = zext i16 %50 to i32
  %52 = and i32 %.080, %51
  %.not84 = icmp eq i32 %52, 0
  br i1 %.not84, label %53, label %55

53:                                               ; preds = %.lr.ph152
  %.5.add126 = add nuw nsw i64 %.5.idx150, 80
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.4, i64 %.5.add126
  %54 = icmp ugt ptr %.5.ptr, %36
  br i1 %54, label %.critedge._crit_edge, label %.lr.ph152

55:                                               ; preds = %.lr.ph152
  %56 = getelementptr i8, ptr %.4, i64 %.5.idx150
  %.ptr = getelementptr i8, ptr %56, i64 -80
  %57 = icmp samesign ult i64 %.5.idx150, 160
  br i1 %57, label %.preheader135.backedge, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.5.ptr151, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %60, %62
  %spec.select.i = select i1 %63, ptr %.4, ptr %.5.ptr151
  %spec.select76.i = select i1 %63, ptr %.5.ptr151, ptr %.4
  %64 = getelementptr inbounds nuw i8, ptr %spec.select76.i, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %spec.select76.i, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %69, %65
  %73 = sub nsw i64 %71, %67
  %74 = icmp eq i64 %69, %71
  %75 = icmp eq i64 %65, %67
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %.lr.ph85.i, label %.lr.ph.i

.lr.ph85.i:                                       ; preds = %58, %.lr.ph85.i
  %.05884.i = phi ptr [ %81, %.lr.ph85.i ], [ %.ptr128, %58 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05884.i, i64 56
  %77 = load i64, ptr %76, align 8
  %.not74.i = icmp sgt i64 %77, %65
  %78 = add nsw i64 %77, %72
  %.not75.i = icmp slt i64 %77, %67
  %79 = add nsw i64 %77, %73
  %spec.select77.i = select i1 %.not75.i, i64 %69, i64 %79
  %.059.i = select i1 %.not74.i, i64 %spec.select77.i, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %.05884.i, i64 48
  store i64 %.059.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.05884.i, i64 80
  %.not73.i = icmp ugt ptr %81, %.ptr
  br i1 %.not73.i, label %.preheader135.backedge, label %.lr.ph85.i, !llvm.loop !114

.lr.ph.i:                                         ; preds = %58
  %82 = sub nsw i64 %71, %69
  %83 = sub nsw i64 %67, %65
  %84 = tail call i64 @FT_DivFix(i64 noundef %82, i64 noundef %83) #20
  %sext78.i = shl i64 %84, 32
  %85 = ashr exact i64 %sext78.i, 32
  br label %86

86:                                               ; preds = %104, %.lr.ph.i
  %.182.i = phi ptr [ %.ptr128, %.lr.ph.i ], [ %106, %104 ]
  %87 = getelementptr inbounds nuw i8, ptr %.182.i, i64 56
  %88 = load i64, ptr %87, align 8
  %.not71.i = icmp sgt i64 %88, %65
  br i1 %.not71.i, label %91, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %88, %72
  br label %104

91:                                               ; preds = %86
  %.not72.i = icmp slt i64 %88, %67
  br i1 %.not72.i, label %94, label %92

92:                                               ; preds = %91
  %93 = add nsw i64 %88, %73
  br label %104

94:                                               ; preds = %91
  %95 = sub nsw i64 %88, %65
  %sext.i = shl i64 %95, 32
  %96 = ashr exact i64 %sext.i, 32
  %97 = mul nsw i64 %96, %85
  %98 = ashr i64 %97, 63
  %99 = add nsw i64 %97, 32768
  %100 = add nsw i64 %99, %98
  %101 = shl i64 %100, 16
  %102 = ashr i64 %101, 32
  %103 = add nsw i64 %102, %69
  br label %104

104:                                              ; preds = %94, %92, %89
  %.160.i = phi i64 [ %90, %89 ], [ %93, %92 ], [ %103, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %.182.i, i64 48
  store i64 %.160.i, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.182.i, i64 80
  %.not.i = icmp ugt ptr %106, %.ptr
  br i1 %.not.i, label %.preheader135.backedge, label %86, !llvm.loop !115

.critedge._crit_edge:                             ; preds = %.critedge, %53
  %107 = icmp eq ptr %.4, %.2147
  br i1 %107, label %108, label %126

108:                                              ; preds = %.critedge._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %.2147, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.2147, i64 56
  %112 = load i64, ptr %111, align 8
  %113 = sub nsw i64 %110, %112
  %114 = icmp eq i64 %110, %112
  br i1 %114, label %af_iup_shift.exit, label %.preheader18.i

.preheader18.i:                                   ; preds = %108
  %115 = icmp ult ptr %34, %.2147
  br i1 %115, label %.lr.ph.i86, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i86, %.preheader18.i
  %.120.i = getelementptr inbounds nuw i8, ptr %.2147, i64 80
  %.not21.i = icmp ugt ptr %.120.i, %36
  br i1 %.not21.i, label %af_iup_shift.exit, label %.lr.ph24.i

.lr.ph.i86:                                       ; preds = %.preheader18.i, %.lr.ph.i86
  %.019.i = phi ptr [ %120, %.lr.ph.i86 ], [ %34, %.preheader18.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.019.i, i64 56
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.019.i, i64 80
  %121 = icmp ult ptr %120, %.2147
  br i1 %121, label %.lr.ph.i86, label %.preheader.i, !llvm.loop !116

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.123.i = phi ptr [ %.1.i, %.lr.ph24.i ], [ %.120.i, %.preheader.i ]
  %.pn22.i = phi ptr [ %.123.i, %.lr.ph24.i ], [ %.2147, %.preheader.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 136
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %123, %113
  %125 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 128
  store i64 %124, ptr %125, align 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.123.i, i64 80
  %.not.i85 = icmp ugt ptr %.1.i, %36
  br i1 %.not.i85, label %af_iup_shift.exit, label %.lr.ph24.i, !llvm.loop !117

126:                                              ; preds = %.critedge._crit_edge
  %or.cond = or i1 %.not166.not.not.not, %49
  br i1 %or.cond, label %af_iup_interp.exit105, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.2147, i64 56
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %129, %131
  %spec.select.i87 = select i1 %132, ptr %.4, ptr %.2147
  %spec.select76.i88 = select i1 %132, ptr %.2147, ptr %.4
  %133 = getelementptr inbounds nuw i8, ptr %spec.select76.i88, i64 56
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %spec.select.i87, i64 56
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %spec.select76.i88, i64 48
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %spec.select.i87, i64 48
  %140 = load i64, ptr %139, align 8
  %141 = sub nsw i64 %138, %134
  %142 = sub nsw i64 %140, %136
  %143 = icmp eq i64 %138, %140
  %144 = icmp eq i64 %134, %136
  %or.cond.i89 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.i89, label %.lr.ph85.i98, label %.lr.ph.i90

.lr.ph85.i98:                                     ; preds = %127, %.lr.ph85.i98
  %.05884.i99 = phi ptr [ %150, %.lr.ph85.i98 ], [ %.ptr128, %127 ]
  %145 = getelementptr inbounds nuw i8, ptr %.05884.i99, i64 56
  %146 = load i64, ptr %145, align 8
  %.not74.i100 = icmp sgt i64 %146, %134
  %147 = add nsw i64 %146, %141
  %.not75.i101 = icmp slt i64 %146, %136
  %148 = add nsw i64 %146, %142
  %spec.select77.i102 = select i1 %.not75.i101, i64 %138, i64 %148
  %.059.i103 = select i1 %.not74.i100, i64 %spec.select77.i102, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %.05884.i99, i64 48
  store i64 %.059.i103, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.05884.i99, i64 80
  %.not73.i104 = icmp ugt ptr %150, %36
  br i1 %.not73.i104, label %af_iup_interp.exit105, label %.lr.ph85.i98, !llvm.loop !114

.lr.ph.i90:                                       ; preds = %127
  %151 = sub nsw i64 %140, %138
  %152 = sub nsw i64 %136, %134
  %153 = tail call i64 @FT_DivFix(i64 noundef %151, i64 noundef %152) #20
  %sext78.i91 = shl i64 %153, 32
  %154 = ashr exact i64 %sext78.i91, 32
  br label %155

155:                                              ; preds = %173, %.lr.ph.i90
  %.182.i92 = phi ptr [ %.ptr128, %.lr.ph.i90 ], [ %175, %173 ]
  %156 = getelementptr inbounds nuw i8, ptr %.182.i92, i64 56
  %157 = load i64, ptr %156, align 8
  %.not71.i93 = icmp sgt i64 %157, %134
  br i1 %.not71.i93, label %160, label %158

158:                                              ; preds = %155
  %159 = add nsw i64 %157, %141
  br label %173

160:                                              ; preds = %155
  %.not72.i96 = icmp slt i64 %157, %136
  br i1 %.not72.i96, label %163, label %161

161:                                              ; preds = %160
  %162 = add nsw i64 %157, %142
  br label %173

163:                                              ; preds = %160
  %164 = sub nsw i64 %157, %134
  %sext.i97 = shl i64 %164, 32
  %165 = ashr exact i64 %sext.i97, 32
  %166 = mul nsw i64 %165, %154
  %167 = ashr i64 %166, 63
  %168 = add nsw i64 %166, 32768
  %169 = add nsw i64 %168, %167
  %170 = shl i64 %169, 16
  %171 = ashr i64 %170, 32
  %172 = add nsw i64 %171, %138
  br label %173

173:                                              ; preds = %163, %161, %158
  %.160.i94 = phi i64 [ %159, %158 ], [ %162, %161 ], [ %172, %163 ]
  %174 = getelementptr inbounds nuw i8, ptr %.182.i92, i64 48
  store i64 %.160.i94, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.182.i92, i64 80
  %.not.i95 = icmp ugt ptr %175, %36
  br i1 %.not.i95, label %af_iup_interp.exit105, label %155, !llvm.loop !115

af_iup_interp.exit105:                            ; preds = %173, %.lr.ph85.i98, %126
  %176 = icmp ugt ptr %.2147, %4
  br i1 %176, label %177, label %af_iup_shift.exit

177:                                              ; preds = %af_iup_interp.exit105
  %178 = getelementptr inbounds i8, ptr %.2147, i64 -80
  %179 = icmp ugt ptr %34, %178
  br i1 %179, label %af_iup_shift.exit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.2147, i64 56
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %182, %184
  %spec.select.i106 = select i1 %185, ptr %.4, ptr %.2147
  %spec.select76.i107 = select i1 %185, ptr %.2147, ptr %.4
  %186 = getelementptr inbounds nuw i8, ptr %spec.select76.i107, i64 56
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %spec.select.i106, i64 56
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %spec.select76.i107, i64 48
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %spec.select.i106, i64 48
  %193 = load i64, ptr %192, align 8
  %194 = sub nsw i64 %191, %187
  %195 = sub nsw i64 %193, %189
  %196 = icmp eq i64 %191, %193
  %197 = icmp eq i64 %187, %189
  %or.cond.i108 = select i1 %196, i1 true, i1 %197
  br i1 %or.cond.i108, label %.lr.ph85.i117, label %.lr.ph.i109

.lr.ph85.i117:                                    ; preds = %180, %.lr.ph85.i117
  %.05884.i118 = phi ptr [ %203, %.lr.ph85.i117 ], [ %34, %180 ]
  %198 = getelementptr inbounds nuw i8, ptr %.05884.i118, i64 56
  %199 = load i64, ptr %198, align 8
  %.not74.i119 = icmp sgt i64 %199, %187
  %200 = add nsw i64 %199, %194
  %.not75.i120 = icmp slt i64 %199, %189
  %201 = add nsw i64 %199, %195
  %spec.select77.i121 = select i1 %.not75.i120, i64 %191, i64 %201
  %.059.i122 = select i1 %.not74.i119, i64 %spec.select77.i121, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %.05884.i118, i64 48
  store i64 %.059.i122, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.05884.i118, i64 80
  %.not73.i123 = icmp ugt ptr %203, %178
  br i1 %.not73.i123, label %af_iup_shift.exit, label %.lr.ph85.i117, !llvm.loop !114

.lr.ph.i109:                                      ; preds = %180
  %204 = sub nsw i64 %193, %191
  %205 = sub nsw i64 %189, %187
  %206 = tail call i64 @FT_DivFix(i64 noundef %204, i64 noundef %205) #20
  %sext78.i110 = shl i64 %206, 32
  %207 = ashr exact i64 %sext78.i110, 32
  br label %208

208:                                              ; preds = %226, %.lr.ph.i109
  %.182.i111 = phi ptr [ %34, %.lr.ph.i109 ], [ %228, %226 ]
  %209 = getelementptr inbounds nuw i8, ptr %.182.i111, i64 56
  %210 = load i64, ptr %209, align 8
  %.not71.i112 = icmp sgt i64 %210, %187
  br i1 %.not71.i112, label %213, label %211

211:                                              ; preds = %208
  %212 = add nsw i64 %210, %194
  br label %226

213:                                              ; preds = %208
  %.not72.i115 = icmp slt i64 %210, %189
  br i1 %.not72.i115, label %216, label %214

214:                                              ; preds = %213
  %215 = add nsw i64 %210, %195
  br label %226

216:                                              ; preds = %213
  %217 = sub nsw i64 %210, %187
  %sext.i116 = shl i64 %217, 32
  %218 = ashr exact i64 %sext.i116, 32
  %219 = mul nsw i64 %218, %207
  %220 = ashr i64 %219, 63
  %221 = add nsw i64 %219, 32768
  %222 = add nsw i64 %221, %220
  %223 = shl i64 %222, 16
  %224 = ashr i64 %223, 32
  %225 = add nsw i64 %224, %191
  br label %226

226:                                              ; preds = %216, %214, %211
  %.160.i113 = phi i64 [ %212, %211 ], [ %215, %214 ], [ %225, %216 ]
  %227 = getelementptr inbounds nuw i8, ptr %.182.i111, i64 48
  store i64 %.160.i113, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.182.i111, i64 80
  %.not.i114 = icmp ugt ptr %228, %178
  br i1 %.not.i114, label %af_iup_shift.exit, label %208, !llvm.loop !115

af_iup_shift.exit:                                ; preds = %41, %226, %.lr.ph85.i117, %.lr.ph24.i, %.lr.ph160, %177, %.preheader.i, %108, %af_iup_interp.exit105
  %229 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %230 = icmp ult ptr %229, %14
  br i1 %230, label %.lr.ph160, label %._crit_edge161, !llvm.loop !118

._crit_edge161:                                   ; preds = %af_iup_shift.exit, %.loopexit138
  %231 = icmp sgt i32 %6, 0
  br i1 %15, label %.preheader, label %.preheader129

.preheader129:                                    ; preds = %._crit_edge161
  br i1 %231, label %.lr.ph163, label %.loopexit

.preheader:                                       ; preds = %._crit_edge161
  br i1 %231, label %.lr.ph165, label %.loopexit

.lr.ph165:                                        ; preds = %.preheader, %.lr.ph165
  %.6164 = phi ptr [ %235, %.lr.ph165 ], [ %4, %.preheader ]
  %232 = getelementptr inbounds nuw i8, ptr %.6164, i64 48
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.6164, i64 32
  store i64 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.6164, i64 80
  %236 = icmp ult ptr %235, %8
  br i1 %236, label %.lr.ph165, label %.loopexit, !llvm.loop !119

.lr.ph163:                                        ; preds = %.preheader129, %.lr.ph163
  %.7162 = phi ptr [ %240, %.lr.ph163 ], [ %4, %.preheader129 ]
  %237 = getelementptr inbounds nuw i8, ptr %.7162, i64 48
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.7162, i64 40
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.7162, i64 80
  %241 = icmp ult ptr %240, %8
  br i1 %241, label %.lr.ph163, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph163, %.lr.ph165, %.preheader129, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_axis_hints_new_edge(ptr noundef %0, i32 noundef range(i32 -32768, 32768) %1, i32 noundef range(i32 -128, 128) %2, i8 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 12
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %14, label %45

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 12, ptr %16, align 4
  br label %45

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %.not = icmp ult i32 %9, %19
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %21, i64 %22
  br label %.lr.ph

24:                                               ; preds = %17
  %25 = icmp ugt i32 %19, 24403222
  br i1 %25, label %78, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %19, 2
  %28 = add nuw nsw i32 %19, 4
  %29 = add nuw nsw i32 %28, %27
  %spec.select = tail call i32 @llvm.umin.i32(i32 %29, i32 24403223)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = zext nneg i32 %spec.select to i64
  %36 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 88, i64 noundef 0, i64 noundef %35, ptr noundef null, ptr noundef nonnull %7) #20
  store ptr %36, ptr %30, align 8
  %37 = load i32, ptr %7, align 4
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %38, label %78

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %36, ptr noundef nonnull align 8 dereferenceable(1056) %32, i64 1056, i1 false)
  br label %44

39:                                               ; preds = %26
  %40 = zext nneg i32 %19 to i64
  %41 = zext nneg i32 %spec.select to i64
  %42 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 88, i64 noundef %40, i64 noundef %41, ptr noundef %31, ptr noundef nonnull %7) #20
  store ptr %42, ptr %30, align 8
  %43 = load i32, ptr %7, align 4
  %.not57 = icmp eq i32 %43, 0
  br i1 %.not57, label %44, label %78

44:                                               ; preds = %39, %38
  store i32 %spec.select, ptr %18, align 4
  %.pre = load i32, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %11, %14
  %46 = phi i32 [ %.pre, %44 ], [ %9, %11 ], [ %9, %14 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %48, i64 %49
  %.not70 = icmp eq i32 %46, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %45
  %51 = phi ptr [ %23, %.thread ], [ %50, %45 ]
  %52 = phi ptr [ %21, %.thread ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not60 = icmp eq i8 %3, 0
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.161.us = phi ptr [ %54, %63 ], [ %51, %.lr.ph ]
  %54 = getelementptr inbounds i8, ptr %.161.us, i64 -88
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i32 %1, %56
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = icmp eq i32 %1, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %53, align 8
  %62 = icmp eq i32 %2, %61
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %60, %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.161.us, ptr noundef nonnull align 8 dereferenceable(88) %54, i64 88, i1 false)
  %64 = icmp ugt ptr %54, %52
  br i1 %64, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !121

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %.161 = phi ptr [ %65, %74 ], [ %51, %.lr.ph ]
  %65 = getelementptr inbounds i8, ptr %.161, i64 -88
  %66 = load i16, ptr %65, align 8
  %67 = sext i16 %66 to i32
  %68 = icmp slt i32 %1, %67
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = icmp eq i32 %1, %67
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %53, align 8
  %73 = icmp eq i32 %2, %72
  br i1 %73, label %._crit_edge, label %74

74:                                               ; preds = %71, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.161, ptr noundef nonnull align 8 dereferenceable(88) %65, i64 88, i1 false)
  %75 = icmp ugt ptr %65, %52
  br i1 %75, label %.lr.ph.split, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %74, %.lr.ph.split, %71, %63, %.lr.ph.split.us, %60, %45
  %.1.lcssa = phi ptr [ %50, %45 ], [ %.161.us, %60 ], [ %.161.us, %.lr.ph.split.us ], [ %54, %63 ], [ %.161, %71 ], [ %.161, %.lr.ph.split ], [ %65, %74 ]
  %76 = load i32, ptr %8, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %24, %39, %34, %._crit_edge
  %79 = phi i32 [ 0, %._crit_edge ], [ %37, %34 ], [ %43, %39 ], [ 64, %24 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %34 ], [ null, %39 ], [ null, %24 ]
  store ptr %.0, ptr %5, align 8
  ret i32 %79
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i64 -63, 65) i64 @af_hint_normal_stem(ptr nocapture noundef readonly %0, ptr nocapture noundef initializes((16, 24)) %1, ptr nocapture noundef nonnull initializes((16, 24)) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not105 = icmp eq i8 %12, 0
  br i1 %.not105, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not106 = icmp eq i8 %16, 0
  br i1 %.not106, label %18, label %17

17:                                               ; preds = %13
  %.not108 = icmp eq i32 %4, 0
  %. = select i1 %.not108, i64 49, i64 55
  br label %._crit_edge

18:                                               ; preds = %13, %9
  %.not107 = icmp eq i32 %4, 0
  %.121 = select i1 %.not107, i64 59, i64 61
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %18, %17
  %.0 = phi i64 [ %., %17 ], [ %.121, %18 ], [ 64, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %20, %22
  %24 = getelementptr i8, ptr %0, i64 5152
  %.val128 = load ptr, ptr %24, align 8
  %25 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %7, ptr %.val128, i32 noundef %4, i64 noundef %23)
  %26 = add nsw i64 %22, %20
  %27 = sdiv i64 %26, 2
  %28 = add nsw i64 %27, %3
  %.neg = sdiv i64 %25, -2
  %29 = add i64 %28, %.neg
  %30 = add nsw i64 %29, %25
  %31 = and i64 %29, 63
  %32 = and i64 %30, 63
  %33 = sub nuw nsw i64 64, %31
  %34 = sub nuw nsw i64 64, %32
  %35 = icmp eq i64 %31, 0
  %36 = icmp eq i64 %32, 0
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %59, label %37

37:                                               ; preds = %._crit_edge
  %.not109 = icmp sgt i64 %25, %.0
  br i1 %.not109, label %42, label %38

38:                                               ; preds = %37
  %39 = icmp slt i64 %32, %25
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %.not119 = icmp samesign ugt i64 %33, %32
  %41 = sub nsw i64 0, %32
  %spec.select126 = select i1 %.not119, i64 %41, i64 %33
  br label %59

42:                                               ; preds = %37
  br i1 %.not, label %43, label %44

43:                                               ; preds = %42
  %.not110 = icmp samesign ult i64 %31, %.0
  %.not111 = icmp samesign ult i64 %33, %.0
  %or.cond122 = select i1 %.not110, i1 %.not111, i1 false
  %.not112 = icmp samesign ult i64 %32, %.0
  %or.cond123 = select i1 %or.cond122, i1 %.not112, i1 false
  %.not113 = icmp samesign ult i64 %34, %.0
  %or.cond124 = select i1 %or.cond123, i1 %.not113, i1 false
  br i1 %or.cond124, label %44, label %.thread131

44:                                               ; preds = %43, %42
  %45 = and i64 %25, 63
  %46 = icmp samesign ult i64 %45, 32
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  %.not114 = icmp samesign ugt i64 %33, %45
  %.not115 = icmp samesign ugt i64 %32, %45
  %or.cond125 = select i1 %.not114, i1 %.not115, i1 false
  br i1 %or.cond125, label %50, label %59

48:                                               ; preds = %44
  %49 = sub nuw nsw i64 64, %.0
  br label %50

50:                                               ; preds = %47, %48
  %.091 = phi i64 [ %49, %48 ], [ %45, %47 ]
  %51 = sub nsw i64 %.0, %33
  %52 = sub nsw i64 %33, %.091
  %53 = sub nsw i64 %.0, %32
  %54 = sub nsw i64 %32, %.091
  %.not116 = icmp sgt i64 %51, %52
  %55 = sub nsw i64 0, %51
  %spec.select = select i1 %.not116, i64 %52, i64 %55
  %.not117 = icmp sgt i64 %54, %53
  %56 = sub nsw i64 0, %54
  %.093 = select i1 %.not117, i64 %53, i64 %56
  %57 = tail call i64 @llvm.abs.i64(i64 %spec.select, i1 true)
  %58 = tail call i64 @llvm.abs.i64(i64 %.093, i1 true)
  %.not118 = icmp samesign ugt i64 %57, %58
  %spec.select127 = select i1 %.not118, i64 %.093, i64 %spec.select
  br label %59

59:                                               ; preds = %50, %40, %47, %38, %._crit_edge
  %.092 = phi i64 [ 0, %._crit_edge ], [ 0, %38 ], [ 0, %47 ], [ %spec.select126, %40 ], [ %spec.select127, %50 ]
  br i1 %.not, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp sgt i64 %.092, 14
  br i1 %61, label %62, label %.thread131

.thread131:                                       ; preds = %43, %60
  %.092130133 = phi i64 [ %.092, %60 ], [ 0, %43 ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.092130133, i64 -14)
  br label %62

62:                                               ; preds = %60, %.thread131, %59
  %.1 = phi i64 [ %.092, %59 ], [ %spec.store.select, %.thread131 ], [ 14, %60 ]
  %63 = add nsw i64 %.1, %29
  %64 = icmp slt i64 %22, %20
  %65 = add nsw i64 %63, %25
  %.135 = select i1 %64, i64 %63, i64 %65
  %.136 = select i1 %64, i64 %65, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.135, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.136, ptr %67, align 8
  ret i64 %.1
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @af_cjk_compute_stem_width(i32 %.5148.val, ptr nocapture readonly %.5152.val, i32 noundef range(i32 0, 2) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %.5152.val, i64 80
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [2 x %struct.AF_CJKAxisRec_], ptr %3, i64 0, i64 %4
  %6 = and i32 %.5148.val, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %88, label %7

7:                                                ; preds = %2
  %spec.select = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %.not70 = icmp eq i32 %0, 0
  br i1 %.not70, label %10, label %8

8:                                                ; preds = %7
  %9 = and i32 %.5148.val, 2
  %.not71 = icmp eq i32 %9, 0
  br i1 %.not71, label %12, label %41

10:                                               ; preds = %7
  %11 = and i32 %.5148.val, 1
  %.not73 = icmp eq i32 %11, 0
  br i1 %.not73, label %12, label %41

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %spec.select, %17
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true)
  %20 = icmp samesign ult i64 %19, 40
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %17, i64 48)
  br label %85

22:                                               ; preds = %15, %12
  %23 = icmp samesign ult i64 %spec.select, 54
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = sub nuw nsw i64 54, %spec.select
  %26 = lshr i64 %25, 1
  %27 = add nuw nsw i64 %26, %spec.select
  br label %85

28:                                               ; preds = %22
  %29 = icmp samesign ult i64 %spec.select, 192
  br i1 %29, label %30, label %85

30:                                               ; preds = %28
  %31 = and i64 %spec.select, 63
  %32 = and i64 %spec.select, 192
  %33 = icmp samesign ult i64 %31, 10
  br i1 %33, label %85, label %34

34:                                               ; preds = %30
  %35 = icmp samesign ult i64 %31, 22
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = or disjoint i64 %32, 10
  br label %85

38:                                               ; preds = %34
  %39 = add nsw i64 %31, -42
  %or.cond = icmp ult i64 %39, 12
  %40 = or disjoint i64 %32, 54
  %spec.select78 = select i1 %or.cond, i64 %40, i64 %spec.select
  br label %85

41:                                               ; preds = %8, %10
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i32, ptr %42, align 8
  %.not36.i = icmp eq i32 %43, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %41
  %44 = add nuw nsw i64 %spec.select, 32
  %45 = and i64 %44, 9223372036854775744
  br label %53

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %5, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02534.i = phi i64 [ %spec.select, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ 98, %.lr.ph.preheader.i ], [ %.127.i, %.lr.ph.i ]
  %.idx = mul nuw nsw i64 %indvars.iv.i, 24
  %47 = getelementptr i8, ptr %46, i64 %.idx
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %spec.select, %48
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %49, i1 true)
  %50 = icmp samesign ult i64 %spec.select.i, %.02633.i
  %.127.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %.02633.i)
  %.1.i = select i1 %50, i64 %48, i64 %.02534.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %51 = add nsw i64 %.1.i, 32
  %52 = and i64 %51, -64
  %.not.i = icmp slt i64 %spec.select, %.1.i
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %54 = phi i64 [ %45, %._crit_edge.thread.i ], [ %52, %._crit_edge.i ]
  %.025.lcssa40.i = phi i64 [ %spec.select, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %55 = or disjoint i64 %54, 48
  %56 = icmp slt i64 %spec.select, %55
  %spec.select31.i = select i1 %56, i64 %.025.lcssa40.i, i64 %spec.select
  br label %af_cjk_snap_width.exit

57:                                               ; preds = %._crit_edge.i
  %58 = add nsw i64 %52, -48
  %59 = icmp sgt i64 %spec.select, %58
  %spec.select32.i = select i1 %59, i64 %.1.i, i64 %spec.select
  br label %af_cjk_snap_width.exit

af_cjk_snap_width.exit:                           ; preds = %53, %57
  %.023.i = phi i64 [ %spec.select31.i, %53 ], [ %spec.select32.i, %57 ]
  br i1 %.not70, label %65, label %60

60:                                               ; preds = %af_cjk_snap_width.exit
  %61 = icmp sgt i64 %.023.i, 63
  br i1 %61, label %62, label %85

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %.023.i, 16
  %64 = and i64 %63, 9223372036854775744
  br label %85

65:                                               ; preds = %af_cjk_snap_width.exit
  %66 = and i32 %.5148.val, 8
  %.not75 = icmp eq i32 %66, 0
  br i1 %.not75, label %72, label %67

67:                                               ; preds = %65
  %68 = icmp slt i64 %.023.i, 64
  br i1 %68, label %85, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %.023.i, 32
  %71 = and i64 %70, 9223372036854775744
  br label %85

72:                                               ; preds = %65
  %73 = icmp slt i64 %.023.i, 48
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add nsw i64 %.023.i, 64
  %76 = ashr i64 %75, 1
  br label %85

77:                                               ; preds = %72
  %78 = icmp samesign ult i64 %.023.i, 128
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %.023.i, 22
  %81 = and i64 %80, 192
  br label %85

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %.023.i, 32
  %84 = and i64 %83, 9223372036854775744
  br label %85

85:                                               ; preds = %38, %67, %60, %30, %28, %36, %24, %69, %79, %82, %74, %62, %21
  %.1 = phi i64 [ %64, %62 ], [ %71, %69 ], [ %76, %74 ], [ %81, %79 ], [ %84, %82 ], [ %spec.store.select, %21 ], [ %27, %24 ], [ %37, %36 ], [ %spec.select, %28 ], [ %spec.select, %30 ], [ 64, %60 ], [ 64, %67 ], [ %spec.select78, %38 ]
  %86 = sub nsw i64 0, %.1
  %87 = icmp slt i64 %1, 0
  %spec.select77 = select i1 %87, i64 %86, i64 %.1
  br label %88

88:                                               ; preds = %2, %85
  %.0 = phi i64 [ %spec.select77, %85 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_latin_metrics_scale_dim(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %.0151.in.v = select i1 %4, i64 24, i64 32
  %.0151.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0151.in.v
  %.0.in.v = select i1 %4, i64 8, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  %.0151 = load i64, ptr %.0151.in, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [2 x %struct.AF_LatinAxisRec_], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %.0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %.0151
  br i1 %14, label %.loopexit198, label %15

15:                                               ; preds = %11, %3
  store i64 %.0, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  store i64 %.0151, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %18 = load i32, ptr %17, align 4
  %.not216 = icmp eq i32 %18, 0
  br i1 %.not216, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %wide.trip.count = zext i32 %18 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !123

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [8 x %struct.AF_LatinBlueRec_], ptr %19, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %20, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load i64, ptr %27, align 8
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  %sext182 = shl i64 %.0, 32
  %30 = ashr exact i64 %sext182, 32
  %31 = mul nsw i64 %29, %30
  %32 = ashr i64 %31, 63
  %33 = add nsw i64 %31, 32768
  %34 = add nsw i64 %33, %32
  %35 = shl i64 %34, 16
  %36 = ashr i64 %35, 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8
  %.not168 = icmp eq i32 %40, 0
  br i1 %.not168, label %51, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp uge i32 %40, %48
  %50 = icmp ugt i16 %47, 5
  %or.cond = and i1 %50, %49
  %spec.select = select i1 %or.cond, i64 52, i64 40
  br label %51

51:                                               ; preds = %41, %26
  %.0158 = phi i64 [ 40, %26 ], [ %spec.select, %41 ]
  %52 = add nsw i64 %.0158, %36
  %53 = and i64 %52, -64
  %54 = icmp ne i64 %53, %36
  %55 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %55, %54
  br i1 %or.cond7, label %56, label %.thread

56:                                               ; preds = %51
  %57 = tail call i64 @FT_MulDiv(i64 noundef %.0, i64 noundef %53, i64 noundef %36) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %17, align 4
  %.not217 = icmp eq i32 %61, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph206

.lr.ph206:                                        ; preds = %56
  %wide.trip.count227 = zext i32 %61 to i64
  br label %62

62:                                               ; preds = %.lr.ph206, %62
  %indvars.iv224 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next225, %62 ]
  %.0159204 = phi i64 [ %60, %.lr.ph206 ], [ %69, %62 ]
  %63 = getelementptr inbounds nuw [8 x %struct.AF_LatinBlueRec_], ptr %19, i64 0, i64 %indvars.iv224
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i64, ptr %64, align 8
  %.0159. = tail call i64 @llvm.smax.i64(i64 %.0159204, i64 %65)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 0, %67
  %69 = tail call i64 @llvm.smax.i64(i64 %.0159., i64 %68)
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge, label %62, !llvm.loop !124

._crit_edge:                                      ; preds = %62, %56
  %.0159.lcssa = phi i64 [ %60, %56 ], [ %69, %62 ]
  %70 = sub nsw i64 %57, %.0
  %sext184 = shl i64 %.0159.lcssa, 32
  %71 = ashr exact i64 %sext184, 32
  %sext185 = shl i64 %70, 32
  %72 = ashr exact i64 %sext185, 32
  %73 = mul nsw i64 %71, %72
  %74 = ashr i64 %73, 63
  %75 = add nsw i64 %73, 32768
  %76 = add nsw i64 %75, %74
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 127
  %or.cond3 = icmp ult i32 %79, 255
  %spec.select176 = select i1 %or.cond3, i64 %57, i64 %.0
  br label %.thread

.thread:                                          ; preds = %20, %15, %._crit_edge, %51
  %.1 = phi i64 [ %.0, %51 ], [ %spec.select176, %._crit_edge ], [ %.0, %15 ], [ %.0, %20 ]
  store i64 %.1, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0151, ptr %80, align 8
  %.248 = select i1 %4, i64 16, i64 24
  %.249 = select i1 %4, i64 32, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.248
  store i64 %.1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %.249
  store i64 %.0151, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i32, ptr %83, align 8
  %.not218 = icmp eq i32 %84, 0
  br i1 %.not218, label %.._crit_edge210_crit_edge, label %.lr.ph209

.._crit_edge210_crit_edge:                        ; preds = %.thread
  %.pre = shl i64 %.1, 32
  %.pre243 = ashr exact i64 %.pre, 32
  br label %._crit_edge210

.lr.ph209:                                        ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %sext195 = shl i64 %.1, 32
  %86 = ashr exact i64 %sext195, 32
  %87 = zext i32 %84 to i64
  br label %88

88:                                               ; preds = %.lr.ph209, %88
  %indvars.iv229 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next230, %88 ]
  %89 = getelementptr inbounds nuw %struct.AF_WidthRec_, ptr %85, i64 %indvars.iv229
  %90 = load i64, ptr %89, align 8
  %sext194 = shl i64 %90, 32
  %91 = ashr exact i64 %sext194, 32
  %92 = mul nsw i64 %91, %86
  %93 = ashr i64 %92, 63
  %94 = add nsw i64 %92, 32768
  %95 = add nsw i64 %94, %93
  %96 = shl i64 %95, 16
  %97 = ashr i64 %96, 32
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %97, ptr %99, align 8
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %100 = icmp samesign ult i64 %indvars.iv.next230, %87
  br i1 %100, label %88, label %._crit_edge210, !llvm.loop !125

._crit_edge210:                                   ; preds = %88, %.._crit_edge210_crit_edge
  %.pre-phi = phi i64 [ %.pre243, %.._crit_edge210_crit_edge ], [ %86, %88 ]
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %102 = load i64, ptr %101, align 8
  %sext186 = shl i64 %102, 32
  %103 = ashr exact i64 %sext186, 32
  %104 = mul nsw i64 %103, %.pre-phi
  %105 = ashr i64 %104, 63
  %106 = add nsw i64 %104, 32768
  %107 = add nsw i64 %106, %105
  %108 = lshr i64 %107, 16
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %109, 40
  %111 = zext i1 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store i8 %111, ptr %112, align 8
  br i1 %4, label %.loopexit198, label %.preheader199

.preheader199:                                    ; preds = %._crit_edge210
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %114 = load i32, ptr %113, align 4
  %.not219 = icmp eq i32 %114, 0
  br i1 %.not219, label %.loopexit198, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader199
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %116 = zext i32 %114 to i64
  br label %119

.lr.ph215:                                        ; preds = %168
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %umax = tail call i32 @llvm.umax.i32(i32 %114, i32 1)
  %wide.trip.count238 = zext i32 %umax to i64
  %118 = zext i32 %114 to i64
  br label %170

119:                                              ; preds = %.lr.ph212, %168
  %indvars.iv232 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next233, %168 ]
  %120 = getelementptr inbounds nuw [8 x %struct.AF_LatinBlueRec_], ptr %115, i64 0, i64 %indvars.iv232
  %121 = load i64, ptr %120, align 8
  %sext188 = shl i64 %121, 32
  %122 = ashr exact i64 %sext188, 32
  %123 = mul nsw i64 %122, %.pre-phi
  %124 = ashr i64 %123, 63
  %125 = add nsw i64 %123, 32768
  %126 = add nsw i64 %125, %124
  %127 = shl i64 %126, 16
  %128 = ashr i64 %127, 32
  %129 = add nsw i64 %128, %.0151
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %133 = load i64, ptr %132, align 8
  %sext190 = shl i64 %133, 32
  %134 = ashr exact i64 %sext190, 32
  %135 = mul nsw i64 %134, %.pre-phi
  %136 = ashr i64 %135, 63
  %137 = add nsw i64 %135, 32768
  %138 = add nsw i64 %137, %136
  %139 = shl i64 %138, 16
  %140 = ashr i64 %139, 32
  %141 = add nsw i64 %140, %.0151
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, -2
  store i32 %146, ptr %144, align 8
  %147 = sub nsw i64 %121, %133
  %sext192 = shl i64 %147, 32
  %148 = ashr exact i64 %sext192, 32
  %149 = mul nsw i64 %148, %.pre-phi
  %150 = ashr i64 %149, 63
  %151 = add nsw i64 %149, 32768
  %152 = add nsw i64 %151, %150
  %153 = lshr i64 %152, 16
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, 48
  %or.cond5 = icmp ult i32 %155, 97
  br i1 %or.cond5, label %156, label %168

156:                                              ; preds = %119
  %sext193 = shl i64 %153, 32
  %157 = ashr exact i64 %sext193, 32
  %158 = icmp slt i32 %154, 0
  %159 = sub nsw i64 0, %157
  %spec.select177 = select i1 %158, i64 %159, i64 %157
  %160 = icmp samesign ult i64 %spec.select177, 32
  %161 = icmp samesign ult i64 %spec.select177, 48
  %. = select i1 %161, i64 32, i64 64
  %.1153 = select i1 %160, i64 0, i64 %.
  %162 = sub nsw i64 0, %.1153
  %163 = select i1 %158, i64 %.1153, i64 %162
  %164 = add nsw i64 %129, 32
  %165 = and i64 %164, -64
  store i64 %165, ptr %131, align 8
  %166 = add i64 %163, %165
  store i64 %166, ptr %143, align 8
  %167 = or i32 %145, 1
  store i32 %167, ptr %144, align 8
  br label %168

168:                                              ; preds = %119, %156
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %169 = icmp samesign ult i64 %indvars.iv.next233, %116
  br i1 %169, label %119, label %.lr.ph215, !llvm.loop !126

170:                                              ; preds = %.lr.ph215, %.loopexit
  %indvars.iv240 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next241, %.loopexit ]
  %171 = getelementptr inbounds nuw [8 x %struct.AF_LatinBlueRec_], ptr %117, i64 0, i64 %indvars.iv240
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 5
  %or.cond178.not = icmp eq i32 %174, 5
  br i1 %or.cond178.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  br label %177

177:                                              ; preds = %.preheader, %192
  %indvars.iv235 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next236, %192 ]
  %178 = getelementptr inbounds nuw [8 x %struct.AF_LatinBlueRec_], ptr %117, i64 0, i64 %indvars.iv235
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 5
  %or.cond179.not = icmp eq i32 %181, 1
  br i1 %or.cond179.not, label %182, label %192

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %175, align 8
  %.not174 = icmp sgt i64 %184, %185
  br i1 %.not174, label %192, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %176, align 8
  %.not175 = icmp slt i64 %188, %189
  br i1 %.not175, label %192, label %190

190:                                              ; preds = %186
  %191 = and i32 %173, -2
  store i32 %191, ptr %172, align 8
  br label %.loopexit

192:                                              ; preds = %182, %186, %177
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit, label %177, !llvm.loop !127

.loopexit:                                        ; preds = %192, %190, %170
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %193 = icmp samesign ult i64 %indvars.iv.next241, %118
  br i1 %193, label %170, label %.loopexit198, !llvm.loop !128

.loopexit198:                                     ; preds = %.loopexit, %.preheader199, %11, %._crit_edge210
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_latin_hints_detect_features(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call fastcc i32 @af_latin_hints_compute_segments(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %230

7:                                                ; preds = %4
  tail call fastcc void @af_latin_hints_link_segments(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [61 x ptr], ptr @af_script_classes, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %10, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.AF_SegmentRec_, ptr %21, i64 %24
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi ptr [ %25, %22 ], [ null, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8
  %29 = icmp eq i32 %3, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.in.i = select i1 %29, ptr %30, ptr %31
  %32 = load i64, ptr %.in.i, align 8
  br i1 %29, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load i8, ptr %34, align 8
  br label %39

36:                                               ; preds = %26
  %37 = load i64, ptr %31, align 8
  %38 = tail call i64 @FT_DivFix(i64 noundef 64, i64 noundef %37) #20
  br label %39

39:                                               ; preds = %36, %33
  %.0175231.i = phi i8 [ 0, %36 ], [ %35, %33 ]
  %.0183.i = phi i64 [ %38, %36 ], [ 0, %33 ]
  %40 = tail call i64 @FT_DivFix(i64 noundef 32, i64 noundef %32) #20
  %.idx.i = shl nuw nsw i64 %9, 10
  %41 = getelementptr i8, ptr %13, i64 488
  %42 = getelementptr i8, ptr %41, i64 %.idx.i
  %43 = load i64, ptr %42, align 8
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 32
  %sext239.i = shl i64 %32, 32
  %45 = ashr exact i64 %sext239.i, 32
  %46 = mul nsw i64 %44, %45
  %47 = ashr i64 %46, 63
  %48 = add nsw i64 %46, 32768
  %49 = add nsw i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 16)
  %spec.store.select.i = sext i32 %52 to i64
  %53 = tail call i64 @FT_DivFix(i64 noundef %spec.store.select.i, i64 noundef %32) #20
  %54 = icmp ult ptr %21, %27
  br i1 %54, label %.lr.ph252.i, label %._crit_edge257.i

.lr.ph252.i:                                      ; preds = %39
  %55 = mul nsw i64 %.0183.i, 3
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %57

57:                                               ; preds = %124, %.lr.ph252.i
  %.0176250.i = phi ptr [ %21, %.lr.ph252.i ], [ %125, %124 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 10
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i64
  %61 = icmp sgt i64 %.0183.i, %60
  br i1 %61, label %124, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i64
  %66 = icmp slt i64 %40, %65
  br i1 %66, label %124, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 4
  br i1 %70, label %124, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not221.i = icmp eq ptr %73, null
  br i1 %.not221.i, label %79, label %74

74:                                               ; preds = %71
  %75 = sext i16 %59 to i32
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %55, %77
  br i1 %78, label %124, label %79

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %28, align 8
  %.not263.i = icmp eq i32 %80, 0
  br i1 %.not263.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 2
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %79
  %81 = load ptr, ptr %56, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i64
  %wide.trip.count.i = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %86 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %81, i64 %indvars.iv.i
  %87 = load i16, ptr %86, align 8
  %88 = sext i16 %87 to i64
  %89 = sub nsw i64 %84, %88
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %89, i1 true)
  %90 = icmp slt i64 %spec.select.i, %53
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 25
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, %69
  br i1 %94, label %117, label %95

95:                                               ; preds = %91, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %85, !llvm.loop !129

._crit_edge.i:                                    ; preds = %95, %.._crit_edge_crit_edge.i
  %96 = phi i16 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %83, %95 ]
  %97 = sext i16 %96 to i32
  %98 = sext i8 %69 to i32
  %99 = call fastcc i32 @af_axis_hints_new_edge(ptr noundef nonnull %10, i32 noundef %97, i32 noundef %98, i8 noundef zeroext %.0175231.i, ptr noundef %11, ptr noundef %5)
  %.not223.i = icmp eq i32 %99, 0
  br i1 %.not223.i, label %100, label %af_latin_hints_compute_edges.exit

100:                                              ; preds = %._crit_edge.i
  %101 = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 2
  %102 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %102, i8 0, i64 72, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store ptr %.0176250.i, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %.0176250.i, ptr %104, align 8
  %105 = load i8, ptr %68, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 25
  store i8 %105, ptr %106, align 1
  %107 = load i16, ptr %101, align 2
  store i16 %107, ptr %102, align 8
  %108 = sext i16 %107 to i64
  %109 = mul nsw i64 %45, %108
  %110 = ashr i64 %109, 63
  %111 = add nsw i64 %109, 32768
  %112 = add nsw i64 %111, %110
  %113 = ashr i64 %112, 16
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 24
  store ptr %.0176250.i, ptr %116, align 8
  br label %124

117:                                              ; preds = %91
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 24
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %.0176250.i, ptr %123, align 8
  store ptr %.0176250.i, ptr %121, align 8
  br label %124

124:                                              ; preds = %117, %100, %74, %67, %62, %57
  %125 = getelementptr inbounds nuw i8, ptr %.0176250.i, i64 80
  %126 = icmp ult ptr %125, %27
  br i1 %126, label %57, label %.preheader245.i, !llvm.loop !130

.preheader245.i:                                  ; preds = %124, %.thread236.i
  %.1177255.i = phi ptr [ %148, %.thread236.i ], [ %21, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %.1177255.i, i64 1
  %128 = load i8, ptr %127, align 1
  %.not219.i = icmp eq i8 %128, 4
  br i1 %.not219.i, label %.preheader244.i, label %.thread236.i

.preheader244.i:                                  ; preds = %.preheader245.i
  %129 = load i32, ptr %28, align 8
  %.not264.i = icmp eq i32 %129, 0
  br i1 %.not264.i, label %.thread236.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.preheader244.i
  %130 = load ptr, ptr %56, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.1177255.i, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i64
  %wide.trip.count274.i = zext i32 %129 to i64
  br label %135

134:                                              ; preds = %135
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count274.i
  br i1 %exitcond275.not.i, label %.thread236.i, label %135, !llvm.loop !131

135:                                              ; preds = %134, %.lr.ph254.i
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph254.i ], [ %indvars.iv.next272.i, %134 ]
  %136 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %130, i64 %indvars.iv271.i
  %137 = load i16, ptr %136, align 8
  %138 = sext i16 %137 to i64
  %139 = sub nsw i64 %133, %138
  %spec.select224.i = tail call i64 @llvm.abs.i64(i64 %139, i1 true)
  %140 = icmp slt i64 %spec.select224.i, %53
  br i1 %140, label %141, label %134

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.1177255.i, i64 24
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %.1177255.i, ptr %147, align 8
  store ptr %.1177255.i, ptr %145, align 8
  br label %.thread236.i

.thread236.i:                                     ; preds = %134, %141, %.preheader244.i, %.preheader245.i
  %148 = getelementptr inbounds nuw i8, ptr %.1177255.i, i64 80
  %149 = icmp ult ptr %148, %27
  br i1 %149, label %.preheader245.i, label %._crit_edge257.i, !llvm.loop !132

._crit_edge257.i:                                 ; preds = %.thread236.i, %39
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not206.i = icmp eq ptr %151, null
  br i1 %.not206.i, label %af_latin_hints_compute_edges.exit, label %152

152:                                              ; preds = %._crit_edge257.i
  %153 = load i32, ptr %28, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %151, i64 %154
  %.not284.i = icmp eq i32 %153, 0
  br i1 %.not284.i, label %af_latin_hints_compute_edges.exit, label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %152, %.loopexit243.i
  %.0173258.i = phi ptr [ %162, %.loopexit243.i ], [ %151, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0173258.i, i64 72
  %157 = load ptr, ptr %156, align 8
  %.not217.i = icmp eq ptr %157, null
  br i1 %.not217.i, label %.loopexit243.i, label %.preheader242.i

.preheader242.i:                                  ; preds = %.lr.ph260.i, %.preheader242.i
  %.2178.i = phi ptr [ %160, %.preheader242.i ], [ %157, %.lr.ph260.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.2178.i, i64 16
  store ptr %.0173258.i, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.2178.i, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %156, align 8
  %.not218.i = icmp eq ptr %160, %161
  br i1 %.not218.i, label %.loopexit243.i, label %.preheader242.i, !llvm.loop !133

.loopexit243.i:                                   ; preds = %.preheader242.i, %.lr.ph260.i
  %162 = getelementptr inbounds nuw i8, ptr %.0173258.i, i64 88
  %163 = icmp ult ptr %162, %155
  br i1 %163, label %.lr.ph260.i, label %.lr.ph262.i, !llvm.loop !134

.lr.ph262.i:                                      ; preds = %.loopexit243.i, %227
  %.1174261.i = phi ptr [ %228, %227 ], [ %151, %.loopexit243.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.1174261.i, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.1174261.i, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %.1174261.i, i64 56
  br label %168

168:                                              ; preds = %216, %.lr.ph262.i
  %169 = phi ptr [ %165, %.lr.ph262.i ], [ %217, %216 ]
  %.3.i = phi ptr [ %165, %.lr.ph262.i ], [ %219, %216 ]
  %.0171.i = phi i32 [ 0, %.lr.ph262.i ], [ %.1172.i, %216 ]
  %.0169.i = phi i32 [ 0, %.lr.ph262.i ], [ %.1170.i, %216 ]
  %170 = load i8, ptr %.3.i, align 8
  %171 = and i8 %170, 1
  %172 = zext nneg i8 %171 to i32
  %.1172.i = add i32 %.0171.i, %172
  %173 = xor i8 %171, 1
  %174 = zext nneg i8 %173 to i32
  %.1170.i = add i32 %.0169.i, %174
  %175 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  %176 = load ptr, ptr %175, align 8
  %.not208.i = icmp eq ptr %176, null
  br i1 %.not208.i, label %183, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not209.i = icmp eq ptr %179, null
  br i1 %.not209.i, label %183, label %180

180:                                              ; preds = %177
  %181 = icmp ne ptr %179, %.1174261.i
  %182 = zext i1 %181 to i8
  br label %183

183:                                              ; preds = %180, %177, %168
  %184 = phi i8 [ 0, %177 ], [ 0, %168 ], [ %182, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not210.i = icmp eq ptr %186, null
  br i1 %.not210.i, label %192, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  %191 = icmp ne i8 %184, 0
  %or.cond.i = or i1 %191, %190
  br i1 %or.cond.i, label %193, label %216

192:                                              ; preds = %183
  %.old2.not.i = icmp eq i8 %184, 0
  br i1 %.old2.not.i, label %216, label %193

193:                                              ; preds = %192, %187
  %.not211.i = icmp eq i8 %184, 0
  %spec.select225.i = select i1 %.not211.i, ptr %166, ptr %167
  %spec.select226.i = select i1 %.not211.i, ptr %185, ptr %175
  %.0165.i = load ptr, ptr %spec.select226.i, align 8
  %.0166.i = load ptr, ptr %spec.select225.i, align 8
  %.not212.i = icmp eq ptr %.0166.i, null
  br i1 %.not212.i, label %.sink.split.i, label %194

194:                                              ; preds = %193
  %195 = load i16, ptr %.1174261.i, align 8
  %196 = sext i16 %195 to i64
  %197 = load i16, ptr %.0166.i, align 8
  %198 = sext i16 %197 to i64
  %199 = sub nsw i64 %196, %198
  %spec.select227.i = tail call i64 @llvm.abs.i64(i64 %199, i1 true)
  %200 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 2
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i64
  %206 = sub nsw i64 %202, %205
  %.0.i = tail call i64 @llvm.abs.i64(i64 %206, i1 true)
  %207 = icmp samesign ult i64 %.0.i, %spec.select227.i
  br i1 %207, label %.sink.split.i, label %210

.sink.split.i:                                    ; preds = %194, %193
  %208 = getelementptr inbounds nuw i8, ptr %.0165.i, i64 16
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %.sink.split.i, %194
  %.1.i = phi ptr [ %.0166.i, %194 ], [ %209, %.sink.split.i ]
  br i1 %.not211.i, label %215, label %211

211:                                              ; preds = %210
  store ptr %.1.i, ptr %167, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %213 = load i8, ptr %212, align 8
  %214 = or i8 %213, 2
  store i8 %214, ptr %212, align 8
  %.pre276.i = load ptr, ptr %164, align 8
  br label %216

215:                                              ; preds = %210
  store ptr %.1.i, ptr %166, align 8
  br label %216

216:                                              ; preds = %215, %211, %192, %187
  %217 = phi ptr [ %.pre276.i, %211 ], [ %169, %215 ], [ %169, %187 ], [ %169, %192 ]
  %218 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %219 = load ptr, ptr %218, align 8
  %.not213.i = icmp eq ptr %219, %217
  br i1 %.not213.i, label %220, label %168, !llvm.loop !135

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.1174261.i, i64 24
  %222 = icmp sgt i32 %.1172.i, 0
  %.not214.i = icmp sge i32 %.1172.i, %.1170.i
  %or.cond228.not.i = select i1 %222, i1 %.not214.i, i1 false
  %spec.store.select229.i = zext i1 %or.cond228.not.i to i8
  store i8 %spec.store.select229.i, ptr %221, align 8
  %223 = load ptr, ptr %167, align 8
  %.not215.i = icmp eq ptr %223, null
  br i1 %.not215.i, label %227, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %166, align 8
  %.not216.i = icmp eq ptr %225, null
  br i1 %.not216.i, label %227, label %226

226:                                              ; preds = %224
  store ptr null, ptr %167, align 8
  br label %227

227:                                              ; preds = %226, %224, %220
  %228 = getelementptr inbounds nuw i8, ptr %.1174261.i, i64 88
  %229 = icmp ult ptr %228, %155
  br i1 %229, label %.lr.ph262.i, label %af_latin_hints_compute_edges.exit, !llvm.loop !136

af_latin_hints_compute_edges.exit:                ; preds = %._crit_edge.i, %227, %._crit_edge257.i, %152
  %.2.i = phi i32 [ 0, %152 ], [ 0, %._crit_edge257.i ], [ 0, %227 ], [ %99, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %230

230:                                              ; preds = %af_latin_hints_compute_edges.exit, %4
  %.0 = phi i32 [ %6, %4 ], [ %.2.i, %af_latin_hints_compute_edges.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_latin_hint_edges(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [2 x %struct.AF_AxisHintsRec_], ptr %3, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.AF_EdgeRec_, ptr %7, i64 %11
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  %.not399 = icmp eq i32 %1, 0
  br i1 %.not399, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 5152
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [61 x ptr], ptr @af_script_classes, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  %27 = icmp ult ptr %7, %14
  br i1 %27, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %28 = getelementptr i8, ptr %0, i64 5148
  br label %29

29:                                               ; preds = %.lr.ph, %.thread460
  %.0330492 = phi ptr [ %7, %.lr.ph ], [ %92, %.thread460 ]
  %.1333491 = phi ptr [ null, %.lr.ph ], [ %.2334, %.thread460 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0330492, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 4
  %.not422 = icmp eq i8 %32, 0
  br i1 %.not422, label %33, label %.thread460

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0330492, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0330492, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %35, null
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not423 = icmp eq ptr %42, null
  br i1 %.not423, label %.thread512, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 8
  %.not424 = icmp eq i8 %46, 0
  br i1 %.not424, label %49, label %47

47:                                               ; preds = %43
  store ptr null, ptr %41, align 8
  %48 = and i8 %45, -9
  store i8 %48, ptr %44, align 8
  %.pre = load ptr, ptr %36, align 8
  br label %53

49:                                               ; preds = %43
  %50 = and i8 %31, 8
  %.not425 = icmp eq i8 %50, 0
  br i1 %.not425, label %.thread512, label %51

51:                                               ; preds = %49
  store ptr null, ptr %36, align 8
  %52 = and i8 %31, -13
  store i8 %52, ptr %30, align 8
  br label %53

53:                                               ; preds = %47, %51, %33
  %54 = phi ptr [ %.pre, %47 ], [ null, %51 ], [ %37, %33 ]
  %.not426 = icmp eq ptr %54, null
  %brmerge.not = select i1 %.not426, i1 %39, i1 false
  br i1 %brmerge.not, label %55, label %.thread512

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not427 = icmp eq ptr %57, null
  br i1 %.not427, label %.thread460, label %.thread473

.thread473:                                       ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 4
  store i8 %63, ptr %61, align 8
  br label %71

.thread512:                                       ; preds = %40, %49, %53
  %.not426515 = phi i1 [ %.not426, %53 ], [ false, %49 ], [ false, %40 ]
  %64 = phi ptr [ %54, %53 ], [ %37, %49 ], [ %37, %40 ]
  br i1 %.not426515, label %.thread460, label %65

65:                                               ; preds = %.thread512
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0330492, i64 16
  store i64 %67, ptr %68, align 8
  %69 = load i8, ptr %30, align 8
  %70 = or i8 %69, 4
  store i8 %70, ptr %30, align 8
  %.not429483 = icmp eq ptr %35, null
  br i1 %.not429483, label %91, label %71

71:                                               ; preds = %.thread473, %65
  %72 = phi i8 [ %63, %.thread473 ], [ %70, %65 ]
  %73 = phi i64 [ %59, %.thread473 ], [ %67, %65 ]
  %.0355470479 = phi ptr [ %.0330492, %.thread473 ], [ %35, %65 ]
  %.0354471478 = phi ptr [ %35, %.thread473 ], [ %.0330492, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0355470479, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not430 = icmp eq ptr %75, null
  br i1 %.not430, label %76, label %91

76:                                               ; preds = %71
  %.val450 = load i32, ptr %28, align 4
  %.val451 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0355470479, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0354471478, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %78, %80
  %82 = sub nsw i64 %73, %80
  %83 = zext i8 %72 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.0355470479, i64 24
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val450, ptr readonly %.val451, i32 noundef 1, i64 noundef %81, i64 noundef %82, i32 noundef %83, i32 noundef %86)
  %88 = add nsw i64 %87, %73
  %89 = getelementptr inbounds nuw i8, ptr %.0355470479, i64 16
  store i64 %88, ptr %89, align 8
  %90 = or i8 %85, 4
  store i8 %90, ptr %84, align 8
  br label %91

91:                                               ; preds = %76, %71, %65
  %.not431 = icmp eq ptr %.1333491, null
  %spec.select = select i1 %.not431, ptr %.0330492, ptr %.1333491
  br label %.thread460

.thread460:                                       ; preds = %55, %91, %.thread512, %29
  %.2334 = phi ptr [ %.1333491, %29 ], [ %.1333491, %.thread512 ], [ %spec.select, %91 ], [ %.1333491, %55 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0330492, i64 88
  %93 = icmp ult ptr %92, %14
  br i1 %93, label %29, label %.thread, !llvm.loop !137

.thread:                                          ; preds = %.thread460, %15, %13
  %.0346459 = phi i1 [ true, %13 ], [ %26, %15 ], [ %26, %.thread460 ]
  %.0332 = phi ptr [ null, %13 ], [ null, %15 ], [ %.2334, %.thread460 ]
  %94 = icmp ult ptr %7, %14
  br i1 %94, label %.lr.ph496, label %._crit_edge

.lr.ph496:                                        ; preds = %.thread
  %95 = getelementptr i8, ptr %0, i64 5148
  %96 = getelementptr i8, ptr %0, i64 5152
  br label %97

97:                                               ; preds = %.lr.ph496, %248
  %.1495 = phi ptr [ %7, %.lr.ph496 ], [ %249, %248 ]
  %.3494 = phi ptr [ %.0332, %.lr.ph496 ], [ %.4, %248 ]
  %.0335493 = phi i32 [ 0, %.lr.ph496 ], [ %.1336, %248 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1495, i64 24
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 4
  %.not414 = icmp eq i32 %101, 0
  br i1 %.not414, label %102, label %248

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.1495, i64 48
  %104 = load ptr, ptr %103, align 8
  %.not415 = icmp eq ptr %104, null
  br i1 %.not415, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i32 %.0335493, 1
  br label %248

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not416 = icmp eq ptr %109, null
  br i1 %.not416, label %126, label %110

110:                                              ; preds = %107
  %.val452 = load i32, ptr %95, align 4
  %.val453 = load ptr, ptr %96, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.1495, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = sub nsw i64 %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val452, ptr readonly %.val453, i32 noundef range(i32 0, 2) %1, i64 noundef %115, i64 noundef %118, i32 noundef %121, i32 noundef %100)
  %123 = add nsw i64 %122, %117
  %124 = getelementptr inbounds nuw i8, ptr %.1495, i64 16
  store i64 %123, ptr %124, align 8
  %125 = or i8 %99, 4
  store i8 %125, ptr %98, align 8
  br label %248

126:                                              ; preds = %107
  %.not417 = icmp eq ptr %.3494, null
  %127 = getelementptr inbounds nuw i8, ptr %.1495, i64 8
  %128 = load i64, ptr %127, align 8
  br i1 %.not417, label %129, label %171

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = sub nsw i64 %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %.val = load i32, ptr %95, align 4
  %.val445 = load ptr, ptr %96, align 8
  %136 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val, ptr %.val445, i32 noundef %1, i64 noundef %132, i64 noundef 0, i32 noundef %100, i32 noundef %135)
  %137 = icmp slt i64 %136, 96
  br i1 %137, label %138, label %153

138:                                              ; preds = %129
  %139 = icmp slt i64 %136, 65
  %.434 = select i1 %139, i64 32, i64 26
  %. = select i1 %139, i64 -32, i64 -38
  %140 = ashr i64 %132, 1
  %141 = add nsw i64 %140, %128
  %142 = add nsw i64 %141, 32
  %143 = and i64 %142, -64
  %144 = add i64 %., %143
  %145 = sub nsw i64 %141, %144
  %spec.select435 = tail call i64 @llvm.abs.i64(i64 %145, i1 true)
  %146 = or disjoint i64 %.434, %143
  %147 = sub nsw i64 %141, %146
  %.0350 = tail call i64 @llvm.abs.i64(i64 %147, i1 true)
  %148 = icmp samesign ult i64 %spec.select435, %.0350
  %.0352 = select i1 %148, i64 %144, i64 %146
  %.neg418 = sdiv i64 %136, -2
  %149 = add i64 %.0352, %.neg418
  %150 = getelementptr inbounds nuw i8, ptr %.1495, i64 16
  store i64 %149, ptr %150, align 8
  %151 = add nsw i64 %149, %136
  %152 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %151, ptr %152, align 8
  %.pre508 = load i8, ptr %98, align 8
  %.pre509 = load i64, ptr %127, align 8
  %.pre510 = load i64, ptr %150, align 8
  br label %157

153:                                              ; preds = %129
  %154 = add nsw i64 %128, 32
  %155 = and i64 %154, -64
  %156 = getelementptr inbounds nuw i8, ptr %.1495, i64 16
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %138
  %158 = phi i64 [ %155, %153 ], [ %.pre510, %138 ]
  %159 = phi i64 [ %128, %153 ], [ %.pre509, %138 ]
  %160 = phi i8 [ %99, %153 ], [ %.pre508, %138 ]
  %161 = or i8 %160, 4
  store i8 %161, ptr %98, align 8
  %.val454 = load i32, ptr %95, align 4
  %.val455 = load ptr, ptr %96, align 8
  %162 = load i64, ptr %130, align 8
  %163 = sub nsw i64 %162, %159
  %164 = sub nsw i64 %158, %159
  %165 = zext i8 %161 to i32
  %166 = load i8, ptr %133, align 8
  %167 = zext i8 %166 to i32
  %168 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val454, ptr readonly %.val455, i32 noundef range(i32 0, 2) %1, i64 noundef %163, i64 noundef %164, i32 noundef %165, i32 noundef %167)
  %169 = add nsw i64 %168, %158
  %170 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %169, ptr %170, align 8
  br label %248

171:                                              ; preds = %126
  %172 = getelementptr inbounds nuw i8, ptr %.3494, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.3494, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = sub nsw i64 %128, %175
  %177 = add nsw i64 %176, %173
  %178 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = sub nsw i64 %179, %128
  %181 = ashr i64 %180, 1
  %182 = add nsw i64 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %.val446 = load i32, ptr %95, align 4
  %.val447 = load ptr, ptr %96, align 8
  %186 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val446, ptr %.val447, i32 noundef %1, i64 noundef %180, i64 noundef 0, i32 noundef %100, i32 noundef %185)
  %187 = and i32 %185, 4
  %.not419 = icmp eq i32 %187, 0
  br i1 %.not419, label %192, label %188

188:                                              ; preds = %171
  %189 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = sub nsw i64 %190, %186
  br label %222

192:                                              ; preds = %171
  %193 = icmp slt i64 %186, 96
  br i1 %193, label %194, label %207

194:                                              ; preds = %192
  %195 = add nsw i64 %182, 32
  %196 = and i64 %195, -64
  %197 = icmp slt i64 %186, 65
  %.436 = select i1 %197, i64 -32, i64 -38
  %.437 = select i1 %197, i64 32, i64 26
  %198 = add i64 %.436, %196
  %199 = sub nsw i64 %182, %198
  %.0344 = tail call i64 @llvm.abs.i64(i64 %199, i1 true)
  %200 = or disjoint i64 %.437, %196
  %201 = sub nsw i64 %182, %200
  %.0342 = tail call i64 @llvm.abs.i64(i64 %201, i1 true)
  %202 = icmp samesign ult i64 %.0344, %.0342
  %.0347 = select i1 %202, i64 %198, i64 %200
  %203 = sdiv i64 %186, 2
  %204 = sub nsw i64 %.0347, %203
  %205 = getelementptr inbounds nuw i8, ptr %.1495, i64 16
  store i64 %204, ptr %205, align 8
  %206 = add nsw i64 %.0347, %203
  br label %222

207:                                              ; preds = %192
  %208 = add i64 %177, 32
  %209 = and i64 %208, -64
  %210 = lshr i64 %186, 1
  %211 = sub i64 %209, %182
  %212 = add i64 %211, %210
  %spec.select438 = tail call i64 @llvm.abs.i64(i64 %212, i1 true)
  %213 = add i64 %208, %180
  %214 = and i64 %213, -64
  %215 = sub nsw i64 %214, %186
  %216 = sub i64 %210, %182
  %217 = add i64 %216, %215
  %.1343 = tail call i64 @llvm.abs.i64(i64 %217, i1 true)
  %218 = icmp samesign ult i64 %spec.select438, %.1343
  %219 = select i1 %218, i64 %209, i64 %215
  %220 = getelementptr inbounds nuw i8, ptr %.1495, i64 16
  store i64 %219, ptr %220, align 8
  %221 = add nsw i64 %219, %186
  br label %222

222:                                              ; preds = %194, %207, %188
  %.sink522 = phi ptr [ %104, %194 ], [ %104, %207 ], [ %.1495, %188 ]
  %.sink = phi i64 [ %206, %194 ], [ %221, %207 ], [ %191, %188 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sink522, i64 16
  store i64 %.sink, ptr %223, align 8
  %224 = load i8, ptr %98, align 8
  %225 = or i8 %224, 4
  store i8 %225, ptr %98, align 8
  %226 = load i8, ptr %183, align 8
  %227 = or i8 %226, 4
  store i8 %227, ptr %183, align 8
  %228 = icmp ugt ptr %.1495, %7
  br i1 %228, label %229, label %248

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %.1495, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %.1495, i64 -72
  %233 = load i64, ptr %232, align 8
  br i1 %.0346459, label %236, label %234

234:                                              ; preds = %229
  %235 = icmp sgt i64 %231, %233
  br i1 %235, label %238, label %248

236:                                              ; preds = %229
  %237 = icmp slt i64 %231, %233
  br i1 %237, label %238, label %248

238:                                              ; preds = %236, %234
  %239 = load ptr, ptr %103, align 8
  %.not421 = icmp eq ptr %239, null
  br i1 %.not421, label %248, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = load i64, ptr %241, align 8
  %243 = sub nsw i64 %242, %233
  %244 = tail call i64 @llvm.abs.i64(i64 %243, i1 true)
  %245 = icmp samesign ugt i64 %244, 16
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %.1495, i64 16
  store i64 %233, ptr %247, align 8
  br label %248

248:                                              ; preds = %157, %238, %240, %246, %236, %234, %222, %97, %110, %105
  %.1336 = phi i32 [ %.0335493, %97 ], [ %.0335493, %110 ], [ %.0335493, %246 ], [ %.0335493, %240 ], [ %.0335493, %238 ], [ %.0335493, %234 ], [ %.0335493, %236 ], [ %.0335493, %222 ], [ %.0335493, %157 ], [ %106, %105 ]
  %.4 = phi ptr [ %.3494, %97 ], [ %.3494, %110 ], [ %.3494, %246 ], [ %.3494, %240 ], [ %.3494, %238 ], [ %.3494, %234 ], [ %.3494, %236 ], [ %.3494, %222 ], [ %.1495, %157 ], [ %.3494, %105 ]
  %249 = getelementptr inbounds nuw i8, ptr %.1495, i64 88
  %250 = icmp ult ptr %249, %14
  br i1 %250, label %97, label %._crit_edge.loopexit, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %248
  %251 = icmp ne i32 %.1336, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.0335.lcssa = phi i1 [ false, %.thread ], [ %251, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.0332, %.thread ], [ %.4, %._crit_edge.loopexit ]
  br i1 %.not399, label %252, label %304

252:                                              ; preds = %._crit_edge
  %253 = ptrtoint ptr %14 to i64
  %254 = ptrtoint ptr %7 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 1056
  switch i64 %255, label %304 [
    i64 528, label %259
    i64 1056, label %257
  ]

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %259

259:                                              ; preds = %252, %257
  %.sink524 = phi i64 [ 440, %257 ], [ 176, %252 ]
  %.sink523 = phi i64 [ 792, %257 ], [ 352, %252 ]
  %.0339 = phi ptr [ %258, %257 ], [ %7, %252 ]
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink524
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink523
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0339, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load i64, ptr %266, align 8
  %factor = shl i64 %263, 1
  %268 = add i64 %265, %267
  %269 = sub i64 %factor, %268
  %spec.select439 = tail call i64 @llvm.abs.i64(i64 %269, i1 true)
  %270 = icmp samesign ult i64 %spec.select439, 8
  br i1 %270, label %271, label %304

271:                                              ; preds = %259
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %275 = load i64, ptr %274, align 8
  %276 = shl nsw i64 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %.0339, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = sub nsw i64 %276, %278
  %280 = sub nsw i64 %273, %279
  store i64 %279, ptr %272, align 8
  %281 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %282 = load ptr, ptr %281, align 8
  %.not400 = icmp eq ptr %282, null
  br i1 %.not400, label %287, label %283

283:                                              ; preds = %271
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load i64, ptr %284, align 8
  %286 = sub nsw i64 %285, %280
  store i64 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %283, %271
  br i1 %256, label %288, label %295

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %290 = load i64, ptr %289, align 8
  %291 = sub nsw i64 %290, %280
  store i64 %291, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %293 = load i64, ptr %292, align 8
  %294 = sub nsw i64 %293, %280
  store i64 %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %288, %287
  %296 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %297 = load i8, ptr %296, align 8
  %298 = or i8 %297, 4
  store i8 %298, ptr %296, align 8
  %299 = load ptr, ptr %281, align 8
  %.not401 = icmp eq ptr %299, null
  br i1 %.not401, label %304, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %302 = load i8, ptr %301, align 8
  %303 = or i8 %302, 4
  store i8 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %252, %259, %300, %295, %._crit_edge
  %305 = icmp eq ptr %.3.lcssa, null
  %or.cond5.not506 = select i1 %.0335.lcssa, i1 true, i1 %305
  %or.cond503 = and i1 %or.cond5.not506, %94
  br i1 %or.cond503, label %.lr.ph502, label %.loopexit

.lr.ph502:                                        ; preds = %304, %427
  %.2500 = phi ptr [ %428, %427 ], [ %7, %304 ]
  %.5499 = phi ptr [ %.6, %427 ], [ %.3.lcssa, %304 ]
  %306 = getelementptr inbounds nuw i8, ptr %.2500, i64 24
  %307 = load i8, ptr %306, align 8
  %308 = and i8 %307, 4
  %.not402 = icmp eq i8 %308, 0
  br i1 %.not402, label %309, label %427

309:                                              ; preds = %.lr.ph502
  %310 = getelementptr inbounds nuw i8, ptr %.2500, i64 56
  %311 = load ptr, ptr %310, align 8
  %.not403 = icmp eq ptr %311, null
  br i1 %.not403, label %.thread480, label %312

312:                                              ; preds = %309
  %313 = getelementptr i8, ptr %311, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.2500, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = sub nsw i64 %314, %316
  %spec.select440 = tail call i64 @llvm.abs.i64(i64 %317, i1 true)
  %318 = icmp samesign ult i64 %spec.select440, 80
  br i1 %318, label %319, label %.thread480

319:                                              ; preds = %312
  %320 = getelementptr i8, ptr %311, i64 16
  %.val457 = load i64, ptr %320, align 8
  %321 = sub i64 %.val457, %314
  %322 = add i64 %321, %316
  %323 = getelementptr inbounds nuw i8, ptr %.2500, i64 16
  store i64 %322, ptr %323, align 8
  br label %376

.thread480:                                       ; preds = %309, %312
  %.not404 = icmp eq ptr %.5499, null
  br i1 %.not404, label %324, label %.preheader

324:                                              ; preds = %.thread480
  %325 = getelementptr inbounds nuw i8, ptr %.2500, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = add nsw i64 %326, 32
  %328 = and i64 %327, -64
  %329 = getelementptr inbounds nuw i8, ptr %.2500, i64 16
  store i64 %328, ptr %329, align 8
  br label %376

.preheader:                                       ; preds = %.thread480, %330
  %.2.pn = phi ptr [ %.0328, %330 ], [ %.2500, %.thread480 ]
  %.0328 = getelementptr inbounds i8, ptr %.2.pn, i64 -88
  %.not405 = icmp ult ptr %.0328, %7
  br i1 %.not405, label %.preheader527, label %330

330:                                              ; preds = %.preheader
  %331 = getelementptr inbounds i8, ptr %.2.pn, i64 -64
  %332 = load i8, ptr %331, align 8
  %333 = and i8 %332, 4
  %.not406 = icmp eq i8 %333, 0
  br i1 %.not406, label %.preheader, label %.preheader527, !llvm.loop !139

.preheader527:                                    ; preds = %330, %.preheader
  br label %334

334:                                              ; preds = %.preheader527, %335
  %.2.pn408 = phi ptr [ %.0, %335 ], [ %.2500, %.preheader527 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.2.pn408, i64 88
  %.not507.not.not = icmp ult ptr %.0, %14
  br i1 %.not507.not.not, label %335, label %.thread516

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %.2.pn408, i64 112
  %337 = load i8, ptr %336, align 8
  %338 = and i8 %337, 4
  %.not407 = icmp eq i8 %338, 0
  br i1 %.not407, label %334, label %339, !llvm.loop !140

339:                                              ; preds = %335
  %340 = icmp uge ptr %.0328, %.2500
  %341 = icmp ule ptr %.0, %.2500
  %342 = or i1 %340, %341
  %343 = or i1 %.not405, %342
  br i1 %343, label %.thread516, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %.2.pn408, i64 96
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %.2.pn, i64 -80
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %346, %348
  %350 = getelementptr inbounds i8, ptr %.2.pn, i64 -72
  %351 = load i64, ptr %350, align 8
  br i1 %349, label %352, label %354

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %.2500, i64 16
  store i64 %351, ptr %353, align 8
  br label %376

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %.2500, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = sub nsw i64 %356, %348
  %358 = getelementptr inbounds nuw i8, ptr %.2.pn408, i64 104
  %359 = load i64, ptr %358, align 8
  %360 = sub nsw i64 %359, %351
  %361 = sub nsw i64 %346, %348
  %362 = tail call i64 @FT_MulDiv(i64 noundef %357, i64 noundef %360, i64 noundef %361) #20
  %363 = add nsw i64 %362, %351
  %364 = getelementptr inbounds nuw i8, ptr %.2500, i64 16
  store i64 %363, ptr %364, align 8
  %.pre511 = load i8, ptr %306, align 8
  br label %376

.thread516:                                       ; preds = %334, %339
  %365 = getelementptr inbounds nuw i8, ptr %.5499, i64 16
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.2500, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.5499, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %368, 16
  %372 = sub i64 %371, %370
  %373 = and i64 %372, -32
  %374 = add nsw i64 %373, %366
  %375 = getelementptr inbounds nuw i8, ptr %.2500, i64 16
  store i64 %374, ptr %375, align 8
  br label %376

376:                                              ; preds = %324, %352, %354, %.thread516, %319
  %377 = phi i64 [ %322, %319 ], [ %351, %352 ], [ %363, %354 ], [ %374, %.thread516 ], [ %328, %324 ]
  %378 = phi i8 [ %307, %319 ], [ %307, %352 ], [ %.pre511, %354 ], [ %307, %.thread516 ], [ %307, %324 ]
  %.7 = phi ptr [ %.5499, %319 ], [ %.5499, %352 ], [ %.5499, %354 ], [ %.5499, %.thread516 ], [ %.2500, %324 ]
  %379 = or i8 %378, 4
  store i8 %379, ptr %306, align 8
  %380 = icmp ugt ptr %.2500, %7
  br i1 %380, label %381, label %399

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %.2500, i64 -72
  %383 = load i64, ptr %382, align 8
  br i1 %.0346459, label %386, label %384

384:                                              ; preds = %381
  %385 = icmp sgt i64 %377, %383
  br i1 %385, label %388, label %399

386:                                              ; preds = %381
  %387 = icmp slt i64 %377, %383
  br i1 %387, label %388, label %399

388:                                              ; preds = %386, %384
  %389 = getelementptr inbounds nuw i8, ptr %.2500, i64 48
  %390 = load ptr, ptr %389, align 8
  %.not410 = icmp eq ptr %390, null
  br i1 %.not410, label %399, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = load i64, ptr %392, align 8
  %394 = sub nsw i64 %393, %383
  %395 = tail call i64 @llvm.abs.i64(i64 %394, i1 true)
  %396 = icmp samesign ugt i64 %395, 16
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %.2500, i64 16
  store i64 %383, ptr %398, align 8
  br label %399

399:                                              ; preds = %388, %391, %397, %386, %384, %376
  %400 = phi i64 [ %377, %388 ], [ %377, %391 ], [ %383, %397 ], [ %377, %386 ], [ %377, %384 ], [ %377, %376 ]
  %401 = getelementptr inbounds nuw i8, ptr %.2500, i64 88
  %402 = icmp ult ptr %401, %14
  br i1 %402, label %403, label %427

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %.2500, i64 112
  %405 = load i8, ptr %404, align 8
  %406 = and i8 %405, 4
  %.not411 = icmp eq i8 %406, 0
  br i1 %.not411, label %427, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %.2500, i64 104
  %409 = load i64, ptr %408, align 8
  br i1 %.0346459, label %412, label %410

410:                                              ; preds = %407
  %411 = icmp slt i64 %400, %409
  br i1 %411, label %414, label %427

412:                                              ; preds = %407
  %413 = icmp sgt i64 %400, %409
  br i1 %413, label %414, label %427

414:                                              ; preds = %412, %410
  %415 = getelementptr inbounds nuw i8, ptr %.2500, i64 48
  %416 = load ptr, ptr %415, align 8
  %.not413 = icmp eq ptr %416, null
  br i1 %.not413, label %427, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %.2500, i64 -72
  %421 = load i64, ptr %420, align 8
  %422 = sub nsw i64 %419, %421
  %423 = tail call i64 @llvm.abs.i64(i64 %422, i1 true)
  %424 = icmp samesign ugt i64 %423, 16
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = getelementptr inbounds nuw i8, ptr %.2500, i64 16
  store i64 %409, ptr %426, align 8
  br label %427

427:                                              ; preds = %399, %403, %410, %412, %425, %417, %414, %.lr.ph502
  %.6 = phi ptr [ %.5499, %.lr.ph502 ], [ %.7, %425 ], [ %.7, %417 ], [ %.7, %414 ], [ %.7, %410 ], [ %.7, %412 ], [ %.7, %403 ], [ %.7, %399 ]
  %428 = getelementptr inbounds nuw i8, ptr %.2500, i64 88
  %429 = icmp ult ptr %428, %14
  br i1 %429, label %.lr.ph502, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %427, %304
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @af_latin_compute_stem_width(i32 %.5148.val, ptr nocapture readonly %.5152.val, i32 noundef range(i32 0, 2) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %.5152.val, i64 80
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [2 x %struct.AF_LatinAxisRec_], ptr %6, i64 0, i64 %7
  %.not7 = icmp eq i32 %0, 0
  %9 = and i32 %.5148.val, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %124, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %12 = load i8, ptr %11, align 8
  %.not108 = icmp eq i8 %12, 0
  br i1 %.not108, label %13, label %124

13:                                               ; preds = %10
  %spec.select = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  br i1 %.not7, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = and i32 %.5148.val, 2
  %.not109 = icmp eq i32 %15, 0
  br i1 %.not109, label %17, label %70

.critedge:                                        ; preds = %13
  %16 = and i32 %.5148.val, 1
  %.not110 = icmp eq i32 %16, 0
  br i1 %.not110, label %.thread, label %70

17:                                               ; preds = %14
  %18 = and i32 %4, 2
  %19 = icmp ne i32 %18, 0
  %20 = icmp samesign ult i64 %spec.select, 192
  %or.cond3 = select i1 %19, i1 %20, i1 false
  br i1 %or.cond3, label %121, label %.thread

.thread:                                          ; preds = %.critedge, %17
  %21 = and i32 %3, 1
  %.not111 = icmp eq i32 %21, 0
  br i1 %.not111, label %24, label %22

22:                                               ; preds = %.thread
  %23 = icmp samesign ult i64 %spec.select, 80
  %spec.store.select = select i1 %23, i64 64, i64 %spec.select
  br label %26

24:                                               ; preds = %.thread
  %25 = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 56)
  br label %26

26:                                               ; preds = %22, %24
  %.2 = phi i64 [ %spec.store.select, %22 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8
  %.not112 = icmp eq i32 %28, 0
  br i1 %.not112, label %121, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %.2, %31
  %spec.select115 = tail call i64 @llvm.abs.i64(i64 %32, i1 true)
  %33 = icmp samesign ult i64 %spec.select115, 40
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  %spec.store.select5 = tail call i64 @llvm.smax.i64(i64 %31, i64 48)
  br label %121

35:                                               ; preds = %29
  %36 = icmp samesign ult i64 %.2, 192
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = and i64 %.2, 63
  %39 = and i64 %.2, 192
  %40 = icmp samesign ult i64 %38, 10
  br i1 %40, label %121, label %41

41:                                               ; preds = %37
  %42 = icmp samesign ult i64 %38, 32
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i64 %39, 10
  br label %121

45:                                               ; preds = %41
  %46 = icmp samesign ult i64 %38, 54
  %47 = or disjoint i64 %39, 54
  %spec.select120 = select i1 %46, i64 %47, i64 %.2
  br label %121

48:                                               ; preds = %35
  %49 = icmp slt i64 %1, 1
  %50 = icmp slt i64 %2, 1
  %or.cond7.not10 = or i1 %49, %50
  %51 = and i64 %2, %1
  %or.cond9.not = icmp sgt i64 %51, -1
  %or.cond116 = and i1 %or.cond7.not10, %or.cond9.not
  br i1 %or.cond116, label %.thread3, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.5152.val, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i16, ptr %57, align 8
  %.fr = freeze i16 %58
  %59 = icmp ult i16 %.fr, 10
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = icmp ult i16 %.fr, 30
  br i1 %61, label %62, label %.thread3

62:                                               ; preds = %60
  %narrow = sub nuw nsw i16 30, %.fr
  %63 = zext nneg i16 %narrow to i64
  %64 = mul i64 %2, %63
  %65 = sdiv i64 %64, 20
  br label %66

66:                                               ; preds = %52, %62
  %.192 = phi i64 [ %65, %62 ], [ %2, %52 ]
  %spec.select6 = tail call i64 @llvm.abs.i64(i64 %.192, i1 true)
  br label %.thread3

.thread3:                                         ; preds = %66, %60, %48
  %.091 = phi i64 [ 0, %48 ], [ 0, %60 ], [ %spec.select6, %66 ]
  %67 = add nuw i64 %.2, 32
  %68 = sub i64 %67, %.091
  %69 = and i64 %68, -64
  br label %121

70:                                               ; preds = %14, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load i32, ptr %71, align 8
  %.not36.i = icmp eq i32 %72, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %70
  %73 = add nuw nsw i64 %spec.select, 32
  %74 = and i64 %73, 9223372036854775744
  br label %82

.lr.ph.preheader.i:                               ; preds = %70
  %wide.trip.count.i = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %8, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02534.i = phi i64 [ %spec.select, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ 98, %.lr.ph.preheader.i ], [ %.127.i, %.lr.ph.i ]
  %.idx = mul nuw nsw i64 %indvars.iv.i, 24
  %76 = getelementptr i8, ptr %75, i64 %.idx
  %77 = load i64, ptr %76, align 8
  %78 = sub nsw i64 %spec.select, %77
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %78, i1 true)
  %79 = icmp samesign ult i64 %spec.select.i, %.02633.i
  %.127.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %.02633.i)
  %.1.i = select i1 %79, i64 %77, i64 %.02534.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %80 = add nsw i64 %.1.i, 32
  %81 = and i64 %80, -64
  %.not.i = icmp slt i64 %spec.select, %.1.i
  br i1 %.not.i, label %86, label %82

82:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %83 = phi i64 [ %74, %._crit_edge.thread.i ], [ %81, %._crit_edge.i ]
  %.025.lcssa40.i = phi i64 [ %spec.select, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %84 = or disjoint i64 %83, 48
  %85 = icmp slt i64 %spec.select, %84
  %spec.select31.i = select i1 %85, i64 %.025.lcssa40.i, i64 %spec.select
  br label %af_latin_snap_width.exit

86:                                               ; preds = %._crit_edge.i
  %87 = add nsw i64 %81, -48
  %88 = icmp sgt i64 %spec.select, %87
  %spec.select32.i = select i1 %88, i64 %.1.i, i64 %spec.select
  br label %af_latin_snap_width.exit

af_latin_snap_width.exit:                         ; preds = %82, %86
  %.023.i = phi i64 [ %spec.select31.i, %82 ], [ %spec.select32.i, %86 ]
  br i1 %.not7, label %94, label %89

89:                                               ; preds = %af_latin_snap_width.exit
  %90 = icmp sgt i64 %.023.i, 63
  br i1 %90, label %91, label %121

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %.023.i, 16
  %93 = and i64 %92, 9223372036854775744
  br label %121

94:                                               ; preds = %af_latin_snap_width.exit
  %95 = and i32 %.5148.val, 8
  %.not113 = icmp eq i32 %95, 0
  br i1 %.not113, label %101, label %96

96:                                               ; preds = %94
  %97 = icmp slt i64 %.023.i, 64
  br i1 %97, label %121, label %98

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %.023.i, 32
  %100 = and i64 %99, 9223372036854775744
  br label %121

101:                                              ; preds = %94
  %102 = icmp slt i64 %.023.i, 48
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = add nsw i64 %.023.i, 64
  %105 = ashr i64 %104, 1
  br label %121

106:                                              ; preds = %101
  %107 = icmp samesign ult i64 %.023.i, 128
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = add nuw nsw i64 %.023.i, 22
  %110 = and i64 %109, 192
  %111 = sub nsw i64 %110, %spec.select
  %spec.select118 = tail call i64 @llvm.abs.i64(i64 %111, i1 true)
  %112 = icmp samesign ugt i64 %spec.select118, 15
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = icmp samesign ult i64 %spec.select, 48
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = lshr i64 %spec.select, 1
  %117 = or disjoint i64 %116, 32
  br label %121

118:                                              ; preds = %106
  %119 = add nuw nsw i64 %.023.i, 32
  %120 = and i64 %119, 9223372036854775744
  br label %121

121:                                              ; preds = %45, %96, %89, %37, %.thread3, %43, %26, %98, %118, %113, %115, %108, %103, %91, %17, %34
  %.1 = phi i64 [ %93, %91 ], [ %100, %98 ], [ %105, %103 ], [ %117, %115 ], [ %spec.select, %113 ], [ %110, %108 ], [ %120, %118 ], [ %spec.select, %17 ], [ %spec.store.select5, %34 ], [ %44, %43 ], [ %69, %.thread3 ], [ %.2, %26 ], [ %.2, %37 ], [ 64, %89 ], [ 64, %96 ], [ %spec.select120, %45 ]
  %122 = sub nsw i64 0, %.1
  %123 = icmp slt i64 %1, 0
  %spec.select119 = select i1 %123, i64 %122, i64 %.1
  br label %124

124:                                              ; preds = %5, %10, %121
  %.089 = phi i64 [ %spec.select119, %121 ], [ %1, %10 ], [ %1, %5 ]
  ret i64 %.089
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_loader_embolden_glyph_in_slot(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.FT_Matrix_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 744
  %18 = load i16, ptr %17, align 8
  %.not46 = icmp eq i16 %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.af_loader_embolden_glyph_in_slot.scale_down_matrix, i64 24, i1 false)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %95, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [5 x ptr], ptr @af_writing_system_classes, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %95, label %32

32:                                               ; preds = %23
  call void %31(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %.pre = load i64, ptr %4, align 8
  br i1 %.not46, label %33, label %38

33:                                               ; preds = %32
  %34 = icmp sgt i64 %.pre, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %37 = load i64, ptr %36, align 8
  %.not47 = icmp eq i64 %.pre, %37
  br i1 %.not47, label %.thread, label %38

38:                                               ; preds = %32, %35
  %.val = load ptr, ptr %9, align 8
  %.val50 = load i16, ptr %19, align 8
  %.val51 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %.val, i64 792
  %.val.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val51, i64 24
  %.val51.val = load i16, ptr %40, align 8
  %41 = call fastcc i64 @af_loader_compute_darkening(ptr %.val.val, i16 %.val50, i16 %.val51.val, i64 noundef %.pre)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = load i64, ptr %42, align 8
  %sext55 = shl i64 %41, 32
  %44 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %43, 32
  %45 = ashr exact i64 %sext56, 32
  %46 = mul nsw i64 %45, %44
  %47 = ashr i64 %46, 63
  %48 = add nsw i64 %46, 32768
  %49 = add nsw i64 %48, %47
  %50 = load i64, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store i64 %50, ptr %51, align 8
  %52 = load i16, ptr %15, align 8
  store i16 %52, ptr %17, align 8
  %53 = shl i64 %49, 16
  %54 = add i64 %53, 140737488355328
  %55 = ashr i64 %54, 48
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 768
  store i64 %55, ptr %56, align 8
  br i1 %.not46, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre59 = load i64, ptr %5, align 8
  br label %62

.thread:                                          ; preds = %33, %35, %38
  %57 = load i64, ptr %5, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 760
  %61 = load i64, ptr %60, align 8
  %.not48 = icmp eq i64 %57, %61
  br i1 %.not48, label %85, label %62

62:                                               ; preds = %._crit_edge, %59
  %63 = phi i64 [ %.pre59, %._crit_edge ], [ %57, %59 ]
  %.val52 = load ptr, ptr %9, align 8
  %.val53 = load i16, ptr %19, align 8
  %.val54 = load ptr, ptr %11, align 8
  %64 = getelementptr i8, ptr %.val52, i64 792
  %.val52.val = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val54, i64 24
  %.val54.val = load i16, ptr %65, align 8
  %66 = call fastcc i64 @af_loader_compute_darkening(ptr %.val52.val, i16 %.val53, i16 %.val54.val, i64 noundef %63)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = load i64, ptr %67, align 8
  %sext = shl i64 %66, 32
  %69 = ashr exact i64 %sext, 32
  %sext57 = shl i64 %68, 32
  %70 = ashr exact i64 %sext57, 32
  %71 = mul nsw i64 %70, %69
  %72 = ashr i64 %71, 63
  %73 = add nsw i64 %71, 32768
  %74 = add nsw i64 %73, %72
  %75 = load i64, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store i64 %75, ptr %76, align 8
  %77 = load i16, ptr %15, align 8
  store i16 %77, ptr %17, align 8
  %78 = shl i64 %74, 16
  %79 = add i64 %78, 140737488355328
  %80 = ashr i64 %79, 48
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 776
  store i64 %80, ptr %81, align 8
  %.neg58 = add nsw i64 %22, -524288
  %82 = sub i64 %.neg58, %66
  %83 = call i64 @FT_DivFix(i64 noundef %82, i64 noundef %22) #20
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 784
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %62, %59, %.thread
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 776
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @FT_Outline_EmboldenXY(ptr noundef nonnull %86, i64 noundef %88, i64 noundef %90) #20
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %93, ptr %94, align 8
  call void @FT_Outline_Transform(ptr noundef nonnull %86, ptr noundef nonnull %6) #20
  br label %95

95:                                               ; preds = %23, %3, %85
  ret void
}

declare i32 @FT_Matrix_Invert(ptr noundef) local_unnamed_addr #6

declare void @FT_Vector_Transform(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_face_globals_new(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 800
  %13 = call ptr @ft_mem_qalloc(ptr noundef %8, i64 noundef %12, ptr noundef nonnull %6) #20
  %14 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %215

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %16, i8 0, i64 696, i1 false)
  store ptr %0, ptr %13, align 8
  %17 = load i64, ptr %9, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 792
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 744
  store i16 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %39

29:                                               ; preds = %15
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = call ptr @hb_blob_create(ptr noundef %30, i32 noundef %33, i32 noundef 1, ptr noundef nonnull %0, ptr noundef null) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call ptr @hb_face_create(ptr noundef %34, i32 noundef %37) #20
  call void @hb_blob_destroy(ptr noundef %34) #20
  br label %hb_ft_font_create_.exit

39:                                               ; preds = %15
  %40 = call ptr @hb_face_create_for_tables(ptr noundef nonnull @hb_ft_reference_table_, ptr noundef nonnull %0, ptr noundef null) #20
  br label %hb_ft_font_create_.exit

hb_ft_font_create_.exit:                          ; preds = %29, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %38, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  call void @hb_face_set_index(ptr noundef %.0.i.i, i32 noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  call void @hb_face_set_upem(ptr noundef %.0.i.i, i32 noundef %46) #20
  %47 = call ptr @hb_font_create(ptr noundef %.0.i.i) #20
  call void @hb_face_destroy(ptr noundef %.0.i.i) #20
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %47, ptr %48, align 8
  %49 = call ptr @hb_buffer_create() #20
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr %19, align 8
  %.not150.i = icmp eq i32 %55, 0
  br i1 %.not150.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hb_ft_font_create_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %hb_ft_font_create_.exit ]
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv.i
  store i16 16383, ptr %56, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %19, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %.lr.ph.i, %hb_ft_font_create_.exit
  %60 = call i32 @FT_Select_Charmap(ptr noundef %51, i32 noundef 1970170211) #20
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %.preheader124.i, label %.loopexit121.i

.preheader124.i:                                  ; preds = %._crit_edge.i, %.loopexit123.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.loopexit123.i ], [ 0, %._crit_edge.i ]
  %61 = phi ptr [ %168, %.loopexit123.i ], [ @af_adlm_dflt_style_class, %._crit_edge.i ]
  %.096143.i = phi i16 [ %.197.i, %.loopexit123.i ], [ -1, %._crit_edge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [61 x ptr], ptr @af_script_classes, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not115.i = icmp eq ptr %68, null
  br i1 %.not115.i, label %.loopexit123.i, label %69

69:                                               ; preds = %.preheader124.i
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %165

73:                                               ; preds = %69
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %63, %76
  %78 = trunc nuw nsw i64 %indvars.iv153.i to i16
  %spec.select.i = select i1 %77, i16 %78, i16 %.096143.i
  %79 = load i32, ptr %68, align 4
  %.not116130.i = icmp eq i32 %79, 0
  br i1 %.not116130.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %73, %._crit_edge128.i
  %80 = phi i32 [ %118, %._crit_edge128.i ], [ %79, %73 ]
  %.094131.i = phi ptr [ %117, %._crit_edge128.i ], [ %68, %73 ]
  %81 = zext i32 %80 to i64
  %82 = call i32 @FT_Get_Char_Index(ptr noundef %51, i64 noundef %81) #20
  store i32 %82, ptr %4, align 4
  %.not119.i = icmp eq i32 %82, 0
  br i1 %.not119.i, label %93, label %83

83:                                               ; preds = %.lr.ph133.i
  %84 = load i32, ptr %19, align 8
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds nuw i16, ptr %54, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 16383
  %91 = icmp eq i16 %90, 16383
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i16 %78, ptr %88, align 2
  br label %93

93:                                               ; preds = %92, %86, %83, %.lr.ph133.i
  %94 = getelementptr inbounds nuw i8, ptr %.094131.i, i64 4
  %95 = call i64 @FT_Get_Next_Char(ptr noundef %51, i64 noundef %81, ptr noundef nonnull %4) #20
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %93, %113
  %98 = phi i32 [ %115, %113 ], [ %96, %93 ]
  %99 = phi i64 [ %114, %113 ], [ %95, %93 ]
  %100 = load i32, ptr %94, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %._crit_edge128.i, label %103

103:                                              ; preds = %.lr.ph127.i
  %104 = load i32, ptr %19, align 8
  %105 = icmp ult i32 %98, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds nuw i16, ptr %54, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 16383
  %111 = icmp eq i16 %110, 16383
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i16 %78, ptr %108, align 2
  br label %113

113:                                              ; preds = %112, %106, %103
  %114 = call i64 @FT_Get_Next_Char(ptr noundef %51, i64 noundef %99, ptr noundef nonnull %4) #20
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %._crit_edge128.i, label %.lr.ph127.i

._crit_edge128.i:                                 ; preds = %113, %.lr.ph127.i, %93
  %117 = getelementptr inbounds nuw i8, ptr %.094131.i, i64 8
  %118 = load i32, ptr %117, align 4
  %.not116.i = icmp eq i32 %118, 0
  br i1 %.not116.i, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !144

._crit_edge134.i:                                 ; preds = %._crit_edge128.i, %73
  %119 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %.not117139.i = icmp eq i32 %121, 0
  br i1 %.not117139.i, label %.loopexit123.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %._crit_edge134.i, %._crit_edge137.i
  %122 = phi i32 [ %164, %._crit_edge137.i ], [ %121, %._crit_edge134.i ]
  %.195140.i = phi ptr [ %163, %._crit_edge137.i ], [ %120, %._crit_edge134.i ]
  %123 = zext i32 %122 to i64
  %124 = call i32 @FT_Get_Char_Index(ptr noundef %51, i64 noundef %123) #20
  store i32 %124, ptr %5, align 4
  %.not118.i = icmp eq i32 %124, 0
  br i1 %.not118.i, label %137, label %125

125:                                              ; preds = %.lr.ph142.i
  %126 = load i32, ptr %19, align 8
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = zext i32 %124 to i64
  %130 = getelementptr inbounds nuw i16, ptr %54, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 16383
  %133 = zext nneg i16 %132 to i64
  %134 = icmp eq i64 %indvars.iv153.i, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = or i16 %131, 16384
  store i16 %136, ptr %130, align 2
  br label %137

137:                                              ; preds = %135, %128, %125, %.lr.ph142.i
  %138 = getelementptr inbounds nuw i8, ptr %.195140.i, i64 4
  %139 = call i64 @FT_Get_Next_Char(ptr noundef %51, i64 noundef %123, ptr noundef nonnull %5) #20
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %._crit_edge137.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %137, %159
  %142 = phi i32 [ %161, %159 ], [ %140, %137 ]
  %143 = phi i64 [ %160, %159 ], [ %139, %137 ]
  %144 = load i32, ptr %138, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp ugt i64 %143, %145
  br i1 %146, label %._crit_edge137.i, label %147

147:                                              ; preds = %.lr.ph136.i
  %148 = load i32, ptr %19, align 8
  %149 = icmp ult i32 %142, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = zext i32 %142 to i64
  %152 = getelementptr inbounds nuw i16, ptr %54, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 16383
  %155 = zext nneg i16 %154 to i64
  %156 = icmp eq i64 %indvars.iv153.i, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = or i16 %153, 16384
  store i16 %158, ptr %152, align 2
  br label %159

159:                                              ; preds = %157, %150, %147
  %160 = call i64 @FT_Get_Next_Char(ptr noundef %51, i64 noundef %143, ptr noundef nonnull %5) #20
  %161 = load i32, ptr %5, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %._crit_edge137.i, label %.lr.ph136.i

._crit_edge137.i:                                 ; preds = %159, %.lr.ph136.i, %137
  %163 = getelementptr inbounds nuw i8, ptr %.195140.i, i64 8
  %164 = load i32, ptr %163, align 4
  %.not117.i = icmp eq i32 %164, 0
  br i1 %.not117.i, label %.loopexit123.i, label %.lr.ph142.i, !llvm.loop !145

165:                                              ; preds = %69
  %166 = call i32 @af_shaper_get_coverage(ptr noundef nonnull %13, ptr noundef nonnull %61, ptr noundef %54, i8 noundef zeroext 0)
  br label %.loopexit123.i

.loopexit123.i:                                   ; preds = %._crit_edge137.i, %165, %._crit_edge134.i, %.preheader124.i
  %.197.i = phi i16 [ %.096143.i, %165 ], [ %.096143.i, %.preheader124.i ], [ %spec.select.i, %._crit_edge134.i ], [ %spec.select.i, %._crit_edge137.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %167 = getelementptr inbounds nuw [88 x ptr], ptr @af_style_classes, i64 0, i64 %indvars.iv.next154.i
  %168 = load ptr, ptr %167, align 8
  %.not112.i = icmp eq i64 %indvars.iv.next154.i, 87
  br i1 %.not112.i, label %.preheader122.i, label %.preheader124.i, !llvm.loop !146

.preheader122.i:                                  ; preds = %.loopexit123.i, %175
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %175 ], [ 0, %.loopexit123.i ]
  %169 = phi ptr [ %177, %175 ], [ @af_adlm_dflt_style_class, %.loopexit123.i ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %175

173:                                              ; preds = %.preheader122.i
  %174 = call i32 @af_shaper_get_coverage(ptr noundef nonnull %13, ptr noundef nonnull %169, ptr noundef %54, i8 noundef zeroext 0)
  br label %175

175:                                              ; preds = %173, %.preheader122.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %176 = getelementptr inbounds nuw [88 x ptr], ptr @af_style_classes, i64 0, i64 %indvars.iv.next157.i
  %177 = load ptr, ptr %176, align 8
  %.not113.i = icmp eq i64 %indvars.iv.next157.i, 87
  br i1 %.not113.i, label %178, label %.preheader122.i, !llvm.loop !147

178:                                              ; preds = %175
  %179 = zext i16 %.197.i to i64
  %180 = getelementptr inbounds nuw [88 x ptr], ptr @af_style_classes, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @af_shaper_get_coverage(ptr noundef nonnull %13, ptr noundef %181, ptr noundef %54, i8 noundef zeroext 1)
  br label %183

183:                                              ; preds = %193, %178
  %indvars.iv159.i = phi i64 [ 48, %178 ], [ %indvars.iv.next160.i, %193 ]
  %184 = call i32 @FT_Get_Char_Index(ptr noundef %51, i64 noundef %indvars.iv159.i) #20
  %.not114.i = icmp eq i32 %184, 0
  br i1 %.not114.i, label %193, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %19, align 8
  %187 = icmp ult i32 %184, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = zext i32 %184 to i64
  %190 = getelementptr inbounds nuw i16, ptr %54, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = or i16 %191, -32768
  store i16 %192, ptr %190, align 2
  br label %193

193:                                              ; preds = %188, %185, %183
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next160.i, 58
  br i1 %exitcond.not.i, label %.loopexit121.i, label %183, !llvm.loop !148

.loopexit121.i:                                   ; preds = %193, %._crit_edge.i
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i32, ptr %195, align 8
  %.not120.i = icmp eq i32 %196, 16383
  br i1 %.not120.i, label %af_face_globals_compute_style_coverage.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit121.i
  %197 = load i32, ptr %19, align 8
  %.not151.i = icmp eq i32 %197, 0
  br i1 %.not151.i, label %af_face_globals_compute_style_coverage.exit, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.preheader.i, %210
  %198 = phi i32 [ %211, %210 ], [ %197, %.preheader.i ]
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %210 ], [ 0, %.preheader.i ]
  %199 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv162.i
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 16383
  %202 = icmp eq i16 %201, 16383
  br i1 %202, label %203, label %210

203:                                              ; preds = %.lr.ph149.i
  %204 = and i16 %200, -16384
  store i16 %204, ptr %199, align 2
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = trunc i32 %207 to i16
  %209 = or i16 %204, %208
  store i16 %209, ptr %199, align 2
  %.pre.i = load i32, ptr %19, align 8
  br label %210

210:                                              ; preds = %203, %.lr.ph149.i
  %211 = phi i32 [ %198, %.lr.ph149.i ], [ %.pre.i, %203 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %212 = zext i32 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next163.i, %212
  br i1 %213, label %.lr.ph149.i, label %af_face_globals_compute_style_coverage.exit, !llvm.loop !149

af_face_globals_compute_style_coverage.exit:      ; preds = %210, %.loopexit121.i, %.preheader.i
  store ptr %53, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %af_face_globals_compute_style_coverage.exit, %3
  %216 = phi i32 [ 0, %af_face_globals_compute_style_coverage.exit ], [ %14, %3 ]
  store ptr %13, ptr %1, align 8
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal void @af_face_globals_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %8 = getelementptr inbounds nuw [87 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw [88 x ptr], ptr @af_style_classes, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x ptr], ptr @af_writing_system_classes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %10
  tail call void %19(ptr noundef nonnull %9) #20
  %.pre = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %10, %20
  %22 = phi ptr [ %9, %10 ], [ %.pre, %20 ]
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %22) #20
  store ptr null, ptr %8, align 8
  br label %23

23:                                               ; preds = %7, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 87
  br i1 %exitcond.not, label %24, label %7, !llvm.loop !150

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @hb_font_destroy(ptr noundef %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @hb_buffer_destroy(ptr noundef %28) #20
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef nonnull %0) #20
  br label %29

29:                                               ; preds = %24, %1
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @hb_font_create(ptr noundef) local_unnamed_addr #6

declare void @hb_face_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @hb_blob_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @hb_face_create(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @hb_face_create_for_tables(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @hb_ft_reference_table_(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = zext i32 %1 to i64
  %6 = call i32 @FT_Load_Sfnt_Table(ptr noundef %2, i64 noundef %5, i64 noundef 0, ptr noundef null, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = call noalias ptr @malloc(i64 noundef %8) #21
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %17, label %10

10:                                               ; preds = %7
  %11 = call i32 @FT_Load_Sfnt_Table(ptr noundef %2, i64 noundef %5, i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %4) #20
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %10
  call void @free(ptr noundef nonnull %9) #20
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @hb_blob_create(ptr noundef nonnull %9, i32 noundef %15, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull @free) #20
  br label %17

17:                                               ; preds = %7, %3, %13, %12
  %.0 = phi ptr [ null, %12 ], [ %16, %13 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

declare void @hb_face_set_index(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @hb_face_set_upem(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @FT_Load_Sfnt_Table(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #14

declare i64 @FT_Get_Next_Char(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @hb_font_destroy(ptr noundef) local_unnamed_addr #6

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @af_loader_compute_darkening(ptr nocapture readonly %.8.val.792.val, i16 %.136.val, i16 %.160.val.24.val, i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i16 %.160.val.24.val, 4
  %3 = zext i16 %.160.val.24.val to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = select i1 %2, i64 262144, i64 %4
  %6 = zext i16 %.136.val to i64
  %7 = shl nuw nsw i64 %6, 16
  %8 = tail call i64 @FT_DivFix(i64 noundef 65536000, i64 noundef %7) #20
  %9 = icmp slt i64 %8, 655
  br i1 %9, label %125, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 56
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 64
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i64 %0, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %10
  %29 = trunc i64 %0 to i32
  %30 = shl i32 %29, 16
  %31 = sext i32 %30 to i64
  %sext1 = shl i64 %8, 32
  %32 = ashr exact i64 %sext1, 32
  %33 = mul nsw i64 %32, %31
  %34 = ashr i64 %33, 63
  %35 = or disjoint i64 %33, 32768
  %36 = add nsw i64 %35, %34
  %37 = shl i64 %36, 16
  %38 = ashr i64 %37, 32
  br label %39

39:                                               ; preds = %10, %28
  %.078 = phi i64 [ %38, %28 ], [ 4915200, %10 ]
  %40 = trunc nsw i64 %.078 to i32
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = trunc nuw i64 %5 to i32
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %44 = add nuw nsw i32 %41, %43
  %45 = icmp samesign ult i32 %44, 17
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = shl i32 %24, 16
  %48 = zext i32 %47 to i64
  br label %57

49:                                               ; preds = %39
  %sext3 = shl nuw i64 %5, 32
  %50 = ashr exact i64 %sext3, 32
  %51 = mul nsw i64 %.078, %50
  %52 = ashr i64 %51, 63
  %53 = or disjoint i64 %51, 32768
  %54 = add nsw i64 %53, %52
  %55 = shl i64 %54, 16
  %56 = ashr i64 %55, 32
  br label %57

57:                                               ; preds = %49, %46
  %.079 = phi i64 [ %48, %46 ], [ %56, %49 ]
  %58 = shl i32 %12, 16
  %59 = zext i32 %58 to i64
  %60 = icmp slt i64 %.079, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = shl i32 %14, 16
  %63 = zext i32 %62 to i64
  %64 = tail call i64 @FT_DivFix(i64 noundef %63, i64 noundef %5) #20
  br label %123

65:                                               ; preds = %57
  %66 = shl i32 %16, 16
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %.079, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = tail call i64 @FT_DivFix(i64 noundef %59, i64 noundef %5) #20
  %.not = icmp eq i32 %16, %12
  br i1 %.not, label %87, label %71

71:                                               ; preds = %69
  %72 = sub nsw i32 %16, %12
  %73 = sub nsw i64 %.078, %70
  %74 = sub nsw i32 %18, %14
  %sext91 = shl i64 %73, 32
  %75 = ashr exact i64 %sext91, 32
  %76 = sext i32 %74 to i64
  %77 = sext i32 %72 to i64
  %78 = tail call i64 @FT_MulDiv(i64 noundef %75, i64 noundef %76, i64 noundef %77) #20
  %79 = shl i32 %14, 16
  %80 = zext i32 %79 to i64
  %81 = tail call i64 @FT_DivFix(i64 noundef %80, i64 noundef %5) #20
  %82 = add nsw i64 %81, %78
  br label %123

83:                                               ; preds = %65
  %84 = shl i32 %20, 16
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %.079, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %83, %69
  %88 = tail call i64 @FT_DivFix(i64 noundef %67, i64 noundef %5) #20
  %.not88 = icmp eq i32 %20, %16
  br i1 %.not88, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %87
  %.pre = shl i32 %20, 16
  %.pre5 = zext i32 %.pre to i64
  br label %105

89:                                               ; preds = %87
  %90 = sub nsw i32 %20, %16
  %91 = sub nsw i64 %.078, %88
  %92 = sub nsw i32 %22, %18
  %sext90 = shl i64 %91, 32
  %93 = ashr exact i64 %sext90, 32
  %94 = sext i32 %92 to i64
  %95 = sext i32 %90 to i64
  %96 = tail call i64 @FT_MulDiv(i64 noundef %93, i64 noundef %94, i64 noundef %95) #20
  %97 = shl i32 %18, 16
  %98 = zext i32 %97 to i64
  %99 = tail call i64 @FT_DivFix(i64 noundef %98, i64 noundef %5) #20
  %100 = add nsw i64 %99, %96
  br label %123

101:                                              ; preds = %83
  %102 = shl i32 %24, 16
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %.079, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %._crit_edge, %101
  %.pre-phi6 = phi i64 [ %.pre5, %._crit_edge ], [ %85, %101 ]
  %106 = tail call i64 @FT_DivFix(i64 noundef %.pre-phi6, i64 noundef %5) #20
  %.not89 = icmp eq i32 %24, %20
  br i1 %.not89, label %119, label %107

107:                                              ; preds = %105
  %108 = sub nsw i32 %24, %20
  %109 = sub nsw i64 %.078, %106
  %110 = sub nsw i32 %26, %22
  %sext = shl i64 %109, 32
  %111 = ashr exact i64 %sext, 32
  %112 = sext i32 %110 to i64
  %113 = sext i32 %108 to i64
  %114 = tail call i64 @FT_MulDiv(i64 noundef %111, i64 noundef %112, i64 noundef %113) #20
  %115 = shl i32 %22, 16
  %116 = zext i32 %115 to i64
  %117 = tail call i64 @FT_DivFix(i64 noundef %116, i64 noundef %5) #20
  %118 = add nsw i64 %117, %114
  br label %123

119:                                              ; preds = %101, %105
  %120 = shl i32 %26, 16
  %121 = zext i32 %120 to i64
  %122 = tail call i64 @FT_DivFix(i64 noundef %121, i64 noundef %5) #20
  br label %123

123:                                              ; preds = %71, %107, %119, %89, %61
  %.080 = phi i64 [ %64, %61 ], [ %82, %71 ], [ %100, %89 ], [ %118, %107 ], [ %122, %119 ]
  %124 = tail call i64 @FT_DivFix(i64 noundef %.080, i64 noundef %8) #20
  br label %125

125:                                              ; preds = %1, %123
  %.0 = phi i64 [ %124, %123 ], [ 0, %1 ]
  ret i64 %.0
}

declare i32 @FT_Outline_EmboldenXY(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @af_property_set(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.179) #22
  %.not = icmp eq i32 %8, 0
  %.0117.sroa.gep147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0117.sroa.gep148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0117.sroa.gep162 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.0117.sroa.gep163 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br i1 %.not, label %9, label %26

9:                                                ; preds = %4
  %.not128 = icmp eq i8 %3, 0
  br i1 %.not128, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %10 = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %.preheader, %23
  %indvars.iv180 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next181, %23 ]
  %12 = phi ptr [ @af_adlm_dflt_style_class, %.preheader ], [ %25, %23 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv180 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %11, %16
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %24 = getelementptr inbounds nuw [88 x ptr], ptr @af_style_classes, i64 0, i64 %indvars.iv.next181
  %25 = load ptr, ptr %24, align 8
  %cond = icmp eq i64 %indvars.iv.next181, 87
  br i1 %cond, label %.loopexit, label %11, !llvm.loop !151

26:                                               ; preds = %4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.180) #22
  %.not131 = icmp eq i32 %27, 0
  br i1 %.not131, label %28, label %32

28:                                               ; preds = %26
  %.not132 = icmp eq i8 %3, 0
  br i1 %.not132, label %29, label %.loopexit

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4
  br label %.loopexit

32:                                               ; preds = %26
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.181) #22
  %.not133 = icmp eq i32 %33, 0
  br i1 %.not133, label %34, label %48

34:                                               ; preds = %32
  %.not134 = icmp eq i8 %3, 0
  br i1 %.not134, label %35, label %.loopexit

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %af_property_get_face_globals.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %40, label %45

40:                                               ; preds = %37
  %41 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %36, ptr noundef %5, ptr noundef %0)
  %.not14.i = icmp eq i32 %41, 0
  br i1 %.not14.i, label %42, label %af_property_get_face_globals.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store ptr @af_face_globals_free, ptr %44, align 8
  br label %45

af_property_get_face_globals.exit:                ; preds = %35, %40
  %.010.i = phi i32 [ 35, %35 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

45:                                               ; preds = %42, %37
  %.0164.ph = phi ptr [ %43, %42 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %46 = load i32, ptr %.0117.sroa.gep148, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0164.ph, i64 40
  store i32 %46, ptr %47, align 8
  br label %.loopexit

48:                                               ; preds = %32
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.182) #22
  %.not136 = icmp eq i32 %49, 0
  br i1 %.not136, label %50, label %100

50:                                               ; preds = %48
  %.not137 = icmp eq i8 %3, 0
  br i1 %.not137, label %._crit_edge, label %.preheader170

._crit_edge:                                      ; preds = %50
  %.pre = load i32, ptr %.0117.sroa.gep163, align 4
  br label %66

.preheader170:                                    ; preds = %50, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %50 ]
  %.0116174 = phi ptr [ %58, %57 ], [ %2, %50 ]
  %51 = call i64 @strtol(ptr noundef %.0116174, ptr noundef nonnull %7, i32 noundef 10) #20
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %.not138 = icmp ne i8 %55, 44
  %56 = icmp eq ptr %.0116174, %54
  %or.cond142 = or i1 %.not138, %56
  br i1 %or.cond142, label %.loopexit, label %57

57:                                               ; preds = %.preheader170
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %59, label %.preheader170, !llvm.loop !152

59:                                               ; preds = %57
  %60 = call i64 @strtol(ptr noundef nonnull %58, ptr noundef nonnull %7, i32 noundef 10) #20
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %.0117.sroa.gep162, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %.loopexit [
    i8 0, label %64
    i8 32, label %64
  ]

64:                                               ; preds = %59, %59
  %65 = icmp eq ptr %58, %62
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %._crit_edge, %64
  %67 = phi i32 [ %61, %64 ], [ %.pre, %._crit_edge ]
  %.0117.sroa.phi146 = phi ptr [ %.0117.sroa.gep147, %64 ], [ %.0117.sroa.gep148, %._crit_edge ]
  %.0117 = phi ptr [ %6, %64 ], [ %2, %._crit_edge ]
  %.0117.sroa.phi212 = getelementptr inbounds nuw i8, ptr %.0117, i64 24
  %.0117.sroa.phi209 = getelementptr inbounds nuw i8, ptr %.0117, i64 20
  %.0117.sroa.phi = getelementptr inbounds nuw i8, ptr %.0117, i64 16
  %.0117.sroa.phi204 = getelementptr inbounds nuw i8, ptr %.0117, i64 12
  %.0117.sroa.phi202 = getelementptr inbounds nuw i8, ptr %.0117, i64 4
  %68 = load i32, ptr %.0117, align 4
  %69 = load i32, ptr %.0117.sroa.phi202, align 4
  %70 = load i32, ptr %.0117.sroa.phi146, align 4
  %71 = load i32, ptr %.0117.sroa.phi204, align 4
  %72 = load i32, ptr %.0117.sroa.phi, align 4
  %73 = load i32, ptr %.0117.sroa.phi209, align 4
  %74 = load i32, ptr %.0117.sroa.phi212, align 4
  %75 = icmp slt i32 %68, 0
  %76 = icmp slt i32 %70, 0
  %or.cond = select i1 %75, i1 true, i1 %76
  %77 = icmp slt i32 %72, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %77
  %78 = icmp slt i32 %74, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %78
  %79 = icmp slt i32 %69, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %79
  %80 = icmp slt i32 %71, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %80
  %81 = icmp slt i32 %73, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %81
  %82 = icmp slt i32 %67, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %82
  %83 = icmp sgt i32 %68, %70
  %or.cond143 = select i1 %or.cond13, i1 true, i1 %83
  %84 = icmp sgt i32 %70, %72
  %or.cond144 = select i1 %or.cond143, i1 true, i1 %84
  br i1 %or.cond144, label %.loopexit, label %85

85:                                               ; preds = %66
  %86 = icmp sgt i32 %72, %74
  %87 = icmp sgt i32 %69, 500
  %or.cond15 = select i1 %86, i1 true, i1 %87
  %88 = icmp samesign ugt i32 %71, 500
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %88
  %89 = icmp samesign ugt i32 %73, 500
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %89
  %90 = icmp samesign ugt i32 %67, 500
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %90
  br i1 %or.cond21, label %.loopexit, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %68, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %69, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %70, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %71, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %72, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %73, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %74, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %67, ptr %99, align 4
  br label %.loopexit

100:                                              ; preds = %48
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.183) #22
  %.not139 = icmp eq i32 %101, 0
  br i1 %.not139, label %102, label %.loopexit

102:                                              ; preds = %100
  %.not140 = icmp eq i8 %3, 0
  br i1 %.not140, label %108, label %103

103:                                              ; preds = %102
  %104 = tail call i64 @strtol(ptr nocapture noundef %2, ptr noundef null, i32 noundef 10) #20
  %.not141 = icmp eq i64 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not141, label %106, label %107

106:                                              ; preds = %103
  store i8 0, ptr %105, align 8
  br label %.loopexit

107:                                              ; preds = %103
  store i8 1, ptr %105, align 8
  br label %.loopexit

108:                                              ; preds = %102
  %109 = load i8, ptr %2, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %109, ptr %110, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader170, %23, %af_property_get_face_globals.exit, %20, %100, %108, %107, %106, %66, %85, %64, %59, %45, %34, %28, %9, %91, %29
  %.0 = phi i32 [ 0, %91 ], [ 0, %29 ], [ 6, %9 ], [ 6, %28 ], [ 6, %34 ], [ 0, %45 ], [ %.010.i, %af_property_get_face_globals.exit ], [ 6, %59 ], [ 6, %64 ], [ 6, %85 ], [ 6, %66 ], [ 0, %106 ], [ 0, %107 ], [ 0, %108 ], [ 12, %100 ], [ 0, %20 ], [ 6, %23 ], [ 6, %.preheader170 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_property_get(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.184) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %af_property_get_face_globals.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %12, label %17

12:                                               ; preds = %9
  %13 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %8, ptr noundef %5, ptr noundef %0)
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %af_property_get_face_globals.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr @af_face_globals_free, ptr %16, align 8
  br label %17

af_property_get_face_globals.exit:                ; preds = %7, %12
  %.010.i = phi i32 [ 35, %7 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %83

17:                                               ; preds = %14, %9
  %.066.ph = phi ptr [ %15, %14 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %.066.ph, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  br label %83

21:                                               ; preds = %3
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.179) #22
  %.not53 = icmp eq i32 %22, 0
  br i1 %.not53, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [88 x ptr], ptr @af_style_classes, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  br label %83

31:                                               ; preds = %21
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.180) #22
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %2, align 4
  br label %83

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.181) #22
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i59 = icmp eq ptr %39, null
  br i1 %.not.i59, label %af_property_get_face_globals.exit63, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %.not13.i60 = icmp eq ptr %42, null
  br i1 %.not13.i60, label %43, label %48

43:                                               ; preds = %40
  %44 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %39, ptr noundef %4, ptr noundef %0)
  %.not14.i62 = icmp eq i32 %44, 0
  br i1 %.not14.i62, label %45, label %af_property_get_face_globals.exit63

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store ptr @af_face_globals_free, ptr %47, align 8
  br label %48

af_property_get_face_globals.exit63:              ; preds = %38, %43
  %.010.i61 = phi i32 [ 35, %38 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %83

48:                                               ; preds = %45, %40
  %.065.ph = phi ptr [ %46, %45 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %.065.ph, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %83

52:                                               ; preds = %36
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.182) #22
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %54, label %78

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %2, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %76, ptr %77, align 4
  br label %83

78:                                               ; preds = %52
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.183) #22
  %.not58 = icmp eq i32 %79, 0
  br i1 %.not58, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i8, ptr %81, align 8
  store i8 %82, ptr %2, align 1
  br label %83

83:                                               ; preds = %af_property_get_face_globals.exit63, %af_property_get_face_globals.exit, %78, %48, %17, %80, %54, %33, %23
  %.0 = phi i32 [ 0, %80 ], [ 0, %54 ], [ 0, %33 ], [ 0, %23 ], [ 0, %17 ], [ %.010.i, %af_property_get_face_globals.exit ], [ 0, %48 ], [ %.010.i61, %af_property_get_face_globals.exit63 ], [ 12, %78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
