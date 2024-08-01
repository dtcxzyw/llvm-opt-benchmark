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
define internal noundef i32 @af_cjk_metrics_init(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [51 x i64], align 16
  %5 = alloca [51 x i64], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 72
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
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [265 x %struct.AF_Blue_StringRec_], ptr @af_blue_stringsets, i64 0, i64 %18
  %20 = tail call ptr @hb_buffer_create() #20
  %21 = load i32, ptr %19, align 8
  %.not267.i = icmp eq i32 %21, 5531
  br i1 %.not267.i, label %af_cjk_metrics_init_blues.exit, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 152
  br label %23

23:                                               ; preds = %.outer196._crit_edge.thread.i, %.lr.ph270.i
  %24 = phi i32 [ %21, %.lr.ph270.i ], [ %166, %.outer196._crit_edge.thread.i ]
  %.0135268.i = phi ptr [ %19, %.lr.ph270.i ], [ %165, %.outer196._crit_edge.thread.i ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [5531 x i8], ptr @af_blue_strings, i64 0, i64 %25
  %27 = getelementptr inbounds i8, ptr %.0135268.i, i64 4
  %28 = load i16, ptr %27, align 4
  %.fr.i = freeze i16 %28
  %29 = and i16 %.fr.i, 2
  %.not159.i = icmp eq i16 %29, 0
  %.0131.v.i = select i1 %.not159.i, i64 976, i64 80
  %.0131.i = getelementptr inbounds i8, ptr %0, i64 %.0131.v.i
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
  %38 = getelementptr inbounds i8, ptr %.1151.i, i64 1
  %.pr.i = load i8, ptr %38, align 1
  br label %.preheader195.i.backedge

.preheader195.i.backedge:                         ; preds = %37, %.backedge.i
  %.be = phi i8 [ %.pr.i, %37 ], [ %45, %.backedge.i ]
  %.1151.i.be = phi ptr [ %38, %37 ], [ %42, %.backedge.i ]
  br label %.preheader195.i, !llvm.loop !4

.outer.i:                                         ; preds = %.preheader195.i
  %39 = getelementptr inbounds i8, ptr %.1151.i, i64 1
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 202
  %.sroa.2.0.copyload.i = load i16, ptr %.sroa.2.0..sroa_idx.i, align 2
  %.sroa.395.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 208
  %.sroa.395.0.copyload.i = load ptr, ptr %.sroa.395.0..sroa_idx.i, align 8
  %.sroa.496.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 224
  %.sroa.496.0.copyload.i = load ptr, ptr %.sroa.496.0..sroa_idx.i, align 8
  %55 = icmp ne i32 %53, 0
  %56 = icmp ult i16 %.sroa.2.0.copyload.i, 3
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %.backedge.i, label %.preheader194.i

.preheader194.i:                                  ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 200
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
  %59 = getelementptr inbounds i16, ptr %.sroa.496.0.copyload.i, i64 %indvars.iv317.i
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
  %.phi.trans.insert338.i = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.395.0.copyload.i, i64 %indvars.iv312.i, i32 1
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
  %68 = getelementptr inbounds i16, ptr %.sroa.496.0.copyload.i, i64 %indvars.iv307.i
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
  %.phi.trans.insert336.i = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.395.0.copyload.i, i64 %indvars.iv302.i, i32 1
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
  %77 = getelementptr inbounds i16, ptr %.sroa.496.0.copyload.i, i64 %indvars.iv297.i
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
  %.phi.trans.insert334.i = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.395.0.copyload.i, i64 %indvars.iv292.i
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
  %86 = getelementptr inbounds i16, ptr %.sroa.496.0.copyload.i, i64 %indvars.iv287.i
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
  %.phi.trans.insert.i = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.395.0.copyload.i, i64 %indvars.iv.i
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
  %99 = getelementptr inbounds [51 x i64], ptr %.sink389.i, i64 0, i64 %98
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
  %.phi.trans.insert27.i.i = getelementptr inbounds i64, ptr %4, i64 %indvars.iv322.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert27.i.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %indvars.iv324.i = phi i64 [ %106, %109 ], [ %indvars.iv322.i, %.lr.ph.preheader.i.i ]
  %106 = add nsw i64 %indvars.iv324.i, -1
  %107 = getelementptr inbounds i64, ptr %4, i64 %106
  %108 = load i64, ptr %107, align 8
  %.not21.i.i = icmp slt i64 %.pre.i.i, %108
  br i1 %.not21.i.i, label %109, label %._crit_edge.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv324.i
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
  %.phi.trans.insert27.i177.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv328.i
  %.pre.i178.i = load i64, ptr %.phi.trans.insert27.i177.i, align 8
  br label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %116, %.lr.ph.preheader.i174.i
  %indvars.iv330.i = phi i64 [ %113, %116 ], [ %indvars.iv328.i, %.lr.ph.preheader.i174.i ]
  %113 = add nsw i64 %indvars.iv330.i, -1
  %114 = getelementptr inbounds i64, ptr %5, i64 %113
  %115 = load i64, ptr %114, align 8
  %.not21.i181.i = icmp slt i64 %.pre.i178.i, %115
  br i1 %.not21.i181.i, label %116, label %._crit_edge.i182.i

116:                                              ; preds = %.lr.ph.i179.i
  %117 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv330.i
  store i64 %115, ptr %117, align 8
  store i64 %.pre.i178.i, ptr %114, align 8
  %.not.i184.wide.i = icmp eq i64 %113, 0
  br i1 %.not.i184.wide.i, label %._crit_edge.i182.i, label %.lr.ph.i179.i, !llvm.loop !11

._crit_edge.i182.i:                               ; preds = %116, %.lr.ph.i179.i
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond.not.i183.i = icmp eq i64 %indvars.iv.next329.i, %112
  br i1 %exitcond.not.i183.i, label %af_sort_pos.exit185.thread.i, label %.lr.ph.preheader.i174.i, !llvm.loop !12

af_sort_pos.exit185.thread.i:                     ; preds = %._crit_edge.i182.i
  %118 = getelementptr inbounds i8, ptr %.0131.i, i64 432
  %119 = getelementptr inbounds i8, ptr %.0131.i, i64 428
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [8 x %struct.AF_CJKBlueRec_], ptr %118, i64 0, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = add i32 %120, 1
  store i32 %124, ptr %119, align 4
  br i1 %102, label %138, label %145

af_sort_pos.exit185.i:                            ; preds = %af_sort_pos.exit.i
  %125 = getelementptr inbounds i8, ptr %.0131.i, i64 432
  %126 = getelementptr inbounds i8, ptr %.0131.i, i64 428
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [8 x %struct.AF_CJKBlueRec_], ptr %125, i64 0, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = add i32 %127, 1
  store i32 %131, ptr %126, align 4
  br i1 %101, label %132, label %137

132:                                              ; preds = %af_sort_pos.exit185.i
  %133 = lshr i32 %.0.ph199.lcssa201.i, 1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds [51 x i64], ptr %4, i64 0, i64 %134
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
  %143 = getelementptr inbounds [51 x i64], ptr %5, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %140, align 8
  store i64 %144, ptr %139, align 8
  br label %.thread369.i

145:                                              ; preds = %137, %af_sort_pos.exit185.thread.i
  %146 = phi ptr [ %122, %af_sort_pos.exit185.thread.i ], [ %129, %137 ]
  %147 = phi ptr [ %123, %af_sort_pos.exit185.thread.i ], [ %130, %137 ]
  %148 = lshr i32 %.0.ph199.lcssa201.i, 1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds [51 x i64], ptr %4, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %146, align 8
  %152 = lshr i32 %.0127.ph198.lcssa202.i, 1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds [51 x i64], ptr %5, i64 0, i64 %153
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
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = shl i16 %.fr.i, 1
  %164 = and i16 %163, 2
  %spec.store.select.i = zext nneg i16 %164 to i32
  store i32 %spec.store.select.i, ptr %162, align 8
  br label %.outer196._crit_edge.thread.i

.outer196._crit_edge.thread.i:                    ; preds = %.thread369.i, %.outer196._crit_edge.i, %23
  %165 = getelementptr inbounds i8, ptr %.0135268.i, i64 8
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
define internal void @af_cjk_metrics_scale(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 1392
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @af_cjk_hints_init(ptr nocapture noundef writeonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5152
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 5144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 976
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 984
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
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
  %29 = getelementptr inbounds i8, ptr %0, i64 5148
  store i32 %.3, ptr %29, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_cjk_hints_apply(i32 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @af_glyph_hints_reload(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %af_glyph_hints_save.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 5144
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
  %20 = getelementptr inbounds i8, ptr %1, i64 2632
  %21 = getelementptr inbounds i8, ptr %1, i64 2624
  %22 = getelementptr inbounds i8, ptr %1, i64 5148
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  br label %25

25:                                               ; preds = %19, %119
  %switch = phi i1 [ true, %19 ], [ false, %119 ]
  %26 = load i32, ptr %7, align 8
  br i1 %switch, label %27, label %73

27:                                               ; preds = %25
  %28 = and i32 %26, 1
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.split, label %119

.split:                                           ; preds = %27
  tail call fastcc void @af_cjk_hint_edges(ptr noundef nonnull %1, i32 noundef 0)
  %29 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.sink.split, label %30

30:                                               ; preds = %.split
  %31 = load i32, ptr %24, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %29, i64 %32
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %34 = load i32, ptr %22, align 4
  %35 = and i32 %34, 1
  %.not51.i = icmp eq i32 %35, 0
  br i1 %.not51.i, label %.split62.us.us.us.i, label %.preheader.us.i

.split62.us.us.us.i:                              ; preds = %.lr.ph.i, %.loopexit.split.us.us.us.i
  %.04563.us.us.i = phi ptr [ %55, %.loopexit.split.us.us.us.i ], [ %29, %.lr.ph.i ]
  %36 = getelementptr inbounds i8, ptr %.04563.us.us.i, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.04563.us.us.i, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.04563.us.us.i, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %39, %41
  br label %.split59.us.us.us.us.i

.split59.us.us.us.us.i:                           ; preds = %.split61.us.us.us.us.i, %.split62.us.us.us.i
  %.1.us.us.us.i = phi ptr [ %37, %.split62.us.us.us.i ], [ %53, %.split61.us.us.us.us.i ]
  %43 = getelementptr inbounds i8, ptr %.1.us.us.us.i, i64 72
  br label %44

44:                                               ; preds = %44, %.split59.us.us.us.us.i
  %.1.pn.us.us.us.us.i = phi ptr [ %.1.us.us.us.i, %.split59.us.us.us.us.i ], [ %.0.us.us.us.us.i, %44 ]
  %.0.in.us.us.us.us.i = getelementptr inbounds i8, ptr %.1.pn.us.us.us.us.i, i64 64
  %.0.us.us.us.us.i = load ptr, ptr %.0.in.us.us.us.us.i, align 8
  %45 = getelementptr inbounds i8, ptr %.0.us.us.us.us.i, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %42, %46
  store i64 %47, ptr %45, align 8
  %48 = load i16, ptr %.0.us.us.us.us.i, align 8
  %49 = or i16 %48, 4
  store i16 %49, ptr %.0.us.us.us.us.i, align 8
  %50 = load ptr, ptr %43, align 8
  %51 = icmp eq ptr %.0.us.us.us.us.i, %50
  br i1 %51, label %.split61.us.us.us.us.i, label %44

.split61.us.us.us.us.i:                           ; preds = %44
  %52 = getelementptr inbounds i8, ptr %.1.us.us.us.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %36, align 8
  %.not53.us.us.us.i = icmp eq ptr %53, %54
  br i1 %.not53.us.us.us.i, label %.loopexit.split.us.us.us.i, label %.split59.us.us.us.us.i, !llvm.loop !14

.loopexit.split.us.us.us.i:                       ; preds = %.split61.us.us.us.us.i
  %55 = getelementptr inbounds i8, ptr %.04563.us.us.i, i64 88
  %56 = icmp ult ptr %55, %33
  br i1 %56, label %.split62.us.us.us.i, label %.sink.split, !llvm.loop !15

.preheader.us.i:                                  ; preds = %.lr.ph.i, %.loopexit56.split.us.us.i
  %.04563.us68.i = phi ptr [ %71, %.loopexit56.split.us.us.i ], [ %29, %.lr.ph.i ]
  %57 = getelementptr inbounds i8, ptr %.04563.us68.i, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.04563.us68.i, i64 16
  br label %.split.us.us.us.i

.split.us.us.us.i:                                ; preds = %.split58.us.us.us.i, %.preheader.us.i
  %.047.us.us.i = phi ptr [ %69, %.split58.us.us.us.i ], [ %58, %.preheader.us.i ]
  %60 = getelementptr inbounds i8, ptr %.047.us.us.i, i64 72
  br label %61

61:                                               ; preds = %61, %.split.us.us.us.i
  %.047.pn.us.us.us.i = phi ptr [ %.047.us.us.i, %.split.us.us.us.i ], [ %.046.us.us.us.i, %61 ]
  %.046.in.us.us.us.i = getelementptr inbounds i8, ptr %.047.pn.us.us.us.i, i64 64
  %.046.us.us.us.i = load ptr, ptr %.046.in.us.us.us.i, align 8
  %62 = load i64, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %.046.us.us.us.i, i64 32
  store i64 %62, ptr %63, align 8
  %64 = load i16, ptr %.046.us.us.us.i, align 8
  %65 = or i16 %64, 4
  store i16 %65, ptr %.046.us.us.us.i, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = icmp eq ptr %.046.us.us.us.i, %66
  br i1 %67, label %.split58.us.us.us.i, label %61

.split58.us.us.us.i:                              ; preds = %61
  %68 = getelementptr inbounds i8, ptr %.047.us.us.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %57, align 8
  %.not55.us.us.i = icmp eq ptr %69, %70
  br i1 %.not55.us.us.i, label %.loopexit56.split.us.us.i, label %.split.us.us.us.i, !llvm.loop !16

.loopexit56.split.us.us.i:                        ; preds = %.split58.us.us.us.i
  %71 = getelementptr inbounds i8, ptr %.04563.us68.i, i64 88
  %72 = icmp ult ptr %71, %33
  br i1 %72, label %.preheader.us.i, label %.sink.split, !llvm.loop !15

73:                                               ; preds = %25
  %74 = and i32 %26, 2
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %.split33, label %.thread

.split33:                                         ; preds = %73
  tail call fastcc void @af_cjk_hint_edges(ptr noundef nonnull %1, i32 noundef 1)
  %75 = load ptr, ptr %20, align 8
  %.not.i49 = icmp eq ptr %75, null
  br i1 %.not.i49, label %.sink.split, label %76

76:                                               ; preds = %.split33
  %77 = load i32, ptr %21, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %75, i64 %78
  %.not58 = icmp eq i32 %77, 0
  br i1 %.not58, label %.sink.split, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %76
  %80 = load i32, ptr %22, align 4
  %81 = and i32 %80, 2
  %.not51.i51 = icmp eq i32 %81, 0
  br i1 %.not51.i51, label %.split62.us67.i, label %.preheader.i

.split62.us67.i:                                  ; preds = %.lr.ph.i50, %.loopexit.split.us66.i
  %.04563.us.i = phi ptr [ %101, %.loopexit.split.us66.i ], [ %75, %.lr.ph.i50 ]
  %82 = getelementptr inbounds i8, ptr %.04563.us.i, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.04563.us.i, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.04563.us.i, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %85, %87
  br label %.split59.us.i

.split59.us.i:                                    ; preds = %.split61.us.i, %.split62.us67.i
  %.1.us64.i = phi ptr [ %83, %.split62.us67.i ], [ %99, %.split61.us.i ]
  %89 = getelementptr inbounds i8, ptr %.1.us64.i, i64 72
  br label %90

90:                                               ; preds = %90, %.split59.us.i
  %.1.pn.us.i = phi ptr [ %.1.us64.i, %.split59.us.i ], [ %.0.us.i, %90 ]
  %.0.in.us.i = getelementptr inbounds i8, ptr %.1.pn.us.i, i64 64
  %.0.us.i = load ptr, ptr %.0.in.us.i, align 8
  %91 = getelementptr inbounds i8, ptr %.0.us.i, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %88, %92
  store i64 %93, ptr %91, align 8
  %94 = load i16, ptr %.0.us.i, align 8
  %95 = or i16 %94, 8
  store i16 %95, ptr %.0.us.i, align 8
  %96 = load ptr, ptr %89, align 8
  %97 = icmp eq ptr %.0.us.i, %96
  br i1 %97, label %.split61.us.i, label %90

.split61.us.i:                                    ; preds = %90
  %98 = getelementptr inbounds i8, ptr %.1.us64.i, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %82, align 8
  %.not53.us65.i = icmp eq ptr %99, %100
  br i1 %.not53.us65.i, label %.loopexit.split.us66.i, label %.split59.us.i, !llvm.loop !14

.loopexit.split.us66.i:                           ; preds = %.split61.us.i
  %101 = getelementptr inbounds i8, ptr %.04563.us.i, i64 88
  %102 = icmp ult ptr %101, %79
  br i1 %102, label %.split62.us67.i, label %.sink.split, !llvm.loop !15

.preheader.i:                                     ; preds = %.lr.ph.i50, %.loopexit56.split.i
  %.04563.i = phi ptr [ %117, %.loopexit56.split.i ], [ %75, %.lr.ph.i50 ]
  %103 = getelementptr inbounds i8, ptr %.04563.i, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.04563.i, i64 16
  br label %.split.i

.split.i:                                         ; preds = %.split58.i, %.preheader.i
  %.047.i = phi ptr [ %115, %.split58.i ], [ %104, %.preheader.i ]
  %106 = getelementptr inbounds i8, ptr %.047.i, i64 72
  br label %107

107:                                              ; preds = %107, %.split.i
  %.047.pn.i = phi ptr [ %.047.i, %.split.i ], [ %.046.i, %107 ]
  %.046.in.i = getelementptr inbounds i8, ptr %.047.pn.i, i64 64
  %.046.i = load ptr, ptr %.046.in.i, align 8
  %108 = load i64, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %.046.i, i64 40
  store i64 %108, ptr %109, align 8
  %110 = load i16, ptr %.046.i, align 8
  %111 = or i16 %110, 8
  store i16 %111, ptr %.046.i, align 8
  %112 = load ptr, ptr %106, align 8
  %113 = icmp eq ptr %.046.i, %112
  br i1 %113, label %.split58.i, label %107

.split58.i:                                       ; preds = %107
  %114 = getelementptr inbounds i8, ptr %.047.i, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %103, align 8
  %.not55.i = icmp eq ptr %115, %116
  br i1 %.not55.i, label %.loopexit56.split.i, label %.split.i, !llvm.loop !16

.loopexit56.split.i:                              ; preds = %.split58.i
  %117 = getelementptr inbounds i8, ptr %.04563.i, i64 88
  %118 = icmp ult ptr %117, %79
  br i1 %118, label %.preheader.i, label %.sink.split, !llvm.loop !15

.sink.split:                                      ; preds = %.loopexit56.split.i, %.loopexit.split.us66.i, %.loopexit56.split.us.us.i, %.loopexit.split.us.us.us.i, %76, %.split33, %30, %.split
  %.sink68 = phi i32 [ 0, %.split ], [ 0, %30 ], [ 1, %.split33 ], [ 1, %76 ], [ 0, %.loopexit.split.us.us.us.i ], [ 0, %.loopexit56.split.us.us.i ], [ 1, %.loopexit.split.us66.i ], [ 1, %.loopexit56.split.i ]
  tail call fastcc void @af_glyph_hints_align_strong_points(ptr noundef %1, i32 noundef %.sink68)
  tail call fastcc void @af_glyph_hints_align_weak_points(ptr noundef %1, i32 noundef %.sink68)
  br label %119

119:                                              ; preds = %.sink.split, %27
  br i1 %switch, label %25, label %.thread, !llvm.loop !17

.thread:                                          ; preds = %73, %119
  %120 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %120, align 4
  %121 = getelementptr i8, ptr %1, i64 48
  %.val46 = load ptr, ptr %121, align 8
  %122 = sext i32 %.val to i64
  %123 = getelementptr inbounds %struct.AF_PointRec_, ptr %.val46, i64 %122
  %124 = icmp sgt i32 %.val, 0
  br i1 %124, label %.lr.ph.i55.preheader, label %af_glyph_hints_save.exit

.lr.ph.i55.preheader:                             ; preds = %.thread
  %125 = getelementptr i8, ptr %2, i64 16
  %.val48 = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %126, align 8
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55.preheader, %.lr.ph.i55
  %.03.i = phi ptr [ %138, %.lr.ph.i55 ], [ %.val48, %.lr.ph.i55.preheader ]
  %.0192.i = phi ptr [ %137, %.lr.ph.i55 ], [ %.val47, %.lr.ph.i55.preheader ]
  %.0201.i = phi ptr [ %136, %.lr.ph.i55 ], [ %.val46, %.lr.ph.i55.preheader ]
  %127 = getelementptr inbounds i8, ptr %.0201.i, i64 32
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %.0192.i, align 8
  %129 = getelementptr inbounds i8, ptr %.0201.i, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %.0192.i, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i16, ptr %.0201.i, align 8
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 1
  %.not.i56 = icmp eq i32 %134, 0
  %135 = and i32 %133, 2
  %.not21.i = icmp eq i32 %135, 0
  %..i = select i1 %.not21.i, i8 1, i8 2
  %.sink.i = select i1 %.not.i56, i8 %..i, i8 0
  store i8 %.sink.i, ptr %.03.i, align 1
  %136 = getelementptr inbounds i8, ptr %.0201.i, i64 80
  %137 = getelementptr inbounds i8, ptr %.0192.i, i64 16
  %138 = getelementptr inbounds i8, ptr %.03.i, i64 1
  %139 = icmp ult ptr %136, %123
  br i1 %139, label %.lr.ph.i55, label %af_glyph_hints_save.exit, !llvm.loop !18

af_glyph_hints_save.exit:                         ; preds = %.lr.ph.i55, %.thread, %16, %10, %4
  %.032 = phi i32 [ %5, %4 ], [ %17, %16 ], [ %11, %10 ], [ 0, %.thread ], [ 0, %.lr.ph.i55 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @af_dummy_hints_init(ptr nocapture noundef writeonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5152
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 5144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_dummy_hints_apply(i32 %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %14 = getelementptr inbounds i8, ptr %.0201.i, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %.0192.i, align 8
  %16 = getelementptr inbounds i8, ptr %.0201.i, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.0192.i, i64 8
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
  %23 = getelementptr inbounds i8, ptr %.0201.i, i64 80
  %24 = getelementptr inbounds i8, ptr %.0192.i, i64 16
  %25 = getelementptr inbounds i8, ptr %.03.i, i64 1
  %26 = icmp ult ptr %23, %10
  br i1 %26, label %.lr.ph.i, label %af_glyph_hints_save.exit, !llvm.loop !18

af_glyph_hints_save.exit:                         ; preds = %.lr.ph.i, %6, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @af_indic_metrics_init(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 72
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
define internal void @af_indic_metrics_scale(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 1392
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @af_indic_hints_init(ptr nocapture noundef writeonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5152
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 5144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 976
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 984
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
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
  %29 = getelementptr inbounds i8, ptr %0, i64 5148
  store i32 %.3.i, ptr %29, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_indic_hints_apply(i32 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @af_cjk_hints_apply(i32 poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @af_latin_metrics_init(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = getelementptr inbounds i8, ptr %1, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %20, ptr %21, align 8
  %22 = tail call i32 @FT_Select_Charmap(ptr noundef %1, i32 noundef 1970170211) #20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %519

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12904, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 2128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %24 = getelementptr inbounds i8, ptr %1, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5160) %26, i8 0, i64 5152, i1 false)
  store ptr %25, ptr %12, align 16
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1120
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [61 x ptr], ptr @af_script_classes, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
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
  %43 = getelementptr inbounds i8, ptr %.17898.i, i64 1
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
  %57 = getelementptr inbounds i8, ptr %1, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 202
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.loopexit.i.preheader, label %62

62:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2128) %13, i8 0, i64 2128, i1 false)
  %63 = load i32, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 72
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 65536, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 65536, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %1, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 5152
  store ptr %13, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %12, i64 5144
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 200
  %71 = call fastcc i32 @af_glyph_hints_reload(ptr noundef nonnull %12, ptr noundef nonnull %70)
  %.not90.i = icmp eq i32 %71, 0
  br i1 %.not90.i, label %.preheader.i, label %.loopexit.i.preheader

.preheader.i:                                     ; preds = %62
  %72 = getelementptr inbounds i8, ptr %12, i64 72
  br label %73

73:                                               ; preds = %._crit_edge104.i, %.preheader.i
  %74 = phi i1 [ true, %.preheader.i ], [ false, %._crit_edge104.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 1, %._crit_edge104.i ]
  %75 = getelementptr inbounds [2 x %struct.AF_LatinAxisRec_], ptr %27, i64 0, i64 %indvars.iv.i
  %76 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %72, i64 0, i64 %indvars.iv.i
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  %78 = call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %12, i32 noundef %77)
  %.not91.i = icmp eq i32 %78, 0
  br i1 %.not91.i, label %79, label %.loopexit.i.preheader

79:                                               ; preds = %73
  call fastcc void @af_latin_hints_link_segments(ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, i32 noundef %77)
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not92.i = icmp eq ptr %81, null
  br i1 %.not92.i, label %._crit_edge104.i, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %76, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %81, i64 %84
  %.not121.i = icmp eq i32 %83, 0
  br i1 %.not121.i, label %._crit_edge104.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %82
  %86 = getelementptr inbounds i8, ptr %75, i64 24
  br label %87

87:                                               ; preds = %108, %.lr.ph103.i
  %.079101.i = phi ptr [ %81, %.lr.ph103.i ], [ %110, %108 ]
  %88 = phi i32 [ 0, %.lr.ph103.i ], [ %109, %108 ]
  %89 = getelementptr inbounds i8, ptr %.079101.i, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not93.i = icmp eq ptr %90, null
  br i1 %.not93.i, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %.079101.i
  %95 = icmp ugt ptr %90, %.079101.i
  %or.cond.i = and i1 %95, %94
  %96 = icmp ult i32 %88, 16
  %or.cond108.i = select i1 %or.cond.i, i1 %96, i1 false
  br i1 %or.cond108.i, label %97, label %108

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %.079101.i, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds i8, ptr %90, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i64
  %104 = sub nsw i64 %100, %103
  %spec.select.i = call i64 @llvm.abs.i64(i64 %104, i1 true)
  %105 = add nuw nsw i32 %88, 1
  %106 = zext nneg i32 %88 to i64
  %107 = getelementptr inbounds [16 x %struct.AF_WidthRec_], ptr %86, i64 0, i64 %106
  store i64 %spec.select.i, ptr %107, align 8
  br label %108

108:                                              ; preds = %97, %91, %87
  %109 = phi i32 [ %88, %87 ], [ %88, %91 ], [ %105, %97 ]
  %110 = getelementptr inbounds i8, ptr %.079101.i, i64 80
  %111 = icmp ult ptr %110, %85
  br i1 %111, label %87, label %._crit_edge104.i, !llvm.loop !21

._crit_edge104.i:                                 ; preds = %108, %82, %79
  %.lcssa.i = phi i32 [ 0, %82 ], [ 0, %79 ], [ %109, %108 ]
  store i32 %.lcssa.i, ptr %15, align 4
  %112 = getelementptr inbounds i8, ptr %75, i64 24
  %113 = load i32, ptr %64, align 8
  %114 = udiv i32 %113, 100
  %115 = zext nneg i32 %114 to i64
  call fastcc void @af_sort_and_quantize_widths(ptr noundef nonnull %15, ptr noundef nonnull %112, i64 noundef %115)
  %116 = load i32, ptr %15, align 4
  %117 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 %116, ptr %117, align 8
  br i1 %74, label %73, label %.loopexit.i.preheader, !llvm.loop !22

.loopexit.i.preheader:                            ; preds = %._crit_edge104.i, %73, %62, %56, %54, %.thread.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %130
  %118 = phi i1 [ false, %130 ], [ true, %.loopexit.i.preheader ]
  %indvars.iv112.i = phi i64 [ 1, %130 ], [ 0, %.loopexit.i.preheader ]
  %119 = getelementptr inbounds [2 x %struct.AF_LatinAxisRec_], ptr %27, i64 0, i64 %indvars.iv112.i
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8
  %.not94.i = icmp eq i32 %121, 0
  br i1 %.not94.i, label %125, label %122

122:                                              ; preds = %.loopexit.i
  %123 = getelementptr inbounds i8, ptr %119, i64 24
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
  %133 = getelementptr inbounds i8, ptr %119, i64 408
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %119, i64 416
  store i64 %131, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %119, i64 424
  store i8 0, ptr %135, align 8
  br i1 %118, label %.loopexit.i, label %af_latin_metrics_init_widths.exit, !llvm.loop !23

af_latin_metrics_init_widths.exit:                ; preds = %130
  call fastcc void @af_glyph_hints_done(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12904, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [265 x %struct.AF_Blue_StringRec_], ptr @af_blue_stringsets, i64 0, i64 %139
  %141 = load i32, ptr %21, align 8
  %142 = udiv i32 %141, 14
  %143 = zext nneg i32 %142 to i64
  %144 = call ptr @hb_buffer_create() #20
  %145 = load i32, ptr %140, align 8
  %.not749.i = icmp eq i32 %145, 5531
  br i1 %.not749.i, label %._crit_edge754.i, label %.lr.ph753.i

.lr.ph753.i:                                      ; preds = %af_latin_metrics_init_widths.exit
  %146 = getelementptr inbounds i8, ptr %1, i64 152
  %147 = getelementptr inbounds i8, ptr %0, i64 1536
  %148 = getelementptr inbounds i8, ptr %0, i64 1532
  br label %149

149:                                              ; preds = %441, %.lr.ph753.i
  %150 = phi i32 [ %145, %.lr.ph753.i ], [ %443, %441 ]
  %.0450751.i = phi ptr [ %140, %.lr.ph753.i ], [ %442, %441 ]
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [5531 x i8], ptr @af_blue_strings, i64 0, i64 %151
  %153 = getelementptr inbounds i8, ptr %.0450751.i, i64 4
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
  %.1452704.i = phi ptr [ %156, %.lr.ph.i14 ], [ %.0451.i, %154 ]
  %156 = getelementptr inbounds i8, ptr %.1452704.i, i64 1
  %.pr.i15 = load i8, ptr %156, align 1
  %157 = icmp eq i8 %.pr.i15, 32
  br i1 %157, label %.lr.ph.i14, label %._crit_edge.i16, !llvm.loop !24

._crit_edge.i16:                                  ; preds = %.lr.ph.i14, %154
  %.1452.lcssa.i = phi ptr [ %.0451.i, %154 ], [ %156, %.lr.ph.i14 ]
  %158 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.1452.lcssa.i, ptr noundef nonnull %0, ptr noundef %144, ptr noundef nonnull %9)
  %159 = load i32, ptr %9, align 4
  %.not601.i = icmp eq i32 %159, 0
  br i1 %.not601.i, label %154, label %160, !llvm.loop !25

160:                                              ; preds = %._crit_edge.i16
  %161 = load i16, ptr %153, align 4
  %162 = and i16 %161, 1
  %.not602.i = icmp eq i16 %162, 0
  %..i = select i1 %.not602.i, i64 2147483647, i64 -2147483648
  %163 = and i16 %161, 3
  %or.cond627.i = icmp eq i16 %163, 0
  %164 = and i16 %161, 16
  %.not608.i = icmp eq i16 %164, 0
  %165 = and i16 %161, 4
  %.not620.i = icmp eq i16 %165, 0
  %wide.trip.count794.i = zext i32 %159 to i64
  br label %166

166:                                              ; preds = %369, %160
  %indvars.iv792.i = phi i64 [ 0, %160 ], [ %indvars.iv.next793.i, %369 ]
  %.1454748.i = phi i64 [ %.0453.ph.i, %160 ], [ %.2.i, %369 ]
  %.1456747.i = phi i64 [ %.0455.ph.i, %160 ], [ %.2457.i, %369 ]
  %.1532746.i = phi i64 [ %..i, %160 ], [ %.2533.i, %369 ]
  %.0549744.i = phi i8 [ 0, %160 ], [ %.1550.i, %369 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %167 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %144, ptr noundef nonnull %6) #20
  %168 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %144, ptr noundef nonnull %6) #20
  %169 = load i32, ptr %6, align 4
  %170 = zext i32 %169 to i64
  %.not.i.i = icmp ult i64 %indvars.iv792.i, %170
  br i1 %.not.i.i, label %af_shaper_get_elem.exit.i18, label %af_shaper_get_elem.exit.thread.i17

af_shaper_get_elem.exit.thread.i17:               ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %369

af_shaper_get_elem.exit.i18:                      ; preds = %166
  %171 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %168, i64 %indvars.iv792.i, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %167, i64 %indvars.iv792.i
  %175 = load i32, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %369, label %177

177:                                              ; preds = %af_shaper_get_elem.exit.i18
  %178 = call i32 @FT_Load_Glyph(ptr noundef %1, i32 noundef %175, i32 noundef 1) #20
  %179 = load ptr, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %179, i64 202
  %.sroa.2.0.copyload.i = load i16, ptr %.sroa.2.0..sroa_idx.i, align 2
  %.sroa.3391.0..sroa_idx.i = getelementptr inbounds i8, ptr %179, i64 208
  %.sroa.3391.0.copyload.i = load ptr, ptr %.sroa.3391.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %179, i64 216
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %179, i64 224
  %.sroa.12.0.copyload.i = load ptr, ptr %.sroa.12.0..sroa_idx.i, align 8
  %180 = icmp ne i32 %178, 0
  %181 = icmp ult i16 %.sroa.2.0.copyload.i, 3
  %or.cond.i19 = select i1 %180, i1 true, i1 %181
  br i1 %or.cond.i19, label %369, label %.preheader690.i

.preheader690.i:                                  ; preds = %177
  %182 = getelementptr inbounds i8, ptr %179, i64 200
  %.sroa.0.0.copyload.i = load i16, ptr %182, align 8
  %.not762.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not762.i, label %.thread.i20, label %.lr.ph735.preheader.i

.lr.ph735.preheader.i:                            ; preds = %.preheader690.i
  %wide.trip.count790.i = zext i16 %.sroa.0.0.copyload.i to i64
  br label %.lr.ph735.i

.lr.ph735.i:                                      ; preds = %205, %.lr.ph735.preheader.i
  %indvars.iv787.i = phi i64 [ 0, %.lr.ph735.preheader.i ], [ %indvars.iv.next788.i, %205 ]
  %.3734.i = phi i64 [ %.1454748.i, %.lr.ph735.preheader.i ], [ %.4.i, %205 ]
  %.3458733.i = phi i64 [ %.1456747.i, %.lr.ph735.preheader.i ], [ %.4459.i, %205 ]
  %.0491732.i = phi i32 [ -1, %.lr.ph735.preheader.i ], [ %.1492.i, %205 ]
  %.0498731.i = phi i32 [ -1, %.lr.ph735.preheader.i ], [ %.1499.i, %205 ]
  %.0528730.i = phi i32 [ -1, %.lr.ph735.preheader.i ], [ %.1529.i, %205 ]
  %.0530729.i = phi i32 [ -1, %.lr.ph735.preheader.i ], [ %186, %205 ]
  %.0539727.i = phi i64 [ 0, %.lr.ph735.preheader.i ], [ %.1540.i, %205 ]
  %183 = add nsw i32 %.0530729.i, 1
  %184 = getelementptr inbounds i16, ptr %.sroa.12.0.copyload.i, i64 %indvars.iv787.i
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %.not622.i = icmp slt i32 %183, %186
  br i1 %.not622.i, label %187, label %205

187:                                              ; preds = %.lr.ph735.i
  %188 = zext nneg i32 %183 to i64
  %189 = add nuw nsw i32 %186, 1
  %wide.trip.count785.i = zext nneg i32 %189 to i64
  br i1 %or.cond627.i, label %.lr.ph722.i, label %.lr.ph711.i

.lr.ph711.i:                                      ; preds = %187, %196
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i, %196 ], [ %188, %187 ]
  %.5710.i = phi i64 [ %.6.i, %196 ], [ %.3734.i, %187 ]
  %.5460709.i = phi i64 [ %.6461.i, %196 ], [ %.3458733.i, %187 ]
  %.2493708.i = phi i32 [ %.3494.i, %196 ], [ %.0491732.i, %187 ]
  %.2541706.i = phi i64 [ %.3542.i, %196 ], [ %.0539727.i, %187 ]
  %190 = icmp slt i32 %.2493708.i, 0
  %.phi.trans.insert.i = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %indvars.iv.i21, i32 1
  %.pre825.i = load i64, ptr %.phi.trans.insert.i, align 8
  %191 = icmp sgt i64 %.pre825.i, %.2541706.i
  %or.cond871.i = select i1 %190, i1 true, i1 %191
  %192 = add nsw i64 %.pre825.i, %173
  br i1 %or.cond871.i, label %.lr.ph711._crit_edge.i, label %195

.lr.ph711._crit_edge.i:                           ; preds = %.lr.ph711.i
  %193 = call i64 @llvm.smax.i64(i64 %.5710.i, i64 %192)
  %194 = trunc nuw nsw i64 %indvars.iv.i21 to i32
  br label %196

195:                                              ; preds = %.lr.ph711.i
  %.5460..i = call i64 @llvm.smin.i64(i64 %.5460709.i, i64 %192)
  br label %196

196:                                              ; preds = %195, %.lr.ph711._crit_edge.i
  %.3542.i = phi i64 [ %.pre825.i, %.lr.ph711._crit_edge.i ], [ %.2541706.i, %195 ]
  %.3494.i = phi i32 [ %194, %.lr.ph711._crit_edge.i ], [ %.2493708.i, %195 ]
  %.6461.i = phi i64 [ %.5460709.i, %.lr.ph711._crit_edge.i ], [ %.5460..i, %195 ]
  %.6.i = phi i64 [ %193, %.lr.ph711._crit_edge.i ], [ %.5710.i, %195 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count785.i
  br i1 %exitcond.not.i, label %.loopexit683.i, label %.lr.ph711.i, !llvm.loop !26

.lr.ph722.i:                                      ; preds = %187, %203
  %indvars.iv782.i = phi i64 [ %indvars.iv.next783.i, %203 ], [ %188, %187 ]
  %.8721.i = phi i64 [ %.9.i, %203 ], [ %.3734.i, %187 ]
  %.8463720.i = phi i64 [ %.9464.i, %203 ], [ %.3458733.i, %187 ]
  %.5496719.i = phi i32 [ %.6497.i, %203 ], [ %.0491732.i, %187 ]
  %.5544717.i = phi i64 [ %.6545.i, %203 ], [ %.0539727.i, %187 ]
  %197 = icmp slt i32 %.5496719.i, 0
  %.phi.trans.insert826.i = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %indvars.iv782.i, i32 1
  %.pre827.i = load i64, ptr %.phi.trans.insert826.i, align 8
  %198 = icmp slt i64 %.pre827.i, %.5544717.i
  %or.cond872.i = select i1 %197, i1 true, i1 %198
  %199 = add nsw i64 %.pre827.i, %173
  br i1 %or.cond872.i, label %.lr.ph722._crit_edge.i, label %202

.lr.ph722._crit_edge.i:                           ; preds = %.lr.ph722.i
  %200 = call i64 @llvm.smin.i64(i64 %.8463720.i, i64 %199)
  %201 = trunc nuw nsw i64 %indvars.iv782.i to i32
  br label %203

202:                                              ; preds = %.lr.ph722.i
  %.8..i = call i64 @llvm.smax.i64(i64 %.8721.i, i64 %199)
  br label %203

203:                                              ; preds = %202, %.lr.ph722._crit_edge.i
  %.6545.i = phi i64 [ %.pre827.i, %.lr.ph722._crit_edge.i ], [ %.5544717.i, %202 ]
  %.6497.i = phi i32 [ %201, %.lr.ph722._crit_edge.i ], [ %.5496719.i, %202 ]
  %.9464.i = phi i64 [ %200, %.lr.ph722._crit_edge.i ], [ %.8463720.i, %202 ]
  %.9.i = phi i64 [ %.8721.i, %.lr.ph722._crit_edge.i ], [ %.8..i, %202 ]
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next783.i, %wide.trip.count785.i
  br i1 %exitcond786.not.i, label %.loopexit683.i, label %.lr.ph722.i, !llvm.loop !27

.loopexit683.i:                                   ; preds = %196, %203
  %.4543.i = phi i64 [ %.6545.i, %203 ], [ %.3542.i, %196 ]
  %.4495.i = phi i32 [ %.6497.i, %203 ], [ %.3494.i, %196 ]
  %.7462.i = phi i64 [ %.9464.i, %203 ], [ %.6461.i, %196 ]
  %.7.i = phi i64 [ %.9.i, %203 ], [ %.6.i, %196 ]
  %204 = icmp sgt i32 %.4495.i, %.0528730.i
  %spec.select.i22 = select i1 %204, i32 %186, i32 %.0528730.i
  %spec.select628.i = select i1 %204, i32 %183, i32 %.0498731.i
  br label %205

205:                                              ; preds = %.loopexit683.i, %.lr.ph735.i
  %.1540.i = phi i64 [ %.0539727.i, %.lr.ph735.i ], [ %.4543.i, %.loopexit683.i ]
  %.1529.i = phi i32 [ %.0528730.i, %.lr.ph735.i ], [ %spec.select.i22, %.loopexit683.i ]
  %.1499.i = phi i32 [ %.0498731.i, %.lr.ph735.i ], [ %spec.select628.i, %.loopexit683.i ]
  %.1492.i = phi i32 [ %.0491732.i, %.lr.ph735.i ], [ %.4495.i, %.loopexit683.i ]
  %.4459.i = phi i64 [ %.3458733.i, %.lr.ph735.i ], [ %.7462.i, %.loopexit683.i ]
  %.4.i = phi i64 [ %.3734.i, %.lr.ph735.i ], [ %.7.i, %.loopexit683.i ]
  %indvars.iv.next788.i = add nuw nsw i64 %indvars.iv787.i, 1
  %exitcond791.not.i = icmp eq i64 %indvars.iv.next788.i, %wide.trip.count790.i
  br i1 %exitcond791.not.i, label %._crit_edge736.i, label %.lr.ph735.i, !llvm.loop !28

._crit_edge736.i:                                 ; preds = %205
  %206 = icmp sgt i32 %.1492.i, -1
  br i1 %206, label %207, label %.thread.i20

207:                                              ; preds = %._crit_edge736.i
  %208 = zext nneg i32 %.1492.i to i64
  %209 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %208
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
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = sub nsw i64 %221, %.1540.i
  %223 = call i64 @llvm.abs.i64(i64 %222, i1 true)
  %224 = icmp ugt i64 %223, 5
  br i1 %224, label %225, label %230

225:                                              ; preds = %215
  %226 = load i64, ptr %219, align 8
  %227 = sub nsw i64 %226, %210
  %228 = call i64 @llvm.abs.i64(i64 %227, i1 true)
  %229 = mul nuw nsw i64 %223, 20
  %.not604.i = icmp ugt i64 %228, %229
  br i1 %.not604.i, label %230, label %237

230:                                              ; preds = %225, %215
  %231 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %218
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 3
  %234 = icmp eq i8 %233, 1
  %235 = icmp slt i32 %.1501.i, 0
  %.3511.i = select i1 %234, i32 %.1525.i, i32 %.1509.i
  %236 = select i1 %234, i1 %235, i1 false
  %.3503.i = select i1 %236, i32 %.1525.i, i32 %.1501.i
  %.not605.i = icmp eq i32 %.1525.i, %.1492.i
  br i1 %.not605.i, label %237, label %215, !llvm.loop !29

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
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = sub nsw i64 %244, %.1540.i
  %246 = call i64 @llvm.abs.i64(i64 %245, i1 true)
  %247 = icmp ugt i64 %246, 5
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  %249 = load i64, ptr %242, align 8
  %250 = sub nsw i64 %249, %210
  %251 = call i64 @llvm.abs.i64(i64 %250, i1 true)
  %252 = mul nuw nsw i64 %246, 20
  %.not606.i = icmp ugt i64 %251, %252
  br i1 %.not606.i, label %253, label %260

253:                                              ; preds = %248, %238
  %254 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %241
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, 3
  %257 = icmp eq i8 %256, 1
  %258 = icmp slt i32 %.4512.i, 0
  %259 = select i1 %257, i1 %258, i1 false
  %.6514.i = select i1 %259, i32 %.1523.i, i32 %.4512.i
  %.6506.i = select i1 %257, i32 %.1523.i, i32 %.4504.i
  %.not607.i = icmp eq i32 %.1523.i, %.1492.i
  br i1 %.not607.i, label %260, label %238, !llvm.loop !30

260:                                              ; preds = %253, %248
  %.1517.i = phi i32 [ %.0516.i, %248 ], [ %.1492.i, %253 ]
  %.5513.i = phi i32 [ %.4512.i, %248 ], [ %.6514.i, %253 ]
  %.5505.i = phi i32 [ %.4504.i, %248 ], [ %.6506.i, %253 ]
  br i1 %.not608.i, label %.loopexit687.i, label %261

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
  %273 = icmp ult i64 %272, %264
  br i1 %273, label %274, label %.loopexit687.i

274:                                              ; preds = %261
  %reass.sub = sub i32 %.1517.i, %.1520.i
  %275 = add i32 %reass.sub, 2
  %276 = sub nsw i32 %.1529.i, %.1499.i
  %.not609.i = icmp sgt i32 %275, %276
  br i1 %.not609.i, label %.loopexit687.i, label %.preheader

.preheader:                                       ; preds = %274, %.preheader
  %.2526.i = phi i32 [ %.3527.i, %.preheader ], [ %.1492.i, %274 ]
  %277 = icmp sgt i32 %.2526.i, %.1499.i
  %278 = add nsw i32 %.2526.i, -1
  %.3527.i = select i1 %277, i32 %278, i32 %.1529.i
  %279 = sext i32 %.3527.i to i64
  %280 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %279
  %281 = load i64, ptr %280, align 8
  %.not610.i = icmp ne i64 %281, %210
  %.not611.i = icmp eq i32 %.3527.i, %.1492.i
  %or.cond631.i = or i1 %.not610.i, %.not611.i
  br i1 %or.cond631.i, label %282, label %.preheader, !llvm.loop !31

282:                                              ; preds = %.preheader
  %283 = lshr i32 %262, 2
  %284 = zext nneg i32 %283 to i64
  br i1 %.not611.i, label %369, label %.preheader688.i

.preheader688.i:                                  ; preds = %282
  %285 = icmp slt i64 %281, %210
  br label %286

286:                                              ; preds = %341, %.preheader688.i
  %.0489.i = phi i32 [ %.1490.i, %341 ], [ %.1517.i, %.preheader688.i ]
  %.0484.i = phi i32 [ %.1485.i, %341 ], [ %.1517.i, %.preheader688.i ]
  %.0481.i = phi i8 [ %.2483.i, %341 ], [ 0, %.preheader688.i ]
  %.0473.i = phi i32 [ %.3476.i, %341 ], [ 0, %.preheader688.i ]
  %.0465.i = phi i32 [ %.3468.i, %341 ], [ 0, %.preheader688.i ]
  %.not612.i = icmp eq i8 %.0481.i, 0
  br i1 %.not612.i, label %287, label %._crit_edge834.i

._crit_edge834.i:                                 ; preds = %286
  %.pre835.i = sext i32 %.0489.i to i64
  br label %293

287:                                              ; preds = %286
  %288 = sext i32 %.0484.i to i64
  %289 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 3
  %292 = icmp eq i8 %291, 1
  %.0484..i = select i1 %292, i32 %.0484.i, i32 -1
  br label %293

293:                                              ; preds = %287, %._crit_edge834.i
  %.pre-phi.i = phi i64 [ %.pre835.i, %._crit_edge834.i ], [ %288, %287 ]
  %.1490.i = phi i32 [ %.0489.i, %._crit_edge834.i ], [ %.0484.i, %287 ]
  %.1474.i = phi i32 [ %.0473.i, %._crit_edge834.i ], [ %.0484..i, %287 ]
  %.1466.i = phi i32 [ %.0465.i, %._crit_edge834.i ], [ %.0484..i, %287 ]
  %294 = icmp slt i32 %.0484.i, %.1529.i
  %295 = add nsw i32 %.0484.i, 1
  %.1485.i = select i1 %294, i32 %295, i32 %.1499.i
  %296 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %.pre-phi.i
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = sub nsw i64 %.1540.i, %298
  %300 = call i64 @llvm.abs.i64(i64 %299, i1 true)
  %301 = icmp ugt i64 %300, %284
  br i1 %301, label %341, label %302

302:                                              ; preds = %293
  %303 = sext i32 %.1485.i to i64
  %304 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = sub nsw i64 %306, %298
  %308 = call i64 @llvm.abs.i64(i64 %307, i1 true)
  %309 = icmp ult i64 %308, 6
  %.pre828.i = load i64, ptr %296, align 8
  %.pre829.i = load i64, ptr %304, align 8
  %310 = sub nsw i64 %.pre829.i, %.pre828.i
  %311 = call i64 @llvm.abs.i64(i64 %310, i1 true)
  %312 = mul nuw nsw i64 %308, 20
  %.not613.i = icmp ugt i64 %311, %312
  %or.cond873.i = select i1 %309, i1 true, i1 %.not613.i
  br i1 %or.cond873.i, label %._crit_edge833.i, label %341

._crit_edge833.i:                                 ; preds = %302
  %313 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %303
  %314 = load i8, ptr %313, align 1
  %315 = and i8 %314, 3
  %316 = icmp eq i8 %315, 1
  %317 = icmp slt i32 %.1474.i, 0
  %318 = select i1 %316, i1 %317, i1 false
  %.4477.i = select i1 %318, i32 %.1485.i, i32 %.1474.i
  %.4469.i = select i1 %316, i32 %.1485.i, i32 %.1466.i
  %319 = icmp slt i64 %.pre828.i, %.pre829.i
  %.not633.i = xor i1 %285, %319
  %.not614.i = icmp ult i64 %311, %264
  %or.cond634.i = select i1 %.not633.i, i1 true, i1 %.not614.i
  br i1 %or.cond634.i, label %341, label %.preheader686.i

.preheader686.i:                                  ; preds = %._crit_edge833.i, %335
  %.2486.i = phi i32 [ %.3487.i, %335 ], [ %.1485.i, %._crit_edge833.i ]
  %.5478.i = phi i32 [ %.7480.i, %335 ], [ %.4477.i, %._crit_edge833.i ]
  %.5470.i = phi i32 [ %.3487.i, %335 ], [ %.4469.i, %._crit_edge833.i ]
  %320 = icmp slt i32 %.2486.i, %.1529.i
  %321 = add nsw i32 %.2486.i, 1
  %.3487.i = select i1 %320, i32 %321, i32 %.1499.i
  %322 = sext i32 %.3487.i to i64
  %323 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %322, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = sub nsw i64 %324, %298
  %326 = call i64 @llvm.abs.i64(i64 %325, i1 true)
  %327 = icmp ugt i64 %326, 5
  br i1 %327, label %328, label %335

328:                                              ; preds = %.preheader686.i
  %329 = load i64, ptr %242, align 8
  %330 = sub nsw i64 %329, %.pre828.i
  %331 = call i64 @llvm.abs.i64(i64 %330, i1 true)
  %.not615.i = icmp ugt i64 %331, %312
  br i1 %.not615.i, label %335, label %332

332:                                              ; preds = %328
  %333 = icmp sgt i32 %.3487.i, %.1499.i
  %334 = add nsw i32 %.3487.i, -1
  %spec.select640.i = select i1 %333, i32 %334, i32 %.1529.i
  br label %.loopexit687.i

335:                                              ; preds = %328, %.preheader686.i
  %336 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %322
  %337 = load i8, ptr %336, align 1
  %338 = and i8 %337, 3
  %339 = icmp eq i8 %338, 1
  %340 = icmp slt i32 %.5478.i, 0
  %or.cond635.i = select i1 %339, i1 %340, i1 false
  %.7480.i = select i1 %or.cond635.i, i32 %.3487.i, i32 %.5478.i
  %.not616.i = icmp eq i32 %.3487.i, %.1520.i
  br i1 %.not616.i, label %.loopexit687.i, label %.preheader686.i, !llvm.loop !32

341:                                              ; preds = %._crit_edge833.i, %302, %293
  %.2483.i = phi i8 [ 1, %._crit_edge833.i ], [ 0, %293 ], [ 0, %302 ]
  %.3476.i = phi i32 [ %.4477.i, %._crit_edge833.i ], [ %.1474.i, %293 ], [ %.1474.i, %302 ]
  %.3468.i = phi i32 [ %.4469.i, %._crit_edge833.i ], [ %.1466.i, %293 ], [ %.1466.i, %302 ]
  %.not617.i = icmp eq i32 %.1485.i, %.1520.i
  br i1 %.not617.i, label %.loopexit687.i, label %286, !llvm.loop !33

.loopexit687.i:                                   ; preds = %341, %335, %332, %274, %261, %260
  %.8547.i = phi i64 [ %.1540.i, %274 ], [ %.1540.i, %261 ], [ %.1540.i, %260 ], [ %298, %332 ], [ %298, %335 ], [ %.1540.i, %341 ]
  %.2521.i = phi i32 [ %.1520.i, %274 ], [ %.1520.i, %261 ], [ %.1520.i, %260 ], [ %.1490.i, %332 ], [ %.1490.i, %335 ], [ %.1520.i, %341 ]
  %.2518.i = phi i32 [ %.1517.i, %274 ], [ %.1517.i, %261 ], [ %.1517.i, %260 ], [ %spec.select640.i, %332 ], [ %.1520.i, %335 ], [ %.1517.i, %341 ]
  %.7515.i = phi i32 [ %.5513.i, %274 ], [ %.5513.i, %261 ], [ %.5513.i, %260 ], [ %.5478.i, %332 ], [ %.7480.i, %335 ], [ %.5513.i, %341 ]
  %.7507.i = phi i32 [ %.5505.i, %274 ], [ %.5505.i, %261 ], [ %.5505.i, %260 ], [ %.5470.i, %332 ], [ %.1520.i, %335 ], [ %.5505.i, %341 ]
  %342 = add nsw i64 %.8547.i, %173
  %343 = icmp sgt i32 %.7515.i, -1
  %344 = icmp sgt i32 %.7507.i, -1
  %or.cond5.i = select i1 %343, i1 %344, i1 false
  br i1 %or.cond5.i, label %345, label %355

345:                                              ; preds = %.loopexit687.i
  %346 = zext nneg i32 %.7507.i to i64
  %347 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = zext nneg i32 %.7515.i to i64
  %350 = getelementptr inbounds %struct.FT_Vector_, ptr %.sroa.3391.0.copyload.i, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = sub nsw i64 %348, %351
  %353 = call i64 @llvm.abs.i64(i64 %352, i1 true)
  %354 = icmp ugt i64 %353, %143
  br i1 %354, label %.thread.i20, label %355

355:                                              ; preds = %345, %.loopexit687.i
  %356 = sext i32 %.2521.i to i64
  %357 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = and i8 %358, 3
  %.not618.i = icmp eq i8 %359, 1
  br i1 %.not618.i, label %360, label %.thread676.i

360:                                              ; preds = %355
  %361 = sext i32 %.2518.i to i64
  %362 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = and i8 %363, 3
  %.not678.i = icmp eq i8 %364, 1
  %brmerge.i = select i1 %.not678.i, i1 true, i1 %.not620.i
  %not..not678.i = xor i1 %.not678.i, true
  %.mux.i = zext i1 %not..not678.i to i8
  br i1 %brmerge.i, label %.thread.i20, label %369

.thread676.i:                                     ; preds = %355
  br i1 %.not620.i, label %.thread.i20, label %369

.thread.i20:                                      ; preds = %.thread676.i, %360, %345, %._crit_edge736.i, %.preheader690.i
  %.3.lcssa848.i = phi i64 [ %.4.i, %.thread676.i ], [ %.4.i, %360 ], [ %.4.i, %._crit_edge736.i ], [ %.4.i, %345 ], [ %.1454748.i, %.preheader690.i ]
  %.3458.lcssa847.i = phi i64 [ %.4459.i, %.thread676.i ], [ %.4459.i, %360 ], [ %.4459.i, %._crit_edge736.i ], [ %.4459.i, %345 ], [ %.1456747.i, %.preheader690.i ]
  %.7546.i = phi i64 [ %342, %.thread676.i ], [ %342, %360 ], [ %.1540.i, %._crit_edge736.i ], [ %342, %345 ], [ 0, %.preheader690.i ]
  %.0537.i = phi i8 [ 1, %.thread676.i ], [ %.mux.i, %360 ], [ 0, %._crit_edge736.i ], [ 0, %345 ], [ 0, %.preheader690.i ]
  br i1 %.not602.i, label %367, label %365

365:                                              ; preds = %.thread.i20
  %366 = icmp sgt i64 %.7546.i, %.1532746.i
  %spec.select636.i = select i1 %366, i8 %.0537.i, i8 %.0549744.i
  %spec.select637.i = call i64 @llvm.smax.i64(i64 %.7546.i, i64 %.1532746.i)
  br label %369

367:                                              ; preds = %.thread.i20
  %368 = icmp slt i64 %.7546.i, %.1532746.i
  %spec.select638.i = select i1 %368, i8 %.0537.i, i8 %.0549744.i
  %spec.select639.i = call i64 @llvm.smin.i64(i64 %.7546.i, i64 %.1532746.i)
  br label %369

369:                                              ; preds = %367, %365, %.thread676.i, %360, %282, %177, %af_shaper_get_elem.exit.i18, %af_shaper_get_elem.exit.thread.i17
  %.1550.i = phi i8 [ %.0549744.i, %af_shaper_get_elem.exit.i18 ], [ %.0549744.i, %177 ], [ %.0549744.i, %282 ], [ %.0549744.i, %.thread676.i ], [ %spec.select636.i, %365 ], [ %spec.select638.i, %367 ], [ %.0549744.i, %af_shaper_get_elem.exit.thread.i17 ], [ %.0549744.i, %360 ]
  %.2533.i = phi i64 [ %.1532746.i, %af_shaper_get_elem.exit.i18 ], [ %.1532746.i, %177 ], [ %.1532746.i, %282 ], [ %.1532746.i, %.thread676.i ], [ %spec.select637.i, %365 ], [ %spec.select639.i, %367 ], [ %.1532746.i, %af_shaper_get_elem.exit.thread.i17 ], [ %.1532746.i, %360 ]
  %.2457.i = phi i64 [ %.1456747.i, %af_shaper_get_elem.exit.i18 ], [ %.1456747.i, %177 ], [ %.4459.i, %282 ], [ %.4459.i, %.thread676.i ], [ %.3458.lcssa847.i, %365 ], [ %.3458.lcssa847.i, %367 ], [ %.1456747.i, %af_shaper_get_elem.exit.thread.i17 ], [ %.4459.i, %360 ]
  %.2.i = phi i64 [ %.1454748.i, %af_shaper_get_elem.exit.i18 ], [ %.1454748.i, %177 ], [ %.4.i, %282 ], [ %.4.i, %.thread676.i ], [ %.3.lcssa848.i, %365 ], [ %.3.lcssa848.i, %367 ], [ %.1454748.i, %af_shaper_get_elem.exit.thread.i17 ], [ %.4.i, %360 ]
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond795.not.i = icmp eq i64 %indvars.iv.next793.i, %wide.trip.count794.i
  br i1 %exitcond795.not.i, label %370, label %166, !llvm.loop !34

370:                                              ; preds = %369
  switch i64 %.2533.i, label %371 [
    i64 -2147483648, label %.outer.i.backedge
    i64 2147483647, label %.outer.i.backedge
  ]

.outer.i.backedge:                                ; preds = %370, %370
  br label %.outer.i, !llvm.loop !25

371:                                              ; preds = %370
  %.not603.i = icmp eq i8 %.1550.i, 0
  br i1 %.not603.i, label %374, label %372

372:                                              ; preds = %371
  %373 = add i32 %.0448.ph.i.ph, 1
  br label %.sink.split.i

374:                                              ; preds = %371
  %375 = add i32 %.0443.ph.i.ph, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %374, %372
  %.0448.ph.sink.i = phi i32 [ %.0448.ph.i.ph, %372 ], [ %.0443.ph.i.ph, %374 ]
  %.sink874.i = phi ptr [ %8, %372 ], [ %7, %374 ]
  %.1449.ph.i = phi i32 [ %373, %372 ], [ %.0448.ph.i.ph, %374 ]
  %.1.ph.i = phi i32 [ %.0443.ph.i.ph, %372 ], [ %375, %374 ]
  %376 = zext i32 %.0448.ph.sink.i to i64
  %377 = getelementptr inbounds [51 x i64], ptr %.sink874.i, i64 0, i64 %376
  store i64 %.2533.i, ptr %377, align 8
  br label %.outer.i.outer, !llvm.loop !25

378:                                              ; preds = %154
  %379 = icmp eq i32 %.0443.ph.i.ph, 0
  %380 = icmp eq i32 %.0448.ph.i.ph, 0
  %or.cond9.i = select i1 %379, i1 %380, i1 false
  br i1 %or.cond9.i, label %441, label %381

381:                                              ; preds = %378
  %382 = icmp ugt i32 %.0448.ph.i.ph, 1
  br i1 %382, label %.lr.ph.preheader.i.preheader.i, label %af_sort_pos.exit.i

.lr.ph.preheader.i.preheader.i:                   ; preds = %381
  %383 = zext i32 %.0448.ph.i.ph to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph.preheader.i.preheader.i
  %indvars.iv796.i = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i ], [ %indvars.iv.next797.i, %._crit_edge.i.i ]
  %.phi.trans.insert27.i.i = getelementptr inbounds i64, ptr %8, i64 %indvars.iv796.i
  %.pre.i641.i = load i64, ptr %.phi.trans.insert27.i.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %387, %.lr.ph.preheader.i.i
  %indvars.iv798.i = phi i64 [ %384, %387 ], [ %indvars.iv796.i, %.lr.ph.preheader.i.i ]
  %384 = add nsw i64 %indvars.iv798.i, -1
  %385 = getelementptr inbounds i64, ptr %8, i64 %384
  %386 = load i64, ptr %385, align 8
  %.not21.i.i = icmp slt i64 %.pre.i641.i, %386
  br i1 %.not21.i.i, label %387, label %._crit_edge.i.i

387:                                              ; preds = %.lr.ph.i.i
  %388 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv798.i
  store i64 %386, ptr %388, align 8
  store i64 %.pre.i641.i, ptr %385, align 8
  %.not.i642.wide.i = icmp eq i64 %384, 0
  br i1 %.not.i642.wide.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %387, %.lr.ph.i.i
  %indvars.iv.next797.i = add nuw nsw i64 %indvars.iv796.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next797.i, %383
  br i1 %exitcond.not.i.i, label %af_sort_pos.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !12

af_sort_pos.exit.i:                               ; preds = %._crit_edge.i.i, %381
  %389 = icmp ugt i32 %.0443.ph.i.ph, 1
  br i1 %389, label %.lr.ph.preheader.i643.preheader.i, label %af_sort_pos.exit654.i

.lr.ph.preheader.i643.preheader.i:                ; preds = %af_sort_pos.exit.i
  %390 = zext i32 %.0443.ph.i.ph to i64
  br label %.lr.ph.preheader.i643.i

.lr.ph.preheader.i643.i:                          ; preds = %._crit_edge.i651.i, %.lr.ph.preheader.i643.preheader.i
  %indvars.iv802.i = phi i64 [ 1, %.lr.ph.preheader.i643.preheader.i ], [ %indvars.iv.next803.i, %._crit_edge.i651.i ]
  %.phi.trans.insert27.i646.i = getelementptr inbounds i64, ptr %7, i64 %indvars.iv802.i
  %.pre.i647.i = load i64, ptr %.phi.trans.insert27.i646.i, align 8
  br label %.lr.ph.i648.i

.lr.ph.i648.i:                                    ; preds = %394, %.lr.ph.preheader.i643.i
  %indvars.iv804.i = phi i64 [ %391, %394 ], [ %indvars.iv802.i, %.lr.ph.preheader.i643.i ]
  %391 = add nsw i64 %indvars.iv804.i, -1
  %392 = getelementptr inbounds i64, ptr %7, i64 %391
  %393 = load i64, ptr %392, align 8
  %.not21.i650.i = icmp slt i64 %.pre.i647.i, %393
  br i1 %.not21.i650.i, label %394, label %._crit_edge.i651.i

394:                                              ; preds = %.lr.ph.i648.i
  %395 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv804.i
  store i64 %393, ptr %395, align 8
  store i64 %.pre.i647.i, ptr %392, align 8
  %.not.i653.wide.i = icmp eq i64 %391, 0
  br i1 %.not.i653.wide.i, label %._crit_edge.i651.i, label %.lr.ph.i648.i, !llvm.loop !11

._crit_edge.i651.i:                               ; preds = %394, %.lr.ph.i648.i
  %indvars.iv.next803.i = add nuw nsw i64 %indvars.iv802.i, 1
  %exitcond.not.i652.i = icmp eq i64 %indvars.iv.next803.i, %390
  br i1 %exitcond.not.i652.i, label %af_sort_pos.exit654.thread.i, label %.lr.ph.preheader.i643.i, !llvm.loop !12

af_sort_pos.exit654.thread.i:                     ; preds = %._crit_edge.i651.i
  %396 = load i32, ptr %148, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [8 x %struct.AF_LatinBlueRec_], ptr %147, i64 0, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = add i32 %396, 1
  store i32 %400, ptr %148, align 4
  br label %411

af_sort_pos.exit654.i:                            ; preds = %af_sort_pos.exit.i
  %401 = load i32, ptr %148, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [8 x %struct.AF_LatinBlueRec_], ptr %147, i64 0, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = add i32 %401, 1
  store i32 %405, ptr %148, align 4
  br i1 %379, label %406, label %411

406:                                              ; preds = %af_sort_pos.exit654.i
  %407 = lshr i32 %.0448.ph.i.ph, 1
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds [51 x i64], ptr %8, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %404, align 8
  store i64 %410, ptr %403, align 8
  br label %.thread852.i

411:                                              ; preds = %af_sort_pos.exit654.i, %af_sort_pos.exit654.thread.i
  %412 = phi ptr [ %399, %af_sort_pos.exit654.thread.i ], [ %404, %af_sort_pos.exit654.i ]
  %413 = phi ptr [ %398, %af_sort_pos.exit654.thread.i ], [ %403, %af_sort_pos.exit654.i ]
  %414 = lshr i32 %.0443.ph.i.ph, 1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds [51 x i64], ptr %7, i64 0, i64 %415
  %417 = load i64, ptr %416, align 8
  br i1 %380, label %418, label %419

418:                                              ; preds = %411
  store i64 %417, ptr %412, align 8
  store i64 %417, ptr %413, align 8
  br label %.thread852.i

.thread852.i:                                     ; preds = %418, %406
  %.ph851.i = phi ptr [ %403, %406 ], [ %413, %418 ]
  %.pre854.i = load i16, ptr %153, align 4
  br label %432

419:                                              ; preds = %411
  store i64 %417, ptr %413, align 8
  %420 = lshr i32 %.0448.ph.i.ph, 1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds [51 x i64], ptr %8, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %412, align 8
  %.not595.i = icmp eq i64 %423, %417
  %.pre.i = load i16, ptr %153, align 4
  br i1 %.not595.i, label %432, label %424

424:                                              ; preds = %419
  %425 = icmp sgt i64 %423, %417
  %426 = and i16 %.pre.i, 3
  %427 = icmp ne i16 %426, 0
  %428 = xor i1 %425, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = add nsw i64 %423, %417
  %431 = sdiv i64 %430, 2
  store i64 %431, ptr %412, align 8
  store i64 %431, ptr %413, align 8
  br label %432

432:                                              ; preds = %429, %424, %419, %.thread852.i
  %.pre855.i = phi i16 [ %.pre854.i, %.thread852.i ], [ %.pre.i, %424 ], [ %.pre.i, %429 ], [ %.pre.i, %419 ]
  %433 = phi ptr [ %.ph851.i, %.thread852.i ], [ %413, %424 ], [ %413, %429 ], [ %413, %419 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 48
  store i64 %.0453.ph.i, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %433, i64 56
  store i64 %.0455.ph.i, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %433, i64 64
  %437 = shl i16 %.pre855.i, 1
  %spec.select876877.i = and i16 %437, 14
  %spec.select876.i = zext nneg i16 %spec.select876877.i to i32
  store i32 %spec.select876.i, ptr %436, align 8
  %438 = and i16 %.pre855.i, 8
  %.not600.i = icmp eq i16 %438, 0
  br i1 %.not600.i, label %441, label %439

439:                                              ; preds = %432
  %440 = or disjoint i32 %spec.select876.i, 16
  store i32 %440, ptr %436, align 8
  br label %441

441:                                              ; preds = %439, %432, %378
  %442 = getelementptr inbounds i8, ptr %.0450751.i, i64 8
  %443 = load i32, ptr %442, align 4
  %.not.i23 = icmp eq i32 %443, 5531
  br i1 %.not.i23, label %._crit_edge754.i, label %149, !llvm.loop !35

._crit_edge754.i:                                 ; preds = %441, %af_latin_metrics_init_widths.exit
  call void @hb_buffer_destroy(ptr noundef %144) #20
  %444 = getelementptr inbounds i8, ptr %0, i64 1532
  %445 = load i32, ptr %444, align 4
  %.not591.i = icmp eq i32 %445, 0
  br i1 %.not591.i, label %481, label %.preheader.i24

.preheader.i24:                                   ; preds = %._crit_edge754.i
  %446 = getelementptr inbounds i8, ptr %0, i64 1536
  %wide.trip.count811.i = zext i32 %445 to i64
  br label %447

447:                                              ; preds = %447, %.preheader.i24
  %indvars.iv808.i = phi i64 [ 0, %.preheader.i24 ], [ %indvars.iv.next809.i, %447 ]
  %448 = getelementptr inbounds [8 x %struct.AF_LatinBlueRec_], ptr %446, i64 0, i64 %indvars.iv808.i
  %449 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %indvars.iv808.i
  store ptr %448, ptr %449, align 8
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond812.not.i = icmp eq i64 %indvars.iv.next809.i, %wide.trip.count811.i
  br i1 %exitcond812.not.i, label %450, label %447, !llvm.loop !36

450:                                              ; preds = %447
  %.not679.i = icmp eq i32 %445, 1
  br i1 %.not679.i, label %.loopexit, label %.lr.ph.preheader.i655.i

.lr.ph.preheader.i655.i:                          ; preds = %450, %._crit_edge.i660.i
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %._crit_edge.i660.i ], [ 1, %450 ]
  %.phi.trans.insert39.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv813.i
  %.pre.i657.i = load ptr, ptr %.phi.trans.insert39.i.i, align 8
  %451 = getelementptr inbounds i8, ptr %.pre.i657.i, i64 64
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, 6
  %.not32.i.i = icmp eq i32 %453, 0
  %.0.in.idx.i.i = select i1 %.not32.i.i, i64 24, i64 0
  %.0.in.i.i = getelementptr inbounds i8, ptr %.pre.i657.i, i64 %.0.in.idx.i.i
  %.0.i659.i = load i64, ptr %.0.in.i.i, align 8
  br label %.lr.ph.i658.i

.lr.ph.i658.i:                                    ; preds = %460, %.lr.ph.preheader.i655.i
  %indvars.iv815.i = phi i64 [ %454, %460 ], [ %indvars.iv813.i, %.lr.ph.preheader.i655.i ]
  %454 = add nsw i64 %indvars.iv815.i, -1
  %455 = getelementptr inbounds ptr, ptr %10, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 64
  %458 = load i32, ptr %457, align 8
  %459 = and i32 %458, 6
  %.not31.i.i = icmp eq i32 %459, 0
  %.028.in.idx.i.i = select i1 %.not31.i.i, i64 24, i64 0
  %.028.in.i.i = getelementptr inbounds i8, ptr %456, i64 %.028.in.idx.i.i
  %.028.i.i = load i64, ptr %.028.in.i.i, align 8
  %.not33.i.i = icmp slt i64 %.0.i659.i, %.028.i.i
  br i1 %.not33.i.i, label %460, label %._crit_edge.i660.i

460:                                              ; preds = %.lr.ph.i658.i
  %461 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv815.i
  store ptr %456, ptr %461, align 8
  store ptr %.pre.i657.i, ptr %455, align 8
  %.not.i662.wide.i = icmp eq i64 %454, 0
  br i1 %.not.i662.wide.i, label %._crit_edge.i660.i, label %.lr.ph.i658.i, !llvm.loop !37

._crit_edge.i660.i:                               ; preds = %460, %.lr.ph.i658.i
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond.not.i661.i = icmp eq i64 %indvars.iv.next814.i, %wide.trip.count811.i
  br i1 %exitcond.not.i661.i, label %.lr.ph757.preheader.i, label %.lr.ph.preheader.i655.i, !llvm.loop !38

.lr.ph757.preheader.i:                            ; preds = %._crit_edge.i660.i
  %.pre830.i = load ptr, ptr %10, align 16
  br label %.lr.ph757.i

.lr.ph757.i:                                      ; preds = %476, %.lr.ph757.preheader.i
  %462 = phi i32 [ %445, %.lr.ph757.preheader.i ], [ %477, %476 ]
  %463 = phi ptr [ %.pre830.i, %.lr.ph757.preheader.i ], [ %468, %476 ]
  %indvars.iv819.i = phi i64 [ 0, %.lr.ph757.preheader.i ], [ %indvars.iv.next820.i, %476 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 64
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 6
  %.not592.i = icmp eq i32 %466, 0
  %.0445.idx.i = select i1 %.not592.i, i64 0, i64 24
  %.0445.i = getelementptr inbounds i8, ptr %463, i64 %.0445.idx.i
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %467 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.next820.i
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 64
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 6
  %.not593.i = icmp eq i32 %471, 0
  %.0444.idx.i = select i1 %.not593.i, i64 0, i64 24
  %.0444.i = getelementptr inbounds i8, ptr %468, i64 %.0444.idx.i
  %472 = load i64, ptr %.0445.i, align 8
  %473 = load i64, ptr %.0444.i, align 8
  %474 = icmp sgt i64 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %.lr.ph757.i
  store i64 %473, ptr %.0445.i, align 8
  %.pre831.i = load i32, ptr %444, align 4
  br label %476

476:                                              ; preds = %475, %.lr.ph757.i
  %477 = phi i32 [ %462, %.lr.ph757.i ], [ %.pre831.i, %475 ]
  %478 = add i32 %477, -1
  %479 = zext i32 %478 to i64
  %480 = icmp ult i64 %indvars.iv.next820.i, %479
  br i1 %480, label %.lr.ph757.i, label %.loopexit, !llvm.loop !39

481:                                              ; preds = %._crit_edge754.i
  %482 = getelementptr inbounds i8, ptr %0, i64 64
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 8
  %.not764.i = icmp eq i32 %487, 0
  br i1 %.not764.i, label %af_latin_metrics_init_blues.exit, label %.lr.ph760.i

.lr.ph760.i:                                      ; preds = %481, %496
  %488 = phi i32 [ %497, %496 ], [ %487, %481 ]
  %indvars.iv822.i = phi i64 [ %indvars.iv.next823.i, %496 ], [ 0, %481 ]
  %489 = getelementptr inbounds i16, ptr %485, i64 %indvars.iv822.i
  %490 = load i16, ptr %489, align 2
  %491 = and i16 %490, 16383
  %492 = zext nneg i16 %491 to i32
  %493 = load i32, ptr %136, align 4
  %494 = icmp eq i32 %493, %492
  br i1 %494, label %495, label %496

495:                                              ; preds = %.lr.ph760.i
  store i16 66, ptr %489, align 2
  %.pre832.i = load i32, ptr %486, align 8
  br label %496

496:                                              ; preds = %495, %.lr.ph760.i
  %497 = phi i32 [ %488, %.lr.ph760.i ], [ %.pre832.i, %495 ]
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %498 = zext i32 %497 to i64
  %499 = icmp ult i64 %indvars.iv.next823.i, %498
  br i1 %499, label %.lr.ph760.i, label %af_latin_metrics_init_blues.exit, !llvm.loop !40

af_latin_metrics_init_blues.exit:                 ; preds = %496, %481
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %519

.loopexit:                                        ; preds = %476, %450
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const.af_latin_metrics_check_digits.digits, i64 20, i1 false)
  %500 = call ptr @hb_buffer_create() #20
  br label %.outer.outer.i.outer

.outer.outer.i.outer:                             ; preds = %516, %.loopexit
  %.015.ph.ph.i.ph = phi i64 [ 0, %.loopexit ], [ %.1.i30, %516 ]
  %.013.ph.ph.i.ph = phi ptr [ %4, %.loopexit ], [ %504, %516 ]
  %.not18.i.ph = phi i1 [ true, %.loopexit ], [ false, %516 ]
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %.outer.outer.i.outer, %517
  %.02.ph.ph.i = phi i64 [ %.1.i30, %517 ], [ %.015.ph.ph.i.ph, %.outer.outer.i.outer ]
  %.013.ph.ph.i = phi ptr [ %504, %517 ], [ %.013.ph.ph.i.ph, %.outer.outer.i.outer ]
  %.not18.i = phi i1 [ false, %517 ], [ %.not18.i.ph, %.outer.outer.i.outer ]
  br label %.outer.i26

.outer.i26:                                       ; preds = %af_shaper_get_elem.exit.i29, %.outer.outer.i
  %.02.ph.i = phi i64 [ %.1.i30, %af_shaper_get_elem.exit.i29 ], [ %.02.ph.ph.i, %.outer.outer.i ]
  %.013.ph.i = phi ptr [ %504, %af_shaper_get_elem.exit.i29 ], [ %.013.ph.ph.i, %.outer.outer.i ]
  br label %501

501:                                              ; preds = %503, %.outer.i26
  %.013.i = phi ptr [ %504, %503 ], [ %.013.ph.i, %.outer.i26 ]
  %502 = load i8, ptr %.013.i, align 1
  %.not.i27 = icmp eq i8 %502, 0
  br i1 %.not.i27, label %af_latin_metrics_check_digits.exit, label %503

503:                                              ; preds = %501
  %504 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.013.i, ptr noundef nonnull %0, ptr noundef %500, ptr noundef nonnull %5)
  %505 = load i32, ptr %5, align 4
  %506 = icmp ugt i32 %505, 1
  br i1 %506, label %501, label %507, !llvm.loop !41

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %508 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %500, ptr noundef nonnull %3) #20
  %509 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %500, ptr noundef nonnull %3) #20
  %510 = load i32, ptr %3, align 4
  %.not.i.not.i28 = icmp eq i32 %510, 0
  br i1 %.not.i.not.i28, label %af_shaper_get_elem.exit.i29, label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %509, align 4
  %513 = sext i32 %512 to i64
  %514 = load i32, ptr %508, align 4
  %515 = zext i32 %514 to i64
  br label %af_shaper_get_elem.exit.i29

af_shaper_get_elem.exit.i29:                      ; preds = %511, %507
  %.1.i30 = phi i64 [ %513, %511 ], [ %.02.ph.i, %507 ]
  %.0.i.i = phi i64 [ %515, %511 ], [ 0, %507 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not17.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not17.i, label %.outer.i26, label %516, !llvm.loop !41

516:                                              ; preds = %af_shaper_get_elem.exit.i29
  br i1 %.not18.i, label %.outer.outer.i.outer, label %517, !llvm.loop !41

517:                                              ; preds = %516
  %.not19.i = icmp eq i64 %.1.i30, %.015.ph.ph.i.ph
  br i1 %.not19.i, label %.outer.outer.i, label %af_latin_metrics_check_digits.exit, !llvm.loop !41

af_latin_metrics_check_digits.exit:               ; preds = %517, %501
  %.014.i = phi i8 [ 1, %501 ], [ 0, %517 ]
  call void @hb_buffer_destroy(ptr noundef %500) #20
  %518 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %.014.i, ptr %518, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %519

519:                                              ; preds = %af_latin_metrics_init_blues.exit, %2, %af_latin_metrics_check_digits.exit
  %.0 = phi i32 [ 0, %2 ], [ 0, %af_latin_metrics_check_digits.exit ], [ -1, %af_latin_metrics_init_blues.exit ]
  store ptr %17, ptr %16, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @af_latin_metrics_scale(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 52
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
  %5 = getelementptr inbounds i8, ptr %0, i64 1520
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @af_latin_hints_init(ptr nocapture noundef writeonly %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 5152
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 5144
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 1104
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 1112
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -3
  %or.cond5.not = icmp eq i32 %23, 1
  br i1 %or.cond5.not, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %4, i64 24
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
  %37 = getelementptr inbounds i8, ptr %0, i64 5148
  store i32 %.3, ptr %37, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_latin_hints_apply(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @af_glyph_hints_reload(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %af_glyph_hints_save.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 5144
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 104
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
  %19 = getelementptr inbounds i8, ptr %3, i64 1120
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 1128
  %22 = tail call fastcc i32 @af_latin_hints_detect_features(ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull %21, i32 noundef 1)
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %23, label %af_glyph_hints_save.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %0 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 16384
  %.not48 = icmp eq i16 %31, 0
  br i1 %.not48, label %32, label %af_latin_hints_compute_blue_edges.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %1, i64 2632
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %af_latin_hints_compute_blue_edges.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 2624
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %34, i64 %38
  %.not110.i = icmp eq i32 %37, 0
  br i1 %.not110.i, label %af_latin_hints_compute_blue_edges.exit, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %35
  %40 = getelementptr inbounds i8, ptr %3, i64 1104
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 72
  %sext.i = shl i64 %41, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = getelementptr inbounds i8, ptr %3, i64 1532
  %45 = getelementptr inbounds i8, ptr %3, i64 1536
  %46 = getelementptr inbounds i8, ptr %1, i64 2640
  %47 = load i32, ptr %44, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %af_latin_hints_compute_blue_edges.exit, label %.lr.ph104.i.split

.lr.ph104.i.splitthread-pre-split:                ; preds = %._crit_edge.thread.i
  %.pr = load i32, ptr %44, align 4
  br label %.lr.ph104.i.split

.lr.ph104.i.split:                                ; preds = %.lr.ph104.i, %.lr.ph104.i.splitthread-pre-split
  %49 = phi i32 [ %.pr, %.lr.ph104.i.splitthread-pre-split ], [ %47, %.lr.ph104.i ]
  %.0102.i = phi ptr [ %118, %.lr.ph104.i.splitthread-pre-split ], [ %34, %.lr.ph104.i ]
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
  %60 = getelementptr inbounds i8, ptr %.0102.i, i64 25
  %61 = getelementptr inbounds i8, ptr %.0102.i, i64 24
  %wide.trip.count.i = zext i32 %49 to i64
  br label %62

62:                                               ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %.06799.i = phi ptr [ null, %.lr.ph.i ], [ %.168.i, %112 ]
  %.06998.i = phi i8 [ 0, %.lr.ph.i ], [ %.170.i, %112 ]
  %.07297.i = phi i64 [ %spec.store.select.i, %.lr.ph.i ], [ %.173.i, %112 ]
  %63 = getelementptr inbounds %struct.AF_LatinBlueRec_, ptr %45, i64 %indvars.iv.i
  %64 = getelementptr inbounds i8, ptr %63, i64 64
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
  %100 = getelementptr inbounds i8, ptr %63, i64 24
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
  %114 = getelementptr inbounds i8, ptr %.0102.i, i64 40
  store ptr %.168.i, ptr %114, align 8
  %.not84.i = icmp eq i8 %.170.i, 0
  br i1 %.not84.i, label %._crit_edge.thread.i, label %115

115:                                              ; preds = %113
  %116 = load i8, ptr %61, align 8
  %117 = or i8 %116, 8
  store i8 %117, ptr %61, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %115, %113, %._crit_edge.i, %.lr.ph104.i.split
  %118 = getelementptr inbounds i8, ptr %.0102.i, i64 88
  %119 = icmp ult ptr %118, %39
  br i1 %119, label %.lr.ph104.i.splitthread-pre-split, label %af_latin_hints_compute_blue_edges.exit, !llvm.loop !43

af_latin_hints_compute_blue_edges.exit:           ; preds = %._crit_edge.thread.i, %.lr.ph104.i, %35, %32, %23, %15
  %120 = getelementptr inbounds i8, ptr %1, i64 2616
  %121 = getelementptr inbounds i8, ptr %1, i64 2608
  %122 = getelementptr inbounds i8, ptr %1, i64 80
  %123 = getelementptr inbounds i8, ptr %1, i64 72
  br label %124

124:                                              ; preds = %af_latin_hints_compute_blue_edges.exit, %168
  %switch = phi i1 [ true, %af_latin_hints_compute_blue_edges.exit ], [ false, %168 ]
  %125 = load i32, ptr %7, align 8
  br i1 %switch, label %126, label %147

126:                                              ; preds = %124
  %127 = and i32 %125, 1
  %.not49 = icmp eq i32 %127, 0
  br i1 %.not49, label %.split, label %168

.split:                                           ; preds = %126
  tail call fastcc void @af_latin_hint_edges(ptr noundef nonnull %1, i32 noundef 0)
  %128 = load ptr, ptr %122, align 8
  %.not.i54 = icmp eq ptr %128, null
  br i1 %.not.i54, label %.sink.split, label %129

129:                                              ; preds = %.split
  %130 = load i32, ptr %123, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %128, i64 %131
  %.not52.i = icmp eq i32 %130, 0
  br i1 %.not52.i, label %.sink.split, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %129, %.loopexit.i
  %.048.i = phi ptr [ %145, %.loopexit.i ], [ %128, %129 ]
  %133 = getelementptr inbounds i8, ptr %.048.i, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not42.i = icmp eq ptr %134, null
  br i1 %.not42.i, label %.loopexit.i, label %135

135:                                              ; preds = %.lr.ph49.i
  %136 = getelementptr inbounds i8, ptr %.048.i, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 16
  br label %139

139:                                              ; preds = %139, %135
  %.0.pn.i = phi ptr [ %.048.i, %135 ], [ %.036.i, %139 ]
  %.036.in.i = getelementptr inbounds i8, ptr %.0.pn.i, i64 64
  %.036.i = load ptr, ptr %.036.in.i, align 8
  %140 = load i64, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %.036.i, i64 32
  store i64 %140, ptr %141, align 8
  %142 = load i16, ptr %.036.i, align 8
  %143 = or i16 %142, 4
  store i16 %143, ptr %.036.i, align 8
  %144 = icmp eq ptr %.036.i, %137
  br i1 %144, label %.loopexit.i, label %139

.loopexit.i:                                      ; preds = %139, %.lr.ph49.i
  %145 = getelementptr inbounds i8, ptr %.048.i, i64 80
  %146 = icmp ult ptr %145, %132
  br i1 %146, label %.lr.ph49.i, label %.sink.split, !llvm.loop !45

147:                                              ; preds = %124
  %148 = and i32 %125, 2
  %.not50 = icmp eq i32 %148, 0
  br i1 %.not50, label %.split37, label %.thread

.split37:                                         ; preds = %147
  tail call fastcc void @af_latin_hint_edges(ptr noundef nonnull %1, i32 noundef 1)
  %149 = load ptr, ptr %120, align 8
  %.not.i55 = icmp eq ptr %149, null
  br i1 %.not.i55, label %.sink.split, label %150

150:                                              ; preds = %.split37
  %151 = load i32, ptr %121, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %149, i64 %152
  %.not52.i56 = icmp eq i32 %151, 0
  br i1 %.not52.i56, label %.sink.split, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %150, %.loopexit44.i
  %.147.i = phi ptr [ %166, %.loopexit44.i ], [ %149, %150 ]
  %154 = getelementptr inbounds i8, ptr %.147.i, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not41.i = icmp eq ptr %155, null
  br i1 %.not41.i, label %.loopexit44.i, label %156

156:                                              ; preds = %.lr.ph.i57
  %157 = getelementptr inbounds i8, ptr %.147.i, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 16
  br label %160

160:                                              ; preds = %160, %156
  %.1.pn.i = phi ptr [ %.147.i, %156 ], [ %.037.i, %160 ]
  %.037.in.i = getelementptr inbounds i8, ptr %.1.pn.i, i64 64
  %.037.i = load ptr, ptr %.037.in.i, align 8
  %161 = load i64, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %.037.i, i64 40
  store i64 %161, ptr %162, align 8
  %163 = load i16, ptr %.037.i, align 8
  %164 = or i16 %163, 8
  store i16 %164, ptr %.037.i, align 8
  %165 = icmp eq ptr %.037.i, %158
  br i1 %165, label %.loopexit44.i, label %160

.loopexit44.i:                                    ; preds = %160, %.lr.ph.i57
  %166 = getelementptr inbounds i8, ptr %.147.i, i64 80
  %167 = icmp ult ptr %166, %153
  br i1 %167, label %.lr.ph.i57, label %.sink.split, !llvm.loop !46

.sink.split:                                      ; preds = %.loopexit44.i, %.loopexit.i, %150, %.split37, %129, %.split
  %.sink64 = phi i32 [ 0, %.split ], [ 0, %129 ], [ 1, %.split37 ], [ 1, %150 ], [ 0, %.loopexit.i ], [ 1, %.loopexit44.i ]
  tail call fastcc void @af_glyph_hints_align_strong_points(ptr noundef %1, i32 noundef %.sink64)
  tail call fastcc void @af_glyph_hints_align_weak_points(ptr noundef %1, i32 noundef %.sink64)
  br label %168

168:                                              ; preds = %.sink.split, %126
  br i1 %switch, label %124, label %.thread, !llvm.loop !47

.thread:                                          ; preds = %147, %168
  %169 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %169, align 4
  %170 = getelementptr i8, ptr %1, i64 48
  %.val51 = load ptr, ptr %170, align 8
  %171 = sext i32 %.val to i64
  %172 = getelementptr inbounds %struct.AF_PointRec_, ptr %.val51, i64 %171
  %173 = icmp sgt i32 %.val, 0
  br i1 %173, label %.lr.ph.i60.preheader, label %af_glyph_hints_save.exit

.lr.ph.i60.preheader:                             ; preds = %.thread
  %174 = getelementptr i8, ptr %2, i64 16
  %.val53 = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %2, i64 8
  %.val52 = load ptr, ptr %175, align 8
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60.preheader, %.lr.ph.i60
  %.03.i = phi ptr [ %187, %.lr.ph.i60 ], [ %.val53, %.lr.ph.i60.preheader ]
  %.0192.i = phi ptr [ %186, %.lr.ph.i60 ], [ %.val52, %.lr.ph.i60.preheader ]
  %.0201.i = phi ptr [ %185, %.lr.ph.i60 ], [ %.val51, %.lr.ph.i60.preheader ]
  %176 = getelementptr inbounds i8, ptr %.0201.i, i64 32
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %.0192.i, align 8
  %178 = getelementptr inbounds i8, ptr %.0201.i, i64 40
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %.0192.i, i64 8
  store i64 %179, ptr %180, align 8
  %181 = load i16, ptr %.0201.i, align 8
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 1
  %.not.i61 = icmp eq i32 %183, 0
  %184 = and i32 %182, 2
  %.not21.i = icmp eq i32 %184, 0
  %..i = select i1 %.not21.i, i8 1, i8 2
  %.sink.i = select i1 %.not.i61, i8 %..i, i8 0
  store i8 %.sink.i, ptr %.03.i, align 1
  %185 = getelementptr inbounds i8, ptr %.0201.i, i64 80
  %186 = getelementptr inbounds i8, ptr %.0192.i, i64 16
  %187 = getelementptr inbounds i8, ptr %.03.i, i64 1
  %188 = icmp ult ptr %185, %172
  br i1 %188, label %.lr.ph.i60, label %af_glyph_hints_save.exit, !llvm.loop !18

af_glyph_hints_save.exit:                         ; preds = %.lr.ph.i60, %.thread, %18, %10, %4
  %.036 = phi i32 [ %5, %4 ], [ %22, %18 ], [ %14, %10 ], [ 0, %.thread ], [ 0, %.lr.ph.i60 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal i32 @af_autofitter_load_glyph(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.AF_ScalerRec_, align 8
  %8 = alloca %struct.FT_Matrix_, align 8
  %9 = alloca %struct.FT_BBox_, align 16
  %10 = alloca %struct.FT_Vector_, align 16
  %11 = alloca [1 x %struct.AF_GlyphHintsRec_], align 16
  %12 = alloca [1 x %struct.AF_LoaderRec_], align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5160) %16, i8 0, i64 5152, i1 false)
  store ptr %15, ptr %11, align 16
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %17, i8 0, i64 104, i1 false)
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %21 = getelementptr inbounds i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = getelementptr inbounds i8, ptr %24, i64 24
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %._crit_edge283.i, label %33

._crit_edge283.i:                                 ; preds = %5
  %.pre284.i = lshr i32 %4, 16
  %.pre286.i = and i32 %.pre284.i, 15
  br label %38

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %4, 16
  %37 = and i32 %36, 15
  %.not191.i = icmp eq i32 %35, %37
  br i1 %.not191.i, label %41, label %38

38:                                               ; preds = %33, %._crit_edge283.i
  %.pre-phi287.i = phi i32 [ %.pre286.i, %._crit_edge283.i ], [ %37, %33 ]
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %.pre-phi287.i, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false)
  %.pre.i = load i64, ptr %31, align 8
  br label %41

41:                                               ; preds = %38, %33
  %.pre-phi282.i = phi i32 [ %.pre-phi287.i, %38 ], [ %35, %33 ]
  %42 = phi i64 [ %.pre.i, %38 ], [ %32, %33 ]
  store ptr %20, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %24, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %.pre-phi282.i, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 0, ptr %50, align 4
  store ptr %20, ptr %12, align 16
  %51 = getelementptr inbounds i8, ptr %20, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %52, ptr %53, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %54, label %59

54:                                               ; preds = %41
  %55 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %20, ptr noundef nonnull %53, ptr noundef nonnull %0)
  %.not13.i.i = icmp eq i32 %55, 0
  br i1 %.not13.i.i, label %56, label %af_loader_load_glyph.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %53, align 8
  store ptr %57, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 224
  store ptr @af_face_globals_free, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %41
  %60 = phi ptr [ %52, %41 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %.not.i214.i = icmp ugt i32 %62, %3
  br i1 %.not.i214.i, label %63, label %af_face_globals_get_metrics.exit.thread234.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %3 to i64
  %67 = getelementptr inbounds i16, ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds i8, ptr %60, i64 48
  %.1.in48.i.i = and i16 %68, 16383
  %.149.i.i = zext nneg i16 %.1.in48.i.i to i64
  %70 = getelementptr inbounds [87 x ptr], ptr %69, i64 0, i64 %.149.i.i
  %71 = load ptr, ptr %70, align 8
  %.not4050.i.i = icmp eq ptr %71, null
  br i1 %.not4050.i.i, label %.lr.ph.i.i, label %af_face_globals_get_metrics.exit.thread.i

.lr.ph.i.i:                                       ; preds = %63, %95
  %.151.i.i = phi i64 [ %.1.i.i, %95 ], [ %.149.i.i, %63 ]
  %.in57.i.i = getelementptr inbounds [88 x ptr], ptr @af_style_classes, i64 0, i64 %.151.i.i
  %72 = load ptr, ptr %.in57.i.i, align 8
  %.pn.in.in.i.i = getelementptr inbounds i8, ptr %72, i64 4
  %.pn.in.i.i = load i32, ptr %.pn.in.in.i.i, align 4
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.in.i.i = getelementptr inbounds [5 x ptr], ptr @af_writing_system_classes, i64 0, i64 %.pn.i.i
  %73 = load ptr, ptr %.in.i.i, align 8
  %74 = load ptr, ptr %60, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @ft_mem_alloc(ptr noundef %76, i64 noundef %78, ptr noundef nonnull %6) #20
  %80 = load i32, ptr %6, align 4
  %.not41.i.i = icmp eq i32 %80, 0
  br i1 %.not41.i.i, label %81, label %af_face_globals_get_metrics.exit.thread234.i

81:                                               ; preds = %.lr.ph.i.i
  store ptr %72, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 64
  store ptr %60, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %73, i64 16
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
  %89 = getelementptr inbounds i8, ptr %73, i64 32
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
  %97 = getelementptr inbounds i16, ptr %96, i64 %66
  %98 = load i16, ptr %97, align 2
  store i32 0, ptr %6, align 4
  %.1.in.i.i = and i16 %98, 16383
  %.1.i.i = zext nneg i16 %.1.in.i.i to i64
  %99 = getelementptr inbounds [87 x ptr], ptr %69, i64 0, i64 %.1.i.i
  %100 = load ptr, ptr %99, align 8
  %.not40.i.i = icmp eq ptr %100, null
  br i1 %.not40.i.i, label %.lr.ph.i.i, label %af_face_globals_get_metrics.exit.thread.i

101:                                              ; preds = %85, %81
  %102 = getelementptr inbounds [87 x ptr], ptr %69, i64 0, i64 %.151.i.i
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
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [5 x ptr], ptr @af_writing_system_classes, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %.0.i215231.i, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not194.i = icmp eq ptr %112, null
  br i1 %.not194.i, label %114, label %113

113:                                              ; preds = %103
  call void %112(ptr noundef nonnull %.0.i215231.i, ptr noundef nonnull %7) #20
  br label %116

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %.0.i215231.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %116

116:                                              ; preds = %114, %113
  %117 = getelementptr inbounds i8, ptr %109, i64 48
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
  %129 = getelementptr inbounds i8, ptr %20, i64 240
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 112
  %132 = load i8, ptr %131, align 8
  %.not198.i = icmp eq i8 %132, 0
  br i1 %.not198.i, label %138, label %133

133:                                              ; preds = %128
  %134 = icmp slt i8 %132, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %0, i64 32
  %137 = load i8, ptr %136, align 8
  %.not199.i = icmp eq i8 %137, 0
  br i1 %.not199.i, label %138, label %139

138:                                              ; preds = %135, %128
  call fastcc void @af_loader_embolden_glyph_in_slot(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %.0.i215231.i)
  br label %139

139:                                              ; preds = %138, %135, %133, %125
  %140 = getelementptr inbounds i8, ptr %28, i64 12
  %141 = load i8, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 %141, ptr %142, align 16
  %.not200.i = icmp eq i8 %141, 0
  br i1 %.not200.i, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %12, i64 40
  %145 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  %146 = getelementptr inbounds i8, ptr %12, i64 72
  %147 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  %148 = call i32 @FT_Matrix_Invert(ptr noundef nonnull %8) #20
  %.not201.i = icmp eq i32 %148, 0
  br i1 %.not201.i, label %149, label %150

149:                                              ; preds = %143
  call void @FT_Vector_Transform(ptr noundef nonnull %146, ptr noundef nonnull %8) #20
  br label %150

150:                                              ; preds = %149, %143, %139
  %151 = getelementptr inbounds i8, ptr %26, i64 144
  %152 = load i32, ptr %151, align 8
  %cond.i = icmp eq i32 %152, 1869968492
  br i1 %cond.i, label %153, label %259

153:                                              ; preds = %150
  %154 = load i8, ptr %142, align 16
  %.not202.i = icmp eq i8 %154, 0
  br i1 %.not202.i, label %161, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %26, i64 200
  %157 = getelementptr inbounds i8, ptr %12, i64 72
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %12, i64 80
  %160 = load i64, ptr %159, align 16
  call void @FT_Outline_Translate(ptr noundef nonnull %156, i64 noundef %158, i64 noundef %160) #20
  br label %161

161:                                              ; preds = %155, %153
  %162 = getelementptr inbounds i8, ptr %11, i64 16
  %163 = load i64, ptr %162, align 16
  %164 = getelementptr inbounds i8, ptr %12, i64 88
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %11, i64 32
  %166 = load i64, ptr %165, align 16
  %167 = getelementptr inbounds i8, ptr %12, i64 96
  store i64 %166, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %26, i64 80
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
  %180 = getelementptr inbounds i8, ptr %12, i64 104
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %166, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %26, i64 202
  %183 = load i16, ptr %182, align 2
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %259, label %185

185:                                              ; preds = %161
  %186 = getelementptr inbounds i8, ptr %109, i64 56
  %187 = load ptr, ptr %186, align 8
  %.not203.i = icmp eq ptr %187, null
  br i1 %.not203.i, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %29, i64 24
  %190 = call i32 %187(i32 noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %189, ptr noundef nonnull %.0.i215231.i) #20
  %.not204.i = icmp eq i32 %190, 0
  br i1 %.not204.i, label %191, label %af_loader_load_glyph.exit

191:                                              ; preds = %188, %185
  %192 = load i32, ptr %49, align 8
  %.not205.i = icmp eq i32 %192, 1
  br i1 %.not205.i, label %247, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %11, i64 88
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %195, 1
  br i1 %196, label %197, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %193
  %.pre280.i = load i64, ptr %180, align 8
  br label %239

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %11, i64 5144
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 4
  %.not206.i = icmp eq i32 %200, 0
  %.pre281.i = load i64, ptr %180, align 8
  br i1 %.not206.i, label %201, label %239

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %11, i64 96
  %203 = load ptr, ptr %202, align 16
  %204 = zext i32 %195 to i64
  %205 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %203, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -80
  %207 = load i64, ptr %206, align 8
  %208 = sub nsw i64 %.pre281.i, %207
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %203, i64 16
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
  %256 = getelementptr inbounds i8, ptr %26, i64 272
  store i64 %.sink.i, ptr %256, align 8
  %257 = sub nsw i64 %255, %.0175.sink.i
  %258 = getelementptr inbounds i8, ptr %26, i64 280
  store i64 %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %.sink.split.i, %161, %150
  %.1.i = phi i32 [ 0, %161 ], [ 7, %150 ], [ 0, %.sink.split.i ]
  %260 = getelementptr inbounds i8, ptr %26, i64 48
  %261 = getelementptr inbounds i8, ptr %26, i64 88
  %262 = getelementptr inbounds i8, ptr %26, i64 64
  %263 = getelementptr inbounds i8, ptr %26, i64 72
  %264 = getelementptr inbounds i8, ptr %.0.i215231.i, i64 16
  %265 = getelementptr inbounds i8, ptr %.0.i215231.i, i64 24
  %266 = load <2 x i64>, ptr %261, align 8
  %267 = load <2 x i64>, ptr %262, align 8
  %268 = sub nsw <2 x i64> %266, %267
  %269 = load <2 x i64>, ptr %264, align 8
  %270 = shl <2 x i64> %268, <i64 32, i64 32>
  %271 = ashr exact <2 x i64> %270, <i64 32, i64 32>
  %272 = shl <2 x i64> %269, <i64 32, i64 32>
  %273 = ashr exact <2 x i64> %272, <i64 32, i64 32>
  %274 = mul nsw <2 x i64> %273, %271
  %275 = ashr <2 x i64> %274, <i64 63, i64 63>
  %276 = add nsw <2 x i64> %274, <i64 32768, i64 32768>
  %277 = add nsw <2 x i64> %276, %275
  %278 = shl <2 x i64> %277, <i64 16, i64 16>
  %279 = ashr <2 x i64> %278, <i64 32, i64 32>
  store <2 x i64> %279, ptr %10, align 16
  %280 = load i8, ptr %142, align 16
  %.not207.i = icmp eq i8 %280, 0
  br i1 %.not207.i, label %284, label %281

281:                                              ; preds = %259
  %282 = getelementptr inbounds i8, ptr %29, i64 24
  %283 = getelementptr inbounds i8, ptr %12, i64 40
  call void @FT_Outline_Transform(ptr noundef nonnull %282, ptr noundef nonnull %283) #20
  call void @FT_Vector_Transform(ptr noundef nonnull %10, ptr noundef nonnull %283) #20
  br label %284

284:                                              ; preds = %281, %259
  %285 = getelementptr inbounds i8, ptr %12, i64 88
  %286 = load i64, ptr %285, align 8
  %.not208.i = icmp eq i64 %286, 0
  br i1 %.not208.i, label %290, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %29, i64 24
  %289 = sub nsw i64 0, %286
  call void @FT_Outline_Translate(ptr noundef nonnull %288, i64 noundef %289, i64 noundef 0) #20
  br label %290

290:                                              ; preds = %287, %284
  %291 = getelementptr inbounds i8, ptr %29, i64 24
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %291, ptr noundef nonnull %9) #20
  %292 = getelementptr inbounds i8, ptr %9, i64 8
  %293 = getelementptr inbounds i8, ptr %9, i64 16
  %294 = load <2 x i64>, ptr %293, align 16
  %295 = add nsw <2 x i64> %294, <i64 63, i64 63>
  %296 = and <2 x i64> %295, <i64 -64, i64 -64>
  store <2 x i64> %296, ptr %293, align 16
  %297 = load <2 x i64>, ptr %9, align 16
  %298 = and <2 x i64> %297, <i64 -64, i64 -64>
  %299 = extractelement <2 x i64> %298, i64 0
  store i64 %299, ptr %9, align 16
  %300 = extractelement <2 x i64> %298, i64 1
  store i64 %300, ptr %292, align 8
  %301 = sub nsw <2 x i64> %296, %298
  store <2 x i64> %301, ptr %260, align 8
  store i64 %299, ptr %262, align 8
  %302 = extractelement <2 x i64> %296, i64 1
  store i64 %302, ptr %263, align 8
  %303 = load <2 x i64>, ptr %10, align 16
  %304 = shufflevector <2 x i64> %298, <2 x i64> %296, <2 x i32> <i32 0, i32 3>
  %305 = add nsw <2 x i64> %303, %304
  %306 = and <2 x i64> %305, <i64 -64, i64 -64>
  store <2 x i64> %306, ptr %261, align 8
  %307 = load i32, ptr %49, align 8
  %.not209.i = icmp eq i32 %307, 1
  br i1 %.not209.i, label %af_face_globals_is_digit.exit.thread.i, label %308

308:                                              ; preds = %290
  %309 = getelementptr inbounds i8, ptr %26, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 4
  %.not210.i = icmp eq i64 %313, 0
  br i1 %.not210.i, label %314, label %326

314:                                              ; preds = %308
  %315 = load ptr, ptr %53, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = icmp ugt i32 %317, %3
  br i1 %318, label %af_face_globals_is_digit.exit.i, label %af_face_globals_is_digit.exit.thread.i

af_face_globals_is_digit.exit.i:                  ; preds = %314
  %319 = getelementptr inbounds i8, ptr %315, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i16, ptr %320, i64 %66
  %322 = load i16, ptr %321, align 2
  %.not211.i = icmp sgt i16 %322, -1
  br i1 %.not211.i, label %af_face_globals_is_digit.exit.thread.i, label %323

323:                                              ; preds = %af_face_globals_is_digit.exit.i
  %324 = getelementptr inbounds i8, ptr %.0.i215231.i, i64 56
  %325 = load i8, ptr %324, align 8
  %.not212.i = icmp eq i8 %325, 0
  br i1 %.not212.i, label %af_face_globals_is_digit.exit.thread.i, label %326

326:                                              ; preds = %323, %308
  %327 = getelementptr inbounds i8, ptr %26, i64 80
  %328 = load i64, ptr %327, align 8
  %329 = load i64, ptr %264, align 8
  %sext247.i = shl i64 %328, 32
  %330 = ashr exact i64 %sext247.i, 32
  %sext248.i = shl i64 %329, 32
  %331 = ashr exact i64 %sext248.i, 32
  %332 = mul nsw i64 %331, %330
  %333 = ashr i64 %332, 63
  %334 = add nsw i64 %332, 32768
  %335 = add nsw i64 %334, %333
  %336 = shl i64 %335, 16
  %337 = ashr i64 %336, 32
  store i64 %337, ptr %327, align 8
  %338 = getelementptr inbounds i8, ptr %26, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  br label %346

af_face_globals_is_digit.exit.thread.i:           ; preds = %323, %af_face_globals_is_digit.exit.i, %314, %290
  %339 = getelementptr inbounds i8, ptr %26, i64 80
  %340 = load i64, ptr %339, align 8
  %.not213.i = icmp eq i64 %340, 0
  br i1 %.not213.i, label %346, label %341

341:                                              ; preds = %af_face_globals_is_digit.exit.thread.i
  %342 = getelementptr inbounds i8, ptr %12, i64 104
  %343 = load i64, ptr %342, align 8
  %344 = load i64, ptr %285, align 8
  %345 = sub nsw i64 %343, %344
  store i64 %345, ptr %339, align 8
  br label %346

346:                                              ; preds = %341, %af_face_globals_is_digit.exit.thread.i, %326
  %347 = phi i64 [ 0, %af_face_globals_is_digit.exit.thread.i ], [ %345, %341 ], [ %337, %326 ]
  %348 = getelementptr inbounds i8, ptr %26, i64 104
  %349 = load i64, ptr %348, align 8
  %350 = load i64, ptr %265, align 8
  %sext250.i = shl i64 %349, 32
  %351 = ashr exact i64 %sext250.i, 32
  %sext251.i = shl i64 %350, 32
  %352 = ashr exact i64 %sext251.i, 32
  %353 = mul nsw i64 %352, %351
  %354 = ashr i64 %353, 63
  %355 = add nsw i64 %353, 32768
  %356 = add nsw i64 %355, %354
  %357 = shl i64 %356, 16
  %358 = ashr i64 %357, 32
  %359 = getelementptr inbounds i8, ptr %26, i64 80
  %360 = add nsw i64 %347, 32
  %361 = and i64 %360, -64
  store i64 %361, ptr %359, align 8
  %362 = add nsw i64 %358, 32
  %363 = and i64 %362, -64
  store i64 %363, ptr %348, align 8
  store i32 1869968492, ptr %151, align 8
  br label %af_loader_load_glyph.exit

af_loader_load_glyph.exit:                        ; preds = %54, %af_face_globals_get_metrics.exit.thread234.i, %af_face_globals_get_metrics.exit.i, %119, %121, %188, %346
  %.0.i = phi i32 [ %93, %af_face_globals_get_metrics.exit.i ], [ %120, %119 ], [ %124, %121 ], [ %.1.i, %346 ], [ %190, %188 ], [ %55, %54 ], [ %.ph.i, %af_face_globals_get_metrics.exit.thread234.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call fastcc void @af_glyph_hints_done(ptr noundef nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @af_autofitter_init(ptr nocapture noundef writeonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 86, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 30, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store <4 x i32> <i32 500, i32 400, i32 1000, i32 275>, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store <4 x i32> <i32 1667, i32 275, i32 2333, i32 0>, ptr %6, align 4
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
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @hb_font_get_face(ptr noundef %15) #20
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [11 x ptr], ptr @coverages, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [60 x i32], ptr @scripts, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 3, ptr %7, align 4
  call void @hb_ot_tags_from_script_and_language(i32 noundef %26, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #20
  %27 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %27, 0
  %28 = load i32, ptr %8, align 4
  %29 = select i1 %.not, i32 0, i32 %28
  store i32 %29, ptr %5, align 16
  %30 = icmp ugt i32 %27, 1
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %30, i32 %32, i32 0
  %34 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4
  %35 = icmp ugt i32 %27, 2
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %35, i32 %37, i32 0
  %39 = getelementptr inbounds i8, ptr %5, i64 8
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
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [265 x %struct.AF_Blue_StringRec_], ptr @af_blue_stringsets, i64 0, i64 %65
  %67 = load i32, ptr %66, align 8
  %.not88113 = icmp eq i32 %67, 5531
  br i1 %.not88113, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %62, %._crit_edge112
  %68 = phi i32 [ %101, %._crit_edge112 ], [ %67, %62 ]
  %.064115 = phi i8 [ %.165.lcssa, %._crit_edge112 ], [ 0, %62 ]
  %.067114 = phi ptr [ %100, %._crit_edge112 ], [ %66, %62 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [5531 x i8], ptr @af_blue_strings, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %.not93107 = icmp eq i8 %71, 0
  br i1 %.not93107, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph117, %98
  %72 = phi i8 [ %99, %98 ], [ %71, %.lr.ph117 ]
  %.061109 = phi ptr [ %.263, %98 ], [ %70, %.lr.ph117 ]
  %.165108 = phi i8 [ %.266, %98 ], [ %.064115, %.lr.ph117 ]
  %73 = getelementptr inbounds i8, ptr %.061109, i64 1
  %74 = zext i8 %72 to i32
  %75 = icmp slt i8 %72, 0
  br i1 %75, label %76, label %.loopexit98

76:                                               ; preds = %.lr.ph111
  %77 = icmp ult i8 %72, -32
  %78 = icmp ult i8 %72, -16
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
  %82 = getelementptr inbounds i8, ptr %.162104, i64 1
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
  %100 = getelementptr inbounds i8, ptr %.067114, i64 8
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
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  br label %107

107:                                              ; preds = %.lr.ph121, %.backedge
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %106, align 8
  %.not92 = icmp ult i32 %108, %109
  br i1 %.not92, label %110, label %.backedge

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds i16, ptr %2, i64 %111
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
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x ptr], ptr @features, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @hb_font_set_scale(ptr noundef %20, i32 noundef %12, i32 noundef %12) #20
  br label %21

21:                                               ; preds = %21, %4
  %.058 = phi ptr [ %0, %4 ], [ %24, %21 ]
  %22 = load i8, ptr %.058, align 1
  %23 = icmp eq i8 %22, 32
  %24 = getelementptr inbounds i8, ptr %.058, i64 1
  br i1 %23, label %21, label %.preheader68, !llvm.loop !55

.preheader68:                                     ; preds = %21, %.loopexit
  %25 = phi i8 [ %.pr, %.loopexit ], [ %22, %21 ]
  %.059 = phi ptr [ %.2, %.loopexit ], [ %.058, %21 ]
  switch i8 %25, label %.loopexit [
    i8 32, label %30
    i8 0, label %30
  ]

.loopexit:                                        ; preds = %.preheader68
  %26 = getelementptr inbounds i8, ptr %.059, i64 1
  %27 = icmp slt i8 %25, 0
  %28 = icmp ult i8 %25, -32
  %29 = icmp ult i8 %25, -16
  %spec.select = select i1 %29, i64 1, i64 2
  %.062 = select i1 %28, i64 0, i64 %spec.select
  %scevgep = getelementptr i8, ptr %.059, i64 2
  %scevgep77 = getelementptr i8, ptr %scevgep, i64 %.062
  %.2 = select i1 %27, ptr %scevgep77, ptr %26
  %.pr = load i8, ptr %.2, align 1
  br label %.preheader68, !llvm.loop !56

30:                                               ; preds = %.preheader68, %.preheader68
  %31 = ptrtoint ptr %.059 to i64
  %32 = ptrtoint ptr %.058 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  tail call void @hb_buffer_clear_contents(ptr noundef %2) #20
  tail call void @hb_buffer_add_utf8(ptr noundef %2, ptr noundef nonnull %.058, i32 noundef %34, i32 noundef 0, i32 noundef %34) #20
  tail call void @hb_buffer_guess_segment_properties(ptr noundef %2) #20
  %.not = icmp ne i32 %15, 10
  %35 = zext i1 %.not to i32
  tail call void @hb_shape(ptr noundef %20, ptr noundef %2, ptr noundef %18, i32 noundef %35) #20
  br i1 %.not, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call void @hb_buffer_clear_contents(ptr noundef %39) #20
  tail call void @hb_buffer_add_utf8(ptr noundef %39, ptr noundef nonnull %.058, i32 noundef %34, i32 noundef 0, i32 noundef %34) #20
  tail call void @hb_buffer_guess_segment_properties(ptr noundef %39) #20
  tail call void @hb_shape(ptr noundef %20, ptr noundef %39, ptr noundef null, i32 noundef 0) #20
  %40 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %2, ptr noundef nonnull %5) #20
  %41 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %39, ptr noundef nonnull %6) #20
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %.preheader, label %52

.preheader:                                       ; preds = %36
  %.not75 = icmp eq i32 %42, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %45 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %40, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %41, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %.not66 = icmp eq i32 %46, %48
  br i1 %.not66, label %49, label %._crit_edge.loopexit

49:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %50, %._crit_edge.loopexit ]
  %51 = icmp eq i32 %.0.lcssa, %42
  br i1 %51, label %._crit_edge.thread, label %52

._crit_edge.thread:                               ; preds = %49, %._crit_edge
  call void @hb_buffer_clear_contents(ptr noundef %2) #20
  br label %52

52:                                               ; preds = %36, %._crit_edge.thread, %._crit_edge, %30
  %53 = call i32 @hb_buffer_get_length(ptr noundef %2) #20
  store i32 %53, ptr %3, align 4
  ret ptr %.059
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
  %.not = icmp ugt i32 %9, %2
  br i1 %.not, label %10, label %24

10:                                               ; preds = %5
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %16, label %11

11:                                               ; preds = %10
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %.not19 = icmp eq ptr %4, null
  %.pre = zext i32 %2 to i64
  br i1 %.not19, label %._crit_edge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %8, i64 %.pre, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %17
  %21 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i64 %.pre
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
define internal fastcc void @af_cjk_metrics_init_widths(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.AF_GlyphHintsRec_], align 16
  %5 = alloca [1 x %struct.AF_CJKMetricsRec_], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5160) %10, i8 0, i64 5152, i1 false)
  store ptr %9, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 992
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x ptr], ptr @af_script_classes, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
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
  %27 = getelementptr inbounds i8, ptr %.17997, i64 1
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
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 202
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1872) %5, i8 0, i64 1872, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 65536, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 65536, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %1, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 5152
  store ptr %5, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %4, i64 5144
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %42, i64 200
  %57 = call fastcc i32 @af_glyph_hints_reload(ptr noundef nonnull %4, ptr noundef nonnull %56)
  %.not90 = icmp eq i32 %57, 0
  br i1 %.not90, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46
  %58 = getelementptr inbounds i8, ptr %4, i64 72
  br label %59

59:                                               ; preds = %.preheader, %._crit_edge103
  %60 = phi i1 [ true, %.preheader ], [ false, %._crit_edge103 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %._crit_edge103 ]
  %61 = getelementptr inbounds [2 x %struct.AF_CJKAxisRec_], ptr %11, i64 0, i64 %indvars.iv
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %4, i32 noundef %62)
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %64, label %.loopexit

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %58, i64 0, i64 %indvars.iv
  call fastcc void @af_latin_hints_link_segments(ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i32 noundef %62)
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %65, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %67, i64 %69
  %.not108 = icmp eq i32 %68, 0
  br i1 %.not108, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %64
  %71 = getelementptr inbounds i8, ptr %61, i64 24
  br label %72

72:                                               ; preds = %.lr.ph102, %93
  %.080100 = phi ptr [ %67, %.lr.ph102 ], [ %95, %93 ]
  %73 = phi i32 [ 0, %.lr.ph102 ], [ %94, %93 ]
  %74 = getelementptr inbounds i8, ptr %.080100, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not92 = icmp eq ptr %75, null
  br i1 %.not92, label %93, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %.080100
  %80 = icmp ugt ptr %75, %.080100
  %or.cond = and i1 %80, %79
  %81 = icmp ult i32 %73, 16
  %or.cond107 = select i1 %or.cond, i1 %81, i1 false
  br i1 %or.cond107, label %82, label %93

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %.080100, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds i8, ptr %75, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = sub nsw i64 %85, %88
  %spec.select = call i64 @llvm.abs.i64(i64 %89, i1 true)
  %90 = add nuw nsw i32 %73, 1
  %91 = zext nneg i32 %73 to i64
  %92 = getelementptr inbounds [16 x %struct.AF_WidthRec_], ptr %71, i64 0, i64 %91
  store i64 %spec.select, ptr %92, align 8
  br label %93

93:                                               ; preds = %72, %76, %82
  %94 = phi i32 [ %73, %72 ], [ %73, %76 ], [ %90, %82 ]
  %95 = getelementptr inbounds i8, ptr %.080100, i64 80
  %96 = icmp ult ptr %95, %70
  br i1 %96, label %72, label %._crit_edge103, !llvm.loop !60

._crit_edge103:                                   ; preds = %93, %64
  %.lcssa = phi i32 [ 0, %64 ], [ %94, %93 ]
  store i32 %.lcssa, ptr %7, align 4
  %97 = getelementptr inbounds i8, ptr %61, i64 24
  %98 = load i32, ptr %49, align 8
  %99 = udiv i32 %98, 100
  %100 = zext nneg i32 %99 to i64
  call fastcc void @af_sort_and_quantize_widths(ptr noundef nonnull %7, ptr noundef nonnull %97, i64 noundef %100)
  %101 = load i32, ptr %7, align 4
  %102 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 %101, ptr %102, align 8
  br i1 %60, label %59, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %._crit_edge103, %59, %.thread, %46, %38, %40
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  br label %104

104:                                              ; preds = %.loopexit, %117
  %105 = phi i1 [ true, %.loopexit ], [ false, %117 ]
  %indvars.iv112 = phi i64 [ 0, %.loopexit ], [ 1, %117 ]
  %106 = getelementptr inbounds [2 x %struct.AF_CJKAxisRec_], ptr %11, i64 0, i64 %indvars.iv112
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %.not93 = icmp eq i32 %108, 0
  br i1 %.not93, label %112, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %106, i64 24
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
  %120 = getelementptr inbounds i8, ptr %106, i64 408
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %106, i64 416
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %106, i64 424
  store i8 0, ptr %122, align 8
  br i1 %105, label %104, label %123, !llvm.loop !62

123:                                              ; preds = %117
  call fastcc void @af_glyph_hints_done(ptr noundef nonnull %4)
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

.outer.outer.outer:                               ; preds = %21, %1
  %.015.ph.ph.ph = phi i64 [ 0, %1 ], [ %.1, %21 ]
  %.013.ph.ph.ph = phi ptr [ %3, %1 ], [ %9, %21 ]
  %.not18.ph = phi i1 [ true, %1 ], [ false, %21 ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %22
  %.02.ph.ph = phi i64 [ %.1, %22 ], [ %.015.ph.ph.ph, %.outer.outer.outer ]
  %.013.ph.ph = phi ptr [ %9, %22 ], [ %.013.ph.ph.ph, %.outer.outer.outer ]
  %.not18 = phi i1 [ false, %22 ], [ %.not18.ph, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %af_shaper_get_elem.exit
  %.02.ph = phi i64 [ %.1, %af_shaper_get_elem.exit ], [ %.02.ph.ph, %.outer.outer ]
  %.013.ph = phi ptr [ %9, %af_shaper_get_elem.exit ], [ %.013.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %8
  %.013 = phi ptr [ %9, %8 ], [ %.013.ph, %.outer ]
  %7 = load i8, ptr %.013, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.013, ptr noundef %0, ptr noundef %5, ptr noundef nonnull %4)
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %6, label %12, !llvm.loop !63

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %13 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %5, ptr noundef nonnull %2) #20
  %14 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %5, ptr noundef nonnull %2) #20
  %15 = load i32, ptr %2, align 4
  %.not.i.not = icmp eq i32 %15, 0
  br i1 %.not.i.not, label %af_shaper_get_elem.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %13, align 4
  %20 = zext i32 %19 to i64
  br label %af_shaper_get_elem.exit

af_shaper_get_elem.exit:                          ; preds = %12, %16
  %.1 = phi i64 [ %18, %16 ], [ %.02.ph, %12 ]
  %.0.i = phi i64 [ %20, %16 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not17 = icmp eq i64 %.0.i, 0
  br i1 %.not17, label %.outer, label %21, !llvm.loop !63

21:                                               ; preds = %af_shaper_get_elem.exit
  br i1 %.not18, label %.outer.outer.outer, label %22, !llvm.loop !63

22:                                               ; preds = %21
  %.not19 = icmp eq i64 %.1, %.015.ph.ph.ph
  br i1 %.not19, label %.outer.outer, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %22, %6
  %.014 = phi i8 [ 1, %6 ], [ 0, %22 ]
  call void @hb_buffer_destroy(ptr noundef %5) #20
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %.014, ptr %23, align 8
  ret void
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_glyph_hints_reload(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 2608
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2624
  store i32 0, ptr %18, align 8
  %19 = load i16, ptr %1, align 8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i16 %19, 9
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not318 = icmp eq ptr %26, null
  br i1 %.not318, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 5160
  store ptr %28, ptr %25, align 8
  br label %.sink.split

29:                                               ; preds = %2
  %30 = icmp slt i32 %22, %20
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 5160
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
  %46 = getelementptr inbounds i8, ptr %1, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i16 %47, 95
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not320 = icmp eq ptr %54, null
  br i1 %.not320, label %55, label %74

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 5224
  store ptr %56, ptr %53, align 8
  br label %.sink.split381

57:                                               ; preds = %45
  %58 = add nuw nsw i32 %48, 2
  %59 = icmp sgt i32 %58, %50
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 5224
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
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 2640
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
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds %struct.AF_PointRec_, ptr %86, i64 %90
  %92 = getelementptr inbounds i8, ptr %0, i64 5152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 136
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = mul nuw nsw i32 %98, 20
  %100 = lshr i32 %99, 11
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = icmp sgt i32 %87, 0
  %.pre372 = load ptr, ptr %102, align 8
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %104 = load i16, ptr %.pre372, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds %struct.AF_PointRec_, ptr %86, i64 %105
  %107 = getelementptr inbounds i8, ptr %1, i64 16
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
  %114 = getelementptr inbounds i8, ptr %.0346, i64 2
  store i8 4, ptr %114, align 2
  %115 = getelementptr inbounds i8, ptr %.0346, i64 3
  store i8 4, ptr %115, align 1
  %116 = load i64, ptr %.0282345, align 8
  %117 = trunc i64 %116 to i16
  %118 = getelementptr inbounds i8, ptr %.0346, i64 24
  store i16 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.0282345, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i16
  %122 = getelementptr inbounds i8, ptr %.0346, i64 26
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
  %132 = getelementptr inbounds i8, ptr %.0346, i64 32
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %.0346, i64 8
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
  %143 = getelementptr inbounds i8, ptr %.0346, i64 40
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %.0346, i64 16
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %101, align 8
  %146 = zext i16 %.0284343 to i64
  %147 = getelementptr inbounds %struct.FT_Vector_, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i16
  %150 = getelementptr inbounds i8, ptr %.0286342, i64 24
  store i16 %149, ptr %150, align 8
  %151 = load ptr, ptr %101, align 8
  %152 = getelementptr inbounds %struct.FT_Vector_, ptr %151, i64 %146, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i16
  %155 = getelementptr inbounds i8, ptr %.0286342, i64 26
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
  %160 = getelementptr inbounds i8, ptr %.0288341, i64 24
  %161 = load i16, ptr %160, align 8
  %162 = sext i16 %161 to i64
  %163 = sub nsw i64 %159, %162
  %164 = load i16, ptr %122, align 2
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds i8, ptr %.0288341, i64 26
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i64
  %169 = sub nsw i64 %165, %168
  %170 = call i64 @llvm.abs.i64(i64 %163, i1 true)
  %171 = call i64 @llvm.abs.i64(i64 %169, i1 true)
  %172 = add nuw nsw i64 %171, %170
  %173 = icmp ult i64 %172, %112
  br i1 %173, label %174, label %177

174:                                              ; preds = %113
  %175 = load i16, ptr %.0288341, align 8
  %176 = or i16 %175, 32
  store i16 %176, ptr %.0288341, align 8
  br label %177

177:                                              ; preds = %174, %113
  %178 = getelementptr inbounds i8, ptr %.0346, i64 72
  store ptr %.0288341, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %.0288341, i64 64
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
  %192 = getelementptr inbounds %struct.AF_PointRec_, ptr %86, i64 %191
  br label %193

193:                                              ; preds = %177, %186, %181
  %.1291 = phi i32 [ %182, %186 ], [ %182, %181 ], [ %.0290340, %177 ]
  %.1289 = phi ptr [ %192, %186 ], [ %.0346, %181 ], [ %.0346, %177 ]
  %.1287 = phi ptr [ %192, %186 ], [ %.0346, %181 ], [ %.0286342, %177 ]
  %.1285 = phi i16 [ %190, %186 ], [ %.0284343, %181 ], [ %.0284343, %177 ]
  %194 = getelementptr inbounds i8, ptr %.0346, i64 80
  %195 = getelementptr inbounds i8, ptr %.0282345, i64 16
  %196 = getelementptr inbounds i8, ptr %.0283344, i64 1
  %197 = icmp ult ptr %194, %91
  br i1 %197, label %113, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %193
  %.pre = load ptr, ptr %102, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %89
  %198 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.pre372, %89 ]
  %199 = getelementptr inbounds i8, ptr %0, i64 64
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
  %205 = getelementptr inbounds %struct.AF_PointRec_, ptr %86, i64 %.0304347
  store ptr %205, ptr %.0301349, align 8
  %206 = load i16, ptr %.0303348, align 2
  %207 = zext i16 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds i8, ptr %.0301349, i64 8
  %210 = getelementptr inbounds i8, ptr %.0303348, i64 2
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

.preheader339:                                    ; preds = %294, %._crit_edge, %._crit_edge352
  br i1 %103, label %.lr.ph363, label %.loopexit

218:                                              ; preds = %.lr.ph361, %294
  %.0302359 = phi ptr [ %.pre373, %.lr.ph361 ], [ %295, %294 ]
  %219 = load ptr, ptr %.0302359, align 8
  br label %220

220:                                              ; preds = %221, %218
  %.1 = phi ptr [ %219, %218 ], [ %.0299, %221 ]
  %.0299.in = getelementptr inbounds i8, ptr %.1, i64 72
  %.0299 = load ptr, ptr %.0299.in, align 8
  %.not330 = icmp eq ptr %.0299, %219
  br i1 %.not330, label %239, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %.1, i64 24
  %223 = load i16, ptr %222, align 8
  %224 = sext i16 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.0299, i64 24
  %226 = load i16, ptr %225, align 8
  %227 = sext i16 %226 to i64
  %228 = sub nsw i64 %224, %227
  %229 = getelementptr inbounds i8, ptr %.1, i64 26
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i64
  %232 = getelementptr inbounds i8, ptr %.0299, i64 26
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
  %241 = getelementptr inbounds i8, ptr %.1, i64 48
  %242 = getelementptr inbounds i8, ptr %.1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  br label %243

243:                                              ; preds = %293, %239
  %.0300 = phi ptr [ %.1, %239 ], [ %245, %293 ]
  %.0296 = phi ptr [ %.1, %239 ], [ %.1297, %293 ]
  %.0294 = phi i64 [ 0, %239 ], [ %.1295, %293 ]
  %.0292 = phi i64 [ 0, %239 ], [ %.1293, %293 ]
  %244 = getelementptr inbounds i8, ptr %.0300, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load i16, ptr %246, align 8
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds i8, ptr %.0300, i64 24
  %250 = load i16, ptr %249, align 8
  %251 = sext i16 %250 to i64
  %252 = sub nsw i64 %248, %251
  %253 = add nsw i64 %252, %.0294
  %254 = getelementptr inbounds i8, ptr %245, i64 26
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds i8, ptr %.0300, i64 26
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i64
  %260 = sub nsw i64 %256, %259
  %261 = add nsw i64 %260, %.0292
  %262 = call i64 @llvm.abs.i64(i64 %253, i1 true)
  %263 = call i64 @llvm.abs.i64(i64 %261, i1 true)
  %264 = add nuw nsw i64 %263, %262
  %265 = icmp ult i64 %264, %217
  br i1 %265, label %266, label %269

266:                                              ; preds = %243
  %267 = load i16, ptr %245, align 8
  %268 = or i16 %267, 16
  store i16 %268, ptr %245, align 8
  br label %293

269:                                              ; preds = %243
  %270 = ptrtoint ptr %245 to i64
  %271 = ptrtoint ptr %.0296 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 80
  %274 = getelementptr inbounds i8, ptr %.0296, i64 48
  store i64 %273, ptr %274, align 8
  %275 = sub nsw i64 0, %273
  %276 = getelementptr inbounds i8, ptr %245, i64 56
  store i64 %275, ptr %276, align 8
  %.not.i = icmp slt i64 %261, %253
  %277 = sub nsw i64 0, %253
  %.not25.i = icmp slt i64 %261, %277
  br i1 %.not.i, label %279, label %278

278:                                              ; preds = %269
  %..i = call i64 @llvm.smax.i64(i64 %277, i64 %261)
  %.28.i = select i1 %.not25.i, i64 %261, i64 %253
  %.29.i = select i1 %.not25.i, i8 -1, i8 2
  %.pre377 = call i64 @llvm.abs.i64(i64 %.28.i, i1 true)
  br label %af_direction_compute.exit

279:                                              ; preds = %269
  br i1 %.not25.i, label %280, label %af_direction_compute.exit

280:                                              ; preds = %279
  %281 = sub nsw i64 0, %261
  br label %af_direction_compute.exit

af_direction_compute.exit:                        ; preds = %278, %279, %280
  %.pre-phi378 = phi i64 [ %.pre377, %278 ], [ %263, %279 ], [ %262, %280 ]
  %.020.i = phi i64 [ %..i, %278 ], [ %253, %279 ], [ %281, %280 ]
  %.0.i = phi i8 [ %.29.i, %278 ], [ 1, %279 ], [ -2, %280 ]
  %282 = mul nuw nsw i64 %.pre-phi378, 14
  %.not27.i = icmp sgt i64 %.020.i, %282
  %283 = select i1 %.not27.i, i8 %.0.i, i8 4
  %284 = getelementptr inbounds i8, ptr %.0296, i64 3
  store i8 %283, ptr %284, align 1
  %.2298.in353 = getelementptr inbounds i8, ptr %.0296, i64 64
  %.2298354 = load ptr, ptr %.2298.in353, align 8
  %.not332355 = icmp eq ptr %.2298354, %245
  br i1 %.not332355, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %af_direction_compute.exit, %.lr.ph357
  %.2298356 = phi ptr [ %.2298, %.lr.ph357 ], [ %.2298354, %af_direction_compute.exit ]
  %285 = getelementptr inbounds i8, ptr %.2298356, i64 2
  store i8 %283, ptr %285, align 2
  %286 = getelementptr inbounds i8, ptr %.2298356, i64 3
  store i8 %283, ptr %286, align 1
  %.2298.in = getelementptr inbounds i8, ptr %.2298356, i64 64
  %.2298 = load ptr, ptr %.2298.in, align 8
  %.not332 = icmp eq ptr %.2298, %245
  br i1 %.not332, label %._crit_edge358, label %.lr.ph357, !llvm.loop !67

._crit_edge358:                                   ; preds = %.lr.ph357, %af_direction_compute.exit
  %.2298.lcssa = phi ptr [ %.2298354, %af_direction_compute.exit ], [ %.2298, %.lr.ph357 ]
  %287 = getelementptr inbounds i8, ptr %245, i64 2
  store i8 %283, ptr %287, align 2
  %288 = ptrtoint ptr %.2298.lcssa to i64
  %289 = sub i64 %240, %288
  %290 = sdiv exact i64 %289, 80
  %291 = getelementptr inbounds i8, ptr %.2298.lcssa, i64 48
  store i64 %290, ptr %291, align 8
  %292 = sub nsw i64 0, %290
  store i64 %292, ptr %242, align 8
  br label %293

293:                                              ; preds = %._crit_edge358, %266
  %.1297 = phi ptr [ %.0296, %266 ], [ %.2298.lcssa, %._crit_edge358 ]
  %.1295 = phi i64 [ %253, %266 ], [ 0, %._crit_edge358 ]
  %.1293 = phi i64 [ %261, %266 ], [ 0, %._crit_edge358 ]
  %.not333 = icmp eq ptr %245, %.1
  br i1 %.not333, label %294, label %243, !llvm.loop !68

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %.0302359, i64 8
  %296 = icmp ult ptr %295, %213
  br i1 %296, label %218, label %.preheader339, !llvm.loop !69

.preheader:                                       ; preds = %347
  br i1 %103, label %.lr.ph365, label %.loopexit

.lr.ph363:                                        ; preds = %.preheader339, %347
  %.2362 = phi ptr [ %348, %347 ], [ %86, %.preheader339 ]
  %297 = load i16, ptr %.2362, align 8
  %298 = and i16 %297, 16
  %.not326 = icmp eq i16 %298, 0
  br i1 %.not326, label %299, label %347

299:                                              ; preds = %.lr.ph363
  %300 = getelementptr inbounds i8, ptr %.2362, i64 2
  %301 = load i8, ptr %300, align 2
  %302 = icmp eq i8 %301, 4
  br i1 %302, label %303, label %347

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %.2362, i64 3
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %305, 4
  br i1 %306, label %307, label %347

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %.2362, i64 48
  %309 = load i64, ptr %308, align 8
  %.idx327 = mul nsw i64 %309, 80
  %310 = getelementptr inbounds i8, ptr %.2362, i64 %.idx327
  %311 = getelementptr inbounds i8, ptr %.2362, i64 56
  %312 = load i64, ptr %311, align 8
  %.idx328 = mul nsw i64 %312, 80
  %313 = getelementptr inbounds i8, ptr %.2362, i64 %.idx328
  %314 = getelementptr inbounds i8, ptr %.2362, i64 24
  %315 = load i16, ptr %314, align 8
  %316 = sext i16 %315 to i32
  %317 = getelementptr inbounds i8, ptr %313, i64 24
  %318 = load i16, ptr %317, align 8
  %319 = sext i16 %318 to i32
  %320 = sub nsw i32 %316, %319
  %321 = getelementptr inbounds i8, ptr %310, i64 24
  %322 = load i16, ptr %321, align 8
  %323 = sext i16 %322 to i32
  %324 = sub nsw i32 %323, %316
  %325 = xor i32 %324, %320
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %347

327:                                              ; preds = %307
  %328 = getelementptr inbounds i8, ptr %310, i64 26
  %329 = load i16, ptr %328, align 2
  %330 = sext i16 %329 to i32
  %331 = getelementptr inbounds i8, ptr %.2362, i64 26
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i32
  %334 = sub nsw i32 %330, %333
  %335 = getelementptr inbounds i8, ptr %313, i64 26
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i32
  %338 = sub nsw i32 %333, %337
  %339 = xor i32 %338, %334
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %347

341:                                              ; preds = %327
  %342 = or disjoint i16 %297, 16
  store i16 %342, ptr %.2362, align 8
  %gepdiff329 = sub nsw i64 %.idx327, %.idx328
  %343 = sdiv exact i64 %gepdiff329, 80
  %344 = getelementptr inbounds i8, ptr %313, i64 48
  store i64 %343, ptr %344, align 8
  %345 = sub nsw i64 0, %343
  %346 = getelementptr inbounds i8, ptr %310, i64 56
  store i64 %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %299, %303, %341, %327, %307, %.lr.ph363
  %348 = getelementptr inbounds i8, ptr %.2362, i64 80
  %349 = icmp ult ptr %348, %91
  br i1 %349, label %.lr.ph363, label %.preheader, !llvm.loop !70

.lr.ph365:                                        ; preds = %.preheader, %409
  %.3364 = phi ptr [ %410, %409 ], [ %86, %.preheader ]
  %350 = load i16, ptr %.3364, align 8
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 16
  %.not321 = icmp eq i32 %352, 0
  br i1 %.not321, label %353, label %409

353:                                              ; preds = %.lr.ph365
  %354 = and i32 %351, 3
  %.not322 = icmp eq i32 %354, 0
  br i1 %.not322, label %358, label %355

355:                                              ; preds = %404, %364, %353, %399
  %356 = phi i16 [ %350, %404 ], [ %350, %364 ], [ %350, %353 ], [ %.pre375, %399 ]
  %357 = or i16 %356, 16
  store i16 %357, ptr %.3364, align 8
  br label %409

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %.3364, i64 3
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %.3364, i64 2
  %362 = load i8, ptr %361, align 2
  %363 = icmp eq i8 %360, %362
  br i1 %363, label %364, label %404

364:                                              ; preds = %358
  %.not323 = icmp eq i8 %360, 4
  br i1 %.not323, label %365, label %355

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %.3364, i64 48
  %367 = load i64, ptr %366, align 8
  %.idx = mul nsw i64 %367, 80
  %368 = getelementptr inbounds i8, ptr %.3364, i64 %.idx
  %369 = getelementptr inbounds i8, ptr %.3364, i64 56
  %370 = load i64, ptr %369, align 8
  %.idx325 = mul nsw i64 %370, 80
  %371 = getelementptr inbounds i8, ptr %.3364, i64 %.idx325
  %372 = getelementptr inbounds i8, ptr %.3364, i64 24
  %373 = load i16, ptr %372, align 8
  %374 = sext i16 %373 to i32
  %375 = getelementptr inbounds i8, ptr %371, i64 24
  %376 = load i16, ptr %375, align 8
  %377 = sext i16 %376 to i32
  %378 = sub nsw i32 %374, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %.3364, i64 26
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
  %383 = getelementptr inbounds i8, ptr %371, i64 26
  %384 = load i16, ptr %383, align 2
  %385 = sext i16 %384 to i32
  %386 = sub nsw i32 %382, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %368, i64 24
  %389 = load i16, ptr %388, align 8
  %390 = sext i16 %389 to i32
  %391 = sub nsw i32 %390, %374
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %368, i64 26
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i32
  %396 = sub nsw i32 %395, %382
  %397 = sext i32 %396 to i64
  %398 = call i32 @ft_corner_is_flat(i64 noundef %379, i64 noundef %387, i64 noundef %392, i64 noundef %397) #20
  %.not324 = icmp eq i32 %398, 0
  br i1 %.not324, label %409, label %399

399:                                              ; preds = %365
  %gepdiff = sub nsw i64 %.idx, %.idx325
  %400 = sdiv exact i64 %gepdiff, 80
  %401 = getelementptr inbounds i8, ptr %371, i64 48
  store i64 %400, ptr %401, align 8
  %402 = sub nsw i64 0, %400
  %403 = getelementptr inbounds i8, ptr %368, i64 56
  store i64 %402, ptr %403, align 8
  %.pre375 = load i16, ptr %.3364, align 8
  br label %355

404:                                              ; preds = %358
  %405 = sext i8 %360 to i32
  %406 = sext i8 %362 to i32
  %407 = sub nsw i32 0, %405
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %355, label %409

409:                                              ; preds = %355, %404, %365, %.lr.ph365
  %410 = getelementptr inbounds i8, ptr %.3364, i64 80
  %411 = icmp ult ptr %410, %91
  br i1 %411, label %.lr.ph365, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %409, %.preheader339, %.preheader, %84, %66, %37
  %412 = load i32, ptr %3, align 4
  ret i32 %412
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_latin_hints_compute_segments(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.sroa.3 = alloca [47 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 5152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = udiv i32 %17, 14
  %19 = zext nneg i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.3, i8 0, i64 47, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  store i32 0, ptr %8, align 8
  %23 = icmp eq i32 %1, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.AF_PointRec_, ptr %25, i64 %28
  %30 = icmp sgt i32 %27, 0
  br i1 %23, label %31, label %38

31:                                               ; preds = %2
  br i1 %30, label %.lr.ph487, label %.loopexit478

.lr.ph487:                                        ; preds = %31, %.lr.ph487
  %.0283486 = phi ptr [ %36, %.lr.ph487 ], [ %25, %31 ]
  %32 = getelementptr inbounds i8, ptr %.0283486, i64 24
  %33 = getelementptr inbounds i8, ptr %.0283486, i64 48
  %34 = load <2 x i16>, ptr %32, align 8
  %35 = sext <2 x i16> %34 to <2 x i64>
  store <2 x i64> %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.0283486, i64 80
  %37 = icmp ult ptr %36, %29
  br i1 %37, label %.lr.ph487, label %.loopexit478, !llvm.loop !72

38:                                               ; preds = %2
  br i1 %30, label %.lr.ph, label %.loopexit478

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.0387485 = phi ptr [ %44, %.lr.ph ], [ %25, %38 ]
  %39 = getelementptr inbounds i8, ptr %.0387485, i64 48
  %40 = getelementptr inbounds i8, ptr %.0387485, i64 24
  %41 = load <2 x i16>, ptr %40, align 8
  %42 = sext <2 x i16> %41 to <2 x i64>
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %.0387485, i64 80
  %45 = icmp ult ptr %44, %29
  br i1 %45, label %.lr.ph, label %.loopexit478, !llvm.loop !73

.loopexit478:                                     ; preds = %.lr.ph, %.lr.ph487, %38, %31
  %46 = icmp sgt i32 %13, 0
  br i1 %46, label %.lr.ph491, label %._crit_edge

.lr.ph491:                                        ; preds = %.loopexit478
  %47 = getelementptr inbounds i8, ptr %8, i64 4
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  br label %50

50:                                               ; preds = %.lr.ph491, %266
  %.0279490 = phi ptr [ %11, %.lr.ph491 ], [ %267, %266 ]
  %.0280489 = phi i32 [ %22, %.lr.ph491 ], [ %.1281, %266 ]
  %.0474488 = phi ptr [ null, %.lr.ph491 ], [ %.2, %266 ]
  %51 = load ptr, ptr %.0279490, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = call i8 @llvm.abs.i8(i8 %55, i1 false)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %22, %57
  br i1 %58, label %59, label %.loopexit477

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %51, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = call i8 @llvm.abs.i8(i8 %61, i1 false)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %22, %63
  br i1 %64, label %.preheader, label %.loopexit477

.preheader:                                       ; preds = %59, %74
  %.1385 = phi ptr [ %66, %74 ], [ %51, %59 ]
  %65 = getelementptr inbounds i8, ptr %.1385, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = call i8 @llvm.abs.i8(i8 %68, i1 false)
  %70 = zext i8 %69 to i32
  %.not424 = icmp eq i32 %22, %70
  br i1 %.not424, label %74, label %71

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds i8, ptr %66, i64 64
  %73 = load ptr, ptr %72, align 8
  br label %.loopexit477

74:                                               ; preds = %.preheader
  %75 = icmp eq ptr %66, %51
  br i1 %75, label %.loopexit477, label %.preheader

.loopexit477:                                     ; preds = %74, %71, %59, %50
  %.0384 = phi ptr [ %73, %71 ], [ %51, %59 ], [ %51, %50 ], [ %66, %74 ]
  br label %76

76:                                               ; preds = %263, %.loopexit477
  %.1 = phi ptr [ %.0474488, %.loopexit477 ], [ %.3, %263 ]
  %.2386 = phi ptr [ %.0384, %.loopexit477 ], [ %265, %263 ]
  %.0381 = phi i32 [ 0, %.loopexit477 ], [ %.2383, %263 ]
  %.0373 = phi i64 [ 32000, %.loopexit477 ], [ %.7380, %263 ]
  %.0365 = phi i64 [ -32000, %.loopexit477 ], [ %.7372, %263 ]
  %.0358 = phi i64 [ 32000, %.loopexit477 ], [ %.6364, %263 ]
  %.0351 = phi i64 [ -32000, %.loopexit477 ], [ %.6357, %263 ]
  %.0344 = phi i16 [ 0, %.loopexit477 ], [ %.6350, %263 ]
  %.0337 = phi i16 [ 0, %.loopexit477 ], [ %.6343, %263 ]
  %.0329 = phi i64 [ 32000, %.loopexit477 ], [ %.7336, %263 ]
  %.0324 = phi i64 [ -32000, %.loopexit477 ], [ %.6, %263 ]
  %.0322 = phi i8 [ 0, %.loopexit477 ], [ %.1323, %263 ]
  %.0317 = phi ptr [ null, %.loopexit477 ], [ %.3320, %263 ]
  %.0312 = phi i64 [ 32000, %.loopexit477 ], [ %.1313, %263 ]
  %.0308 = phi i64 [ -32000, %.loopexit477 ], [ %.1309, %263 ]
  %.0304 = phi i64 [ 32000, %.loopexit477 ], [ %.1305, %263 ]
  %.0300 = phi i64 [ -32000, %.loopexit477 ], [ %.1301, %263 ]
  %.0296 = phi i16 [ 0, %.loopexit477 ], [ %.1297, %263 ]
  %.0292 = phi i16 [ 0, %.loopexit477 ], [ %.1293, %263 ]
  %.0288 = phi i64 [ 32000, %.loopexit477 ], [ %.1289, %263 ]
  %.0284 = phi i64 [ -32000, %.loopexit477 ], [ %.1285, %263 ]
  %.1281 = phi i32 [ %.0280489, %.loopexit477 ], [ %.2282, %263 ]
  %.not425 = icmp eq i32 %.0381, 0
  br i1 %.not425, label %190, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.2386, i64 48
  %79 = load i64, ptr %78, align 8
  %spec.select = call i64 @llvm.smin.i64(i64 %79, i64 %.0373)
  %.2367 = call i64 @llvm.smax.i64(i64 %79, i64 %.0365)
  %80 = getelementptr inbounds i8, ptr %.2386, i64 56
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %81, %.0358
  %.pre.pre = load i16, ptr %.2386, align 8
  %spec.select510 = call i64 @llvm.smin.i64(i64 %81, i64 %.0358)
  %spec.select511 = select i1 %82, i16 %.pre.pre, i16 %.0344
  %83 = icmp sgt i64 %81, %.0351
  %.2353 = call i64 @llvm.smax.i64(i64 %81, i64 %.0351)
  %.2339 = select i1 %83, i16 %.pre.pre, i16 %.0337
  %84 = and i16 %.pre.pre, 3
  %.not426 = icmp eq i16 %84, 0
  %spec.select440 = call i64 @llvm.smin.i64(i64 %81, i64 %.0329)
  %spec.select450 = call i64 @llvm.smax.i64(i64 %81, i64 %.0324)
  %.2331 = select i1 %.not426, i64 %spec.select440, i64 %.0329
  %.2326 = select i1 %.not426, i64 %spec.select450, i64 %.0324
  %85 = getelementptr inbounds i8, ptr %.2386, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %.not427 = icmp ne i32 %.1281, %87
  %88 = icmp eq ptr %.2386, %.0384
  %or.cond = select i1 %.not427, i1 true, i1 %88
  br i1 %or.cond, label %89, label %190

89:                                               ; preds = %77
  %.not428 = icmp eq ptr %.0317, null
  br i1 %.not428, label %95, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %.1, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %.0317, i64 72
  %94 = load ptr, ptr %93, align 8
  %.not429 = icmp eq ptr %92, %94
  br i1 %.not429, label %119, label %95

95:                                               ; preds = %90, %89
  %96 = getelementptr inbounds i8, ptr %.1, i64 72
  store ptr %.2386, ptr %96, align 8
  %97 = add nsw i64 %spec.select, %.2367
  %98 = lshr i64 %97, 1
  %99 = trunc i64 %98 to i16
  %100 = getelementptr inbounds i8, ptr %.1, i64 2
  store i16 %99, ptr %100, align 2
  %101 = sub nsw i64 %.2367, %spec.select
  %102 = lshr i64 %101, 1
  %103 = trunc i64 %102 to i16
  %104 = getelementptr inbounds i8, ptr %.1, i64 4
  store i16 %103, ptr %104, align 4
  %105 = or i16 %.2339, %spec.select511
  %106 = and i16 %105, 3
  %.not433 = icmp ne i16 %106, 0
  %107 = sub nsw i64 %.2326, %.2331
  %108 = icmp slt i64 %107, %19
  %or.cond442 = select i1 %.not433, i1 %108, i1 false
  br i1 %or.cond442, label %109, label %112

109:                                              ; preds = %95
  %110 = load i8, ptr %.1, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %.1, align 8
  br label %112

112:                                              ; preds = %109, %95
  %113 = trunc i64 %spec.select510 to i16
  %114 = getelementptr inbounds i8, ptr %.1, i64 6
  store i16 %113, ptr %114, align 2
  %115 = trunc i64 %.2353 to i16
  %116 = getelementptr inbounds i8, ptr %.1, i64 8
  store i16 %115, ptr %116, align 8
  %117 = sub i16 %115, %113
  %118 = getelementptr inbounds i8, ptr %.1, i64 10
  store i16 %117, ptr %118, align 2
  br label %190

119:                                              ; preds = %90
  %120 = getelementptr inbounds i8, ptr %94, i64 2
  %121 = load i8, ptr %120, align 2
  %122 = getelementptr inbounds i8, ptr %.2386, i64 2
  %123 = load i8, ptr %122, align 2
  %124 = icmp eq i8 %121, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %119
  %spec.select443 = call i64 @llvm.smin.i64(i64 %.0312, i64 %spec.select)
  %.4369 = call i64 @llvm.smax.i64(i64 %.0308, i64 %.2367)
  %126 = icmp slt i64 %.0304, %spec.select510
  %.4362 = call i64 @llvm.smin.i64(i64 %.0304, i64 %spec.select510)
  %.4348 = select i1 %126, i16 %.0296, i16 %spec.select511
  %127 = icmp sgt i64 %.0300, %.2353
  %.4355 = call i64 @llvm.smax.i64(i64 %.0300, i64 %.2353)
  %.4341 = select i1 %127, i16 %.0292, i16 %.2339
  %.5334 = call i64 @llvm.smin.i64(i64 %.0288, i64 %.2331)
  %.4328 = call i64 @llvm.smax.i64(i64 %.0284, i64 %.2326)
  store ptr %.2386, ptr %93, align 8
  %128 = add nsw i64 %spec.select443, %.4369
  %129 = lshr i64 %128, 1
  %130 = trunc i64 %129 to i16
  %131 = getelementptr inbounds i8, ptr %.0317, i64 2
  store i16 %130, ptr %131, align 2
  %132 = sub nsw i64 %.4369, %spec.select443
  %133 = lshr i64 %132, 1
  %134 = trunc i64 %133 to i16
  %135 = getelementptr inbounds i8, ptr %.0317, i64 4
  store i16 %134, ptr %135, align 4
  %136 = or i16 %.4341, %.4348
  %137 = and i16 %136, 3
  %.not431 = icmp ne i16 %137, 0
  %138 = sub nsw i64 %.4328, %.5334
  %139 = icmp slt i64 %138, %19
  %or.cond445 = select i1 %.not431, i1 %139, i1 false
  %140 = load i8, ptr %.0317, align 8
  %141 = and i8 %140, -2
  %masksel = zext i1 %or.cond445 to i8
  %storemerge432 = or disjoint i8 %141, %masksel
  store i8 %storemerge432, ptr %.0317, align 8
  %142 = trunc i64 %.4362 to i16
  %143 = getelementptr inbounds i8, ptr %.0317, i64 6
  store i16 %142, ptr %143, align 2
  %144 = trunc i64 %.4355 to i16
  %145 = getelementptr inbounds i8, ptr %.0317, i64 8
  store i16 %144, ptr %145, align 8
  %146 = sub i16 %144, %142
  %147 = getelementptr inbounds i8, ptr %.0317, i64 10
  store i16 %146, ptr %147, align 2
  br label %187

148:                                              ; preds = %119
  %149 = sub nsw i64 %.0300, %.0304
  %150 = call i64 @llvm.abs.i64(i64 %149, i1 true)
  %151 = sub nsw i64 %.2353, %spec.select510
  %152 = call i64 @llvm.abs.i64(i64 %151, i1 true)
  %153 = icmp ugt i64 %150, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  %spec.select446 = call i64 @llvm.smin.i64(i64 %spec.select, i64 %.0312)
  %.4 = call i64 @llvm.smax.i64(i64 %.2367, i64 %.0308)
  store ptr %.2386, ptr %93, align 8
  %155 = add nsw i64 %spec.select446, %.4
  %156 = lshr i64 %155, 1
  %157 = trunc i64 %156 to i16
  %158 = getelementptr inbounds i8, ptr %.0317, i64 2
  store i16 %157, ptr %158, align 2
  %159 = sub nsw i64 %.4, %spec.select446
  %160 = lshr i64 %159, 1
  %161 = trunc i64 %160 to i16
  %162 = getelementptr inbounds i8, ptr %.0317, i64 4
  store i16 %161, ptr %162, align 4
  br label %187

163:                                              ; preds = %148
  %spec.select447 = call i64 @llvm.smin.i64(i64 %.0312, i64 %spec.select)
  %.6371 = call i64 @llvm.smax.i64(i64 %.0308, i64 %.2367)
  %164 = getelementptr inbounds i8, ptr %.1, i64 72
  store ptr %.2386, ptr %164, align 8
  %165 = add nsw i64 %spec.select447, %.6371
  %166 = lshr i64 %165, 1
  %167 = trunc i64 %166 to i16
  %168 = getelementptr inbounds i8, ptr %.1, i64 2
  store i16 %167, ptr %168, align 2
  %169 = sub nsw i64 %.6371, %spec.select447
  %170 = lshr i64 %169, 1
  %171 = trunc i64 %170 to i16
  %172 = getelementptr inbounds i8, ptr %.1, i64 4
  store i16 %171, ptr %172, align 4
  %173 = or i16 %.2339, %spec.select511
  %174 = and i16 %173, 3
  %.not430 = icmp ne i16 %174, 0
  %175 = sub nsw i64 %.2326, %.2331
  %176 = icmp slt i64 %175, %19
  %or.cond449 = select i1 %.not430, i1 %176, i1 false
  br i1 %or.cond449, label %177, label %180

177:                                              ; preds = %163
  %178 = load i8, ptr %.1, align 8
  %179 = or i8 %178, 1
  store i8 %179, ptr %.1, align 8
  br label %180

180:                                              ; preds = %177, %163
  %181 = trunc i64 %spec.select510 to i16
  %182 = getelementptr inbounds i8, ptr %.1, i64 6
  store i16 %181, ptr %182, align 2
  %183 = trunc i64 %.2353 to i16
  %184 = getelementptr inbounds i8, ptr %.1, i64 8
  store i16 %183, ptr %184, align 8
  %185 = sub i16 %183, %181
  %186 = getelementptr inbounds i8, ptr %.1, i64 10
  store i16 %185, ptr %186, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0317, ptr noundef nonnull align 8 dereferenceable(80) %.1, i64 80, i1 false)
  br label %187

187:                                              ; preds = %154, %180, %125
  %.5378 = phi i64 [ %spec.select443, %125 ], [ %spec.select, %154 ], [ %spec.select447, %180 ]
  %.5370 = phi i64 [ %.4369, %125 ], [ %.2367, %154 ], [ %.6371, %180 ]
  %.5363 = phi i64 [ %.4362, %125 ], [ %spec.select510, %154 ], [ %spec.select510, %180 ]
  %.5356 = phi i64 [ %.4355, %125 ], [ %.2353, %154 ], [ %.2353, %180 ]
  %.5349 = phi i16 [ %.4348, %125 ], [ %spec.select511, %154 ], [ %spec.select511, %180 ]
  %.5342 = phi i16 [ %.4341, %125 ], [ %.2339, %154 ], [ %.2339, %180 ]
  %.6335 = phi i64 [ %.5334, %125 ], [ %.2331, %154 ], [ %.2331, %180 ]
  %.5 = phi i64 [ %.4328, %125 ], [ %.2326, %154 ], [ %.2326, %180 ]
  %.3315 = phi i64 [ %.0312, %125 ], [ %spec.select446, %154 ], [ %spec.select447, %180 ]
  %.3311 = phi i64 [ %.0308, %125 ], [ %.4, %154 ], [ %.6371, %180 ]
  %.3307 = phi i64 [ %.0304, %125 ], [ %.0304, %154 ], [ %spec.select510, %180 ]
  %.3303 = phi i64 [ %.0300, %125 ], [ %.0300, %154 ], [ %.2353, %180 ]
  %.3299 = phi i16 [ %.0296, %125 ], [ %.0296, %154 ], [ %spec.select511, %180 ]
  %.3295 = phi i16 [ %.0292, %125 ], [ %.0292, %154 ], [ %.2339, %180 ]
  %.3291 = phi i64 [ %.0288, %125 ], [ %.0288, %154 ], [ %.2331, %180 ]
  %.3287 = phi i64 [ %.0284, %125 ], [ %.0284, %154 ], [ %.2326, %180 ]
  %188 = load i32, ptr %8, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %8, align 8
  br label %190

190:                                              ; preds = %112, %187, %77, %76
  %.2 = phi ptr [ %.1, %76 ], [ %.1, %77 ], [ null, %187 ], [ null, %112 ]
  %.not435 = phi i1 [ true, %76 ], [ false, %77 ], [ true, %187 ], [ true, %112 ]
  %.1374 = phi i64 [ %.0373, %76 ], [ %spec.select, %77 ], [ %.5378, %187 ], [ %spec.select, %112 ]
  %.1366 = phi i64 [ %.0365, %76 ], [ %.2367, %77 ], [ %.5370, %187 ], [ %.2367, %112 ]
  %.1359 = phi i64 [ %.0358, %76 ], [ %spec.select510, %77 ], [ %.5363, %187 ], [ %spec.select510, %112 ]
  %.1352 = phi i64 [ %.0351, %76 ], [ %.2353, %77 ], [ %.5356, %187 ], [ %.2353, %112 ]
  %.1345 = phi i16 [ %.0344, %76 ], [ %spec.select511, %77 ], [ %.5349, %187 ], [ %spec.select511, %112 ]
  %.1338 = phi i16 [ %.0337, %76 ], [ %.2339, %77 ], [ %.5342, %187 ], [ %.2339, %112 ]
  %.1330 = phi i64 [ %.0329, %76 ], [ %.2331, %77 ], [ %.6335, %187 ], [ %.2331, %112 ]
  %.1325 = phi i64 [ %.0324, %76 ], [ %.2326, %77 ], [ %.5, %187 ], [ %.2326, %112 ]
  %.1318 = phi ptr [ %.0317, %76 ], [ %.0317, %77 ], [ %.0317, %187 ], [ %.1, %112 ]
  %.1313 = phi i64 [ %.0312, %76 ], [ %.0312, %77 ], [ %.3315, %187 ], [ %spec.select, %112 ]
  %.1309 = phi i64 [ %.0308, %76 ], [ %.0308, %77 ], [ %.3311, %187 ], [ %.2367, %112 ]
  %.1305 = phi i64 [ %.0304, %76 ], [ %.0304, %77 ], [ %.3307, %187 ], [ %spec.select510, %112 ]
  %.1301 = phi i64 [ %.0300, %76 ], [ %.0300, %77 ], [ %.3303, %187 ], [ %.2353, %112 ]
  %.1297 = phi i16 [ %.0296, %76 ], [ %.0296, %77 ], [ %.3299, %187 ], [ %spec.select511, %112 ]
  %.1293 = phi i16 [ %.0292, %76 ], [ %.0292, %77 ], [ %.3295, %187 ], [ %.2339, %112 ]
  %.1289 = phi i64 [ %.0288, %76 ], [ %.0288, %77 ], [ %.3291, %187 ], [ %.2331, %112 ]
  %.1285 = phi i64 [ %.0284, %76 ], [ %.0284, %77 ], [ %.3287, %187 ], [ %.2326, %112 ]
  %191 = icmp eq ptr %.2386, %.0384
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  %.not434 = icmp eq i8 %.0322, 0
  br i1 %.not434, label %193, label %266

193:                                              ; preds = %192, %190
  %.1323 = phi i8 [ %.0322, %190 ], [ 1, %192 ]
  br i1 %.not435, label %194, label %263

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %.2386, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = icmp eq i32 %198, %22
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %.2386, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %.2386, %202
  br i1 %203, label %204, label %263

204:                                              ; preds = %200, %194
  %205 = load i32, ptr %8, align 8
  %206 = icmp ugt i32 %205, 1000
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 0, ptr %8, align 8
  br label %.loopexit

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %209 = icmp ult i32 %205, 18
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load ptr, ptr %48, align 8
  %.not43.i = icmp eq ptr %211, null
  br i1 %.not43.i, label %212, label %231

212:                                              ; preds = %210
  store ptr %49, ptr %48, align 8
  store i32 18, ptr %47, align 4
  br label %231

213:                                              ; preds = %208
  %214 = load i32, ptr %47, align 4
  %.not.i = icmp ult i32 %205, %214
  %.pre502 = load ptr, ptr %48, align 8
  br i1 %.not.i, label %231, label %215

215:                                              ; preds = %213
  %216 = lshr i32 %214, 2
  %217 = add nuw nsw i32 %214, 4
  %218 = add nuw nsw i32 %217, %216
  %219 = icmp eq ptr %.pre502, %49
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = zext nneg i32 %218 to i64
  %222 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 80, i64 noundef 0, i64 noundef %221, ptr noundef null, ptr noundef nonnull %3) #20
  store ptr %222, ptr %48, align 8
  %223 = load i32, ptr %3, align 4
  %.not42.i = icmp eq i32 %223, 0
  br i1 %.not42.i, label %224, label %af_axis_hints_new_segment.exit.thread

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1440) %222, ptr noundef nonnull align 8 dereferenceable(1440) %49, i64 1440, i1 false)
  %.pre501.pre = load ptr, ptr %48, align 8
  br label %230

225:                                              ; preds = %215
  %226 = zext nneg i32 %214 to i64
  %227 = zext nneg i32 %218 to i64
  %228 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 80, i64 noundef %226, i64 noundef %227, ptr noundef %.pre502, ptr noundef nonnull %3) #20
  store ptr %228, ptr %48, align 8
  %229 = load i32, ptr %3, align 4
  %.not41.i = icmp eq i32 %229, 0
  br i1 %.not41.i, label %230, label %af_axis_hints_new_segment.exit.thread

230:                                              ; preds = %225, %224
  %.pre501 = phi ptr [ %228, %225 ], [ %.pre501.pre, %224 ]
  store i32 %218, ptr %47, align 4
  %.pre.i = load i32, ptr %8, align 8
  br label %231

af_axis_hints_new_segment.exit.thread:            ; preds = %220, %225
  %.ph = phi i32 [ %229, %225 ], [ %223, %220 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

231:                                              ; preds = %230, %213, %212, %210
  %232 = phi ptr [ %.pre502, %213 ], [ %.pre501, %230 ], [ %211, %210 ], [ %49, %212 ]
  %233 = phi i32 [ %205, %213 ], [ %.pre.i, %230 ], [ %205, %210 ], [ %205, %212 ]
  %234 = add i32 %233, 1
  store i32 %234, ptr %8, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %232, i64 %235
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i8 0, ptr %236, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.3, i64 47, i1 false)
  %.sroa.3251.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 48
  store i64 32000, ptr %.sroa.3251.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 56
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 %196, ptr %.sroa.3.0..sroa_idx, align 1
  %237 = getelementptr inbounds i8, ptr %236, i64 64
  store ptr %.2386, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 72
  store ptr %.2386, ptr %238, align 8
  %.not437 = icmp eq ptr %.1318, null
  %239 = getelementptr inbounds i8, ptr %236, i64 -80
  %.4321 = select i1 %.not437, ptr null, ptr %239
  %240 = getelementptr inbounds i8, ptr %.2386, i64 48
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %.2386, i64 56
  %243 = load i64, ptr %242, align 8
  %244 = load i16, ptr %.2386, align 8
  %245 = and i16 %244, 3
  %.not438 = icmp eq i16 %245, 0
  %.8 = select i1 %.not438, i64 %243, i64 32000
  %.7 = select i1 %.not438, i64 %243, i64 -32000
  %246 = getelementptr inbounds i8, ptr %.2386, i64 72
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %.2386, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %231
  %250 = trunc i64 %241 to i16
  %251 = getelementptr inbounds i8, ptr %236, i64 2
  store i16 %250, ptr %251, align 2
  %252 = load i16, ptr %.2386, align 8
  %253 = and i16 %252, 3
  %.not439 = icmp eq i16 %253, 0
  br i1 %.not439, label %255, label %254

254:                                              ; preds = %249
  store i8 1, ptr %236, align 8
  br label %255

255:                                              ; preds = %254, %249
  %256 = load i64, ptr %242, align 8
  %257 = trunc i64 %256 to i16
  %258 = getelementptr inbounds i8, ptr %236, i64 6
  store i16 %257, ptr %258, align 2
  %259 = load i64, ptr %242, align 8
  %260 = trunc i64 %259 to i16
  %261 = getelementptr inbounds i8, ptr %236, i64 8
  store i16 %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %236, i64 10
  store i16 0, ptr %262, align 2
  br label %263

263:                                              ; preds = %231, %255, %200, %193
  %.3 = phi ptr [ null, %255 ], [ %236, %231 ], [ %.2, %200 ], [ %.2, %193 ]
  %.2383 = phi i32 [ 0, %255 ], [ 1, %231 ], [ 0, %200 ], [ 1, %193 ]
  %.7380 = phi i64 [ %241, %255 ], [ %241, %231 ], [ %.1374, %200 ], [ %.1374, %193 ]
  %.7372 = phi i64 [ %241, %255 ], [ %241, %231 ], [ %.1366, %200 ], [ %.1366, %193 ]
  %.6364 = phi i64 [ %243, %255 ], [ %243, %231 ], [ %.1359, %200 ], [ %.1359, %193 ]
  %.6357 = phi i64 [ %243, %255 ], [ %243, %231 ], [ %.1352, %200 ], [ %.1352, %193 ]
  %.6350 = phi i16 [ %244, %255 ], [ %244, %231 ], [ %.1345, %200 ], [ %.1345, %193 ]
  %.6343 = phi i16 [ %244, %255 ], [ %244, %231 ], [ %.1338, %200 ], [ %.1338, %193 ]
  %.7336 = phi i64 [ %.8, %255 ], [ %.8, %231 ], [ %.1330, %200 ], [ %.1330, %193 ]
  %.6 = phi i64 [ %.7, %255 ], [ %.7, %231 ], [ %.1325, %200 ], [ %.1325, %193 ]
  %.3320 = phi ptr [ %.4321, %255 ], [ %.4321, %231 ], [ %.1318, %200 ], [ %.1318, %193 ]
  %.2282 = phi i32 [ %197, %255 ], [ %197, %231 ], [ %.1281, %200 ], [ %.1281, %193 ]
  %264 = getelementptr inbounds i8, ptr %.2386, i64 64
  %265 = load ptr, ptr %264, align 8
  br label %76

266:                                              ; preds = %192
  %267 = getelementptr inbounds i8, ptr %.0279490, i64 8
  %268 = icmp ult ptr %267, %15
  br i1 %268, label %50, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %266, %.loopexit478
  %269 = getelementptr inbounds i8, ptr %8, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not = icmp eq ptr %270, null
  br i1 %.not, label %.loopexit, label %271

271:                                              ; preds = %._crit_edge
  %272 = load i32, ptr %8, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %270, i64 %273
  %.not516 = icmp eq i32 %272, 0
  br i1 %.not516, label %.loopexit, label %.lr.ph494

.lr.ph494:                                        ; preds = %271, %325
  %storemerge492 = phi ptr [ %326, %325 ], [ %270, %271 ]
  %275 = getelementptr inbounds i8, ptr %storemerge492, i64 64
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %storemerge492, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 56
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %278, i64 56
  %282 = load i64, ptr %281, align 8
  %283 = icmp slt i64 %280, %282
  %284 = getelementptr inbounds i8, ptr %276, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 56
  %287 = load i64, ptr %286, align 8
  br i1 %283, label %288, label %305

288:                                              ; preds = %.lr.ph494
  %289 = icmp slt i64 %287, %280
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %storemerge492, i64 10
  %292 = load i16, ptr %291, align 2
  %293 = sub nsw i64 %280, %287
  %294 = lshr i64 %293, 1
  %295 = trunc i64 %294 to i16
  %296 = add i16 %292, %295
  store i16 %296, ptr %291, align 2
  br label %297

297:                                              ; preds = %290, %288
  %298 = getelementptr inbounds i8, ptr %278, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 56
  %301 = load i64, ptr %300, align 8
  %302 = icmp sgt i64 %301, %282
  br i1 %302, label %303, label %325

303:                                              ; preds = %297
  %304 = sub nsw i64 %301, %282
  br label %.sink.split

305:                                              ; preds = %.lr.ph494
  %306 = icmp sgt i64 %287, %280
  br i1 %306, label %307, label %314

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %storemerge492, i64 10
  %309 = load i16, ptr %308, align 2
  %310 = sub nsw i64 %287, %280
  %311 = lshr i64 %310, 1
  %312 = trunc i64 %311 to i16
  %313 = add i16 %309, %312
  store i16 %313, ptr %308, align 2
  br label %314

314:                                              ; preds = %307, %305
  %315 = getelementptr inbounds i8, ptr %278, i64 64
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 56
  %318 = load i64, ptr %317, align 8
  %319 = icmp slt i64 %318, %282
  br i1 %319, label %320, label %325

320:                                              ; preds = %314
  %321 = sub nsw i64 %282, %318
  br label %.sink.split

.sink.split:                                      ; preds = %320, %303
  %.sink515 = phi i64 [ %304, %303 ], [ %321, %320 ]
  %.sink512 = getelementptr inbounds i8, ptr %storemerge492, i64 10
  %.sink513 = load i16, ptr %.sink512, align 2
  %322 = lshr i64 %.sink515, 1
  %323 = trunc i64 %322 to i16
  %324 = add i16 %.sink513, %323
  store i16 %324, ptr %.sink512, align 2
  br label %325

325:                                              ; preds = %.sink.split, %297, %314
  %326 = getelementptr inbounds i8, ptr %storemerge492, i64 80
  %327 = icmp ult ptr %326, %274
  br i1 %327, label %.lr.ph494, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %325, %._crit_edge, %271, %af_axis_hints_new_segment.exit.thread, %207
  %.0 = phi i32 [ 0, %207 ], [ %.ph, %af_axis_hints_new_segment.exit.thread ], [ 0, %271 ], [ 0, %._crit_edge ], [ 0, %325 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @af_latin_hints_link_segments(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  %.not96 = icmp eq i32 %1, 0
  br i1 %.not96, label %22, label %16

16:                                               ; preds = %14
  %17 = add i32 %1, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.AF_WidthRec_, ptr %2, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = freeze i64 %20
  br label %22

22:                                               ; preds = %14, %16
  %.0 = phi i64 [ %21, %16 ], [ 0, %14 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 5152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 72
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
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %.not101 = icmp eq i64 %.0, 0
  br i1 %.not101, label %.lr.ph107.split.us.split.us, label %.lr.ph107.split.us.split

.lr.ph107.split.us.split.us:                      ; preds = %.lr.ph107.split.us, %..loopexit_crit_edge.split.us.us.us
  %.077104.us.us = phi ptr [ %38, %..loopexit_crit_edge.split.us.us.us ], [ %9, %.lr.ph107.split.us ]
  %34 = getelementptr inbounds i8, ptr %.077104.us.us, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr %33, align 8
  %.not99.us.us = icmp eq i32 %37, %36
  br i1 %.not99.us.us, label %.preheader102.us.us, label %..loopexit_crit_edge.split.us.us.us

..loopexit_crit_edge.split.us.us.us:              ; preds = %80, %.lr.ph107.split.us.split.us
  %38 = getelementptr inbounds i8, ptr %.077104.us.us, i64 80
  %39 = icmp ult ptr %38, %15
  br i1 %39, label %.lr.ph107.split.us.split.us, label %.preheader, !llvm.loop !76

.preheader102.us.us:                              ; preds = %.lr.ph107.split.us.split.us
  %40 = getelementptr inbounds i8, ptr %.077104.us.us, i64 2
  %41 = getelementptr inbounds i8, ptr %.077104.us.us, i64 6
  %42 = getelementptr inbounds i8, ptr %.077104.us.us, i64 8
  %43 = getelementptr inbounds i8, ptr %.077104.us.us, i64 48
  %44 = getelementptr inbounds i8, ptr %.077104.us.us, i64 32
  br label %45

45:                                               ; preds = %80, %.preheader102.us.us
  %.078103.us.us.us = phi ptr [ %9, %.preheader102.us.us ], [ %81, %80 ]
  %46 = load i16, ptr %40, align 2
  %47 = sext i16 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.078103.us.us.us, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i64
  %51 = load i8, ptr %34, align 1
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %.078103.us.us.us, i64 1
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
  %62 = getelementptr inbounds i8, ptr %.078103.us.us.us, i64 6
  %63 = load i16, ptr %62, align 2
  %spec.select.us.us.us = tail call i16 @llvm.smax.i16(i16 %60, i16 %63)
  %.080.us.us.us = sext i16 %spec.select.us.us.us to i64
  %64 = getelementptr inbounds i8, ptr %.078103.us.us.us, i64 8
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
  %75 = getelementptr inbounds i8, ptr %.078103.us.us.us, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  store i64 %70, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %.078103.us.us.us, i64 32
  store ptr %.077104.us.us, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %74, %59, %45
  %81 = getelementptr inbounds i8, ptr %.078103.us.us.us, i64 80
  %82 = icmp ult ptr %81, %15
  br i1 %82, label %45, label %..loopexit_crit_edge.split.us.us.us, !llvm.loop !77

.lr.ph107.split.us.split:                         ; preds = %.lr.ph107.split.us, %..loopexit_crit_edge.split.us115
  %.077104.us = phi ptr [ %87, %..loopexit_crit_edge.split.us115 ], [ %9, %.lr.ph107.split.us ]
  %83 = getelementptr inbounds i8, ptr %.077104.us, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, ptr %33, align 8
  %.not99.us = icmp eq i32 %86, %85
  br i1 %.not99.us, label %.preheader102.us, label %..loopexit_crit_edge.split.us115

..loopexit_crit_edge.split.us115:                 ; preds = %134, %.lr.ph107.split.us.split
  %87 = getelementptr inbounds i8, ptr %.077104.us, i64 80
  %88 = icmp ult ptr %87, %15
  br i1 %88, label %.lr.ph107.split.us.split, label %.preheader, !llvm.loop !76

89:                                               ; preds = %.preheader102.us, %134
  %.078103.us108 = phi ptr [ %9, %.preheader102.us ], [ %135, %134 ]
  %90 = load i16, ptr %137, align 2
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.078103.us108, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i64
  %95 = load i8, ptr %83, align 1
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds i8, ptr %.078103.us108, i64 1
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
  %106 = getelementptr inbounds i8, ptr %.078103.us108, i64 6
  %107 = load i16, ptr %106, align 2
  %spec.select.us110 = tail call i16 @llvm.smax.i16(i16 %104, i16 %107)
  %.080.us111 = sext i16 %spec.select.us110 to i64
  %108 = getelementptr inbounds i8, ptr %.078103.us108, i64 8
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
  %129 = getelementptr inbounds i8, ptr %.078103.us108, i64 48
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  store i64 %124, ptr %129, align 8
  %133 = getelementptr inbounds i8, ptr %.078103.us108, i64 32
  store ptr %.077104.us, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %128, %103, %89
  %135 = getelementptr inbounds i8, ptr %.078103.us108, i64 80
  %136 = icmp ult ptr %135, %15
  br i1 %136, label %89, label %..loopexit_crit_edge.split.us115, !llvm.loop !77

.preheader102.us:                                 ; preds = %.lr.ph107.split.us.split
  %137 = getelementptr inbounds i8, ptr %.077104.us, i64 2
  %138 = getelementptr inbounds i8, ptr %.077104.us, i64 6
  %139 = getelementptr inbounds i8, ptr %.077104.us, i64 8
  %140 = getelementptr inbounds i8, ptr %.077104.us, i64 48
  %141 = getelementptr inbounds i8, ptr %.077104.us, i64 32
  br label %89

.preheader:                                       ; preds = %..loopexit_crit_edge.split.us115, %..loopexit_crit_edge.split.us.us.us
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %150
  %.1117 = phi ptr [ %151, %150 ], [ %9, %.preheader ]
  %142 = getelementptr inbounds i8, ptr %.1117, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not97 = icmp eq ptr %143, null
  br i1 %.not97, label %150, label %144

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds i8, ptr %143, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not98 = icmp eq ptr %146, %.1117
  br i1 %.not98, label %150, label %147

147:                                              ; preds = %144
  store ptr null, ptr %142, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %.1117, i64 40
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %.lr.ph, %147, %144
  %151 = getelementptr inbounds i8, ptr %.1117, i64 80
  %152 = icmp ult ptr %151, %15
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %150, %22, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @af_sort_and_quantize_widths(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #8 {
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
  %7 = getelementptr inbounds %struct.AF_WidthRec_, ptr %1, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i32 %.06882, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.AF_WidthRec_, ptr %1, i64 %10
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
  %21 = getelementptr inbounds %struct.AF_WidthRec_, ptr %1, i64 %20
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
  %30 = getelementptr inbounds %struct.AF_WidthRec_, ptr %1, i64 %indvars.iv
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
  %34 = getelementptr inbounds %struct.AF_WidthRec_, ptr %1, i64 %29
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %0, align 4
  %36 = add i32 %35, -1
  %37 = icmp ult i32 %.272, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %._crit_edge90
  %39 = add nuw i32 %.272, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.AF_WidthRec_, ptr %1, i64 %40
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
  %48 = getelementptr inbounds %struct.AF_WidthRec_, ptr %1, i64 %indvars.iv104
  %49 = load i64, ptr %48, align 8
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %54, label %50

50:                                               ; preds = %.lr.ph99
  %51 = add i32 %.298, 1
  %52 = zext i32 %.298 to i64
  %53 = getelementptr inbounds %struct.AF_WidthRec_, ptr %1, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %.pre107 = load i32, ptr %0, align 4
  br label %54

54:                                               ; preds = %.lr.ph99, %50
  %55 = phi i32 [ %.pre107, %50 ], [ %47, %.lr.ph99 ]
  %.3 = phi i32 [ %51, %50 ], [ %.298, %.lr.ph99 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next105, %56
  br i1 %57, label %.lr.ph99, label %._crit_edge100, !llvm.loop !83

._crit_edge100:                                   ; preds = %54, %3, %._crit_edge85, %.preheader
  %.2.lcssa = phi i32 [ 1, %.preheader ], [ 1, %._crit_edge85 ], [ 1, %3 ], [ %.3, %54 ]
  store i32 %.2.lcssa, ptr %0, align 4
  br label %58

58:                                               ; preds = %3, %._crit_edge100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_glyph_hints_done(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %36, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %.preheader, %20
  %6 = phi i1 [ true, %.preheader ], [ false, %20 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %20 ]
  %7 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %4, i64 0, i64 %indvars.iv
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %.not44 = icmp eq ptr %10, %11
  br i1 %.not44, label %13, label %12

12:                                               ; preds = %5
  tail call void @ft_mem_free(ptr noundef nonnull %3, ptr noundef %10) #20
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 1480
  %.not45 = icmp eq ptr %17, %18
  br i1 %.not45, label %20, label %19

19:                                               ; preds = %13
  tail call void @ft_mem_free(ptr noundef nonnull %3, ptr noundef %17) #20
  store ptr null, ptr %16, align 8
  br label %20

20:                                               ; preds = %13, %19
  br i1 %6, label %5, label %21, !llvm.loop !84

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 5160
  %.not42 = icmp eq ptr %23, %24
  br i1 %.not42, label %26, label %25

25:                                               ; preds = %21
  tail call void @ft_mem_free(ptr noundef nonnull %3, ptr noundef %23) #20
  store ptr null, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 5224
  %.not43 = icmp eq ptr %30, %31
  br i1 %.not43, label %33, label %32

32:                                               ; preds = %26
  tail call void @ft_mem_free(ptr noundef nonnull %3, ptr noundef %30) #20
  store ptr null, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %35, align 4
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %1, %2, %33
  ret void
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @FT_Outline_Get_Orientation(ptr noundef) local_unnamed_addr #6

declare hidden i32 @ft_corner_is_flat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_metrics_scale_dim(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %.061.in.v = select i1 %4, i64 24, i64 32
  %.061.in = getelementptr inbounds i8, ptr %1, i64 %.061.in.v
  %.060.in.v = select i1 %4, i64 8, i64 16
  %.060.in = getelementptr inbounds i8, ptr %1, i64 %.060.in.v
  %.060 = load i64, ptr %.060.in, align 8
  %.061 = load i64, ptr %.061.in, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds [2 x %struct.AF_CJKAxisRec_], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 880
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %.060
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 888
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %.061
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11, %3
  store i64 %.060, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 888
  store i64 %.061, ptr %16, align 8
  store i64 %.060, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.061, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 428
  %invariant.op = add i64 %.061, 32
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 432
  %sext66 = shl i64 %.060, 32
  %21 = ashr exact i64 %sext66, 32
  br label %22

22:                                               ; preds = %.lr.ph, %81
  %23 = phi i32 [ %19, %.lr.ph ], [ %82, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %24 = getelementptr inbounds [8 x %struct.AF_CJKBlueRec_], ptr %20, i64 0, i64 %indvars.iv
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
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 24
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
  %46 = getelementptr inbounds i8, ptr %24, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %24, i64 48
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
  br i1 %or.cond, label %60, label %81

60:                                               ; preds = %22
  %.reass = add i64 %32, %invariant.op
  %61 = and i64 %.reass, -64
  store i64 %61, ptr %35, align 8
  %62 = tail call i64 @FT_DivFix(i64 noundef %61, i64 noundef %.060) #20
  %63 = load i64, ptr %36, align 8
  %64 = sub nsw i64 %62, %63
  %65 = icmp slt i64 %64, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %64, i1 true)
  %sext71 = shl i64 %spec.select, 32
  %66 = ashr exact i64 %sext71, 32
  %67 = mul nsw i64 %66, %21
  %68 = ashr i64 %67, 63
  %69 = add nsw i64 %67, 32768
  %70 = add nsw i64 %69, %68
  %71 = lshr i64 %70, 16
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 32
  %narrow = add nuw nsw i64 %71, 32
  %74 = and i64 %narrow, 4294967232
  %.1 = select i1 %73, i64 0, i64 %74
  %75 = sub nsw i64 0, %.1
  %76 = select i1 %65, i64 %.1, i64 %75
  %77 = load i64, ptr %35, align 8
  %78 = add i64 %76, %77
  store i64 %78, ptr %47, align 8
  %79 = load i32, ptr %48, align 8
  %80 = or i32 %79, 1
  store i32 %80, ptr %48, align 8
  %.pre = load i32, ptr %18, align 4
  br label %81

81:                                               ; preds = %22, %60
  %82 = phi i32 [ %23, %22 ], [ %.pre, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %indvars.iv.next, %83
  br i1 %84, label %22, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %81, %15, %11
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_cjk_hints_detect_features(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %af_cjk_hints_compute_segments.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %8, i64 %11
  %13 = tail call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %0, i32 noundef %1)
  %.not35.i = icmp eq i32 %13, 0
  br i1 %.not35.i, label %.preheader.i, label %af_cjk_hints_compute_segments.exit.thread23

.preheader.i:                                     ; preds = %9
  %.not45.i = icmp eq i32 %10, 0
  br i1 %.not45.i, label %af_cjk_hints_compute_segments.exit.thread, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %.03041.i = phi ptr [ %31, %._crit_edge.i ], [ %8, %.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.03041.i, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.03041.i, i64 72
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
  %22 = getelementptr inbounds i8, ptr %.03138.i, i64 64
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
  %31 = getelementptr inbounds i8, ptr %.03041.i, i64 80
  %32 = icmp ult ptr %31, %12
  br i1 %32, label %.lr.ph42.i, label %af_cjk_hints_compute_segments.exit.thread, !llvm.loop !86

af_cjk_hints_compute_segments.exit:               ; preds = %2
  %33 = tail call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %0, i32 noundef %1)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %af_cjk_hints_compute_segments.exit.thread, label %af_cjk_hints_compute_segments.exit.thread23

af_cjk_hints_compute_segments.exit.thread:        ; preds = %._crit_edge.i, %.preheader.i, %af_cjk_hints_compute_segments.exit
  %34 = load ptr, ptr %7, align 8
  %.not.i8 = icmp eq ptr %34, null
  br i1 %.not.i8, label %39, label %35

35:                                               ; preds = %af_cjk_hints_compute_segments.exit.thread
  %36 = load i32, ptr %6, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %34, i64 %37
  br label %39

39:                                               ; preds = %35, %af_cjk_hints_compute_segments.exit.thread
  %40 = phi ptr [ %38, %35 ], [ null, %af_cjk_hints_compute_segments.exit.thread ]
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 5152
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 8
  %48 = zext nneg i32 %47 to i64
  %49 = icmp eq i32 %1, 0
  %.in.v.i = select i1 %49, i64 8, i64 24
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.v.i
  %50 = load i64, ptr %.in.i, align 8
  %51 = tail call i64 @FT_DivFix(i64 noundef 192, i64 noundef %50) #20
  %52 = icmp ult ptr %34, %40
  br i1 %52, label %.lr.ph183.split.us.i, label %af_cjk_hints_link_segments.exit

.lr.ph183.split.us.i:                             ; preds = %39, %..loopexit180_crit_edge.us.i
  %.0182.us.i = phi ptr [ %56, %..loopexit180_crit_edge.us.i ], [ %34, %39 ]
  %53 = getelementptr inbounds i8, ptr %.0182.us.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %.not170.us.i = icmp eq i32 %42, %55
  br i1 %.not170.us.i, label %.preheader179.us.i, label %..loopexit180_crit_edge.us.i

..loopexit180_crit_edge.us.i:                     ; preds = %110, %.lr.ph183.split.us.i
  %56 = getelementptr inbounds i8, ptr %.0182.us.i, i64 80
  %57 = icmp ult ptr %56, %40
  br i1 %57, label %.lr.ph183.split.us.i, label %.lr.ph.split.us.i, !llvm.loop !87

58:                                               ; preds = %.preheader179.us.i, %110
  %.0133181.us.i = phi ptr [ %34, %.preheader179.us.i ], [ %111, %110 ]
  %.not171.us.i = icmp eq ptr %.0133181.us.i, %.0182.us.i
  br i1 %.not171.us.i, label %110, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %53, align 1
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %.0133181.us.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 0, %64
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %110

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %.0133181.us.i, i64 2
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
  %78 = getelementptr inbounds i8, ptr %.0133181.us.i, i64 6
  %79 = load i16, ptr %78, align 2
  %spec.select.us.i = tail call i16 @llvm.smax.i16(i16 %76, i16 %79)
  %.0135.us.i = sext i16 %spec.select.us.i to i64
  %80 = getelementptr inbounds i8, ptr %.0133181.us.i, i64 8
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
  %96 = getelementptr inbounds i8, ptr %.0133181.us.i, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %97, 9
  %99 = icmp slt i64 %84, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = mul nsw i64 %97, 7
  %102 = icmp slt i64 %84, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %.0133181.us.i, i64 56
  %105 = load i64, ptr %104, align 8
  %106 = icmp slt i64 %105, %82
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %100
  store i64 %73, ptr %96, align 8
  %108 = getelementptr inbounds i8, ptr %.0133181.us.i, i64 56
  store i64 %82, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.0133181.us.i, i64 32
  store ptr %.0182.us.i, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %103, %95, %75, %67, %59, %58
  %111 = getelementptr inbounds i8, ptr %.0133181.us.i, i64 80
  %112 = icmp ult ptr %111, %40
  br i1 %112, label %58, label %..loopexit180_crit_edge.us.i, !llvm.loop !88

.preheader179.us.i:                               ; preds = %.lr.ph183.split.us.i
  %113 = getelementptr inbounds i8, ptr %.0182.us.i, i64 2
  %114 = getelementptr inbounds i8, ptr %.0182.us.i, i64 6
  %115 = getelementptr inbounds i8, ptr %.0182.us.i, i64 8
  %116 = getelementptr inbounds i8, ptr %.0182.us.i, i64 48
  %117 = getelementptr inbounds i8, ptr %.0182.us.i, i64 56
  %118 = getelementptr inbounds i8, ptr %.0182.us.i, i64 32
  br label %58

.lr.ph.split.us.i:                                ; preds = %..loopexit180_crit_edge.us.i, %..loopexit177_crit_edge.split.us.us.i
  %.1188.us.i = phi ptr [ %132, %..loopexit177_crit_edge.split.us.us.i ], [ %34, %..loopexit180_crit_edge.us.i ]
  %119 = getelementptr inbounds i8, ptr %.1188.us.i, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not161.us.i = icmp eq ptr %120, null
  br i1 %.not161.us.i, label %..loopexit177_crit_edge.split.us.us.i, label %121

121:                                              ; preds = %.lr.ph.split.us.i
  %122 = getelementptr inbounds i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not162.us.i = icmp eq ptr %123, %.1188.us.i
  br i1 %.not162.us.i, label %124, label %..loopexit177_crit_edge.split.us.us.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %120, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds i8, ptr %.1188.us.i, i64 2
  %128 = load i16, ptr %127, align 2
  %.not163.us.i = icmp sgt i16 %126, %128
  br i1 %.not163.us.i, label %129, label %..loopexit177_crit_edge.split.us.us.i

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %.1188.us.i, i64 48
  %131 = load i64, ptr %130, align 8
  %.not164.us.i = icmp slt i64 %131, %51
  br i1 %.not164.us.i, label %.preheader176.us.i, label %..loopexit177_crit_edge.split.us.us.i

..loopexit177_crit_edge.split.us.us.i:            ; preds = %..loopexit_crit_edge.us.us.i, %.split.us.us.i, %129, %124, %121, %.lr.ph.split.us.i
  %132 = getelementptr inbounds i8, ptr %.1188.us.i, i64 80
  %133 = icmp ult ptr %132, %40
  br i1 %133, label %.lr.ph.split.us.i, label %.lr.ph192.i, !llvm.loop !89

.preheader176.us.i:                               ; preds = %129
  %134 = getelementptr inbounds i8, ptr %.1188.us.i, i64 56
  br label %135

135:                                              ; preds = %..loopexit_crit_edge.us.us.i, %.preheader176.us.i
  %.1134185.us.us.i = phi ptr [ %34, %.preheader176.us.i ], [ %174, %..loopexit_crit_edge.us.us.i ]
  %136 = getelementptr inbounds i8, ptr %.1134185.us.us.i, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = load i16, ptr %127, align 2
  %139 = icmp sgt i16 %137, %138
  %140 = icmp eq ptr %.1188.us.i, %.1134185.us.us.i
  %or.cond.us.us.i = or i1 %140, %139
  br i1 %or.cond.us.us.i, label %..loopexit_crit_edge.us.us.i, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %.1134185.us.us.i, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not165.us.us.i = icmp eq ptr %143, null
  br i1 %.not165.us.us.i, label %..loopexit_crit_edge.us.us.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not166.us.us.i = icmp eq ptr %146, %.1134185.us.us.i
  br i1 %.not166.us.us.i, label %147, label %..loopexit_crit_edge.us.us.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %143, i64 2
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
  %156 = getelementptr inbounds i8, ptr %.1134185.us.us.i, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %130, align 8
  %.not167.us.us.i = icmp sgt i64 %157, %158
  %159 = shl nsw i64 %158, 2
  %.not168.us.us.i = icmp sgt i64 %159, %157
  %or.cond174.us.us.i = select i1 %.not167.us.us.i, i1 %.not168.us.us.i, i1 false
  br i1 %or.cond174.us.us.i, label %160, label %..loopexit_crit_edge.us.us.i

160:                                              ; preds = %155
  %161 = load i64, ptr %134, align 8
  %162 = getelementptr inbounds i8, ptr %.1134185.us.us.i, i64 56
  %163 = load i64, ptr %162, align 8
  %164 = mul nsw i64 %163, 3
  %.not169.us.us.i = icmp slt i64 %161, %164
  br i1 %.not169.us.us.i, label %.split.us.us.i, label %.preheader175.us.us.i

.preheader175.us.us.i:                            ; preds = %160, %171
  %.0132184.us.us.i = phi ptr [ %172, %171 ], [ %34, %160 ]
  %165 = getelementptr inbounds i8, ptr %.0132184.us.us.i, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %.1134185.us.us.i
  br i1 %167, label %.sink.split.i, label %168

168:                                              ; preds = %.preheader175.us.us.i
  %169 = icmp eq ptr %166, %143
  br i1 %169, label %.sink.split.i, label %171

.sink.split.i:                                    ; preds = %168, %.preheader175.us.us.i
  %.sink.i = phi ptr [ %.1188.us.i, %168 ], [ %120, %.preheader175.us.us.i ]
  store ptr null, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %.0132184.us.us.i, i64 40
  store ptr %.sink.i, ptr %170, align 8
  br label %171

171:                                              ; preds = %.sink.split.i, %168
  %172 = getelementptr inbounds i8, ptr %.0132184.us.us.i, i64 80
  %173 = icmp ult ptr %172, %40
  br i1 %173, label %.preheader175.us.us.i, label %..loopexit_crit_edge.us.us.i, !llvm.loop !90

..loopexit_crit_edge.us.us.i:                     ; preds = %171, %155, %152, %147, %144, %141, %135
  %174 = getelementptr inbounds i8, ptr %.1134185.us.us.i, i64 80
  %175 = icmp ult ptr %174, %40
  br i1 %175, label %135, label %..loopexit177_crit_edge.split.us.us.i, !llvm.loop !91

.split.us.us.i:                                   ; preds = %160
  store ptr null, ptr %122, align 8
  store ptr null, ptr %119, align 8
  br label %..loopexit177_crit_edge.split.us.us.i

.lr.ph192.i:                                      ; preds = %..loopexit177_crit_edge.split.us.us.i, %193
  %.2191.i = phi ptr [ %194, %193 ], [ %34, %..loopexit177_crit_edge.split.us.us.i ]
  %176 = getelementptr inbounds i8, ptr %.2191.i, i64 32
  %177 = load ptr, ptr %176, align 8
  %.not159.i = icmp eq ptr %177, null
  br i1 %.not159.i, label %193, label %178

178:                                              ; preds = %.lr.ph192.i
  %179 = getelementptr inbounds i8, ptr %177, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not160.i = icmp eq ptr %180, %.2191.i
  br i1 %.not160.i, label %193, label %181

181:                                              ; preds = %178
  store ptr null, ptr %176, align 8
  %182 = getelementptr inbounds i8, ptr %177, i64 48
  %183 = load i64, ptr %182, align 8
  %184 = icmp slt i64 %183, %51
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %.2191.i, i64 48
  %187 = load i64, ptr %186, align 8
  %188 = shl nsw i64 %183, 2
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %185, %181
  %191 = load ptr, ptr %179, align 8
  %192 = getelementptr inbounds i8, ptr %.2191.i, i64 40
  store ptr %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %185, %178, %.lr.ph192.i
  %194 = getelementptr inbounds i8, ptr %.2191.i, i64 80
  %195 = icmp ult ptr %194, %40
  br i1 %195, label %.lr.ph192.i, label %af_cjk_hints_link_segments.exit, !llvm.loop !92

af_cjk_hints_link_segments.exit:                  ; preds = %193, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %43, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 80
  %199 = load ptr, ptr %7, align 8
  %.not.i11 = icmp eq ptr %199, null
  br i1 %.not.i11, label %204, label %200

200:                                              ; preds = %af_cjk_hints_link_segments.exit
  %201 = load i32, ptr %6, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %199, i64 %202
  br label %204

204:                                              ; preds = %200, %af_cjk_hints_link_segments.exit
  %205 = phi ptr [ %203, %200 ], [ null, %af_cjk_hints_link_segments.exit ]
  %206 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %206, align 8
  %207 = load i64, ptr %.in.i, align 8
  %208 = getelementptr inbounds [2 x %struct.AF_CJKAxisRec_], ptr %198, i64 0, i64 %5, i32 4
  %209 = load i64, ptr %208, align 8
  %sext.i = shl i64 %209, 32
  %210 = ashr exact i64 %sext.i, 32
  %sext220.i = shl i64 %207, 32
  %211 = ashr exact i64 %sext220.i, 32
  %212 = mul nsw i64 %210, %211
  %213 = ashr i64 %212, 63
  %214 = add nsw i64 %212, 32768
  %215 = add nsw i64 %214, %213
  %216 = lshr i64 %215, 16
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 16
  br i1 %218, label %219, label %221

219:                                              ; preds = %204
  %220 = tail call i64 @FT_DivFix(i64 noundef 16, i64 noundef %207) #20
  br label %221

221:                                              ; preds = %219, %204
  %.0159.i = phi i64 [ %220, %219 ], [ %209, %204 ]
  %222 = icmp ult ptr %199, %205
  br i1 %222, label %.preheader228.lr.ph.i, label %._crit_edge234.i

.preheader228.lr.ph.i:                            ; preds = %221
  %223 = getelementptr inbounds i8, ptr %6, i64 24
  br label %.preheader228.i

.preheader228.i:                                  ; preds = %298, %.preheader228.lr.ph.i
  %.0148233.i = phi ptr [ %199, %.preheader228.lr.ph.i ], [ %299, %298 ]
  %224 = load i32, ptr %206, align 8
  %.not240.i = icmp eq i32 %224, 0
  br i1 %.not240.i, label %.preheader228.i.._crit_edge.thread.i_crit_edge, label %.lr.ph.i18

.preheader228.i.._crit_edge.thread.i_crit_edge:   ; preds = %.preheader228.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0148233.i, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %._crit_edge.thread.i

.lr.ph.i18:                                       ; preds = %.preheader228.i
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %.0148233.i, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %.0148233.i, i64 2
  %229 = getelementptr inbounds i8, ptr %.0148233.i, i64 32
  %wide.trip.count.i = zext i32 %224 to i64
  br label %230

230:                                              ; preds = %267, %.lr.ph.i18
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i, %267 ]
  %.0160232.i = phi ptr [ null, %.lr.ph.i18 ], [ %.1161.i, %267 ]
  %.0162231.i = phi i64 [ 65535, %.lr.ph.i18 ], [ %.1163.i, %267 ]
  %231 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %225, i64 %indvars.iv.i
  %232 = getelementptr inbounds i8, ptr %231, i64 25
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
  %245 = getelementptr inbounds i8, ptr %231, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %243, i64 2
  br label %248

248:                                              ; preds = %262, %244
  %.0167.i = phi ptr [ %246, %244 ], [ %264, %262 ]
  %.0164.i = phi i64 [ 0, %244 ], [ %.2166.i, %262 ]
  %249 = getelementptr inbounds i8, ptr %.0167.i, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not211.i = icmp eq ptr %250, null
  br i1 %.not211.i, label %262, label %251

251:                                              ; preds = %248
  %252 = load i16, ptr %247, align 2
  %253 = sext i16 %252 to i32
  %254 = getelementptr inbounds i8, ptr %250, i64 2
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
  %263 = getelementptr inbounds i8, ptr %.0167.i, i64 24
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
  %269 = getelementptr inbounds i8, ptr %.0148233.i, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  %272 = sext i8 %268 to i32
  %273 = call fastcc i32 @af_axis_hints_new_edge(ptr noundef nonnull %6, i32 noundef %271, i32 noundef %272, i8 noundef zeroext 0, ptr noundef %196, ptr noundef nonnull %3)
  %.not208.i = icmp eq i32 %273, 0
  br i1 %.not208.i, label %274, label %af_cjk_hints_compute_edges.exit

274:                                              ; preds = %._crit_edge.thread.i
  %275 = getelementptr inbounds i8, ptr %.0148233.i, i64 1
  %276 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %276, i8 0, i64 72, i1 false)
  %277 = getelementptr inbounds i8, ptr %276, i64 72
  store ptr %.0148233.i, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 80
  store ptr %.0148233.i, ptr %278, align 8
  %279 = load i8, ptr %275, align 1
  %280 = getelementptr inbounds i8, ptr %276, i64 25
  store i8 %279, ptr %280, align 1
  %281 = load i16, ptr %269, align 2
  store i16 %281, ptr %276, align 8
  %282 = sext i16 %281 to i64
  %283 = mul nsw i64 %211, %282
  %284 = ashr i64 %283, 63
  %285 = add nsw i64 %283, 32768
  %286 = add nsw i64 %285, %284
  %287 = ashr i64 %286, 16
  %288 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 %287, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %276, i64 16
  store i64 %287, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %.0148233.i, i64 24
  br label %298

291:                                              ; preds = %._crit_edge.i19
  %292 = getelementptr inbounds i8, ptr %.1161.i, i64 72
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %.0148233.i, i64 24
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %.1161.i, i64 80
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  store ptr %.0148233.i, ptr %297, align 8
  br label %298

298:                                              ; preds = %291, %274
  %.sink.i20 = phi ptr [ %290, %274 ], [ %295, %291 ]
  store ptr %.0148233.i, ptr %.sink.i20, align 8
  %299 = getelementptr inbounds i8, ptr %.0148233.i, i64 80
  %300 = icmp ult ptr %299, %205
  br i1 %300, label %.preheader228.i, label %._crit_edge234.i, !llvm.loop !95

._crit_edge234.i:                                 ; preds = %298, %221
  %301 = getelementptr inbounds i8, ptr %6, i64 24
  %302 = load ptr, ptr %301, align 8
  %.not196.i = icmp eq ptr %302, null
  br i1 %.not196.i, label %af_cjk_hints_compute_edges.exit, label %303

303:                                              ; preds = %._crit_edge234.i
  %304 = load i32, ptr %206, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %302, i64 %305
  %.not249.i = icmp eq i32 %304, 0
  br i1 %.not249.i, label %af_cjk_hints_compute_edges.exit, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %303, %.loopexit227.i
  %.0157235.i = phi ptr [ %313, %.loopexit227.i ], [ %302, %303 ]
  %307 = getelementptr inbounds i8, ptr %.0157235.i, i64 72
  %308 = load ptr, ptr %307, align 8
  %.not205.i = icmp eq ptr %308, null
  br i1 %.not205.i, label %.loopexit227.i, label %.preheader226.i

.preheader226.i:                                  ; preds = %.lr.ph237.i, %.preheader226.i
  %.1149.i = phi ptr [ %311, %.preheader226.i ], [ %308, %.lr.ph237.i ]
  %309 = getelementptr inbounds i8, ptr %.1149.i, i64 16
  store ptr %.0157235.i, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %.1149.i, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %307, align 8
  %.not206.i = icmp eq ptr %311, %312
  br i1 %.not206.i, label %.loopexit227.i, label %.preheader226.i, !llvm.loop !96

.loopexit227.i:                                   ; preds = %.preheader226.i, %.lr.ph237.i
  %313 = getelementptr inbounds i8, ptr %.0157235.i, i64 88
  %314 = icmp ult ptr %313, %306
  br i1 %314, label %.lr.ph237.i, label %.lr.ph239.i, !llvm.loop !97

.lr.ph239.i:                                      ; preds = %.loopexit227.i, %378
  %.1158238.i = phi ptr [ %379, %378 ], [ %302, %.loopexit227.i ]
  %315 = getelementptr inbounds i8, ptr %.1158238.i, i64 72
  %316 = load ptr, ptr %315, align 8
  %.not197.i = icmp eq ptr %316, null
  br i1 %.not197.i, label %.loopexit.i, label %.preheader.i14

.preheader.i14:                                   ; preds = %.lr.ph239.i
  %317 = getelementptr inbounds i8, ptr %.1158238.i, i64 48
  %318 = getelementptr inbounds i8, ptr %.1158238.i, i64 56
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
  %326 = getelementptr inbounds i8, ptr %.2150.i, i64 40
  %327 = load ptr, ptr %326, align 8
  %.not199.i = icmp eq ptr %327, null
  br i1 %.not199.i, label %.thread.i17, label %328

328:                                              ; preds = %319
  %329 = getelementptr inbounds i8, ptr %327, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, %.1158238.i
  %332 = getelementptr inbounds i8, ptr %.2150.i, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  %or.cond.i15 = select i1 %334, i1 true, i1 %331
  br i1 %or.cond.i15, label %337, label %366

.thread.i17:                                      ; preds = %319
  %335 = getelementptr inbounds i8, ptr %.2150.i, i64 32
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
  %346 = getelementptr inbounds i8, ptr %.2150.i, i64 2
  %347 = load i16, ptr %346, align 2
  %348 = sext i16 %347 to i32
  %349 = getelementptr inbounds i8, ptr %.0145.i, i64 2
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
  %358 = getelementptr inbounds i8, ptr %.0145.i, i64 16
  %359 = load ptr, ptr %358, align 8
  br label %360

360:                                              ; preds = %.sink.split.i16, %340
  %.1147.i = phi ptr [ %.0146.i, %340 ], [ %359, %.sink.split.i16 ]
  br i1 %339, label %361, label %365

361:                                              ; preds = %360
  store ptr %.1147.i, ptr %318, align 8
  %362 = getelementptr inbounds i8, ptr %.1147.i, i64 24
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
  %368 = getelementptr inbounds i8, ptr %.2150.i, i64 24
  %369 = load ptr, ptr %368, align 8
  %.not201.i = icmp eq ptr %369, %367
  br i1 %.not201.i, label %.loopexit.i, label %319, !llvm.loop !98

.loopexit.i:                                      ; preds = %366, %.lr.ph239.i
  %.0154.i = phi i32 [ 0, %.lr.ph239.i ], [ %.2156.i, %366 ]
  %.0151.i = phi i32 [ 0, %.lr.ph239.i ], [ %.2153.i, %366 ]
  %370 = getelementptr inbounds i8, ptr %.1158238.i, i64 24
  %371 = icmp sgt i32 %.0154.i, 0
  %.not202.i = icmp sge i32 %.0154.i, %.0151.i
  %or.cond217.not.i = select i1 %371, i1 %.not202.i, i1 false
  %spec.store.select.i = zext i1 %or.cond217.not.i to i8
  store i8 %spec.store.select.i, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %.1158238.i, i64 56
  %373 = load ptr, ptr %372, align 8
  %.not203.i = icmp eq ptr %373, null
  br i1 %.not203.i, label %378, label %374

374:                                              ; preds = %.loopexit.i
  %375 = getelementptr inbounds i8, ptr %.1158238.i, i64 48
  %376 = load ptr, ptr %375, align 8
  %.not204.i = icmp eq ptr %376, null
  br i1 %.not204.i, label %378, label %377

377:                                              ; preds = %374
  store ptr null, ptr %372, align 8
  br label %378

378:                                              ; preds = %377, %374, %.loopexit.i
  %379 = getelementptr inbounds i8, ptr %.1158238.i, i64 88
  %380 = icmp ult ptr %379, %306
  br i1 %380, label %.lr.ph239.i, label %af_cjk_hints_compute_edges.exit, !llvm.loop !99

af_cjk_hints_compute_edges.exit:                  ; preds = %._crit_edge.thread.i, %378, %._crit_edge234.i, %303
  %.1.i = phi i32 [ 0, %303 ], [ 0, %._crit_edge234.i ], [ 0, %378 ], [ %273, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %af_cjk_hints_compute_segments.exit.thread23

af_cjk_hints_compute_segments.exit.thread23:      ; preds = %9, %af_cjk_hints_compute_edges.exit, %af_cjk_hints_compute_segments.exit
  %.0 = phi i32 [ %33, %af_cjk_hints_compute_segments.exit ], [ %.1.i, %af_cjk_hints_compute_edges.exit ], [ %13, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @af_cjk_hints_compute_blue_edges(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds [2 x %struct.AF_CJKAxisRec_], ptr %16, i64 0, i64 %5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 72
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
  %32 = getelementptr inbounds i8, ptr %17, i64 428
  %33 = getelementptr inbounds i8, ptr %17, i64 432
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %.05476 = phi ptr [ %8, %.preheader.lr.ph ], [ %73, %._crit_edge.thread ]
  %35 = load i32, ptr %32, align 4
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %.05476, i64 25
  %wide.trip.count = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.05674 = phi i64 [ %spec.store.select, %.lr.ph ], [ %.1, %70 ]
  %.05773 = phi ptr [ null, %.lr.ph ], [ %.158, %70 ]
  %38 = getelementptr inbounds %struct.AF_CJKBlueRec_, ptr %33, i64 %indvars.iv
  %39 = getelementptr inbounds i8, ptr %38, i64 48
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
  %55 = getelementptr inbounds i8, ptr %38, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %51, %56
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true)
  %59 = icmp ugt i64 %54, %58
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
  %72 = getelementptr inbounds i8, ptr %.05476, i64 40
  store ptr %.158, ptr %72, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %71
  %73 = getelementptr inbounds i8, ptr %.05476, i64 88
  %74 = icmp ult ptr %73, %15
  br i1 %74, label %.preheader, label %._crit_edge77, !llvm.loop !101

._crit_edge77:                                    ; preds = %._crit_edge.thread, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_hint_edges(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %3, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %7, i64 %11
  %13 = icmp ne i32 %10, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 5148
  %15 = getelementptr i8, ptr %0, i64 5152
  br label %19

.preheader272:                                    ; preds = %.thread
  br i1 %13, label %.lr.ph286, label %._crit_edge

.lr.ph286:                                        ; preds = %.preheader272
  %16 = getelementptr i8, ptr %0, i64 5148
  %17 = getelementptr i8, ptr %0, i64 5152
  %18 = icmp eq i32 %1, 1
  br label %62

19:                                               ; preds = %.lr.ph, %.thread
  %.0175278 = phi ptr [ %7, %.lr.ph ], [ %60, %.thread ]
  %.0176277 = phi ptr [ null, %.lr.ph ], [ %.1177, %.thread ]
  %20 = getelementptr inbounds i8, ptr %.0175278, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 4
  %.not232 = icmp eq i8 %22, 0
  br i1 %.not232, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.0175278, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.0175278, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not233 = icmp eq ptr %25, null
  br i1 %.not233, label %28, label %38

28:                                               ; preds = %23
  %.not234 = icmp eq ptr %27, null
  br i1 %.not234, label %.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not235 = icmp eq ptr %31, null
  br i1 %.not235, label %.thread, label %.thread256

.thread256:                                       ; preds = %29
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 4
  store i8 %37, ptr %35, align 8
  br label %43

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %25, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.0175278, i64 16
  store i64 %40, ptr %41, align 8
  %42 = or disjoint i8 %21, 4
  store i8 %42, ptr %20, align 8
  %.not237 = icmp eq ptr %27, null
  br i1 %.not237, label %59, label %43

43:                                               ; preds = %.thread256, %38
  %44 = phi i64 [ %33, %.thread256 ], [ %40, %38 ]
  %.0186262 = phi ptr [ %.0175278, %.thread256 ], [ %27, %38 ]
  %.0187261 = phi ptr [ %27, %.thread256 ], [ %.0175278, %38 ]
  %45 = getelementptr inbounds i8, ptr %.0186262, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not238 = icmp eq ptr %46, null
  br i1 %.not238, label %47, label %59

47:                                               ; preds = %43
  %.val = load i32, ptr %14, align 4
  %.val241 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %.0186262, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.0187261, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %.0186262, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %.val, ptr readonly %.val241, i32 noundef %1, i64 noundef %52)
  %56 = add nsw i64 %55, %44
  %57 = getelementptr inbounds i8, ptr %.0186262, i64 16
  store i64 %56, ptr %57, align 8
  %58 = or i8 %54, 4
  store i8 %58, ptr %53, align 8
  br label %59

59:                                               ; preds = %47, %43, %38
  %.not239 = icmp eq ptr %.0176277, null
  %spec.select = select i1 %.not239, ptr %.0175278, ptr %.0176277
  br label %.thread

.thread:                                          ; preds = %28, %29, %59, %19
  %.1177 = phi ptr [ %.0176277, %19 ], [ %spec.select, %59 ], [ %.0176277, %29 ], [ %.0176277, %28 ]
  %60 = getelementptr inbounds i8, ptr %.0175278, i64 88
  %61 = icmp ult ptr %60, %12
  br i1 %61, label %19, label %.preheader272, !llvm.loop !102

62:                                               ; preds = %.lr.ph286, %126
  %.1284 = phi ptr [ %7, %.lr.ph286 ], [ %127, %126 ]
  %.2178283 = phi ptr [ %.1177, %.lr.ph286 ], [ %.3179, %126 ]
  %.0183282 = phi i64 [ 0, %.lr.ph286 ], [ %.1184, %126 ]
  %.0189281 = phi i64 [ 0, %.lr.ph286 ], [ %.1190, %126 ]
  %.0191280 = phi i8 [ 0, %.lr.ph286 ], [ %.1192, %126 ]
  %.0193279 = phi i32 [ 0, %.lr.ph286 ], [ %.1194, %126 ]
  %63 = getelementptr inbounds i8, ptr %.1284, i64 24
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 4
  %.not228 = icmp eq i8 %65, 0
  br i1 %.not228, label %66, label %126

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %.1284, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not229 = icmp eq ptr %68, null
  br i1 %.not229, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %.0193279, 1
  br label %126

71:                                               ; preds = %66
  %.not230 = icmp eq i8 %.0191280, 0
  br i1 %.not230, label %83, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %.1284, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %.0189281, 64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %68, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %79, %75
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %72
  %82 = add nsw i32 %.0193279, 1
  br label %126

83:                                               ; preds = %77, %71
  %84 = getelementptr inbounds i8, ptr %68, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not231 = icmp eq ptr %85, null
  br i1 %.not231, label %98, label %86

86:                                               ; preds = %83
  %.val242 = load i32, ptr %16, align 4
  %.val243 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %.1284, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %68, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = sub nsw i64 %88, %90
  %92 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %.val242, ptr readonly %.val243, i32 noundef %1, i64 noundef %91)
  %93 = getelementptr inbounds i8, ptr %68, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %92
  %96 = getelementptr inbounds i8, ptr %.1284, i64 16
  store i64 %95, ptr %96, align 8
  %97 = or disjoint i8 %64, 4
  store i8 %97, ptr %63, align 8
  br label %126

98:                                               ; preds = %83
  %99 = icmp ult ptr %68, %.1284
  br i1 %99, label %100, label %112

100:                                              ; preds = %98
  %.val244 = load i32, ptr %16, align 4
  %.val245 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds i8, ptr %.1284, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %68, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 %102, %104
  %106 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %.val244, ptr readonly %.val245, i32 noundef %1, i64 noundef %105)
  %107 = getelementptr inbounds i8, ptr %68, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %106
  %110 = getelementptr inbounds i8, ptr %.1284, i64 16
  store i64 %109, ptr %110, align 8
  %111 = or disjoint i8 %64, 4
  store i8 %111, ptr %63, align 8
  br label %126

112:                                              ; preds = %98
  %113 = icmp ne ptr %.2178283, null
  %or.cond = select i1 %18, i1 true, i1 %113
  br i1 %or.cond, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call fastcc i64 @af_hint_normal_stem(ptr noundef %0, ptr noundef nonnull %.1284, ptr noundef nonnull %68, i64 noundef 0, i32 noundef 0)
  br label %118

116:                                              ; preds = %112
  %117 = tail call fastcc i64 @af_hint_normal_stem(ptr noundef %0, ptr noundef nonnull %.1284, ptr noundef nonnull %68, i64 noundef %.0183282, i32 noundef %1)
  br label %118

118:                                              ; preds = %116, %114
  %.2185 = phi i64 [ %.0183282, %116 ], [ %115, %114 ]
  %119 = load i8, ptr %63, align 8
  %120 = or i8 %119, 4
  store i8 %120, ptr %63, align 8
  %121 = getelementptr inbounds i8, ptr %68, i64 24
  %122 = load i8, ptr %121, align 8
  %123 = or i8 %122, 4
  store i8 %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %68, i64 16
  %125 = load i64, ptr %124, align 8
  br label %126

126:                                              ; preds = %62, %118, %100, %86, %81, %69
  %.1194 = phi i32 [ %.0193279, %62 ], [ %82, %81 ], [ %.0193279, %86 ], [ %.0193279, %100 ], [ %.0193279, %118 ], [ %70, %69 ]
  %.1192 = phi i8 [ %.0191280, %62 ], [ %.0191280, %81 ], [ %.0191280, %86 ], [ 1, %100 ], [ 1, %118 ], [ %.0191280, %69 ]
  %.1190 = phi i64 [ %.0189281, %62 ], [ %.0189281, %81 ], [ %.0189281, %86 ], [ %109, %100 ], [ %125, %118 ], [ %.0189281, %69 ]
  %.1184 = phi i64 [ %.0183282, %62 ], [ %.0183282, %81 ], [ %.0183282, %86 ], [ %.0183282, %100 ], [ %.2185, %118 ], [ %.0183282, %69 ]
  %.3179 = phi ptr [ %.2178283, %62 ], [ %.2178283, %81 ], [ %.2178283, %86 ], [ %.2178283, %100 ], [ %.1284, %118 ], [ %.2178283, %69 ]
  %127 = getelementptr inbounds i8, ptr %.1284, i64 88
  %128 = icmp ult ptr %127, %12
  br i1 %128, label %62, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %126, %2, %8, %.preheader272
  %129 = phi ptr [ %12, %.preheader272 ], [ %12, %8 ], [ null, %2 ], [ %12, %126 ]
  %130 = phi i1 [ false, %.preheader272 ], [ false, %8 ], [ false, %2 ], [ %13, %126 ]
  %.0193.lcssa = phi i32 [ 0, %.preheader272 ], [ 0, %8 ], [ 0, %2 ], [ %.1194, %126 ]
  %131 = icmp eq i32 %1, 0
  br i1 %131, label %132, label %194

132:                                              ; preds = %._crit_edge
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %7 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 1056
  switch i64 %135, label %194 [
    i64 528, label %139
    i64 1056, label %137
  ]

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %7, i64 88
  br label %139

139:                                              ; preds = %132, %137
  %.sink307 = phi i64 [ 440, %137 ], [ 176, %132 ]
  %.sink = phi i64 [ 792, %137 ], [ 352, %132 ]
  %.0182 = phi ptr [ %138, %137 ], [ %7, %132 ]
  %140 = getelementptr inbounds i8, ptr %7, i64 %.sink307
  %141 = getelementptr inbounds i8, ptr %7, i64 %.sink
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %.0182, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 8
  %147 = load i64, ptr %146, align 8
  %factor = shl i64 %143, 1
  %148 = add i64 %145, %147
  %149 = sub i64 %factor, %148
  %spec.select240 = tail call i64 @llvm.abs.i64(i64 %149, i1 true)
  %150 = getelementptr inbounds i8, ptr %.0182, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %.0182, i64 88
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %194

154:                                              ; preds = %139
  %155 = getelementptr inbounds i8, ptr %140, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %140, i64 88
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %141, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %141, i64 88
  %163 = icmp eq ptr %161, %162
  %164 = icmp ult i64 %spec.select240, 8
  %or.cond5 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond5, label %165, label %194

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %141, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %140, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = shl nsw i64 %169, 1
  %171 = getelementptr inbounds i8, ptr %.0182, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = sub nsw i64 %170, %172
  %174 = sub nsw i64 %167, %173
  store i64 %173, ptr %166, align 8
  %175 = getelementptr inbounds i8, ptr %161, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = sub nsw i64 %176, %174
  store i64 %177, ptr %175, align 8
  br i1 %136, label %178, label %185

178:                                              ; preds = %165
  %179 = getelementptr inbounds i8, ptr %7, i64 720
  %180 = load i64, ptr %179, align 8
  %181 = sub nsw i64 %180, %174
  store i64 %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %7, i64 984
  %183 = load i64, ptr %182, align 8
  %184 = sub nsw i64 %183, %174
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %178, %165
  %186 = getelementptr inbounds i8, ptr %141, i64 24
  %187 = load i8, ptr %186, align 8
  %188 = or i8 %187, 4
  store i8 %188, ptr %186, align 8
  %189 = load ptr, ptr %160, align 8
  %.not218 = icmp eq ptr %189, null
  br i1 %.not218, label %194, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %189, i64 24
  %192 = load i8, ptr %191, align 8
  %193 = or i8 %192, 4
  store i8 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %132, %139, %154, %159, %190, %185, %._crit_edge
  %.not219 = icmp ne i32 %.0193.lcssa, 0
  %brmerge.not = and i1 %.not219, %130
  br i1 %brmerge.not, label %.lr.ph290, label %.loopexit

.lr.ph290:                                        ; preds = %194, %211
  %.2289 = phi ptr [ %212, %211 ], [ %7, %194 ]
  %.2195288 = phi i32 [ %.3196, %211 ], [ %.0193.lcssa, %194 ]
  %195 = getelementptr inbounds i8, ptr %.2289, i64 24
  %196 = load i8, ptr %195, align 8
  %197 = and i8 %196, 4
  %.not226 = icmp eq i8 %197, 0
  br i1 %.not226, label %198, label %211

198:                                              ; preds = %.lr.ph290
  %199 = getelementptr inbounds i8, ptr %.2289, i64 56
  %200 = load ptr, ptr %199, align 8
  %.not227 = icmp eq ptr %200, null
  br i1 %.not227, label %211, label %201

201:                                              ; preds = %198
  %202 = getelementptr i8, ptr %200, i64 8
  %.val246 = load i64, ptr %202, align 8
  %203 = getelementptr i8, ptr %200, i64 16
  %.val247 = load i64, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %.2289, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = sub i64 %.val247, %.val246
  %207 = add i64 %206, %205
  %208 = getelementptr inbounds i8, ptr %.2289, i64 16
  store i64 %207, ptr %208, align 8
  %209 = or disjoint i8 %196, 4
  store i8 %209, ptr %195, align 8
  %210 = add nsw i32 %.2195288, -1
  br label %211

211:                                              ; preds = %198, %201, %.lr.ph290
  %.3196 = phi i32 [ %.2195288, %.lr.ph290 ], [ %210, %201 ], [ %.2195288, %198 ]
  %212 = getelementptr inbounds i8, ptr %.2289, i64 88
  %213 = icmp ult ptr %212, %129
  br i1 %213, label %.lr.ph290, label %._crit_edge291, !llvm.loop !104

._crit_edge291:                                   ; preds = %211
  %214 = icmp ne i32 %.3196, 0
  %or.cond295 = and i1 %214, %130
  br i1 %or.cond295, label %.lr.ph294, label %.loopexit

.lr.ph294:                                        ; preds = %._crit_edge291, %268
  %.3293 = phi ptr [ %269, %268 ], [ %7, %._crit_edge291 ]
  %215 = getelementptr inbounds i8, ptr %.3293, i64 24
  %216 = load i8, ptr %215, align 8
  %217 = and i8 %216, 4
  %.not221 = icmp eq i8 %217, 0
  br i1 %.not221, label %.preheader, label %268

.preheader:                                       ; preds = %.lr.ph294, %219
  %.0173 = phi ptr [ %218, %219 ], [ %.3293, %.lr.ph294 ]
  %218 = getelementptr inbounds i8, ptr %.0173, i64 -88
  %.not222.not = icmp ult ptr %218, %7
  br i1 %.not222.not, label %.preheader314, label %219

219:                                              ; preds = %.preheader
  %220 = getelementptr inbounds i8, ptr %.0173, i64 -64
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, 4
  %.not223 = icmp eq i8 %222, 0
  br i1 %.not223, label %.preheader, label %.preheader314, !llvm.loop !105

.preheader314:                                    ; preds = %219, %.preheader
  br label %223

223:                                              ; preds = %.preheader314, %226
  %.0 = phi ptr [ %224, %226 ], [ %.3293, %.preheader314 ]
  %224 = getelementptr inbounds i8, ptr %.0, i64 88
  %225 = icmp ult ptr %224, %129
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %.0, i64 112
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, 4
  %.not224 = icmp eq i8 %229, 0
  br i1 %.not224, label %223, label %.thread263, !llvm.loop !106

230:                                              ; preds = %223
  br i1 %.not222.not, label %268, label %.thread267

.thread263:                                       ; preds = %226
  br i1 %.not222.not, label %231, label %244

231:                                              ; preds = %.thread263
  %232 = getelementptr i8, ptr %.0, i64 96
  %.val248 = load i64, ptr %232, align 8
  %233 = getelementptr i8, ptr %.0, i64 104
  %.val249 = load i64, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %.3293, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = sub i64 %.val249, %.val248
  %237 = add i64 %236, %235
  br label %.sink.split

.thread267:                                       ; preds = %230
  %238 = getelementptr i8, ptr %.0173, i64 -80
  %.val250 = load i64, ptr %238, align 8
  %239 = getelementptr i8, ptr %.0173, i64 -72
  %.val251 = load i64, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %.3293, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = sub i64 %.val251, %.val250
  %243 = add i64 %242, %241
  br label %.sink.split

244:                                              ; preds = %.thread263
  %245 = load i16, ptr %224, align 8
  %246 = load i16, ptr %218, align 8
  %247 = icmp eq i16 %245, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %.0173, i64 -72
  %250 = load i64, ptr %249, align 8
  br label %.sink.split

251:                                              ; preds = %244
  %252 = sext i16 %246 to i32
  %253 = sext i16 %245 to i32
  %254 = getelementptr inbounds i8, ptr %.0173, i64 -72
  %255 = load i64, ptr %254, align 8
  %256 = load i16, ptr %.3293, align 8
  %257 = sext i16 %256 to i32
  %258 = sub nsw i32 %257, %252
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %.0, i64 104
  %261 = load i64, ptr %260, align 8
  %262 = sub nsw i64 %261, %255
  %263 = sub nsw i32 %253, %252
  %264 = sext i32 %263 to i64
  %265 = tail call i64 @FT_MulDiv(i64 noundef %259, i64 noundef %262, i64 noundef %264) #20
  %266 = add nsw i64 %265, %255
  br label %.sink.split

.sink.split:                                      ; preds = %231, %248, %251, %.thread267
  %.sink309 = phi i64 [ %243, %.thread267 ], [ %266, %251 ], [ %250, %248 ], [ %237, %231 ]
  %267 = getelementptr inbounds i8, ptr %.3293, i64 16
  store i64 %.sink309, ptr %267, align 8
  br label %268

268:                                              ; preds = %.sink.split, %230, %.lr.ph294
  %269 = getelementptr inbounds i8, ptr %.3293, i64 88
  %270 = icmp ult ptr %269, %129
  br i1 %270, label %.lr.ph294, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %268, %194, %._crit_edge291
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_glyph_hints_align_strong_points(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.AF_PointRec_, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp eq i32 %1, 0
  %.not108 = icmp ne i32 %16, 0
  %19 = icmp sgt i32 %6, 0
  %or.cond119 = select i1 %.not108, i1 %19, i1 false
  br i1 %or.cond119, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %14
  %. = select i1 %18, i32 4, i32 8
  %20 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %13, i64 %17
  %21 = or disjoint i32 %., 16
  %22 = icmp eq i32 %1, 1
  %.095.in.v = select i1 %22, i64 16, i64 8
  %.090.in.in.v = select i1 %22, i64 26, i64 24
  %23 = getelementptr inbounds i8, ptr %13, i64 16
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = getelementptr inbounds i8, ptr %20, i64 -88
  %26 = getelementptr inbounds i8, ptr %20, i64 -72
  %27 = getelementptr inbounds i8, ptr %20, i64 -80
  %28 = icmp ult i32 %16, 9
  %29 = trunc nuw nsw i32 %. to i16
  %.126 = select i1 %18, i64 32, i64 40
  br label %30

30:                                               ; preds = %.lr.ph, %106
  %.088118 = phi ptr [ %4, %.lr.ph ], [ %107, %106 ]
  %31 = load i16, ptr %.088118, align 8
  %32 = zext i16 %31 to i32
  %33 = and i32 %21, %32
  %or.cond = icmp eq i32 %33, 0
  br i1 %or.cond, label %34, label %106

34:                                               ; preds = %30
  %.095.in = getelementptr inbounds i8, ptr %.088118, i64 %.095.in.v
  %.090.in.in = getelementptr inbounds i8, ptr %.088118, i64 %.090.in.in.v
  %.090.in = load i16, ptr %.090.in.in, align 2
  %.090 = sext i16 %.090.in to i64
  %.095 = load i64, ptr %.095.in, align 8
  %35 = load i16, ptr %13, align 8
  %.not104 = icmp slt i16 %35, %.090.in
  br i1 %.not104, label %40, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %23, align 8
  %38 = load i64, ptr %24, align 8
  %.neg = add i64 %37, %.095
  %39 = sub i64 %.neg, %38
  br label %102

40:                                               ; preds = %34
  %41 = load i16, ptr %25, align 8
  %.not105 = icmp slt i16 %.090.in, %41
  br i1 %.not105, label %47, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %26, align 8
  %44 = load i64, ptr %27, align 8
  %45 = add i64 %43, %.095
  %46 = sub i64 %45, %44
  br label %102

47:                                               ; preds = %40
  br i1 %28, label %.preheader, label %.preheader112

.preheader:                                       ; preds = %47, %50
  %.089117 = phi i64 [ %51, %50 ], [ 0, %47 ]
  %48 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %13, i64 %.089117
  %49 = load i16, ptr %48, align 8
  %.not106 = icmp slt i16 %49, %.090.in
  br i1 %.not106, label %50, label %split

50:                                               ; preds = %.preheader
  %51 = add nuw nsw i64 %.089117, 1
  %exitcond.not = icmp eq i64 %51, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !108

._crit_edge:                                      ; preds = %50
  %.pre = load i16, ptr %20, align 8
  br label %split

split:                                            ; preds = %.preheader, %._crit_edge
  %52 = phi i16 [ %.pre, %._crit_edge ], [ %49, %.preheader ]
  %.089.lcssa = phi i64 [ %17, %._crit_edge ], [ %.089117, %.preheader ]
  %53 = icmp eq i16 %52, %.090.in
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %split
  %55 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %13, i64 %.089.lcssa, i32 2
  %56 = load i64, ptr %55, align 8
  br label %102

.preheader112:                                    ; preds = %47, %69
  %.091116 = phi i64 [ %.192, %69 ], [ %17, %47 ]
  %.194115 = phi i64 [ %.2, %69 ], [ 0, %47 ]
  %57 = add nsw i64 %.091116, %.194115
  %58 = ashr i64 %57, 1
  %59 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %13, i64 %58
  %60 = load i16, ptr %59, align 8
  %61 = icmp slt i16 %.090.in, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %.preheader112
  %63 = icmp sgt i16 %.090.in, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i64 %58, 1
  br label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %59, i64 16
  %68 = load i64, ptr %67, align 8
  br label %102

69:                                               ; preds = %.preheader112, %64
  %.2 = phi i64 [ %65, %64 ], [ %.194115, %.preheader112 ]
  %.192 = phi i64 [ %.091116, %64 ], [ %58, %.preheader112 ]
  %70 = icmp slt i64 %.2, %.192
  br i1 %70, label %.preheader112, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %69, %split
  %.093 = phi i64 [ %.089.lcssa, %split ], [ %.2, %69 ]
  %71 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %13, i64 %.093
  %72 = getelementptr inbounds i8, ptr %71, i64 -88
  %73 = getelementptr inbounds i8, ptr %71, i64 -56
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds i8, ptr %71, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 -72
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %78, %80
  %82 = load i16, ptr %71, align 8
  %83 = sext i16 %82 to i64
  %84 = load i16, ptr %72, align 8
  %85 = sext i16 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = tail call i64 @FT_DivFix(i64 noundef %81, i64 noundef %86) #20
  store i64 %87, ptr %73, align 8
  br label %88

88:                                               ; preds = %76, %.loopexit
  %89 = phi i64 [ %87, %76 ], [ %74, %.loopexit ]
  %90 = getelementptr inbounds i8, ptr %71, i64 -72
  %91 = load i64, ptr %90, align 8
  %92 = load i16, ptr %72, align 8
  %93 = sext i16 %92 to i64
  %94 = sub nsw i64 %.090, %93
  %sext = shl i64 %89, 32
  %95 = ashr exact i64 %sext, 32
  %96 = mul nsw i64 %95, %94
  %97 = ashr i64 %96, 63
  %98 = add nsw i64 %96, 32768
  %99 = add nsw i64 %98, %97
  %100 = ashr i64 %99, 16
  %101 = add nsw i64 %100, %91
  br label %102

102:                                              ; preds = %88, %66, %54, %42, %36
  %.1 = phi i64 [ %39, %36 ], [ %46, %42 ], [ %56, %54 ], [ %101, %88 ], [ %68, %66 ]
  %103 = getelementptr inbounds i8, ptr %.088118, i64 %.126
  store i64 %.1, ptr %103, align 8
  %104 = load i16, ptr %.088118, align 8
  %105 = or i16 %104, %29
  store i16 %105, ptr %.088118, align 8
  br label %106

106:                                              ; preds = %30, %102
  %107 = getelementptr inbounds i8, ptr %.088118, i64 80
  %108 = icmp ult ptr %107, %8
  br i1 %108, label %30, label %.thread, !llvm.loop !110

.thread:                                          ; preds = %106, %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_glyph_hints_align_weak_points(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.AF_PointRec_, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
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
  %17 = getelementptr inbounds i8, ptr %.081145, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.081145, i64 48
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.081145, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.081145, i64 56
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.081145, i64 80
  %24 = icmp ult ptr %23, %8
  br i1 %24, label %.lr.ph146, label %.loopexit138, !llvm.loop !111

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %.1144 = phi ptr [ %31, %.lr.ph ], [ %4, %.preheader139 ]
  %25 = getelementptr inbounds i8, ptr %.1144, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.1144, i64 48
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.1144, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.1144, i64 56
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.1144, i64 80
  %32 = icmp ult ptr %31, %8
  br i1 %32, label %.lr.ph, label %.loopexit138, !llvm.loop !112

.loopexit138:                                     ; preds = %.lr.ph, %.lr.ph146, %.preheader139, %.preheader137
  %.080 = phi i32 [ 4, %.preheader137 ], [ 8, %.preheader139 ], [ 4, %.lr.ph146 ], [ 8, %.lr.ph ]
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.loopexit138, %af_iup_shift.exit
  %.0158 = phi ptr [ %228, %af_iup_shift.exit ], [ %10, %.loopexit138 ]
  %34 = load ptr, ptr %.0158, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
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
  %42 = getelementptr inbounds i8, ptr %.2147, i64 80
  %43 = icmp ugt ptr %42, %36
  br i1 %43, label %af_iup_shift.exit, label %.lr.ph148

.preheader135:                                    ; preds = %.lr.ph148, %.preheader135.backedge
  %.4 = phi ptr [ %.4.be, %.preheader135.backedge ], [ %.2147, %.lr.ph148 ]
  %.not183 = icmp uge ptr %.4, %36
  br i1 %.not183, label %.critedge, label %44

44:                                               ; preds = %.preheader135
  %45 = getelementptr inbounds i8, ptr %.4, i64 80
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = and i32 %.080, %47
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %.critedge, label %.preheader135.backedge

.preheader135.backedge:                           ; preds = %103, %.lr.ph85.i, %44, %55
  %.4.be = phi ptr [ %45, %44 ], [ %.5.ptr151, %55 ], [ %.5.ptr151, %.lr.ph85.i ], [ %.5.ptr151, %103 ]
  br label %.preheader135, !llvm.loop !113

.critedge:                                        ; preds = %.preheader135, %44
  %.ptr128 = getelementptr inbounds i8, ptr %.4, i64 80
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
  %.5.ptr = getelementptr inbounds i8, ptr %.4, i64 %.5.add126
  %54 = icmp ugt ptr %.5.ptr, %36
  br i1 %54, label %.critedge._crit_edge, label %.lr.ph152

55:                                               ; preds = %.lr.ph152
  %.5.add = add nsw i64 %.5.idx150, -80
  %.ptr = getelementptr inbounds i8, ptr %.4, i64 %.5.add
  %56 = icmp ult i64 %.5.idx150, 160
  br i1 %56, label %.preheader135.backedge, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.4, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.5.ptr151, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %59, %61
  %spec.select.i = select i1 %62, ptr %.4, ptr %.5.ptr151
  %spec.select76.i = select i1 %62, ptr %.5.ptr151, ptr %.4
  %63 = getelementptr inbounds i8, ptr %spec.select76.i, i64 56
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %spec.select.i, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %spec.select76.i, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %spec.select.i, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = sub nsw i64 %68, %64
  %72 = sub nsw i64 %70, %66
  %73 = icmp eq i64 %68, %70
  %74 = icmp eq i64 %64, %66
  %or.cond.i = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i, label %.lr.ph85.i, label %.lr.ph.i

.lr.ph85.i:                                       ; preds = %57, %.lr.ph85.i
  %.05884.i = phi ptr [ %80, %.lr.ph85.i ], [ %.ptr128, %57 ]
  %75 = getelementptr inbounds i8, ptr %.05884.i, i64 56
  %76 = load i64, ptr %75, align 8
  %.not74.i = icmp sgt i64 %76, %64
  %77 = add nsw i64 %76, %71
  %.not75.i = icmp slt i64 %76, %66
  %78 = add nsw i64 %76, %72
  %spec.select77.i = select i1 %.not75.i, i64 %68, i64 %78
  %.059.i = select i1 %.not74.i, i64 %spec.select77.i, i64 %77
  %79 = getelementptr inbounds i8, ptr %.05884.i, i64 48
  store i64 %.059.i, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.05884.i, i64 80
  %.not73.i = icmp ugt ptr %80, %.ptr
  br i1 %.not73.i, label %.preheader135.backedge, label %.lr.ph85.i, !llvm.loop !114

.lr.ph.i:                                         ; preds = %57
  %81 = sub nsw i64 %70, %68
  %82 = sub nsw i64 %66, %64
  %83 = tail call i64 @FT_DivFix(i64 noundef %81, i64 noundef %82) #20
  %sext78.i = shl i64 %83, 32
  %84 = ashr exact i64 %sext78.i, 32
  br label %85

85:                                               ; preds = %103, %.lr.ph.i
  %.182.i = phi ptr [ %.ptr128, %.lr.ph.i ], [ %105, %103 ]
  %86 = getelementptr inbounds i8, ptr %.182.i, i64 56
  %87 = load i64, ptr %86, align 8
  %.not71.i = icmp sgt i64 %87, %64
  br i1 %.not71.i, label %90, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %87, %71
  br label %103

90:                                               ; preds = %85
  %.not72.i = icmp slt i64 %87, %66
  br i1 %.not72.i, label %93, label %91

91:                                               ; preds = %90
  %92 = add nsw i64 %87, %72
  br label %103

93:                                               ; preds = %90
  %94 = sub nsw i64 %87, %64
  %sext.i = shl i64 %94, 32
  %95 = ashr exact i64 %sext.i, 32
  %96 = mul nsw i64 %95, %84
  %97 = ashr i64 %96, 63
  %98 = add nsw i64 %96, 32768
  %99 = add nsw i64 %98, %97
  %100 = shl i64 %99, 16
  %101 = ashr i64 %100, 32
  %102 = add nsw i64 %101, %68
  br label %103

103:                                              ; preds = %93, %91, %88
  %.160.i = phi i64 [ %89, %88 ], [ %92, %91 ], [ %102, %93 ]
  %104 = getelementptr inbounds i8, ptr %.182.i, i64 48
  store i64 %.160.i, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %.182.i, i64 80
  %.not.i = icmp ugt ptr %105, %.ptr
  br i1 %.not.i, label %.preheader135.backedge, label %85, !llvm.loop !115

.critedge._crit_edge:                             ; preds = %.critedge, %53
  %106 = icmp eq ptr %.4, %.2147
  br i1 %106, label %107, label %125

107:                                              ; preds = %.critedge._crit_edge
  %108 = getelementptr inbounds i8, ptr %.2147, i64 48
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %.2147, i64 56
  %111 = load i64, ptr %110, align 8
  %112 = sub nsw i64 %109, %111
  %113 = icmp eq i64 %109, %111
  br i1 %113, label %af_iup_shift.exit, label %.preheader18.i

.preheader18.i:                                   ; preds = %107
  %114 = icmp ult ptr %34, %.2147
  br i1 %114, label %.lr.ph.i86, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i86, %.preheader18.i
  %.120.i = getelementptr inbounds i8, ptr %.2147, i64 80
  %.not21.i = icmp ugt ptr %.120.i, %36
  br i1 %.not21.i, label %af_iup_shift.exit, label %.lr.ph24.i

.lr.ph.i86:                                       ; preds = %.preheader18.i, %.lr.ph.i86
  %.019.i = phi ptr [ %119, %.lr.ph.i86 ], [ %34, %.preheader18.i ]
  %115 = getelementptr inbounds i8, ptr %.019.i, i64 56
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %112
  %118 = getelementptr inbounds i8, ptr %.019.i, i64 48
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.019.i, i64 80
  %120 = icmp ult ptr %119, %.2147
  br i1 %120, label %.lr.ph.i86, label %.preheader.i, !llvm.loop !116

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.123.i = phi ptr [ %.1.i, %.lr.ph24.i ], [ %.120.i, %.preheader.i ]
  %.pn22.i = phi ptr [ %.123.i, %.lr.ph24.i ], [ %.2147, %.preheader.i ]
  %121 = getelementptr inbounds i8, ptr %.pn22.i, i64 136
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, %112
  %124 = getelementptr inbounds i8, ptr %.pn22.i, i64 128
  store i64 %123, ptr %124, align 8
  %.1.i = getelementptr inbounds i8, ptr %.123.i, i64 80
  %.not.i85 = icmp ugt ptr %.1.i, %36
  br i1 %.not.i85, label %af_iup_shift.exit, label %.lr.ph24.i, !llvm.loop !117

125:                                              ; preds = %.critedge._crit_edge
  %or.cond = or i1 %.not183, %49
  br i1 %or.cond, label %af_iup_interp.exit105, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %.4, i64 56
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %.2147, i64 56
  %130 = load i64, ptr %129, align 8
  %131 = icmp sgt i64 %128, %130
  %spec.select.i87 = select i1 %131, ptr %.4, ptr %.2147
  %spec.select76.i88 = select i1 %131, ptr %.2147, ptr %.4
  %132 = getelementptr inbounds i8, ptr %spec.select76.i88, i64 56
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %spec.select.i87, i64 56
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %spec.select76.i88, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %spec.select.i87, i64 48
  %139 = load i64, ptr %138, align 8
  %140 = sub nsw i64 %137, %133
  %141 = sub nsw i64 %139, %135
  %142 = icmp eq i64 %137, %139
  %143 = icmp eq i64 %133, %135
  %or.cond.i89 = select i1 %142, i1 true, i1 %143
  br i1 %or.cond.i89, label %.lr.ph85.i98, label %.lr.ph.i90

.lr.ph85.i98:                                     ; preds = %126, %.lr.ph85.i98
  %.05884.i99 = phi ptr [ %149, %.lr.ph85.i98 ], [ %.ptr128, %126 ]
  %144 = getelementptr inbounds i8, ptr %.05884.i99, i64 56
  %145 = load i64, ptr %144, align 8
  %.not74.i100 = icmp sgt i64 %145, %133
  %146 = add nsw i64 %145, %140
  %.not75.i101 = icmp slt i64 %145, %135
  %147 = add nsw i64 %145, %141
  %spec.select77.i102 = select i1 %.not75.i101, i64 %137, i64 %147
  %.059.i103 = select i1 %.not74.i100, i64 %spec.select77.i102, i64 %146
  %148 = getelementptr inbounds i8, ptr %.05884.i99, i64 48
  store i64 %.059.i103, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %.05884.i99, i64 80
  %.not73.i104 = icmp ugt ptr %149, %36
  br i1 %.not73.i104, label %af_iup_interp.exit105, label %.lr.ph85.i98, !llvm.loop !114

.lr.ph.i90:                                       ; preds = %126
  %150 = sub nsw i64 %139, %137
  %151 = sub nsw i64 %135, %133
  %152 = tail call i64 @FT_DivFix(i64 noundef %150, i64 noundef %151) #20
  %sext78.i91 = shl i64 %152, 32
  %153 = ashr exact i64 %sext78.i91, 32
  br label %154

154:                                              ; preds = %172, %.lr.ph.i90
  %.182.i92 = phi ptr [ %.ptr128, %.lr.ph.i90 ], [ %174, %172 ]
  %155 = getelementptr inbounds i8, ptr %.182.i92, i64 56
  %156 = load i64, ptr %155, align 8
  %.not71.i93 = icmp sgt i64 %156, %133
  br i1 %.not71.i93, label %159, label %157

157:                                              ; preds = %154
  %158 = add nsw i64 %156, %140
  br label %172

159:                                              ; preds = %154
  %.not72.i96 = icmp slt i64 %156, %135
  br i1 %.not72.i96, label %162, label %160

160:                                              ; preds = %159
  %161 = add nsw i64 %156, %141
  br label %172

162:                                              ; preds = %159
  %163 = sub nsw i64 %156, %133
  %sext.i97 = shl i64 %163, 32
  %164 = ashr exact i64 %sext.i97, 32
  %165 = mul nsw i64 %164, %153
  %166 = ashr i64 %165, 63
  %167 = add nsw i64 %165, 32768
  %168 = add nsw i64 %167, %166
  %169 = shl i64 %168, 16
  %170 = ashr i64 %169, 32
  %171 = add nsw i64 %170, %137
  br label %172

172:                                              ; preds = %162, %160, %157
  %.160.i94 = phi i64 [ %158, %157 ], [ %161, %160 ], [ %171, %162 ]
  %173 = getelementptr inbounds i8, ptr %.182.i92, i64 48
  store i64 %.160.i94, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %.182.i92, i64 80
  %.not.i95 = icmp ugt ptr %174, %36
  br i1 %.not.i95, label %af_iup_interp.exit105, label %154, !llvm.loop !115

af_iup_interp.exit105:                            ; preds = %172, %.lr.ph85.i98, %125
  %175 = icmp ugt ptr %.2147, %4
  br i1 %175, label %176, label %af_iup_shift.exit

176:                                              ; preds = %af_iup_interp.exit105
  %177 = getelementptr inbounds i8, ptr %.2147, i64 -80
  %178 = icmp ugt ptr %34, %177
  br i1 %178, label %af_iup_shift.exit, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %.4, i64 56
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %.2147, i64 56
  %183 = load i64, ptr %182, align 8
  %184 = icmp sgt i64 %181, %183
  %spec.select.i106 = select i1 %184, ptr %.4, ptr %.2147
  %spec.select76.i107 = select i1 %184, ptr %.2147, ptr %.4
  %185 = getelementptr inbounds i8, ptr %spec.select76.i107, i64 56
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %spec.select.i106, i64 56
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %spec.select76.i107, i64 48
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %spec.select.i106, i64 48
  %192 = load i64, ptr %191, align 8
  %193 = sub nsw i64 %190, %186
  %194 = sub nsw i64 %192, %188
  %195 = icmp eq i64 %190, %192
  %196 = icmp eq i64 %186, %188
  %or.cond.i108 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond.i108, label %.lr.ph85.i117, label %.lr.ph.i109

.lr.ph85.i117:                                    ; preds = %179, %.lr.ph85.i117
  %.05884.i118 = phi ptr [ %202, %.lr.ph85.i117 ], [ %34, %179 ]
  %197 = getelementptr inbounds i8, ptr %.05884.i118, i64 56
  %198 = load i64, ptr %197, align 8
  %.not74.i119 = icmp sgt i64 %198, %186
  %199 = add nsw i64 %198, %193
  %.not75.i120 = icmp slt i64 %198, %188
  %200 = add nsw i64 %198, %194
  %spec.select77.i121 = select i1 %.not75.i120, i64 %190, i64 %200
  %.059.i122 = select i1 %.not74.i119, i64 %spec.select77.i121, i64 %199
  %201 = getelementptr inbounds i8, ptr %.05884.i118, i64 48
  store i64 %.059.i122, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %.05884.i118, i64 80
  %.not73.i123 = icmp ugt ptr %202, %177
  br i1 %.not73.i123, label %af_iup_shift.exit, label %.lr.ph85.i117, !llvm.loop !114

.lr.ph.i109:                                      ; preds = %179
  %203 = sub nsw i64 %192, %190
  %204 = sub nsw i64 %188, %186
  %205 = tail call i64 @FT_DivFix(i64 noundef %203, i64 noundef %204) #20
  %sext78.i110 = shl i64 %205, 32
  %206 = ashr exact i64 %sext78.i110, 32
  br label %207

207:                                              ; preds = %225, %.lr.ph.i109
  %.182.i111 = phi ptr [ %34, %.lr.ph.i109 ], [ %227, %225 ]
  %208 = getelementptr inbounds i8, ptr %.182.i111, i64 56
  %209 = load i64, ptr %208, align 8
  %.not71.i112 = icmp sgt i64 %209, %186
  br i1 %.not71.i112, label %212, label %210

210:                                              ; preds = %207
  %211 = add nsw i64 %209, %193
  br label %225

212:                                              ; preds = %207
  %.not72.i115 = icmp slt i64 %209, %188
  br i1 %.not72.i115, label %215, label %213

213:                                              ; preds = %212
  %214 = add nsw i64 %209, %194
  br label %225

215:                                              ; preds = %212
  %216 = sub nsw i64 %209, %186
  %sext.i116 = shl i64 %216, 32
  %217 = ashr exact i64 %sext.i116, 32
  %218 = mul nsw i64 %217, %206
  %219 = ashr i64 %218, 63
  %220 = add nsw i64 %218, 32768
  %221 = add nsw i64 %220, %219
  %222 = shl i64 %221, 16
  %223 = ashr i64 %222, 32
  %224 = add nsw i64 %223, %190
  br label %225

225:                                              ; preds = %215, %213, %210
  %.160.i113 = phi i64 [ %211, %210 ], [ %214, %213 ], [ %224, %215 ]
  %226 = getelementptr inbounds i8, ptr %.182.i111, i64 48
  store i64 %.160.i113, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %.182.i111, i64 80
  %.not.i114 = icmp ugt ptr %227, %177
  br i1 %.not.i114, label %af_iup_shift.exit, label %207, !llvm.loop !115

af_iup_shift.exit:                                ; preds = %41, %225, %.lr.ph85.i117, %.lr.ph24.i, %.lr.ph160, %176, %.preheader.i, %107, %af_iup_interp.exit105
  %228 = getelementptr inbounds i8, ptr %.0158, i64 8
  %229 = icmp ult ptr %228, %14
  br i1 %229, label %.lr.ph160, label %._crit_edge161, !llvm.loop !118

._crit_edge161:                                   ; preds = %af_iup_shift.exit, %.loopexit138
  %230 = icmp sgt i32 %6, 0
  br i1 %15, label %.preheader, label %.preheader129

.preheader129:                                    ; preds = %._crit_edge161
  br i1 %230, label %.lr.ph163, label %.loopexit

.preheader:                                       ; preds = %._crit_edge161
  br i1 %230, label %.lr.ph165, label %.loopexit

.lr.ph165:                                        ; preds = %.preheader, %.lr.ph165
  %.6164 = phi ptr [ %234, %.lr.ph165 ], [ %4, %.preheader ]
  %231 = getelementptr inbounds i8, ptr %.6164, i64 48
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %.6164, i64 32
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %.6164, i64 80
  %235 = icmp ult ptr %234, %8
  br i1 %235, label %.lr.ph165, label %.loopexit, !llvm.loop !119

.lr.ph163:                                        ; preds = %.preheader129, %.lr.ph163
  %.7162 = phi ptr [ %239, %.lr.ph163 ], [ %4, %.preheader129 ]
  %236 = getelementptr inbounds i8, ptr %.7162, i64 48
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %.7162, i64 40
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %.7162, i64 80
  %240 = icmp ult ptr %239, %8
  br i1 %240, label %.lr.ph163, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph163, %.lr.ph165, %.preheader129, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_axis_hints_new_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 12
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %14, label %45

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 1480
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 12, ptr %16, align 4
  br label %45

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %.not = icmp ult i32 %9, %19
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %21, i64 %22
  br label %.lr.ph

24:                                               ; preds = %17
  %25 = icmp ugt i32 %19, 24403222
  br i1 %25, label %78, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %19, 2
  %28 = add nuw nsw i32 %19, 4
  %29 = add nuw nsw i32 %28, %27
  %spec.select = tail call i32 @llvm.umin.i32(i32 %29, i32 24403223)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1480
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
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %48, i64 %49
  %.not70 = icmp eq i32 %46, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %45
  %51 = phi ptr [ %23, %.thread ], [ %50, %45 ]
  %52 = phi ptr [ %21, %.thread ], [ %48, %45 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %.not60 = icmp eq i8 %3, 0
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.161.us = phi ptr [ %54, %63 ], [ %51, %.lr.ph ]
  %54 = getelementptr inbounds i8, ptr %.161.us, i64 -88
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i32
  %57 = icmp slt i32 %56, %1
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = icmp eq i32 %56, %1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %53, align 8
  %62 = icmp eq i32 %61, %2
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
  %68 = icmp sgt i32 %67, %1
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %53, align 8
  %73 = icmp eq i32 %72, %2
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
define internal fastcc range(i64 -9223372036854775807, -9223372036854775808) i64 @af_hint_normal_stem(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = getelementptr inbounds i8, ptr %0, i64 5148
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not105 = icmp eq i8 %12, 0
  br i1 %.not105, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not106 = icmp eq i8 %16, 0
  br i1 %.not106, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %4, 1
  %. = select i1 %18, i64 55, i64 49
  br label %._crit_edge

19:                                               ; preds = %13, %9
  %20 = icmp eq i32 %4, 1
  %.119 = select i1 %20, i64 61, i64 59
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %19, %17
  %.0 = phi i64 [ %., %17 ], [ %.119, %19 ], [ 64, %5 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr i8, ptr %0, i64 5152
  %.val126 = load ptr, ptr %26, align 8
  %27 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %7, ptr %.val126, i32 noundef %4, i64 noundef %25)
  %28 = add nsw i64 %24, %22
  %29 = sdiv i64 %28, 2
  %30 = add nsw i64 %29, %3
  %.neg = sdiv i64 %27, -2
  %31 = add i64 %30, %.neg
  %32 = add nsw i64 %31, %27
  %33 = and i64 %31, 63
  %34 = and i64 %32, 63
  %35 = sub nuw nsw i64 64, %33
  %36 = sub nuw nsw i64 64, %34
  %37 = icmp eq i64 %33, 0
  %38 = icmp eq i64 %34, 0
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %61, label %39

39:                                               ; preds = %._crit_edge
  %.not107 = icmp sgt i64 %27, %.0
  br i1 %.not107, label %44, label %40

40:                                               ; preds = %39
  %41 = icmp slt i64 %34, %27
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  %.not117 = icmp ugt i64 %35, %34
  %43 = sub nsw i64 0, %34
  %spec.select124 = select i1 %.not117, i64 %43, i64 %35
  br label %61

44:                                               ; preds = %39
  br i1 %.not, label %45, label %46

45:                                               ; preds = %44
  %.not108 = icmp ult i64 %33, %.0
  %.not109 = icmp ult i64 %35, %.0
  %or.cond120 = select i1 %.not108, i1 %.not109, i1 false
  %.not110 = icmp ult i64 %34, %.0
  %or.cond121 = select i1 %or.cond120, i1 %.not110, i1 false
  %.not111 = icmp ult i64 %36, %.0
  %or.cond122 = select i1 %or.cond121, i1 %.not111, i1 false
  br i1 %or.cond122, label %46, label %.thread129

46:                                               ; preds = %45, %44
  %47 = and i64 %27, 63
  %48 = icmp ult i64 %47, 32
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  %.not112 = icmp ugt i64 %35, %47
  %.not113 = icmp ugt i64 %34, %47
  %or.cond123 = select i1 %.not112, i1 %.not113, i1 false
  br i1 %or.cond123, label %52, label %61

50:                                               ; preds = %46
  %51 = sub nuw nsw i64 64, %.0
  br label %52

52:                                               ; preds = %49, %50
  %.091 = phi i64 [ %51, %50 ], [ %47, %49 ]
  %53 = sub nsw i64 %.0, %35
  %54 = sub nsw i64 %35, %.091
  %55 = sub nsw i64 %.0, %34
  %56 = sub nsw i64 %34, %.091
  %.not114 = icmp sgt i64 %53, %54
  %57 = sub nsw i64 0, %53
  %spec.select = select i1 %.not114, i64 %54, i64 %57
  %.not115 = icmp sgt i64 %56, %55
  %58 = sub nsw i64 0, %56
  %.093 = select i1 %.not115, i64 %55, i64 %58
  %59 = tail call i64 @llvm.abs.i64(i64 %spec.select, i1 true)
  %60 = tail call i64 @llvm.abs.i64(i64 %.093, i1 true)
  %.not116 = icmp ugt i64 %59, %60
  %spec.select125 = select i1 %.not116, i64 %.093, i64 %spec.select
  br label %61

61:                                               ; preds = %52, %42, %49, %40, %._crit_edge
  %.092 = phi i64 [ 0, %._crit_edge ], [ 0, %40 ], [ 0, %49 ], [ %spec.select124, %42 ], [ %spec.select125, %52 ]
  br i1 %.not, label %62, label %64

62:                                               ; preds = %61
  %63 = icmp sgt i64 %.092, 14
  br i1 %63, label %64, label %.thread129

.thread129:                                       ; preds = %45, %62
  %.092128131 = phi i64 [ %.092, %62 ], [ 0, %45 ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.092128131, i64 -14)
  br label %64

64:                                               ; preds = %62, %.thread129, %61
  %.1 = phi i64 [ %.092, %61 ], [ %spec.store.select, %.thread129 ], [ 14, %62 ]
  %65 = add nsw i64 %.1, %31
  %66 = icmp slt i64 %24, %22
  %67 = add nsw i64 %65, %27
  %.133 = select i1 %66, i64 %65, i64 %67
  %.134 = select i1 %66, i64 %67, i64 %65
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.133, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.134, ptr %69, align 8
  ret i64 %.1
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @af_cjk_compute_stem_width(i32 %.5148.val, ptr nocapture readonly %.5152.val, i32 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %.5152.val, i64 80
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [2 x %struct.AF_CJKAxisRec_], ptr %3, i64 0, i64 %4
  %6 = icmp eq i32 %0, 1
  %7 = and i32 %.5148.val, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %88, label %8

8:                                                ; preds = %2
  %spec.select = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  br i1 %6, label %9, label %.critedge

9:                                                ; preds = %8
  %10 = and i32 %.5148.val, 2
  %.not70 = icmp eq i32 %10, 0
  br i1 %.not70, label %12, label %41

.critedge:                                        ; preds = %8
  %11 = and i32 %.5148.val, 1
  %.not71 = icmp eq i32 %11, 0
  br i1 %.not71, label %12, label %41

12:                                               ; preds = %.critedge, %9
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %.not72 = icmp eq i32 %14, 0
  br i1 %.not72, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %spec.select, %17
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true)
  %20 = icmp ult i64 %19, 40
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %17, i64 48)
  br label %85

22:                                               ; preds = %15, %12
  %23 = icmp ult i64 %spec.select, 54
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = sub nuw nsw i64 54, %spec.select
  %26 = lshr i64 %25, 1
  %27 = add nuw nsw i64 %26, %spec.select
  br label %85

28:                                               ; preds = %22
  %29 = icmp ult i64 %spec.select, 192
  br i1 %29, label %30, label %85

30:                                               ; preds = %28
  %31 = and i64 %spec.select, 63
  %32 = and i64 %spec.select, 192
  %33 = icmp ult i64 %31, 10
  br i1 %33, label %85, label %34

34:                                               ; preds = %30
  %35 = icmp ult i64 %31, 22
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = or disjoint i64 %32, 10
  br label %85

38:                                               ; preds = %34
  %39 = add nsw i64 %31, -42
  %or.cond = icmp ult i64 %39, 12
  %40 = or disjoint i64 %32, 54
  %spec.select76 = select i1 %or.cond, i64 %40, i64 %spec.select
  br label %85

41:                                               ; preds = %9, %.critedge
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load i32, ptr %43, align 8
  %.not36.i = icmp eq i32 %44, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %41
  %45 = add nuw nsw i64 %spec.select, 32
  %46 = and i64 %45, 9223372036854775744
  br label %53

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02534.i = phi i64 [ %spec.select, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ 98, %.lr.ph.preheader.i ], [ %.127.i, %.lr.ph.i ]
  %47 = getelementptr inbounds %struct.AF_WidthRec_, ptr %42, i64 %indvars.iv.i, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %spec.select, %48
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %49, i1 true)
  %50 = icmp slt i64 %spec.select.i, %.02633.i
  %.127.i = tail call i64 @llvm.smin.i64(i64 %spec.select.i, i64 %.02633.i)
  %.1.i = select i1 %50, i64 %48, i64 %.02534.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %51 = add nsw i64 %.1.i, 32
  %52 = and i64 %51, -64
  %.not.i = icmp sgt i64 %.1.i, %spec.select
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %54 = phi i64 [ %46, %._crit_edge.thread.i ], [ %52, %._crit_edge.i ]
  %.025.lcssa40.i = phi i64 [ %spec.select, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %55 = or disjoint i64 %54, 48
  %56 = icmp sgt i64 %55, %spec.select
  %spec.select31.i = select i1 %56, i64 %.025.lcssa40.i, i64 %spec.select
  br label %af_cjk_snap_width.exit

57:                                               ; preds = %._crit_edge.i
  %58 = add nsw i64 %52, -48
  %59 = icmp slt i64 %58, %spec.select
  %spec.select32.i = select i1 %59, i64 %.1.i, i64 %spec.select
  br label %af_cjk_snap_width.exit

af_cjk_snap_width.exit:                           ; preds = %53, %57
  %.023.i = phi i64 [ %spec.select31.i, %53 ], [ %spec.select32.i, %57 ]
  br i1 %6, label %60, label %65

60:                                               ; preds = %af_cjk_snap_width.exit
  %61 = icmp sgt i64 %.023.i, 63
  br i1 %61, label %62, label %85

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %.023.i, 16
  %64 = and i64 %63, 9223372036854775744
  br label %85

65:                                               ; preds = %af_cjk_snap_width.exit
  %66 = and i32 %.5148.val, 8
  %.not73 = icmp eq i32 %66, 0
  br i1 %.not73, label %72, label %67

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
  %78 = icmp ult i64 %.023.i, 128
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
  %.1 = phi i64 [ %64, %62 ], [ %71, %69 ], [ %76, %74 ], [ %81, %79 ], [ %84, %82 ], [ %spec.store.select, %21 ], [ %27, %24 ], [ %37, %36 ], [ %spec.select, %28 ], [ %spec.select, %30 ], [ 64, %60 ], [ 64, %67 ], [ %spec.select76, %38 ]
  %86 = sub nsw i64 0, %.1
  %87 = icmp slt i64 %1, 0
  %spec.select75 = select i1 %87, i64 %86, i64 %.1
  br label %88

88:                                               ; preds = %2, %85
  %.0 = phi i64 [ %spec.select75, %85 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_latin_metrics_scale_dim(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %.0151.in.v = select i1 %4, i64 24, i64 32
  %.0151.in = getelementptr inbounds i8, ptr %1, i64 %.0151.in.v
  %.0.in.v = select i1 %4, i64 8, i64 16
  %.0.in = getelementptr inbounds i8, ptr %1, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  %.0151 = load i64, ptr %.0151.in, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds [2 x %struct.AF_LatinAxisRec_], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 1008
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %.0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 1016
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %.0151
  br i1 %14, label %.loopexit197, label %15

15:                                               ; preds = %11, %3
  store i64 %.0, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 1016
  store i64 %.0151, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1532
  %18 = load i32, ptr %17, align 4
  %.not215 = icmp eq i32 %18, 0
  br i1 %.not215, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 1536
  %wide.trip.count = zext i32 %18 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !123

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds [8 x %struct.AF_LatinBlueRec_], ptr %19, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %20, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load i64, ptr %27, align 8
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  %sext181 = shl i64 %.0, 32
  %30 = ashr exact i64 %sext181, 32
  %31 = mul nsw i64 %29, %30
  %32 = ashr i64 %31, 63
  %33 = add nsw i64 %31, 32768
  %34 = add nsw i64 %33, %32
  %35 = shl i64 %34, 16
  %36 = ashr i64 %35, 32
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8
  %.not168 = icmp eq i32 %40, 0
  br i1 %.not168, label %51, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
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
  %55 = icmp eq i32 %2, 1
  %or.cond7 = and i1 %55, %54
  br i1 %or.cond7, label %56, label %.thread

56:                                               ; preds = %51
  %57 = tail call i64 @FT_MulDiv(i64 noundef %.0, i64 noundef %53, i64 noundef %36) #20
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %17, align 4
  %.not216 = icmp eq i32 %61, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph205

.lr.ph205:                                        ; preds = %56
  %wide.trip.count226 = zext i32 %61 to i64
  br label %62

62:                                               ; preds = %.lr.ph205, %62
  %indvars.iv223 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next224, %62 ]
  %.0159203 = phi i64 [ %60, %.lr.ph205 ], [ %69, %62 ]
  %63 = getelementptr inbounds [8 x %struct.AF_LatinBlueRec_], ptr %19, i64 0, i64 %indvars.iv223
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load i64, ptr %64, align 8
  %.0159. = tail call i64 @llvm.smax.i64(i64 %.0159203, i64 %65)
  %66 = getelementptr inbounds i8, ptr %63, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 0, %67
  %69 = tail call i64 @llvm.smax.i64(i64 %.0159., i64 %68)
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge, label %62, !llvm.loop !124

._crit_edge:                                      ; preds = %62, %56
  %.0159.lcssa = phi i64 [ %60, %56 ], [ %69, %62 ]
  %70 = sub nsw i64 %57, %.0
  %sext183 = shl i64 %.0159.lcssa, 32
  %71 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %70, 32
  %72 = ashr exact i64 %sext184, 32
  %73 = mul nsw i64 %71, %72
  %74 = ashr i64 %73, 63
  %75 = add nsw i64 %73, 32768
  %76 = add nsw i64 %75, %74
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 127
  %or.cond3 = icmp ult i32 %79, 255
  %spec.select175 = select i1 %or.cond3, i64 %57, i64 %.0
  br label %.thread

.thread:                                          ; preds = %20, %15, %._crit_edge, %51
  %.1 = phi i64 [ %.0, %51 ], [ %spec.select175, %._crit_edge ], [ %.0, %15 ], [ %.0, %20 ]
  store i64 %.1, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.0151, ptr %80, align 8
  %.247 = select i1 %4, i64 16, i64 24
  %.248 = select i1 %4, i64 32, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 %.247
  store i64 %.1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %.248
  store i64 %.0151, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  %84 = load i32, ptr %83, align 8
  %.not217 = icmp eq i32 %84, 0
  br i1 %.not217, label %.._crit_edge209_crit_edge, label %.lr.ph208

.._crit_edge209_crit_edge:                        ; preds = %.thread
  %.pre = shl i64 %.1, 32
  %.pre242 = ashr exact i64 %.pre, 32
  br label %._crit_edge209

.lr.ph208:                                        ; preds = %.thread
  %85 = getelementptr inbounds i8, ptr %7, i64 24
  %sext194 = shl i64 %.1, 32
  %86 = ashr exact i64 %sext194, 32
  %87 = zext i32 %84 to i64
  br label %88

88:                                               ; preds = %.lr.ph208, %88
  %indvars.iv228 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next229, %88 ]
  %89 = getelementptr inbounds %struct.AF_WidthRec_, ptr %85, i64 %indvars.iv228
  %90 = load i64, ptr %89, align 8
  %sext193 = shl i64 %90, 32
  %91 = ashr exact i64 %sext193, 32
  %92 = mul nsw i64 %91, %86
  %93 = ashr i64 %92, 63
  %94 = add nsw i64 %92, 32768
  %95 = add nsw i64 %94, %93
  %96 = shl i64 %95, 16
  %97 = ashr i64 %96, 32
  %98 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 %97, ptr %99, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %100 = icmp ult i64 %indvars.iv.next229, %87
  br i1 %100, label %88, label %._crit_edge209, !llvm.loop !125

._crit_edge209:                                   ; preds = %88, %.._crit_edge209_crit_edge
  %.pre-phi = phi i64 [ %.pre242, %.._crit_edge209_crit_edge ], [ %86, %88 ]
  %101 = getelementptr inbounds i8, ptr %7, i64 416
  %102 = load i64, ptr %101, align 8
  %sext185 = shl i64 %102, 32
  %103 = ashr exact i64 %sext185, 32
  %104 = mul nsw i64 %103, %.pre-phi
  %105 = ashr i64 %104, 63
  %106 = add nsw i64 %104, 32768
  %107 = add nsw i64 %106, %105
  %108 = lshr i64 %107, 16
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %109, 40
  %111 = zext i1 %110 to i8
  %112 = getelementptr inbounds i8, ptr %7, i64 424
  store i8 %111, ptr %112, align 8
  %113 = icmp eq i32 %2, 1
  br i1 %113, label %.preheader198, label %.loopexit197

.preheader198:                                    ; preds = %._crit_edge209
  %114 = getelementptr inbounds i8, ptr %7, i64 428
  %invariant.op = add i64 %.0151, 32
  %115 = load i32, ptr %114, align 4
  %.not218 = icmp eq i32 %115, 0
  br i1 %.not218, label %.loopexit197, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader198
  %116 = getelementptr inbounds i8, ptr %7, i64 432
  %117 = zext i32 %115 to i64
  br label %120

.preheader196:                                    ; preds = %168
  br i1 %.not218, label %.loopexit197, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader196
  %118 = getelementptr inbounds i8, ptr %7, i64 432
  %wide.trip.count237 = zext i32 %115 to i64
  %119 = zext i32 %115 to i64
  br label %170

120:                                              ; preds = %.lr.ph211, %168
  %indvars.iv231 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next232, %168 ]
  %121 = getelementptr inbounds [8 x %struct.AF_LatinBlueRec_], ptr %116, i64 0, i64 %indvars.iv231
  %122 = load i64, ptr %121, align 8
  %sext187 = shl i64 %122, 32
  %123 = ashr exact i64 %sext187, 32
  %124 = mul nsw i64 %123, %.pre-phi
  %125 = ashr i64 %124, 63
  %126 = add nsw i64 %124, 32768
  %127 = add nsw i64 %126, %125
  %128 = shl i64 %127, 16
  %129 = ashr i64 %128, 32
  %130 = add nsw i64 %129, %.0151
  %131 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %121, i64 16
  store i64 %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %121, i64 24
  %134 = load i64, ptr %133, align 8
  %sext189 = shl i64 %134, 32
  %135 = ashr exact i64 %sext189, 32
  %136 = mul nsw i64 %135, %.pre-phi
  %137 = ashr i64 %136, 63
  %138 = add nsw i64 %136, 32768
  %139 = add nsw i64 %138, %137
  %140 = shl i64 %139, 16
  %141 = ashr i64 %140, 32
  %142 = add nsw i64 %141, %.0151
  %143 = getelementptr inbounds i8, ptr %121, i64 32
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %121, i64 40
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %121, i64 64
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -2
  store i32 %147, ptr %145, align 8
  %148 = sub nsw i64 %122, %134
  %sext191 = shl i64 %148, 32
  %149 = ashr exact i64 %sext191, 32
  %150 = mul nsw i64 %149, %.pre-phi
  %151 = ashr i64 %150, 63
  %152 = add nsw i64 %150, 32768
  %153 = add nsw i64 %152, %151
  %154 = lshr i64 %153, 16
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 48
  %or.cond5 = icmp ult i32 %156, 97
  br i1 %or.cond5, label %157, label %168

157:                                              ; preds = %120
  %sext192 = shl i64 %154, 32
  %158 = ashr exact i64 %sext192, 32
  %159 = icmp slt i32 %155, 0
  %160 = sub nsw i64 0, %158
  %spec.select176 = select i1 %159, i64 %160, i64 %158
  %161 = icmp ult i64 %spec.select176, 32
  %162 = icmp ult i64 %spec.select176, 48
  %. = select i1 %162, i64 32, i64 64
  %.1153 = select i1 %161, i64 0, i64 %.
  %163 = sub nsw i64 0, %.1153
  %164 = select i1 %159, i64 %.1153, i64 %163
  %.reass = add i64 %129, %invariant.op
  %165 = and i64 %.reass, -64
  store i64 %165, ptr %132, align 8
  %166 = add i64 %164, %165
  store i64 %166, ptr %144, align 8
  %167 = or i32 %146, 1
  store i32 %167, ptr %145, align 8
  br label %168

168:                                              ; preds = %120, %157
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %169 = icmp ult i64 %indvars.iv.next232, %117
  br i1 %169, label %120, label %.preheader196, !llvm.loop !126

170:                                              ; preds = %.lr.ph214, %.loopexit
  %indvars.iv239 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next240, %.loopexit ]
  %171 = getelementptr inbounds [8 x %struct.AF_LatinBlueRec_], ptr %118, i64 0, i64 %indvars.iv239
  %172 = getelementptr inbounds i8, ptr %171, i64 64
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 5
  %or.cond177.not = icmp eq i32 %174, 5
  br i1 %or.cond177.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %170
  %175 = getelementptr inbounds i8, ptr %171, i64 40
  %176 = getelementptr inbounds i8, ptr %171, i64 16
  br label %177

177:                                              ; preds = %.preheader, %192
  %indvars.iv234 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next235, %192 ]
  %178 = getelementptr inbounds [8 x %struct.AF_LatinBlueRec_], ptr %118, i64 0, i64 %indvars.iv234
  %179 = getelementptr inbounds i8, ptr %178, i64 64
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 5
  %or.cond178.not = icmp eq i32 %181, 1
  br i1 %or.cond178.not, label %182, label %192

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %178, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %175, align 8
  %.not173 = icmp sgt i64 %184, %185
  br i1 %.not173, label %192, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %178, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %176, align 8
  %.not174 = icmp slt i64 %188, %189
  br i1 %.not174, label %192, label %190

190:                                              ; preds = %186
  %191 = and i32 %173, -2
  store i32 %191, ptr %172, align 8
  br label %.loopexit

192:                                              ; preds = %182, %186, %177
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %177, !llvm.loop !127

.loopexit:                                        ; preds = %192, %190, %170
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %193 = icmp ult i64 %indvars.iv.next240, %119
  br i1 %193, label %170, label %.loopexit197, !llvm.loop !128

.loopexit197:                                     ; preds = %.loopexit, %.preheader198, %.preheader196, %11, %._crit_edge209
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_latin_hints_detect_features(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call fastcc i32 @af_latin_hints_compute_segments(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %231

7:                                                ; preds = %4
  tail call fastcc void @af_latin_hints_link_segments(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 5152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [61 x ptr], ptr @af_script_classes, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AF_SegmentRec_, ptr %22, i64 %25
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi ptr [ %26, %23 ], [ null, %7 ]
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8
  %30 = icmp eq i32 %3, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %.in.i = select i1 %30, ptr %31, ptr %32
  %33 = load i64, ptr %.in.i, align 8
  %34 = icmp eq i32 %3, 1
  br i1 %34, label %.thread.i, label %37

.thread.i:                                        ; preds = %27
  %35 = getelementptr inbounds i8, ptr %20, i64 24
  %36 = load i8, ptr %35, align 8
  br label %41

37:                                               ; preds = %27
  br i1 %30, label %38, label %41

38:                                               ; preds = %37
  %39 = load i64, ptr %32, align 8
  %40 = tail call i64 @FT_DivFix(i64 noundef 64, i64 noundef %39) #20
  br label %41

41:                                               ; preds = %38, %37, %.thread.i
  %.0175230.i = phi i8 [ 0, %38 ], [ 0, %37 ], [ %36, %.thread.i ]
  %.0183.i = phi i64 [ %40, %38 ], [ 0, %37 ], [ 0, %.thread.i ]
  %42 = tail call i64 @FT_DivFix(i64 noundef 32, i64 noundef %33) #20
  %43 = getelementptr inbounds [2 x %struct.AF_LatinAxisRec_], ptr %14, i64 0, i64 %9, i32 4
  %44 = load i64, ptr %43, align 8
  %sext.i = shl i64 %44, 32
  %45 = ashr exact i64 %sext.i, 32
  %sext240.i = shl i64 %33, 32
  %46 = ashr exact i64 %sext240.i, 32
  %47 = mul nsw i64 %45, %46
  %48 = ashr i64 %47, 63
  %49 = add nsw i64 %47, 32768
  %50 = add nsw i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 16)
  %spec.store.select.i = sext i32 %53 to i64
  %54 = tail call i64 @FT_DivFix(i64 noundef %spec.store.select.i, i64 noundef %33) #20
  %55 = icmp ult ptr %22, %28
  br i1 %55, label %.lr.ph253.i, label %._crit_edge258.i

.lr.ph253.i:                                      ; preds = %41
  %56 = mul nsw i64 %.0183.i, 3
  %57 = getelementptr inbounds i8, ptr %10, i64 24
  br label %58

58:                                               ; preds = %125, %.lr.ph253.i
  %.0176251.i = phi ptr [ %22, %.lr.ph253.i ], [ %126, %125 ]
  %59 = getelementptr inbounds i8, ptr %.0176251.i, i64 10
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i64
  %62 = icmp sgt i64 %.0183.i, %61
  br i1 %62, label %125, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.0176251.i, i64 4
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i64
  %67 = icmp slt i64 %42, %66
  br i1 %67, label %125, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %.0176251.i, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 4
  br i1 %71, label %125, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.0176251.i, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not219.i = icmp eq ptr %74, null
  br i1 %.not219.i, label %80, label %75

75:                                               ; preds = %72
  %76 = sext i16 %60 to i32
  %77 = shl nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %56, %78
  br i1 %79, label %125, label %80

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %29, align 8
  %.not264.i = icmp eq i32 %81, 0
  br i1 %.not264.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %80
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0176251.i, i64 2
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %80
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds i8, ptr %.0176251.i, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i64
  %wide.trip.count.i = zext i32 %81 to i64
  br label %86

86:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %87 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %82, i64 %indvars.iv.i
  %88 = load i16, ptr %87, align 8
  %89 = sext i16 %88 to i64
  %90 = sub nsw i64 %85, %89
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %90, i1 true)
  %91 = icmp slt i64 %spec.select.i, %54
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 25
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, %70
  br i1 %95, label %118, label %96

96:                                               ; preds = %92, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %86, !llvm.loop !129

._crit_edge.i:                                    ; preds = %96, %.._crit_edge_crit_edge.i
  %97 = phi i16 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %84, %96 ]
  %98 = sext i16 %97 to i32
  %99 = sext i8 %70 to i32
  %100 = call fastcc i32 @af_axis_hints_new_edge(ptr noundef nonnull %10, i32 noundef %98, i32 noundef %99, i8 noundef zeroext %.0175230.i, ptr noundef %11, ptr noundef nonnull %5)
  %.not221.i = icmp eq i32 %100, 0
  br i1 %.not221.i, label %101, label %af_latin_hints_compute_edges.exit

101:                                              ; preds = %._crit_edge.i
  %102 = getelementptr inbounds i8, ptr %.0176251.i, i64 2
  %103 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %103, i8 0, i64 72, i1 false)
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  store ptr %.0176251.i, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 80
  store ptr %.0176251.i, ptr %105, align 8
  %106 = load i8, ptr %69, align 1
  %107 = getelementptr inbounds i8, ptr %103, i64 25
  store i8 %106, ptr %107, align 1
  %108 = load i16, ptr %102, align 2
  store i16 %108, ptr %103, align 8
  %109 = sext i16 %108 to i64
  %110 = mul nsw i64 %46, %109
  %111 = ashr i64 %110, 63
  %112 = add nsw i64 %110, 32768
  %113 = add nsw i64 %112, %111
  %114 = ashr i64 %113, 16
  %115 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %103, i64 16
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %.0176251.i, i64 24
  br label %.sink.split.i

118:                                              ; preds = %92
  %119 = getelementptr inbounds i8, ptr %87, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.0176251.i, i64 24
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %87, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  store ptr %.0176251.i, ptr %124, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %118, %101
  %.sink.i = phi ptr [ %117, %101 ], [ %122, %118 ]
  store ptr %.0176251.i, ptr %.sink.i, align 8
  br label %125

125:                                              ; preds = %.sink.split.i, %75, %68, %63, %58
  %126 = getelementptr inbounds i8, ptr %.0176251.i, i64 80
  %127 = icmp ult ptr %126, %28
  br i1 %127, label %58, label %.lr.ph257.i, !llvm.loop !130

.lr.ph257.i:                                      ; preds = %125, %.thread234.i
  %.1177256.i = phi ptr [ %149, %.thread234.i ], [ %22, %125 ]
  %128 = getelementptr inbounds i8, ptr %.1177256.i, i64 1
  %129 = load i8, ptr %128, align 1
  %.not217.i = icmp eq i8 %129, 4
  br i1 %.not217.i, label %.preheader245.i, label %.thread234.i

.preheader245.i:                                  ; preds = %.lr.ph257.i
  %130 = load i32, ptr %29, align 8
  %.not265.i = icmp eq i32 %130, 0
  br i1 %.not265.i, label %.thread234.i, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %.preheader245.i
  %131 = load ptr, ptr %57, align 8
  %132 = getelementptr inbounds i8, ptr %.1177256.i, i64 2
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i64
  %wide.trip.count275.i = zext i32 %130 to i64
  br label %136

135:                                              ; preds = %136
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %.thread234.i, label %136, !llvm.loop !131

136:                                              ; preds = %135, %.lr.ph255.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next273.i, %135 ]
  %137 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %131, i64 %indvars.iv272.i
  %138 = load i16, ptr %137, align 8
  %139 = sext i16 %138 to i64
  %140 = sub nsw i64 %134, %139
  %spec.select222.i = tail call i64 @llvm.abs.i64(i64 %140, i1 true)
  %141 = icmp slt i64 %spec.select222.i, %54
  br i1 %141, label %142, label %135

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %.1177256.i, i64 24
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %137, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  store ptr %.1177256.i, ptr %148, align 8
  store ptr %.1177256.i, ptr %146, align 8
  br label %.thread234.i

.thread234.i:                                     ; preds = %135, %142, %.preheader245.i, %.lr.ph257.i
  %149 = getelementptr inbounds i8, ptr %.1177256.i, i64 80
  %150 = icmp ult ptr %149, %28
  br i1 %150, label %.lr.ph257.i, label %._crit_edge258.i, !llvm.loop !132

._crit_edge258.i:                                 ; preds = %.thread234.i, %41
  %151 = getelementptr inbounds i8, ptr %10, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not205.i = icmp eq ptr %152, null
  br i1 %.not205.i, label %af_latin_hints_compute_edges.exit, label %153

153:                                              ; preds = %._crit_edge258.i
  %154 = load i32, ptr %29, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %152, i64 %155
  %.not294.i = icmp eq i32 %154, 0
  br i1 %.not294.i, label %af_latin_hints_compute_edges.exit, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %153, %.loopexit244.i
  %.0173259.i = phi ptr [ %163, %.loopexit244.i ], [ %152, %153 ]
  %157 = getelementptr inbounds i8, ptr %.0173259.i, i64 72
  %158 = load ptr, ptr %157, align 8
  %.not215.i = icmp eq ptr %158, null
  br i1 %.not215.i, label %.loopexit244.i, label %.preheader243.i

.preheader243.i:                                  ; preds = %.lr.ph261.i, %.preheader243.i
  %.2178.i = phi ptr [ %161, %.preheader243.i ], [ %158, %.lr.ph261.i ]
  %159 = getelementptr inbounds i8, ptr %.2178.i, i64 16
  store ptr %.0173259.i, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %.2178.i, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %157, align 8
  %.not216.i = icmp eq ptr %161, %162
  br i1 %.not216.i, label %.loopexit244.i, label %.preheader243.i, !llvm.loop !133

.loopexit244.i:                                   ; preds = %.preheader243.i, %.lr.ph261.i
  %163 = getelementptr inbounds i8, ptr %.0173259.i, i64 88
  %164 = icmp ult ptr %163, %156
  br i1 %164, label %.lr.ph261.i, label %.lr.ph263.i, !llvm.loop !134

.lr.ph263.i:                                      ; preds = %.loopexit244.i, %228
  %.1174262.i = phi ptr [ %229, %228 ], [ %152, %.loopexit244.i ]
  %165 = getelementptr inbounds i8, ptr %.1174262.i, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %.1174262.i, i64 48
  %168 = getelementptr inbounds i8, ptr %.1174262.i, i64 56
  br label %169

169:                                              ; preds = %.thread239.i, %.lr.ph263.i
  %170 = phi ptr [ %166, %.lr.ph263.i ], [ %218, %.thread239.i ]
  %.3.i = phi ptr [ %166, %.lr.ph263.i ], [ %220, %.thread239.i ]
  %.0171.i = phi i32 [ 0, %.lr.ph263.i ], [ %.1172.i, %.thread239.i ]
  %.0169.i = phi i32 [ 0, %.lr.ph263.i ], [ %.1170.i, %.thread239.i ]
  %171 = load i8, ptr %.3.i, align 8
  %172 = and i8 %171, 1
  %173 = zext nneg i8 %172 to i32
  %.1172.i = add i32 %.0171.i, %173
  %174 = xor i8 %172, 1
  %175 = zext nneg i8 %174 to i32
  %.1170.i = add i32 %.0169.i, %175
  %176 = getelementptr inbounds i8, ptr %.3.i, i64 40
  %177 = load ptr, ptr %176, align 8
  %.not207.i = icmp eq ptr %177, null
  br i1 %.not207.i, label %.thread237.i, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not208.i = icmp ne ptr %180, null
  %181 = icmp ne ptr %180, %.1174262.i
  %spec.select223.i = and i1 %.not208.i, %181
  %182 = getelementptr inbounds i8, ptr %.3.i, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not209.i = icmp eq ptr %183, null
  br i1 %.not209.i, label %191, label %186

.thread237.i:                                     ; preds = %169
  %184 = getelementptr inbounds i8, ptr %.3.i, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not209238.i = icmp eq ptr %185, null
  br i1 %.not209238.i, label %.thread239.i, label %186

186:                                              ; preds = %.thread237.i, %178
  %.0165.i.pre = phi ptr [ %185, %.thread237.i ], [ %183, %178 ]
  %187 = phi i1 [ false, %.thread237.i ], [ %spec.select223.i, %178 ]
  %cond.fr280.i = freeze i1 %187
  %188 = getelementptr inbounds i8, ptr %.0165.i.pre, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  %or.cond.i = or i1 %cond.fr280.i, %190
  br i1 %or.cond.i, label %192, label %.thread239.i

191:                                              ; preds = %178
  br i1 %spec.select223.i, label %.thread283.i, label %.thread239.i

192:                                              ; preds = %186
  br i1 %cond.fr280.i, label %.thread283.i, label %193

193:                                              ; preds = %192
  br label %.thread283.i

.thread283.i:                                     ; preds = %193, %192, %191
  %.0165.i = phi ptr [ %177, %191 ], [ %177, %192 ], [ %.0165.i.pre, %193 ]
  %194 = phi ptr [ %168, %191 ], [ %168, %192 ], [ %167, %193 ]
  %195 = phi i1 [ true, %191 ], [ true, %192 ], [ false, %193 ]
  %.0166.i = load ptr, ptr %194, align 8
  %.not210.i = icmp eq ptr %.0166.i, null
  br i1 %.not210.i, label %.sink.split292.i, label %196

196:                                              ; preds = %.thread283.i
  %197 = load i16, ptr %.1174262.i, align 8
  %198 = sext i16 %197 to i64
  %199 = load i16, ptr %.0166.i, align 8
  %200 = sext i16 %199 to i64
  %201 = sub nsw i64 %198, %200
  %spec.select226.i = tail call i64 @llvm.abs.i64(i64 %201, i1 true)
  %202 = getelementptr inbounds i8, ptr %.3.i, i64 2
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i64
  %205 = getelementptr inbounds i8, ptr %.0165.i, i64 2
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i64
  %208 = sub nsw i64 %204, %207
  %.0.i = tail call i64 @llvm.abs.i64(i64 %208, i1 true)
  %209 = icmp ult i64 %.0.i, %spec.select226.i
  br i1 %209, label %.sink.split292.i, label %212

.sink.split292.i:                                 ; preds = %196, %.thread283.i
  %210 = getelementptr inbounds i8, ptr %.0165.i, i64 16
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %.sink.split292.i, %196
  %.1.i = phi ptr [ %.0166.i, %196 ], [ %211, %.sink.split292.i ]
  br i1 %195, label %213, label %217

213:                                              ; preds = %212
  store ptr %.1.i, ptr %168, align 8
  %214 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %215 = load i8, ptr %214, align 8
  %216 = or i8 %215, 2
  store i8 %216, ptr %214, align 8
  %.pre277.i = load ptr, ptr %165, align 8
  br label %.thread239.i

217:                                              ; preds = %212
  store ptr %.1.i, ptr %167, align 8
  br label %.thread239.i

.thread239.i:                                     ; preds = %217, %213, %191, %186, %.thread237.i
  %218 = phi ptr [ %170, %.thread237.i ], [ %.pre277.i, %213 ], [ %170, %217 ], [ %170, %186 ], [ %170, %191 ]
  %219 = getelementptr inbounds i8, ptr %.3.i, i64 24
  %220 = load ptr, ptr %219, align 8
  %.not211.i = icmp eq ptr %220, %218
  br i1 %.not211.i, label %221, label %169, !llvm.loop !135

221:                                              ; preds = %.thread239.i
  %222 = getelementptr inbounds i8, ptr %.1174262.i, i64 24
  %223 = icmp sgt i32 %.1172.i, 0
  %.not212.i = icmp sge i32 %.1172.i, %.1170.i
  %or.cond227.not.i = select i1 %223, i1 %.not212.i, i1 false
  %spec.store.select228.i = zext i1 %or.cond227.not.i to i8
  store i8 %spec.store.select228.i, ptr %222, align 8
  %224 = load ptr, ptr %168, align 8
  %.not213.i = icmp eq ptr %224, null
  br i1 %.not213.i, label %228, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %167, align 8
  %.not214.i = icmp eq ptr %226, null
  br i1 %.not214.i, label %228, label %227

227:                                              ; preds = %225
  store ptr null, ptr %168, align 8
  br label %228

228:                                              ; preds = %227, %225, %221
  %229 = getelementptr inbounds i8, ptr %.1174262.i, i64 88
  %230 = icmp ult ptr %229, %156
  br i1 %230, label %.lr.ph263.i, label %af_latin_hints_compute_edges.exit, !llvm.loop !136

af_latin_hints_compute_edges.exit:                ; preds = %._crit_edge.i, %228, %._crit_edge258.i, %153
  %.2.i = phi i32 [ 0, %153 ], [ 0, %._crit_edge258.i ], [ 0, %228 ], [ %100, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %231

231:                                              ; preds = %af_latin_hints_compute_edges.exit, %4
  %.0 = phi i32 [ %6, %4 ], [ %.2.i, %af_latin_hints_compute_edges.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_latin_hint_edges(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds [2 x %struct.AF_AxisHintsRec_], ptr %3, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.AF_EdgeRec_, ptr %7, i64 %11
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 5152
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [61 x ptr], ptr @af_script_classes, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  %28 = icmp ult ptr %7, %14
  br i1 %28, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %29 = getelementptr i8, ptr %0, i64 5148
  br label %30

30:                                               ; preds = %.lr.ph, %.thread459
  %.0330491 = phi ptr [ %7, %.lr.ph ], [ %93, %.thread459 ]
  %.1333490 = phi ptr [ null, %.lr.ph ], [ %.2334, %.thread459 ]
  %31 = getelementptr inbounds i8, ptr %.0330491, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 4
  %.not421 = icmp eq i8 %33, 0
  br i1 %.not421, label %34, label %.thread459

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.0330491, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.0330491, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %36, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %54

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %36, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not422 = icmp eq ptr %43, null
  br i1 %.not422, label %.thread511, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %36, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 8
  %.not423 = icmp eq i8 %47, 0
  br i1 %.not423, label %50, label %48

48:                                               ; preds = %44
  store ptr null, ptr %42, align 8
  %49 = and i8 %46, -9
  store i8 %49, ptr %45, align 8
  %.pre = load ptr, ptr %37, align 8
  br label %54

50:                                               ; preds = %44
  %51 = and i8 %32, 8
  %.not424 = icmp eq i8 %51, 0
  br i1 %.not424, label %.thread511, label %52

52:                                               ; preds = %50
  store ptr null, ptr %37, align 8
  %53 = and i8 %32, -13
  store i8 %53, ptr %31, align 8
  br label %54

54:                                               ; preds = %48, %52, %34
  %55 = phi ptr [ %.pre, %48 ], [ null, %52 ], [ %38, %34 ]
  %.not425 = icmp eq ptr %55, null
  %brmerge.not = select i1 %.not425, i1 %40, i1 false
  br i1 %brmerge.not, label %56, label %.thread511

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %36, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not426 = icmp eq ptr %58, null
  br i1 %.not426, label %.thread459, label %.thread472

.thread472:                                       ; preds = %56
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %36, i64 24
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 4
  store i8 %64, ptr %62, align 8
  br label %72

.thread511:                                       ; preds = %41, %50, %54
  %.not425514 = phi i1 [ %.not425, %54 ], [ false, %50 ], [ false, %41 ]
  %65 = phi ptr [ %55, %54 ], [ %38, %50 ], [ %38, %41 ]
  br i1 %.not425514, label %.thread459, label %66

66:                                               ; preds = %.thread511
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.0330491, i64 16
  store i64 %68, ptr %69, align 8
  %70 = load i8, ptr %31, align 8
  %71 = or i8 %70, 4
  store i8 %71, ptr %31, align 8
  %.not428485 = icmp eq ptr %36, null
  br i1 %.not428485, label %92, label %72

72:                                               ; preds = %.thread472, %66
  %73 = phi i8 [ %64, %.thread472 ], [ %71, %66 ]
  %74 = phi i64 [ %60, %.thread472 ], [ %68, %66 ]
  %.0355469478 = phi ptr [ %.0330491, %.thread472 ], [ %36, %66 ]
  %.0354470477 = phi ptr [ %36, %.thread472 ], [ %.0330491, %66 ]
  %75 = getelementptr inbounds i8, ptr %.0355469478, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not429 = icmp eq ptr %76, null
  br i1 %.not429, label %77, label %92

77:                                               ; preds = %72
  %.val449 = load i32, ptr %29, align 4
  %.val450 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds i8, ptr %.0355469478, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.0354470477, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %79, %81
  %83 = sub nsw i64 %74, %81
  %84 = zext i8 %73 to i32
  %85 = getelementptr inbounds i8, ptr %.0355469478, i64 24
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val449, ptr readonly %.val450, i32 noundef 1, i64 noundef %82, i64 noundef %83, i32 noundef %84, i32 noundef %87)
  %89 = add nsw i64 %88, %74
  %90 = getelementptr inbounds i8, ptr %.0355469478, i64 16
  store i64 %89, ptr %90, align 8
  %91 = or i8 %86, 4
  store i8 %91, ptr %85, align 8
  br label %92

92:                                               ; preds = %77, %72, %66
  %.not430 = icmp eq ptr %.1333490, null
  %spec.select = select i1 %.not430, ptr %.0330491, ptr %.1333490
  br label %.thread459

.thread459:                                       ; preds = %56, %92, %.thread511, %30
  %.2334 = phi ptr [ %.1333490, %30 ], [ %.1333490, %.thread511 ], [ %spec.select, %92 ], [ %.1333490, %56 ]
  %93 = getelementptr inbounds i8, ptr %.0330491, i64 88
  %94 = icmp ult ptr %93, %14
  br i1 %94, label %30, label %.thread, !llvm.loop !137

.thread:                                          ; preds = %.thread459, %16, %13
  %.0346458 = phi i1 [ true, %13 ], [ %27, %16 ], [ %27, %.thread459 ]
  %.0332 = phi ptr [ null, %13 ], [ null, %16 ], [ %.2334, %.thread459 ]
  %95 = icmp ult ptr %7, %14
  br i1 %95, label %.lr.ph495, label %._crit_edge

.lr.ph495:                                        ; preds = %.thread
  %96 = getelementptr i8, ptr %0, i64 5148
  %97 = getelementptr i8, ptr %0, i64 5152
  br label %98

98:                                               ; preds = %.lr.ph495, %249
  %.1494 = phi ptr [ %7, %.lr.ph495 ], [ %250, %249 ]
  %.3493 = phi ptr [ %.0332, %.lr.ph495 ], [ %.4, %249 ]
  %.0335492 = phi i32 [ 0, %.lr.ph495 ], [ %.1336, %249 ]
  %99 = getelementptr inbounds i8, ptr %.1494, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 4
  %.not413 = icmp eq i32 %102, 0
  br i1 %.not413, label %103, label %249

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %.1494, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not414 = icmp eq ptr %105, null
  br i1 %.not414, label %106, label %108

106:                                              ; preds = %103
  %107 = add nsw i32 %.0335492, 1
  br label %249

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %105, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not415 = icmp eq ptr %110, null
  br i1 %.not415, label %127, label %111

111:                                              ; preds = %108
  %.val451 = load i32, ptr %96, align 4
  %.val452 = load ptr, ptr %97, align 8
  %112 = getelementptr inbounds i8, ptr %.1494, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = sub nsw i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %105, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %118, %115
  %120 = getelementptr inbounds i8, ptr %105, i64 24
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val451, ptr readonly %.val452, i32 noundef %1, i64 noundef %116, i64 noundef %119, i32 noundef %122, i32 noundef %101)
  %124 = add nsw i64 %123, %118
  %125 = getelementptr inbounds i8, ptr %.1494, i64 16
  store i64 %124, ptr %125, align 8
  %126 = or i8 %100, 4
  store i8 %126, ptr %99, align 8
  br label %249

127:                                              ; preds = %108
  %.not416 = icmp eq ptr %.3493, null
  %128 = getelementptr inbounds i8, ptr %.1494, i64 8
  %129 = load i64, ptr %128, align 8
  br i1 %.not416, label %130, label %172

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %105, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = sub nsw i64 %132, %129
  %134 = getelementptr inbounds i8, ptr %105, i64 24
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %.val = load i32, ptr %96, align 4
  %.val444 = load ptr, ptr %97, align 8
  %137 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val, ptr %.val444, i32 noundef %1, i64 noundef %133, i64 noundef 0, i32 noundef %101, i32 noundef %136)
  %138 = icmp slt i64 %137, 96
  br i1 %138, label %139, label %154

139:                                              ; preds = %130
  %140 = icmp slt i64 %137, 65
  %.433 = select i1 %140, i64 32, i64 26
  %. = select i1 %140, i64 -32, i64 -38
  %141 = ashr i64 %133, 1
  %142 = add nsw i64 %141, %129
  %143 = add nsw i64 %142, 32
  %144 = and i64 %143, -64
  %145 = add i64 %., %144
  %146 = sub nsw i64 %142, %145
  %spec.select434 = tail call i64 @llvm.abs.i64(i64 %146, i1 true)
  %147 = or disjoint i64 %.433, %144
  %148 = sub nsw i64 %142, %147
  %.0350 = tail call i64 @llvm.abs.i64(i64 %148, i1 true)
  %149 = icmp ult i64 %spec.select434, %.0350
  %.0352 = select i1 %149, i64 %145, i64 %147
  %.neg417 = sdiv i64 %137, -2
  %150 = add i64 %.0352, %.neg417
  %151 = getelementptr inbounds i8, ptr %.1494, i64 16
  store i64 %150, ptr %151, align 8
  %152 = add nsw i64 %150, %137
  %153 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 %152, ptr %153, align 8
  %.pre506 = load i8, ptr %99, align 8
  %.pre507 = load i64, ptr %128, align 8
  %.pre508 = load i64, ptr %151, align 8
  br label %158

154:                                              ; preds = %130
  %155 = add nsw i64 %129, 32
  %156 = and i64 %155, -64
  %157 = getelementptr inbounds i8, ptr %.1494, i64 16
  store i64 %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %139
  %159 = phi i64 [ %156, %154 ], [ %.pre508, %139 ]
  %160 = phi i64 [ %129, %154 ], [ %.pre507, %139 ]
  %161 = phi i8 [ %100, %154 ], [ %.pre506, %139 ]
  %162 = or i8 %161, 4
  store i8 %162, ptr %99, align 8
  %.val453 = load i32, ptr %96, align 4
  %.val454 = load ptr, ptr %97, align 8
  %163 = load i64, ptr %131, align 8
  %164 = sub nsw i64 %163, %160
  %165 = sub nsw i64 %159, %160
  %166 = zext i8 %162 to i32
  %167 = load i8, ptr %134, align 8
  %168 = zext i8 %167 to i32
  %169 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val453, ptr readonly %.val454, i32 noundef %1, i64 noundef %164, i64 noundef %165, i32 noundef %166, i32 noundef %168)
  %170 = add nsw i64 %169, %159
  %171 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 %170, ptr %171, align 8
  br label %249

172:                                              ; preds = %127
  %173 = getelementptr inbounds i8, ptr %.3493, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %.3493, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = sub nsw i64 %129, %176
  %178 = add nsw i64 %177, %174
  %179 = getelementptr inbounds i8, ptr %105, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = sub nsw i64 %180, %129
  %182 = ashr i64 %181, 1
  %183 = add nsw i64 %182, %178
  %184 = getelementptr inbounds i8, ptr %105, i64 24
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %.val445 = load i32, ptr %96, align 4
  %.val446 = load ptr, ptr %97, align 8
  %187 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val445, ptr %.val446, i32 noundef %1, i64 noundef %181, i64 noundef 0, i32 noundef %101, i32 noundef %186)
  %188 = and i32 %186, 4
  %.not418 = icmp eq i32 %188, 0
  br i1 %.not418, label %193, label %189

189:                                              ; preds = %172
  %190 = getelementptr inbounds i8, ptr %105, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = sub nsw i64 %191, %187
  br label %223

193:                                              ; preds = %172
  %194 = icmp slt i64 %187, 96
  br i1 %194, label %195, label %208

195:                                              ; preds = %193
  %196 = add nsw i64 %183, 32
  %197 = and i64 %196, -64
  %198 = icmp slt i64 %187, 65
  %.435 = select i1 %198, i64 -32, i64 -38
  %.436 = select i1 %198, i64 32, i64 26
  %199 = add i64 %.435, %197
  %200 = sub nsw i64 %183, %199
  %.0344 = tail call i64 @llvm.abs.i64(i64 %200, i1 true)
  %201 = or disjoint i64 %.436, %197
  %202 = sub nsw i64 %183, %201
  %.0342 = tail call i64 @llvm.abs.i64(i64 %202, i1 true)
  %203 = icmp ult i64 %.0344, %.0342
  %.0347 = select i1 %203, i64 %199, i64 %201
  %204 = sdiv i64 %187, 2
  %205 = sub nsw i64 %.0347, %204
  %206 = getelementptr inbounds i8, ptr %.1494, i64 16
  store i64 %205, ptr %206, align 8
  %207 = add nsw i64 %.0347, %204
  br label %223

208:                                              ; preds = %193
  %209 = add i64 %178, 32
  %210 = and i64 %209, -64
  %211 = lshr i64 %187, 1
  %212 = sub i64 %210, %183
  %213 = add i64 %212, %211
  %spec.select437 = tail call i64 @llvm.abs.i64(i64 %213, i1 true)
  %214 = add i64 %209, %181
  %215 = and i64 %214, -64
  %216 = sub nsw i64 %215, %187
  %217 = sub i64 %211, %183
  %218 = add i64 %217, %216
  %.1343 = tail call i64 @llvm.abs.i64(i64 %218, i1 true)
  %219 = icmp ult i64 %spec.select437, %.1343
  %220 = select i1 %219, i64 %210, i64 %216
  %221 = getelementptr inbounds i8, ptr %.1494, i64 16
  store i64 %220, ptr %221, align 8
  %222 = add nsw i64 %220, %187
  br label %223

223:                                              ; preds = %195, %208, %189
  %.sink521 = phi ptr [ %105, %195 ], [ %105, %208 ], [ %.1494, %189 ]
  %.sink = phi i64 [ %207, %195 ], [ %222, %208 ], [ %192, %189 ]
  %224 = getelementptr inbounds i8, ptr %.sink521, i64 16
  store i64 %.sink, ptr %224, align 8
  %225 = load i8, ptr %99, align 8
  %226 = or i8 %225, 4
  store i8 %226, ptr %99, align 8
  %227 = load i8, ptr %184, align 8
  %228 = or i8 %227, 4
  store i8 %228, ptr %184, align 8
  %229 = icmp ugt ptr %.1494, %7
  br i1 %229, label %230, label %249

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, ptr %.1494, i64 16
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %.1494, i64 -72
  %234 = load i64, ptr %233, align 8
  br i1 %.0346458, label %237, label %235

235:                                              ; preds = %230
  %236 = icmp sgt i64 %232, %234
  br i1 %236, label %239, label %249

237:                                              ; preds = %230
  %238 = icmp slt i64 %232, %234
  br i1 %238, label %239, label %249

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %104, align 8
  %.not420 = icmp eq ptr %240, null
  br i1 %.not420, label %249, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = sub nsw i64 %243, %234
  %245 = tail call i64 @llvm.abs.i64(i64 %244, i1 true)
  %246 = icmp ugt i64 %245, 16
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %.1494, i64 16
  store i64 %234, ptr %248, align 8
  br label %249

249:                                              ; preds = %158, %239, %241, %247, %237, %235, %223, %98, %111, %106
  %.1336 = phi i32 [ %.0335492, %98 ], [ %.0335492, %111 ], [ %.0335492, %247 ], [ %.0335492, %241 ], [ %.0335492, %239 ], [ %.0335492, %235 ], [ %.0335492, %237 ], [ %.0335492, %223 ], [ %.0335492, %158 ], [ %107, %106 ]
  %.4 = phi ptr [ %.3493, %98 ], [ %.3493, %111 ], [ %.3493, %247 ], [ %.3493, %241 ], [ %.3493, %239 ], [ %.3493, %235 ], [ %.3493, %237 ], [ %.3493, %223 ], [ %.1494, %158 ], [ %.3493, %106 ]
  %250 = getelementptr inbounds i8, ptr %.1494, i64 88
  %251 = icmp ult ptr %250, %14
  br i1 %251, label %98, label %._crit_edge.loopexit, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %249
  %252 = icmp ne i32 %.1336, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.0335.lcssa = phi i1 [ false, %.thread ], [ %252, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.0332, %.thread ], [ %.4, %._crit_edge.loopexit ]
  %253 = icmp eq i32 %1, 0
  br i1 %253, label %254, label %306

254:                                              ; preds = %._crit_edge
  %255 = ptrtoint ptr %14 to i64
  %256 = ptrtoint ptr %7 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 1056
  switch i64 %257, label %306 [
    i64 528, label %261
    i64 1056, label %259
  ]

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %7, i64 88
  br label %261

261:                                              ; preds = %254, %259
  %.sink523 = phi i64 [ 440, %259 ], [ 176, %254 ]
  %.sink522 = phi i64 [ 792, %259 ], [ 352, %254 ]
  %.0339 = phi ptr [ %260, %259 ], [ %7, %254 ]
  %262 = getelementptr inbounds i8, ptr %7, i64 %.sink523
  %263 = getelementptr inbounds i8, ptr %7, i64 %.sink522
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.0339, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %263, i64 8
  %269 = load i64, ptr %268, align 8
  %factor = shl i64 %265, 1
  %270 = add i64 %267, %269
  %271 = sub i64 %factor, %270
  %spec.select438 = tail call i64 @llvm.abs.i64(i64 %271, i1 true)
  %272 = icmp ult i64 %spec.select438, 8
  br i1 %272, label %273, label %306

273:                                              ; preds = %261
  %274 = getelementptr inbounds i8, ptr %263, i64 16
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %262, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = shl nsw i64 %277, 1
  %279 = getelementptr inbounds i8, ptr %.0339, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = sub nsw i64 %278, %280
  %282 = sub nsw i64 %275, %281
  store i64 %281, ptr %274, align 8
  %283 = getelementptr inbounds i8, ptr %263, i64 48
  %284 = load ptr, ptr %283, align 8
  %.not399 = icmp eq ptr %284, null
  br i1 %.not399, label %289, label %285

285:                                              ; preds = %273
  %286 = getelementptr inbounds i8, ptr %284, i64 16
  %287 = load i64, ptr %286, align 8
  %288 = sub nsw i64 %287, %282
  store i64 %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %285, %273
  br i1 %258, label %290, label %297

290:                                              ; preds = %289
  %291 = getelementptr inbounds i8, ptr %7, i64 720
  %292 = load i64, ptr %291, align 8
  %293 = sub nsw i64 %292, %282
  store i64 %293, ptr %291, align 8
  %294 = getelementptr inbounds i8, ptr %7, i64 984
  %295 = load i64, ptr %294, align 8
  %296 = sub nsw i64 %295, %282
  store i64 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %290, %289
  %298 = getelementptr inbounds i8, ptr %263, i64 24
  %299 = load i8, ptr %298, align 8
  %300 = or i8 %299, 4
  store i8 %300, ptr %298, align 8
  %301 = load ptr, ptr %283, align 8
  %.not400 = icmp eq ptr %301, null
  br i1 %.not400, label %306, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %301, i64 24
  %304 = load i8, ptr %303, align 8
  %305 = or i8 %304, 4
  store i8 %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %254, %261, %302, %297, %._crit_edge
  %307 = icmp eq ptr %.3.lcssa, null
  %or.cond5.not505 = select i1 %.0335.lcssa, i1 true, i1 %307
  %or.cond502 = and i1 %or.cond5.not505, %95
  br i1 %or.cond502, label %.lr.ph501, label %.loopexit

.lr.ph501:                                        ; preds = %306, %429
  %.2499 = phi ptr [ %430, %429 ], [ %7, %306 ]
  %.5498 = phi ptr [ %.6, %429 ], [ %.3.lcssa, %306 ]
  %308 = getelementptr inbounds i8, ptr %.2499, i64 24
  %309 = load i8, ptr %308, align 8
  %310 = and i8 %309, 4
  %.not401 = icmp eq i8 %310, 0
  br i1 %.not401, label %311, label %429

311:                                              ; preds = %.lr.ph501
  %312 = getelementptr inbounds i8, ptr %.2499, i64 56
  %313 = load ptr, ptr %312, align 8
  %.not402 = icmp eq ptr %313, null
  br i1 %.not402, label %.thread479, label %314

314:                                              ; preds = %311
  %315 = getelementptr i8, ptr %313, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %.2499, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = sub nsw i64 %316, %318
  %spec.select439 = tail call i64 @llvm.abs.i64(i64 %319, i1 true)
  %320 = icmp ult i64 %spec.select439, 80
  br i1 %320, label %321, label %.thread479

321:                                              ; preds = %314
  %322 = getelementptr i8, ptr %313, i64 16
  %.val456 = load i64, ptr %322, align 8
  %323 = sub i64 %.val456, %316
  %324 = add i64 %323, %318
  %325 = getelementptr inbounds i8, ptr %.2499, i64 16
  store i64 %324, ptr %325, align 8
  br label %378

.thread479:                                       ; preds = %311, %314
  %.not403 = icmp eq ptr %.5498, null
  br i1 %.not403, label %326, label %.preheader

326:                                              ; preds = %.thread479
  %327 = getelementptr inbounds i8, ptr %.2499, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = add nsw i64 %328, 32
  %330 = and i64 %329, -64
  %331 = getelementptr inbounds i8, ptr %.2499, i64 16
  store i64 %330, ptr %331, align 8
  br label %378

.preheader:                                       ; preds = %.thread479, %332
  %.2.pn = phi ptr [ %.0328, %332 ], [ %.2499, %.thread479 ]
  %.0328 = getelementptr inbounds i8, ptr %.2.pn, i64 -88
  %.not404 = icmp ult ptr %.0328, %7
  br i1 %.not404, label %.preheader527, label %332

332:                                              ; preds = %.preheader
  %333 = getelementptr inbounds i8, ptr %.2.pn, i64 -64
  %334 = load i8, ptr %333, align 8
  %335 = and i8 %334, 4
  %.not405 = icmp eq i8 %335, 0
  br i1 %.not405, label %.preheader, label %.preheader527, !llvm.loop !139

.preheader527:                                    ; preds = %332, %.preheader
  br label %336

336:                                              ; preds = %.preheader527, %337
  %.2.pn407 = phi ptr [ %.0, %337 ], [ %.2499, %.preheader527 ]
  %.0 = getelementptr inbounds i8, ptr %.2.pn407, i64 88
  %.not510 = icmp uge ptr %.0, %14
  br i1 %.not510, label %.thread515, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %.2.pn407, i64 112
  %339 = load i8, ptr %338, align 8
  %340 = and i8 %339, 4
  %.not406 = icmp eq i8 %340, 0
  br i1 %.not406, label %336, label %341, !llvm.loop !140

341:                                              ; preds = %337
  %342 = icmp uge ptr %.0328, %.2499
  %343 = icmp ule ptr %.0, %.2499
  %344 = or i1 %342, %343
  %345 = or i1 %.not404, %344
  %or.cond443.not = or i1 %.not510, %345
  br i1 %or.cond443.not, label %.thread515, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %.2.pn407, i64 96
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %.2.pn, i64 -80
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %348, %350
  %352 = getelementptr inbounds i8, ptr %.2.pn, i64 -72
  %353 = load i64, ptr %352, align 8
  br i1 %351, label %354, label %356

354:                                              ; preds = %346
  %355 = getelementptr inbounds i8, ptr %.2499, i64 16
  store i64 %353, ptr %355, align 8
  br label %378

356:                                              ; preds = %346
  %357 = getelementptr inbounds i8, ptr %.2499, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = sub nsw i64 %358, %350
  %360 = getelementptr inbounds i8, ptr %.2.pn407, i64 104
  %361 = load i64, ptr %360, align 8
  %362 = sub nsw i64 %361, %353
  %363 = sub nsw i64 %348, %350
  %364 = tail call i64 @FT_MulDiv(i64 noundef %359, i64 noundef %362, i64 noundef %363) #20
  %365 = add nsw i64 %364, %353
  %366 = getelementptr inbounds i8, ptr %.2499, i64 16
  store i64 %365, ptr %366, align 8
  %.pre509 = load i8, ptr %308, align 8
  br label %378

.thread515:                                       ; preds = %336, %341
  %367 = getelementptr inbounds i8, ptr %.5498, i64 16
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %.2499, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %.5498, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = add i64 %370, 16
  %374 = sub i64 %373, %372
  %375 = and i64 %374, -32
  %376 = add nsw i64 %375, %368
  %377 = getelementptr inbounds i8, ptr %.2499, i64 16
  store i64 %376, ptr %377, align 8
  br label %378

378:                                              ; preds = %326, %354, %356, %.thread515, %321
  %379 = phi i64 [ %324, %321 ], [ %353, %354 ], [ %365, %356 ], [ %376, %.thread515 ], [ %330, %326 ]
  %380 = phi i8 [ %309, %321 ], [ %309, %354 ], [ %.pre509, %356 ], [ %309, %.thread515 ], [ %309, %326 ]
  %.7 = phi ptr [ %.5498, %321 ], [ %.5498, %354 ], [ %.5498, %356 ], [ %.5498, %.thread515 ], [ %.2499, %326 ]
  %381 = or i8 %380, 4
  store i8 %381, ptr %308, align 8
  %382 = icmp ugt ptr %.2499, %7
  br i1 %382, label %383, label %401

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %.2499, i64 -72
  %385 = load i64, ptr %384, align 8
  br i1 %.0346458, label %388, label %386

386:                                              ; preds = %383
  %387 = icmp sgt i64 %379, %385
  br i1 %387, label %390, label %401

388:                                              ; preds = %383
  %389 = icmp slt i64 %379, %385
  br i1 %389, label %390, label %401

390:                                              ; preds = %388, %386
  %391 = getelementptr inbounds i8, ptr %.2499, i64 48
  %392 = load ptr, ptr %391, align 8
  %.not409 = icmp eq ptr %392, null
  br i1 %.not409, label %401, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %392, i64 16
  %395 = load i64, ptr %394, align 8
  %396 = sub nsw i64 %395, %385
  %397 = tail call i64 @llvm.abs.i64(i64 %396, i1 true)
  %398 = icmp ugt i64 %397, 16
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %.2499, i64 16
  store i64 %385, ptr %400, align 8
  br label %401

401:                                              ; preds = %390, %393, %399, %388, %386, %378
  %402 = phi i64 [ %379, %390 ], [ %379, %393 ], [ %385, %399 ], [ %379, %388 ], [ %379, %386 ], [ %379, %378 ]
  %403 = getelementptr inbounds i8, ptr %.2499, i64 88
  %404 = icmp ult ptr %403, %14
  br i1 %404, label %405, label %429

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %.2499, i64 112
  %407 = load i8, ptr %406, align 8
  %408 = and i8 %407, 4
  %.not410 = icmp eq i8 %408, 0
  br i1 %.not410, label %429, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %.2499, i64 104
  %411 = load i64, ptr %410, align 8
  br i1 %.0346458, label %414, label %412

412:                                              ; preds = %409
  %413 = icmp slt i64 %402, %411
  br i1 %413, label %416, label %429

414:                                              ; preds = %409
  %415 = icmp sgt i64 %402, %411
  br i1 %415, label %416, label %429

416:                                              ; preds = %414, %412
  %417 = getelementptr inbounds i8, ptr %.2499, i64 48
  %418 = load ptr, ptr %417, align 8
  %.not412 = icmp eq ptr %418, null
  br i1 %.not412, label %429, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %418, i64 16
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %.2499, i64 -72
  %423 = load i64, ptr %422, align 8
  %424 = sub nsw i64 %421, %423
  %425 = tail call i64 @llvm.abs.i64(i64 %424, i1 true)
  %426 = icmp ugt i64 %425, 16
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = getelementptr inbounds i8, ptr %.2499, i64 16
  store i64 %411, ptr %428, align 8
  br label %429

429:                                              ; preds = %401, %405, %412, %414, %427, %419, %416, %.lr.ph501
  %.6 = phi ptr [ %.5498, %.lr.ph501 ], [ %.7, %427 ], [ %.7, %419 ], [ %.7, %416 ], [ %.7, %412 ], [ %.7, %414 ], [ %.7, %405 ], [ %.7, %401 ]
  %430 = getelementptr inbounds i8, ptr %.2499, i64 88
  %431 = icmp ult ptr %430, %14
  br i1 %431, label %.lr.ph501, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %429, %306
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @af_latin_compute_stem_width(i32 %.5148.val, ptr nocapture readonly %.5152.val, i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #12 {
  %6 = getelementptr inbounds i8, ptr %.5152.val, i64 80
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds [2 x %struct.AF_LatinAxisRec_], ptr %6, i64 0, i64 %7
  %9 = icmp eq i32 %0, 1
  %10 = and i32 %.5148.val, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %125, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 424
  %13 = load i8, ptr %12, align 8
  %.not108 = icmp eq i8 %13, 0
  br i1 %.not108, label %14, label %125

14:                                               ; preds = %11
  %spec.select = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  br i1 %9, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = and i32 %.5148.val, 2
  %.not109 = icmp eq i32 %16, 0
  br i1 %.not109, label %18, label %71

.critedge:                                        ; preds = %14
  %17 = and i32 %.5148.val, 1
  %.not110 = icmp eq i32 %17, 0
  br i1 %.not110, label %.thread, label %71

18:                                               ; preds = %15
  %19 = and i32 %4, 2
  %20 = icmp ne i32 %19, 0
  %21 = icmp ult i64 %spec.select, 192
  %or.cond3 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond3, label %122, label %.thread

.thread:                                          ; preds = %.critedge, %18
  %22 = and i32 %3, 1
  %.not111 = icmp eq i32 %22, 0
  br i1 %.not111, label %25, label %23

23:                                               ; preds = %.thread
  %24 = icmp ult i64 %spec.select, 80
  %spec.store.select = select i1 %24, i64 64, i64 %spec.select
  br label %27

25:                                               ; preds = %.thread
  %26 = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 56)
  br label %27

27:                                               ; preds = %23, %25
  %.2 = phi i64 [ %spec.store.select, %23 ], [ %26, %25 ]
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load i32, ptr %28, align 8
  %.not112 = icmp eq i32 %29, 0
  br i1 %.not112, label %122, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %.2, %32
  %spec.select115 = tail call i64 @llvm.abs.i64(i64 %33, i1 true)
  %34 = icmp ult i64 %spec.select115, 40
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  %spec.store.select5 = tail call i64 @llvm.smax.i64(i64 %32, i64 48)
  br label %122

36:                                               ; preds = %30
  %37 = icmp ult i64 %.2, 192
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = and i64 %.2, 63
  %40 = and i64 %.2, 192
  %41 = icmp ult i64 %39, 10
  br i1 %41, label %122, label %42

42:                                               ; preds = %38
  %43 = icmp ult i64 %39, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = or disjoint i64 %40, 10
  br label %122

46:                                               ; preds = %42
  %47 = icmp ult i64 %39, 54
  %48 = or disjoint i64 %40, 54
  %spec.select120 = select i1 %47, i64 %48, i64 %.2
  br label %122

49:                                               ; preds = %36
  %50 = icmp slt i64 %1, 1
  %51 = icmp slt i64 %2, 1
  %or.cond7.not9 = or i1 %50, %51
  %52 = and i64 %2, %1
  %or.cond9.not = icmp sgt i64 %52, -1
  %or.cond116 = and i1 %or.cond7.not9, %or.cond9.not
  br i1 %or.cond116, label %.thread3, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.5152.val, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i16, ptr %58, align 8
  %.fr = freeze i16 %59
  %60 = icmp ult i16 %.fr, 10
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = icmp ult i16 %.fr, 30
  br i1 %62, label %63, label %.thread3

63:                                               ; preds = %61
  %narrow = sub nuw nsw i16 30, %.fr
  %64 = zext nneg i16 %narrow to i64
  %65 = mul i64 %64, %2
  %66 = sdiv i64 %65, 20
  br label %67

67:                                               ; preds = %53, %63
  %.192 = phi i64 [ %66, %63 ], [ %2, %53 ]
  %spec.select6 = tail call i64 @llvm.abs.i64(i64 %.192, i1 true)
  br label %.thread3

.thread3:                                         ; preds = %67, %61, %49
  %.091 = phi i64 [ 0, %49 ], [ 0, %61 ], [ %spec.select6, %67 ]
  %68 = add nuw i64 %.2, 32
  %69 = sub i64 %68, %.091
  %70 = and i64 %69, -64
  br label %122

71:                                               ; preds = %15, %.critedge
  %72 = getelementptr inbounds i8, ptr %8, i64 24
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  %74 = load i32, ptr %73, align 8
  %.not36.i = icmp eq i32 %74, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %71
  %75 = add nuw nsw i64 %spec.select, 32
  %76 = and i64 %75, 9223372036854775744
  br label %83

.lr.ph.preheader.i:                               ; preds = %71
  %wide.trip.count.i = zext i32 %74 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02534.i = phi i64 [ %spec.select, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ 98, %.lr.ph.preheader.i ], [ %.127.i, %.lr.ph.i ]
  %77 = getelementptr inbounds %struct.AF_WidthRec_, ptr %72, i64 %indvars.iv.i, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = sub nsw i64 %spec.select, %78
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %79, i1 true)
  %80 = icmp slt i64 %spec.select.i, %.02633.i
  %.127.i = tail call i64 @llvm.smin.i64(i64 %spec.select.i, i64 %.02633.i)
  %.1.i = select i1 %80, i64 %78, i64 %.02534.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %81 = add nsw i64 %.1.i, 32
  %82 = and i64 %81, -64
  %.not.i = icmp sgt i64 %.1.i, %spec.select
  br i1 %.not.i, label %87, label %83

83:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %84 = phi i64 [ %76, %._crit_edge.thread.i ], [ %82, %._crit_edge.i ]
  %.025.lcssa40.i = phi i64 [ %spec.select, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %85 = or disjoint i64 %84, 48
  %86 = icmp sgt i64 %85, %spec.select
  %spec.select31.i = select i1 %86, i64 %.025.lcssa40.i, i64 %spec.select
  br label %af_latin_snap_width.exit

87:                                               ; preds = %._crit_edge.i
  %88 = add nsw i64 %82, -48
  %89 = icmp slt i64 %88, %spec.select
  %spec.select32.i = select i1 %89, i64 %.1.i, i64 %spec.select
  br label %af_latin_snap_width.exit

af_latin_snap_width.exit:                         ; preds = %83, %87
  %.023.i = phi i64 [ %spec.select31.i, %83 ], [ %spec.select32.i, %87 ]
  br i1 %9, label %90, label %95

90:                                               ; preds = %af_latin_snap_width.exit
  %91 = icmp sgt i64 %.023.i, 63
  br i1 %91, label %92, label %122

92:                                               ; preds = %90
  %93 = add nuw nsw i64 %.023.i, 16
  %94 = and i64 %93, 9223372036854775744
  br label %122

95:                                               ; preds = %af_latin_snap_width.exit
  %96 = and i32 %.5148.val, 8
  %.not113 = icmp eq i32 %96, 0
  br i1 %.not113, label %102, label %97

97:                                               ; preds = %95
  %98 = icmp slt i64 %.023.i, 64
  br i1 %98, label %122, label %99

99:                                               ; preds = %97
  %100 = add nuw nsw i64 %.023.i, 32
  %101 = and i64 %100, 9223372036854775744
  br label %122

102:                                              ; preds = %95
  %103 = icmp slt i64 %.023.i, 48
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = add nsw i64 %.023.i, 64
  %106 = ashr i64 %105, 1
  br label %122

107:                                              ; preds = %102
  %108 = icmp ult i64 %.023.i, 128
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = add nuw nsw i64 %.023.i, 22
  %111 = and i64 %110, 192
  %112 = sub nsw i64 %111, %spec.select
  %spec.select118 = tail call i64 @llvm.abs.i64(i64 %112, i1 true)
  %113 = icmp ugt i64 %spec.select118, 15
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = icmp ult i64 %spec.select, 48
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = lshr i64 %spec.select, 1
  %118 = or disjoint i64 %117, 32
  br label %122

119:                                              ; preds = %107
  %120 = add nuw nsw i64 %.023.i, 32
  %121 = and i64 %120, 9223372036854775744
  br label %122

122:                                              ; preds = %46, %97, %90, %38, %.thread3, %44, %27, %99, %119, %114, %116, %109, %104, %92, %18, %35
  %.1 = phi i64 [ %94, %92 ], [ %101, %99 ], [ %106, %104 ], [ %118, %116 ], [ %spec.select, %114 ], [ %111, %109 ], [ %121, %119 ], [ %spec.select, %18 ], [ %spec.store.select5, %35 ], [ %45, %44 ], [ %70, %.thread3 ], [ %.2, %27 ], [ %.2, %38 ], [ 64, %90 ], [ 64, %97 ], [ %spec.select120, %46 ]
  %123 = sub nsw i64 0, %.1
  %124 = icmp slt i64 %1, 0
  %spec.select119 = select i1 %124, i64 %123, i64 %.1
  br label %125

125:                                              ; preds = %5, %11, %122
  %.089 = phi i64 [ %spec.select119, %122 ], [ %1, %11 ], [ %1, %5 ]
  ret i64 %.089
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_loader_embolden_glyph_in_slot(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.FT_Matrix_, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 744
  %18 = load i16, ptr %17, align 8
  %.not46 = icmp eq i16 %16, %18
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.af_loader_embolden_glyph_in_slot.scale_down_matrix, i64 24, i1 false)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %95, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5 x ptr], ptr @af_writing_system_classes, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
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
  %36 = getelementptr inbounds i8, ptr %10, i64 752
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
  %42 = getelementptr inbounds i8, ptr %14, i64 24
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
  %51 = getelementptr inbounds i8, ptr %10, i64 752
  store i64 %50, ptr %51, align 8
  %52 = load i16, ptr %15, align 8
  store i16 %52, ptr %17, align 8
  %53 = shl i64 %49, 16
  %54 = add i64 %53, 140737488355328
  %55 = ashr i64 %54, 48
  %56 = getelementptr inbounds i8, ptr %10, i64 768
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
  %60 = getelementptr inbounds i8, ptr %10, i64 760
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
  %67 = getelementptr inbounds i8, ptr %14, i64 32
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
  %76 = getelementptr inbounds i8, ptr %10, i64 760
  store i64 %75, ptr %76, align 8
  %77 = load i16, ptr %15, align 8
  store i16 %77, ptr %17, align 8
  %78 = shl i64 %74, 16
  %79 = add i64 %78, 140737488355328
  %80 = ashr i64 %79, 48
  %81 = getelementptr inbounds i8, ptr %10, i64 776
  store i64 %80, ptr %81, align 8
  %.neg58 = add nsw i64 %22, -524288
  %82 = sub i64 %.neg58, %66
  %83 = call i64 @FT_DivFix(i64 noundef %82, i64 noundef %22) #20
  %84 = getelementptr inbounds i8, ptr %10, i64 784
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %62, %59, %.thread
  %86 = getelementptr inbounds i8, ptr %8, i64 200
  %87 = getelementptr inbounds i8, ptr %10, i64 768
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 776
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @FT_Outline_EmboldenXY(ptr noundef nonnull %86, i64 noundef %88, i64 noundef %90) #20
  %92 = getelementptr inbounds i8, ptr %10, i64 784
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 24
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
define internal fastcc i32 @af_face_globals_new(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 800
  %13 = call ptr @ft_mem_qalloc(ptr noundef %8, i64 noundef %12, ptr noundef nonnull %6) #20
  %14 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %215

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %16, i8 0, i64 696, i1 false)
  store ptr %0, ptr %13, align 8
  %17 = load i64, ptr %9, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 800
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 792
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 744
  store i16 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 752
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %39

29:                                               ; preds = %15
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = call ptr @hb_blob_create(ptr noundef %30, i32 noundef %33, i32 noundef 1, ptr noundef nonnull %0, ptr noundef null) #20
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  call void @hb_face_set_index(ptr noundef %.0.i.i, i32 noundef %43) #20
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  call void @hb_face_set_upem(ptr noundef %.0.i.i, i32 noundef %46) #20
  %47 = call ptr @hb_font_create(ptr noundef %.0.i.i) #20
  call void @hb_face_destroy(ptr noundef %.0.i.i) #20
  %48 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %47, ptr %48, align 8
  %49 = call ptr @hb_buffer_create() #20
  %50 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr %19, align 8
  %.not150.i = icmp eq i32 %55, 0
  br i1 %.not150.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hb_ft_font_create_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %hb_ft_font_create_.exit ]
  %56 = getelementptr inbounds i16, ptr %54, i64 %indvars.iv.i
  store i16 16383, ptr %56, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %19, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %.lr.ph.i, %hb_ft_font_create_.exit
  %60 = call i32 @FT_Select_Charmap(ptr noundef %51, i32 noundef 1970170211) #20
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %.preheader124.i, label %.loopexit121.i

.preheader124.i:                                  ; preds = %._crit_edge.i, %.loopexit123.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.loopexit123.i ], [ 0, %._crit_edge.i ]
  %61 = phi ptr [ %168, %.loopexit123.i ], [ @af_adlm_dflt_style_class, %._crit_edge.i ]
  %.096143.i = phi i16 [ %.197.i, %.loopexit123.i ], [ -1, %._crit_edge.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [61 x ptr], ptr @af_script_classes, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not115.i = icmp eq ptr %68, null
  br i1 %.not115.i, label %.loopexit123.i, label %69

69:                                               ; preds = %.preheader124.i
  %70 = getelementptr inbounds i8, ptr %61, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %165

73:                                               ; preds = %69
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 28
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
  %88 = getelementptr inbounds i16, ptr %54, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 16383
  %91 = icmp eq i16 %90, 16383
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i16 %78, ptr %88, align 2
  br label %93

93:                                               ; preds = %92, %86, %83, %.lr.ph133.i
  %94 = getelementptr inbounds i8, ptr %.094131.i, i64 4
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
  %108 = getelementptr inbounds i16, ptr %54, i64 %107
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
  %117 = getelementptr inbounds i8, ptr %.094131.i, i64 8
  %118 = load i32, ptr %117, align 4
  %.not116.i = icmp eq i32 %118, 0
  br i1 %.not116.i, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !144

._crit_edge134.i:                                 ; preds = %._crit_edge128.i, %73
  %119 = getelementptr inbounds i8, ptr %66, i64 16
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
  %130 = getelementptr inbounds i16, ptr %54, i64 %129
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
  %138 = getelementptr inbounds i8, ptr %.195140.i, i64 4
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
  %152 = getelementptr inbounds i16, ptr %54, i64 %151
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
  %163 = getelementptr inbounds i8, ptr %.195140.i, i64 8
  %164 = load i32, ptr %163, align 4
  %.not117.i = icmp eq i32 %164, 0
  br i1 %.not117.i, label %.loopexit123.i, label %.lr.ph142.i, !llvm.loop !145

165:                                              ; preds = %69
  %166 = call i32 @af_shaper_get_coverage(ptr noundef nonnull %13, ptr noundef nonnull %61, ptr noundef %54, i8 noundef zeroext 0)
  br label %.loopexit123.i

.loopexit123.i:                                   ; preds = %._crit_edge137.i, %165, %._crit_edge134.i, %.preheader124.i
  %.197.i = phi i16 [ %.096143.i, %165 ], [ %.096143.i, %.preheader124.i ], [ %spec.select.i, %._crit_edge134.i ], [ %spec.select.i, %._crit_edge137.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %167 = getelementptr inbounds [88 x ptr], ptr @af_style_classes, i64 0, i64 %indvars.iv.next154.i
  %168 = load ptr, ptr %167, align 8
  %.not112.i = icmp eq i64 %indvars.iv.next154.i, 87
  br i1 %.not112.i, label %.preheader122.i, label %.preheader124.i, !llvm.loop !146

.preheader122.i:                                  ; preds = %.loopexit123.i, %175
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %175 ], [ 0, %.loopexit123.i ]
  %169 = phi ptr [ %177, %175 ], [ @af_adlm_dflt_style_class, %.loopexit123.i ]
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %175

173:                                              ; preds = %.preheader122.i
  %174 = call i32 @af_shaper_get_coverage(ptr noundef nonnull %13, ptr noundef nonnull %169, ptr noundef %54, i8 noundef zeroext 0)
  br label %175

175:                                              ; preds = %173, %.preheader122.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %176 = getelementptr inbounds [88 x ptr], ptr @af_style_classes, i64 0, i64 %indvars.iv.next157.i
  %177 = load ptr, ptr %176, align 8
  %.not113.i = icmp eq i64 %indvars.iv.next157.i, 87
  br i1 %.not113.i, label %178, label %.preheader122.i, !llvm.loop !147

178:                                              ; preds = %175
  %179 = zext i16 %.197.i to i64
  %180 = getelementptr inbounds [88 x ptr], ptr @af_style_classes, i64 0, i64 %179
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
  %190 = getelementptr inbounds i16, ptr %54, i64 %189
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
  %195 = getelementptr inbounds i8, ptr %194, i64 24
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
  %199 = getelementptr inbounds i16, ptr %54, i64 %indvars.iv162.i
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 16383
  %202 = icmp eq i16 %201, 16383
  br i1 %202, label %203, label %210

203:                                              ; preds = %.lr.ph149.i
  %204 = and i16 %200, -16384
  store i16 %204, ptr %199, align 2
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
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
  %213 = icmp ult i64 %indvars.iv.next163.i, %212
  br i1 %213, label %.lr.ph149.i, label %af_face_globals_compute_style_coverage.exit, !llvm.loop !149

af_face_globals_compute_style_coverage.exit:      ; preds = %210, %.loopexit121.i, %.preheader.i
  store ptr %53, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %214 = getelementptr inbounds i8, ptr %13, i64 40
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
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %8 = getelementptr inbounds [87 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [88 x ptr], ptr @af_style_classes, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @af_writing_system_classes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
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
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @hb_font_destroy(ptr noundef %26) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %9, label %127, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %.8.val.792.val, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %.8.val.792.val, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %.8.val.792.val, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %.8.val.792.val, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %.8.val.792.val, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %.8.val.792.val, i64 56
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %.8.val.792.val, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %.8.val.792.val, i64 64
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
  %42 = xor i32 %41, 31
  %43 = trunc nuw i64 %5 to i32
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = add nuw nsw i32 %42, %45
  %47 = icmp ugt i32 %46, 45
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = shl i32 %24, 16
  %50 = zext i32 %49 to i64
  br label %59

51:                                               ; preds = %39
  %sext3 = shl nuw i64 %5, 32
  %52 = ashr exact i64 %sext3, 32
  %53 = mul nsw i64 %.078, %52
  %54 = ashr i64 %53, 63
  %55 = or disjoint i64 %53, 32768
  %56 = add nsw i64 %55, %54
  %57 = shl i64 %56, 16
  %58 = ashr i64 %57, 32
  br label %59

59:                                               ; preds = %51, %48
  %.079 = phi i64 [ %50, %48 ], [ %58, %51 ]
  %60 = shl i32 %12, 16
  %61 = zext i32 %60 to i64
  %62 = icmp slt i64 %.079, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = shl i32 %14, 16
  %65 = zext i32 %64 to i64
  %66 = tail call i64 @FT_DivFix(i64 noundef %65, i64 noundef %5) #20
  br label %125

67:                                               ; preds = %59
  %68 = shl i32 %16, 16
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %.079, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = tail call i64 @FT_DivFix(i64 noundef %61, i64 noundef %5) #20
  %.not = icmp eq i32 %16, %12
  br i1 %.not, label %89, label %73

73:                                               ; preds = %71
  %74 = sub nsw i32 %16, %12
  %75 = sub nsw i64 %.078, %72
  %76 = sub nsw i32 %18, %14
  %sext91 = shl i64 %75, 32
  %77 = ashr exact i64 %sext91, 32
  %78 = sext i32 %76 to i64
  %79 = sext i32 %74 to i64
  %80 = tail call i64 @FT_MulDiv(i64 noundef %77, i64 noundef %78, i64 noundef %79) #20
  %81 = shl i32 %14, 16
  %82 = zext i32 %81 to i64
  %83 = tail call i64 @FT_DivFix(i64 noundef %82, i64 noundef %5) #20
  %84 = add nsw i64 %83, %80
  br label %125

85:                                               ; preds = %67
  %86 = shl i32 %20, 16
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %.079, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85, %71
  %90 = tail call i64 @FT_DivFix(i64 noundef %69, i64 noundef %5) #20
  %.not88 = icmp eq i32 %20, %16
  br i1 %.not88, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %89
  %.pre = shl i32 %20, 16
  %.pre5 = zext i32 %.pre to i64
  br label %107

91:                                               ; preds = %89
  %92 = sub nsw i32 %20, %16
  %93 = sub nsw i64 %.078, %90
  %94 = sub nsw i32 %22, %18
  %sext90 = shl i64 %93, 32
  %95 = ashr exact i64 %sext90, 32
  %96 = sext i32 %94 to i64
  %97 = sext i32 %92 to i64
  %98 = tail call i64 @FT_MulDiv(i64 noundef %95, i64 noundef %96, i64 noundef %97) #20
  %99 = shl i32 %18, 16
  %100 = zext i32 %99 to i64
  %101 = tail call i64 @FT_DivFix(i64 noundef %100, i64 noundef %5) #20
  %102 = add nsw i64 %101, %98
  br label %125

103:                                              ; preds = %85
  %104 = shl i32 %24, 16
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %.079, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %._crit_edge, %103
  %.pre-phi6 = phi i64 [ %.pre5, %._crit_edge ], [ %87, %103 ]
  %108 = tail call i64 @FT_DivFix(i64 noundef %.pre-phi6, i64 noundef %5) #20
  %.not89 = icmp eq i32 %24, %20
  br i1 %.not89, label %121, label %109

109:                                              ; preds = %107
  %110 = sub nsw i32 %24, %20
  %111 = sub nsw i64 %.078, %108
  %112 = sub nsw i32 %26, %22
  %sext = shl i64 %111, 32
  %113 = ashr exact i64 %sext, 32
  %114 = sext i32 %112 to i64
  %115 = sext i32 %110 to i64
  %116 = tail call i64 @FT_MulDiv(i64 noundef %113, i64 noundef %114, i64 noundef %115) #20
  %117 = shl i32 %22, 16
  %118 = zext i32 %117 to i64
  %119 = tail call i64 @FT_DivFix(i64 noundef %118, i64 noundef %5) #20
  %120 = add nsw i64 %119, %116
  br label %125

121:                                              ; preds = %103, %107
  %122 = shl i32 %26, 16
  %123 = zext i32 %122 to i64
  %124 = tail call i64 @FT_DivFix(i64 noundef %123, i64 noundef %5) #20
  br label %125

125:                                              ; preds = %73, %109, %121, %91, %63
  %.080 = phi i64 [ %66, %63 ], [ %84, %73 ], [ %102, %91 ], [ %120, %109 ], [ %124, %121 ]
  %126 = tail call i64 @FT_DivFix(i64 noundef %.080, i64 noundef %8) #20
  br label %127

127:                                              ; preds = %1, %125
  %.0 = phi i64 [ %126, %125 ], [ 0, %1 ]
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
  %.0117.sroa.gep147 = getelementptr inbounds i8, ptr %6, i64 8
  %.0117.sroa.gep148 = getelementptr inbounds i8, ptr %2, i64 8
  %.0117.sroa.gep162 = getelementptr inbounds i8, ptr %6, i64 28
  %.0117.sroa.gep163 = getelementptr inbounds i8, ptr %2, i64 28
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
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv180 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %11, %16
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %24 = getelementptr inbounds [88 x ptr], ptr @af_style_classes, i64 0, i64 %indvars.iv.next181
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
  %31 = getelementptr inbounds i8, ptr %0, i64 28
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
  %38 = getelementptr inbounds i8, ptr %36, i64 216
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %40, label %45

40:                                               ; preds = %37
  %41 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef %0)
  %.not14.i = icmp eq i32 %41, 0
  br i1 %.not14.i, label %42, label %af_property_get_face_globals.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 224
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
  %47 = getelementptr inbounds i8, ptr %.0164.ph, i64 40
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
  %53 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %.not138 = icmp ne i8 %55, 44
  %56 = icmp eq ptr %.0116174, %54
  %or.cond142 = or i1 %.not138, %56
  br i1 %or.cond142, label %.loopexit, label %57

57:                                               ; preds = %.preheader170
  %58 = getelementptr inbounds i8, ptr %54, i64 1
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
  %.0117.sroa.phi212 = getelementptr inbounds i8, ptr %.0117, i64 24
  %.0117.sroa.phi209 = getelementptr inbounds i8, ptr %.0117, i64 20
  %.0117.sroa.phi = getelementptr inbounds i8, ptr %.0117, i64 16
  %.0117.sroa.phi204 = getelementptr inbounds i8, ptr %.0117, i64 12
  %.0117.sroa.phi202 = getelementptr inbounds i8, ptr %.0117, i64 4
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
  %88 = icmp ugt i32 %71, 500
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %88
  %89 = icmp ugt i32 %73, 500
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %89
  %90 = icmp ugt i32 %67, 500
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %90
  br i1 %or.cond21, label %.loopexit, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %68, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %69, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %70, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %71, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %72, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %73, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %74, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 64
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
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %.not141, label %106, label %107

106:                                              ; preds = %103
  store i8 0, ptr %105, align 8
  br label %.loopexit

107:                                              ; preds = %103
  store i8 1, ptr %105, align 8
  br label %.loopexit

108:                                              ; preds = %102
  %109 = load i8, ptr %2, align 1
  %110 = getelementptr inbounds i8, ptr %0, i64 32
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
  %10 = getelementptr inbounds i8, ptr %8, i64 216
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %12, label %17

12:                                               ; preds = %9
  %13 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %0)
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %af_property_get_face_globals.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 224
  store ptr @af_face_globals_free, ptr %16, align 8
  br label %17

af_property_get_face_globals.exit:                ; preds = %7, %12
  %.010.i = phi i32 [ 35, %7 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %83

17:                                               ; preds = %14, %9
  %.066.ph = phi ptr [ %15, %14 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %18 = getelementptr inbounds i8, ptr %.066.ph, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  br label %83

21:                                               ; preds = %3
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.179) #22
  %.not53 = icmp eq i32 %22, 0
  br i1 %.not53, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [88 x ptr], ptr @af_style_classes, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  br label %83

31:                                               ; preds = %21
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.180) #22
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 28
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
  %41 = getelementptr inbounds i8, ptr %39, i64 216
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %.not13.i60 = icmp eq ptr %42, null
  br i1 %.not13.i60, label %43, label %48

43:                                               ; preds = %40
  %44 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %39, ptr noundef nonnull %4, ptr noundef %0)
  %.not14.i62 = icmp eq i32 %44, 0
  br i1 %.not14.i62, label %45, label %af_property_get_face_globals.exit63

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 224
  store ptr @af_face_globals_free, ptr %47, align 8
  br label %48

af_property_get_face_globals.exit63:              ; preds = %38, %43
  %.010.i61 = phi i32 [ 35, %38 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %83

48:                                               ; preds = %45, %40
  %.065.ph = phi ptr [ %46, %45 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %49 = getelementptr inbounds i8, ptr %.065.ph, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %83

52:                                               ; preds = %36
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.182) #22
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %54, label %78

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %2, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %76, ptr %77, align 4
  br label %83

78:                                               ; preds = %52
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.183) #22
  %.not58 = icmp eq i32 %79, 0
  br i1 %.not58, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 32
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
declare i64 @llvm.umax.i64(i64, i64) #18

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
