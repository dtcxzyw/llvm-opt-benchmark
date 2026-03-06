; ModuleID = 'bench/freetype/original/autofit.ll'
source_filename = "bench/freetype/original/autofit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AF_StyleClassRec_ = type { i32, i32, i32, i32, i32 }
%struct.FT_AutoHinter_InterfaceRec_ = type { ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.AF_Script_UniRangeRec_ = type { i32, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.hb_feature_t = type { i32, i32, i32, i32 }
%struct.AF_GlyphHintsRec_ = type { ptr, i64, i64, i64, i64, i32, i32, ptr, i32, i32, ptr, [2 x %struct.AF_AxisHintsRec_], i32, i32, ptr, %struct.anon.0 }
%struct.AF_AxisHintsRec_ = type { i32, i32, ptr, i32, i32, ptr, i32, %struct.anon }
%struct.anon = type { [18 x %struct.AF_SegmentRec_], [12 x %struct.AF_EdgeRec_] }
%struct.AF_SegmentRec_ = type { i8, i8, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr }
%struct.AF_EdgeRec_ = type { i16, i64, i64, i8, i8, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct.anon.0 = type { [8 x ptr], [96 x %struct.AF_PointRec_] }
%struct.AF_PointRec_ = type { i16, i8, i8, i64, i64, i16, i16, i64, i64, i64, i64, ptr, ptr }
%struct.AF_LatinMetricsRec_ = type { %struct.AF_StyleMetricsRec_, i32, [2 x %struct.AF_LatinAxisRec_] }
%struct.AF_StyleMetricsRec_ = type { ptr, %struct.AF_ScalerRec_, i8, ptr }
%struct.AF_ScalerRec_ = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.AF_LatinAxisRec_ = type { i64, i64, i32, [16 x %struct.AF_WidthRec_], i64, i64, i8, i32, [8 x %struct.AF_LatinBlueRec_], i64, i64 }
%struct.AF_WidthRec_ = type { i64, i64, i64 }
%struct.AF_LatinBlueRec_ = type { %struct.AF_WidthRec_, %struct.AF_WidthRec_, i64, i64, i32 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.AF_LoaderRec_ = type { ptr, ptr, ptr, ptr, i8, %struct.FT_Matrix_, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_ }
%struct.AF_CJKMetricsRec_ = type { %struct.AF_StyleMetricsRec_, i32, [2 x %struct.AF_CJKAxisRec_] }
%struct.AF_CJKAxisRec_ = type { i64, i64, i32, [16 x %struct.AF_WidthRec_], i64, i64, i8, i8, i32, [8 x %struct.AF_CJKBlueRec_], i64, i64 }
%struct.AF_CJKBlueRec_ = type { %struct.AF_WidthRec_, %struct.AF_WidthRec_, i32 }

@af_blue_strings = hidden constant [5531 x i8] c"\F0\9E\A4\8C \F0\9E\A4\85 \F0\9E\A4\88 \F0\9E\A4\8F \F0\9E\A4\94 \F0\9E\A4\9A\00\F0\9E\A4\82 \F0\9E\A4\96\00\F0\9E\A4\AC \F0\9E\A4\AE \F0\9E\A4\BB \F0\9E\A4\BC \F0\9E\A4\BE\00\F0\9E\A4\A4 \F0\9E\A4\A8 \F0\9E\A4\A9 \F0\9E\A4\AD \F0\9E\A4\B4 \F0\9E\A4\B8 \F0\9E\A4\BA \F0\9E\A5\80\00\D8\A7 \D8\A5 \D9\84 \D9\83 \D8\B7 \D8\B8\00\D8\AA \D8\AB \D8\B7 \D8\B8 \D9\83\00\D9\80\00\D4\B1 \D5\84 \D5\92 \D5\8D \D4\B2 \D4\B3 \D4\B4 \D5\95\00\D5\92 \D5\88 \D4\B4 \D5\83 \D5\87 \D5\8D \D5\8F \D5\95\00\D5\A5 \D5\A7 \D5\AB \D5\B4 \D5\BE \D6\86 \D5\B3\00\D5\A1 \D5\B5 \D6\82 \D5\BD \D5\A3 \D5\B7 \D6\80 \D6\85\00\D5\B0 \D5\B8 \D5\B3 \D5\A1 \D5\A5 \D5\AE \D5\BD \D6\85\00\D5\A2 \D5\A8 \D5\AB \D5\AC \D5\B2 \D5\BA \D6\83 \D6\81\00\F0\90\AC\80 \F0\90\AC\81 \F0\90\AC\90 \F0\90\AC\9B\00\F0\90\AC\80 \F0\90\AC\81\00\EA\9A\A7 \EA\9A\A8 \EA\9B\9B \EA\9B\89 \EA\9B\81 \EA\9B\88 \EA\9B\AB \EA\9B\AF\00\EA\9A\AD \EA\9A\B3 \EA\9A\B6 \EA\9B\AC \EA\9A\A2 \EA\9A\BD \EA\9B\AF \EA\9B\B2\00\E0\A6\85 \E0\A6\A1 \E0\A6\A4 \E0\A6\A8 \E0\A6\AC \E0\A6\AD \E0\A6\B2 \E0\A6\95\00\E0\A6\87 \E0\A6\9F \E0\A6\A0 \E0\A6\BF \E0\A7\80 \E0\A7\88 \E0\A7\97\00\E0\A6\93 \E0\A6\8F \E0\A6\A1 \E0\A6\A4 \E0\A6\A8 \E0\A6\AC \E0\A6\B2 \E0\A6\95\00\E1\9D\90 \E1\9D\88\00\E1\9D\85 \E1\9D\8A \E1\9D\8E\00\E1\9D\82 \E1\9D\83 \E1\9D\89 \E1\9D\8C\00\E1\9D\80 \E1\9D\83 \E1\9D\86 \E1\9D\89 \E1\9D\8B \E1\9D\8F \E1\9D\91\00\E1\97\9C \E1\96\B4 \E1\90\81 \E1\92\A3 \E1\91\AB \E1\91\8E \E1\94\91 \E1\97\B0\00\E1\97\B6 \E1\96\B5 \E1\92\A7 \E1\90\83 \E1\91\8C \E1\92\8D \E1\94\91 \E1\97\A2\00\E1\93\93 \E1\93\95 \E1\93\80 \E1\93\82 \E1\93\84 \E1\95\84 \E1\95\86 \E1\98\A3\00\E1\95\83 \E1\93\82 \E1\93\80 \E1\95\82 \E1\93\97 \E1\93\9A \E1\95\86 \E1\98\A3\00\E1\90\AA \E1\99\86 \E1\A3\98 \E1\90\A2 \E1\92\BE \E1\A3\97 \E1\94\86\00\E1\99\86 \E1\97\AE \E1\92\BB \E1\90\9E \E1\94\86 \E1\92\A1 \E1\92\A2 \E1\93\91\00\F0\90\8A\A7 \F0\90\8A\AB \F0\90\8A\AC \F0\90\8A\AD \F0\90\8A\B1 \F0\90\8A\BA \F0\90\8A\BC \F0\90\8A\BF\00\F0\90\8A\A3 \F0\90\8A\A7 \F0\90\8A\B7 \F0\90\8B\80 \F0\90\8A\AB \F0\90\8A\B8 \F0\90\8B\89\00\F0\91\84\83 \F0\91\84\85 \F0\91\84\89 \F0\91\84\99 \F0\91\84\97\00\F0\91\84\85 \F0\91\84\9B \F0\91\84\9D \F0\91\84\97 \F0\91\84\93\00\F0\91\84\96\F0\91\84\B3\F0\91\84\A2 \F0\91\84\98\F0\91\84\B3\F0\91\84\A2 \F0\91\84\99\F0\91\84\B3\F0\91\84\A2 \F0\91\84\A4\F0\91\84\B3\F0\91\84\A2 \F0\91\84\A5\F0\91\84\B3\F0\91\84\A2\00\E1\8F\86 \E1\8E\BB \E1\8E\AC \E1\8F\83 \E1\8E\A4 \E1\8F\A3 \E1\8E\A6 \E1\8F\95\00\EA\AE\92 \EA\AE\A4 \EA\AE\B6 \EA\AD\B4 \EA\AD\BE \EA\AE\97 \EA\AE\9D \EA\AE\BF\00\EA\AE\96 \EA\AD\BC \EA\AE\93 \EA\AE\A0 \EA\AE\B3 \EA\AD\B6 \EA\AE\A5 \EA\AE\BB\00\E1\8F\B8 \EA\AE\90 \EA\AD\B9 \EA\AD\BB\00\E2\B2\8C \E2\B2\8E \E2\B2\A0 \E2\B3\9E \E2\B2\9E \E2\B2\90 \E2\B2\A4 \E2\B3\8A\00\E2\B3\90 \E2\B3\98 \E2\B3\9E \E2\B2\8E \E2\B2\9E \E2\B2\90 \E2\B3\9C \E2\B2\B0\00\E2\B2\8D \E2\B2\8F \E2\B2\A1 \E2\B3\9F \E2\B2\9F \E2\B2\91 \E2\B2\A5 \E2\B3\8B\00\E2\B3\91 \E2\B3\99 \E2\B3\9F \E2\B2\8F \E2\B2\9F \E2\B2\91 \E2\B3\9D \E2\B3\92\00\F0\90\A0\8D \F0\90\A0\99 \F0\90\A0\B3 \F0\90\A0\B1 \F0\90\A0\85 \F0\90\A0\93 \F0\90\A0\A3 \F0\90\A0\A6\00\F0\90\A0\83 \F0\90\A0\8A \F0\90\A0\9B \F0\90\A0\A3 \F0\90\A0\B3 \F0\90\A0\B5 \F0\90\A0\90\00\F0\90\A0\88 \F0\90\A0\8F \F0\90\A0\96\00\D0\91 \D0\92 \D0\95 \D0\9F \D0\97 \D0\9E \D0\A1 \D0\AD\00\D0\91 \D0\92 \D0\95 \D0\A8 \D0\97 \D0\9E \D0\A1 \D0\AD\00\D1\85 \D0\BF \D0\BD \D1\88 \D0\B5 \D0\B7 \D0\BE \D1\81\00\D1\80 \D1\83 \D1\84\00\F0\90\90\82 \F0\90\90\84 \F0\90\90\8B \F0\90\90\97 \F0\90\90\91\00\F0\90\90\80 \F0\90\90\82 \F0\90\90\84 \F0\90\90\97 \F0\90\90\9B\00\F0\90\90\AA \F0\90\90\AC \F0\90\90\B3 \F0\90\90\BF \F0\90\90\B9\00\F0\90\90\A8 \F0\90\90\AA \F0\90\90\AC \F0\90\90\BF \F0\90\91\83\00\E0\A4\95 \E0\A4\A8 \E0\A4\AE \E0\A4\89 \E0\A4\9B \E0\A4\9F \E0\A4\A0 \E0\A4\A1\00\E0\A4\88 \E0\A4\90 \E0\A4\93 \E0\A4\94 \E0\A4\BF \E0\A5\80 \E0\A5\8B \E0\A5\8C\00\E0\A4\95 \E0\A4\AE \E0\A4\85 \E0\A4\86 \E0\A4\A5 \E0\A4\A7 \E0\A4\AD \E0\A4\B6\00\E0\A5\81 \E0\A5\83\00\E1\88\80 \E1\88\83 \E1\8B\98 \E1\8D\90 \E1\88\9B \E1\89\A0 \E1\8B\8B \E1\8B\90\00\E1\88\88 \E1\88\90 \E1\89\A0 \E1\8B\98 \E1\88\80 \E1\88\AA \E1\8B\90 \E1\8C\A8\00\E1\83\92 \E1\83\93 \E1\83\94 \E1\83\95 \E1\83\97 \E1\83\98 \E1\83\9D \E1\83\A6\00\E1\83\90 \E1\83\96 \E1\83\9B \E1\83\A1 \E1\83\A8 \E1\83\AB \E1\83\AE \E1\83\9E\00\E1\83\A1 \E1\83\AE \E1\83\A5 \E1\83\96 \E1\83\9B \E1\83\A8 \E1\83\A9 \E1\83\AC\00\E1\83\94 \E1\83\95 \E1\83\9F \E1\83\A2 \E1\83\A3 \E1\83\A4 \E1\83\A5 \E1\83\A7\00\E1\82\B1 \E1\82\A7 \E1\82\B9 \E1\82\BC \E1\82\A4 \E1\82\A5 \E1\82\B3 \E1\82\BA\00\E1\82\A4 \E1\82\A5 \E1\82\A7 \E1\82\A8 \E1\82\A6 \E1\82\B1 \E1\82\AA \E1\82\AB\00\E2\B4\81 \E2\B4\97 \E2\B4\82 \E2\B4\84 \E2\B4\85 \E2\B4\87 \E2\B4\94 \E2\B4\96\00\E2\B4\88 \E2\B4\8C \E2\B4\96 \E2\B4\8E \E2\B4\83 \E2\B4\86 \E2\B4\8B \E2\B4\A2\00\E2\B4\90 \E2\B4\91 \E2\B4\93 \E2\B4\95 \E2\B4\99 \E2\B4\9B \E2\B4\A1 \E2\B4\A3\00\E2\B4\84 \E2\B4\85 \E2\B4\94 \E2\B4\95 \E2\B4\81 \E2\B4\82 \E2\B4\98 \E2\B4\9D\00\E1\B2\9C \E1\B2\9F \E1\B2\B3 \E1\B2\B8 \E1\B2\92 \E1\B2\94 \E1\B2\9D \E1\B2\B4\00\E1\B2\98 \E1\B2\B2 \E1\B2\9D \E1\B2\A9 \E1\B2\9B \E1\B2\A8 \E1\B2\AF \E1\B2\BD\00\E2\B0\85 \E2\B0\94 \E2\B0\AA \E2\B0\84 \E2\B0\82 \E2\B0\8A \E2\B0\AB \E2\B0\8B\00\E2\B0\85 \E2\B0\84 \E2\B0\82 \E2\B0\AA \E2\B0\9E \E2\B0\A1 \E2\B0\8A \E2\B0\94\00\E2\B0\B5 \E2\B1\84 \E2\B1\9A \E2\B0\B4 \E2\B0\B2 \E2\B0\BA \E2\B1\9B \E2\B0\BB\00\E2\B0\B5 \E2\B0\B4 \E2\B0\B2 \E2\B1\9A \E2\B1\8E \E2\B1\91 \E2\B0\BA \E2\B1\84\00\F0\90\8C\B2 \F0\90\8C\B6 \F0\90\8D\80 \F0\90\8D\84 \F0\90\8C\B4 \F0\90\8D\83 \F0\90\8D\88 \F0\90\8C\BE\00\F0\90\8C\B6 \F0\90\8C\B4 \F0\90\8D\83 \F0\90\8D\88\00\CE\93 \CE\92 \CE\95 \CE\96 \CE\98 \CE\9F \CE\A9\00\CE\92 \CE\94 \CE\96 \CE\9E \CE\98 \CE\9F\00\CE\B2 \CE\B8 \CE\B4 \CE\B6 \CE\BB \CE\BE\00\CE\B1 \CE\B5 \CE\B9 \CE\BF \CF\80 \CF\83 \CF\84 \CF\89\00\CE\B2 \CE\B3 \CE\B7 \CE\BC \CF\81 \CF\86 \CF\87 \CF\88\00\E0\AA\A4 \E0\AA\A8 \E0\AA\8B \E0\AA\8C \E0\AA\9B \E0\AA\9F \E0\AA\B0 \E0\AB\A6\00\E0\AA\96 \E0\AA\97 \E0\AA\98 \E0\AA\9E \E0\AA\87 \E0\AA\88 \E0\AA\A0 \E0\AA\9C\00\E0\AA\88 \E0\AA\8A \E0\AA\BF \E0\AB\80 \E0\AA\B2\E0\AB\80 \E0\AA\B6\E0\AB\8D\E0\AA\9A\E0\AA\BF \E0\AA\9C\E0\AA\BF \E0\AA\B8\E0\AB\80\00\E0\AB\81 \E0\AB\83 \E0\AB\84 \E0\AA\96\E0\AB\81 \E0\AA\9B\E0\AB\83 \E0\AA\9B\E0\AB\84\00\E0\AB\A6 \E0\AB\A7 \E0\AB\A8 \E0\AB\A9 \E0\AB\AD\00\E0\A8\95 \E0\A8\97 \E0\A8\99 \E0\A8\9A \E0\A8\9C \E0\A8\A4 \E0\A8\A7 \E0\A8\B8\00\E0\A8\95 \E0\A8\97 \E0\A8\99 \E0\A8\9A \E0\A8\9C \E0\A8\A4 \E0\A8\A7 \E0\A8\B8\00\E0\A8\87 \E0\A8\88 \E0\A8\89 \E0\A8\8F \E0\A8\93 \E0\A9\B3 \E0\A8\BF \E0\A9\80\00\E0\A8\85 \E0\A8\8F \E0\A8\93 \E0\A8\97 \E0\A8\9C \E0\A8\A0 \E0\A8\B0 \E0\A8\B8\00\E0\A9\A6 \E0\A9\A7 \E0\A9\A8 \E0\A9\A9 \E0\A9\AD\00\D7\91 \D7\93 \D7\94 \D7\97 \D7\9A \D7\9B \D7\9D \D7\A1\00\D7\91 \D7\98 \D7\9B \D7\9D \D7\A1 \D7\A6\00\D7\A7 \D7\9A \D7\9F \D7\A3 \D7\A5\00\E0\B2\87 \E0\B2\8A \E0\B2\90 \E0\B2\A3 \E0\B2\B8\E0\B2\BE \E0\B2\A8\E0\B2\BE \E0\B2\A6\E0\B2\BE \E0\B2\B0\E0\B2\BE\00\E0\B2\85 \E0\B2\89 \E0\B2\8E \E0\B2\B2 \E0\B3\A6 \E0\B3\A8 \E0\B3\AC \E0\B3\AD\00\EA\A4\85 \EA\A4\8F \EA\A4\81 \EA\A4\8B \EA\A4\80 \EA\A4\8D\00\EA\A4\88 \EA\A4\98 \EA\A4\80 \EA\A4\8D \EA\A4\A2\00\EA\A4\96 \EA\A4\A1\00\EA\A4\91 \EA\A4\9C \EA\A4\9E\00\EA\A4\91\EA\A4\AC \EA\A4\9C\EA\A4\AD \EA\A4\94\EA\A4\AC\00\E1\9E\81 \E1\9E\91 \E1\9E\93 \E1\9E\A7 \E1\9E\A9 \E1\9E\B6\00\E1\9E\80\E1\9F\92\E1\9E\80 \E1\9E\80\E1\9F\92\E1\9E\81 \E1\9E\80\E1\9F\92\E1\9E\82 \E1\9E\80\E1\9F\92\E1\9E\90\00\E1\9E\81 \E1\9E\83 \E1\9E\85 \E1\9E\8B \E1\9E\94 \E1\9E\98 \E1\9E\99 \E1\9E\B2\00\E1\9E\8F\E1\9F\92\E1\9E\9A \E1\9E\9A\E1\9F\80 \E1\9E\B2\E1\9F\92\E1\9E\99 \E1\9E\A2\E1\9E\BF\00\E1\9E\93\E1\9F\92\E1\9E\8F\E1\9F\92\E1\9E\9A\E1\9F\83 \E1\9E\84\E1\9F\92\E1\9E\81\E1\9F\92\E1\9E\99 \E1\9E\80\E1\9F\92\E1\9E\94\E1\9F\80 \E1\9E\85\E1\9F\92\E1\9E\9A\E1\9F\80 \E1\9E\93\E1\9F\92\E1\9E\8F\E1\9E\BF \E1\9E\9B\E1\9F\92\E1\9E\94\E1\9E\BF\00\E1\A7\A0 \E1\A7\A1\00\E1\A7\B6 \E1\A7\B9\00\E0\BA\B2 \E0\BA\94 \E0\BA\AD \E0\BA\A1 \E0\BA\A5 \E0\BA\A7 \E0\BA\A3 \E0\BA\87\00\E0\BA\B2 \E0\BA\AD \E0\BA\9A \E0\BA\8D \E0\BA\A3 \E0\BA\AE \E0\BA\A7 \E0\BA\A2\00\E0\BA\9B \E0\BA\A2 \E0\BA\9F \E0\BA\9D\00\E0\BB\82 \E0\BB\84 \E0\BB\83\00\E0\BA\87 \E0\BA\8A \E0\BA\96 \E0\BA\BD \E0\BB\86 \E0\BA\AF\00T H E Z O C Q S\00H E Z L O C U S\00f i j k d b h\00u v x z o e s c\00n r x z o e s c\00p q g j y\00\E2\82\80 \E2\82\83 \E2\82\85 \E2\82\87 \E2\82\88\00\E2\82\80 \E2\82\81 \E2\82\82 \E2\82\83 \E2\82\88\00\E1\B5\A2 \E2\B1\BC \E2\82\95 \E2\82\96 \E2\82\97\00\E2\82\90 \E2\82\91 \E2\82\92 \E2\82\93 \E2\82\99 \E2\82\9B \E1\B5\A5 \E1\B5\A4 \E1\B5\A3\00\E1\B5\A6 \E1\B5\A7 \E1\B5\A8 \E1\B5\A9 \E2\82\9A\00\E2\81\B0 \C2\B3 \E2\81\B5 \E2\81\B7 \E1\B5\80 \E1\B4\B4 \E1\B4\B1 \E1\B4\BC\00\E2\81\B0 \C2\B9 \C2\B2 \C2\B3 \E1\B4\B1 \E1\B4\B8 \E1\B4\BC \E1\B5\81\00\E1\B5\87 \E1\B5\88 \E1\B5\8F \CA\B0 \CA\B2 \E1\B6\A0 \E2\81\B1\00\E1\B5\89 \E1\B5\92 \CA\B3 \CB\A2 \CB\A3 \E1\B6\9C \E1\B6\BB\00\E1\B5\96 \CA\B8 \E1\B5\8D\00\EA\93\A1 \EA\93\A7 \EA\93\B1 \EA\93\B6 \EA\93\A9 \EA\93\9A \EA\93\B5 \EA\93\B3\00\EA\93\95 \EA\93\9C \EA\93\9E \EA\93\A1 \EA\93\9B \EA\93\A2 \EA\93\B3 \EA\93\B4\00\E0\B4\92 \E0\B4\9F \E0\B4\A0 \E0\B4\B1 \E0\B4\9A \E0\B4\AA \E0\B4\9A\E0\B5\8D\E0\B4\9A \E0\B4\AA\E0\B5\8D\E0\B4\AA\00\E0\B4\9F \E0\B4\A0 \E0\B4\A7 \E0\B4\B6 \E0\B4\98 \E0\B4\9A \E0\B4\A5 \E0\B4\B2\00\F0\96\B9\80 \F0\96\B9\81 \F0\96\B9\82 \F0\96\B9\83 \F0\96\B9\8F \F0\96\B9\9A \F0\96\B9\9F\00\F0\96\B9\80 \F0\96\B9\81 \F0\96\B9\82 \F0\96\B9\83 \F0\96\B9\8F \F0\96\B9\9A \F0\96\B9\92 \F0\96\B9\93\00\F0\96\B9\A4 \F0\96\B9\AC \F0\96\B9\A7 \F0\96\B9\B4 \F0\96\B9\B6 \F0\96\B9\BE\00\F0\96\B9\A0 \F0\96\B9\A1 \F0\96\B9\A2 \F0\96\B9\B9 \F0\96\B9\B3 \F0\96\B9\AE\00\F0\96\B9\A0 \F0\96\B9\A1 \F0\96\B9\A2 \F0\96\B9\B3 \F0\96\B9\AD \F0\96\B9\BD\00\F0\96\B9\A5 \F0\96\B9\A8 \F0\96\B9\A9\00\F0\96\BA\80 \F0\96\BA\85 \F0\96\BA\88 \F0\96\BA\84 \F0\96\BA\8D\00\E1\A0\B3 \E1\A0\B4 \E1\A0\B6 \E1\A0\BD \E1\A1\82 \E1\A1\8A \E2\80\8D\E1\A1\A1\E2\80\8D \E2\80\8D\E1\A1\B3\E2\80\8D\00\E1\A1\83\00\E1\80\81 \E1\80\82 \E1\80\84 \E1\80\92 \E1\80\9D \E1\81\A5 \E1\81\8A \E1\81\8B\00\E1\80\84 \E1\80\8E \E1\80\92 \E1\80\95 \E1\80\97 \E1\80\9D \E1\81\8A \E1\81\8B\00\E1\80\A9 \E1\80\BC \E1\81\8D \E1\81\8F \E1\81\86 \E1\80\AB \E1\80\AD\00\E1\80\89 \E1\80\8A \E1\80\A5 \E1\80\A9 \E1\80\A8 \E1\81\82 \E1\81\85 \E1\81\89\00\DF\90 \DF\89 \DF\92 \DF\9F \DF\96 \DF\9C \DF\A0 \DF\A5\00\DF\80 \DF\98 \DF\A1 \DF\A0 \DF\A5\00\DF\8F \DF\9B \DF\8B\00\DF\8E \DF\8F \DF\9B \DF\8B\00\E1\B1\9B \E1\B1\9C \E1\B1\9D \E1\B1\A1 \E1\B1\A2 \E1\B1\A5\00\F0\90\B0\97 \F0\90\B0\98 \F0\90\B0\A7\00\F0\90\B0\89 \F0\90\B0\97 \F0\90\B0\A6 \F0\90\B0\A7\00\F0\90\92\BE \F0\90\93\8D \F0\90\93\92 \F0\90\93\93 \F0\90\92\BB \F0\90\93\82 \F0\90\92\B5 \F0\90\93\86\00\F0\90\92\B0 \F0\90\93\8D \F0\90\93\82 \F0\90\92\BF \F0\90\93\8E \F0\90\92\B9\00\F0\90\92\BC \F0\90\92\BD \F0\90\92\BE\00\F0\90\93\B5 \F0\90\93\B6 \F0\90\93\BA \F0\90\93\BB \F0\90\93\9D \F0\90\93\A3 \F0\90\93\AA \F0\90\93\AE\00\F0\90\93\98 \F0\90\93\9A \F0\90\93\A3 \F0\90\93\B5 \F0\90\93\A1 \F0\90\93\A7 \F0\90\93\AA \F0\90\93\B6\00\F0\90\93\A4 \F0\90\93\A6 \F0\90\93\B8 \F0\90\93\B9 \F0\90\93\9B\00\F0\90\93\A4 \F0\90\93\A5 \F0\90\93\A6\00\F0\90\92\86 \F0\90\92\89 \F0\90\92\90 \F0\90\92\92 \F0\90\92\98 \F0\90\92\9B \F0\90\92\A0 \F0\90\92\A3\00\F0\90\92\80 \F0\90\92\82 \F0\90\92\86 \F0\90\92\88 \F0\90\92\8A \F0\90\92\92 \F0\90\92\A0 \F0\90\92\A9\00\F0\90\B4\83 \F0\90\B4\80 \F0\90\B4\86 \F0\90\B4\96 \F0\90\B4\95\00\F0\90\B4\94 \F0\90\B4\96 \F0\90\B4\95 \F0\90\B4\91 \F0\90\B4\90\00\D9\80\00\EA\A2\9C \EA\A2\9E \EA\A2\B3 \EA\A2\82 \EA\A2\96 \EA\A2\92 \EA\A2\9D \EA\A2\9B\00\EA\A2\82 \EA\A2\A8 \EA\A2\BA \EA\A2\A4 \EA\A2\8E\00\F0\90\91\95 \F0\90\91\99\00\F0\90\91\94 \F0\90\91\96 \F0\90\91\97 \F0\90\91\B9 \F0\90\91\BB\00\F0\90\91\9F \F0\90\91\A3\00\F0\90\91\B1 \F0\90\91\B2 \F0\90\91\B3 \F0\90\91\B4 \F0\90\91\B8 \F0\90\91\BA \F0\90\91\BC\00\F0\90\91\B4 \F0\90\91\BB \F0\90\91\B9\00\E0\B6\89 \E0\B6\9A \E0\B6\9D \E0\B6\B3 \E0\B6\B4 \E0\B6\BA \E0\B6\BD \E0\B7\86\00\E0\B6\91 \E0\B6\94 \E0\B6\9D \E0\B6\A2 \E0\B6\A7 \E0\B6\AE \E0\B6\B0 \E0\B6\BB\00\E0\B6\AF \E0\B6\B3 \E0\B6\8B \E0\B6\BD \E0\B6\AD\E0\B7\96 \E0\B6\AD\E0\B7\94 \E0\B6\B6\E0\B7\94 \E0\B6\AF\E0\B7\94\00\E1\AE\8B \E1\AE\9E \E1\AE\AE \E1\AE\BD \E1\AE\B0 \E1\AE\88\00\E1\AE\84 \E1\AE\94 \E1\AE\95 \E1\AE\97 \E1\AE\B0 \E1\AE\86 \E1\AE\88 \E1\AE\89\00\E1\AE\BC \E1\B3\84\00\EA\AA\86 \EA\AA\94 \EA\AA\92 \EA\AA\96 \EA\AA\AB\00\EA\AA\89 \EA\AA\AB \EA\AA\AE\00\E0\AE\89 \E0\AE\92 \E0\AE\93 \E0\AE\B1 \E0\AE\88 \E0\AE\95 \E0\AE\99 \E0\AE\9A\00\E0\AE\95 \E0\AE\9A \E0\AE\B2 \E0\AE\B6 \E0\AE\89 \E0\AE\99 \E0\AE\9F \E0\AE\AA\00\E0\B0\87 \E0\B0\8C \E0\B0\99 \E0\B0\9E \E0\B0\A3 \E0\B0\B1 \E0\B1\AF\00\E0\B0\85 \E0\B0\95 \E0\B0\9A \E0\B0\B0 \E0\B0\BD \E0\B1\A8 \E0\B1\AC\00\E0\B8\9A \E0\B9\80 \E0\B9\81 \E0\B8\AD \E0\B8\81 \E0\B8\B2\00\E0\B8\9A \E0\B8\9B \E0\B8\A9 \E0\B8\AF \E0\B8\AD \E0\B8\A2 \E0\B8\AE\00\E0\B8\9B \E0\B8\9D \E0\B8\9F\00\E0\B9\82 \E0\B9\83 \E0\B9\84\00\E0\B8\8E \E0\B8\8F \E0\B8\A4 \E0\B8\A6\00\E0\B8\8D \E0\B8\90\00\E0\B9\90 \E0\B9\91 \E0\B9\93\00\E2\B5\94 \E2\B5\99 \E2\B5\9B \E2\B5\9E \E2\B4\B5 \E2\B4\BC \E2\B4\B9 \E2\B5\8E\00\EA\97\8D \EA\98\96 \EA\98\99 \EA\98\9C \EA\96\9C \EA\96\9D \EA\94\85 \EA\95\A2\00\EA\97\8D \EA\98\96 \EA\98\99 \EA\97\9E \EA\94\85 \EA\95\A2 \EA\96\9C \EA\94\86\00\E4\BB\96 \E4\BB\AC \E4\BD\A0 \E4\BE\86 \E5\80\91 \E5\88\B0 \E5\92\8C \E5\9C\B0 \E5\AF\B9 \E5\B0\8D \E5\B0\B1 \E5\B8\AD \E6\88\91 \E6\97\B6 \E6\99\82 \E6\9C\83 \E6\9D\A5 \E7\82\BA \E8\83\BD \E8\88\B0 \E8\AA\AA \E8\AF\B4 \E8\BF\99 \E9\80\99 \E9\BD\8A | \E5\86\9B \E5\90\8C \E5\B7\B2 \E6\84\BF \E6\97\A2 \E6\98\9F \E6\98\AF \E6\99\AF \E6\B0\91 \E7\85\A7 \E7\8E\B0 \E7\8F\BE \E7\90\86 \E7\94\A8 \E7\BD\AE \E8\A6\81 \E8\BB\8D \E9\82\A3 \E9\85\8D \E9\87\8C \E9\96\8B \E9\9B\B7 \E9\9C\B2 \E9\9D\A2 \E9\A1\BE\00\E4\B8\AA \E4\B8\BA \E4\BA\BA \E4\BB\96 \E4\BB\A5 \E4\BB\AC \E4\BD\A0 \E4\BE\86 \E5\80\8B \E5\80\91 \E5\88\B0 \E5\92\8C \E5\A4\A7 \E5\AF\B9 \E5\B0\8D \E5\B0\B1 \E6\88\91 \E6\97\B6 \E6\99\82 \E6\9C\89 \E6\9D\A5 \E7\82\BA \E8\A6\81 \E8\AA\AA \E8\AF\B4 | \E4\B8\BB \E4\BA\9B \E5\9B\A0 \E5\AE\83 \E6\83\B3 \E6\84\8F \E7\90\86 \E7\94\9F \E7\95\B6 \E7\9C\8B \E7\9D\80 \E7\BD\AE \E8\80\85 \E8\87\AA \E8\91\97 \E8\A3\A1 \E8\BF\87 \E8\BF\98 \E8\BF\9B \E9\80\B2 \E9\81\8E \E9\81\93 \E9\82\84 \E9\87\8C \E9\9D\A2\00", align 16
@af_blue_stringsets = hidden local_unnamed_addr constant [265 x { i32, i16, [2 x i8] }] [{ i32, i16, [2 x i8] } { i32 0, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 30, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 40, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 65, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 105, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 123, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 138, i16 4, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 141, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 165, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 189, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 210, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 234, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 258, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 282, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 302, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 312, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 344, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 408, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 436, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 376, i16 13, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 376, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 468, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 476, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 488, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 504, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 795, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 820, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 845, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 532, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 564, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 596, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 628, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 660, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 688, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 720, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 760, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 910, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 910, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 942, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 974, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 974, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1006, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1022, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1054, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1086, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1118, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1150, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1190, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1225, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1225, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1240, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1264, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1288, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1288, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1312, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1453, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1485, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1421, i16 13, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1421, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1517, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1321, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1346, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1371, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1396, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1525, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1557, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1589, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1621, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1653, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1685, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1909, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1941, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1717, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1749, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1781, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1813, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1845, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1877, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 1973, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2005, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2037, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2069, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2101, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2141, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2161, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2182, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2200, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2218, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2218, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2242, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2266, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2298, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2330, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2380, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2413, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2497, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2465, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2433, i16 13, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2529, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2561, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2581, i16 17, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2605, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2623, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2638, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2682, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2714, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2738, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2758, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2766, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2778, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2799, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2823, i16 2, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2863, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2895, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 2929, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3016, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3024, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3032, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3064, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3096, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3112, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3124, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3148, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3164, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3180, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3194, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3210, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3226, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3236, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3256, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3276, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3296, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3296, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3332, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3352, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3383, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3412, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3438, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3438, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3463, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3474, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3506, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3538, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3582, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3614, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3649, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3689, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3719, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3749, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3779, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3794, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3819, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3863, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3867, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3899, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3931, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3959, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 3991, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4015, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4030, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4039, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4051, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4051, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4075, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4090, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4110, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4150, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4180, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4195, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4235, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4275, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4300, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4315, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4355, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4395, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4420, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4445, i16 4, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4448, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4480, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4500, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4510, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4535, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4545, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4580, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4595, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4627, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4659, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4703, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4727, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4759, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4799, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4831, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4767, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4787, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4863, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4891, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4919, i16 9, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4943, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4971, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4983, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 4995, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5011, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5019, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5031, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5031, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5063, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5095, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5127, i16 1, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5329, i16 0, [2 x i8] zeroinitializer }, { i32, i16, [2 x i8] } { i32 5531, i16 0, [2 x i8] zeroinitializer }], align 16
@af_cjk_writing_system_class = hidden constant { i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, i64 1872, ptr @af_cjk_metrics_init, ptr @af_cjk_metrics_scale, ptr null, ptr @af_cjk_get_standard_widths, ptr @af_cjk_hints_init, ptr @af_cjk_hints_apply }, align 8
@af_dummy_writing_system_class = hidden constant { i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, i64 72, ptr null, ptr null, ptr null, ptr null, ptr @af_dummy_hints_init, ptr @af_dummy_hints_apply }, align 8
@.str = private unnamed_addr constant [10 x i8] c"\F0\9E\A4\8C \F0\9E\A4\AE\00", align 1
@af_adlm_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @af_adlm_uniranges, ptr @af_adlm_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"\D9\84 \D8\AD \D9\80\00", align 1
@af_arab_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @af_arab_uniranges, ptr @af_arab_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"\D5\BD \D5\8D\00", align 1
@af_armn_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @af_armn_uniranges, ptr @af_armn_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"\F0\90\AC\9A\00", align 1
@af_avst_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @af_avst_uniranges, ptr @af_avst_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"\EA\9B\81 \EA\9B\AF\00", align 1
@af_bamu_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @af_bamu_uniranges, ptr @af_bamu_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"\E0\A7\A6 \E0\A7\AA\00", align 1
@af_beng_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @af_beng_uniranges, ptr @af_beng_nonbase_uniranges, i8 1, [7 x i8] zeroinitializer, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"\E1\9D\8B \E1\9D\8F\00", align 1
@af_buhd_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @af_buhd_uniranges, ptr @af_buhd_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"\F0\91\84\A4 \F0\91\84\89 \F0\91\84\9B\00", align 1
@af_cakm_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @af_cakm_uniranges, ptr @af_cakm_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"\E1\91\8C \E1\93\9A\00", align 1
@af_cans_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @af_cans_uniranges, ptr @af_cans_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.8 }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"\F0\90\8A\AB \F0\90\8B\89\00", align 1
@af_cari_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @af_cari_uniranges, ptr @af_cari_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"\E1\8E\A4 \E1\8F\85 \EA\AE\95\00", align 1
@af_cher_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @af_cher_uniranges, ptr @af_cher_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.10 }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"\E2\B2\9E \E2\B2\9F\00", align 1
@af_copt_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @af_copt_uniranges, ptr @af_copt_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"\F0\90\A0\85 \F0\90\A0\A3\00", align 1
@af_cprt_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @af_cprt_uniranges, ptr @af_cprt_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"\D0\BE \D0\9E\00", align 1
@af_cyrl_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @af_cyrl_uniranges, ptr @af_cyrl_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.13 }, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"\E0\A4\A0 \E0\A4\B5 \E0\A4\9F\00", align 1
@af_deva_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @af_deva_uniranges, ptr @af_deva_nonbase_uniranges, i8 1, [7 x i8] zeroinitializer, ptr @.str.14 }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"\F0\90\90\84 \F0\90\90\AC\00", align 1
@af_dsrt_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @af_dsrt_uniranges, ptr @af_dsrt_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.15 }, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"\E1\8B\90\00", align 1
@af_ethi_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @af_ethi_uniranges, ptr @af_ethi_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.16 }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"\E1\83\98 \E1\83\94 \E1\83\90 \E1\B2\BF\00", align 1
@af_geor_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @af_geor_uniranges, ptr @af_geor_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.17 }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"\E1\82\B6 \E1\82\B1 \E2\B4\99\00", align 1
@af_geok_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @af_geok_uniranges, ptr @af_geok_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.18 }, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"\E2\B0\95 \E2\B1\85\00", align 1
@af_glag_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @af_glag_uniranges, ptr @af_glag_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"\F0\90\8C\B4 \F0\90\8C\BE \F0\90\8D\83\00", align 1
@af_goth_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @af_goth_uniranges, ptr @af_goth_nonbase_uniranges, i8 1, [7 x i8] zeroinitializer, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"\CE\BF \CE\9F\00", align 1
@af_grek_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @af_grek_uniranges, ptr @af_grek_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.21 }, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"\E0\AA\9F \E0\AB\A6\00", align 1
@af_gujr_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @af_gujr_uniranges, ptr @af_gujr_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.22 }, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"\E0\A8\A0 \E0\A8\B0 \E0\A9\A6\00", align 1
@af_guru_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @af_guru_uniranges, ptr @af_guru_nonbase_uniranges, i8 1, [7 x i8] zeroinitializer, ptr @.str.23 }, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"\D7\9D\00", align 1
@af_hebr_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @af_hebr_uniranges, ptr @af_hebr_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"\EA\A4\8D \EA\A4\80\00", align 1
@af_kali_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @af_kali_uniranges, ptr @af_kali_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.25 }, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"\E1\9F\A0\00", align 1
@af_khmr_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @af_khmr_uniranges, ptr @af_khmr_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.26 }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"\E1\A7\A1 \E1\A7\AA\00", align 1
@af_khms_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @af_khms_uniranges, ptr @af_khms_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.27 }, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"\E0\B3\A6 \E0\B2\AC\00", align 1
@af_knda_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @af_knda_uniranges, ptr @af_knda_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.28 }, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"\E0\BB\90\00", align 1
@af_lao_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @af_lao_uniranges, ptr @af_lao_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.29 }, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"o O 0\00", align 1
@af_latn_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @af_latn_uniranges, ptr @af_latn_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.30 }, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"\E2\82\92 \E2\82\80\00", align 1
@af_latb_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @af_latb_uniranges, ptr @af_latb_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.31 }, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"\E1\B5\92 \E1\B4\BC \E2\81\B0\00", align 1
@af_latp_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @af_latp_uniranges, ptr @af_latp_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.32 }, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"\EA\93\B3\00", align 1
@af_lisu_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @af_lisu_uniranges, ptr @af_lisu_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.33 }, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"\E0\B4\A0 \E0\B4\B1\00", align 1
@af_mlym_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @af_mlym_uniranges, ptr @af_mlym_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.34 }, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"\F0\96\B9\A1 \F0\96\B9\9B \F0\96\B9\AF\00", align 1
@af_medf_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @af_medf_uniranges, ptr @af_medf_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.35 }, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"\E1\A1\82 \E1\A0\AA\00", align 1
@af_mong_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @af_mong_uniranges, ptr @af_mong_nonbase_uniranges, i8 1, [7 x i8] zeroinitializer, ptr @.str.36 }, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"\E1\80\9D \E1\80\84 \E1\80\82\00", align 1
@af_mymr_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @af_mymr_uniranges, ptr @af_mymr_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.37 }, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"\DF\8B \DF\80\00", align 1
@af_nkoo_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @af_nkoo_uniranges, ptr @af_nkoo_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.38 }, align 8
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@af_none_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @af_none_uniranges, ptr @af_none_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.39 }, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"\E1\B1\9B\00", align 1
@af_olck_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @af_olck_uniranges, ptr @af_olck_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"\F0\90\B0\97\00", align 1
@af_orkh_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @af_orkh_uniranges, ptr @af_orkh_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.41 }, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"\F0\90\93\82 \F0\90\93\AA\00", align 1
@af_osge_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @af_osge_uniranges, ptr @af_osge_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"\F0\90\92\86 \F0\90\92\A0\00", align 1
@af_osma_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @af_osma_uniranges, ptr @af_osma_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"\F0\90\B4\B0\00", align 1
@af_rohg_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @af_rohg_uniranges, ptr @af_rohg_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.44 }, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"\EA\A2\9D \EA\A3\90\00", align 1
@af_saur_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @af_saur_uniranges, ptr @af_saur_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.45 }, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"\F0\90\91\B4\00", align 1
@af_shaw_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @af_shaw_uniranges, ptr @af_shaw_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.46 }, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"\E0\B6\A7\00", align 1
@af_sinh_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @af_sinh_uniranges, ptr @af_sinh_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.47 }, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"\E1\AE\B0\00", align 1
@af_sund_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @af_sund_uniranges, ptr @af_sund_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.48 }, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"\E0\AF\A6\00", align 1
@af_taml_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @af_taml_uniranges, ptr @af_taml_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.49 }, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"\EA\AA\92 \EA\AA\AB\00", align 1
@af_tavt_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @af_tavt_uniranges, ptr @af_tavt_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.50 }, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"\E0\B1\A6 \E0\B1\A7\00", align 1
@af_telu_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @af_telu_uniranges, ptr @af_telu_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.51 }, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"\E2\B5\94\00", align 1
@af_tfng_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @af_tfng_uniranges, ptr @af_tfng_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.52 }, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"\E0\B8\B2 \E0\B9\85 \E0\B9\90\00", align 1
@af_thai_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @af_thai_uniranges, ptr @af_thai_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.53 }, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"\EA\98\93 \EA\96\9C \EA\96\B4\00", align 1
@af_vaii_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @af_vaii_uniranges, ptr @af_vaii_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.54 }, align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@af_limb_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @af_limb_uniranges, ptr @af_limb_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.55 }, align 8
@af_orya_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @af_orya_uniranges, ptr @af_orya_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.55 }, align 8
@af_sylo_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @af_sylo_uniranges, ptr @af_sylo_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.55 }, align 8
@af_tibt_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @af_tibt_uniranges, ptr @af_tibt_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.55 }, align 8
@.str.56 = private unnamed_addr constant [8 x i8] c"\E7\94\B0 \E5\9B\97\00", align 1
@af_hani_script_class = hidden constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @af_hani_uniranges, ptr @af_hani_nonbase_uniranges, i8 0, [7 x i8] zeroinitializer, ptr @.str.56 }, align 8
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
@af_writing_system_classes = hidden local_unnamed_addr constant [5 x ptr] [ptr @af_dummy_writing_system_class, ptr @af_latin_writing_system_class, ptr @af_cjk_writing_system_class, ptr @af_indic_writing_system_class, ptr null], align 16
@af_script_classes = hidden local_unnamed_addr constant [61 x ptr] [ptr @af_adlm_script_class, ptr @af_arab_script_class, ptr @af_armn_script_class, ptr @af_avst_script_class, ptr @af_bamu_script_class, ptr @af_beng_script_class, ptr @af_buhd_script_class, ptr @af_cakm_script_class, ptr @af_cans_script_class, ptr @af_cari_script_class, ptr @af_cher_script_class, ptr @af_copt_script_class, ptr @af_cprt_script_class, ptr @af_cyrl_script_class, ptr @af_deva_script_class, ptr @af_dsrt_script_class, ptr @af_ethi_script_class, ptr @af_geor_script_class, ptr @af_geok_script_class, ptr @af_glag_script_class, ptr @af_goth_script_class, ptr @af_grek_script_class, ptr @af_gujr_script_class, ptr @af_guru_script_class, ptr @af_hebr_script_class, ptr @af_kali_script_class, ptr @af_khmr_script_class, ptr @af_khms_script_class, ptr @af_knda_script_class, ptr @af_lao_script_class, ptr @af_latn_script_class, ptr @af_latb_script_class, ptr @af_latp_script_class, ptr @af_lisu_script_class, ptr @af_mlym_script_class, ptr @af_medf_script_class, ptr @af_mong_script_class, ptr @af_mymr_script_class, ptr @af_nkoo_script_class, ptr @af_none_script_class, ptr @af_olck_script_class, ptr @af_orkh_script_class, ptr @af_osge_script_class, ptr @af_osma_script_class, ptr @af_rohg_script_class, ptr @af_saur_script_class, ptr @af_shaw_script_class, ptr @af_sinh_script_class, ptr @af_sund_script_class, ptr @af_taml_script_class, ptr @af_tavt_script_class, ptr @af_telu_script_class, ptr @af_tfng_script_class, ptr @af_thai_script_class, ptr @af_vaii_script_class, ptr @af_limb_script_class, ptr @af_orya_script_class, ptr @af_sylo_script_class, ptr @af_tibt_script_class, ptr @af_hani_script_class, ptr null], align 16
@af_style_classes = hidden local_unnamed_addr constant [88 x ptr] [ptr @af_adlm_dflt_style_class, ptr @af_arab_dflt_style_class, ptr @af_armn_dflt_style_class, ptr @af_avst_dflt_style_class, ptr @af_bamu_dflt_style_class, ptr @af_beng_dflt_style_class, ptr @af_buhd_dflt_style_class, ptr @af_cakm_dflt_style_class, ptr @af_cans_dflt_style_class, ptr @af_cari_dflt_style_class, ptr @af_cher_dflt_style_class, ptr @af_copt_dflt_style_class, ptr @af_cprt_dflt_style_class, ptr @af_cyrl_c2cp_style_class, ptr @af_cyrl_c2sc_style_class, ptr @af_cyrl_ordn_style_class, ptr @af_cyrl_pcap_style_class, ptr @af_cyrl_sinf_style_class, ptr @af_cyrl_smcp_style_class, ptr @af_cyrl_subs_style_class, ptr @af_cyrl_sups_style_class, ptr @af_cyrl_titl_style_class, ptr @af_cyrl_dflt_style_class, ptr @af_deva_dflt_style_class, ptr @af_dsrt_dflt_style_class, ptr @af_ethi_dflt_style_class, ptr @af_geor_dflt_style_class, ptr @af_geok_dflt_style_class, ptr @af_glag_dflt_style_class, ptr @af_goth_dflt_style_class, ptr @af_grek_c2cp_style_class, ptr @af_grek_c2sc_style_class, ptr @af_grek_ordn_style_class, ptr @af_grek_pcap_style_class, ptr @af_grek_sinf_style_class, ptr @af_grek_smcp_style_class, ptr @af_grek_subs_style_class, ptr @af_grek_sups_style_class, ptr @af_grek_titl_style_class, ptr @af_grek_dflt_style_class, ptr @af_gujr_dflt_style_class, ptr @af_guru_dflt_style_class, ptr @af_hebr_dflt_style_class, ptr @af_kali_dflt_style_class, ptr @af_khmr_dflt_style_class, ptr @af_khms_dflt_style_class, ptr @af_knda_dflt_style_class, ptr @af_lao_dflt_style_class, ptr @af_latn_c2cp_style_class, ptr @af_latn_c2sc_style_class, ptr @af_latn_ordn_style_class, ptr @af_latn_pcap_style_class, ptr @af_latn_sinf_style_class, ptr @af_latn_smcp_style_class, ptr @af_latn_subs_style_class, ptr @af_latn_sups_style_class, ptr @af_latn_titl_style_class, ptr @af_latn_dflt_style_class, ptr @af_latb_dflt_style_class, ptr @af_latp_dflt_style_class, ptr @af_lisu_dflt_style_class, ptr @af_mlym_dflt_style_class, ptr @af_medf_dflt_style_class, ptr @af_mong_dflt_style_class, ptr @af_mymr_dflt_style_class, ptr @af_nkoo_dflt_style_class, ptr @af_none_dflt_style_class, ptr @af_olck_dflt_style_class, ptr @af_orkh_dflt_style_class, ptr @af_osge_dflt_style_class, ptr @af_osma_dflt_style_class, ptr @af_rohg_dflt_style_class, ptr @af_saur_dflt_style_class, ptr @af_shaw_dflt_style_class, ptr @af_sinh_dflt_style_class, ptr @af_sund_dflt_style_class, ptr @af_taml_dflt_style_class, ptr @af_tavt_dflt_style_class, ptr @af_telu_dflt_style_class, ptr @af_tfng_dflt_style_class, ptr @af_thai_dflt_style_class, ptr @af_vaii_dflt_style_class, ptr @af_limb_dflt_style_class, ptr @af_orya_dflt_style_class, ptr @af_sylo_dflt_style_class, ptr @af_tibt_dflt_style_class, ptr @af_hani_dflt_style_class, ptr null], align 16
@af_indic_writing_system_class = hidden constant { i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, i64 1872, ptr @af_indic_metrics_init, ptr @af_indic_metrics_scale, ptr null, ptr @af_indic_get_standard_widths, ptr @af_indic_hints_init, ptr @af_indic_hints_apply }, align 8
@af_latin_writing_system_class = hidden constant { i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, i64 2128, ptr @af_latin_metrics_init, ptr @af_latin_metrics_scale, ptr null, ptr @af_latin_get_standard_widths, ptr @af_latin_hints_init, ptr @af_latin_hints_apply }, align 8
@af_autofitter_interface = hidden constant %struct.FT_AutoHinter_InterfaceRec_ { ptr null, ptr null, ptr null, ptr @af_autofitter_load_glyph }, align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"autofitter\00", align 1
@autofit_module_class = hidden local_unnamed_addr constant %struct.FT_Module_Class_ { i64 4, i64 72, ptr @.str.59, i64 65536, i64 131072, ptr @af_autofitter_interface, ptr @af_autofitter_init, ptr @af_autofitter_done, ptr @af_get_interface }, align 8
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
@af_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.180, ptr @af_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@af_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @af_property_set, ptr @af_property_get }, align 8
@.str.181 = private unnamed_addr constant [16 x i8] c"fallback-script\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"default-script\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"increase-x-height\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"darkening-parameters\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"no-stem-darkening\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"glyph-to-script-map\00", align 1
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
define internal noundef i32 @af_cjk_metrics_init(ptr noundef captures(none) initializes((72, 76)) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [51 x i64], align 16
  %5 = alloca [51 x i64], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load i16, ptr %9, align 8, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %11, ptr %12, align 8, !tbaa !26
  %13 = tail call i32 @FT_Select_Charmap(ptr noundef %1, i32 noundef 1970170211) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %170

14:                                               ; preds = %2
  tail call fastcc void @af_cjk_metrics_init_widths(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @af_blue_stringsets, i64 %18
  %20 = tail call ptr @hb_buffer_create() #21
  %21 = load i32, ptr %19, align 8, !tbaa !36
  %.not253.i = icmp eq i32 %21, 5531
  br i1 %.not253.i, label %af_cjk_metrics_init_blues.exit, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %23

23:                                               ; preds = %._crit_edge250.thread.i, %.lr.ph256.i
  %24 = phi i32 [ %21, %.lr.ph256.i ], [ %169, %._crit_edge250.thread.i ]
  %.0138254.i = phi ptr [ %19, %.lr.ph256.i ], [ %168, %._crit_edge250.thread.i ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @af_blue_strings, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.0138254.i, i64 4
  %28 = load i16, ptr %27, align 4, !tbaa !38
  %.fr.i = freeze i16 %28
  %29 = and i16 %.fr.i, 2
  %.not163.i = icmp eq i16 %29, 0
  %.0133.v.i = select i1 %.not163.i, i64 976, i64 80
  %.0133.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0133.v.i
  %30 = load i8, ptr %26, align 1, !tbaa !39
  %.not164243.i = icmp eq i8 %30, 0
  br i1 %.not164243.i, label %._crit_edge250.thread.i, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %23
  %31 = zext i16 %.fr.i to i32
  %32 = and i32 %31, 2
  %.not170.i = icmp eq i32 %32, 0
  %33 = and i32 %31, 1
  %.not174.i = icmp eq i32 %33, 0
  br label %34

34:                                               ; preds = %102, %.lr.ph249.i
  %35 = phi i8 [ %30, %.lr.ph249.i ], [ %103, %102 ]
  %.0247.i = phi i32 [ 0, %.lr.ph249.i ], [ %.1.i, %102 ]
  %.0127246.i = phi i32 [ 0, %.lr.ph249.i ], [ %.1128.i, %102 ]
  %.0130245.i = phi i8 [ 1, %.lr.ph249.i ], [ %.1131.i, %102 ]
  %.0153244.i = phi ptr [ %26, %.lr.ph249.i ], [ %.2155.i, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %38, %34
  %37 = phi i8 [ %35, %34 ], [ %.pre.i, %38 ]
  %.1154.i = phi ptr [ %.0153244.i, %34 ], [ %39, %38 ]
  switch i8 %37, label %42 [
    i8 32, label %38
    i8 124, label %40
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1154.i, i64 1
  %.pre.i = load i8, ptr %39, align 1, !tbaa !39
  br label %36, !llvm.loop !40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1154.i, i64 1
  br label %102, !llvm.loop !42

42:                                               ; preds = %36
  %43 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.1154.i, ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %6)
  %44 = load i32, ptr %6, align 4, !tbaa !43
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %102, label %46, !llvm.loop !42

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %20, ptr noundef nonnull %3) #21
  %48 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %20, ptr noundef nonnull %3) #21
  %49 = load i32, ptr %3, align 4, !tbaa !43
  %.not.i.not.i = icmp eq i32 %49, 0
  br i1 %.not.i.not.i, label %af_shaper_get_elem.exit.thread.i, label %af_shaper_get_elem.exit.i

af_shaper_get_elem.exit.thread.i:                 ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

af_shaper_get_elem.exit.i:                        ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %102, label %52, !llvm.loop !42

52:                                               ; preds = %af_shaper_get_elem.exit.i
  %53 = call i32 @FT_Load_Glyph(ptr noundef nonnull %1, i32 noundef %50, i32 noundef 1) #21
  %54 = load ptr, ptr %22, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 202
  %.sroa.4.0.copyload.i = load i16, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !47
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 208
  %.sroa.595.0.copyload.i = load ptr, ptr %.sroa.595.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 224
  %.sroa.696.0.copyload.i = load ptr, ptr %.sroa.696.0..sroa_idx.i, align 8, !tbaa !50
  %55 = icmp ne i32 %53, 0
  %56 = icmp ult i16 %.sroa.4.0.copyload.i, 3
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %102, label %.preheader199.i, !llvm.loop !42

.preheader199.i:                                  ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %.sroa.0.0.copyload.i = load i16, ptr %57, align 8, !tbaa !47
  %.not259.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not259.i, label %._crit_edge.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.preheader199.i
  %wide.trip.count298.i = zext i16 %.sroa.0.0.copyload.i to i64
  br i1 %.not170.i, label %.lr.ph231.split.us.i, label %.lr.ph231.split.i

.lr.ph231.split.us.i:                             ; preds = %.lr.ph231.i
  br i1 %.not174.i, label %.lr.ph231.split.us.split.us.i, label %.lr.ph231.split.us.split.i

.lr.ph231.split.us.split.us.i:                    ; preds = %.lr.ph231.split.us.i, %..loopexit_crit_edge.us.us.i
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph231.split.us.i ]
  %.0132230.us.us.i = phi i32 [ %61, %..loopexit_crit_edge.us.us.i ], [ -1, %.lr.ph231.split.us.i ]
  %.0139228.us.us.i = phi i32 [ %.1140.us.us.i, %..loopexit_crit_edge.us.us.i ], [ -1, %.lr.ph231.split.us.i ]
  %.0143227.us.us.i = phi i64 [ %.1144.us.us.i, %..loopexit_crit_edge.us.us.i ], [ 0, %.lr.ph231.split.us.i ]
  %58 = add nsw i32 %.0132230.us.us.i, 1
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.696.0.copyload.i, i64 %indvars.iv295.i
  %60 = load i16, ptr %59, align 2, !tbaa !47
  %61 = zext i16 %60 to i32
  %.not169.us.us.i = icmp slt i32 %58, %61
  br i1 %.not169.us.us.i, label %.lr.ph224.us.us.preheader.i, label %..loopexit_crit_edge.us.us.i

.lr.ph224.us.us.preheader.i:                      ; preds = %.lr.ph231.split.us.split.us.i
  %62 = zext nneg i32 %58 to i64
  %63 = add nuw nsw i32 %61, 1
  %wide.trip.count293.i = zext nneg i32 %63 to i64
  br label %.lr.ph224.us.us.i

.lr.ph224.us.us.i:                                ; preds = %.lr.ph224.us.us.i, %.lr.ph224.us.us.preheader.i
  %indvars.iv290.i = phi i64 [ %62, %.lr.ph224.us.us.preheader.i ], [ %indvars.iv.next291.i, %.lr.ph224.us.us.i ]
  %.8222.us.us.i = phi i32 [ %.0139228.us.us.i, %.lr.ph224.us.us.preheader.i ], [ %.9.us.us.i, %.lr.ph224.us.us.i ]
  %.8151221.us.us.i = phi i64 [ %.0143227.us.us.i, %.lr.ph224.us.us.preheader.i ], [ %.9152.us.us.i, %.lr.ph224.us.us.i ]
  %64 = icmp slt i32 %.8222.us.us.i, 0
  %.phi.trans.insert318.i = getelementptr inbounds nuw [16 x i8], ptr %.sroa.595.0.copyload.i, i64 %indvars.iv290.i
  %.phi.trans.insert319.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert318.i, i64 8
  %.pre320.i = load i64, ptr %.phi.trans.insert319.i, align 8, !tbaa !52
  %65 = icmp slt i64 %.pre320.i, %.8151221.us.us.i
  %or.cond375.i = select i1 %64, i1 true, i1 %65
  %66 = trunc nuw nsw i64 %indvars.iv290.i to i32
  %.9152.us.us.i = select i1 %or.cond375.i, i64 %.pre320.i, i64 %.8151221.us.us.i
  %.9.us.us.i = select i1 %or.cond375.i, i32 %66, i32 %.8222.us.us.i
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %..loopexit_crit_edge.us.us.i, label %.lr.ph224.us.us.i, !llvm.loop !54

..loopexit_crit_edge.us.us.i:                     ; preds = %.lr.ph224.us.us.i, %.lr.ph231.split.us.split.us.i
  %.1144.us.us.i = phi i64 [ %.0143227.us.us.i, %.lr.ph231.split.us.split.us.i ], [ %.9152.us.us.i, %.lr.ph224.us.us.i ]
  %.1140.us.us.i = phi i32 [ %.0139228.us.us.i, %.lr.ph231.split.us.split.us.i ], [ %.9.us.us.i, %.lr.ph224.us.us.i ]
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count298.i
  br i1 %exitcond299.not.i, label %._crit_edge.i, label %.lr.ph231.split.us.split.us.i, !llvm.loop !55

.lr.ph231.split.us.split.i:                       ; preds = %.lr.ph231.split.us.i, %..loopexit194_crit_edge.us.i
  %indvars.iv285.i = phi i64 [ %indvars.iv.next286.i, %..loopexit194_crit_edge.us.i ], [ 0, %.lr.ph231.split.us.i ]
  %.0132230.us.i = phi i32 [ %70, %..loopexit194_crit_edge.us.i ], [ -1, %.lr.ph231.split.us.i ]
  %.0139228.us.i = phi i32 [ %.1140.us.i, %..loopexit194_crit_edge.us.i ], [ -1, %.lr.ph231.split.us.i ]
  %.0143227.us.i = phi i64 [ %.1144.us.i, %..loopexit194_crit_edge.us.i ], [ 0, %.lr.ph231.split.us.i ]
  %67 = add nsw i32 %.0132230.us.i, 1
  %68 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.696.0.copyload.i, i64 %indvars.iv285.i
  %69 = load i16, ptr %68, align 2, !tbaa !47
  %70 = zext i16 %69 to i32
  %.not169.us.i = icmp slt i32 %67, %70
  br i1 %.not169.us.i, label %.lr.ph217.us.preheader.i, label %..loopexit194_crit_edge.us.i

.lr.ph217.us.preheader.i:                         ; preds = %.lr.ph231.split.us.split.i
  %71 = zext nneg i32 %67 to i64
  %72 = add nuw nsw i32 %70, 1
  %wide.trip.count283.i = zext nneg i32 %72 to i64
  br label %.lr.ph217.us.i

.lr.ph217.us.i:                                   ; preds = %.lr.ph217.us.i, %.lr.ph217.us.preheader.i
  %indvars.iv280.i = phi i64 [ %71, %.lr.ph217.us.preheader.i ], [ %indvars.iv.next281.i, %.lr.ph217.us.i ]
  %.6215.us.i = phi i32 [ %.0139228.us.i, %.lr.ph217.us.preheader.i ], [ %.7.us.i, %.lr.ph217.us.i ]
  %.6149214.us.i = phi i64 [ %.0143227.us.i, %.lr.ph217.us.preheader.i ], [ %.7150.us.i, %.lr.ph217.us.i ]
  %73 = icmp slt i32 %.6215.us.i, 0
  %.phi.trans.insert315.i = getelementptr inbounds nuw [16 x i8], ptr %.sroa.595.0.copyload.i, i64 %indvars.iv280.i
  %.phi.trans.insert316.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert315.i, i64 8
  %.pre317.i = load i64, ptr %.phi.trans.insert316.i, align 8, !tbaa !52
  %74 = icmp sgt i64 %.pre317.i, %.6149214.us.i
  %or.cond376.i = select i1 %73, i1 true, i1 %74
  %75 = trunc nuw nsw i64 %indvars.iv280.i to i32
  %.7150.us.i = select i1 %or.cond376.i, i64 %.pre317.i, i64 %.6149214.us.i
  %.7.us.i = select i1 %or.cond376.i, i32 %75, i32 %.6215.us.i
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %..loopexit194_crit_edge.us.i, label %.lr.ph217.us.i, !llvm.loop !56

..loopexit194_crit_edge.us.i:                     ; preds = %.lr.ph217.us.i, %.lr.ph231.split.us.split.i
  %.1144.us.i = phi i64 [ %.0143227.us.i, %.lr.ph231.split.us.split.i ], [ %.7150.us.i, %.lr.ph217.us.i ]
  %.1140.us.i = phi i32 [ %.0139228.us.i, %.lr.ph231.split.us.split.i ], [ %.7.us.i, %.lr.ph217.us.i ]
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count298.i
  br i1 %exitcond289.not.i, label %._crit_edge.i, label %.lr.ph231.split.us.split.i, !llvm.loop !55

.lr.ph231.split.i:                                ; preds = %.lr.ph231.i
  br i1 %.not174.i, label %.lr.ph231.split.split.us.i, label %.lr.ph231.split.split.i

.lr.ph231.split.split.us.i:                       ; preds = %.lr.ph231.split.i, %..loopexit196_crit_edge.us.i
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %..loopexit196_crit_edge.us.i ], [ 0, %.lr.ph231.split.i ]
  %.0132230.us233.i = phi i32 [ %79, %..loopexit196_crit_edge.us.i ], [ -1, %.lr.ph231.split.i ]
  %.0139228.us235.i = phi i32 [ %.1140.us239.i, %..loopexit196_crit_edge.us.i ], [ -1, %.lr.ph231.split.i ]
  %.0143227.us236.i = phi i64 [ %.1144.us238.i, %..loopexit196_crit_edge.us.i ], [ 0, %.lr.ph231.split.i ]
  %76 = add nsw i32 %.0132230.us233.i, 1
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.696.0.copyload.i, i64 %indvars.iv275.i
  %78 = load i16, ptr %77, align 2, !tbaa !47
  %79 = zext i16 %78 to i32
  %.not169.us237.i = icmp slt i32 %76, %79
  br i1 %.not169.us237.i, label %.lr.ph210.us.preheader.i, label %..loopexit196_crit_edge.us.i

.lr.ph210.us.preheader.i:                         ; preds = %.lr.ph231.split.split.us.i
  %80 = zext nneg i32 %76 to i64
  %81 = add nuw nsw i32 %79, 1
  %wide.trip.count273.i = zext nneg i32 %81 to i64
  br label %.lr.ph210.us.i

.lr.ph210.us.i:                                   ; preds = %.lr.ph210.us.i, %.lr.ph210.us.preheader.i
  %indvars.iv270.i = phi i64 [ %80, %.lr.ph210.us.preheader.i ], [ %indvars.iv.next271.i, %.lr.ph210.us.i ]
  %.4208.us.i = phi i32 [ %.0139228.us235.i, %.lr.ph210.us.preheader.i ], [ %.5.us.i, %.lr.ph210.us.i ]
  %.4147207.us.i = phi i64 [ %.0143227.us236.i, %.lr.ph210.us.preheader.i ], [ %.5148.us.i, %.lr.ph210.us.i ]
  %82 = icmp slt i32 %.4208.us.i, 0
  %.phi.trans.insert313.i = getelementptr inbounds nuw [16 x i8], ptr %.sroa.595.0.copyload.i, i64 %indvars.iv270.i
  %.pre314.i = load i64, ptr %.phi.trans.insert313.i, align 8, !tbaa !57
  %83 = icmp slt i64 %.pre314.i, %.4147207.us.i
  %or.cond377.i = select i1 %82, i1 true, i1 %83
  %84 = trunc nuw nsw i64 %indvars.iv270.i to i32
  %.5148.us.i = select i1 %or.cond377.i, i64 %.pre314.i, i64 %.4147207.us.i
  %.5.us.i = select i1 %or.cond377.i, i32 %84, i32 %.4208.us.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %..loopexit196_crit_edge.us.i, label %.lr.ph210.us.i, !llvm.loop !58

..loopexit196_crit_edge.us.i:                     ; preds = %.lr.ph210.us.i, %.lr.ph231.split.split.us.i
  %.1144.us238.i = phi i64 [ %.0143227.us236.i, %.lr.ph231.split.split.us.i ], [ %.5148.us.i, %.lr.ph210.us.i ]
  %.1140.us239.i = phi i32 [ %.0139228.us235.i, %.lr.ph231.split.split.us.i ], [ %.5.us.i, %.lr.ph210.us.i ]
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count298.i
  br i1 %exitcond279.not.i, label %._crit_edge.i, label %.lr.ph231.split.split.us.i, !llvm.loop !55

.lr.ph231.split.split.i:                          ; preds = %.lr.ph231.split.i, %.loopexit198.i
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %.loopexit198.i ], [ 0, %.lr.ph231.split.i ]
  %.0132230.i = phi i32 [ %88, %.loopexit198.i ], [ -1, %.lr.ph231.split.i ]
  %.0139228.i = phi i32 [ %.1140.i, %.loopexit198.i ], [ -1, %.lr.ph231.split.i ]
  %.0143227.i = phi i64 [ %.1144.i, %.loopexit198.i ], [ 0, %.lr.ph231.split.i ]
  %85 = add nsw i32 %.0132230.i, 1
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.696.0.copyload.i, i64 %indvars.iv265.i
  %87 = load i16, ptr %86, align 2, !tbaa !47
  %88 = zext i16 %87 to i32
  %.not169.i = icmp slt i32 %85, %88
  br i1 %.not169.i, label %.lr.ph.preheader.i, label %.loopexit198.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph231.split.split.i
  %89 = zext nneg i32 %85 to i64
  %90 = add nuw nsw i32 %88, 1
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %89, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.2141203.i = phi i32 [ %.0139228.i, %.lr.ph.preheader.i ], [ %.3142.i, %.lr.ph.i ]
  %.2145202.i = phi i64 [ %.0143227.i, %.lr.ph.preheader.i ], [ %.3146.i, %.lr.ph.i ]
  %91 = icmp slt i32 %.2141203.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw [16 x i8], ptr %.sroa.595.0.copyload.i, i64 %indvars.iv.i
  %.pre312.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  %92 = icmp sgt i64 %.pre312.i, %.2145202.i
  %or.cond378.i = select i1 %91, i1 true, i1 %92
  %93 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.3146.i = select i1 %or.cond378.i, i64 %.pre312.i, i64 %.2145202.i
  %.3142.i = select i1 %or.cond378.i, i32 %93, i32 %.2141203.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit198.i, label %.lr.ph.i, !llvm.loop !59

.loopexit198.i:                                   ; preds = %.lr.ph.i, %.lr.ph231.split.split.i
  %.1144.i = phi i64 [ %.0143227.i, %.lr.ph231.split.split.i ], [ %.3146.i, %.lr.ph.i ]
  %.1140.i = phi i32 [ %.0139228.i, %.lr.ph231.split.split.i ], [ %.3142.i, %.lr.ph.i ]
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count298.i
  br i1 %exitcond269.not.i, label %._crit_edge.i, label %.lr.ph231.split.split.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.loopexit198.i, %..loopexit196_crit_edge.us.i, %..loopexit194_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.preheader199.i
  %.0143.lcssa.i = phi i64 [ 0, %.preheader199.i ], [ %.1144.us238.i, %..loopexit196_crit_edge.us.i ], [ %.1144.us.i, %..loopexit194_crit_edge.us.i ], [ %.1144.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %.1144.i, %.loopexit198.i ]
  %.not168.i = icmp eq i8 %.0130245.i, 0
  br i1 %.not168.i, label %98, label %94

94:                                               ; preds = %._crit_edge.i
  %95 = add i32 %.0247.i, 1
  %96 = zext i32 %.0247.i to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %96
  store i64 %.0143.lcssa.i, ptr %97, align 8, !tbaa !60
  br label %102

98:                                               ; preds = %._crit_edge.i
  %99 = add i32 %.0127246.i, 1
  %100 = zext i32 %.0127246.i to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %100
  store i64 %.0143.lcssa.i, ptr %101, align 8, !tbaa !60
  br label %102

102:                                              ; preds = %98, %94, %52, %af_shaper_get_elem.exit.i, %af_shaper_get_elem.exit.thread.i, %42, %40
  %.2155.i = phi ptr [ %41, %40 ], [ %43, %52 ], [ %43, %42 ], [ %43, %af_shaper_get_elem.exit.i ], [ %43, %98 ], [ %43, %94 ], [ %43, %af_shaper_get_elem.exit.thread.i ]
  %.1131.i = phi i8 [ 0, %40 ], [ %.0130245.i, %52 ], [ %.0130245.i, %42 ], [ %.0130245.i, %af_shaper_get_elem.exit.i ], [ 0, %98 ], [ 1, %94 ], [ %.0130245.i, %af_shaper_get_elem.exit.thread.i ]
  %.1128.i = phi i32 [ %.0127246.i, %40 ], [ %.0127246.i, %52 ], [ %.0127246.i, %42 ], [ %.0127246.i, %af_shaper_get_elem.exit.i ], [ %99, %98 ], [ %.0127246.i, %94 ], [ %.0127246.i, %af_shaper_get_elem.exit.thread.i ]
  %.1.i = phi i32 [ %.0247.i, %40 ], [ %.0247.i, %52 ], [ %.0247.i, %42 ], [ %.0247.i, %af_shaper_get_elem.exit.i ], [ %.0247.i, %98 ], [ %95, %94 ], [ %.0247.i, %af_shaper_get_elem.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = load i8, ptr %.2155.i, align 1, !tbaa !39
  %.not164.i = icmp eq i8 %103, 0
  br i1 %.not164.i, label %._crit_edge250.i, label %34

._crit_edge250.i:                                 ; preds = %102
  %104 = icmp eq i32 %.1128.i, 0
  %105 = icmp eq i32 %.1.i, 0
  %or.cond5.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond5.i, label %._crit_edge250.thread.i, label %106

106:                                              ; preds = %._crit_edge250.i
  %107 = icmp ugt i32 %.1.i, 1
  br i1 %107, label %.lr.ph.preheader.i.preheader.i, label %af_sort_pos.exit.i

.lr.ph.preheader.i.preheader.i:                   ; preds = %106
  %108 = zext i32 %.1.i to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph.preheader.i.preheader.i
  %indvars.iv300.i = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i ], [ %indvars.iv.next301.i, %._crit_edge.i.i ]
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv300.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert27.i.i, align 8, !tbaa !60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.preheader.i.i
  %indvars.iv302.i = phi i64 [ %109, %112 ], [ %indvars.iv300.i, %.lr.ph.preheader.i.i ]
  %109 = add nsw i64 %indvars.iv302.i, -1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !60
  %.not21.i.i = icmp slt i64 %.pre.i.i, %111
  br i1 %.not21.i.i, label %112, label %._crit_edge.i.i

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv302.i
  store i64 %111, ptr %113, align 8, !tbaa !60
  store i64 %.pre.i.i, ptr %110, align 8, !tbaa !60
  %.not.i177.wide.i = icmp eq i64 %109, 0
  br i1 %.not.i177.wide.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %112, %.lr.ph.i.i
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next301.i, %108
  br i1 %exitcond.not.i.i, label %af_sort_pos.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !62

af_sort_pos.exit.i:                               ; preds = %._crit_edge.i.i, %106
  %114 = icmp ugt i32 %.1128.i, 1
  br i1 %114, label %.lr.ph.preheader.i178.preheader.i, label %af_sort_pos.exit189.i

.lr.ph.preheader.i178.preheader.i:                ; preds = %af_sort_pos.exit.i
  %115 = zext i32 %.1128.i to i64
  br label %.lr.ph.preheader.i178.i

.lr.ph.preheader.i178.i:                          ; preds = %._crit_edge.i186.i, %.lr.ph.preheader.i178.preheader.i
  %indvars.iv306.i = phi i64 [ 1, %.lr.ph.preheader.i178.preheader.i ], [ %indvars.iv.next307.i, %._crit_edge.i186.i ]
  %.phi.trans.insert27.i181.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv306.i
  %.pre.i182.i = load i64, ptr %.phi.trans.insert27.i181.i, align 8, !tbaa !60
  br label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %119, %.lr.ph.preheader.i178.i
  %indvars.iv308.i = phi i64 [ %116, %119 ], [ %indvars.iv306.i, %.lr.ph.preheader.i178.i ]
  %116 = add nsw i64 %indvars.iv308.i, -1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !60
  %.not21.i185.i = icmp slt i64 %.pre.i182.i, %118
  br i1 %.not21.i185.i, label %119, label %._crit_edge.i186.i

119:                                              ; preds = %.lr.ph.i183.i
  %120 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv308.i
  store i64 %118, ptr %120, align 8, !tbaa !60
  store i64 %.pre.i182.i, ptr %117, align 8, !tbaa !60
  %.not.i188.wide.i = icmp eq i64 %116, 0
  br i1 %.not.i188.wide.i, label %._crit_edge.i186.i, label %.lr.ph.i183.i, !llvm.loop !61

._crit_edge.i186.i:                               ; preds = %119, %.lr.ph.i183.i
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next307.i, %115
  br i1 %exitcond.not.i187.i, label %af_sort_pos.exit189.thread.i, label %.lr.ph.preheader.i178.i, !llvm.loop !62

af_sort_pos.exit189.thread.i:                     ; preds = %._crit_edge.i186.i
  %121 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 432
  %122 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 428
  %123 = load i32, ptr %122, align 4, !tbaa !63
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [56 x i8], ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = add i32 %123, 1
  store i32 %127, ptr %122, align 4, !tbaa !63
  br i1 %105, label %141, label %148

af_sort_pos.exit189.i:                            ; preds = %af_sort_pos.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 432
  %129 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 428
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [56 x i8], ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = add i32 %130, 1
  store i32 %134, ptr %129, align 4, !tbaa !63
  br i1 %104, label %135, label %140

135:                                              ; preds = %af_sort_pos.exit189.i
  %136 = lshr i32 %.1.i, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !60
  store i64 %139, ptr %133, align 8, !tbaa !60
  store i64 %139, ptr %132, align 8, !tbaa !60
  br label %.thread367.i

140:                                              ; preds = %af_sort_pos.exit189.i
  br i1 %105, label %141, label %148

141:                                              ; preds = %140, %af_sort_pos.exit189.thread.i
  %142 = phi ptr [ %125, %af_sort_pos.exit189.thread.i ], [ %132, %140 ]
  %143 = phi ptr [ %126, %af_sort_pos.exit189.thread.i ], [ %133, %140 ]
  %144 = lshr i32 %.1128.i, 1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !60
  store i64 %147, ptr %143, align 8, !tbaa !60
  store i64 %147, ptr %142, align 8, !tbaa !60
  br label %.thread367.i

148:                                              ; preds = %140, %af_sort_pos.exit189.thread.i
  %149 = phi ptr [ %125, %af_sort_pos.exit189.thread.i ], [ %132, %140 ]
  %150 = phi ptr [ %126, %af_sort_pos.exit189.thread.i ], [ %133, %140 ]
  %151 = lshr i32 %.1.i, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !60
  store i64 %154, ptr %149, align 8, !tbaa !60
  %155 = lshr i32 %.1128.i, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !60
  store i64 %158, ptr %150, align 8, !tbaa !60
  %.not165.i = icmp eq i64 %158, %154
  %159 = trunc i16 %.fr.i to i1
  %160 = icmp sge i64 %158, %154
  %.not166.i = xor i1 %160, %159
  %or.cond192.i = or i1 %.not165.i, %.not166.i
  br i1 %or.cond192.i, label %.thread367.i, label %161

161:                                              ; preds = %148
  %162 = add nsw i64 %158, %154
  %163 = sdiv i64 %162, 2
  store i64 %163, ptr %150, align 8, !tbaa !60
  store i64 %163, ptr %149, align 8, !tbaa !60
  br label %.thread367.i

.thread367.i:                                     ; preds = %161, %148, %141, %135
  %164 = phi ptr [ %149, %148 ], [ %149, %161 ], [ %132, %135 ], [ %142, %141 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = shl i16 %.fr.i, 1
  %167 = and i16 %166, 2
  %spec.store.select.i = zext nneg i16 %167 to i32
  store i32 %spec.store.select.i, ptr %165, align 8
  br label %._crit_edge250.thread.i

._crit_edge250.thread.i:                          ; preds = %.thread367.i, %._crit_edge250.i, %23
  %168 = getelementptr inbounds nuw i8, ptr %.0138254.i, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !36
  %.not.i = icmp eq i32 %169, 5531
  br i1 %.not.i, label %af_cjk_metrics_init_blues.exit, label %23, !llvm.loop !65

af_cjk_metrics_init_blues.exit:                   ; preds = %._crit_edge250.thread.i, %14
  call void @hb_buffer_destroy(ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @af_cjk_metrics_check_digits(ptr noundef nonnull %0)
  br label %170

170:                                              ; preds = %af_cjk_metrics_init_blues.exit, %2
  store ptr %8, ptr %7, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @af_cjk_metrics_scale(ptr noundef captures(none) initializes((8, 56)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !66
  tail call fastcc void @af_cjk_metrics_scale_dim(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @af_cjk_metrics_scale_dim(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @af_cjk_get_standard_widths(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %6 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %6, ptr %1, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %10, ptr %2, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @af_cjk_hints_init(ptr noundef writeonly captures(none) initializes((8, 40), (5144, 5160)) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr %1, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !82
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
  store i32 %28, ptr %6, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i32 %.3, ptr %29, align 4, !tbaa !84
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_cjk_hints_apply(i32 %0, ptr noundef initializes((44, 48), (60, 64), (72, 76), (88, 92), (2608, 2612), (2624, 2628)) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @af_glyph_hints_reload(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %af_glyph_hints_save.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = and i32 %8, 1
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @af_cjk_hints_detect_features(ptr noundef nonnull %1, i32 noundef 0)
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %12, label %af_glyph_hints_save.exit

12:                                               ; preds = %10
  tail call fastcc void @af_cjk_hints_compute_blue_edges(ptr noundef nonnull %1, ptr noundef %3, i32 noundef 0)
  %.pre = load i32, ptr %7, align 8, !tbaa !83
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

25:                                               ; preds = %19, %114
  %26 = phi i1 [ true, %19 ], [ false, %114 ]
  %27 = load i32, ptr %7, align 8, !tbaa !83
  br i1 %26, label %28, label %71

28:                                               ; preds = %25
  %29 = and i32 %27, 1
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.split, label %114

.split:                                           ; preds = %28
  tail call fastcc void @af_cjk_hint_edges(ptr noundef nonnull %1, i32 noundef 0)
  %30 = load ptr, ptr %23, align 8, !tbaa !85
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.sink.split, label %.thread.i

.thread.i:                                        ; preds = %.split
  %31 = load i32, ptr %24, align 8, !tbaa !90
  %32 = zext i32 %31 to i64
  %.idx59 = mul nuw nsw i64 %32, 88
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx59
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %34 = load i32, ptr %22, align 4, !tbaa !84
  %35 = and i32 %34, 1
  %.not53.i = icmp eq i32 %35, 0
  br i1 %.not53.i, label %.split63.us.us.us.i, label %.preheader.us.i

.split63.us.us.us.i:                              ; preds = %.lr.ph.i, %.loopexit.split.us.us.us.i
  %.04564.us.us.i = phi ptr [ %54, %.loopexit.split.us.us.us.i ], [ %30, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.04564.us.us.i, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %.04564.us.us.i, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %.04564.us.us.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %42 = sub i64 %39, %41
  br label %.split60.us.us.us.us.i

.split60.us.us.us.us.i:                           ; preds = %.split62.us.us.us.us.i, %.split63.us.us.us.i
  %.1.us.us.us.i = phi ptr [ %37, %.split63.us.us.us.i ], [ %53, %.split62.us.us.us.us.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.us.us.us.i, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  br label %45

45:                                               ; preds = %45, %.split60.us.us.us.us.i
  %.1.pn.us.us.us.us.i = phi ptr [ %.1.us.us.us.i, %.split60.us.us.us.us.i ], [ %.0.us.us.us.us.i, %45 ]
  %.0.in.us.us.us.us.i = getelementptr inbounds nuw i8, ptr %.1.pn.us.us.us.us.i, i64 64
  %.0.us.us.us.us.i = load ptr, ptr %.0.in.us.us.us.us.i, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.us.us.us.i, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !99
  %48 = add nsw i64 %42, %47
  store i64 %48, ptr %46, align 8, !tbaa !99
  %49 = load i16, ptr %.0.us.us.us.us.i, align 8, !tbaa !101
  %50 = or i16 %49, 4
  store i16 %50, ptr %.0.us.us.us.us.i, align 8, !tbaa !101
  %51 = icmp eq ptr %.0.us.us.us.us.i, %44
  br i1 %51, label %.split62.us.us.us.us.i, label %45

.split62.us.us.us.us.i:                           ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.1.us.us.us.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %.not54.us.us.us.i = icmp eq ptr %53, %37
  br i1 %.not54.us.us.us.i, label %.loopexit.split.us.us.us.i, label %.split60.us.us.us.us.i, !llvm.loop !103

.loopexit.split.us.us.us.i:                       ; preds = %.split62.us.us.us.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.04564.us.us.i, i64 88
  %55 = icmp ult ptr %54, %33
  br i1 %55, label %.split63.us.us.us.i, label %.sink.split, !llvm.loop !104

.preheader.us.i:                                  ; preds = %.lr.ph.i, %.loopexit57.split.us.us.i
  %.04564.us69.i = phi ptr [ %69, %.loopexit57.split.us.us.i ], [ %30, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.04564.us69.i, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %.04564.us69.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !94
  br label %.split.us.us.us.i

.split.us.us.us.i:                                ; preds = %.split59.us.us.us.i, %.preheader.us.i
  %.047.us.us.i = phi ptr [ %68, %.split59.us.us.us.i ], [ %57, %.preheader.us.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.047.us.us.i, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  br label %62

62:                                               ; preds = %62, %.split.us.us.us.i
  %.047.pn.us.us.us.i = phi ptr [ %.047.us.us.i, %.split.us.us.us.i ], [ %.046.us.us.us.i, %62 ]
  %.046.in.us.us.us.i = getelementptr inbounds nuw i8, ptr %.047.pn.us.us.us.i, i64 64
  %.046.us.us.us.i = load ptr, ptr %.046.in.us.us.us.i, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %.046.us.us.us.i, i64 32
  store i64 %59, ptr %63, align 8, !tbaa !99
  %64 = load i16, ptr %.046.us.us.us.i, align 8, !tbaa !101
  %65 = or i16 %64, 4
  store i16 %65, ptr %.046.us.us.us.i, align 8, !tbaa !101
  %66 = icmp eq ptr %.046.us.us.us.i, %61
  br i1 %66, label %.split59.us.us.us.i, label %62

.split59.us.us.us.i:                              ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.047.us.us.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %.not56.us.us.i = icmp eq ptr %68, %57
  br i1 %.not56.us.us.i, label %.loopexit57.split.us.us.i, label %.split.us.us.us.i, !llvm.loop !105

.loopexit57.split.us.us.i:                        ; preds = %.split59.us.us.us.i
  %69 = getelementptr inbounds nuw i8, ptr %.04564.us69.i, i64 88
  %70 = icmp ult ptr %69, %33
  br i1 %70, label %.preheader.us.i, label %.sink.split, !llvm.loop !104

71:                                               ; preds = %25
  %72 = and i32 %27, 2
  %.not45 = icmp eq i32 %72, 0
  br i1 %.not45, label %.split33, label %.thread

.split33:                                         ; preds = %71
  tail call fastcc void @af_cjk_hint_edges(ptr noundef nonnull %1, i32 noundef 1)
  %73 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i49 = icmp eq ptr %73, null
  br i1 %.not.i49, label %.sink.split, label %.thread.i50

.thread.i50:                                      ; preds = %.split33
  %74 = load i32, ptr %21, align 8, !tbaa !90
  %75 = zext i32 %74 to i64
  %.idx = mul nuw nsw i64 %75, 88
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %.not58 = icmp eq i32 %74, 0
  br i1 %.not58, label %.sink.split, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.thread.i50
  %77 = load i32, ptr %22, align 4, !tbaa !84
  %78 = and i32 %77, 2
  %.not53.i52 = icmp eq i32 %78, 0
  br i1 %.not53.i52, label %.split63.us68.i, label %.preheader.i

.split63.us68.i:                                  ; preds = %.lr.ph.i51, %.loopexit.split.us67.i
  %.04564.us.i = phi ptr [ %97, %.loopexit.split.us67.i ], [ %73, %.lr.ph.i51 ]
  %79 = getelementptr inbounds nuw i8, ptr %.04564.us.i, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %.04564.us.i, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw i8, ptr %.04564.us.i, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !95
  %85 = sub i64 %82, %84
  br label %.split60.us.i

.split60.us.i:                                    ; preds = %.split62.us.i, %.split63.us68.i
  %.1.us65.i = phi ptr [ %80, %.split63.us68.i ], [ %96, %.split62.us.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.1.us65.i, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  br label %88

88:                                               ; preds = %88, %.split60.us.i
  %.1.pn.us.i = phi ptr [ %.1.us65.i, %.split60.us.i ], [ %.0.us.i, %88 ]
  %.0.in.us.i = getelementptr inbounds nuw i8, ptr %.1.pn.us.i, i64 64
  %.0.us.i = load ptr, ptr %.0.in.us.i, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = add nsw i64 %85, %90
  store i64 %91, ptr %89, align 8, !tbaa !106
  %92 = load i16, ptr %.0.us.i, align 8, !tbaa !101
  %93 = or i16 %92, 8
  store i16 %93, ptr %.0.us.i, align 8, !tbaa !101
  %94 = icmp eq ptr %.0.us.i, %87
  br i1 %94, label %.split62.us.i, label %88

.split62.us.i:                                    ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.1.us65.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %.not54.us66.i = icmp eq ptr %96, %80
  br i1 %.not54.us66.i, label %.loopexit.split.us67.i, label %.split60.us.i, !llvm.loop !103

.loopexit.split.us67.i:                           ; preds = %.split62.us.i
  %97 = getelementptr inbounds nuw i8, ptr %.04564.us.i, i64 88
  %98 = icmp ult ptr %97, %76
  br i1 %98, label %.split63.us68.i, label %.sink.split, !llvm.loop !104

.preheader.i:                                     ; preds = %.lr.ph.i51, %.loopexit57.split.i
  %.04564.i = phi ptr [ %112, %.loopexit57.split.i ], [ %73, %.lr.ph.i51 ]
  %99 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !94
  br label %.split.i

.split.i:                                         ; preds = %.split59.i, %.preheader.i
  %.047.i = phi ptr [ %111, %.split59.i ], [ %100, %.preheader.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.047.i, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  br label %105

105:                                              ; preds = %105, %.split.i
  %.047.pn.i = phi ptr [ %.047.i, %.split.i ], [ %.046.i, %105 ]
  %.046.in.i = getelementptr inbounds nuw i8, ptr %.047.pn.i, i64 64
  %.046.i = load ptr, ptr %.046.in.i, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw i8, ptr %.046.i, i64 40
  store i64 %102, ptr %106, align 8, !tbaa !106
  %107 = load i16, ptr %.046.i, align 8, !tbaa !101
  %108 = or i16 %107, 8
  store i16 %108, ptr %.046.i, align 8, !tbaa !101
  %109 = icmp eq ptr %.046.i, %104
  br i1 %109, label %.split59.i, label %105

.split59.i:                                       ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.047.i, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !102
  %.not56.i = icmp eq ptr %111, %100
  br i1 %.not56.i, label %.loopexit57.split.i, label %.split.i, !llvm.loop !105

.loopexit57.split.i:                              ; preds = %.split59.i
  %112 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 88
  %113 = icmp ult ptr %112, %76
  br i1 %113, label %.preheader.i, label %.sink.split, !llvm.loop !104

.sink.split:                                      ; preds = %.loopexit57.split.i, %.loopexit.split.us67.i, %.loopexit57.split.us.us.i, %.loopexit.split.us.us.us.i, %.thread.i50, %.split33, %.thread.i, %.split
  %.sink81 = phi i32 [ 0, %.thread.i ], [ 0, %.loopexit.split.us.us.us.i ], [ 1, %.thread.i50 ], [ 0, %.split ], [ 1, %.loopexit.split.us67.i ], [ 0, %.loopexit57.split.us.us.i ], [ 1, %.split33 ], [ 1, %.loopexit57.split.i ]
  tail call fastcc void @af_glyph_hints_align_strong_points(ptr noundef nonnull %1, i32 noundef %.sink81)
  tail call fastcc void @af_glyph_hints_align_weak_points(ptr noundef nonnull %1, i32 noundef %.sink81)
  br label %114

114:                                              ; preds = %.sink.split, %28
  br i1 %26, label %25, label %.thread, !llvm.loop !107

.thread:                                          ; preds = %71, %114
  %115 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %115, align 4, !tbaa !108
  %116 = getelementptr i8, ptr %1, i64 48
  %.val46 = load ptr, ptr %116, align 8, !tbaa !109
  %117 = sext i32 %.val to i64
  %.idx.i = mul nsw i64 %117, 80
  %118 = getelementptr inbounds i8, ptr %.val46, i64 %.idx.i
  %119 = icmp sgt i32 %.val, 0
  br i1 %119, label %.lr.ph.i56.preheader, label %af_glyph_hints_save.exit

.lr.ph.i56.preheader:                             ; preds = %.thread
  %120 = getelementptr i8, ptr %2, i64 16
  %.val48 = load ptr, ptr %120, align 8, !tbaa !110
  %121 = getelementptr i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %121, align 8, !tbaa !112
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %.lr.ph.i56
  %.03.i = phi ptr [ %133, %.lr.ph.i56 ], [ %.val48, %.lr.ph.i56.preheader ]
  %.0192.i = phi ptr [ %132, %.lr.ph.i56 ], [ %.val47, %.lr.ph.i56.preheader ]
  %.0201.i = phi ptr [ %131, %.lr.ph.i56 ], [ %.val46, %.lr.ph.i56.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !99
  store i64 %123, ptr %.0192.i, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !52
  %127 = load i16, ptr %.0201.i, align 8, !tbaa !101
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 1
  %.not.i57 = icmp eq i32 %129, 0
  %130 = and i32 %128, 2
  %.not21.i = icmp eq i32 %130, 0
  %..i = select i1 %.not21.i, i8 1, i8 2
  %.sink.i = select i1 %.not.i57, i8 %..i, i8 0
  store i8 %.sink.i, ptr %.03.i, align 1, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %134 = icmp ult ptr %131, %118
  br i1 %134, label %.lr.ph.i56, label %af_glyph_hints_save.exit, !llvm.loop !113

af_glyph_hints_save.exit:                         ; preds = %.lr.ph.i56, %.thread, %16, %10, %4
  %.032 = phi i32 [ %5, %4 ], [ %11, %10 ], [ %17, %16 ], [ 0, %.thread ], [ 0, %.lr.ph.i56 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @af_dummy_hints_init(ptr noundef writeonly captures(none) initializes((8, 40), (5144, 5148), (5152, 5160)) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr %1, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i32 %5, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !81
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_dummy_hints_apply(i32 %0, ptr noundef initializes((44, 48), (60, 64), (72, 76), (88, 92), (2608, 2612), (2624, 2628)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @af_glyph_hints_reload(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %af_glyph_hints_save.exit

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %7, align 4, !tbaa !108
  %8 = getelementptr i8, ptr %1, i64 48
  %.val7 = load ptr, ptr %8, align 8, !tbaa !109
  %9 = sext i32 %.val to i64
  %.idx.i = mul nsw i64 %9, 80
  %10 = getelementptr inbounds i8, ptr %.val7, i64 %.idx.i
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph.i.preheader, label %af_glyph_hints_save.exit

.lr.ph.i.preheader:                               ; preds = %6
  %12 = getelementptr i8, ptr %2, i64 16
  %.val9 = load ptr, ptr %12, align 8, !tbaa !110
  %13 = getelementptr i8, ptr %2, i64 8
  %.val8 = load ptr, ptr %13, align 8, !tbaa !112
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.03.i = phi ptr [ %25, %.lr.ph.i ], [ %.val9, %.lr.ph.i.preheader ]
  %.0192.i = phi ptr [ %24, %.lr.ph.i ], [ %.val8, %.lr.ph.i.preheader ]
  %.0201.i = phi ptr [ %23, %.lr.ph.i ], [ %.val7, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !99
  store i64 %15, ptr %.0192.i, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !52
  %19 = load i16, ptr %.0201.i, align 8, !tbaa !101
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1
  %.not.i = icmp eq i32 %21, 0
  %22 = and i32 %20, 2
  %.not21.i = icmp eq i32 %22, 0
  %..i = select i1 %.not21.i, i8 1, i8 2
  %.sink.i = select i1 %.not.i, i8 %..i, i8 0
  store i8 %.sink.i, ptr %.03.i, align 1, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %26 = icmp ult ptr %23, %10
  br i1 %26, label %.lr.ph.i, label %af_glyph_hints_save.exit, !llvm.loop !113

af_glyph_hints_save.exit:                         ; preds = %.lr.ph.i, %6, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @af_indic_metrics_init(ptr noundef captures(none) initializes((72, 76)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i16, ptr %5, align 8, !tbaa !25
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %8, align 8, !tbaa !26
  %9 = tail call i32 @FT_Select_Charmap(ptr noundef %1, i32 noundef 1970170211) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call fastcc void @af_cjk_metrics_init_widths(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @af_cjk_metrics_check_digits(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %2, %10
  store ptr %4, ptr %3, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @af_indic_metrics_scale(ptr noundef captures(none) initializes((8, 56)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !66
  tail call fastcc void @af_cjk_metrics_scale_dim(ptr noundef %0, ptr noundef nonnull readonly %1, i32 noundef 0)
  tail call fastcc void @af_cjk_metrics_scale_dim(ptr noundef %0, ptr noundef nonnull readonly %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @af_indic_get_standard_widths(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %6 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %6, ptr %1, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %10, ptr %2, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @af_indic_hints_init(ptr noundef writeonly captures(none) initializes((8, 40), (5144, 5160)) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr %1, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !82
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
  store i32 %28, ptr %6, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i32 %.3.i, ptr %29, align 4, !tbaa !84
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
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i16, ptr %18, align 8, !tbaa !25
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %20, ptr %21, align 8, !tbaa !118
  %22 = tail call i32 @FT_Select_Charmap(ptr noundef %1, i32 noundef 1970170211) #21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %517

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5152) %26, i8 0, i64 5152, i1 false)
  store ptr %25, ptr %12, align 16, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %28, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 0, ptr %29, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %0, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !125
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @af_script_classes, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = tail call ptr @hb_buffer_create() #21
  %40 = load i8, ptr %38, align 1, !tbaa !39
  %.not113.i = icmp eq i8 %40, 0
  br i1 %.not113.i, label %.loopexit110.thread.i, label %.lr.ph117.i

.loopexit110.thread.i:                            ; preds = %23
  tail call void @hb_buffer_destroy(ptr noundef %39) #21
  br label %.loopexit.i.preheader

.lr.ph117.i:                                      ; preds = %23, %54
  %41 = phi i8 [ %55, %54 ], [ %40, %23 ]
  %.079114.i = phi ptr [ %45, %54 ], [ %38, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph117.i, %.lr.ph.i
  %.180112.i = phi ptr [ %43, %.lr.ph.i ], [ %.079114.i, %.lr.ph117.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.180112.i, i64 1
  %.pr.i = load i8, ptr %43, align 1, !tbaa !39
  %44 = icmp eq i8 %.pr.i, 32
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !131

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph117.i
  %.180.lcssa.i = phi ptr [ %.079114.i, %.lr.ph117.i ], [ %43, %.lr.ph.i ]
  %45 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.180.lcssa.i, ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %14)
  %46 = load i32, ptr %14, align 4, !tbaa !43
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %54, label %48, !llvm.loop !132

48:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %39, ptr noundef nonnull %11) #21
  %50 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %39, ptr noundef nonnull %11) #21
  %51 = load i32, ptr %11, align 4, !tbaa !43
  %.not.i.not.i = icmp eq i32 %51, 0
  br i1 %.not.i.not.i, label %af_shaper_get_elem.exit.thread.i, label %af_shaper_get_elem.exit.i

af_shaper_get_elem.exit.thread.i:                 ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

af_shaper_get_elem.exit.i:                        ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !44
  %.fr.i = freeze i32 %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not91.i = icmp eq i32 %.fr.i, 0
  br i1 %.not91.i, label %54, label %.loopexit110.thread143.i

.loopexit110.thread143.i:                         ; preds = %af_shaper_get_elem.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @hb_buffer_destroy(ptr noundef %39) #21
  %53 = call i32 @FT_Load_Glyph(ptr noundef %1, i32 noundef %.fr.i, i32 noundef 1) #21
  %.not93.i = icmp eq i32 %53, 0
  br i1 %.not93.i, label %56, label %.loopexit.i.preheader

54:                                               ; preds = %af_shaper_get_elem.exit.i, %af_shaper_get_elem.exit.thread.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %55 = load i8, ptr %45, align 1, !tbaa !39
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %.loopexit110.i, label %.lr.ph117.i

.loopexit110.i:                                   ; preds = %54
  call void @hb_buffer_destroy(ptr noundef %39) #21
  br label %.loopexit.i.preheader

56:                                               ; preds = %.loopexit110.thread143.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 202
  %60 = load i16, ptr %59, align 2, !tbaa !133
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.loopexit.i.preheader, label %62

62:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2128) %13, i8 0, i64 2128, i1 false)
  %63 = load i32, ptr %21, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %63, ptr %64, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 65536, ptr %65, align 16, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 65536, ptr %66, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %1, ptr %30, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 5152
  store ptr %13, ptr %68, align 16, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 5144
  store i32 0, ptr %69, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %71 = call fastcc i32 @af_glyph_hints_reload(ptr noundef nonnull %12, ptr noundef nonnull %70)
  %.not94.i = icmp eq i32 %71, 0
  br i1 %.not94.i, label %.preheader.i, label %.loopexit.i.preheader

.preheader.i:                                     ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %73

73:                                               ; preds = %._crit_edge123.i, %.preheader.i
  %74 = phi i1 [ true, %.preheader.i ], [ false, %._crit_edge123.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 1, %._crit_edge123.i ]
  %75 = getelementptr inbounds nuw [1024 x i8], ptr %27, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw [2536 x i8], ptr %72, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  %78 = call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %12, i32 noundef %77)
  %.not95.i = icmp eq i32 %78, 0
  br i1 %.not95.i, label %79, label %112

79:                                               ; preds = %73
  call fastcc void @af_latin_hints_link_segments(ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, i32 noundef %77)
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  %.not96.i = icmp eq ptr %81, null
  br i1 %.not96.i, label %._crit_edge123.i, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %76, align 8, !tbaa !144
  %84 = zext i32 %83 to i64
  %.idx.i = mul nuw nsw i64 %84, 80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i
  %.not150.i = icmp eq i32 %83, 0
  br i1 %.not150.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br label %87

87:                                               ; preds = %108, %.lr.ph122.i
  %.081120.i = phi ptr [ %81, %.lr.ph122.i ], [ %110, %108 ]
  %88 = phi i32 [ 0, %.lr.ph122.i ], [ %109, %108 ]
  %89 = getelementptr inbounds nuw i8, ptr %.081120.i, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  %.not97.i = icmp eq ptr %90, null
  br i1 %.not97.i, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = icmp eq ptr %93, %.081120.i
  %95 = icmp ugt ptr %90, %.081120.i
  %or.cond.i = and i1 %95, %94
  %96 = icmp ult i32 %88, 16
  %or.cond127.i = select i1 %or.cond.i, i1 %96, i1 false
  br i1 %or.cond127.i, label %97, label %108

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.081120.i, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !146
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !146
  %103 = sext i16 %102 to i64
  %104 = sub nsw i64 %100, %103
  %spec.select.i = call i64 @llvm.abs.i64(i64 %104, i1 true)
  %105 = add nuw nsw i32 %88, 1
  %106 = zext nneg i32 %88 to i64
  %107 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %106
  store i64 %spec.select.i, ptr %107, align 8, !tbaa !147
  br label %108

108:                                              ; preds = %97, %91, %87
  %109 = phi i32 [ %88, %91 ], [ %105, %97 ], [ %88, %87 ]
  %110 = getelementptr inbounds nuw i8, ptr %.081120.i, i64 80
  %111 = icmp ult ptr %110, %85
  br i1 %111, label %87, label %._crit_edge123.i, !llvm.loop !149

112:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.i.preheader

._crit_edge123.i:                                 ; preds = %108, %82, %79
  %.lcssa119.i = phi i32 [ 0, %82 ], [ 0, %79 ], [ %109, %108 ]
  store i32 %.lcssa119.i, ptr %15, align 4
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %114 = load i32, ptr %64, align 8, !tbaa !118
  %115 = udiv i32 %114, 100
  %116 = zext nneg i32 %115 to i64
  call fastcc void @af_sort_and_quantize_widths(ptr noundef %15, ptr noundef nonnull %113, i64 noundef %116)
  %117 = load i32, ptr %15, align 4, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %117, ptr %118, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %74, label %73, label %.loopexit.i.preheader, !llvm.loop !150

.loopexit.i.preheader:                            ; preds = %._crit_edge123.i, %112, %62, %56, %.loopexit110.thread143.i, %.loopexit110.i, %.loopexit110.thread.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %131
  %119 = phi i1 [ false, %131 ], [ true, %.loopexit.i.preheader ]
  %indvars.iv131.i = phi i64 [ 1, %131 ], [ 0, %.loopexit.i.preheader ]
  %120 = getelementptr inbounds nuw [1024 x i8], ptr %27, i64 %indvars.iv131.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !122
  %.not98.i = icmp eq i32 %122, 0
  br i1 %.not98.i, label %126, label %123

123:                                              ; preds = %.loopexit.i
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !147
  br label %131

126:                                              ; preds = %.loopexit.i
  %127 = load i32, ptr %21, align 8, !tbaa !118
  %128 = zext i32 %127 to i64
  %129 = mul nuw nsw i64 %128, 50
  %130 = lshr i64 %129, 11
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i64 [ %125, %123 ], [ %130, %126 ]
  %133 = sdiv i64 %132, 5
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 408
  store i64 %133, ptr %134, align 8, !tbaa !151
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 416
  store i64 %132, ptr %135, align 8, !tbaa !152
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 424
  store i8 0, ptr %136, align 8, !tbaa !153
  br i1 %119, label %.loopexit.i, label %af_latin_metrics_init_widths.exit, !llvm.loop !154

af_latin_metrics_init_widths.exit:                ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @af_glyph_hints_done(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = load ptr, ptr %0, align 8, !tbaa !124
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr @af_blue_stringsets, i64 %140
  %142 = load i32, ptr %21, align 8, !tbaa !118
  %143 = udiv i32 %142, 14
  %144 = zext nneg i32 %143 to i64
  %145 = call ptr @hb_buffer_create() #21
  %146 = load i32, ptr %141, align 8, !tbaa !36
  %.not848.i = icmp eq i32 %146, 5531
  br i1 %.not848.i, label %._crit_edge852.i, label %.lr.ph851.i

.lr.ph851.i:                                      ; preds = %af_latin_metrics_init_widths.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  br label %150

150:                                              ; preds = %._crit_edge843.thread.i, %.lr.ph851.i
  %151 = phi i32 [ %146, %.lr.ph851.i ], [ %454, %._crit_edge843.thread.i ]
  %.0457849.i = phi ptr [ %141, %.lr.ph851.i ], [ %453, %._crit_edge843.thread.i ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @af_blue_strings, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !39
  %.not633835.i = icmp eq i8 %154, 0
  br i1 %.not633835.i, label %._crit_edge843.thread.i, label %.lr.ph842.i

.lr.ph842.i:                                      ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.0457849.i, i64 4
  br label %156

156:                                              ; preds = %381, %.lr.ph842.i
  %157 = phi i8 [ %154, %.lr.ph842.i ], [ %382, %381 ]
  %.0449840.i = phi i32 [ 0, %.lr.ph842.i ], [ %.1.i, %381 ]
  %.0454839.i = phi i32 [ 0, %.lr.ph842.i ], [ %.1455.i, %381 ]
  %.0458838.i = phi ptr [ %153, %.lr.ph842.i ], [ %161, %381 ]
  %.0460837.i = phi i64 [ 0, %.lr.ph842.i ], [ %.1461.i, %381 ]
  %.0463836.i = phi i64 [ 0, %.lr.ph842.i ], [ %.1464.i, %381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %.lr.ph.i22, label %._crit_edge.i14

.lr.ph.i22:                                       ; preds = %156, %.lr.ph.i22
  %.1459791.i = phi ptr [ %159, %.lr.ph.i22 ], [ %.0458838.i, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.1459791.i, i64 1
  %.pr.i23 = load i8, ptr %159, align 1, !tbaa !39
  %160 = icmp eq i8 %.pr.i23, 32
  br i1 %160, label %.lr.ph.i22, label %._crit_edge.i14, !llvm.loop !155

._crit_edge.i14:                                  ; preds = %.lr.ph.i22, %156
  %.1459.lcssa.i = phi ptr [ %.0458838.i, %156 ], [ %159, %.lr.ph.i22 ]
  %161 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.1459.lcssa.i, ptr noundef nonnull %0, ptr noundef %145, ptr noundef nonnull %9)
  %162 = load i32, ptr %9, align 4, !tbaa !43
  %.not641.i = icmp eq i32 %162, 0
  br i1 %.not641.i, label %381, label %163, !llvm.loop !156

163:                                              ; preds = %._crit_edge.i14
  %164 = load i16, ptr %155, align 4, !tbaa !38
  %165 = and i16 %164, 1
  %.not642.i = icmp eq i16 %165, 0
  %..i = select i1 %.not642.i, i64 2147483647, i64 -2147483648
  %166 = and i16 %164, 3
  %or.cond668.i = icmp eq i16 %166, 0
  %167 = and i16 %164, 16
  %.not648.i = icmp eq i16 %167, 0
  %168 = and i16 %164, 4
  %.not661.i = icmp eq i16 %168, 0
  %wide.trip.count891.i = zext i32 %162 to i64
  br label %169

169:                                              ; preds = %.thread750.i, %163
  %indvars.iv889.i = phi i64 [ 0, %163 ], [ %indvars.iv.next890.i, %.thread750.i ]
  %.2462834.i = phi i64 [ %.0460837.i, %163 ], [ %.3.i, %.thread750.i ]
  %.2465833.i = phi i64 [ %.0463836.i, %163 ], [ %.3466.i, %.thread750.i ]
  %.1560832.i = phi i64 [ %..i, %163 ], [ %.2561.i, %.thread750.i ]
  %.0587830.i = phi i8 [ 0, %163 ], [ %.1588.i, %.thread750.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %170 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %145, ptr noundef nonnull %6) #21
  %171 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %145, ptr noundef nonnull %6) #21
  %172 = load i32, ptr %6, align 4, !tbaa !43
  %173 = zext i32 %172 to i64
  %.not.i.i = icmp samesign ult i64 %indvars.iv889.i, %173
  br i1 %.not.i.i, label %af_shaper_get_elem.exit.i18, label %af_shaper_get_elem.exit.thread.i15

af_shaper_get_elem.exit.thread.i15:               ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread750.i

af_shaper_get_elem.exit.i18:                      ; preds = %169
  %174 = getelementptr inbounds nuw [20 x i8], ptr %171, i64 %indvars.iv889.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !157
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw [20 x i8], ptr %170, i64 %indvars.iv889.i
  %179 = load i32, ptr %178, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread750.i, label %181

181:                                              ; preds = %af_shaper_get_elem.exit.i18
  %182 = call i32 @FT_Load_Glyph(ptr noundef %1, i32 noundef %179, i32 noundef 1) #21
  %183 = load ptr, ptr %147, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 202
  %.sroa.4.0.copyload.i = load i16, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !47
  %.sroa.5397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 208
  %.sroa.5397.0.copyload.i = load ptr, ptr %.sroa.5397.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 216
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !159
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 224
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !50
  %184 = icmp ne i32 %182, 0
  %185 = icmp ult i16 %.sroa.4.0.copyload.i, 3
  %or.cond.i19 = select i1 %184, i1 true, i1 %185
  br i1 %or.cond.i19, label %.thread750.i, label %.preheader780.i

.preheader780.i:                                  ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 200
  %.sroa.0.0.copyload.i = load i16, ptr %186, align 8, !tbaa !47
  %.not860.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not860.i, label %.thread767.i, label %.lr.ph822.preheader.i

.lr.ph822.preheader.i:                            ; preds = %.preheader780.i
  %wide.trip.count887.i = zext i16 %.sroa.0.0.copyload.i to i64
  br label %.lr.ph822.i

.lr.ph822.i:                                      ; preds = %209, %.lr.ph822.preheader.i
  %indvars.iv884.i = phi i64 [ 0, %.lr.ph822.preheader.i ], [ %indvars.iv.next885.i, %209 ]
  %.4821.i = phi i64 [ %.2462834.i, %.lr.ph822.preheader.i ], [ %.5.i, %209 ]
  %.4467820.i = phi i64 [ %.2465833.i, %.lr.ph822.preheader.i ], [ %.5468.i, %209 ]
  %.0501819.i = phi i32 [ -1, %.lr.ph822.preheader.i ], [ %.1502.i, %209 ]
  %.0508818.i = phi i32 [ -1, %.lr.ph822.preheader.i ], [ %.1509.i, %209 ]
  %.0556817.i = phi i32 [ -1, %.lr.ph822.preheader.i ], [ %.1557.i, %209 ]
  %.0558816.i = phi i32 [ -1, %.lr.ph822.preheader.i ], [ %190, %209 ]
  %.0569814.i = phi i64 [ 0, %.lr.ph822.preheader.i ], [ %.1570.i, %209 ]
  %187 = add nsw i32 %.0558816.i, 1
  %188 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.14.0.copyload.i, i64 %indvars.iv884.i
  %189 = load i16, ptr %188, align 2, !tbaa !47
  %190 = zext i16 %189 to i32
  %.not663.i = icmp slt i32 %187, %190
  br i1 %.not663.i, label %191, label %209

191:                                              ; preds = %.lr.ph822.i
  %192 = zext nneg i32 %187 to i64
  %193 = add nuw nsw i32 %190, 1
  %wide.trip.count882.i = zext nneg i32 %193 to i64
  br i1 %or.cond668.i, label %.lr.ph809.i, label %.lr.ph798.i

.lr.ph798.i:                                      ; preds = %191, %200
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i, %200 ], [ %192, %191 ]
  %.6797.i = phi i64 [ %.7.i, %200 ], [ %.4821.i, %191 ]
  %.6469796.i = phi i64 [ %.7470.i, %200 ], [ %.4467820.i, %191 ]
  %.2503795.i = phi i32 [ %.3504.i, %200 ], [ %.0501819.i, %191 ]
  %.2571793.i = phi i64 [ %.3572.i, %200 ], [ %.0569814.i, %191 ]
  %194 = icmp slt i32 %.2503795.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %indvars.iv.i20
  %.phi.trans.insert926.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert926.i, align 8, !tbaa !52
  %195 = icmp sgt i64 %.pre.i, %.2571793.i
  %or.cond1051.i = select i1 %194, i1 true, i1 %195
  %196 = add nsw i64 %.pre.i, %177
  br i1 %or.cond1051.i, label %.lr.ph798._crit_edge.i, label %199

.lr.ph798._crit_edge.i:                           ; preds = %.lr.ph798.i
  %197 = call i64 @llvm.smax.i64(i64 %.6797.i, i64 %196)
  %198 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  br label %200

199:                                              ; preds = %.lr.ph798.i
  %.6469..i = call i64 @llvm.smin.i64(i64 %.6469796.i, i64 %196)
  br label %200

200:                                              ; preds = %199, %.lr.ph798._crit_edge.i
  %.3572.i = phi i64 [ %.pre.i, %.lr.ph798._crit_edge.i ], [ %.2571793.i, %199 ]
  %.3504.i = phi i32 [ %198, %.lr.ph798._crit_edge.i ], [ %.2503795.i, %199 ]
  %.7470.i = phi i64 [ %.6469796.i, %.lr.ph798._crit_edge.i ], [ %.6469..i, %199 ]
  %.7.i = phi i64 [ %197, %.lr.ph798._crit_edge.i ], [ %.6797.i, %199 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count882.i
  br i1 %exitcond.not.i, label %.loopexit774.i, label %.lr.ph798.i, !llvm.loop !160

.lr.ph809.i:                                      ; preds = %191, %207
  %indvars.iv879.i = phi i64 [ %indvars.iv.next880.i, %207 ], [ %192, %191 ]
  %.9808.i = phi i64 [ %.10.i, %207 ], [ %.4821.i, %191 ]
  %.9472807.i = phi i64 [ %.10473.i, %207 ], [ %.4467820.i, %191 ]
  %.5506806.i = phi i32 [ %.6507.i, %207 ], [ %.0501819.i, %191 ]
  %.5574804.i = phi i64 [ %.6575.i, %207 ], [ %.0569814.i, %191 ]
  %201 = icmp slt i32 %.5506806.i, 0
  %.phi.trans.insert927.i = getelementptr inbounds nuw [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %indvars.iv879.i
  %.phi.trans.insert928.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert927.i, i64 8
  %.pre929.i = load i64, ptr %.phi.trans.insert928.i, align 8, !tbaa !52
  %202 = icmp slt i64 %.pre929.i, %.5574804.i
  %or.cond1052.i = select i1 %201, i1 true, i1 %202
  %203 = add nsw i64 %.pre929.i, %177
  br i1 %or.cond1052.i, label %.lr.ph809._crit_edge.i, label %206

.lr.ph809._crit_edge.i:                           ; preds = %.lr.ph809.i
  %204 = call i64 @llvm.smin.i64(i64 %.9472807.i, i64 %203)
  %205 = trunc nuw nsw i64 %indvars.iv879.i to i32
  br label %207

206:                                              ; preds = %.lr.ph809.i
  %.9..i = call i64 @llvm.smax.i64(i64 %.9808.i, i64 %203)
  br label %207

207:                                              ; preds = %206, %.lr.ph809._crit_edge.i
  %.6575.i = phi i64 [ %.pre929.i, %.lr.ph809._crit_edge.i ], [ %.5574804.i, %206 ]
  %.6507.i = phi i32 [ %205, %.lr.ph809._crit_edge.i ], [ %.5506806.i, %206 ]
  %.10473.i = phi i64 [ %204, %.lr.ph809._crit_edge.i ], [ %.9472807.i, %206 ]
  %.10.i = phi i64 [ %.9808.i, %.lr.ph809._crit_edge.i ], [ %.9..i, %206 ]
  %indvars.iv.next880.i = add nuw nsw i64 %indvars.iv879.i, 1
  %exitcond883.not.i = icmp eq i64 %indvars.iv.next880.i, %wide.trip.count882.i
  br i1 %exitcond883.not.i, label %.loopexit774.i, label %.lr.ph809.i, !llvm.loop !161

.loopexit774.i:                                   ; preds = %200, %207
  %.4573.i = phi i64 [ %.6575.i, %207 ], [ %.3572.i, %200 ]
  %.4505.i = phi i32 [ %.6507.i, %207 ], [ %.3504.i, %200 ]
  %.8471.i = phi i64 [ %.10473.i, %207 ], [ %.7470.i, %200 ]
  %.8.i = phi i64 [ %.10.i, %207 ], [ %.7.i, %200 ]
  %208 = icmp sgt i32 %.4505.i, %.0556817.i
  %spec.select.i21 = select i1 %208, i32 %190, i32 %.0556817.i
  %spec.select669.i = select i1 %208, i32 %187, i32 %.0508818.i
  br label %209

209:                                              ; preds = %.loopexit774.i, %.lr.ph822.i
  %.1570.i = phi i64 [ %.0569814.i, %.lr.ph822.i ], [ %.4573.i, %.loopexit774.i ]
  %.1557.i = phi i32 [ %.0556817.i, %.lr.ph822.i ], [ %spec.select.i21, %.loopexit774.i ]
  %.1509.i = phi i32 [ %.0508818.i, %.lr.ph822.i ], [ %spec.select669.i, %.loopexit774.i ]
  %.1502.i = phi i32 [ %.0501819.i, %.lr.ph822.i ], [ %.4505.i, %.loopexit774.i ]
  %.5468.i = phi i64 [ %.4467820.i, %.lr.ph822.i ], [ %.8471.i, %.loopexit774.i ]
  %.5.i = phi i64 [ %.4821.i, %.lr.ph822.i ], [ %.8.i, %.loopexit774.i ]
  %indvars.iv.next885.i = add nuw nsw i64 %indvars.iv884.i, 1
  %exitcond888.not.i = icmp eq i64 %indvars.iv.next885.i, %wide.trip.count887.i
  br i1 %exitcond888.not.i, label %._crit_edge823.i, label %.lr.ph822.i, !llvm.loop !162

._crit_edge823.i:                                 ; preds = %209
  %210 = icmp sgt i32 %.1502.i, -1
  br i1 %210, label %211, label %.thread767.i

211:                                              ; preds = %._crit_edge823.i
  %212 = zext nneg i32 %.1502.i to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 %212
  %216 = load i8, ptr %215, align 1, !tbaa !39
  %217 = and i8 %216, 3
  %218 = icmp eq i8 %217, 1
  %.0501..i = select i1 %218, i32 %.1502.i, i32 -1
  br label %219

219:                                              ; preds = %234, %211
  %.0542.i = phi i32 [ %.1502.i, %211 ], [ %.1553.i, %234 ]
  %.1522.i = phi i32 [ %.0501..i, %211 ], [ %.3524.i, %234 ]
  %.1511.i = phi i32 [ %.0501..i, %211 ], [ %.3513.i, %234 ]
  %220 = icmp sgt i32 %.0542.i, %.1509.i
  %221 = add nsw i32 %.0542.i, -1
  %.1553.i = select i1 %220, i32 %221, i32 %.1557.i
  %222 = sext i32 %.1553.i to i64
  %223 = getelementptr inbounds [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !52
  %226 = sub nsw i64 %225, %.1570.i
  %227 = call i64 @llvm.abs.i64(i64 %226, i1 true)
  %228 = icmp samesign ugt i64 %227, 5
  br i1 %228, label %229, label %234

229:                                              ; preds = %219
  %230 = load i64, ptr %223, align 8, !tbaa !57
  %231 = sub nsw i64 %230, %214
  %232 = call i64 @llvm.abs.i64(i64 %231, i1 true)
  %233 = mul nuw nsw i64 %227, 20
  %.not644.i = icmp samesign ugt i64 %232, %233
  br i1 %.not644.i, label %234, label %241

234:                                              ; preds = %229, %219
  %235 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 %222
  %236 = load i8, ptr %235, align 1, !tbaa !39
  %237 = and i8 %236, 3
  %238 = icmp eq i8 %237, 1
  %239 = icmp slt i32 %.1511.i, 0
  %.3524.i = select i1 %238, i32 %.1553.i, i32 %.1522.i
  %240 = select i1 %238, i1 %239, i1 false
  %.3513.i = select i1 %240, i32 %.1553.i, i32 %.1511.i
  %.not645.i = icmp eq i32 %.1553.i, %.1502.i
  br i1 %.not645.i, label %241, label %219, !llvm.loop !163

241:                                              ; preds = %234, %229
  %.1543.i = phi i32 [ %.0542.i, %229 ], [ %.1502.i, %234 ]
  %.2523.i = phi i32 [ %.1522.i, %229 ], [ %.3524.i, %234 ]
  %.2512.i = phi i32 [ %.1511.i, %229 ], [ %.3513.i, %234 ]
  br label %242

242:                                              ; preds = %257, %241
  %.0534.i = phi i32 [ %.1502.i, %241 ], [ %.1551.i, %257 ]
  %.4525.i = phi i32 [ %.2523.i, %241 ], [ %.6527.i, %257 ]
  %.4514.i = phi i32 [ %.2512.i, %241 ], [ %.6516.i, %257 ]
  %243 = icmp slt i32 %.0534.i, %.1557.i
  %244 = add nsw i32 %.0534.i, 1
  %.1551.i = select i1 %243, i32 %244, i32 %.1509.i
  %245 = sext i32 %.1551.i to i64
  %246 = getelementptr inbounds [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !52
  %249 = sub nsw i64 %248, %.1570.i
  %250 = call i64 @llvm.abs.i64(i64 %249, i1 true)
  %251 = icmp samesign ugt i64 %250, 5
  br i1 %251, label %252, label %257

252:                                              ; preds = %242
  %253 = load i64, ptr %246, align 8, !tbaa !57
  %254 = sub nsw i64 %253, %214
  %255 = call i64 @llvm.abs.i64(i64 %254, i1 true)
  %256 = mul nuw nsw i64 %250, 20
  %.not646.i = icmp samesign ugt i64 %255, %256
  br i1 %.not646.i, label %257, label %264

257:                                              ; preds = %252, %242
  %258 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 %245
  %259 = load i8, ptr %258, align 1, !tbaa !39
  %260 = and i8 %259, 3
  %261 = icmp eq i8 %260, 1
  %262 = icmp slt i32 %.4525.i, 0
  %263 = select i1 %261, i1 %262, i1 false
  %.6527.i = select i1 %263, i32 %.1551.i, i32 %.4525.i
  %.6516.i = select i1 %261, i32 %.1551.i, i32 %.4514.i
  %.not647.i = icmp eq i32 %.1551.i, %.1502.i
  br i1 %.not647.i, label %264, label %242, !llvm.loop !164

264:                                              ; preds = %257, %252
  %.1535.i = phi i32 [ %.0534.i, %252 ], [ %.1502.i, %257 ]
  %.5526.i = phi i32 [ %.4525.i, %252 ], [ %.6527.i, %257 ]
  %.5515.i = phi i32 [ %.4514.i, %252 ], [ %.6516.i, %257 ]
  br i1 %.not648.i, label %.thread729.i, label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %21, align 8, !tbaa !118
  %267 = udiv i32 %266, 25
  %268 = zext nneg i32 %267 to i64
  %269 = sext i32 %.1535.i to i64
  %270 = getelementptr inbounds [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !57
  %272 = sext i32 %.1543.i to i64
  %273 = getelementptr inbounds [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !57
  %275 = sub nsw i64 %271, %274
  %276 = call i64 @llvm.abs.i64(i64 %275, i1 true)
  %277 = icmp samesign ult i64 %276, %268
  br i1 %277, label %278, label %.thread729.i

278:                                              ; preds = %265
  %reass.sub = sub i32 %.1535.i, %.1543.i
  %279 = add i32 %reass.sub, 2
  %280 = sub nsw i32 %.1557.i, %.1509.i
  %.not649.i = icmp sgt i32 %279, %280
  br i1 %.not649.i, label %.thread729.i, label %.preheader

.preheader:                                       ; preds = %278, %.preheader
  %.2554.i = phi i32 [ %.3555.i, %.preheader ], [ %.1502.i, %278 ]
  %281 = icmp sgt i32 %.2554.i, %.1509.i
  %282 = add nsw i32 %.2554.i, -1
  %.3555.i = select i1 %281, i32 %282, i32 %.1557.i
  %283 = sext i32 %.3555.i to i64
  %284 = getelementptr inbounds [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !57
  %.not650.i = icmp ne i64 %285, %214
  %.not651.i = icmp eq i32 %.3555.i, %.1502.i
  %or.cond672.i = or i1 %.not650.i, %.not651.i
  br i1 %or.cond672.i, label %286, label %.preheader, !llvm.loop !165

286:                                              ; preds = %.preheader
  %287 = lshr i32 %266, 2
  %288 = zext nneg i32 %287 to i64
  br i1 %.not651.i, label %.thread750.i, label %.preheader778.i

.preheader778.i:                                  ; preds = %286
  %289 = icmp slt i64 %285, %214
  br label %290

290:                                              ; preds = %345, %.preheader778.i
  %.0499.i = phi i32 [ %.1500.i, %345 ], [ %.1535.i, %.preheader778.i ]
  %.0493.i = phi i32 [ %.1494.i, %345 ], [ %.1535.i, %.preheader778.i ]
  %.0490.i = phi i8 [ %.2492.i, %345 ], [ 0, %.preheader778.i ]
  %.0482.i = phi i32 [ %.3485.i, %345 ], [ 0, %.preheader778.i ]
  %.0474.i = phi i32 [ %.3477.i, %345 ], [ 0, %.preheader778.i ]
  %.not652.i = icmp eq i8 %.0490.i, 0
  br i1 %.not652.i, label %291, label %._crit_edge939.i

._crit_edge939.i:                                 ; preds = %290
  %.pre940.i = sext i32 %.0499.i to i64
  br label %297

291:                                              ; preds = %290
  %292 = sext i32 %.0493.i to i64
  %293 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !39
  %295 = and i8 %294, 3
  %296 = icmp eq i8 %295, 1
  %.0493..i = select i1 %296, i32 %.0493.i, i32 -1
  br label %297

297:                                              ; preds = %291, %._crit_edge939.i
  %.pre-phi.i = phi i64 [ %.pre940.i, %._crit_edge939.i ], [ %292, %291 ]
  %.1500.i = phi i32 [ %.0499.i, %._crit_edge939.i ], [ %.0493.i, %291 ]
  %.1483.i = phi i32 [ %.0482.i, %._crit_edge939.i ], [ %.0493..i, %291 ]
  %.1475.i = phi i32 [ %.0474.i, %._crit_edge939.i ], [ %.0493..i, %291 ]
  %298 = icmp slt i32 %.0493.i, %.1557.i
  %299 = add nsw i32 %.0493.i, 1
  %.1494.i = select i1 %298, i32 %299, i32 %.1509.i
  %300 = getelementptr inbounds [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %.pre-phi.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !52
  %303 = sub nsw i64 %.1570.i, %302
  %304 = call i64 @llvm.abs.i64(i64 %303, i1 true)
  %305 = icmp samesign ugt i64 %304, %288
  br i1 %305, label %345, label %306

306:                                              ; preds = %297
  %307 = sext i32 %.1494.i to i64
  %308 = getelementptr inbounds [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !52
  %311 = sub nsw i64 %310, %302
  %312 = call i64 @llvm.abs.i64(i64 %311, i1 true)
  %313 = icmp samesign ult i64 %312, 6
  %.pre930.i = load i64, ptr %300, align 8, !tbaa !57
  %.pre931.i = load i64, ptr %308, align 8, !tbaa !57
  %314 = sub nsw i64 %.pre931.i, %.pre930.i
  %315 = call i64 @llvm.abs.i64(i64 %314, i1 true)
  %316 = mul nuw nsw i64 %312, 20
  %.not653.i = icmp samesign ugt i64 %315, %316
  %or.cond1053.i = select i1 %313, i1 true, i1 %.not653.i
  br i1 %or.cond1053.i, label %._crit_edge938.i, label %345

._crit_edge938.i:                                 ; preds = %306
  %317 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 %307
  %318 = load i8, ptr %317, align 1, !tbaa !39
  %319 = and i8 %318, 3
  %320 = icmp eq i8 %319, 1
  %321 = icmp slt i32 %.1483.i, 0
  %322 = select i1 %320, i1 %321, i1 false
  %.4486.i = select i1 %322, i32 %.1494.i, i32 %.1483.i
  %.4478.i = select i1 %320, i32 %.1494.i, i32 %.1475.i
  %323 = icmp slt i64 %.pre930.i, %.pre931.i
  %.not674.i = xor i1 %289, %323
  %.not654.i = icmp samesign ult i64 %315, %268
  %or.cond675.i = select i1 %.not674.i, i1 true, i1 %.not654.i
  br i1 %or.cond675.i, label %345, label %.preheader777.i

.preheader777.i:                                  ; preds = %._crit_edge938.i, %339
  %.3496.i = phi i32 [ %.4497.i, %339 ], [ %.1494.i, %._crit_edge938.i ]
  %.5487.i = phi i32 [ %.7489.i, %339 ], [ %.4486.i, %._crit_edge938.i ]
  %.5479.i = phi i32 [ %.4497.i, %339 ], [ %.4478.i, %._crit_edge938.i ]
  %324 = icmp slt i32 %.3496.i, %.1557.i
  %325 = add nsw i32 %.3496.i, 1
  %.4497.i = select i1 %324, i32 %325, i32 %.1509.i
  %326 = sext i32 %.4497.i to i64
  %327 = getelementptr inbounds [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !52
  %reass.sub47 = sub i64 %329, %302
  %330 = add i64 %reass.sub47, -6
  %331 = icmp ult i64 %330, -11
  br i1 %331, label %332, label %339

332:                                              ; preds = %.preheader777.i
  %333 = load i64, ptr %246, align 8, !tbaa !57
  %334 = sub nsw i64 %333, %.pre930.i
  %335 = call i64 @llvm.abs.i64(i64 %334, i1 true)
  %.not655.i = icmp samesign ugt i64 %335, %316
  br i1 %.not655.i, label %339, label %336

336:                                              ; preds = %332
  %337 = icmp sgt i32 %.4497.i, %.1509.i
  %338 = add nsw i32 %.4497.i, -1
  %spec.select682.i = select i1 %337, i32 %338, i32 %.1557.i
  br label %.thread729.i

339:                                              ; preds = %332, %.preheader777.i
  %340 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 %326
  %341 = load i8, ptr %340, align 1, !tbaa !39
  %342 = and i8 %341, 3
  %343 = icmp eq i8 %342, 1
  %344 = icmp slt i32 %.5487.i, 0
  %or.cond676.i = select i1 %343, i1 %344, i1 false
  %.7489.i = select i1 %or.cond676.i, i32 %.4497.i, i32 %.5487.i
  %.not656.i = icmp eq i32 %.4497.i, %.1543.i
  br i1 %.not656.i, label %.thread729.i, label %.preheader777.i, !llvm.loop !166

345:                                              ; preds = %._crit_edge938.i, %306, %297
  %.2492.i = phi i8 [ 0, %306 ], [ 0, %297 ], [ 1, %._crit_edge938.i ]
  %.3485.i = phi i32 [ %.1483.i, %306 ], [ %.1483.i, %297 ], [ %.4486.i, %._crit_edge938.i ]
  %.3477.i = phi i32 [ %.1475.i, %306 ], [ %.1475.i, %297 ], [ %.4478.i, %._crit_edge938.i ]
  %.not657.i = icmp eq i32 %.1494.i, %.1543.i
  br i1 %.not657.i, label %.thread729.i, label %290, !llvm.loop !167

.thread729.i:                                     ; preds = %345, %339, %336, %278, %265, %264
  %.8577.i = phi i64 [ %.1570.i, %278 ], [ %.1570.i, %264 ], [ %.1570.i, %265 ], [ %302, %339 ], [ %302, %336 ], [ %.1570.i, %345 ]
  %.2544.i = phi i32 [ %.1543.i, %278 ], [ %.1543.i, %264 ], [ %.1543.i, %265 ], [ %.1500.i, %339 ], [ %.1500.i, %336 ], [ %.1543.i, %345 ]
  %.2536.i = phi i32 [ %.1535.i, %278 ], [ %.1535.i, %264 ], [ %.1535.i, %265 ], [ %.1543.i, %339 ], [ %spec.select682.i, %336 ], [ %.1535.i, %345 ]
  %.7528.i = phi i32 [ %.5526.i, %278 ], [ %.5526.i, %264 ], [ %.5526.i, %265 ], [ %.7489.i, %339 ], [ %.5487.i, %336 ], [ %.5526.i, %345 ]
  %.7517.i = phi i32 [ %.5515.i, %278 ], [ %.5515.i, %264 ], [ %.5515.i, %265 ], [ %.1543.i, %339 ], [ %.5479.i, %336 ], [ %.5515.i, %345 ]
  %346 = add nsw i64 %.8577.i, %177
  %347 = icmp sgt i32 %.7528.i, -1
  %348 = icmp sgt i32 %.7517.i, -1
  %or.cond7.i = select i1 %347, i1 %348, i1 false
  br i1 %or.cond7.i, label %349, label %359

349:                                              ; preds = %.thread729.i
  %350 = zext nneg i32 %.7517.i to i64
  %351 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !57
  %353 = zext nneg i32 %.7528.i to i64
  %354 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.5397.0.copyload.i, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !57
  %356 = sub nsw i64 %352, %355
  %357 = call i64 @llvm.abs.i64(i64 %356, i1 true)
  %358 = icmp samesign ugt i64 %357, %144
  br i1 %358, label %.thread767.i, label %359

359:                                              ; preds = %349, %.thread729.i
  %360 = sext i32 %.2544.i to i64
  %361 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !39
  %363 = and i8 %362, 3
  %.not659.i = icmp eq i8 %363, 1
  br i1 %.not659.i, label %364, label %.thread762.i

364:                                              ; preds = %359
  %365 = sext i32 %.2536.i to i64
  %366 = getelementptr inbounds i8, ptr %.sroa.6.0.copyload.i, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !39
  %368 = and i8 %367, 3
  %.not771.i = icmp eq i8 %368, 1
  %brmerge.i = select i1 %.not771.i, i1 true, i1 %.not661.i
  %not..not771.i = xor i1 %.not771.i, true
  %.mux.i = zext i1 %not..not771.i to i8
  br i1 %brmerge.i, label %.thread767.i, label %.thread750.i

.thread762.i:                                     ; preds = %359
  br i1 %.not661.i, label %.thread767.i, label %.thread750.i

.thread767.i:                                     ; preds = %.thread762.i, %364, %349, %._crit_edge823.i, %.preheader780.i
  %.4.lcssa980.i = phi i64 [ %.5.i, %._crit_edge823.i ], [ %.5.i, %364 ], [ %.5.i, %349 ], [ %.5.i, %.thread762.i ], [ %.2462834.i, %.preheader780.i ]
  %.4467.lcssa979.i = phi i64 [ %.5468.i, %._crit_edge823.i ], [ %.5468.i, %364 ], [ %.5468.i, %349 ], [ %.5468.i, %.thread762.i ], [ %.2465833.i, %.preheader780.i ]
  %.7576.i = phi i64 [ %.1570.i, %._crit_edge823.i ], [ %346, %364 ], [ %346, %349 ], [ %346, %.thread762.i ], [ 0, %.preheader780.i ]
  %.0566.i = phi i8 [ 0, %._crit_edge823.i ], [ %.mux.i, %364 ], [ 0, %349 ], [ 1, %.thread762.i ], [ 0, %.preheader780.i ]
  br i1 %.not642.i, label %371, label %369

369:                                              ; preds = %.thread767.i
  %370 = icmp sgt i64 %.7576.i, %.1560832.i
  %spec.select678.i = select i1 %370, i8 %.0566.i, i8 %.0587830.i
  %spec.select679.i = call i64 @llvm.smax.i64(i64 %.7576.i, i64 %.1560832.i)
  br label %.thread750.i

371:                                              ; preds = %.thread767.i
  %372 = icmp slt i64 %.7576.i, %.1560832.i
  %spec.select680.i = select i1 %372, i8 %.0566.i, i8 %.0587830.i
  %spec.select681.i = call i64 @llvm.smin.i64(i64 %.7576.i, i64 %.1560832.i)
  br label %.thread750.i

.thread750.i:                                     ; preds = %371, %369, %.thread762.i, %364, %286, %181, %af_shaper_get_elem.exit.i18, %af_shaper_get_elem.exit.thread.i15
  %.1588.i = phi i8 [ %.0587830.i, %af_shaper_get_elem.exit.thread.i15 ], [ %.0587830.i, %af_shaper_get_elem.exit.i18 ], [ %.0587830.i, %181 ], [ %spec.select678.i, %369 ], [ %spec.select680.i, %371 ], [ %.0587830.i, %.thread762.i ], [ %.0587830.i, %286 ], [ %.0587830.i, %364 ]
  %.2561.i = phi i64 [ %.1560832.i, %af_shaper_get_elem.exit.thread.i15 ], [ %.1560832.i, %af_shaper_get_elem.exit.i18 ], [ %.1560832.i, %181 ], [ %spec.select679.i, %369 ], [ %spec.select681.i, %371 ], [ %.1560832.i, %.thread762.i ], [ %.1560832.i, %286 ], [ %.1560832.i, %364 ]
  %.3466.i = phi i64 [ %.2465833.i, %af_shaper_get_elem.exit.thread.i15 ], [ %.2465833.i, %af_shaper_get_elem.exit.i18 ], [ %.2465833.i, %181 ], [ %.4467.lcssa979.i, %369 ], [ %.4467.lcssa979.i, %371 ], [ %.5468.i, %.thread762.i ], [ %.5468.i, %286 ], [ %.5468.i, %364 ]
  %.3.i = phi i64 [ %.2462834.i, %af_shaper_get_elem.exit.thread.i15 ], [ %.2462834.i, %af_shaper_get_elem.exit.i18 ], [ %.2462834.i, %181 ], [ %.4.lcssa980.i, %369 ], [ %.4.lcssa980.i, %371 ], [ %.5.i, %.thread762.i ], [ %.5.i, %286 ], [ %.5.i, %364 ]
  %indvars.iv.next890.i = add nuw nsw i64 %indvars.iv889.i, 1
  %exitcond892.not.i = icmp eq i64 %indvars.iv.next890.i, %wide.trip.count891.i
  br i1 %exitcond892.not.i, label %373, label %169, !llvm.loop !168

373:                                              ; preds = %.thread750.i
  switch i64 %.2561.i, label %374 [
    i64 -2147483648, label %381
    i64 2147483647, label %381
  ]

374:                                              ; preds = %373
  %.not643.i = icmp eq i8 %.1588.i, 0
  br i1 %.not643.i, label %377, label %375

375:                                              ; preds = %374
  %376 = add i32 %.0454839.i, 1
  br label %.sink.split.i

377:                                              ; preds = %374
  %378 = add i32 %.0449840.i, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %377, %375
  %.0449840.sink.i = phi i32 [ %.0449840.i, %377 ], [ %.0454839.i, %375 ]
  %.sink1054.i = phi ptr [ %7, %377 ], [ %8, %375 ]
  %.1455.ph.i = phi i32 [ %.0454839.i, %377 ], [ %376, %375 ]
  %.1.ph.i = phi i32 [ %378, %377 ], [ %.0449840.i, %375 ]
  %379 = zext i32 %.0449840.sink.i to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %.sink1054.i, i64 %379
  store i64 %.2561.i, ptr %380, align 8, !tbaa !60
  br label %381

381:                                              ; preds = %.sink.split.i, %373, %373, %._crit_edge.i14
  %.1464.i = phi i64 [ %.0463836.i, %._crit_edge.i14 ], [ %.3466.i, %373 ], [ %.3466.i, %373 ], [ %.3466.i, %.sink.split.i ]
  %.1461.i = phi i64 [ %.0460837.i, %._crit_edge.i14 ], [ %.3.i, %373 ], [ %.3.i, %373 ], [ %.3.i, %.sink.split.i ]
  %.1455.i = phi i32 [ %.0454839.i, %._crit_edge.i14 ], [ %.0454839.i, %373 ], [ %.0454839.i, %373 ], [ %.1455.ph.i, %.sink.split.i ]
  %.1.i = phi i32 [ %.0449840.i, %._crit_edge.i14 ], [ %.0449840.i, %373 ], [ %.0449840.i, %373 ], [ %.1.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %382 = load i8, ptr %161, align 1, !tbaa !39
  %.not633.i = icmp eq i8 %382, 0
  br i1 %.not633.i, label %._crit_edge843.i, label %156

._crit_edge843.i:                                 ; preds = %381
  %383 = icmp eq i32 %.1.i, 0
  %384 = icmp eq i32 %.1455.i, 0
  %or.cond11.i = select i1 %383, i1 %384, i1 false
  br i1 %or.cond11.i, label %._crit_edge843.thread.i, label %385

385:                                              ; preds = %._crit_edge843.i
  %386 = icmp ugt i32 %.1455.i, 1
  br i1 %386, label %.lr.ph.preheader.i.preheader.i, label %af_sort_pos.exit.i

.lr.ph.preheader.i.preheader.i:                   ; preds = %385
  %387 = zext i32 %.1455.i to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph.preheader.i.preheader.i
  %indvars.iv893.i = phi i64 [ 1, %.lr.ph.preheader.i.preheader.i ], [ %indvars.iv.next894.i, %._crit_edge.i.i ]
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv893.i
  %.pre.i684.i = load i64, ptr %.phi.trans.insert27.i.i, align 8, !tbaa !60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %391, %.lr.ph.preheader.i.i
  %indvars.iv895.i = phi i64 [ %388, %391 ], [ %indvars.iv893.i, %.lr.ph.preheader.i.i ]
  %388 = add nsw i64 %indvars.iv895.i, -1
  %389 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !60
  %.not21.i.i = icmp slt i64 %.pre.i684.i, %390
  br i1 %.not21.i.i, label %391, label %._crit_edge.i.i

391:                                              ; preds = %.lr.ph.i.i
  %392 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv895.i
  store i64 %390, ptr %392, align 8, !tbaa !60
  store i64 %.pre.i684.i, ptr %389, align 8, !tbaa !60
  %.not.i685.wide.i = icmp eq i64 %388, 0
  br i1 %.not.i685.wide.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %391, %.lr.ph.i.i
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next894.i, %387
  br i1 %exitcond.not.i.i, label %af_sort_pos.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !62

af_sort_pos.exit.i:                               ; preds = %._crit_edge.i.i, %385
  %393 = icmp ugt i32 %.1.i, 1
  br i1 %393, label %.lr.ph.preheader.i686.preheader.i, label %af_sort_pos.exit697.i

.lr.ph.preheader.i686.preheader.i:                ; preds = %af_sort_pos.exit.i
  %394 = zext i32 %.1.i to i64
  br label %.lr.ph.preheader.i686.i

.lr.ph.preheader.i686.i:                          ; preds = %._crit_edge.i694.i, %.lr.ph.preheader.i686.preheader.i
  %indvars.iv899.i = phi i64 [ 1, %.lr.ph.preheader.i686.preheader.i ], [ %indvars.iv.next900.i, %._crit_edge.i694.i ]
  %.phi.trans.insert27.i689.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv899.i
  %.pre.i690.i = load i64, ptr %.phi.trans.insert27.i689.i, align 8, !tbaa !60
  br label %.lr.ph.i691.i

.lr.ph.i691.i:                                    ; preds = %398, %.lr.ph.preheader.i686.i
  %indvars.iv901.i = phi i64 [ %395, %398 ], [ %indvars.iv899.i, %.lr.ph.preheader.i686.i ]
  %395 = add nsw i64 %indvars.iv901.i, -1
  %396 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !60
  %.not21.i693.i = icmp slt i64 %.pre.i690.i, %397
  br i1 %.not21.i693.i, label %398, label %._crit_edge.i694.i

398:                                              ; preds = %.lr.ph.i691.i
  %399 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv901.i
  store i64 %397, ptr %399, align 8, !tbaa !60
  store i64 %.pre.i690.i, ptr %396, align 8, !tbaa !60
  %.not.i696.wide.i = icmp eq i64 %395, 0
  br i1 %.not.i696.wide.i, label %._crit_edge.i694.i, label %.lr.ph.i691.i, !llvm.loop !61

._crit_edge.i694.i:                               ; preds = %398, %.lr.ph.i691.i
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond.not.i695.i = icmp eq i64 %indvars.iv.next900.i, %394
  br i1 %exitcond.not.i695.i, label %af_sort_pos.exit697.thread.i, label %.lr.ph.preheader.i686.i, !llvm.loop !62

af_sort_pos.exit697.thread.i:                     ; preds = %._crit_edge.i694.i
  %400 = load i32, ptr %149, align 4, !tbaa !169
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [72 x i8], ptr %148, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = add i32 %400, 1
  store i32 %404, ptr %149, align 4, !tbaa !169
  br i1 %384, label %416, label %423

af_sort_pos.exit697.i:                            ; preds = %af_sort_pos.exit.i
  %405 = load i32, ptr %149, align 4, !tbaa !169
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [72 x i8], ptr %148, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = add i32 %405, 1
  store i32 %409, ptr %149, align 4, !tbaa !169
  br i1 %383, label %410, label %415

410:                                              ; preds = %af_sort_pos.exit697.i
  %411 = lshr i32 %.1455.i, 1
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !60
  store i64 %414, ptr %408, align 8, !tbaa !60
  store i64 %414, ptr %407, align 8, !tbaa !60
  br label %._crit_edge932.i

415:                                              ; preds = %af_sort_pos.exit697.i
  br i1 %384, label %416, label %423

416:                                              ; preds = %415, %af_sort_pos.exit697.thread.i
  %417 = phi ptr [ %402, %af_sort_pos.exit697.thread.i ], [ %407, %415 ]
  %418 = phi ptr [ %403, %af_sort_pos.exit697.thread.i ], [ %408, %415 ]
  %419 = lshr i32 %.1.i, 1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !60
  store i64 %422, ptr %418, align 8, !tbaa !60
  store i64 %422, ptr %417, align 8, !tbaa !60
  br label %._crit_edge932.i

423:                                              ; preds = %415, %af_sort_pos.exit697.thread.i
  %424 = phi ptr [ %402, %af_sort_pos.exit697.thread.i ], [ %407, %415 ]
  %425 = phi ptr [ %403, %af_sort_pos.exit697.thread.i ], [ %408, %415 ]
  %426 = lshr i32 %.1.i, 1
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !60
  store i64 %429, ptr %424, align 8, !tbaa !60
  %430 = lshr i32 %.1455.i, 1
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !60
  store i64 %433, ptr %425, align 8, !tbaa !60
  %.not634.i = icmp eq i64 %433, %429
  br i1 %.not634.i, label %._crit_edge932.i, label %435

._crit_edge932.i:                                 ; preds = %423, %416, %410
  %434 = phi ptr [ %424, %423 ], [ %407, %410 ], [ %417, %416 ]
  %.pre934.i = load i16, ptr %155, align 4, !tbaa !38
  br label %443

435:                                              ; preds = %423
  %436 = load i16, ptr %155, align 4, !tbaa !38
  %437 = and i16 %436, 3
  %438 = icmp ne i16 %437, 0
  %439 = icmp sle i64 %433, %429
  %.not636.i = xor i1 %439, %438
  br i1 %.not636.i, label %443, label %440

440:                                              ; preds = %435
  %441 = add nsw i64 %433, %429
  %442 = sdiv i64 %441, 2
  store i64 %442, ptr %425, align 8, !tbaa !60
  store i64 %442, ptr %424, align 8, !tbaa !60
  br label %443

443:                                              ; preds = %440, %435, %._crit_edge932.i
  %444 = phi ptr [ %434, %._crit_edge932.i ], [ %424, %435 ], [ %424, %440 ]
  %445 = phi i16 [ %.pre934.i, %._crit_edge932.i ], [ %436, %435 ], [ %436, %440 ]
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 48
  store i64 %.1461.i, ptr %446, align 8, !tbaa !170
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 56
  store i64 %.1464.i, ptr %447, align 8, !tbaa !172
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 64
  %449 = shl i16 %445, 1
  %spec.select10561057.i = and i16 %449, 14
  %spec.select1056.i = zext nneg i16 %spec.select10561057.i to i32
  store i32 %spec.select1056.i, ptr %448, align 8
  %450 = and i16 %445, 8
  %.not640.i = icmp eq i16 %450, 0
  br i1 %.not640.i, label %._crit_edge843.thread.i, label %451

451:                                              ; preds = %443
  %452 = or disjoint i32 %spec.select1056.i, 16
  store i32 %452, ptr %448, align 8, !tbaa !173
  br label %._crit_edge843.thread.i

._crit_edge843.thread.i:                          ; preds = %451, %443, %._crit_edge843.i, %150
  %453 = getelementptr inbounds nuw i8, ptr %.0457849.i, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !36
  %.not.i16 = icmp eq i32 %454, 5531
  br i1 %.not.i16, label %._crit_edge852.i, label %150, !llvm.loop !174

._crit_edge852.i:                                 ; preds = %._crit_edge843.thread.i, %af_latin_metrics_init_widths.exit
  call void @hb_buffer_destroy(ptr noundef %145) #21
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %456 = load i32, ptr %455, align 4, !tbaa !169
  %.not630.i = icmp eq i32 %456, 0
  br i1 %.not630.i, label %486, label %457

457:                                              ; preds = %._crit_edge852.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %wide.trip.count908.i = zext i32 %456 to i64
  br label %459

459:                                              ; preds = %459, %457
  %indvars.iv905.i = phi i64 [ 0, %457 ], [ %indvars.iv.next906.i, %459 ]
  %460 = getelementptr inbounds nuw [72 x i8], ptr %458, i64 %indvars.iv905.i
  %461 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv905.i
  store ptr %460, ptr %461, align 8, !tbaa !175
  %indvars.iv.next906.i = add nuw nsw i64 %indvars.iv905.i, 1
  %exitcond909.not.i = icmp eq i64 %indvars.iv.next906.i, %wide.trip.count908.i
  br i1 %exitcond909.not.i, label %462, label %459, !llvm.loop !177

462:                                              ; preds = %459
  %.not772.i = icmp eq i32 %456, 1
  br i1 %.not772.i, label %.loopexit, label %.lr.ph.preheader.i698.i

.lr.ph.preheader.i698.i:                          ; preds = %462, %._crit_edge.i702.i
  %indvars.iv910.i = phi i64 [ %indvars.iv.next911.i, %._crit_edge.i702.i ], [ 1, %462 ]
  %.phi.trans.insert42.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv910.i
  %.pre.i700.i = load ptr, ptr %.phi.trans.insert42.i.i, align 8, !tbaa !175
  %.phi.trans.insert43.i.i = getelementptr inbounds nuw i8, ptr %.pre.i700.i, i64 64
  %.pre44.i.i = load i32, ptr %.phi.trans.insert43.i.i, align 8, !tbaa !173
  %463 = and i32 %.pre44.i.i, 6
  %.not34.i.i = icmp eq i32 %463, 0
  %.029.in.idx.i.i = select i1 %.not34.i.i, i64 24, i64 0
  %.029.in.i.i = getelementptr inbounds nuw i8, ptr %.pre.i700.i, i64 %.029.in.idx.i.i
  %.029.i.i = load i64, ptr %.029.in.i.i, align 8, !tbaa !60
  br label %.lr.ph.i701.i

.lr.ph.i701.i:                                    ; preds = %470, %.lr.ph.preheader.i698.i
  %indvars.iv912.i = phi i64 [ %464, %470 ], [ %indvars.iv910.i, %.lr.ph.preheader.i698.i ]
  %464 = add nsw i64 %indvars.iv912.i, -1
  %465 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !175
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 64
  %468 = load i32, ptr %467, align 8, !tbaa !173
  %469 = and i32 %468, 6
  %.not33.i.i = icmp eq i32 %469, 0
  %.030.in.idx.i.i = select i1 %.not33.i.i, i64 24, i64 0
  %.030.in.i.i = getelementptr inbounds nuw i8, ptr %466, i64 %.030.in.idx.i.i
  %.030.i.i = load i64, ptr %.030.in.i.i, align 8, !tbaa !60
  %.not35.i.i = icmp slt i64 %.029.i.i, %.030.i.i
  br i1 %.not35.i.i, label %470, label %._crit_edge.i702.i

470:                                              ; preds = %.lr.ph.i701.i
  %471 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv912.i
  store ptr %466, ptr %471, align 8, !tbaa !175
  store ptr %.pre.i700.i, ptr %465, align 8, !tbaa !175
  %.not.i704.wide.i = icmp eq i64 %464, 0
  br i1 %.not.i704.wide.i, label %._crit_edge.i702.i, label %.lr.ph.i701.i, !llvm.loop !178

._crit_edge.i702.i:                               ; preds = %470, %.lr.ph.i701.i
  %indvars.iv.next911.i = add nuw nsw i64 %indvars.iv910.i, 1
  %exitcond.not.i703.i = icmp eq i64 %indvars.iv.next911.i, %wide.trip.count908.i
  br i1 %exitcond.not.i703.i, label %.lr.ph855.preheader.i, label %.lr.ph.preheader.i698.i, !llvm.loop !179

.lr.ph855.preheader.i:                            ; preds = %._crit_edge.i702.i
  %472 = add i32 %456, -1
  %wide.trip.count919.i = zext i32 %472 to i64
  %.pre935.i = load ptr, ptr %10, align 16, !tbaa !175
  %.phi.trans.insert936.i = getelementptr inbounds nuw i8, ptr %.pre935.i, i64 64
  %.pre937.i = load i32, ptr %.phi.trans.insert936.i, align 8, !tbaa !173
  br label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %485, %.lr.ph855.preheader.i
  %473 = phi i32 [ %.pre937.i, %.lr.ph855.preheader.i ], [ %479, %485 ]
  %474 = phi ptr [ %.pre935.i, %.lr.ph855.preheader.i ], [ %477, %485 ]
  %indvars.iv916.i = phi i64 [ 0, %.lr.ph855.preheader.i ], [ %indvars.iv.next917.i, %485 ]
  %475 = and i32 %473, 6
  %.not631.i = icmp eq i32 %475, 0
  %.0451.idx.i = select i1 %.not631.i, i64 0, i64 24
  %.0451.i = getelementptr inbounds nuw i8, ptr %474, i64 %.0451.idx.i
  %indvars.iv.next917.i = add nuw nsw i64 %indvars.iv916.i, 1
  %476 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next917.i
  %477 = load ptr, ptr %476, align 8, !tbaa !175
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %479 = load i32, ptr %478, align 8, !tbaa !173
  %480 = and i32 %479, 6
  %.not632.i = icmp eq i32 %480, 0
  %.0450.idx.i = select i1 %.not632.i, i64 0, i64 24
  %.0450.i = getelementptr inbounds nuw i8, ptr %477, i64 %.0450.idx.i
  %481 = load i64, ptr %.0451.i, align 8, !tbaa !60
  %482 = load i64, ptr %.0450.i, align 8, !tbaa !60
  %483 = icmp sgt i64 %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %.lr.ph855.i
  store i64 %482, ptr %.0451.i, align 8, !tbaa !60
  br label %485

485:                                              ; preds = %484, %.lr.ph855.i
  %exitcond920.not.i = icmp eq i64 %indvars.iv.next917.i, %wide.trip.count919.i
  br i1 %exitcond920.not.i, label %.loopexit, label %.lr.ph855.i, !llvm.loop !180

486:                                              ; preds = %._crit_edge852.i
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %488 = load ptr, ptr %487, align 8, !tbaa !181
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !182
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !187
  %.not864.i = icmp eq i32 %492, 0
  br i1 %.not864.i, label %af_latin_metrics_init_blues.exit.thread, label %.lr.ph859.i

.lr.ph859.i:                                      ; preds = %486
  %493 = load i32, ptr %137, align 4, !tbaa !188
  %wide.trip.count924.i = zext i32 %492 to i64
  br label %494

494:                                              ; preds = %501, %.lr.ph859.i
  %indvars.iv921.i = phi i64 [ 0, %.lr.ph859.i ], [ %indvars.iv.next922.i, %501 ]
  %495 = getelementptr inbounds nuw [2 x i8], ptr %490, i64 %indvars.iv921.i
  %496 = load i16, ptr %495, align 2, !tbaa !47
  %497 = and i16 %496, 16383
  %498 = zext nneg i16 %497 to i32
  %499 = icmp eq i32 %493, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %494
  store i16 66, ptr %495, align 2, !tbaa !47
  br label %501

501:                                              ; preds = %500, %494
  %indvars.iv.next922.i = add nuw nsw i64 %indvars.iv921.i, 1
  %exitcond925.not.i = icmp eq i64 %indvars.iv.next922.i, %wide.trip.count924.i
  br i1 %exitcond925.not.i, label %af_latin_metrics_init_blues.exit.thread, label %494, !llvm.loop !189

af_latin_metrics_init_blues.exit.thread:          ; preds = %501, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %517

.loopexit:                                        ; preds = %485, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const.af_latin_metrics_check_digits.digits, i64 20, i1 false)
  %502 = call ptr @hb_buffer_create() #21
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %select.unfold.i, %.loopexit
  %.01415.i = phi i8 [ %.1.i28, %select.unfold.i ], [ 0, %.loopexit ]
  %.01514.i = phi ptr [ %503, %select.unfold.i ], [ %4, %.loopexit ]
  %.01913.i = phi i64 [ %.120.i, %select.unfold.i ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %503 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.01514.i, ptr noundef nonnull %0, ptr noundef %502, ptr noundef nonnull %5)
  %504 = load i32, ptr %5, align 4, !tbaa !43
  %505 = icmp ugt i32 %504, 1
  br i1 %505, label %select.unfold.i, label %506, !llvm.loop !190

506:                                              ; preds = %.lr.ph.i24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %507 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %502, ptr noundef nonnull %3) #21
  %508 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %502, ptr noundef nonnull %3) #21
  %509 = load i32, ptr %3, align 4, !tbaa !43
  %.not.i.not.i25 = icmp eq i32 %509, 0
  br i1 %.not.i.not.i25, label %af_shaper_get_elem.exit.thread.i30, label %af_shaper_get_elem.exit.i26

af_shaper_get_elem.exit.thread.i30:               ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %select.unfold.i

af_shaper_get_elem.exit.i26:                      ; preds = %506
  %510 = load i32, ptr %508, align 4, !tbaa !191
  %511 = sext i32 %510 to i64
  %512 = load i32, ptr %507, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not22.i = icmp eq i32 %512, 0
  br i1 %.not22.i, label %select.unfold.i, label %513, !llvm.loop !190

513:                                              ; preds = %af_shaper_get_elem.exit.i26
  %.not23.i = icmp eq i8 %.01415.i, 0
  br i1 %.not23.i, label %select.unfold.i, label %514

514:                                              ; preds = %513
  %.not24.i = icmp eq i64 %.01913.i, %511
  br i1 %.not24.i, label %select.unfold.i, label %.thread.i

.thread.i:                                        ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %af_latin_metrics_check_digits.exit

select.unfold.i:                                  ; preds = %514, %513, %af_shaper_get_elem.exit.i26, %af_shaper_get_elem.exit.thread.i30, %.lr.ph.i24
  %.120.i = phi i64 [ %.01913.i, %.lr.ph.i24 ], [ %.01913.i, %af_shaper_get_elem.exit.i26 ], [ %511, %513 ], [ %.01913.i, %af_shaper_get_elem.exit.thread.i30 ], [ %.01913.i, %514 ]
  %.1.i28 = phi i8 [ %.01415.i, %.lr.ph.i24 ], [ %.01415.i, %af_shaper_get_elem.exit.i26 ], [ 1, %513 ], [ %.01415.i, %af_shaper_get_elem.exit.thread.i30 ], [ 1, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %515 = load i8, ptr %503, align 1, !tbaa !39
  %.not.i29 = icmp eq i8 %515, 0
  br i1 %.not.i29, label %af_latin_metrics_check_digits.exit, label %.lr.ph.i24

af_latin_metrics_check_digits.exit:               ; preds = %select.unfold.i, %.thread.i
  %.117.i = phi i8 [ 0, %.thread.i ], [ 1, %select.unfold.i ]
  call void @hb_buffer_destroy(ptr noundef %502) #21
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.117.i, ptr %516, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %517

517:                                              ; preds = %af_latin_metrics_init_blues.exit.thread, %2, %af_latin_metrics_check_digits.exit
  %.0 = phi i32 [ 0, %2 ], [ 0, %af_latin_metrics_check_digits.exit ], [ -1, %af_latin_metrics_init_blues.exit.thread ]
  store ptr %17, ptr %16, align 8, !tbaa !3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @af_latin_metrics_scale(ptr noundef captures(none) initializes((8, 16), (48, 56)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %9, ptr %10, align 4, !tbaa !197
  tail call fastcc void @af_latin_metrics_scale_dim(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @af_latin_metrics_scale_dim(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @af_latin_get_standard_widths(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %6 = load i64, ptr %5, align 8, !tbaa !152
  store i64 %6, ptr %1, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i64, ptr %9, align 8, !tbaa !152
  store i64 %10, ptr %2, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @af_latin_hints_init(ptr noundef writeonly captures(none) initializes((8, 40), (5144, 5160)) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %15 = load i64, ptr %14, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %18 = load i64, ptr %17, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !194
  %22 = and i32 %21, -3
  %or.cond5.not = icmp eq i32 %22, 1
  br i1 %or.cond5.not, label %27, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !200
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %23, %2
  %28 = or i32 %7, 1
  br label %29

29:                                               ; preds = %27, %23
  %.0 = phi i32 [ %28, %27 ], [ %7, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %31 = icmp eq i32 %21, 2
  %32 = icmp eq i32 %21, 4
  %or.cond3 = or i1 %31, %32
  %33 = and i32 %21, -2
  %or.cond = icmp eq i32 %33, 2
  %spec.select = zext i1 %or.cond to i32
  %34 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %or.cond3, i32 %34, i32 %spec.select
  %35 = or disjoint i32 %.1, 4
  %.2 = select i1 %or.cond5.not, i32 %.1, i32 %35
  %36 = or disjoint i32 %.2, 8
  %.3 = select i1 %31, i32 %36, i32 %.2
  store i32 %.0, ptr %30, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i32 %.3, ptr %37, align 4, !tbaa !84
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @af_latin_hints_apply(i32 noundef %0, ptr noundef initializes((44, 48), (60, 64), (72, 76), (88, 92), (2608, 2612), (2624, 2628)) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @af_glyph_hints_reload(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %af_glyph_hints_save.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = and i32 %8, 1
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = tail call fastcc i32 @af_latin_hints_detect_features(ptr noundef nonnull %1, i32 noundef %12, ptr noundef nonnull %13, i32 noundef 0)
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %._crit_edge, label %af_glyph_hints_save.exit

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %7, align 8, !tbaa !83
  br label %15

15:                                               ; preds = %._crit_edge, %6
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %17 = and i32 %16, 2
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %af_latin_hints_compute_blue_edges.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %22 = tail call fastcc i32 @af_latin_hints_detect_features(ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull %21, i32 noundef 1)
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %23, label %af_glyph_hints_save.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  %28 = zext i32 %0 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !47
  %31 = and i16 %30, 16384
  %.not48 = icmp eq i16 %31, 0
  br i1 %.not48, label %32, label %af_latin_hints_compute_blue_edges.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %af_latin_hints_compute_blue_edges.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = zext i32 %37 to i64
  %.idx.i = mul nuw nsw i64 %38, 88
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %.not115.i = icmp eq i32 %37, 0
  br i1 %.not115.i, label %af_latin_hints_compute_blue_edges.exit, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %41 = load i64, ptr %40, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !118
  %44 = udiv i32 %43, 40
  %45 = zext nneg i32 %44 to i64
  %sext.i = shl i64 %41, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = mul nsw i64 %46, %45
  %48 = ashr i64 %47, 63
  %49 = add nsw i64 %47, 32768
  %50 = add nsw i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 32)
  %spec.store.select.i = sext i32 %53 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1532
  %55 = load i32, ptr %54, align 4, !tbaa !169
  %.not109.i = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  br i1 %.not109.i, label %af_latin_hints_compute_blue_edges.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph107.i
  %wide.trip.count.i = zext i32 %55 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %65, %.lr.ph.us.preheader.i
  %.0105.us.i = phi ptr [ %66, %65 ], [ %34, %.lr.ph.us.preheader.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0105.us.i, i64 25
  %59 = getelementptr inbounds nuw i8, ptr %.0105.us.i, i64 24
  br label %68

60:                                               ; preds = %._crit_edge.us.i
  %61 = getelementptr inbounds nuw i8, ptr %.0105.us.i, i64 40
  store ptr %.168.us.i, ptr %61, align 8, !tbaa !201
  %.not90.us.i = icmp eq i8 %.170.us.i, 0
  br i1 %.not90.us.i, label %65, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %59, align 8, !tbaa !202
  %64 = or i8 %63, 8
  store i8 %64, ptr %59, align 8, !tbaa !202
  br label %65

65:                                               ; preds = %._crit_edge.us.i, %62, %60
  %66 = getelementptr inbounds nuw i8, ptr %.0105.us.i, i64 88
  %67 = icmp ult ptr %66, %39
  br i1 %67, label %.lr.ph.us.i, label %af_latin_hints_compute_blue_edges.exit, !llvm.loop !203

68:                                               ; preds = %117, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %117 ]
  %.067102.us.i = phi ptr [ null, %.lr.ph.us.i ], [ %.168.us.i, %117 ]
  %.069101.us.i = phi i8 [ 0, %.lr.ph.us.i ], [ %.170.us.i, %117 ]
  %.075100.us.i = phi i64 [ %spec.store.select.i, %.lr.ph.us.i ], [ %.176.us.i, %117 ]
  %69 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !173
  %72 = and i32 %71, 1
  %.not91.us.i = icmp eq i32 %72, 0
  br i1 %.not91.us.i, label %117, label %73

73:                                               ; preds = %68
  %74 = and i32 %71, 6
  %75 = icmp ne i32 %74, 0
  %76 = trunc i32 %71 to i8
  %77 = lshr i8 %76, 3
  %78 = load i8, ptr %58, align 1, !tbaa !204
  %79 = sext i8 %78 to i32
  %80 = load i32, ptr %57, align 8, !tbaa !205
  %81 = icmp eq i32 %80, %79
  %82 = xor i1 %75, %81
  %83 = trunc i8 %77 to i1
  %or.cond.us.i = or i1 %82, %83
  br i1 %or.cond.us.i, label %84, label %117

84:                                               ; preds = %73
  %85 = and i8 %77, 1
  %86 = load i16, ptr %.0105.us.i, align 8, !tbaa !206
  %87 = sext i16 %86 to i64
  %88 = load i64, ptr %69, align 8, !tbaa !207
  %89 = sub nsw i64 %87, %88
  %spec.select.us.i = tail call i64 @llvm.abs.i64(i64 %89, i1 true)
  %sext95.us.i = shl i64 %spec.select.us.i, 32
  %90 = ashr exact i64 %sext95.us.i, 32
  %91 = mul nsw i64 %90, %46
  %92 = ashr i64 %91, 63
  %93 = add nsw i64 %91, 32768
  %94 = add nsw i64 %93, %92
  %95 = shl i64 %94, 16
  %96 = ashr i64 %95, 32
  %97 = icmp sgt i64 %.075100.us.i, %96
  %.378.us.i = tail call i64 @llvm.smin.i64(i64 %.075100.us.i, i64 %96)
  %.372.us.i = select i1 %97, i8 %85, i8 %.069101.us.i
  %.3.us.i = select i1 %97, ptr %69, ptr %.067102.us.i
  %98 = load i8, ptr %59, align 8, !tbaa !202
  %99 = trunc i8 %98 to i1
  %100 = and i64 %94, 281474976645120
  %101 = icmp ne i64 %100, 0
  %or.cond4.us.i = and i1 %101, %99
  %.not97.us.i = xor i1 %83, true
  %or.cond6.not.us.i = and i1 %or.cond4.us.i, %.not97.us.i
  %102 = icmp sgt i64 %88, %87
  %103 = xor i1 %75, %102
  %or.cond94.us.i = and i1 %103, %or.cond6.not.us.i
  br i1 %or.cond94.us.i, label %104, label %117

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !208
  %107 = sub nsw i64 %87, %106
  %spec.select92.us.i = tail call i64 @llvm.abs.i64(i64 %107, i1 true)
  %sext98.us.i = shl i64 %spec.select92.us.i, 32
  %108 = ashr exact i64 %sext98.us.i, 32
  %109 = mul nsw i64 %108, %46
  %110 = ashr i64 %109, 63
  %111 = add nsw i64 %109, 32768
  %112 = add nsw i64 %111, %110
  %113 = shl i64 %112, 16
  %114 = ashr i64 %113, 32
  %115 = icmp sgt i64 %.378.us.i, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %104, %84, %73, %68
  %.176.us.i = phi i64 [ %.075100.us.i, %68 ], [ %.075100.us.i, %73 ], [ %.378.us.i, %84 ], [ %114, %116 ], [ %.378.us.i, %104 ]
  %.170.us.i = phi i8 [ %.069101.us.i, %68 ], [ %.069101.us.i, %73 ], [ %.372.us.i, %84 ], [ 0, %116 ], [ %.372.us.i, %104 ]
  %.168.us.i = phi ptr [ %.067102.us.i, %68 ], [ %.067102.us.i, %73 ], [ %.3.us.i, %84 ], [ %105, %116 ], [ %.3.us.i, %104 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %68, !llvm.loop !209

._crit_edge.us.i:                                 ; preds = %117
  %.not89.us.i = icmp eq ptr %.168.us.i, null
  br i1 %.not89.us.i, label %65, label %60

af_latin_hints_compute_blue_edges.exit:           ; preds = %65, %.lr.ph107.i, %35, %32, %23, %15
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %122

122:                                              ; preds = %af_latin_hints_compute_blue_edges.exit, %167
  %123 = phi i1 [ true, %af_latin_hints_compute_blue_edges.exit ], [ false, %167 ]
  %124 = load i32, ptr %7, align 8, !tbaa !83
  br i1 %123, label %125, label %146

125:                                              ; preds = %122
  %126 = and i32 %124, 1
  %.not49 = icmp eq i32 %126, 0
  br i1 %.not49, label %.split, label %167

.split:                                           ; preds = %125
  tail call fastcc void @af_latin_hint_edges(ptr noundef nonnull %1, i32 noundef 0)
  %127 = load ptr, ptr %120, align 8, !tbaa !143
  %.not.i54 = icmp eq ptr %127, null
  br i1 %.not.i54, label %.sink.split, label %128

128:                                              ; preds = %.split
  %129 = load i32, ptr %121, align 8, !tbaa !144
  %130 = zext i32 %129 to i64
  %.idx.i55 = mul nuw nsw i64 %130, 80
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i55
  %.not58.i = icmp eq i32 %129, 0
  br i1 %.not58.i, label %.sink.split, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %128, %.loopexit.i
  %.048.i = phi ptr [ %144, %.loopexit.i ], [ %127, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !210
  %.not42.i = icmp eq ptr %133, null
  br i1 %.not42.i, label %.loopexit.i, label %134

134:                                              ; preds = %.lr.ph49.i
  %135 = getelementptr inbounds nuw i8, ptr %.048.i, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !94
  br label %139

139:                                              ; preds = %139, %134
  %.0.pn.i = phi ptr [ %.048.i, %134 ], [ %.036.i, %139 ]
  %.036.in.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 64
  %.036.i = load ptr, ptr %.036.in.i, align 8, !tbaa !98
  %140 = getelementptr inbounds nuw i8, ptr %.036.i, i64 32
  store i64 %138, ptr %140, align 8, !tbaa !99
  %141 = load i16, ptr %.036.i, align 8, !tbaa !101
  %142 = or i16 %141, 4
  store i16 %142, ptr %.036.i, align 8, !tbaa !101
  %143 = icmp eq ptr %.036.i, %136
  br i1 %143, label %.loopexit.i, label %139

.loopexit.i:                                      ; preds = %139, %.lr.ph49.i
  %144 = getelementptr inbounds nuw i8, ptr %.048.i, i64 80
  %145 = icmp ult ptr %144, %131
  br i1 %145, label %.lr.ph49.i, label %.sink.split, !llvm.loop !211

146:                                              ; preds = %122
  %147 = and i32 %124, 2
  %.not50 = icmp eq i32 %147, 0
  br i1 %.not50, label %.split37, label %.thread

.split37:                                         ; preds = %146
  tail call fastcc void @af_latin_hint_edges(ptr noundef nonnull %1, i32 noundef 1)
  %148 = load ptr, ptr %118, align 8, !tbaa !143
  %.not.i56 = icmp eq ptr %148, null
  br i1 %.not.i56, label %.sink.split, label %149

149:                                              ; preds = %.split37
  %150 = load i32, ptr %119, align 8, !tbaa !144
  %151 = zext i32 %150 to i64
  %.idx.i57 = mul nuw nsw i64 %151, 80
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i57
  %.not58.i58 = icmp eq i32 %150, 0
  br i1 %.not58.i58, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149, %.loopexit44.i
  %.147.i = phi ptr [ %165, %.loopexit44.i ], [ %148, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.147.i, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !210
  %.not41.i = icmp eq ptr %154, null
  br i1 %.not41.i, label %.loopexit44.i, label %155

155:                                              ; preds = %.lr.ph.i
  %156 = getelementptr inbounds nuw i8, ptr %.147.i, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !94
  br label %160

160:                                              ; preds = %160, %155
  %.1.pn.i = phi ptr [ %.147.i, %155 ], [ %.037.i, %160 ]
  %.037.in.i = getelementptr inbounds nuw i8, ptr %.1.pn.i, i64 64
  %.037.i = load ptr, ptr %.037.in.i, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  store i64 %159, ptr %161, align 8, !tbaa !106
  %162 = load i16, ptr %.037.i, align 8, !tbaa !101
  %163 = or i16 %162, 8
  store i16 %163, ptr %.037.i, align 8, !tbaa !101
  %164 = icmp eq ptr %.037.i, %157
  br i1 %164, label %.loopexit44.i, label %160

.loopexit44.i:                                    ; preds = %160, %.lr.ph.i
  %165 = getelementptr inbounds nuw i8, ptr %.147.i, i64 80
  %166 = icmp ult ptr %165, %152
  br i1 %166, label %.lr.ph.i, label %.sink.split, !llvm.loop !212

.sink.split:                                      ; preds = %.loopexit44.i, %.loopexit.i, %149, %.split37, %128, %.split
  %.sink76 = phi i32 [ 0, %128 ], [ 1, %149 ], [ 0, %.split ], [ 0, %.loopexit.i ], [ 1, %.split37 ], [ 1, %.loopexit44.i ]
  tail call fastcc void @af_glyph_hints_align_strong_points(ptr noundef nonnull %1, i32 noundef %.sink76)
  tail call fastcc void @af_glyph_hints_align_weak_points(ptr noundef nonnull %1, i32 noundef %.sink76)
  br label %167

167:                                              ; preds = %.sink.split, %125
  br i1 %123, label %122, label %.thread, !llvm.loop !213

.thread:                                          ; preds = %146, %167
  %168 = getelementptr i8, ptr %1, i64 44
  %.val = load i32, ptr %168, align 4, !tbaa !108
  %169 = getelementptr i8, ptr %1, i64 48
  %.val51 = load ptr, ptr %169, align 8, !tbaa !109
  %170 = sext i32 %.val to i64
  %.idx.i60 = mul nsw i64 %170, 80
  %171 = getelementptr inbounds i8, ptr %.val51, i64 %.idx.i60
  %172 = icmp sgt i32 %.val, 0
  br i1 %172, label %.lr.ph.i61.preheader, label %af_glyph_hints_save.exit

.lr.ph.i61.preheader:                             ; preds = %.thread
  %173 = getelementptr i8, ptr %2, i64 16
  %.val53 = load ptr, ptr %173, align 8, !tbaa !110
  %174 = getelementptr i8, ptr %2, i64 8
  %.val52 = load ptr, ptr %174, align 8, !tbaa !112
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61.preheader, %.lr.ph.i61
  %.03.i = phi ptr [ %186, %.lr.ph.i61 ], [ %.val53, %.lr.ph.i61.preheader ]
  %.0192.i = phi ptr [ %185, %.lr.ph.i61 ], [ %.val52, %.lr.ph.i61.preheader ]
  %.0201.i = phi ptr [ %184, %.lr.ph.i61 ], [ %.val51, %.lr.ph.i61.preheader ]
  %175 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !99
  store i64 %176, ptr %.0192.i, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !106
  %179 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !52
  %180 = load i16, ptr %.0201.i, align 8, !tbaa !101
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 1
  %.not.i62 = icmp eq i32 %182, 0
  %183 = and i32 %181, 2
  %.not21.i = icmp eq i32 %183, 0
  %..i = select i1 %.not21.i, i8 1, i8 2
  %.sink.i = select i1 %.not.i62, i8 %..i, i8 0
  store i8 %.sink.i, ptr %.03.i, align 1, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %.0201.i, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %187 = icmp ult ptr %184, %171
  br i1 %187, label %.lr.ph.i61, label %af_glyph_hints_save.exit, !llvm.loop !113

af_glyph_hints_save.exit:                         ; preds = %.lr.ph.i61, %.thread, %18, %10, %4
  %.036 = phi i32 [ %5, %4 ], [ %14, %10 ], [ %22, %18 ], [ 0, %.thread ], [ 0, %.lr.ph.i61 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal i32 @af_autofitter_load_glyph(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.AF_ScalerRec_, align 8
  %8 = alloca %struct.FT_Matrix_, align 8
  %9 = alloca %struct.FT_BBox_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca [1 x %struct.AF_GlyphHintsRec_], align 16
  %12 = alloca [1 x %struct.AF_LoaderRec_], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5152) %15, i8 0, i64 5152, i1 false)
  store ptr %14, ptr %11, align 16, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %17, align 16, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !232
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %._crit_edge283.i, label %32

._crit_edge283.i:                                 ; preds = %5
  %.pre284.i = lshr i32 %4, 16
  %.pre286.i = and i32 %.pre284.i, 15
  br label %37

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !234
  %35 = lshr i32 %4, 16
  %36 = and i32 %35, 15
  %.not191.i = icmp eq i32 %34, %36
  br i1 %.not191.i, label %40, label %37

37:                                               ; preds = %32, %._crit_edge283.i
  %.pre-phi287.i = phi i32 [ %.pre286.i, %._crit_edge283.i ], [ %36, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.pre-phi287.i, ptr %38, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %39, i64 56, i1 false), !tbaa.struct !235
  %.pre.i = load i64, ptr %30, align 8, !tbaa !232
  br label %40

40:                                               ; preds = %37, %32
  %.pre-phi282.i = phi i32 [ %.pre-phi287.i, %37 ], [ %34, %32 ]
  %41 = phi i64 [ %.pre.i, %37 ], [ %31, %32 ]
  store ptr %19, ptr %7, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %43, align 8, !tbaa !236
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !237
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %47, align 8, !tbaa !238
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.pre-phi282.i, ptr %48, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %49, align 4, !tbaa !196
  store ptr %19, ptr %12, align 16, !tbaa !239
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !240
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %53, label %58

53:                                               ; preds = %40
  %54 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %19, ptr noundef %52, ptr noundef nonnull %0)
  %.not13.i.i = icmp eq i32 %54, 0
  br i1 %.not13.i.i, label %55, label %af_loader_load_glyph.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %52, align 8, !tbaa !241
  store ptr %56, ptr %50, align 8, !tbaa !240
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 224
  store ptr @af_face_globals_free, ptr %57, align 8, !tbaa !242
  br label %58

58:                                               ; preds = %55, %40
  %59 = phi ptr [ %51, %40 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !187
  %.not.i214.i = icmp ult i32 %3, %61
  br i1 %.not.i214.i, label %62, label %af_face_globals_get_metrics.exit.thread233.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !182
  %65 = zext i32 %3 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %.139.in58.i.i = and i16 %67, 16383
  %69 = zext nneg i16 %.139.in58.i.i to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !243
  %.not4559.i.i = icmp eq ptr %71, null
  br i1 %.not4559.i.i, label %.lr.ph.i.i, label %af_face_globals_get_metrics.exit.thread.i

.lr.ph.i.i:                                       ; preds = %62, %98
  %72 = phi i64 [ %102, %98 ], [ %69, %62 ]
  %.in65.i.i = getelementptr inbounds nuw [8 x i8], ptr @af_style_classes, i64 %72
  %73 = load ptr, ptr %.in65.i.i, align 8, !tbaa !244
  %.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.pn.in.i.i = load i32, ptr %.pn.in.in.i.i, align 4, !tbaa !245
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.in.i.i = getelementptr inbounds nuw [8 x i8], ptr @af_writing_system_classes, i64 %.pn.i.i
  %74 = load ptr, ptr %.in.i.i, align 8, !tbaa !246
  %75 = load ptr, ptr %59, align 8, !tbaa !248
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !249
  %80 = call ptr @ft_mem_alloc(ptr noundef %77, i64 noundef %79, ptr noundef nonnull %6) #21
  %81 = load i32, ptr %6, align 4, !tbaa !43
  %.not46.i.i = icmp eq i32 %81, 0
  br i1 %.not46.i.i, label %82, label %af_face_globals_get_metrics.exit.thread233.i

82:                                               ; preds = %.lr.ph.i.i
  store ptr %73, ptr %80, align 8, !tbaa !251
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %59, ptr %83, align 8, !tbaa !252
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !253
  %.not47.i.i = icmp eq ptr %85, null
  br i1 %.not47.i.i, label %96, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %59, align 8, !tbaa !248
  %88 = call i32 %85(ptr noundef nonnull %80, ptr noundef %87) #21
  store i32 %88, ptr %6, align 4, !tbaa !43
  %.not48.i.i = icmp eq i32 %88, 0
  br i1 %.not48.i.i, label %96, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !254
  %.not49.i.i = icmp eq ptr %91, null
  br i1 %.not49.i.i, label %93, label %92

92:                                               ; preds = %89
  call void %91(ptr noundef nonnull %80) #21
  br label %93

93:                                               ; preds = %92, %89
  call void @ft_mem_free(ptr noundef %77, ptr noundef nonnull %80) #21
  %94 = load i32, ptr %6, align 4, !tbaa !43
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %98, label %af_face_globals_get_metrics.exit.i

96:                                               ; preds = %86, %82
  %97 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %72
  store ptr %80, ptr %97, align 8, !tbaa !243
  br label %af_face_globals_get_metrics.exit.thread.i

98:                                               ; preds = %93
  %99 = load ptr, ptr %63, align 8, !tbaa !182
  %100 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %65
  %101 = load i16, ptr %100, align 2, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !43
  %.139.in.i.i = and i16 %101, 16383
  %102 = zext nneg i16 %.139.in.i.i to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !243
  %.not45.i.i = icmp eq ptr %104, null
  br i1 %.not45.i.i, label %.lr.ph.i.i, label %af_face_globals_get_metrics.exit.thread.i

af_face_globals_get_metrics.exit.thread.i:        ; preds = %98, %96, %62
  %.037.i.ph.i = phi ptr [ %80, %96 ], [ %71, %62 ], [ %104, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

af_face_globals_get_metrics.exit.thread233.i:     ; preds = %.lr.ph.i.i, %58
  %.ph.i = phi i32 [ 6, %58 ], [ %81, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %af_loader_load_glyph.exit

af_face_globals_get_metrics.exit.i:               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not193.i = icmp eq i32 %94, 0
  br i1 %.not193.i, label %105, label %af_loader_load_glyph.exit

105:                                              ; preds = %af_face_globals_get_metrics.exit.i, %af_face_globals_get_metrics.exit.thread.i
  %.037.i230.i = phi ptr [ %.037.i.ph.i, %af_face_globals_get_metrics.exit.thread.i ], [ null, %af_face_globals_get_metrics.exit.i ]
  %106 = load ptr, ptr %.037.i230.i, align 8, !tbaa !251
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !245
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @af_writing_system_classes, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !246
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.037.i230.i, ptr %112, align 8, !tbaa !255
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !256
  %.not194.i = icmp eq ptr %114, null
  br i1 %.not194.i, label %116, label %115

115:                                              ; preds = %105
  call void %114(ptr noundef nonnull %.037.i230.i, ptr noundef nonnull %7) #21
  br label %118

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %.037.i230.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !66
  br label %118

118:                                              ; preds = %116, %115
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !257
  %.not195.i = icmp eq ptr %120, null
  br i1 %.not195.i, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 %120(ptr noundef nonnull %11, ptr noundef nonnull %.037.i230.i) #21
  %.not196.i = icmp eq i32 %122, 0
  br i1 %.not196.i, label %123, label %af_loader_load_glyph.exit

123:                                              ; preds = %121, %118
  %124 = and i32 %4, -10246
  %125 = or disjoint i32 %124, 10241
  %126 = call i32 @FT_Load_Glyph(ptr noundef %19, i32 noundef %3, i32 noundef %125) #21
  %.not197.i = icmp eq i32 %126, 0
  br i1 %.not197.i, label %127, label %af_loader_load_glyph.exit

127:                                              ; preds = %123
  %128 = load i32, ptr %48, align 8, !tbaa !193
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %132 = load ptr, ptr %131, align 8, !tbaa !258
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load i8, ptr %133, align 8, !tbaa !259
  %.not198.i = icmp eq i8 %134, 0
  br i1 %.not198.i, label %140, label %135

135:                                              ; preds = %130
  %136 = icmp slt i8 %134, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load i8, ptr %138, align 8, !tbaa !263
  %.not199.i = icmp eq i8 %139, 0
  br i1 %.not199.i, label %140, label %141

140:                                              ; preds = %137, %130
  call fastcc void @af_loader_embolden_glyph_in_slot(ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %.037.i230.i)
  br label %141

141:                                              ; preds = %140, %137, %135, %127
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %143 = load i8, ptr %142, align 4, !tbaa !264
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %143, ptr %144, align 16, !tbaa !265
  %.not200.i = icmp eq i8 %143, 0
  br i1 %.not200.i, label %153, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 32, i1 false), !tbaa.struct !266
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 32, i1 false)
  %150 = call i32 @FT_Matrix_Invert(ptr noundef nonnull %8) #21
  %.not201.i = icmp eq i32 %150, 0
  br i1 %.not201.i, label %151, label %152

151:                                              ; preds = %145
  call void @FT_Vector_Transform(ptr noundef nonnull %148, ptr noundef nonnull %8) #21
  br label %152

152:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %152, %141
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %155 = load i32, ptr %154, align 8, !tbaa !268
  %cond.i = icmp eq i32 %155, 1869968492
  br i1 %cond.i, label %156, label %264

156:                                              ; preds = %153
  %157 = load i8, ptr %144, align 16, !tbaa !265
  %.not202.i = icmp eq i8 %157, 0
  br i1 %.not202.i, label %164, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %161 = load i64, ptr %160, align 8, !tbaa !269
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %163 = load i64, ptr %162, align 16, !tbaa !270
  call void @FT_Outline_Translate(ptr noundef nonnull %159, i64 noundef %161, i64 noundef %163) #21
  br label %164

164:                                              ; preds = %158, %156
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = load i64, ptr %165, align 16, !tbaa !79
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 %166, ptr %167, align 8, !tbaa !271
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %169 = load i64, ptr %168, align 16, !tbaa !81
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %169, ptr %170, align 16, !tbaa !272
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %172 = load i64, ptr %171, align 8, !tbaa !273
  %173 = load i64, ptr %15, align 8, !tbaa !77
  %sext.i = shl i64 %172, 32
  %174 = ashr exact i64 %sext.i, 32
  %sext238.i = shl i64 %173, 32
  %175 = ashr exact i64 %sext238.i, 32
  %176 = mul nsw i64 %175, %174
  %177 = ashr i64 %176, 63
  %178 = add nsw i64 %176, 32768
  %179 = add nsw i64 %178, %177
  %180 = shl i64 %179, 16
  %181 = ashr i64 %180, 32
  %182 = add nsw i64 %181, %166
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %182, ptr %183, align 8, !tbaa !274
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %169, ptr %184, align 16, !tbaa !275
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 202
  %186 = load i16, ptr %185, align 2, !tbaa !133
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %264, label %188

188:                                              ; preds = %164
  %189 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !276
  %.not203.i = icmp eq ptr %190, null
  br i1 %.not203.i, label %194, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %193 = call i32 %190(i32 noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %192, ptr noundef nonnull %.037.i230.i) #21
  %.not204.i = icmp eq i32 %193, 0
  br i1 %.not204.i, label %194, label %af_loader_load_glyph.exit

194:                                              ; preds = %191, %188
  %195 = load i32, ptr %48, align 8, !tbaa !193
  %.not205.i = icmp eq i32 %195, 1
  br i1 %.not205.i, label %253, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %198 = load i32, ptr %197, align 8, !tbaa !90
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %196
  %.pre280.i = load i64, ptr %183, align 8, !tbaa !274
  br label %243

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 5144
  %202 = load i32, ptr %201, align 8, !tbaa !83
  %203 = and i32 %202, 4
  %.not206.i = icmp eq i32 %203, 0
  %.pre281.i = load i64, ptr %183, align 8, !tbaa !274
  br i1 %.not206.i, label %204, label %243

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %206 = load ptr, ptr %205, align 16, !tbaa !85
  %207 = zext i32 %198 to i64
  %208 = getelementptr inbounds nuw [88 x i8], ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 -80
  %210 = load i64, ptr %209, align 8, !tbaa !95
  %211 = sub nsw i64 %.pre281.i, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !95
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !94
  %216 = sub nsw i64 %215, %213
  %217 = getelementptr inbounds i8, ptr %208, i64 -72
  %218 = load i64, ptr %217, align 8, !tbaa !94
  %219 = add nsw i64 %218, %211
  %220 = icmp slt i64 %213, 24
  %221 = add nsw i64 %216, -8
  %spec.select.i = select i1 %220, i64 %221, i64 %216
  %222 = icmp slt i64 %211, 24
  %223 = add nsw i64 %219, 8
  %.0175.i = select i1 %222, i64 %223, i64 %219
  %224 = add nsw i64 %spec.select.i, 32
  %225 = and i64 %224, -64
  store i64 %225, ptr %167, align 8, !tbaa !271
  %226 = add nsw i64 %.0175.i, 32
  %227 = and i64 %226, -64
  store i64 %227, ptr %183, align 8, !tbaa !274
  %228 = icmp sge i64 %225, %215
  %229 = icmp sgt i64 %213, 0
  %or.cond.i = and i1 %229, %228
  br i1 %or.cond.i, label %230, label %232

230:                                              ; preds = %204
  %231 = add nsw i64 %225, -64
  store i64 %231, ptr %167, align 8, !tbaa !271
  br label %232

232:                                              ; preds = %230, %204
  %233 = phi i64 [ %231, %230 ], [ %225, %204 ]
  %234 = icmp sle i64 %227, %218
  %235 = icmp sgt i64 %211, 0
  %or.cond3.i = select i1 %234, i1 %235, i1 false
  br i1 %or.cond3.i, label %236, label %238

236:                                              ; preds = %232
  %237 = add nsw i64 %227, 64
  store i64 %237, ptr %183, align 8, !tbaa !274
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi i64 [ %237, %236 ], [ %227, %232 ]
  %240 = sub nsw i64 %233, %spec.select.i
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store i64 %240, ptr %241, align 8, !tbaa !277
  %242 = sub nsw i64 %239, %.0175.i
  br label %.sink.split.i

243:                                              ; preds = %200, %._crit_edge.i
  %244 = phi i64 [ %.pre280.i, %._crit_edge.i ], [ %.pre281.i, %200 ]
  %245 = load i64, ptr %167, align 8, !tbaa !271
  %246 = add nsw i64 %245, 32
  %247 = and i64 %246, -64
  store i64 %247, ptr %167, align 8, !tbaa !271
  %248 = add nsw i64 %244, 32
  %249 = and i64 %248, -64
  store i64 %249, ptr %183, align 8, !tbaa !274
  %250 = sub nsw i64 %247, %245
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store i64 %250, ptr %251, align 8, !tbaa !277
  %252 = sub nsw i64 %249, %244
  br label %.sink.split.i

253:                                              ; preds = %194
  %254 = load i64, ptr %167, align 8, !tbaa !271
  %255 = load i64, ptr %183, align 8, !tbaa !274
  %256 = add nsw i64 %254, 32
  %257 = and i64 %256, -64
  store i64 %257, ptr %167, align 8, !tbaa !271
  %258 = add nsw i64 %255, 32
  %259 = and i64 %258, -64
  store i64 %259, ptr %183, align 8, !tbaa !274
  %260 = sub nsw i64 %257, %254
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store i64 %260, ptr %261, align 8, !tbaa !277
  %262 = sub nsw i64 %259, %255
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %253, %243, %238
  %.sink.i = phi i64 [ %242, %238 ], [ %252, %243 ], [ %262, %253 ]
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store i64 %.sink.i, ptr %263, align 8, !tbaa !278
  br label %264

264:                                              ; preds = %.sink.split.i, %164, %153
  %.1.i = phi i32 [ 0, %164 ], [ 7, %153 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %267 = load i64, ptr %266, align 8, !tbaa !279
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %269 = load i64, ptr %268, align 8, !tbaa !280
  %270 = sub nsw i64 %267, %269
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %272 = load i64, ptr %271, align 8, !tbaa !281
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %274 = load i64, ptr %273, align 8, !tbaa !282
  %275 = sub nsw i64 %272, %274
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.037.i230.i, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !114
  %sext240.i = shl i64 %270, 32
  %279 = ashr exact i64 %sext240.i, 32
  %sext241.i = shl i64 %278, 32
  %280 = ashr exact i64 %sext241.i, 32
  %281 = mul nsw i64 %280, %279
  %282 = ashr i64 %281, 63
  %283 = add nsw i64 %281, 32768
  %284 = add nsw i64 %283, %282
  %285 = shl i64 %284, 16
  %286 = ashr i64 %285, 32
  store i64 %286, ptr %10, align 8, !tbaa !57
  %287 = getelementptr inbounds nuw i8, ptr %.037.i230.i, i64 24
  %288 = load i64, ptr %287, align 8, !tbaa !115
  %sext243.i = shl i64 %275, 32
  %289 = ashr exact i64 %sext243.i, 32
  %sext244.i = shl i64 %288, 32
  %290 = ashr exact i64 %sext244.i, 32
  %291 = mul nsw i64 %290, %289
  %292 = ashr i64 %291, 63
  %293 = add nsw i64 %291, 32768
  %294 = add nsw i64 %293, %292
  %295 = shl i64 %294, 16
  %296 = ashr i64 %295, 32
  store i64 %296, ptr %276, align 8, !tbaa !52
  %297 = load i8, ptr %144, align 16, !tbaa !265
  %.not207.i = icmp eq i8 %297, 0
  br i1 %.not207.i, label %301, label %298

298:                                              ; preds = %264
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @FT_Outline_Transform(ptr noundef nonnull %299, ptr noundef nonnull %300) #21
  call void @FT_Vector_Transform(ptr noundef nonnull %10, ptr noundef nonnull %300) #21
  br label %301

301:                                              ; preds = %298, %264
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %303 = load i64, ptr %302, align 8, !tbaa !271
  %.not208.i = icmp eq i64 %303, 0
  br i1 %.not208.i, label %307, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %306 = sub nsw i64 0, %303
  call void @FT_Outline_Translate(ptr noundef nonnull %305, i64 noundef %306, i64 noundef 0) #21
  br label %307

307:                                              ; preds = %304, %301
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %308, ptr noundef nonnull %9) #21
  %309 = load i64, ptr %9, align 8, !tbaa !283
  %310 = and i64 %309, -64
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !284
  %313 = and i64 %312, -64
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !285
  %316 = add nsw i64 %315, 63
  %317 = and i64 %316, -64
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %319 = load i64, ptr %318, align 8, !tbaa !286
  %320 = add nsw i64 %319, 63
  %321 = and i64 %320, -64
  %322 = sub nsw i64 %317, %310
  store i64 %322, ptr %265, align 8, !tbaa !287
  %323 = sub nsw i64 %321, %313
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 %323, ptr %324, align 8, !tbaa !288
  store i64 %310, ptr %268, align 8, !tbaa !280
  store i64 %321, ptr %273, align 8, !tbaa !282
  %325 = load i64, ptr %10, align 8, !tbaa !57
  %326 = add nsw i64 %325, %310
  %327 = and i64 %326, -64
  store i64 %327, ptr %266, align 8, !tbaa !279
  %328 = load i64, ptr %276, align 8, !tbaa !52
  %329 = add nsw i64 %328, %321
  %330 = and i64 %329, -64
  store i64 %330, ptr %271, align 8, !tbaa !281
  %331 = load i32, ptr %48, align 8, !tbaa !193
  %.not209.i = icmp eq i32 %331, 1
  br i1 %.not209.i, label %af_face_globals_is_digit.exit.thread.i, label %332

332:                                              ; preds = %307
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !222
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !289
  %337 = and i64 %336, 4
  %.not210.i = icmp eq i64 %337, 0
  br i1 %.not210.i, label %338, label %350

338:                                              ; preds = %332
  %339 = load ptr, ptr %52, align 8, !tbaa !241
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !187
  %342 = icmp ult i32 %3, %341
  br i1 %342, label %af_face_globals_is_digit.exit.i, label %af_face_globals_is_digit.exit.thread.i

af_face_globals_is_digit.exit.i:                  ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !182
  %345 = getelementptr inbounds nuw [2 x i8], ptr %344, i64 %65
  %346 = load i16, ptr %345, align 2, !tbaa !47
  %.not211.i = icmp sgt i16 %346, -1
  br i1 %.not211.i, label %af_face_globals_is_digit.exit.thread.i, label %347

347:                                              ; preds = %af_face_globals_is_digit.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %.037.i230.i, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !290
  %.not212.i = icmp eq i8 %349, 0
  br i1 %.not212.i, label %af_face_globals_is_digit.exit.thread.i, label %350

350:                                              ; preds = %347, %332
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %352 = load i64, ptr %351, align 8, !tbaa !273
  %353 = load i64, ptr %277, align 8, !tbaa !114
  %sext246.i = shl i64 %352, 32
  %354 = ashr exact i64 %sext246.i, 32
  %sext247.i = shl i64 %353, 32
  %355 = ashr exact i64 %sext247.i, 32
  %356 = mul nsw i64 %355, %354
  %357 = ashr i64 %356, 63
  %358 = add nsw i64 %356, 32768
  %359 = add nsw i64 %358, %357
  %360 = shl i64 %359, 16
  %361 = ashr i64 %360, 32
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  br label %370

af_face_globals_is_digit.exit.thread.i:           ; preds = %347, %af_face_globals_is_digit.exit.i, %338, %307
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %364 = load i64, ptr %363, align 8, !tbaa !273
  %.not213.i = icmp eq i64 %364, 0
  br i1 %.not213.i, label %370, label %365

365:                                              ; preds = %af_face_globals_is_digit.exit.thread.i
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %367 = load i64, ptr %366, align 8, !tbaa !274
  %368 = load i64, ptr %302, align 8, !tbaa !271
  %369 = sub nsw i64 %367, %368
  br label %370

370:                                              ; preds = %365, %af_face_globals_is_digit.exit.thread.i, %350
  %371 = phi i64 [ 0, %af_face_globals_is_digit.exit.thread.i ], [ %369, %365 ], [ %361, %350 ]
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %373 = load i64, ptr %372, align 8, !tbaa !291
  %374 = load i64, ptr %287, align 8, !tbaa !115
  %sext249.i = shl i64 %373, 32
  %375 = ashr exact i64 %sext249.i, 32
  %sext250.i = shl i64 %374, 32
  %376 = ashr exact i64 %sext250.i, 32
  %377 = mul nsw i64 %376, %375
  %378 = ashr i64 %377, 63
  %379 = add nsw i64 %377, 32768
  %380 = add nsw i64 %379, %378
  %381 = shl i64 %380, 16
  %382 = ashr i64 %381, 32
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %384 = add nsw i64 %371, 32
  %385 = and i64 %384, -64
  store i64 %385, ptr %383, align 8, !tbaa !273
  %386 = add nsw i64 %382, 32
  %387 = and i64 %386, -64
  store i64 %387, ptr %372, align 8, !tbaa !291
  store i32 1869968492, ptr %154, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %af_loader_load_glyph.exit

af_loader_load_glyph.exit:                        ; preds = %53, %af_face_globals_get_metrics.exit.thread233.i, %af_face_globals_get_metrics.exit.i, %121, %123, %191, %370
  %.0.i = phi i32 [ %193, %191 ], [ %94, %af_face_globals_get_metrics.exit.i ], [ %122, %121 ], [ %126, %123 ], [ %.1.i, %370 ], [ %54, %53 ], [ %.ph.i, %af_face_globals_get_metrics.exit.thread233.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call fastcc void @af_glyph_hints_done(ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @af_autofitter_init(ptr noundef writeonly captures(none) initializes((24, 33), (36, 68)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 86, ptr %2, align 8, !tbaa !292
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %3, align 4, !tbaa !293
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 500, ptr %5, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 400, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1000, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 275, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1667, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 275, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2333, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @af_autofitter_done(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @af_get_interface(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @af_services, ptr noundef %1) #21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 7) i32 @af_shaper_get_coverage(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %11
  %12 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %119

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !294
  %16 = tail call ptr @hb_font_get_face(ptr noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !295
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @coverages, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !296
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !125
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @scripts, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 3, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @hb_ot_tags_from_script_and_language(i32 noundef %26, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #21
  %27 = load i32, ptr %7, align 4, !tbaa !43
  %.not = icmp eq i32 %27, 0
  %28 = load i32, ptr %8, align 4
  %29 = select i1 %.not, i32 0, i32 %28
  store i32 %29, ptr %5, align 16, !tbaa !43
  %30 = icmp ugt i32 %27, 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %30, i32 %32, i32 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !43
  %35 = icmp ugt i32 %27, 2
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %35, i32 %37, i32 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not86 = icmp eq i8 %3, 0
  br i1 %.not86, label %46, label %40

40:                                               ; preds = %13
  %41 = icmp eq i32 %29, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 1145457748, ptr %5, align 16, !tbaa !43
  br label %48

43:                                               ; preds = %40
  switch i32 %33, label %45 [
    i32 0, label %44
    i32 1145457748, label %48
  ]

44:                                               ; preds = %43
  store i32 1145457748, ptr %34, align 4, !tbaa !43
  br label %48

45:                                               ; preds = %43
  store i32 1145457748, ptr %39, align 8, !tbaa !43
  br label %48

46:                                               ; preds = %13
  %47 = icmp eq i32 %29, 1145457748
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43, %46, %42, %45, %44
  %49 = call ptr @hb_set_create() #21
  call void @hb_ot_layout_collect_lookups(ptr noundef %16, i32 noundef 1196643650, ptr noundef nonnull %5, ptr noundef null, ptr noundef %21, ptr noundef %49) #21
  %50 = call i32 @hb_set_is_empty(ptr noundef %49) #21
  %.not88 = icmp eq i32 %50, 0
  br i1 %.not88, label %51, label %.loopexit

51:                                               ; preds = %48
  %52 = call ptr @hb_set_create() #21
  store i32 -1, ptr %6, align 4, !tbaa !43
  %53 = call i32 @hb_set_next(ptr noundef %49, ptr noundef nonnull %6) #21
  %.not89104 = icmp eq i32 %53, 0
  br i1 %.not89104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %54 = load i32, ptr %6, align 4, !tbaa !43
  call void @hb_ot_layout_lookup_collect_glyphs(ptr noundef %16, i32 noundef 1196643650, i32 noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %52) #21
  %55 = call i32 @hb_set_next(ptr noundef %49, ptr noundef nonnull %6) #21
  %.not89 = icmp eq i32 %55, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %51
  %56 = call ptr @hb_set_create() #21
  call void @hb_ot_layout_collect_lookups(ptr noundef %16, i32 noundef 1196445523, ptr noundef nonnull %5, ptr noundef null, ptr noundef %21, ptr noundef %56) #21
  %57 = call ptr @hb_set_create() #21
  store i32 -1, ptr %6, align 4, !tbaa !43
  %58 = call i32 @hb_set_next(ptr noundef %56, ptr noundef nonnull %6) #21
  %.not90105 = icmp eq i32 %58, 0
  br i1 %.not90105, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge, %.lr.ph107
  %59 = load i32, ptr %6, align 4, !tbaa !43
  call void @hb_ot_layout_lookup_collect_glyphs(ptr noundef %16, i32 noundef 1196445523, i32 noundef %59, ptr noundef null, ptr noundef %57, ptr noundef null, ptr noundef null) #21
  %60 = call i32 @hb_set_next(ptr noundef %56, ptr noundef nonnull %6) #21
  %.not90 = icmp eq i32 %60, 0
  br i1 %.not90, label %._crit_edge108, label %.lr.ph107, !llvm.loop !299

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge
  %61 = load i32, ptr %17, align 4, !tbaa !295
  %.not91 = icmp eq i32 %61, 10
  br i1 %.not91, label %.thread, label %62

62:                                               ; preds = %._crit_edge108
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @af_blue_stringsets, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !36
  %.not92118 = icmp eq i32 %67, 5531
  br i1 %.not92118, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %62, %._crit_edge117
  %68 = phi i32 [ %101, %._crit_edge117 ], [ %67, %62 ]
  %.066120 = phi i8 [ %.167.lcssa, %._crit_edge117 ], [ 0, %62 ]
  %.069119 = phi ptr [ %100, %._crit_edge117 ], [ %66, %62 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @af_blue_strings, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %.not97112 = icmp eq i8 %71, 0
  br i1 %.not97112, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph122, %98
  %72 = phi i8 [ %99, %98 ], [ %71, %.lr.ph122 ]
  %.063114 = phi ptr [ %.265, %98 ], [ %70, %.lr.ph122 ]
  %.167113 = phi i8 [ %.3, %98 ], [ %.066120, %.lr.ph122 ]
  %73 = getelementptr inbounds nuw i8, ptr %.063114, i64 1
  %74 = zext i8 %72 to i32
  %75 = icmp slt i8 %72, 0
  br i1 %75, label %76, label %.loopexit103

76:                                               ; preds = %.lr.ph116
  %77 = icmp samesign ult i8 %72, -32
  %78 = icmp samesign ult i8 %72, -16
  %. = select i1 %78, i32 15, i32 7
  %.139 = select i1 %78, i32 2, i32 3
  %.sink = select i1 %77, i32 31, i32 %.
  %.0 = select i1 %77, i32 1, i32 %.139
  %79 = and i32 %.sink, %74
  br label %80

80:                                               ; preds = %76, %80
  %.1111 = phi i32 [ %.0, %76 ], [ %87, %80 ]
  %.162110 = phi i32 [ %79, %76 ], [ %86, %80 ]
  %.164109 = phi ptr [ %73, %76 ], [ %82, %80 ]
  %81 = shl i32 %.162110, 6
  %82 = getelementptr inbounds nuw i8, ptr %.164109, i64 1
  %83 = load i8, ptr %.164109, align 1, !tbaa !39
  %84 = and i8 %83, 63
  %85 = zext nneg i8 %84 to i32
  %86 = or disjoint i32 %81, %85
  %87 = add nsw i32 %.1111, -1
  %.not98 = icmp eq i32 %87, 0
  br i1 %.not98, label %.loopexit103.loopexit, label %80, !llvm.loop !300

.loopexit103.loopexit:                            ; preds = %80
  %88 = zext nneg i32 %.0 to i64
  %89 = getelementptr i8, ptr %.063114, i64 %88
  %scevgep128 = getelementptr i8, ptr %89, i64 1
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %.lr.ph116
  %.265 = phi ptr [ %73, %.lr.ph116 ], [ %scevgep128, %.loopexit103.loopexit ]
  %.2 = phi i32 [ %74, %.lr.ph116 ], [ %86, %.loopexit103.loopexit ]
  store i32 -1, ptr %6, align 4, !tbaa !43
  %90 = zext i32 %.2 to i64
  br label %91

91:                                               ; preds = %93, %.loopexit103
  %92 = call i32 @hb_set_next(ptr noundef %49, ptr noundef nonnull %6) #21
  %.not99 = icmp eq i32 %92, 0
  br i1 %.not99, label %98, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = load ptr, ptr %0, align 8, !tbaa !248
  %95 = call i32 @FT_Get_Char_Index(ptr noundef %94, i64 noundef %90) #21
  store i32 %95, ptr %9, align 4, !tbaa !43
  %96 = load i32, ptr %6, align 4, !tbaa !43
  %97 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %16, i32 noundef %96, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1) #21
  %.not100 = icmp eq i32 %97, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not100, label %91, label %98

98:                                               ; preds = %93, %91
  %.3 = phi i8 [ 1, %93 ], [ %.167113, %91 ]
  %99 = load i8, ptr %.265, align 1, !tbaa !39
  %.not97 = icmp eq i8 %99, 0
  br i1 %.not97, label %._crit_edge117, label %.lr.ph116, !llvm.loop !301

._crit_edge117:                                   ; preds = %98, %.lr.ph122
  %.167.lcssa = phi i8 [ %.066120, %.lr.ph122 ], [ %.3, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.069119, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %.not92 = icmp eq i32 %101, 5531
  br i1 %.not92, label %._crit_edge123, label %.lr.ph122, !llvm.loop !302

._crit_edge123:                                   ; preds = %._crit_edge117
  %102 = icmp eq i8 %.167.lcssa, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %._crit_edge123
  %.pr = load i32, ptr %17, align 4, !tbaa !295
  %.not94 = icmp eq i32 %.pr, 10
  br i1 %.not94, label %.thread, label %104

104:                                              ; preds = %103
  call void @hb_set_subtract(ptr noundef %52, ptr noundef %57) #21
  br label %.thread

.thread:                                          ; preds = %._crit_edge108, %104, %103
  store i32 -1, ptr %6, align 4, !tbaa !43
  %105 = call i32 @hb_set_next(ptr noundef %52, ptr noundef nonnull %6) #21
  %.not95125 = icmp eq i32 %105, 0
  br i1 %.not95125, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %.thread
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %107

107:                                              ; preds = %.lr.ph126, %.backedge
  %108 = load i32, ptr %6, align 4, !tbaa !43
  %109 = load i32, ptr %106, align 8, !tbaa !187
  %.not96 = icmp ult i32 %108, %109
  br i1 %.not96, label %110, label %.backedge

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !47
  %114 = icmp eq i16 %113, 16383
  br i1 %114, label %115, label %.backedge

115:                                              ; preds = %110
  %116 = load i32, ptr %1, align 4, !tbaa !188
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %112, align 2, !tbaa !47
  br label %.backedge

.backedge:                                        ; preds = %110, %115, %107
  %118 = call i32 @hb_set_next(ptr noundef %52, ptr noundef nonnull %6) #21
  %.not95 = icmp eq i32 %118, 0
  br i1 %.not95, label %.loopexit, label %107, !llvm.loop !303

.loopexit:                                        ; preds = %.backedge, %62, %.thread, %._crit_edge123, %48, %46
  %.076 = phi ptr [ null, %48 ], [ null, %46 ], [ %56, %._crit_edge123 ], [ %56, %.thread ], [ %56, %62 ], [ %56, %.backedge ]
  %.075 = phi ptr [ null, %48 ], [ null, %46 ], [ %57, %._crit_edge123 ], [ %57, %.thread ], [ %57, %62 ], [ %57, %.backedge ]
  %.074 = phi ptr [ null, %48 ], [ null, %46 ], [ %52, %._crit_edge123 ], [ %52, %.thread ], [ %52, %62 ], [ %52, %.backedge ]
  %.073 = phi ptr [ %49, %48 ], [ null, %46 ], [ %49, %._crit_edge123 ], [ %49, %.thread ], [ %49, %62 ], [ %49, %.backedge ]
  call void @hb_set_destroy(ptr noundef %.073) #21
  call void @hb_set_destroy(ptr noundef %.074) #21
  call void @hb_set_destroy(ptr noundef %.076) #21
  call void @hb_set_destroy(ptr noundef %.075) #21
  br label %119

119:                                              ; preds = %4, %.loopexit
  %.070 = phi i32 [ 0, %.loopexit ], [ 6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.070
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
define hidden ptr @af_shaper_buf_create(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hb_buffer_create() #21
  ret ptr %2
}

declare ptr @hb_buffer_create() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @af_shaper_buf_destroy(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @hb_buffer_destroy(ptr noundef %1) #21
  ret void
}

declare void @hb_buffer_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef ptr @af_shaper_get_cluster(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i16, ptr %10, align 8, !tbaa !25
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %1, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !295
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @features, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !304
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !294
  tail call void @hb_font_set_scale(ptr noundef %20, i32 noundef %12, i32 noundef %12) #21
  br label %21

21:                                               ; preds = %21, %4
  %.058 = phi ptr [ %0, %4 ], [ %24, %21 ]
  %22 = load i8, ptr %.058, align 1, !tbaa !39
  %23 = icmp eq i8 %22, 32
  %24 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  br i1 %23, label %21, label %.preheader68, !llvm.loop !306

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
  %.pr = load i8, ptr %.2, align 1, !tbaa !39
  %31 = and i8 %.pr, -33
  %spec.select.not = icmp eq i8 %31, 0
  br i1 %spec.select.not, label %._crit_edge, label %.lr.ph, !llvm.loop !307

._crit_edge:                                      ; preds = %.lr.ph, %.preheader68
  %.059.lcssa = phi ptr [ %.058, %.preheader68 ], [ %.2, %.lr.ph ]
  %32 = ptrtoint ptr %.059.lcssa to i64
  %33 = ptrtoint ptr %.058 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  tail call void @hb_buffer_clear_contents(ptr noundef %2) #21
  tail call void @hb_buffer_add_utf8(ptr noundef %2, ptr noundef nonnull %.058, i32 noundef %35, i32 noundef 0, i32 noundef %35) #21
  tail call void @hb_buffer_guess_segment_properties(ptr noundef %2) #21
  %.not = icmp ne i32 %15, 10
  %36 = zext i1 %.not to i32
  tail call void @hb_shape(ptr noundef %20, ptr noundef %2, ptr noundef %18, i32 noundef %36) #21
  br i1 %.not, label %37, label %54

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %7, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @hb_buffer_clear_contents(ptr noundef %40) #21
  tail call void @hb_buffer_add_utf8(ptr noundef %40, ptr noundef nonnull %.058, i32 noundef %35, i32 noundef 0, i32 noundef %35) #21
  tail call void @hb_buffer_guess_segment_properties(ptr noundef %40) #21
  tail call void @hb_shape(ptr noundef %20, ptr noundef %40, ptr noundef null, i32 noundef 0) #21
  %41 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %2, ptr noundef nonnull %5) #21
  %42 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %40, ptr noundef nonnull %6) #21
  %43 = load i32, ptr %5, align 4, !tbaa !43
  %44 = load i32, ptr %6, align 4, !tbaa !43
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %.preheader, label %53

.preheader:                                       ; preds = %37
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %._crit_edge76.thread, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %43 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next, %50 ]
  %46 = getelementptr inbounds nuw [20 x i8], ptr %41, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = getelementptr inbounds nuw [20 x i8], ptr %42, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %.not66 = icmp eq i32 %47, %49
  br i1 %.not66, label %50, label %._crit_edge76

50:                                               ; preds = %.lr.ph75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge76.thread, label %.lr.ph75, !llvm.loop !309

._crit_edge76:                                    ; preds = %.lr.ph75
  %51 = trunc nuw i64 %indvars.iv to i32
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %._crit_edge76.thread, label %53

._crit_edge76.thread:                             ; preds = %50, %.preheader, %._crit_edge76
  call void @hb_buffer_clear_contents(ptr noundef %2) #21
  br label %53

53:                                               ; preds = %._crit_edge76, %._crit_edge76.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %53, %._crit_edge
  %55 = call i32 @hb_buffer_get_length(ptr noundef %2) #21
  store i32 %55, ptr %3, align 4, !tbaa !43
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
define hidden range(i64 0, 4294967296) i64 @af_shaper_get_elem(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %1, ptr noundef nonnull %6) #21
  %8 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %1, ptr noundef nonnull %6) #21
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %10, label %25

10:                                               ; preds = %5
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %16, label %11

11:                                               ; preds = %10
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %3, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %11, %10
  %.not19 = icmp eq ptr %4, null
  %.pre = zext i32 %2 to i64
  br i1 %.not19, label %._crit_edge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %.pre
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !157
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %4, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %17
  %22 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %.pre
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %5, %._crit_edge
  %.0 = phi i64 [ %24, %._crit_edge ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare ptr @hb_buffer_get_glyph_positions(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @FT_Select_Charmap(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_metrics_init_widths(ptr noundef captures(none) initializes((96, 100), (992, 996)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.AF_GlyphHintsRec_], align 16
  %5 = alloca [1 x %struct.AF_CJKMetricsRec_], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5152) %10, i8 0, i64 5152, i1 false)
  store ptr %9, ptr %4, align 16, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %13, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @af_script_classes, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = tail call ptr @hb_buffer_create() #21
  %24 = load i8, ptr %22, align 1, !tbaa !39
  %.not112 = icmp eq i8 %24, 0
  br i1 %.not112, label %.loopexit109.thread, label %.lr.ph116

.loopexit109.thread:                              ; preds = %2
  tail call void @hb_buffer_destroy(ptr noundef %23) #21
  br label %.loopexit

.lr.ph116:                                        ; preds = %2, %38
  %25 = phi i8 [ %39, %38 ], [ %24, %2 ]
  %.080113 = phi ptr [ %29, %38 ], [ %22, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph116, %.lr.ph
  %.181111 = phi ptr [ %27, %.lr.ph ], [ %.080113, %.lr.ph116 ]
  %27 = getelementptr inbounds nuw i8, ptr %.181111, i64 1
  %.pr = load i8, ptr %27, align 1, !tbaa !39
  %28 = icmp eq i8 %.pr, 32
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !311

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph116
  %.181.lcssa = phi ptr [ %.080113, %.lr.ph116 ], [ %27, %.lr.ph ]
  %29 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.181.lcssa, ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull %6)
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %38, label %32, !llvm.loop !312

32:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %23, ptr noundef nonnull %3) #21
  %34 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %23, ptr noundef nonnull %3) #21
  %35 = load i32, ptr %3, align 4, !tbaa !43
  %.not.i.not = icmp eq i32 %35, 0
  br i1 %.not.i.not, label %af_shaper_get_elem.exit.thread, label %af_shaper_get_elem.exit

af_shaper_get_elem.exit.thread:                   ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

af_shaper_get_elem.exit:                          ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !44
  %.fr = freeze i32 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not91 = icmp eq i32 %.fr, 0
  br i1 %.not91, label %38, label %.loopexit109.thread140

.loopexit109.thread140:                           ; preds = %af_shaper_get_elem.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @hb_buffer_destroy(ptr noundef %23) #21
  %37 = call i32 @FT_Load_Glyph(ptr noundef %1, i32 noundef %.fr, i32 noundef 1) #21
  %.not93 = icmp eq i32 %37, 0
  br i1 %.not93, label %40, label %.loopexit

38:                                               ; preds = %af_shaper_get_elem.exit, %af_shaper_get_elem.exit.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load i8, ptr %29, align 1, !tbaa !39
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %.loopexit109, label %.lr.ph116

.loopexit109:                                     ; preds = %38
  call void @hb_buffer_destroy(ptr noundef %23) #21
  br label %.loopexit

40:                                               ; preds = %.loopexit109.thread140
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 202
  %44 = load i16, ptr %43, align 2, !tbaa !133
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1872) %5, i8 0, i64 1872, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %48, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 65536, ptr %50, align 16, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 65536, ptr %51, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %1, ptr %14, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %53, align 4, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 5152
  store ptr %5, ptr %54, align 16, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 5144
  store i32 0, ptr %55, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %57 = call fastcc i32 @af_glyph_hints_reload(ptr noundef nonnull %4, ptr noundef nonnull %56)
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %59

59:                                               ; preds = %.preheader, %._crit_edge122
  %60 = phi i1 [ true, %.preheader ], [ false, %._crit_edge122 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %._crit_edge122 ]
  %61 = getelementptr inbounds nuw [896 x i8], ptr %11, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %4, i32 noundef %62)
  %.not95 = icmp eq i32 %63, 0
  br i1 %.not95, label %64, label %97

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [2536 x i8], ptr %58, i64 %indvars.iv
  call fastcc void @af_latin_hints_link_segments(ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i32 noundef %62)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !143
  %68 = load i32, ptr %65, align 8, !tbaa !144
  %69 = zext i32 %68 to i64
  %.idx = mul nuw nsw i64 %69, 80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %.not127 = icmp eq i32 %68, 0
  br i1 %.not127, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br label %72

72:                                               ; preds = %.lr.ph121, %93
  %.082119 = phi ptr [ %67, %.lr.ph121 ], [ %95, %93 ]
  %73 = phi i32 [ 0, %.lr.ph121 ], [ %94, %93 ]
  %74 = getelementptr inbounds nuw i8, ptr %.082119, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %.not96 = icmp eq ptr %75, null
  br i1 %.not96, label %93, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = icmp eq ptr %78, %.082119
  %80 = icmp ugt ptr %75, %.082119
  %or.cond = and i1 %80, %79
  %81 = icmp ult i32 %73, 16
  %or.cond126 = select i1 %or.cond, i1 %81, i1 false
  br i1 %or.cond126, label %82, label %93

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.082119, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !146
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !146
  %88 = sext i16 %87 to i64
  %89 = sub nsw i64 %85, %88
  %spec.select = call i64 @llvm.abs.i64(i64 %89, i1 true)
  %90 = add nuw nsw i32 %73, 1
  %91 = zext nneg i32 %73 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %91
  store i64 %spec.select, ptr %92, align 8, !tbaa !147
  br label %93

93:                                               ; preds = %82, %72, %76
  %94 = phi i32 [ %73, %76 ], [ %90, %82 ], [ %73, %72 ]
  %95 = getelementptr inbounds nuw i8, ptr %.082119, i64 80
  %96 = icmp ult ptr %95, %70
  br i1 %96, label %72, label %._crit_edge122, !llvm.loop !313

97:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

._crit_edge122:                                   ; preds = %93, %64
  %.lcssa118 = phi i32 [ 0, %64 ], [ %94, %93 ]
  store i32 %.lcssa118, ptr %7, align 4
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %99 = load i32, ptr %49, align 8, !tbaa !26
  %100 = udiv i32 %99, 100
  %101 = zext nneg i32 %100 to i64
  call fastcc void @af_sort_and_quantize_widths(ptr noundef %7, ptr noundef nonnull %98, i64 noundef %101)
  %102 = load i32, ptr %7, align 4, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %102, ptr %103, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %60, label %59, label %.loopexit, !llvm.loop !314

.loopexit:                                        ; preds = %._crit_edge122, %.loopexit109, %.loopexit109.thread, %97, %46, %.loopexit109.thread140, %40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %105

105:                                              ; preds = %.loopexit, %118
  %106 = phi i1 [ true, %.loopexit ], [ false, %118 ]
  %indvars.iv131 = phi i64 [ 0, %.loopexit ], [ 1, %118 ]
  %107 = getelementptr inbounds nuw [896 x i8], ptr %11, i64 %indvars.iv131
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !310
  %.not97 = icmp eq i32 %109, 0
  br i1 %.not97, label %113, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !147
  br label %118

113:                                              ; preds = %105
  %114 = load i32, ptr %104, align 8, !tbaa !118
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %115, 50
  %117 = lshr i64 %116, 11
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i64 [ %112, %110 ], [ %117, %113 ]
  %120 = sdiv i64 %119, 5
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 408
  store i64 %120, ptr %121, align 8, !tbaa !315
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 416
  store i64 %119, ptr %122, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 424
  store i8 0, ptr %123, align 8, !tbaa !316
  br i1 %106, label %105, label %124, !llvm.loop !317

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @af_glyph_hints_done(ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_metrics_check_digits(ptr noundef captures(none) %0) unnamed_addr #0 {
.lr.ph.preheader:
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, ptr noundef nonnull align 16 dereferenceable(20) @__const.af_latin_metrics_check_digits.digits, i64 20, i1 false)
  %4 = tail call ptr @hb_buffer_create() #21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.01415 = phi i8 [ %.1, %select.unfold ], [ 0, %.lr.ph.preheader ]
  %.01514 = phi ptr [ %5, %select.unfold ], [ %2, %.lr.ph.preheader ]
  %.01913 = phi i64 [ %.120, %select.unfold ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @af_shaper_get_cluster(ptr noundef nonnull %.01514, ptr noundef %0, ptr noundef %4, ptr noundef nonnull %3)
  %6 = load i32, ptr %3, align 4, !tbaa !43
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %select.unfold, label %8, !llvm.loop !318

8:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %4, ptr noundef nonnull %1) #21
  %10 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %4, ptr noundef nonnull %1) #21
  %11 = load i32, ptr %1, align 4, !tbaa !43
  %.not.i.not = icmp eq i32 %11, 0
  br i1 %.not.i.not, label %af_shaper_get_elem.exit.thread, label %af_shaper_get_elem.exit

af_shaper_get_elem.exit.thread:                   ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %select.unfold

af_shaper_get_elem.exit:                          ; preds = %8
  %12 = load i32, ptr %10, align 4, !tbaa !191
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %select.unfold, label %15, !llvm.loop !318

15:                                               ; preds = %af_shaper_get_elem.exit
  %.not23 = icmp eq i8 %.01415, 0
  br i1 %.not23, label %select.unfold, label %16

16:                                               ; preds = %15
  %.not24 = icmp eq i64 %.01913, %13
  br i1 %.not24, label %select.unfold, label %.thread

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

select.unfold:                                    ; preds = %16, %15, %af_shaper_get_elem.exit.thread, %af_shaper_get_elem.exit, %.lr.ph
  %.120 = phi i64 [ %.01913, %.lr.ph ], [ %.01913, %af_shaper_get_elem.exit ], [ %13, %15 ], [ %.01913, %af_shaper_get_elem.exit.thread ], [ %.01913, %16 ]
  %.1 = phi i8 [ %.01415, %.lr.ph ], [ %.01415, %af_shaper_get_elem.exit ], [ 1, %15 ], [ %.01415, %af_shaper_get_elem.exit.thread ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i8, ptr %5, align 1, !tbaa !39
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %select.unfold, %.thread
  %.117 = phi i8 [ 0, %.thread ], [ 1, %select.unfold ]
  call void @hb_buffer_destroy(ptr noundef %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.117, ptr %18, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_glyph_hints_reload(ptr noundef initializes((44, 48), (60, 64), (72, 76), (88, 92), (2608, 2612), (2624, 2628)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %0, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4, !tbaa !320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store i32 0, ptr %17, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store i32 0, ptr %18, align 8, !tbaa !90
  %19 = load i16, ptr %1, align 8, !tbaa !321
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !322
  %23 = icmp ult i16 %19, 9
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !323
  %.not320 = icmp eq ptr %26, null
  br i1 %.not320, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store ptr %28, ptr %25, align 8, !tbaa !323
  br label %.sink.split

29:                                               ; preds = %2
  %30 = icmp slt i32 %22, %20
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !323
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %32, align 8, !tbaa !323
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ null, %36 ], [ %33, %31 ]
  %39 = add nuw nsw i32 %20, 3
  %40 = and i32 %39, 131068
  %41 = sext i32 %22 to i64
  %42 = zext nneg i32 %40 to i64
  %43 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 8, i64 noundef %41, i64 noundef %42, ptr noundef %38, ptr noundef nonnull %3) #21
  store ptr %43, ptr %32, align 8, !tbaa !323
  %44 = load i32, ptr %3, align 4, !tbaa !43
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.sink.split, label %.loopexit

.sink.split:                                      ; preds = %37, %27
  %.sink = phi i32 [ 8, %27 ], [ %40, %37 ]
  store i32 %.sink, ptr %21, align 8, !tbaa !322
  br label %45

45:                                               ; preds = %.sink.split, %29, %24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !324
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !325
  %51 = icmp ult i16 %47, 95
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %.not322 = icmp eq ptr %54, null
  br i1 %.not322, label %55, label %75

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store ptr %56, ptr %53, align 8, !tbaa !109
  store i32 96, ptr %49, align 8, !tbaa !325
  br label %75

57:                                               ; preds = %45
  %58 = add nuw nsw i32 %48, 2
  %59 = icmp sgt i32 %58, %50
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr null, ptr %61, align 8, !tbaa !109
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi ptr [ null, %65 ], [ %62, %60 ]
  %68 = add nuw nsw i32 %48, 11
  %69 = and i32 %68, 131064
  %70 = sext i32 %50 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 80, i64 noundef %70, i64 noundef %71, ptr noundef %67, ptr noundef nonnull %3) #21
  store ptr %72, ptr %61, align 8, !tbaa !109
  %73 = load i32, ptr %3, align 4, !tbaa !43
  %.not321 = icmp eq i32 %73, 0
  br i1 %.not321, label %74, label %.loopexit

74:                                               ; preds = %66
  store i32 %69, ptr %49, align 8, !tbaa !325
  %.pre = load i16, ptr %46, align 2, !tbaa !324
  %.pre379 = zext i16 %.pre to i32
  br label %75

75:                                               ; preds = %57, %74, %52, %55
  %.pre-phi = phi i32 [ %48, %57 ], [ %.pre379, %74 ], [ %48, %52 ], [ %48, %55 ]
  store i32 %.pre-phi, ptr %13, align 4, !tbaa !108
  %76 = load i16, ptr %1, align 8, !tbaa !321
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !320
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %78, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i32 -1, ptr %79, align 8, !tbaa !205
  %80 = call i32 @FT_Outline_Get_Orientation(ptr noundef nonnull %1) #21
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -2, ptr %78, align 8, !tbaa !205
  store i32 1, ptr %79, align 8, !tbaa !205
  br label %83

83:                                               ; preds = %82, %75
  store i64 %5, ptr %4, align 8, !tbaa !77
  store i64 %7, ptr %6, align 8, !tbaa !80
  store i64 %9, ptr %8, align 8, !tbaa !79
  store i64 %11, ptr %10, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = load i32, ptr %13, align 4, !tbaa !108
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %83
  %89 = sext i32 %86 to i64
  %.idx369 = mul nsw i64 %89, 80
  %90 = getelementptr inbounds i8, ptr %85, i64 %.idx369
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !326
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load i16, ptr %95, align 8, !tbaa !25
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %97, 20
  %99 = lshr i32 %98, 11
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !327
  %104 = icmp sgt i32 %86, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %105 = load i16, ptr %103, align 2, !tbaa !47
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw [80 x i8], ptr %85, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %sext337 = shl i64 %5, 32
  %110 = ashr exact i64 %sext337, 32
  %sext340 = shl i64 %7, 32
  %111 = ashr exact i64 %sext340, 32
  %112 = zext nneg i32 %99 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %188
  %.0349 = phi ptr [ %85, %.lr.ph ], [ %189, %188 ]
  %.0283348 = phi ptr [ %101, %.lr.ph ], [ %190, %188 ]
  %.0284347 = phi ptr [ %109, %.lr.ph ], [ %191, %188 ]
  %.0285346 = phi i16 [ %105, %.lr.ph ], [ %.1286, %188 ]
  %.0287345 = phi ptr [ %107, %.lr.ph ], [ %.1288, %188 ]
  %.0289344 = phi ptr [ %107, %.lr.ph ], [ %.1290, %188 ]
  %.0292343 = phi i32 [ 0, %.lr.ph ], [ %.1293, %188 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0349, i64 2
  store i8 4, ptr %114, align 2, !tbaa !328
  %115 = getelementptr inbounds nuw i8, ptr %.0349, i64 3
  store i8 4, ptr %115, align 1, !tbaa !329
  %116 = load i64, ptr %.0283348, align 8, !tbaa !57
  %117 = trunc i64 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %.0349, i64 24
  store i16 %117, ptr %118, align 8, !tbaa !330
  %119 = getelementptr inbounds nuw i8, ptr %.0283348, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !52
  %121 = trunc i64 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %.0349, i64 26
  store i16 %121, ptr %122, align 2, !tbaa !331
  %sext = shl i64 %116, 32
  %123 = ashr exact i64 %sext, 32
  %124 = mul nsw i64 %123, %110
  %125 = ashr i64 %124, 63
  %126 = add nsw i64 %124, 32768
  %127 = add nsw i64 %126, %125
  %128 = shl i64 %127, 16
  %129 = ashr i64 %128, 32
  %130 = add nsw i64 %129, %9
  %131 = getelementptr inbounds nuw i8, ptr %.0349, i64 32
  store i64 %130, ptr %131, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw i8, ptr %.0349, i64 8
  store i64 %130, ptr %132, align 8, !tbaa !332
  %sext339 = shl i64 %120, 32
  %133 = ashr exact i64 %sext339, 32
  %134 = mul nsw i64 %133, %111
  %135 = ashr i64 %134, 63
  %136 = add nsw i64 %134, 32768
  %137 = add nsw i64 %136, %135
  %138 = shl i64 %137, 16
  %139 = ashr i64 %138, 32
  %140 = add nsw i64 %139, %11
  %141 = getelementptr inbounds nuw i8, ptr %.0349, i64 40
  store i64 %140, ptr %141, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw i8, ptr %.0349, i64 16
  store i64 %140, ptr %142, align 8, !tbaa !333
  %143 = zext i16 %.0285346 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !57
  %146 = trunc i64 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %.0287345, i64 24
  store i16 %146, ptr %147, align 8, !tbaa !330
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !52
  %150 = trunc i64 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %.0287345, i64 26
  store i16 %150, ptr %151, align 2, !tbaa !331
  %152 = load i8, ptr %.0284347, align 1, !tbaa !39
  %153 = and i8 %152, 3
  %switch.selectcmp = icmp eq i8 %153, 2
  %switch.select = select i1 %switch.selectcmp, i16 2, i16 0
  %switch.selectcmp408 = icmp eq i8 %153, 0
  %switch.select409 = select i1 %switch.selectcmp408, i16 1, i16 %switch.select
  store i16 %switch.select409, ptr %.0349, align 8, !tbaa !101
  %154 = load i16, ptr %118, align 8, !tbaa !330
  %155 = sext i16 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.0289344, i64 24
  %157 = load i16, ptr %156, align 8, !tbaa !330
  %158 = sext i16 %157 to i64
  %159 = sub nsw i64 %155, %158
  %160 = load i16, ptr %122, align 2, !tbaa !331
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0289344, i64 26
  %163 = load i16, ptr %162, align 2, !tbaa !331
  %164 = sext i16 %163 to i64
  %165 = sub nsw i64 %161, %164
  %166 = call i64 @llvm.abs.i64(i64 %159, i1 true)
  %167 = call i64 @llvm.abs.i64(i64 %165, i1 true)
  %168 = add nuw nsw i64 %167, %166
  %169 = icmp samesign ult i64 %168, %112
  br i1 %169, label %170, label %173

170:                                              ; preds = %113
  %171 = load i16, ptr %.0289344, align 8, !tbaa !101
  %172 = or i16 %171, 32
  store i16 %172, ptr %.0289344, align 8, !tbaa !101
  br label %173

173:                                              ; preds = %170, %113
  %174 = getelementptr inbounds nuw i8, ptr %.0349, i64 72
  store ptr %.0289344, ptr %174, align 8, !tbaa !334
  %175 = getelementptr inbounds nuw i8, ptr %.0289344, i64 64
  store ptr %.0349, ptr %175, align 8, !tbaa !335
  %176 = icmp eq ptr %.0349, %.0287345
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = add nsw i32 %.0292343, 1
  %179 = load i16, ptr %1, align 8, !tbaa !321
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = sext i32 %178 to i64
  %184 = getelementptr inbounds [2 x i8], ptr %103, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !47
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw [80 x i8], ptr %85, i64 %186
  br label %188

188:                                              ; preds = %177, %182, %173
  %.1293 = phi i32 [ %178, %182 ], [ %178, %177 ], [ %.0292343, %173 ]
  %.1290 = phi ptr [ %187, %182 ], [ %.0349, %177 ], [ %.0349, %173 ]
  %.1288 = phi ptr [ %187, %182 ], [ %.0349, %177 ], [ %.0287345, %173 ]
  %.1286 = phi i16 [ %185, %182 ], [ %.0285346, %177 ], [ %.0285346, %173 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0349, i64 80
  %190 = getelementptr inbounds nuw i8, ptr %.0283348, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.0284347, i64 1
  %192 = icmp ult ptr %189, %90
  br i1 %192, label %113, label %._crit_edge, !llvm.loop !336

._crit_edge:                                      ; preds = %188, %88
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !323
  %195 = load i32, ptr %14, align 4, !tbaa !320
  %196 = sext i32 %195 to i64
  %.idx370 = shl nsw i64 %196, 3
  %197 = getelementptr inbounds i8, ptr %194, i64 %.idx370
  %198 = icmp sgt i32 %195, 0
  br i1 %198, label %.lr.ph354, label %.preheader342

.lr.ph354:                                        ; preds = %._crit_edge, %.lr.ph354
  %.0303352 = phi ptr [ %203, %.lr.ph354 ], [ %194, %._crit_edge ]
  %.0305351 = phi ptr [ %204, %.lr.ph354 ], [ %103, %._crit_edge ]
  %.0306350 = phi i64 [ %202, %.lr.ph354 ], [ 0, %._crit_edge ]
  %199 = getelementptr inbounds nuw [80 x i8], ptr %85, i64 %.0306350
  store ptr %199, ptr %.0303352, align 8, !tbaa !98
  %200 = load i16, ptr %.0305351, align 2, !tbaa !47
  %201 = zext i16 %200 to i64
  %202 = add nuw nsw i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %.0303352, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.0305351, i64 2
  %205 = icmp ult ptr %203, %197
  br i1 %205, label %.lr.ph354, label %.lr.ph364, !llvm.loop !337

.lr.ph364:                                        ; preds = %.lr.ph354
  %206 = shl nuw nsw i32 %99, 1
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = zext nneg i32 %99 to i64
  br label %210

.preheader342:                                    ; preds = %282, %._crit_edge
  br i1 %104, label %.lr.ph366, label %.loopexit

210:                                              ; preds = %.lr.ph364, %282
  %.0304362 = phi ptr [ %194, %.lr.ph364 ], [ %283, %282 ]
  %211 = load ptr, ptr %.0304362, align 8, !tbaa !98
  br label %212

212:                                              ; preds = %213, %210
  %.1 = phi ptr [ %211, %210 ], [ %.0301, %213 ]
  %.0301.in = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %.0301 = load ptr, ptr %.0301.in, align 8, !tbaa !334
  %.not332 = icmp eq ptr %.0301, %211
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.pre372.pre = load i16, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !330
  br i1 %.not332, label %._crit_edge376, label %213

._crit_edge376:                                   ; preds = %212
  %.phi.trans.insert373.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1, i64 26
  %.pre374.pre = load i16, ptr %.phi.trans.insert373.phi.trans.insert, align 2, !tbaa !331
  br label %split

213:                                              ; preds = %212
  %214 = sext i16 %.pre372.pre to i64
  %215 = getelementptr inbounds nuw i8, ptr %.0301, i64 24
  %216 = load i16, ptr %215, align 8, !tbaa !330
  %217 = sext i16 %216 to i64
  %218 = sub nsw i64 %214, %217
  %219 = getelementptr inbounds nuw i8, ptr %.1, i64 26
  %220 = load i16, ptr %219, align 2, !tbaa !331
  %221 = sext i16 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.0301, i64 26
  %223 = load i16, ptr %222, align 2, !tbaa !331
  %224 = sext i16 %223 to i64
  %225 = sub nsw i64 %221, %224
  %226 = call i64 @llvm.abs.i64(i64 %218, i1 true)
  %227 = call i64 @llvm.abs.i64(i64 %225, i1 true)
  %228 = add nuw nsw i64 %227, %226
  %.not333 = icmp slt i64 %228, %208
  br i1 %.not333, label %212, label %split, !llvm.loop !338

split:                                            ; preds = %213, %._crit_edge376
  %.pre374 = phi i16 [ %.pre374.pre, %._crit_edge376 ], [ %220, %213 ]
  %229 = ptrtoint ptr %.1 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  br label %232

232:                                              ; preds = %281, %split
  %233 = phi i16 [ %.pre374, %split ], [ %244, %281 ]
  %234 = phi i16 [ %.pre372.pre, %split ], [ %238, %281 ]
  %.0302 = phi ptr [ %.1, %split ], [ %236, %281 ]
  %.0298 = phi ptr [ %.1, %split ], [ %.1299, %281 ]
  %.0296 = phi i64 [ 0, %split ], [ %.1297, %281 ]
  %.0294 = phi i64 [ 0, %split ], [ %.1295, %281 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0302, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !335
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i16, ptr %237, align 8, !tbaa !330
  %239 = sext i16 %238 to i64
  %240 = sext i16 %234 to i64
  %241 = sub nsw i64 %239, %240
  %242 = add nsw i64 %241, %.0296
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 26
  %244 = load i16, ptr %243, align 2, !tbaa !331
  %245 = sext i16 %244 to i64
  %246 = sext i16 %233 to i64
  %247 = sub nsw i64 %245, %246
  %248 = add nsw i64 %247, %.0294
  %249 = call i64 @llvm.abs.i64(i64 %242, i1 true)
  %250 = call i64 @llvm.abs.i64(i64 %248, i1 true)
  %251 = add nuw nsw i64 %250, %249
  %252 = icmp samesign ult i64 %251, %209
  br i1 %252, label %253, label %256

253:                                              ; preds = %232
  %254 = load i16, ptr %236, align 8, !tbaa !101
  %255 = or i16 %254, 16
  store i16 %255, ptr %236, align 8, !tbaa !101
  br label %281

256:                                              ; preds = %232
  %257 = ptrtoint ptr %236 to i64
  %258 = ptrtoint ptr %.0298 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 80
  %261 = getelementptr inbounds nuw i8, ptr %.0298, i64 48
  store i64 %260, ptr %261, align 8, !tbaa !339
  %262 = sub nsw i64 0, %260
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 56
  store i64 %262, ptr %263, align 8, !tbaa !340
  %.not.i = icmp slt i64 %248, %242
  %264 = sub nsw i64 0, %242
  %.not25.i = icmp slt i64 %248, %264
  br i1 %.not.i, label %267, label %265

265:                                              ; preds = %256
  %..i = call i64 @llvm.smax.i64(i64 %248, i64 %264)
  %.28.i = select i1 %.not25.i, i64 %248, i64 %242
  %266 = select i1 %.not25.i, i8 -1, i8 2
  %.pre380 = call i64 @llvm.abs.i64(i64 %.28.i, i1 true)
  br label %af_direction_compute.exit

267:                                              ; preds = %256
  br i1 %.not25.i, label %268, label %af_direction_compute.exit

268:                                              ; preds = %267
  %269 = sub nsw i64 0, %248
  br label %af_direction_compute.exit

af_direction_compute.exit:                        ; preds = %265, %267, %268
  %.pre-phi381 = phi i64 [ %.pre380, %265 ], [ %250, %267 ], [ %249, %268 ]
  %.020.i = phi i64 [ %..i, %265 ], [ %242, %267 ], [ %269, %268 ]
  %.0.i = phi i8 [ %266, %265 ], [ 1, %267 ], [ -2, %268 ]
  %270 = mul nuw nsw i64 %.pre-phi381, 14
  %.not27.i = icmp sgt i64 %.020.i, %270
  %271 = select i1 %.not27.i, i8 %.0.i, i8 4
  %272 = getelementptr inbounds nuw i8, ptr %.0298, i64 3
  store i8 %271, ptr %272, align 1, !tbaa !329
  %.2300.in356 = getelementptr inbounds nuw i8, ptr %.0298, i64 64
  %.2300357 = load ptr, ptr %.2300.in356, align 8, !tbaa !335
  %.not334358 = icmp eq ptr %.2300357, %236
  br i1 %.not334358, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %af_direction_compute.exit, %.lr.ph360
  %.2300359 = phi ptr [ %.2300, %.lr.ph360 ], [ %.2300357, %af_direction_compute.exit ]
  %273 = getelementptr inbounds nuw i8, ptr %.2300359, i64 2
  store i8 %271, ptr %273, align 2, !tbaa !328
  %274 = getelementptr inbounds nuw i8, ptr %.2300359, i64 3
  store i8 %271, ptr %274, align 1, !tbaa !329
  %.2300.in = getelementptr inbounds nuw i8, ptr %.2300359, i64 64
  %.2300 = load ptr, ptr %.2300.in, align 8, !tbaa !335
  %.not334 = icmp eq ptr %.2300, %236
  br i1 %.not334, label %._crit_edge361, label %.lr.ph360, !llvm.loop !341

._crit_edge361:                                   ; preds = %.lr.ph360, %af_direction_compute.exit
  %.2300.lcssa = phi ptr [ %.2300357, %af_direction_compute.exit ], [ %.2300, %.lr.ph360 ]
  %275 = getelementptr inbounds nuw i8, ptr %236, i64 2
  store i8 %271, ptr %275, align 2, !tbaa !328
  %276 = ptrtoint ptr %.2300.lcssa to i64
  %277 = sub i64 %229, %276
  %278 = sdiv exact i64 %277, 80
  %279 = getelementptr inbounds nuw i8, ptr %.2300.lcssa, i64 48
  store i64 %278, ptr %279, align 8, !tbaa !339
  %280 = sub nsw i64 0, %278
  store i64 %280, ptr %231, align 8, !tbaa !340
  br label %281

281:                                              ; preds = %._crit_edge361, %253
  %.1299 = phi ptr [ %.0298, %253 ], [ %.2300.lcssa, %._crit_edge361 ]
  %.1297 = phi i64 [ %242, %253 ], [ 0, %._crit_edge361 ]
  %.1295 = phi i64 [ %248, %253 ], [ 0, %._crit_edge361 ]
  %.not335 = icmp eq ptr %236, %.1
  br i1 %.not335, label %282, label %232, !llvm.loop !342

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.0304362, i64 8
  %284 = icmp ult ptr %283, %197
  br i1 %284, label %210, label %.preheader342, !llvm.loop !343

.lr.ph366:                                        ; preds = %.preheader342, %335
  %.2365 = phi ptr [ %336, %335 ], [ %85, %.preheader342 ]
  %285 = load i16, ptr %.2365, align 8, !tbaa !101
  %286 = and i16 %285, 16
  %.not328 = icmp eq i16 %286, 0
  br i1 %.not328, label %287, label %335

287:                                              ; preds = %.lr.ph366
  %288 = getelementptr inbounds nuw i8, ptr %.2365, i64 2
  %289 = load i8, ptr %288, align 2, !tbaa !328
  %290 = icmp eq i8 %289, 4
  br i1 %290, label %291, label %335

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.2365, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !329
  %294 = icmp eq i8 %293, 4
  br i1 %294, label %295, label %335

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %.2365, i64 48
  %297 = load i64, ptr %296, align 8, !tbaa !339
  %.idx329 = mul nsw i64 %297, 80
  %298 = getelementptr inbounds i8, ptr %.2365, i64 %.idx329
  %299 = getelementptr inbounds nuw i8, ptr %.2365, i64 56
  %300 = load i64, ptr %299, align 8, !tbaa !340
  %.idx330 = mul nsw i64 %300, 80
  %301 = getelementptr inbounds i8, ptr %.2365, i64 %.idx330
  %302 = getelementptr inbounds nuw i8, ptr %.2365, i64 24
  %303 = load i16, ptr %302, align 8, !tbaa !330
  %304 = sext i16 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %306 = load i16, ptr %305, align 8, !tbaa !330
  %307 = sext i16 %306 to i64
  %308 = sub nsw i64 %304, %307
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %310 = load i16, ptr %309, align 8, !tbaa !330
  %311 = sext i16 %310 to i64
  %312 = sub nsw i64 %311, %304
  %313 = xor i64 %312, %308
  %314 = icmp sgt i64 %313, -1
  br i1 %314, label %315, label %335

315:                                              ; preds = %295
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 26
  %317 = load i16, ptr %316, align 2, !tbaa !331
  %318 = sext i16 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %.2365, i64 26
  %320 = load i16, ptr %319, align 2, !tbaa !331
  %321 = sext i16 %320 to i64
  %322 = sub nsw i64 %318, %321
  %323 = getelementptr inbounds nuw i8, ptr %301, i64 26
  %324 = load i16, ptr %323, align 2, !tbaa !331
  %325 = sext i16 %324 to i64
  %326 = sub nsw i64 %321, %325
  %327 = xor i64 %326, %322
  %328 = icmp sgt i64 %327, -1
  br i1 %328, label %329, label %335

329:                                              ; preds = %315
  %330 = or disjoint i16 %285, 16
  store i16 %330, ptr %.2365, align 8, !tbaa !101
  %gepdiff331 = sub nsw i64 %.idx329, %.idx330
  %331 = sdiv exact i64 %gepdiff331, 80
  %332 = getelementptr inbounds nuw i8, ptr %301, i64 48
  store i64 %331, ptr %332, align 8, !tbaa !339
  %333 = sub nsw i64 0, %331
  %334 = getelementptr inbounds nuw i8, ptr %298, i64 56
  store i64 %333, ptr %334, align 8, !tbaa !340
  br label %335

335:                                              ; preds = %295, %315, %329, %287, %291, %.lr.ph366
  %336 = getelementptr inbounds nuw i8, ptr %.2365, i64 80
  %337 = icmp ult ptr %336, %90
  br i1 %337, label %.lr.ph366, label %.lr.ph368, !llvm.loop !344

.lr.ph368:                                        ; preds = %335, %.thread
  %.3367 = phi ptr [ %397, %.thread ], [ %85, %335 ]
  %338 = load i16, ptr %.3367, align 8, !tbaa !101
  %339 = zext i16 %338 to i32
  %340 = and i32 %339, 16
  %.not323 = icmp eq i32 %340, 0
  br i1 %.not323, label %341, label %.thread

341:                                              ; preds = %.lr.ph368
  %342 = and i32 %339, 3
  %.not324 = icmp eq i32 %342, 0
  br i1 %.not324, label %346, label %343

343:                                              ; preds = %387, %392, %352, %341
  %344 = phi i16 [ %.pre375, %387 ], [ %338, %392 ], [ %338, %352 ], [ %338, %341 ]
  %345 = or i16 %344, 16
  store i16 %345, ptr %.3367, align 8, !tbaa !101
  br label %.thread

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %.3367, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !329
  %349 = getelementptr inbounds nuw i8, ptr %.3367, i64 2
  %350 = load i8, ptr %349, align 2, !tbaa !328
  %351 = icmp eq i8 %348, %350
  br i1 %351, label %352, label %392

352:                                              ; preds = %346
  %.not325 = icmp eq i8 %348, 4
  br i1 %.not325, label %353, label %343

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %.3367, i64 48
  %355 = load i64, ptr %354, align 8, !tbaa !339
  %.idx = mul nsw i64 %355, 80
  %356 = getelementptr inbounds i8, ptr %.3367, i64 %.idx
  %357 = getelementptr inbounds nuw i8, ptr %.3367, i64 56
  %358 = load i64, ptr %357, align 8, !tbaa !340
  %.idx327 = mul nsw i64 %358, 80
  %359 = getelementptr inbounds i8, ptr %.3367, i64 %.idx327
  %360 = getelementptr inbounds nuw i8, ptr %.3367, i64 24
  %361 = load i16, ptr %360, align 8, !tbaa !330
  %362 = sext i16 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %364 = load i16, ptr %363, align 8, !tbaa !330
  %365 = sext i16 %364 to i32
  %366 = sub nsw i32 %362, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %.3367, i64 26
  %369 = load i16, ptr %368, align 2, !tbaa !331
  %370 = sext i16 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 26
  %372 = load i16, ptr %371, align 2, !tbaa !331
  %373 = sext i16 %372 to i32
  %374 = sub nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %377 = load i16, ptr %376, align 8, !tbaa !330
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 %378, %362
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %356, i64 26
  %382 = load i16, ptr %381, align 2, !tbaa !331
  %383 = sext i16 %382 to i32
  %384 = sub nsw i32 %383, %370
  %385 = sext i32 %384 to i64
  %386 = call i32 @ft_corner_is_flat(i64 noundef %367, i64 noundef %375, i64 noundef %380, i64 noundef %385) #21
  %.not326 = icmp eq i32 %386, 0
  br i1 %.not326, label %.thread, label %387

387:                                              ; preds = %353
  %gepdiff = sub nsw i64 %.idx, %.idx327
  %388 = sdiv exact i64 %gepdiff, 80
  %389 = getelementptr inbounds nuw i8, ptr %359, i64 48
  store i64 %388, ptr %389, align 8, !tbaa !339
  %390 = sub nsw i64 0, %388
  %391 = getelementptr inbounds nuw i8, ptr %356, i64 56
  store i64 %390, ptr %391, align 8, !tbaa !340
  %.pre375 = load i16, ptr %.3367, align 8, !tbaa !101
  br label %343

392:                                              ; preds = %346
  %393 = sext i8 %348 to i32
  %394 = sext i8 %350 to i32
  %395 = sub nsw i32 0, %393
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %343, label %.thread

.thread:                                          ; preds = %353, %343, %392, %.lr.ph368
  %397 = getelementptr inbounds nuw i8, ptr %.3367, i64 80
  %398 = icmp ult ptr %397, %90
  br i1 %398, label %.lr.ph368, label %.loopexit, !llvm.loop !345

.loopexit:                                        ; preds = %.thread, %.preheader342, %83, %66, %37
  %399 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_latin_hints_compute_segments(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.sroa.5 = alloca [47 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [2536 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !320
  %14 = sext i32 %13 to i64
  %.idx564 = shl nsw i64 %14, 3
  %15 = getelementptr inbounds i8, ptr %11, i64 %.idx564
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = udiv i32 %17, 14
  %19 = zext nneg i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.5, i8 0, i64 47, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !205
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  store i32 0, ptr %8, align 8, !tbaa !144
  %23 = icmp eq i32 %1, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = sext i32 %27 to i64
  %.idx563 = mul nsw i64 %28, 80
  %29 = getelementptr inbounds i8, ptr %25, i64 %.idx563
  %30 = icmp sgt i32 %27, 0
  br i1 %23, label %31, label %42

31:                                               ; preds = %2
  br i1 %30, label %.lr.ph555, label %.loopexit546

.lr.ph555:                                        ; preds = %31, %.lr.ph555
  %.0291554 = phi ptr [ %40, %.lr.ph555 ], [ %25, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0291554, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !330
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.0291554, i64 48
  store i64 %34, ptr %35, align 8, !tbaa !339
  %36 = getelementptr inbounds nuw i8, ptr %.0291554, i64 26
  %37 = load i16, ptr %36, align 2, !tbaa !331
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.0291554, i64 56
  store i64 %38, ptr %39, align 8, !tbaa !340
  %40 = getelementptr inbounds nuw i8, ptr %.0291554, i64 80
  %41 = icmp ult ptr %40, %29
  br i1 %41, label %.lr.ph555, label %.loopexit546, !llvm.loop !346

42:                                               ; preds = %2
  br i1 %30, label %.lr.ph, label %.loopexit546

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.0407553 = phi ptr [ %51, %.lr.ph ], [ %25, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0407553, i64 26
  %44 = load i16, ptr %43, align 2, !tbaa !331
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0407553, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !339
  %47 = getelementptr inbounds nuw i8, ptr %.0407553, i64 24
  %48 = load i16, ptr %47, align 8, !tbaa !330
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0407553, i64 56
  store i64 %49, ptr %50, align 8, !tbaa !340
  %51 = getelementptr inbounds nuw i8, ptr %.0407553, i64 80
  %52 = icmp ult ptr %51, %29
  br i1 %52, label %.lr.ph, label %.loopexit546, !llvm.loop !347

.loopexit546:                                     ; preds = %.lr.ph, %.lr.ph555, %42, %31
  %53 = icmp sgt i32 %13, 0
  br i1 %53, label %.lr.ph559, label %._crit_edge

.lr.ph559:                                        ; preds = %.loopexit546
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %57

57:                                               ; preds = %.lr.ph559, %267
  %.0284558 = phi ptr [ %11, %.lr.ph559 ], [ %268, %267 ]
  %.0285557 = phi i32 [ %22, %.lr.ph559 ], [ %.1286, %267 ]
  %.0556 = phi ptr [ null, %.lr.ph559 ], [ %.2, %267 ]
  %58 = load ptr, ptr %.0284558, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !334
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !329
  %63 = call i8 @llvm.abs.i8(i8 %62, i1 false)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %22, %64
  br i1 %65, label %66, label %.loopexit545

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !329
  %69 = call i8 @llvm.abs.i8(i8 %68, i1 false)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %22, %70
  br i1 %71, label %.preheader, label %.loopexit545

.preheader:                                       ; preds = %66, %81
  %.1404 = phi ptr [ %73, %81 ], [ %58, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1404, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !334
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !329
  %76 = call i8 @llvm.abs.i8(i8 %75, i1 false)
  %77 = zext i8 %76 to i32
  %.not444 = icmp eq i32 %22, %77
  br i1 %.not444, label %81, label %78

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !335
  br label %.loopexit545

81:                                               ; preds = %.preheader
  %82 = icmp eq ptr %73, %58
  br i1 %82, label %.loopexit545, label %.preheader

.loopexit545:                                     ; preds = %81, %78, %66, %57
  %.0403 = phi ptr [ %80, %78 ], [ %58, %57 ], [ %58, %66 ], [ %73, %81 ]
  br label %83

83:                                               ; preds = %264, %.loopexit545
  %.1 = phi ptr [ %.0556, %.loopexit545 ], [ %.4, %264 ]
  %.2405 = phi ptr [ %.0403, %.loopexit545 ], [ %266, %264 ]
  %.0399 = phi i32 [ 0, %.loopexit545 ], [ %.3402, %264 ]
  %.0390 = phi i64 [ 32000, %.loopexit545 ], [ %.8398, %264 ]
  %.0381 = phi i64 [ -32000, %.loopexit545 ], [ %.8389, %264 ]
  %.0373 = phi i64 [ 32000, %.loopexit545 ], [ %.7380, %264 ]
  %.0365 = phi i64 [ -32000, %.loopexit545 ], [ %.7372, %264 ]
  %.0357 = phi i16 [ 0, %.loopexit545 ], [ %.7364, %264 ]
  %.0349 = phi i16 [ 0, %.loopexit545 ], [ %.7356, %264 ]
  %.0340 = phi i64 [ 32000, %.loopexit545 ], [ %.8348, %264 ]
  %.0334 = phi i64 [ -32000, %.loopexit545 ], [ %.7, %264 ]
  %.0331 = phi i8 [ 0, %.loopexit545 ], [ %.1332, %264 ]
  %.0326 = phi ptr [ null, %.loopexit545 ], [ %.4330, %264 ]
  %.0321 = phi i64 [ 32000, %.loopexit545 ], [ %.1322, %264 ]
  %.0316 = phi i64 [ -32000, %.loopexit545 ], [ %.1317, %264 ]
  %.0312 = phi i64 [ 32000, %.loopexit545 ], [ %.1313, %264 ]
  %.0308 = phi i64 [ -32000, %.loopexit545 ], [ %.1309, %264 ]
  %.0304 = phi i16 [ 0, %.loopexit545 ], [ %.1305, %264 ]
  %.0300 = phi i16 [ 0, %.loopexit545 ], [ %.1301, %264 ]
  %.0296 = phi i64 [ 32000, %.loopexit545 ], [ %.1297, %264 ]
  %.0292 = phi i64 [ -32000, %.loopexit545 ], [ %.1293, %264 ]
  %.1286 = phi i32 [ %.0285557, %.loopexit545 ], [ %.3288, %264 ]
  %.not445 = icmp eq i32 %.0399, 0
  br i1 %.not445, label %197, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.2405, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !339
  %spec.select = call i64 @llvm.smin.i64(i64 %86, i64 %.0390)
  %.2383 = call i64 @llvm.smax.i64(i64 %86, i64 %.0381)
  %87 = getelementptr inbounds nuw i8, ptr %.2405, i64 56
  %88 = load i64, ptr %87, align 8, !tbaa !340
  %89 = icmp slt i64 %88, %.0373
  %.pre.pre = load i16, ptr %.2405, align 8, !tbaa !101
  %spec.select604 = call i64 @llvm.smin.i64(i64 %88, i64 %.0373)
  %spec.select605 = select i1 %89, i16 %.pre.pre, i16 %.0357
  %90 = icmp sgt i64 %88, %.0365
  %.2367 = call i64 @llvm.smax.i64(i64 %88, i64 %.0365)
  %.2351 = select i1 %90, i16 %.pre.pre, i16 %.0349
  %91 = and i16 %.pre.pre, 3
  %.not446 = icmp eq i16 %91, 0
  %spec.select460 = call i64 @llvm.smin.i64(i64 %88, i64 %.0340)
  %spec.select470 = call i64 @llvm.smax.i64(i64 %88, i64 %.0334)
  %.2342 = select i1 %.not446, i64 %spec.select460, i64 %.0340
  %.2336 = select i1 %.not446, i64 %spec.select470, i64 %.0334
  %92 = getelementptr inbounds nuw i8, ptr %.2405, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !329
  %94 = sext i8 %93 to i32
  %.not447 = icmp ne i32 %.1286, %94
  %95 = icmp eq ptr %.2405, %.0403
  %or.cond = select i1 %.not447, i1 true, i1 %95
  br i1 %or.cond, label %96, label %197

96:                                               ; preds = %84
  %.not448 = icmp eq ptr %.0326, null
  br i1 %.not448, label %102, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !348
  %100 = getelementptr inbounds nuw i8, ptr %.0326, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %.not449 = icmp eq ptr %99, %101
  br i1 %.not449, label %126, label %102

102:                                              ; preds = %97, %96
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  store ptr %.2405, ptr %103, align 8, !tbaa !96
  %104 = add nsw i64 %spec.select, %.2383
  %105 = lshr i64 %104, 1
  %106 = trunc i64 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i16 %106, ptr %107, align 2, !tbaa !146
  %108 = sub nsw i64 %.2383, %spec.select
  %109 = lshr i64 %108, 1
  %110 = trunc i64 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i16 %110, ptr %111, align 4, !tbaa !349
  %112 = or i16 %.2351, %spec.select605
  %113 = and i16 %112, 3
  %.not453 = icmp ne i16 %113, 0
  %114 = sub nsw i64 %.2336, %.2342
  %115 = icmp slt i64 %114, %19
  %or.cond462 = select i1 %.not453, i1 %115, i1 false
  br i1 %or.cond462, label %116, label %119

116:                                              ; preds = %102
  %117 = load i8, ptr %.1, align 8, !tbaa !350
  %118 = or i8 %117, 1
  store i8 %118, ptr %.1, align 8, !tbaa !350
  br label %119

119:                                              ; preds = %116, %102
  %120 = trunc i64 %spec.select604 to i16
  %121 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  store i16 %120, ptr %121, align 2, !tbaa !351
  %122 = trunc i64 %.2367 to i16
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i16 %122, ptr %123, align 8, !tbaa !352
  %124 = sub i16 %122, %120
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 10
  store i16 %124, ptr %125, align 2, !tbaa !353
  br label %197

126:                                              ; preds = %97
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %128 = load i8, ptr %127, align 2, !tbaa !328
  %129 = getelementptr inbounds nuw i8, ptr %.2405, i64 2
  %130 = load i8, ptr %129, align 2, !tbaa !328
  %131 = icmp eq i8 %128, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %126
  %spec.select463 = call i64 @llvm.smin.i64(i64 %.0321, i64 %spec.select)
  %.4385 = call i64 @llvm.smax.i64(i64 %.0316, i64 %.2383)
  %133 = icmp slt i64 %.0312, %spec.select604
  %.4377 = call i64 @llvm.smin.i64(i64 %.0312, i64 %spec.select604)
  %.4361 = select i1 %133, i16 %.0304, i16 %spec.select605
  %134 = icmp sgt i64 %.0308, %.2367
  %.4369 = call i64 @llvm.smax.i64(i64 %.0308, i64 %.2367)
  %.4353 = select i1 %134, i16 %.0300, i16 %.2351
  %.5345 = call i64 @llvm.smin.i64(i64 %.0296, i64 %.2342)
  %.4338 = call i64 @llvm.smax.i64(i64 %.0292, i64 %.2336)
  store ptr %.2405, ptr %100, align 8, !tbaa !96
  %135 = add nsw i64 %spec.select463, %.4385
  %136 = lshr i64 %135, 1
  %137 = trunc i64 %136 to i16
  %138 = getelementptr inbounds nuw i8, ptr %.0326, i64 2
  store i16 %137, ptr %138, align 2, !tbaa !146
  %139 = sub nsw i64 %.4385, %spec.select463
  %140 = lshr i64 %139, 1
  %141 = trunc i64 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %.0326, i64 4
  store i16 %141, ptr %142, align 4, !tbaa !349
  %143 = or i16 %.4353, %.4361
  %144 = and i16 %143, 3
  %.not451 = icmp ne i16 %144, 0
  %145 = sub nsw i64 %.4338, %.5345
  %146 = icmp slt i64 %145, %19
  %or.cond465 = select i1 %.not451, i1 %146, i1 false
  %147 = load i8, ptr %.0326, align 8, !tbaa !350
  %148 = and i8 %147, -2
  %masksel = zext i1 %or.cond465 to i8
  %storemerge452 = or disjoint i8 %148, %masksel
  store i8 %storemerge452, ptr %.0326, align 8, !tbaa !350
  %149 = trunc i64 %.4377 to i16
  %150 = getelementptr inbounds nuw i8, ptr %.0326, i64 6
  store i16 %149, ptr %150, align 2, !tbaa !351
  %151 = trunc i64 %.4369 to i16
  %152 = getelementptr inbounds nuw i8, ptr %.0326, i64 8
  store i16 %151, ptr %152, align 8, !tbaa !352
  %153 = sub i16 %151, %149
  %154 = getelementptr inbounds nuw i8, ptr %.0326, i64 10
  store i16 %153, ptr %154, align 2, !tbaa !353
  br label %194

155:                                              ; preds = %126
  %156 = sub nsw i64 %.0308, %.0312
  %157 = call i64 @llvm.abs.i64(i64 %156, i1 true)
  %158 = sub nsw i64 %.2367, %spec.select604
  %159 = call i64 @llvm.abs.i64(i64 %158, i1 true)
  %160 = icmp samesign ugt i64 %157, %159
  %spec.select466 = call i64 @llvm.smin.i64(i64 %spec.select, i64 %.0321)
  %.4320 = call i64 @llvm.smax.i64(i64 %.2383, i64 %.0316)
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  store ptr %.2405, ptr %100, align 8, !tbaa !96
  %162 = add nsw i64 %spec.select466, %.4320
  %163 = lshr i64 %162, 1
  %164 = trunc i64 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %.0326, i64 2
  store i16 %164, ptr %165, align 2, !tbaa !146
  %166 = sub nsw i64 %.4320, %spec.select466
  %167 = lshr i64 %166, 1
  %168 = trunc i64 %167 to i16
  %169 = getelementptr inbounds nuw i8, ptr %.0326, i64 4
  store i16 %168, ptr %169, align 4, !tbaa !349
  br label %194

170:                                              ; preds = %155
  %171 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  store ptr %.2405, ptr %171, align 8, !tbaa !96
  %172 = add nsw i64 %spec.select466, %.4320
  %173 = lshr i64 %172, 1
  %174 = trunc i64 %173 to i16
  %175 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i16 %174, ptr %175, align 2, !tbaa !146
  %176 = sub nsw i64 %.4320, %spec.select466
  %177 = lshr i64 %176, 1
  %178 = trunc i64 %177 to i16
  %179 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i16 %178, ptr %179, align 4, !tbaa !349
  %180 = or i16 %.2351, %spec.select605
  %181 = and i16 %180, 3
  %.not450 = icmp ne i16 %181, 0
  %182 = sub nsw i64 %.2336, %.2342
  %183 = icmp slt i64 %182, %19
  %or.cond469 = select i1 %.not450, i1 %183, i1 false
  br i1 %or.cond469, label %184, label %187

184:                                              ; preds = %170
  %185 = load i8, ptr %.1, align 8, !tbaa !350
  %186 = or i8 %185, 1
  store i8 %186, ptr %.1, align 8, !tbaa !350
  br label %187

187:                                              ; preds = %184, %170
  %188 = trunc i64 %spec.select604 to i16
  %189 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  store i16 %188, ptr %189, align 2, !tbaa !351
  %190 = trunc i64 %.2367 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i16 %190, ptr %191, align 8, !tbaa !352
  %192 = sub i16 %190, %188
  %193 = getelementptr inbounds nuw i8, ptr %.1, i64 10
  store i16 %192, ptr %193, align 2, !tbaa !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0326, ptr noundef nonnull align 8 dereferenceable(80) %.1, i64 80, i1 false), !tbaa.struct !354
  br label %194

194:                                              ; preds = %161, %187, %132
  %.5395 = phi i64 [ %spec.select463, %132 ], [ %spec.select, %161 ], [ %spec.select466, %187 ]
  %.5386 = phi i64 [ %.4385, %132 ], [ %.2383, %161 ], [ %.4320, %187 ]
  %.5378 = phi i64 [ %.4377, %132 ], [ %spec.select604, %161 ], [ %spec.select604, %187 ]
  %.5370 = phi i64 [ %.4369, %132 ], [ %.2367, %161 ], [ %.2367, %187 ]
  %.5362 = phi i16 [ %.4361, %132 ], [ %spec.select605, %161 ], [ %spec.select605, %187 ]
  %.5354 = phi i16 [ %.4353, %132 ], [ %.2351, %161 ], [ %.2351, %187 ]
  %.6346 = phi i64 [ %.5345, %132 ], [ %.2342, %161 ], [ %.2342, %187 ]
  %.5339 = phi i64 [ %.4338, %132 ], [ %.2336, %161 ], [ %.2336, %187 ]
  %.3324 = phi i64 [ %.0321, %132 ], [ %spec.select466, %161 ], [ %spec.select466, %187 ]
  %.3319 = phi i64 [ %.0316, %132 ], [ %.4320, %161 ], [ %.4320, %187 ]
  %.3315 = phi i64 [ %.0312, %132 ], [ %.0312, %161 ], [ %spec.select604, %187 ]
  %.3311 = phi i64 [ %.0308, %132 ], [ %.0308, %161 ], [ %.2367, %187 ]
  %.3307 = phi i16 [ %.0304, %132 ], [ %.0304, %161 ], [ %spec.select605, %187 ]
  %.3303 = phi i16 [ %.0300, %132 ], [ %.0300, %161 ], [ %.2351, %187 ]
  %.3299 = phi i64 [ %.0296, %132 ], [ %.0296, %161 ], [ %.2342, %187 ]
  %.3295 = phi i64 [ %.0292, %132 ], [ %.0292, %161 ], [ %.2336, %187 ]
  %195 = load i32, ptr %8, align 8, !tbaa !144
  %196 = add i32 %195, -1
  store i32 %196, ptr %8, align 8, !tbaa !144
  br label %197

197:                                              ; preds = %119, %194, %84, %83
  %.2 = phi ptr [ %.1, %83 ], [ %.1, %84 ], [ null, %194 ], [ null, %119 ]
  %.not455 = phi i1 [ true, %83 ], [ false, %84 ], [ true, %194 ], [ true, %119 ]
  %.1391 = phi i64 [ %.0390, %83 ], [ %spec.select, %84 ], [ %.5395, %194 ], [ %spec.select, %119 ]
  %.1382 = phi i64 [ %.0381, %83 ], [ %.2383, %84 ], [ %.5386, %194 ], [ %.2383, %119 ]
  %.1374 = phi i64 [ %.0373, %83 ], [ %spec.select604, %84 ], [ %.5378, %194 ], [ %spec.select604, %119 ]
  %.1366 = phi i64 [ %.0365, %83 ], [ %.2367, %84 ], [ %.5370, %194 ], [ %.2367, %119 ]
  %.1358 = phi i16 [ %.0357, %83 ], [ %spec.select605, %84 ], [ %.5362, %194 ], [ %spec.select605, %119 ]
  %.1350 = phi i16 [ %.0349, %83 ], [ %.2351, %84 ], [ %.5354, %194 ], [ %.2351, %119 ]
  %.1341 = phi i64 [ %.0340, %83 ], [ %.2342, %84 ], [ %.6346, %194 ], [ %.2342, %119 ]
  %.1335 = phi i64 [ %.0334, %83 ], [ %.2336, %84 ], [ %.5339, %194 ], [ %.2336, %119 ]
  %.1327 = phi ptr [ %.0326, %83 ], [ %.0326, %84 ], [ %.0326, %194 ], [ %.1, %119 ]
  %.1322 = phi i64 [ %.0321, %83 ], [ %.0321, %84 ], [ %.3324, %194 ], [ %spec.select, %119 ]
  %.1317 = phi i64 [ %.0316, %83 ], [ %.0316, %84 ], [ %.3319, %194 ], [ %.2383, %119 ]
  %.1313 = phi i64 [ %.0312, %83 ], [ %.0312, %84 ], [ %.3315, %194 ], [ %spec.select604, %119 ]
  %.1309 = phi i64 [ %.0308, %83 ], [ %.0308, %84 ], [ %.3311, %194 ], [ %.2367, %119 ]
  %.1305 = phi i16 [ %.0304, %83 ], [ %.0304, %84 ], [ %.3307, %194 ], [ %spec.select605, %119 ]
  %.1301 = phi i16 [ %.0300, %83 ], [ %.0300, %84 ], [ %.3303, %194 ], [ %.2351, %119 ]
  %.1297 = phi i64 [ %.0296, %83 ], [ %.0296, %84 ], [ %.3299, %194 ], [ %.2342, %119 ]
  %.1293 = phi i64 [ %.0292, %83 ], [ %.0292, %84 ], [ %.3295, %194 ], [ %.2336, %119 ]
  %198 = icmp eq ptr %.2405, %.0403
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  %.not454 = icmp eq i8 %.0331, 0
  br i1 %.not454, label %200, label %267

200:                                              ; preds = %199, %197
  %.1332 = phi i8 [ %.0331, %197 ], [ 1, %199 ]
  br i1 %.not455, label %201, label %264

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.2405, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !329
  %204 = sext i8 %203 to i32
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = icmp eq i32 %205, %22
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.2405, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !334
  %210 = icmp eq ptr %.2405, %209
  br i1 %210, label %211, label %264

211:                                              ; preds = %207, %201
  %212 = load i32, ptr %8, align 8, !tbaa !144
  %213 = icmp ugt i32 %212, 1000
  br i1 %213, label %.thread540, label %214

.thread540:                                       ; preds = %211
  store i32 0, ptr %8, align 8, !tbaa !144
  br label %.loopexit

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  %215 = icmp samesign ult i32 %212, 18
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load ptr, ptr %55, align 8, !tbaa !143
  %.not47.i = icmp eq ptr %217, null
  br i1 %.not47.i, label %218, label %237

218:                                              ; preds = %216
  store ptr %56, ptr %55, align 8, !tbaa !143
  store i32 18, ptr %54, align 4, !tbaa !357
  br label %237

219:                                              ; preds = %214
  %220 = load i32, ptr %54, align 4, !tbaa !357
  %.not.i = icmp ult i32 %212, %220
  %.pre572 = load ptr, ptr %55, align 8, !tbaa !143
  br i1 %.not.i, label %237, label %221

221:                                              ; preds = %219
  %222 = lshr i32 %220, 2
  %223 = add nuw nsw i32 %220, 4
  %224 = add nuw nsw i32 %223, %222
  %225 = icmp eq ptr %.pre572, %56
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = zext nneg i32 %224 to i64
  %228 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 80, i64 noundef 0, i64 noundef %227, ptr noundef null, ptr noundef nonnull %3) #21
  store ptr %228, ptr %55, align 8, !tbaa !143
  %229 = load i32, ptr %3, align 4, !tbaa !43
  %.not46.i = icmp eq i32 %229, 0
  br i1 %.not46.i, label %230, label %336

230:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1440) %228, ptr noundef nonnull align 8 dereferenceable(1440) %56, i64 1440, i1 false)
  %.pre571.pre = load ptr, ptr %55, align 8, !tbaa !143
  br label %236

231:                                              ; preds = %221
  %232 = zext nneg i32 %220 to i64
  %233 = zext nneg i32 %224 to i64
  %234 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 80, i64 noundef %232, i64 noundef %233, ptr noundef %.pre572, ptr noundef nonnull %3) #21
  store ptr %234, ptr %55, align 8, !tbaa !143
  %235 = load i32, ptr %3, align 4, !tbaa !43
  %.not45.i = icmp eq i32 %235, 0
  br i1 %.not45.i, label %236, label %336

236:                                              ; preds = %231, %230
  %.pre571 = phi ptr [ %234, %231 ], [ %.pre571.pre, %230 ]
  store i32 %224, ptr %54, align 4, !tbaa !357
  %.pre.i = load i32, ptr %8, align 8, !tbaa !144
  br label %237

237:                                              ; preds = %236, %219, %218, %216
  %238 = phi ptr [ %.pre571, %236 ], [ %.pre572, %219 ], [ %217, %216 ], [ %56, %218 ]
  %239 = phi i32 [ %.pre.i, %236 ], [ %212, %219 ], [ %212, %216 ], [ %212, %218 ]
  %240 = add i32 %239, 1
  store i32 %240, ptr %8, align 8, !tbaa !144
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw [80 x i8], ptr %238, i64 %241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %242, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.5, i64 47, i1 false), !tbaa.struct !358
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 48
  store i64 32000, ptr %.sroa.5253.0..sroa_idx, align 8, !tbaa !60
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 56
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !60
  store i8 %203, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !359
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 64
  store ptr %.2405, ptr %243, align 8, !tbaa !348
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 72
  store ptr %.2405, ptr %244, align 8, !tbaa !96
  %.not457 = icmp eq ptr %.1327, null
  %245 = getelementptr inbounds i8, ptr %242, i64 -80
  %.5 = select i1 %.not457, ptr null, ptr %245
  %246 = getelementptr inbounds nuw i8, ptr %.2405, i64 48
  %247 = load i64, ptr %246, align 8, !tbaa !339
  %248 = getelementptr inbounds nuw i8, ptr %.2405, i64 56
  %249 = load i64, ptr %248, align 8, !tbaa !340
  %250 = load i16, ptr %.2405, align 8, !tbaa !101
  %251 = and i16 %250, 3
  %.not458 = icmp eq i16 %251, 0
  %.9 = select i1 %.not458, i64 %249, i64 32000
  %.8 = select i1 %.not458, i64 %249, i64 -32000
  %252 = getelementptr inbounds nuw i8, ptr %.2405, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !334
  %254 = icmp eq ptr %.2405, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %237
  %256 = trunc i64 %247 to i16
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store i16 %256, ptr %257, align 2, !tbaa !146
  br i1 %.not458, label %259, label %258

258:                                              ; preds = %255
  store i8 1, ptr %242, align 8, !tbaa !350
  br label %259

259:                                              ; preds = %258, %255
  %260 = trunc i64 %249 to i16
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 6
  store i16 %260, ptr %261, align 2, !tbaa !351
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i16 %260, ptr %262, align 8, !tbaa !352
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 10
  store i16 0, ptr %263, align 2, !tbaa !353
  br label %264

264:                                              ; preds = %200, %207, %259, %237
  %.4 = phi ptr [ null, %259 ], [ %242, %237 ], [ %.2, %207 ], [ %.2, %200 ]
  %.3402 = phi i32 [ 0, %259 ], [ 1, %237 ], [ 0, %207 ], [ 1, %200 ]
  %.8398 = phi i64 [ %247, %259 ], [ %247, %237 ], [ %.1391, %207 ], [ %.1391, %200 ]
  %.8389 = phi i64 [ %247, %259 ], [ %247, %237 ], [ %.1382, %207 ], [ %.1382, %200 ]
  %.7380 = phi i64 [ %249, %259 ], [ %249, %237 ], [ %.1374, %207 ], [ %.1374, %200 ]
  %.7372 = phi i64 [ %249, %259 ], [ %249, %237 ], [ %.1366, %207 ], [ %.1366, %200 ]
  %.7364 = phi i16 [ %250, %259 ], [ %250, %237 ], [ %.1358, %207 ], [ %.1358, %200 ]
  %.7356 = phi i16 [ %250, %259 ], [ %250, %237 ], [ %.1350, %207 ], [ %.1350, %200 ]
  %.8348 = phi i64 [ %.9, %259 ], [ %.9, %237 ], [ %.1341, %207 ], [ %.1341, %200 ]
  %.7 = phi i64 [ %.8, %259 ], [ %.8, %237 ], [ %.1335, %207 ], [ %.1335, %200 ]
  %.4330 = phi ptr [ %.5, %259 ], [ %.5, %237 ], [ %.1327, %207 ], [ %.1327, %200 ]
  %.3288 = phi i32 [ %204, %259 ], [ %204, %237 ], [ %.1286, %207 ], [ %.1286, %200 ]
  %265 = getelementptr inbounds nuw i8, ptr %.2405, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !335
  br label %83

267:                                              ; preds = %199
  %268 = getelementptr inbounds nuw i8, ptr %.0284558, i64 8
  %269 = icmp ult ptr %268, %15
  br i1 %269, label %57, label %._crit_edge, !llvm.loop !360

._crit_edge:                                      ; preds = %267, %.loopexit546
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !143
  %.not = icmp eq ptr %271, null
  br i1 %.not, label %.loopexit, label %272

272:                                              ; preds = %._crit_edge
  %273 = load i32, ptr %8, align 8, !tbaa !144
  %274 = zext i32 %273 to i64
  %.idx = mul nuw nsw i64 %274, 80
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx
  %.not606 = icmp eq i32 %273, 0
  br i1 %.not606, label %.loopexit, label %.lr.ph562

.lr.ph562:                                        ; preds = %272, %333
  %storemerge560 = phi ptr [ %334, %333 ], [ %271, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %storemerge560, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !348
  %278 = getelementptr inbounds nuw i8, ptr %storemerge560, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !96
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %281 = load i64, ptr %280, align 8, !tbaa !340
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %283 = load i64, ptr %282, align 8, !tbaa !340
  %284 = icmp slt i64 %281, %283
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %286 = load ptr, ptr %285, align 8, !tbaa !334
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %288 = load i64, ptr %287, align 8, !tbaa !340
  br i1 %284, label %289, label %311

289:                                              ; preds = %.lr.ph562
  %290 = icmp slt i64 %288, %281
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %storemerge560, i64 10
  %293 = load i16, ptr %292, align 2, !tbaa !353
  %294 = sub nsw i64 %281, %288
  %295 = lshr i64 %294, 1
  %296 = trunc i64 %295 to i16
  %297 = add i16 %293, %296
  store i16 %297, ptr %292, align 2, !tbaa !353
  br label %298

298:                                              ; preds = %291, %289
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %300 = load ptr, ptr %299, align 8, !tbaa !335
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load i64, ptr %301, align 8, !tbaa !340
  %303 = icmp sgt i64 %302, %283
  br i1 %303, label %304, label %333

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %storemerge560, i64 10
  %306 = load i16, ptr %305, align 2, !tbaa !353
  %307 = sub nsw i64 %302, %283
  %308 = lshr i64 %307, 1
  %309 = trunc i64 %308 to i16
  %310 = add i16 %306, %309
  store i16 %310, ptr %305, align 2, !tbaa !353
  br label %333

311:                                              ; preds = %.lr.ph562
  %312 = icmp sgt i64 %288, %281
  br i1 %312, label %313, label %320

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %storemerge560, i64 10
  %315 = load i16, ptr %314, align 2, !tbaa !353
  %316 = sub nsw i64 %288, %281
  %317 = lshr i64 %316, 1
  %318 = trunc i64 %317 to i16
  %319 = add i16 %315, %318
  store i16 %319, ptr %314, align 2, !tbaa !353
  br label %320

320:                                              ; preds = %313, %311
  %321 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !335
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load i64, ptr %323, align 8, !tbaa !340
  %325 = icmp slt i64 %324, %283
  br i1 %325, label %326, label %333

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %storemerge560, i64 10
  %328 = load i16, ptr %327, align 2, !tbaa !353
  %329 = sub nsw i64 %283, %324
  %330 = lshr i64 %329, 1
  %331 = trunc i64 %330 to i16
  %332 = add i16 %328, %331
  store i16 %332, ptr %327, align 2, !tbaa !353
  br label %333

333:                                              ; preds = %320, %326, %298, %304
  %334 = getelementptr inbounds nuw i8, ptr %storemerge560, i64 80
  %335 = icmp ult ptr %334, %275
  br i1 %335, label %.lr.ph562, label %.loopexit, !llvm.loop !361

336:                                              ; preds = %226, %231
  %.ph = phi i32 [ %229, %226 ], [ %235, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %333, %._crit_edge, %272, %.thread540, %336
  %.3 = phi i32 [ 0, %.thread540 ], [ %.ph, %336 ], [ 0, %272 ], [ 0, %._crit_edge ], [ 0, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @af_latin_hints_link_segments(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [2536 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 8, !tbaa !144
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %12
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  %.not97 = icmp eq i32 %1, 0
  br i1 %.not97, label %22, label %16

16:                                               ; preds = %14
  %17 = add i32 %1, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = freeze i64 %20
  br label %22

22:                                               ; preds = %14, %16
  %.0 = phi i64 [ %21, %16 ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !118
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %27, 8
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = mul nuw nsw i64 %27, 6000
  %30 = lshr i64 %29, 11
  %31 = icmp ult ptr %9, %15
  br i1 %31, label %.lr.ph108.split.us, label %._crit_edge

.lr.ph108.split.us:                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !205
  %.not102 = icmp eq i64 %.0, 0
  br i1 %.not102, label %.lr.ph108.split.us.split.us, label %.lr.ph108.split.us.split

.lr.ph108.split.us.split.us:                      ; preds = %.lr.ph108.split.us, %..loopexit_crit_edge.split.us.us.us
  %.077105.us.us = phi ptr [ %37, %..loopexit_crit_edge.split.us.us.us ], [ %9, %.lr.ph108.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.077105.us.us, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !359
  %36 = sext i8 %35 to i32
  %.not100.us.us = icmp eq i32 %33, %36
  br i1 %.not100.us.us, label %.preheader103.us.us, label %..loopexit_crit_edge.split.us.us.us

..loopexit_crit_edge.split.us.us.us:              ; preds = %77, %.lr.ph108.split.us.split.us
  %37 = getelementptr inbounds nuw i8, ptr %.077105.us.us, i64 80
  %38 = icmp ult ptr %37, %15
  br i1 %38, label %.lr.ph108.split.us.split.us, label %.lr.ph.preheader, !llvm.loop !362

.lr.ph.preheader:                                 ; preds = %..loopexit_crit_edge.split.us116, %..loopexit_crit_edge.split.us.us.us
  br label %.lr.ph

.preheader103.us.us:                              ; preds = %.lr.ph108.split.us.split.us
  %39 = getelementptr inbounds nuw i8, ptr %.077105.us.us, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !146
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.077105.us.us, i64 6
  %43 = getelementptr inbounds nuw i8, ptr %.077105.us.us, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.077105.us.us, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.077105.us.us, i64 32
  br label %46

46:                                               ; preds = %77, %.preheader103.us.us
  %.079104.us.us.us = phi ptr [ %9, %.preheader103.us.us ], [ %78, %77 ]
  %47 = getelementptr inbounds nuw i8, ptr %.079104.us.us.us, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !146
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.079104.us.us.us, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !359
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 0, %52
  %54 = icmp eq i32 %33, %53
  %55 = icmp sgt i16 %48, %40
  %or.cond.us.us.us = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.us.us.us, label %56, label %77

56:                                               ; preds = %46
  %57 = load i16, ptr %42, align 2, !tbaa !351
  %58 = load i16, ptr %43, align 8, !tbaa !352
  %59 = getelementptr inbounds nuw i8, ptr %.079104.us.us.us, i64 6
  %60 = load i16, ptr %59, align 2, !tbaa !351
  %spec.select.us.us.us = tail call i16 @llvm.smax.i16(i16 %57, i16 %60)
  %.081.us.us.us = sext i16 %spec.select.us.us.us to i64
  %61 = getelementptr inbounds nuw i8, ptr %.079104.us.us.us, i64 8
  %62 = load i16, ptr %61, align 8, !tbaa !352
  %.080.in.us.us.us = tail call i16 @llvm.smin.i16(i16 %58, i16 %62)
  %.080.us.us.us = sext i16 %.080.in.us.us.us to i64
  %63 = sub nsw i64 %.080.us.us.us, %.081.us.us.us
  %.not101.us.us.us = icmp slt i64 %63, %spec.store.select
  br i1 %.not101.us.us.us, label %77, label %64

64:                                               ; preds = %56
  %65 = sub nsw i64 %49, %41
  %66 = udiv i64 %30, %63
  %67 = add nsw i64 %66, %65
  %68 = load i64, ptr %44, align 8, !tbaa !363
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 %67, ptr %44, align 8, !tbaa !363
  store ptr %.079104.us.us.us, ptr %45, align 8, !tbaa !145
  br label %71

71:                                               ; preds = %70, %64
  %72 = getelementptr inbounds nuw i8, ptr %.079104.us.us.us, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !363
  %74 = icmp slt i64 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i64 %67, ptr %72, align 8, !tbaa !363
  %76 = getelementptr inbounds nuw i8, ptr %.079104.us.us.us, i64 32
  store ptr %.077105.us.us, ptr %76, align 8, !tbaa !145
  br label %77

77:                                               ; preds = %75, %71, %56, %46
  %78 = getelementptr inbounds nuw i8, ptr %.079104.us.us.us, i64 80
  %79 = icmp ult ptr %78, %15
  br i1 %79, label %46, label %..loopexit_crit_edge.split.us.us.us, !llvm.loop !364

.lr.ph108.split.us.split:                         ; preds = %.lr.ph108.split.us, %..loopexit_crit_edge.split.us116
  %.077105.us = phi ptr [ %83, %..loopexit_crit_edge.split.us116 ], [ %9, %.lr.ph108.split.us ]
  %80 = getelementptr inbounds nuw i8, ptr %.077105.us, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !359
  %82 = sext i8 %81 to i32
  %.not100.us = icmp eq i32 %33, %82
  br i1 %.not100.us, label %.preheader103.us, label %..loopexit_crit_edge.split.us116

..loopexit_crit_edge.split.us116:                 ; preds = %126, %.lr.ph108.split.us.split
  %83 = getelementptr inbounds nuw i8, ptr %.077105.us, i64 80
  %84 = icmp ult ptr %83, %15
  br i1 %84, label %.lr.ph108.split.us.split, label %.lr.ph.preheader, !llvm.loop !362

85:                                               ; preds = %.preheader103.us, %126
  %.079104.us109 = phi ptr [ %9, %.preheader103.us ], [ %127, %126 ]
  %86 = getelementptr inbounds nuw i8, ptr %.079104.us109, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !146
  %88 = sext i16 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.079104.us109, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !359
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 0, %91
  %93 = icmp eq i32 %33, %92
  %94 = icmp sgt i16 %87, %130
  %or.cond.us110 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond.us110, label %95, label %126

95:                                               ; preds = %85
  %96 = load i16, ptr %132, align 2, !tbaa !351
  %97 = load i16, ptr %133, align 8, !tbaa !352
  %98 = getelementptr inbounds nuw i8, ptr %.079104.us109, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !351
  %spec.select.us111 = tail call i16 @llvm.smax.i16(i16 %96, i16 %99)
  %.081.us112 = sext i16 %spec.select.us111 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.079104.us109, i64 8
  %101 = load i16, ptr %100, align 8, !tbaa !352
  %.080.in.us113 = tail call i16 @llvm.smin.i16(i16 %97, i16 %101)
  %.080.us114 = sext i16 %.080.in.us113 to i64
  %102 = sub nsw i64 %.080.us114, %.081.us112
  %.not101.us115 = icmp slt i64 %102, %spec.store.select
  br i1 %.not101.us115, label %126, label %103

103:                                              ; preds = %95
  %104 = sub nsw i64 %88, %131
  %105 = shl nsw i64 %104, 10
  %106 = sdiv i64 %105, %.0
  %107 = add nsw i64 %106, -1024
  %108 = icmp sgt i64 %106, 11024
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = icmp sgt i64 %106, 1024
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = mul nuw nsw i64 %107, %107
  %.lhs.trunc.us = trunc nuw nsw i64 %112 to i32
  %113 = udiv i32 %.lhs.trunc.us, 3000
  %.zext.us = zext nneg i32 %113 to i64
  br label %114

114:                                              ; preds = %111, %109, %103
  %.1.us = phi i64 [ 0, %109 ], [ 32000, %103 ], [ %.zext.us, %111 ]
  %115 = udiv i64 %30, %102
  %116 = add nuw nsw i64 %115, %.1.us
  %117 = load i64, ptr %134, align 8, !tbaa !363
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i64 %116, ptr %134, align 8, !tbaa !363
  store ptr %.079104.us109, ptr %135, align 8, !tbaa !145
  br label %120

120:                                              ; preds = %119, %114
  %121 = getelementptr inbounds nuw i8, ptr %.079104.us109, i64 48
  %122 = load i64, ptr %121, align 8, !tbaa !363
  %123 = icmp slt i64 %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  store i64 %116, ptr %121, align 8, !tbaa !363
  %125 = getelementptr inbounds nuw i8, ptr %.079104.us109, i64 32
  store ptr %.077105.us, ptr %125, align 8, !tbaa !145
  br label %126

126:                                              ; preds = %124, %120, %95, %85
  %127 = getelementptr inbounds nuw i8, ptr %.079104.us109, i64 80
  %128 = icmp ult ptr %127, %15
  br i1 %128, label %85, label %..loopexit_crit_edge.split.us116, !llvm.loop !364

.preheader103.us:                                 ; preds = %.lr.ph108.split.us.split
  %129 = getelementptr inbounds nuw i8, ptr %.077105.us, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !146
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.077105.us, i64 6
  %133 = getelementptr inbounds nuw i8, ptr %.077105.us, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.077105.us, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %.077105.us, i64 32
  br label %85

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %.178118 = phi ptr [ %145, %144 ], [ %9, %.lr.ph.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %.178118, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %.not98 = icmp eq ptr %137, null
  br i1 %.not98, label %144, label %138

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !145
  %.not99 = icmp eq ptr %140, %.178118
  br i1 %.not99, label %144, label %141

141:                                              ; preds = %138
  store ptr null, ptr %136, align 8, !tbaa !145
  %142 = load ptr, ptr %139, align 8, !tbaa !145
  %143 = getelementptr inbounds nuw i8, ptr %.178118, i64 40
  store ptr %142, ptr %143, align 8, !tbaa !365
  br label %144

144:                                              ; preds = %.lr.ph, %141, %138
  %145 = getelementptr inbounds nuw i8, ptr %.178118, i64 80
  %146 = icmp ult ptr %145, %15
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !366

._crit_edge:                                      ; preds = %144, %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @af_sort_and_quantize_widths(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 0, 42949673) %2) unnamed_addr #8 {
  %4 = alloca %struct.AF_WidthRec_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4, !tbaa !43
  switch i32 %5, label %.lr.ph.preheader [
    i32 1, label %54
    i32 0, label %._crit_edge101
  ]

.lr.ph.preheader:                                 ; preds = %3, %._crit_edge
  %.07084 = phi i32 [ %14, %._crit_edge ], [ 1, %3 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.06882 = phi i32 [ %9, %13 ], [ %.07084, %.lr.ph.preheader ]
  %6 = zext i32 %.06882 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %9 = add i32 %.06882, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !147
  %.not77 = icmp slt i64 %8, %12
  br i1 %.not77, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !367
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !367
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph, !llvm.loop !368

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.pre = load i32, ptr %0, align 4, !tbaa !43
  %14 = add nuw i32 %.07084, 1
  %15 = icmp ult i32 %14, %.pre
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge85, !llvm.loop !369

._crit_edge85:                                    ; preds = %._crit_edge
  %16 = icmp ugt i32 %.pre, 1
  br i1 %16, label %.lr.ph97, label %._crit_edge101

.lr.ph97:                                         ; preds = %._crit_edge85
  %17 = load i64, ptr %1, align 8, !tbaa !147
  %18 = add i32 %.pre, -1
  br label %19

19:                                               ; preds = %.lr.ph97, %40
  %.06595 = phi i64 [ %17, %.lr.ph97 ], [ %.1, %40 ]
  %.06694 = phi i32 [ 0, %.lr.ph97 ], [ %.167, %40 ]
  %.17193 = phi i32 [ 1, %.lr.ph97 ], [ %41, %40 ]
  %20 = zext i32 %.17193 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !147
  %23 = sub nsw i64 %22, %.06595
  %24 = icmp sgt i64 %23, %2
  %25 = icmp eq i32 %.17193, %18
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %40

26:                                               ; preds = %19
  %not. = xor i1 %24, true
  %narrow = and i1 %25, %not.
  %spec.select = zext i1 %narrow to i32
  %.272 = add nuw i32 %.17193, %spec.select
  %27 = icmp ult i32 %.06694, %.272
  %28 = zext i32 %.06694 to i64
  br i1 %27, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %26
  %wide.trip.count = zext i32 %.272 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv = phi i64 [ %28, %.lr.ph89.preheader ], [ %indvars.iv.next, %.lr.ph89 ]
  %.087 = phi i64 [ 0, %.lr.ph89.preheader ], [ %31, %.lr.ph89 ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = add nsw i64 %30, %.087
  store i64 0, ptr %29, align 8, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !370

._crit_edge90:                                    ; preds = %.lr.ph89, %26
  %.pre-phi = phi i64 [ %28, %26 ], [ %wide.trip.count, %.lr.ph89 ]
  %.0.lcssa = phi i64 [ 0, %26 ], [ %31, %.lr.ph89 ]
  %32 = sdiv i64 %.0.lcssa, %.pre-phi
  %33 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %28
  store i64 %32, ptr %33, align 8, !tbaa !147
  %34 = icmp ult i32 %.272, %18
  br i1 %34, label %35, label %40

35:                                               ; preds = %._crit_edge90
  %36 = add nuw i32 %.272, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !147
  br label %40

40:                                               ; preds = %19, %35, %._crit_edge90
  %.373 = phi i32 [ %.272, %35 ], [ %.272, %._crit_edge90 ], [ %.17193, %19 ]
  %.167 = phi i32 [ %36, %35 ], [ %.06694, %._crit_edge90 ], [ %.06694, %19 ]
  %.1 = phi i64 [ %39, %35 ], [ %.06595, %._crit_edge90 ], [ %.06595, %19 ]
  %41 = add i32 %.373, 1
  %42 = icmp ult i32 %41, %.pre
  br i1 %42, label %19, label %.lr.ph100, !llvm.loop !371

.lr.ph100:                                        ; preds = %40, %50
  %43 = phi i32 [ %51, %50 ], [ %.pre, %40 ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %50 ], [ 1, %40 ]
  %.299 = phi i32 [ %.3, %50 ], [ 1, %40 ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv107
  %45 = load i64, ptr %44, align 8, !tbaa !147
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %50, label %46

46:                                               ; preds = %.lr.ph100
  %47 = add i32 %.299, 1
  %48 = zext i32 %.299 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa.struct !367
  %.pre110 = load i32, ptr %0, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %.lr.ph100, %46
  %51 = phi i32 [ %.pre110, %46 ], [ %43, %.lr.ph100 ]
  %.3 = phi i32 [ %47, %46 ], [ %.299, %.lr.ph100 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next108, %52
  br i1 %53, label %.lr.ph100, label %._crit_edge101, !llvm.loop !372

._crit_edge101:                                   ; preds = %50, %3, %._crit_edge85
  %.2.lcssa = phi i32 [ 1, %._crit_edge85 ], [ 1, %3 ], [ %.3, %50 ]
  store i32 %.2.lcssa, ptr %0, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %3, %._crit_edge101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_glyph_hints_done(ptr noundef nonnull captures(address) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %4

4:                                                ; preds = %.preheader, %19
  %5 = phi i1 [ true, %.preheader ], [ false, %19 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %19 ]
  %6 = getelementptr inbounds nuw [2536 x i8], ptr %3, i64 %indvars.iv
  store i32 0, ptr %6, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !357
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not43 = icmp eq ptr %9, %10
  br i1 %.not43, label %12, label %11

11:                                               ; preds = %4
  tail call void @ft_mem_free(ptr noundef nonnull %2, ptr noundef %9) #21
  store ptr null, ptr %8, align 8, !tbaa !143
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4, !tbaa !373
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1480
  %.not44 = icmp eq ptr %16, %17
  br i1 %.not44, label %19, label %18

18:                                               ; preds = %12
  tail call void @ft_mem_free(ptr noundef nonnull %2, ptr noundef %16) #21
  store ptr null, ptr %15, align 8, !tbaa !85
  br label %19

19:                                               ; preds = %18, %12
  br i1 %5, label %4, label %20, !llvm.loop !374

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !323
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %.not41 = icmp eq ptr %22, %23
  br i1 %.not41, label %25, label %24

24:                                               ; preds = %20
  tail call void @ft_mem_free(ptr noundef nonnull %2, ptr noundef %22) #21
  store ptr null, ptr %21, align 8, !tbaa !323
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %26, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %27, align 4, !tbaa !320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %.not42 = icmp eq ptr %29, %30
  br i1 %.not42, label %32, label %31

31:                                               ; preds = %25
  tail call void @ft_mem_free(ptr noundef nonnull %2, ptr noundef %29) #21
  store ptr null, ptr %28, align 8, !tbaa !109
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %33, align 8, !tbaa !325
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %34, align 4, !tbaa !108
  store ptr null, ptr %0, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %1, %32
  ret void
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @FT_Outline_Get_Orientation(ptr noundef) local_unnamed_addr #6

declare hidden i32 @ft_corner_is_flat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_metrics_scale_dim(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %.061.in.v = select i1 %4, i64 24, i64 32
  %.061.in = getelementptr inbounds nuw i8, ptr %1, i64 %.061.in.v
  %.060.in.v = select i1 %4, i64 8, i64 16
  %.060.in = getelementptr inbounds nuw i8, ptr %1, i64 %.060.in.v
  %.060 = load i64, ptr %.060.in, align 8, !tbaa !60
  %.061 = load i64, ptr %.061.in, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [896 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %9 = load i64, ptr %8, align 8, !tbaa !375
  %10 = icmp eq i64 %9, %.060
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %13 = load i64, ptr %12, align 8, !tbaa !376
  %14 = icmp eq i64 %13, %.061
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11, %3
  store i64 %.060, ptr %8, align 8, !tbaa !375
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 888
  store i64 %.061, ptr %16, align 8, !tbaa !376
  store i64 %.060, ptr %7, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.061, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %19 = load i32, ptr %18, align 4, !tbaa !63
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
  %24 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !377
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
  store i64 %33, ptr %34, align 8, !tbaa !379
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %33, ptr %35, align 8, !tbaa !380
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !381
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
  store i64 %45, ptr %46, align 8, !tbaa !382
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %45, ptr %47, align 8, !tbaa !383
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !384
  %50 = and i32 %49, -2
  store i32 %50, ptr %48, align 8, !tbaa !384
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
  store i64 %62, ptr %35, align 8, !tbaa !380
  %63 = tail call i64 @FT_DivFix(i64 noundef %62, i64 noundef %.060) #21
  %64 = load i64, ptr %36, align 8, !tbaa !381
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
  %78 = load i64, ptr %35, align 8, !tbaa !380
  %79 = add i64 %77, %78
  store i64 %79, ptr %47, align 8, !tbaa !383
  %80 = load i32, ptr %48, align 8, !tbaa !384
  %81 = or i32 %80, 1
  store i32 %81, ptr %48, align 8, !tbaa !384
  %.pre = load i32, ptr %18, align 4, !tbaa !63
  br label %82

82:                                               ; preds = %60, %22
  %83 = phi i32 [ %.pre, %60 ], [ %23, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %22, label %.loopexit, !llvm.loop !385

.loopexit:                                        ; preds = %82, %15, %11
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_cjk_hints_detect_features(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [2536 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %af_cjk_hints_compute_segments.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 8, !tbaa !144
  %11 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %11, 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = tail call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1)
  %.not35.i = icmp eq i32 %13, 0
  br i1 %.not35.i, label %.preheader.i, label %af_cjk_hints_compute_edges.exit

.preheader.i:                                     ; preds = %9
  %.not52.i = icmp eq i32 %10, 0
  br i1 %.not52.i, label %af_cjk_hints_compute_segments.exit.thread, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %.03041.i = phi ptr [ %31, %._crit_edge.i ], [ %8, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = load i16, ptr %15, align 8, !tbaa !101
  %19 = load i8, ptr %.03041.i, align 8, !tbaa !350
  %20 = and i8 %19, -2
  store i8 %20, ptr %.03041.i, align 8, !tbaa !350
  %.not3637.i = icmp eq ptr %15, %17
  br i1 %.not3637.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph42.i
  %21 = and i16 %18, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %.029.in39.i = phi i16 [ %21, %.lr.ph.preheader.i ], [ %25, %28 ]
  %.03138.i = phi ptr [ %15, %.lr.ph.preheader.i ], [ %23, %28 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03138.i, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !335
  %24 = load i16, ptr %23, align 8, !tbaa !101
  %25 = and i16 %24, 3
  %26 = icmp ne i16 %.029.in39.i, 0
  %27 = icmp ne i16 %25, 0
  %or.cond.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i, label %28, label %._crit_edge.i

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq ptr %23, %17
  br i1 %29, label %.thread51.i, label %.lr.ph.i

.thread51.i:                                      ; preds = %28
  %30 = or i8 %19, 1
  store i8 %30, ptr %.03041.i, align 8, !tbaa !350
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread51.i, %.lr.ph42.i
  %31 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 80
  %32 = icmp ult ptr %31, %12
  br i1 %32, label %.lr.ph42.i, label %af_cjk_hints_compute_segments.exit.thread, !llvm.loop !386

af_cjk_hints_compute_segments.exit:               ; preds = %2
  %33 = tail call fastcc i32 @af_latin_hints_compute_segments(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %af_cjk_hints_compute_segments.exit.thread, label %af_cjk_hints_compute_edges.exit

af_cjk_hints_compute_segments.exit.thread:        ; preds = %._crit_edge.i, %.preheader.i, %af_cjk_hints_compute_segments.exit
  %34 = load ptr, ptr %7, align 8, !tbaa !143
  %.not.i8 = icmp eq ptr %34, null
  br i1 %.not.i8, label %39, label %35

35:                                               ; preds = %af_cjk_hints_compute_segments.exit.thread
  %36 = load i32, ptr %6, align 8, !tbaa !144
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [80 x i8], ptr %34, i64 %37
  br label %39

39:                                               ; preds = %35, %af_cjk_hints_compute_segments.exit.thread
  %40 = phi ptr [ %38, %35 ], [ null, %af_cjk_hints_compute_segments.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !118
  %47 = lshr i32 %46, 8
  %48 = zext nneg i32 %47 to i64
  %49 = icmp eq i32 %1, 0
  %.in.v.i = select i1 %49, i64 8, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %50 = load i64, ptr %.in.i, align 8, !tbaa !60
  %51 = tail call i64 @FT_DivFix(i64 noundef 192, i64 noundef %50) #21
  %52 = icmp ult ptr %34, %40
  br i1 %52, label %.lr.ph183.split.us.i, label %af_cjk_hints_link_segments.exit

.lr.ph183.split.us.i:                             ; preds = %39, %..loopexit180_crit_edge.us.i
  %.0182.us.i = phi ptr [ %56, %..loopexit180_crit_edge.us.i ], [ %34, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !359
  %55 = sext i8 %54 to i32
  %.not170.us.i = icmp eq i32 %42, %55
  br i1 %.not170.us.i, label %.preheader179.us.i, label %..loopexit180_crit_edge.us.i

..loopexit180_crit_edge.us.i:                     ; preds = %108, %.lr.ph183.split.us.i
  %56 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 80
  %57 = icmp ult ptr %56, %40
  br i1 %57, label %.lr.ph183.split.us.i, label %.lr.ph.split.us.i, !llvm.loop !387

58:                                               ; preds = %.preheader179.us.i, %108
  %.0133181.us.i = phi ptr [ %34, %.preheader179.us.i ], [ %109, %108 ]
  %.not171.us.i = icmp eq ptr %.0133181.us.i, %.0182.us.i
  br i1 %.not171.us.i, label %108, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !359
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 0, %62
  %64 = icmp eq i32 %42, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !146
  %68 = sext i16 %67 to i64
  %69 = load i16, ptr %111, align 2, !tbaa !146
  %70 = sext i16 %69 to i64
  %71 = sub nsw i64 %68, %70
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %108, label %73

73:                                               ; preds = %65
  %74 = load i16, ptr %112, align 2, !tbaa !351
  %75 = load i16, ptr %113, align 8, !tbaa !352
  %76 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 6
  %77 = load i16, ptr %76, align 2, !tbaa !351
  %spec.select.us.i = tail call i16 @llvm.smax.i16(i16 %74, i16 %77)
  %.0136.us.i = sext i16 %spec.select.us.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 8
  %79 = load i16, ptr %78, align 8, !tbaa !352
  %.0135.in.us.i = tail call i16 @llvm.smin.i16(i16 %75, i16 %79)
  %.0135.us.i = sext i16 %.0135.in.us.i to i64
  %80 = sub nsw i64 %.0135.us.i, %.0136.us.i
  %.not172.us.i = icmp slt i64 %80, %48
  br i1 %.not172.us.i, label %108, label %81

81:                                               ; preds = %73
  %82 = shl nuw nsw i64 %71, 3
  %83 = load i64, ptr %114, align 8, !tbaa !363
  %84 = mul nsw i64 %83, 9
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = mul nsw i64 %83, 7
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %115, align 8, !tbaa !388
  %91 = icmp slt i64 %90, %80
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  store i64 %71, ptr %114, align 8, !tbaa !363
  store i64 %80, ptr %115, align 8, !tbaa !388
  store ptr %.0133181.us.i, ptr %116, align 8, !tbaa !145
  br label %93

93:                                               ; preds = %92, %89, %81
  %94 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !363
  %96 = mul nsw i64 %95, 9
  %97 = icmp slt i64 %82, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = mul nsw i64 %95, 7
  %100 = icmp slt i64 %82, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !388
  %104 = icmp slt i64 %103, %80
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %98
  store i64 %71, ptr %94, align 8, !tbaa !363
  %106 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 56
  store i64 %80, ptr %106, align 8, !tbaa !388
  %107 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 32
  store ptr %.0182.us.i, ptr %107, align 8, !tbaa !145
  br label %108

108:                                              ; preds = %105, %101, %93, %73, %65, %59, %58
  %109 = getelementptr inbounds nuw i8, ptr %.0133181.us.i, i64 80
  %110 = icmp ult ptr %109, %40
  br i1 %110, label %58, label %..loopexit180_crit_edge.us.i, !llvm.loop !389

.preheader179.us.i:                               ; preds = %.lr.ph183.split.us.i
  %111 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 2
  %112 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 6
  %113 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 32
  br label %58

.lr.ph.split.us.i:                                ; preds = %..loopexit180_crit_edge.us.i, %..loopexit177_crit_edge.split.us.us.i
  %.1188.us.i = phi ptr [ %130, %..loopexit177_crit_edge.split.us.us.i ], [ %34, %..loopexit180_crit_edge.us.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !145
  %.not161.us.i = icmp eq ptr %118, null
  br i1 %.not161.us.i, label %..loopexit177_crit_edge.split.us.us.i, label %119

119:                                              ; preds = %.lr.ph.split.us.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !145
  %.not162.us.i = icmp eq ptr %121, %.1188.us.i
  br i1 %.not162.us.i, label %122, label %..loopexit177_crit_edge.split.us.us.i

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !146
  %125 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !146
  %.not163.us.i = icmp sgt i16 %124, %126
  br i1 %.not163.us.i, label %127, label %..loopexit177_crit_edge.split.us.us.i

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 48
  %129 = load i64, ptr %128, align 8, !tbaa !363
  %.not164.us.i = icmp slt i64 %129, %51
  br i1 %.not164.us.i, label %.preheader176.us.i, label %..loopexit177_crit_edge.split.us.us.i

..loopexit177_crit_edge.split.us.us.i:            ; preds = %..loopexit_crit_edge.us.us.i, %.split.us.us.i, %127, %122, %119, %.lr.ph.split.us.i
  %130 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 80
  %131 = icmp ult ptr %130, %40
  br i1 %131, label %.lr.ph.split.us.i, label %.lr.ph192.i, !llvm.loop !390

.preheader176.us.i:                               ; preds = %127
  %132 = shl nsw i64 %129, 2
  %133 = getelementptr inbounds nuw i8, ptr %.1188.us.i, i64 56
  br label %134

134:                                              ; preds = %..loopexit_crit_edge.us.us.i, %.preheader176.us.i
  %.1134185.us.us.i = phi ptr [ %34, %.preheader176.us.i ], [ %169, %..loopexit_crit_edge.us.us.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !146
  %137 = icmp sgt i16 %136, %126
  %138 = icmp eq ptr %.1188.us.i, %.1134185.us.us.i
  %or.cond.us.us.i = or i1 %138, %137
  br i1 %or.cond.us.us.i, label %..loopexit_crit_edge.us.us.i, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !145
  %.not165.us.us.i = icmp eq ptr %141, null
  br i1 %.not165.us.us.i, label %..loopexit_crit_edge.us.us.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !145
  %.not166.us.us.i = icmp eq ptr %144, %.1134185.us.us.i
  br i1 %.not166.us.us.i, label %145, label %..loopexit_crit_edge.us.us.i

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !146
  %148 = icmp slt i16 %147, %124
  br i1 %148, label %..loopexit_crit_edge.us.us.i, label %149

149:                                              ; preds = %145
  %150 = icmp eq i16 %126, %136
  %151 = icmp eq i16 %124, %147
  %or.cond173.us.us.i = and i1 %150, %151
  br i1 %or.cond173.us.us.i, label %..loopexit_crit_edge.us.us.i, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 48
  %154 = load i64, ptr %153, align 8, !tbaa !363
  %.not167.us.us.i = icmp sgt i64 %154, %129
  %.not168.us.us.i = icmp sgt i64 %132, %154
  %or.cond174.us.us.i = select i1 %.not167.us.us.i, i1 %.not168.us.us.i, i1 false
  br i1 %or.cond174.us.us.i, label %155, label %..loopexit_crit_edge.us.us.i

155:                                              ; preds = %152
  %156 = load i64, ptr %133, align 8, !tbaa !388
  %157 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !388
  %159 = mul nsw i64 %158, 3
  %.not169.us.us.i = icmp slt i64 %156, %159
  br i1 %.not169.us.us.i, label %.split.us.us.i, label %.preheader175.us.us.i

.preheader175.us.us.i:                            ; preds = %155, %166
  %.0132184.us.us.i = phi ptr [ %167, %166 ], [ %34, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0132184.us.us.i, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !145
  %162 = icmp eq ptr %161, %.1134185.us.us.i
  br i1 %162, label %.sink.split.i, label %163

163:                                              ; preds = %.preheader175.us.us.i
  %164 = icmp eq ptr %161, %141
  br i1 %164, label %.sink.split.i, label %166

.sink.split.i:                                    ; preds = %163, %.preheader175.us.us.i
  %.sink.i = phi ptr [ %.1188.us.i, %163 ], [ %118, %.preheader175.us.us.i ]
  store ptr null, ptr %160, align 8, !tbaa !145
  %165 = getelementptr inbounds nuw i8, ptr %.0132184.us.us.i, i64 40
  store ptr %.sink.i, ptr %165, align 8, !tbaa !365
  br label %166

166:                                              ; preds = %.sink.split.i, %163
  %167 = getelementptr inbounds nuw i8, ptr %.0132184.us.us.i, i64 80
  %168 = icmp ult ptr %167, %40
  br i1 %168, label %.preheader175.us.us.i, label %..loopexit_crit_edge.us.us.i, !llvm.loop !391

..loopexit_crit_edge.us.us.i:                     ; preds = %166, %152, %149, %145, %142, %139, %134
  %169 = getelementptr inbounds nuw i8, ptr %.1134185.us.us.i, i64 80
  %170 = icmp ult ptr %169, %40
  br i1 %170, label %134, label %..loopexit177_crit_edge.split.us.us.i, !llvm.loop !392

.split.us.us.i:                                   ; preds = %155
  store ptr null, ptr %120, align 8, !tbaa !145
  store ptr null, ptr %117, align 8, !tbaa !145
  br label %..loopexit177_crit_edge.split.us.us.i

.lr.ph192.i:                                      ; preds = %..loopexit177_crit_edge.split.us.us.i, %188
  %.2191.i = phi ptr [ %189, %188 ], [ %34, %..loopexit177_crit_edge.split.us.us.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %.not159.i = icmp eq ptr %172, null
  br i1 %.not159.i, label %188, label %173

173:                                              ; preds = %.lr.ph192.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %.not160.i = icmp eq ptr %175, %.2191.i
  br i1 %.not160.i, label %188, label %176

176:                                              ; preds = %173
  store ptr null, ptr %171, align 8, !tbaa !145
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %178 = load i64, ptr %177, align 8, !tbaa !363
  %179 = icmp slt i64 %178, %51
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 48
  %182 = load i64, ptr %181, align 8, !tbaa !363
  %183 = shl nsw i64 %178, 2
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180, %176
  %186 = load ptr, ptr %174, align 8, !tbaa !145
  %187 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 40
  store ptr %186, ptr %187, align 8, !tbaa !365
  br label %188

188:                                              ; preds = %185, %180, %173, %.lr.ph192.i
  %189 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 80
  %190 = icmp ult ptr %189, %40
  br i1 %190, label %.lr.ph192.i, label %af_cjk_hints_link_segments.exit, !llvm.loop !393

af_cjk_hints_link_segments.exit:                  ; preds = %188, %39
  %191 = load ptr, ptr %0, align 8, !tbaa !121
  %192 = load ptr, ptr %43, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw [896 x i8], ptr %192, i64 %5
  %194 = load ptr, ptr %7, align 8, !tbaa !143
  %.not.i11 = icmp eq ptr %194, null
  br i1 %.not.i11, label %199, label %195

195:                                              ; preds = %af_cjk_hints_link_segments.exit
  %196 = load i32, ptr %6, align 8, !tbaa !144
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [80 x i8], ptr %194, i64 %197
  br label %199

199:                                              ; preds = %195, %af_cjk_hints_link_segments.exit
  %200 = phi ptr [ %198, %195 ], [ null, %af_cjk_hints_link_segments.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %201, align 8, !tbaa !90
  %202 = load i64, ptr %.in.i, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 488
  %204 = load i64, ptr %203, align 8, !tbaa !315
  %sext.i = shl i64 %204, 32
  %205 = ashr exact i64 %sext.i, 32
  %sext253.i = shl i64 %202, 32
  %206 = ashr exact i64 %sext253.i, 32
  %207 = mul nsw i64 %205, %206
  %208 = ashr i64 %207, 63
  %209 = add nsw i64 %207, 32768
  %210 = add nsw i64 %209, %208
  %211 = lshr i64 %210, 16
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 16
  br i1 %213, label %214, label %216

214:                                              ; preds = %199
  %215 = tail call i64 @FT_DivFix(i64 noundef 16, i64 noundef %202) #21
  br label %216

216:                                              ; preds = %214, %199
  %.0169.i = phi i64 [ %215, %214 ], [ %204, %199 ]
  %217 = icmp ult ptr %194, %200
  br i1 %217, label %.preheader261.lr.ph.i, label %._crit_edge266.i

.preheader261.lr.ph.i:                            ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.preheader261.i

.preheader261.i:                                  ; preds = %.thread244.i, %.preheader261.lr.ph.i
  %.0166265.i = phi ptr [ %194, %.preheader261.lr.ph.i ], [ %291, %.thread244.i ]
  %219 = load i32, ptr %201, align 8, !tbaa !90
  %.not272.i = icmp eq i32 %219, 0
  br i1 %.not272.i, label %.preheader261.i.._crit_edge.thread.i_crit_edge, label %.lr.ph.i18

.preheader261.i.._crit_edge.thread.i_crit_edge:   ; preds = %.preheader261.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0166265.i, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !359
  br label %._crit_edge.thread.i

.lr.ph.i18:                                       ; preds = %.preheader261.i
  %220 = load ptr, ptr %218, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw i8, ptr %.0166265.i, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !359
  %223 = getelementptr inbounds nuw i8, ptr %.0166265.i, i64 2
  %224 = getelementptr inbounds nuw i8, ptr %.0166265.i, i64 32
  %wide.trip.count.i = zext i32 %219 to i64
  br label %225

225:                                              ; preds = %260, %.lr.ph.i18
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i, %260 ]
  %.0170264.i = phi ptr [ null, %.lr.ph.i18 ], [ %.1171.i, %260 ]
  %.0178263.i = phi i64 [ 65535, %.lr.ph.i18 ], [ %.1179.i, %260 ]
  %226 = getelementptr inbounds nuw [88 x i8], ptr %220, i64 %indvars.iv.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 25
  %228 = load i8, ptr %227, align 1, !tbaa !204
  %.not225.i = icmp eq i8 %228, %222
  br i1 %.not225.i, label %229, label %260

229:                                              ; preds = %225
  %230 = load i16, ptr %223, align 2, !tbaa !146
  %231 = sext i16 %230 to i64
  %232 = load i16, ptr %226, align 8, !tbaa !206
  %233 = sext i16 %232 to i64
  %234 = sub nsw i64 %231, %233
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %234, i1 true)
  %235 = icmp slt i64 %spec.select.i, %.0169.i
  %236 = icmp slt i64 %spec.select.i, %.0178263.i
  %or.cond231.i = select i1 %235, i1 %236, i1 false
  br i1 %or.cond231.i, label %237, label %260

237:                                              ; preds = %229
  %238 = load ptr, ptr %224, align 8, !tbaa !145
  %.not226.i = icmp eq ptr %238, null
  br i1 %.not226.i, label %259, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !91
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 2
  br label %243

243:                                              ; preds = %select.unfold.i, %239
  %.0177.i = phi ptr [ %241, %239 ], [ %257, %select.unfold.i ]
  %.0174.i = phi i64 [ 0, %239 ], [ %.2176.ph.i, %select.unfold.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !145
  %.not227.i = icmp eq ptr %245, null
  br i1 %.not227.i, label %select.unfold.i, label %246

246:                                              ; preds = %243
  %247 = load i16, ptr %242, align 2, !tbaa !146
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %250 = load i16, ptr %249, align 2, !tbaa !146
  %251 = sext i16 %250 to i64
  %252 = icmp sgt i16 %247, %250
  %253 = sub nsw i64 %248, %251
  %254 = sub nsw i64 %251, %248
  %255 = select i1 %252, i64 %253, i64 %254
  %.not228.i = icmp slt i64 %255, %.0169.i
  br i1 %.not228.i, label %select.unfold.i, label %258

select.unfold.i:                                  ; preds = %246, %243
  %.2176.ph.i = phi i64 [ %.0174.i, %243 ], [ %255, %246 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %.not229.i = icmp eq ptr %257, %241
  br i1 %.not229.i, label %258, label %243, !llvm.loop !394

258:                                              ; preds = %select.unfold.i, %246
  %.2176241.i = phi i64 [ %.2176.ph.i, %select.unfold.i ], [ %255, %246 ]
  %.not230.i = icmp slt i64 %.2176241.i, %.0169.i
  br i1 %.not230.i, label %259, label %260

259:                                              ; preds = %258, %237
  br label %260

260:                                              ; preds = %259, %258, %229, %225
  %.1179.i = phi i64 [ %.0178263.i, %229 ], [ %.0178263.i, %225 ], [ %spec.select.i, %259 ], [ %.0178263.i, %258 ]
  %.1171.i = phi ptr [ %.0170264.i, %229 ], [ %.0170264.i, %225 ], [ %226, %259 ], [ %.0170264.i, %258 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i19, label %225, !llvm.loop !395

._crit_edge.i19:                                  ; preds = %260
  %.not223.i = icmp eq ptr %.1171.i, null
  br i1 %.not223.i, label %._crit_edge.thread.i, label %267

._crit_edge.thread.i:                             ; preds = %.preheader261.i.._crit_edge.thread.i_crit_edge, %._crit_edge.i19
  %261 = phi i8 [ %.pre, %.preheader261.i.._crit_edge.thread.i_crit_edge ], [ %222, %._crit_edge.i19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %262 = getelementptr inbounds nuw i8, ptr %.0166265.i, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !146
  %264 = sext i16 %263 to i32
  %265 = sext i8 %261 to i32
  %266 = call fastcc i32 @af_axis_hints_new_edge(ptr noundef nonnull %6, i32 noundef %264, i32 noundef %265, i8 noundef zeroext 0, ptr noundef %191, ptr noundef %3)
  %.not224.i = icmp eq i32 %266, 0
  br i1 %.not224.i, label %select.unfold242.i, label %290

267:                                              ; preds = %._crit_edge.i19
  %268 = getelementptr inbounds nuw i8, ptr %.1171.i, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !91
  %270 = getelementptr inbounds nuw i8, ptr %.0166265.i, i64 24
  store ptr %269, ptr %270, align 8, !tbaa !102
  %271 = getelementptr inbounds nuw i8, ptr %.1171.i, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !396
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store ptr %.0166265.i, ptr %273, align 8, !tbaa !102
  store ptr %.0166265.i, ptr %271, align 8, !tbaa !396
  br label %.thread244.i

select.unfold242.i:                               ; preds = %._crit_edge.thread.i
  %274 = getelementptr inbounds nuw i8, ptr %.0166265.i, i64 1
  %275 = load ptr, ptr %3, align 8, !tbaa !355
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %275, i8 0, i64 72, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 72
  store ptr %.0166265.i, ptr %276, align 8, !tbaa !91
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 80
  store ptr %.0166265.i, ptr %277, align 8, !tbaa !396
  %278 = load i8, ptr %274, align 1, !tbaa !359
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 25
  store i8 %278, ptr %279, align 1, !tbaa !204
  %280 = load i16, ptr %262, align 2, !tbaa !146
  store i16 %280, ptr %275, align 8, !tbaa !206
  %281 = sext i16 %280 to i64
  %282 = mul nsw i64 %206, %281
  %283 = ashr i64 %282, 63
  %284 = add nsw i64 %282, 32768
  %285 = add nsw i64 %284, %283
  %286 = ashr i64 %285, 16
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !95
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 %286, ptr %288, align 8, !tbaa !94
  %289 = getelementptr inbounds nuw i8, ptr %.0166265.i, i64 24
  store ptr %.0166265.i, ptr %289, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread244.i

290:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %af_cjk_hints_compute_edges.exit

.thread244.i:                                     ; preds = %select.unfold242.i, %267
  %291 = getelementptr inbounds nuw i8, ptr %.0166265.i, i64 80
  %292 = icmp ult ptr %291, %200
  br i1 %292, label %.preheader261.i, label %._crit_edge266.i, !llvm.loop !397

._crit_edge266.i:                                 ; preds = %.thread244.i, %216
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !85
  %.not212.i = icmp eq ptr %294, null
  br i1 %.not212.i, label %af_cjk_hints_compute_edges.exit, label %295

295:                                              ; preds = %._crit_edge266.i
  %296 = load i32, ptr %201, align 8, !tbaa !90
  %297 = zext i32 %296 to i64
  %.idx.i14 = mul nuw nsw i64 %297, 88
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i14
  %.not298.i = icmp eq i32 %296, 0
  br i1 %.not298.i, label %af_cjk_hints_compute_edges.exit, label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %295, %.loopexit260.i
  %.0164267.i = phi ptr [ %304, %.loopexit260.i ], [ %294, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0164267.i, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !91
  %.not221.i = icmp eq ptr %300, null
  br i1 %.not221.i, label %.loopexit260.i, label %.preheader259.i

.preheader259.i:                                  ; preds = %.lr.ph269.i, %.preheader259.i
  %.1167.i = phi ptr [ %303, %.preheader259.i ], [ %300, %.lr.ph269.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.1167.i, i64 16
  store ptr %.0164267.i, ptr %301, align 8, !tbaa !210
  %302 = getelementptr inbounds nuw i8, ptr %.1167.i, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !102
  %.not222.i = icmp eq ptr %303, %300
  br i1 %.not222.i, label %.loopexit260.i, label %.preheader259.i, !llvm.loop !398

.loopexit260.i:                                   ; preds = %.preheader259.i, %.lr.ph269.i
  %304 = getelementptr inbounds nuw i8, ptr %.0164267.i, i64 88
  %305 = icmp ult ptr %304, %298
  br i1 %305, label %.lr.ph269.i, label %.lr.ph271.i, !llvm.loop !399

.lr.ph271.i:                                      ; preds = %.loopexit260.i, %369
  %.1165270.i = phi ptr [ %370, %369 ], [ %294, %.loopexit260.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.1165270.i, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !91
  %.not213.i = icmp eq ptr %307, null
  br i1 %.not213.i, label %.loopexit.i, label %.preheader.i15

.preheader.i15:                                   ; preds = %.lr.ph271.i
  %308 = getelementptr inbounds nuw i8, ptr %.1165270.i, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %.1165270.i, i64 56
  br label %310

310:                                              ; preds = %355, %.preheader.i15
  %.2168.i = phi ptr [ %357, %355 ], [ %307, %.preheader.i15 ]
  %.1162.i = phi i32 [ %.2163.i, %355 ], [ 0, %.preheader.i15 ]
  %.1159.i = phi i32 [ %.2160.i, %355 ], [ 0, %.preheader.i15 ]
  %311 = load i8, ptr %.2168.i, align 8, !tbaa !350
  %312 = and i8 %311, 1
  %313 = zext nneg i8 %312 to i32
  %.2163.i = add nuw nsw i32 %.1162.i, %313
  %314 = xor i8 %312, 1
  %315 = zext nneg i8 %314 to i32
  %.2160.i = add nuw nsw i32 %.1159.i, %315
  %316 = getelementptr inbounds nuw i8, ptr %.2168.i, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !365
  %.not215.i = icmp eq ptr %317, null
  br i1 %.not215.i, label %.thread248.i, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !210
  %321 = icmp ne ptr %320, %.1165270.i
  %322 = getelementptr inbounds nuw i8, ptr %.2168.i, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = icmp ne ptr %323, null
  %or.cond.i16 = select i1 %324, i1 true, i1 %321
  br i1 %or.cond.i16, label %327, label %355

.thread248.i:                                     ; preds = %310
  %325 = getelementptr inbounds nuw i8, ptr %.2168.i, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !145
  %.not254.i = icmp eq ptr %326, null
  br i1 %.not254.i, label %355, label %.thread250.i

327:                                              ; preds = %318
  br i1 %321, label %328, label %.thread250.i

328:                                              ; preds = %327
  br label %.thread250.i

.thread250.i:                                     ; preds = %328, %327, %.thread248.i
  %329 = phi i1 [ true, %328 ], [ false, %327 ], [ false, %.thread248.i ]
  %.0154.in.i = phi ptr [ %309, %328 ], [ %308, %327 ], [ %308, %.thread248.i ]
  %.0153.i = phi ptr [ %317, %328 ], [ %323, %327 ], [ %326, %.thread248.i ]
  %.0154.i = load ptr, ptr %.0154.in.i, align 8, !tbaa !355
  %.not216.i = icmp eq ptr %.0154.i, null
  br i1 %.not216.i, label %.sink.split.i17, label %330

330:                                              ; preds = %.thread250.i
  %331 = load i16, ptr %.1165270.i, align 8, !tbaa !206
  %332 = sext i16 %331 to i64
  %333 = load i16, ptr %.0154.i, align 8, !tbaa !206
  %334 = sext i16 %333 to i64
  %335 = sub nsw i64 %332, %334
  %spec.select234.i = tail call i64 @llvm.abs.i64(i64 %335, i1 true)
  %336 = getelementptr inbounds nuw i8, ptr %.2168.i, i64 2
  %337 = load i16, ptr %336, align 2, !tbaa !146
  %338 = sext i16 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 2
  %340 = load i16, ptr %339, align 2, !tbaa !146
  %341 = sext i16 %340 to i64
  %342 = icmp sgt i16 %337, %340
  %343 = sub nsw i64 %338, %341
  %344 = sub nsw i64 %341, %338
  %345 = select i1 %342, i64 %343, i64 %344
  %346 = icmp slt i64 %345, %spec.select234.i
  br i1 %346, label %.sink.split.i17, label %349

.sink.split.i17:                                  ; preds = %330, %.thread250.i
  %347 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !210
  br label %349

349:                                              ; preds = %.sink.split.i17, %330
  %.2.i = phi ptr [ %.0154.i, %330 ], [ %348, %.sink.split.i17 ]
  br i1 %329, label %350, label %354

350:                                              ; preds = %349
  store ptr %.2.i, ptr %309, align 8, !tbaa !400
  %351 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %352 = load i8, ptr %351, align 8, !tbaa !202
  %353 = or i8 %352, 2
  store i8 %353, ptr %351, align 8, !tbaa !202
  br label %355

354:                                              ; preds = %349
  store ptr %.2.i, ptr %308, align 8, !tbaa !401
  br label %355

355:                                              ; preds = %354, %350, %.thread248.i, %318
  %356 = getelementptr inbounds nuw i8, ptr %.2168.i, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !102
  %.not217.i = icmp eq ptr %357, %307
  br i1 %.not217.i, label %.loopexit.loopexit.i, label %310, !llvm.loop !402

.loopexit.loopexit.i:                             ; preds = %355
  %358 = icmp samesign uge i32 %.2163.i, %.2160.i
  %359 = icmp ne i32 %.2163.i, 0
  %360 = select i1 %359, i1 %358, i1 false
  %361 = zext i1 %360 to i8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph271.i
  %.0161.i = phi i8 [ 0, %.lr.ph271.i ], [ %361, %.loopexit.loopexit.i ]
  %362 = getelementptr inbounds nuw i8, ptr %.1165270.i, i64 24
  store i8 %.0161.i, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.1165270.i, i64 56
  %364 = load ptr, ptr %363, align 8, !tbaa !400
  %.not219.i = icmp eq ptr %364, null
  br i1 %.not219.i, label %369, label %365

365:                                              ; preds = %.loopexit.i
  %366 = getelementptr inbounds nuw i8, ptr %.1165270.i, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !401
  %.not220.i = icmp eq ptr %367, null
  br i1 %.not220.i, label %369, label %368

368:                                              ; preds = %365
  store ptr null, ptr %363, align 8, !tbaa !400
  br label %369

369:                                              ; preds = %368, %365, %.loopexit.i
  %370 = getelementptr inbounds nuw i8, ptr %.1165270.i, i64 88
  %371 = icmp ult ptr %370, %298
  br i1 %371, label %.lr.ph271.i, label %af_cjk_hints_compute_edges.exit, !llvm.loop !403

af_cjk_hints_compute_edges.exit:                  ; preds = %369, %9, %295, %._crit_edge266.i, %290, %af_cjk_hints_compute_segments.exit
  %.0 = phi i32 [ %33, %af_cjk_hints_compute_segments.exit ], [ 0, %295 ], [ %266, %290 ], [ %13, %9 ], [ 0, %._crit_edge266.i ], [ 0, %369 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @af_cjk_hints_compute_blue_edges(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [2536 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %12
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw [896 x i8], ptr %16, i64 %5
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !26
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
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge78

.preheader.lr.ph:                                 ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 428
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %.not79 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %.not79, label %._crit_edge78, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %33 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %39
  %.05477.us = phi ptr [ %40, %39 ], [ %8, %.preheader.us.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.05477.us, i64 25
  br label %42

37:                                               ; preds = %._crit_edge.us
  %38 = getelementptr inbounds nuw i8, ptr %.05477.us, i64 40
  store ptr %.158.us, ptr %38, align 8, !tbaa !201
  br label %39

39:                                               ; preds = %37, %._crit_edge.us
  %40 = getelementptr inbounds nuw i8, ptr %.05477.us, i64 88
  %41 = icmp ult ptr %40, %15
  br i1 %41, label %.preheader.us, label %._crit_edge78, !llvm.loop !404

42:                                               ; preds = %.preheader.us, %75
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %75 ]
  %.05675.us = phi i64 [ %spec.store.select, %.preheader.us ], [ %.1.us, %75 ]
  %.05774.us = phi ptr [ null, %.preheader.us ], [ %.158.us, %75 ]
  %43 = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !384
  %46 = and i32 %45, 1
  %.not70.us = icmp eq i32 %46, 0
  br i1 %.not70.us, label %75, label %47

47:                                               ; preds = %42
  %48 = load i8, ptr %36, align 1, !tbaa !204
  %49 = sext i8 %48 to i32
  %50 = load i32, ptr %35, align 8, !tbaa !205
  %51 = icmp eq i32 %50, %49
  %52 = and i32 %45, 2
  %53 = icmp eq i32 %52, 0
  %.not71.us = xor i1 %53, %51
  br i1 %.not71.us, label %75, label %54

54:                                               ; preds = %47
  %55 = load i16, ptr %.05477.us, align 8, !tbaa !206
  %56 = sext i16 %55 to i64
  %57 = load i64, ptr %43, align 8, !tbaa !377
  %58 = sub nsw i64 %56, %57
  %59 = tail call i64 @llvm.abs.i64(i64 %58, i1 true)
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !381
  %62 = sub nsw i64 %56, %61
  %63 = tail call i64 @llvm.abs.i64(i64 %62, i1 true)
  %64 = icmp samesign ugt i64 %59, %63
  %65 = select i1 %64, i64 %61, i64 %57
  %.0.us = select i1 %64, ptr %60, ptr %43
  %66 = sub nsw i64 %56, %65
  %.053.us = tail call i64 @llvm.abs.i64(i64 %66, i1 true)
  %sext72.us = shl i64 %.053.us, 32
  %67 = ashr exact i64 %sext72.us, 32
  %68 = mul nsw i64 %67, %23
  %69 = ashr i64 %68, 63
  %70 = add nsw i64 %68, 32768
  %71 = add nsw i64 %70, %69
  %72 = shl i64 %71, 16
  %73 = ashr i64 %72, 32
  %74 = icmp sgt i64 %.05675.us, %73
  %.360.us = select i1 %74, ptr %.0.us, ptr %.05774.us
  %.3.us = tail call i64 @llvm.smin.i64(i64 %.05675.us, i64 %73)
  br label %75

75:                                               ; preds = %54, %47, %42
  %.158.us = phi ptr [ %.05774.us, %42 ], [ %.360.us, %54 ], [ %.05774.us, %47 ]
  %.1.us = phi i64 [ %.05675.us, %42 ], [ %.3.us, %54 ], [ %.05675.us, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !405

._crit_edge.us:                                   ; preds = %75
  %.not69.us = icmp eq ptr %.158.us, null
  br i1 %.not69.us, label %39, label %37

._crit_edge78:                                    ; preds = %39, %.preheader.lr.ph, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_cjk_hint_edges(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [2536 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %11, 88
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not338 = icmp eq i32 %10, 0
  br i1 %.not338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 5148
  %14 = getelementptr i8, ptr %0, i64 5152
  br label %18

.lr.ph285:                                        ; preds = %.thread
  %15 = getelementptr i8, ptr %0, i64 5148
  %16 = getelementptr i8, ptr %0, i64 5152
  %17 = icmp ne i32 %1, 0
  br label %60

18:                                               ; preds = %.lr.ph, %.thread
  %.0175277 = phi ptr [ %7, %.lr.ph ], [ %58, %.thread ]
  %.0176276 = phi ptr [ null, %.lr.ph ], [ %.1177, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.0175277, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !202
  %21 = and i8 %20, 4
  %.not232 = icmp eq i8 %21, 0
  br i1 %.not232, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0175277, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %.0175277, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !401
  %.not233 = icmp eq ptr %24, null
  br i1 %.not233, label %27, label %37

27:                                               ; preds = %22
  %.not234 = icmp eq ptr %26, null
  br i1 %.not234, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %.not235 = icmp eq ptr %30, null
  br i1 %.not235, label %.thread, label %.thread324

.thread324:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !406
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !202
  %36 = or i8 %35, 4
  store i8 %36, ptr %34, align 8, !tbaa !202
  br label %44

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !406
  %40 = getelementptr inbounds nuw i8, ptr %.0175277, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !94
  %41 = or disjoint i8 %20, 4
  store i8 %41, ptr %19, align 8, !tbaa !202
  %.not237 = icmp eq ptr %26, null
  br i1 %.not237, label %57, label %42

42:                                               ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !201
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %.thread324, %42
  %.0187261329 = phi ptr [ %26, %.thread324 ], [ %.0175277, %42 ]
  %.0186262328 = phi ptr [ %.0175277, %.thread324 ], [ %26, %42 ]
  %45 = phi i64 [ %32, %.thread324 ], [ %39, %42 ]
  %.val = load i32, ptr %13, align 4, !tbaa !84
  %.val241 = load ptr, ptr %14, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %.0186262328, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %.0187261329, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !95
  %50 = sub nsw i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0186262328, i64 24
  %52 = load i8, ptr %51, align 8, !tbaa !202
  %53 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %.val, ptr readonly %.val241, i32 noundef range(i32 0, 2) %1, i64 noundef %50)
  %54 = add nsw i64 %53, %45
  %55 = getelementptr inbounds nuw i8, ptr %.0186262328, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !94
  %56 = or i8 %52, 4
  store i8 %56, ptr %51, align 8, !tbaa !202
  br label %57

57:                                               ; preds = %44, %42, %37
  %.not239 = icmp eq ptr %.0176276, null
  %spec.select = select i1 %.not239, ptr %.0175277, ptr %.0176276
  br label %.thread

.thread:                                          ; preds = %28, %27, %18, %57
  %.1177 = phi ptr [ %.0176276, %18 ], [ %spec.select, %57 ], [ %.0176276, %27 ], [ %.0176276, %28 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0175277, i64 88
  %59 = icmp ult ptr %58, %12
  br i1 %59, label %18, label %.lr.ph285, !llvm.loop !407

60:                                               ; preds = %.lr.ph285, %124
  %.1283 = phi ptr [ %7, %.lr.ph285 ], [ %125, %124 ]
  %.3179282 = phi ptr [ %.1177, %.lr.ph285 ], [ %.4, %124 ]
  %.0183281 = phi i64 [ 0, %.lr.ph285 ], [ %.1184, %124 ]
  %.0189280 = phi i64 [ 0, %.lr.ph285 ], [ %.1190, %124 ]
  %.0191279 = phi i8 [ 0, %.lr.ph285 ], [ %.1192, %124 ]
  %.0193278 = phi i32 [ 0, %.lr.ph285 ], [ %.1194, %124 ]
  %61 = getelementptr inbounds nuw i8, ptr %.1283, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !202
  %63 = and i8 %62, 4
  %.not228 = icmp eq i8 %63, 0
  br i1 %.not228, label %64, label %124

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.1283, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !401
  %.not229 = icmp eq ptr %66, null
  br i1 %.not229, label %67, label %69

67:                                               ; preds = %64
  %68 = add nsw i32 %.0193278, 1
  br label %124

69:                                               ; preds = %64
  %.not230 = icmp eq i8 %.0191279, 0
  br i1 %.not230, label %81, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.1283, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = add nsw i64 %.0189280, 64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = icmp slt i64 %77, %73
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %70
  %80 = add nsw i32 %.0193278, 1
  br label %124

81:                                               ; preds = %75, %69
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !201
  %.not231 = icmp eq ptr %83, null
  br i1 %.not231, label %96, label %84

84:                                               ; preds = %81
  %.val242 = load i32, ptr %15, align 4, !tbaa !84
  %.val243 = load ptr, ptr %16, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %.1283, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !95
  %89 = sub nsw i64 %86, %88
  %90 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %.val242, ptr readonly %.val243, i32 noundef range(i32 0, 2) %1, i64 noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !94
  %93 = add nsw i64 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %.1283, i64 16
  store i64 %93, ptr %94, align 8, !tbaa !94
  %95 = or disjoint i8 %62, 4
  store i8 %95, ptr %61, align 8, !tbaa !202
  br label %124

96:                                               ; preds = %81
  %97 = icmp ult ptr %66, %.1283
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %.val244 = load i32, ptr %15, align 4, !tbaa !84
  %.val245 = load ptr, ptr %16, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %.1283, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !95
  %103 = sub nsw i64 %100, %102
  %104 = tail call fastcc i64 @af_cjk_compute_stem_width(i32 %.val244, ptr readonly %.val245, i32 noundef range(i32 0, 2) %1, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !94
  %107 = add nsw i64 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %.1283, i64 16
  store i64 %107, ptr %108, align 8, !tbaa !94
  %109 = or disjoint i8 %62, 4
  store i8 %109, ptr %61, align 8, !tbaa !202
  br label %124

110:                                              ; preds = %96
  %111 = icmp ne ptr %.3179282, null
  %or.cond = select i1 %17, i1 true, i1 %111
  br i1 %or.cond, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call fastcc i64 @af_hint_normal_stem(ptr noundef %0, ptr noundef nonnull %.1283, ptr noundef %66, i64 noundef 0, i32 noundef 0)
  br label %116

114:                                              ; preds = %110
  %115 = tail call fastcc i64 @af_hint_normal_stem(ptr noundef %0, ptr noundef nonnull %.1283, ptr noundef %66, i64 noundef %.0183281, i32 noundef %1)
  br label %116

116:                                              ; preds = %114, %112
  %.2185 = phi i64 [ %.0183281, %114 ], [ %113, %112 ]
  %117 = load i8, ptr %61, align 8, !tbaa !202
  %118 = or i8 %117, 4
  store i8 %118, ptr %61, align 8, !tbaa !202
  %119 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %120 = load i8, ptr %119, align 8, !tbaa !202
  %121 = or i8 %120, 4
  store i8 %121, ptr %119, align 8, !tbaa !202
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !94
  br label %124

124:                                              ; preds = %60, %116, %98, %84, %79, %67
  %.1194 = phi i32 [ %68, %67 ], [ %80, %79 ], [ %.0193278, %84 ], [ %.0193278, %98 ], [ %.0193278, %116 ], [ %.0193278, %60 ]
  %.1192 = phi i8 [ %.0191279, %67 ], [ 1, %79 ], [ %.0191279, %84 ], [ 1, %98 ], [ 1, %116 ], [ %.0191279, %60 ]
  %.1190 = phi i64 [ %.0189280, %67 ], [ %.0189280, %79 ], [ %.0189280, %84 ], [ %107, %98 ], [ %123, %116 ], [ %.0189280, %60 ]
  %.1184 = phi i64 [ %.0183281, %67 ], [ %.0183281, %79 ], [ %.0183281, %84 ], [ %.0183281, %98 ], [ %.2185, %116 ], [ %.0183281, %60 ]
  %.4 = phi ptr [ %.3179282, %67 ], [ %.3179282, %79 ], [ %.3179282, %84 ], [ %.3179282, %98 ], [ %.1283, %116 ], [ %.3179282, %60 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1283, i64 88
  %126 = icmp ult ptr %125, %12
  br i1 %126, label %60, label %._crit_edge, !llvm.loop !408

._crit_edge:                                      ; preds = %124, %2, %8
  %127 = phi ptr [ %12, %8 ], [ null, %2 ], [ %12, %124 ]
  %128 = phi i1 [ false, %8 ], [ false, %2 ], [ true, %124 ]
  %.0193.lcssa = phi i32 [ 0, %8 ], [ 0, %2 ], [ %.1194, %124 ]
  %129 = icmp eq i32 %1, 0
  br i1 %129, label %130, label %190

130:                                              ; preds = %._crit_edge
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %7 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 1056
  switch i64 %133, label %190 [
    i64 528, label %137
    i64 1056, label %135
  ]

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %137

137:                                              ; preds = %130, %135
  %.sink334 = phi i64 [ 440, %135 ], [ 176, %130 ]
  %.sink = phi i64 [ 792, %135 ], [ 352, %130 ]
  %.0182 = phi ptr [ %136, %135 ], [ %7, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink334
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %.0182, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !401
  %148 = getelementptr inbounds nuw i8, ptr %.0182, i64 88
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %190

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !401
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 88
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !401
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %159 = icmp eq ptr %157, %158
  %factor = shl i64 %141, 1
  %160 = add i64 %143, %145
  %reass.sub = sub i64 %factor, %160
  %161 = add i64 %reass.sub, 7
  %162 = icmp ult i64 %161, 15
  %or.cond5 = select i1 %159, i1 %162, i1 false
  br i1 %or.cond5, label %163, label %190

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !94
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !94
  %168 = shl nsw i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !94
  %171 = sub nsw i64 %168, %170
  %172 = sub nsw i64 %165, %171
  store i64 %171, ptr %164, align 8, !tbaa !94
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !94
  %175 = sub nsw i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !94
  br i1 %134, label %176, label %183

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %178 = load i64, ptr %177, align 8, !tbaa !94
  %179 = sub nsw i64 %178, %172
  store i64 %179, ptr %177, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %181 = load i64, ptr %180, align 8, !tbaa !94
  %182 = sub nsw i64 %181, %172
  store i64 %182, ptr %180, align 8, !tbaa !94
  br label %183

183:                                              ; preds = %176, %163
  %184 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %185 = load i8, ptr %184, align 8, !tbaa !202
  %186 = or i8 %185, 4
  store i8 %186, ptr %184, align 8, !tbaa !202
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %188 = load i8, ptr %187, align 8, !tbaa !202
  %189 = or i8 %188, 4
  store i8 %189, ptr %187, align 8, !tbaa !202
  br label %190

190:                                              ; preds = %137, %150, %155, %183, %130, %._crit_edge
  %.not219 = icmp ne i32 %.0193.lcssa, 0
  %brmerge.not = and i1 %.not219, %128
  br i1 %brmerge.not, label %.lr.ph289, label %.loopexit

.lr.ph289:                                        ; preds = %190, %207
  %.2288 = phi ptr [ %208, %207 ], [ %7, %190 ]
  %.2195287 = phi i32 [ %.3196, %207 ], [ %.0193.lcssa, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.2288, i64 24
  %192 = load i8, ptr %191, align 8, !tbaa !202
  %193 = and i8 %192, 4
  %.not226 = icmp eq i8 %193, 0
  br i1 %.not226, label %194, label %207

194:                                              ; preds = %.lr.ph289
  %195 = getelementptr inbounds nuw i8, ptr %.2288, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !400
  %.not227 = icmp eq ptr %196, null
  br i1 %.not227, label %207, label %197

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %196, i64 8
  %.val246 = load i64, ptr %198, align 8, !tbaa !95
  %199 = getelementptr i8, ptr %196, i64 16
  %.val247 = load i64, ptr %199, align 8, !tbaa !94
  %200 = getelementptr inbounds nuw i8, ptr %.2288, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !95
  %202 = sub i64 %.val247, %.val246
  %203 = add i64 %202, %201
  %204 = getelementptr inbounds nuw i8, ptr %.2288, i64 16
  store i64 %203, ptr %204, align 8, !tbaa !94
  %205 = or disjoint i8 %192, 4
  store i8 %205, ptr %191, align 8, !tbaa !202
  %206 = add nsw i32 %.2195287, -1
  br label %207

207:                                              ; preds = %194, %197, %.lr.ph289
  %.3196 = phi i32 [ %.2195287, %.lr.ph289 ], [ %206, %197 ], [ %.2195287, %194 ]
  %208 = getelementptr inbounds nuw i8, ptr %.2288, i64 88
  %209 = icmp ult ptr %208, %127
  br i1 %209, label %.lr.ph289, label %._crit_edge290, !llvm.loop !409

._crit_edge290:                                   ; preds = %207
  %210 = icmp ne i32 %.3196, 0
  %211 = and i1 %210, %128
  br i1 %211, label %.lr.ph293, label %.loopexit

.lr.ph293:                                        ; preds = %._crit_edge290, %265
  %.3292 = phi ptr [ %266, %265 ], [ %7, %._crit_edge290 ]
  %212 = getelementptr inbounds nuw i8, ptr %.3292, i64 24
  %213 = load i8, ptr %212, align 8, !tbaa !202
  %214 = and i8 %213, 4
  %.not221 = icmp eq i8 %214, 0
  br i1 %.not221, label %.preheader, label %265

.preheader:                                       ; preds = %.lr.ph293, %216
  %.0173 = phi ptr [ %215, %216 ], [ %.3292, %.lr.ph293 ]
  %215 = getelementptr inbounds i8, ptr %.0173, i64 -88
  %.not222.not = icmp ult ptr %215, %7
  br i1 %.not222.not, label %.preheader342, label %216

216:                                              ; preds = %.preheader
  %217 = getelementptr inbounds i8, ptr %.0173, i64 -64
  %218 = load i8, ptr %217, align 8, !tbaa !202
  %219 = and i8 %218, 4
  %.not223 = icmp eq i8 %219, 0
  br i1 %.not223, label %.preheader, label %.preheader342, !llvm.loop !410

.preheader342:                                    ; preds = %216, %.preheader
  br label %220

220:                                              ; preds = %.preheader342, %223
  %.0 = phi ptr [ %221, %223 ], [ %.3292, %.preheader342 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %222 = icmp ult ptr %221, %127
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %225 = load i8, ptr %224, align 8, !tbaa !202
  %226 = and i8 %225, 4
  %.not224 = icmp eq i8 %226, 0
  br i1 %.not224, label %220, label %.thread263, !llvm.loop !411

227:                                              ; preds = %220
  br i1 %.not222.not, label %265, label %.thread267

.thread263:                                       ; preds = %223
  br i1 %.not222.not, label %228, label %241

228:                                              ; preds = %.thread263
  %229 = getelementptr i8, ptr %.0, i64 96
  %.val248 = load i64, ptr %229, align 8, !tbaa !95
  %230 = getelementptr i8, ptr %.0, i64 104
  %.val249 = load i64, ptr %230, align 8, !tbaa !94
  %231 = getelementptr inbounds nuw i8, ptr %.3292, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !95
  %233 = sub i64 %.val249, %.val248
  %234 = add i64 %233, %232
  br label %.sink.split

.thread267:                                       ; preds = %227
  %235 = getelementptr i8, ptr %.0173, i64 -80
  %.val250 = load i64, ptr %235, align 8, !tbaa !95
  %236 = getelementptr i8, ptr %.0173, i64 -72
  %.val251 = load i64, ptr %236, align 8, !tbaa !94
  %237 = getelementptr inbounds nuw i8, ptr %.3292, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !95
  %239 = sub i64 %.val251, %.val250
  %240 = add i64 %239, %238
  br label %.sink.split

241:                                              ; preds = %.thread263
  %242 = load i16, ptr %221, align 8, !tbaa !206
  %243 = load i16, ptr %215, align 8, !tbaa !206
  %244 = icmp eq i16 %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %.0173, i64 -72
  %247 = load i64, ptr %246, align 8, !tbaa !94
  br label %.sink.split

248:                                              ; preds = %241
  %249 = sext i16 %243 to i32
  %250 = sext i16 %242 to i32
  %251 = getelementptr inbounds i8, ptr %.0173, i64 -72
  %252 = load i64, ptr %251, align 8, !tbaa !94
  %253 = load i16, ptr %.3292, align 8, !tbaa !206
  %254 = sext i16 %253 to i32
  %255 = sub nsw i32 %254, %249
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %258 = load i64, ptr %257, align 8, !tbaa !94
  %259 = sub nsw i64 %258, %252
  %260 = sub nsw i32 %250, %249
  %261 = sext i32 %260 to i64
  %262 = tail call i64 @FT_MulDiv(i64 noundef %256, i64 noundef %259, i64 noundef %261) #21
  %263 = add nsw i64 %262, %252
  br label %.sink.split

.sink.split:                                      ; preds = %228, %245, %248, %.thread267
  %.sink336 = phi i64 [ %240, %.thread267 ], [ %263, %248 ], [ %247, %245 ], [ %234, %228 ]
  %264 = getelementptr inbounds nuw i8, ptr %.3292, i64 16
  store i64 %.sink336, ptr %264, align 8, !tbaa !94
  br label %265

265:                                              ; preds = %.sink.split, %227, %.lr.ph293
  %266 = getelementptr inbounds nuw i8, ptr %.3292, i64 88
  %267 = icmp ult ptr %266, %127
  br i1 %267, label %.lr.ph293, label %.loopexit, !llvm.loop !412

.loopexit:                                        ; preds = %265, %190, %._crit_edge290
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_glyph_hints_align_strong_points(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = sext i32 %6 to i64
  %.idx131 = mul nsw i64 %7, 80
  %8 = getelementptr inbounds i8, ptr %4, i64 %.idx131
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [2536 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = zext i32 %16 to i64
  %18 = icmp eq i32 %1, 0
  %.not119 = icmp ne i32 %16, 0
  %19 = icmp sgt i32 %6, 0
  %or.cond130 = select i1 %.not119, i1 %19, i1 false
  br i1 %or.cond130, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %14
  %. = select i1 %18, i32 4, i32 8
  %.idx = mul nuw nsw i64 %17, 88
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %21 = or disjoint i32 %., 16
  %.0101.in.v = select i1 %18, i64 8, i64 16
  %.092.in.in.v = select i1 %18, i64 24, i64 26
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds i8, ptr %20, i64 -88
  %25 = getelementptr inbounds i8, ptr %20, i64 -72
  %26 = getelementptr inbounds i8, ptr %20, i64 -80
  %27 = icmp ult i32 %16, 9
  %28 = trunc nuw nsw i32 %. to i16
  %.phi.trans.insert = getelementptr inbounds nuw [88 x i8], ptr %13, i64 %17
  %.145 = select i1 %18, i64 32, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %104
  %.090129 = phi ptr [ %4, %.lr.ph ], [ %105, %104 ]
  %30 = load i16, ptr %.090129, align 8, !tbaa !101
  %31 = zext i16 %30 to i32
  %32 = and i32 %21, %31
  %or.cond = icmp eq i32 %32, 0
  br i1 %or.cond, label %33, label %104

33:                                               ; preds = %29
  %.0101.in = getelementptr inbounds nuw i8, ptr %.090129, i64 %.0101.in.v
  %.092.in.in = getelementptr inbounds nuw i8, ptr %.090129, i64 %.092.in.in.v
  %.092.in = load i16, ptr %.092.in.in, align 2, !tbaa !47
  %.092 = sext i16 %.092.in to i64
  %.0101 = load i64, ptr %.0101.in, align 8, !tbaa !60
  %34 = load i16, ptr %13, align 8, !tbaa !206
  %.not111 = icmp slt i16 %34, %.092.in
  br i1 %.not111, label %39, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %22, align 8, !tbaa !94
  %37 = load i64, ptr %23, align 8, !tbaa !95
  %.neg = add i64 %36, %.0101
  %38 = sub i64 %.neg, %37
  br label %100

39:                                               ; preds = %33
  %40 = load i16, ptr %24, align 8, !tbaa !206
  %.not112 = icmp slt i16 %.092.in, %40
  br i1 %.not112, label %46, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !94
  %43 = load i64, ptr %26, align 8, !tbaa !95
  %44 = add i64 %42, %.0101
  %45 = sub i64 %44, %43
  br label %100

46:                                               ; preds = %39
  br i1 %27, label %.preheader, label %.preheader123

.preheader:                                       ; preds = %46, %49
  %.091128 = phi i64 [ %50, %49 ], [ 0, %46 ]
  %47 = getelementptr inbounds nuw [88 x i8], ptr %13, i64 %.091128
  %48 = load i16, ptr %47, align 8, !tbaa !206
  %.not113 = icmp slt i16 %48, %.092.in
  br i1 %.not113, label %49, label %split

49:                                               ; preds = %.preheader
  %50 = add nuw nsw i64 %.091128, 1
  %exitcond.not = icmp eq i64 %50, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !413

._crit_edge:                                      ; preds = %49
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %split, !llvm.loop !413

split:                                            ; preds = %.preheader, %._crit_edge
  %51 = phi i16 [ %.pre, %._crit_edge ], [ %48, %.preheader ]
  %.091.lcssa = phi i64 [ %17, %._crit_edge ], [ %.091128, %.preheader ]
  %.not114 = icmp eq i16 %51, %.092.in
  br i1 %.not114, label %.thread116, label %.loopexit

.thread116:                                       ; preds = %split
  %52 = getelementptr inbounds nuw [88 x i8], ptr %13, i64 %.091.lcssa
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !94
  br label %100

.preheader123:                                    ; preds = %46, %67
  %.093127 = phi i64 [ %.194, %67 ], [ %17, %46 ]
  %.297126 = phi i64 [ %.398, %67 ], [ 0, %46 ]
  %55 = add nuw nsw i64 %.093127, %.297126
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw [88 x i8], ptr %13, i64 %56
  %58 = load i16, ptr %57, align 8, !tbaa !206
  %59 = icmp slt i16 %.092.in, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %.preheader123
  %61 = icmp sgt i16 %.092.in, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %56, 1
  br label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !94
  br label %100

67:                                               ; preds = %.preheader123, %62
  %.398 = phi i64 [ %63, %62 ], [ %.297126, %.preheader123 ]
  %.194 = phi i64 [ %.093127, %62 ], [ %56, %.preheader123 ]
  %68 = icmp slt i64 %.398, %.194
  br i1 %68, label %.preheader123, label %.loopexit, !llvm.loop !414

.loopexit:                                        ; preds = %67, %split
  %.196 = phi i64 [ %.091.lcssa, %split ], [ %.398, %67 ]
  %69 = getelementptr inbounds [88 x i8], ptr %13, i64 %.196
  %70 = getelementptr inbounds i8, ptr %69, i64 -88
  %71 = getelementptr inbounds i8, ptr %69, i64 -56
  %72 = load i64, ptr %71, align 8, !tbaa !415
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds i8, ptr %69, i64 -72
  %78 = load i64, ptr %77, align 8, !tbaa !94
  %79 = sub nsw i64 %76, %78
  %80 = load i16, ptr %69, align 8, !tbaa !206
  %81 = sext i16 %80 to i64
  %82 = load i16, ptr %70, align 8, !tbaa !206
  %83 = sext i16 %82 to i64
  %84 = sub nsw i64 %81, %83
  %85 = tail call i64 @FT_DivFix(i64 noundef %79, i64 noundef %84) #21
  store i64 %85, ptr %71, align 8, !tbaa !415
  br label %86

86:                                               ; preds = %74, %.loopexit
  %87 = phi i64 [ %85, %74 ], [ %72, %.loopexit ]
  %88 = getelementptr inbounds i8, ptr %69, i64 -72
  %89 = load i64, ptr %88, align 8, !tbaa !94
  %90 = load i16, ptr %70, align 8, !tbaa !206
  %91 = sext i16 %90 to i64
  %92 = sub nsw i64 %.092, %91
  %sext = shl i64 %87, 32
  %93 = ashr exact i64 %sext, 32
  %94 = mul nsw i64 %93, %92
  %95 = ashr i64 %94, 63
  %96 = add nsw i64 %94, 32768
  %97 = add nsw i64 %96, %95
  %98 = ashr i64 %97, 16
  %99 = add nsw i64 %98, %89
  br label %100

100:                                              ; preds = %.thread116, %64, %86, %41, %35
  %.1 = phi i64 [ %38, %35 ], [ %45, %41 ], [ %99, %86 ], [ %54, %.thread116 ], [ %66, %64 ]
  %101 = getelementptr inbounds nuw i8, ptr %.090129, i64 %.145
  store i64 %.1, ptr %101, align 8, !tbaa !60
  %102 = load i16, ptr %.090129, align 8, !tbaa !101
  %103 = or i16 %102, %28
  store i16 %103, ptr %.090129, align 8, !tbaa !101
  br label %104

104:                                              ; preds = %29, %100
  %105 = getelementptr inbounds nuw i8, ptr %.090129, i64 80
  %106 = icmp ult ptr %105, %8
  br i1 %106, label %29, label %.thread, !llvm.loop !416

.thread:                                          ; preds = %104, %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_glyph_hints_align_weak_points(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = sext i32 %6 to i64
  %.idx = mul nsw i64 %7, 80
  %8 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !320
  %13 = sext i32 %12 to i64
  %.idx166 = shl nsw i64 %13, 3
  %14 = getelementptr inbounds i8, ptr %10, i64 %.idx166
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
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %.081145, i64 48
  store i64 %18, ptr %19, align 8, !tbaa !339
  %20 = getelementptr inbounds nuw i8, ptr %.081145, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !332
  %22 = getelementptr inbounds nuw i8, ptr %.081145, i64 56
  store i64 %21, ptr %22, align 8, !tbaa !340
  %23 = getelementptr inbounds nuw i8, ptr %.081145, i64 80
  %24 = icmp ult ptr %23, %8
  br i1 %24, label %.lr.ph146, label %.loopexit138, !llvm.loop !417

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %.1144 = phi ptr [ %31, %.lr.ph ], [ %4, %.preheader139 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1144, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %.1144, i64 48
  store i64 %26, ptr %27, align 8, !tbaa !339
  %28 = getelementptr inbounds nuw i8, ptr %.1144, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !333
  %30 = getelementptr inbounds nuw i8, ptr %.1144, i64 56
  store i64 %29, ptr %30, align 8, !tbaa !340
  %31 = getelementptr inbounds nuw i8, ptr %.1144, i64 80
  %32 = icmp ult ptr %31, %8
  br i1 %32, label %.lr.ph, label %.loopexit138, !llvm.loop !418

.loopexit138:                                     ; preds = %.lr.ph, %.lr.ph146, %.preheader139, %.preheader137
  %.080 = phi i32 [ 4, %.preheader137 ], [ 8, %.preheader139 ], [ 4, %.lr.ph146 ], [ 8, %.lr.ph ]
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.loopexit138, %af_iup_shift.exit
  %.0158 = phi ptr [ %229, %af_iup_shift.exit ], [ %10, %.loopexit138 ]
  %34 = load ptr, ptr %.0158, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !334
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %af_iup_shift.exit, label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph160, %41
  %.2147 = phi ptr [ %42, %41 ], [ %34, %.lr.ph160 ]
  %38 = load i16, ptr %.2147, align 8, !tbaa !101
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
  %.not167.not.not.not = icmp uge ptr %.4, %36
  br i1 %.not167.not.not.not, label %.critedge, label %44

44:                                               ; preds = %.preheader135
  %45 = getelementptr inbounds nuw i8, ptr %.4, i64 80
  %46 = load i16, ptr %45, align 8, !tbaa !101
  %47 = zext i16 %46 to i32
  %48 = and i32 %.080, %47
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %.critedge, label %.preheader135.backedge

.preheader135.backedge:                           ; preds = %104, %.lr.ph85.i, %44, %55
  %.4.be = phi ptr [ %45, %44 ], [ %.5.ptr151, %.lr.ph85.i ], [ %.5.ptr151, %55 ], [ %.5.ptr151, %104 ]
  br label %.preheader135, !llvm.loop !419

.critedge:                                        ; preds = %.preheader135, %44
  %.ptr128 = getelementptr inbounds nuw i8, ptr %.4, i64 80
  %49 = icmp ugt ptr %.ptr128, %36
  br i1 %49, label %.critedge._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.critedge, %53
  %.5.ptr151 = phi ptr [ %.5.ptr, %53 ], [ %.ptr128, %.critedge ]
  %.5.idx150 = phi i64 [ %.5.add126, %53 ], [ 80, %.critedge ]
  %50 = load i16, ptr %.5.ptr151, align 8, !tbaa !101
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
  %60 = load i64, ptr %59, align 8, !tbaa !340
  %61 = getelementptr inbounds nuw i8, ptr %.5.ptr151, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !340
  %63 = icmp sgt i64 %60, %62
  %spec.select.i = select i1 %63, ptr %.4, ptr %.5.ptr151
  %spec.select76.i = select i1 %63, ptr %.5.ptr151, ptr %.4
  %64 = getelementptr inbounds nuw i8, ptr %spec.select76.i, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !340
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !340
  %68 = getelementptr inbounds nuw i8, ptr %spec.select76.i, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !339
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !339
  %72 = sub nsw i64 %69, %65
  %73 = sub nsw i64 %71, %67
  %74 = icmp eq i64 %69, %71
  %75 = icmp eq i64 %65, %67
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %.lr.ph85.i, label %.lr.ph.i

.lr.ph85.i:                                       ; preds = %58, %.lr.ph85.i
  %.05884.i = phi ptr [ %81, %.lr.ph85.i ], [ %.ptr128, %58 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05884.i, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !340
  %.not74.i = icmp sgt i64 %77, %65
  %78 = add nsw i64 %77, %72
  %.not75.i = icmp slt i64 %77, %67
  %79 = add nsw i64 %77, %73
  %spec.select77.i = select i1 %.not75.i, i64 %69, i64 %79
  %.059.i = select i1 %.not74.i, i64 %spec.select77.i, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %.05884.i, i64 48
  store i64 %.059.i, ptr %80, align 8, !tbaa !339
  %81 = getelementptr inbounds nuw i8, ptr %.05884.i, i64 80
  %.not73.i = icmp ugt ptr %81, %.ptr
  br i1 %.not73.i, label %.preheader135.backedge, label %.lr.ph85.i, !llvm.loop !420

.lr.ph.i:                                         ; preds = %58
  %82 = sub nsw i64 %71, %69
  %83 = sub nsw i64 %67, %65
  %84 = tail call i64 @FT_DivFix(i64 noundef %82, i64 noundef %83) #21
  %sext78.i = shl i64 %84, 32
  %85 = ashr exact i64 %sext78.i, 32
  br label %86

86:                                               ; preds = %104, %.lr.ph.i
  %.182.i = phi ptr [ %.ptr128, %.lr.ph.i ], [ %106, %104 ]
  %87 = getelementptr inbounds nuw i8, ptr %.182.i, i64 56
  %88 = load i64, ptr %87, align 8, !tbaa !340
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
  store i64 %.160.i, ptr %105, align 8, !tbaa !339
  %106 = getelementptr inbounds nuw i8, ptr %.182.i, i64 80
  %.not.i = icmp ugt ptr %106, %.ptr
  br i1 %.not.i, label %.preheader135.backedge, label %86, !llvm.loop !421

.critedge._crit_edge:                             ; preds = %.critedge, %53
  %107 = icmp eq ptr %.4, %.2147
  br i1 %107, label %108, label %126

108:                                              ; preds = %.critedge._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %.2147, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !339
  %111 = getelementptr inbounds nuw i8, ptr %.2147, i64 56
  %112 = load i64, ptr %111, align 8, !tbaa !340
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
  %117 = load i64, ptr %116, align 8, !tbaa !340
  %118 = add nsw i64 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  store i64 %118, ptr %119, align 8, !tbaa !339
  %120 = getelementptr inbounds nuw i8, ptr %.019.i, i64 80
  %121 = icmp ult ptr %120, %.2147
  br i1 %121, label %.lr.ph.i86, label %.preheader.i, !llvm.loop !422

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.123.i = phi ptr [ %.1.i, %.lr.ph24.i ], [ %.120.i, %.preheader.i ]
  %.pn22.i = phi ptr [ %.123.i, %.lr.ph24.i ], [ %.2147, %.preheader.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 136
  %123 = load i64, ptr %122, align 8, !tbaa !340
  %124 = add nsw i64 %123, %113
  %125 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 128
  store i64 %124, ptr %125, align 8, !tbaa !339
  %.1.i = getelementptr inbounds nuw i8, ptr %.123.i, i64 80
  %.not.i85 = icmp ugt ptr %.1.i, %36
  br i1 %.not.i85, label %af_iup_shift.exit, label %.lr.ph24.i, !llvm.loop !423

126:                                              ; preds = %.critedge._crit_edge
  %or.cond = or i1 %.not167.not.not.not, %49
  br i1 %or.cond, label %af_iup_interp.exit105, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %129 = load i64, ptr %128, align 8, !tbaa !340
  %130 = getelementptr inbounds nuw i8, ptr %.2147, i64 56
  %131 = load i64, ptr %130, align 8, !tbaa !340
  %132 = icmp sgt i64 %129, %131
  %spec.select.i87 = select i1 %132, ptr %.4, ptr %.2147
  %spec.select76.i88 = select i1 %132, ptr %.2147, ptr %.4
  %133 = getelementptr inbounds nuw i8, ptr %spec.select76.i88, i64 56
  %134 = load i64, ptr %133, align 8, !tbaa !340
  %135 = getelementptr inbounds nuw i8, ptr %spec.select.i87, i64 56
  %136 = load i64, ptr %135, align 8, !tbaa !340
  %137 = getelementptr inbounds nuw i8, ptr %spec.select76.i88, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !339
  %139 = getelementptr inbounds nuw i8, ptr %spec.select.i87, i64 48
  %140 = load i64, ptr %139, align 8, !tbaa !339
  %141 = sub nsw i64 %138, %134
  %142 = sub nsw i64 %140, %136
  %143 = icmp eq i64 %138, %140
  %144 = icmp eq i64 %134, %136
  %or.cond.i89 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.i89, label %.lr.ph85.i98, label %.lr.ph.i90

.lr.ph85.i98:                                     ; preds = %127, %.lr.ph85.i98
  %.05884.i99 = phi ptr [ %150, %.lr.ph85.i98 ], [ %.ptr128, %127 ]
  %145 = getelementptr inbounds nuw i8, ptr %.05884.i99, i64 56
  %146 = load i64, ptr %145, align 8, !tbaa !340
  %.not74.i100 = icmp sgt i64 %146, %134
  %147 = add nsw i64 %146, %141
  %.not75.i101 = icmp slt i64 %146, %136
  %148 = add nsw i64 %146, %142
  %spec.select77.i102 = select i1 %.not75.i101, i64 %138, i64 %148
  %.059.i103 = select i1 %.not74.i100, i64 %spec.select77.i102, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %.05884.i99, i64 48
  store i64 %.059.i103, ptr %149, align 8, !tbaa !339
  %150 = getelementptr inbounds nuw i8, ptr %.05884.i99, i64 80
  %.not73.i104 = icmp ugt ptr %150, %36
  br i1 %.not73.i104, label %af_iup_interp.exit105, label %.lr.ph85.i98, !llvm.loop !420

.lr.ph.i90:                                       ; preds = %127
  %151 = sub nsw i64 %140, %138
  %152 = sub nsw i64 %136, %134
  %153 = tail call i64 @FT_DivFix(i64 noundef %151, i64 noundef %152) #21
  %sext78.i91 = shl i64 %153, 32
  %154 = ashr exact i64 %sext78.i91, 32
  br label %155

155:                                              ; preds = %173, %.lr.ph.i90
  %.182.i92 = phi ptr [ %.ptr128, %.lr.ph.i90 ], [ %175, %173 ]
  %156 = getelementptr inbounds nuw i8, ptr %.182.i92, i64 56
  %157 = load i64, ptr %156, align 8, !tbaa !340
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
  store i64 %.160.i94, ptr %174, align 8, !tbaa !339
  %175 = getelementptr inbounds nuw i8, ptr %.182.i92, i64 80
  %.not.i95 = icmp ugt ptr %175, %36
  br i1 %.not.i95, label %af_iup_interp.exit105, label %155, !llvm.loop !421

af_iup_interp.exit105:                            ; preds = %173, %.lr.ph85.i98, %126
  %176 = icmp ugt ptr %.2147, %4
  br i1 %176, label %177, label %af_iup_shift.exit

177:                                              ; preds = %af_iup_interp.exit105
  %178 = getelementptr inbounds i8, ptr %.2147, i64 -80
  %179 = icmp ugt ptr %34, %178
  br i1 %179, label %af_iup_shift.exit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !340
  %183 = getelementptr inbounds nuw i8, ptr %.2147, i64 56
  %184 = load i64, ptr %183, align 8, !tbaa !340
  %185 = icmp sgt i64 %182, %184
  %spec.select.i106 = select i1 %185, ptr %.4, ptr %.2147
  %spec.select76.i107 = select i1 %185, ptr %.2147, ptr %.4
  %186 = getelementptr inbounds nuw i8, ptr %spec.select76.i107, i64 56
  %187 = load i64, ptr %186, align 8, !tbaa !340
  %188 = getelementptr inbounds nuw i8, ptr %spec.select.i106, i64 56
  %189 = load i64, ptr %188, align 8, !tbaa !340
  %190 = getelementptr inbounds nuw i8, ptr %spec.select76.i107, i64 48
  %191 = load i64, ptr %190, align 8, !tbaa !339
  %192 = getelementptr inbounds nuw i8, ptr %spec.select.i106, i64 48
  %193 = load i64, ptr %192, align 8, !tbaa !339
  %194 = sub nsw i64 %191, %187
  %195 = sub nsw i64 %193, %189
  %196 = icmp eq i64 %191, %193
  %197 = icmp eq i64 %187, %189
  %or.cond.i108 = select i1 %196, i1 true, i1 %197
  br i1 %or.cond.i108, label %.lr.ph85.i117, label %.lr.ph.i109

.lr.ph85.i117:                                    ; preds = %180, %.lr.ph85.i117
  %.05884.i118 = phi ptr [ %203, %.lr.ph85.i117 ], [ %34, %180 ]
  %198 = getelementptr inbounds nuw i8, ptr %.05884.i118, i64 56
  %199 = load i64, ptr %198, align 8, !tbaa !340
  %.not74.i119 = icmp sgt i64 %199, %187
  %200 = add nsw i64 %199, %194
  %.not75.i120 = icmp slt i64 %199, %189
  %201 = add nsw i64 %199, %195
  %spec.select77.i121 = select i1 %.not75.i120, i64 %191, i64 %201
  %.059.i122 = select i1 %.not74.i119, i64 %spec.select77.i121, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %.05884.i118, i64 48
  store i64 %.059.i122, ptr %202, align 8, !tbaa !339
  %203 = getelementptr inbounds nuw i8, ptr %.05884.i118, i64 80
  %.not73.i123 = icmp ugt ptr %203, %178
  br i1 %.not73.i123, label %af_iup_shift.exit, label %.lr.ph85.i117, !llvm.loop !420

.lr.ph.i109:                                      ; preds = %180
  %204 = sub nsw i64 %193, %191
  %205 = sub nsw i64 %189, %187
  %206 = tail call i64 @FT_DivFix(i64 noundef %204, i64 noundef %205) #21
  %sext78.i110 = shl i64 %206, 32
  %207 = ashr exact i64 %sext78.i110, 32
  br label %208

208:                                              ; preds = %226, %.lr.ph.i109
  %.182.i111 = phi ptr [ %34, %.lr.ph.i109 ], [ %228, %226 ]
  %209 = getelementptr inbounds nuw i8, ptr %.182.i111, i64 56
  %210 = load i64, ptr %209, align 8, !tbaa !340
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
  store i64 %.160.i113, ptr %227, align 8, !tbaa !339
  %228 = getelementptr inbounds nuw i8, ptr %.182.i111, i64 80
  %.not.i114 = icmp ugt ptr %228, %178
  br i1 %.not.i114, label %af_iup_shift.exit, label %208, !llvm.loop !421

af_iup_shift.exit:                                ; preds = %41, %226, %.lr.ph85.i117, %.lr.ph24.i, %.lr.ph160, %177, %.preheader.i, %108, %af_iup_interp.exit105
  %229 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %230 = icmp ult ptr %229, %14
  br i1 %230, label %.lr.ph160, label %._crit_edge161, !llvm.loop !424

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
  %233 = load i64, ptr %232, align 8, !tbaa !339
  %234 = getelementptr inbounds nuw i8, ptr %.6164, i64 32
  store i64 %233, ptr %234, align 8, !tbaa !99
  %235 = getelementptr inbounds nuw i8, ptr %.6164, i64 80
  %236 = icmp ult ptr %235, %8
  br i1 %236, label %.lr.ph165, label %.loopexit, !llvm.loop !425

.lr.ph163:                                        ; preds = %.preheader129, %.lr.ph163
  %.7162 = phi ptr [ %240, %.lr.ph163 ], [ %4, %.preheader129 ]
  %237 = getelementptr inbounds nuw i8, ptr %.7162, i64 48
  %238 = load i64, ptr %237, align 8, !tbaa !339
  %239 = getelementptr inbounds nuw i8, ptr %.7162, i64 40
  store i64 %238, ptr %239, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw i8, ptr %.7162, i64 80
  %241 = icmp ult ptr %240, %8
  br i1 %241, label %.lr.ph163, label %.loopexit, !llvm.loop !426

.loopexit:                                        ; preds = %.lr.ph163, %.lr.ph165, %.preheader129, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_axis_hints_new_edge(ptr noundef %0, i32 noundef range(i32 -32768, 32768) %1, i32 noundef range(i32 -128, 128) %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = icmp ult i32 %9, 12
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not63 = icmp eq ptr %13, null
  br i1 %.not63, label %14, label %45

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %15, ptr %12, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 12, ptr %16, align 4, !tbaa !373
  br label %45

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !373
  %.not = icmp ult i32 %9, %19
  br i1 %.not, label %.thread92, label %24

.thread92:                                        ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = zext i32 %9 to i64
  %.idx93 = mul nuw nsw i64 %22, 88
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx93
  br label %.lr.ph

24:                                               ; preds = %17
  %25 = icmp ugt i32 %19, 24403222
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %19, 2
  %28 = add nuw nsw i32 %19, 4
  %29 = add nuw nsw i32 %28, %27
  %spec.select = tail call i32 @llvm.umin.i32(i32 %29, i32 24403223)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = zext nneg i32 %spec.select to i64
  %36 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 88, i64 noundef 0, i64 noundef %35, ptr noundef null, ptr noundef nonnull %7) #21
  store ptr %36, ptr %30, align 8, !tbaa !85
  %37 = load i32, ptr %7, align 4, !tbaa !43
  %.not62 = icmp eq i32 %37, 0
  br i1 %.not62, label %38, label %.thread

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %36, ptr noundef nonnull align 8 dereferenceable(1056) %32, i64 1056, i1 false)
  br label %44

39:                                               ; preds = %26
  %40 = zext nneg i32 %19 to i64
  %41 = zext nneg i32 %spec.select to i64
  %42 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 88, i64 noundef %40, i64 noundef %41, ptr noundef %31, ptr noundef nonnull %7) #21
  store ptr %42, ptr %30, align 8, !tbaa !85
  %43 = load i32, ptr %7, align 4, !tbaa !43
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %44, label %.thread

44:                                               ; preds = %38, %39
  store i32 %spec.select, ptr %18, align 4, !tbaa !373
  %.pre = load i32, ptr %8, align 8, !tbaa !90
  br label %45

45:                                               ; preds = %44, %11, %14
  %46 = phi i32 [ %.pre, %44 ], [ %9, %14 ], [ %9, %11 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = zext i32 %46 to i64
  %.idx = mul nuw nsw i64 %49, 88
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not76 = icmp eq i32 %46, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread92, %45
  %51 = phi ptr [ %23, %.thread92 ], [ %50, %45 ]
  %52 = phi ptr [ %21, %.thread92 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not64 = icmp eq i8 %3, 0
  br i1 %.not64, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.167.us = phi ptr [ %54, %63 ], [ %51, %.lr.ph ]
  %54 = getelementptr inbounds i8, ptr %.167.us, i64 -88
  %55 = load i16, ptr %54, align 8, !tbaa !206
  %56 = sext i16 %55 to i32
  %57 = icmp sgt i32 %1, %56
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = icmp eq i32 %1, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %53, align 8, !tbaa !205
  %62 = icmp eq i32 %2, %61
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %60, %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.167.us, ptr noundef nonnull align 8 dereferenceable(88) %54, i64 88, i1 false), !tbaa.struct !427
  %64 = icmp ugt ptr %54, %52
  br i1 %64, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !429

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %.167 = phi ptr [ %65, %74 ], [ %51, %.lr.ph ]
  %65 = getelementptr inbounds i8, ptr %.167, i64 -88
  %66 = load i16, ptr %65, align 8, !tbaa !206
  %67 = sext i16 %66 to i32
  %68 = icmp slt i32 %1, %67
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = icmp eq i32 %1, %67
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %53, align 8, !tbaa !205
  %73 = icmp eq i32 %2, %72
  br i1 %73, label %._crit_edge, label %74

74:                                               ; preds = %71, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.167, ptr noundef nonnull align 8 dereferenceable(88) %65, i64 88, i1 false), !tbaa.struct !427
  %75 = icmp ugt ptr %65, %52
  br i1 %75, label %.lr.ph.split, label %._crit_edge, !llvm.loop !429

._crit_edge:                                      ; preds = %74, %.lr.ph.split, %71, %63, %.lr.ph.split.us, %60, %45
  %.1.lcssa = phi ptr [ %50, %45 ], [ %.167.us, %.lr.ph.split.us ], [ %.167.us, %60 ], [ %54, %63 ], [ %.167, %71 ], [ %.167, %.lr.ph.split ], [ %65, %74 ]
  %76 = load i32, ptr %8, align 8, !tbaa !90
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 8, !tbaa !90
  br label %.thread

.thread:                                          ; preds = %24, %39, %34, %._crit_edge
  %78 = phi i32 [ 0, %._crit_edge ], [ %43, %39 ], [ %37, %34 ], [ 64, %24 ]
  %.055 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %39 ], [ null, %34 ], [ null, %24 ]
  store ptr %.055, ptr %5, align 8, !tbaa !355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %78
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 -63, 65) i64 @af_hint_normal_stem(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 24)) %1, ptr noundef nonnull captures(none) initializes((16, 24)) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !202
  %12 = and i8 %11, 1
  %.not105 = icmp eq i8 %12, 0
  br i1 %.not105, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !202
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
  %.0 = phi i64 [ %.121, %18 ], [ %., %17 ], [ 64, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = sub nsw i64 %20, %22
  %24 = getelementptr i8, ptr %0, i64 5152
  %.val128 = load ptr, ptr %24, align 8, !tbaa !69
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
  %.091 = phi i64 [ %45, %47 ], [ %49, %48 ]
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
  %.092 = phi i64 [ 0, %._crit_edge ], [ 0, %47 ], [ %spec.select127, %50 ], [ 0, %38 ], [ %spec.select126, %40 ]
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
  %.140 = select i1 %64, i64 %63, i64 %65
  %.141 = select i1 %64, i64 %65, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.140, ptr %66, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.141, ptr %67, align 8, !tbaa !94
  ret i64 %.1
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @af_cjk_compute_stem_width(i32 %.5148.val, ptr readonly captures(none) %.5152.val, i32 noundef range(i32 0, 2) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %.5152.val, i64 80
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [896 x i8], ptr %3, i64 %4
  %6 = and i32 %.5148.val, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %88, label %7

7:                                                ; preds = %2
  %spec.select = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %.not71 = icmp eq i32 %0, 0
  br i1 %.not71, label %10, label %8

8:                                                ; preds = %7
  %9 = and i32 %.5148.val, 2
  %.not72 = icmp eq i32 %9, 0
  br i1 %.not72, label %12, label %41

10:                                               ; preds = %7
  %11 = and i32 %.5148.val, 1
  %.not74 = icmp eq i32 %11, 0
  br i1 %.not74, label %12, label %41

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !310
  %.not75 = icmp eq i32 %14, 0
  br i1 %.not75, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !430
  %18 = add nuw i64 %spec.select, 39
  %19 = sub i64 %18, %17
  %20 = icmp ult i64 %19, 79
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
  %spec.select79 = select i1 %or.cond, i64 %40, i64 %spec.select
  br label %85

41:                                               ; preds = %8, %10
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !310
  %.not36.i = icmp eq i32 %43, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %41
  %44 = add nuw nsw i64 %spec.select, 32
  %45 = and i64 %44, 9223372036854775744
  br label %53

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02534.i = phi i64 [ %spec.select, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ 98, %.lr.ph.preheader.i ], [ %.127.i, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !430
  %49 = sub nsw i64 %spec.select, %48
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %49, i1 true)
  %50 = icmp samesign ult i64 %spec.select.i, %.02633.i
  %.127.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %.02633.i)
  %.1.i = select i1 %50, i64 %48, i64 %.02534.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !431

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %51 = add nsw i64 %.1.i, 32
  %52 = and i64 %51, -64
  %.not.i = icmp slt i64 %spec.select, %.1.i
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %54 = phi i64 [ %45, %._crit_edge.thread.i ], [ %52, %._crit_edge.i ]
  %.025.lcssa42.i = phi i64 [ %spec.select, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %55 = or disjoint i64 %54, 48
  %56 = icmp slt i64 %spec.select, %55
  %spec.select31.i = select i1 %56, i64 %.025.lcssa42.i, i64 %spec.select
  br label %af_cjk_snap_width.exit

57:                                               ; preds = %._crit_edge.i
  %58 = add nsw i64 %52, -48
  %59 = icmp sgt i64 %spec.select, %58
  %spec.select32.i = select i1 %59, i64 %.1.i, i64 %spec.select
  br label %af_cjk_snap_width.exit

af_cjk_snap_width.exit:                           ; preds = %53, %57
  %.023.i = phi i64 [ %spec.select31.i, %53 ], [ %spec.select32.i, %57 ]
  br i1 %.not71, label %65, label %60

60:                                               ; preds = %af_cjk_snap_width.exit
  %61 = icmp sgt i64 %.023.i, 63
  br i1 %61, label %62, label %85

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %.023.i, 16
  %64 = and i64 %63, 9223372036854775744
  br label %85

65:                                               ; preds = %af_cjk_snap_width.exit
  %66 = and i32 %.5148.val, 8
  %.not76 = icmp eq i32 %66, 0
  br i1 %.not76, label %72, label %67

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

85:                                               ; preds = %38, %67, %60, %36, %30, %28, %24, %69, %79, %82, %74, %62, %21
  %.1 = phi i64 [ %64, %62 ], [ 64, %67 ], [ 64, %60 ], [ %71, %69 ], [ %76, %74 ], [ %81, %79 ], [ %84, %82 ], [ %spec.store.select, %21 ], [ %27, %24 ], [ %spec.select, %28 ], [ %spec.select79, %38 ], [ %37, %36 ], [ %spec.select, %30 ]
  %86 = sub nsw i64 0, %.1
  %87 = icmp slt i64 %1, 0
  %spec.select78 = select i1 %87, i64 %86, i64 %.1
  br label %88

88:                                               ; preds = %2, %85
  %.0 = phi i64 [ %spec.select78, %85 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_latin_metrics_scale_dim(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %.0152.in.v = select i1 %4, i64 24, i64 32
  %.0152.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0152.in.v
  %.0.in.v = select i1 %4, i64 8, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !60
  %.0152 = load i64, ptr %.0152.in, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  %9 = load i64, ptr %8, align 8, !tbaa !432
  %10 = icmp eq i64 %9, %.0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  %13 = load i64, ptr %12, align 8, !tbaa !433
  %14 = icmp eq i64 %13, %.0152
  br i1 %14, label %.loopexit204, label %15

15:                                               ; preds = %11, %3
  store i64 %.0, ptr %8, align 8, !tbaa !432
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  store i64 %.0152, ptr %16, align 8, !tbaa !433
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %18 = load i32, ptr %17, align 4, !tbaa !169
  %.not223 = icmp eq i32 %18, 0
  br i1 %.not223, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %wide.trip.count = zext i32 %18 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !434

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = and i32 %24, 16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %20, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !208
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  %sext188 = shl i64 %.0, 32
  %30 = ashr exact i64 %sext188, 32
  %31 = mul nsw i64 %29, %30
  %32 = ashr i64 %31, 63
  %33 = add nsw i64 %31, 32768
  %34 = add nsw i64 %33, %32
  %35 = shl i64 %34, 16
  %36 = ashr i64 %35, 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !435
  %.not172 = icmp eq i32 %40, 0
  br i1 %.not172, label %51, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !223
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i16, ptr %46, align 8, !tbaa !436
  %48 = zext i16 %47 to i32
  %49 = icmp uge i32 %40, %48
  %50 = icmp ugt i16 %47, 5
  %or.cond = and i1 %50, %49
  %spec.select = select i1 %or.cond, i64 52, i64 40
  br label %51

51:                                               ; preds = %41, %26
  %.0162 = phi i64 [ 40, %26 ], [ %spec.select, %41 ]
  %52 = add nsw i64 %.0162, %36
  %53 = and i64 %52, -64
  %54 = icmp ne i64 %53, %36
  %55 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %55, %54
  br i1 %or.cond7, label %56, label %.thread

56:                                               ; preds = %51
  %57 = tail call i64 @FT_MulDiv(i64 noundef %.0, i64 noundef %53, i64 noundef %36) #21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !118
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !169
  %.not224 = icmp eq i32 %61, 0
  br i1 %.not224, label %.thread.thread, label %.lr.ph212

.lr.ph212:                                        ; preds = %56
  %wide.trip.count234 = zext i32 %61 to i64
  br label %62

62:                                               ; preds = %.lr.ph212, %62
  %indvars.iv231 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next232, %62 ]
  %.0163210 = phi i64 [ %60, %.lr.ph212 ], [ %69, %62 ]
  %63 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %indvars.iv231
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !170
  %.0163. = tail call i64 @llvm.smax.i64(i64 %.0163210, i64 %65)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !172
  %68 = sub nsw i64 0, %67
  %69 = tail call i64 @llvm.smax.i64(i64 %.0163., i64 %68)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.thread.thread, label %62, !llvm.loop !437

.thread.thread:                                   ; preds = %62, %56
  %.0163.lcssa = phi i64 [ %60, %56 ], [ %69, %62 ]
  %70 = sub nsw i64 %57, %.0
  %sext190 = shl i64 %.0163.lcssa, 32
  %71 = ashr exact i64 %sext190, 32
  %sext191 = shl i64 %70, 32
  %72 = ashr exact i64 %sext191, 32
  %73 = mul nsw i64 %71, %72
  %74 = ashr i64 %73, 63
  %75 = add nsw i64 %73, 32768
  %76 = add nsw i64 %75, %74
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 127
  %or.cond3 = icmp ult i32 %79, 255
  %spec.select180 = select i1 %or.cond3, i64 %57, i64 %.0
  store i64 %spec.select180, ptr %7, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0152, ptr %80, align 8, !tbaa !199
  br label %82

.thread:                                          ; preds = %20, %15, %51
  store i64 %.0, ptr %7, align 8, !tbaa !198
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0152, ptr %81, align 8, !tbaa !199
  %spec.select272 = select i1 %4, i64 16, i64 24
  %spec.select273 = select i1 %4, i64 32, i64 40
  br label %82

82:                                               ; preds = %.thread, %.thread.thread
  %.sink271 = phi i64 [ %spec.select272, %.thread ], [ 24, %.thread.thread ]
  %.0.sink = phi i64 [ %.0, %.thread ], [ %spec.select180, %.thread.thread ]
  %.sink270 = phi i64 [ %spec.select273, %.thread ], [ 40, %.thread.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink271
  store i64 %.0.sink, ptr %83, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink270
  store i64 %.0152, ptr %84, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !122
  %.not225 = icmp eq i32 %86, 0
  br i1 %.not225, label %.._crit_edge216_crit_edge, label %.lr.ph215

.._crit_edge216_crit_edge:                        ; preds = %82
  %.pre = shl i64 %.0.sink, 32
  %.pre256 = ashr exact i64 %.pre, 32
  br label %._crit_edge216

.lr.ph215:                                        ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %sext201 = shl i64 %.0.sink, 32
  %88 = ashr exact i64 %sext201, 32
  %wide.trip.count239 = zext i32 %86 to i64
  br label %89

89:                                               ; preds = %.lr.ph215, %89
  %indvars.iv236 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next237, %89 ]
  %90 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv236
  %91 = load i64, ptr %90, align 8, !tbaa !147
  %sext200 = shl i64 %91, 32
  %92 = ashr exact i64 %sext200, 32
  %93 = mul nsw i64 %92, %88
  %94 = ashr i64 %93, 63
  %95 = add nsw i64 %93, 32768
  %96 = add nsw i64 %95, %94
  %97 = shl i64 %96, 16
  %98 = ashr i64 %97, 32
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !430
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %98, ptr %100, align 8, !tbaa !406
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge216, label %89, !llvm.loop !438

._crit_edge216:                                   ; preds = %89, %.._crit_edge216_crit_edge
  %.pre-phi = phi i64 [ %.pre256, %.._crit_edge216_crit_edge ], [ %88, %89 ]
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %102 = load i64, ptr %101, align 8, !tbaa !152
  %sext192 = shl i64 %102, 32
  %103 = ashr exact i64 %sext192, 32
  %104 = mul nsw i64 %103, %.pre-phi
  %105 = ashr i64 %104, 63
  %106 = add nsw i64 %104, 32768
  %107 = add nsw i64 %106, %105
  %108 = lshr i64 %107, 16
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %109, 40
  %111 = zext i1 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store i8 %111, ptr %112, align 8, !tbaa !153
  br i1 %4, label %.loopexit204, label %.preheader205

.preheader205:                                    ; preds = %._crit_edge216
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %114 = load i32, ptr %113, align 4, !tbaa !169
  %.not226 = icmp eq i32 %114, 0
  br i1 %.not226, label %.loopexit204, label %.lr.ph218

.lr.ph218:                                        ; preds = %.preheader205
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %wide.trip.count244 = zext i32 %114 to i64
  br label %117

.lr.ph222:                                        ; preds = %166
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %wide.trip.count254 = zext i32 %114 to i64
  br label %167

117:                                              ; preds = %.lr.ph218, %166
  %indvars.iv241 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next242, %166 ]
  %118 = getelementptr inbounds nuw [72 x i8], ptr %115, i64 %indvars.iv241
  %119 = load i64, ptr %118, align 8, !tbaa !207
  %sext194 = shl i64 %119, 32
  %120 = ashr exact i64 %sext194, 32
  %121 = mul nsw i64 %120, %.pre-phi
  %122 = ashr i64 %121, 63
  %123 = add nsw i64 %121, 32768
  %124 = add nsw i64 %123, %122
  %125 = shl i64 %124, 16
  %126 = ashr i64 %125, 32
  %127 = add nsw i64 %126, %.0152
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !439
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %127, ptr %129, align 8, !tbaa !440
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %131 = load i64, ptr %130, align 8, !tbaa !208
  %sext196 = shl i64 %131, 32
  %132 = ashr exact i64 %sext196, 32
  %133 = mul nsw i64 %132, %.pre-phi
  %134 = ashr i64 %133, 63
  %135 = add nsw i64 %133, 32768
  %136 = add nsw i64 %135, %134
  %137 = shl i64 %136, 16
  %138 = ashr i64 %137, 32
  %139 = add nsw i64 %138, %.0152
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %139, ptr %140, align 8, !tbaa !441
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 %139, ptr %141, align 8, !tbaa !442
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %143 = load i32, ptr %142, align 8, !tbaa !173
  %144 = and i32 %143, -2
  store i32 %144, ptr %142, align 8, !tbaa !173
  %145 = sub nsw i64 %119, %131
  %sext198 = shl i64 %145, 32
  %146 = ashr exact i64 %sext198, 32
  %147 = mul nsw i64 %146, %.pre-phi
  %148 = ashr i64 %147, 63
  %149 = add nsw i64 %147, 32768
  %150 = add nsw i64 %149, %148
  %151 = lshr i64 %150, 16
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, 48
  %or.cond5 = icmp ult i32 %153, 97
  br i1 %or.cond5, label %154, label %166

154:                                              ; preds = %117
  %sext199 = shl i64 %151, 32
  %155 = ashr exact i64 %sext199, 32
  %156 = icmp slt i32 %152, 0
  %157 = sub nsw i64 0, %155
  %spec.select181 = select i1 %156, i64 %157, i64 %155
  %158 = icmp samesign ult i64 %spec.select181, 32
  %159 = icmp samesign ult i64 %spec.select181, 48
  %. = select i1 %159, i64 32, i64 64
  %.1154 = select i1 %158, i64 0, i64 %.
  %160 = sub nsw i64 0, %.1154
  %161 = select i1 %156, i64 %.1154, i64 %160
  %162 = add nsw i64 %127, 32
  %163 = and i64 %162, -64
  store i64 %163, ptr %129, align 8, !tbaa !440
  %164 = add i64 %161, %163
  store i64 %164, ptr %141, align 8, !tbaa !442
  %165 = or i32 %143, 1
  store i32 %165, ptr %142, align 8, !tbaa !173
  br label %166

166:                                              ; preds = %154, %117
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.lr.ph222, label %117, !llvm.loop !443

167:                                              ; preds = %.lr.ph222, %.loopexit
  %indvars.iv251 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next252, %.loopexit ]
  %168 = getelementptr inbounds nuw [72 x i8], ptr %116, i64 %indvars.iv251
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load i32, ptr %169, align 8, !tbaa !173
  %171 = and i32 %170, 5
  %or.cond182.not = icmp eq i32 %171, 5
  br i1 %or.cond182.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  br label %174

174:                                              ; preds = %.preheader, %189
  %indvars.iv246 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next247, %189 ]
  %175 = getelementptr inbounds nuw [72 x i8], ptr %116, i64 %indvars.iv246
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !173
  %178 = and i32 %177, 5
  %or.cond183.not = icmp eq i32 %178, 1
  br i1 %or.cond183.not, label %179, label %189

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !440
  %182 = load i64, ptr %172, align 8, !tbaa !442
  %.not178 = icmp sgt i64 %181, %182
  br i1 %.not178, label %189, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !442
  %186 = load i64, ptr %173, align 8, !tbaa !440
  %.not179 = icmp slt i64 %185, %186
  br i1 %.not179, label %189, label %187

187:                                              ; preds = %183
  %188 = and i32 %170, -2
  store i32 %188, ptr %169, align 8, !tbaa !173
  br label %.loopexit

189:                                              ; preds = %174, %179, %183
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count254
  br i1 %exitcond250.not, label %.loopexit, label %174, !llvm.loop !444

.loopexit:                                        ; preds = %189, %187, %167
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit204, label %167, !llvm.loop !445

.loopexit204:                                     ; preds = %.loopexit, %.preheader205, %._crit_edge216, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_latin_hints_detect_features(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call fastcc i32 @af_latin_hints_compute_segments(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %af_latin_hints_compute_edges.exit

7:                                                ; preds = %4
  tail call fastcc void @af_latin_hints_link_segments(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw [2536 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw [1024 x i8], ptr %13, i64 %9
  %15 = load ptr, ptr %13, align 8, !tbaa !251
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @af_script_classes, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 8, !tbaa !144
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %25
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi ptr [ %26, %23 ], [ null, %7 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8, !tbaa !90
  %30 = icmp eq i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.in.i = select i1 %30, ptr %31, ptr %32
  %33 = load i64, ptr %.in.i, align 8, !tbaa !60
  br i1 %30, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !446
  br label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %32, align 8, !tbaa !80
  %39 = tail call i64 @FT_DivFix(i64 noundef 64, i64 noundef %38) #21
  br label %40

40:                                               ; preds = %37, %34
  %.0182248.i = phi i8 [ 0, %37 ], [ %36, %34 ]
  %.0201.i = phi i64 [ %39, %37 ], [ 0, %34 ]
  %41 = tail call i64 @FT_DivFix(i64 noundef 32, i64 noundef %33) #21
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %43 = load i64, ptr %42, align 8, !tbaa !151
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 32
  %sext263.i = shl i64 %33, 32
  %45 = ashr exact i64 %sext263.i, 32
  %46 = mul nsw i64 %44, %45
  %47 = ashr i64 %46, 63
  %48 = add nsw i64 %46, 32768
  %49 = add nsw i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 16)
  %spec.store.select.i = sext i32 %52 to i64
  %53 = tail call i64 @FT_DivFix(i64 noundef %spec.store.select.i, i64 noundef %33) #21
  %54 = icmp ult ptr %22, %28
  br i1 %54, label %.lr.ph274.i, label %._crit_edge282.i

.lr.ph274.i:                                      ; preds = %40
  %55 = mul nsw i64 %.0201.i, 3
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %57

57:                                               ; preds = %.thread257.i, %.lr.ph274.i
  %.0184272.i = phi ptr [ %22, %.lr.ph274.i ], [ %124, %.thread257.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !353
  %60 = sext i16 %59 to i64
  %61 = icmp sgt i64 %.0201.i, %60
  br i1 %61, label %.thread257.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 4
  %64 = load i16, ptr %63, align 4, !tbaa !349
  %65 = sext i16 %64 to i64
  %66 = icmp slt i64 %41, %65
  br i1 %66, label %.thread257.i, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !359
  %70 = icmp eq i8 %69, 4
  br i1 %70, label %.thread257.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !365
  %.not235.i = icmp eq ptr %73, null
  br i1 %.not235.i, label %79, label %74

74:                                               ; preds = %71
  %75 = sext i16 %59 to i32
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %55, %77
  br i1 %78, label %.thread257.i, label %79

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %29, align 8, !tbaa !90
  %.not288.i = icmp eq i32 %80, 0
  br i1 %.not288.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 2
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !146
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %79
  %81 = load ptr, ptr %56, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !146
  %84 = sext i16 %83 to i64
  %wide.trip.count.i = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %86 = getelementptr inbounds nuw [88 x i8], ptr %81, i64 %indvars.iv.i
  %87 = load i16, ptr %86, align 8, !tbaa !206
  %88 = sext i16 %87 to i64
  %89 = sub nsw i64 %84, %88
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %89, i1 true)
  %90 = icmp slt i64 %spec.select.i, %53
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 25
  %93 = load i8, ptr %92, align 1, !tbaa !204
  %94 = icmp eq i8 %93, %69
  br i1 %94, label %100, label %95

95:                                               ; preds = %91, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %85, !llvm.loop !447

._crit_edge.i:                                    ; preds = %95, %.._crit_edge_crit_edge.i
  %96 = phi i16 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %83, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = sext i16 %96 to i32
  %98 = sext i8 %69 to i32
  %99 = call fastcc i32 @af_axis_hints_new_edge(ptr noundef nonnull %10, i32 noundef %97, i32 noundef %98, i8 noundef zeroext %.0182248.i, ptr noundef %11, ptr noundef %5)
  %.not237.i = icmp eq i32 %99, 0
  br i1 %.not237.i, label %select.unfold.i, label %123

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 24
  store ptr %102, ptr %103, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !396
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %.0184272.i, ptr %106, align 8, !tbaa !102
  store ptr %.0184272.i, ptr %104, align 8, !tbaa !396
  br label %.thread257.i

select.unfold.i:                                  ; preds = %._crit_edge.i
  %107 = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 2
  %108 = load ptr, ptr %5, align 8, !tbaa !355
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %108, i8 0, i64 72, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store ptr %.0184272.i, ptr %109, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store ptr %.0184272.i, ptr %110, align 8, !tbaa !396
  %111 = load i8, ptr %68, align 1, !tbaa !359
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 25
  store i8 %111, ptr %112, align 1, !tbaa !204
  %113 = load i16, ptr %107, align 2, !tbaa !146
  store i16 %113, ptr %108, align 8, !tbaa !206
  %114 = sext i16 %113 to i64
  %115 = mul nsw i64 %45, %114
  %116 = ashr i64 %115, 63
  %117 = add nsw i64 %115, 32768
  %118 = add nsw i64 %117, %116
  %119 = ashr i64 %118, 16
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %119, ptr %121, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 24
  store ptr %.0184272.i, ptr %122, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread257.i

123:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %af_latin_hints_compute_edges.exit

.thread257.i:                                     ; preds = %select.unfold.i, %100, %74, %67, %62, %57
  %124 = getelementptr inbounds nuw i8, ptr %.0184272.i, i64 80
  %125 = icmp ult ptr %124, %28
  br i1 %125, label %57, label %.preheader269.i, !llvm.loop !448

.preheader269.i:                                  ; preds = %.thread257.i, %._crit_edge277.thread.i
  %.1185280.i = phi ptr [ %146, %._crit_edge277.thread.i ], [ %22, %.thread257.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.1185280.i, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !359
  %.not233.i = icmp eq i8 %127, 4
  br i1 %.not233.i, label %.preheader268.i, label %._crit_edge277.thread.i

.preheader268.i:                                  ; preds = %.preheader269.i
  %128 = load i32, ptr %29, align 8, !tbaa !90
  %.not289.i = icmp eq i32 %128, 0
  br i1 %.not289.i, label %._crit_edge277.thread.i, label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %.preheader268.i
  %129 = load ptr, ptr %56, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw i8, ptr %.1185280.i, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !146
  %132 = sext i16 %131 to i64
  %wide.trip.count296.i = zext i32 %128 to i64
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count296.i
  br i1 %exitcond297.not.i, label %._crit_edge277.thread.i, label %134, !llvm.loop !449

134:                                              ; preds = %133, %.lr.ph276.i
  %indvars.iv293.i = phi i64 [ 0, %.lr.ph276.i ], [ %indvars.iv.next294.i, %133 ]
  %135 = getelementptr inbounds nuw [88 x i8], ptr %129, i64 %indvars.iv293.i
  %136 = load i16, ptr %135, align 8, !tbaa !206
  %137 = sext i16 %136 to i64
  %138 = sub nsw i64 %132, %137
  %spec.select240.i = tail call i64 @llvm.abs.i64(i64 %138, i1 true)
  %139 = icmp slt i64 %spec.select240.i, %53
  br i1 %139, label %._crit_edge277.i, label %133

._crit_edge277.i:                                 ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw i8, ptr %.1185280.i, i64 24
  store ptr %141, ptr %142, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !396
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %.1185280.i, ptr %145, align 8, !tbaa !102
  store ptr %.1185280.i, ptr %143, align 8, !tbaa !396
  br label %._crit_edge277.thread.i

._crit_edge277.thread.i:                          ; preds = %133, %._crit_edge277.i, %.preheader268.i, %.preheader269.i
  %146 = getelementptr inbounds nuw i8, ptr %.1185280.i, i64 80
  %147 = icmp ult ptr %146, %28
  br i1 %147, label %.preheader269.i, label %._crit_edge282.i, !llvm.loop !450

._crit_edge282.i:                                 ; preds = %._crit_edge277.thread.i, %40
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !85
  %.not220.i = icmp eq ptr %149, null
  br i1 %.not220.i, label %af_latin_hints_compute_edges.exit, label %150

150:                                              ; preds = %._crit_edge282.i
  %151 = load i32, ptr %29, align 8, !tbaa !90
  %152 = zext i32 %151 to i64
  %.idx.i = mul nuw nsw i64 %152, 88
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i
  %.not327.i = icmp eq i32 %151, 0
  br i1 %.not327.i, label %af_latin_hints_compute_edges.exit, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %150, %.loopexit267.i
  %.0177283.i = phi ptr [ %159, %.loopexit267.i ], [ %149, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0177283.i, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !91
  %.not231.i = icmp eq ptr %155, null
  br i1 %.not231.i, label %.loopexit267.i, label %.preheader266.i

.preheader266.i:                                  ; preds = %.lr.ph285.i, %.preheader266.i
  %.2186.i = phi ptr [ %158, %.preheader266.i ], [ %155, %.lr.ph285.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.2186.i, i64 16
  store ptr %.0177283.i, ptr %156, align 8, !tbaa !210
  %157 = getelementptr inbounds nuw i8, ptr %.2186.i, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !102
  %.not232.i = icmp eq ptr %158, %155
  br i1 %.not232.i, label %.loopexit267.i, label %.preheader266.i, !llvm.loop !451

.loopexit267.i:                                   ; preds = %.preheader266.i, %.lr.ph285.i
  %159 = getelementptr inbounds nuw i8, ptr %.0177283.i, i64 88
  %160 = icmp ult ptr %159, %153
  br i1 %160, label %.lr.ph285.i, label %.lr.ph287.i, !llvm.loop !452

.lr.ph287.i:                                      ; preds = %.loopexit267.i, %222
  %.1178286.i = phi ptr [ %223, %222 ], [ %149, %.loopexit267.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.1178286.i, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %.1178286.i, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %.1178286.i, i64 56
  br label %165

165:                                              ; preds = %212, %.lr.ph287.i
  %.3187.i = phi ptr [ %162, %.lr.ph287.i ], [ %214, %212 ]
  %.0175.i = phi i32 [ 0, %.lr.ph287.i ], [ %.1176.i, %212 ]
  %.0173.i = phi i32 [ 0, %.lr.ph287.i ], [ %.1174.i, %212 ]
  %166 = load i8, ptr %.3187.i, align 8, !tbaa !350
  %167 = and i8 %166, 1
  %168 = zext nneg i8 %167 to i32
  %.1176.i = add nuw nsw i32 %.0175.i, %168
  %169 = xor i8 %167, 1
  %170 = zext nneg i8 %169 to i32
  %.1174.i = add nuw nsw i32 %.0173.i, %170
  %171 = getelementptr inbounds nuw i8, ptr %.3187.i, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !365
  %.not222.i = icmp eq ptr %172, null
  br i1 %.not222.i, label %179, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !210
  %.not223.i = icmp eq ptr %175, null
  br i1 %.not223.i, label %179, label %176

176:                                              ; preds = %173
  %177 = icmp ne ptr %175, %.1178286.i
  %178 = zext i1 %177 to i8
  br label %179

179:                                              ; preds = %176, %173, %165
  %180 = phi i8 [ 0, %173 ], [ 0, %165 ], [ %178, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %.3187.i, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %.not224.i = icmp eq ptr %182, null
  br i1 %.not224.i, label %188, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !210
  %186 = icmp ne ptr %185, null
  %187 = icmp ne i8 %180, 0
  %or.cond.i = or i1 %187, %186
  br i1 %or.cond.i, label %189, label %212

188:                                              ; preds = %179
  %.old2.not.i = icmp eq i8 %180, 0
  br i1 %.old2.not.i, label %212, label %189

189:                                              ; preds = %188, %183
  %.not225.i = icmp eq i8 %180, 0
  %spec.select241.i = select i1 %.not225.i, ptr %163, ptr %164
  %spec.select242.i = select i1 %.not225.i, ptr %181, ptr %171
  %.0170.i = load ptr, ptr %spec.select242.i, align 8, !tbaa !356
  %.0171.i = load ptr, ptr %spec.select241.i, align 8, !tbaa !355
  %.not226.i = icmp eq ptr %.0171.i, null
  br i1 %.not226.i, label %.sink.split.i, label %190

190:                                              ; preds = %189
  %191 = load i16, ptr %.1178286.i, align 8, !tbaa !206
  %192 = sext i16 %191 to i64
  %193 = load i16, ptr %.0171.i, align 8, !tbaa !206
  %194 = sext i16 %193 to i64
  %195 = sub nsw i64 %192, %194
  %spec.select243.i = tail call i64 @llvm.abs.i64(i64 %195, i1 true)
  %196 = getelementptr inbounds nuw i8, ptr %.3187.i, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !146
  %198 = sext i16 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.0170.i, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !146
  %201 = sext i16 %200 to i64
  %202 = sub nsw i64 %198, %201
  %.0.i = tail call i64 @llvm.abs.i64(i64 %202, i1 true)
  %203 = icmp samesign ult i64 %.0.i, %spec.select243.i
  br i1 %203, label %.sink.split.i, label %206

.sink.split.i:                                    ; preds = %190, %189
  %204 = getelementptr inbounds nuw i8, ptr %.0170.i, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !210
  br label %206

206:                                              ; preds = %.sink.split.i, %190
  %.2.i = phi ptr [ %.0171.i, %190 ], [ %205, %.sink.split.i ]
  br i1 %.not225.i, label %211, label %207

207:                                              ; preds = %206
  store ptr %.2.i, ptr %164, align 8, !tbaa !400
  %208 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %209 = load i8, ptr %208, align 8, !tbaa !202
  %210 = or i8 %209, 2
  store i8 %210, ptr %208, align 8, !tbaa !202
  br label %212

211:                                              ; preds = %206
  store ptr %.2.i, ptr %163, align 8, !tbaa !401
  br label %212

212:                                              ; preds = %211, %207, %188, %183
  %213 = getelementptr inbounds nuw i8, ptr %.3187.i, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !102
  %.not227.i = icmp eq ptr %214, %162
  br i1 %.not227.i, label %215, label %165, !llvm.loop !453

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.1178286.i, i64 24
  %217 = icmp ne i32 %.1176.i, 0
  %.not228.i = icmp samesign uge i32 %.1176.i, %.1174.i
  %or.cond244.not.i = select i1 %217, i1 %.not228.i, i1 false
  %spec.store.select246.i = zext i1 %or.cond244.not.i to i8
  store i8 %spec.store.select246.i, ptr %216, align 8
  %218 = load ptr, ptr %164, align 8, !tbaa !400
  %.not229.i = icmp eq ptr %218, null
  br i1 %.not229.i, label %222, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %163, align 8, !tbaa !401
  %.not230.i = icmp eq ptr %220, null
  br i1 %.not230.i, label %222, label %221

221:                                              ; preds = %219
  store ptr null, ptr %164, align 8, !tbaa !400
  br label %222

222:                                              ; preds = %221, %219, %215
  %223 = getelementptr inbounds nuw i8, ptr %.1178286.i, i64 88
  %224 = icmp ult ptr %223, %153
  br i1 %224, label %.lr.ph287.i, label %af_latin_hints_compute_edges.exit, !llvm.loop !454

af_latin_hints_compute_edges.exit:                ; preds = %222, %150, %._crit_edge282.i, %123, %4
  %.0 = phi i32 [ %6, %4 ], [ %99, %123 ], [ 0, %150 ], [ 0, %._crit_edge282.i ], [ 0, %222 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_latin_hint_edges(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [2536 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %11
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  %.not399 = icmp eq i32 %1, 0
  br i1 %.not399, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 5152
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @af_script_classes, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !446
  %26 = icmp eq i8 %25, 0
  %27 = icmp ult ptr %7, %14
  br i1 %27, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %28 = getelementptr i8, ptr %0, i64 5148
  br label %29

29:                                               ; preds = %.lr.ph, %.thread460
  %.0330496 = phi ptr [ %7, %.lr.ph ], [ %91, %.thread460 ]
  %.1333495 = phi ptr [ null, %.lr.ph ], [ %.2334, %.thread460 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0330496, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !202
  %32 = and i8 %31, 4
  %.not422 = icmp eq i8 %32, 0
  br i1 %.not422, label %33, label %.thread460

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0330496, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !401
  %36 = getelementptr inbounds nuw i8, ptr %.0330496, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !201
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %35, null
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  %.not423 = icmp eq ptr %42, null
  br i1 %.not423, label %.thread549, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !202
  %46 = and i8 %45, 8
  %.not424 = icmp eq i8 %46, 0
  br i1 %.not424, label %49, label %47

47:                                               ; preds = %43
  store ptr null, ptr %41, align 8, !tbaa !201
  %48 = and i8 %45, -9
  store i8 %48, ptr %44, align 8, !tbaa !202
  %.pre = load ptr, ptr %36, align 8, !tbaa !201
  br label %53

49:                                               ; preds = %43
  %50 = and i8 %31, 8
  %.not425 = icmp eq i8 %50, 0
  br i1 %.not425, label %.thread549, label %51

51:                                               ; preds = %49
  store ptr null, ptr %36, align 8, !tbaa !201
  %52 = and i8 %31, -13
  store i8 %52, ptr %30, align 8, !tbaa !202
  br label %53

53:                                               ; preds = %47, %51, %33
  %54 = phi ptr [ %.pre, %47 ], [ null, %51 ], [ %37, %33 ]
  %.not426 = icmp eq ptr %54, null
  %brmerge.not = select i1 %.not426, i1 %39, i1 false
  br i1 %brmerge.not, label %55, label %.thread549

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !201
  %.not427 = icmp eq ptr %57, null
  br i1 %.not427, label %.thread460, label %.thread553

.thread553:                                       ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !406
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !202
  %63 = or i8 %62, 4
  store i8 %63, ptr %61, align 8, !tbaa !202
  br label %73

.thread549:                                       ; preds = %40, %49, %53
  %.not426552 = phi i1 [ %.not426, %53 ], [ false, %49 ], [ false, %40 ]
  %64 = phi ptr [ %54, %53 ], [ %37, %49 ], [ %37, %40 ]
  br i1 %.not426552, label %.thread460, label %65

65:                                               ; preds = %.thread549
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !406
  %68 = getelementptr inbounds nuw i8, ptr %.0330496, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !94
  %69 = load i8, ptr %30, align 8, !tbaa !202
  %70 = or i8 %69, 4
  store i8 %70, ptr %30, align 8, !tbaa !202
  %.not429483 = icmp eq ptr %35, null
  br i1 %.not429483, label %90, label %71

71:                                               ; preds = %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre513 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !201
  %72 = icmp eq ptr %.pre513, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %.thread553, %71
  %.0354471478558 = phi ptr [ %35, %.thread553 ], [ %.0330496, %71 ]
  %.0355470479557 = phi ptr [ %.0330496, %.thread553 ], [ %35, %71 ]
  %74 = phi i64 [ %59, %.thread553 ], [ %67, %71 ]
  %75 = phi i8 [ %63, %.thread553 ], [ %70, %71 ]
  %.val450 = load i32, ptr %28, align 4, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %.0355470479557, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw i8, ptr %.0354471478558, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !95
  %80 = sub nsw i64 %77, %79
  %81 = sub nsw i64 %74, %79
  %82 = zext i8 %75 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0355470479557, i64 24
  %84 = load i8, ptr %83, align 8, !tbaa !202
  %85 = zext i8 %84 to i32
  %86 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val450, ptr nonnull readonly %17, i32 noundef 1, i64 noundef %80, i64 noundef %81, i32 noundef %82, i32 noundef %85)
  %87 = add nsw i64 %86, %74
  %88 = getelementptr inbounds nuw i8, ptr %.0355470479557, i64 16
  store i64 %87, ptr %88, align 8, !tbaa !94
  %89 = or i8 %84, 4
  store i8 %89, ptr %83, align 8, !tbaa !202
  br label %90

90:                                               ; preds = %73, %71, %65
  %.not431 = icmp eq ptr %.1333495, null
  %spec.select = select i1 %.not431, ptr %.0330496, ptr %.1333495
  br label %.thread460

.thread460:                                       ; preds = %55, %.thread549, %29, %90
  %.2334 = phi ptr [ %.1333495, %29 ], [ %spec.select, %90 ], [ %.1333495, %.thread549 ], [ %.1333495, %55 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0330496, i64 88
  %92 = icmp ult ptr %91, %14
  br i1 %92, label %29, label %.thread, !llvm.loop !455

.thread:                                          ; preds = %.thread460, %15, %13
  %.0346459 = phi i1 [ true, %13 ], [ %26, %15 ], [ %26, %.thread460 ]
  %.0332 = phi ptr [ null, %13 ], [ null, %15 ], [ %.2334, %.thread460 ]
  %93 = icmp ult ptr %7, %14
  br i1 %93, label %.lr.ph500, label %._crit_edge

.lr.ph500:                                        ; preds = %.thread
  %94 = getelementptr i8, ptr %0, i64 5148
  %95 = getelementptr i8, ptr %0, i64 5152
  br label %96

96:                                               ; preds = %.lr.ph500, %240
  %.1499 = phi ptr [ %7, %.lr.ph500 ], [ %241, %240 ]
  %.4498 = phi ptr [ %.0332, %.lr.ph500 ], [ %.5, %240 ]
  %.0335497 = phi i32 [ 0, %.lr.ph500 ], [ %.1336, %240 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1499, i64 24
  %98 = load i8, ptr %97, align 8, !tbaa !202
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 4
  %.not414 = icmp eq i32 %100, 0
  br i1 %.not414, label %101, label %240

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.1499, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !401
  %.not415 = icmp eq ptr %103, null
  br i1 %.not415, label %104, label %106

104:                                              ; preds = %101
  %105 = add nsw i32 %.0335497, 1
  br label %240

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !201
  %.not416 = icmp eq ptr %108, null
  br i1 %.not416, label %125, label %109

109:                                              ; preds = %106
  %.val452 = load i32, ptr %94, align 4, !tbaa !84
  %.val453 = load ptr, ptr %95, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %.1499, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !95
  %114 = sub nsw i64 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !94
  %117 = sub nsw i64 %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %119 = load i8, ptr %118, align 8, !tbaa !202
  %120 = zext i8 %119 to i32
  %121 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val452, ptr readonly %.val453, i32 noundef range(i32 0, 2) %1, i64 noundef %114, i64 noundef %117, i32 noundef %120, i32 noundef %99)
  %122 = add nsw i64 %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %.1499, i64 16
  store i64 %122, ptr %123, align 8, !tbaa !94
  %124 = or i8 %98, 4
  store i8 %124, ptr %97, align 8, !tbaa !202
  br label %240

125:                                              ; preds = %106
  %.not417 = icmp eq ptr %.4498, null
  %126 = getelementptr inbounds nuw i8, ptr %.1499, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !95
  br i1 %.not417, label %128, label %166

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !95
  %131 = sub nsw i64 %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %133 = load i8, ptr %132, align 8, !tbaa !202
  %134 = zext i8 %133 to i32
  %.val = load i32, ptr %94, align 4, !tbaa !84
  %.val445 = load ptr, ptr %95, align 8, !tbaa !69
  %135 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val, ptr %.val445, i32 noundef %1, i64 noundef %131, i64 noundef 0, i32 noundef %99, i32 noundef %134)
  %136 = icmp slt i64 %135, 96
  br i1 %136, label %137, label %152

137:                                              ; preds = %128
  %138 = icmp slt i64 %135, 65
  %.434 = select i1 %138, i64 32, i64 26
  %. = select i1 %138, i64 -32, i64 -38
  %139 = ashr i64 %131, 1
  %140 = add nsw i64 %139, %127
  %141 = add nsw i64 %140, 32
  %142 = and i64 %141, -64
  %143 = add i64 %., %142
  %144 = sub nsw i64 %140, %143
  %spec.select435 = tail call i64 @llvm.abs.i64(i64 %144, i1 true)
  %145 = or disjoint i64 %.434, %142
  %146 = sub nsw i64 %140, %145
  %.0350 = tail call i64 @llvm.abs.i64(i64 %146, i1 true)
  %147 = icmp samesign ult i64 %spec.select435, %.0350
  %.0352 = select i1 %147, i64 %143, i64 %145
  %.neg418 = sdiv i64 %135, -2
  %148 = add i64 %.0352, %.neg418
  %149 = getelementptr inbounds nuw i8, ptr %.1499, i64 16
  store i64 %148, ptr %149, align 8, !tbaa !94
  %150 = add nsw i64 %148, %135
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %150, ptr %151, align 8, !tbaa !94
  %.pre515 = load i64, ptr %149, align 8, !tbaa !94
  br label %156

152:                                              ; preds = %128
  %153 = add nsw i64 %127, 32
  %154 = and i64 %153, -64
  %155 = getelementptr inbounds nuw i8, ptr %.1499, i64 16
  store i64 %154, ptr %155, align 8, !tbaa !94
  br label %156

156:                                              ; preds = %152, %137
  %157 = phi i64 [ %154, %152 ], [ %.pre515, %137 ]
  %158 = or i8 %98, 4
  store i8 %158, ptr %97, align 8, !tbaa !202
  %159 = sub nsw i64 %157, %127
  %160 = zext i8 %158 to i32
  %161 = load i8, ptr %132, align 8, !tbaa !202
  %162 = zext i8 %161 to i32
  %163 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val, ptr readonly %.val445, i32 noundef range(i32 0, 2) %1, i64 noundef %131, i64 noundef %159, i32 noundef %160, i32 noundef %162)
  %164 = add nsw i64 %163, %157
  %165 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %164, ptr %165, align 8, !tbaa !94
  br label %240

166:                                              ; preds = %125
  %167 = getelementptr inbounds nuw i8, ptr %.4498, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %.4498, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !95
  %171 = sub nsw i64 %127, %170
  %172 = add nsw i64 %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !95
  %175 = sub nsw i64 %174, %127
  %176 = ashr i64 %175, 1
  %177 = add nsw i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %179 = load i8, ptr %178, align 8, !tbaa !202
  %180 = zext i8 %179 to i32
  %.val446 = load i32, ptr %94, align 4, !tbaa !84
  %.val447 = load ptr, ptr %95, align 8, !tbaa !69
  %181 = tail call fastcc i64 @af_latin_compute_stem_width(i32 %.val446, ptr %.val447, i32 noundef %1, i64 noundef %175, i64 noundef 0, i32 noundef %99, i32 noundef %180)
  %182 = and i32 %180, 4
  %.not419 = icmp eq i32 %182, 0
  br i1 %.not419, label %187, label %183

183:                                              ; preds = %166
  %184 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !94
  %186 = sub nsw i64 %185, %181
  br label %217

187:                                              ; preds = %166
  %188 = icmp slt i64 %181, 96
  br i1 %188, label %189, label %202

189:                                              ; preds = %187
  %190 = add nsw i64 %177, 32
  %191 = and i64 %190, -64
  %192 = icmp slt i64 %181, 65
  %.436 = select i1 %192, i64 -32, i64 -38
  %.437 = select i1 %192, i64 32, i64 26
  %193 = add i64 %.436, %191
  %194 = sub nsw i64 %177, %193
  %.0344 = tail call i64 @llvm.abs.i64(i64 %194, i1 true)
  %195 = or disjoint i64 %.437, %191
  %196 = sub nsw i64 %177, %195
  %.0342 = tail call i64 @llvm.abs.i64(i64 %196, i1 true)
  %197 = icmp samesign ult i64 %.0344, %.0342
  %.0347 = select i1 %197, i64 %193, i64 %195
  %198 = sdiv i64 %181, 2
  %199 = sub nsw i64 %.0347, %198
  %200 = getelementptr inbounds nuw i8, ptr %.1499, i64 16
  store i64 %199, ptr %200, align 8, !tbaa !94
  %201 = add nsw i64 %.0347, %198
  br label %217

202:                                              ; preds = %187
  %203 = add i64 %172, 32
  %204 = and i64 %203, -64
  %205 = lshr i64 %181, 1
  %206 = sub i64 %204, %177
  %207 = add i64 %206, %205
  %spec.select438 = tail call i64 @llvm.abs.i64(i64 %207, i1 true)
  %208 = add i64 %203, %175
  %209 = and i64 %208, -64
  %210 = sub nsw i64 %209, %181
  %211 = sub i64 %205, %177
  %212 = add i64 %211, %210
  %.1343 = tail call i64 @llvm.abs.i64(i64 %212, i1 true)
  %213 = icmp samesign ult i64 %spec.select438, %.1343
  %214 = select i1 %213, i64 %204, i64 %210
  %215 = getelementptr inbounds nuw i8, ptr %.1499, i64 16
  store i64 %214, ptr %215, align 8, !tbaa !94
  %216 = add nsw i64 %214, %181
  br label %217

217:                                              ; preds = %189, %202, %183
  %.sink565 = phi ptr [ %103, %189 ], [ %103, %202 ], [ %.1499, %183 ]
  %.sink = phi i64 [ %201, %189 ], [ %216, %202 ], [ %186, %183 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sink565, i64 16
  store i64 %.sink, ptr %218, align 8, !tbaa !94
  %219 = or i8 %98, 4
  store i8 %219, ptr %97, align 8, !tbaa !202
  %220 = load i8, ptr %178, align 8, !tbaa !202
  %221 = or i8 %220, 4
  store i8 %221, ptr %178, align 8, !tbaa !202
  %222 = icmp ugt ptr %.1499, %7
  br i1 %222, label %223, label %240

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %.1499, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !94
  %226 = getelementptr inbounds i8, ptr %.1499, i64 -72
  %227 = load i64, ptr %226, align 8, !tbaa !94
  br i1 %.0346459, label %230, label %228

228:                                              ; preds = %223
  %229 = icmp sgt i64 %225, %227
  br i1 %229, label %232, label %240

230:                                              ; preds = %223
  %231 = icmp slt i64 %225, %227
  br i1 %231, label %232, label %240

232:                                              ; preds = %228, %230
  %233 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !94
  %235 = add i64 %234, -17
  %236 = sub i64 %235, %227
  %237 = icmp ult i64 %236, -33
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %.1499, i64 16
  store i64 %227, ptr %239, align 8, !tbaa !94
  br label %240

240:                                              ; preds = %156, %232, %238, %230, %228, %217, %96, %109, %104
  %.1336 = phi i32 [ %105, %104 ], [ %.0335497, %109 ], [ %.0335497, %96 ], [ %.0335497, %217 ], [ %.0335497, %228 ], [ %.0335497, %230 ], [ %.0335497, %238 ], [ %.0335497, %232 ], [ %.0335497, %156 ]
  %.5 = phi ptr [ %.4498, %104 ], [ %.4498, %109 ], [ %.4498, %96 ], [ %.4498, %217 ], [ %.4498, %228 ], [ %.4498, %230 ], [ %.4498, %238 ], [ %.4498, %232 ], [ %.1499, %156 ]
  %241 = getelementptr inbounds nuw i8, ptr %.1499, i64 88
  %242 = icmp ult ptr %241, %14
  br i1 %242, label %96, label %._crit_edge.loopexit, !llvm.loop !456

._crit_edge.loopexit:                             ; preds = %240
  %243 = icmp ne i32 %.1336, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.0335.lcssa = phi i1 [ false, %.thread ], [ %243, %._crit_edge.loopexit ]
  %.4.lcssa = phi ptr [ %.0332, %.thread ], [ %.5, %._crit_edge.loopexit ]
  br i1 %.not399, label %244, label %296

244:                                              ; preds = %._crit_edge
  %245 = ptrtoint ptr %14 to i64
  %246 = ptrtoint ptr %7 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 1056
  switch i64 %247, label %296 [
    i64 528, label %251
    i64 1056, label %249
  ]

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %251

251:                                              ; preds = %244, %249
  %.sink567 = phi i64 [ 440, %249 ], [ 176, %244 ]
  %.sink566 = phi i64 [ 792, %249 ], [ 352, %244 ]
  %.0339 = phi ptr [ %250, %249 ], [ %7, %244 ]
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink567
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink566
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !95
  %256 = getelementptr inbounds nuw i8, ptr %.0339, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !95
  %factor = shl i64 %255, 1
  %260 = add i64 %factor, 7
  %261 = add i64 %257, %259
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 15
  br i1 %263, label %264, label %296

264:                                              ; preds = %251
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !94
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %268 = load i64, ptr %267, align 8, !tbaa !94
  %269 = shl nsw i64 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %.0339, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !94
  %272 = sub nsw i64 %269, %271
  %273 = sub nsw i64 %266, %272
  store i64 %272, ptr %265, align 8, !tbaa !94
  %274 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !401
  %.not400 = icmp eq ptr %275, null
  br i1 %.not400, label %280, label %276

276:                                              ; preds = %264
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !94
  %279 = sub nsw i64 %278, %273
  store i64 %279, ptr %277, align 8, !tbaa !94
  br label %280

280:                                              ; preds = %276, %264
  br i1 %248, label %281, label %288

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %283 = load i64, ptr %282, align 8, !tbaa !94
  %284 = sub nsw i64 %283, %273
  store i64 %284, ptr %282, align 8, !tbaa !94
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %286 = load i64, ptr %285, align 8, !tbaa !94
  %287 = sub nsw i64 %286, %273
  store i64 %287, ptr %285, align 8, !tbaa !94
  br label %288

288:                                              ; preds = %281, %280
  %289 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %290 = load i8, ptr %289, align 8, !tbaa !202
  %291 = or i8 %290, 4
  store i8 %291, ptr %289, align 8, !tbaa !202
  br i1 %.not400, label %296, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %294 = load i8, ptr %293, align 8, !tbaa !202
  %295 = or i8 %294, 4
  store i8 %295, ptr %293, align 8, !tbaa !202
  br label %296

296:                                              ; preds = %251, %292, %288, %244, %._crit_edge
  %297 = icmp eq ptr %.4.lcssa, null
  %or.cond5.not510 = select i1 %.0335.lcssa, i1 true, i1 %297
  %or.cond507 = and i1 %or.cond5.not510, %93
  br i1 %or.cond507, label %.lr.ph506, label %.loopexit

.lr.ph506:                                        ; preds = %296, %420
  %.2504 = phi ptr [ %421, %420 ], [ %7, %296 ]
  %.7503 = phi ptr [ %.8, %420 ], [ %.4.lcssa, %296 ]
  %298 = getelementptr inbounds nuw i8, ptr %.2504, i64 24
  %299 = load i8, ptr %298, align 8, !tbaa !202
  %300 = and i8 %299, 4
  %.not402 = icmp eq i8 %300, 0
  br i1 %.not402, label %301, label %420

301:                                              ; preds = %.lr.ph506
  %302 = getelementptr inbounds nuw i8, ptr %.2504, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !400
  %.not403 = icmp eq ptr %303, null
  br i1 %.not403, label %.thread480, label %304

304:                                              ; preds = %301
  %305 = getelementptr i8, ptr %303, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !95
  %307 = getelementptr inbounds nuw i8, ptr %.2504, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !95
  %309 = add i64 %306, 79
  %310 = sub i64 %309, %308
  %311 = icmp ult i64 %310, 159
  br i1 %311, label %312, label %.thread480

312:                                              ; preds = %304
  %313 = getelementptr i8, ptr %303, i64 16
  %.val457 = load i64, ptr %313, align 8, !tbaa !94
  %314 = sub i64 %.val457, %306
  %315 = add i64 %314, %308
  %316 = getelementptr inbounds nuw i8, ptr %.2504, i64 16
  store i64 %315, ptr %316, align 8, !tbaa !94
  br label %369

.thread480:                                       ; preds = %301, %304
  %.not404 = icmp eq ptr %.7503, null
  br i1 %.not404, label %317, label %.preheader

317:                                              ; preds = %.thread480
  %318 = getelementptr inbounds nuw i8, ptr %.2504, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !95
  %320 = add nsw i64 %319, 32
  %321 = and i64 %320, -64
  %322 = getelementptr inbounds nuw i8, ptr %.2504, i64 16
  store i64 %321, ptr %322, align 8, !tbaa !94
  br label %369

.preheader:                                       ; preds = %.thread480, %323
  %.2.pn = phi ptr [ %.0328, %323 ], [ %.2504, %.thread480 ]
  %.0328 = getelementptr inbounds i8, ptr %.2.pn, i64 -88
  %.not405 = icmp ult ptr %.0328, %7
  br i1 %.not405, label %.preheader570, label %323

323:                                              ; preds = %.preheader
  %324 = getelementptr inbounds i8, ptr %.2.pn, i64 -64
  %325 = load i8, ptr %324, align 8, !tbaa !202
  %326 = and i8 %325, 4
  %.not406 = icmp eq i8 %326, 0
  br i1 %.not406, label %.preheader, label %.preheader570, !llvm.loop !457

.preheader570:                                    ; preds = %323, %.preheader
  br label %327

327:                                              ; preds = %.preheader570, %328
  %.2.pn408 = phi ptr [ %.0, %328 ], [ %.2504, %.preheader570 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.2.pn408, i64 88
  %.not511.not.not = icmp ult ptr %.0, %14
  br i1 %.not511.not.not, label %328, label %.thread559

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %.2.pn408, i64 112
  %330 = load i8, ptr %329, align 8, !tbaa !202
  %331 = and i8 %330, 4
  %.not407 = icmp eq i8 %331, 0
  br i1 %.not407, label %327, label %332, !llvm.loop !458

332:                                              ; preds = %328
  %333 = icmp uge ptr %.0328, %.2504
  %334 = icmp ule ptr %.0, %.2504
  %335 = or i1 %333, %334
  %336 = or i1 %.not405, %335
  br i1 %336, label %.thread559, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %.2.pn408, i64 96
  %339 = load i64, ptr %338, align 8, !tbaa !95
  %340 = getelementptr inbounds i8, ptr %.2.pn, i64 -80
  %341 = load i64, ptr %340, align 8, !tbaa !95
  %342 = icmp eq i64 %339, %341
  %343 = getelementptr inbounds i8, ptr %.2.pn, i64 -72
  %344 = load i64, ptr %343, align 8, !tbaa !94
  br i1 %342, label %345, label %347

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %.2504, i64 16
  store i64 %344, ptr %346, align 8, !tbaa !94
  br label %369

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw i8, ptr %.2504, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !95
  %350 = sub nsw i64 %349, %341
  %351 = getelementptr inbounds nuw i8, ptr %.2.pn408, i64 104
  %352 = load i64, ptr %351, align 8, !tbaa !94
  %353 = sub nsw i64 %352, %344
  %354 = sub nsw i64 %339, %341
  %355 = tail call i64 @FT_MulDiv(i64 noundef %350, i64 noundef %353, i64 noundef %354) #21
  %356 = add nsw i64 %355, %344
  %357 = getelementptr inbounds nuw i8, ptr %.2504, i64 16
  store i64 %356, ptr %357, align 8, !tbaa !94
  %.pre516 = load i8, ptr %298, align 8, !tbaa !202
  br label %369

.thread559:                                       ; preds = %327, %332
  %358 = getelementptr inbounds nuw i8, ptr %.7503, i64 16
  %359 = load i64, ptr %358, align 8, !tbaa !94
  %360 = getelementptr inbounds nuw i8, ptr %.2504, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !95
  %362 = getelementptr inbounds nuw i8, ptr %.7503, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !95
  %364 = add i64 %361, 16
  %365 = sub i64 %364, %363
  %366 = and i64 %365, -32
  %367 = add nsw i64 %366, %359
  %368 = getelementptr inbounds nuw i8, ptr %.2504, i64 16
  store i64 %367, ptr %368, align 8, !tbaa !94
  br label %369

369:                                              ; preds = %.thread559, %345, %347, %317, %312
  %370 = phi i64 [ %315, %312 ], [ %321, %317 ], [ %356, %347 ], [ %344, %345 ], [ %367, %.thread559 ]
  %371 = phi i8 [ %299, %312 ], [ %299, %317 ], [ %.pre516, %347 ], [ %299, %345 ], [ %299, %.thread559 ]
  %.9 = phi ptr [ %.7503, %312 ], [ %.2504, %317 ], [ %.7503, %347 ], [ %.7503, %345 ], [ %.7503, %.thread559 ]
  %372 = or i8 %371, 4
  store i8 %372, ptr %298, align 8, !tbaa !202
  %373 = icmp ugt ptr %.2504, %7
  br i1 %373, label %374, label %392

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %.2504, i64 -72
  %376 = load i64, ptr %375, align 8, !tbaa !94
  br i1 %.0346459, label %379, label %377

377:                                              ; preds = %374
  %378 = icmp sgt i64 %370, %376
  br i1 %378, label %381, label %392

379:                                              ; preds = %374
  %380 = icmp slt i64 %370, %376
  br i1 %380, label %381, label %392

381:                                              ; preds = %379, %377
  %382 = getelementptr inbounds nuw i8, ptr %.2504, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !401
  %.not410 = icmp eq ptr %383, null
  br i1 %.not410, label %392, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !94
  %387 = add i64 %386, -17
  %388 = sub i64 %387, %376
  %389 = icmp ult i64 %388, -33
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %.2504, i64 16
  store i64 %376, ptr %391, align 8, !tbaa !94
  br label %392

392:                                              ; preds = %381, %384, %390, %379, %377, %369
  %393 = phi i64 [ %370, %381 ], [ %370, %384 ], [ %376, %390 ], [ %370, %379 ], [ %370, %377 ], [ %370, %369 ]
  %394 = getelementptr inbounds nuw i8, ptr %.2504, i64 88
  %395 = icmp ult ptr %394, %14
  br i1 %395, label %396, label %420

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %.2504, i64 112
  %398 = load i8, ptr %397, align 8, !tbaa !202
  %399 = and i8 %398, 4
  %.not411 = icmp eq i8 %399, 0
  br i1 %.not411, label %420, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.2504, i64 104
  %402 = load i64, ptr %401, align 8, !tbaa !94
  br i1 %.0346459, label %405, label %403

403:                                              ; preds = %400
  %404 = icmp slt i64 %393, %402
  br i1 %404, label %407, label %420

405:                                              ; preds = %400
  %406 = icmp sgt i64 %393, %402
  br i1 %406, label %407, label %420

407:                                              ; preds = %405, %403
  %408 = getelementptr inbounds nuw i8, ptr %.2504, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !401
  %.not413 = icmp eq ptr %409, null
  br i1 %.not413, label %420, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %412 = load i64, ptr %411, align 8, !tbaa !94
  %413 = getelementptr inbounds i8, ptr %.2504, i64 -72
  %414 = load i64, ptr %413, align 8, !tbaa !94
  %415 = add i64 %412, -17
  %416 = sub i64 %415, %414
  %417 = icmp ult i64 %416, -33
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw i8, ptr %.2504, i64 16
  store i64 %402, ptr %419, align 8, !tbaa !94
  br label %420

420:                                              ; preds = %392, %396, %403, %405, %418, %410, %407, %.lr.ph506
  %.8 = phi ptr [ %.7503, %.lr.ph506 ], [ %.9, %407 ], [ %.9, %410 ], [ %.9, %418 ], [ %.9, %405 ], [ %.9, %403 ], [ %.9, %396 ], [ %.9, %392 ]
  %421 = getelementptr inbounds nuw i8, ptr %.2504, i64 88
  %422 = icmp ult ptr %421, %14
  br i1 %422, label %.lr.ph506, label %.loopexit, !llvm.loop !459

.loopexit:                                        ; preds = %420, %296
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @af_latin_compute_stem_width(i32 %.5148.val, ptr readonly captures(none) %.5152.val, i32 noundef range(i32 0, 2) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %.5152.val, i64 80
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 %7
  %.not7 = icmp eq i32 %0, 0
  %9 = and i32 %.5148.val, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %124, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %12 = load i8, ptr %11, align 8, !tbaa !153
  %.not111 = icmp eq i8 %12, 0
  br i1 %.not111, label %13, label %124

13:                                               ; preds = %10
  %spec.select = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  br i1 %.not7, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = and i32 %.5148.val, 2
  %.not112 = icmp eq i32 %15, 0
  br i1 %.not112, label %17, label %70

.critedge:                                        ; preds = %13
  %16 = and i32 %.5148.val, 1
  %.not113 = icmp eq i32 %16, 0
  br i1 %.not113, label %.thread, label %70

17:                                               ; preds = %14
  %18 = and i32 %4, 2
  %19 = icmp ne i32 %18, 0
  %20 = icmp samesign ult i64 %spec.select, 192
  %or.cond3 = select i1 %19, i1 %20, i1 false
  br i1 %or.cond3, label %121, label %.thread

.thread:                                          ; preds = %.critedge, %17
  %21 = and i32 %3, 1
  %.not114 = icmp eq i32 %21, 0
  br i1 %.not114, label %24, label %22

22:                                               ; preds = %.thread
  %23 = icmp samesign ult i64 %spec.select, 80
  %spec.store.select = select i1 %23, i64 64, i64 %spec.select
  br label %25

24:                                               ; preds = %.thread
  %spec.store.select4 = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 56)
  br label %25

25:                                               ; preds = %22, %24
  %.2 = phi i64 [ %spec.store.select, %22 ], [ %spec.store.select4, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %.not115 = icmp eq i32 %27, 0
  br i1 %.not115, label %121, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !430
  %31 = add nuw i64 %.2, 39
  %32 = sub i64 %31, %30
  %33 = icmp ult i64 %32, 79
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  %spec.store.select5 = tail call i64 @llvm.smax.i64(i64 %30, i64 48)
  br label %121

35:                                               ; preds = %28
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
  %spec.select123 = select i1 %46, i64 %47, i64 %.2
  br label %121

48:                                               ; preds = %35
  %49 = icmp slt i64 %1, 1
  %50 = icmp slt i64 %2, 1
  %or.cond7.not10 = or i1 %49, %50
  %51 = and i64 %2, %1
  %or.cond9.not = icmp sgt i64 %51, -1
  %or.cond119 = and i1 %or.cond7.not10, %or.cond9.not
  br i1 %or.cond119, label %.thread3, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.5152.val, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !195
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !223
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i16, ptr %57, align 8, !tbaa !436
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
  %.193 = phi i64 [ %2, %52 ], [ %65, %62 ]
  %spec.select6 = tail call i64 @llvm.abs.i64(i64 %.193, i1 true)
  br label %.thread3

.thread3:                                         ; preds = %66, %60, %48
  %.092 = phi i64 [ 0, %48 ], [ 0, %60 ], [ %spec.select6, %66 ]
  %67 = add nuw i64 %.2, 32
  %68 = sub i64 %67, %.092
  %69 = and i64 %68, -64
  br label %121

70:                                               ; preds = %14, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !122
  %.not36.i = icmp eq i32 %72, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %70
  %73 = add nuw nsw i64 %spec.select, 32
  %74 = and i64 %73, 9223372036854775744
  br label %82

.lr.ph.preheader.i:                               ; preds = %70
  %wide.trip.count.i = zext i32 %72 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02534.i = phi i64 [ %spec.select, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ 98, %.lr.ph.preheader.i ], [ %.127.i, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !430
  %78 = sub nsw i64 %spec.select, %77
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %78, i1 true)
  %79 = icmp samesign ult i64 %spec.select.i, %.02633.i
  %.127.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %.02633.i)
  %.1.i = select i1 %79, i64 %77, i64 %.02534.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !460

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %80 = add nsw i64 %.1.i, 32
  %81 = and i64 %80, -64
  %.not.i = icmp slt i64 %spec.select, %.1.i
  br i1 %.not.i, label %86, label %82

82:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %83 = phi i64 [ %74, %._crit_edge.thread.i ], [ %81, %._crit_edge.i ]
  %.025.lcssa42.i = phi i64 [ %spec.select, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %84 = or disjoint i64 %83, 48
  %85 = icmp slt i64 %spec.select, %84
  %spec.select31.i = select i1 %85, i64 %.025.lcssa42.i, i64 %spec.select
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
  %.not116 = icmp eq i32 %95, 0
  br i1 %.not116, label %101, label %96

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
  %reass.sub = sub nsw i64 %110, %spec.select
  %111 = add nsw i64 %reass.sub, -16
  %112 = icmp ult i64 %111, -31
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

121:                                              ; preds = %45, %91, %103, %118, %98, %89, %96, %113, %115, %108, %34, %37, %43, %.thread3, %25, %17
  %.1 = phi i64 [ %spec.select123, %45 ], [ %spec.select, %17 ], [ %.2, %25 ], [ %spec.store.select5, %34 ], [ %69, %.thread3 ], [ %44, %43 ], [ %110, %108 ], [ %.2, %37 ], [ %93, %91 ], [ %120, %118 ], [ 64, %89 ], [ %100, %98 ], [ %105, %103 ], [ 64, %96 ], [ %117, %115 ], [ %spec.select, %113 ]
  %122 = sub nsw i64 0, %.1
  %123 = icmp slt i64 %1, 0
  %spec.select122 = select i1 %123, i64 %122, i64 %.1
  br label %124

124:                                              ; preds = %5, %10, %121
  %.090 = phi i64 [ %1, %5 ], [ %spec.select122, %121 ], [ %1, %10 ]
  ret i64 %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc void @af_loader_embolden_glyph_in_slot(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.FT_Matrix_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !60
  %16 = load i16, ptr %15, align 8, !tbaa !461
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 744
  %18 = load i16, ptr %17, align 8, !tbaa !462
  %.not46 = icmp eq i16 %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i16, ptr %19, align 8, !tbaa !25
  %21 = zext i16 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.af_loader_embolden_glyph_in_slot.scale_down_matrix, i64 24, i1 false)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %95, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8, !tbaa !251
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !245
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @af_writing_system_classes, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !463
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %95, label %32

32:                                               ; preds = %23
  call void %31(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #21
  %.pre = load i64, ptr %4, align 8, !tbaa !60
  br i1 %.not46, label %33, label %38

33:                                               ; preds = %32
  %34 = icmp sgt i64 %.pre, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %37 = load i64, ptr %36, align 8, !tbaa !464
  %.not47 = icmp eq i64 %.pre, %37
  br i1 %.not47, label %.thread, label %38

38:                                               ; preds = %32, %35
  %.val = load ptr, ptr %9, align 8, !tbaa !241
  %.val50 = load i16, ptr %19, align 8, !tbaa !25
  %.val51 = load ptr, ptr %11, align 8, !tbaa !223
  %39 = getelementptr i8, ptr %.val, i64 792
  %.val.val = load ptr, ptr %39, align 8, !tbaa !465
  %40 = getelementptr i8, ptr %.val51, i64 24
  %.val51.val = load i16, ptr %40, align 8, !tbaa !436
  %41 = call fastcc i64 @af_loader_compute_darkening(ptr %.val.val, i16 %.val50, i16 %.val51.val, i64 noundef %.pre)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !466
  %sext55 = shl i64 %41, 32
  %44 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %43, 32
  %45 = ashr exact i64 %sext56, 32
  %46 = mul nsw i64 %45, %44
  %47 = ashr i64 %46, 63
  %48 = add nsw i64 %46, 32768
  %49 = add nsw i64 %48, %47
  %50 = load i64, ptr %4, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store i64 %50, ptr %51, align 8, !tbaa !464
  %52 = load i16, ptr %15, align 8, !tbaa !461
  store i16 %52, ptr %17, align 8, !tbaa !462
  %53 = shl i64 %49, 16
  %54 = add i64 %53, 140737488355328
  %55 = ashr i64 %54, 48
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 768
  store i64 %55, ptr %56, align 8, !tbaa !467
  br i1 %.not46, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre59 = load i64, ptr %5, align 8, !tbaa !60
  br label %62

.thread:                                          ; preds = %33, %35, %38
  %57 = load i64, ptr %5, align 8, !tbaa !60
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 760
  %61 = load i64, ptr %60, align 8, !tbaa !468
  %.not48 = icmp eq i64 %57, %61
  br i1 %.not48, label %85, label %62

62:                                               ; preds = %._crit_edge, %59
  %63 = phi i64 [ %.pre59, %._crit_edge ], [ %57, %59 ]
  %.val52 = load ptr, ptr %9, align 8, !tbaa !241
  %.val53 = load i16, ptr %19, align 8, !tbaa !25
  %.val54 = load ptr, ptr %11, align 8, !tbaa !223
  %64 = getelementptr i8, ptr %.val52, i64 792
  %.val52.val = load ptr, ptr %64, align 8, !tbaa !465
  %65 = getelementptr i8, ptr %.val54, i64 24
  %.val54.val = load i16, ptr %65, align 8, !tbaa !436
  %66 = call fastcc i64 @af_loader_compute_darkening(ptr %.val52.val, i16 %.val53, i16 %.val54.val, i64 noundef %63)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !469
  %sext = shl i64 %66, 32
  %69 = ashr exact i64 %sext, 32
  %sext57 = shl i64 %68, 32
  %70 = ashr exact i64 %sext57, 32
  %71 = mul nsw i64 %70, %69
  %72 = ashr i64 %71, 63
  %73 = add nsw i64 %71, 32768
  %74 = add nsw i64 %73, %72
  %75 = load i64, ptr %5, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store i64 %75, ptr %76, align 8, !tbaa !468
  %77 = load i16, ptr %15, align 8, !tbaa !461
  store i16 %77, ptr %17, align 8, !tbaa !462
  %78 = shl i64 %74, 16
  %79 = add i64 %78, 140737488355328
  %80 = ashr i64 %79, 48
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 776
  store i64 %80, ptr %81, align 8, !tbaa !470
  %.neg58 = add nsw i64 %22, -524288
  %82 = sub i64 %.neg58, %66
  %83 = call i64 @FT_DivFix(i64 noundef %82, i64 noundef %22) #21
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 784
  store i64 %83, ptr %84, align 8, !tbaa !471
  br label %85

85:                                               ; preds = %62, %59, %.thread
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %88 = load i64, ptr %87, align 8, !tbaa !467
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 776
  %90 = load i64, ptr %89, align 8, !tbaa !470
  %91 = call i32 @FT_Outline_EmboldenXY(ptr noundef nonnull %86, i64 noundef %88, i64 noundef %90) #21
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %93 = load i64, ptr %92, align 8, !tbaa !471
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %93, ptr %94, align 8, !tbaa !472
  call void @FT_Outline_Transform(ptr noundef nonnull %86, ptr noundef nonnull %6) #21
  br label %95

95:                                               ; preds = %23, %3, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @FT_Matrix_Invert(ptr noundef) local_unnamed_addr #6

declare void @FT_Vector_Transform(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @af_face_globals_new(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !473
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 800
  %13 = call ptr @ft_mem_qalloc(ptr noundef %8, i64 noundef %12, ptr noundef nonnull %6) #21
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %206

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %16, i8 0, i64 696, i1 false)
  store ptr %0, ptr %13, align 8, !tbaa !248
  %17 = load i64, ptr %9, align 8, !tbaa !473
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 792
  store ptr %2, ptr %22, align 8, !tbaa !465
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 744
  store i16 0, ptr %23, align 8, !tbaa !462
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !475
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %39

29:                                               ; preds = %15
  %30 = load ptr, ptr %26, align 8, !tbaa !477
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !478
  %33 = trunc i64 %32 to i32
  %34 = call ptr @hb_blob_create(ptr noundef %30, i32 noundef %33, i32 noundef 1, ptr noundef nonnull %0, ptr noundef null) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !479
  %37 = trunc i64 %36 to i32
  %38 = call ptr @hb_face_create(ptr noundef %34, i32 noundef %37) #21
  call void @hb_blob_destroy(ptr noundef %34) #21
  br label %hb_ft_font_create_.exit

39:                                               ; preds = %15
  %40 = call ptr @hb_face_create_for_tables(ptr noundef nonnull @hb_ft_reference_table_, ptr noundef nonnull %0, ptr noundef null) #21
  br label %hb_ft_font_create_.exit

hb_ft_font_create_.exit:                          ; preds = %29, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %38, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !479
  %43 = trunc i64 %42 to i32
  call void @hb_face_set_index(ptr noundef %.0.i.i, i32 noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i16, ptr %44, align 8, !tbaa !25
  %46 = zext i16 %45 to i32
  call void @hb_face_set_upem(ptr noundef %.0.i.i, i32 noundef %46) #21
  %47 = call ptr @hb_font_create(ptr noundef %.0.i.i) #21
  call void @hb_face_destroy(ptr noundef %.0.i.i) #21
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !294
  %49 = call ptr @hb_buffer_create() #21
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !308
  %51 = load ptr, ptr %13, align 8, !tbaa !248
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %21, align 8, !tbaa !182
  %55 = load i32, ptr %19, align 8, !tbaa !187
  %.not150.i = icmp eq i32 %55, 0
  br i1 %.not150.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %hb_ft_font_create_.exit
  %wide.trip.count.i = zext i32 %55 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv.i
  store i16 16383, ptr %56, align 2, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !480

._crit_edge.i:                                    ; preds = %.lr.ph.i, %hb_ft_font_create_.exit
  %57 = call i32 @FT_Select_Charmap(ptr noundef nonnull %51, i32 noundef 1970170211) #21
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %.preheader124.i, label %.loopexit121.i

.preheader124.i:                                  ; preds = %._crit_edge.i, %.loopexit123.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.loopexit123.i ], [ 0, %._crit_edge.i ]
  %58 = phi ptr [ %165, %.loopexit123.i ], [ @af_adlm_dflt_style_class, %._crit_edge.i ]
  %.096143.i = phi i16 [ %.197.i, %.loopexit123.i ], [ -1, %._crit_edge.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !125
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @af_script_classes, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !481
  %.not115.i = icmp eq ptr %65, null
  br i1 %.not115.i, label %.loopexit123.i, label %66

66:                                               ; preds = %.preheader124.i
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !295
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %162

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !465
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !293
  %74 = icmp eq i32 %60, %73
  %75 = trunc nuw nsw i64 %indvars.iv153.i to i16
  %spec.select.i = select i1 %74, i16 %75, i16 %.096143.i
  %76 = load i32, ptr %65, align 4, !tbaa !482
  %.not116130.i = icmp eq i32 %76, 0
  br i1 %.not116130.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %70, %._crit_edge128.i
  %77 = phi i32 [ %115, %._crit_edge128.i ], [ %76, %70 ]
  %.094131.i = phi ptr [ %114, %._crit_edge128.i ], [ %65, %70 ]
  %78 = zext i32 %77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = call i32 @FT_Get_Char_Index(ptr noundef nonnull %51, i64 noundef %78) #21
  store i32 %79, ptr %4, align 4, !tbaa !43
  %.not119.i = icmp eq i32 %79, 0
  br i1 %.not119.i, label %90, label %80

80:                                               ; preds = %.lr.ph133.i
  %81 = load i32, ptr %19, align 8, !tbaa !187
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !47
  %87 = and i16 %86, 16383
  %88 = icmp eq i16 %87, 16383
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i16 %75, ptr %85, align 2, !tbaa !47
  br label %90

90:                                               ; preds = %89, %83, %80, %.lr.ph133.i
  %91 = getelementptr inbounds nuw i8, ptr %.094131.i, i64 4
  %92 = call i64 @FT_Get_Next_Char(ptr noundef nonnull %51, i64 noundef %78, ptr noundef nonnull %4) #21
  %93 = load i32, ptr %4, align 4, !tbaa !43
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %90, %110
  %95 = phi i32 [ %112, %110 ], [ %93, %90 ]
  %96 = phi i64 [ %111, %110 ], [ %92, %90 ]
  %97 = load i32, ptr %91, align 4, !tbaa !484
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %._crit_edge128.i, label %100

100:                                              ; preds = %.lr.ph127.i
  %101 = load i32, ptr %19, align 8, !tbaa !187
  %102 = icmp ult i32 %95, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = zext i32 %95 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !47
  %107 = and i16 %106, 16383
  %108 = icmp eq i16 %107, 16383
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i16 %75, ptr %105, align 2, !tbaa !47
  br label %110

110:                                              ; preds = %109, %103, %100
  %111 = call i64 @FT_Get_Next_Char(ptr noundef nonnull %51, i64 noundef %96, ptr noundef nonnull %4) #21
  %112 = load i32, ptr %4, align 4, !tbaa !43
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge128.i, label %.lr.ph127.i

._crit_edge128.i:                                 ; preds = %110, %.lr.ph127.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %.094131.i, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !482
  %.not116.i = icmp eq i32 %115, 0
  br i1 %.not116.i, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !485

._crit_edge134.i:                                 ; preds = %._crit_edge128.i, %70
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !486
  %118 = load i32, ptr %117, align 4, !tbaa !482
  %.not117139.i = icmp eq i32 %118, 0
  br i1 %.not117139.i, label %.loopexit123.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %._crit_edge134.i, %._crit_edge137.i
  %119 = phi i32 [ %161, %._crit_edge137.i ], [ %118, %._crit_edge134.i ]
  %.195140.i = phi ptr [ %160, %._crit_edge137.i ], [ %117, %._crit_edge134.i ]
  %120 = zext i32 %119 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = call i32 @FT_Get_Char_Index(ptr noundef nonnull %51, i64 noundef %120) #21
  store i32 %121, ptr %5, align 4, !tbaa !43
  %.not118.i = icmp eq i32 %121, 0
  br i1 %.not118.i, label %134, label %122

122:                                              ; preds = %.lr.ph142.i
  %123 = load i32, ptr %19, align 8, !tbaa !187
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !47
  %129 = and i16 %128, 16383
  %130 = zext nneg i16 %129 to i64
  %131 = icmp eq i64 %indvars.iv153.i, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = or i16 %128, 16384
  store i16 %133, ptr %127, align 2, !tbaa !47
  br label %134

134:                                              ; preds = %132, %125, %122, %.lr.ph142.i
  %135 = getelementptr inbounds nuw i8, ptr %.195140.i, i64 4
  %136 = call i64 @FT_Get_Next_Char(ptr noundef nonnull %51, i64 noundef %120, ptr noundef nonnull %5) #21
  %137 = load i32, ptr %5, align 4, !tbaa !43
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %._crit_edge137.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %134, %156
  %139 = phi i32 [ %158, %156 ], [ %137, %134 ]
  %140 = phi i64 [ %157, %156 ], [ %136, %134 ]
  %141 = load i32, ptr %135, align 4, !tbaa !484
  %142 = zext i32 %141 to i64
  %143 = icmp ugt i64 %140, %142
  br i1 %143, label %._crit_edge137.i, label %144

144:                                              ; preds = %.lr.ph136.i
  %145 = load i32, ptr %19, align 8, !tbaa !187
  %146 = icmp ult i32 %139, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = zext i32 %139 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !47
  %151 = and i16 %150, 16383
  %152 = zext nneg i16 %151 to i64
  %153 = icmp eq i64 %indvars.iv153.i, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = or i16 %150, 16384
  store i16 %155, ptr %149, align 2, !tbaa !47
  br label %156

156:                                              ; preds = %154, %147, %144
  %157 = call i64 @FT_Get_Next_Char(ptr noundef nonnull %51, i64 noundef %140, ptr noundef nonnull %5) #21
  %158 = load i32, ptr %5, align 4, !tbaa !43
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %._crit_edge137.i, label %.lr.ph136.i

._crit_edge137.i:                                 ; preds = %156, %.lr.ph136.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = getelementptr inbounds nuw i8, ptr %.195140.i, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !482
  %.not117.i = icmp eq i32 %161, 0
  br i1 %.not117.i, label %.loopexit123.i, label %.lr.ph142.i, !llvm.loop !487

162:                                              ; preds = %66
  %163 = call i32 @af_shaper_get_coverage(ptr noundef nonnull readonly %13, ptr noundef nonnull %58, ptr noundef %54, i8 noundef zeroext 0)
  br label %.loopexit123.i

.loopexit123.i:                                   ; preds = %._crit_edge137.i, %162, %._crit_edge134.i, %.preheader124.i
  %.197.i = phi i16 [ %.096143.i, %.preheader124.i ], [ %.096143.i, %162 ], [ %spec.select.i, %._crit_edge134.i ], [ %spec.select.i, %._crit_edge137.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %164 = getelementptr inbounds nuw [8 x i8], ptr @af_style_classes, i64 %indvars.iv.next154.i
  %165 = load ptr, ptr %164, align 8, !tbaa !244
  %.not112.i = icmp eq i64 %indvars.iv.next154.i, 87
  br i1 %.not112.i, label %.preheader122.i, label %.preheader124.i, !llvm.loop !488

.preheader122.i:                                  ; preds = %.loopexit123.i, %172
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %172 ], [ 0, %.loopexit123.i ]
  %166 = phi ptr [ %174, %172 ], [ @af_adlm_dflt_style_class, %.loopexit123.i ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 4, !tbaa !295
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %172

170:                                              ; preds = %.preheader122.i
  %171 = call i32 @af_shaper_get_coverage(ptr noundef nonnull readonly %13, ptr noundef nonnull %166, ptr noundef %54, i8 noundef zeroext 0)
  br label %172

172:                                              ; preds = %170, %.preheader122.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %173 = getelementptr inbounds nuw [8 x i8], ptr @af_style_classes, i64 %indvars.iv.next157.i
  %174 = load ptr, ptr %173, align 8, !tbaa !244
  %.not113.i = icmp eq i64 %indvars.iv.next157.i, 87
  br i1 %.not113.i, label %175, label %.preheader122.i, !llvm.loop !489

175:                                              ; preds = %172
  %176 = zext i16 %.197.i to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @af_style_classes, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !244
  %179 = call i32 @af_shaper_get_coverage(ptr noundef nonnull readonly %13, ptr noundef %178, ptr noundef %54, i8 noundef zeroext 1)
  br label %180

180:                                              ; preds = %190, %175
  %indvars.iv159.i = phi i64 [ 48, %175 ], [ %indvars.iv.next160.i, %190 ]
  %181 = call i32 @FT_Get_Char_Index(ptr noundef nonnull %51, i64 noundef %indvars.iv159.i) #21
  %.not114.i = icmp eq i32 %181, 0
  br i1 %.not114.i, label %190, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %19, align 8, !tbaa !187
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = zext i32 %181 to i64
  %187 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !47
  %189 = or i16 %188, -32768
  store i16 %189, ptr %187, align 2, !tbaa !47
  br label %190

190:                                              ; preds = %185, %182, %180
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next160.i, 58
  br i1 %exitcond162.not.i, label %.loopexit121.i, label %180, !llvm.loop !490

.loopexit121.i:                                   ; preds = %190, %._crit_edge.i
  %191 = load ptr, ptr %22, align 8, !tbaa !465
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !292
  %.not120.i = icmp eq i32 %193, 16383
  br i1 %.not120.i, label %af_face_globals_compute_style_coverage.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit121.i
  %194 = load i32, ptr %19, align 8, !tbaa !187
  %.not151.i = icmp eq i32 %194, 0
  br i1 %.not151.i, label %af_face_globals_compute_style_coverage.exit, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.preheader.i
  %195 = trunc i32 %193 to i16
  %wide.trip.count166.i = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %204, %.lr.ph149.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph149.i ], [ %indvars.iv.next164.i, %204 ]
  %197 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv163.i
  %198 = load i16, ptr %197, align 2, !tbaa !47
  %199 = and i16 %198, 16383
  %200 = icmp eq i16 %199, 16383
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = and i16 %198, -16384
  %203 = or i16 %202, %195
  store i16 %203, ptr %197, align 2, !tbaa !47
  br label %204

204:                                              ; preds = %201, %196
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %af_face_globals_compute_style_coverage.exit, label %196, !llvm.loop !491

af_face_globals_compute_style_coverage.exit:      ; preds = %204, %.loopexit121.i, %.preheader.i
  store ptr %53, ptr %52, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %205, align 8, !tbaa !435
  br label %206

206:                                              ; preds = %af_face_globals_compute_style_coverage.exit, %3
  %207 = phi i32 [ 0, %af_face_globals_compute_style_coverage.exit ], [ %14, %3 ]
  store ptr %13, ptr %1, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal void @af_face_globals_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw [8 x i8], ptr @af_style_classes, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !245
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @af_writing_system_classes, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !254
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %10
  tail call void %19(ptr noundef nonnull %9) #21
  %.pre = load ptr, ptr %8, align 8, !tbaa !243
  br label %21

21:                                               ; preds = %10, %20
  %22 = phi ptr [ %9, %10 ], [ %.pre, %20 ]
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %22) #21
  store ptr null, ptr %8, align 8, !tbaa !243
  br label %23

23:                                               ; preds = %7, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 87
  br i1 %exitcond.not, label %24, label %7, !llvm.loop !493

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !294
  tail call void @hb_font_destroy(ptr noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !308
  tail call void @hb_buffer_destroy(ptr noundef %28) #21
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef nonnull %0) #21
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
define internal ptr @hb_ft_reference_table_(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !60
  %5 = zext i32 %1 to i64
  %6 = call i32 @FT_Load_Sfnt_Table(ptr noundef %2, i64 noundef %5, i64 noundef 0, ptr noundef null, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = call noalias ptr @malloc(i64 noundef %8) #22
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %17, label %10

10:                                               ; preds = %7
  %11 = call i32 @FT_Load_Sfnt_Table(ptr noundef %2, i64 noundef %5, i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %4) #21
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %10
  call void @free(ptr noundef nonnull %9) #21
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !60
  %15 = trunc i64 %14 to i32
  %16 = call ptr @hb_blob_create(ptr noundef nonnull %9, i32 noundef %15, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull @free) #21
  br label %17

17:                                               ; preds = %7, %3, %13, %12
  %.0 = phi ptr [ null, %3 ], [ null, %12 ], [ %16, %13 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @hb_face_set_index(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @hb_face_set_upem(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @FT_Load_Sfnt_Table(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #14

declare i64 @FT_Get_Next_Char(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @hb_font_destroy(ptr noundef) local_unnamed_addr #6

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @af_loader_compute_darkening(ptr readonly captures(none) %.8.val.792.val, i16 %.136.val, i16 %.160.val.24.val, i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i16 %.160.val.24.val, 4
  %3 = zext i16 %.160.val.24.val to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = select i1 %2, i64 262144, i64 %4
  %6 = zext i16 %.136.val to i64
  %7 = shl nuw nsw i64 %6, 16
  %8 = tail call i64 @FT_DivFix(i64 noundef 65536000, i64 noundef %7) #21
  %9 = icmp slt i64 %8, 655
  br i1 %9, label %124, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 40
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 48
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 56
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %.8.val.792.val, i64 64
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp slt i64 %0, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %10
  %29 = trunc i64 %0 to i32
  %30 = shl i32 %29, 16
  %31 = sext i32 %30 to i64
  %sext9 = shl i64 %8, 32
  %32 = ashr exact i64 %sext9, 32
  %33 = mul nsw i64 %32, %31
  %34 = ashr i64 %33, 63
  %35 = or disjoint i64 %33, 32768
  %36 = add nsw i64 %35, %34
  %37 = shl i64 %36, 16
  %38 = ashr i64 %37, 32
  br label %39

39:                                               ; preds = %10, %28
  %.081 = phi i64 [ %38, %28 ], [ 4915200, %10 ]
  %40 = trunc nsw i64 %.081 to i32
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = xor i32 %41, 31
  %43 = trunc nuw i64 %5 to i32
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = add nuw nsw i32 %42, %45
  %47 = icmp samesign ugt i32 %46, 45
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = shl i32 %24, 16
  %50 = zext i32 %49 to i64
  br label %59

51:                                               ; preds = %39
  %sext11 = shl nuw i64 %5, 32
  %52 = ashr exact i64 %sext11, 32
  %53 = mul nsw i64 %.081, %52
  %54 = ashr i64 %53, 63
  %55 = or disjoint i64 %53, 32768
  %56 = add nsw i64 %55, %54
  %57 = shl i64 %56, 16
  %58 = ashr i64 %57, 32
  br label %59

59:                                               ; preds = %51, %48
  %.082 = phi i64 [ %50, %48 ], [ %58, %51 ]
  %60 = shl i32 %12, 16
  %61 = zext i32 %60 to i64
  %62 = icmp slt i64 %.082, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = shl i32 %14, 16
  %65 = zext i32 %64 to i64
  %66 = tail call i64 @FT_DivFix(i64 noundef %65, i64 noundef %5) #21
  br label %122

67:                                               ; preds = %59
  %68 = shl i32 %16, 16
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %.082, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = tail call i64 @FT_DivFix(i64 noundef %61, i64 noundef %5) #21
  %.not = icmp eq i32 %16, %12
  br i1 %.not, label %88, label %.thread

.thread:                                          ; preds = %71
  %73 = sub nsw i32 %16, %12
  %74 = sub nsw i64 %.081, %72
  %75 = sub nsw i32 %18, %14
  %sext = shl i64 %74, 32
  %76 = ashr exact i64 %sext, 32
  %77 = sext i32 %75 to i64
  %78 = sext i32 %73 to i64
  %79 = tail call i64 @FT_MulDiv(i64 noundef %76, i64 noundef %77, i64 noundef %78) #21
  %80 = shl i32 %14, 16
  %81 = zext i32 %80 to i64
  %82 = tail call i64 @FT_DivFix(i64 noundef %81, i64 noundef %5) #21
  %83 = add nsw i64 %82, %79
  br label %122

84:                                               ; preds = %67
  %85 = shl i32 %20, 16
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %.082, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %71, %84
  %89 = tail call i64 @FT_DivFix(i64 noundef %69, i64 noundef %5) #21
  %.not94 = icmp eq i32 %20, %16
  br i1 %.not94, label %._crit_edge, label %.thread3

._crit_edge:                                      ; preds = %88
  %.pre = shl i32 %20, 16
  %.pre13 = zext i32 %.pre to i64
  br label %105

.thread3:                                         ; preds = %88
  %90 = sub nsw i32 %20, %16
  %91 = sub nsw i64 %.081, %89
  %92 = sub nsw i32 %22, %18
  %sext95 = shl i64 %91, 32
  %93 = ashr exact i64 %sext95, 32
  %94 = sext i32 %92 to i64
  %95 = sext i32 %90 to i64
  %96 = tail call i64 @FT_MulDiv(i64 noundef %93, i64 noundef %94, i64 noundef %95) #21
  %97 = shl i32 %18, 16
  %98 = zext i32 %97 to i64
  %99 = tail call i64 @FT_DivFix(i64 noundef %98, i64 noundef %5) #21
  %100 = add nsw i64 %99, %96
  br label %122

101:                                              ; preds = %84
  %102 = shl i32 %24, 16
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %.082, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %._crit_edge, %101
  %.pre-phi14 = phi i64 [ %.pre13, %._crit_edge ], [ %86, %101 ]
  %106 = tail call i64 @FT_DivFix(i64 noundef %.pre-phi14, i64 noundef %5) #21
  %.not96 = icmp eq i32 %24, %20
  br i1 %.not96, label %118, label %.thread6

.thread6:                                         ; preds = %105
  %107 = sub nsw i32 %24, %20
  %108 = sub nsw i64 %.081, %106
  %109 = sub nsw i32 %26, %22
  %sext97 = shl i64 %108, 32
  %110 = ashr exact i64 %sext97, 32
  %111 = sext i32 %109 to i64
  %112 = sext i32 %107 to i64
  %113 = tail call i64 @FT_MulDiv(i64 noundef %110, i64 noundef %111, i64 noundef %112) #21
  %114 = shl i32 %22, 16
  %115 = zext i32 %114 to i64
  %116 = tail call i64 @FT_DivFix(i64 noundef %115, i64 noundef %5) #21
  %117 = add nsw i64 %116, %113
  br label %122

118:                                              ; preds = %105, %101
  %119 = shl i32 %26, 16
  %120 = zext i32 %119 to i64
  %121 = tail call i64 @FT_DivFix(i64 noundef %120, i64 noundef %5) #21
  br label %122

122:                                              ; preds = %.thread6, %.thread3, %.thread, %118, %63
  %.083 = phi i64 [ %66, %63 ], [ %83, %.thread ], [ %100, %.thread3 ], [ %117, %.thread6 ], [ %121, %118 ]
  %123 = tail call i64 @FT_DivFix(i64 noundef %.083, i64 noundef %8) #21
  br label %124

124:                                              ; preds = %1, %122
  %.0 = phi i64 [ 0, %1 ], [ %123, %122 ]
  ret i64 %.0
}

declare i32 @FT_Outline_EmboldenXY(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @af_property_set(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.181) #23
  %.not = icmp eq i32 %8, 0
  %.1122.sroa.gep152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.1122.sroa.gep153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.1122.sroa.gep167 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.1122.sroa.gep168 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br i1 %.not, label %9, label %26

9:                                                ; preds = %4
  %.not133 = icmp eq i8 %3, 0
  br i1 %.not133, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %10 = load i32, ptr %2, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %.preheader, %20
  %indvars.iv183 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next184, %20 ]
  %12 = phi ptr [ @af_adlm_dflt_style_class, %.preheader ], [ %22, %20 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !295
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %11
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr @af_style_classes, i64 %indvars.iv.next184
  %22 = load ptr, ptr %21, align 8, !tbaa !244
  %cond = icmp eq i64 %indvars.iv.next184, 87
  br i1 %cond, label %.loopexit, label %11, !llvm.loop !494

23:                                               ; preds = %16
  %24 = trunc nuw nsw i64 %indvars.iv183 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !292
  br label %.loopexit

26:                                               ; preds = %4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.182) #23
  %.not136 = icmp eq i32 %27, 0
  br i1 %.not136, label %28, label %32

28:                                               ; preds = %26
  %.not137 = icmp eq i8 %3, 0
  br i1 %.not137, label %29, label %.loopexit

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !293
  br label %.loopexit

32:                                               ; preds = %26
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.183) #23
  %.not138 = icmp eq i32 %33, 0
  br i1 %.not138, label %34, label %48

34:                                               ; preds = %32
  %.not139 = icmp eq i8 %3, 0
  br i1 %.not139, label %35, label %.loopexit

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %af_property_get_face_globals.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !240
  store ptr %39, ptr %5, align 8, !tbaa !492
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %40, label %45

40:                                               ; preds = %37
  %41 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %36, ptr noundef %5, ptr noundef %0)
  %.not14.i = icmp eq i32 %41, 0
  br i1 %.not14.i, label %42, label %af_property_get_face_globals.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !492
  store ptr %43, ptr %38, align 8, !tbaa !240
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store ptr @af_face_globals_free, ptr %44, align 8, !tbaa !242
  br label %45

af_property_get_face_globals.exit:                ; preds = %35, %40
  %.010.i = phi i32 [ 35, %35 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

45:                                               ; preds = %42, %37
  %.0.ph = phi ptr [ %43, %42 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load i32, ptr %.1122.sroa.gep153, align 8, !tbaa !497
  %47 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 40
  store i32 %46, ptr %47, align 8, !tbaa !435
  br label %.loopexit

48:                                               ; preds = %32
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.184) #23
  %.not141 = icmp eq i32 %49, 0
  br i1 %.not141, label %50, label %103

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not142 = icmp eq i8 %3, 0
  br i1 %.not142, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %50
  %.pre = load i32, ptr %.1122.sroa.gep168, align 4, !tbaa !43
  br label %68

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %51, %59
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %59 ]
  %.0118178 = phi ptr [ %2, %51 ], [ %60, %59 ]
  %53 = call i64 @strtol(ptr noundef %.0118178, ptr noundef nonnull %7, i32 noundef 10) #21
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !43
  %56 = load ptr, ptr %7, align 8, !tbaa !159
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %.not143 = icmp ne i8 %57, 44
  %58 = icmp eq ptr %.0118178, %56
  %or.cond147 = or i1 %.not143, %58
  br i1 %or.cond147, label %.loopexit175, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %61, label %52, !llvm.loop !498

61:                                               ; preds = %59
  %62 = call i64 @strtol(ptr noundef nonnull %60, ptr noundef nonnull %7, i32 noundef 10) #21
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %.1122.sroa.gep167, align 4, !tbaa !43
  %64 = load ptr, ptr %7, align 8, !tbaa !159
  %65 = load i8, ptr %64, align 1, !tbaa !39
  switch i8 %65, label %.loopexit175 [
    i8 0, label %66
    i8 32, label %66
  ]

66:                                               ; preds = %61, %61
  %67 = icmp eq ptr %60, %64
  br i1 %67, label %.loopexit175, label %.critedge

.critedge:                                        ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

.loopexit175:                                     ; preds = %52, %66, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

68:                                               ; preds = %._crit_edge, %.critedge
  %69 = phi i32 [ %63, %.critedge ], [ %.pre, %._crit_edge ]
  %.1122.sroa.phi151 = phi ptr [ %.1122.sroa.gep152, %.critedge ], [ %.1122.sroa.gep153, %._crit_edge ]
  %.1122 = phi ptr [ %6, %.critedge ], [ %2, %._crit_edge ]
  %.1122.sroa.phi220 = getelementptr inbounds nuw i8, ptr %.1122, i64 24
  %.1122.sroa.phi217 = getelementptr inbounds nuw i8, ptr %.1122, i64 20
  %.1122.sroa.phi = getelementptr inbounds nuw i8, ptr %.1122, i64 16
  %.1122.sroa.phi212 = getelementptr inbounds nuw i8, ptr %.1122, i64 12
  %.1122.sroa.phi210 = getelementptr inbounds nuw i8, ptr %.1122, i64 4
  %70 = load i32, ptr %.1122, align 4, !tbaa !43
  %71 = load i32, ptr %.1122.sroa.phi210, align 4, !tbaa !43
  %72 = load i32, ptr %.1122.sroa.phi151, align 4, !tbaa !43
  %73 = load i32, ptr %.1122.sroa.phi212, align 4, !tbaa !43
  %74 = load i32, ptr %.1122.sroa.phi, align 4, !tbaa !43
  %75 = load i32, ptr %.1122.sroa.phi217, align 4, !tbaa !43
  %76 = load i32, ptr %.1122.sroa.phi220, align 4, !tbaa !43
  %77 = icmp slt i32 %70, 0
  %78 = icmp slt i32 %72, 0
  %or.cond = select i1 %77, i1 true, i1 %78
  %79 = icmp slt i32 %74, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %79
  %80 = icmp slt i32 %76, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %80
  %81 = icmp slt i32 %71, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %81
  %82 = icmp slt i32 %73, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %82
  %83 = icmp slt i32 %75, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %83
  %84 = icmp slt i32 %69, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %84
  %85 = icmp sgt i32 %70, %72
  %or.cond148 = select i1 %or.cond13, i1 true, i1 %85
  %86 = icmp sgt i32 %72, %74
  %or.cond149 = select i1 %or.cond148, i1 true, i1 %86
  br i1 %or.cond149, label %102, label %87

87:                                               ; preds = %68
  %88 = icmp sgt i32 %74, %76
  %89 = icmp sgt i32 %71, 500
  %or.cond15 = select i1 %88, i1 true, i1 %89
  %90 = icmp samesign ugt i32 %73, 500
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %90
  %91 = icmp samesign ugt i32 %75, 500
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %91
  %92 = icmp samesign ugt i32 %69, 500
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %92
  br i1 %or.cond21, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %70, ptr %94, align 4, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %71, ptr %95, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %72, ptr %96, align 4, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %73, ptr %97, align 4, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %74, ptr %98, align 4, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %75, ptr %99, align 4, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %76, ptr %100, align 4, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %69, ptr %101, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %68, %87, %.loopexit175, %93
  %.5 = phi i32 [ 6, %.loopexit175 ], [ 0, %93 ], [ 6, %87 ], [ 6, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

103:                                              ; preds = %48
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.185) #23
  %.not144 = icmp eq i32 %104, 0
  br i1 %.not144, label %105, label %.loopexit

105:                                              ; preds = %103
  %.not145 = icmp eq i8 %3, 0
  br i1 %.not145, label %111, label %106

106:                                              ; preds = %105
  %107 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %.not146 = icmp eq i64 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not146, label %109, label %110

109:                                              ; preds = %106
  store i8 0, ptr %108, align 8, !tbaa !263
  br label %.loopexit

110:                                              ; preds = %106
  store i8 1, ptr %108, align 8, !tbaa !263
  br label %.loopexit

111:                                              ; preds = %105
  %112 = load i8, ptr %2, align 1, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %112, ptr %113, align 8, !tbaa !263
  br label %.loopexit

.loopexit:                                        ; preds = %20, %34, %45, %af_property_get_face_globals.exit, %23, %103, %111, %110, %109, %29, %28, %9, %102
  %.1 = phi i32 [ 0, %111 ], [ 6, %28 ], [ %.5, %102 ], [ 0, %110 ], [ 0, %23 ], [ 6, %9 ], [ 12, %103 ], [ %.010.i, %af_property_get_face_globals.exit ], [ 0, %29 ], [ 0, %109 ], [ 6, %34 ], [ 0, %45 ], [ 6, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @af_property_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.186) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %af_property_get_face_globals.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  store ptr %11, ptr %5, align 8, !tbaa !492
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %12, label %17

12:                                               ; preds = %9
  %13 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %8, ptr noundef %5, ptr noundef %0)
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %af_property_get_face_globals.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !492
  store ptr %15, ptr %10, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr @af_face_globals_free, ptr %16, align 8, !tbaa !242
  br label %17

af_property_get_face_globals.exit:                ; preds = %7, %12
  %.010.i = phi i32 [ 35, %7 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

17:                                               ; preds = %14, %9
  %.066.ph = phi ptr [ %15, %14 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %.066.ph, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !501
  br label %83

21:                                               ; preds = %3
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.181) #23
  %.not53 = icmp eq i32 %22, 0
  br i1 %.not53, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !292
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @af_style_classes, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !125
  store i32 %30, ptr %2, align 4, !tbaa !43
  br label %83

31:                                               ; preds = %21
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.182) #23
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !293
  store i32 %35, ptr %2, align 4, !tbaa !43
  br label %83

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.183) #23
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i59 = icmp eq ptr %39, null
  br i1 %.not.i59, label %af_property_get_face_globals.exit63, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  store ptr %42, ptr %4, align 8, !tbaa !492
  %.not13.i60 = icmp eq ptr %42, null
  br i1 %.not13.i60, label %43, label %48

43:                                               ; preds = %40
  %44 = call fastcc i32 @af_face_globals_new(ptr noundef nonnull %39, ptr noundef %4, ptr noundef %0)
  %.not14.i62 = icmp eq i32 %44, 0
  br i1 %.not14.i62, label %45, label %af_property_get_face_globals.exit63

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !492
  store ptr %46, ptr %41, align 8, !tbaa !240
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store ptr @af_face_globals_free, ptr %47, align 8, !tbaa !242
  br label %48

af_property_get_face_globals.exit63:              ; preds = %38, %43
  %.010.i61 = phi i32 [ 35, %38 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

48:                                               ; preds = %45, %40
  %.065.ph = phi ptr [ %46, %45 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %.065.ph, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !435
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !497
  br label %83

52:                                               ; preds = %36
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.184) #23
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %54, label %78

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !43
  store i32 %56, ptr %2, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %67, ptr %68, align 4, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %70, ptr %71, align 4, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %73, ptr %74, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %76, ptr %77, align 4, !tbaa !43
  br label %83

78:                                               ; preds = %52
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.185) #23
  %.not58 = icmp eq i32 %79, 0
  br i1 %.not58, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i8, ptr %81, align 8, !tbaa !263
  store i8 %82, ptr %2, align 1, !tbaa !39
  br label %83

83:                                               ; preds = %48, %af_property_get_face_globals.exit63, %17, %af_property_get_face_globals.exit, %78, %80, %54, %33, %23
  %.0 = phi i32 [ 12, %78 ], [ 0, %80 ], [ 0, %54 ], [ %.010.i, %af_property_get_face_globals.exit ], [ 0, %33 ], [ 0, %23 ], [ 0, %17 ], [ 0, %48 ], [ %.010.i61, %af_property_get_face_globals.exit63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 168}
!4 = !{!"FT_FaceRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !14, i64 104, !15, i64 136, !15, i64 138, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !16, i64 152, !17, i64 160, !18, i64 168, !19, i64 176, !20, i64 184, !21, i64 192, !22, i64 200, !13, i64 216, !9, i64 232, !24, i64 240}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15FT_Bitmap_Size_", !9, i64 0}
!12 = !{!"p2 _ZTS14FT_CharMapRec_", !9, i64 0}
!13 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!14 = !{!"FT_BBox_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!17 = !{!"p1 _ZTS11FT_SizeRec_", !9, i64 0}
!18 = !{!"p1 _ZTS14FT_CharMapRec_", !9, i64 0}
!19 = !{!"p1 _ZTS13FT_DriverRec_", !9, i64 0}
!20 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!21 = !{!"p1 _ZTS13FT_StreamRec_", !9, i64 0}
!22 = !{!"FT_ListRec_", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS15FT_ListNodeRec_", !9, i64 0}
!24 = !{!"p1 _ZTS20FT_Face_InternalRec_", !9, i64 0}
!25 = !{!4, !15, i64 136}
!26 = !{!27, !10, i64 72}
!27 = !{!"AF_CJKMetricsRec_", !28, i64 0, !10, i64 72, !6, i64 80}
!28 = !{!"AF_StyleMetricsRec_", !29, i64 0, !30, i64 8, !6, i64 56, !32, i64 64}
!29 = !{!"p1 _ZTS17AF_StyleClassRec_", !9, i64 0}
!30 = !{!"AF_ScalerRec_", !31, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !10, i64 44}
!31 = !{!"p1 _ZTS11FT_FaceRec_", !9, i64 0}
!32 = !{!"p1 _ZTS18AF_FaceGlobalsRec_", !9, i64 0}
!33 = !{!27, !29, i64 0}
!34 = !{!35, !10, i64 12}
!35 = !{!"AF_StyleClassRec_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"AF_Blue_StringRec_", !10, i64 0, !15, i64 4}
!38 = !{!37, !15, i64 4}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"hb_glyph_info_t", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !6, i64 16}
!46 = !{!4, !16, i64 152}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10FT_Vector_", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 short", !9, i64 0}
!52 = !{!53, !5, i64 8}
!53 = !{!"FT_Vector_", !5, i64 0, !5, i64 8}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!53, !5, i64 0}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = !{!5, !5, i64 0}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{!64, !10, i64 428}
!64 = !{!"AF_CJKAxisRec_", !5, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !5, i64 408, !5, i64 416, !6, i64 424, !6, i64 425, !10, i64 428, !6, i64 432, !5, i64 880, !5, i64 888}
!65 = distinct !{!65, !41}
!66 = !{i64 0, i64 8, !67, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !60, i64 40, i64 4, !43, i64 44, i64 4, !43}
!67 = !{!31, !31, i64 0}
!68 = !{!64, !5, i64 416}
!69 = !{!70, !73, i64 5152}
!70 = !{!"AF_GlyphHintsRec_", !20, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !10, i64 44, !71, i64 48, !10, i64 56, !10, i64 60, !72, i64 64, !6, i64 72, !10, i64 5144, !10, i64 5148, !73, i64 5152, !74, i64 5160}
!71 = !{!"p1 _ZTS12AF_PointRec_", !9, i64 0}
!72 = !{!"p2 _ZTS12AF_PointRec_", !9, i64 0}
!73 = !{!"p1 _ZTS19AF_StyleMetricsRec_", !9, i64 0}
!74 = !{!"", !6, i64 0, !6, i64 64}
!75 = !{!28, !10, i64 52}
!76 = !{!64, !5, i64 0}
!77 = !{!70, !5, i64 8}
!78 = !{!64, !5, i64 8}
!79 = !{!70, !5, i64 16}
!80 = !{!70, !5, i64 24}
!81 = !{!70, !5, i64 32}
!82 = !{!27, !10, i64 48}
!83 = !{!70, !10, i64 5144}
!84 = !{!70, !10, i64 5148}
!85 = !{!86, !88, i64 24}
!86 = !{!"AF_AxisHintsRec_", !10, i64 0, !10, i64 4, !87, i64 8, !10, i64 16, !10, i64 20, !88, i64 24, !10, i64 32, !89, i64 40}
!87 = !{!"p1 _ZTS14AF_SegmentRec_", !9, i64 0}
!88 = !{!"p1 _ZTS11AF_EdgeRec_", !9, i64 0}
!89 = !{!"", !6, i64 0, !6, i64 1440}
!90 = !{!86, !10, i64 16}
!91 = !{!92, !87, i64 72}
!92 = !{!"AF_EdgeRec_", !15, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 25, !5, i64 32, !93, i64 40, !88, i64 48, !88, i64 56, !10, i64 64, !87, i64 72, !87, i64 80}
!93 = !{!"p1 _ZTS12AF_WidthRec_", !9, i64 0}
!94 = !{!92, !5, i64 16}
!95 = !{!92, !5, i64 8}
!96 = !{!97, !71, i64 72}
!97 = !{!"AF_SegmentRec_", !6, i64 0, !6, i64 1, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !88, i64 16, !87, i64 24, !87, i64 32, !87, i64 40, !5, i64 48, !5, i64 56, !71, i64 64, !71, i64 72}
!98 = !{!71, !71, i64 0}
!99 = !{!100, !5, i64 32}
!100 = !{!"AF_PointRec_", !15, i64 0, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 26, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !71, i64 64, !71, i64 72}
!101 = !{!100, !15, i64 0}
!102 = !{!97, !87, i64 24}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = !{!100, !5, i64 40}
!107 = distinct !{!107, !41}
!108 = !{!70, !10, i64 44}
!109 = !{!70, !71, i64 48}
!110 = !{!111, !8, i64 16}
!111 = !{!"FT_Outline_", !15, i64 0, !15, i64 2, !49, i64 8, !8, i64 16, !51, i64 24, !10, i64 32}
!112 = !{!111, !49, i64 8}
!113 = distinct !{!113, !41}
!114 = !{!28, !5, i64 16}
!115 = !{!28, !5, i64 24}
!116 = !{!28, !5, i64 32}
!117 = !{!28, !5, i64 40}
!118 = !{!119, !10, i64 72}
!119 = !{!"AF_LatinMetricsRec_", !28, i64 0, !10, i64 72, !6, i64 80}
!120 = !{!4, !20, i64 184}
!121 = !{!70, !20, i64 0}
!122 = !{!123, !10, i64 16}
!123 = !{!"AF_LatinAxisRec_", !5, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !5, i64 408, !5, i64 416, !6, i64 424, !10, i64 428, !6, i64 432, !5, i64 1008, !5, i64 1016}
!124 = !{!119, !29, i64 0}
!125 = !{!35, !10, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS18AF_ScriptClassRec_", !9, i64 0}
!128 = !{!129, !8, i64 32}
!129 = !{!"AF_ScriptClassRec_", !10, i64 0, !130, i64 8, !130, i64 16, !6, i64 24, !8, i64 32}
!130 = !{!"p1 _ZTS22AF_Script_UniRangeRec_", !9, i64 0}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = !{!134, !15, i64 202}
!134 = !{!"FT_GlyphSlotRec_", !135, i64 0, !31, i64 8, !16, i64 16, !10, i64 24, !13, i64 32, !136, i64 48, !5, i64 112, !5, i64 120, !53, i64 128, !10, i64 144, !137, i64 152, !10, i64 192, !10, i64 196, !111, i64 200, !10, i64 240, !138, i64 248, !9, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !9, i64 288, !139, i64 296}
!135 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!136 = !{!"FT_Glyph_Metrics_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!137 = !{!"FT_Bitmap_", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !15, i64 24, !6, i64 26, !6, i64 27, !9, i64 32}
!138 = !{!"p1 _ZTS15FT_SubGlyphRec_", !9, i64 0}
!139 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !9, i64 0}
!140 = !{!30, !5, i64 8}
!141 = !{!30, !5, i64 16}
!142 = !{!30, !31, i64 0}
!143 = !{!86, !87, i64 8}
!144 = !{!86, !10, i64 0}
!145 = !{!97, !87, i64 32}
!146 = !{!97, !15, i64 2}
!147 = !{!148, !5, i64 0}
!148 = !{!"AF_WidthRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = !{!123, !5, i64 408}
!152 = !{!123, !5, i64 416}
!153 = !{!123, !6, i64 424}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = !{!158, !10, i64 12}
!158 = !{!"hb_glyph_position_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!159 = !{!8, !8, i64 0}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = !{!123, !10, i64 428}
!170 = !{!171, !5, i64 48}
!171 = !{!"AF_LatinBlueRec_", !148, i64 0, !148, i64 24, !5, i64 48, !5, i64 56, !10, i64 64}
!172 = !{!171, !5, i64 56}
!173 = !{!171, !10, i64 64}
!174 = distinct !{!174, !41}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS16AF_LatinBlueRec_", !9, i64 0}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = distinct !{!179, !41}
!180 = distinct !{!180, !41}
!181 = !{!119, !32, i64 64}
!182 = !{!183, !51, i64 16}
!183 = !{!"AF_FaceGlobalsRec_", !31, i64 0, !10, i64 8, !51, i64 16, !184, i64 24, !185, i64 32, !10, i64 40, !6, i64 48, !15, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !186, i64 792}
!184 = !{!"p1 _ZTS9hb_font_t", !9, i64 0}
!185 = !{!"p1 _ZTS11hb_buffer_t", !9, i64 0}
!186 = !{!"p1 _ZTS13AF_ModuleRec_", !9, i64 0}
!187 = !{!183, !10, i64 8}
!188 = !{!35, !10, i64 0}
!189 = distinct !{!189, !41}
!190 = distinct !{!190, !41}
!191 = !{!158, !10, i64 0}
!192 = !{!119, !6, i64 56}
!193 = !{!30, !10, i64 40}
!194 = !{!119, !10, i64 48}
!195 = !{!119, !31, i64 8}
!196 = !{!30, !10, i64 44}
!197 = !{!119, !10, i64 52}
!198 = !{!123, !5, i64 0}
!199 = !{!123, !5, i64 8}
!200 = !{!4, !5, i64 24}
!201 = !{!92, !93, i64 40}
!202 = !{!92, !6, i64 24}
!203 = distinct !{!203, !41}
!204 = !{!92, !6, i64 25}
!205 = !{!86, !10, i64 32}
!206 = !{!92, !15, i64 0}
!207 = !{!171, !5, i64 0}
!208 = !{!171, !5, i64 24}
!209 = distinct !{!209, !41}
!210 = !{!97, !88, i64 16}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = !{!215, !20, i64 16}
!215 = !{!"AF_ModuleRec_", !216, i64 0, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 36}
!216 = !{!"FT_ModuleRec_", !217, i64 0, !135, i64 8, !20, i64 16}
!217 = !{!"p1 _ZTS16FT_Module_Class_", !9, i64 0}
!218 = !{!219, !220, i64 16}
!219 = !{!"AF_LoaderRec_", !31, i64 0, !32, i64 8, !220, i64 16, !73, i64 24, !6, i64 32, !221, i64 40, !53, i64 72, !53, i64 88, !53, i64 104}
!220 = !{!"p1 _ZTS17AF_GlyphHintsRec_", !9, i64 0}
!221 = !{!"FT_Matrix_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!222 = !{!134, !31, i64 8}
!223 = !{!4, !17, i64 160}
!224 = !{!225, !227, i64 80}
!225 = !{!"FT_SizeRec_", !31, i64 0, !13, i64 8, !226, i64 24, !227, i64 80}
!226 = !{!"FT_Size_Metrics_", !15, i64 0, !15, i64 2, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!227 = !{!"p1 _ZTS20FT_Size_InternalRec_", !9, i64 0}
!228 = !{!134, !139, i64 296}
!229 = !{!230, !231, i64 0}
!230 = !{!"FT_Slot_InternalRec_", !231, i64 0, !10, i64 8, !6, i64 12, !221, i64 16, !53, i64 48, !9, i64 64, !10, i64 72}
!231 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !9, i64 0}
!232 = !{!233, !5, i64 24}
!233 = !{!"FT_Size_InternalRec_", !9, i64 0, !10, i64 8, !226, i64 16}
!234 = !{!233, !10, i64 8}
!235 = !{i64 0, i64 2, !47, i64 2, i64 2, !47, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !60, i64 40, i64 8, !60, i64 48, i64 8, !60}
!236 = !{!30, !5, i64 24}
!237 = !{!233, !5, i64 32}
!238 = !{!30, !5, i64 32}
!239 = !{!219, !31, i64 0}
!240 = !{!4, !9, i64 216}
!241 = !{!219, !32, i64 8}
!242 = !{!4, !9, i64 224}
!243 = !{!73, !73, i64 0}
!244 = !{!29, !29, i64 0}
!245 = !{!35, !10, i64 4}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS25AF_WritingSystemClassRec_", !9, i64 0}
!248 = !{!183, !31, i64 0}
!249 = !{!250, !5, i64 8}
!250 = !{!"AF_WritingSystemClassRec_", !10, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!251 = !{!28, !29, i64 0}
!252 = !{!28, !32, i64 64}
!253 = !{!250, !9, i64 16}
!254 = !{!250, !9, i64 32}
!255 = !{!219, !73, i64 24}
!256 = !{!250, !9, i64 24}
!257 = !{!250, !9, i64 48}
!258 = !{!4, !24, i64 240}
!259 = !{!260, !6, i64 112}
!260 = !{!"FT_Face_InternalRec_", !221, i64 0, !53, i64 32, !10, i64 48, !261, i64 56, !262, i64 104, !6, i64 112, !10, i64 116, !10, i64 120}
!261 = !{!"FT_ServiceCacheRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!262 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !9, i64 0}
!263 = !{!215, !6, i64 32}
!264 = !{!230, !6, i64 12}
!265 = !{!219, !6, i64 32}
!266 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60}
!267 = !{i64 0, i64 8, !60, i64 8, i64 8, !60}
!268 = !{!134, !10, i64 144}
!269 = !{!219, !5, i64 72}
!270 = !{!219, !5, i64 80}
!271 = !{!219, !5, i64 88}
!272 = !{!219, !5, i64 96}
!273 = !{!134, !5, i64 80}
!274 = !{!219, !5, i64 104}
!275 = !{!219, !5, i64 112}
!276 = !{!250, !9, i64 56}
!277 = !{!134, !5, i64 272}
!278 = !{!134, !5, i64 280}
!279 = !{!134, !5, i64 88}
!280 = !{!134, !5, i64 64}
!281 = !{!134, !5, i64 96}
!282 = !{!134, !5, i64 72}
!283 = !{!14, !5, i64 0}
!284 = !{!14, !5, i64 8}
!285 = !{!14, !5, i64 16}
!286 = !{!14, !5, i64 24}
!287 = !{!134, !5, i64 48}
!288 = !{!134, !5, i64 56}
!289 = !{!4, !5, i64 16}
!290 = !{!28, !6, i64 56}
!291 = !{!134, !5, i64 104}
!292 = !{!215, !10, i64 24}
!293 = !{!215, !10, i64 28}
!294 = !{!183, !184, i64 24}
!295 = !{!35, !10, i64 16}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 int", !9, i64 0}
!298 = distinct !{!298, !41}
!299 = distinct !{!299, !41}
!300 = distinct !{!300, !41}
!301 = distinct !{!301, !41}
!302 = distinct !{!302, !41}
!303 = distinct !{!303, !41}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS12hb_feature_t", !9, i64 0}
!306 = distinct !{!306, !41}
!307 = distinct !{!307, !41}
!308 = !{!183, !185, i64 32}
!309 = distinct !{!309, !41}
!310 = !{!64, !10, i64 16}
!311 = distinct !{!311, !41}
!312 = distinct !{!312, !41}
!313 = distinct !{!313, !41}
!314 = distinct !{!314, !41}
!315 = !{!64, !5, i64 408}
!316 = !{!64, !6, i64 424}
!317 = distinct !{!317, !41}
!318 = distinct !{!318, !41}
!319 = !{!27, !6, i64 56}
!320 = !{!70, !10, i64 60}
!321 = !{!111, !15, i64 0}
!322 = !{!70, !10, i64 56}
!323 = !{!70, !72, i64 64}
!324 = !{!111, !15, i64 2}
!325 = !{!70, !10, i64 40}
!326 = !{!28, !31, i64 8}
!327 = !{!111, !51, i64 24}
!328 = !{!100, !6, i64 2}
!329 = !{!100, !6, i64 3}
!330 = !{!100, !15, i64 24}
!331 = !{!100, !15, i64 26}
!332 = !{!100, !5, i64 8}
!333 = !{!100, !5, i64 16}
!334 = !{!100, !71, i64 72}
!335 = !{!100, !71, i64 64}
!336 = distinct !{!336, !41}
!337 = distinct !{!337, !41}
!338 = distinct !{!338, !41}
!339 = !{!100, !5, i64 48}
!340 = !{!100, !5, i64 56}
!341 = distinct !{!341, !41}
!342 = distinct !{!342, !41}
!343 = distinct !{!343, !41}
!344 = distinct !{!344, !41}
!345 = distinct !{!345, !41}
!346 = distinct !{!346, !41}
!347 = distinct !{!347, !41}
!348 = !{!97, !71, i64 64}
!349 = !{!97, !15, i64 4}
!350 = !{!97, !6, i64 0}
!351 = !{!97, !15, i64 6}
!352 = !{!97, !15, i64 8}
!353 = !{!97, !15, i64 10}
!354 = !{i64 0, i64 1, !39, i64 1, i64 1, !39, i64 2, i64 2, !47, i64 4, i64 2, !47, i64 6, i64 2, !47, i64 8, i64 2, !47, i64 10, i64 2, !47, i64 16, i64 8, !355, i64 24, i64 8, !356, i64 32, i64 8, !356, i64 40, i64 8, !356, i64 48, i64 8, !60, i64 56, i64 8, !60, i64 64, i64 8, !98, i64 72, i64 8, !98}
!355 = !{!88, !88, i64 0}
!356 = !{!87, !87, i64 0}
!357 = !{!86, !10, i64 4}
!358 = !{i64 0, i64 1, !39, i64 1, i64 2, !47, i64 3, i64 2, !47, i64 5, i64 2, !47, i64 7, i64 2, !47, i64 9, i64 2, !47, i64 15, i64 8, !355, i64 23, i64 8, !356, i64 31, i64 8, !356, i64 39, i64 8, !356, i64 47, i64 8, !60, i64 55, i64 8, !60, i64 63, i64 8, !98, i64 71, i64 8, !98}
!359 = !{!97, !6, i64 1}
!360 = distinct !{!360, !41}
!361 = distinct !{!361, !41}
!362 = distinct !{!362, !41}
!363 = !{!97, !5, i64 48}
!364 = distinct !{!364, !41}
!365 = !{!97, !87, i64 40}
!366 = distinct !{!366, !41}
!367 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60}
!368 = distinct !{!368, !41}
!369 = distinct !{!369, !41}
!370 = distinct !{!370, !41}
!371 = distinct !{!371, !41}
!372 = distinct !{!372, !41}
!373 = !{!86, !10, i64 20}
!374 = distinct !{!374, !41}
!375 = !{!64, !5, i64 880}
!376 = !{!64, !5, i64 888}
!377 = !{!378, !5, i64 0}
!378 = !{!"AF_CJKBlueRec_", !148, i64 0, !148, i64 24, !10, i64 48}
!379 = !{!378, !5, i64 8}
!380 = !{!378, !5, i64 16}
!381 = !{!378, !5, i64 24}
!382 = !{!378, !5, i64 32}
!383 = !{!378, !5, i64 40}
!384 = !{!378, !10, i64 48}
!385 = distinct !{!385, !41}
!386 = distinct !{!386, !41}
!387 = distinct !{!387, !41}
!388 = !{!97, !5, i64 56}
!389 = distinct !{!389, !41}
!390 = distinct !{!390, !41}
!391 = distinct !{!391, !41}
!392 = distinct !{!392, !41}
!393 = distinct !{!393, !41}
!394 = distinct !{!394, !41}
!395 = distinct !{!395, !41}
!396 = !{!92, !87, i64 80}
!397 = distinct !{!397, !41}
!398 = distinct !{!398, !41}
!399 = distinct !{!399, !41}
!400 = !{!92, !88, i64 56}
!401 = !{!92, !88, i64 48}
!402 = distinct !{!402, !41}
!403 = distinct !{!403, !41}
!404 = distinct !{!404, !41}
!405 = distinct !{!405, !41}
!406 = !{!148, !5, i64 16}
!407 = distinct !{!407, !41}
!408 = distinct !{!408, !41}
!409 = distinct !{!409, !41}
!410 = distinct !{!410, !41}
!411 = distinct !{!411, !41}
!412 = distinct !{!412, !41}
!413 = distinct !{!413, !41}
!414 = distinct !{!414, !41}
!415 = !{!92, !5, i64 32}
!416 = distinct !{!416, !41}
!417 = distinct !{!417, !41}
!418 = distinct !{!418, !41}
!419 = distinct !{!419, !41}
!420 = distinct !{!420, !41}
!421 = distinct !{!421, !41}
!422 = distinct !{!422, !41}
!423 = distinct !{!423, !41}
!424 = distinct !{!424, !41}
!425 = distinct !{!425, !41}
!426 = distinct !{!426, !41}
!427 = !{i64 0, i64 2, !47, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 1, !39, i64 25, i64 1, !39, i64 32, i64 8, !60, i64 40, i64 8, !428, i64 48, i64 8, !355, i64 56, i64 8, !355, i64 64, i64 4, !43, i64 72, i64 8, !356, i64 80, i64 8, !356}
!428 = !{!93, !93, i64 0}
!429 = distinct !{!429, !41}
!430 = !{!148, !5, i64 8}
!431 = distinct !{!431, !41}
!432 = !{!123, !5, i64 1008}
!433 = !{!123, !5, i64 1016}
!434 = distinct !{!434, !41}
!435 = !{!183, !10, i64 40}
!436 = !{!225, !15, i64 24}
!437 = distinct !{!437, !41}
!438 = distinct !{!438, !41}
!439 = !{!171, !5, i64 8}
!440 = !{!171, !5, i64 16}
!441 = !{!171, !5, i64 32}
!442 = !{!171, !5, i64 40}
!443 = distinct !{!443, !41}
!444 = distinct !{!444, !41}
!445 = distinct !{!445, !41}
!446 = !{!129, !6, i64 24}
!447 = distinct !{!447, !41}
!448 = distinct !{!448, !41}
!449 = distinct !{!449, !41}
!450 = distinct !{!450, !41}
!451 = distinct !{!451, !41}
!452 = distinct !{!452, !41}
!453 = distinct !{!453, !41}
!454 = distinct !{!454, !41}
!455 = distinct !{!455, !41}
!456 = distinct !{!456, !41}
!457 = distinct !{!457, !41}
!458 = distinct !{!458, !41}
!459 = distinct !{!459, !41}
!460 = distinct !{!460, !41}
!461 = !{!226, !15, i64 0}
!462 = !{!183, !15, i64 744}
!463 = !{!250, !9, i64 40}
!464 = !{!183, !5, i64 752}
!465 = !{!183, !186, i64 792}
!466 = !{!226, !5, i64 8}
!467 = !{!183, !5, i64 768}
!468 = !{!183, !5, i64 760}
!469 = !{!226, !5, i64 16}
!470 = !{!183, !5, i64 776}
!471 = !{!183, !5, i64 784}
!472 = !{!221, !5, i64 24}
!473 = !{!4, !5, i64 32}
!474 = !{!4, !21, i64 192}
!475 = !{!476, !9, i64 40}
!476 = !{!"FT_StreamRec_", !8, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !9, i64 48, !20, i64 56, !8, i64 64, !8, i64 72}
!477 = !{!476, !8, i64 0}
!478 = !{!476, !5, i64 8}
!479 = !{!4, !5, i64 8}
!480 = distinct !{!480, !41}
!481 = !{!129, !130, i64 8}
!482 = !{!483, !10, i64 0}
!483 = !{!"AF_Script_UniRangeRec_", !10, i64 0, !10, i64 4}
!484 = !{!483, !10, i64 4}
!485 = distinct !{!485, !41}
!486 = !{!129, !130, i64 16}
!487 = distinct !{!487, !41}
!488 = distinct !{!488, !41}
!489 = distinct !{!489, !41}
!490 = distinct !{!490, !41}
!491 = distinct !{!491, !41}
!492 = !{!32, !32, i64 0}
!493 = distinct !{!493, !41}
!494 = distinct !{!494, !41}
!495 = !{!496, !31, i64 0}
!496 = !{!"FT_Prop_IncreaseXHeight_", !31, i64 0, !10, i64 8}
!497 = !{!496, !10, i64 8}
!498 = distinct !{!498, !41}
!499 = !{!500, !31, i64 0}
!500 = !{!"FT_Prop_GlyphToScriptMap_", !31, i64 0, !51, i64 8}
!501 = !{!500, !51, i64 8}
